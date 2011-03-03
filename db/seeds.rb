# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Business.create([{ :user_id => 1, :title => 'Mike\'s Mongolian Barbeque',:funding_target => 21000.46}])
Business.create([{ :user_id => 2, :title => 'Ike\'s Italian Barbeque', :funding_target => 6000.46, :video_url => 'a1Y73sPHKxw', :description => 'One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.One of ts a reading stand.'}])

User.create([{ :name => 'Mike'}])
User.create([{ :name => 'John', :free_money => 150, :invested_money => 3000.30}])
User.create([{ :name => 'Carl', :free_money => 5000, :invested_money => 100.30}])

Pool.create([{ :category => 'Restaurant', :free_money => 6500, :invested_money => 3100.60}])
