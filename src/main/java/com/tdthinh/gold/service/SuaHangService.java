package com.tdthinh.gold.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.tdthinh.gold.mappers.SuaHangMapper;
import com.tdthinh.gold.model.SuaHang;

public class SuaHangService {
	public SqlSessionFactory sqlSessionFactory;

	public SuaHangService(SqlSessionFactory sqlSessionFactory) {
		this.sqlSessionFactory = sqlSessionFactory;
	}

	public void insertSuaHang(SuaHang suaHang) {
		SqlSession sqlSession = SuaHangUtil.getSqlSessionFactory().openSession();
		try {
			SuaHangMapper suaHangMapper = sqlSession.getMapper(SuaHangMapper.class);
			suaHangMapper.insertSuaHang(suaHang);
			sqlSession.commit();
		} finally {
			sqlSession.close();
		}
	}

	public SuaHang getShByMaHd(String maHd) {
		SqlSession sqlSession = SuaHangUtil.getSqlSessionFactory().openSession();
		try {
			SuaHangMapper suaHangMapper = sqlSession.getMapper(SuaHangMapper.class);
			return suaHangMapper.getShByMaHd(maHd);
		} finally {
			sqlSession.close();
		}
	}

	public List<SuaHang> getSuaHang() {
		SqlSession sqlSession = SuaHangUtil.getSqlSessionFactory().openSession();
		try {
			SuaHangMapper suaHangMapper = sqlSession.getMapper(SuaHangMapper.class);
			return suaHangMapper.getSuaHang();
		} finally {
			sqlSession.close();
		}
	}

	public void updateSuaHang(SuaHang suaHang) {
		SqlSession sqlSession = SuaHangUtil.getSqlSessionFactory().openSession();
		try {
			SuaHangMapper suaHangMapper = sqlSession.getMapper(SuaHangMapper.class);
			suaHangMapper.updateSuaHang(suaHang);
			sqlSession.commit();
		} finally {
			sqlSession.close();
		}
	}

	public void deleteSuaHang(String maHd) {
		SqlSession sqlSession = SuaHangUtil.getSqlSessionFactory().openSession();
		try {
			SuaHangMapper suaHangMapper = sqlSession.getMapper(SuaHangMapper.class);
			suaHangMapper.deleteSuaHang(maHd);
			sqlSession.commit();
		} finally {
			sqlSession.close();
		}
	}
}
