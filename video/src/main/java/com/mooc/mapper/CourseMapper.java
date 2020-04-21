package com.mooc.mapper;

import java.util.List;

import com.mooc.entity.Course;
/**
 * 
 * @author -
 *
 */
public interface CourseMapper {
	public List<Course> coursesearch(String scarch);
	public List<Course> selectAllCourse();
	public List<Course> freecourse();
	public List<Course> vipcourse();
	public List<Course> netcourse();
	Course selectlastcourse();
    int deleteByPrimaryKey(String id);

    int insert(Course record);

    int insertSelective(Course record);

    Course selectByPrimaryKey(int id);

    int updateByPrimaryKeySelective(Course record);

    int updateByPrimaryKey(Course record);
}