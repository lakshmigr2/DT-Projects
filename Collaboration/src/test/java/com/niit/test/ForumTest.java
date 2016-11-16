/*package com.niit.test;

import java.util.Date;
import java.util.List;

import org.dom4j.util.UserDataAttribute;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.dao.ForumDao;
import com.niit.dao.UsersDetailDao;
import com.niit.dao.UsersDetailDaoImpl;
import com.niit.model.Forum;
import com.niit.model.UsersDetail;

public class ForumTest {

	@SuppressWarnings("resource")
	public static void main(String[] args) {
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.*");
		context.refresh();

		Forum forum = (Forum) context.getBean("forum");
		ForumDao forumDAO = (ForumDao) context.getBean("forumDAO");
		
		forum.setForumId("F_003");
		forum.setContent("AAAA");
		forum.setTitle("aaaqqq");
		forum.setUsersID(01);
		forum.setDateOfCreation(new Date());
		
		
		
		
		
		forum.setForumId("FORUM_001");
		forum.setContent("bbbb");
		forum.setTitle("nnnn");
		forum.setUsersID(02);
		forum.setDateOfCreation(new Date());
		forumDAO.saveOrUpdateForum(forum);
		
		
		
		forum.setForumId("FORUM_002");
		
		forum.setContent("CCCC");
		forum.setTitle("mmmq");
		forum.setUsersID(03);
		forum.setDateOfCreation(new Date());
		forumDAO.saveOrUpdateForum(forum);
		

		
		List<Forum> list = forumDAO.list();

		for (Forum u : list) {
			System.out.println(u.getForumId() + "\t" + u.getTitle() + "\t" + u.getContent()+"\t" + u.getDateOfCreation());
		}
		
		
		Forum u=forumDAO.get("FORUM_001");
		System.out.println(u.getForumId() + "\t" + u.getTitle() + "\t" + u.getContent()+"\t" + u.getDateOfCreation());
		
		boolean flag=forumDAO.delete("FORUM_001");
		System.out.println("delete  "+flag);
	}
}*/