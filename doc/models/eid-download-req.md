
# EID Download Req

## Structure

`EIDDownloadReq`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `col_co_code` | `Integer` | Required | Collecting Company Code of the selected payer.<br>Mandatory |
| `eid_list` | `Array<String>` | Required | - |
| `account_group_country` | `Integer` | Required | ColCo code associated with the Account Group IDs of the given EID/EDI files.<br>Mandatory |
| `account_group_id_list` | `Array<String>` | Required | - |

## Example (as JSON)

```json
{
  "ColCoCode": 92,
  "EIDList": [
    "EIDList2",
    "EIDList3"
  ],
  "AccountGroupCountry": 8,
  "AccountGroupIdList": [
    "AccountGroupIdList5",
    "AccountGroupIdList4",
    "AccountGroupIdList3"
  ]
}
```

