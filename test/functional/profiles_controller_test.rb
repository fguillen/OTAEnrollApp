require 'test_helper'

class ProfilesControllerTest < ActionController::TestCase

  def test_new
    get :new
    assert_template "profiles/new"
  end

  def test_show
    get :show, :param1 => "value1"
    assert_template "profiles/show"
  end
end