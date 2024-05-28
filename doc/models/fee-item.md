
# Fee Item

## Structure

`FeeItem`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `fee_item_id` | `Integer` | Optional | Fee Item unique identifier in the H3 Cards Platform |
| `account_id` | `Integer` | Optional | Account Id |
| `account_number` | `String` | Optional | Account Number |
| `account_short_name` | `String` | Optional | Account short Number |
| `invoice_account_id` | `Integer` | Optional | Invoice Account Id |
| `invoice_account_number` | `String` | Optional | Invoice Account Number |
| `invoice_account_short_name` | `String` | Optional | Invoice Account short Name |
| `payer_id` | `Integer` | Optional | Payer Id |
| `payer_number` | `String` | Optional | Payer Number |
| `payer_short_name` | `String` | Optional | Payer short Name |
| `card_id` | `Integer` | Optional | Unique Card Id |
| `pan` | `String` | Optional | Card PAN |
| `card_group_id` | `Integer` | Optional | Card Group Id |
| `card_group_name` | `String` | Optional | Card Group Name |
| `fee_type_id` | `Integer` | Optional | Fee type identifier. |
| `fee_type` | `String` | Optional | Fee type description |
| `fee_type_group` | `String` | Optional | Fee type group in under which the Fee item is generated.<br>Example:<br>Account<br>Card<br>Others |
| `fee_rule_id` | `Integer` | Optional | Fee rule identifier |
| `fee_rule_description` | `String` | Optional | Fee rule description |
| `fee_rule_tiers` | [`Array<FeesFeeRuleTiers>`](../../doc/models/fees-fee-rule-tiers.md) | Optional | - |
| `fee_item_date` | `String` | Optional | Local Fee Item Date of when the transaction took place<br>Format: yyyyMMdd |
| `fee_item_time` | `String` | Optional | Local Fee Item Time of where the transaction took place<br>Format: HH:mm:ss (24 hours format) |
| `is_manual` | `TrueClass \| FalseClass` | Optional | True/False.<br>Is manual |
| `is_cancelled` | `TrueClass \| FalseClass` | Optional | True/False.<br>Is cancelled |
| `customer_currency_code` | `String` | Optional | ISO currency code<br>Example: GBP |
| `customer_currency_symbol` | `String` | Optional | Currency symbol of the Currency Code<br>Example: £, $ |
| `product_id` | `Integer` | Optional | Product Id<br>Example: Sample list of product ids and description.<br>100 Service fee<br>102 Invoice production fee<br>103 Account fee<br>104 Transaction fee<br>105 Card membership fee |
| `product_code` | `String` | Optional | Product Code – Global as per GFN configuration<br>Example:<br>2 Service fee<br>4 Invoice production fee<br>5 Account fee<br>6 Transaction fee<br>7 Card membership fee |
| `product_name` | `String` | Optional | Product Name<br>Example: Sample list of product ids and description.<br>Service fee<br>Invoice production fee |
| `product_group_id` | `Integer` | Optional | Product Group Id<br>Example: Sample list<br>22	Card related fees<br>23	Monetary Adjustment |
| `product_group_name` | `String` | Optional | Product Group Name<br>Example: Sample list<br>22	Card related fees<br>23	Monetary Adjustment |
| `line_item_description` | `String` | Optional | Line Item Description generally the quantity as printed on Invoice or the manually keyed in description for manual fees |
| `quantity` | `Integer` | Optional | Quantity |
| `is_invoiced` | `TrueClass \| FalseClass` | Optional | True/False.<br>Is fee item invoiced |
| `vat_country_code` | `String` | Optional | VAT country ISO code |
| `vat_country_name` | `String` | Optional | VAT country name |
| `vat_percentage` | `Float` | Optional | VAT percentage |
| `vat_category_id` | `Integer` | Optional | VAT Category identifier |
| `vat_category_description` | `String` | Optional | VAT Category description |
| `legislative_region_id` | `Integer` | Optional | Legislative region id |
| `legislative_region_name` | `String` | Optional | Legislative region name |
| `system_entry_date` | `String` | Optional | System entry date |
| `system_entry_time` | `String` | Optional | System entry time |
| `col_co_net_amount` | `Float` | Optional | ColCo net amount |
| `col_co_vat_amount` | `Float` | Optional | ColCoVAT amount |
| `col_co_gross_amount` | `Float` | Optional | ColCo gross amount |
| `interim_invoice_id` | `Integer` | Optional | Interim invoice id |
| `interim_invoice_number` | `String` | Optional | Interim invoice number |
| `invoice_id` | `Integer` | Optional | Invoice id |
| `invoice_number` | `String` | Optional | Invoice number |
| `invoice_date` | `String` | Optional | Invoice date<br>Format: yyyyMMdd |
| `customer_exchange_rate` | `Float` | Optional | Customer exchange rate |
| `invoice_net_amount` | `Float` | Optional | Invoice net amount |
| `invoice_gross_amount` | `Float` | Optional | Invoice gross amount |
| `invoice_vat_amount` | `Float` | Optional | Invoice VAT amount |
| `reverse_charge` | `TrueClass \| FalseClass` | Optional | True/False.<br>Reverse charge. |
| `original_fee_item_id` | `Integer` | Optional | Original Fee Item id. |
| `original_currency_code` | `String` | Optional | Original FeeItem Currency ISO code. |
| `original_currency_symbol` | `String` | Optional | Original FeeItem currency symbol |
| `original_unit_price` | `Float` | Optional | Original FeeItem unit price |
| `original_net_amount` | `Float` | Optional | Original FeeItem net amount |
| `original_vat_amount` | `Float` | Optional | Original FeeItem VAT amount |
| `original_gross_amount` | `Float` | Optional | Original FeeItem gross amount |
| `original_exchange_rate` | `Float` | Optional | Original FeeItem exchange rate |
| `original_legislative_region_id` | `Integer` | Optional | Original legislative region id |
| `original_legislative_region_name` | `String` | Optional | Original legislative region name |
| `frequency` | `String` | Optional | Fee frequency derived from Fee rules if applicable<br>Returns ID-Description in one field<br>Example:<br>1- Daily (all days)<br>2-Daily (only working days)<br>3-Weekly – Monday<br>4-Weekly - Tuesday |
| `fee_item_card_level_breakup` | `String` | Optional | Fee breakup at card level for Fee Items where applicable. |
| `original_fee_item_invoice_id` | `Integer` | Optional | Invoice Id/ Billing Document Id of the original fee item (when not null).<br>Applicable only for fee items that are refund to an original fee item that is already invoiced. |
| `original_fee_item_invoice_number` | `String` | Optional | Invoice Number of the original fee item (when not null).<br>Applicable only for fee items that are refund to an original fee item that is already invoiced. |
| `original_fee_item_invoice_date` | `String` | Optional | Invoice Date of the original fee item (when not null).<br>Applicable only for fee items that are refund to an original fee item that is already invoiced.<br>Format: yyyyMMdd |
| `driver_name` | `String` | Optional | Driver name embossed on the Card |
| `emboss_text` | `String` | Optional | Text embossed on the Card |
| `vrn` | `String` | Optional | Reg. Number embossed on the Card |

## Example (as JSON)

```json
{
  "FeeItemId": 156,
  "AccountId": 244,
  "AccountNumber": "AccountNumber6",
  "AccountShortName": "AccountShortName8",
  "InvoiceAccountId": 204
}
```

