# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module ShellDataReportingApIs
  # BonusHistory Model.
  class BonusHistory < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Payer Id
    # @return [Integer]
    attr_accessor :payer_id

    # Payer Number of the selected payer
    # @return [String]
    attr_accessor :payer_number

    # Payer short name.
    # @return [String]
    attr_accessor :payer_short_name

    # Payer full name.
    # @return [String]
    attr_accessor :payer_full_name

    # Account Id
    # @return [Integer]
    attr_accessor :account_id

    # Account Number of the selected payer.
    # @return [String]
    attr_accessor :account_number

    # Account short name.
    # @return [String]
    attr_accessor :account_short_name

    # Account full name.
    # @return [String]
    attr_accessor :account_full_name

    # Invoice Account Id
    # @return [Integer]
    attr_accessor :invoice_account_id

    # Invoice Account Number of the selected payer.
    # @return [String]
    attr_accessor :invoice_account_number

    # Invoice Account short name.
    # @return [String]
    attr_accessor :invoice_account_short_name

    # Invoice Account full name.
    # @return [String]
    attr_accessor :invoice_account_full_name

    # Bonus or association bonus configuration identifier
    # @return [String]
    attr_accessor :fee_rule_id

    # Bonus or association bonus configuration description that is associated to
    # the bonus fee item
    # @return [String]
    attr_accessor :fee_rule_description

    # Bonus was calculated from this date.
    # Format: YYYYMMDD
    # @return [String]
    attr_accessor :from_date

    # Bonus was calculated till this date.
    # Format: YYYYMMDD
    # @return [String]
    attr_accessor :to_date

    # Specifies how the bonus was paid back.
    # Format: ID-Description
    # Example: 
    # 1-Pay to Payer
    # 2-Pay to invoice levels before the payer
    # 3-Pay to specific customer
    # 4-Pay to Association Customer
    # 5-Pay to Associated Customers
    # @return [String]
    attr_accessor :bonus_paid_to

    # Bonus fee item identifier.
    # @return [Integer]
    attr_accessor :fee_item_id

    # Fee Rule Basis of the bonus fee item.
    # Format: ID-Description
    # Example:
    # 1-Currency Per Unit
    # 2-Percentage of Uplift
    # 3-Lump Sum
    # @return [String]
    attr_accessor :fee_rule_basis

    # ISO currency code of the currency in which Bonus is paid.
    # Example: GBP
    # @return [String]
    attr_accessor :fee_item_currency_code

    # Currency symbol of the currency in which Bonus is paid.
    # @return [String]
    attr_accessor :fee_item_currency_symbol

    # Prorated volume considered under the account as  configured for the bonus
    # association.
    # @return [Float]
    attr_accessor :prorated_volume

    # Total volume considered for calculating the bonus.
    # @return [Float]
    attr_accessor :total_volume

    # Product as shown in the invoice for the bonus paid.
    # Format: ID-Description
    # Example: 1562-Bonus diesel Shell Netherlands on agreed site(s)
    # @return [String]
    attr_accessor :fee_product

    # Gross Amount – Bonus Paid including VAT as shown on the Invoice
    # @return [Float]
    attr_accessor :invoice_gross_amount

    # Net Amount – Bonus Paid excluding VAT as shown on the Invoice
    # @return [Float]
    attr_accessor :invoice_net_amount

    # VAT calculated for the bonus paid as shown on the Invoice
    # @return [Float]
    attr_accessor :invoice_vat_amount

    # True/False
    # True if bonus is generated but cancelled. When true, consider this as not
    # paid.
    # @return [TrueClass | FalseClass]
    attr_accessor :is_fee_cancelled

    # Prorated volume in the bonus fee item tier.
    # @return [Float]
    attr_accessor :fee_item_tier_prorated_volume

    # Total volume in the bonus fee item tier.
    # @return [Float]
    attr_accessor :fee_item_tier_total_volume

    # Tier minimum value considered for calculation
    # @return [Integer]
    attr_accessor :tier_minimum

    # Tier rate considered for calculation
    # @return [Float]
    attr_accessor :tier_rate

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['payer_id'] = 'PayerId'
      @_hash['payer_number'] = 'PayerNumber'
      @_hash['payer_short_name'] = 'PayerShortName'
      @_hash['payer_full_name'] = 'PayerFullName'
      @_hash['account_id'] = 'AccountId'
      @_hash['account_number'] = 'AccountNumber'
      @_hash['account_short_name'] = 'AccountShortName'
      @_hash['account_full_name'] = 'AccountFullName'
      @_hash['invoice_account_id'] = 'InvoiceAccountId'
      @_hash['invoice_account_number'] = 'InvoiceAccountNumber'
      @_hash['invoice_account_short_name'] = 'InvoiceAccountShortName'
      @_hash['invoice_account_full_name'] = 'InvoiceAccountFullName'
      @_hash['fee_rule_id'] = 'FeeRuleId'
      @_hash['fee_rule_description'] = 'FeeRuleDescription'
      @_hash['from_date'] = 'FromDate'
      @_hash['to_date'] = 'ToDate'
      @_hash['bonus_paid_to'] = 'BonusPaidTo'
      @_hash['fee_item_id'] = 'FeeItemId'
      @_hash['fee_rule_basis'] = 'FeeRuleBasis'
      @_hash['fee_item_currency_code'] = 'FeeItemCurrencyCode'
      @_hash['fee_item_currency_symbol'] = 'FeeItemCurrencySymbol'
      @_hash['prorated_volume'] = 'ProratedVolume'
      @_hash['total_volume'] = 'TotalVolume'
      @_hash['fee_product'] = 'FeeProduct'
      @_hash['invoice_gross_amount'] = 'InvoiceGrossAmount'
      @_hash['invoice_net_amount'] = 'InvoiceNetAmount'
      @_hash['invoice_vat_amount'] = 'InvoiceVATAmount'
      @_hash['is_fee_cancelled'] = 'IsFeeCancelled'
      @_hash['fee_item_tier_prorated_volume'] = 'FeeItemTierProratedVolume'
      @_hash['fee_item_tier_total_volume'] = 'FeeItemTierTotalVolume'
      @_hash['tier_minimum'] = 'TierMinimum'
      @_hash['tier_rate'] = 'TierRate'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        payer_id
        payer_number
        payer_short_name
        payer_full_name
        account_id
        account_number
        account_short_name
        account_full_name
        invoice_account_id
        invoice_account_number
        invoice_account_short_name
        invoice_account_full_name
        fee_rule_id
        fee_rule_description
        from_date
        to_date
        bonus_paid_to
        fee_item_id
        fee_rule_basis
        fee_item_currency_code
        fee_item_currency_symbol
        prorated_volume
        total_volume
        fee_product
        invoice_gross_amount
        invoice_net_amount
        invoice_vat_amount
        is_fee_cancelled
        fee_item_tier_prorated_volume
        fee_item_tier_total_volume
        tier_minimum
        tier_rate
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        payer_id
        payer_number
        payer_short_name
        payer_full_name
        account_id
        account_number
        account_short_name
        account_full_name
        invoice_account_id
        invoice_account_number
        invoice_account_short_name
        invoice_account_full_name
        fee_rule_id
        fee_rule_description
        from_date
        to_date
        bonus_paid_to
        fee_item_id
        fee_rule_basis
        fee_item_currency_code
        fee_item_currency_symbol
        prorated_volume
        total_volume
        fee_product
        invoice_gross_amount
        invoice_net_amount
        invoice_vat_amount
        is_fee_cancelled
        fee_item_tier_prorated_volume
        fee_item_tier_total_volume
        tier_minimum
        tier_rate
      ]
    end

    def initialize(payer_id = SKIP, payer_number = SKIP,
                   payer_short_name = SKIP, payer_full_name = SKIP,
                   account_id = SKIP, account_number = SKIP,
                   account_short_name = SKIP, account_full_name = SKIP,
                   invoice_account_id = SKIP, invoice_account_number = SKIP,
                   invoice_account_short_name = SKIP,
                   invoice_account_full_name = SKIP, fee_rule_id = SKIP,
                   fee_rule_description = SKIP, from_date = SKIP,
                   to_date = SKIP, bonus_paid_to = SKIP, fee_item_id = SKIP,
                   fee_rule_basis = SKIP, fee_item_currency_code = SKIP,
                   fee_item_currency_symbol = SKIP, prorated_volume = SKIP,
                   total_volume = SKIP, fee_product = SKIP,
                   invoice_gross_amount = SKIP, invoice_net_amount = SKIP,
                   invoice_vat_amount = SKIP, is_fee_cancelled = SKIP,
                   fee_item_tier_prorated_volume = SKIP,
                   fee_item_tier_total_volume = SKIP, tier_minimum = SKIP,
                   tier_rate = SKIP)
      @payer_id = payer_id unless payer_id == SKIP
      @payer_number = payer_number unless payer_number == SKIP
      @payer_short_name = payer_short_name unless payer_short_name == SKIP
      @payer_full_name = payer_full_name unless payer_full_name == SKIP
      @account_id = account_id unless account_id == SKIP
      @account_number = account_number unless account_number == SKIP
      @account_short_name = account_short_name unless account_short_name == SKIP
      @account_full_name = account_full_name unless account_full_name == SKIP
      @invoice_account_id = invoice_account_id unless invoice_account_id == SKIP
      @invoice_account_number = invoice_account_number unless invoice_account_number == SKIP
      unless invoice_account_short_name == SKIP
        @invoice_account_short_name =
          invoice_account_short_name
      end
      unless invoice_account_full_name == SKIP
        @invoice_account_full_name =
          invoice_account_full_name
      end
      @fee_rule_id = fee_rule_id unless fee_rule_id == SKIP
      @fee_rule_description = fee_rule_description unless fee_rule_description == SKIP
      @from_date = from_date unless from_date == SKIP
      @to_date = to_date unless to_date == SKIP
      @bonus_paid_to = bonus_paid_to unless bonus_paid_to == SKIP
      @fee_item_id = fee_item_id unless fee_item_id == SKIP
      @fee_rule_basis = fee_rule_basis unless fee_rule_basis == SKIP
      @fee_item_currency_code = fee_item_currency_code unless fee_item_currency_code == SKIP
      @fee_item_currency_symbol = fee_item_currency_symbol unless fee_item_currency_symbol == SKIP
      @prorated_volume = prorated_volume unless prorated_volume == SKIP
      @total_volume = total_volume unless total_volume == SKIP
      @fee_product = fee_product unless fee_product == SKIP
      @invoice_gross_amount = invoice_gross_amount unless invoice_gross_amount == SKIP
      @invoice_net_amount = invoice_net_amount unless invoice_net_amount == SKIP
      @invoice_vat_amount = invoice_vat_amount unless invoice_vat_amount == SKIP
      @is_fee_cancelled = is_fee_cancelled unless is_fee_cancelled == SKIP
      unless fee_item_tier_prorated_volume == SKIP
        @fee_item_tier_prorated_volume =
          fee_item_tier_prorated_volume
      end
      unless fee_item_tier_total_volume == SKIP
        @fee_item_tier_total_volume =
          fee_item_tier_total_volume
      end
      @tier_minimum = tier_minimum unless tier_minimum == SKIP
      @tier_rate = tier_rate unless tier_rate == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      payer_id = hash.key?('PayerId') ? hash['PayerId'] : SKIP
      payer_number = hash.key?('PayerNumber') ? hash['PayerNumber'] : SKIP
      payer_short_name =
        hash.key?('PayerShortName') ? hash['PayerShortName'] : SKIP
      payer_full_name =
        hash.key?('PayerFullName') ? hash['PayerFullName'] : SKIP
      account_id = hash.key?('AccountId') ? hash['AccountId'] : SKIP
      account_number = hash.key?('AccountNumber') ? hash['AccountNumber'] : SKIP
      account_short_name =
        hash.key?('AccountShortName') ? hash['AccountShortName'] : SKIP
      account_full_name =
        hash.key?('AccountFullName') ? hash['AccountFullName'] : SKIP
      invoice_account_id =
        hash.key?('InvoiceAccountId') ? hash['InvoiceAccountId'] : SKIP
      invoice_account_number =
        hash.key?('InvoiceAccountNumber') ? hash['InvoiceAccountNumber'] : SKIP
      invoice_account_short_name =
        hash.key?('InvoiceAccountShortName') ? hash['InvoiceAccountShortName'] : SKIP
      invoice_account_full_name =
        hash.key?('InvoiceAccountFullName') ? hash['InvoiceAccountFullName'] : SKIP
      fee_rule_id = hash.key?('FeeRuleId') ? hash['FeeRuleId'] : SKIP
      fee_rule_description =
        hash.key?('FeeRuleDescription') ? hash['FeeRuleDescription'] : SKIP
      from_date = hash.key?('FromDate') ? hash['FromDate'] : SKIP
      to_date = hash.key?('ToDate') ? hash['ToDate'] : SKIP
      bonus_paid_to = hash.key?('BonusPaidTo') ? hash['BonusPaidTo'] : SKIP
      fee_item_id = hash.key?('FeeItemId') ? hash['FeeItemId'] : SKIP
      fee_rule_basis = hash.key?('FeeRuleBasis') ? hash['FeeRuleBasis'] : SKIP
      fee_item_currency_code =
        hash.key?('FeeItemCurrencyCode') ? hash['FeeItemCurrencyCode'] : SKIP
      fee_item_currency_symbol =
        hash.key?('FeeItemCurrencySymbol') ? hash['FeeItemCurrencySymbol'] : SKIP
      prorated_volume =
        hash.key?('ProratedVolume') ? hash['ProratedVolume'] : SKIP
      total_volume = hash.key?('TotalVolume') ? hash['TotalVolume'] : SKIP
      fee_product = hash.key?('FeeProduct') ? hash['FeeProduct'] : SKIP
      invoice_gross_amount =
        hash.key?('InvoiceGrossAmount') ? hash['InvoiceGrossAmount'] : SKIP
      invoice_net_amount =
        hash.key?('InvoiceNetAmount') ? hash['InvoiceNetAmount'] : SKIP
      invoice_vat_amount =
        hash.key?('InvoiceVATAmount') ? hash['InvoiceVATAmount'] : SKIP
      is_fee_cancelled =
        hash.key?('IsFeeCancelled') ? hash['IsFeeCancelled'] : SKIP
      fee_item_tier_prorated_volume =
        hash.key?('FeeItemTierProratedVolume') ? hash['FeeItemTierProratedVolume'] : SKIP
      fee_item_tier_total_volume =
        hash.key?('FeeItemTierTotalVolume') ? hash['FeeItemTierTotalVolume'] : SKIP
      tier_minimum = hash.key?('TierMinimum') ? hash['TierMinimum'] : SKIP
      tier_rate = hash.key?('TierRate') ? hash['TierRate'] : SKIP

      # Create object from extracted values.
      BonusHistory.new(payer_id,
                       payer_number,
                       payer_short_name,
                       payer_full_name,
                       account_id,
                       account_number,
                       account_short_name,
                       account_full_name,
                       invoice_account_id,
                       invoice_account_number,
                       invoice_account_short_name,
                       invoice_account_full_name,
                       fee_rule_id,
                       fee_rule_description,
                       from_date,
                       to_date,
                       bonus_paid_to,
                       fee_item_id,
                       fee_rule_basis,
                       fee_item_currency_code,
                       fee_item_currency_symbol,
                       prorated_volume,
                       total_volume,
                       fee_product,
                       invoice_gross_amount,
                       invoice_net_amount,
                       invoice_vat_amount,
                       is_fee_cancelled,
                       fee_item_tier_prorated_volume,
                       fee_item_tier_total_volume,
                       tier_minimum,
                       tier_rate)
    end
  end
end
