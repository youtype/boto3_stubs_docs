# Typed dictionaries

> [Index](../README.md) > [Honeycode](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Honeycode](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode)
    type annotations stubs module [mypy-boto3-honeycode](https://pypi.org/project/mypy-boto3-honeycode/).

## FailedBatchItemTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import FailedBatchItemTypeDef

def get_value() -> FailedBatchItemTypeDef:
    return {
        "id": ...,
        "errorMessage": ...,
    }
```

```python title="Definition"
class FailedBatchItemTypeDef(TypedDict):
    id: str,
    errorMessage: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## BatchDeleteTableRowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import BatchDeleteTableRowsRequestRequestTypeDef

def get_value() -> BatchDeleteTableRowsRequestRequestTypeDef:
    return {
        "workbookId": ...,
        "tableId": ...,
        "rowIds": ...,
    }
```

```python title="Definition"
class BatchDeleteTableRowsRequestRequestTypeDef(TypedDict):
    workbookId: str,
    tableId: str,
    rowIds: Sequence[str],
    clientRequestToken: NotRequired[str],
```

## UpsertRowsResultTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import UpsertRowsResultTypeDef

def get_value() -> UpsertRowsResultTypeDef:
    return {
        "rowIds": ...,
        "upsertAction": ...,
    }
```

```python title="Definition"
class UpsertRowsResultTypeDef(TypedDict):
    rowIds: List[str],
    upsertAction: UpsertActionType,  # (1)
```

1. See [:material-code-brackets: UpsertActionType](./literals.md#upsertactiontype) 
## CellInputTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import CellInputTypeDef

def get_value() -> CellInputTypeDef:
    return {
        "fact": ...,
    }
```

```python title="Definition"
class CellInputTypeDef(TypedDict):
    fact: NotRequired[str],
    facts: NotRequired[Sequence[str]],
```

## CellTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import CellTypeDef

def get_value() -> CellTypeDef:
    return {
        "formula": ...,
    }
```

```python title="Definition"
class CellTypeDef(TypedDict):
    formula: NotRequired[str],
    format: NotRequired[FormatType],  # (1)
    rawValue: NotRequired[str],
    formattedValue: NotRequired[str],
    formattedValues: NotRequired[List[str]],
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype) 
## ColumnMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ColumnMetadataTypeDef

def get_value() -> ColumnMetadataTypeDef:
    return {
        "name": ...,
        "format": ...,
    }
```

```python title="Definition"
class ColumnMetadataTypeDef(TypedDict):
    name: str,
    format: FormatType,  # (1)
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype) 
## DataItemTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import DataItemTypeDef

def get_value() -> DataItemTypeDef:
    return {
        "overrideFormat": ...,
    }
```

```python title="Definition"
class DataItemTypeDef(TypedDict):
    overrideFormat: NotRequired[FormatType],  # (1)
    rawValue: NotRequired[str],
    formattedValue: NotRequired[str],
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype) 
## DelimitedTextImportOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import DelimitedTextImportOptionsTypeDef

def get_value() -> DelimitedTextImportOptionsTypeDef:
    return {
        "delimiter": ...,
    }
```

```python title="Definition"
class DelimitedTextImportOptionsTypeDef(TypedDict):
    delimiter: str,
    hasHeaderRow: NotRequired[bool],
    ignoreEmptyRows: NotRequired[bool],
    dataCharacterEncoding: NotRequired[ImportDataCharacterEncodingType],  # (1)
```

1. See [:material-code-brackets: ImportDataCharacterEncodingType](./literals.md#importdatacharacterencodingtype) 
## DescribeTableDataImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import DescribeTableDataImportJobRequestRequestTypeDef

def get_value() -> DescribeTableDataImportJobRequestRequestTypeDef:
    return {
        "workbookId": ...,
        "tableId": ...,
        "jobId": ...,
    }
```

```python title="Definition"
class DescribeTableDataImportJobRequestRequestTypeDef(TypedDict):
    workbookId: str,
    tableId: str,
    jobId: str,
```

## SourceDataColumnPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import SourceDataColumnPropertiesTypeDef

def get_value() -> SourceDataColumnPropertiesTypeDef:
    return {
        "columnIndex": ...,
    }
```

```python title="Definition"
class SourceDataColumnPropertiesTypeDef(TypedDict):
    columnIndex: NotRequired[int],
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "formula": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    formula: str,
    contextRowId: NotRequired[str],
```

## VariableValueTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import VariableValueTypeDef

def get_value() -> VariableValueTypeDef:
    return {
        "rawValue": ...,
    }
```

```python title="Definition"
class VariableValueTypeDef(TypedDict):
    rawValue: str,
```

## ImportDataSourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ImportDataSourceConfigTypeDef

def get_value() -> ImportDataSourceConfigTypeDef:
    return {
        "dataSourceUrl": ...,
    }
```

```python title="Definition"
class ImportDataSourceConfigTypeDef(TypedDict):
    dataSourceUrl: NotRequired[str],
```

## ImportJobSubmitterTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ImportJobSubmitterTypeDef

def get_value() -> ImportJobSubmitterTypeDef:
    return {
        "email": ...,
    }
```

```python title="Definition"
class ImportJobSubmitterTypeDef(TypedDict):
    email: NotRequired[str],
    userArn: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListTableColumnsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ListTableColumnsRequestRequestTypeDef

def get_value() -> ListTableColumnsRequestRequestTypeDef:
    return {
        "workbookId": ...,
        "tableId": ...,
    }
```

```python title="Definition"
class ListTableColumnsRequestRequestTypeDef(TypedDict):
    workbookId: str,
    tableId: str,
    nextToken: NotRequired[str],
```

## TableColumnTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import TableColumnTypeDef

def get_value() -> TableColumnTypeDef:
    return {
        "tableColumnId": ...,
    }
```

```python title="Definition"
class TableColumnTypeDef(TypedDict):
    tableColumnId: NotRequired[str],
    tableColumnName: NotRequired[str],
    format: NotRequired[FormatType],  # (1)
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype) 
## ListTableRowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ListTableRowsRequestRequestTypeDef

def get_value() -> ListTableRowsRequestRequestTypeDef:
    return {
        "workbookId": ...,
        "tableId": ...,
    }
```

```python title="Definition"
class ListTableRowsRequestRequestTypeDef(TypedDict):
    workbookId: str,
    tableId: str,
    rowIds: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTablesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ListTablesRequestRequestTypeDef

def get_value() -> ListTablesRequestRequestTypeDef:
    return {
        "workbookId": ...,
    }
```

```python title="Definition"
class ListTablesRequestRequestTypeDef(TypedDict):
    workbookId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## TableTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import TableTypeDef

def get_value() -> TableTypeDef:
    return {
        "tableId": ...,
    }
```

```python title="Definition"
class TableTypeDef(TypedDict):
    tableId: NotRequired[str],
    tableName: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## BatchCreateTableRowsResultTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import BatchCreateTableRowsResultTypeDef

def get_value() -> BatchCreateTableRowsResultTypeDef:
    return {
        "workbookCursor": ...,
        "createdRows": ...,
        "failedBatchItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchCreateTableRowsResultTypeDef(TypedDict):
    workbookCursor: int,
    createdRows: Dict[str, str],
    failedBatchItems: List[FailedBatchItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedBatchItemTypeDef](./type_defs.md#failedbatchitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDeleteTableRowsResultTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import BatchDeleteTableRowsResultTypeDef

def get_value() -> BatchDeleteTableRowsResultTypeDef:
    return {
        "workbookCursor": ...,
        "failedBatchItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteTableRowsResultTypeDef(TypedDict):
    workbookCursor: int,
    failedBatchItems: List[FailedBatchItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedBatchItemTypeDef](./type_defs.md#failedbatchitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchUpdateTableRowsResultTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import BatchUpdateTableRowsResultTypeDef

def get_value() -> BatchUpdateTableRowsResultTypeDef:
    return {
        "workbookCursor": ...,
        "failedBatchItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchUpdateTableRowsResultTypeDef(TypedDict):
    workbookCursor: int,
    failedBatchItems: List[FailedBatchItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedBatchItemTypeDef](./type_defs.md#failedbatchitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InvokeScreenAutomationResultTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import InvokeScreenAutomationResultTypeDef

def get_value() -> InvokeScreenAutomationResultTypeDef:
    return {
        "workbookCursor": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InvokeScreenAutomationResultTypeDef(TypedDict):
    workbookCursor: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResultTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ListTagsForResourceResultTypeDef

def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResultTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartTableDataImportJobResultTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import StartTableDataImportJobResultTypeDef

def get_value() -> StartTableDataImportJobResultTypeDef:
    return {
        "jobId": ...,
        "jobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartTableDataImportJobResultTypeDef(TypedDict):
    jobId: str,
    jobStatus: TableDataImportJobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TableDataImportJobStatusType](./literals.md#tabledataimportjobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchUpsertTableRowsResultTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import BatchUpsertTableRowsResultTypeDef

def get_value() -> BatchUpsertTableRowsResultTypeDef:
    return {
        "rows": ...,
        "workbookCursor": ...,
        "failedBatchItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchUpsertTableRowsResultTypeDef(TypedDict):
    rows: Dict[str, UpsertRowsResultTypeDef],  # (1)
    workbookCursor: int,
    failedBatchItems: List[FailedBatchItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: UpsertRowsResultTypeDef](./type_defs.md#upsertrowsresulttypedef) 
2. See [:material-code-braces: FailedBatchItemTypeDef](./type_defs.md#failedbatchitemtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRowDataTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import CreateRowDataTypeDef

def get_value() -> CreateRowDataTypeDef:
    return {
        "batchItemId": ...,
        "cellsToCreate": ...,
    }
```

```python title="Definition"
class CreateRowDataTypeDef(TypedDict):
    batchItemId: str,
    cellsToCreate: Mapping[str, CellInputTypeDef],  # (1)
```

1. See [:material-code-braces: CellInputTypeDef](./type_defs.md#cellinputtypedef) 
## UpdateRowDataTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import UpdateRowDataTypeDef

def get_value() -> UpdateRowDataTypeDef:
    return {
        "rowId": ...,
        "cellsToUpdate": ...,
    }
```

```python title="Definition"
class UpdateRowDataTypeDef(TypedDict):
    rowId: str,
    cellsToUpdate: Mapping[str, CellInputTypeDef],  # (1)
```

1. See [:material-code-braces: CellInputTypeDef](./type_defs.md#cellinputtypedef) 
## TableRowTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import TableRowTypeDef

def get_value() -> TableRowTypeDef:
    return {
        "rowId": ...,
        "cells": ...,
    }
```

```python title="Definition"
class TableRowTypeDef(TypedDict):
    rowId: str,
    cells: List[CellTypeDef],  # (1)
```

1. See [:material-code-braces: CellTypeDef](./type_defs.md#celltypedef) 
## ResultRowTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ResultRowTypeDef

def get_value() -> ResultRowTypeDef:
    return {
        "dataItems": ...,
    }
```

```python title="Definition"
class ResultRowTypeDef(TypedDict):
    dataItems: List[DataItemTypeDef],  # (1)
    rowId: NotRequired[str],
```

1. See [:material-code-braces: DataItemTypeDef](./type_defs.md#dataitemtypedef) 
## DestinationOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import DestinationOptionsTypeDef

def get_value() -> DestinationOptionsTypeDef:
    return {
        "columnMap": ...,
    }
```

```python title="Definition"
class DestinationOptionsTypeDef(TypedDict):
    columnMap: NotRequired[Dict[str, SourceDataColumnPropertiesTypeDef]],  # (1)
```

1. See [:material-code-braces: SourceDataColumnPropertiesTypeDef](./type_defs.md#sourcedatacolumnpropertiestypedef) 
## QueryTableRowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import QueryTableRowsRequestRequestTypeDef

def get_value() -> QueryTableRowsRequestRequestTypeDef:
    return {
        "workbookId": ...,
        "tableId": ...,
        "filterFormula": ...,
    }
```

```python title="Definition"
class QueryTableRowsRequestRequestTypeDef(TypedDict):
    workbookId: str,
    tableId: str,
    filterFormula: FilterTypeDef,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## UpsertRowDataTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import UpsertRowDataTypeDef

def get_value() -> UpsertRowDataTypeDef:
    return {
        "batchItemId": ...,
        "filter": ...,
        "cellsToUpdate": ...,
    }
```

```python title="Definition"
class UpsertRowDataTypeDef(TypedDict):
    batchItemId: str,
    filter: FilterTypeDef,  # (1)
    cellsToUpdate: Mapping[str, CellInputTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: CellInputTypeDef](./type_defs.md#cellinputtypedef) 
## GetScreenDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import GetScreenDataRequestRequestTypeDef

def get_value() -> GetScreenDataRequestRequestTypeDef:
    return {
        "workbookId": ...,
        "appId": ...,
        "screenId": ...,
    }
```

```python title="Definition"
class GetScreenDataRequestRequestTypeDef(TypedDict):
    workbookId: str,
    appId: str,
    screenId: str,
    variables: NotRequired[Mapping[str, VariableValueTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: VariableValueTypeDef](./type_defs.md#variablevaluetypedef) 
## InvokeScreenAutomationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import InvokeScreenAutomationRequestRequestTypeDef

def get_value() -> InvokeScreenAutomationRequestRequestTypeDef:
    return {
        "workbookId": ...,
        "appId": ...,
        "screenId": ...,
        "screenAutomationId": ...,
    }
```

```python title="Definition"
class InvokeScreenAutomationRequestRequestTypeDef(TypedDict):
    workbookId: str,
    appId: str,
    screenId: str,
    screenAutomationId: str,
    variables: NotRequired[Mapping[str, VariableValueTypeDef]],  # (1)
    rowId: NotRequired[str],
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: VariableValueTypeDef](./type_defs.md#variablevaluetypedef) 
## ImportDataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ImportDataSourceTypeDef

def get_value() -> ImportDataSourceTypeDef:
    return {
        "dataSourceConfig": ...,
    }
```

```python title="Definition"
class ImportDataSourceTypeDef(TypedDict):
    dataSourceConfig: ImportDataSourceConfigTypeDef,  # (1)
```

1. See [:material-code-braces: ImportDataSourceConfigTypeDef](./type_defs.md#importdatasourceconfigtypedef) 
## ListTableColumnsRequestListTableColumnsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ListTableColumnsRequestListTableColumnsPaginateTypeDef

def get_value() -> ListTableColumnsRequestListTableColumnsPaginateTypeDef:
    return {
        "workbookId": ...,
        "tableId": ...,
    }
```

```python title="Definition"
class ListTableColumnsRequestListTableColumnsPaginateTypeDef(TypedDict):
    workbookId: str,
    tableId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTableRowsRequestListTableRowsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ListTableRowsRequestListTableRowsPaginateTypeDef

def get_value() -> ListTableRowsRequestListTableRowsPaginateTypeDef:
    return {
        "workbookId": ...,
        "tableId": ...,
    }
```

```python title="Definition"
class ListTableRowsRequestListTableRowsPaginateTypeDef(TypedDict):
    workbookId: str,
    tableId: str,
    rowIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTablesRequestListTablesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ListTablesRequestListTablesPaginateTypeDef

def get_value() -> ListTablesRequestListTablesPaginateTypeDef:
    return {
        "workbookId": ...,
    }
```

```python title="Definition"
class ListTablesRequestListTablesPaginateTypeDef(TypedDict):
    workbookId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## QueryTableRowsRequestQueryTableRowsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import QueryTableRowsRequestQueryTableRowsPaginateTypeDef

def get_value() -> QueryTableRowsRequestQueryTableRowsPaginateTypeDef:
    return {
        "workbookId": ...,
        "tableId": ...,
        "filterFormula": ...,
    }
```

```python title="Definition"
class QueryTableRowsRequestQueryTableRowsPaginateTypeDef(TypedDict):
    workbookId: str,
    tableId: str,
    filterFormula: FilterTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTableColumnsResultTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ListTableColumnsResultTypeDef

def get_value() -> ListTableColumnsResultTypeDef:
    return {
        "tableColumns": ...,
        "nextToken": ...,
        "workbookCursor": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTableColumnsResultTypeDef(TypedDict):
    tableColumns: List[TableColumnTypeDef],  # (1)
    nextToken: str,
    workbookCursor: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableColumnTypeDef](./type_defs.md#tablecolumntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTablesResultTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ListTablesResultTypeDef

def get_value() -> ListTablesResultTypeDef:
    return {
        "tables": ...,
        "nextToken": ...,
        "workbookCursor": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTablesResultTypeDef(TypedDict):
    tables: List[TableTypeDef],  # (1)
    nextToken: str,
    workbookCursor: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableTypeDef](./type_defs.md#tabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchCreateTableRowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import BatchCreateTableRowsRequestRequestTypeDef

def get_value() -> BatchCreateTableRowsRequestRequestTypeDef:
    return {
        "workbookId": ...,
        "tableId": ...,
        "rowsToCreate": ...,
    }
```

```python title="Definition"
class BatchCreateTableRowsRequestRequestTypeDef(TypedDict):
    workbookId: str,
    tableId: str,
    rowsToCreate: Sequence[CreateRowDataTypeDef],  # (1)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: CreateRowDataTypeDef](./type_defs.md#createrowdatatypedef) 
## BatchUpdateTableRowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import BatchUpdateTableRowsRequestRequestTypeDef

def get_value() -> BatchUpdateTableRowsRequestRequestTypeDef:
    return {
        "workbookId": ...,
        "tableId": ...,
        "rowsToUpdate": ...,
    }
```

```python title="Definition"
class BatchUpdateTableRowsRequestRequestTypeDef(TypedDict):
    workbookId: str,
    tableId: str,
    rowsToUpdate: Sequence[UpdateRowDataTypeDef],  # (1)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: UpdateRowDataTypeDef](./type_defs.md#updaterowdatatypedef) 
## ListTableRowsResultTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ListTableRowsResultTypeDef

def get_value() -> ListTableRowsResultTypeDef:
    return {
        "columnIds": ...,
        "rows": ...,
        "rowIdsNotFound": ...,
        "nextToken": ...,
        "workbookCursor": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTableRowsResultTypeDef(TypedDict):
    columnIds: List[str],
    rows: List[TableRowTypeDef],  # (1)
    rowIdsNotFound: List[str],
    nextToken: str,
    workbookCursor: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableRowTypeDef](./type_defs.md#tablerowtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## QueryTableRowsResultTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import QueryTableRowsResultTypeDef

def get_value() -> QueryTableRowsResultTypeDef:
    return {
        "columnIds": ...,
        "rows": ...,
        "nextToken": ...,
        "workbookCursor": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class QueryTableRowsResultTypeDef(TypedDict):
    columnIds: List[str],
    rows: List[TableRowTypeDef],  # (1)
    nextToken: str,
    workbookCursor: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableRowTypeDef](./type_defs.md#tablerowtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResultSetTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ResultSetTypeDef

def get_value() -> ResultSetTypeDef:
    return {
        "headers": ...,
        "rows": ...,
    }
```

```python title="Definition"
class ResultSetTypeDef(TypedDict):
    headers: List[ColumnMetadataTypeDef],  # (1)
    rows: List[ResultRowTypeDef],  # (2)
```

1. See [:material-code-braces: ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef) 
2. See [:material-code-braces: ResultRowTypeDef](./type_defs.md#resultrowtypedef) 
## ImportOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import ImportOptionsTypeDef

def get_value() -> ImportOptionsTypeDef:
    return {
        "destinationOptions": ...,
    }
```

```python title="Definition"
class ImportOptionsTypeDef(TypedDict):
    destinationOptions: NotRequired[DestinationOptionsTypeDef],  # (1)
    delimitedTextOptions: NotRequired[DelimitedTextImportOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: DestinationOptionsTypeDef](./type_defs.md#destinationoptionstypedef) 
2. See [:material-code-braces: DelimitedTextImportOptionsTypeDef](./type_defs.md#delimitedtextimportoptionstypedef) 
## BatchUpsertTableRowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import BatchUpsertTableRowsRequestRequestTypeDef

def get_value() -> BatchUpsertTableRowsRequestRequestTypeDef:
    return {
        "workbookId": ...,
        "tableId": ...,
        "rowsToUpsert": ...,
    }
```

```python title="Definition"
class BatchUpsertTableRowsRequestRequestTypeDef(TypedDict):
    workbookId: str,
    tableId: str,
    rowsToUpsert: Sequence[UpsertRowDataTypeDef],  # (1)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: UpsertRowDataTypeDef](./type_defs.md#upsertrowdatatypedef) 
## GetScreenDataResultTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import GetScreenDataResultTypeDef

def get_value() -> GetScreenDataResultTypeDef:
    return {
        "results": ...,
        "workbookCursor": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetScreenDataResultTypeDef(TypedDict):
    results: Dict[str, ResultSetTypeDef],  # (1)
    workbookCursor: int,
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResultSetTypeDef](./type_defs.md#resultsettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartTableDataImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import StartTableDataImportJobRequestRequestTypeDef

def get_value() -> StartTableDataImportJobRequestRequestTypeDef:
    return {
        "workbookId": ...,
        "dataSource": ...,
        "dataFormat": ...,
        "destinationTableId": ...,
        "importOptions": ...,
        "clientRequestToken": ...,
    }
```

```python title="Definition"
class StartTableDataImportJobRequestRequestTypeDef(TypedDict):
    workbookId: str,
    dataSource: ImportDataSourceTypeDef,  # (1)
    dataFormat: ImportSourceDataFormatType,  # (2)
    destinationTableId: str,
    importOptions: ImportOptionsTypeDef,  # (3)
    clientRequestToken: str,
```

1. See [:material-code-braces: ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef) 
2. See [:material-code-brackets: ImportSourceDataFormatType](./literals.md#importsourcedataformattype) 
3. See [:material-code-braces: ImportOptionsTypeDef](./type_defs.md#importoptionstypedef) 
## TableDataImportJobMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import TableDataImportJobMetadataTypeDef

def get_value() -> TableDataImportJobMetadataTypeDef:
    return {
        "submitter": ...,
        "submitTime": ...,
        "importOptions": ...,
        "dataSource": ...,
    }
```

```python title="Definition"
class TableDataImportJobMetadataTypeDef(TypedDict):
    submitter: ImportJobSubmitterTypeDef,  # (1)
    submitTime: datetime,
    importOptions: ImportOptionsTypeDef,  # (2)
    dataSource: ImportDataSourceTypeDef,  # (3)
```

1. See [:material-code-braces: ImportJobSubmitterTypeDef](./type_defs.md#importjobsubmittertypedef) 
2. See [:material-code-braces: ImportOptionsTypeDef](./type_defs.md#importoptionstypedef) 
3. See [:material-code-braces: ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef) 
## DescribeTableDataImportJobResultTypeDef

```python title="Usage Example"
from mypy_boto3_honeycode.type_defs import DescribeTableDataImportJobResultTypeDef

def get_value() -> DescribeTableDataImportJobResultTypeDef:
    return {
        "jobStatus": ...,
        "message": ...,
        "jobMetadata": ...,
        "errorCode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTableDataImportJobResultTypeDef(TypedDict):
    jobStatus: TableDataImportJobStatusType,  # (1)
    message: str,
    jobMetadata: TableDataImportJobMetadataTypeDef,  # (2)
    errorCode: ErrorCodeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: TableDataImportJobStatusType](./literals.md#tabledataimportjobstatustype) 
2. See [:material-code-braces: TableDataImportJobMetadataTypeDef](./type_defs.md#tabledataimportjobmetadatatypedef) 
3. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
