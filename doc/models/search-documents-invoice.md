
# Search Documents Invoice

## Structure

`SearchDocumentsInvoice`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `document_reference` | `Integer` | Optional | Unique Invoice Reference id of the invoice for downloading the zip file containing PDF and proofing elements.<br>Example: 123456 |
| `invoice_number` | `String` | Optional | Payment customer number.<br>Example: GB000000123 |
| `payer_name` | `String` | Optional | Customer payer name |
| `account_number` | `String` | Optional | Account Number<br>Example: GB99215176 |
| `account_name` | `String` | Optional | Invoice account name |
| `document_type` | `String` | Optional | Document type<br>String containing one of the following values:<br>•	NAT (National)<br>•	INT (International)<br>•	SOA (Statement of Account) |
| `gross_amount` | `Float` | Optional | Included tax amount in the invoice |
| `net_amount` | `Float` | Optional | - |
| `tax_amount` | `Float` | Optional | - |
| `currency_code` | `String` | Optional | - |
| `invoice_status` | `String` | Optional | - |
| `invoice_date` | `String` | Optional | - |
| `due_date` | `String` | Optional | - |
| `vat_country_iso_code` | `String` | Optional | - |

## Example (as JSON)

```json
{
  "DocumentReference": 10,
  "InvoiceNumber": "InvoiceNumber0",
  "PayerName": "PayerName0",
  "AccountNumber": "AccountNumber2",
  "AccountName": "AccountName8"
}
```

