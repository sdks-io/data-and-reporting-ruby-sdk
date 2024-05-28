
# Pricing Current Volume

## Structure

`PricingCurrentVolume`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `fee_rule_id` | `Integer` | Optional | Bonus or association bonus configuration identifier  that is associated to the payer. |
| `fee_rule_description` | `String` | Optional | Bonus or association bonus configuration description that is associated to the payer |
| `price_rule_id` | `Integer` | Optional | Pricing current period Pricing Price Rule ID that is associated to the payer. |
| `price_rule_description` | `String` | Optional | Pricing current period pricing rule description that is associated to the payer |
| `total_volume` | `Float` | Optional | Total volume consumption for the current period. |
| `next_fee_creation_date` | `String` | Optional | Next Fee Rule Creation Date for that is associated to the payer.<br>Format: YYYYMMDD |

## Example (as JSON)

```json
{
  "FeeRuleId": 134,
  "FeeRuleDescription": "FeeRuleDescription4",
  "PriceRuleID": 96,
  "PriceRuleDescription": "PriceRuleDescription6",
  "TotalVolume": 64.96
}
```

