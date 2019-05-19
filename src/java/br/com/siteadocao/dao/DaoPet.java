/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.siteadocao.dao;

import br.com.siteadocao.factory.ConnectionFactory;
import br.com.siteadocao.model.Pet;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Rafael
 */
public class DaoPet implements Dao{


    @Override
    public boolean save(Object object) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public boolean update(Object object) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public boolean delete(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    
    public Object getDadosPet(int id) throws SQLException{
            
            String sql = "select nome, tipo, caminho_imagem from pet where id = ?";
            PreparedStatement stmt = new ConnectionFactory().getConnection().prepareStatement(sql);                      
            stmt.setInt(1, id);
            ResultSet rs = stmt.executeQuery();
            Pet p = new Pet();
            while(rs.next()){
                p.setNome(rs.getString("nome"));
                p.setTipo(rs.getString("tipo"));
                p.setFoto(rs.getString("caminho_imagem"));
            }
            return null;
    }
    
    @Override
    public Object get(int id) {
                 
        try {
            String sql = "select * from pet where id = ?";
            PreparedStatement stmt = new ConnectionFactory().getConnection().prepareStatement(sql);                      
            stmt.setInt(1, id);
            ResultSet rs = stmt.executeQuery();
            Pet p = new Pet();
            
            while(rs.next()){              
                    p.setId(rs.getInt("id"));
                    p.setNome(rs.getString("nome"));
                    p.setTamanho(rs.getString("tamanho"));
                    p.setRaca(rs.getString("raca"));
                    p.setTipo(rs.getString("tipo"));
                    p.setNomeDono(rs.getString("nome_responsavel"));
                    p.setEndereco(rs.getString("endereco"));
                    p.setCidade(rs.getString("cidade"));
                    p.setEstado(rs.getString("estado"));
                    p.setEmail(rs.getString("email"));
                    p.setTelefone(rs.getString("telefone"));
                    p.setAdotado(rs.getBoolean("adotado"));
                    p.setFoto(rs.getString("caminho_imagem"));
                    p.setRaca(rs.getString("descricao"));                          
            }
            stmt.close();
            return p;          
        } catch (SQLException ex) {
            Logger.getLogger(DaoPet.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }         
    }
    
    @Override
    public List<Object> get() {
           List<Object> lstPet = new ArrayList<>();
        try{
            String comando = "select * from pet";
            PreparedStatement stmt = new ConnectionFactory().getConnection().prepareStatement(comando);
            
            ResultSet rs = stmt.executeQuery();
            while(rs.next()){
                Pet p = new Pet(
                    rs.getInt("id"),
                    rs.getString("nome"),
                    rs.getString("tamanho"),
                    rs.getString("raca"),
                    rs.getString("nome_responsavel"),
                    rs.getString("endereco"),
                    rs.getString("cidade"),
                    rs.getString("endereco"),
                    rs.getString("estado"),
                    rs.getString("email"),
                    rs.getString("telefone"),
                    rs.getBoolean("adotado"),
                    rs.getString("caminho_imagem"),
                    rs.getString("descricao")                   
                );
                lstPet.add(p);
            }
            return lstPet;            
        }catch(SQLException ex){
            Logger.getLogger(DaoPet.class.getName()).log(Level.SEVERE,null,ex);
            return null;
        }
    }

    public String inserir(Pet p) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
        
}
