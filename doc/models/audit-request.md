
# Audit Request

## Structure

`AuditRequest`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `status` | `String` | Optional | Status of requests to be fetched.<br>•    Success<br>•    Failed<br>•    InProgress<br>•    Submitted<br>•    Rejected<br>•    PendingApproval<br>•    All<br>•    MailedToCSC<br>Optional<br>If not passed “All” will be considered as the default value. |
| `payer_number` | `String` | Optional | Payer Number of the selected payer.<br>Optional if PayerId is passed else Mandatory |
| `payer_id` | `Integer` | Optional | Payer Id  of the selected payer.<br>Optional if PayerNumber is passed else Mandatory<br>Example: 123456 |
| `account_number` | `String` | Optional | - |
| `col_co_code` | `Integer` | Optional | Collecting Company Code (Shell Code) of the selected payer.<br>Mandatory for serviced OUs such as Romania, Latvia, Lithuania, Estonia, Ukraine etc. It is optional for other countries if ColCoID is provided.<br>Example:<br>86 for Philippines<br>5 for UK |
| `col_co_id` | `Integer` | Optional | Collecting Company Id  of the selected payer.<br>Optional if ColCoCode is passed else Mandatory.<br>Example:<br>1 for Philippines<br>5 for UK |
| `accounts` | [`Accounts`](../../doc/models/accounts.md) | Optional | - |
| `page_size` | `Integer` | Optional | Page Size – Number of records to show on a page<br>Optional<br>Default value 50 |
| `requested_operation` | `Array<String>` | Optional | To search for requests submitted until this date.<br>Optional<br>Format: yyyyMMdd<br>Example: 20200130<br>If ToDate is not provided and FromDate is provided, then ToDate will be considered as current date or 30 days from FromDate, whichever is earlier. However, when both FromDate and ToDate is not provided then last 30 days will be considered for filtering. |
| `sort_order` | `String` | Optional | Allowed Sorting Options:<br><br>1. SubmittedDateDescending<br>2. SubmittedDateAscending<br>3. AccountNumberAscending<br>4. AccountNumberDescending<br>   Optional: Default value is 1<br>   Example value to be passed: 1,3 |
| `search_text` | `String` | Optional | Search text used as criteria to filter the requests.<br>Optional<br>Minimum length is 4 characters (configurable). Else, an error (0007) will be returned. When valid text is provided, MS will return all the records that contains the Search Text within any of the look up fields |
| `current_page` | `Integer` | Optional | Page Number (as shown to the users)<br>Optional<br>Default value 1 |
| `from_date` | `String` | Optional | To search for requests submitted from this date.<br>Optional<br>Maximum of X days duration allowed per search. The X value is configurable and initially set to 180 days.<br>Format: yyyyMMdd<br>Example: 20200101<br>If FromDate is not provided and ToDate is provided, then FromDate will be considered as 30 days less than ToDate. However, when both FromDate and ToDate is not provided then last 30 days will be considered for filtering. |
| `to_date` | `String` | Optional | To search for requests submitted until this date.<br>Optional<br>Format: yyyyMMdd<br>Example: 20200130<br>If ToDate is not provided and FromDate is provided, then ToDate will be considered as current date or 30 days from FromDate, whichever is earlier. However, when both FromDate and ToDate is not provided then last 30 days will be considered for filtering. |

## Example (as JSON)

```json
{
  "Status": "All",
  "PayerNumber": "BE00000113",
  "PayerId": 123,
  "AccountNumber": "BE00000113",
  "ColCoCode": 9,
  "ColCoId": 9,
  "PageSize": 500,
  "SortOrder": "1",
  "SearchText": "orde",
  "CurrentPage": 1,
  "FromDate": "20240101",
  "ToDate": "20240202"
}
```

