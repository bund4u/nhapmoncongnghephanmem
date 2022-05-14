package vinmartspring.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import vinmartspring.Dao.ProductDao;
import vinmartspring.Dto.ProductDto;

@Service
public class HomeServiceImpl implements IHomeService{
	@Autowired
	private ProductDao productDao;
	public List<ProductDto> GetDataProduct() {
		// TODO Auto-generated method stub
		List<ProductDto> listProduct = productDao.GetDataProduct(); 
		return null;
	}
	

}
