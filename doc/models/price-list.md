
# Price List

## Structure

`PriceList`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `date` | `String` | Optional | Date on which the price is applicable.<br>Format: yyyyMMdd<br>E.g.: 20180131 |
| `day` | `String` | Optional | Day on which the price is applicable.<br>E.g.: Sunday, Monday etc. |
| `type` | `String` | Optional | Price list type.<br>E.g., List, Shell Standard International List |
| `price_list_id` | `Integer` | Optional | Price list ID |
| `price_list_description` | `String` | Optional | Price list description<br>E.g., UK Fuels CRT Reseller List Price |
| `price_rule_id` | `Integer` | Optional | Price Rule Id |
| `price_rule_name` | `String` | Optional | Price Rule Name |
| `del_co_id` | `Integer` | Optional | DelCo Id |
| `country_code` | `String` | Optional | Country ISO Code<br>E.g., UK, NL, etc., |
| `country` | `String` | Optional | Country<br>E.g., United Kingdom, Netherlands etc |
| `product_group_id` | `Integer` | Optional | Product Group Id |
| `product_group_name` | `String` | Optional | Product Group name |
| `product_code` | `String` | Optional | Client Product Code |
| `product_id` | `Integer` | Optional | Product Id |
| `product_name` | `String` | Optional | Product name in English |
| `price_per_unit` | `Float` | Optional | Price per unit |
| `currency_code` | `String` | Optional | Currency Code.<br>Format : 3 digit ISO code |
| `currency_symbol` | `String` | Optional | Currency Symbol<br>Example: £ |
| `price_type` | `String` | Optional | Price Type<br>Possible Values are:<br>•	Country– Price rule defined at country whereas Price Rule DelcoId same as ColcoId.<br>•	TPNDelcoPrice – Price rule defined in the TPN whereas Price Rule DelcoId is different from ColcoId.<br>•	NetworkPrice – Price rule defined at Fuel Network level.<br>•	Other – Price rule defined at either Site or SiteGroup level. |
| `site_group_id` | `Integer` | Optional | Site-Group ID<br>E.g.: 100007 |
| `site_group_name` | `String` | Optional | Site-Group name |
| `site_code` | `Integer` | Optional | Site Code |
| `site_id` | `Integer` | Optional | Site ID |
| `site_name` | `String` | Optional | Site Name |
| `fuel_network_id` | `Integer` | Optional | Fuel Network ID |
| `network_name` | `String` | Optional | Network Name |
| `price_rule_delco_id` | `Integer` | Optional | PriceRuleDelcoId |
| `price_rule_delco_name` | `String` | Optional | Company Name of the price rule DelCo.<br><br>E.g.:<br>•	Pilipinas Shell Petroleum Corp<br>•	Shell U.K. Oil Products Limited<br>•	G & V SERVICE STATIONS NV |
| `price_rule_country` | `String` | Optional | PriceRuleCountry<br>E.g.: United Kingdom |
| `price_rule_country_code` | `String` | Optional | ISO Code of PriceRuleCountry<br>E.g.: UK, NL, etc., |
| `price_rule_basis_id` | `Integer` | Optional | PriceRuleBasisId |
| `discount_value` | `Float` | Optional | Discount value |
| `price_per_unit_after_discount` | `Float` | Optional | Price per unit after discount |
| `vat_percentage` | `Float` | Optional | VAT Percentage |
| `price_rule_category_id` | `Integer` | Optional | PriceRuleCategoryId |
| `tiers` | [`Array<Tier>`](../../doc/models/tier.md) | Optional | - |

## Example (as JSON)

```json
{
  "Date": "Date8",
  "Day": "Day4",
  "Type": "Type0",
  "PriceListId": 210,
  "PriceListDescription": "PriceListDescription0"
}
```

