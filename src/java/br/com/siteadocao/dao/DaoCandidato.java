/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.siteadocao.dao;
import br.com.siteadocao.factory.ConnectionFactory;
import br.com.siteadocao.model.Candidato;
import br.com.siteadocao.model.Pet;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

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
        Candidato c  = (Candidato) object;
        try{
            String sql = "UPDATE CANDIDATO SET nome = ?, endereco = ?, cidade = ?, estado = ?, email = ?, telefone = ? where id = ?";
            PreparedStatement stmt = new ConnectionFactory().getConnection().prepareStatement(sql);
            stmt.setString(1, c.getNome());
            stmt.setString(2, c.getEndereco());
            stmt.setString(3, c.getCidade());
            stmt.setString(4, c.getEstado());
            stmt.setString(5, c.getEmail());
            stmt.setString(6,c.getTelefone());
            stmt.setInt(7, c.getId());
            stmt.executeUpdate();
            return true;
        }catch(SQLException ex){
            Logger.getLogger(DaoCandidato.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }

    @Override
    public boolean delete(int id) {
        
        try {
            String sql = "delete from candidato where id = ?";
            PreparedStatement stmt = new ConnectionFactory().getConnection().prepareStatement(sql);
            stmt.setInt(1, id);
            stmt.executeUpdate();
            return true;
        } catch (SQLException ex) {
            Logger.getLogger(DaoCandidato.class.getName()).log(Level.SEVERE, null, ex);
        }          
            return false;
    }
    
    public Object getLogin(String login) {
        try {
            String sql = "select * from candidato where login = ?";
            PreparedStatement stmt = new ConnectionFactory().getConnection().prepareStatement(sql);
            stmt.setString(1, login);
            ResultSet rs = stmt.executeQuery();
            Candidato c = new Candidato();

            while (rs.next()) {
                c.setId(rs.getInt("id"));
                c.setNome(rs.getString("nome"));
                c.setEndereco(rs.getString("endereco"));
                c.setCidade(rs.getString("cidade"));
                c.setEstado(rs.getString("estado"));
                c.setEmail(rs.getString("email"));
                c.setTelefone(rs.getString("telefone"));
                c.setLogin(rs.getString("login"));
                c.setSenha(rs.getString("senha"));
            }
            stmt.close();
            return c;
        } catch (SQLException ex) {
            Logger.getLogger(DaoPet.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    }
    
    @Override
    public Object get(int id) {
        try {
            String sql = "select * from candidato where id = ?";
            PreparedStatement stmt = new ConnectionFactory().getConnection().prepareStatement(sql);
            stmt.setInt(1, id);
            ResultSet rs = stmt.executeQuery();
            Candidato c = new Candidato();

            while (rs.next()) {
                c.setId(rs.getInt("id"));
                c.setNome(rs.getString("nome"));
                c.setEndereco(rs.getString("endereco"));
                c.setCidade(rs.getString("cidade"));
                c.setEstado(rs.getString("estado"));
                c.setEmail(rs.getString("email"));
                c.setTelefone(rs.getString("telefone"));
                c.setLogin(rs.getString("login"));
                c.setSenha(rs.getString("senha"));
            }
            stmt.close();
            return c;
        } catch (SQLException ex) {
            Logger.getLogger(DaoPet.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    }

    @Override
    public List<Object> get() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
