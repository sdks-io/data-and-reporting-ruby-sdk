# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # Details about the error
  class DefaultErrorFaultDetail < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Error code
    # @return [String]
    attr_accessor :errorcode

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['errorcode'] = 'errorcode'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        errorcode
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(errorcode = SKIP)
      @errorcode = errorcode unless errorcode == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      errorcode = hash.key?('errorcode') ? hash['errorcode'] : SKIP

      # Create object from extracted values.
      DefaultErrorFaultDetail.new(errorcode)
    end
  end
end
