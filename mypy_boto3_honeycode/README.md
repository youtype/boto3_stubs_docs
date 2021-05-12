# Type annotations for boto3 Honeycode module

> [Index](..) > Honeycode

Auto-generated documentation for
[Honeycode](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/honeycode.html#Honeycode)
type annotations stubs module
[mypy_boto3_honeycode](https://pypi.org/project/mypy-boto3-honeycode/).

```bash
pip install mypy-boto3-honeycode
```

- [Type annotations for boto3 Honeycode module](#type-annotations-for-boto3-honeycode-module)
  - [HoneycodeClient](#honeycodeclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## HoneycodeClient

Type annotations for `boto3.client("honeycode")` as
[HoneycodeClient](./client.md)

Can be used directly:

```python
from mypy_boto3_honeycode.client import HoneycodeClient
```

### Methods

- [batch_create_table_rows](./client.md#batch_create_table_rows)
- [batch_delete_table_rows](./client.md#batch_delete_table_rows)
- [batch_update_table_rows](./client.md#batch_update_table_rows)
- [batch_upsert_table_rows](./client.md#batch_upsert_table_rows)
- [can_paginate](./client.md#can_paginate)
- [describe_table_data_import_job](./client.md#describe_table_data_import_job)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_screen_data](./client.md#get_screen_data)
- [invoke_screen_automation](./client.md#invoke_screen_automation)
- [list_table_columns](./client.md#list_table_columns)
- [list_table_rows](./client.md#list_table_rows)
- [list_tables](./client.md#list_tables)
- [query_table_rows](./client.md#query_table_rows)
- [start_table_data_import_job](./client.md#start_table_data_import_job)

### Exceptions

HoneycodeClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- AutomationExecutionException
- AutomationExecutionTimeoutException
- ClientError
- InternalServerException
- RequestTimeoutException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ServiceUnavailableException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("honeycode").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_honeycode.paginators import ListTableColumnsPaginator, ...
```

- [ListTableColumnsPaginator](./paginators.md#listtablecolumnspaginator)
- [ListTableRowsPaginator](./paginators.md#listtablerowspaginator)
- [ListTablesPaginator](./paginators.md#listtablespaginator)
- [QueryTableRowsPaginator](./paginators.md#querytablerowspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_honeycode.literals import FormatType, ...
```

- [FormatType](./literals.md#formattype)
- [ImportDataCharacterEncodingType](./literals.md#importdatacharacterencodingtype)
- [ImportSourceDataFormatType](./literals.md#importsourcedataformattype)
- [ListTableColumnsPaginatorName](./literals.md#listtablecolumnspaginatorname)
- [ListTableRowsPaginatorName](./literals.md#listtablerowspaginatorname)
- [ListTablesPaginatorName](./literals.md#listtablespaginatorname)
- [QueryTableRowsPaginatorName](./literals.md#querytablerowspaginatorname)
- [TableDataImportJobStatusType](./literals.md#tabledataimportjobstatustype)
- [UpsertActionType](./literals.md#upsertactiontype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_honeycode.type_defs import BatchCreateTableRowsResultTypeDef, ...
```

- [BatchCreateTableRowsResultTypeDef](./type_defs.md#batchcreatetablerowsresulttypedef)
- [BatchDeleteTableRowsResultTypeDef](./type_defs.md#batchdeletetablerowsresulttypedef)
- [BatchUpdateTableRowsResultTypeDef](./type_defs.md#batchupdatetablerowsresulttypedef)
- [BatchUpsertTableRowsResultTypeDef](./type_defs.md#batchupserttablerowsresulttypedef)
- [CellInputTypeDef](./type_defs.md#cellinputtypedef)
- [CellTypeDef](./type_defs.md#celltypedef)
- [ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef)
- [CreateRowDataTypeDef](./type_defs.md#createrowdatatypedef)
- [DataItemTypeDef](./type_defs.md#dataitemtypedef)
- [DelimitedTextImportOptionsTypeDef](./type_defs.md#delimitedtextimportoptionstypedef)
- [DescribeTableDataImportJobResultTypeDef](./type_defs.md#describetabledataimportjobresulttypedef)
- [DestinationOptionsTypeDef](./type_defs.md#destinationoptionstypedef)
- [FailedBatchItemTypeDef](./type_defs.md#failedbatchitemtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetScreenDataResultTypeDef](./type_defs.md#getscreendataresulttypedef)
- [ImportDataSourceConfigTypeDef](./type_defs.md#importdatasourceconfigtypedef)
- [ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef)
- [ImportJobSubmitterTypeDef](./type_defs.md#importjobsubmittertypedef)
- [ImportOptionsTypeDef](./type_defs.md#importoptionstypedef)
- [InvokeScreenAutomationResultTypeDef](./type_defs.md#invokescreenautomationresulttypedef)
- [ListTableColumnsResultTypeDef](./type_defs.md#listtablecolumnsresulttypedef)
- [ListTableRowsResultTypeDef](./type_defs.md#listtablerowsresulttypedef)
- [ListTablesResultTypeDef](./type_defs.md#listtablesresulttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [QueryTableRowsResultTypeDef](./type_defs.md#querytablerowsresulttypedef)
- [ResultRowTypeDef](./type_defs.md#resultrowtypedef)
- [ResultSetTypeDef](./type_defs.md#resultsettypedef)
- [SourceDataColumnPropertiesTypeDef](./type_defs.md#sourcedatacolumnpropertiestypedef)
- [StartTableDataImportJobResultTypeDef](./type_defs.md#starttabledataimportjobresulttypedef)
- [TableColumnTypeDef](./type_defs.md#tablecolumntypedef)
- [TableDataImportJobMetadataTypeDef](./type_defs.md#tabledataimportjobmetadatatypedef)
- [TableRowTypeDef](./type_defs.md#tablerowtypedef)
- [TableTypeDef](./type_defs.md#tabletypedef)
- [UpdateRowDataTypeDef](./type_defs.md#updaterowdatatypedef)
- [UpsertRowDataTypeDef](./type_defs.md#upsertrowdatatypedef)
- [UpsertRowsResultTypeDef](./type_defs.md#upsertrowsresulttypedef)
- [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)
