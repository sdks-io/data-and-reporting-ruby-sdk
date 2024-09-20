
# EID Document

## Structure

`EIDDocument`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `document_id` | `Integer` | Optional | Technical identifier for the EID file. Should not be stored in database as it is not guaranteed to stay unchanged over time. |
| `account_group_id` | `String` | Optional | Account Group Id |
| `account_group_name` | `String` | Optional | Account group name |
| `document_type` | `String` | Optional | Document type.<br>Possible values:<br>•    NAT (National)<br>•    INT (International) |
| `document_format` | `String` | Optional | Document format (CHORUS, DIFI etc.) |
| `document_date` | `String` | Optional | Document date.<br>Example: 20170101 |
| `number_of_invoices` | `Integer` | Optional | Number of invoices |
| `file_size` | `Integer` | Optional | Document size |
| `document_status` | `String` | Optional | Document status.<br>Possible values:<br>•    NEW<br>•    VIEWED<br>•    DOWNLOADED<br>•    RESTORED |
| `document_name` | `String` | Optional | Document file name. |

## Example (as JSON)

```json
{
  "DocumentId": 250,
  "AccountGroupId": "AccountGroupId2",
  "AccountGroupName": "AccountGroupName0",
  "DocumentType": "DocumentType8",
  "DocumentFormat": "DocumentFormat4"
}
```

