package com.test.service.impl;



import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.dao.ProductDAO;

import com.test.model.Product;
import com.test.service.ProductService;
@Service
public class ProductServiceImpl implements ProductService{

    @Autowired
    private ProductDAO ProductDAO;

    public Product getProductById(int productId){
        return ProductDAO.getProductById(productId);
    }

    public List<Product> getProductList(){
        return ProductDAO.getProductList();
    }

    public void addProduct(Product product){
        ProductDAO.addProduct(product);
    }

    public void editProduct(Product product){
        ProductDAO.editProduct(product);
    }

    public void deleteProduct(Product product){
        ProductDAO.deleteProduct(product);
    }


} // The End of Class;


