# Typed dictionaries

> [Index](../README.md) > [RedshiftDataAPIService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [RedshiftDataAPIService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService)
    type annotations stubs module [mypy-boto3-redshift-data](https://pypi.org/project/mypy-boto3-redshift-data/).

## BatchExecuteStatementInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import BatchExecuteStatementInputRequestTypeDef

def get_value() -> BatchExecuteStatementInputRequestTypeDef:
    return {
        "Database": ...,
        "Sqls": ...,
    }
```

```python title="Definition"
class BatchExecuteStatementInputRequestTypeDef(TypedDict):
    Database: str,
    Sqls: Sequence[str],
    ClusterIdentifier: NotRequired[str],
    DbUser: NotRequired[str],
    SecretArn: NotRequired[str],
    StatementName: NotRequired[str],
    WithEvent: NotRequired[bool],
    WorkgroupName: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import ResponseMetadataTypeDef

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

## CancelStatementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import CancelStatementRequestRequestTypeDef

def get_value() -> CancelStatementRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class CancelStatementRequestRequestTypeDef(TypedDict):
    Id: str,
```

## ColumnMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import ColumnMetadataTypeDef

def get_value() -> ColumnMetadataTypeDef:
    return {
        "columnDefault": ...,
    }
```

```python title="Definition"
class ColumnMetadataTypeDef(TypedDict):
    columnDefault: NotRequired[str],
    isCaseSensitive: NotRequired[bool],
    isCurrency: NotRequired[bool],
    isSigned: NotRequired[bool],
    label: NotRequired[str],
    length: NotRequired[int],
    name: NotRequired[str],
    nullable: NotRequired[int],
    precision: NotRequired[int],
    scale: NotRequired[int],
    schemaName: NotRequired[str],
    tableName: NotRequired[str],
    typeName: NotRequired[str],
```

## DescribeStatementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import DescribeStatementRequestRequestTypeDef

def get_value() -> DescribeStatementRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DescribeStatementRequestRequestTypeDef(TypedDict):
    Id: str,
```

## SqlParameterTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import SqlParameterTypeDef

def get_value() -> SqlParameterTypeDef:
    return {
        "name": ...,
        "value": ...,
    }
```

```python title="Definition"
class SqlParameterTypeDef(TypedDict):
    name: str,
    value: str,
```

## SubStatementDataTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import SubStatementDataTypeDef

def get_value() -> SubStatementDataTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class SubStatementDataTypeDef(TypedDict):
    Id: str,
    CreatedAt: NotRequired[datetime],
    Duration: NotRequired[int],
    Error: NotRequired[str],
    HasResultSet: NotRequired[bool],
    QueryString: NotRequired[str],
    RedshiftQueryId: NotRequired[int],
    ResultRows: NotRequired[int],
    ResultSize: NotRequired[int],
    Status: NotRequired[StatementStatusStringType],  # (1)
    UpdatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: StatementStatusStringType](./literals.md#statementstatusstringtype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeTableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import DescribeTableRequestRequestTypeDef

def get_value() -> DescribeTableRequestRequestTypeDef:
    return {
        "Database": ...,
    }
```

```python title="Definition"
class DescribeTableRequestRequestTypeDef(TypedDict):
    Database: str,
    ClusterIdentifier: NotRequired[str],
    ConnectedDatabase: NotRequired[str],
    DbUser: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Schema: NotRequired[str],
    SecretArn: NotRequired[str],
    Table: NotRequired[str],
    WorkgroupName: NotRequired[str],
```

## FieldTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import FieldTypeDef

def get_value() -> FieldTypeDef:
    return {
        "blobValue": ...,
    }
```

```python title="Definition"
class FieldTypeDef(TypedDict):
    blobValue: NotRequired[bytes],
    booleanValue: NotRequired[bool],
    doubleValue: NotRequired[float],
    isNull: NotRequired[bool],
    longValue: NotRequired[int],
    stringValue: NotRequired[str],
```

## GetStatementResultRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import GetStatementResultRequestRequestTypeDef

def get_value() -> GetStatementResultRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetStatementResultRequestRequestTypeDef(TypedDict):
    Id: str,
    NextToken: NotRequired[str],
```

## ListDatabasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import ListDatabasesRequestRequestTypeDef

def get_value() -> ListDatabasesRequestRequestTypeDef:
    return {
        "Database": ...,
    }
```

```python title="Definition"
class ListDatabasesRequestRequestTypeDef(TypedDict):
    Database: str,
    ClusterIdentifier: NotRequired[str],
    DbUser: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SecretArn: NotRequired[str],
    WorkgroupName: NotRequired[str],
```

## ListSchemasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import ListSchemasRequestRequestTypeDef

def get_value() -> ListSchemasRequestRequestTypeDef:
    return {
        "Database": ...,
    }
```

```python title="Definition"
class ListSchemasRequestRequestTypeDef(TypedDict):
    Database: str,
    ClusterIdentifier: NotRequired[str],
    ConnectedDatabase: NotRequired[str],
    DbUser: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SchemaPattern: NotRequired[str],
    SecretArn: NotRequired[str],
    WorkgroupName: NotRequired[str],
```

## ListStatementsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import ListStatementsRequestRequestTypeDef

def get_value() -> ListStatementsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListStatementsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    RoleLevel: NotRequired[bool],
    StatementName: NotRequired[str],
    Status: NotRequired[StatusStringType],  # (1)
```

1. See [:material-code-brackets: StatusStringType](./literals.md#statusstringtype) 
## ListTablesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import ListTablesRequestRequestTypeDef

def get_value() -> ListTablesRequestRequestTypeDef:
    return {
        "Database": ...,
    }
```

```python title="Definition"
class ListTablesRequestRequestTypeDef(TypedDict):
    Database: str,
    ClusterIdentifier: NotRequired[str],
    ConnectedDatabase: NotRequired[str],
    DbUser: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SchemaPattern: NotRequired[str],
    SecretArn: NotRequired[str],
    TablePattern: NotRequired[str],
    WorkgroupName: NotRequired[str],
```

## TableMemberTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import TableMemberTypeDef

def get_value() -> TableMemberTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class TableMemberTypeDef(TypedDict):
    name: NotRequired[str],
    schema: NotRequired[str],
    type: NotRequired[str],
```

## BatchExecuteStatementOutputTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import BatchExecuteStatementOutputTypeDef

def get_value() -> BatchExecuteStatementOutputTypeDef:
    return {
        "ClusterIdentifier": ...,
        "CreatedAt": ...,
        "Database": ...,
        "DbUser": ...,
        "Id": ...,
        "SecretArn": ...,
        "WorkgroupName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchExecuteStatementOutputTypeDef(TypedDict):
    ClusterIdentifier: str,
    CreatedAt: datetime,
    Database: str,
    DbUser: str,
    Id: str,
    SecretArn: str,
    WorkgroupName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelStatementResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import CancelStatementResponseTypeDef

def get_value() -> CancelStatementResponseTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelStatementResponseTypeDef(TypedDict):
    Status: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExecuteStatementOutputTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import ExecuteStatementOutputTypeDef

def get_value() -> ExecuteStatementOutputTypeDef:
    return {
        "ClusterIdentifier": ...,
        "CreatedAt": ...,
        "Database": ...,
        "DbUser": ...,
        "Id": ...,
        "SecretArn": ...,
        "WorkgroupName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExecuteStatementOutputTypeDef(TypedDict):
    ClusterIdentifier: str,
    CreatedAt: datetime,
    Database: str,
    DbUser: str,
    Id: str,
    SecretArn: str,
    WorkgroupName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatabasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import ListDatabasesResponseTypeDef

def get_value() -> ListDatabasesResponseTypeDef:
    return {
        "Databases": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatabasesResponseTypeDef(TypedDict):
    Databases: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSchemasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import ListSchemasResponseTypeDef

def get_value() -> ListSchemasResponseTypeDef:
    return {
        "NextToken": ...,
        "Schemas": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSchemasResponseTypeDef(TypedDict):
    NextToken: str,
    Schemas: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTableResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import DescribeTableResponseTypeDef

def get_value() -> DescribeTableResponseTypeDef:
    return {
        "ColumnList": ...,
        "NextToken": ...,
        "TableName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTableResponseTypeDef(TypedDict):
    ColumnList: List[ColumnMetadataTypeDef],  # (1)
    NextToken: str,
    TableName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExecuteStatementInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import ExecuteStatementInputRequestTypeDef

def get_value() -> ExecuteStatementInputRequestTypeDef:
    return {
        "Database": ...,
        "Sql": ...,
    }
```

```python title="Definition"
class ExecuteStatementInputRequestTypeDef(TypedDict):
    Database: str,
    Sql: str,
    ClusterIdentifier: NotRequired[str],
    DbUser: NotRequired[str],
    Parameters: NotRequired[Sequence[SqlParameterTypeDef]],  # (1)
    SecretArn: NotRequired[str],
    StatementName: NotRequired[str],
    WithEvent: NotRequired[bool],
    WorkgroupName: NotRequired[str],
```

1. See [:material-code-braces: SqlParameterTypeDef](./type_defs.md#sqlparametertypedef) 
## StatementDataTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import StatementDataTypeDef

def get_value() -> StatementDataTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class StatementDataTypeDef(TypedDict):
    Id: str,
    CreatedAt: NotRequired[datetime],
    IsBatchStatement: NotRequired[bool],
    QueryParameters: NotRequired[List[SqlParameterTypeDef]],  # (1)
    QueryString: NotRequired[str],
    QueryStrings: NotRequired[List[str]],
    SecretArn: NotRequired[str],
    StatementName: NotRequired[str],
    Status: NotRequired[StatusStringType],  # (2)
    UpdatedAt: NotRequired[datetime],
```

1. See [:material-code-braces: SqlParameterTypeDef](./type_defs.md#sqlparametertypedef) 
2. See [:material-code-brackets: StatusStringType](./literals.md#statusstringtype) 
## DescribeStatementResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import DescribeStatementResponseTypeDef

def get_value() -> DescribeStatementResponseTypeDef:
    return {
        "ClusterIdentifier": ...,
        "CreatedAt": ...,
        "Database": ...,
        "DbUser": ...,
        "Duration": ...,
        "Error": ...,
        "HasResultSet": ...,
        "Id": ...,
        "QueryParameters": ...,
        "QueryString": ...,
        "RedshiftPid": ...,
        "RedshiftQueryId": ...,
        "ResultRows": ...,
        "ResultSize": ...,
        "SecretArn": ...,
        "Status": ...,
        "SubStatements": ...,
        "UpdatedAt": ...,
        "WorkgroupName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStatementResponseTypeDef(TypedDict):
    ClusterIdentifier: str,
    CreatedAt: datetime,
    Database: str,
    DbUser: str,
    Duration: int,
    Error: str,
    HasResultSet: bool,
    Id: str,
    QueryParameters: List[SqlParameterTypeDef],  # (1)
    QueryString: str,
    RedshiftPid: int,
    RedshiftQueryId: int,
    ResultRows: int,
    ResultSize: int,
    SecretArn: str,
    Status: StatusStringType,  # (2)
    SubStatements: List[SubStatementDataTypeDef],  # (3)
    UpdatedAt: datetime,
    WorkgroupName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SqlParameterTypeDef](./type_defs.md#sqlparametertypedef) 
2. See [:material-code-brackets: StatusStringType](./literals.md#statusstringtype) 
3. See [:material-code-braces: SubStatementDataTypeDef](./type_defs.md#substatementdatatypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTableRequestDescribeTablePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import DescribeTableRequestDescribeTablePaginateTypeDef

def get_value() -> DescribeTableRequestDescribeTablePaginateTypeDef:
    return {
        "Database": ...,
    }
```

```python title="Definition"
class DescribeTableRequestDescribeTablePaginateTypeDef(TypedDict):
    Database: str,
    ClusterIdentifier: NotRequired[str],
    ConnectedDatabase: NotRequired[str],
    DbUser: NotRequired[str],
    Schema: NotRequired[str],
    SecretArn: NotRequired[str],
    Table: NotRequired[str],
    WorkgroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetStatementResultRequestGetStatementResultPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import GetStatementResultRequestGetStatementResultPaginateTypeDef

def get_value() -> GetStatementResultRequestGetStatementResultPaginateTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetStatementResultRequestGetStatementResultPaginateTypeDef(TypedDict):
    Id: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatabasesRequestListDatabasesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import ListDatabasesRequestListDatabasesPaginateTypeDef

def get_value() -> ListDatabasesRequestListDatabasesPaginateTypeDef:
    return {
        "Database": ...,
    }
```

```python title="Definition"
class ListDatabasesRequestListDatabasesPaginateTypeDef(TypedDict):
    Database: str,
    ClusterIdentifier: NotRequired[str],
    DbUser: NotRequired[str],
    SecretArn: NotRequired[str],
    WorkgroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSchemasRequestListSchemasPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import ListSchemasRequestListSchemasPaginateTypeDef

def get_value() -> ListSchemasRequestListSchemasPaginateTypeDef:
    return {
        "Database": ...,
    }
```

```python title="Definition"
class ListSchemasRequestListSchemasPaginateTypeDef(TypedDict):
    Database: str,
    ClusterIdentifier: NotRequired[str],
    ConnectedDatabase: NotRequired[str],
    DbUser: NotRequired[str],
    SchemaPattern: NotRequired[str],
    SecretArn: NotRequired[str],
    WorkgroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStatementsRequestListStatementsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import ListStatementsRequestListStatementsPaginateTypeDef

def get_value() -> ListStatementsRequestListStatementsPaginateTypeDef:
    return {
        "RoleLevel": ...,
    }
```

```python title="Definition"
class ListStatementsRequestListStatementsPaginateTypeDef(TypedDict):
    RoleLevel: NotRequired[bool],
    StatementName: NotRequired[str],
    Status: NotRequired[StatusStringType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: StatusStringType](./literals.md#statusstringtype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTablesRequestListTablesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import ListTablesRequestListTablesPaginateTypeDef

def get_value() -> ListTablesRequestListTablesPaginateTypeDef:
    return {
        "Database": ...,
    }
```

```python title="Definition"
class ListTablesRequestListTablesPaginateTypeDef(TypedDict):
    Database: str,
    ClusterIdentifier: NotRequired[str],
    ConnectedDatabase: NotRequired[str],
    DbUser: NotRequired[str],
    SchemaPattern: NotRequired[str],
    SecretArn: NotRequired[str],
    TablePattern: NotRequired[str],
    WorkgroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetStatementResultResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import GetStatementResultResponseTypeDef

def get_value() -> GetStatementResultResponseTypeDef:
    return {
        "ColumnMetadata": ...,
        "NextToken": ...,
        "Records": ...,
        "TotalNumRows": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStatementResultResponseTypeDef(TypedDict):
    ColumnMetadata: List[ColumnMetadataTypeDef],  # (1)
    NextToken: str,
    Records: List[List[FieldTypeDef]],  # (2)
    TotalNumRows: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef) 
2. See [:material-code-braces: FieldTypeDef](./type_defs.md#fieldtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTablesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import ListTablesResponseTypeDef

def get_value() -> ListTablesResponseTypeDef:
    return {
        "NextToken": ...,
        "Tables": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTablesResponseTypeDef(TypedDict):
    NextToken: str,
    Tables: List[TableMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableMemberTypeDef](./type_defs.md#tablemembertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStatementsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_data.type_defs import ListStatementsResponseTypeDef

def get_value() -> ListStatementsResponseTypeDef:
    return {
        "NextToken": ...,
        "Statements": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStatementsResponseTypeDef(TypedDict):
    NextToken: str,
    Statements: List[StatementDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StatementDataTypeDef](./type_defs.md#statementdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
