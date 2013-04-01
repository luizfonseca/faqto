module FaqDecorator


  def full_title
    I18n.t 'faq.title', user: user.name, title: name 
  end


end
