# Type annotations for boto3 RedshiftDataAPIService module

> [Index](..) > RedshiftDataAPIService

Auto-generated documentation for
[RedshiftDataAPIService](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/redshift-data.html#RedshiftDataAPIService)
type annotations stubs module
[mypy_boto3_redshift_data](https://pypi.org/project/mypy-boto3-redshift-data/).

```bash
pip install mypy-boto3-redshift-data
```

- [Type annotations for boto3 RedshiftDataAPIService module](#type-annotations-for-boto3-redshiftdataapiservice-module)
  - [RedshiftDataAPIServiceClient](#redshiftdataapiserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## RedshiftDataAPIServiceClient

Type annotations for `boto3.client("redshift-data")` as
[RedshiftDataAPIServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_redshift_data.client import RedshiftDataAPIServiceClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_statement](./client.md#cancel_statement)
- [describe_statement](./client.md#describe_statement)
- [describe_table](./client.md#describe_table)
- [execute_statement](./client.md#execute_statement)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_statement_result](./client.md#get_statement_result)
- [list_databases](./client.md#list_databases)
- [list_schemas](./client.md#list_schemas)
- [list_statements](./client.md#list_statements)
- [list_tables](./client.md#list_tables)

### Exceptions

RedshiftDataAPIServiceClient [exceptions](./client.md#exceptions)

- ActiveStatementsExceededException
- ClientError
- ExecuteStatementException
- InternalServerException
- ResourceNotFoundException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("redshift-data").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_redshift_data.paginators import DescribeTablePaginator, ...
```

- [DescribeTablePaginator](./paginators.md#describetablepaginator)
- [GetStatementResultPaginator](./paginators.md#getstatementresultpaginator)
- [ListDatabasesPaginator](./paginators.md#listdatabasespaginator)
- [ListSchemasPaginator](./paginators.md#listschemaspaginator)
- [ListStatementsPaginator](./paginators.md#liststatementspaginator)
- [ListTablesPaginator](./paginators.md#listtablespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_redshift_data.literals import DescribeTablePaginatorName, ...
```

- [DescribeTablePaginatorName](./literals.md#describetablepaginatorname)
- [GetStatementResultPaginatorName](./literals.md#getstatementresultpaginatorname)
- [ListDatabasesPaginatorName](./literals.md#listdatabasespaginatorname)
- [ListSchemasPaginatorName](./literals.md#listschemaspaginatorname)
- [ListStatementsPaginatorName](./literals.md#liststatementspaginatorname)
- [ListTablesPaginatorName](./literals.md#listtablespaginatorname)
- [StatusStringType](./literals.md#statusstringtype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_redshift_data.type_defs import CancelStatementResponseTypeDef, ...
```

- [CancelStatementResponseTypeDef](./type_defs.md#cancelstatementresponsetypedef)
- [ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef)
- [DescribeStatementResponseTypeDef](./type_defs.md#describestatementresponsetypedef)
- [DescribeTableResponseTypeDef](./type_defs.md#describetableresponsetypedef)
- [ExecuteStatementOutputTypeDef](./type_defs.md#executestatementoutputtypedef)
- [FieldTypeDef](./type_defs.md#fieldtypedef)
- [GetStatementResultResponseTypeDef](./type_defs.md#getstatementresultresponsetypedef)
- [ListDatabasesResponseTypeDef](./type_defs.md#listdatabasesresponsetypedef)
- [ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef)
- [ListStatementsResponseTypeDef](./type_defs.md#liststatementsresponsetypedef)
- [ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StatementDataTypeDef](./type_defs.md#statementdatatypedef)
- [TableMemberTypeDef](./type_defs.md#tablemembertypedef)
