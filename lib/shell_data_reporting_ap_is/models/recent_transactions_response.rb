# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # RecentTransactionsResponse Model.
  class RecentTransactionsResponse < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # RequestID is unique identifier value that is attached to requests and
    # messages that allow reference to a particular transaction or event chain.
    # @return [String]
    attr_accessor :request_id

    # status of the API call
    # @return [String]
    attr_accessor :status

    # CurrentPage
    # @return [Integer]
    attr_accessor :page

    # RowCount
    # @return [Integer]
    attr_accessor :row_count

    # TotalPages
    # @return [Integer]
    attr_accessor :total_pages

    # API Response
    # @return [Array[RecentTransactions]]
    attr_accessor :data

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['request_id'] = 'RequestId'
      @_hash['status'] = 'Status'
      @_hash['page'] = 'Page'
      @_hash['row_count'] = 'RowCount'
      @_hash['total_pages'] = 'TotalPages'
      @_hash['data'] = 'Data'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        request_id
        status
        page
        row_count
        total_pages
        data
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(request_id = SKIP, status = SKIP, page = SKIP,
                   row_count = SKIP, total_pages = SKIP, data = SKIP)
      @request_id = request_id unless request_id == SKIP
      @status = status unless status == SKIP
      @page = page unless page == SKIP
      @row_count = row_count unless row_count == SKIP
      @total_pages = total_pages unless total_pages == SKIP
      @data = data unless data == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      request_id = hash.key?('RequestId') ? hash['RequestId'] : SKIP
      status = hash.key?('Status') ? hash['Status'] : SKIP
      page = hash.key?('Page') ? hash['Page'] : SKIP
      row_count = hash.key?('RowCount') ? hash['RowCount'] : SKIP
      total_pages = hash.key?('TotalPages') ? hash['TotalPages'] : SKIP
      # Parameter is an array, so we need to iterate through it
      data = nil
      unless hash['Data'].nil?
        data = []
        hash['Data'].each do |structure|
          data << (RecentTransactions.from_hash(structure) if structure)
        end
      end

      data = SKIP unless hash.key?('Data')

      # Create object from extracted values.
      RecentTransactionsResponse.new(request_id,
                                     status,
                                     page,
                                     row_count,
                                     total_pages,
                                     data)
    end
  end
end
