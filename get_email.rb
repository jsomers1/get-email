require 'selenium-webdriver'

username = 'user'
password = 'pass'

chromedriver_path = '/Users/myuser/Desktop/chromedriver.exe'
Selenium::WebDriver::Chrome::Service.driver_path = chromedriver_path

#Selenium::WebDriver::Chrome.path = chromedriver_path
driver = Selenium::WebDriver.for :chrome
driver.navigate.to 'https://mail.protonmail.com/login'
puts driver.title
puts 'Logging in ...'

element = driver.find_element(:name, 'username')
element.send_keys username
element.submit

element = driver.find_element(:name, 'password')
element.send_keys password
element.submit

driver.quit