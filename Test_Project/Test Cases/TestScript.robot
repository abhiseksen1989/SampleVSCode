***Settings***
Documentation  My first Test Cases
Library  SeleniumLibrary

***Keywords***
Create Session
    Create Webdriver    Chrome    executable_path=C:/Users/Abhisek Sen/Desktop/VS_Code_Test/Test_Project/Drivers/chromedriver.exe
    Go To    https://www.google.com
    Close Browser

***Test Cases***
TestCase
    Create Session