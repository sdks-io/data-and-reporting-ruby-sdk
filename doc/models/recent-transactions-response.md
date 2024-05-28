
# Recent Transactions Response

## Structure

`RecentTransactionsResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `request_id` | `String` | Optional | RequestID is unique identifier value that is attached to requests and messages that allow reference to a particular transaction or event chain. |
| `status` | `String` | Optional | status of the API call |
| `page` | `Integer` | Optional | CurrentPage |
| `row_count` | `Integer` | Optional | RowCount |
| `total_pages` | `Integer` | Optional | TotalPages |
| `data` | [`Array<RecentTransactions>`](../../doc/models/recent-transactions.md) | Optional | API Response |

## Example (as JSON)

```json
{
  "RequestId": "9d2dee33-7803-485a-a2b1-2c7538e597ee",
  "Status": "SUCCESS",
  "Page": 1,
  "RowCount": 2,
  "TotalPages": 1
}
```

