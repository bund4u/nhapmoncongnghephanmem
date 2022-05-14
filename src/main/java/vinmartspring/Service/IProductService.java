package vinmartspring.Service;

import org.springframework.stereotype.Service;

import vinmartspring.Dto.ProductDto;

@Service
public interface IProductService {
	public ProductDto GetProductByID(long id);
}
