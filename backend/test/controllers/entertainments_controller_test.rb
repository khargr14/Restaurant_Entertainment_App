require "test_helper"

class EntertainmentsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @entertainment = entertainments(:one)
  end

  test "should get index" do
    get entertainments_url, as: :json
    assert_response :success
  end

  test "should create entertainment" do
    assert_difference('Entertainment.count') do
      post entertainments_url, params: { entertainment: { description: @entertainment.description, location_id: @entertainment.location_id, name: @entertainment.name } }, as: :json
    end

    assert_response 201
  end

  test "should show entertainment" do
    get entertainment_url(@entertainment), as: :json
    assert_response :success
  end

  test "should update entertainment" do
    patch entertainment_url(@entertainment), params: { entertainment: { description: @entertainment.description, location_id: @entertainment.location_id, name: @entertainment.name } }, as: :json
    assert_response 200
  end

  test "should destroy entertainment" do
    assert_difference('Entertainment.count', -1) do
      delete entertainment_url(@entertainment), as: :json
    end

    assert_response 204
  end
end
