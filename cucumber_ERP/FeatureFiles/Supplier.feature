@tag
Feature:
As admin user i want user supplier module 
@supplier
Scenario Outline:
i want add supplier with multipe data
Given Launch browser as 
When  Launch url
When wait for username with "name" and "username"and "10"
When Enter username with "name" and "username" and "admin"
When Enter password with "xpath" and "//input[@id='password']"and "master"
When click login button with "xpath" and "//button[@id='btnsubmit']"
When wait for supplier link with "xpath" and "(//a[contains(text(),'Suppliers')])[2]" and "10"
When click supplier link with "xpath" and "(//a[contains(text(),'Suppliers')])[2]"  
When wait for Addicon with "xpath" and "(//span[contains(@data-caption,'Add')])[1]" and "10"
When click Addicon button with "xpath" and "(//span[contains(@data-caption,'Add')])[1]"
When wait for supplier number with "name" and "x_Supplier_Number" and "10"
When capture supplier number with "name" and "x_Supplier_Number"
When enter in "<suppliername>" with "name" and "x_Supplier_Name"
When enter in "<address>" with "xpath" and "//textarea[@id='x_Address']"
When enter in "<city>" with "xpath" and "//input[@id='x_City']"
When enter in "<country>" with "xpath" and "//input[@id='x_Country']"
When enter in "<cperson>" with "xpath" and "//input[@id='x_Contact_Person']"
When enter in "<pnumber>" with "xpath" and "//input[@id='x_Phone_Number']"
When enter in "<email>" with "xpath" and "//input[@id='x__Email']"
When enter in "<mnumber>" with "xpath" and "//input[@id='x_Mobile_Number']"
When enter in "<note>" with "xpath" and "//textarea[@id='x_Notes']"
When click add button with "id" and "btnAction" 
When wait form confirmOk button with "xpath" and "//button[normalize-space()='OK!']" and "10"
When click confirmOk button  with "xpath" and "//button[normalize-space()='OK!']"
When wait for ALert ok button with "xpath" and "(//button[starts-with(text(),'OK')])[6]" and "10"
When click Alert ok button with "xpath" and "(//button[starts-with(text(),'OK')])[6]" 
When verfiy supplierNumber
When click logout link with "xpath" and "(//a[starts-with(text(),' Logout')])[2]"
When close browser
Examples:
|suppliername|address|city|country|cperson|pnumber|mail|mnumber|note|
|Testing1|Ameerpert1|Hyderabad|India|Qedgetech1|7951391496|test@gmail.com|7951391496|i am a new supplier
|Testing4|Ameerpert15|Hyderabad|India|Qedgetech5|7951391496|test@gmail.com|7951391496|i am a new supplier 
|Testing6|Ameerpert14|Hyderabad|India|Qedgetech3|7951391496|test@gmail.com|7951391496|i am a new supplier
|Testing15|Ameerpert31|Hyderabad|India|Qedgetech14|7951391496|test@gmail.com|7951391496|i am a new supplier
@customer
Scenario Outline:
validate customer with multipule data



