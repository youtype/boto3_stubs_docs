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
        "arrayValues": ...,
    }
```

```python title="Definition"
class ArrayValueTypeDef(TypedDict):
    arrayValues: NotRequired[Sequence[ArrayValueTypeDef]],  # (1)
    booleanValues: NotRequired[Sequence[bool]],
    doubleValues: NotRequired[Sequence[float]],
    longValues: NotRequired[Sequence[int]],
    stringValues: NotRequired[Sequence[str]],
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
        "arrayBaseColumnType": ...,
    }
```

```python title="Definition"
class ColumnMetadataTypeDef(TypedDict):
    arrayBaseColumnType: NotRequired[int],
    isAutoIncrement: NotRequired[bool],
    isCaseSensitive: NotRequired[bool],
    isCurrency: NotRequired[bool],
    isSigned: NotRequired[bool],
    label: NotRequired[str],
    name: NotRequired[str],
    nullable: NotRequired[int],
    precision: NotRequired[int],
    scale: NotRequired[int],
    schemaName: NotRequired[str],
    tableName: NotRequired[str],
    type: NotRequired[int],
    typeName: NotRequired[str],
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
        "awsSecretStoreArn": ...,
        "dbClusterOrInstanceArn": ...,
        "sqlStatements": ...,
    }
```

```python title="Definition"
class ExecuteSqlRequestRequestTypeDef(TypedDict):
    awsSecretStoreArn: str,
    dbClusterOrInstanceArn: str,
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
        "arrayValue": ...,
    }
```

```python title="Definition"
class FieldTypeDef(TypedDict):
    arrayValue: NotRequired[ArrayValueTypeDef],  # (1)
    blobValue: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    booleanValue: NotRequired[bool],
    doubleValue: NotRequired[float],
    isNull: NotRequired[bool],
    longValue: NotRequired[int],
    stringValue: NotRequired[str],
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
        "arrayValues": ...,
    }
```

```python title="Definition"
class ValueTypeDef(TypedDict):
    arrayValues: NotRequired[List[ValueTypeDef]],  # (1)
    bigIntValue: NotRequired[int],
    bitValue: NotRequired[bool],
    blobValue: NotRequired[bytes],
    doubleValue: NotRequired[float],
    intValue: NotRequired[int],
    isNull: NotRequired[bool],
    realValue: NotRequired[float],
    stringValue: NotRequired[str],
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
        "columnMetadata": ...,
        "formattedRecords": ...,
        "generatedFields": ...,
        "numberOfRecordsUpdated": ...,
        "records": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExecuteStatementResponseTypeDef(TypedDict):
    columnMetadata: List[ColumnMetadataTypeDef],  # (1)
    formattedRecords: str,
    generatedFields: List[FieldTypeDef],  # (2)
    numberOfRecordsUpdated: int,
    records: List[List[FieldTypeDef]],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef) 
2. See [:material-code-braces: FieldTypeDef](./type_defs.md#fieldtypedef) 
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
    typeHint: NotRequired[TypeHintType],  # (1)
    value: NotRequired[FieldTypeDef],  # (2)
```

1. See [:material-code-brackets: TypeHintType](./literals.md#typehinttype) 
2. See [:material-code-braces: FieldTypeDef](./type_defs.md#fieldtypedef) 
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
        "records": ...,
    }
```

```python title="Definition"
class ResultFrameTypeDef(TypedDict):
    records: NotRequired[List[RecordTypeDef]],  # (1)
    resultSetMetadata: NotRequired[ResultSetMetadataTypeDef],  # (2)
```

1. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
2. See [:material-code-braces: ResultSetMetadataTypeDef](./type_defs.md#resultsetmetadatatypedef) 
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
    parameterSets: NotRequired[Sequence[Sequence[SqlParameterTypeDef]]],  # (1)
    schema: NotRequired[str],
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
    continueAfterTimeout: NotRequired[bool],
    database: NotRequired[str],
    formatRecordsAs: NotRequired[RecordsFormatTypeType],  # (1)
    includeResultMetadata: NotRequired[bool],
    parameters: NotRequired[Sequence[SqlParameterTypeDef]],  # (2)
    resultSetOptions: NotRequired[ResultSetOptionsTypeDef],  # (3)
    schema: NotRequired[str],
    transactionId: NotRequired[str],
```

1. See [:material-code-brackets: RecordsFormatTypeType](./literals.md#recordsformattypetype) 
2. See [:material-code-braces: SqlParameterTypeDef](./type_defs.md#sqlparametertypedef) 
3. See [:material-code-braces: ResultSetOptionsTypeDef](./type_defs.md#resultsetoptionstypedef) 
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
        "numberOfRecordsUpdated": ...,
    }
```

```python title="Definition"
class SqlStatementResultTypeDef(TypedDict):
    numberOfRecordsUpdated: NotRequired[int],
    resultFrame: NotRequired[ResultFrameTypeDef],  # (1)
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
