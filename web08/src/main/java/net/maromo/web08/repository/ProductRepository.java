package net.maromo.web08.repository;

import net.maromo.web08.model.Product;
import org.springframework.data.repository.CrudRepository;

public interface ProductRepository extends CrudRepository<Product, Long> {

}
