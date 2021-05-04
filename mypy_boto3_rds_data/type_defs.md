# Typed dictionaries for boto3 RDSDataService module

> [Index](../README.md) > [RDSDataService](./README.md) > Structures

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
  `List`\[[ArrayValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/type_defs.html#arrayvaluetypedef)\]
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
  `List`\[[UpdateResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/type_defs.html#updateresulttypedef)\]

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
  `List`\[[SqlStatementResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/type_defs.html#sqlstatementresulttypedef)\]

## ExecuteStatementResponseTypeDef

```python
from mypy_boto3_rds_data.type_defs import ExecuteStatementResponseTypeDef
```

Optional fields:

- `columnMetadata`:
  `List`\[[ColumnMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/type_defs.html#columnmetadatatypedef)\]
- `generatedFields`:
  `List`\[[FieldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/type_defs.html#fieldtypedef)\]
- `numberOfRecordsUpdated`: `int`
- `records`:
  `List`\[`List`\[[FieldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/type_defs.html#fieldtypedef)\]\]

## FieldTypeDef

```python
from mypy_boto3_rds_data.type_defs import FieldTypeDef
```

Optional fields:

- `arrayValue`:
  [ArrayValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/type_defs.html#arrayvaluetypedef)
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

- `values`:
  `List`\[[ValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/type_defs.html#valuetypedef)\]

## ResultFrameTypeDef

```python
from mypy_boto3_rds_data.type_defs import ResultFrameTypeDef
```

Optional fields:

- `records`:
  `List`\[[RecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/type_defs.html#recordtypedef)\]
- `resultSetMetadata`:
  [ResultSetMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/type_defs.html#resultsetmetadatatypedef)

## ResultSetMetadataTypeDef

```python
from mypy_boto3_rds_data.type_defs import ResultSetMetadataTypeDef
```

Optional fields:

- `columnCount`: `int`
- `columnMetadata`:
  `List`\[[ColumnMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/type_defs.html#columnmetadatatypedef)\]

## ResultSetOptionsTypeDef

```python
from mypy_boto3_rds_data.type_defs import ResultSetOptionsTypeDef
```

Optional fields:

- `decimalReturnType`:
  [DecimalReturnType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/literals.html#decimalreturntype)

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
- `typeHint`:
  [TypeHint](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/literals.html#typehint)
- `value`:
  [FieldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/type_defs.html#fieldtypedef)

## SqlStatementResultTypeDef

```python
from mypy_boto3_rds_data.type_defs import SqlStatementResultTypeDef
```

Optional fields:

- `numberOfRecordsUpdated`: `int`
- `resultFrame`:
  [ResultFrameTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/type_defs.html#resultframetypedef)

## StructValueTypeDef

```python
from mypy_boto3_rds_data.type_defs import StructValueTypeDef
```

Optional fields:

- `attributes`:
  `List`\[[ValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/type_defs.html#valuetypedef)\]

## UpdateResultTypeDef

```python
from mypy_boto3_rds_data.type_defs import UpdateResultTypeDef
```

Optional fields:

- `generatedFields`:
  `List`\[[FieldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/type_defs.html#fieldtypedef)\]

## ValueTypeDef

```python
from mypy_boto3_rds_data.type_defs import ValueTypeDef
```

Optional fields:

- `arrayValues`:
  `List`\[[ValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/type_defs.html#valuetypedef)\]
- `bigIntValue`: `int`
- `bitValue`: `bool`
- `blobValue`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `doubleValue`: `float`
- `intValue`: `int`
- `isNull`: `bool`
- `realValue`: `float`
- `stringValue`: `str`
- `structValue`:
  [StructValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds_data/type_defs.html#structvaluetypedef)
