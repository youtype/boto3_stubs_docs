<a id="typed-dictionaries-for-boto3-honeycode-module"></a>

# Typed dictionaries for boto3 Honeycode module

> [Index](..) > [Honeycode](.) > Typed dictionaries

Auto-generated documentation for
[Honeycode](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode)
type annotations stubs module
[mypy-boto3-honeycode](https://pypi.org/project/mypy-boto3-honeycode/).

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
  - [UpdateRowDataTypeDef](#updaterowdatatypedef)
  - [UpsertRowDataTypeDef](#upsertrowdatatypedef)
  - [UpsertRowsResultTypeDef](#upsertrowsresulttypedef)
  - [VariableValueTypeDef](#variablevaluetypedef)

<a id="batchcreatetablerowsrequestrequesttypedef"></a>

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

<a id="batchcreatetablerowsresulttypedef"></a>

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

<a id="batchdeletetablerowsrequestrequesttypedef"></a>

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

<a id="batchdeletetablerowsresulttypedef"></a>

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

<a id="batchupdatetablerowsrequestrequesttypedef"></a>

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

<a id="batchupdatetablerowsresulttypedef"></a>

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

<a id="batchupserttablerowsrequestrequesttypedef"></a>

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

<a id="batchupserttablerowsresulttypedef"></a>

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

<a id="cellinputtypedef"></a>

## CellInputTypeDef

```python
from mypy_boto3_honeycode.type_defs import CellInputTypeDef
```

Optional fields:

- `fact`: `str`

<a id="celltypedef"></a>

## CellTypeDef

```python
from mypy_boto3_honeycode.type_defs import CellTypeDef
```

Optional fields:

- `formula`: `str`
- `format`: [FormatType](./literals.md#formattype)
- `rawValue`: `str`
- `formattedValue`: `str`

<a id="columnmetadatatypedef"></a>

## ColumnMetadataTypeDef

```python
from mypy_boto3_honeycode.type_defs import ColumnMetadataTypeDef
```

Required fields:

- `name`: `str`
- `format`: [FormatType](./literals.md#formattype)

<a id="createrowdatatypedef"></a>

## CreateRowDataTypeDef

```python
from mypy_boto3_honeycode.type_defs import CreateRowDataTypeDef
```

Required fields:

- `batchItemId`: `str`
- `cellsToCreate`: `Mapping`\[`str`,
  [CellInputTypeDef](./type_defs.md#cellinputtypedef)\]

<a id="dataitemtypedef"></a>

## DataItemTypeDef

```python
from mypy_boto3_honeycode.type_defs import DataItemTypeDef
```

Optional fields:

- `overrideFormat`: [FormatType](./literals.md#formattype)
- `rawValue`: `str`
- `formattedValue`: `str`

<a id="delimitedtextimportoptionstypedef"></a>

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

<a id="describetabledataimportjobrequestrequesttypedef"></a>

## DescribeTableDataImportJobRequestRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import DescribeTableDataImportJobRequestRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `tableId`: `str`
- `jobId`: `str`

<a id="describetabledataimportjobresulttypedef"></a>

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="destinationoptionstypedef"></a>

## DestinationOptionsTypeDef

```python
from mypy_boto3_honeycode.type_defs import DestinationOptionsTypeDef
```

Optional fields:

- `columnMap`: `Dict`\[`str`,
  [SourceDataColumnPropertiesTypeDef](./type_defs.md#sourcedatacolumnpropertiestypedef)\]

<a id="failedbatchitemtypedef"></a>

## FailedBatchItemTypeDef

```python
from mypy_boto3_honeycode.type_defs import FailedBatchItemTypeDef
```

Required fields:

- `id`: `str`
- `errorMessage`: `str`

<a id="filtertypedef"></a>

## FilterTypeDef

```python
from mypy_boto3_honeycode.type_defs import FilterTypeDef
```

Required fields:

- `formula`: `str`

Optional fields:

- `contextRowId`: `str`

<a id="getscreendatarequestrequesttypedef"></a>

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

<a id="getscreendataresulttypedef"></a>

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

<a id="importdatasourceconfigtypedef"></a>

## ImportDataSourceConfigTypeDef

```python
from mypy_boto3_honeycode.type_defs import ImportDataSourceConfigTypeDef
```

Optional fields:

- `dataSourceUrl`: `str`

<a id="importdatasourcetypedef"></a>

## ImportDataSourceTypeDef

```python
from mypy_boto3_honeycode.type_defs import ImportDataSourceTypeDef
```

Required fields:

- `dataSourceConfig`:
  [ImportDataSourceConfigTypeDef](./type_defs.md#importdatasourceconfigtypedef)

<a id="importjobsubmittertypedef"></a>

## ImportJobSubmitterTypeDef

```python
from mypy_boto3_honeycode.type_defs import ImportJobSubmitterTypeDef
```

Optional fields:

- `email`: `str`
- `userArn`: `str`

<a id="importoptionstypedef"></a>

## ImportOptionsTypeDef

```python
from mypy_boto3_honeycode.type_defs import ImportOptionsTypeDef
```

Optional fields:

- `destinationOptions`:
  [DestinationOptionsTypeDef](./type_defs.md#destinationoptionstypedef)
- `delimitedTextOptions`:
  [DelimitedTextImportOptionsTypeDef](./type_defs.md#delimitedtextimportoptionstypedef)

<a id="invokescreenautomationrequestrequesttypedef"></a>

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

<a id="invokescreenautomationresulttypedef"></a>

## InvokeScreenAutomationResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import InvokeScreenAutomationResultTypeDef
```

Required fields:

- `workbookCursor`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtablecolumnsrequestrequesttypedef"></a>

## ListTableColumnsRequestRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTableColumnsRequestRequestTypeDef
```

Required fields:

- `workbookId`: `str`
- `tableId`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listtablecolumnsresulttypedef"></a>

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

<a id="listtablerowsrequestrequesttypedef"></a>

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

<a id="listtablerowsresulttypedef"></a>

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

<a id="listtablesrequestrequesttypedef"></a>

## ListTablesRequestRequestTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTablesRequestRequestTypeDef
```

Required fields:

- `workbookId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listtablesresulttypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_honeycode.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="querytablerowsrequestrequesttypedef"></a>

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

<a id="querytablerowsresulttypedef"></a>

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

<a id="responsemetadatatypedef"></a>

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

<a id="resultrowtypedef"></a>

## ResultRowTypeDef

```python
from mypy_boto3_honeycode.type_defs import ResultRowTypeDef
```

Required fields:

- `dataItems`: `List`\[[DataItemTypeDef](./type_defs.md#dataitemtypedef)\]

Optional fields:

- `rowId`: `str`

<a id="resultsettypedef"></a>

## ResultSetTypeDef

```python
from mypy_boto3_honeycode.type_defs import ResultSetTypeDef
```

Required fields:

- `headers`:
  `List`\[[ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef)\]
- `rows`: `List`\[[ResultRowTypeDef](./type_defs.md#resultrowtypedef)\]

<a id="sourcedatacolumnpropertiestypedef"></a>

## SourceDataColumnPropertiesTypeDef

```python
from mypy_boto3_honeycode.type_defs import SourceDataColumnPropertiesTypeDef
```

Optional fields:

- `columnIndex`: `int`

<a id="starttabledataimportjobrequestrequesttypedef"></a>

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

<a id="starttabledataimportjobresulttypedef"></a>

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

<a id="tablecolumntypedef"></a>

## TableColumnTypeDef

```python
from mypy_boto3_honeycode.type_defs import TableColumnTypeDef
```

Optional fields:

- `tableColumnId`: `str`
- `tableColumnName`: `str`
- `format`: [FormatType](./literals.md#formattype)

<a id="tabledataimportjobmetadatatypedef"></a>

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

<a id="tablerowtypedef"></a>

## TableRowTypeDef

```python
from mypy_boto3_honeycode.type_defs import TableRowTypeDef
```

Required fields:

- `rowId`: `str`
- `cells`: `List`\[[CellTypeDef](./type_defs.md#celltypedef)\]

<a id="tabletypedef"></a>

## TableTypeDef

```python
from mypy_boto3_honeycode.type_defs import TableTypeDef
```

Optional fields:

- `tableId`: `str`
- `tableName`: `str`

<a id="updaterowdatatypedef"></a>

## UpdateRowDataTypeDef

```python
from mypy_boto3_honeycode.type_defs import UpdateRowDataTypeDef
```

Required fields:

- `rowId`: `str`
- `cellsToUpdate`: `Mapping`\[`str`,
  [CellInputTypeDef](./type_defs.md#cellinputtypedef)\]

<a id="upsertrowdatatypedef"></a>

## UpsertRowDataTypeDef

```python
from mypy_boto3_honeycode.type_defs import UpsertRowDataTypeDef
```

Required fields:

- `batchItemId`: `str`
- `filter`: [FilterTypeDef](./type_defs.md#filtertypedef)
- `cellsToUpdate`: `Mapping`\[`str`,
  [CellInputTypeDef](./type_defs.md#cellinputtypedef)\]

<a id="upsertrowsresulttypedef"></a>

## UpsertRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import UpsertRowsResultTypeDef
```

Required fields:

- `rowIds`: `List`\[`str`\]
- `upsertAction`: [UpsertActionType](./literals.md#upsertactiontype)

<a id="variablevaluetypedef"></a>

## VariableValueTypeDef

```python
from mypy_boto3_honeycode.type_defs import VariableValueTypeDef
```

Required fields:

- `rawValue`: `str`
