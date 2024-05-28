
# Search SOA Req

## Structure

`SearchSOAReq`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `col_co_code` | `Integer` | Optional | Collecting Company Code of the selected payer. |
| `payer_number` | `String` | Optional | Payer Number of the selected payer.<br>Optional if PayerId is passed else Mandatory. |
| `invoice_number` | `String` | Optional | Invoice number.<br>Optional.<br>This input is a search criterion, if given. |
| `from_date` | `String` | Optional | SOA searched from this date.<br>Optional.<br>This input is a search criterion, if given.<br>Date format: yyyy/MM/dd |
| `to_date` | `String` | Optional | Invoice date searched until this date.<br>Optional.<br>This input is a search criterion, if given. |
| `period` | `Integer` | Optional | Invoice date search period. Valid values -<br>Last 7 days – Issued in last 7 days.<br>Last 30 days – Issued in last 30 days.<br>Last 90 days – Issued in last 90 days.<br>Optional.<br>This input is a search criterion, if given. |
| `invoice_date` | `String` | Optional | Date of invoicing.<br>Optional.<br>This input is a search criterion, if given. |
| `invoice_status` | `Array<String>` | Optional | Possible options are:<br><br>1. StatementDate ASC<br>2. StatementDate DESC<br>   Optional<br>   Note:<br>   This option uses a column name with a combination of “ASC or DESC” for sorting.<br>   If only the column name is provided, it is sorted by ascending.<br>   Sorting is allowed only ASC or DESC, If both provided in the input ASC will be taken as precedence. |
| `sort_by` | `Array<Integer>` | Optional | Possible options are:<br><br>1. StatementDate ASC<br>2. StatementDate DESC<br>   Optional<br>   Note:<br>   This option uses a column name with a combination of “ASC or DESC” for sorting.<br>   If only the column name is provided, it is sorted by ascending.<br>   Sorting is allowed only ASC or DESC, If both provided in the input ASC will be taken as precedence. |
| `col_co_id` | `Integer` | Optional | Collecting Company Id  of the selected payer.<br>Optional if ColCoCode is passed else Mandatory.<br>Example:<br>1-Philippines<br>5-UK |
| `payer_id` | `Integer` | Optional | Payer Id  of the selected payer. |

## Example (as JSON)

```json
{
  "ColCoCode": 206,
  "PayerNumber": "PayerNumber2",
  "InvoiceNumber": "InvoiceNumber8",
  "FromDate": "FromDate2",
  "ToDate": "ToDate2"
}
```

