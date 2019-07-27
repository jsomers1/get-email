puts "here"



Cross-platform solution:
First, install the Launchy gem:

$ gem install launchy
Then, you can run this:

require 'launchy'

Launchy.open("http://stackoverflow.com")


system("firefox http://www.google.com")