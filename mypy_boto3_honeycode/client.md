# HoneycodeClient for boto3 Honeycode module

> [Index](..) > [Honeycode](.) > HoneycodeClient

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

The BatchCreateTableRows API allows you to create one or more rows at the end
of a table in a workbook.

Type annotations for `boto3.client("honeycode").batch_create_table_rows`
method.

Boto3 documentation:
[Honeycode.Client.batch_create_table_rows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.batch_create_table_rows)

Arguments mapping described in
[BatchCreateTableRowsRequestTypeDef](./type_defs.md#batchcreatetablerowsrequesttypedef).

Keyword-only arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `rowsToCreate`:
  `List`\[[CreateRowDataTypeDef](./type_defs.md#createrowdatatypedef)\]
  *(required)*
- `clientRequestToken`: `str`

Returns
[BatchCreateTableRowsResultResponseTypeDef](./type_defs.md#batchcreatetablerowsresultresponsetypedef).

### batch_delete_table_rows

The BatchDeleteTableRows API allows you to delete one or more rows from a table
in a workbook.

Type annotations for `boto3.client("honeycode").batch_delete_table_rows`
method.

Boto3 documentation:
[Honeycode.Client.batch_delete_table_rows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.batch_delete_table_rows)

Arguments mapping described in
[BatchDeleteTableRowsRequestTypeDef](./type_defs.md#batchdeletetablerowsrequesttypedef).

Keyword-only arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `rowIds`: `List`\[`str`\] *(required)*
- `clientRequestToken`: `str`

Returns
[BatchDeleteTableRowsResultResponseTypeDef](./type_defs.md#batchdeletetablerowsresultresponsetypedef).

### batch_update_table_rows

The BatchUpdateTableRows API allows you to update one or more rows in a table
in a workbook.

Type annotations for `boto3.client("honeycode").batch_update_table_rows`
method.

Boto3 documentation:
[Honeycode.Client.batch_update_table_rows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.batch_update_table_rows)

Arguments mapping described in
[BatchUpdateTableRowsRequestTypeDef](./type_defs.md#batchupdatetablerowsrequesttypedef).

Keyword-only arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `rowsToUpdate`:
  `List`\[[UpdateRowDataTypeDef](./type_defs.md#updaterowdatatypedef)\]
  *(required)*
- `clientRequestToken`: `str`

Returns
[BatchUpdateTableRowsResultResponseTypeDef](./type_defs.md#batchupdatetablerowsresultresponsetypedef).

### batch_upsert_table_rows

The BatchUpsertTableRows API allows you to upsert one or more rows in a table.

Type annotations for `boto3.client("honeycode").batch_upsert_table_rows`
method.

Boto3 documentation:
[Honeycode.Client.batch_upsert_table_rows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.batch_upsert_table_rows)

Arguments mapping described in
[BatchUpsertTableRowsRequestTypeDef](./type_defs.md#batchupserttablerowsrequesttypedef).

Keyword-only arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `rowsToUpsert`:
  `List`\[[UpsertRowDataTypeDef](./type_defs.md#upsertrowdatatypedef)\]
  *(required)*
- `clientRequestToken`: `str`

Returns
[BatchUpsertTableRowsResultResponseTypeDef](./type_defs.md#batchupserttablerowsresultresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("honeycode").can_paginate` method.

Boto3 documentation:
[Honeycode.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_table_data_import_job

The DescribeTableDataImportJob API allows you to retrieve the status and
details of a table data import job.

Type annotations for `boto3.client("honeycode").describe_table_data_import_job`
method.

Boto3 documentation:
[Honeycode.Client.describe_table_data_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.describe_table_data_import_job)

Arguments mapping described in
[DescribeTableDataImportJobRequestTypeDef](./type_defs.md#describetabledataimportjobrequesttypedef).

Keyword-only arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `jobId`: `str` *(required)*

Returns
[DescribeTableDataImportJobResultResponseTypeDef](./type_defs.md#describetabledataimportjobresultresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

The GetScreenData API allows retrieval of data from a screen in a Honeycode
app.

Type annotations for `boto3.client("honeycode").get_screen_data` method.

Boto3 documentation:
[Honeycode.Client.get_screen_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.get_screen_data)

Arguments mapping described in
[GetScreenDataRequestTypeDef](./type_defs.md#getscreendatarequesttypedef).

Keyword-only arguments:

- `workbookId`: `str` *(required)*
- `appId`: `str` *(required)*
- `screenId`: `str` *(required)*
- `variables`: `Dict`\[`str`,
  [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[GetScreenDataResultResponseTypeDef](./type_defs.md#getscreendataresultresponsetypedef).

### invoke_screen_automation

The InvokeScreenAutomation API allows invoking an action defined in a screen in
a Honeycode app.

Type annotations for `boto3.client("honeycode").invoke_screen_automation`
method.

Boto3 documentation:
[Honeycode.Client.invoke_screen_automation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.invoke_screen_automation)

Arguments mapping described in
[InvokeScreenAutomationRequestTypeDef](./type_defs.md#invokescreenautomationrequesttypedef).

Keyword-only arguments:

- `workbookId`: `str` *(required)*
- `appId`: `str` *(required)*
- `screenId`: `str` *(required)*
- `screenAutomationId`: `str` *(required)*
- `variables`: `Dict`\[`str`,
  [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)\]
- `rowId`: `str`
- `clientRequestToken`: `str`

Returns
[InvokeScreenAutomationResultResponseTypeDef](./type_defs.md#invokescreenautomationresultresponsetypedef).

### list_table_columns

The ListTableColumns API allows you to retrieve a list of all the columns in a
table in a workbook.

Type annotations for `boto3.client("honeycode").list_table_columns` method.

Boto3 documentation:
[Honeycode.Client.list_table_columns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.list_table_columns)

Arguments mapping described in
[ListTableColumnsRequestTypeDef](./type_defs.md#listtablecolumnsrequesttypedef).

Keyword-only arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListTableColumnsResultResponseTypeDef](./type_defs.md#listtablecolumnsresultresponsetypedef).

### list_table_rows

The ListTableRows API allows you to retrieve a list of all the rows in a table
in a workbook.

Type annotations for `boto3.client("honeycode").list_table_rows` method.

Boto3 documentation:
[Honeycode.Client.list_table_rows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.list_table_rows)

Arguments mapping described in
[ListTableRowsRequestTypeDef](./type_defs.md#listtablerowsrequesttypedef).

Keyword-only arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `rowIds`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListTableRowsResultResponseTypeDef](./type_defs.md#listtablerowsresultresponsetypedef).

### list_tables

The ListTables API allows you to retrieve a list of all the tables in a
workbook.

Type annotations for `boto3.client("honeycode").list_tables` method.

Boto3 documentation:
[Honeycode.Client.list_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.list_tables)

Arguments mapping described in
[ListTablesRequestTypeDef](./type_defs.md#listtablesrequesttypedef).

Keyword-only arguments:

- `workbookId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListTablesResultResponseTypeDef](./type_defs.md#listtablesresultresponsetypedef).

### query_table_rows

The QueryTableRows API allows you to use a filter formula to query for specific
rows in a table.

Type annotations for `boto3.client("honeycode").query_table_rows` method.

Boto3 documentation:
[Honeycode.Client.query_table_rows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.query_table_rows)

Arguments mapping described in
[QueryTableRowsRequestTypeDef](./type_defs.md#querytablerowsrequesttypedef).

Keyword-only arguments:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `filterFormula`: [FilterTypeDef](./type_defs.md#filtertypedef) *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[QueryTableRowsResultResponseTypeDef](./type_defs.md#querytablerowsresultresponsetypedef).

### start_table_data_import_job

The StartTableDataImportJob API allows you to start an import job on a table.

Type annotations for `boto3.client("honeycode").start_table_data_import_job`
method.

Boto3 documentation:
[Honeycode.Client.start_table_data_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.start_table_data_import_job)

Arguments mapping described in
[StartTableDataImportJobRequestTypeDef](./type_defs.md#starttabledataimportjobrequesttypedef).

Keyword-only arguments:

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
[StartTableDataImportJobResultResponseTypeDef](./type_defs.md#starttabledataimportjobresultresponsetypedef).

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
