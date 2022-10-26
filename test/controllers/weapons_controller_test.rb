require "test_helper"

class WeaponsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @weapon = weapons(:one)
  end

  test "should get index" do
    get weapons_url, as: :json
    assert_response :success
  end

  test "should create weapon" do
    assert_difference("Weapon.count") do
      post weapons_url, params: { weapon: { attack: @weapon.attack, beast: @weapon.beast, chill: @weapon.chill, cyclone: @weapon.cyclone, durable: @weapon.durable, exorcism: @weapon.exorcism, flame: @weapon.flame, lightning: @weapon.lightning, scale: @weapon.scale, smash: @weapon.smash } }, as: :json
    end

    assert_response :created
  end

  test "should show weapon" do
    get weapon_url(@weapon), as: :json
    assert_response :success
  end

  test "should update weapon" do
    patch weapon_url(@weapon), params: { weapon: { attack: @weapon.attack, beast: @weapon.beast, chill: @weapon.chill, cyclone: @weapon.cyclone, durable: @weapon.durable, exorcism: @weapon.exorcism, flame: @weapon.flame, lightning: @weapon.lightning, scale: @weapon.scale, smash: @weapon.smash } }, as: :json
    assert_response :success
  end

  test "should destroy weapon" do
    assert_difference("Weapon.count", -1) do
      delete weapon_url(@weapon), as: :json
    end

    assert_response :no_content
  end
end
