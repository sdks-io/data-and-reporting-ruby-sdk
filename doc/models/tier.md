
# Tier

## Structure

`Tier`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `tier_price_list_id` | `Integer` | Optional | The price list if reference price is list price.<br>Only used when the Price Rule category is set to.<br>‘Tiered Pricing’. |
| `price_list_description` | `String` | Optional | Price list description of the tier. |
| `tier_min` | `Integer` | Optional | Minimum tier volume<br>E.g., 500 |
| `tier_max` | `Integer` | Optional | Maximum tier volume<br>E.g., 1000 |
| `tiered_pricing_group_name` | `String` | Optional | Pricing group name of tier |
| `tiered_pricing_group_period` | `String` | Optional | Tiered pricing group period.<br>Possible Values<br><br>1. Monthly<br>2. Quarterly<br>3. Semi Annually<br>4. Annual |
| `discount_value` | `Float` | Optional | Discount value to be applied to the List price or pump price. |
| `price_per_unit` | `Float` | Optional | Price per unit after discount<br>Note: This field will not contain any value for discounts on retail prices. |
| `price_per_unit_after_discount` | `Float` | Optional | Price per unit (List Price)<br>Note: This field will not contain any value for discounts on retail prices. |

## Example (as JSON)

```json
{
  "TierPriceListId": 46,
  "PriceListDescription": "PriceListDescription4",
  "TierMin": 186,
  "TierMax": 250,
  "TieredPricingGroupName": "TieredPricingGroupName2"
}
```

