
# Fuel Consumption Card

## Structure

`FuelConsumptionCard`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `card_id` | `Integer` | Optional | Card Id<br>Optional, when PAN is provided else mandatory. |
| `pan` | `String` | Optional | Full Card PAN<br>Optional, when CardId is provided else mandatory. |
| `expiry_date` | `String` | Optional | Card Expiry Date<br>Format: yyyyMMdd |

## Example (as JSON)

```json
{
  "CardId": 54,
  "PAN": "PAN4",
  "ExpiryDate": "ExpiryDate4"
}
```

