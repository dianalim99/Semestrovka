package services;

import models.Product;
import dto.ProductCart;
import repositories.ProductRepository;

import java.util.ArrayList;
import java.util.List;

public class ProductService {

    ProductRepository productRepository;

    public ProductService(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    public List<List<Product>> getAllProducts(){
        List<List<Product>> result = new ArrayList<>();
        List<Product> products = productRepository.readAll();
        ArrayList<Product> productsFirst = new ArrayList<>();
        ArrayList<Product> productsSecond = new ArrayList<>();
        ArrayList<Product> productsThird = new ArrayList<>();
        int a = 0;
        for (int i = 0; i < products.size(); i++){
            if(a == 0){
                productsFirst.add(products.get(i));
                a++;
                continue;
            }
            if(a == 1){
                productsSecond.add(products.get(i));
                a++;
                continue;
            }
            if(a == 2){
                productsThird.add(products.get(i));
                a = 0;
                continue;
            }
        }
        result.add(productsFirst);
        result.add(productsSecond);
        result.add(productsThird);
        return result;
    }


    public Product getProduct(Long id){
        return productRepository.read(id);
    }

    public void addToCart(Long userId, Long productId){
        productRepository.addToCart(userId, productId);
    }

    public List<ProductCart> getCartByUser(Long id){
        List<ProductCart> productCarts = productRepository.readCart(id);
        return productCarts;
    }
    public void deleteFromCart(Long itemId){
        productRepository.deleteFromCart(itemId);
    }
}