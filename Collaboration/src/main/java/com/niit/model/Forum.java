package com.niit.model;

import javax.persistence.Entity;
import org.springframework.stereotype.Component;

import java.util.Date;
import javax.persistence.*;

@Entity
@Component
public class Forum {
		@Id
	    private String forumId;
		private String title;
		private int usersID;
		private Date dateOfCreation;
		private String content;
		@Transient
		private String errorCode;
		@Transient
		private String errorMessage;
	
		
		
		public int getUsersID() {
			return usersID;
		}

		public void setUsersID(int userId) {
			this.usersID = userId;
		}

		
		public String getErrorCode() {
			return errorCode;
		}

		public void setErrorCode(String errorCode) {
			this.errorCode = errorCode;
		}

		public String getErrorMessage() {
			return errorMessage;
		}
		
		public void setErrorMessage(String errorMessage) {
			this.errorMessage = errorMessage;
		}
	
		public String getTitle() {
			return title;
		}
		public String getForumId() {
			return forumId;
		}

		public void setForumId(String forumId) {
			this.forumId = forumId;
		}

		public void setTitle(String title) {
			this.title = title;
		}
		
		public Date getDateOfCreation() {
			return dateOfCreation;
		}
		public void setDateOfCreation(Date dateOfCreation) {
			this.dateOfCreation = dateOfCreation;
		}
		public String getContent() {
			return content;
		}
		public void setContent(String content) {
			this.content = content;
		}
}
