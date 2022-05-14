package vinmartspring.Dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import vinmartspring.Entity.MapperSlide;
import vinmartspring.Entity.Slide;

@Repository
public class HomeDao {
	@Autowired
	JdbcTemplate _jdbcTemplate;
	public List<Slide> GetDataSlide(){
		List<Slide> list = new ArrayList<Slide>();
		String sql = "select * from NHANVIEN";
		list = _jdbcTemplate.query(sql, new MapperSlide());
		return list;
		
	}
}
