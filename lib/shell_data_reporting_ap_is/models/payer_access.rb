# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # PayerAccess Model.
  class PayerAccess < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Whether this payer is the default payer of the user.
    # @return [TrueClass | FalseClass]
    attr_accessor :is_default

    # Collecting company id.
    # @return [Integer]
    attr_accessor :colco_id

    # Collecting company code.
    # Example:
    # 86-Philippines
    # 5-UK
    # @return [Integer]
    attr_accessor :colco_code

    # The 2-character ISO Code for the customer and card owning country
    # @return [String]
    attr_accessor :col_co_country_code

    # Payer Group Id of the payer.
    # @return [Integer]
    attr_accessor :payer_group_id

    # Payer group of the payer. 
    # The value of this parameter will always be null when the input parameter
    # “IncludePayerGroup” is false.
    # @return [String]
    attr_accessor :payer_group

    # Payer Id to which the user has access
    # Example: 123456
    # @return [Integer]
    attr_accessor :payer_id

    # Payer Number to which the user has access
    # Example: GB000000123
    # @return [String]
    attr_accessor :payer_number

    # Name of the Payer to which the user has access
    # @return [String]
    attr_accessor :payer_name

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['is_default'] = 'IsDefault'
      @_hash['colco_id'] = 'ColcoId'
      @_hash['colco_code'] = 'ColcoCode'
      @_hash['col_co_country_code'] = 'ColCoCountryCode'
      @_hash['payer_group_id'] = 'PayerGroupId'
      @_hash['payer_group'] = 'PayerGroup'
      @_hash['payer_id'] = 'PayerId'
      @_hash['payer_number'] = 'PayerNumber'
      @_hash['payer_name'] = 'PayerName'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        is_default
        colco_id
        colco_code
        col_co_country_code
        payer_group_id
        payer_group
        payer_id
        payer_number
        payer_name
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        colco_id
        colco_code
        col_co_country_code
        payer_group_id
        payer_group
        payer_id
        payer_number
        payer_name
      ]
    end

    def initialize(is_default = false, colco_id = SKIP, colco_code = SKIP,
                   col_co_country_code = SKIP, payer_group_id = SKIP,
                   payer_group = SKIP, payer_id = SKIP, payer_number = SKIP,
                   payer_name = SKIP)
      @is_default = is_default unless is_default == SKIP
      @colco_id = colco_id unless colco_id == SKIP
      @colco_code = colco_code unless colco_code == SKIP
      @col_co_country_code = col_co_country_code unless col_co_country_code == SKIP
      @payer_group_id = payer_group_id unless payer_group_id == SKIP
      @payer_group = payer_group unless payer_group == SKIP
      @payer_id = payer_id unless payer_id == SKIP
      @payer_number = payer_number unless payer_number == SKIP
      @payer_name = payer_name unless payer_name == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      is_default = hash['IsDefault'] ||= false
      colco_id = hash.key?('ColcoId') ? hash['ColcoId'] : SKIP
      colco_code = hash.key?('ColcoCode') ? hash['ColcoCode'] : SKIP
      col_co_country_code =
        hash.key?('ColCoCountryCode') ? hash['ColCoCountryCode'] : SKIP
      payer_group_id = hash.key?('PayerGroupId') ? hash['PayerGroupId'] : SKIP
      payer_group = hash.key?('PayerGroup') ? hash['PayerGroup'] : SKIP
      payer_id = hash.key?('PayerId') ? hash['PayerId'] : SKIP
      payer_number = hash.key?('PayerNumber') ? hash['PayerNumber'] : SKIP
      payer_name = hash.key?('PayerName') ? hash['PayerName'] : SKIP

      # Create object from extracted values.
      PayerAccess.new(is_default,
                      colco_id,
                      colco_code,
                      col_co_country_code,
                      payer_group_id,
                      payer_group,
                      payer_id,
                      payer_number,
                      payer_name)
    end
  end
end
