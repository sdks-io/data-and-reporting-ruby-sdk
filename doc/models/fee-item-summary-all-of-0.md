
# Fee Item Summary All of 0

## Structure

`FeeItemSummaryAllOf0`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `fee_type_group` | `String` | Optional | Fee type group in under which the Fee item is generated. |
| `fee_type_id` | `String` | Optional | Fee Type Id ID  Description |
| `product_id` | `Integer` | Optional | Product Id |
| `product_code` | `String` | Optional | Product Code |
| `product_name` | `String` | Optional | Product Name |
| `product_group_id` | `Integer` | Optional | Product Group Id |
| `product_group_name` | `String` | Optional | Product Group Name |
| `total_quantity` | `Float` | Optional | Total Quantity |
| `total_invoice_net_amount` | `Float` | Optional | Total Net amount in invoice currency |
| `total_invoice_gross_amount` | `Float` | Optional | Total Gross amount in invoice currency |
| `total_invoice_vat_amount` | `Float` | Optional | Total VAT amount in invoice currency |
| `invoice_currency_code` | `String` | Optional | ISO 4217 currency code of the country |
| `invoice_currency_symbol` | `String` | Optional | Currency symbol of the Invoice Currency Code |

## Example (as JSON)

```json
{
  "FeeTypeGroup": "Account",
  "FeeTypeId": "1",
  "ProductId": 102,
  "ProductCode": "Invoice production fee",
  "ProductName": "Invoice production fee",
  "ProductGroupId": 22,
  "ProductGroupName": "Card related fees",
  "TotalQuantity": 2,
  "TotalInvoiceNetAmount": 22.23,
  "TotalInvoiceGrossAmount": 28.92,
  "TotalInvoiceVATAmount": 10.02,
  "InvoiceCurrencyCode": "GBP",
  "InvoiceCurrencySymbol": "Ã‚Â£"
}
```

