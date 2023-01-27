# DO NOT EDIT: File is generated by code generator.

require "pokepay_partner_ruby_sdk/response/transaction_detail"

module Pokepay::Request
  class GetTransactionByRequestId < Request
    def initialize(request_id)
      @path = "/transactions" + "/requests" + "/" + request_id
      @method = "GET"
      @body_params = {  }
      @response_class = Pokepay::Response::TransactionDetail
    end
    attr_reader :response_class
  end
end