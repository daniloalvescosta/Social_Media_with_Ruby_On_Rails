# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  it 'should make a new user' do
    user = User.new(email: 'danilo@email.com', password: '12345667886', password_confirmation: '12345667886')

    expect(user).to be_valid
  end
end
