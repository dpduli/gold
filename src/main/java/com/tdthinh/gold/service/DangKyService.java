package com.tdthinh.gold.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.tdthinh.gold.mappers.DangKyMapper;
import com.tdthinh.gold.model.DangKy;

public class DangKyService {
	public SqlSessionFactory sqlSessionFactory;

	public DangKyService(SqlSessionFactory sqlSessionFactory) {
		this.sqlSessionFactory = sqlSessionFactory;
	}

	public void insertDangKy(DangKy dangKy) {

		SqlSession sqlSession = SuaHangUtil.getSqlSessionFactory().openSession();
		try {
			DangKyMapper dangKyMapper = sqlSession.getMapper(DangKyMapper.class);
			dangKyMapper.insertDangKy(dangKy);
			sqlSession.commit();
		} finally {
			sqlSession.close();
		}
	}

	public DangKy getDkByMaNd(String maNd) {
		SqlSession sqlSession = DangKyUtil.getSqlSessionFactory().openSession();
		try {
			DangKyMapper dangKyMapper = sqlSession.getMapper(DangKyMapper.class);
			return dangKyMapper.getDkByMaNd(maNd);
		} finally {
			sqlSession.close();
		}
	}

	public List<DangKy> getDangKy() {
		SqlSession sqlSession = DangKyUtil.getSqlSessionFactory().openSession();
		try {
			DangKyMapper dangKyMapper = sqlSession.getMapper(DangKyMapper.class);
			return dangKyMapper.getDangKy();
		} finally {
			sqlSession.close();
		}
	}

	public void updateDangKy(DangKy dangKy) {
		SqlSession sqlSession = DangKyUtil.getSqlSessionFactory().openSession();
		try {
			DangKyMapper dangKyMapper = sqlSession.getMapper(DangKyMapper.class);
			dangKyMapper.updateDangKy(dangKy);
			sqlSession.commit();
		} finally {
			sqlSession.close();
		}
	}

	public void deleteDangKy(String maNd) {
		SqlSession sqlSession = DangKyUtil.getSqlSessionFactory().openSession();
		try {
			DangKyMapper dangKyMapper = sqlSession.getMapper(DangKyMapper.class);
			dangKyMapper.deleteDangKy(maNd);
			sqlSession.commit();
		} finally {
			sqlSession.close();

		}
	}
}
