#call library
require 'pg'
require 'active_record'
require 'configatron'
require 'logger'
	
	#configuration
	configatron.site = 'https://twitter.com/rokhiminwahid' #follow me
	configatron.adapter = 'postgresql'
	configatron.host = 'rosie.db.elephantsql.com' # 'localhost' when u using locally psql
	configatron.db = 'pwsdgwcx'
	configatron.user = 'pwsdgwcx'
	configatron.pass = '6ZpVZP_oER1qFdxon5svESRlYJ-tV1ct'
	configatron.encoding = 'unicode'
	configatron.pool = 5000


    #connection to postgresql
    configatron.connection = PG.connect :dbname => configatron.db, :host => configatron.host, :user => configatron.user, 
        :password => configatron.pass


    #connection to activerecord
    ActiveRecord::Base.establish_connection :adapter => configatron.adapter, :database => configatron.db,  :host => configatron.host, :user => configatron.user, 
        :password => configatron.pass, :encoding => configatron.encoding, :pool => configatron.pool


  
