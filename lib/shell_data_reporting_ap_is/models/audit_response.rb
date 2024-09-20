# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # AuditResponse Model.
  class AuditResponse < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [Array[AuditResponseAuditsItems]]
    attr_accessor :audits

    # Current Page
    # @return [Integer]
    attr_accessor :current_page

    # Total row count matched for the given input criteria
    # @return [Integer]
    attr_accessor :row_count

    # Calculated page count based on page size from the incoming API request and
    # total number of rows matched for the given input criteria
    # @return [Integer]
    attr_accessor :total_pages

    # Calculated page count based on page size from the incoming API request and
    # total number of rows matched for the given input criteria
    # @return [ErrorStatus]
    attr_accessor :error

    # API RequestId
    # @return [String]
    attr_accessor :request_id

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['audits'] = 'Audits'
      @_hash['current_page'] = 'CurrentPage'
      @_hash['row_count'] = 'RowCount'
      @_hash['total_pages'] = 'TotalPages'
      @_hash['error'] = 'Error'
      @_hash['request_id'] = 'RequestId'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        audits
        current_page
        row_count
        total_pages
        error
        request_id
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(audits = SKIP, current_page = SKIP, row_count = SKIP,
                   total_pages = SKIP, error = SKIP, request_id = SKIP)
      @audits = audits unless audits == SKIP
      @current_page = current_page unless current_page == SKIP
      @row_count = row_count unless row_count == SKIP
      @total_pages = total_pages unless total_pages == SKIP
      @error = error unless error == SKIP
      @request_id = request_id unless request_id == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      # Parameter is an array, so we need to iterate through it
      audits = nil
      unless hash['Audits'].nil?
        audits = []
        hash['Audits'].each do |structure|
          audits << (AuditResponseAuditsItems.from_hash(structure) if structure)
        end
      end

      audits = SKIP unless hash.key?('Audits')
      current_page = hash.key?('CurrentPage') ? hash['CurrentPage'] : SKIP
      row_count = hash.key?('RowCount') ? hash['RowCount'] : SKIP
      total_pages = hash.key?('TotalPages') ? hash['TotalPages'] : SKIP
      error = ErrorStatus.from_hash(hash['Error']) if hash['Error']
      request_id = hash.key?('RequestId') ? hash['RequestId'] : SKIP

      # Create object from extracted values.
      AuditResponse.new(audits,
                        current_page,
                        row_count,
                        total_pages,
                        error,
                        request_id)
    end
  end
end
