require "test_helper"

describe StudentsController do
  it "should get index" do
    get students_index_url
    value(response).must_be :success?
  end

  it "should get show" do
    get students_show_url
    value(response).must_be :success?
  end

  it "should get create" do
    get students_create_url
    value(response).must_be :success?
  end

  it "should get update" do
    get students_update_url
    value(response).must_be :success?
  end

  it "should get destroy" do
    get students_destroy_url
    value(response).must_be :success?
  end

end
