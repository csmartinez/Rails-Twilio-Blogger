
require 'rails_helper'

describe Comment, :vcr => true do
  it { should validate_presence_of :numbers }
  it { should validate_presence_of :comment }
  it { should validate_presence_of :author }
  it { should belong_to :post }

  # it "adds an error if the number is invalid" do
  #   comment = Comment.new(:comment => nil, :numbers => 4802073339)
  #   comment.save
  #   comment.errors[:base].should eq ["Comment can't be blank"]
  # end
  #
  # it "doesn't save the comment if Twilio gives an error" do
  #   comment = Comment.new(:comment => nil, :numbers => 4802073339)
  #   comment.save
  #   comment.save.should be_false
  # end
end
