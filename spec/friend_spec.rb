require_relative "../lib/friend.rb"

describe Friend do
  # a friend has 2 properties - name and birthday
  describe "# name"
    it "should respond to a method name" do
      expect(subject).to respond_to :name
    end

end