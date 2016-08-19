package com.BookShop.dao;

import java.io.IOException;

import com.BookShop.model.Cart;

public interface CartDao  {

    Cart getCartById(int cartId);

    Cart validate(int cartId) throws IOException;

    void update(Cart cart);

}

