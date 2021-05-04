# HoneycodeClient for boto3 Honeycode module

> [Index](../README.md) > [Honeycode](./README.md) > HoneycodeClient

Auto-generated documentation for
[Honeycode](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode)
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
[Honeycode.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client)

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
[Honeycode.Client.batch_create_table_rows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.batch_create_table_rows)

Arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `rowsToCreate`:
  `List`\[[CreateRowDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#createrowdatatypedef)\]
  *(required)*
- `clientRequestToken`: `str`

Returns
[BatchCreateTableRowsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#batchcreatetablerowsresulttypedef).

### batch_delete_table_rows

Type annotations for `boto3.client("honeycode").batch_delete_table_rows`
method.

Boto3 documentation:
[Honeycode.Client.batch_delete_table_rows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.batch_delete_table_rows)

Arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `rowIds`: `List`\[`str`\] *(required)*
- `clientRequestToken`: `str`

Returns
[BatchDeleteTableRowsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#batchdeletetablerowsresulttypedef).

### batch_update_table_rows

Type annotations for `boto3.client("honeycode").batch_update_table_rows`
method.

Boto3 documentation:
[Honeycode.Client.batch_update_table_rows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.batch_update_table_rows)

Arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `rowsToUpdate`:
  `List`\[[UpdateRowDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#updaterowdatatypedef)\]
  *(required)*
- `clientRequestToken`: `str`

Returns
[BatchUpdateTableRowsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#batchupdatetablerowsresulttypedef).

### batch_upsert_table_rows

Type annotations for `boto3.client("honeycode").batch_upsert_table_rows`
method.

Boto3 documentation:
[Honeycode.Client.batch_upsert_table_rows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.batch_upsert_table_rows)

Arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `rowsToUpsert`:
  `List`\[[UpsertRowDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#upsertrowdatatypedef)\]
  *(required)*
- `clientRequestToken`: `str`

Returns
[BatchUpsertTableRowsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#batchupserttablerowsresulttypedef).

### can_paginate

Type annotations for `boto3.client("honeycode").can_paginate` method.

Boto3 documentation:
[Honeycode.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_table_data_import_job

Type annotations for `boto3.client("honeycode").describe_table_data_import_job`
method.

Boto3 documentation:
[Honeycode.Client.describe_table_data_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.describe_table_data_import_job)

Arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `jobId`: `str` *(required)*

Returns
[DescribeTableDataImportJobResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#describetabledataimportjobresulttypedef).

### generate_presigned_url

Type annotations for `boto3.client("honeycode").generate_presigned_url` method.

Boto3 documentation:
[Honeycode.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_screen_data

Type annotations for `boto3.client("honeycode").get_screen_data` method.

Boto3 documentation:
[Honeycode.Client.get_screen_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.get_screen_data)

Arguments:

- `workbookId`: `str` *(required)*
- `appId`: `str` *(required)*
- `screenId`: `str` *(required)*
- `variables`: `Dict`\[`str`,
  [VariableValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#variablevaluetypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[GetScreenDataResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#getscreendataresulttypedef).

### invoke_screen_automation

Type annotations for `boto3.client("honeycode").invoke_screen_automation`
method.

Boto3 documentation:
[Honeycode.Client.invoke_screen_automation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.invoke_screen_automation)

Arguments:

- `workbookId`: `str` *(required)*
- `appId`: `str` *(required)*
- `screenId`: `str` *(required)*
- `screenAutomationId`: `str` *(required)*
- `variables`: `Dict`\[`str`,
  [VariableValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#variablevaluetypedef)\]
- `rowId`: `str`
- `clientRequestToken`: `str`

Returns
[InvokeScreenAutomationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#invokescreenautomationresulttypedef).

### list_table_columns

Type annotations for `boto3.client("honeycode").list_table_columns` method.

Boto3 documentation:
[Honeycode.Client.list_table_columns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.list_table_columns)

Arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListTableColumnsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#listtablecolumnsresulttypedef).

### list_table_rows

Type annotations for `boto3.client("honeycode").list_table_rows` method.

Boto3 documentation:
[Honeycode.Client.list_table_rows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.list_table_rows)

Arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `rowIds`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListTableRowsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#listtablerowsresulttypedef).

### list_tables

Type annotations for `boto3.client("honeycode").list_tables` method.

Boto3 documentation:
[Honeycode.Client.list_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.list_tables)

Arguments:

- `workbookId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListTablesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#listtablesresulttypedef).

### query_table_rows

Type annotations for `boto3.client("honeycode").query_table_rows` method.

Boto3 documentation:
[Honeycode.Client.query_table_rows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.query_table_rows)

Arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `filterFormula`:
  [FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#filtertypedef)
  *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[QueryTableRowsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#querytablerowsresulttypedef).

### start_table_data_import_job

Type annotations for `boto3.client("honeycode").start_table_data_import_job`
method.

Boto3 documentation:
[Honeycode.Client.start_table_data_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.start_table_data_import_job)

Arguments:

- `workbookId`: `str` *(required)*
- `dataSource`:
  [ImportDataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#importdatasourcetypedef)
  *(required)*
- `dataFormat`: `Literal['DELIMITED_TEXT']` *(required)*
- `destinationTableId`: `str` *(required)*
- `importOptions`:
  [ImportOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#importoptionstypedef)
  *(required)*
- `clientRequestToken`: `str` *(required)*

Returns
[StartTableDataImportJobResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#starttabledataimportjobresulttypedef).

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
