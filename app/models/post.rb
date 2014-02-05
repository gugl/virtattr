class Post < ActiveRecord::Base
  validates :agreement, acceptance: true
  raise "ActiveRecord should not be invoked for rake assets:precompile"
end
