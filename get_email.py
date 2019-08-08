from selenium import webdriver

user = ''
password = ''

url = 'https://mail.protonmail.com/login'
driver = webdriver.Chrome('/Users/myuser/Desktop/chromedriver')

driver.get(url)
driver.find_element_by_id('username').send_keys(user)
driver.find_element_by_id('password').send_keys(password)
driver.find_element_by_id('login_btn').click()
#driver.send_keys(u'\ue007')