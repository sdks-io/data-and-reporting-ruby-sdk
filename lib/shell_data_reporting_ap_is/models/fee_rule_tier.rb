# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # FeeRuleTier Model.
  class FeeRuleTier < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Minimum consumption configured in the tier.
    # @return [Integer]
    attr_accessor :tier_minimum

    # Bonus value for the tier.
    # @return [Float]
    attr_accessor :value

    # Maximum consumption configured in the tier.
    # @return [Integer]
    attr_accessor :tier_maximum

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['tier_minimum'] = 'TierMinimum'
      @_hash['value'] = 'Value'
      @_hash['tier_maximum'] = 'TierMaximum'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        tier_minimum
        value
        tier_maximum
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        tier_minimum
        value
        tier_maximum
      ]
    end

    def initialize(tier_minimum = SKIP, value = SKIP, tier_maximum = SKIP)
      @tier_minimum = tier_minimum unless tier_minimum == SKIP
      @value = value unless value == SKIP
      @tier_maximum = tier_maximum unless tier_maximum == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      tier_minimum = hash.key?('TierMinimum') ? hash['TierMinimum'] : SKIP
      value = hash.key?('Value') ? hash['Value'] : SKIP
      tier_maximum = hash.key?('TierMaximum') ? hash['TierMaximum'] : SKIP

      # Create object from extracted values.
      FeeRuleTier.new(tier_minimum,
                      value,
                      tier_maximum)
    end
  end
end
