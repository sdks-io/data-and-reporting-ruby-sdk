
# Purchase Categories

## Structure

`PurchaseCategories`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `Integer` | Optional | Purchase category Id |
| `code` | `String` | Optional | Purchase category code<br>Example: 0,1, 2 etc.<br>Full list below:<br>0 - All Fuels (without VP) and Lubricants<br>1 - Fuel Save only<br>2 - Fuel Save and Lubricants<br>3 - No Restrictions<br>4 - VP and Fuel Save<br>5 - Diesel ONLY<br>6 - Diesel and Lubricants<br>7 - VP and Lubricants<br>8 - VP and Fuel Save and Lubricants |
| `name` | `String` | Optional | Purchase category name<br>Example: Fuel Save Only<br>Full list below:<br>0 - All Fuels (without VP) and Lubricants<br>1 - Fuel Save only<br>2 - Fuel Save and Lubricants<br>3 - No Restrictions<br>4 - VP and Fuel Save<br>5 - Diesel ONLY<br>6 - Diesel and Lubricants<br>7 - VP and Lubricants<br>8 - VP and Fuel Save and Lubricants |
| `is_visible` | `TrueClass \| FalseClass` | Optional | If True then PurchaseCategory can be used while submitting new order cards requests.<br>If false this PurchaseCategory will not be used for Ordering Cards. |
| `product_groups` | `String` | Optional | List of Default product groups |

## Example (as JSON)

```json
{
  "Id": 123,
  "Code": "1",
  "Name": "FuelSave only",
  "ProductGroups": "19,1",
  "IsVisible": false
}
```

