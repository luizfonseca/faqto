class Faq < ActiveRecord::Base
  belongs_to :user
  has_many :questions



  def tags
    self.questions.pluck('distinct(unnest(tags))')    
  end
end
