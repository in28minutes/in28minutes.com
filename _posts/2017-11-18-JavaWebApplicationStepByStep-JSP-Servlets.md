---
layout:     post
title:      Java Web Application with JSP and Servlets in 25 Steps
date:       2017-11-18 12:31:19
summary:    In this course, you will learn the basics developing a Basic Todo Management Application using Java Servlets and JSP with Login and Logout functionalities.
categories: Java EE, JSP, Servlets, Web Application
permalink:  /first-java-web-application-with-jsp-and-servlets-in-25-steps
---

Developing your first Java Web Application using JSP and Servlets is fun.

In this course, you will learn the basics developing a Basic Todo Management Application using Java Servlets and JSP with Login and Logout functionalities.

You will build a Dynamic Website using the Core technologies of Java Web Programming. You will understand the basic concepts of Java Web Application Development - HTTP protocol, Request-Response cycle, Java Servlets, JSPs.

## About in28Minutes

Read about what we love, why we create courses and our beliefs - [The in28Minutes Way](https://github.com/in28minutes/in28minutes-initiatives/tree/master/The-in28Minutes-Way)
  - 15 Courses
  - 100,000 Students

![Image](/images/udemy-total-students.png)

## Github Repository

- https://github.com/in28minutes/JavaWebApplicationStepByStep

## Wonderful 5-Star Reviews

### Hands-on

> The best part of it is the hands-on approach which the author maintained throughout the course as he had promised at the beginning of the lecture. He explains the concepts really well and also makes sure that there is not a single line of code you type without understanding what it really does. It was so engaging that it gets you interested in web development and kinda makes you want to learn more about it.

> I got a working servlet! I got a working website!

### We don't teach frameworks. We teach building applications!

> Simple, yet precise explanation. The course is also enabling in understanding how to use tools like eclipse, maven, tomcat.

> You will learn the concepts of Servlets, JSP, Maven, TomCat, and bit of bootstrap and CSS also. A++++

### Learn quickly

> I can see that you will be able to learn many advanced concepts very quickly and broadly within a short time frame. 

## You will learn
- To build a Basic Todo Management Application piece by piece in 25 Steps
- Understand Basic Web Application Architecture
- Understand and use Basics of Java EE - Servlets, JSP, Scriptlets, JSTL, web.xml and EL
- Understand Servlet LifeCycle
- Use HttpRequest - GET/POST, Request Parameters
- Understand HTTP Response - Response Status - 404,200,500 etc
- Understand HTML Forms - Method, Action & Form Data
- Understand Basics of using Maven, Tomcat and Eclipse
- Understand Difference between Session and Request Scopes
- Use Maven for Basic Dependency Management
- Run Web Application in Tomcat
- Style web applications with Bootstrap (Basics)
- Use Filters to intercept Request

## Step By Step Overview

- Step 01 : Up and running with a Web Application in Tomcat
- Step 02 : First JSP
- Step 03 : Adding a Get Parameter name
- Step 04 : Adding another Get Parameter Password
- Step 05 : Let's add a form
- Step 06 : New Form and doPost
- Step 07 : Adding Password and Validation of User Id / Password combination
- Step 08 : Adding a TodoService and Todos to welcome page
- Step 09 : Bit of Refactoring - Packages
- Step 10 : Redirect from One Servlet to another - New TodoServlet.
- Step 11 : First JSTL Tag : Using a Loop around todos
- Step 12 : Difference between Session and Request Scopes
- Step 13 : Add a New Todo
- Step 14 : Delete Todo with equals and hashcode methods
- Step 15 : Adding webjars for jquery and bootstrap
- Step 16 : Missing Step :) We want you to take a break. Nothing in here..
- Step 17 : Updating Bootstrap to 3.3.6
- Step 18 : More Refactoring
- Step 19 : Adding a Filter for More Security.
- Step 20 : Logout
- Step 21 : Theory : Understand Maven and Tomcat
- Step 22 : Theory : Servlet LifeCycle
- Step 23 : Theory : Model 1 and Model 2 MVC Architectures
- Step 24 : Moving Add Functionality to a New Page.
- Step 25 : Add Category Field
- Step 26 : Format the JSPs better.
- Step 27 : JSP Fragments

