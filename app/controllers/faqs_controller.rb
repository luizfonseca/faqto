class FaqsController < ApplicationController


  before_actions do
    actions(:new, :create) { @faq = Faq.new(faq_params) }
  end


  def new; end
  def create; end





  def faq_params
    if params[:faq]
      params.require(:faq).permit(:title)
    else
      {}
    end
  end

end
