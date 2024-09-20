# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # InvoiceSearchResponse Model.
  class InvoiceSearchResponse < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # API Request Id
    # @return [String]
    attr_accessor :request_id

    # Indicates overall status of the request. Allowed values: SUCCES, FAILED
    # @return [String]
    attr_accessor :status

    # Indicates overall status of the request. Allowed values: SUCCES, FAILED
    # @return [Array[InvoiceSearchDetails]]
    attr_accessor :data

    # Specifies the returned page of the results
    # @return [Integer]
    attr_accessor :page

    # Specifies the number of records to be returned which could be less than
    # the PageSize in the request
    # @return [Integer]
    attr_accessor :page_size

    # Specifies the total records available in the result
    # @return [Integer]
    attr_accessor :total_records

    # Specifies the total pages available in the result
    # @return [Integer]
    attr_accessor :total_pages

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['request_id'] = 'RequestId'
      @_hash['status'] = 'Status'
      @_hash['data'] = 'Data'
      @_hash['page'] = 'Page'
      @_hash['page_size'] = 'PageSize'
      @_hash['total_records'] = 'TotalRecords'
      @_hash['total_pages'] = 'TotalPages'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        request_id
        status
        data
        page
        page_size
        total_records
        total_pages
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        request_id
        status
        page
        page_size
        total_records
        total_pages
      ]
    end

    def initialize(request_id = SKIP, status = SKIP, data = SKIP, page = SKIP,
                   page_size = SKIP, total_records = SKIP, total_pages = SKIP)
      @request_id = request_id unless request_id == SKIP
      @status = status unless status == SKIP
      @data = data unless data == SKIP
      @page = page unless page == SKIP
      @page_size = page_size unless page_size == SKIP
      @total_records = total_records unless total_records == SKIP
      @total_pages = total_pages unless total_pages == SKIP
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
          data << (InvoiceSearchDetails.from_hash(structure) if structure)
        end
      end

      data = SKIP unless hash.key?('Data')
      page = hash.key?('Page') ? hash['Page'] : SKIP
      page_size = hash.key?('PageSize') ? hash['PageSize'] : SKIP
      total_records = hash.key?('TotalRecords') ? hash['TotalRecords'] : SKIP
      total_pages = hash.key?('TotalPages') ? hash['TotalPages'] : SKIP

      # Create object from extracted values.
      InvoiceSearchResponse.new(request_id,
                                status,
                                data,
                                page,
                                page_size,
                                total_records,
                                total_pages)
    end
  end
end
