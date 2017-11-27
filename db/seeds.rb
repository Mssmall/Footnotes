Club.destroy_all
c1 = Club.create :name => 'Chelsea Football Club', :manager => 'Antonio Conte', :homeground => 'Stamford Bridge'
c2 = Club.create :name => 'Manchester United', :manager => 'Jose Mourinho', :homeground => 'Old Trafford'

User.destroy_all
u1 = User.create :username => 'Blueforever', :email => 'cfc@live.ft', :password => 'chicken', :password_confirmation => 'chicken'
u2 = User.create :username => 'ManUrules', :email => 'mun@live.ft', :password => 'chicken', :password_confirmation => 'chicken'

Post.destroy_all
p1 = Post.create :message => 'What did you think of the game?'
p2 = Post.create :message => 'So happy we won!'

Comment.destroy_all
t1 = Comment.create :note => 'The better team won for sure!'
t2 = Comment.create :note => 'I am not'

c1.users << u1
c2.users << u2

c1.posts << p2
c2.posts << p1

u1.posts << p2
u2.posts << p1

u1.comments << t1
u2.comments << t2

p1.comments << t1
p2.comments << t2
