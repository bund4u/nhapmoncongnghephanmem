package vinmartspring.Dto;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

public class ProductDtoMapper implements RowMapper<ProductDto> {

	public ProductDto mapRow(ResultSet rs, int rowNum) throws SQLException {
		// TODO Auto-generated method stub
		ProductDto product = new ProductDto();
		product.setMASP(rs.getInt("MASP"));
		product.setMALOAI(rs.getInt("MALOAI"));
		product.setMOTA(rs.getString("MOTA"));
		product.setSLTON(rs.getInt("SLTON"));
		product.setTENSP(rs.getString("TENSP"));
		product.setHINHANH(rs.getString("HINHANH"));
		product.setMAHANG(rs.getInt("MALOAI"));
		return product;
	}
	
}
