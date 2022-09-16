# DO NOT EDIT: File is generated by code generator.

require "pokepay_partner_ruby_sdk/response/private_money"
require "pokepay_partner_ruby_sdk/response/user"

module Pokepay::Response
  class AccountWithUser
    def initialize(row)
      @id = row["id"]
      @name = row["name"]
      @is_suspended = row["is_suspended"]
      @status = row["status"]
      @private_money = PrivateMoney.new(row["private_money"])
      @user = User.new(row["user"])
    end
    attr_reader :id
    attr_reader :name
    attr_reader :is_suspended
    attr_reader :status
    attr_reader :private_money
    attr_reader :user
  end
end
