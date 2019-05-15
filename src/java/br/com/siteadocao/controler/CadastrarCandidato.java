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
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 *
 * @author Rafael
 */
public class CadastrarCandidato extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
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
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        try {
            processRequest(request, response);
            
            String nome = request.getParameter("nome");
            String endereco =request.getParameter("endereco");
            String cidade = request.getParameter("cidade");
            String estado = request.getParameter("estado");
            String email = request.getParameter("email");
            String telefone = request.getParameter("telefone");
            String login = request.getParameter("login");
            String senha = request.getParameter("senha");
            
            Candidato candidato = new Candidato(nome,endereco,cidade,estado,email,telefone,login,senha);
            DaoCandidato daoCandidato = new DaoCandidato();
            daoCandidato.save(candidato);
            request.setAttribute("mensagem", "Cadastro Realizado com sucesso");
        } catch (ServletException ex) {
            request.setAttribute("mensagem", "Não foi possível se comunicar com o banco de dados!");
             RequestDispatcher redireciona = request.getRequestDispatcher("mensagem.jsp");
             redireciona.forward(request, response);
        } catch (IOException ex) {
            request.setAttribute("mensagem", "Não foi possível cadastrar o usuario!");
            RequestDispatcher redireciona = request.getRequestDispatcher("mensagem.jsp");
            redireciona.forward(request, response);
        } catch (Exception e){
            request.setAttribute("mensagem", "Não foi possível cadastrar o usuario!");
            RequestDispatcher redireciona = request.getRequestDispatcher("mensagem.jsp");
            redireciona.forward(request, response);
        }
        
        RequestDispatcher redireciona = request.getRequestDispatcher("mensagem.jsp");
        redireciona.forward(request, response);
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
