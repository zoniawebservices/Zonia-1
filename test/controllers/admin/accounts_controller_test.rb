require 'test_helper'

class Admin::AccountsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @admin_account = admin_accounts(:one)
  end

  test "should get index" do
    get admin_accounts_url
    assert_response :success
  end

  test "should get new" do
    get new_admin_account_url
    assert_response :success
  end

  test "should create admin_account" do
    assert_difference('Admin::Account.count') do
      post admin_accounts_url, params: { admin_account: { title: @admin_account.title } }
    end

    assert_redirected_to admin_account_url(Admin::Account.last)
  end

  test "should show admin_account" do
    get admin_account_url(@admin_account)
    assert_response :success
  end

  test "should get edit" do
    get edit_admin_account_url(@admin_account)
    assert_response :success
  end

  test "should update admin_account" do
    patch admin_account_url(@admin_account), params: { admin_account: { title: @admin_account.title } }
    assert_redirected_to admin_account_url(@admin_account)
  end

  test "should destroy admin_account" do
    assert_difference('Admin::Account.count', -1) do
      delete admin_account_url(@admin_account)
    end

    assert_redirected_to admin_accounts_url
  end
end
