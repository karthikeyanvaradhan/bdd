
Feature: Gmail Login
	
Scenario Outline: test able to login gmail Successfully
Given: open Firefox browser and goto gmail webpage
When: user provides valid <username> and <password>
Then: user able to login gmail <status> successfully

Examples:
    | username      |password     | status |
    | karthee.v     | Karyn@84    | success|
    | devielumalai1 | kala@123    | success|
