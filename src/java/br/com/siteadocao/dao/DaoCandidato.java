/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.siteadocao.dao;
import br.com.siteadocao.factory.ConnectionFactory;
import br.com.siteadocao.model.Candidato;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

/**
 *
 * @author Rafael
 */
public class DaoCandidato implements Dao{

    @Override
    public boolean save(Object object) {
        Candidato candidato = null;
        if(object instanceof Candidato){
            candidato = (Candidato)object;
        }else{
            return false;
        }
        
        //String comando = "insert into candidato (nome,endereco,email,senha) values (?,?,?,?)";
        String comando = "insert into candidato (nome,endereco,cidade,estado,email,telefone,login,senha) values (?,?,?,?,?,?,?,?)";
        try{
            PreparedStatement stmt = new ConnectionFactory().getConnection().prepareStatement(comando);
            stmt.setString(1, candidato.getNome());
            stmt.setString(2, candidato.getEndereco());
            stmt.setString(3, candidato.getCidade());
            stmt.setString(4, candidato.getEstado());
            stmt.setString(5, candidato.getEmail());
            stmt.setString(6, candidato.getTelefone());
            stmt.setString(7, candidato.getLogin());
            stmt.setString(8, candidato.getSenha());
            stmt.execute();     
            
            return true;
        }catch(SQLException ex){
            System.out.println("Erro ao cadastrar o usuário " + ex.getMessage());
        }
        return false;
    }

    @Override
    public boolean update(Object object) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public boolean delete(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Object get(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List<Object> get() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
