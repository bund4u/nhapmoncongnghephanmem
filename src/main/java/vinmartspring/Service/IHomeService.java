package vinmartspring.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import vinmartspring.Dto.ProductDto;

@Service
public interface IHomeService {
	@Autowired
	public List<ProductDto> GetDataProduct();
}
