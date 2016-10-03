package com.snackcorner.userrole;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.snackcorner.product.Product;
@Repository

public interface UserroleDAO {


	public void insert(Userrole ur);
	
	public void update(Userrole ur);
	
	public void delete(int urid);
	
	public Userrole getUserRole(int urid);
	
	public List<Userrole> ListUserrole();

	
}
