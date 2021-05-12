# Typed dictionaries for boto3 Honeycode module

> [Index](..) > [Honeycode](.) > Typed dictionaries

Auto-generated documentation for
[Honeycode](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/honeycode.html#Honeycode)
type annotations stubs module
[mypy_boto3_honeycode](https://pypi.org/project/mypy-boto3-honeycode/).

- [Typed dictionaries for boto3 Honeycode module](#typed-dictionaries-for-boto3-honeycode-module)
  - [BatchCreateTableRowsResultTypeDef](#batchcreatetablerowsresulttypedef)
  - [BatchDeleteTableRowsResultTypeDef](#batchdeletetablerowsresulttypedef)
  - [BatchUpdateTableRowsResultTypeDef](#batchupdatetablerowsresulttypedef)
  - [BatchUpsertTableRowsResultTypeDef](#batchupserttablerowsresulttypedef)
  - [CellInputTypeDef](#cellinputtypedef)
  - [CellTypeDef](#celltypedef)
  - [ColumnMetadataTypeDef](#columnmetadatatypedef)
  - [CreateRowDataTypeDef](#createrowdatatypedef)
  - [DataItemTypeDef](#dataitemtypedef)
  - [DelimitedTextImportOptionsTypeDef](#delimitedtextimportoptionstypedef)
  - [DescribeTableDataImportJobResultTypeDef](#describetabledataimportjobresulttypedef)
  - [DestinationOptionsTypeDef](#destinationoptionstypedef)
  - [FailedBatchItemTypeDef](#failedbatchitemtypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetScreenDataResultTypeDef](#getscreendataresulttypedef)
  - [ImportDataSourceConfigTypeDef](#importdatasourceconfigtypedef)
  - [ImportDataSourceTypeDef](#importdatasourcetypedef)
  - [ImportJobSubmitterTypeDef](#importjobsubmittertypedef)
  - [ImportOptionsTypeDef](#importoptionstypedef)
  - [InvokeScreenAutomationResultTypeDef](#invokescreenautomationresulttypedef)
  - [ListTableColumnsResultTypeDef](#listtablecolumnsresulttypedef)
  - [ListTableRowsResultTypeDef](#listtablerowsresulttypedef)
  - [ListTablesResultTypeDef](#listtablesresulttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [QueryTableRowsResultTypeDef](#querytablerowsresulttypedef)
  - [ResultRowTypeDef](#resultrowtypedef)
  - [ResultSetTypeDef](#resultsettypedef)
  - [SourceDataColumnPropertiesTypeDef](#sourcedatacolumnpropertiestypedef)
  - [StartTableDataImportJobResultTypeDef](#starttabledataimportjobresulttypedef)
  - [TableColumnTypeDef](#tablecolumntypedef)
  - [TableDataImportJobMetadataTypeDef](#tabledataimportjobmetadatatypedef)
  - [TableRowTypeDef](#tablerowtypedef)
  - [TableTypeDef](#tabletypedef)
  - [UpdateRowDataTypeDef](#updaterowdatatypedef)
  - [UpsertRowDataTypeDef](#upsertrowdatatypedef)
  - [UpsertRowsResultTypeDef](#upsertrowsresulttypedef)
  - [VariableValueTypeDef](#variablevaluetypedef)

## BatchCreateTableRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchCreateTableRowsResultTypeDef
```

Required fields:

- `workbookCursor`: `int`
- `createdRows`: `Dict`\[`str`, `str`\]

Optional fields:

- `failedBatchItems`:
  `List`\[[FailedBatchItemTypeDef](./type_defs.md#failedbatchitemtypedef)\]

## BatchDeleteTableRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchDeleteTableRowsResultTypeDef
```

Required fields:

- `workbookCursor`: `int`

Optional fields:

- `failedBatchItems`:
  `List`\[[FailedBatchItemTypeDef](./type_defs.md#failedbatchitemtypedef)\]

## BatchUpdateTableRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchUpdateTableRowsResultTypeDef
```

Required fields:

- `workbookCursor`: `int`

Optional fields:

- `failedBatchItems`:
  `List`\[[FailedBatchItemTypeDef](./type_defs.md#failedbatchitemtypedef)\]

## BatchUpsertTableRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchUpsertTableRowsResultTypeDef
```

Required fields:

- `rows`: `Dict`\[`str`,
  [UpsertRowsResultTypeDef](./type_defs.md#upsertrowsresulttypedef)\]
- `workbookCursor`: `int`

Optional fields:

- `failedBatchItems`:
  `List`\[[FailedBatchItemTypeDef](./type_defs.md#failedbatchitemtypedef)\]

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

## GetScreenDataResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import GetScreenDataResultTypeDef
```

Required fields:

- `results`: `Dict`\[`str`,
  [ResultSetTypeDef](./type_defs.md#resultsettypedef)\]
- `workbookCursor`: `int`

Optional fields:

- `nextToken`: `str`

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

## InvokeScreenAutomationResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import InvokeScreenAutomationResultTypeDef
```

Required fields:

- `workbookCursor`: `int`

## ListTableColumnsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTableColumnsResultTypeDef
```

Required fields:

- `tableColumns`:
  `List`\[[TableColumnTypeDef](./type_defs.md#tablecolumntypedef)\]

Optional fields:

- `nextToken`: `str`
- `workbookCursor`: `int`

## ListTableRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTableRowsResultTypeDef
```

Required fields:

- `columnIds`: `List`\[`str`\]
- `rows`: `List`\[[TableRowTypeDef](./type_defs.md#tablerowtypedef)\]
- `workbookCursor`: `int`

Optional fields:

- `rowIdsNotFound`: `List`\[`str`\]
- `nextToken`: `str`

## ListTablesResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTablesResultTypeDef
```

Required fields:

- `tables`: `List`\[[TableTypeDef](./type_defs.md#tabletypedef)\]

Optional fields:

- `nextToken`: `str`
- `workbookCursor`: `int`

## PaginatorConfigTypeDef

```python
from mypy_boto3_honeycode.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## QueryTableRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import QueryTableRowsResultTypeDef
```

Required fields:

- `columnIds`: `List`\[`str`\]
- `rows`: `List`\[[TableRowTypeDef](./type_defs.md#tablerowtypedef)\]
- `workbookCursor`: `int`

Optional fields:

- `nextToken`: `str`

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

## StartTableDataImportJobResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import StartTableDataImportJobResultTypeDef
```

Required fields:

- `jobId`: `str`
- `jobStatus`:
  [TableDataImportJobStatusType](./literals.md#tabledataimportjobstatustype)

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
