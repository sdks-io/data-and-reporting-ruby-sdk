
# Bonus History

## Structure

`BonusHistory`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `payer_id` | `Integer` | Optional | Payer Id |
| `payer_number` | `String` | Optional | Payer Number of the selected payer |
| `payer_short_name` | `String` | Optional | Payer short name. |
| `payer_full_name` | `String` | Optional | Payer full name. |
| `account_id` | `Integer` | Optional | Account Id |
| `account_number` | `String` | Optional | Account Number of the selected payer. |
| `account_short_name` | `String` | Optional | Account short name. |
| `account_full_name` | `String` | Optional | Account full name. |
| `invoice_account_id` | `Integer` | Optional | Invoice Account Id |
| `invoice_account_number` | `String` | Optional | Invoice Account Number of the selected payer. |
| `invoice_account_short_name` | `String` | Optional | Invoice Account short name. |
| `invoice_account_full_name` | `String` | Optional | Invoice Account full name. |
| `fee_rule_id` | `String` | Optional | Bonus or association bonus configuration identifier |
| `fee_rule_description` | `String` | Optional | Bonus or association bonus configuration description that is associated to the bonus fee item |
| `from_date` | `String` | Optional | Bonus was calculated from this date.<br>Format: YYYYMMDD |
| `to_date` | `String` | Optional | Bonus was calculated till this date.<br>Format: YYYYMMDD |
| `bonus_paid_to` | `String` | Optional | Specifies how the bonus was paid back.<br>Format: ID-Description<br>Example:<br>1-Pay to Payer<br>2-Pay to invoice levels before the payer<br>3-Pay to specific customer<br>4-Pay to Association Customer<br>5-Pay to Associated Customers |
| `fee_item_id` | `Integer` | Optional | Bonus fee item identifier. |
| `fee_rule_basis` | `String` | Optional | Fee Rule Basis of the bonus fee item.<br>Format: ID-Description<br>Example:<br>1-Currency Per Unit<br>2-Percentage of Uplift<br>3-Lump Sum |
| `fee_item_currency_code` | `String` | Optional | ISO currency code of the currency in which Bonus is paid.<br>Example: GBP |
| `fee_item_currency_symbol` | `String` | Optional | Currency symbol of the currency in which Bonus is paid. |
| `prorated_volume` | `Float` | Optional | Prorated volume considered under the account as  configured for the bonus association. |
| `total_volume` | `Float` | Optional | Total volume considered for calculating the bonus. |
| `fee_product` | `String` | Optional | Product as shown in the invoice for the bonus paid.<br>Format: ID-Description<br>Example: 1562-Bonus diesel Shell Netherlands on agreed site(s) |
| `invoice_gross_amount` | `Float` | Optional | Gross Amount – Bonus Paid including VAT as shown on the Invoice |
| `invoice_net_amount` | `Float` | Optional | Net Amount – Bonus Paid excluding VAT as shown on the Invoice |
| `invoice_vat_amount` | `Float` | Optional | VAT calculated for the bonus paid as shown on the Invoice |
| `is_fee_cancelled` | `TrueClass \| FalseClass` | Optional | True/False<br>True if bonus is generated but cancelled. When true, consider this as not paid. |
| `fee_item_tier_prorated_volume` | `Float` | Optional | Prorated volume in the bonus fee item tier. |
| `fee_item_tier_total_volume` | `Float` | Optional | Total volume in the bonus fee item tier. |
| `tier_minimum` | `Integer` | Optional | Tier minimum value considered for calculation |
| `tier_rate` | `Float` | Optional | Tier rate considered for calculation |

## Example (as JSON)

```json
{
  "PayerId": 240,
  "PayerNumber": "PayerNumber0",
  "PayerShortName": "PayerShortName4",
  "PayerFullName": "PayerFullName0",
  "AccountId": 44
}
```

