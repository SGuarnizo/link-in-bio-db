class CookieController < ApplicationController
  def monster
    render({ :template => "item_templates/list" })
  end
end
