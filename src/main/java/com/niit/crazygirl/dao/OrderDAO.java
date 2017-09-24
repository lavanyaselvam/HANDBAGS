package com.niit.crazygirl.dao;

import com.niit.crazygirl.model.UserOrder;

public interface OrderDAO {
	void addOrder(UserOrder userOrder);
    double getOrderGrandTotal(int cartId);
}

