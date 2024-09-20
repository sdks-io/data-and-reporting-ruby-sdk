
# Priced Response Data

## Structure

`PricedResponseData`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `account_name` | `String` | Optional | Name of the account<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `36` |
| `account_id` | `Integer` | Optional | Account Id (i.e. Customer Id of the Sub Account in GFN) of the selected account. |
| `account_number` | `String` | Optional | AccountNumber of the selected account. |
| `account_short_name` | `String` | Optional | Nick name of the account<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `25` |
| `additional_1` | `String` | Optional | Addtional SerialId or endpoint Id<br>**Constraints**: *Minimum Length*: `14`, *Maximum Length*: `20` |
| `additional_2` | `String` | Optional | Addtional SerialId or endpoint Id<br>**Constraints**: *Minimum Length*: `14`, *Maximum Length*: `20` |
| `additional_3` | `String` | Optional | Addtional SerialId or endpoint Id<br>**Constraints**: *Minimum Length*: `14`, *Maximum Length*: `20` |
| `additional_4` | `String` | Optional | Addtional SerialId or endpoint Id<br>**Constraints**: *Minimum Length*: `14`, *Maximum Length*: `20` |
| `allow_clearing` | `String` | Optional | Allow clearings<br>**Constraints**: *Minimum Length*: `4`, *Maximum Length*: `25` |
| `authorisation_code` | `Integer` | Optional | Autorization code<br>**Constraints**: `>= 1`, `<= 999999` |
| `transaction_status` | `String` | Optional | Status of the transaction<br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `1` |
| `driver_name` | `String` | Optional | Driver Name of Card record<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `25` |
| `card_expiry_period` | `Integer` | Optional | Expiry period of the card<br>**Constraints**: `>= 1`, `<= 9999` |
| `card_expiry` | `String` | Optional | Card Expiry Date |
| `card_group_id` | `Integer` | Optional | Card Group Code<br>**Constraints**: `>= 1`, `<= 99999` |
| `card_group_name` | `String` | Optional | Group nmae of the card |
| `issuer_code` | `Integer` | Optional | Issuer code<br>**Constraints**: `>= 1`, `<= 9999` |
| `card_pan` | `String` | Optional | Full Card PAN<br>**Constraints**: *Minimum Length*: `19`, *Maximum Length*: `19` |
| `release_code` | `Integer` | Optional | Release code<br>**Constraints**: `>= 1`, `<= 10` |
| `card_sequence_number` | `Integer` | Optional | Sequesnce number of the card<br>**Constraints**: `>= 1`, `<= 999` |
| `card_type` | `String` | Optional | Type of card<br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `50` |
| `col_co_code` | `String` | Optional | Collecting Company Code (Shell Code) of the selected payer.<br>**Constraints**: *Minimum Length*: `3`, *Maximum Length*: `3` |
| `unit_discount_invoice_currency` | `Float` | Optional | Unit discount Invoice currency |
| `col_co_exchange_rate` | `Float` | Optional | Colco exchange rate |
| `invoice_currency_symbol` | `String` | Optional | Currency symbol on which the invoice was raised<br>**Constraints**: *Minimum Length*: `3`, *Maximum Length*: `3` |
| `correction_flag` | `TrueClass \| FalseClass` | Optional | Is there any correction |
| `crm_number` | `Float` | Optional | CRM number<br>**Constraints**: `>= 10`, `<= 10` |
| `customer_country` | `String` | Optional | Customer country<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `30` |
| `customer_currency_code` | `String` | Optional | Curreny which customer uses to transact.<br>**Constraints**: *Minimum Length*: `3`, *Maximum Length*: `3` |
| `customer_currency_symbol` | `String` | Optional | Custome currency symbol<br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `1` |
| `rebateon_net_amount_in_customer_currency` | `Float` | Optional | Rebate on net amount in customer currency |
| `effective_discount_in_customer_currency` | `Float` | Optional | Effective discount in customers currency |
| `effective_unit_discount_in_customer_currency` | `Float` | Optional | effectiive unit discount in customers currency |
| `unit_price_in_invoice_currency` | `Float` | Optional | Unitpricing in invoice currency |
| `invoice_tax` | `Float` | Optional | Invoice tax |
| `invoice_gross_amount` | `Float` | Optional | Invoice amount befor tax |
| `invoice_net_amount` | `Float` | Optional | Invoice amount after tax |
| `va_ton_net_amount_in_customer_currency` | `Float` | Optional | Vat on net amount in customer currency |
| `customer_retail_price_unit_gross` | `Float` | Optional | Customer retail unit price before tax |
| `customer_retail_value_total_gross` | `Float` | Optional | Total Customer retail value before tax |
| `customer_retail_value_total_net` | `Float` | Optional | Total customer retail value after tax |
| `transaction_type_description` | `Float` | Optional | Trasaction type description |
| `rebateon_net_amount_in_transaction_currency` | `Float` | Optional | Rebate give to net amountin transaction currency that is used |
| `effective_discount_in_trx_currency` | `Float` | Optional | Currency used to giveEffective discount on transactions |
| `del_co_to_col_co_exchange_rate` | `Integer` | Optional | Exchange rate between Delco and Colco |
| `cards` | `Array<Integer>` | Optional | **Constraints**: *Minimum Items*: `1`, *Maximum Items*: `500` |
| `unit_discount_transaction_currency` | `Float` | Optional | Currency used forto provide unit Transaction discount |
| `transaction_gross_amount` | `Float` | Optional | Transactional amount before tax |
| `transaction_net_amount` | `Float` | Optional | Transaction net amount after tax |
| `transaction_tax` | `Float` | Optional | Transaction tax |
| `va_ton_net_amount` | `Float` | Optional | Transactinal tax rates |
| `delco_list_price_unit_net` | `Float` | Optional | Priv |
| `delco_retail_price_unit_gross` | `Float` | Optional | Delco retail price per unit before tax |
| `unit_price_in_transaction_currency` | `Float` | Optional | Delco retail price per unit after tax |
| `delco_retail_price_unit_net` | `Float` | Optional | Delco retail price per unit |
| `delco_retail_value_total_gross` | `Float` | Optional | Delco retail price before tax |
| `delco_retail_value_total_net` | `Float` | Optional | Delco per unit price after tax |
| `transaction_currency_symbol` | `String` | Optional | Currency used for transaction. |
| `discount_type` | `String` | Optional | Type of discount available |
| `dispute_status` | `TrueClass \| FalseClass` | Optional | Is there any dispute status?True or False<br>**Default**: `false` |
| `is_shell_site` | `TrueClass \| FalseClass` | Optional | Is it a shell sites?True or False<br>**Default**: `false` |
| `fleet_id_input` | `String` | Optional | Fleet identifier |
| `incoming_product_code` | `Integer` | Optional | In coming product code |
| `posting_date` | `String` | Optional | Date of Posting |
| `posting_time` | `String` | Optional | Time whern posting happened |
| `product_code` | `Integer` | Optional | Product Code - 21 Unleaded - High octane,22 Unleaded - Medium octane,23 Unleaded - Low octane,24 Unleaded Environmental |
| `product_name` | `String` | Optional | Name of the product<br>**Constraints**: *Minimum Length*: `8`, *Maximum Length*: `30` |
| `product_group_id` | `Integer` | Optional | Id of the product to which group it belongs |
| `incoming_currency_code` | `String` | Optional | In coming currecncy code<br>**Constraints**: *Minimum Length*: `3`, *Maximum Length*: `3` |
| `incoming_site_description` | `String` | Optional | In coming Site description |
| `location` | `String` | Optional | Location of the Shell site<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `50` |
| `site_name` | `String` | Optional | Shell site name<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `50` |
| `site_code` | `Integer` | Optional | Shell site code |
| `incoming_site_number` | `Integer` | Optional | In coming site number |
| `invoice_currency_code` | `String` | Optional | Currency code on which the invoice is raised<br>**Constraints**: *Minimum Length*: `3`, *Maximum Length*: `3` |
| `invoice_date` | `String` | Optional | Date on which the invoice was raised |
| `invoice_number` | `Float` | Optional | Invoice number |
| `fuel_product` | `TrueClass \| FalseClass` | Optional | Is it a fuel product? True or False |
| `vat_applicable` | `String` | Optional | Is VAT applicable?Y or N<br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `1` |
| `payer_name` | `String` | Optional | Name of the payer<br>**Constraints**: *Minimum Length*: `20`, *Maximum Length*: `50` |
| `payer_number` | `String` | Optional | Payer account number<br>**Constraints**: *Minimum Length*: `10`, *Maximum Length*: `15` |
| `parent_customer_number` | `String` | Optional | Parent account number of the payer<br>**Constraints**: *Minimum Length*: `10`, *Maximum Length*: `15` |
| `payer_group` | `String` | Optional | The group which the payer belongs to |
| `payer_group_name` | `String` | Optional | Name of the group to which the payer belongs to.<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `50` |
| `check_digit` | `Integer` | Optional | Check digit |
| `net_invoice_indicator` | `String` | Optional | After tax net invoice number |
| `delco_code` | `Integer` | Optional | Delco code |
| `network_code` | `Integer` | Optional | Network  code of the payer<br>**Constraints**: `>= 3`, `<= 3` |
| `purchased_in_country` | `String` | Optional | Country of purchase<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `50` |
| `site_country` | `String` | Optional | Country where the site exists<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `50` |
| `vat_country` | `String` | Optional | Country where VAT is applicable<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `50` |
| `delco_name` | `String` | Optional | Name of the delivery company<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `50` |
| `network` | `String` | Optional | Network of the Delivery company<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `25` |
| `odometer_input` | `Integer` | Optional | Odometet input |
| `original_sales_item_id` | `String` | Optional | Original item identifier for sales<br>**Constraints**: *Minimum Length*: `4`, *Maximum Length*: `25` |
| `fleet_id_description` | `String` | Optional | Fleet identifier description |
| `parent_customer_id` | `Integer` | Optional | Identifier of parent customer |
| `pin_indicator` | `String` | Optional | PIN indicator |
| `product_group_name` | `String` | Optional | Name og the group the product belongs to |
| `purchased_in_country_code` | `String` | Optional | The countroy code where the purchase was made |
| `quantity` | `Float` | Optional | Quantity of the product |
| `rebate_rate` | `Float` | Optional | Rebate rate if any |
| `receipt_number` | `Integer` | Optional | Reciept number |
| `refund_flag` | [`PricedTransactionRespV2RefundFlagEnum`](../../doc/models/priced-transaction-resp-v2-refund-flag-enum.md) | Optional | **Constraints**: *Minimum Length*: `1`, *Maximum Length*: `1` |
| `site_group_id` | `Integer` | Optional | Group identifier for the site |
| `site_group_name` | `String` | Optional | Name of the Site group |
| `latitude` | `Float` | Optional | Latitude of the site |
| `longitude` | `Float` | Optional | Longitude of the site |
| `del_co_exchange_rate` | `Float` | Optional | Delivery company exchange rate |
| `euro_rebate_amount` | `Float` | Optional | Rebate amount in Euros |
| `net_euro_amount` | `Float` | Optional | Net amount in Euros |
| `euro_vat_amount` | `Float` | Optional | Vat amount in Euros |
| `parent_customer_name` | `String` | Optional | Customers parent name<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `50` |
| `is_invoiced` | `TrueClass \| FalseClass` | Optional | Is invoice raised<br>**Default**: `false` |
| `transaction_currency_code` | `String` | Optional | Transaction currency code |
| `credit_debit_code` | `String` | Optional | Is it Credit or debit C for credit D for Debit |
| `transaction_date` | `String` | Optional | Date of transaction |
| `transaction_time` | `String` | Optional | Time of transaction |
| `transaction_item_id` | `String` | Optional | Identifier of the Iem in transaction |
| `trn_identifier` | `String` | Optional | Transaction identifier |
| `type` | `String` | Optional | Transaction type for Delco |
| `transaction_line` | `Integer` | Optional | - |
| `transaction_type` | `String` | Optional | Transaction type Colco |
| `utc_offset` | `String` | Optional | Leaving country |
| `vat_category` | `String` | Optional | To which category and counry does the  VAT come under |
| `vat_rate` | `Float` | Optional | VAT rate |
| `vehicle_registration` | `String` | Optional | Vehicle registration number |
| `is_cancelled` | `String` | Optional | Check if the pruchase is cancelled<br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `1` |
| `col_co_gross_amount` | `Float` | Optional | Gross amount from Colco |
| `col_co_net_amount` | `Float` | Optional | Net amount from Colco |
| `col_co_vat_amount` | `Float` | Optional | Colco VAT amount |
| `original_currency_symbol` | `String` | Optional | Original currency code<br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `1` |
| `original_currency_code` | `String` | Optional | Original currency code<br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `1` |
| `original_vat_amount` | `Float` | Optional | Original VAT amount |
| `emboss_text` | `String` | Optional | Comapany name embosses in text<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `50` |
| `original_exchange_rate` | `Float` | Optional | Orginal exchange rate |
| `original_transaction_item_invoice_date` | `String` | Optional | Original treansaction date |
| `fee_type_id` | `Integer` | Optional | Fee type identifier<br>**Constraints**: `>= 1`, `<= 1` |
| `line_item_description` | `TrueClass \| FalseClass` | Optional | Line item identifier of the product<br>**Default**: `false` |
| `fee_rule_description` | `String` | Optional | Fee rule description<br>**Constraints**: *Minimum Length*: `8`, *Maximum Length*: `25` |
| `frequency` | `Integer` | Optional | Frequency of transaction<br>**Constraints**: `>= 1`, `<= 1` |
| `fee_rule_id` | `Integer` | Optional | Fee rule identifier<br>**Constraints**: `>= 1`, `<= 1` |
| `system_entry_date` | `String` | Optional | Entry date in the system |
| `system_entry_time` | `String` | Optional | Entry time in the system |
| `is_manual` | `String` | Optional | Checking if its manual<br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `1` |
| `original_transaction_item_id` | `String` | Optional | Is it manual<br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `1` |
| `original_transaction_item_invoice_number` | `Integer` | Optional | Original invoice transaction number |
| `original_transaction_item_invoice_id` | `Integer` | Optional | Original Invoice transaction Identifier |
| `payer_short_name` | `String` | Optional | Payers short name<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `50` |
| `reverse_charge` | `String` | Optional | Is reverse charge?<br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `1` |
| `original_gross_amount` | `Float` | Optional | Original gross amount |
| `original_net_amount` | `Float` | Optional | Original Net amount |
| `unit_of_measure` | `String` | Optional | Unit of measure<br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `1` |
| `road_type` | `String` | Optional | Type of road<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `50` |
| `customer_country_iso_code` | `String` | Optional | Customer country ISO Code<br>**Constraints**: *Minimum Length*: `2`, *Maximum Length*: `2` |
| `ev_operator` | `String` | Optional | EvOperator Name<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `20` |
| `ev_serial_id` | `String` | Optional | Ev Operator identifier<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `50` |
| `ev_charge_point_serial` | `String` | Optional | EV Charging point iserial identifier<br>**Constraints**: *Minimum Length*: `5`, *Maximum Length*: `50` |
| `ev_charge_point_connector_type` | `Integer` | Optional | Ev chariging connector type |
| `ev_charge_point_connector_type_description` | `String` | Optional | EV charging point connector type description |
| `ev_charge_duration` | `String` | Optional | Ev charging Duration |
| `ev_charge_start_date` | `String` | Optional | EvCharging start Date |
| `ev_charge_start_time` | `String` | Optional | EvCharging start time |
| `ev_charge_end_date` | `String` | Optional | EvCharging End Date |
| `ev_charge_end_time` | `String` | Optional | EvCharging End time |
| `hosting_collecting_company_number` | `Integer` | Optional | - |
| `transaction_id` | `Float` | Optional | - |
| `fuel_only` | `TrueClass \| FalseClass` | Optional | - |

