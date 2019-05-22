/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.siteadocao.controler;

import br.com.siteadocao.dao.DaoCandidato;
import br.com.siteadocao.model.Candidato;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Rafael Cerqueira
 */
@WebServlet(name = "ControleCandidato", urlPatterns = {"/ControleCandidato"})
public class ControleCandidato extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
        if(request.getParameter("acao").contains("loginCandidato")){            
            try{
                DaoCandidato daoCandidato = new DaoCandidato();

                String login = request.getParameter("login");
                String senha = request.getParameter("senha");

                Candidato c = (Candidato) daoCandidato.getLogin(login);

                if(c.getSenha().equalsIgnoreCase(senha)){
                    request.setAttribute("candidato", c);
                    RequestDispatcher redireciona = request.getRequestDispatcher("tela-candidato.jsp");
                    redireciona.forward(request, response);
                }else{
                    request.setAttribute("mensagem", "Usuário ou senha inválidos");
                    RequestDispatcher redireciona = request.getRequestDispatcher("mensagem.jsp");
                    redireciona.forward(request, response);
                }
            }catch(Exception ex){
                request.setAttribute("mensagem", "Usuário ou senha inválidos");
                RequestDispatcher redireciona = request.getRequestDispatcher("mensagem.jsp");
                redireciona.forward(request, response);
            }
        }

                if(request.getParameter("acao").contains("deletarCandidato")){
            DaoCandidato daoCandidato = new DaoCandidato();
            
            int id = Integer.parseInt(request.getParameter("id"));
            
            boolean confirma = daoCandidato.delete(id);
            
            if(confirma == true){
                request.setAttribute("mensagem", "Usuario Deletado");
                RequestDispatcher redireciona = request.getRequestDispatcher("mensagem.jsp");
                redireciona.forward(request, response);
            }
        }
        
        if(request.getParameter("acao").contains("editarCandidato")){
            try{
                DaoCandidato daoCandidato = new DaoCandidato();
                int id = Integer.parseInt(request.getParameter("id"));
                Candidato c = (Candidato) daoCandidato.get(id);
                
                request.setAttribute("candidato",c);
                RequestDispatcher redireciona = request.getRequestDispatcher("editar-candidato.jsp");
                redireciona.forward(request, response);
            }catch(Exception ex){
                request.setAttribute("mensagem", "Não foi possivel editar");
                RequestDispatcher redireciona = request.getRequestDispatcher("mensagem.jsp");
                redireciona.forward(request, response);
            }           
        }
        
        if(request.getParameter("acao").contains("salvarEdicao")){
            DaoCandidato daoCandidato = new DaoCandidato();
            int id = Integer.parseInt(request.getParameter("id"));
            
            Candidato c = new Candidato();
            c.setId(id);
            c.setNome(request.getParameter("nome"));
            c.setEndereco(request.getParameter("endereco"));
            c.setCidade(request.getParameter("cidade"));
            c.setEstado(request.getParameter("estado"));
            c.setEmail(request.getParameter("email"));
            c.setTelefone(request.getParameter("telefone"));
            
            boolean alterar = daoCandidato.update(c);
            
            if(alterar == true){
                request.setAttribute("candidato",c);
                RequestDispatcher redireciona = request.getRequestDispatcher("tela-candidato.jsp");
                redireciona.forward(request, response);
            }else{
                request.setAttribute("mensagem", "Não foi possivel editar");
                RequestDispatcher redireciona = request.getRequestDispatcher("mensagem.jsp");
                redireciona.forward(request, response);
            }
        }
        
        //FIM DO processRequest
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
