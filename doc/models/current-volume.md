
# Current Volume

## Structure

`CurrentVolume`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `fee_rule_id` | `Integer` | Optional | Bonus or association bonus configuration identifier that is associated to the payer |
| `fee_rule_description` | `String` | Optional | Bonus or association bonus configuration description that is associated to the payer. |
| `month` | `Integer` | Optional | Consumption(Volume) of the month. |
| `year` | `String` | Optional | Consumption (Volume) of the year. |
| `total_volume` | `Float` | Optional | Total volume consumption for the month/year above. |

## Example (as JSON)

```json
{
  "FeeRuleId": 74,
  "FeeRuleDescription": "FeeRuleDescription8",
  "Month": 138,
  "Year": "Year2",
  "TotalVolume": 115.68
}
```

