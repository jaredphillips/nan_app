class PagesController < ApplicationController
  before_action :set_user_to_not_nil

  def home
  end

  def networking_partners
  end

  def affiliates
  end

  def newsletters
  end

  def nancys_place
  end

  def pauls_place
  end

  def set_user_to_not_nil
    # if i didn't do this, the form errors out
    @user = ""
  end
end
