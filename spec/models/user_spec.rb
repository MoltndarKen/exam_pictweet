require 'rails_helper'
require 'spec_helper'
RSpec.describe User do
    it "should require a username" do
      # is_expected.to ensure_length_of(:nickname).is_at_most(6)
      expect(User.create).not_to be_valid
    end
    it "count_tweets running?" do
      # let[:user] { User.new(nickname:"kohein", email: "shurijou@gmail.com", password: "10147813")}
      user = User.new(nickname:"kohein", email: "shurijou@gmail.com", password: "10147813")
      #ここでユーザーを作ってあげてこれに対して投稿作って増えているのかを確認
    end
end