/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.siteadocao.dao;

import java.util.List;

/**
 *
 * @author internet
 */
public interface Dao {
   public boolean save(Object object);
   public boolean update(Object object);
   public boolean delete(int id);
   public Object get(int id);
   public List<Object> get();
}
