package com.BookShop.service;

import com.BookShop.model.Cart;

public interface CartService {

    Cart getCartById(int cartId);

    void update(Cart cart);
}

