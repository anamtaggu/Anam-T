package com.BookShop.dao;

import com.BookShop.model.Cart;
import com.BookShop.model.CartItem;

public interface CartItemDao 
{
	void addCartItem(CartItem cartItem);

void removeCartItem(CartItem cartItem);

void removeAllCartItems(Cart cart);

CartItem getCartItemByProductId(int productId);
}
