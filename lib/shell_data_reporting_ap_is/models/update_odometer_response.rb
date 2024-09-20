# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # UpdateOdometerResponse Model.
  class UpdateOdometerResponse < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Main reference number for tracking.
    # @return [Integer]
    attr_accessor :service_reference

    # Main reference number for tracking.
    # @return [Array[UpdateOdometerReference]]
    attr_accessor :update_odometer_references

    # Main reference number for tracking.
    # @return [ErrorStatus]
    attr_accessor :error

    # API Request Id
    # @return [String]
    attr_accessor :request_id

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['service_reference'] = 'ServiceReference'
      @_hash['update_odometer_references'] = 'UpdateOdometerReferences'
      @_hash['error'] = 'Error'
      @_hash['request_id'] = 'RequestId'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        service_reference
        update_odometer_references
        error
        request_id
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(service_reference = SKIP, update_odometer_references = SKIP,
                   error = SKIP, request_id = SKIP)
      @service_reference = service_reference unless service_reference == SKIP
      unless update_odometer_references == SKIP
        @update_odometer_references =
          update_odometer_references
      end
      @error = error unless error == SKIP
      @request_id = request_id unless request_id == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      service_reference =
        hash.key?('ServiceReference') ? hash['ServiceReference'] : SKIP
      # Parameter is an array, so we need to iterate through it
      update_odometer_references = nil
      unless hash['UpdateOdometerReferences'].nil?
        update_odometer_references = []
        hash['UpdateOdometerReferences'].each do |structure|
          update_odometer_references << (UpdateOdometerReference.from_hash(structure) if structure)
        end
      end

      update_odometer_references = SKIP unless hash.key?('UpdateOdometerReferences')
      error = ErrorStatus.from_hash(hash['Error']) if hash['Error']
      request_id = hash.key?('RequestId') ? hash['RequestId'] : SKIP

      # Create object from extracted values.
      UpdateOdometerResponse.new(service_reference,
                                 update_odometer_references,
                                 error,
                                 request_id)
    end
  end
end
