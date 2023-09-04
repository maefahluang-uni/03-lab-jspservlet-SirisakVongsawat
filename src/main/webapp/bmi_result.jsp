<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
   <head>
      <title>BMI Calculator</title>
   </head>
   <body>
      <img src="https://www.cdc.gov/healthyweight/images/assessing/bmi-adult-fb-600x315.jpg?_=07167">
      <!-- Display BMI -->
      <h2>Result is <%= request.getAttribute("bmi") %></h2>
      <!-- Display body type -->
      <h3>According to your BMI, you are considered <%= request.getAttribute("bodyType") %></h3>
   </body>
</html>
