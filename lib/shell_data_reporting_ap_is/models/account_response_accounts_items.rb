# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # AccountResponseAccountsItems Model.
  class AccountResponseAccountsItems < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Account Full Name
    # @return [String]
    attr_accessor :account_full_name

    # Account Id
    # @return [Integer]
    attr_accessor :account_id

    # Account Number
    # @return [String]
    attr_accessor :account_number

    # Account Short Name
    # @return [String]
    attr_accessor :account_short_name

    # Best of Indicator of the Pricing customer/account configured.
    # @return [TrueClass | FalseClass]
    attr_accessor :best_of_indicator

    # Billing/Invoice frequency. The frequency in which the transactions will be
    # considered for invoicing in a bulling run
    # E.g.: 
    # 1    Daily (all days)
    # 2    Daily (only working days)
    # 3    Weekly - Monday
    # 4    Weekly – Tuesday
    # Etc.
    # @return [String]
    attr_accessor :billing_frequency_type

    # Billing/Invoice frequency Identifier. Indicates the frequency in which the
    # transactions will be considered for invoicing in a bulling run
    # @return [Integer]
    attr_accessor :billing_frequency_type_id

    # Frequency at which the billing process is triggered. E.g.: 
    # 1    Daily (all days)
    # 2    Daily (only working days)
    # 3    Weekly - Monday
    # 4    Weekly – Tuesday
    # Etc.
    # @return [String]
    attr_accessor :billing_run_frequency

    # Frequency at which the billing process is triggered.
    # E.g.: 1, 2, 3, etc.
    # @return [Integer]
    attr_accessor :billing_run_frequency_type_id

    # The 2-character ISO Code for the customer and card owning country.
    # @return [String]
    attr_accessor :col_co_country_code

    # ISO code of customer currency.
    # @return [String]
    attr_accessor :currency_code

    # €
    # @return [String]
    attr_accessor :currency_symbol

    # The first day in a month when the billing should run in case of multiple
    # billing runs configured with in a single month
    # @return [Integer]
    attr_accessor :day1_run

    # The second day in a month when the billing should run in case of multiple
    # billing runs configured with in a single month
    # @return [Integer]
    attr_accessor :day2_run

    # The third day in a month when the billing should run in case of multiple
    # billing runs configured with in a single month
    # @return [Integer]
    attr_accessor :day3_run

    # The fourth day in a month when the billing should run in case of multiple
    # billing runs configured with in a single month
    # @return [Integer]
    attr_accessor :day4_run

    # Frequency type unit id & description
    # E.g.:
    # 1 - Daily
    # 2 - Weekly
    # 3 - Monthly
    # 4 - Invoicing
    # 6 - Calendar quarter
    # @return [String]
    attr_accessor :frequency_type

    # Gross amount in customer currency.
    # @return [Float]
    attr_accessor :gross_amount

    # POS international language code
    # @return [String]
    attr_accessor :international_pos_language_code

    # POS international language ID
    # @return [Integer]
    attr_accessor :international_pos_language_id

    # The Account ID of the account on which the invoice is generated.
    # @return [Integer]
    attr_accessor :invoice_account_id

    # The Account Number of the account on which the invoice is generated.
    # @return [String]
    attr_accessor :invoice_account_number

    # The Account Short Name of the account on which the invoice is generated.
    # @return [String]
    attr_accessor :invoice_account_short_name

    # The Account Short Name of the account on which the invoice is generated.
    # @return [Array[InvoiceDistributionMethod]]
    attr_accessor :invoice_distribution_methods

    # Whether the account is international.
    # @return [TrueClass | FalseClass]
    attr_accessor :is_international

    # Whether the account is an invoice point.
    # @return [TrueClass | FalseClass]
    attr_accessor :is_invoice_point

    # Account last modified date and time
    # @return [String]
    attr_accessor :last_modified_date

    # ISO code of customer currency.
    # @return [String]
    attr_accessor :local_currency_code

    # Customer currency symbol.
    # @return [String]
    attr_accessor :local_currency_symbol

    # POS local language code
    # @return [String]
    attr_accessor :local_pos_language_code

    # POS local language ID
    # @return [Integer]
    attr_accessor :local_pos_language_id

    # Net amount in customer currency.
    # @return [Float]
    attr_accessor :net_amount

    # Outstanding balance in customer currency.
    # @return [Float]
    attr_accessor :outstanding_balance

    # Amount paid in customer currency.
    # @return [Float]
    attr_accessor :paid_amount

    # Account Status
    # @return [String]
    attr_accessor :status

    # Account status change reason id-description for the Status Reason, if any
    # @return [String]
    attr_accessor :status_reason

    # Total number of active card groups under the account
    # @return [Integer]
    attr_accessor :total_active_card_groups

    # Total number of active cards under the account.
    # @return [Integer]
    attr_accessor :total_active_cards

    # Total number of cards under the account that are permanently blocked
    # @return [Integer]
    attr_accessor :total_blocked_cards

    # Total number of cards under the account that are cancelled
    # @return [Integer]
    attr_accessor :total_cancelled_cards

    # Total number of cards under the account.
    # @return [Integer]
    attr_accessor :total_cards

    # Total number of expired cards under the account.
    # @return [Integer]
    attr_accessor :total_expired_cards

    # Total number of cards in Fraud status.
    # @return [Integer]
    attr_accessor :total_fraud_cards

    # Total number of cards in “New” status.
    # @return [Integer]
    attr_accessor :total_new_cards

    # Total number of Renewal Pending account under the payer
    # @return [Integer]
    attr_accessor :total_renewal_pending_cards

    # Total number of cards under the account with status as “Replaced”
    # @return [Integer]
    attr_accessor :total_replaced_cards

    # Total number of cards under the account that are temporarily blocked by
    # customer.
    # @return [Integer]
    attr_accessor :total_temporary_block_cards_by_customer

    # Total number of cards under the account that are temporarily blocked by
    # Shell.
    # @return [Integer]
    attr_accessor :total_temporary_block_cards_by_shell

    # VAT amount in customer currency.
    # @return [Float]
    attr_accessor :vat_amount

    # The account / sub-account is partner card account or not.
    # Possible values (1= Non-PC account, 2= PC account, 3= PC Payer with Card
    # Types, 4= PC Payer)
    # Note: A partner card account is assumed to have only partner card
    # card-types associated
    # @return [Integer]
    attr_accessor :is_partner_card

    # Customer id in e-TM system
    # @return [String]
    attr_accessor :tolls_customer_id

    # Colco country type id in e-TM system
    # @return [String]
    attr_accessor :tolls_colco_country_type_id

    # Colco country type id in e-TM system
    # @return [Array[CustomerContract]]
    attr_accessor :contracts

    # true
    # @return [String]
    attr_accessor :is_consortium_member

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['account_full_name'] = 'AccountFullName'
      @_hash['account_id'] = 'AccountId'
      @_hash['account_number'] = 'AccountNumber'
      @_hash['account_short_name'] = 'AccountShortName'
      @_hash['best_of_indicator'] = 'BestOfIndicator'
      @_hash['billing_frequency_type'] = 'BillingFrequencyType'
      @_hash['billing_frequency_type_id'] = 'BillingFrequencyTypeId'
      @_hash['billing_run_frequency'] = 'BillingRunFrequency'
      @_hash['billing_run_frequency_type_id'] = 'BillingRunFrequencyTypeId'
      @_hash['col_co_country_code'] = 'ColCoCountryCode'
      @_hash['currency_code'] = 'CurrencyCode'
      @_hash['currency_symbol'] = 'CurrencySymbol'
      @_hash['day1_run'] = 'Day1Run'
      @_hash['day2_run'] = 'Day2Run'
      @_hash['day3_run'] = 'Day3Run'
      @_hash['day4_run'] = 'Day4Run'
      @_hash['frequency_type'] = 'FrequencyType'
      @_hash['gross_amount'] = 'GrossAmount'
      @_hash['international_pos_language_code'] =
        'InternationalPOSLanguageCode'
      @_hash['international_pos_language_id'] = 'InternationalPOSLanguageID'
      @_hash['invoice_account_id'] = 'InvoiceAccountID'
      @_hash['invoice_account_number'] = 'InvoiceAccountNumber'
      @_hash['invoice_account_short_name'] = 'InvoiceAccountShortName'
      @_hash['invoice_distribution_methods'] = 'InvoiceDistributionMethods'
      @_hash['is_international'] = 'IsInternational'
      @_hash['is_invoice_point'] = 'IsInvoicePoint'
      @_hash['last_modified_date'] = 'LastModifiedDate'
      @_hash['local_currency_code'] = 'LocalCurrencyCode'
      @_hash['local_currency_symbol'] = 'LocalCurrencySymbol'
      @_hash['local_pos_language_code'] = 'LocalPOSLanguageCode'
      @_hash['local_pos_language_id'] = 'LocalPOSLanguageID'
      @_hash['net_amount'] = 'NetAmount'
      @_hash['outstanding_balance'] = 'OutstandingBalance'
      @_hash['paid_amount'] = 'PaidAmount'
      @_hash['status'] = 'Status'
      @_hash['status_reason'] = 'StatusReason'
      @_hash['total_active_card_groups'] = 'TotalActiveCardGroups'
      @_hash['total_active_cards'] = 'TotalActiveCards'
      @_hash['total_blocked_cards'] = 'TotalBlockedCards'
      @_hash['total_cancelled_cards'] = 'TotalCancelledCards'
      @_hash['total_cards'] = 'TotalCards'
      @_hash['total_expired_cards'] = 'TotalExpiredCards'
      @_hash['total_fraud_cards'] = 'TotalFraudCards'
      @_hash['total_new_cards'] = 'TotalNewCards'
      @_hash['total_renewal_pending_cards'] = 'TotalRenewalPendingCards'
      @_hash['total_replaced_cards'] = 'TotalReplacedCards'
      @_hash['total_temporary_block_cards_by_customer'] =
        'TotalTemporaryBlockCardsByCustomer'
      @_hash['total_temporary_block_cards_by_shell'] =
        'TotalTemporaryBlockCardsByShell'
      @_hash['vat_amount'] = 'VATAmount'
      @_hash['is_partner_card'] = 'IsPartnerCard'
      @_hash['tolls_customer_id'] = 'TollsCustomerId'
      @_hash['tolls_colco_country_type_id'] = 'TollsColcoCountryTypeId'
      @_hash['contracts'] = 'Contracts'
      @_hash['is_consortium_member'] = 'IsConsortiumMember'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        account_full_name
        account_id
        account_number
        account_short_name
        best_of_indicator
        billing_frequency_type
        billing_frequency_type_id
        billing_run_frequency
        billing_run_frequency_type_id
        col_co_country_code
        currency_code
        currency_symbol
        day1_run
        day2_run
        day3_run
        day4_run
        frequency_type
        gross_amount
        international_pos_language_code
        international_pos_language_id
        invoice_account_id
        invoice_account_number
        invoice_account_short_name
        invoice_distribution_methods
        is_international
        is_invoice_point
        last_modified_date
        local_currency_code
        local_currency_symbol
        local_pos_language_code
        local_pos_language_id
        net_amount
        outstanding_balance
        paid_amount
        status
        status_reason
        total_active_card_groups
        total_active_cards
        total_blocked_cards
        total_cancelled_cards
        total_cards
        total_expired_cards
        total_fraud_cards
        total_new_cards
        total_renewal_pending_cards
        total_replaced_cards
        total_temporary_block_cards_by_customer
        total_temporary_block_cards_by_shell
        vat_amount
        is_partner_card
        tolls_customer_id
        tolls_colco_country_type_id
        contracts
        is_consortium_member
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        account_full_name
        account_id
        account_number
        account_short_name
        billing_frequency_type
        billing_frequency_type_id
        billing_run_frequency
        billing_run_frequency_type_id
        col_co_country_code
        currency_code
        currency_symbol
        day1_run
        day2_run
        day3_run
        day4_run
        frequency_type
        gross_amount
        international_pos_language_code
        international_pos_language_id
        invoice_account_id
        invoice_account_number
        invoice_account_short_name
        is_international
        is_invoice_point
        last_modified_date
        local_currency_code
        local_currency_symbol
        local_pos_language_code
        local_pos_language_id
        net_amount
        outstanding_balance
        paid_amount
        status
        status_reason
        total_active_card_groups
        total_active_cards
        total_blocked_cards
        total_cancelled_cards
        total_cards
        total_expired_cards
        total_fraud_cards
        total_new_cards
        total_renewal_pending_cards
        total_replaced_cards
        total_temporary_block_cards_by_customer
        total_temporary_block_cards_by_shell
        vat_amount
        is_partner_card
        tolls_customer_id
        tolls_colco_country_type_id
        is_consortium_member
      ]
    end

    def initialize(account_full_name = SKIP, account_id = SKIP,
                   account_number = SKIP, account_short_name = SKIP,
                   best_of_indicator = SKIP, billing_frequency_type = SKIP,
                   billing_frequency_type_id = SKIP,
                   billing_run_frequency = SKIP,
                   billing_run_frequency_type_id = SKIP,
                   col_co_country_code = SKIP, currency_code = SKIP,
                   currency_symbol = SKIP, day1_run = SKIP, day2_run = SKIP,
                   day3_run = SKIP, day4_run = SKIP, frequency_type = SKIP,
                   gross_amount = SKIP, international_pos_language_code = SKIP,
                   international_pos_language_id = SKIP,
                   invoice_account_id = SKIP, invoice_account_number = SKIP,
                   invoice_account_short_name = SKIP,
                   invoice_distribution_methods = SKIP, is_international = SKIP,
                   is_invoice_point = SKIP, last_modified_date = SKIP,
                   local_currency_code = SKIP, local_currency_symbol = SKIP,
                   local_pos_language_code = SKIP, local_pos_language_id = SKIP,
                   net_amount = SKIP, outstanding_balance = SKIP,
                   paid_amount = SKIP, status = SKIP, status_reason = SKIP,
                   total_active_card_groups = SKIP, total_active_cards = SKIP,
                   total_blocked_cards = SKIP, total_cancelled_cards = SKIP,
                   total_cards = SKIP, total_expired_cards = SKIP,
                   total_fraud_cards = SKIP, total_new_cards = SKIP,
                   total_renewal_pending_cards = SKIP,
                   total_replaced_cards = SKIP,
                   total_temporary_block_cards_by_customer = SKIP,
                   total_temporary_block_cards_by_shell = SKIP,
                   vat_amount = SKIP, is_partner_card = SKIP,
                   tolls_customer_id = SKIP, tolls_colco_country_type_id = SKIP,
                   contracts = SKIP, is_consortium_member = SKIP)
      @account_full_name = account_full_name unless account_full_name == SKIP
      @account_id = account_id unless account_id == SKIP
      @account_number = account_number unless account_number == SKIP
      @account_short_name = account_short_name unless account_short_name == SKIP
      @best_of_indicator = best_of_indicator unless best_of_indicator == SKIP
      @billing_frequency_type = billing_frequency_type unless billing_frequency_type == SKIP
      unless billing_frequency_type_id == SKIP
        @billing_frequency_type_id =
          billing_frequency_type_id
      end
      @billing_run_frequency = billing_run_frequency unless billing_run_frequency == SKIP
      unless billing_run_frequency_type_id == SKIP
        @billing_run_frequency_type_id =
          billing_run_frequency_type_id
      end
      @col_co_country_code = col_co_country_code unless col_co_country_code == SKIP
      @currency_code = currency_code unless currency_code == SKIP
      @currency_symbol = currency_symbol unless currency_symbol == SKIP
      @day1_run = day1_run unless day1_run == SKIP
      @day2_run = day2_run unless day2_run == SKIP
      @day3_run = day3_run unless day3_run == SKIP
      @day4_run = day4_run unless day4_run == SKIP
      @frequency_type = frequency_type unless frequency_type == SKIP
      @gross_amount = gross_amount unless gross_amount == SKIP
      unless international_pos_language_code == SKIP
        @international_pos_language_code =
          international_pos_language_code
      end
      unless international_pos_language_id == SKIP
        @international_pos_language_id =
          international_pos_language_id
      end
      @invoice_account_id = invoice_account_id unless invoice_account_id == SKIP
      @invoice_account_number = invoice_account_number unless invoice_account_number == SKIP
      unless invoice_account_short_name == SKIP
        @invoice_account_short_name =
          invoice_account_short_name
      end
      unless invoice_distribution_methods == SKIP
        @invoice_distribution_methods =
          invoice_distribution_methods
      end
      @is_international = is_international unless is_international == SKIP
      @is_invoice_point = is_invoice_point unless is_invoice_point == SKIP
      @last_modified_date = last_modified_date unless last_modified_date == SKIP
      @local_currency_code = local_currency_code unless local_currency_code == SKIP
      @local_currency_symbol = local_currency_symbol unless local_currency_symbol == SKIP
      @local_pos_language_code = local_pos_language_code unless local_pos_language_code == SKIP
      @local_pos_language_id = local_pos_language_id unless local_pos_language_id == SKIP
      @net_amount = net_amount unless net_amount == SKIP
      @outstanding_balance = outstanding_balance unless outstanding_balance == SKIP
      @paid_amount = paid_amount unless paid_amount == SKIP
      @status = status unless status == SKIP
      @status_reason = status_reason unless status_reason == SKIP
      @total_active_card_groups = total_active_card_groups unless total_active_card_groups == SKIP
      @total_active_cards = total_active_cards unless total_active_cards == SKIP
      @total_blocked_cards = total_blocked_cards unless total_blocked_cards == SKIP
      @total_cancelled_cards = total_cancelled_cards unless total_cancelled_cards == SKIP
      @total_cards = total_cards unless total_cards == SKIP
      @total_expired_cards = total_expired_cards unless total_expired_cards == SKIP
      @total_fraud_cards = total_fraud_cards unless total_fraud_cards == SKIP
      @total_new_cards = total_new_cards unless total_new_cards == SKIP
      unless total_renewal_pending_cards == SKIP
        @total_renewal_pending_cards =
          total_renewal_pending_cards
      end
      @total_replaced_cards = total_replaced_cards unless total_replaced_cards == SKIP
      unless total_temporary_block_cards_by_customer == SKIP
        @total_temporary_block_cards_by_customer =
          total_temporary_block_cards_by_customer
      end
      unless total_temporary_block_cards_by_shell == SKIP
        @total_temporary_block_cards_by_shell =
          total_temporary_block_cards_by_shell
      end
      @vat_amount = vat_amount unless vat_amount == SKIP
      @is_partner_card = is_partner_card unless is_partner_card == SKIP
      @tolls_customer_id = tolls_customer_id unless tolls_customer_id == SKIP
      unless tolls_colco_country_type_id == SKIP
        @tolls_colco_country_type_id =
          tolls_colco_country_type_id
      end
      @contracts = contracts unless contracts == SKIP
      @is_consortium_member = is_consortium_member unless is_consortium_member == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      account_full_name =
        hash.key?('AccountFullName') ? hash['AccountFullName'] : SKIP
      account_id = hash.key?('AccountId') ? hash['AccountId'] : SKIP
      account_number = hash.key?('AccountNumber') ? hash['AccountNumber'] : SKIP
      account_short_name =
        hash.key?('AccountShortName') ? hash['AccountShortName'] : SKIP
      best_of_indicator =
        hash.key?('BestOfIndicator') ? hash['BestOfIndicator'] : SKIP
      billing_frequency_type =
        hash.key?('BillingFrequencyType') ? hash['BillingFrequencyType'] : SKIP
      billing_frequency_type_id =
        hash.key?('BillingFrequencyTypeId') ? hash['BillingFrequencyTypeId'] : SKIP
      billing_run_frequency =
        hash.key?('BillingRunFrequency') ? hash['BillingRunFrequency'] : SKIP
      billing_run_frequency_type_id =
        hash.key?('BillingRunFrequencyTypeId') ? hash['BillingRunFrequencyTypeId'] : SKIP
      col_co_country_code =
        hash.key?('ColCoCountryCode') ? hash['ColCoCountryCode'] : SKIP
      currency_code = hash.key?('CurrencyCode') ? hash['CurrencyCode'] : SKIP
      currency_symbol =
        hash.key?('CurrencySymbol') ? hash['CurrencySymbol'] : SKIP
      day1_run = hash.key?('Day1Run') ? hash['Day1Run'] : SKIP
      day2_run = hash.key?('Day2Run') ? hash['Day2Run'] : SKIP
      day3_run = hash.key?('Day3Run') ? hash['Day3Run'] : SKIP
      day4_run = hash.key?('Day4Run') ? hash['Day4Run'] : SKIP
      frequency_type = hash.key?('FrequencyType') ? hash['FrequencyType'] : SKIP
      gross_amount = hash.key?('GrossAmount') ? hash['GrossAmount'] : SKIP
      international_pos_language_code =
        hash.key?('InternationalPOSLanguageCode') ? hash['InternationalPOSLanguageCode'] : SKIP
      international_pos_language_id =
        hash.key?('InternationalPOSLanguageID') ? hash['InternationalPOSLanguageID'] : SKIP
      invoice_account_id =
        hash.key?('InvoiceAccountID') ? hash['InvoiceAccountID'] : SKIP
      invoice_account_number =
        hash.key?('InvoiceAccountNumber') ? hash['InvoiceAccountNumber'] : SKIP
      invoice_account_short_name =
        hash.key?('InvoiceAccountShortName') ? hash['InvoiceAccountShortName'] : SKIP
      # Parameter is an array, so we need to iterate through it
      invoice_distribution_methods = nil
      unless hash['InvoiceDistributionMethods'].nil?
        invoice_distribution_methods = []
        hash['InvoiceDistributionMethods'].each do |structure|
          invoice_distribution_methods << (InvoiceDistributionMethod.from_hash(structure) if structure)
        end
      end

      invoice_distribution_methods = SKIP unless hash.key?('InvoiceDistributionMethods')
      is_international =
        hash.key?('IsInternational') ? hash['IsInternational'] : SKIP
      is_invoice_point =
        hash.key?('IsInvoicePoint') ? hash['IsInvoicePoint'] : SKIP
      last_modified_date =
        hash.key?('LastModifiedDate') ? hash['LastModifiedDate'] : SKIP
      local_currency_code =
        hash.key?('LocalCurrencyCode') ? hash['LocalCurrencyCode'] : SKIP
      local_currency_symbol =
        hash.key?('LocalCurrencySymbol') ? hash['LocalCurrencySymbol'] : SKIP
      local_pos_language_code =
        hash.key?('LocalPOSLanguageCode') ? hash['LocalPOSLanguageCode'] : SKIP
      local_pos_language_id =
        hash.key?('LocalPOSLanguageID') ? hash['LocalPOSLanguageID'] : SKIP
      net_amount = hash.key?('NetAmount') ? hash['NetAmount'] : SKIP
      outstanding_balance =
        hash.key?('OutstandingBalance') ? hash['OutstandingBalance'] : SKIP
      paid_amount = hash.key?('PaidAmount') ? hash['PaidAmount'] : SKIP
      status = hash.key?('Status') ? hash['Status'] : SKIP
      status_reason = hash.key?('StatusReason') ? hash['StatusReason'] : SKIP
      total_active_card_groups =
        hash.key?('TotalActiveCardGroups') ? hash['TotalActiveCardGroups'] : SKIP
      total_active_cards =
        hash.key?('TotalActiveCards') ? hash['TotalActiveCards'] : SKIP
      total_blocked_cards =
        hash.key?('TotalBlockedCards') ? hash['TotalBlockedCards'] : SKIP
      total_cancelled_cards =
        hash.key?('TotalCancelledCards') ? hash['TotalCancelledCards'] : SKIP
      total_cards = hash.key?('TotalCards') ? hash['TotalCards'] : SKIP
      total_expired_cards =
        hash.key?('TotalExpiredCards') ? hash['TotalExpiredCards'] : SKIP
      total_fraud_cards =
        hash.key?('TotalFraudCards') ? hash['TotalFraudCards'] : SKIP
      total_new_cards =
        hash.key?('TotalNewCards') ? hash['TotalNewCards'] : SKIP
      total_renewal_pending_cards =
        hash.key?('TotalRenewalPendingCards') ? hash['TotalRenewalPendingCards'] : SKIP
      total_replaced_cards =
        hash.key?('TotalReplacedCards') ? hash['TotalReplacedCards'] : SKIP
      total_temporary_block_cards_by_customer =
        hash.key?('TotalTemporaryBlockCardsByCustomer') ? hash['TotalTemporaryBlockCardsByCustomer'] : SKIP
      total_temporary_block_cards_by_shell =
        hash.key?('TotalTemporaryBlockCardsByShell') ? hash['TotalTemporaryBlockCardsByShell'] : SKIP
      vat_amount = hash.key?('VATAmount') ? hash['VATAmount'] : SKIP
      is_partner_card =
        hash.key?('IsPartnerCard') ? hash['IsPartnerCard'] : SKIP
      tolls_customer_id =
        hash.key?('TollsCustomerId') ? hash['TollsCustomerId'] : SKIP
      tolls_colco_country_type_id =
        hash.key?('TollsColcoCountryTypeId') ? hash['TollsColcoCountryTypeId'] : SKIP
      # Parameter is an array, so we need to iterate through it
      contracts = nil
      unless hash['Contracts'].nil?
        contracts = []
        hash['Contracts'].each do |structure|
          contracts << (CustomerContract.from_hash(structure) if structure)
        end
      end

      contracts = SKIP unless hash.key?('Contracts')
      is_consortium_member =
        hash.key?('IsConsortiumMember') ? hash['IsConsortiumMember'] : SKIP

      # Create object from extracted values.
      AccountResponseAccountsItems.new(account_full_name,
                                       account_id,
                                       account_number,
                                       account_short_name,
                                       best_of_indicator,
                                       billing_frequency_type,
                                       billing_frequency_type_id,
                                       billing_run_frequency,
                                       billing_run_frequency_type_id,
                                       col_co_country_code,
                                       currency_code,
                                       currency_symbol,
                                       day1_run,
                                       day2_run,
                                       day3_run,
                                       day4_run,
                                       frequency_type,
                                       gross_amount,
                                       international_pos_language_code,
                                       international_pos_language_id,
                                       invoice_account_id,
                                       invoice_account_number,
                                       invoice_account_short_name,
                                       invoice_distribution_methods,
                                       is_international,
                                       is_invoice_point,
                                       last_modified_date,
                                       local_currency_code,
                                       local_currency_symbol,
                                       local_pos_language_code,
                                       local_pos_language_id,
                                       net_amount,
                                       outstanding_balance,
                                       paid_amount,
                                       status,
                                       status_reason,
                                       total_active_card_groups,
                                       total_active_cards,
                                       total_blocked_cards,
                                       total_cancelled_cards,
                                       total_cards,
                                       total_expired_cards,
                                       total_fraud_cards,
                                       total_new_cards,
                                       total_renewal_pending_cards,
                                       total_replaced_cards,
                                       total_temporary_block_cards_by_customer,
                                       total_temporary_block_cards_by_shell,
                                       vat_amount,
                                       is_partner_card,
                                       tolls_customer_id,
                                       tolls_colco_country_type_id,
                                       contracts,
                                       is_consortium_member)
    end
  end
end
