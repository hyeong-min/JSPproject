package com.java.project.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface BCommand {

	
	void execute(HttpServletRequest request, HttpServletResponse response);
}
