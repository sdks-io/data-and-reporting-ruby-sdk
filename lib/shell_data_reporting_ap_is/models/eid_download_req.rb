# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # EIDDownloadReq Model.
  class EIDDownloadReq < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Collecting Company Code of the selected payer. 
    # Mandatory
    # @return [Integer]
    attr_accessor :col_co_code

    # Collecting Company Code of the selected payer. 
    # Mandatory
    # @return [Array[String]]
    attr_accessor :eid_list

    # ColCo code associated with the Account Group IDs of the given EID/EDI
    # files.
    # Mandatory
    # @return [Integer]
    attr_accessor :account_group_country

    # ColCo code associated with the Account Group IDs of the given EID/EDI
    # files.
    # Mandatory
    # @return [Array[String]]
    attr_accessor :account_group_id_list

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['col_co_code'] = 'ColCoCode'
      @_hash['eid_list'] = 'EIDList'
      @_hash['account_group_country'] = 'AccountGroupCountry'
      @_hash['account_group_id_list'] = 'AccountGroupIdList'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      []
    end

    # An array for nullable fields
    def self.nullables
      %w[
        col_co_code
        account_group_country
      ]
    end

    def initialize(col_co_code = nil, eid_list = nil,
                   account_group_country = nil, account_group_id_list = nil)
      @col_co_code = col_co_code
      @eid_list = eid_list
      @account_group_country = account_group_country
      @account_group_id_list = account_group_id_list
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      col_co_code = hash.key?('ColCoCode') ? hash['ColCoCode'] : nil
      eid_list = hash.key?('EIDList') ? hash['EIDList'] : nil
      account_group_country =
        hash.key?('AccountGroupCountry') ? hash['AccountGroupCountry'] : nil
      account_group_id_list =
        hash.key?('AccountGroupIdList') ? hash['AccountGroupIdList'] : nil

      # Create object from extracted values.
      EIDDownloadReq.new(col_co_code,
                         eid_list,
                         account_group_country,
                         account_group_id_list)
    end
  end
end
