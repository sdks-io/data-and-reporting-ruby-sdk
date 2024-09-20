# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # EIDSearchRequest Model.
  class EIDSearchRequest < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [EIDSearchReq]
    attr_accessor :filters

    # Specify the page of results to be returned.
    # @return [Integer]
    attr_accessor :page

    # Specify the number of records to returned; Max 1000
    # @return [Integer]
    attr_accessor :page_size

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['filters'] = 'Filters'
      @_hash['page'] = 'Page'
      @_hash['page_size'] = 'PageSize'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        filters
        page
        page_size
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(filters = SKIP, page = SKIP, page_size = SKIP)
      @filters = filters unless filters == SKIP
      @page = page unless page == SKIP
      @page_size = page_size unless page_size == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      filters = EIDSearchReq.from_hash(hash['Filters']) if hash['Filters']
      page = hash.key?('Page') ? hash['Page'] : SKIP
      page_size = hash.key?('PageSize') ? hash['PageSize'] : SKIP

      # Create object from extracted values.
      EIDSearchRequest.new(filters,
                           page,
                           page_size)
    end
  end
end
