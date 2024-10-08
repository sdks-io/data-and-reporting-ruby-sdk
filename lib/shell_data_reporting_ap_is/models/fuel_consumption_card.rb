# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # FuelConsumptionCard Model.
  class FuelConsumptionCard < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Card Id 
    # Optional, when PAN is provided else mandatory.
    # @return [Integer]
    attr_accessor :card_id

    # Full Card PAN
    # Optional, when CardId is provided else mandatory.
    # @return [String]
    attr_accessor :pan

    # Card Expiry Date
    # Format: yyyyMMdd
    # @return [String]
    attr_accessor :expiry_date

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['card_id'] = 'CardId'
      @_hash['pan'] = 'PAN'
      @_hash['expiry_date'] = 'ExpiryDate'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        card_id
        pan
        expiry_date
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(card_id = SKIP, pan = SKIP, expiry_date = SKIP)
      @card_id = card_id unless card_id == SKIP
      @pan = pan unless pan == SKIP
      @expiry_date = expiry_date unless expiry_date == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      card_id = hash.key?('CardId') ? hash['CardId'] : SKIP
      pan = hash.key?('PAN') ? hash['PAN'] : SKIP
      expiry_date = hash.key?('ExpiryDate') ? hash['ExpiryDate'] : SKIP

      # Create object from extracted values.
      FuelConsumptionCard.new(card_id,
                              pan,
                              expiry_date)
    end
  end
end
