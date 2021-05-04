# Typed dictionaries for boto3 Honeycode module

> [Index](../README.md) > [Honeycode](./README.md) > Structures

Auto-generated documentation for
[Honeycode](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode)
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
  `List`\[[FailedBatchItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#failedbatchitemtypedef)\]

## BatchDeleteTableRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchDeleteTableRowsResultTypeDef
```

Required fields:

- `workbookCursor`: `int`

Optional fields:

- `failedBatchItems`:
  `List`\[[FailedBatchItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#failedbatchitemtypedef)\]

## BatchUpdateTableRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchUpdateTableRowsResultTypeDef
```

Required fields:

- `workbookCursor`: `int`

Optional fields:

- `failedBatchItems`:
  `List`\[[FailedBatchItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#failedbatchitemtypedef)\]

## BatchUpsertTableRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import BatchUpsertTableRowsResultTypeDef
```

Required fields:

- `rows`: `Dict`\[`str`,
  [UpsertRowsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#upsertrowsresulttypedef)\]
- `workbookCursor`: `int`

Optional fields:

- `failedBatchItems`:
  `List`\[[FailedBatchItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#failedbatchitemtypedef)\]

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
- `format`:
  [Format](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/literals.html#format)
- `rawValue`: `str`
- `formattedValue`: `str`

## ColumnMetadataTypeDef

```python
from mypy_boto3_honeycode.type_defs import ColumnMetadataTypeDef
```

Required fields:

- `name`: `str`
- `format`:
  [Format](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/literals.html#format)

## CreateRowDataTypeDef

```python
from mypy_boto3_honeycode.type_defs import CreateRowDataTypeDef
```

Required fields:

- `batchItemId`: `str`
- `cellsToCreate`: `Dict`\[`str`,
  [CellInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#cellinputtypedef)\]

## DataItemTypeDef

```python
from mypy_boto3_honeycode.type_defs import DataItemTypeDef
```

Optional fields:

- `overrideFormat`:
  [Format](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/literals.html#format)
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
  [ImportDataCharacterEncoding](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/literals.html#importdatacharacterencoding)

## DescribeTableDataImportJobResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import DescribeTableDataImportJobResultTypeDef
```

Required fields:

- `jobStatus`:
  [TableDataImportJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/literals.html#tabledataimportjobstatus)
- `message`: `str`
- `jobMetadata`:
  [TableDataImportJobMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#tabledataimportjobmetadatatypedef)

## DestinationOptionsTypeDef

```python
from mypy_boto3_honeycode.type_defs import DestinationOptionsTypeDef
```

Optional fields:

- `columnMap`: `Dict`\[`str`,
  [SourceDataColumnPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#sourcedatacolumnpropertiestypedef)\]

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
  [ResultSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#resultsettypedef)\]
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
  [ImportDataSourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#importdatasourceconfigtypedef)

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
  [DestinationOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#destinationoptionstypedef)
- `delimitedTextOptions`:
  [DelimitedTextImportOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#delimitedtextimportoptionstypedef)

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
  `List`\[[TableColumnTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#tablecolumntypedef)\]

Optional fields:

- `nextToken`: `str`
- `workbookCursor`: `int`

## ListTableRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTableRowsResultTypeDef
```

Required fields:

- `columnIds`: `List`\[`str`\]
- `rows`:
  `List`\[[TableRowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#tablerowtypedef)\]
- `workbookCursor`: `int`

Optional fields:

- `rowIdsNotFound`: `List`\[`str`\]
- `nextToken`: `str`

## ListTablesResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import ListTablesResultTypeDef
```

Required fields:

- `tables`:
  `List`\[[TableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#tabletypedef)\]

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
- `rows`:
  `List`\[[TableRowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#tablerowtypedef)\]
- `workbookCursor`: `int`

Optional fields:

- `nextToken`: `str`

## ResultRowTypeDef

```python
from mypy_boto3_honeycode.type_defs import ResultRowTypeDef
```

Required fields:

- `dataItems`:
  `List`\[[DataItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#dataitemtypedef)\]

Optional fields:

- `rowId`: `str`

## ResultSetTypeDef

```python
from mypy_boto3_honeycode.type_defs import ResultSetTypeDef
```

Required fields:

- `headers`:
  `List`\[[ColumnMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#columnmetadatatypedef)\]
- `rows`:
  `List`\[[ResultRowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#resultrowtypedef)\]

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
  [TableDataImportJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/literals.html#tabledataimportjobstatus)

## TableColumnTypeDef

```python
from mypy_boto3_honeycode.type_defs import TableColumnTypeDef
```

Optional fields:

- `tableColumnId`: `str`
- `tableColumnName`: `str`
- `format`:
  [Format](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/literals.html#format)

## TableDataImportJobMetadataTypeDef

```python
from mypy_boto3_honeycode.type_defs import TableDataImportJobMetadataTypeDef
```

Required fields:

- `submitter`:
  [ImportJobSubmitterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#importjobsubmittertypedef)
- `submitTime`: `datetime`
- `importOptions`:
  [ImportOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#importoptionstypedef)
- `dataSource`:
  [ImportDataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#importdatasourcetypedef)

## TableRowTypeDef

```python
from mypy_boto3_honeycode.type_defs import TableRowTypeDef
```

Required fields:

- `rowId`: `str`
- `cells`:
  `List`\[[CellTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#celltypedef)\]

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
  [CellInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#cellinputtypedef)\]

## UpsertRowDataTypeDef

```python
from mypy_boto3_honeycode.type_defs import UpsertRowDataTypeDef
```

Required fields:

- `batchItemId`: `str`
- `filter`:
  [FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#filtertypedef)
- `cellsToUpdate`: `Dict`\[`str`,
  [CellInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#cellinputtypedef)\]

## UpsertRowsResultTypeDef

```python
from mypy_boto3_honeycode.type_defs import UpsertRowsResultTypeDef
```

Required fields:

- `rowIds`: `List`\[`str`\]
- `upsertAction`:
  [UpsertAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/literals.html#upsertaction)

## VariableValueTypeDef

```python
from mypy_boto3_honeycode.type_defs import VariableValueTypeDef
```

Required fields:

- `rawValue`: `str`
