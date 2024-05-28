# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # SearchStatementOfAccountResponse Model.
  class SearchStatementOfAccountResponse < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Mandatory UUID (according to RFC 4122 standards) for requests and
    # responses. This will be played back in the response from the req
    # @return [String]
    attr_accessor :request_id

    # Indicates overall status of the request
    # @return [String]
    attr_accessor :status

    # Indicates overall status of the request
    # @return [Array[SearchStatementOfAccount]]
    attr_accessor :data

    # Current page
    # @return [Integer]
    attr_accessor :page

    # Total Number of records in response
    # @return [Integer]
    attr_accessor :total_records

    # Total number of pages available for the requested data
    # @return [Integer]
    attr_accessor :total_pages

    # Number of records returned in the response
    # @return [Integer]
    attr_accessor :page_size

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['request_id'] = 'RequestId'
      @_hash['status'] = 'Status'
      @_hash['data'] = 'Data'
      @_hash['page'] = 'Page'
      @_hash['total_records'] = 'TotalRecords'
      @_hash['total_pages'] = 'TotalPages'
      @_hash['page_size'] = 'PageSize'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        request_id
        status
        data
        page
        total_records
        total_pages
        page_size
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(request_id = SKIP,
                   status = SKIP,
                   data = SKIP,
                   page = SKIP,
                   total_records = SKIP,
                   total_pages = SKIP,
                   page_size = SKIP)
      @request_id = request_id unless request_id == SKIP
      @status = status unless status == SKIP
      @data = data unless data == SKIP
      @page = page unless page == SKIP
      @total_records = total_records unless total_records == SKIP
      @total_pages = total_pages unless total_pages == SKIP
      @page_size = page_size unless page_size == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      request_id = hash.key?('RequestId') ? hash['RequestId'] : SKIP
      status = hash.key?('Status') ? hash['Status'] : SKIP
      # Parameter is an array, so we need to iterate through it
      data = nil
      unless hash['Data'].nil?
        data = []
        hash['Data'].each do |structure|
          data << (SearchStatementOfAccount.from_hash(structure) if structure)
        end
      end

      data = SKIP unless hash.key?('Data')
      page = hash.key?('Page') ? hash['Page'] : SKIP
      total_records = hash.key?('TotalRecords') ? hash['TotalRecords'] : SKIP
      total_pages = hash.key?('TotalPages') ? hash['TotalPages'] : SKIP
      page_size = hash.key?('PageSize') ? hash['PageSize'] : SKIP

      # Create object from extracted values.
      SearchStatementOfAccountResponse.new(request_id,
                                           status,
                                           data,
                                           page,
                                           total_records,
                                           total_pages,
                                           page_size)
    end
  end
end
