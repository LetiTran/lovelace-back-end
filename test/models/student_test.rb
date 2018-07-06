require "test_helper"

describe Student do
  let(:student) { Student.new }

  it "must be valid" do
    value(student).must_be :valid?
  end
end
