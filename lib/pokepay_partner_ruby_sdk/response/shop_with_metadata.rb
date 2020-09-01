# DO NOT EDIT: File is generated by code generator.


module Pokepay::Response
  class ShopWithMetadata
    def initialize(row)
      @id = row["id"]
      @name = row["name"]
      @organization_code = row["organization_code"]
      @postal_code = row["postal_code"]
      @address = row["address"]
      @tel = row["tel"]
      @email = row["email"]
      @external_id = row["external_id"]
    end
    attr_reader :id
    attr_reader :name
    attr_reader :organization_code
    attr_reader :postal_code
    attr_reader :address
    attr_reader :tel
    attr_reader :email
    attr_reader :external_id
  end
end