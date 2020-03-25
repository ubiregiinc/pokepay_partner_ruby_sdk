# DO NOT EDIT: File is generated by code generator.

require "pokepay_partner_ruby_sdk/response/paginated_transaction"

module Pokepay::Request
  class ListTransactions < Request
    def initialize(rest_args = {})
      @path = "/transactions"
      @method = "GET"
      @body_params = {  }.merge(rest_args)
      @response_class = Pokepay::Response::PaginatedTransaction
    end
    attr_reader :response_class
  end
end
