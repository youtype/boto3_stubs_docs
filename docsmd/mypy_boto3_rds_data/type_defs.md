# Typed dictionaries

> [Index](../README.md) > [RDSDataService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [RDSDataService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#RDSDataService)
    type annotations stubs module [mypy-boto3-rds-data](https://pypi.org/project/mypy-boto3-rds-data/).

## ArrayValueTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import ArrayValueTypeDef

def get_value() -> ArrayValueTypeDef:
    return {
        "booleanValues": ...,
    }
```

```python title="Definition"
class ArrayValueTypeDef(TypedDict):
    booleanValues: NotRequired[Sequence[bool]],
    longValues: NotRequired[Sequence[int]],
    doubleValues: NotRequired[Sequence[float]],
    stringValues: NotRequired[Sequence[str]],
    arrayValues: NotRequired[Sequence[ArrayValueTypeDef]],  # (1)
```

1. See [:material-code-braces: ArrayValueTypeDef](./type_defs.md#arrayvaluetypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import ResponseMetadataTypeDef

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

## BeginTransactionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import BeginTransactionRequestRequestTypeDef

def get_value() -> BeginTransactionRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "secretArn": ...,
    }
```

```python title="Definition"
class BeginTransactionRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    secretArn: str,
    database: NotRequired[str],
    schema: NotRequired[str],
```

## ColumnMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import ColumnMetadataTypeDef

def get_value() -> ColumnMetadataTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
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

## CommitTransactionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import CommitTransactionRequestRequestTypeDef

def get_value() -> CommitTransactionRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "secretArn": ...,
        "transactionId": ...,
    }
```

```python title="Definition"
class CommitTransactionRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    secretArn: str,
    transactionId: str,
```

## ExecuteSqlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import ExecuteSqlRequestRequestTypeDef

def get_value() -> ExecuteSqlRequestRequestTypeDef:
    return {
        "dbClusterOrInstanceArn": ...,
        "awsSecretStoreArn": ...,
        "sqlStatements": ...,
    }
```

```python title="Definition"
class ExecuteSqlRequestRequestTypeDef(TypedDict):
    dbClusterOrInstanceArn: str,
    awsSecretStoreArn: str,
    sqlStatements: str,
    database: NotRequired[str],
    schema: NotRequired[str],
```

## ResultSetOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import ResultSetOptionsTypeDef

def get_value() -> ResultSetOptionsTypeDef:
    return {
        "decimalReturnType": ...,
    }
```

```python title="Definition"
class ResultSetOptionsTypeDef(TypedDict):
    decimalReturnType: NotRequired[DecimalReturnTypeType],  # (1)
    longReturnType: NotRequired[LongReturnTypeType],  # (2)
```

1. See [:material-code-brackets: DecimalReturnTypeType](./literals.md#decimalreturntypetype) 
2. See [:material-code-brackets: LongReturnTypeType](./literals.md#longreturntypetype) 
## FieldTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import FieldTypeDef

def get_value() -> FieldTypeDef:
    return {
        "isNull": ...,
    }
```

```python title="Definition"
class FieldTypeDef(TypedDict):
    isNull: NotRequired[bool],
    booleanValue: NotRequired[bool],
    longValue: NotRequired[int],
    doubleValue: NotRequired[float],
    stringValue: NotRequired[str],
    blobValue: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    arrayValue: NotRequired[ArrayValueTypeDef],  # (1)
```

1. See [:material-code-braces: ArrayValueTypeDef](./type_defs.md#arrayvaluetypedef) 
## RecordTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import RecordTypeDef

def get_value() -> RecordTypeDef:
    return {
        "values": ...,
    }
```

```python title="Definition"
class RecordTypeDef(TypedDict):
    values: NotRequired[List[ValueTypeDef]],  # (1)
```

1. See [:material-code-braces: ValueTypeDef](./type_defs.md#valuetypedef) 
## RollbackTransactionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import RollbackTransactionRequestRequestTypeDef

def get_value() -> RollbackTransactionRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "secretArn": ...,
        "transactionId": ...,
    }
```

```python title="Definition"
class RollbackTransactionRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    secretArn: str,
    transactionId: str,
```

## StructValueTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import StructValueTypeDef

def get_value() -> StructValueTypeDef:
    return {
        "attributes": ...,
    }
```

```python title="Definition"
class StructValueTypeDef(TypedDict):
    attributes: NotRequired[List[ValueTypeDef]],  # (1)
```

1. See [:material-code-braces: ValueTypeDef](./type_defs.md#valuetypedef) 
## ValueTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import ValueTypeDef

def get_value() -> ValueTypeDef:
    return {
        "isNull": ...,
    }
```

```python title="Definition"
class ValueTypeDef(TypedDict):
    isNull: NotRequired[bool],
    bitValue: NotRequired[bool],
    bigIntValue: NotRequired[int],
    intValue: NotRequired[int],
    doubleValue: NotRequired[float],
    realValue: NotRequired[float],
    stringValue: NotRequired[str],
    blobValue: NotRequired[bytes],
    arrayValues: NotRequired[List[ValueTypeDef]],  # (1)
    structValue: NotRequired[StructValueTypeDef],  # (2)
```

1. See [:material-code-braces: ValueTypeDef](./type_defs.md#valuetypedef) 
2. See [:material-code-braces: StructValueTypeDef](./type_defs.md#structvaluetypedef) 
## BeginTransactionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import BeginTransactionResponseTypeDef

def get_value() -> BeginTransactionResponseTypeDef:
    return {
        "transactionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BeginTransactionResponseTypeDef(TypedDict):
    transactionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CommitTransactionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import CommitTransactionResponseTypeDef

def get_value() -> CommitTransactionResponseTypeDef:
    return {
        "transactionStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CommitTransactionResponseTypeDef(TypedDict):
    transactionStatus: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RollbackTransactionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import RollbackTransactionResponseTypeDef

def get_value() -> RollbackTransactionResponseTypeDef:
    return {
        "transactionStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RollbackTransactionResponseTypeDef(TypedDict):
    transactionStatus: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResultSetMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import ResultSetMetadataTypeDef

def get_value() -> ResultSetMetadataTypeDef:
    return {
        "columnCount": ...,
    }
```

```python title="Definition"
class ResultSetMetadataTypeDef(TypedDict):
    columnCount: NotRequired[int],
    columnMetadata: NotRequired[List[ColumnMetadataTypeDef]],  # (1)
```

1. See [:material-code-braces: ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef) 
## ExecuteStatementResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import ExecuteStatementResponseTypeDef

def get_value() -> ExecuteStatementResponseTypeDef:
    return {
        "records": ...,
        "columnMetadata": ...,
        "numberOfRecordsUpdated": ...,
        "generatedFields": ...,
        "formattedRecords": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExecuteStatementResponseTypeDef(TypedDict):
    records: List[List[FieldTypeDef]],  # (1)
    columnMetadata: List[ColumnMetadataTypeDef],  # (2)
    numberOfRecordsUpdated: int,
    generatedFields: List[FieldTypeDef],  # (3)
    formattedRecords: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: FieldTypeDef](./type_defs.md#fieldtypedef) 
2. See [:material-code-braces: ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef) 
3. See [:material-code-braces: FieldTypeDef](./type_defs.md#fieldtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SqlParameterTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import SqlParameterTypeDef

def get_value() -> SqlParameterTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SqlParameterTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[FieldTypeDef],  # (1)
    typeHint: NotRequired[TypeHintType],  # (2)
```

1. See [:material-code-braces: FieldTypeDef](./type_defs.md#fieldtypedef) 
2. See [:material-code-brackets: TypeHintType](./literals.md#typehinttype) 
## UpdateResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import UpdateResultTypeDef

def get_value() -> UpdateResultTypeDef:
    return {
        "generatedFields": ...,
    }
```

```python title="Definition"
class UpdateResultTypeDef(TypedDict):
    generatedFields: NotRequired[List[FieldTypeDef]],  # (1)
```

1. See [:material-code-braces: FieldTypeDef](./type_defs.md#fieldtypedef) 
## ResultFrameTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import ResultFrameTypeDef

def get_value() -> ResultFrameTypeDef:
    return {
        "resultSetMetadata": ...,
    }
```

```python title="Definition"
class ResultFrameTypeDef(TypedDict):
    resultSetMetadata: NotRequired[ResultSetMetadataTypeDef],  # (1)
    records: NotRequired[List[RecordTypeDef]],  # (2)
```

1. See [:material-code-braces: ResultSetMetadataTypeDef](./type_defs.md#resultsetmetadatatypedef) 
2. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
## BatchExecuteStatementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import BatchExecuteStatementRequestRequestTypeDef

def get_value() -> BatchExecuteStatementRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "secretArn": ...,
        "sql": ...,
    }
```

```python title="Definition"
class BatchExecuteStatementRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    secretArn: str,
    sql: str,
    database: NotRequired[str],
    schema: NotRequired[str],
    parameterSets: NotRequired[Sequence[Sequence[SqlParameterTypeDef]]],  # (1)
    transactionId: NotRequired[str],
```

1. See [:material-code-braces: SqlParameterTypeDef](./type_defs.md#sqlparametertypedef) 
## ExecuteStatementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import ExecuteStatementRequestRequestTypeDef

def get_value() -> ExecuteStatementRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "secretArn": ...,
        "sql": ...,
    }
```

```python title="Definition"
class ExecuteStatementRequestRequestTypeDef(TypedDict):
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

1. See [:material-code-braces: SqlParameterTypeDef](./type_defs.md#sqlparametertypedef) 
2. See [:material-code-braces: ResultSetOptionsTypeDef](./type_defs.md#resultsetoptionstypedef) 
3. See [:material-code-brackets: RecordsFormatTypeType](./literals.md#recordsformattypetype) 
## BatchExecuteStatementResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import BatchExecuteStatementResponseTypeDef

def get_value() -> BatchExecuteStatementResponseTypeDef:
    return {
        "updateResults": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchExecuteStatementResponseTypeDef(TypedDict):
    updateResults: List[UpdateResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateResultTypeDef](./type_defs.md#updateresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SqlStatementResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import SqlStatementResultTypeDef

def get_value() -> SqlStatementResultTypeDef:
    return {
        "resultFrame": ...,
    }
```

```python title="Definition"
class SqlStatementResultTypeDef(TypedDict):
    resultFrame: NotRequired[ResultFrameTypeDef],  # (1)
    numberOfRecordsUpdated: NotRequired[int],
```

1. See [:material-code-braces: ResultFrameTypeDef](./type_defs.md#resultframetypedef) 
## ExecuteSqlResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds_data.type_defs import ExecuteSqlResponseTypeDef

def get_value() -> ExecuteSqlResponseTypeDef:
    return {
        "sqlStatementResults": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExecuteSqlResponseTypeDef(TypedDict):
    sqlStatementResults: List[SqlStatementResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SqlStatementResultTypeDef](./type_defs.md#sqlstatementresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
