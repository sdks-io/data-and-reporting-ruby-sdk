# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # CustomerDetailResponse Model.
  class CustomerDetailResponse < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Account Id of the selected account.
    # @return [Integer]
    attr_accessor :account_id

    # Account Name of the selected account.
    # @return [String]
    attr_accessor :account_name

    # Account Number of the selected account.
    # @return [String]
    attr_accessor :account_number

    # Short name of the customer.
    # @return [String]
    attr_accessor :account_short_name

    # Trading name of the customer
    # @return [String]
    attr_accessor :account_trading_name

    # True/False.
    # When false, users should not be allowed to enable Fleet Id prompt option
    # while ordering cards under this account.
    # @return [TrueClass | FalseClass]
    attr_accessor :allow_fleet_id_input

    # Band Id and Description of the Payer in Card Platform
    # e.g. (Id – Description):
    # 1-Platinum
    # 2-Gold
    # 3-Silver
    # 4-Bronze
    # @return [String]
    attr_accessor :band

    # Band Id and Description of the Payer in Card Platform
    # e.g. (Id – Description):
    # 1-Platinum
    # 2-Gold
    # 3-Silver
    # 4-Bronze
    # @return [Address]
    attr_accessor :billing_address

    # Card group position at –
    # •	Payer – Payer level
    # •	Account – Account level
    # @return [String]
    attr_accessor :card_group_position

    # Card group position at –
    # •	Payer – Payer level
    # •	Account – Account level
    # @return [Address]
    attr_accessor :correspondence_address

    # Card group position at –
    # •	Payer – Payer level
    # •	Account – Account level
    # @return [Array[DeliveryAddresses]]
    attr_accessor :delivery_addresses

    # Is Fleet Pin optional enabled for the selected account
    # @return [TrueClass | FalseClass]
    attr_accessor :fleet_pin

    # Full Name of the customer
    # @return [String]
    attr_accessor :full_name

    # Customer Id of the Invoice Point of the account
    # @return [Integer]
    attr_accessor :invoice_customer_id

    # Short Name of the Invoice Point of the account
    # @return [String]
    attr_accessor :invoice_customer_short_name

    # Whether the account is an invoice point.
    # @return [TrueClass | FalseClass]
    attr_accessor :is_invoice_point

    # Marketing Segmentation id and description
    # e.g. (Id – Description):
    # 1-National CRT
    # 2-International CRT & IKAs
    # 3-Small Customers
    # 4-National/International Fleet/IKA
    # @return [String]
    attr_accessor :marketing_segmentation

    # VAT Registration Number of Customer
    # @return [String]
    attr_accessor :vat_number

    # Payer Id of the selected account.
    # @return [Integer]
    attr_accessor :payer_id

    # Payer Name of the selected account.
    # @return [String]
    attr_accessor :payer_name

    # Payer Number of the selected account.
    # @return [String]
    attr_accessor :payer_number

    # Is Self-selected Pin enabled for the account
    # @return [TrueClass | FalseClass]
    attr_accessor :self_selected_pin

    # Payer current status id and description
    # e.g. (Id – Description):
    # 1-Active
    # 2-Requested from UTA 
    # 3-Awaiting embossing 
    # 4-Manufactured
    # 5-Awaiting despatch
    # @return [String]
    attr_accessor :status

    # Default PIN AdviceType of the customer.
    # Possible Values:
    # 1.	Paper
    # 2.	Email
    # 3.	SMS
    # 4.	None
    # @return [Integer]
    attr_accessor :default_pin_advice_type

    # Default PIN AdviceType of the customer.
    # Possible Values:
    # 1.	Paper
    # 2.	Email
    # 3.	SMS
    # 4.	None
    # @return [Array[PINAdviceTypes]]
    attr_accessor :pin_advice_types

    # Default PIN AdviceType of the customer.
    # Possible Values:
    # 1.	Paper
    # 2.	Email
    # 3.	SMS
    # 4.	None
    # @return [ErrorStatus]
    attr_accessor :error

    # API Request id
    # @return [String]
    attr_accessor :request_id

    # PIN change allowed for card holder or not.
    # @return [TrueClass | FalseClass]
    attr_accessor :pin_change_allowed_by_cardholder

    # PIN change allowed from fleetpin or not.
    # @return [TrueClass | FalseClass]
    attr_accessor :pin_change_allowed_from_fleet_pin

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['account_id'] = 'AccountId'
      @_hash['account_name'] = 'AccountName'
      @_hash['account_number'] = 'AccountNumber'
      @_hash['account_short_name'] = 'AccountShortName'
      @_hash['account_trading_name'] = 'AccountTradingName'
      @_hash['allow_fleet_id_input'] = 'AllowFleetIdInput'
      @_hash['band'] = 'Band'
      @_hash['billing_address'] = 'BillingAddress'
      @_hash['card_group_position'] = 'CardGroupPosition'
      @_hash['correspondence_address'] = 'CorrespondenceAddress'
      @_hash['delivery_addresses'] = 'DeliveryAddresses'
      @_hash['fleet_pin'] = 'FleetPin'
      @_hash['full_name'] = 'FullName'
      @_hash['invoice_customer_id'] = 'InvoiceCustomerId'
      @_hash['invoice_customer_short_name'] = 'InvoiceCustomerShortName'
      @_hash['is_invoice_point'] = 'IsInvoicePoint'
      @_hash['marketing_segmentation'] = 'MarketingSegmentation'
      @_hash['vat_number'] = 'VATNumber'
      @_hash['payer_id'] = 'PayerId'
      @_hash['payer_name'] = 'PayerName'
      @_hash['payer_number'] = 'PayerNumber'
      @_hash['self_selected_pin'] = 'SelfSelectedPin'
      @_hash['status'] = 'Status'
      @_hash['default_pin_advice_type'] = 'DefaultPINAdviceType'
      @_hash['pin_advice_types'] = 'PINAdviceTypes'
      @_hash['error'] = 'Error'
      @_hash['request_id'] = 'RequestId'
      @_hash['pin_change_allowed_by_cardholder'] =
        'PINChangeAllowedByCardholder'
      @_hash['pin_change_allowed_from_fleet_pin'] =
        'PINChangeAllowedFromFleetPIN'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        account_id
        account_name
        account_number
        account_short_name
        account_trading_name
        allow_fleet_id_input
        band
        billing_address
        card_group_position
        correspondence_address
        delivery_addresses
        fleet_pin
        full_name
        invoice_customer_id
        invoice_customer_short_name
        is_invoice_point
        marketing_segmentation
        vat_number
        payer_id
        payer_name
        payer_number
        self_selected_pin
        status
        default_pin_advice_type
        pin_advice_types
        error
        request_id
        pin_change_allowed_by_cardholder
        pin_change_allowed_from_fleet_pin
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        account_id
        account_name
        account_number
        account_short_name
        account_trading_name
        band
        card_group_position
        full_name
        invoice_customer_id
        invoice_customer_short_name
        is_invoice_point
        marketing_segmentation
        vat_number
        payer_id
        payer_name
        payer_number
        self_selected_pin
        status
        default_pin_advice_type
        request_id
      ]
    end

    def initialize(account_id = SKIP,
                   account_name = SKIP,
                   account_number = SKIP,
                   account_short_name = SKIP,
                   account_trading_name = SKIP,
                   allow_fleet_id_input = SKIP,
                   band = SKIP,
                   billing_address = SKIP,
                   card_group_position = SKIP,
                   correspondence_address = SKIP,
                   delivery_addresses = SKIP,
                   fleet_pin = SKIP,
                   full_name = SKIP,
                   invoice_customer_id = SKIP,
                   invoice_customer_short_name = SKIP,
                   is_invoice_point = SKIP,
                   marketing_segmentation = SKIP,
                   vat_number = SKIP,
                   payer_id = SKIP,
                   payer_name = SKIP,
                   payer_number = SKIP,
                   self_selected_pin = SKIP,
                   status = SKIP,
                   default_pin_advice_type = SKIP,
                   pin_advice_types = SKIP,
                   error = SKIP,
                   request_id = SKIP,
                   pin_change_allowed_by_cardholder = SKIP,
                   pin_change_allowed_from_fleet_pin = SKIP)
      @account_id = account_id unless account_id == SKIP
      @account_name = account_name unless account_name == SKIP
      @account_number = account_number unless account_number == SKIP
      @account_short_name = account_short_name unless account_short_name == SKIP
      @account_trading_name = account_trading_name unless account_trading_name == SKIP
      @allow_fleet_id_input = allow_fleet_id_input unless allow_fleet_id_input == SKIP
      @band = band unless band == SKIP
      @billing_address = billing_address unless billing_address == SKIP
      @card_group_position = card_group_position unless card_group_position == SKIP
      @correspondence_address = correspondence_address unless correspondence_address == SKIP
      @delivery_addresses = delivery_addresses unless delivery_addresses == SKIP
      @fleet_pin = fleet_pin unless fleet_pin == SKIP
      @full_name = full_name unless full_name == SKIP
      @invoice_customer_id = invoice_customer_id unless invoice_customer_id == SKIP
      unless invoice_customer_short_name == SKIP
        @invoice_customer_short_name =
          invoice_customer_short_name
      end
      @is_invoice_point = is_invoice_point unless is_invoice_point == SKIP
      @marketing_segmentation = marketing_segmentation unless marketing_segmentation == SKIP
      @vat_number = vat_number unless vat_number == SKIP
      @payer_id = payer_id unless payer_id == SKIP
      @payer_name = payer_name unless payer_name == SKIP
      @payer_number = payer_number unless payer_number == SKIP
      @self_selected_pin = self_selected_pin unless self_selected_pin == SKIP
      @status = status unless status == SKIP
      @default_pin_advice_type = default_pin_advice_type unless default_pin_advice_type == SKIP
      @pin_advice_types = pin_advice_types unless pin_advice_types == SKIP
      @error = error unless error == SKIP
      @request_id = request_id unless request_id == SKIP
      unless pin_change_allowed_by_cardholder == SKIP
        @pin_change_allowed_by_cardholder =
          pin_change_allowed_by_cardholder
      end
      unless pin_change_allowed_from_fleet_pin == SKIP
        @pin_change_allowed_from_fleet_pin =
          pin_change_allowed_from_fleet_pin
      end
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      account_id = hash.key?('AccountId') ? hash['AccountId'] : SKIP
      account_name = hash.key?('AccountName') ? hash['AccountName'] : SKIP
      account_number = hash.key?('AccountNumber') ? hash['AccountNumber'] : SKIP
      account_short_name =
        hash.key?('AccountShortName') ? hash['AccountShortName'] : SKIP
      account_trading_name =
        hash.key?('AccountTradingName') ? hash['AccountTradingName'] : SKIP
      allow_fleet_id_input =
        hash.key?('AllowFleetIdInput') ? hash['AllowFleetIdInput'] : SKIP
      band = hash.key?('Band') ? hash['Band'] : SKIP
      billing_address = Address.from_hash(hash['BillingAddress']) if hash['BillingAddress']
      card_group_position =
        hash.key?('CardGroupPosition') ? hash['CardGroupPosition'] : SKIP
      correspondence_address = Address.from_hash(hash['CorrespondenceAddress']) if
        hash['CorrespondenceAddress']
      # Parameter is an array, so we need to iterate through it
      delivery_addresses = nil
      unless hash['DeliveryAddresses'].nil?
        delivery_addresses = []
        hash['DeliveryAddresses'].each do |structure|
          delivery_addresses << (DeliveryAddresses.from_hash(structure) if structure)
        end
      end

      delivery_addresses = SKIP unless hash.key?('DeliveryAddresses')
      fleet_pin = hash.key?('FleetPin') ? hash['FleetPin'] : SKIP
      full_name = hash.key?('FullName') ? hash['FullName'] : SKIP
      invoice_customer_id =
        hash.key?('InvoiceCustomerId') ? hash['InvoiceCustomerId'] : SKIP
      invoice_customer_short_name =
        hash.key?('InvoiceCustomerShortName') ? hash['InvoiceCustomerShortName'] : SKIP
      is_invoice_point =
        hash.key?('IsInvoicePoint') ? hash['IsInvoicePoint'] : SKIP
      marketing_segmentation =
        hash.key?('MarketingSegmentation') ? hash['MarketingSegmentation'] : SKIP
      vat_number = hash.key?('VATNumber') ? hash['VATNumber'] : SKIP
      payer_id = hash.key?('PayerId') ? hash['PayerId'] : SKIP
      payer_name = hash.key?('PayerName') ? hash['PayerName'] : SKIP
      payer_number = hash.key?('PayerNumber') ? hash['PayerNumber'] : SKIP
      self_selected_pin =
        hash.key?('SelfSelectedPin') ? hash['SelfSelectedPin'] : SKIP
      status = hash.key?('Status') ? hash['Status'] : SKIP
      default_pin_advice_type =
        hash.key?('DefaultPINAdviceType') ? hash['DefaultPINAdviceType'] : SKIP
      # Parameter is an array, so we need to iterate through it
      pin_advice_types = nil
      unless hash['PINAdviceTypes'].nil?
        pin_advice_types = []
        hash['PINAdviceTypes'].each do |structure|
          pin_advice_types << (PINAdviceTypes.from_hash(structure) if structure)
        end
      end

      pin_advice_types = SKIP unless hash.key?('PINAdviceTypes')
      error = ErrorStatus.from_hash(hash['Error']) if hash['Error']
      request_id = hash.key?('RequestId') ? hash['RequestId'] : SKIP
      pin_change_allowed_by_cardholder =
        hash.key?('PINChangeAllowedByCardholder') ? hash['PINChangeAllowedByCardholder'] : SKIP
      pin_change_allowed_from_fleet_pin =
        hash.key?('PINChangeAllowedFromFleetPIN') ? hash['PINChangeAllowedFromFleetPIN'] : SKIP

      # Create object from extracted values.
      CustomerDetailResponse.new(account_id,
                                 account_name,
                                 account_number,
                                 account_short_name,
                                 account_trading_name,
                                 allow_fleet_id_input,
                                 band,
                                 billing_address,
                                 card_group_position,
                                 correspondence_address,
                                 delivery_addresses,
                                 fleet_pin,
                                 full_name,
                                 invoice_customer_id,
                                 invoice_customer_short_name,
                                 is_invoice_point,
                                 marketing_segmentation,
                                 vat_number,
                                 payer_id,
                                 payer_name,
                                 payer_number,
                                 self_selected_pin,
                                 status,
                                 default_pin_advice_type,
                                 pin_advice_types,
                                 error,
                                 request_id,
                                 pin_change_allowed_by_cardholder,
                                 pin_change_allowed_from_fleet_pin)
    end
  end
end
