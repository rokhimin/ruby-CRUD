namespace :db do
  task :migrate => :environment do
    migrations = if ActiveRecord.version.version >= '5.2'
    ActiveRecord::Migration.new.migration_context.migrations
  else
    ActiveRecord::Migrator.migrations('db/migrate')
  end
  ActiveRecord::Migrator.new(:up, migrations, nil).migrate
end
end

task :environment do
  load 'config/config.rb'
end
