# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # Location Model.
  class Location < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Latitude for the Site Geographic Location
    # @return [String]
    attr_accessor :lat

    # Longitude for the Site Geographic Location
    # @return [String]
    attr_accessor :lng

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['lat'] = 'Lat'
      @_hash['lng'] = 'Lng'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        lat
        lng
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        lat
        lng
      ]
    end

    def initialize(lat = SKIP, lng = SKIP)
      @lat = lat unless lat == SKIP
      @lng = lng unless lng == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      lat = hash.key?('Lat') ? hash['Lat'] : SKIP
      lng = hash.key?('Lng') ? hash['Lng'] : SKIP

      # Create object from extracted values.
      Location.new(lat,
                   lng)
    end
  end
end
