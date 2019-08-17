#call library
require 'pg'
require 'active_record'
require 'configatron'
require 'logger'
	
	#configuration HERE_
	configatron.site = 'https://twitter.com/rokhiminwahid' #follow me
	configatron.adapter = 'postgresql'
	configatron.host = 'rokhimin.db.postgresql.com' # 'localhost' when u using locally psql
	configatron.db = 'kim-6969'
	configatron.user = 'alucard'
	configatron.pass = '6ZpVZP_M00NTON-BERCANDA-tV1ct'
	configatron.encoding = 'UTF_8'
	configatron.pool = 5


    #connection to postgresql
    configatron.connection = PG.connect :dbname => configatron.db, :host => configatron.host, :user => configatron.user, 
        :password => configatron.pass


    #connection to activerecord
    ActiveRecord::Base.establish_connection :adapter => configatron.adapter, :database => configatron.db,  :host => configatron.host, :user => configatron.user, 
        :password => configatron.pass, :encoding => configatron.encoding, :pool => configatron.pool


  
