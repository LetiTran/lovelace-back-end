require "test_helper"

describe InstructorsController do
  it "should get index" do
    get instructors_index_url
    value(response).must_be :success?
  end

  it "should get create" do
    get instructors_create_url
    value(response).must_be :success?
  end

  it "should get update" do
    get instructors_update_url
    value(response).must_be :success?
  end

  it "should get show" do
    get instructors_show_url
    value(response).must_be :success?
  end

  it "should get destroy" do
    get instructors_destroy_url
    value(response).must_be :success?
  end

end