## Example (as JSON)

```json
{
  "AccountName": "Blue Colour Ltd",
  "AccountId": 29484,
  "AccountNumber": "DE26667080",
  "AccountShortName": "Mathew",
  "Additional1": "GBALLEGO0002452",
  "Additional2": "GBALLEGO0002452",
  "Additional3": "GBALLEGO0002452",
  "Additional4": "GBALLEGO0002452",
  "AllowClearing": "Null",
  "AuthorisationCode": 300796,
  "TransactionStatus": "Y",
  "DriverName": "SATTY BHAMRA",
  "CardExpiryPeriod": 2204,
  "CardExpiry": "2022-01-01",
  "CardGroupId": 40000,
  "CardGroupName": "006240 FIRE BRIGHT SOLUTIONS",
  "IssuerCode": 7002,
  "CardPAN": "7002053465789891000",
  "ReleaseCode": 9,
  "CardSequenceNumber": 617,
  "CardType": "GB STD FLT NAT SINGLE R9",
  "ColCoCode": "014",
  "UnitDiscountInvoiceCurrency": -0.0051,
  "ColCoExchangeRate": 0.851858,
  "InvoiceCurrencySymbol": "GBP",
  "CustomerCountry": "United Kingdom",
  "CustomerCurrencyCode": "GBP",
  "CustomerCurrencySymbol": "£",
  "EffectiveDiscountInCustomerCurrency": -0.22,
  "EffectiveUnitDiscountInCustomerCurrency": -0.0051,
  "UnitPriceInInvoiceCurrency": 1.1024,
  "InvoiceTax": 0,
  "InvoiceGrossAmount": 57.25,
  "InvoiceNetAmount": 47.71,
  "VATonNetAmountInCustomerCurrency": 9.54,
  "CustomerRetailPriceUnitGross": 0,
  "CustomerRetailValueTotalGross": 57.52,
  "CustomerRetailValueTotalNet": 47.93,
  "TransactionTypeDescription": 9.59,
  "RebateonNetAmountInTransactionCurrency": -0.22,
  "EffectiveDiscountInTrxCurrency": -0.22,
  "UnitDiscountTransactionCurrency": -0.005,
  "TransactionGrossAmount": 57.25,
  "TransactionNetAmount": 47.71,
  "TransactionTax": 9.54,
  "VATonNetAmount": 9.54,
  "DelcoListPriceUnitNet": 0,
  "DelcoRetailPriceUnitGross": 1.32888,
  "UnitPriceInTransactionCurrency": 1.1074,
  "DelcoRetailPriceUnitNet": 1.1074,
  "DelcoRetailValueTotalGross": 57.52,
  "DelcoRetailValueTotalNet": 47.93,
  "TransactionCurrencySymbol": "$",
  "DiscountType": "Retail",
  "DisputeStatus": false,
  "IsShellSite": false,
  "FleetIdInput": "YG67OUM",
  "IncomingProductCode": 23,
  "PostingDate": "2021-08-02",
  "ProductCode": 30,
  "ProductName": "Unleaded - Medium octane",
  "ProductGroupId": 22,
  "IncomingCurrencyCode": "GBP",
  "IncomingSiteDescription": "Shell Broadway Ring",
  "Location": "Shell Broadway Ring",
  "SiteName": "Shell Broadway Ring",
  "SiteCode": 32,
  "IncomingSiteNumber": 15,
  "InvoiceCurrencyCode": "GBP",
  "InvoiceDate": "2021-08-02",
  "InvoiceNumber": 3201016193,
  "VATApplicable": "Y",
  "PayerName": "Colours Services Ltd",
  "PayerNumber": "GB12121212",
  "ParentCustomerNumber": "GB12121212",
  "PayerGroup": "H312066",
  "PayerGroupName": "12162566 - FUEL CARD SERVICE",
  "CheckDigit": 6,
  "NetInvoiceIndicator": "Y",
  "DelcoCode": 5,
  "NetworkCode": 3,
  "PurchasedInCountry": "United Kingdom",
  "SiteCountry": "United Kingdom",
  "VATCountry": "United Kingdom",
  "DelcoName": "Shell U.K. Oil Products Limited",
  "Network": "Shell",
  "OdometerInput": 0,
  "OriginalSalesItemId": "Null",
  "FleetIDDescription": "YG67OUM",
  "ParentCustomerId": 6494,
  "PINIndicator": "Y, N",
  "ProductGroupName": "Fees",
  "PurchasedInCountryCode": "GB",
  "Quantity": 43.28,
  "RebateRate": 0.0022,
  "ReceiptNumber": 6803,
  "SiteGroupId": 202,
  "SiteGroupName": "CZ 9100 ECONOMY NETWORK",
  "Latitude": 53.83606,
  "Longitude": -1.61854,
  "DelCoExchangeRate": 0.851858,
  "EuroRebateAmount": -0.258259,
  "NetEuroAmount": 56.01,
  "EuroVATAmount": 11.2,
  "ParentCustomerName": "FUEL CARD SERVICES LTD",
  "IsInvoiced": false,
  "TransactionCurrencyCode": "GBP",
  "CreditDebitCode": "D or C",
  "TransactionDate": "2021-08-01",
  "TransactionTime": "01/01/0001 12:16:58",
  "TransactionItemId": "H305908971030",
  "TrnIdentifier": "H305908971030",
  "Type": "SALE",
  "TransactionLine": 1,
  "TransactionType": "Purchase",
  "UTCOffset": "Europe/London",
  "VATCategory": "United Kingdom Standard VAT Rate",
  "VATRate": 0.2,
  "VehicleRegistration": "YG67OUM",
  "IsCancelled": "Y",
  "ColCoGrossAmount": 57.25,
  "ColCoNetAmount": 47.71,
  "ColCoVATAmount": 9.54,
  "OriginalCurrencySymbol": "$",
  "OriginalCurrencyCode": "$",
  "OriginalVATAmount": 0,
  "EmbossText": "PARKLANE PROPERTIES LTD",
  "OriginalExchangeRate": 0,
  "OriginalTransactionItemInvoiceDate": "2022-02-02",
  "FeeTypeId": 1,
  "LineItemDescription": true,
  "FeeRuleDescription": "Simple Fee",
  "Frequency": 1,
  "FeeRuleId": 1,
  "SystemEntryDate": "2021-08-28",
  "SystemEntryTime": "01/01/0001 20:21:08",
  "IsManual": "Y",
  "OriginalTransactionItemId": "Y",
  "OriginalTransactionItemInvoiceNumber": 6750802,
  "OriginalTransactionItemInvoiceId": 234,
  "PayerShortName": "FUEL CARD SERVICES LTD",
  "ReverseCharge": "Y",
  "OriginalGrossAmount": 57.25,
  "OriginalNetAmount": 57.25,
  "UnitOfMeasure": "L",
  "RoadType": "National Road",
  "CustomerCountryIsoCode": "DE",
  "EVOperator": "Shell Recharge",
  "EVSerialId": "GBALLEGO0002452",
  "EVChargePointSerial": "GBALLEGO0002452",
  "EVChargePointConnectorType": 5,
  "EVChargePointConnectorTypeDescription": "DC 50 kW",
  "EVChargeDuration": "PT3205S",
  "EVChargeStartDate": "2021-08-01",
  "EVChargeStartTime": "01/01/0001 20:08:01",
  "EVChargeEndDate": "2022-08-01",
  "EVChargeEndTime": "01/01/0001 20:08:01"
}
```

