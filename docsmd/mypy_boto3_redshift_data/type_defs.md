# Type definitions

> [Index](../README.md) > [RedshiftDataAPIService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [RedshiftDataAPIService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#redshiftdataapiservice)
    type annotations stubs module [mypy-boto3-redshift-data](https://pypi.org/project/mypy-boto3-redshift-data/).



## SqlParameterTypeDef

```python
# SqlParameterTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import SqlParameterTypeDef


def get_value() -> SqlParameterTypeDef:
    return {
        "name": ...,
    }


# SqlParameterTypeDef definition

class SqlParameterTypeDef(TypedDict):
    name: str,
    value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ResponseMetadataTypeDef


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


## CancelStatementRequestTypeDef

```python
# CancelStatementRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import CancelStatementRequestTypeDef


def get_value() -> CancelStatementRequestTypeDef:
    return {
        "Id": ...,
    }


# CancelStatementRequestTypeDef definition

class CancelStatementRequestTypeDef(TypedDict):
    Id: str,
```


## ColumnMetadataTypeDef

```python
# ColumnMetadataTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ColumnMetadataTypeDef


def get_value() -> ColumnMetadataTypeDef:
    return {
        "isCaseSensitive": ...,
    }


# ColumnMetadataTypeDef definition

class ColumnMetadataTypeDef(TypedDict):
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
    typeName: NotRequired[str],
    length: NotRequired[int],
    columnDefault: NotRequired[str],
```


## DescribeStatementRequestTypeDef

```python
# DescribeStatementRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import DescribeStatementRequestTypeDef


def get_value() -> DescribeStatementRequestTypeDef:
    return {
        "Id": ...,
    }


# DescribeStatementRequestTypeDef definition

class DescribeStatementRequestTypeDef(TypedDict):
    Id: str,
    WaitTimeSeconds: NotRequired[int],
```


## SubStatementDataTypeDef

```python
# SubStatementDataTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import SubStatementDataTypeDef


def get_value() -> SubStatementDataTypeDef:
    return {
        "Id": ...,
    }


# SubStatementDataTypeDef definition

class SubStatementDataTypeDef(TypedDict):
    Id: str,
    Duration: NotRequired[int],
    Error: NotRequired[str],
    Status: NotRequired[StatementStatusStringType],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
    QueryString: NotRequired[str],
    ResultRows: NotRequired[int],
    ResultSize: NotRequired[int],
    RedshiftQueryId: NotRequired[int],
    HasResultSet: NotRequired[bool],
```

1. See [:material-code-brackets: StatementStatusStringType](./literals.md#statementstatusstringtype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## DescribeTableRequestTypeDef

```python
# DescribeTableRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import DescribeTableRequestTypeDef


def get_value() -> DescribeTableRequestTypeDef:
    return {
        "Database": ...,
    }


# DescribeTableRequestTypeDef definition

class DescribeTableRequestTypeDef(TypedDict):
    Database: str,
    ClusterIdentifier: NotRequired[str],
    SecretArn: NotRequired[str],
    DbUser: NotRequired[str],
    ConnectedDatabase: NotRequired[str],
    Schema: NotRequired[str],
    Table: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    WorkgroupName: NotRequired[str],
```


## FieldTypeDef

```python
# FieldTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import FieldTypeDef


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
    blobValue: NotRequired[bytes],
```


## GetStatementResultRequestTypeDef

```python
# GetStatementResultRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import GetStatementResultRequestTypeDef


def get_value() -> GetStatementResultRequestTypeDef:
    return {
        "Id": ...,
    }


# GetStatementResultRequestTypeDef definition

class GetStatementResultRequestTypeDef(TypedDict):
    Id: str,
    NextToken: NotRequired[str],
    WaitTimeSeconds: NotRequired[int],
```


## GetStatementResultV2RequestTypeDef

```python
# GetStatementResultV2RequestTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import GetStatementResultV2RequestTypeDef


def get_value() -> GetStatementResultV2RequestTypeDef:
    return {
        "Id": ...,
    }


# GetStatementResultV2RequestTypeDef definition

class GetStatementResultV2RequestTypeDef(TypedDict):
    Id: str,
    NextToken: NotRequired[str],
    WaitTimeSeconds: NotRequired[int],
```


## QueryRecordsTypeDef

```python
# QueryRecordsTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import QueryRecordsTypeDef


def get_value() -> QueryRecordsTypeDef:
    return {
        "CSVRecords": ...,
    }


# QueryRecordsTypeDef definition

class QueryRecordsTypeDef(TypedDict):
    CSVRecords: NotRequired[str],
```


## ListDatabasesRequestTypeDef

```python
# ListDatabasesRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ListDatabasesRequestTypeDef


def get_value() -> ListDatabasesRequestTypeDef:
    return {
        "Database": ...,
    }


# ListDatabasesRequestTypeDef definition

class ListDatabasesRequestTypeDef(TypedDict):
    Database: str,
    ClusterIdentifier: NotRequired[str],
    SecretArn: NotRequired[str],
    DbUser: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    WorkgroupName: NotRequired[str],
```


## ListSchemasRequestTypeDef

```python
# ListSchemasRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ListSchemasRequestTypeDef


def get_value() -> ListSchemasRequestTypeDef:
    return {
        "Database": ...,
    }


# ListSchemasRequestTypeDef definition

class ListSchemasRequestTypeDef(TypedDict):
    Database: str,
    ClusterIdentifier: NotRequired[str],
    SecretArn: NotRequired[str],
    DbUser: NotRequired[str],
    ConnectedDatabase: NotRequired[str],
    SchemaPattern: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    WorkgroupName: NotRequired[str],
```


## ListSessionsRequestTypeDef

```python
# ListSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ListSessionsRequestTypeDef


def get_value() -> ListSessionsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListSessionsRequestTypeDef definition

class ListSessionsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SessionId: NotRequired[str],
    Status: NotRequired[SessionStatusStringType],  # (1)
    RoleLevel: NotRequired[bool],
    ClusterIdentifier: NotRequired[str],
    WorkgroupName: NotRequired[str],
    Database: NotRequired[str],
```

1. See [:material-code-brackets: SessionStatusStringType](./literals.md#sessionstatusstringtype)

## SessionDataTypeDef

```python
# SessionDataTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import SessionDataTypeDef


def get_value() -> SessionDataTypeDef:
    return {
        "SessionId": ...,
    }


# SessionDataTypeDef definition

class SessionDataTypeDef(TypedDict):
    SessionId: str,
    Status: SessionStatusStringType,  # (1)
    CreatedAt: datetime.datetime,
    UpdatedAt: NotRequired[datetime.datetime],
    Database: NotRequired[str],
    DbUser: NotRequired[str],
    ClusterIdentifier: NotRequired[str],
    WorkgroupName: NotRequired[str],
    SessionAliveSeconds: NotRequired[int],
    SessionTtl: NotRequired[datetime.datetime],
    CurrentStatementId: NotRequired[str],
```

1. See [:material-code-brackets: SessionStatusStringType](./literals.md#sessionstatusstringtype)

## ListStatementsRequestTypeDef

```python
# ListStatementsRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ListStatementsRequestTypeDef


def get_value() -> ListStatementsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListStatementsRequestTypeDef definition

class ListStatementsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StatementName: NotRequired[str],
    Status: NotRequired[StatusStringType],  # (1)
    RoleLevel: NotRequired[bool],
    Database: NotRequired[str],
    ClusterIdentifier: NotRequired[str],
    WorkgroupName: NotRequired[str],
```

1. See [:material-code-brackets: StatusStringType](./literals.md#statusstringtype)

## ListTablesRequestTypeDef

```python
# ListTablesRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ListTablesRequestTypeDef


def get_value() -> ListTablesRequestTypeDef:
    return {
        "Database": ...,
    }


# ListTablesRequestTypeDef definition

class ListTablesRequestTypeDef(TypedDict):
    Database: str,
    ClusterIdentifier: NotRequired[str],
    SecretArn: NotRequired[str],
    DbUser: NotRequired[str],
    ConnectedDatabase: NotRequired[str],
    SchemaPattern: NotRequired[str],
    TablePattern: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    WorkgroupName: NotRequired[str],
```


## TableMemberTypeDef

```python
# TableMemberTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import TableMemberTypeDef


def get_value() -> TableMemberTypeDef:
    return {
        "name": ...,
    }


# TableMemberTypeDef definition

class TableMemberTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[str],
    schema: NotRequired[str],
```


## BatchExecuteStatementInputTypeDef

```python
# BatchExecuteStatementInputTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import BatchExecuteStatementInputTypeDef


def get_value() -> BatchExecuteStatementInputTypeDef:
    return {
        "Sqls": ...,
    }


# BatchExecuteStatementInputTypeDef definition

class BatchExecuteStatementInputTypeDef(TypedDict):
    Sqls: Sequence[str],
    ClusterIdentifier: NotRequired[str],
    SecretArn: NotRequired[str],
    DbUser: NotRequired[str],
    Database: NotRequired[str],
    WithEvent: NotRequired[bool],
    StatementName: NotRequired[str],
    Parameters: NotRequired[Sequence[SqlParameterTypeDef]],  # (1)
    WorkgroupName: NotRequired[str],
    ClientToken: NotRequired[str],
    ResultFormat: NotRequired[ResultFormatStringType],  # (2)
    SessionKeepAliveSeconds: NotRequired[int],
    SessionId: NotRequired[str],
    ExecutionMode: NotRequired[ExecutionModeType],  # (3)
    WaitTimeSeconds: NotRequired[int],
```

1. See `Sequence[SqlParameterTypeDef]`
2. See [:material-code-brackets: ResultFormatStringType](./literals.md#resultformatstringtype)
3. See [:material-code-brackets: ExecutionModeType](./literals.md#executionmodetype)

## ExecuteStatementInputTypeDef

```python
# ExecuteStatementInputTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ExecuteStatementInputTypeDef


def get_value() -> ExecuteStatementInputTypeDef:
    return {
        "Sql": ...,
    }


# ExecuteStatementInputTypeDef definition

class ExecuteStatementInputTypeDef(TypedDict):
    Sql: str,
    ClusterIdentifier: NotRequired[str],
    SecretArn: NotRequired[str],
    DbUser: NotRequired[str],
    Database: NotRequired[str],
    WithEvent: NotRequired[bool],
    StatementName: NotRequired[str],
    Parameters: NotRequired[Sequence[SqlParameterTypeDef]],  # (1)
    WorkgroupName: NotRequired[str],
    ClientToken: NotRequired[str],
    ResultFormat: NotRequired[ResultFormatStringType],  # (2)
    SessionKeepAliveSeconds: NotRequired[int],
    SessionId: NotRequired[str],
    WaitTimeSeconds: NotRequired[int],
```

1. See `Sequence[SqlParameterTypeDef]`
2. See [:material-code-brackets: ResultFormatStringType](./literals.md#resultformatstringtype)

## StatementDataTypeDef

```python
# StatementDataTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import StatementDataTypeDef


def get_value() -> StatementDataTypeDef:
    return {
        "Id": ...,
    }


# StatementDataTypeDef definition

class StatementDataTypeDef(TypedDict):
    Id: str,
    QueryString: NotRequired[str],
    QueryStrings: NotRequired[list[str]],
    SecretArn: NotRequired[str],
    Status: NotRequired[StatusStringType],  # (1)
    StatementName: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
    QueryParameters: NotRequired[list[SqlParameterTypeDef]],  # (2)
    IsBatchStatement: NotRequired[bool],
    ResultFormat: NotRequired[ResultFormatStringType],  # (3)
    SessionId: NotRequired[str],
```

1. See [:material-code-brackets: StatusStringType](./literals.md#statusstringtype)
2. See `list[SqlParameterTypeDef]`
3. See [:material-code-brackets: ResultFormatStringType](./literals.md#resultformatstringtype)

## BatchExecuteStatementOutputTypeDef

```python
# BatchExecuteStatementOutputTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import BatchExecuteStatementOutputTypeDef


def get_value() -> BatchExecuteStatementOutputTypeDef:
    return {
        "Id": ...,
    }


# BatchExecuteStatementOutputTypeDef definition

class BatchExecuteStatementOutputTypeDef(TypedDict):
    Id: str,
    CreatedAt: datetime.datetime,
    ClusterIdentifier: str,
    DbUser: str,
    DbGroups: list[str],
    Database: str,
    SecretArn: str,
    WorkgroupName: str,
    SessionId: str,
    Status: StatementStatusStringType,  # (1)
    RedshiftPid: int,
    HasResultSet: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatementStatusStringType](./literals.md#statementstatusstringtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelStatementResponseTypeDef

```python
# CancelStatementResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import CancelStatementResponseTypeDef


def get_value() -> CancelStatementResponseTypeDef:
    return {
        "Status": ...,
    }


# CancelStatementResponseTypeDef definition

class CancelStatementResponseTypeDef(TypedDict):
    Status: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteStatementOutputTypeDef

```python
# ExecuteStatementOutputTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ExecuteStatementOutputTypeDef


def get_value() -> ExecuteStatementOutputTypeDef:
    return {
        "Id": ...,
    }


# ExecuteStatementOutputTypeDef definition

class ExecuteStatementOutputTypeDef(TypedDict):
    Id: str,
    CreatedAt: datetime.datetime,
    ClusterIdentifier: str,
    DbUser: str,
    DbGroups: list[str],
    Database: str,
    SecretArn: str,
    WorkgroupName: str,
    SessionId: str,
    Status: StatementStatusStringType,  # (1)
    RedshiftPid: int,
    HasResultSet: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatementStatusStringType](./literals.md#statementstatusstringtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatabasesResponseTypeDef

```python
# ListDatabasesResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ListDatabasesResponseTypeDef


def get_value() -> ListDatabasesResponseTypeDef:
    return {
        "Databases": ...,
    }


# ListDatabasesResponseTypeDef definition

class ListDatabasesResponseTypeDef(TypedDict):
    Databases: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemasResponseTypeDef

```python
# ListSchemasResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ListSchemasResponseTypeDef


def get_value() -> ListSchemasResponseTypeDef:
    return {
        "Schemas": ...,
    }


# ListSchemasResponseTypeDef definition

class ListSchemasResponseTypeDef(TypedDict):
    Schemas: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTableResponseTypeDef

```python
# DescribeTableResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import DescribeTableResponseTypeDef


def get_value() -> DescribeTableResponseTypeDef:
    return {
        "TableName": ...,
    }


# DescribeTableResponseTypeDef definition

class DescribeTableResponseTypeDef(TypedDict):
    TableName: str,
    ColumnList: list[ColumnMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ColumnMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStatementResponseTypeDef

```python
# DescribeStatementResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import DescribeStatementResponseTypeDef


def get_value() -> DescribeStatementResponseTypeDef:
    return {
        "Id": ...,
    }


# DescribeStatementResponseTypeDef definition

class DescribeStatementResponseTypeDef(TypedDict):
    Id: str,
    SecretArn: str,
    DbUser: str,
    Database: str,
    ClusterIdentifier: str,
    Duration: int,
    Error: str,
    Status: StatusStringType,  # (1)
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    RedshiftPid: int,
    HasResultSet: bool,
    QueryString: str,
    ResultRows: int,
    ResultSize: int,
    RedshiftQueryId: int,
    QueryParameters: list[SqlParameterTypeDef],  # (2)
    SubStatements: list[SubStatementDataTypeDef],  # (3)
    WorkgroupName: str,
    ResultFormat: ResultFormatStringType,  # (4)
    SessionId: str,
    ExecutionMode: ExecutionModeType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: StatusStringType](./literals.md#statusstringtype)
2. See `list[SqlParameterTypeDef]`
3. See `list[SubStatementDataTypeDef]`
4. See [:material-code-brackets: ResultFormatStringType](./literals.md#resultformatstringtype)
5. See [:material-code-brackets: ExecutionModeType](./literals.md#executionmodetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTableRequestPaginateTypeDef

```python
# DescribeTableRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import DescribeTableRequestPaginateTypeDef


def get_value() -> DescribeTableRequestPaginateTypeDef:
    return {
        "Database": ...,
    }


# DescribeTableRequestPaginateTypeDef definition

class DescribeTableRequestPaginateTypeDef(TypedDict):
    Database: str,
    ClusterIdentifier: NotRequired[str],
    SecretArn: NotRequired[str],
    DbUser: NotRequired[str],
    ConnectedDatabase: NotRequired[str],
    Schema: NotRequired[str],
    Table: NotRequired[str],
    WorkgroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetStatementResultRequestPaginateTypeDef

```python
# GetStatementResultRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import GetStatementResultRequestPaginateTypeDef


def get_value() -> GetStatementResultRequestPaginateTypeDef:
    return {
        "Id": ...,
    }


# GetStatementResultRequestPaginateTypeDef definition

class GetStatementResultRequestPaginateTypeDef(TypedDict):
    Id: str,
    WaitTimeSeconds: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetStatementResultV2RequestPaginateTypeDef

```python
# GetStatementResultV2RequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import GetStatementResultV2RequestPaginateTypeDef


def get_value() -> GetStatementResultV2RequestPaginateTypeDef:
    return {
        "Id": ...,
    }


# GetStatementResultV2RequestPaginateTypeDef definition

class GetStatementResultV2RequestPaginateTypeDef(TypedDict):
    Id: str,
    WaitTimeSeconds: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDatabasesRequestPaginateTypeDef

```python
# ListDatabasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ListDatabasesRequestPaginateTypeDef


def get_value() -> ListDatabasesRequestPaginateTypeDef:
    return {
        "Database": ...,
    }


# ListDatabasesRequestPaginateTypeDef definition

class ListDatabasesRequestPaginateTypeDef(TypedDict):
    Database: str,
    ClusterIdentifier: NotRequired[str],
    SecretArn: NotRequired[str],
    DbUser: NotRequired[str],
    WorkgroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSchemasRequestPaginateTypeDef

```python
# ListSchemasRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ListSchemasRequestPaginateTypeDef


def get_value() -> ListSchemasRequestPaginateTypeDef:
    return {
        "Database": ...,
    }


# ListSchemasRequestPaginateTypeDef definition

class ListSchemasRequestPaginateTypeDef(TypedDict):
    Database: str,
    ClusterIdentifier: NotRequired[str],
    SecretArn: NotRequired[str],
    DbUser: NotRequired[str],
    ConnectedDatabase: NotRequired[str],
    SchemaPattern: NotRequired[str],
    WorkgroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSessionsRequestPaginateTypeDef

```python
# ListSessionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ListSessionsRequestPaginateTypeDef


def get_value() -> ListSessionsRequestPaginateTypeDef:
    return {
        "SessionId": ...,
    }


# ListSessionsRequestPaginateTypeDef definition

class ListSessionsRequestPaginateTypeDef(TypedDict):
    SessionId: NotRequired[str],
    Status: NotRequired[SessionStatusStringType],  # (1)
    RoleLevel: NotRequired[bool],
    ClusterIdentifier: NotRequired[str],
    WorkgroupName: NotRequired[str],
    Database: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SessionStatusStringType](./literals.md#sessionstatusstringtype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStatementsRequestPaginateTypeDef

```python
# ListStatementsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ListStatementsRequestPaginateTypeDef


def get_value() -> ListStatementsRequestPaginateTypeDef:
    return {
        "StatementName": ...,
    }


# ListStatementsRequestPaginateTypeDef definition

class ListStatementsRequestPaginateTypeDef(TypedDict):
    StatementName: NotRequired[str],
    Status: NotRequired[StatusStringType],  # (1)
    RoleLevel: NotRequired[bool],
    Database: NotRequired[str],
    ClusterIdentifier: NotRequired[str],
    WorkgroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: StatusStringType](./literals.md#statusstringtype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTablesRequestPaginateTypeDef

```python
# ListTablesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ListTablesRequestPaginateTypeDef


def get_value() -> ListTablesRequestPaginateTypeDef:
    return {
        "Database": ...,
    }


# ListTablesRequestPaginateTypeDef definition

class ListTablesRequestPaginateTypeDef(TypedDict):
    Database: str,
    ClusterIdentifier: NotRequired[str],
    SecretArn: NotRequired[str],
    DbUser: NotRequired[str],
    ConnectedDatabase: NotRequired[str],
    SchemaPattern: NotRequired[str],
    TablePattern: NotRequired[str],
    WorkgroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetStatementResultResponseTypeDef

```python
# GetStatementResultResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import GetStatementResultResponseTypeDef


def get_value() -> GetStatementResultResponseTypeDef:
    return {
        "Records": ...,
    }


# GetStatementResultResponseTypeDef definition

class GetStatementResultResponseTypeDef(TypedDict):
    Records: list[list[FieldTypeDef]],  # (1)
    ColumnMetadata: list[ColumnMetadataTypeDef],  # (2)
    TotalNumRows: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See `list[list[FieldTypeDef]]`
2. See `list[ColumnMetadataTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStatementResultV2ResponseTypeDef

```python
# GetStatementResultV2ResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import GetStatementResultV2ResponseTypeDef


def get_value() -> GetStatementResultV2ResponseTypeDef:
    return {
        "Records": ...,
    }


# GetStatementResultV2ResponseTypeDef definition

class GetStatementResultV2ResponseTypeDef(TypedDict):
    Records: list[QueryRecordsTypeDef],  # (1)
    ColumnMetadata: list[ColumnMetadataTypeDef],  # (2)
    TotalNumRows: int,
    ResultFormat: ResultFormatStringType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    NextToken: NotRequired[str],
```

1. See `list[QueryRecordsTypeDef]`
2. See `list[ColumnMetadataTypeDef]`
3. See [:material-code-brackets: ResultFormatStringType](./literals.md#resultformatstringtype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSessionsResponseTypeDef

```python
# ListSessionsResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ListSessionsResponseTypeDef


def get_value() -> ListSessionsResponseTypeDef:
    return {
        "Sessions": ...,
    }


# ListSessionsResponseTypeDef definition

class ListSessionsResponseTypeDef(TypedDict):
    Sessions: list[SessionDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SessionDataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTablesResponseTypeDef

```python
# ListTablesResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ListTablesResponseTypeDef


def get_value() -> ListTablesResponseTypeDef:
    return {
        "Tables": ...,
    }


# ListTablesResponseTypeDef definition

class ListTablesResponseTypeDef(TypedDict):
    Tables: list[TableMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TableMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStatementsResponseTypeDef

```python
# ListStatementsResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_data.type_defs import ListStatementsResponseTypeDef


def get_value() -> ListStatementsResponseTypeDef:
    return {
        "Statements": ...,
    }


# ListStatementsResponseTypeDef definition

class ListStatementsResponseTypeDef(TypedDict):
    Statements: list[StatementDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StatementDataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

