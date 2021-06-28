# Type annotations for boto3 RedshiftDataAPIService module

> [Index](..) > RedshiftDataAPIService

Auto-generated documentation for
[RedshiftDataAPIService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService)
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
from mypy_boto3_redshift_data.type_defs import CancelStatementRequestTypeDef, ...
```

- [CancelStatementRequestTypeDef](./type_defs.md#cancelstatementrequesttypedef)
- [CancelStatementResponseResponseTypeDef](./type_defs.md#cancelstatementresponseresponsetypedef)
- [ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef)
- [DescribeStatementRequestTypeDef](./type_defs.md#describestatementrequesttypedef)
- [DescribeStatementResponseResponseTypeDef](./type_defs.md#describestatementresponseresponsetypedef)
- [DescribeTableRequestTypeDef](./type_defs.md#describetablerequesttypedef)
- [DescribeTableResponseResponseTypeDef](./type_defs.md#describetableresponseresponsetypedef)
- [ExecuteStatementInputTypeDef](./type_defs.md#executestatementinputtypedef)
- [ExecuteStatementOutputResponseTypeDef](./type_defs.md#executestatementoutputresponsetypedef)
- [FieldTypeDef](./type_defs.md#fieldtypedef)
- [GetStatementResultRequestTypeDef](./type_defs.md#getstatementresultrequesttypedef)
- [GetStatementResultResponseResponseTypeDef](./type_defs.md#getstatementresultresponseresponsetypedef)
- [ListDatabasesRequestTypeDef](./type_defs.md#listdatabasesrequesttypedef)
- [ListDatabasesResponseResponseTypeDef](./type_defs.md#listdatabasesresponseresponsetypedef)
- [ListSchemasRequestTypeDef](./type_defs.md#listschemasrequesttypedef)
- [ListSchemasResponseResponseTypeDef](./type_defs.md#listschemasresponseresponsetypedef)
- [ListStatementsRequestTypeDef](./type_defs.md#liststatementsrequesttypedef)
- [ListStatementsResponseResponseTypeDef](./type_defs.md#liststatementsresponseresponsetypedef)
- [ListTablesRequestTypeDef](./type_defs.md#listtablesrequesttypedef)
- [ListTablesResponseResponseTypeDef](./type_defs.md#listtablesresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SqlParameterTypeDef](./type_defs.md#sqlparametertypedef)
- [StatementDataTypeDef](./type_defs.md#statementdatatypedef)
- [TableMemberTypeDef](./type_defs.md#tablemembertypedef)
