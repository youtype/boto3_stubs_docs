# Typed dictionaries for boto3 RDSDataService module

> [Index](..) > [RDSDataService](.) > Typed dictionaries

Auto-generated documentation for
[RDSDataService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#RDSDataService)
type annotations stubs module
[mypy_boto3_rds_data](https://pypi.org/project/mypy-boto3-rds-data/).

- [Typed dictionaries for boto3 RDSDataService module](#typed-dictionaries-for-boto3-rdsdataservice-module)
  - [ArrayValueTypeDef](#arrayvaluetypedef)
  - [BatchExecuteStatementRequestTypeDef](#batchexecutestatementrequesttypedef)
  - [BatchExecuteStatementResponseResponseTypeDef](#batchexecutestatementresponseresponsetypedef)
  - [BeginTransactionRequestTypeDef](#begintransactionrequesttypedef)
  - [BeginTransactionResponseResponseTypeDef](#begintransactionresponseresponsetypedef)
  - [ColumnMetadataTypeDef](#columnmetadatatypedef)
  - [CommitTransactionRequestTypeDef](#committransactionrequesttypedef)
  - [CommitTransactionResponseResponseTypeDef](#committransactionresponseresponsetypedef)
  - [ExecuteSqlRequestTypeDef](#executesqlrequesttypedef)
  - [ExecuteSqlResponseResponseTypeDef](#executesqlresponseresponsetypedef)
  - [ExecuteStatementRequestTypeDef](#executestatementrequesttypedef)
  - [ExecuteStatementResponseResponseTypeDef](#executestatementresponseresponsetypedef)
  - [FieldTypeDef](#fieldtypedef)
  - [RecordTypeDef](#recordtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResultFrameTypeDef](#resultframetypedef)
  - [ResultSetMetadataTypeDef](#resultsetmetadatatypedef)
  - [ResultSetOptionsTypeDef](#resultsetoptionstypedef)
  - [RollbackTransactionRequestTypeDef](#rollbacktransactionrequesttypedef)
  - [RollbackTransactionResponseResponseTypeDef](#rollbacktransactionresponseresponsetypedef)
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

## BatchExecuteStatementRequestTypeDef

```python
from mypy_boto3_rds_data.type_defs import BatchExecuteStatementRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `secretArn`: `str`
- `sql`: `str`

Optional fields:

- `database`: `str`
- `parameterSets`:
  `List`\[`List`\[[SqlParameterTypeDef](./type_defs.md#sqlparametertypedef)\]\]
- `schema`: `str`
- `transactionId`: `str`

## BatchExecuteStatementResponseResponseTypeDef

```python
from mypy_boto3_rds_data.type_defs import BatchExecuteStatementResponseResponseTypeDef
```

Required fields:

- `updateResults`:
  `List`\[[UpdateResultTypeDef](./type_defs.md#updateresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BeginTransactionRequestTypeDef

```python
from mypy_boto3_rds_data.type_defs import BeginTransactionRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `secretArn`: `str`

Optional fields:

- `database`: `str`
- `schema`: `str`

## BeginTransactionResponseResponseTypeDef

```python
from mypy_boto3_rds_data.type_defs import BeginTransactionResponseResponseTypeDef
```

Required fields:

- `transactionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CommitTransactionRequestTypeDef

```python
from mypy_boto3_rds_data.type_defs import CommitTransactionRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `secretArn`: `str`
- `transactionId`: `str`

## CommitTransactionResponseResponseTypeDef

```python
from mypy_boto3_rds_data.type_defs import CommitTransactionResponseResponseTypeDef
```

Required fields:

- `transactionStatus`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteSqlRequestTypeDef

```python
from mypy_boto3_rds_data.type_defs import ExecuteSqlRequestTypeDef
```

Required fields:

- `awsSecretStoreArn`: `str`
- `dbClusterOrInstanceArn`: `str`
- `sqlStatements`: `str`

Optional fields:

- `database`: `str`
- `schema`: `str`

## ExecuteSqlResponseResponseTypeDef

```python
from mypy_boto3_rds_data.type_defs import ExecuteSqlResponseResponseTypeDef
```

Required fields:

- `sqlStatementResults`:
  `List`\[[SqlStatementResultTypeDef](./type_defs.md#sqlstatementresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteStatementRequestTypeDef

```python
from mypy_boto3_rds_data.type_defs import ExecuteStatementRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `secretArn`: `str`
- `sql`: `str`

Optional fields:

- `continueAfterTimeout`: `bool`
- `database`: `str`
- `includeResultMetadata`: `bool`
- `parameters`:
  `List`\[[SqlParameterTypeDef](./type_defs.md#sqlparametertypedef)\]
- `resultSetOptions`:
  [ResultSetOptionsTypeDef](./type_defs.md#resultsetoptionstypedef)
- `schema`: `str`
- `transactionId`: `str`

## ExecuteStatementResponseResponseTypeDef

```python
from mypy_boto3_rds_data.type_defs import ExecuteStatementResponseResponseTypeDef
```

Required fields:

- `columnMetadata`:
  `List`\[[ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef)\]
- `generatedFields`: `List`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]
- `numberOfRecordsUpdated`: `int`
- `records`: `List`\[`List`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FieldTypeDef

```python
from mypy_boto3_rds_data.type_defs import FieldTypeDef
```

Optional fields:

- `arrayValue`: [ArrayValueTypeDef](./type_defs.md#arrayvaluetypedef)
- `blobValue`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
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

## ResponseMetadataTypeDef

```python
from mypy_boto3_rds_data.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## RollbackTransactionRequestTypeDef

```python
from mypy_boto3_rds_data.type_defs import RollbackTransactionRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `secretArn`: `str`
- `transactionId`: `str`

## RollbackTransactionResponseResponseTypeDef

```python
from mypy_boto3_rds_data.type_defs import RollbackTransactionResponseResponseTypeDef
```

Required fields:

- `transactionStatus`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `blobValue`: `bytes`
- `doubleValue`: `float`
- `intValue`: `int`
- `isNull`: `bool`
- `realValue`: `float`
- `stringValue`: `str`
- `structValue`: [StructValueTypeDef](./type_defs.md#structvaluetypedef)
