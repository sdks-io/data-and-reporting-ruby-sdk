
# Transaction Exceptions

## Structure

`TransactionExceptions`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `sales_item_id` | `Float` | Optional | Unique Sales Item Identifier |
| `card_id` | `Integer` | Optional | Unique Card Identifier |
| `product_id` | `Integer` | Optional | Product Id |
| `transaction_guid` | `String` | Optional | Transaction Unique Identifier |
| `transaction_date` | `String` | Optional | Local Transaction Date  of where the transaction took place<br>Format: yyyyMMdd |
| `customer_invoice_value_total_gross` | `Float` | Optional | Total Gross Amount for the Invoice Customer |
| `card_pan` | `String` | Optional | Card PAN number<br>Returns masked PAN number when masking is enabled at the Microservices configuration (Mask all digits except the last 6 digits of the PAN) |
| `card_expiry` | `String` | Optional | Card Expiry Date<br>Format: yyyyMMdd |
| `transaction_time` | `String` | Optional | Local Transaction Time of where the transaction took place<br>Format: HH:mm:ss (24 hours format) |
| `utc_offset` | `String` | Optional | UTC Offset extracted from GFN Sales Date time. Note: This may not be accurate for all TPN transactions<br>Format: +/-HH:mm:ss (24 hours format) |
| `fleet_id_input` | `String` | Optional | Fleet Id Input as entered by the drivers at the time of transaction |
| `odometer_input` | `Integer` | Optional | Odometer Input as entered by the drivers at the time of transaction |
| `driver_name` | `String` | Optional | Driver Name embossed on the card |
| `vehicle_registration` | `String` | Optional | Vehicle Registration Number embossed on the card |
| `invoice_currency_code` | `String` | Optional | ISO currency code (Example: GBP) |
| `invoice_currency_symbol` | `String` | Optional | Currency symbol of the Invoice Currency Code (i.e. £, $, etc.,) |
| `transaction_currency_code` | `String` | Optional | ISO currency code |
| `transaction_currency_symbol` | `String` | Optional | Currency symbol of the Transaction Currency Code (i.e. £, $, etc.,) |
| `transaction_net_amount` | `Float` | Optional | Net Amount |
| `transaction_tax` | `Float` | Optional | Tax Amount |
| `transaction_gross_amount` | `Float` | Optional | Gross Amount |
| `invoice_net_amount` | `Float` | Optional | Invoiced Net Amount |
| `invoice_tax` | `Float` | Optional | Invoiced Tax Amount |
| `invoice_gross_amount` | `Float` | Optional | Invoice Gross Amount |
| `purchased_in_country` | `String` | Optional | Country of Purchase (Ex: France, Germany, etc.,) |
| `account_id` | `Integer` | Optional | Account Id |
| `account_number` | `String` | Optional | Account Number |
| `account_name` | `String` | Optional | Account Name |
| `account_short_name` | `String` | Optional | Account Short Name |
| `quantity` | `Float` | Optional | Quantity/Volume |
| `fuel_product` | `TrueClass \| FalseClass` | Optional | True if the product on transaction is listed as a fuel product else return false |
| `unit_price_in_transaction_currency` | `Float` | Optional | Product Unit Price in transaction currency |
| `unit_price_in_invoice_currency` | `Float` | Optional | Product Unit Price in invoice currency |
| `unit_discount_transaction_currency` | `Float` | Optional | Unit Discount in transaction currency |
| `unit_discount_invoice_currency` | `Float` | Optional | Unit Discount in invoice currency |
| `is_invoiced` | `TrueClass \| FalseClass` | Optional | True when the transaction is already invoice, else return False |
| `invoice_number` | `String` | Optional | Invoice Number if invoiced |
| `invoice_date` | `String` | Optional | Invoice Date<br>Format: yyyyMMdd HH:mm:ss |
| `site_code` | `String` | Optional | Site Code |
| `site_name` | `String` | Optional | Site Name |
| `site_country` | `String` | Optional | Site Country |
| `location` | [`ExceptionSiteLocation`](../../doc/models/exception-site-location.md) | Optional | Geography Location entity for Site Location |
| `card_group_name` | `String` | Optional | Card Group Name |
| `receipt_number` | `String` | Optional | Receipt Number |
| `product_code` | `String` | Optional | Product Code |
| `product_name` | `String` | Optional | Product Name |
| `product_group_id` | `Integer` | Optional | Product Group Id |
| `product_group_name` | `String` | Optional | Product Group Name |
| `del_co_exchange_rate` | `Float` | Optional | DelCo Exchange Rate (Site exchange rate) |
| `col_co_exchange_rate` | `Float` | Optional | ColCo Exchange Rate (Customer exchange rate) |
| `is_shell_site` | `TrueClass \| FalseClass` | Optional | True when transaction occurred at a Shell site else return False |
| `network` | `String` | Optional | Network as configured |
| `site_group_id` | `Integer` | Optional | Site Group Id |
| `site_group_name` | `String` | Optional | Site GroupName |
| `posting_date` | `String` | Optional | Site GroupName |
| `issuer_code` | `String` | Optional | First digits of the Card PAN<br>7002 = Fleet  <br>7077 = CRT |
| `purchased_in_country_code` | `String` | Optional | ISO code of the country where the transaction took place |
| `customer_country_code` | `String` | Optional | ISO code of the  Customer Country |
| `customer_country` | `String` | Optional | Name of the Customer Country |
| `release_code` | `String` | Optional | Release code, 7th Digit of the Card PAN |
| `card_group_id` | `String` | Optional | Card group ID |
| `card_sequence_number` | `String` | Optional | 3 digits, Card sequence number and Check digit  (Digit 16,17 and 18 on the card pan) |
| `check_digit` | `String` | Optional | Check digit, Last number of the card pan |
| `fleet_id_description` | `String` | Optional | FleetId/CRN description in Card Platform configured at the account level |
| `vat_rate` | `Float` | Optional | VAT Percentage |
| `vat_category` | `String` | Optional | VAT Category Id-Description<br>1-Zero Rated<br>2-A1 PH-O 12% Sales Domestic<br>3-VAT exempt |
| `effective_discount_in_trx_currency` | `String` | Optional | Effective Discount (excluding VAT, in transaction currency)  4 digits |
| `transaction_type` | `String` | Optional | Transaction Type |
| `pin_indicator` | `String` | Optional | Pin Indicator (Indicates whether PIN used or not used at the time of transaction) |
| `vat_applicable` | `String` | Optional | Is VAT Applicable for this transaction<br>“Y” or “N” |
| `net_invoice_indicator` | `String` | Optional | Net Invoice Indicator, Will the customer receive an invoice without VAT?<br>Example: “Y” or “N” |
| `customer_currency_code` | `String` | Optional | Customer currency code |
| `customer_currency_symbol` | `String` | Optional | Customer currency Symbol |
| `effective_unit_discount_in_customer_currency` | `Float` | Optional | Effective Unit Discount |
| `effective_discount_in_customer_currency` | `Float` | Optional | Effective Discount |
| `va_ton_net_amount_in_customer_currency` | `Float` | Optional | VAT on Net Amount |
| `discount_type` | `String` | Optional | Discount Type<br>Example: 1-None<br>2-Pence per unit<br>3-Percentage |
| `transaction_status` | `String` | Optional | Transaction status  "U" or "I"<br>“U” stands for Uninvoiced<br>“I” stands for Invoiced |
| `payer_group` | `String` | Optional | Payer Group applicable for the Large Customer NL+8 digit code |
| `refund_flag` | `String` | Optional | Refund Flag “N” for Not Refunded and “Y” for Refunded. |
| `original_sales_item_id` | `Float` | Optional | Shows Sales Item Id of the original item that was refunded |
| `delco_name` | `String` | Optional | Delco Name |
| `delco_code` | `String` | Optional | Delco Code |
| `payer_number` | `String` | Optional | Payer number |
| `payer_name` | `String` | Optional | Payer name |
| `card_expiry_period` | `String` | Optional | Year/Month of the Card Expiry captured on the transaction |
| `authorisation_code` | `String` | Optional | Authorisation code of the transaction |
| `transaction_id` | `String` | Optional | Unique id of the transaction that may include one or more salesitems |
| `transaction_line` | `String` | Optional | Transaction line item number |
| `allow_clearing` | `String` | Optional | Is the Sales Item allowed for clearing? i.e. not written off<br>Example: “Y” or “N” |
| `crm_number` | `String` | Optional | CRM Case number if the sales item is in dispute |
| `dispute_status` | `String` | Optional | Sales Item Dispute Status if disputed<br>0	No Dispute<br>1	In Dispute<br>2	Re-Instated<br>3	Adjusted<br>4	Written Off by Colco<br>5	Written Off by Delco<br>6	Charged Back to Site |
| `rebate_rate` | `Float` | Optional | Unit discount in customer currency |
| `del_co_to_col_co_exchange_rate` | `Float` | Optional | Exchange rate from transaction currency to customer currency. |
| `net_euro_amount` | `Float` | Optional | Net euro amount. |
| `euro_rebate_amount` | `Float` | Optional | Euro rebate amount. |
| `euro_vat_amount` | `Float` | Optional | Euro VAT amount. |
| `parent_customer_number` | `String` | Optional | Parent customer number |
| `va_ton_net_amount` | `Float` | Optional | VAT on Net Amount (in transaction currency) 2 decimals |
| `vat_country` | `String` | Optional | VAT Country |

## Example (as JSON)

```json
{
  "SalesItemId": 113.2,
  "CardId": 104,
  "ProductId": 220,
  "TransactionGUID": "TransactionGUID2",
  "TransactionDate": "TransactionDate6"
}
```

