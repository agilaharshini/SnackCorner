package com.snackcorner.cartmodel;

import java.io.Serializable;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.snackcorner.product.Product;

@Service("CartService")
public class cartserviceImpl implements cartservice
{
	@Autowired
    cartDAO dao;
	
	@Transactional
	public cart getCartById(int cartId) {
		return dao.getCartById(cartId);
	}

	@Transactional
	public void update(cart cart) {
		dao.update(cart);
	}

	@Transactional
	public void add(cart cart) {
		dao.add(cart);
	}

	@Transactional
	public void delete(int i) {
		dao.delete(i);
	}

	@Transactional
	public List<cart> getAllItems() {
		return dao.getAllItems();
	}

	@Transactional
	public cart getCartByUsername(String Username) {
		return dao.getCartByUsername(Username);
	}

	@Transactional
	public String checkUsername(String Username){
		return dao.checkUsername(Username);
	}

}