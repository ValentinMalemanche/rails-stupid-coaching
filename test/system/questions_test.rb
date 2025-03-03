require "application_system_test_case"

class QuestionsTest < ApplicationSystemTestCase
  # test "visiting the index" do
  #   visit questions_url
  # test/system/questions_test.rb

  test "visiting /ask renders the form" do
    visit ask_url
    assert_selector "p", text: "Ask your coach anything"
  end

  #   assert_selector "h1", text: "Questions"
  # end
end
