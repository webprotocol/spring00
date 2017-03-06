package com.example.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.example.domain.Country;
import com.example.util.Pagination;

@Mapper
public interface CountryMapper {
	@Select("select * from country")
	List<Country> selectAll();
	
	List<Country> selectAllWithCity();
	
	List<Country> selectPage(@Param("code") int code, @Param("paging") Pagination paging);
	
	List<Country> selectPageWithCity(Pagination paging);

}
