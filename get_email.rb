require 'watir'
#require 'webdrivers'

username = ""
password = ""
user = ""

browser = Watir::Browser.new :chrome
browser.goto "https://www.protonmail.com/login"

puts "Logging in ..."
# browser.text_field(:id => "username").set "#{username}"
# browser.text_field(:data-name => "password").set "#{password}"

# #browser.button(:text => 'Log in').click
# browser.button(:class => "_qv64e       _gexxb _4tgw8     _njrw0   ".split).click
# sleep(2)

# browser.goto "instagram.com/#{user}/"