require_relative "../lib/birthday_list.rb"

describe BirthdayList do
  # User Story 1
  # Store all of my friends’ birthdays so I can
  # keep track of them
  describe "store friends method" do # add_friend
    it "should respond to add friend method" do
      expect(subject).to respond_to :add_friend
    end
    it "should return a message saying friend added" do
      expect(subject.add_friend("Bob")).to eq "Bob Added"
    end
  end
  describe "#view_friends" do
    it "should respond to view friend method" do
      expect(subject).to respond_to :view_friends
    end
    it "should pass back an array" do
      expect(subject.view_friends).to be_a(Array)
    end
  end
  
end
