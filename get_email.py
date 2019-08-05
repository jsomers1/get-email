from selenium import webdriver
import time

# options = webdriver.ChromeOptions()
# options.add_argument('--ignore-certificate-errors')
# options.add_argument("--test-type")
# options.binary_location = "/usr/bin/chromium"
# driver = webdriver.Chrome(chrome_options=options)
driver = webdriver.Chrome()
driver.get('https://python.org')



# from selenium import webdriver
# from selenium.webdriver.common.keys import Keys
# import time



# driver = webdriver.Chrome(...)  # Or Chrome(), or Ie(), or Opera()

# username = driver.find_element_by_id("username")
# password = driver.find_element_by_id("password")

# username.send_keys("YourUsername")
# password.send_keys("Pa55worD")

# driver.find_element_by_name("submit").click()



# username = browser.find_element_by_name('username')
# username.send_keys('user1')

# password = browser.find_element_by_name('password')
# password.send_keys('secret')

# form = browser.find_element_by_id('loginForm')
# form.submit()


# browser = webdriver.Firefox()
# browser.get("https://lbjcrs.ust.hk/primo/authen.php") 
# time.sleep(10)
# username = browser.find_element_by_id("extpatid")
# password = browser.find_element_by_id("extpatpw")
# username.send_keys("username")
# password.send_keys("password")
# login_attempt = browser.find_element_by_xpath("//*[@type='submit']")
# login_attempt.submit()