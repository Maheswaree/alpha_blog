require "application_system_test_case"

class ArticleesTest < ApplicationSystemTestCase
  setup do
    @articlee = articlees(:one)
  end

  test "visiting the index" do
    visit articlees_url
    assert_selector "h1", text: "Articlees"
  end

  test "should create articlee" do
    visit articlees_url
    click_on "New articlee"

    fill_in "Description", with: @articlee.description
    fill_in "String", with: @articlee.string
    fill_in "Text", with: @articlee.text
    fill_in "Title", with: @articlee.title
    click_on "Create Articlee"

    assert_text "Articlee was successfully created"
    click_on "Back"
  end

  test "should update Articlee" do
    visit articlee_url(@articlee)
    click_on "Edit this articlee", match: :first

    fill_in "Description", with: @articlee.description
    fill_in "String", with: @articlee.string
    fill_in "Text", with: @articlee.text
    fill_in "Title", with: @articlee.title
    click_on "Update Articlee"

    assert_text "Articlee was successfully updated"
    click_on "Back"
  end

  test "should destroy Articlee" do
    visit articlee_url(@articlee)
    click_on "Destroy this articlee", match: :first

    assert_text "Articlee was successfully destroyed"
  end
end
