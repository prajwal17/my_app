# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


class CreateUsers < ActiveRecord::Migration
def self.up
create_table :users do |t|
t.string :name
t.string :email
t.timestamps
end
end
def self.down
drop_table :users
end
end

