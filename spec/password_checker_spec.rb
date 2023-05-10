require "password_checker"

RSpec.describe PasswordChecker do
  it "Checks password length correctly when entering more than 8 characters" do
    password_check = PasswordChecker.new()
    result = password_check.check("password")
    expect(result).to eq true
  end

  it "when password length is inccorect" do
    password_check = PasswordChecker.new()
      expect { password_check.check("1234") }.to raise_error "Invalid password, must be 8+ characters."
  end
end