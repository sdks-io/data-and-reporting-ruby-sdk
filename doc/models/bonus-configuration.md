
# Bonus Configuration

## Structure

`BonusConfiguration`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `pricing_account_id` | `Integer` | Optional | Account identifier of the Pricing Account associated with the Payer. |
| `pricing_account_number` | `String` | Optional | Account number of the Pricing Account associated with the Payer. |
| `pricing_account_short_name` | `String` | Optional | Short name of the Pricing Account associated with the Payer. |
| `pricing_account_full_name` | `String` | Optional | Full name of the Pricing Account associated with the Payer. |
| `fee_rule_id` | `Integer` | Optional | Bonus or association bonus configuration identifier that is associated to the payer. |
| `fee_rule_description` | `String` | Optional | Bonus or association bonus configuration description that is associated to the payer. |
| `fee_rule_date_effective` | `String` | Optional | The bonus or association bonus configuration becomes effective on the payer from this date.<br>Format: YYYYMMDD |
| `fee_rule_date_terminated` | `String` | Optional | The bonus or association bonus configuration is terminated for the payer on this date.<br>Format: YYYYMMDD |
| `bonus_paid_to` | `String` | Optional | Configuration to specify how the bonus is paid.<br>Format: ID-Description<br>Example:<br>1-Pay to Payer<br>2-Pay to invoice levels before the payer<br>3-Pay to specific customer<br>4-Pay to Association Customer<br>5-Pay to Associated Customers |
| `bonus_paid_to_account_id` | `Integer` | Optional | Account identifier of the specific account to which the bonus is paid back |
| `bonus_paid_to_account_number` | `String` | Optional | Account number of the specific account to which the bonus is paid back |
| `bonus_paid_to_account_short_name` | `String` | Optional | Short name of the specific account to which the bonus is paid back |
| `bonus_paid_to_account_full_name` | `String` | Optional | Full name of the specific account to which the bonus is paid back |
| `frequency` | `String` | Optional | Frequency of the configuration.<br>Format: ID-Description<br>Examples:<br>1-Daily (all days)<br>2-Daily (only working days)<br>3-Weekly – Monday |
| `next_calculation_date` | `String` | Optional | The next bonus is calculated for the payer on this date.<br>Format: YYYYMMDD |
| `previous_calculated_date` | `String` | Optional | The previous bonus was calculated for the payer on this date.<br>Format: YYYYMMDD |
| `fee_rule_basis` | `String` | Optional | Fee Rule Basis configured.<br>Format: ID-Description<br>Example:<br>1-Currency Per Unit<br>2-Percentage of Uplift<br>3-Lump Sum |
| `fee_rule_currency_code` | `String` | Optional | ISO currency code of the currency configured in the Bonus Configuration, if any. |
| `fee_rule_currency_symbol` | `String` | Optional | Currency symbol of the currency configured in the Bonus Configuration, if any. |
| `fee_rule_available_from` | `String` | Optional | This bonus or association bonus is available from this date.<br>Format: YYYYMMDD |
| `fee_rule_available_to` | `String` | Optional | This bonus or association bonus configuration will not be available from this date.<br>Format: YYYYMMDD |
| `fee_rule_locations` | [`Array<FeeRuleLocation>`](../../doc/models/fee-rule-location.md) | Optional | - |
| `fee_rule_tiers` | [`Array<FeeRuleTier>`](../../doc/models/fee-rule-tier.md) | Optional | - |
| `associated_accounts` | [`Array<AssociatedAccount>`](../../doc/models/associated-account.md) | Optional | - |
| `fee_rule_products` | [`Array<FeeRuleProduct>`](../../doc/models/fee-rule-product.md) | Optional | - |

## Example (as JSON)

```json
{
  "PricingAccountId": 80,
  "PricingAccountNumber": "PricingAccountNumber0",
  "PricingAccountShortName": "PricingAccountShortName2",
  "PricingAccountFullName": "PricingAccountFullName8",
  "FeeRuleId": 12
}
```

