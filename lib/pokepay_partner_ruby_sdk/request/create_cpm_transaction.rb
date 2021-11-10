# DO NOT EDIT: File is generated by code generator.

require "pokepay_partner_ruby_sdk/response/transaction"

module Pokepay::Request
  class CreateCpmTransaction < Request
    def initialize(cpm_token, shop_id, amount, rest_args = {})
      @path = "/transactions" + "/cpm"
      @method = "POST"
      @body_params = { "cpm_token" => cpm_token,
                       "shop_id" => shop_id,
                       "amount" => amount }.merge(rest_args)
      @response_class = Pokepay::Response::Transaction
    end
    attr_reader :response_class
  end
end