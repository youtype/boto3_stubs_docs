# Typed dictionaries for boto3 Honeycode module

> [Index](..) > [Honeycode](.) > Typed dictionaries

Auto-generated documentation for
[Honeycode](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode)
type annotations stubs module
[mypy_boto3_honeycode](https://pypi.org/project/mypy-boto3-honeycode/).

- [Typed dictionaries for boto3 Honeycode module](#typed-dictionaries-for-boto3-honeycode-module)
  - [BatchCreateTableRowsRequestRequestTypeDef](#batchcreatetablerowsrequestrequesttypedef)
  - [BatchCreateTableRowsResultTypeDef](#batchcreatetablerowsresulttypedef)
  - [BatchDeleteTableRowsRequestRequestTypeDef](#batchdeletetablerowsrequestrequesttypedef)
  - [BatchDeleteTableRowsResultTypeDef](#batchdeletetablerowsresulttypedef)
  - [BatchUpdateTableRowsRequestRequestTypeDef](#batchupdatetablerowsrequestrequesttypedef)
  - [BatchUpdateTableRowsResultTypeDef](#batchupdatetablerowsresulttypedef)
  - [BatchUpsertTableRowsRequestRequestTypeDef](#batchupserttablerowsrequestrequesttypedef)
  - [BatchUpsertTableRowsResultTypeDef](#batchupserttablerowsresulttypedef)
  - [CellInputTypeDef](#cellinputtypedef)
  - [CellTypeDef](#celltypedef)
  - [ColumnMetadataTypeDef](#columnmetadatatypedef)
  - [CreateRowDataTypeDef](#createrowdatatypedef)
  - [DataItemTypeDef](#dataitemtypedef)
  - [DelimitedTextImportOptionsTypeDef](#delimitedtextimportoptionstypedef)
  - [DescribeTableDataImportJobRequestRequestTypeDef](#describetabledataimportjobrequestrequesttypedef)
  - [DescribeTableDataImportJobResultTypeDef](#describetabledataimportjobresulttypedef)
  - [DestinationOptionsTypeDef](#destinationoptionstypedef)
  - [FailedBatchItemTypeDef](#failedbatchitemtypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetScreenDataRequestRequestTypeDef](#getscreendatarequestrequesttypedef)
  - [GetScreenDataResultTypeDef](#getscreendataresulttypedef)
  - [ImportDataSourceConfigTypeDef](#importdatasourceconfigtypedef)
  - [ImportDataSourceTypeDef](#importdatasourcetypedef)
  - [ImportJobSubmitterTypeDef](#importjobsubmittertypedef)
  - [ImportOptionsTypeDef](#importoptionstypedef)
  - [InvokeScreenAutomationRequestRequestTypeDef](#invokescreenautomationrequestrequesttypedef)
  - [InvokeScreenAutomationResultTypeDef](#invokescreenautomationresulttypedef)
  - [ListTableColumnsRequestRequestTypeDef](#listtablecolumnsrequestrequesttypedef)
  - [ListTableColumnsResultTypeDef](#listtablecolumnsresulttypedef)
  - [ListTableRowsRequestRequestTypeDef](#listtablerowsrequestrequesttypedef)
  - [ListTableRowsResultTypeDef](#listtablerowsresulttypedef)
  - [ListTablesRequestRequestTypeDef](#listtablesrequestrequesttypedef)
  - [ListTablesResultTypeDef](#listtablesresulttypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResultTypeDef](#listtagsforresourceresulttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [QueryTableRowsRequestRequestTypeDef](#querytablerowsrequestrequesttypedef)
  - [QueryTableRowsResultTypeDef](#querytablerowsresulttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResultRowTypeDef](#resultrowtypedef)
  - [ResultSetTypeDef](#resultsettypedef)
  - [SourceDataColumnPropertiesTypeDef](#sourcedatacolumnpropertiestypedef)
  - [StartTableDataImportJobRequestRequestTypeDef](#starttabledataimportjobrequestrequesttypedef)
  - [StartTableDataImportJobResultTypeDef](#starttabledataimportjobresulttypedef)
  - [TableColumnTypeDef](#tablecolumntypedef)
  - [TableDataImportJobMetadataTypeDef](#tabledataimportjobmetadatatypedef)
  - [TableRowTypeDef](#tablerowtypedef)
  - [TableTypeDef](#tabletypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateRowDataTypeDef](#updaterowdatatypedef)
  - [UpsertRowDataTypeDef](#upsertrowdatatypedef)
  - [UpsertRowsResultTypeDef](#upsertrowsresulttypedef)
  - [VariableValueTypeDef](#variablevaluetypedef)

## BatchCreateTableRowsRequestRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchCreateTableRowsRequestRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `tableId`: `str`
- `rowsToCreate`:
  `Sequence`\[[CreateRowDataTypeDef](./type_defs.md#createrowdatatypedef)\]

Optional fields:

- `clientRequestToken`: `str`

## BatchCreateTableRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchCreateTableRowsResultTypeDef
```

Required fields:

- `workbookCursor`: `int`
- `createdRows`: `Dict`\[`str`, `str`\]
- `failedBatchItems`:
  `List`\[[FailedBatchItemTypeDef](./type_defs.md#failedbatchitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteTableRowsRequestRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchDeleteTableRowsRequestRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `tableId`: `str`
- `rowIds`: `Sequence`\[`str`\]

Optional fields:

- `clientRequestToken`: `str`

## BatchDeleteTableRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchDeleteTableRowsResultTypeDef
```

Required fields:

- `workbookCursor`: `int`
- `failedBatchItems`:
  `List`\[[FailedBatchItemTypeDef](./type_defs.md#failedbatchitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateTableRowsRequestRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchUpdateTableRowsRequestRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `tableId`: `str`
- `rowsToUpdate`:
  `Sequence`\[[UpdateRowDataTypeDef](./type_defs.md#updaterowdatatypedef)\]

Optional fields:

- `clientRequestToken`: `str`

## BatchUpdateTableRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchUpdateTableRowsResultTypeDef
```

Required fields:

- `workbookCursor`: `int`
- `failedBatchItems`:
  `List`\[[FailedBatchItemTypeDef](./type_defs.md#failedbatchitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpsertTableRowsRequestRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchUpsertTableRowsRequestRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `tableId`: `str`
- `rowsToUpsert`:
  `Sequence`\[[UpsertRowDataTypeDef](./type_defs.md#upsertrowdatatypedef)\]

Optional fields:

- `clientRequestToken`: `str`

## BatchUpsertTableRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchUpsertTableRowsResultTypeDef
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
- `facts`: `Sequence`\[`str`\]

## CellTypeDef

```python
from mypy_boto3_honeycode.type_defs import CellTypeDef
```

Optional fields:

- `formula`: `str`
- `format`: [FormatType](./literals.md#formattype)
- `rawValue`: `str`
- `formattedValue`: `str`
- `formattedValues`: `List`\[`str`\]

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
- `cellsToCreate`: `Mapping`\[`str`,
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

## DescribeTableDataImportJobRequestRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import DescribeTableDataImportJobRequestRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `tableId`: `str`
- `jobId`: `str`

## DescribeTableDataImportJobResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import DescribeTableDataImportJobResultTypeDef
```

Required fields:

- `jobStatus`:
  [TableDataImportJobStatusType](./literals.md#tabledataimportjobstatustype)
- `message`: `str`
- `jobMetadata`:
  [TableDataImportJobMetadataTypeDef](./type_defs.md#tabledataimportjobmetadatatypedef)
- `errorCode`: [ErrorCodeType](./literals.md#errorcodetype)
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

## GetScreenDataRequestRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import GetScreenDataRequestRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `appId`: `str`
- `screenId`: `str`

Optional fields:

- `variables`: `Mapping`\[`str`,
  [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## GetScreenDataResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import GetScreenDataResultTypeDef
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

## InvokeScreenAutomationRequestRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import InvokeScreenAutomationRequestRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `appId`: `str`
- `screenId`: `str`
- `screenAutomationId`: `str`

Optional fields:

- `variables`: `Mapping`\[`str`,
  [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)\]
- `rowId`: `str`
- `clientRequestToken`: `str`

## InvokeScreenAutomationResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import InvokeScreenAutomationResultTypeDef
```

Required fields:

- `workbookCursor`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTableColumnsRequestRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTableColumnsRequestRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `tableId`: `str`

Optional fields:

- `nextToken`: `str`

## ListTableColumnsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTableColumnsResultTypeDef
```

Required fields:

- `tableColumns`:
  `List`\[[TableColumnTypeDef](./type_defs.md#tablecolumntypedef)\]
- `nextToken`: `str`
- `workbookCursor`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTableRowsRequestRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTableRowsRequestRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `tableId`: `str`

Optional fields:

- `rowIds`: `Sequence`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListTableRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTableRowsResultTypeDef
```

Required fields:

- `columnIds`: `List`\[`str`\]
- `rows`: `List`\[[TableRowTypeDef](./type_defs.md#tablerowtypedef)\]
- `rowIdsNotFound`: `List`\[`str`\]
- `nextToken`: `str`
- `workbookCursor`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTablesRequestRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTablesRequestRequestTypeDef
```

Required fields:

- `workbookId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListTablesResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTablesResultTypeDef
```

Required fields:

- `tables`: `List`\[[TableTypeDef](./type_defs.md#tabletypedef)\]
- `nextToken`: `str`
- `workbookCursor`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTagsForResourceResultTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
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

## QueryTableRowsRequestRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import QueryTableRowsRequestRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `tableId`: `str`
- `filterFormula`: [FilterTypeDef](./type_defs.md#filtertypedef)

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## QueryTableRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import QueryTableRowsResultTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
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

## StartTableDataImportJobRequestRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import StartTableDataImportJobRequestRequestTypeDef
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

## StartTableDataImportJobResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import StartTableDataImportJobResultTypeDef
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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateRowDataTypeDef

```python
from mypy_boto3_honeycode.type_defs import UpdateRowDataTypeDef
```

Required fields:

- `rowId`: `str`
- `cellsToUpdate`: `Mapping`\[`str`,
  [CellInputTypeDef](./type_defs.md#cellinputtypedef)\]

## UpsertRowDataTypeDef

```python
from mypy_boto3_honeycode.type_defs import UpsertRowDataTypeDef
```

Required fields:

- `batchItemId`: `str`
- `filter`: [FilterTypeDef](./type_defs.md#filtertypedef)
- `cellsToUpdate`: `Mapping`\[`str`,
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
