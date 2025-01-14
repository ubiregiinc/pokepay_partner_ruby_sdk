# DO NOT EDIT: File is generated by code generator.

require "pokepay_partner_ruby_sdk/response/external_transaction"

module Pokepay::Request
  class RefundExternalTransaction < Request
    def initialize(event_id, rest_args = {})
      @path = "/external-transactions" + "/" + event_id + "/refund"
      @method = "POST"
      @body_params = {  }.merge(rest_args)
      @response_class = Pokepay::Response::ExternalTransaction
    end
    attr_reader :response_class
  end
end
