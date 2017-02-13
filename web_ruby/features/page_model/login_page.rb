class LoginPage < PageActions

  def login_field
    @browser.find_element(:id, "username")
  end

  def password_field
    @browser.find_element(:id, "password")
  end

  def signin_button
    @browser.find_element(:id, "btn-submit")
  end

  def invalid_login_password_error
    @browser.find_element(:id, "error-password")
  end

  def password_required_error
    @browser.find_element(:id, "error-password")
  end

  def login_length_error
    @browser.find_element(:id, "error-username")
  end

  def password_length_error
    @browser.find_element(:id, "error-password")
  end

end