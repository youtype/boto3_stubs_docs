# HoneycodeClient for boto3 Honeycode module

> [Index](..) > [Honeycode](.) > HoneycodeClient

Auto-generated documentation for
[Honeycode](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/honeycode.html#Honeycode)
type annotations stubs module
[mypy_boto3_honeycode](https://pypi.org/project/mypy-boto3-honeycode/).

- [HoneycodeClient for boto3 Honeycode module](#honeycodeclient-for-boto3-honeycode-module)
  - [HoneycodeClient](#honeycodeclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_create_table_rows](#batch_create_table_rows)
    - [batch_delete_table_rows](#batch_delete_table_rows)
    - [batch_update_table_rows](#batch_update_table_rows)
    - [batch_upsert_table_rows](#batch_upsert_table_rows)
    - [can_paginate](#can_paginate)
    - [describe_table_data_import_job](#describe_table_data_import_job)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_screen_data](#get_screen_data)
    - [invoke_screen_automation](#invoke_screen_automation)
    - [list_table_columns](#list_table_columns)
    - [list_table_rows](#list_table_rows)
    - [list_tables](#list_tables)
    - [query_table_rows](#query_table_rows)
    - [start_table_data_import_job](#start_table_data_import_job)
    - [get_paginator](#get_paginator)

## HoneycodeClient

Type annotations for `boto3.client("honeycode")`

Can be used directly:

```python
from mypy_boto3_honeycode.client import HoneycodeClient

def get_honeycode_client() -> HoneycodeClient:
    return boto3.client("honeycode")
```

Boto3 documentation:
[Honeycode.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/honeycode.html#Honeycode.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_honeycode.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.AutomationExecutionException`
- `Exceptions.AutomationExecutionTimeoutException`
- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.RequestTimeoutException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### batch_create_table_rows

Type annotations for `boto3.client("honeycode").batch_create_table_rows`
method.

Boto3 documentation:
[Honeycode.Client.batch_create_table_rows](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/honeycode.html#Honeycode.Client.batch_create_table_rows)

Arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `rowsToCreate`:
  `List`\[[CreateRowDataTypeDef](./type_defs.md#createrowdatatypedef)\]
  *(required)*
- `clientRequestToken`: `str`

Returns
[BatchCreateTableRowsResultTypeDef](./type_defs.md#batchcreatetablerowsresulttypedef).

### batch_delete_table_rows

Type annotations for `boto3.client("honeycode").batch_delete_table_rows`
method.

Boto3 documentation:
[Honeycode.Client.batch_delete_table_rows](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/honeycode.html#Honeycode.Client.batch_delete_table_rows)

Arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `rowIds`: `List`\[`str`\] *(required)*
- `clientRequestToken`: `str`

Returns
[BatchDeleteTableRowsResultTypeDef](./type_defs.md#batchdeletetablerowsresulttypedef).

### batch_update_table_rows

Type annotations for `boto3.client("honeycode").batch_update_table_rows`
method.

Boto3 documentation:
[Honeycode.Client.batch_update_table_rows](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/honeycode.html#Honeycode.Client.batch_update_table_rows)

Arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `rowsToUpdate`:
  `List`\[[UpdateRowDataTypeDef](./type_defs.md#updaterowdatatypedef)\]
  *(required)*
- `clientRequestToken`: `str`

Returns
[BatchUpdateTableRowsResultTypeDef](./type_defs.md#batchupdatetablerowsresulttypedef).

### batch_upsert_table_rows

Type annotations for `boto3.client("honeycode").batch_upsert_table_rows`
method.

Boto3 documentation:
[Honeycode.Client.batch_upsert_table_rows](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/honeycode.html#Honeycode.Client.batch_upsert_table_rows)

Arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `rowsToUpsert`:
  `List`\[[UpsertRowDataTypeDef](./type_defs.md#upsertrowdatatypedef)\]
  *(required)*
- `clientRequestToken`: `str`

Returns
[BatchUpsertTableRowsResultTypeDef](./type_defs.md#batchupserttablerowsresulttypedef).

### can_paginate

Type annotations for `boto3.client("honeycode").can_paginate` method.

Boto3 documentation:
[Honeycode.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/honeycode.html#Honeycode.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_table_data_import_job

Type annotations for `boto3.client("honeycode").describe_table_data_import_job`
method.

Boto3 documentation:
[Honeycode.Client.describe_table_data_import_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/honeycode.html#Honeycode.Client.describe_table_data_import_job)

Arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `jobId`: `str` *(required)*

Returns
[DescribeTableDataImportJobResultTypeDef](./type_defs.md#describetabledataimportjobresulttypedef).

### generate_presigned_url

Type annotations for `boto3.client("honeycode").generate_presigned_url` method.

Boto3 documentation:
[Honeycode.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/honeycode.html#Honeycode.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_screen_data

Type annotations for `boto3.client("honeycode").get_screen_data` method.

Boto3 documentation:
[Honeycode.Client.get_screen_data](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/honeycode.html#Honeycode.Client.get_screen_data)

Arguments:

- `workbookId`: `str` *(required)*
- `appId`: `str` *(required)*
- `screenId`: `str` *(required)*
- `variables`: `Dict`\[`str`,
  [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[GetScreenDataResultTypeDef](./type_defs.md#getscreendataresulttypedef).

### invoke_screen_automation

Type annotations for `boto3.client("honeycode").invoke_screen_automation`
method.

Boto3 documentation:
[Honeycode.Client.invoke_screen_automation](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/honeycode.html#Honeycode.Client.invoke_screen_automation)

Arguments:

- `workbookId`: `str` *(required)*
- `appId`: `str` *(required)*
- `screenId`: `str` *(required)*
- `screenAutomationId`: `str` *(required)*
- `variables`: `Dict`\[`str`,
  [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)\]
- `rowId`: `str`
- `clientRequestToken`: `str`

Returns
[InvokeScreenAutomationResultTypeDef](./type_defs.md#invokescreenautomationresulttypedef).

### list_table_columns

Type annotations for `boto3.client("honeycode").list_table_columns` method.

Boto3 documentation:
[Honeycode.Client.list_table_columns](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/honeycode.html#Honeycode.Client.list_table_columns)

Arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListTableColumnsResultTypeDef](./type_defs.md#listtablecolumnsresulttypedef).

### list_table_rows

Type annotations for `boto3.client("honeycode").list_table_rows` method.

Boto3 documentation:
[Honeycode.Client.list_table_rows](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/honeycode.html#Honeycode.Client.list_table_rows)

Arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `rowIds`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListTableRowsResultTypeDef](./type_defs.md#listtablerowsresulttypedef).

### list_tables

Type annotations for `boto3.client("honeycode").list_tables` method.

Boto3 documentation:
[Honeycode.Client.list_tables](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/honeycode.html#Honeycode.Client.list_tables)

Arguments:

- `workbookId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns [ListTablesResultTypeDef](./type_defs.md#listtablesresulttypedef).

### query_table_rows

Type annotations for `boto3.client("honeycode").query_table_rows` method.

Boto3 documentation:
[Honeycode.Client.query_table_rows](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/honeycode.html#Honeycode.Client.query_table_rows)

Arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `filterFormula`: [FilterTypeDef](./type_defs.md#filtertypedef) *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[QueryTableRowsResultTypeDef](./type_defs.md#querytablerowsresulttypedef).

### start_table_data_import_job

Type annotations for `boto3.client("honeycode").start_table_data_import_job`
method.

Boto3 documentation:
[Honeycode.Client.start_table_data_import_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/honeycode.html#Honeycode.Client.start_table_data_import_job)

Arguments:

- `workbookId`: `str` *(required)*
- `dataSource`:
  [ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef)
  *(required)*
- `dataFormat`: `Literal['DELIMITED_TEXT']` (see
  [ImportSourceDataFormatType](./literals.md#importsourcedataformattype))
  *(required)*
- `destinationTableId`: `str` *(required)*
- `importOptions`: [ImportOptionsTypeDef](./type_defs.md#importoptionstypedef)
  *(required)*
- `clientRequestToken`: `str` *(required)*

Returns
[StartTableDataImportJobResultTypeDef](./type_defs.md#starttabledataimportjobresulttypedef).

### get_paginator

Type annotations for `boto3.client("honeycode").get_paginator` method with
overloads.

- `client.get_paginator("list_table_columns")` ->
  [ListTableColumnsPaginator](./paginators.md#listtablecolumnspaginator)
- `client.get_paginator("list_table_rows")` ->
  [ListTableRowsPaginator](./paginators.md#listtablerowspaginator)
- `client.get_paginator("list_tables")` ->
  [ListTablesPaginator](./paginators.md#listtablespaginator)
- `client.get_paginator("query_table_rows")` ->
  [QueryTableRowsPaginator](./paginators.md#querytablerowspaginator)
