package com.snackcorner.cartmodel;

import java.util.List;

public interface cartservice {
	cart getCartById(int cartId);

    void update(cart cart);
    
    void add(cart cart);
    
    void delete(int i);
    
    public List<cart> getAllItems();
    
    cart getCartByUsername(String Username);
    
    String checkUsername(String Username);
}