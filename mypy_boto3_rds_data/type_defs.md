# Typed dictionaries for boto3 RDSDataService module

> [Index](..) > [RDSDataService](.) > Typed dictionaries

Auto-generated documentation for
[RDSDataService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#RDSDataService)
type annotations stubs module
[mypy_boto3_rds_data](https://pypi.org/project/mypy-boto3-rds-data/).

- [Typed dictionaries for boto3 RDSDataService module](#typed-dictionaries-for-boto3-rdsdataservice-module)
  - [ArrayValueTypeDef](#arrayvaluetypedef)
  - [BatchExecuteStatementResponseTypeDef](#batchexecutestatementresponsetypedef)
  - [BeginTransactionResponseTypeDef](#begintransactionresponsetypedef)
  - [ColumnMetadataTypeDef](#columnmetadatatypedef)
  - [CommitTransactionResponseTypeDef](#committransactionresponsetypedef)
  - [ExecuteSqlResponseTypeDef](#executesqlresponsetypedef)
  - [ExecuteStatementResponseTypeDef](#executestatementresponsetypedef)
  - [FieldTypeDef](#fieldtypedef)
  - [RecordTypeDef](#recordtypedef)
  - [ResultFrameTypeDef](#resultframetypedef)
  - [ResultSetMetadataTypeDef](#resultsetmetadatatypedef)
  - [ResultSetOptionsTypeDef](#resultsetoptionstypedef)
  - [RollbackTransactionResponseTypeDef](#rollbacktransactionresponsetypedef)
  - [SqlParameterTypeDef](#sqlparametertypedef)
  - [SqlStatementResultTypeDef](#sqlstatementresulttypedef)
  - [StructValueTypeDef](#structvaluetypedef)
  - [UpdateResultTypeDef](#updateresulttypedef)
  - [ValueTypeDef](#valuetypedef)

## ArrayValueTypeDef

```python
from mypy_boto3_rds_data.type_defs import ArrayValueTypeDef
```

Optional fields:

- `arrayValues`:
  `List`\[[ArrayValueTypeDef](./type_defs.md#arrayvaluetypedef)\]
- `booleanValues`: `List`\[`bool`\]
- `doubleValues`: `List`\[`float`\]
- `longValues`: `List`\[`int`\]
- `stringValues`: `List`\[`str`\]

## BatchExecuteStatementResponseTypeDef

```python
from mypy_boto3_rds_data.type_defs import BatchExecuteStatementResponseTypeDef
```

Optional fields:

- `updateResults`:
  `List`\[[UpdateResultTypeDef](./type_defs.md#updateresulttypedef)\]

## BeginTransactionResponseTypeDef

```python
from mypy_boto3_rds_data.type_defs import BeginTransactionResponseTypeDef
```

Optional fields:

- `transactionId`: `str`

## ColumnMetadataTypeDef

```python
from mypy_boto3_rds_data.type_defs import ColumnMetadataTypeDef
```

Optional fields:

- `arrayBaseColumnType`: `int`
- `isAutoIncrement`: `bool`
- `isCaseSensitive`: `bool`
- `isCurrency`: `bool`
- `isSigned`: `bool`
- `label`: `str`
- `name`: `str`
- `nullable`: `int`
- `precision`: `int`
- `scale`: `int`
- `schemaName`: `str`
- `tableName`: `str`
- `type`: `int`
- `typeName`: `str`

## CommitTransactionResponseTypeDef

```python
from mypy_boto3_rds_data.type_defs import CommitTransactionResponseTypeDef
```

Optional fields:

- `transactionStatus`: `str`

## ExecuteSqlResponseTypeDef

```python
from mypy_boto3_rds_data.type_defs import ExecuteSqlResponseTypeDef
```

Optional fields:

- `sqlStatementResults`:
  `List`\[[SqlStatementResultTypeDef](./type_defs.md#sqlstatementresulttypedef)\]

## ExecuteStatementResponseTypeDef

```python
from mypy_boto3_rds_data.type_defs import ExecuteStatementResponseTypeDef
```

Optional fields:

- `columnMetadata`:
  `List`\[[ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef)\]
- `generatedFields`: `List`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]
- `numberOfRecordsUpdated`: `int`
- `records`: `List`\[`List`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]\]

## FieldTypeDef

```python
from mypy_boto3_rds_data.type_defs import FieldTypeDef
```

Optional fields:

- `arrayValue`: [ArrayValueTypeDef](./type_defs.md#arrayvaluetypedef)
- `blobValue`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `booleanValue`: `bool`
- `doubleValue`: `float`
- `isNull`: `bool`
- `longValue`: `int`
- `stringValue`: `str`

## RecordTypeDef

```python
from mypy_boto3_rds_data.type_defs import RecordTypeDef
```

Optional fields:

- `values`: `List`\[[ValueTypeDef](./type_defs.md#valuetypedef)\]

## ResultFrameTypeDef

```python
from mypy_boto3_rds_data.type_defs import ResultFrameTypeDef
```

Optional fields:

- `records`: `List`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]
- `resultSetMetadata`:
  [ResultSetMetadataTypeDef](./type_defs.md#resultsetmetadatatypedef)

## ResultSetMetadataTypeDef

```python
from mypy_boto3_rds_data.type_defs import ResultSetMetadataTypeDef
```

Optional fields:

- `columnCount`: `int`
- `columnMetadata`:
  `List`\[[ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef)\]

## ResultSetOptionsTypeDef

```python
from mypy_boto3_rds_data.type_defs import ResultSetOptionsTypeDef
```

Optional fields:

- `decimalReturnType`:
  [DecimalReturnTypeType](./literals.md#decimalreturntypetype)

## RollbackTransactionResponseTypeDef

```python
from mypy_boto3_rds_data.type_defs import RollbackTransactionResponseTypeDef
```

Optional fields:

- `transactionStatus`: `str`

## SqlParameterTypeDef

```python
from mypy_boto3_rds_data.type_defs import SqlParameterTypeDef
```

Optional fields:

- `name`: `str`
- `typeHint`: [TypeHintType](./literals.md#typehinttype)
- `value`: [FieldTypeDef](./type_defs.md#fieldtypedef)

## SqlStatementResultTypeDef

```python
from mypy_boto3_rds_data.type_defs import SqlStatementResultTypeDef
```

Optional fields:

- `numberOfRecordsUpdated`: `int`
- `resultFrame`: [ResultFrameTypeDef](./type_defs.md#resultframetypedef)

## StructValueTypeDef

```python
from mypy_boto3_rds_data.type_defs import StructValueTypeDef
```

Optional fields:

- `attributes`: `List`\[[ValueTypeDef](./type_defs.md#valuetypedef)\]

## UpdateResultTypeDef

```python
from mypy_boto3_rds_data.type_defs import UpdateResultTypeDef
```

Optional fields:

- `generatedFields`: `List`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]

## ValueTypeDef

```python
from mypy_boto3_rds_data.type_defs import ValueTypeDef
```

Optional fields:

- `arrayValues`: `List`\[[ValueTypeDef](./type_defs.md#valuetypedef)\]
- `bigIntValue`: `int`
- `bitValue`: `bool`
- `blobValue`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `doubleValue`: `float`
- `intValue`: `int`
- `isNull`: `bool`
- `realValue`: `float`
- `stringValue`: `str`
- `structValue`: [StructValueTypeDef](./type_defs.md#structvaluetypedef)
