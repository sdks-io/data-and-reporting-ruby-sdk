
# Search Doc Req

## Structure

`SearchDocReq`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `payer_number` | `String` | Required | Payer Number of the selected payer.<br>Mandatory<br>Example: GB000000123 |
| `account_number` | `String` | Optional | Account Number of the customer.<br>Mandatory for customer users else optional.<br>This input is a search criterion, if given.<br>Example: GB000000123 |
| `account_number_list` | `Array<String>` | Optional | Account Number of the customers.<br>optional.<br>This input is a search criterion, if given.<br>Example: [“GB00000123”, “GB00000225”] |
| `invoice_number` | `String` | Optional | Invoice number.<br>Optional if InvoiceNumberList is passed else Mandatory<br>This input is a search criterion, if given.<br>Example: 0123456789 |
| `invoice_number_list` | `Array<String>` | Optional | List of Invoice number.<br>Optional if InvoiceNumber is passed else Mandatory<br>Example: [“0123456789”, “0123459799”] |
| `invoice_status` | `String` | Optional | The status of the invoices<br>Optional<br>One of the following values:<br>•	NEW<br>•	VIEWED<br>•	DOWNLOADED<br>•	RESTORED |
| `issuing_date_from` | `String` | Optional | Invoice Issuing Date Range/From<br>Optional<br>Format: yyyy/MM/dd |
| `issuing_date_to` | `String` | Optional | Invoice Issuing Date Range/To<br>Optional<br>Format: yyyy/MM/dd |
| `due_date_from` | `String` | Optional | Invoice Due Date Range/From<br>Optional<br>Format: yyyy/MM/dd |
| `due_date_to` | `String` | Optional | Invoice Due Date Range/To<br>Optional<br>Format: yyyy/MM/dd |
| `gross_amount` | `String` | Optional | Gross amount of the bill.<br>Optional |
| `gross_amount_operator` | `String` | Optional | Criteria on the gross amount, for instance use GT when to retrieve the invoices for that gross amount is greater than the given amount on GrossAmount parameter above.<br>Optional<br><br>This parameter will be ignored if GrossAmount parameter is not set.<br><br>One of the following values:<br>•	LT (Less Than)<br>•	LE (Lesser or Equal)<br>•	EQ (equal)<br>•	GE (Greater or equal)<br>•	GT (Greater than) |
| `document_type` | `String` | Optional | Document Type<br>Optional<br>One of the following values:<br>•	NAT (National)<br>•	INT (International)<br>•	SOA (Statement of Account) |
| `vat_issuer_country` | `String` | Optional | Two letter ISO country code. |
| `sorty_by` | `Array<String>` | Optional | Collecting Company Code of the selected payer.<br>Mandatory<br>Example:<br>86-Philippines<br>5-UK |
| `col_co_code` | `Integer` | Required | Collecting Company Code of the selected payer.<br>Mandatory<br>Example:<br>86-Philippines<br>5-UK |

## Example (as JSON)

```json
{
  "PayerNumber": "PayerNumber0",
  "AccountNumber": "AccountNumber2",
  "AccountNumberList": [
    "AccountNumberList0"
  ],
  "InvoiceNumber": "InvoiceNumber0",
  "InvoiceNumberList": [
    "InvoiceNumberList5"
  ],
  "InvoiceStatus": "InvoiceStatus4",
  "ColCoCode": 50
}
```

