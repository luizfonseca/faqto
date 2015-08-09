class Faq < ActiveRecord::Base
  belongs_to :user
  has_many :questions



  def tags
    self.questions.pluck('distinct(unnest(tags))')    
  end


  def full_title
    I18n.t 'faq.title', user: user.name, title: name 
  end


end
