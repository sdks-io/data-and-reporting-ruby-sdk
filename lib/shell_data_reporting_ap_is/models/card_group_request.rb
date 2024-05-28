# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # CardGroupRequest Model.
  class CardGroupRequest < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Collecting Company Id of the selected payer. 
    # Optional if ColCoCode is passed else Mandatory.
    # Example:
    # 1 for Philippines
    # 5 for UK
    # @return [Integer]
    attr_accessor :col_co_id

    # Collecting Company Code (Shell Code) of the selected payer. 
    # Mandatory for serviced OUs such as Romania, Latvia, Lithuania, Estonia,
    # Ukraine etc. It is optional for other countries if ColCoID is provided.
    # Example:
    # 86 for Philippines
    # 5 for UK
    # @return [Integer]
    attr_accessor :col_co_code

    # Payer id of the customer.
    # Optional if PayerNumber is passed, else Mandatory.
    # This input is a search criterion.
    # Example: 123456
    # @return [Integer]
    attr_accessor :payer_id

    # PayerNumber of the customer.
    # Optional if PayerId is passed, else Mandatory. 
    # This input is a search criterion.
    # Example: GB00123456
    # @return [String]
    attr_accessor :payer_number

    # PayerNumber of the customer.
    # Optional if PayerId is passed, else Mandatory. 
    # This input is a search criterion.
    # Example: GB00123456
    # @return [Array[Accounts]]
    attr_accessor :account

    # Card Group Name 
    # Optional. 
    # Minimum of 2 characters should be provided else not considered.
    # CardGroups those have the entered value at any part
    # @return [String]
    attr_accessor :card_group_name

    # Card Group Status
    # Mandatory
    # Allowed values:
    # •	ALL
    # •	TERMINATED
    # •	ACTIVE
    # @return [String]
    attr_accessor :status

    # Page Number (as shown to the users)
    # Optional
    # Default value 1
    # @return [Integer]
    attr_accessor :current_page

    # Page Size – Number of records to show on a page.
    # Optional
    # Default value 50.
    # Return all rows if -1 is supplied as page size.
    # @return [Integer]
    attr_accessor :page_size

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['col_co_id'] = 'ColCoId'
      @_hash['col_co_code'] = 'ColCoCode'
      @_hash['payer_id'] = 'PayerId'
      @_hash['payer_number'] = 'PayerNumber'
      @_hash['account'] = 'Account'
      @_hash['card_group_name'] = 'CardGroupName'
      @_hash['status'] = 'Status'
      @_hash['current_page'] = 'CurrentPage'
      @_hash['page_size'] = 'PageSize'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        col_co_id
        col_co_code
        payer_id
        payer_number
        account
        card_group_name
        status
        current_page
        page_size
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        col_co_id
        col_co_code
        payer_id
        payer_number
        card_group_name
        status
      ]
    end

    def initialize(col_co_id = SKIP,
                   col_co_code = SKIP,
                   payer_id = SKIP,
                   payer_number = SKIP,
                   account = SKIP,
                   card_group_name = SKIP,
                   status = SKIP,
                   current_page = SKIP,
                   page_size = SKIP)
      @col_co_id = col_co_id unless col_co_id == SKIP
      @col_co_code = col_co_code unless col_co_code == SKIP
      @payer_id = payer_id unless payer_id == SKIP
      @payer_number = payer_number unless payer_number == SKIP
      @account = account unless account == SKIP
      @card_group_name = card_group_name unless card_group_name == SKIP
      @status = status unless status == SKIP
      @current_page = current_page unless current_page == SKIP
      @page_size = page_size unless page_size == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      col_co_id = hash.key?('ColCoId') ? hash['ColCoId'] : SKIP
      col_co_code = hash.key?('ColCoCode') ? hash['ColCoCode'] : SKIP
      payer_id = hash.key?('PayerId') ? hash['PayerId'] : SKIP
      payer_number = hash.key?('PayerNumber') ? hash['PayerNumber'] : SKIP
      # Parameter is an array, so we need to iterate through it
      account = nil
      unless hash['Account'].nil?
        account = []
        hash['Account'].each do |structure|
          account << (Accounts.from_hash(structure) if structure)
        end
      end

      account = SKIP unless hash.key?('Account')
      card_group_name =
        hash.key?('CardGroupName') ? hash['CardGroupName'] : SKIP
      status = hash.key?('Status') ? hash['Status'] : SKIP
      current_page = hash.key?('CurrentPage') ? hash['CurrentPage'] : SKIP
      page_size = hash.key?('PageSize') ? hash['PageSize'] : SKIP

      # Create object from extracted values.
      CardGroupRequest.new(col_co_id,
                           col_co_code,
                           payer_id,
                           payer_number,
                           account,
                           card_group_name,
                           status,
                           current_page,
                           page_size)
    end
  end
end
