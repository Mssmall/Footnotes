Club.destroy_all
c1 = Club.create(:name => 'Chelsea Football Club', :manager => 'Antonio Conte', :homeground => 'Stamford Bridge', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t8.svg')
c2 = Club.create(:name => 'Arsenal Football Club', :manager => 'Arsene Wenger', :homeground => 'Emirates Stadium', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t3.svg')
c3 = Club.create(:name => 'AFC Bournemouth', :manager => 'Eddie Howe', :homeground => 'Vitality Stadium', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t91.svg')
c4 = Club.create(:name => 'Brighton and Hove Albion', :manager => 'Chris Hughton', :homeground => 'Amex Stadium', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t36.svg')
c5 = Club.create(:name => 'Burnley', :manager => 'Sean Dyche', :homeground => 'Turf Moor', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t90.svg')
c6 = Club.create(:name => 'Crystal Palace', :manager => 'Roy Hodgson', :homeground => 'Selhurst Park', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t31.svg')
c7 = Club.create(:name => 'Everton', :manager => 'Sam Allardyce', :homeground => 'Goodison Park', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t11.svg')
c8 = Club.create(:name => 'Huddersfield Town', :manager => 'David Wagner', :homeground => 'John Smiths Stadium', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t38.svg')
c9 = Club.create(:name => 'Leicester City', :manager => 'Claude Puel', :homeground => 'King Power Stadium', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t13.svg')
c10 = Club.create(:name => 'Liverpool', :manager => 'Jurgen Klopp', :homeground => 'Anfield', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t14.svg')
c11 = Club.create(:name => 'Manchester City', :manager => 'Pep Guardiola', :homeground => 'Etihad Stadium', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t43.svg')
c12 = Club.create(:name => 'Manchester United', :manager => 'Jose Mourinho', :homeground => 'Old Trafford', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t1.svg')
c13 = Club.create(:name => 'Newcastle United', :manager => 'Rafael Benitez', :homeground => 'St James Park', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t4.svg')
c14 = Club.create(:name => 'Southampton', :manager => 'Mauricio Pellegrino', :homeground => 'St Marys Stadium', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t20.svg')
c15 = Club.create(:name => 'Stoke City', :manager => 'Mark Hughes', :homeground => 'bet365 Stadium', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t110.svg')
c16 = Club.create(:name => 'Swansea City', :manager => 'Paul Clement', :homeground => 'Liberty City', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t80.svg')
c17 = Club.create(:name => 'Tottenham Hotspur', :manager => 'Mauricio Pochettino', :homeground => 'Wembley Stadium', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t6.svg')
c18 = Club.create(:name => 'Watford', :manager => 'Marco Silva', :homeground => 'Vicarage Road', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t57.svg')
c19 = Club.create(:name => 'West Bromich Albion', :manager => 'Alan Pardew', :homeground => 'The Hawthorns', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t35.svg')
c20 = Club.create(:name => 'West Ham United', :manager => 'David Moyes', :homeground => 'London Stadium', :image => 'https://platform-static-files.s3.amazonaws.com/premierleague/badges/t21.svg')

User.destroy_all
u1 = User.create(:username => 'Blueforever', :email => 'cfc@live.ft', :password => 'chicken', :password_confirmation => 'chicken', :photo => 'https://www.featurepics.com/StockImage/20140523/soccer-fan-stock-illustration-3073764.jpg', :admin => true)
u2 = User.create(:username => 'ManUrules', :email => 'mun@live.ft', :password => 'chicken', :password_confirmation => 'chicken', :photo => 'https://www.featurepics.com/StockImage/20140523/soccer-fan-stock-illustration-3073756.jpg')
u3 = User.create(:username => 'Whitehartlane', :email => 'spurs@live.ft', :password => 'chicken', :password_confirmation => 'chicken', :photo => 'https://hoggingup.files.wordpress.com/2013/02/pinkpig.png')
u4 = User.create(:username => 'CFC', :email => 'blues@live.ft', :password => 'chicken', :password_confirmation => 'chicken', :photo => 'http://downloadicons.net/sites/default/files/pink-pig-icon-54011.png')
u5 = User.create(:username => 'Arseneneedstogo', :email => 'afc@live.ft', :password => 'chicken', :password_confirmation => 'chicken', :photo => 'http://sr.photos3.fotosearch.com/bthumb/CSP/CSP576/k30616771.jpg')
u6 = User.create(:username => 'Hazard1', :email => 'eh17@live.ft', :password => 'chicken', :password_confirmation => 'chicken', :photo => 'https://previews.123rf.com/images/dedron/dedron1402/dedron140200006/25995425-Flat-square-icon-of-a-cute-giant-panda-Asian-black-and-white-bear-on-green-background-Stock-Vector.jpg')
u7 = User.create(:username => 'Ynwa', :email => 'liverpool@live.ft', :password => 'chicken', :password_confirmation => 'chicken', :photo => 'https://www.featurepics.com/StockImage/20140523/soccer-fan-stock-illustration-3073756.jpg')
u8 = User.create(:username => 'westlondon', :email => 'hammers@live.ft', :password => 'chicken', :password_confirmation => 'chicken', :photo => 'https://www.featurepics.com/StockImage/20140523/soccer-fan-stock-illustration-3073756.jpg')
u9 = User.create(:username => 'wales', :email => 'swansea@live.ft', :password => 'chicken', :password_confirmation => 'chicken', :photo => 'https://www.featurepics.com/StockImage/20140523/soccer-fan-stock-illustration-3073756.jpg')
u10 = User.create(:username => 'pilot', :email => 'meu@live.ft', :password => 'chicken', :password_confirmation => 'chicken', :photo => 'https://www.featurepics.com/StockImage/20140523/soccer-fan-stock-illustration-3073756.jpg')

Post.destroy_all
p1 = Post.create :message => 'What did you think of the game?'
p2 = Post.create :message => 'So happy we won!'

Comment.destroy_all
t1 = Comment.create :note => 'The better team won for sure!'
t2 = Comment.create :note => 'I am not'

c1.users << u1
c12.users << u2

c1.posts << p2
c12.posts << p1

u1.posts << p2
u2.posts << p1

u1.comments << t1
u2.comments << t2

p1.comments << t1
p2.comments << t2
