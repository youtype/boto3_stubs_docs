# Type annotations for boto3 Honeycode module

> [Index](..) > Honeycode

Auto-generated documentation for
[Honeycode](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode)
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
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_screen_data](./client.md#get_screen_data)
- [invoke_screen_automation](./client.md#invoke_screen_automation)
- [list_table_columns](./client.md#list_table_columns)
- [list_table_rows](./client.md#list_table_rows)
- [list_tables](./client.md#list_tables)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [query_table_rows](./client.md#query_table_rows)
- [start_table_data_import_job](./client.md#start_table_data_import_job)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

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
from mypy_boto3_honeycode.literals import ErrorCodeType, ...
```

- [ErrorCodeType](./literals.md#errorcodetype)
- [FormatType](./literals.md#formattype)
- [ImportDataCharacterEncodingType](./literals.md#importdatacharacterencodingtype)
- [ImportSourceDataFormatType](./literals.md#importsourcedataformattype)
- [ListTableColumnsPaginatorName](./literals.md#listtablecolumnspaginatorname)
- [ListTableRowsPaginatorName](./literals.md#listtablerowspaginatorname)
- [ListTablesPaginatorName](./literals.md#listtablespaginatorname)
- [QueryTableRowsPaginatorName](./literals.md#querytablerowspaginatorname)
- [TableDataImportJobStatusType](./literals.md#tabledataimportjobstatustype)
- [UpsertActionType](./literals.md#upsertactiontype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_honeycode.type_defs import BatchCreateTableRowsRequestRequestTypeDef, ...
```

- [BatchCreateTableRowsRequestRequestTypeDef](./type_defs.md#batchcreatetablerowsrequestrequesttypedef)
- [BatchCreateTableRowsResultTypeDef](./type_defs.md#batchcreatetablerowsresulttypedef)
- [BatchDeleteTableRowsRequestRequestTypeDef](./type_defs.md#batchdeletetablerowsrequestrequesttypedef)
- [BatchDeleteTableRowsResultTypeDef](./type_defs.md#batchdeletetablerowsresulttypedef)
- [BatchUpdateTableRowsRequestRequestTypeDef](./type_defs.md#batchupdatetablerowsrequestrequesttypedef)
- [BatchUpdateTableRowsResultTypeDef](./type_defs.md#batchupdatetablerowsresulttypedef)
- [BatchUpsertTableRowsRequestRequestTypeDef](./type_defs.md#batchupserttablerowsrequestrequesttypedef)
- [BatchUpsertTableRowsResultTypeDef](./type_defs.md#batchupserttablerowsresulttypedef)
- [CellInputTypeDef](./type_defs.md#cellinputtypedef)
- [CellTypeDef](./type_defs.md#celltypedef)
- [ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef)
- [CreateRowDataTypeDef](./type_defs.md#createrowdatatypedef)
- [DataItemTypeDef](./type_defs.md#dataitemtypedef)
- [DelimitedTextImportOptionsTypeDef](./type_defs.md#delimitedtextimportoptionstypedef)
- [DescribeTableDataImportJobRequestRequestTypeDef](./type_defs.md#describetabledataimportjobrequestrequesttypedef)
- [DescribeTableDataImportJobResultTypeDef](./type_defs.md#describetabledataimportjobresulttypedef)
- [DestinationOptionsTypeDef](./type_defs.md#destinationoptionstypedef)
- [FailedBatchItemTypeDef](./type_defs.md#failedbatchitemtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetScreenDataRequestRequestTypeDef](./type_defs.md#getscreendatarequestrequesttypedef)
- [GetScreenDataResultTypeDef](./type_defs.md#getscreendataresulttypedef)
- [ImportDataSourceConfigTypeDef](./type_defs.md#importdatasourceconfigtypedef)
- [ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef)
- [ImportJobSubmitterTypeDef](./type_defs.md#importjobsubmittertypedef)
- [ImportOptionsTypeDef](./type_defs.md#importoptionstypedef)
- [InvokeScreenAutomationRequestRequestTypeDef](./type_defs.md#invokescreenautomationrequestrequesttypedef)
- [InvokeScreenAutomationResultTypeDef](./type_defs.md#invokescreenautomationresulttypedef)
- [ListTableColumnsRequestRequestTypeDef](./type_defs.md#listtablecolumnsrequestrequesttypedef)
- [ListTableColumnsResultTypeDef](./type_defs.md#listtablecolumnsresulttypedef)
- [ListTableRowsRequestRequestTypeDef](./type_defs.md#listtablerowsrequestrequesttypedef)
- [ListTableRowsResultTypeDef](./type_defs.md#listtablerowsresulttypedef)
- [ListTablesRequestRequestTypeDef](./type_defs.md#listtablesrequestrequesttypedef)
- [ListTablesResultTypeDef](./type_defs.md#listtablesresulttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [QueryTableRowsRequestRequestTypeDef](./type_defs.md#querytablerowsrequestrequesttypedef)
- [QueryTableRowsResultTypeDef](./type_defs.md#querytablerowsresulttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResultRowTypeDef](./type_defs.md#resultrowtypedef)
- [ResultSetTypeDef](./type_defs.md#resultsettypedef)
- [SourceDataColumnPropertiesTypeDef](./type_defs.md#sourcedatacolumnpropertiestypedef)
- [StartTableDataImportJobRequestRequestTypeDef](./type_defs.md#starttabledataimportjobrequestrequesttypedef)
- [StartTableDataImportJobResultTypeDef](./type_defs.md#starttabledataimportjobresulttypedef)
- [TableColumnTypeDef](./type_defs.md#tablecolumntypedef)
- [TableDataImportJobMetadataTypeDef](./type_defs.md#tabledataimportjobmetadatatypedef)
- [TableRowTypeDef](./type_defs.md#tablerowtypedef)
- [TableTypeDef](./type_defs.md#tabletypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateRowDataTypeDef](./type_defs.md#updaterowdatatypedef)
- [UpsertRowDataTypeDef](./type_defs.md#upsertrowdatatypedef)
- [UpsertRowsResultTypeDef](./type_defs.md#upsertrowsresulttypedef)
- [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)