## Installation Guide

### Installing Java, Eclipse & Embedded Maven

- [Installation Video](https://www.youtube.com/playlist?list=PLBBog2r6uMCSmMVTW_QmDLyASBvovyAO3)
- [GIT Repository For Installation](https://github.com/in28minutes/getting-started-in-5-steps)
- [PDF](https://github.com/in28minutes/SpringIn28Minutes/blob/master/InstallationGuide-JavaEclipseAndMaven_v2.pdf)

### Troubleshooting Guide

- [A 50 page troubleshooting guide with more than 200 Errors and Questions answered](https://github.com/in28minutes/in28minutes-initiatives/blob/master/The-in28Minutes-TroubleshootingGuide-And-FAQ)

## Step By Step Details

### Step 01 : Up and running with a Web Application in Tomcat

In this step, we will quickly setup a running web application.

> Tip : This is one of the few steps where you copy code in! We would want to ensure that you have a running web application without any mistakes.

You can run the project using Run as > Maven build > tomcat7:run.

You can copy code from 
- [Step 01 on Github Repository](https://github.com/in28minutes/JavaWebApplicationStepByStep/blob/master/Step01.md)

\pom.xml

```xml
<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
	<modelVersion>4.0.0</modelVersion>
	<groupId>com.in28minutes</groupId>
	<artifactId>in28Minutes-first-webapp</artifactId>
	<version>0.0.1-SNAPSHOT</version>
	<packaging>war</packaging>
	<dependencies>
		<dependency>
			<groupId>javax</groupId>
			<artifactId>javaee-web-api</artifactId>
			<version>6.0</version>
			<scope>provided</scope>
		</dependency>
	</dependencies>
	<build>
		<pluginManagement>
			<plugins>
				<plugin>
					<groupId>org.apache.maven.plugins</groupId>
					<artifactId>maven-compiler-plugin</artifactId>
					<version>3.2</version>
					<configuration>
						<verbose>true</verbose>
						<source>1.7</source>
						<target>1.7</target>
						<showWarnings>true</showWarnings>
					</configuration>
				</plugin>
				<plugin>
					<groupId>org.apache.tomcat.maven</groupId>
					<artifactId>tomcat7-maven-plugin</artifactId>
					<version>2.2</version>
					<configuration>
						<path>/</path>
						<contextReloadable>true</contextReloadable>
					</configuration>
				</plugin>
			</plugins>
		</pluginManagement>
	</build>
</project>
```

\src\main\java\webapp\LoginServlet.java

```java
package webapp;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/*
 * Browser sends Http Request to Web Server
 * 
 * Code in Web Server => Input:HttpRequest, Output: HttpResponse
 * JEE with Servlets
 * 
 * Web Server responds with Http Response
 */


@WebServlet(urlPatterns = "/login.do")
public class LoginServlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<head>");
		out.println("<title>Yahoo!!!!!!!!</title>");
		out.println("</head>");
		out.println("<body>");
		out.println("My First Servlet");
		out.println("</body>");
		out.println("</html>");

	}

}
```
\src\main\webapp\WEB-INF\web.xml
```
<!-- webapp/WEB-INF/web.xml -->
<web-app xmlns="http://java.sun.com/xml/ns/javaee" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://java.sun.com/xml/ns/javaee http://java.sun.com/xml/ns/javaee/web-app_3_0.xsd"
	version="3.0">

	<display-name>To do List</display-name>

	<welcome-file-list>
		<welcome-file>login.do</welcome-file>
	</welcome-file-list>

</web-app>
```
