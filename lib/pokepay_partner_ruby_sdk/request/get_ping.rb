# DO NOT EDIT: File is generated by code generator.

require "pokepay_partner_ruby_sdk/response/pong"

module Pokepay::Request
  class GetPing < Request
    def initialize()
      @path = "/ping"
      @method = "GET"
      @body_params = {  }
      @response_class = Pokepay::Response::Pong
    end
    attr_reader :response_class
  end
end
