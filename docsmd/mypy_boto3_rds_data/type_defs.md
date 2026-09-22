# Type definitions

> [Index](../README.md) > [RDSDataService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [RDSDataService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#rdsdataservice)
    type annotations stubs module [mypy-boto3-rds-data](https://pypi.org/project/mypy-boto3-rds-data/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_rds_data.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## ArrayValueUnionTypeDef

```python
# ArrayValueUnionTypeDef Union usage example

from mypy_boto3_rds_data.type_defs import ArrayValueUnionTypeDef


def get_value() -> ArrayValueUnionTypeDef:
    return ...


# ArrayValueUnionTypeDef definition

ArrayValueUnionTypeDef = Union[
    ArrayValueTypeDef,  # (1)
    ArrayValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ArrayValueTypeDef](./type_defs.md#arrayvaluetypedef)
2. See [:material-code-braces: ArrayValueOutputTypeDef](./type_defs.md#arrayvalueoutputtypedef)

## FieldUnionTypeDef

```python
# FieldUnionTypeDef Union usage example

from mypy_boto3_rds_data.type_defs import FieldUnionTypeDef


def get_value() -> FieldUnionTypeDef:
    return ...


# FieldUnionTypeDef definition

FieldUnionTypeDef = Union[
    FieldTypeDef,  # (1)
    FieldOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FieldTypeDef](./type_defs.md#fieldtypedef)
2. See [:material-code-braces: FieldOutputTypeDef](./type_defs.md#fieldoutputtypedef)



## ArrayValueOutputTypeDef

```python
# ArrayValueOutputTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import ArrayValueOutputTypeDef


def get_value() -> ArrayValueOutputTypeDef:
    return {
        "booleanValues": ...,
    }


# ArrayValueOutputTypeDef definition

class ArrayValueOutputTypeDef(TypedDict):
    booleanValues: NotRequired[list[bool]],
    longValues: NotRequired[list[int]],
    doubleValues: NotRequired[list[float]],
    stringValues: NotRequired[list[str]],
    arrayValues: NotRequired[list[dict[str, Any]]],
```


## ArrayValueTypeDef

```python
# ArrayValueTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import ArrayValueTypeDef


def get_value() -> ArrayValueTypeDef:
    return {
        "booleanValues": ...,
    }


# ArrayValueTypeDef definition

class ArrayValueTypeDef(TypedDict):
    booleanValues: NotRequired[Sequence[bool]],
    longValues: NotRequired[Sequence[int]],
    doubleValues: NotRequired[Sequence[float]],
    stringValues: NotRequired[Sequence[str]],
    arrayValues: NotRequired[Sequence[Mapping[str, Any]]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## BeginTransactionRequestTypeDef

```python
# BeginTransactionRequestTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import BeginTransactionRequestTypeDef


def get_value() -> BeginTransactionRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# BeginTransactionRequestTypeDef definition

class BeginTransactionRequestTypeDef(TypedDict):
    resourceArn: str,
    secretArn: str,
    database: NotRequired[str],
    schema: NotRequired[str],
```


## ColumnMetadataTypeDef

```python
# ColumnMetadataTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import ColumnMetadataTypeDef


def get_value() -> ColumnMetadataTypeDef:
    return {
        "name": ...,
    }


# ColumnMetadataTypeDef definition

class ColumnMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[int],
    typeName: NotRequired[str],
    label: NotRequired[str],
    schemaName: NotRequired[str],
    tableName: NotRequired[str],
    isAutoIncrement: NotRequired[bool],
    isSigned: NotRequired[bool],
    isCurrency: NotRequired[bool],
    isCaseSensitive: NotRequired[bool],
    nullable: NotRequired[int],
    precision: NotRequired[int],
    scale: NotRequired[int],
    arrayBaseColumnType: NotRequired[int],
```


## CommitTransactionRequestTypeDef

```python
# CommitTransactionRequestTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import CommitTransactionRequestTypeDef


def get_value() -> CommitTransactionRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# CommitTransactionRequestTypeDef definition

class CommitTransactionRequestTypeDef(TypedDict):
    resourceArn: str,
    secretArn: str,
    transactionId: str,
```


## ExecuteSqlRequestTypeDef

```python
# ExecuteSqlRequestTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import ExecuteSqlRequestTypeDef


def get_value() -> ExecuteSqlRequestTypeDef:
    return {
        "dbClusterOrInstanceArn": ...,
    }


# ExecuteSqlRequestTypeDef definition

class ExecuteSqlRequestTypeDef(TypedDict):
    dbClusterOrInstanceArn: str,
    awsSecretStoreArn: str,
    sqlStatements: str,
    database: NotRequired[str],
    schema: NotRequired[str],
```


## ResultSetOptionsTypeDef

```python
# ResultSetOptionsTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import ResultSetOptionsTypeDef


def get_value() -> ResultSetOptionsTypeDef:
    return {
        "decimalReturnType": ...,
    }


# ResultSetOptionsTypeDef definition

class ResultSetOptionsTypeDef(TypedDict):
    decimalReturnType: NotRequired[DecimalReturnTypeType],  # (1)
    longReturnType: NotRequired[LongReturnTypeType],  # (2)
```

1. See [:material-code-brackets: DecimalReturnTypeType](./literals.md#decimalreturntypetype)
2. See [:material-code-brackets: LongReturnTypeType](./literals.md#longreturntypetype)

## RollbackTransactionRequestTypeDef

```python
# RollbackTransactionRequestTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import RollbackTransactionRequestTypeDef


def get_value() -> RollbackTransactionRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# RollbackTransactionRequestTypeDef definition

class RollbackTransactionRequestTypeDef(TypedDict):
    resourceArn: str,
    secretArn: str,
    transactionId: str,
```


## StructValueTypeDef

```python
# StructValueTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import StructValueTypeDef


def get_value() -> StructValueTypeDef:
    return {
        "attributes": ...,
    }


# StructValueTypeDef definition

class StructValueTypeDef(TypedDict):
    attributes: NotRequired[list[dict[str, Any]]],
```


## FieldOutputTypeDef

```python
# FieldOutputTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import FieldOutputTypeDef


def get_value() -> FieldOutputTypeDef:
    return {
        "isNull": ...,
    }


# FieldOutputTypeDef definition

class FieldOutputTypeDef(TypedDict):
    isNull: NotRequired[bool],
    booleanValue: NotRequired[bool],
    longValue: NotRequired[int],
    doubleValue: NotRequired[float],
    stringValue: NotRequired[str],
    blobValue: NotRequired[bytes],
    arrayValue: NotRequired[ArrayValueOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ArrayValueOutputTypeDef](./type_defs.md#arrayvalueoutputtypedef)

## BeginTransactionResponseTypeDef

```python
# BeginTransactionResponseTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import BeginTransactionResponseTypeDef


def get_value() -> BeginTransactionResponseTypeDef:
    return {
        "transactionId": ...,
    }


# BeginTransactionResponseTypeDef definition

class BeginTransactionResponseTypeDef(TypedDict):
    transactionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CommitTransactionResponseTypeDef

```python
# CommitTransactionResponseTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import CommitTransactionResponseTypeDef


def get_value() -> CommitTransactionResponseTypeDef:
    return {
        "transactionStatus": ...,
    }


# CommitTransactionResponseTypeDef definition

class CommitTransactionResponseTypeDef(TypedDict):
    transactionStatus: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RollbackTransactionResponseTypeDef

```python
# RollbackTransactionResponseTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import RollbackTransactionResponseTypeDef


def get_value() -> RollbackTransactionResponseTypeDef:
    return {
        "transactionStatus": ...,
    }


# RollbackTransactionResponseTypeDef definition

class RollbackTransactionResponseTypeDef(TypedDict):
    transactionStatus: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResultSetMetadataTypeDef

```python
# ResultSetMetadataTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import ResultSetMetadataTypeDef


def get_value() -> ResultSetMetadataTypeDef:
    return {
        "columnCount": ...,
    }


# ResultSetMetadataTypeDef definition

class ResultSetMetadataTypeDef(TypedDict):
    columnCount: NotRequired[int],
    columnMetadata: NotRequired[list[ColumnMetadataTypeDef]],  # (1)
```

1. See `list[ColumnMetadataTypeDef]`

## ValueTypeDef

```python
# ValueTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import ValueTypeDef


def get_value() -> ValueTypeDef:
    return {
        "isNull": ...,
    }


# ValueTypeDef definition

class ValueTypeDef(TypedDict):
    isNull: NotRequired[bool],
    bitValue: NotRequired[bool],
    bigIntValue: NotRequired[int],
    intValue: NotRequired[int],
    doubleValue: NotRequired[float],
    realValue: NotRequired[float],
    stringValue: NotRequired[str],
    blobValue: NotRequired[bytes],
    arrayValues: NotRequired[list[dict[str, Any]]],
    structValue: NotRequired[StructValueTypeDef],  # (1)
```

1. See [:material-code-braces: StructValueTypeDef](./type_defs.md#structvaluetypedef)

## ExecuteStatementResponseTypeDef

```python
# ExecuteStatementResponseTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import ExecuteStatementResponseTypeDef


def get_value() -> ExecuteStatementResponseTypeDef:
    return {
        "records": ...,
    }


# ExecuteStatementResponseTypeDef definition

class ExecuteStatementResponseTypeDef(TypedDict):
    records: list[list[FieldOutputTypeDef]],  # (1)
    columnMetadata: list[ColumnMetadataTypeDef],  # (2)
    numberOfRecordsUpdated: int,
    generatedFields: list[FieldOutputTypeDef],  # (3)
    formattedRecords: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[list[FieldOutputTypeDef]]`
2. See `list[ColumnMetadataTypeDef]`
3. See `list[FieldOutputTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResultTypeDef

```python
# UpdateResultTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import UpdateResultTypeDef


def get_value() -> UpdateResultTypeDef:
    return {
        "generatedFields": ...,
    }


# UpdateResultTypeDef definition

class UpdateResultTypeDef(TypedDict):
    generatedFields: NotRequired[list[FieldOutputTypeDef]],  # (1)
```

1. See `list[FieldOutputTypeDef]`

## FieldTypeDef

```python
# FieldTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import FieldTypeDef


def get_value() -> FieldTypeDef:
    return {
        "isNull": ...,
    }


# FieldTypeDef definition

class FieldTypeDef(TypedDict):
    isNull: NotRequired[bool],
    booleanValue: NotRequired[bool],
    longValue: NotRequired[int],
    doubleValue: NotRequired[float],
    stringValue: NotRequired[str],
    blobValue: NotRequired[BlobTypeDef],
    arrayValue: NotRequired[ArrayValueUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ArrayValueUnionTypeDef](#arrayvalueuniontypedef)

## RecordTypeDef

```python
# RecordTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import RecordTypeDef


def get_value() -> RecordTypeDef:
    return {
        "values": ...,
    }


# RecordTypeDef definition

class RecordTypeDef(TypedDict):
    values: NotRequired[list[ValueTypeDef]],  # (1)
```

1. See `list[ValueTypeDef]`

## BatchExecuteStatementResponseTypeDef

```python
# BatchExecuteStatementResponseTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import BatchExecuteStatementResponseTypeDef


def get_value() -> BatchExecuteStatementResponseTypeDef:
    return {
        "updateResults": ...,
    }


# BatchExecuteStatementResponseTypeDef definition

class BatchExecuteStatementResponseTypeDef(TypedDict):
    updateResults: list[UpdateResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UpdateResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResultFrameTypeDef

```python
# ResultFrameTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import ResultFrameTypeDef


def get_value() -> ResultFrameTypeDef:
    return {
        "resultSetMetadata": ...,
    }


# ResultFrameTypeDef definition

class ResultFrameTypeDef(TypedDict):
    resultSetMetadata: NotRequired[ResultSetMetadataTypeDef],  # (1)
    records: NotRequired[list[RecordTypeDef]],  # (2)
```

1. See [:material-code-braces: ResultSetMetadataTypeDef](./type_defs.md#resultsetmetadatatypedef)
2. See `list[RecordTypeDef]`

## SqlParameterTypeDef

```python
# SqlParameterTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import SqlParameterTypeDef


def get_value() -> SqlParameterTypeDef:
    return {
        "name": ...,
    }


# SqlParameterTypeDef definition

class SqlParameterTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[FieldUnionTypeDef],  # (1)
    typeHint: NotRequired[TypeHintType],  # (2)
```

1. See [:material-code-braces: FieldUnionTypeDef](#fielduniontypedef)
2. See [:material-code-brackets: TypeHintType](./literals.md#typehinttype)

## SqlStatementResultTypeDef

```python
# SqlStatementResultTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import SqlStatementResultTypeDef


def get_value() -> SqlStatementResultTypeDef:
    return {
        "resultFrame": ...,
    }


# SqlStatementResultTypeDef definition

class SqlStatementResultTypeDef(TypedDict):
    resultFrame: NotRequired[ResultFrameTypeDef],  # (1)
    numberOfRecordsUpdated: NotRequired[int],
```

1. See [:material-code-braces: ResultFrameTypeDef](./type_defs.md#resultframetypedef)

## BatchExecuteStatementRequestTypeDef

```python
# BatchExecuteStatementRequestTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import BatchExecuteStatementRequestTypeDef


def get_value() -> BatchExecuteStatementRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# BatchExecuteStatementRequestTypeDef definition

class BatchExecuteStatementRequestTypeDef(TypedDict):
    resourceArn: str,
    secretArn: str,
    sql: str,
    database: NotRequired[str],
    schema: NotRequired[str],
    parameterSets: NotRequired[Sequence[Sequence[SqlParameterTypeDef]]],  # (1)
    transactionId: NotRequired[str],
```

1. See `Sequence[Sequence[SqlParameterTypeDef]]`

## ExecuteStatementRequestTypeDef

```python
# ExecuteStatementRequestTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import ExecuteStatementRequestTypeDef


def get_value() -> ExecuteStatementRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ExecuteStatementRequestTypeDef definition

class ExecuteStatementRequestTypeDef(TypedDict):
    resourceArn: str,
    secretArn: str,
    sql: str,
    database: NotRequired[str],
    schema: NotRequired[str],
    parameters: NotRequired[Sequence[SqlParameterTypeDef]],  # (1)
    transactionId: NotRequired[str],
    includeResultMetadata: NotRequired[bool],
    continueAfterTimeout: NotRequired[bool],
    resultSetOptions: NotRequired[ResultSetOptionsTypeDef],  # (2)
    formatRecordsAs: NotRequired[RecordsFormatTypeType],  # (3)
```

1. See `Sequence[SqlParameterTypeDef]`
2. See [:material-code-braces: ResultSetOptionsTypeDef](./type_defs.md#resultsetoptionstypedef)
3. See [:material-code-brackets: RecordsFormatTypeType](./literals.md#recordsformattypetype)

## ExecuteSqlResponseTypeDef

```python
# ExecuteSqlResponseTypeDef TypedDict usage example

from mypy_boto3_rds_data.type_defs import ExecuteSqlResponseTypeDef


def get_value() -> ExecuteSqlResponseTypeDef:
    return {
        "sqlStatementResults": ...,
    }


# ExecuteSqlResponseTypeDef definition

class ExecuteSqlResponseTypeDef(TypedDict):
    sqlStatementResults: list[SqlStatementResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SqlStatementResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

