package com.snackcorner.cartmodel;

import java.io.IOException;
import java.util.List;

import com.snackcorner.product.Product;

public interface cartDAO
{
	cart getCartById(int cartId);
	
	cart getCartByUsername(String Username);
	
	String checkUsername(String Username);

    void update(cart cart);
    
    void add(cart cart);
    
    void delete(int i);
    
    void deleteByProductId(int pid);
    
    public List<cart> getAllItems();
}