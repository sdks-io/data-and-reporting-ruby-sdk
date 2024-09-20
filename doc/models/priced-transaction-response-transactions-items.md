
# Priced Transaction Response Transactions Items

## Structure

`PricedTransactionResponseTransactionsItems`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `type` | `String` | Optional | TransactionType is the type of transaction.<br>Example: SalesItem /FeeItem |
| `card_id` | `Integer` | Optional | Unique Card Id |
| `card_pan` | `String` | Optional | Card PAN |
| `card_expiry` | `String` | Optional | Card Expiry Date |
| `transaction_date` | `String` | Optional | Local Transaction Date  of where the transaction took place |
| `transaction_time` | `String` | Optional | Local Transaction Time of where the transaction took place |
| `utc_offset` | `String` | Optional | UTC Offset extracted from Sales Date time.<br>Note: This may not be accurate for all TPN transactions<br>Format: +/-HH:mm:ss (24 hours format)<br>Note: - The value could be null/blank for fees item. |
| `fleet_id_input` | `String` | Optional | Fleet Id Input as entered by the drivers at the time of transaction<br>Example: XYZ1234<br>Note: - The value could be null/blank for fees item. |
| `odometer_input` | `Integer` | Optional | Odometer Input as entered by the drivers at the time of transaction<br>Example: 12345<br>Note: - The value could be null/blank for fees item. |
| `driver_name` | `String` | Optional | Driver Name embossed on the card<br>Example:  ANDREW GILBERRY |
| `vehicle_registration` | `String` | Optional | Vehicle Registration Number embossed on the card<br>Example: MV65YLH |
| `invoice_currency_code` | `String` | Optional | ISO currency code<br>Example: GBP |
| `invoice_currency_symbol` | `String` | Optional | Currency symbol of the Invoice Currency Code<br>Example: £, $ |
| `transaction_currency_code` | `String` | Optional | ISO currency code |
| `transaction_currency_symbol` | `String` | Optional | Currency symbol of the Transaction Currency Code<br>Example: £, $ |
| `transaction_net_amount` | `Float` | Optional | Net Amount |
| `transaction_tax` | `Float` | Optional | Tax Amount |
| `transaction_gross_amount` | `Float` | Optional | Gross Amount |
| `invoice_net_amount` | `Float` | Optional | Invoiced Net Amount<br>Note: For a fee item, this parameter will be populated with fee InvoiceNetAmount. |
| `invoice_tax` | `Float` | Optional | Invoiced Tax Amount |
| `invoice_gross_amount` | `Float` | Optional | Invoice Gross Amount<br>Note: For a fee item, this parameter will be populated with fee InvoiceGrossAmount. |
| `purchased_in_country` | `String` | Optional | Country of Purchase |
| `account_id` | `Integer` | Optional | Account Id<br>Example: 29484 |
| `account_number` | `String` | Optional | Account Number |
| `account_name` | `String` | Optional | Account Name |
| `account_short_name` | `String` | Optional | Account Short Name |
| `quantity` | `Integer` | Optional | Quantity/Volume |
| `fuel_product` | `TrueClass \| FalseClass` | Optional | True if the product on transaction is listed as a fuel product else return false |
| `unit_price_in_transaction_currency` | `Float` | Optional | Product Unit Price in transaction currency |
| `unit_price_in_invoice_currency` | `Float` | Optional | Product Unit Price in invoice currency |
| `unit_discount_transaction_currency` | `Float` | Optional | Unit Discount in transaction currency |
| `unit_discount_invoice_currency` | `Float` | Optional | Unit Discount in invoice currency<br>Note: - The value could be null/blank for fees item. |
| `is_invoiced` | `TrueClass \| FalseClass` | Optional | True when the transaction is already invoice, else return False |
| `invoice_number` | `String` | Optional | Invoice Number if invoiced<br>S04500493 |
| `invoice_date` | `String` | Optional | Invoice Date<br>Format: yyyyMMdd HH:mm:ss |
| `site_code` | `String` | Optional | Site Code<br>Example:<br>050001 -    CHARNOCK RICHARD NTHBOUND MWSA 0755<br>050002 -    CHARNOCK RICHARD STHBOUND MWSA 0755 |
| `site_name` | `String` | Optional | Site Name<br>Example:<br>050001 -    CHARNOCK RICHARD NTHBOUND MWSA 0755<br>050002 -    CHARNOCK RICHARD STHBOUND MWSA 0755 |
| `site_country` | `String` | Optional | Site Country<br>Example: France, Germany<br>Note: - The value could be null/blank for fees item.<br>Geography Location entity for Site Location<br>Note: - The value could be null/blank for fees item. |
| `location` | Array[Object \| nil \| [PricedTransactionItemsLocationItems](../../doc/models/priced-transaction-items-location-items.md)] \| nil | Optional | This is Array of a container for one-of cases. |
| `card_group_name` | `String` | Optional | Card Group Name |
| `receipt_number` | `String` | Optional | Receipt Number |
| `product_code` | `String` | Optional | Product Code<br>10    TMF Charges<br>11    Tunnel/Bridges<br>12    Motorway toll<br>13    Ferries |
| `product_name` | `String` | Optional | Product Name<br>Unleaded - High octane<br>Unleaded - Medium octane<br>Unleaded - Low octane<br>Unleaded Environmental |
| `product_group_id` | `Integer` | Optional | Product Group Id<br>Example:<br>1    Parent Product Group<br>2    All Fuels<br>3    Motor gasoline<br>4    2 stroke<br>5    Autogas<br>6    CNG |
| `product_group_name` | `String` | Optional | Product Group Name<br>Example:<br>1    Parent Product Group<br>2    All Fuels<br>3    Motor gasoline<br>4    2 stroke<br>5    Autogas<br>6    CNG<br>7    Automotive Gas Oil |
| `del_co_exchange_rate` | `Float` | Optional | DelCo Exchange Rate (Site exchange rate) |
| `col_co_exchange_rate` | `Float` | Optional | ColCo Exchange Rate (Customer exchange rate) |
| `is_shell_site` | `TrueClass \| FalseClass` | Optional | True when transaction occurred at a Shell site else return False<br>Note: - The value could be null/blank for fees item. |
| `network` | `String` | Optional | Network as configured in GFN (Shell PH, ESSO, etc.,)<br>100013    STEINDORFER<br>100015    S.A. BELGIAN SHELL N.V.<br>100016    ESSO BE<br>Note: - The value could be null/blank for fees item |
| `site_group_id` | `Integer` | Optional | Site Group Id<br>Example: 202<br>Note: - The value could be null/blank for fees item. |
| `site_group_name` | `String` | Optional | Site Group Name<br>Example: CZ 9100 ECONOMY NETWORK |
| `posting_date` | `String` | Optional | Transaction Posting Date<br>Format: yyyyMMdd HHmmss |
| `issuer_code` | `String` | Optional | First digits of the Card PAN<br>7002 = Fleet  <br>7077 = CRT |
| `purchased_in_country_code` | `String` | Optional | ISO code of the country where the transaction took place<br>Example: “NL” |
| `customer_country_code` | `String` | Optional | ISO code of the  Customer Country |
| `customer_country` | `String` | Optional | Name of the Customer Country |
| `release_code` | `String` | Optional | Release code, 7th Digit of the Card PAN |
| `card_group_id` | `String` | Optional | Card group ID |
| `card_sequence_number` | `String` | Optional | 3 digits, Card sequence number and Check digit |
| `check_digit` | `String` | Optional | Check digit, Last number of the card pan |
| `fleet_id_description` | `String` | Optional | FleetId/CRN description in Card Platform configured at the account level |
| `vat_rate` | `Float` | Optional | VAT Percentage<br>0.20 for 20% |
| `vat_category` | `String` | Optional | VAT Category Id-Description<br>1-Zero Rated<br>2-A1 PH-O 12% Sales Domestic<br>3-VAT exempt |
| `vat_country` | `String` | Optional | VAT Country |
| `effective_discount_in_trx_currency` | `Float` | Optional | Effective Discount (excluding VAT, in transaction currency) 4 digits<br>Example: 0.0000<br>Note: - The value could be null/blank for fees item. |
| `transaction_type` | `String` | Optional | Transaction Type<br>Example: Purchase when Card is Present else Blank<br>Note: - The value could be null/blank for fees item. |
| `pin_indicator` | `String` | Optional | Pin Indicator (Indicates whether PIN used or not used at the time of transaction)<br>Example: “PIN Used'” or “No PIN” or “Unknown”<br>Note: - The value could be null/blank for fees item |
| `vat_applicable` | `String` | Optional | Is VAT Applicable for this transaction |
| `net_invoice_indicator` | `String` | Optional | Net Invoice Indicator, Will the customer receive an invoice without VAT?<br>Example: “Y” or “N” |
| `customer_currency_code` | `String` | Optional | Customer currency code |
| `customer_currency_symbol` | `String` | Optional | Customer currency Symbol |
| `effective_unit_discount_in_customer_currency` | `Float` | Optional | Effective Unit Discount (excluding VAT in Customer currency)<br>Note: - The value could be null/blank for fees item. |
| `effective_discount_in_customer_currency` | `Float` | Optional | Effective Discount (excluding VAT in Customer currency)<br>Note: - The value could be null/blank for fees item |
| `va_ton_net_amount_in_customer_currency` | `Float` | Optional | VAT on Net Amount (in Customer currency) |
| `discount_type` | `String` | Optional | Discount Type<br>Example: 1-None<br>2-Pence per unit<br>3-Percentage<br>Note: - The value could be null/blank for fees item |
| `transaction_status` | `String` | Optional | Transaction status "U" or "I"<br>“U” stands for Uninvoiced<br>“I” stands for Invoiced |
| `sales_item_id` | `Integer` | Optional | Unique Sales Item Identifier<br>Example: 18315958002<br>Note: For a fee item, this parameter will be populated with SalesItemId. |
| `payer_group` | `String` | Optional | Payer Group applicable for the Large Customer NL+8 digit code |
| `payer_group_name` | `String` | Optional | Payer Group Name |
| `refund_flag` | `String` | Optional | Refund Flag “N” for Not Refunded and “Y” for Refunded. |
| `original_sales_item_id` | `String` | Optional | Shows Sales Item Id of the original item that was refunded |
| `delco_name` | `String` | Optional | Delco Name |
| `delco_code` | `String` | Optional | Delco Code |
| `payer_number` | `String` | Optional | Payer number (Country code+8 digits) |
| `payer_name` | `String` | Optional | Payer name<br>Example: V.M. LE COMTE |
| `card_expiry_period` | `String` | Optional | Year/Month of the Card Expiry captured on the transaction |
| `authorisation_code` | `String` | Optional | Authorisation code of the transaction<br>Example: 011256<br>Note: - The value could be null/blank for fees item |
| `transaction_id` | `String` | Optional | Unique id of the transaction that may include one or more salesitems |
| `transaction_line` | `String` | Optional | Transaction line item number |
| `allow_clearing` | `String` | Optional | Is the Sales Item allowed for clearing? i.e. not written off<br>Example: “Y” or “N”<br>Note: - The value could be null/blank for fees item. |
| `crm_number` | `String` | Optional | CRM Case number if the sales item is in dispute<br>Note: - The value could be null/blank for fees item. |
| `dispute_status` | `String` | Optional | Sales Item Dispute Status if disputed<br>0    No Dispute<br>1    In Dispute<br>2    Re-Instated<br>3    Adjusted<br>4    Written Off by Colco<br>5    Written Off by Delco<br>6    Charged Back to Site<br>Note: - The value could be null/blank for fees item. |
| `rebate_rate` | `Float` | Optional | Unit discount in customer currency.<br>Example: 28.279000<br>Note: - The value could be null/blank for fees item |
| `del_co_to_col_co_exchange_rate` | `Float` | Optional | Exchange rate from transaction currency to customer currency.<br>Example: 1<br>Note: - The value could be null/blank for fees item |
| `net_euro_amount` | `Float` | Optional | Net euro amount.<br>Example: 37.93<br>Note: - The value could be null/blank for fees item |
| `euro_rebate_amount` | `Float` | Optional | Euro rebate amount.<br>Example: 0<br>Note: - The value could be null/blank for fees item |
| `euro_vat_amount` | `Float` | Optional | Euro VAT amount.<br>Example: 7.96<br>Note: - The value could be null/blank for fees item |
| `parent_customer_number` | `String` | Optional | Parent customer number |
| `parent_customer_name` | `String` | Optional | Parent customer name. |
| `parent_customer_id` | `Integer` | Optional | Parent customer id. |
| `incoming_site_number` | `String` | Optional | Incoming Site Number<br>Example: 100021<br>Note: - The value could be null/blank for fees item. |
| `incoming_site_description` | `String` | Optional | Incoming Site Description<br>Example: HN3 INTI_02-82.02<br>Note: - The value could be null/blank for fees item. |
| `incoming_currency_code` | `String` | Optional | Incoming Currency Code<br>Example: GBP<br>Note: - The value could be null/blank for fees item |
| `incoming_product_code` | `String` | Optional | Incoming Product Code<br>Example: 30 |
| `credit_debit_code` | `String` | Optional | Credit Debit Code<br>Example: “D” or “C”<br>The value could be null/blank for fees item. |
| `correction_flag` | `String` | Optional | Correction Flag<br>Example: “Y” or “N”<br>The value could be null/blank for fees item. |
| `additional_1` | `String` | Optional | Additional1 |
| `additional_2` | `String` | Optional | Additional2 |
| `additional_3` | `String` | Optional | Additional3 |
| `additional_4` | `String` | Optional | Additional4 |
| `rebateon_net_amount_in_customer_currency` | `Float` | Optional | Rebate on Net Amount In Customer Currency<br>Example: -0.735000000000<br>Note: - The value could be null/blank for fees item. |
| `rebateon_net_amount_in_transaction_currency` | `Float` | Optional | Rebate on Net Amount In Transaction Currency<br>Example: -0.735000000000<br>Note: - The value could be null/blank for fees item. |
| `network_code` | `String` | Optional | Network Code<br>Example: AVEE PTUAZONW CUBFAO COSFS<br>Note: - The value could be null/blank for fees item |
| `trn_identifier` | `String` | Optional | Transaction Identifier |
| `card_type` | `String` | Optional | Card Type |
| `delco_list_price_unit_net` | `Float` | Optional | Delco List Price Unit Net<br>Example: 30.500000 |
| `delco_retail_price_unit_net` | `Float` | Optional | Retail Net Price (or pump net price) per Unit in transaction currency<br>Example: 1.921000 |
| `delco_retail_price_unit_gross` | `Float` | Optional | Retail gross price (or pump gross price) per unit in transaction currency |
| `delco_retail_value_total_net` | `Float` | Optional | Retail net price (or net pump price) in transaction currency |
| `delco_retail_value_total_gross` | `Float` | Optional | Retail gross price (or gross pump price) in transaction currency |
| `customer_retail_price_unit_gross` | `Float` | Optional | Retail gross price (or pump gross price) per unit in customer currency |
| `customer_retail_value_total_gross` | `Float` | Optional | Retail gross price (or gross pump price) in customer currency |
| `customer_retail_value_total_net` | `Float` | Optional | Retail gross price (or gross pump price) in customer currency<br>Retail net price (or net pump price) in customer currency |
| `transaction_type_description` | `String` | Optional | Transaction Type Description<br>Note: - The value could be null/blank for fees item |
| `error` | [`ErrorStatus`](../../doc/models/error-status.md) | Optional | - |
| `request_id` | `String` | Optional | API Request Id |

## Example (as JSON)

```json
{
  "Type": "Type0",
  "CardId": 132,
  "CardPAN": "CardPAN4",
  "CardExpiry": "CardExpiry8",
  "TransactionDate": "TransactionDate8"
}
```

