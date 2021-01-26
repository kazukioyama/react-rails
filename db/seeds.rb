# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Subuser.create(:user_id => 1, :name => '山田 太郎')
Subuser.create(:user_id => 2, :name => '上原 一郎')
Subuser.create(:user_id => 3, :name => '鈴木 次郎')
Subuser.create(:user_id => 4, :name => '稲村 琢磨')
Subuser.create(:user_id => 5, :name => '秋好 大輔')

Reward.create(:user_id => 1, :reward => 8000, :created => '2018-11-01')
Reward.create(:user_id => 1, :reward => 1500, :created => '2019-01-15')
Reward.create(:user_id => 1, :reward => 2500, :created => '2019-01-20')
Reward.create(:user_id => 2, :reward => 3000, :created => '2019-02-01')
Reward.create(:user_id => 4, :reward => 1000, :created => '2019-03-11')
Reward.create(:user_id => 2, :reward => 2000, :created => '2019-03-12')
Reward.create(:user_id => 5, :reward => 1800, :created => '2019-04-11')
Reward.create(:user_id => 5, :reward => 1200, :created => '2019-04-12')