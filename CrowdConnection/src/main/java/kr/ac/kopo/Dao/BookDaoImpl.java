package kr.ac.kopo.Dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ac.kopo.model.Book;


@Repository
public class BookDaoImpl implements BookDao {

	@Autowired
	SqlSession sql;

	
	@Override
	public List<Book> list() {
		
		return sql.selectList("book.list");
	}

}
