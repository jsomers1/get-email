puts "hello world!"

require 'watir'

username = "user"
password = "pass"
user = "u"

browser = Watir::Browser.new :chrome
browser.goto "https://www.instagram.com/accounts/login/"

puts "Logging in ..."
browser.text_field(:name => "username").set "#{username}"
browser.text_field(:name => "password").set "#{password}"

#browser.button(:text => 'Log in').click
browser.button(:class => "_qv64e       _gexxb _4tgw8     _njrw0   ".split).click
sleep(2)

browser.goto "instagram.com/#{user}/"