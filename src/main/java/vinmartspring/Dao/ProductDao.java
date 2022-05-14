package vinmartspring.Dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import vinmartspring.Dto.ProductDto;
import vinmartspring.Dto.ProductDtoMapper;

@Repository
public class ProductDao extends BaseDao	{
	
	public List<ProductDto> GetDataProduct(){
		String sql = "select p.MASP,p.TENSP,p.SLTON,p.HINHANH,g.GIA,g.MASP from sanpham as p inner join giasanpham as g on p.MASP=g.MASP GROUP BY p.MASP,g.MASP ORDER by RAND()";
		List<ProductDto> listProduct = _jdbcTemplate.query(sql, new ProductDtoMapper());
		return listProduct;
	}
}
