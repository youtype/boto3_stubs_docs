# Typed dictionaries for boto3 Honeycode module

> [Index](..) > [Honeycode](.) > Typed dictionaries

Auto-generated documentation for
[Honeycode](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode)
type annotations stubs module
[mypy_boto3_honeycode](https://pypi.org/project/mypy-boto3-honeycode/).

- [Typed dictionaries for boto3 Honeycode module](#typed-dictionaries-for-boto3-honeycode-module)
  - [BatchCreateTableRowsRequestTypeDef](#batchcreatetablerowsrequesttypedef)
  - [BatchCreateTableRowsResultResponseTypeDef](#batchcreatetablerowsresultresponsetypedef)
  - [BatchDeleteTableRowsRequestTypeDef](#batchdeletetablerowsrequesttypedef)
  - [BatchDeleteTableRowsResultResponseTypeDef](#batchdeletetablerowsresultresponsetypedef)
  - [BatchUpdateTableRowsRequestTypeDef](#batchupdatetablerowsrequesttypedef)
  - [BatchUpdateTableRowsResultResponseTypeDef](#batchupdatetablerowsresultresponsetypedef)
  - [BatchUpsertTableRowsRequestTypeDef](#batchupserttablerowsrequesttypedef)
  - [BatchUpsertTableRowsResultResponseTypeDef](#batchupserttablerowsresultresponsetypedef)
  - [CellInputTypeDef](#cellinputtypedef)
  - [CellTypeDef](#celltypedef)
  - [ColumnMetadataTypeDef](#columnmetadatatypedef)
  - [CreateRowDataTypeDef](#createrowdatatypedef)
  - [DataItemTypeDef](#dataitemtypedef)
  - [DelimitedTextImportOptionsTypeDef](#delimitedtextimportoptionstypedef)
  - [DescribeTableDataImportJobRequestTypeDef](#describetabledataimportjobrequesttypedef)
  - [DescribeTableDataImportJobResultResponseTypeDef](#describetabledataimportjobresultresponsetypedef)
  - [DestinationOptionsTypeDef](#destinationoptionstypedef)
  - [FailedBatchItemTypeDef](#failedbatchitemtypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetScreenDataRequestTypeDef](#getscreendatarequesttypedef)
  - [GetScreenDataResultResponseTypeDef](#getscreendataresultresponsetypedef)
  - [ImportDataSourceConfigTypeDef](#importdatasourceconfigtypedef)
  - [ImportDataSourceTypeDef](#importdatasourcetypedef)
  - [ImportJobSubmitterTypeDef](#importjobsubmittertypedef)
  - [ImportOptionsTypeDef](#importoptionstypedef)
  - [InvokeScreenAutomationRequestTypeDef](#invokescreenautomationrequesttypedef)
  - [InvokeScreenAutomationResultResponseTypeDef](#invokescreenautomationresultresponsetypedef)
  - [ListTableColumnsRequestTypeDef](#listtablecolumnsrequesttypedef)
  - [ListTableColumnsResultResponseTypeDef](#listtablecolumnsresultresponsetypedef)
  - [ListTableRowsRequestTypeDef](#listtablerowsrequesttypedef)
  - [ListTableRowsResultResponseTypeDef](#listtablerowsresultresponsetypedef)
  - [ListTablesRequestTypeDef](#listtablesrequesttypedef)
  - [ListTablesResultResponseTypeDef](#listtablesresultresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [QueryTableRowsRequestTypeDef](#querytablerowsrequesttypedef)
  - [QueryTableRowsResultResponseTypeDef](#querytablerowsresultresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResultRowTypeDef](#resultrowtypedef)
  - [ResultSetTypeDef](#resultsettypedef)
  - [SourceDataColumnPropertiesTypeDef](#sourcedatacolumnpropertiestypedef)
  - [StartTableDataImportJobRequestTypeDef](#starttabledataimportjobrequesttypedef)
  - [StartTableDataImportJobResultResponseTypeDef](#starttabledataimportjobresultresponsetypedef)
  - [TableColumnTypeDef](#tablecolumntypedef)
  - [TableDataImportJobMetadataTypeDef](#tabledataimportjobmetadatatypedef)
  - [TableRowTypeDef](#tablerowtypedef)
  - [TableTypeDef](#tabletypedef)
  - [UpdateRowDataTypeDef](#updaterowdatatypedef)
  - [UpsertRowDataTypeDef](#upsertrowdatatypedef)
  - [UpsertRowsResultTypeDef](#upsertrowsresulttypedef)
  - [VariableValueTypeDef](#variablevaluetypedef)

## BatchCreateTableRowsRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchCreateTableRowsRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `tableId`: `str`
- `rowsToCreate`:
  `List`\[[CreateRowDataTypeDef](./type_defs.md#createrowdatatypedef)\]

Optional fields:

- `clientRequestToken`: `str`

## BatchCreateTableRowsResultResponseTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchCreateTableRowsResultResponseTypeDef
```

Required fields:

- `workbookCursor`: `int`
- `createdRows`: `Dict`\[`str`, `str`\]
- `failedBatchItems`:
  `List`\[[FailedBatchItemTypeDef](./type_defs.md#failedbatchitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteTableRowsRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchDeleteTableRowsRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `tableId`: `str`
- `rowIds`: `List`\[`str`\]

Optional fields:

- `clientRequestToken`: `str`

## BatchDeleteTableRowsResultResponseTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchDeleteTableRowsResultResponseTypeDef
```

Required fields:

- `workbookCursor`: `int`
- `failedBatchItems`:
  `List`\[[FailedBatchItemTypeDef](./type_defs.md#failedbatchitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateTableRowsRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchUpdateTableRowsRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `tableId`: `str`
- `rowsToUpdate`:
  `List`\[[UpdateRowDataTypeDef](./type_defs.md#updaterowdatatypedef)\]

Optional fields:

- `clientRequestToken`: `str`

## BatchUpdateTableRowsResultResponseTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchUpdateTableRowsResultResponseTypeDef
```

Required fields:

- `workbookCursor`: `int`
- `failedBatchItems`:
  `List`\[[FailedBatchItemTypeDef](./type_defs.md#failedbatchitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpsertTableRowsRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchUpsertTableRowsRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `tableId`: `str`
- `rowsToUpsert`:
  `List`\[[UpsertRowDataTypeDef](./type_defs.md#upsertrowdatatypedef)\]

Optional fields:

- `clientRequestToken`: `str`

## BatchUpsertTableRowsResultResponseTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchUpsertTableRowsResultResponseTypeDef
```

Required fields:

- `rows`: `Dict`\[`str`,
  [UpsertRowsResultTypeDef](./type_defs.md#upsertrowsresulttypedef)\]
- `workbookCursor`: `int`
- `failedBatchItems`:
  `List`\[[FailedBatchItemTypeDef](./type_defs.md#failedbatchitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CellInputTypeDef

```python
from mypy_boto3_honeycode.type_defs import CellInputTypeDef
```

Optional fields:

- `fact`: `str`

## CellTypeDef

```python
from mypy_boto3_honeycode.type_defs import CellTypeDef
```

Optional fields:

- `formula`: `str`
- `format`: [FormatType](./literals.md#formattype)
- `rawValue`: `str`
- `formattedValue`: `str`

## ColumnMetadataTypeDef

```python
from mypy_boto3_honeycode.type_defs import ColumnMetadataTypeDef
```

Required fields:

- `name`: `str`
- `format`: [FormatType](./literals.md#formattype)

## CreateRowDataTypeDef

```python
from mypy_boto3_honeycode.type_defs import CreateRowDataTypeDef
```

Required fields:

- `batchItemId`: `str`
- `cellsToCreate`: `Dict`\[`str`,
  [CellInputTypeDef](./type_defs.md#cellinputtypedef)\]

## DataItemTypeDef

```python
from mypy_boto3_honeycode.type_defs import DataItemTypeDef
```

Optional fields:

- `overrideFormat`: [FormatType](./literals.md#formattype)
- `rawValue`: `str`
- `formattedValue`: `str`

## DelimitedTextImportOptionsTypeDef

```python
from mypy_boto3_honeycode.type_defs import DelimitedTextImportOptionsTypeDef
```

Required fields:

- `delimiter`: `str`

Optional fields:

- `hasHeaderRow`: `bool`
- `ignoreEmptyRows`: `bool`
- `dataCharacterEncoding`:
  [ImportDataCharacterEncodingType](./literals.md#importdatacharacterencodingtype)

## DescribeTableDataImportJobRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import DescribeTableDataImportJobRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `tableId`: `str`
- `jobId`: `str`

## DescribeTableDataImportJobResultResponseTypeDef

```python
from mypy_boto3_honeycode.type_defs import DescribeTableDataImportJobResultResponseTypeDef
```

Required fields:

- `jobStatus`:
  [TableDataImportJobStatusType](./literals.md#tabledataimportjobstatustype)
- `message`: `str`
- `jobMetadata`:
  [TableDataImportJobMetadataTypeDef](./type_defs.md#tabledataimportjobmetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DestinationOptionsTypeDef

```python
from mypy_boto3_honeycode.type_defs import DestinationOptionsTypeDef
```

Optional fields:

- `columnMap`: `Dict`\[`str`,
  [SourceDataColumnPropertiesTypeDef](./type_defs.md#sourcedatacolumnpropertiestypedef)\]

## FailedBatchItemTypeDef

```python
from mypy_boto3_honeycode.type_defs import FailedBatchItemTypeDef
```

Required fields:

- `id`: `str`
- `errorMessage`: `str`

## FilterTypeDef

```python
from mypy_boto3_honeycode.type_defs import FilterTypeDef
```

Required fields:

- `formula`: `str`

Optional fields:

- `contextRowId`: `str`

## GetScreenDataRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import GetScreenDataRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `appId`: `str`
- `screenId`: `str`

Optional fields:

- `variables`: `Dict`\[`str`,
  [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## GetScreenDataResultResponseTypeDef

```python
from mypy_boto3_honeycode.type_defs import GetScreenDataResultResponseTypeDef
```

Required fields:

- `results`: `Dict`\[`str`,
  [ResultSetTypeDef](./type_defs.md#resultsettypedef)\]
- `workbookCursor`: `int`
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportDataSourceConfigTypeDef

```python
from mypy_boto3_honeycode.type_defs import ImportDataSourceConfigTypeDef
```

Optional fields:

- `dataSourceUrl`: `str`

## ImportDataSourceTypeDef

```python
from mypy_boto3_honeycode.type_defs import ImportDataSourceTypeDef
```

Required fields:

- `dataSourceConfig`:
  [ImportDataSourceConfigTypeDef](./type_defs.md#importdatasourceconfigtypedef)

## ImportJobSubmitterTypeDef

```python
from mypy_boto3_honeycode.type_defs import ImportJobSubmitterTypeDef
```

Optional fields:

- `email`: `str`
- `userArn`: `str`

## ImportOptionsTypeDef

```python
from mypy_boto3_honeycode.type_defs import ImportOptionsTypeDef
```

Optional fields:

- `destinationOptions`:
  [DestinationOptionsTypeDef](./type_defs.md#destinationoptionstypedef)
- `delimitedTextOptions`:
  [DelimitedTextImportOptionsTypeDef](./type_defs.md#delimitedtextimportoptionstypedef)

## InvokeScreenAutomationRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import InvokeScreenAutomationRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `appId`: `str`
- `screenId`: `str`
- `screenAutomationId`: `str`

Optional fields:

- `variables`: `Dict`\[`str`,
  [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)\]
- `rowId`: `str`
- `clientRequestToken`: `str`

## InvokeScreenAutomationResultResponseTypeDef

```python
from mypy_boto3_honeycode.type_defs import InvokeScreenAutomationResultResponseTypeDef
```

Required fields:

- `workbookCursor`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTableColumnsRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTableColumnsRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `tableId`: `str`

Optional fields:

- `nextToken`: `str`

## ListTableColumnsResultResponseTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTableColumnsResultResponseTypeDef
```

Required fields:

- `tableColumns`:
  `List`\[[TableColumnTypeDef](./type_defs.md#tablecolumntypedef)\]
- `nextToken`: `str`
- `workbookCursor`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTableRowsRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTableRowsRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `tableId`: `str`

Optional fields:

- `rowIds`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListTableRowsResultResponseTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTableRowsResultResponseTypeDef
```

Required fields:

- `columnIds`: `List`\[`str`\]
- `rows`: `List`\[[TableRowTypeDef](./type_defs.md#tablerowtypedef)\]
- `rowIdsNotFound`: `List`\[`str`\]
- `nextToken`: `str`
- `workbookCursor`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTablesRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTablesRequestTypeDef
```

Required fields:

- `workbookId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListTablesResultResponseTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTablesResultResponseTypeDef
```

Required fields:

- `tables`: `List`\[[TableTypeDef](./type_defs.md#tabletypedef)\]
- `nextToken`: `str`
- `workbookCursor`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_honeycode.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## QueryTableRowsRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import QueryTableRowsRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `tableId`: `str`
- `filterFormula`: [FilterTypeDef](./type_defs.md#filtertypedef)

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## QueryTableRowsResultResponseTypeDef

```python
from mypy_boto3_honeycode.type_defs import QueryTableRowsResultResponseTypeDef
```

Required fields:

- `columnIds`: `List`\[`str`\]
- `rows`: `List`\[[TableRowTypeDef](./type_defs.md#tablerowtypedef)\]
- `nextToken`: `str`
- `workbookCursor`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_honeycode.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ResultRowTypeDef

```python
from mypy_boto3_honeycode.type_defs import ResultRowTypeDef
```

Required fields:

- `dataItems`: `List`\[[DataItemTypeDef](./type_defs.md#dataitemtypedef)\]

Optional fields:

- `rowId`: `str`

## ResultSetTypeDef

```python
from mypy_boto3_honeycode.type_defs import ResultSetTypeDef
```

Required fields:

- `headers`:
  `List`\[[ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef)\]
- `rows`: `List`\[[ResultRowTypeDef](./type_defs.md#resultrowtypedef)\]

## SourceDataColumnPropertiesTypeDef

```python
from mypy_boto3_honeycode.type_defs import SourceDataColumnPropertiesTypeDef
```

Optional fields:

- `columnIndex`: `int`

## StartTableDataImportJobRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import StartTableDataImportJobRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `dataSource`:
  [ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef)
- `dataFormat`: `Literal['DELIMITED_TEXT']` (see
  [ImportSourceDataFormatType](./literals.md#importsourcedataformattype))
- `destinationTableId`: `str`
- `importOptions`: [ImportOptionsTypeDef](./type_defs.md#importoptionstypedef)
- `clientRequestToken`: `str`

## StartTableDataImportJobResultResponseTypeDef

```python
from mypy_boto3_honeycode.type_defs import StartTableDataImportJobResultResponseTypeDef
```

Required fields:

- `jobId`: `str`
- `jobStatus`:
  [TableDataImportJobStatusType](./literals.md#tabledataimportjobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TableColumnTypeDef

```python
from mypy_boto3_honeycode.type_defs import TableColumnTypeDef
```

Optional fields:

- `tableColumnId`: `str`
- `tableColumnName`: `str`
- `format`: [FormatType](./literals.md#formattype)

## TableDataImportJobMetadataTypeDef

```python
from mypy_boto3_honeycode.type_defs import TableDataImportJobMetadataTypeDef
```

Required fields:

- `submitter`:
  [ImportJobSubmitterTypeDef](./type_defs.md#importjobsubmittertypedef)
- `submitTime`: `datetime`
- `importOptions`: [ImportOptionsTypeDef](./type_defs.md#importoptionstypedef)
- `dataSource`:
  [ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef)

## TableRowTypeDef

```python
from mypy_boto3_honeycode.type_defs import TableRowTypeDef
```

Required fields:

- `rowId`: `str`
- `cells`: `List`\[[CellTypeDef](./type_defs.md#celltypedef)\]

## TableTypeDef

```python
from mypy_boto3_honeycode.type_defs import TableTypeDef
```

Optional fields:

- `tableId`: `str`
- `tableName`: `str`

## UpdateRowDataTypeDef

```python
from mypy_boto3_honeycode.type_defs import UpdateRowDataTypeDef
```

Required fields:

- `rowId`: `str`
- `cellsToUpdate`: `Dict`\[`str`,
  [CellInputTypeDef](./type_defs.md#cellinputtypedef)\]

## UpsertRowDataTypeDef

```python
from mypy_boto3_honeycode.type_defs import UpsertRowDataTypeDef
```

Required fields:

- `batchItemId`: `str`
- `filter`: [FilterTypeDef](./type_defs.md#filtertypedef)
- `cellsToUpdate`: `Dict`\[`str`,
  [CellInputTypeDef](./type_defs.md#cellinputtypedef)\]

## UpsertRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import UpsertRowsResultTypeDef
```

Required fields:

- `rowIds`: `List`\[`str`\]
- `upsertAction`: [UpsertActionType](./literals.md#upsertactiontype)

## VariableValueTypeDef

```python
from mypy_boto3_honeycode.type_defs import VariableValueTypeDef
```

Required fields:

- `rawValue`: `str`
