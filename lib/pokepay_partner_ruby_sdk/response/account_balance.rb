# DO NOT EDIT: File is generated by code generator.


module Pokepay::Response
  class AccountBalance
    def initialize(row)
      @expires_at = row["expires_at"]
      @money_amount = row["money_amount"]
      @point_amount = row["point_amount"]
    end
    attr_reader :expires_at
    attr_reader :money_amount
    attr_reader :point_amount
  end
end
