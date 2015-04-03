require 'rails_helper'

RSpec.describe User, type: :model do
  it { should validate_presence_of :password }
  it { should validate_presence_of :password_confirmation }
  it { should validate_presence_of :email }
  it { should validate_presence_of :numbers }
  it { should have_many :posts }
end
