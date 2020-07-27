require 'test_helper'

class ConditionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @condition = conditions(:one)
  end

  test "should get index" do
    get conditions_url, as: :json
    assert_response :success
  end

  test "should create condition" do
    assert_difference('Condition.count') do
      post conditions_url, params: { condition: { always_value: @condition.always_value, description_long: @condition.description_long, description_short: @condition.description_short, effect_ability_score: @condition.effect_ability_score, effect_skill: @condition.effect_skill, flat_check: @condition.flat_check, name: @condition.name, other_conditions: @condition.other_conditions, source_text: @condition.source_text, source_url: @condition.source_url } }, as: :json
    end

    assert_response 201
  end

  test "should show condition" do
    get condition_url(@condition), as: :json
    assert_response :success
  end

  test "should update condition" do
    patch condition_url(@condition), params: { condition: { always_value: @condition.always_value, description_long: @condition.description_long, description_short: @condition.description_short, effect_ability_score: @condition.effect_ability_score, effect_skill: @condition.effect_skill, flat_check: @condition.flat_check, name: @condition.name, other_conditions: @condition.other_conditions, source_text: @condition.source_text, source_url: @condition.source_url } }, as: :json
    assert_response 200
  end

  test "should destroy condition" do
    assert_difference('Condition.count', -1) do
      delete condition_url(@condition), as: :json
    end

    assert_response 204
  end
end
