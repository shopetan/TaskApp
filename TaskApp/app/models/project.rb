class Project < ActiveRecord::Base
  has_many :tasks
  validates :title , 
  presence: { message: " **Write Title!** " },
  length: { minimum: 2, message: " **too short**"  }
  
end
