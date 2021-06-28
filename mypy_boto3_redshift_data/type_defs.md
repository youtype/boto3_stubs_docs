# Typed dictionaries for boto3 RedshiftDataAPIService module

> [Index](..) > [RedshiftDataAPIService](.) > Typed dictionaries

Auto-generated documentation for
[RedshiftDataAPIService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService)
type annotations stubs module
[mypy_boto3_redshift_data](https://pypi.org/project/mypy-boto3-redshift-data/).

- [Typed dictionaries for boto3 RedshiftDataAPIService module](#typed-dictionaries-for-boto3-redshiftdataapiservice-module)
  - [CancelStatementRequestTypeDef](#cancelstatementrequesttypedef)
  - [CancelStatementResponseResponseTypeDef](#cancelstatementresponseresponsetypedef)
  - [ColumnMetadataTypeDef](#columnmetadatatypedef)
  - [DescribeStatementRequestTypeDef](#describestatementrequesttypedef)
  - [DescribeStatementResponseResponseTypeDef](#describestatementresponseresponsetypedef)
  - [DescribeTableRequestTypeDef](#describetablerequesttypedef)
  - [DescribeTableResponseResponseTypeDef](#describetableresponseresponsetypedef)
  - [ExecuteStatementInputTypeDef](#executestatementinputtypedef)
  - [ExecuteStatementOutputResponseTypeDef](#executestatementoutputresponsetypedef)
  - [FieldTypeDef](#fieldtypedef)
  - [GetStatementResultRequestTypeDef](#getstatementresultrequesttypedef)
  - [GetStatementResultResponseResponseTypeDef](#getstatementresultresponseresponsetypedef)
  - [ListDatabasesRequestTypeDef](#listdatabasesrequesttypedef)
  - [ListDatabasesResponseResponseTypeDef](#listdatabasesresponseresponsetypedef)
  - [ListSchemasRequestTypeDef](#listschemasrequesttypedef)
  - [ListSchemasResponseResponseTypeDef](#listschemasresponseresponsetypedef)
  - [ListStatementsRequestTypeDef](#liststatementsrequesttypedef)
  - [ListStatementsResponseResponseTypeDef](#liststatementsresponseresponsetypedef)
  - [ListTablesRequestTypeDef](#listtablesrequesttypedef)
  - [ListTablesResponseResponseTypeDef](#listtablesresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SqlParameterTypeDef](#sqlparametertypedef)
  - [StatementDataTypeDef](#statementdatatypedef)
  - [TableMemberTypeDef](#tablemembertypedef)

## CancelStatementRequestTypeDef

```python
from mypy_boto3_redshift_data.type_defs import CancelStatementRequestTypeDef
```

Required fields:

- `Id`: `str`

## CancelStatementResponseResponseTypeDef

```python
from mypy_boto3_redshift_data.type_defs import CancelStatementResponseResponseTypeDef
```

Required fields:

- `Status`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ColumnMetadataTypeDef

```python
from mypy_boto3_redshift_data.type_defs import ColumnMetadataTypeDef
```

Optional fields:

- `columnDefault`: `str`
- `isCaseSensitive`: `bool`
- `isCurrency`: `bool`
- `isSigned`: `bool`
- `label`: `str`
- `length`: `int`
- `name`: `str`
- `nullable`: `int`
- `precision`: `int`
- `scale`: `int`
- `schemaName`: `str`
- `tableName`: `str`
- `typeName`: `str`

## DescribeStatementRequestTypeDef

```python
from mypy_boto3_redshift_data.type_defs import DescribeStatementRequestTypeDef
```

Required fields:

- `Id`: `str`

## DescribeStatementResponseResponseTypeDef

```python
from mypy_boto3_redshift_data.type_defs import DescribeStatementResponseResponseTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `CreatedAt`: `datetime`
- `Database`: `str`
- `DbUser`: `str`
- `Duration`: `int`
- `Error`: `str`
- `HasResultSet`: `bool`
- `Id`: `str`
- `QueryParameters`:
  `List`\[[SqlParameterTypeDef](./type_defs.md#sqlparametertypedef)\]
- `QueryString`: `str`
- `RedshiftPid`: `int`
- `RedshiftQueryId`: `int`
- `ResultRows`: `int`
- `ResultSize`: `int`
- `SecretArn`: `str`
- `Status`: [StatusStringType](./literals.md#statusstringtype)
- `UpdatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTableRequestTypeDef

```python
from mypy_boto3_redshift_data.type_defs import DescribeTableRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `Database`: `str`

Optional fields:

- `ConnectedDatabase`: `str`
- `DbUser`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Schema`: `str`
- `SecretArn`: `str`
- `Table`: `str`

## DescribeTableResponseResponseTypeDef

```python
from mypy_boto3_redshift_data.type_defs import DescribeTableResponseResponseTypeDef
```

Required fields:

- `ColumnList`:
  `List`\[[ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef)\]
- `NextToken`: `str`
- `TableName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteStatementInputTypeDef

```python
from mypy_boto3_redshift_data.type_defs import ExecuteStatementInputTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `Sql`: `str`

Optional fields:

- `Database`: `str`
- `DbUser`: `str`
- `Parameters`:
  `List`\[[SqlParameterTypeDef](./type_defs.md#sqlparametertypedef)\]
- `SecretArn`: `str`
- `StatementName`: `str`
- `WithEvent`: `bool`

## ExecuteStatementOutputResponseTypeDef

```python
from mypy_boto3_redshift_data.type_defs import ExecuteStatementOutputResponseTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `CreatedAt`: `datetime`
- `Database`: `str`
- `DbUser`: `str`
- `Id`: `str`
- `SecretArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FieldTypeDef

```python
from mypy_boto3_redshift_data.type_defs import FieldTypeDef
```

Optional fields:

- `blobValue`: `bytes`
- `booleanValue`: `bool`
- `doubleValue`: `float`
- `isNull`: `bool`
- `longValue`: `int`
- `stringValue`: `str`

## GetStatementResultRequestTypeDef

```python
from mypy_boto3_redshift_data.type_defs import GetStatementResultRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `NextToken`: `str`

## GetStatementResultResponseResponseTypeDef

```python
from mypy_boto3_redshift_data.type_defs import GetStatementResultResponseResponseTypeDef
```

Required fields:

- `ColumnMetadata`:
  `List`\[[ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef)\]
- `NextToken`: `str`
- `Records`: `List`\[`List`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]\]
- `TotalNumRows`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatabasesRequestTypeDef

```python
from mypy_boto3_redshift_data.type_defs import ListDatabasesRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

Optional fields:

- `Database`: `str`
- `DbUser`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `SecretArn`: `str`

## ListDatabasesResponseResponseTypeDef

```python
from mypy_boto3_redshift_data.type_defs import ListDatabasesResponseResponseTypeDef
```

Required fields:

- `Databases`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemasRequestTypeDef

```python
from mypy_boto3_redshift_data.type_defs import ListSchemasRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `Database`: `str`

Optional fields:

- `ConnectedDatabase`: `str`
- `DbUser`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `SchemaPattern`: `str`
- `SecretArn`: `str`

## ListSchemasResponseResponseTypeDef

```python
from mypy_boto3_redshift_data.type_defs import ListSchemasResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Schemas`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStatementsRequestTypeDef

```python
from mypy_boto3_redshift_data.type_defs import ListStatementsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `RoleLevel`: `bool`
- `StatementName`: `str`
- `Status`: [StatusStringType](./literals.md#statusstringtype)

## ListStatementsResponseResponseTypeDef

```python
from mypy_boto3_redshift_data.type_defs import ListStatementsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Statements`:
  `List`\[[StatementDataTypeDef](./type_defs.md#statementdatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTablesRequestTypeDef

```python
from mypy_boto3_redshift_data.type_defs import ListTablesRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `Database`: `str`

Optional fields:

- `ConnectedDatabase`: `str`
- `DbUser`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `SchemaPattern`: `str`
- `SecretArn`: `str`
- `TablePattern`: `str`

## ListTablesResponseResponseTypeDef

```python
from mypy_boto3_redshift_data.type_defs import ListTablesResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Tables`: `List`\[[TableMemberTypeDef](./type_defs.md#tablemembertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_redshift_data.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_redshift_data.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SqlParameterTypeDef

```python
from mypy_boto3_redshift_data.type_defs import SqlParameterTypeDef
```

Required fields:

- `name`: `str`
- `value`: `str`

## StatementDataTypeDef

```python
from mypy_boto3_redshift_data.type_defs import StatementDataTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `CreatedAt`: `datetime`
- `QueryParameters`:
  `List`\[[SqlParameterTypeDef](./type_defs.md#sqlparametertypedef)\]
- `QueryString`: `str`
- `SecretArn`: `str`
- `StatementName`: `str`
- `Status`: [StatusStringType](./literals.md#statusstringtype)
- `UpdatedAt`: `datetime`

## TableMemberTypeDef

```python
from mypy_boto3_redshift_data.type_defs import TableMemberTypeDef
```

Optional fields:

- `name`: `str`
- `schema`: `str`
- `type`: `str`
