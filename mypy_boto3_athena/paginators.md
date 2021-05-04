# Paginators for boto3 Athena module

> [Index](../README.md) > [Athena](./README.md) > Paginators

Auto-generated documentation for
[Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena)
type annotations stubs module
[mypy_boto3_athena](https://pypi.org/project/mypy-boto3-athena/).

- [Paginators for boto3 Athena module](#paginators-for-boto3-athena-module)
  - [GetQueryResultsPaginator](#getqueryresultspaginator)
  - [ListDataCatalogsPaginator](#listdatacatalogspaginator)
  - [ListDatabasesPaginator](#listdatabasespaginator)
  - [ListNamedQueriesPaginator](#listnamedqueriespaginator)
  - [ListQueryExecutionsPaginator](#listqueryexecutionspaginator)
  - [ListTableMetadataPaginator](#listtablemetadatapaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)

## GetQueryResultsPaginator

Type annotations for
`boto3.client("athena").get_paginator("get_query_results")`.

Can be used directly:

```python
from mypy_boto3_athena.paginator import GetQueryResultsPaginator

def get_get_query_results_paginator() -> GetQueryResultsPaginator:
    return boto3.client("athena").get_paginator("get_query_results")
```

Boto3 documentation:
[Athena.Paginator.GetQueryResults](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Paginator.GetQueryResults)

Arguments for `GetQueryResultsPaginator.paginate` method:

- `QueryExecutionId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#paginatorconfigtypedef)

`GetQueryResultsPaginator.paginate` returns
`Iterator`\[[GetQueryResultsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#getqueryresultsoutputtypedef)\].

## ListDataCatalogsPaginator

Type annotations for
`boto3.client("athena").get_paginator("list_data_catalogs")`.

Can be used directly:

```python
from mypy_boto3_athena.paginator import ListDataCatalogsPaginator

def get_list_data_catalogs_paginator() -> ListDataCatalogsPaginator:
    return boto3.client("athena").get_paginator("list_data_catalogs")
```

Boto3 documentation:
[Athena.Paginator.ListDataCatalogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Paginator.ListDataCatalogs)

Arguments for `ListDataCatalogsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#paginatorconfigtypedef)

`ListDataCatalogsPaginator.paginate` returns
`Iterator`\[[ListDataCatalogsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#listdatacatalogsoutputtypedef)\].

## ListDatabasesPaginator

Type annotations for `boto3.client("athena").get_paginator("list_databases")`.

Can be used directly:

```python
from mypy_boto3_athena.paginator import ListDatabasesPaginator

def get_list_databases_paginator() -> ListDatabasesPaginator:
    return boto3.client("athena").get_paginator("list_databases")
```

Boto3 documentation:
[Athena.Paginator.ListDatabases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Paginator.ListDatabases)

Arguments for `ListDatabasesPaginator.paginate` method:

- `CatalogName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#paginatorconfigtypedef)

`ListDatabasesPaginator.paginate` returns
`Iterator`\[[ListDatabasesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#listdatabasesoutputtypedef)\].

## ListNamedQueriesPaginator

Type annotations for
`boto3.client("athena").get_paginator("list_named_queries")`.

Can be used directly:

```python
from mypy_boto3_athena.paginator import ListNamedQueriesPaginator

def get_list_named_queries_paginator() -> ListNamedQueriesPaginator:
    return boto3.client("athena").get_paginator("list_named_queries")
```

Boto3 documentation:
[Athena.Paginator.ListNamedQueries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Paginator.ListNamedQueries)

Arguments for `ListNamedQueriesPaginator.paginate` method:

- `WorkGroup`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#paginatorconfigtypedef)

`ListNamedQueriesPaginator.paginate` returns
`Iterator`\[[ListNamedQueriesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#listnamedqueriesoutputtypedef)\].

## ListQueryExecutionsPaginator

Type annotations for
`boto3.client("athena").get_paginator("list_query_executions")`.

Can be used directly:

```python
from mypy_boto3_athena.paginator import ListQueryExecutionsPaginator

def get_list_query_executions_paginator() -> ListQueryExecutionsPaginator:
    return boto3.client("athena").get_paginator("list_query_executions")
```

Boto3 documentation:
[Athena.Paginator.ListQueryExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Paginator.ListQueryExecutions)

Arguments for `ListQueryExecutionsPaginator.paginate` method:

- `WorkGroup`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#paginatorconfigtypedef)

`ListQueryExecutionsPaginator.paginate` returns
`Iterator`\[[ListQueryExecutionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#listqueryexecutionsoutputtypedef)\].

## ListTableMetadataPaginator

Type annotations for
`boto3.client("athena").get_paginator("list_table_metadata")`.

Can be used directly:

```python
from mypy_boto3_athena.paginator import ListTableMetadataPaginator

def get_list_table_metadata_paginator() -> ListTableMetadataPaginator:
    return boto3.client("athena").get_paginator("list_table_metadata")
```

Boto3 documentation:
[Athena.Paginator.ListTableMetadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Paginator.ListTableMetadata)

Arguments for `ListTableMetadataPaginator.paginate` method:

- `CatalogName`: `str` *(required)*
- `DatabaseName`: `str` *(required)*
- `Expression`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#paginatorconfigtypedef)

`ListTableMetadataPaginator.paginate` returns
`Iterator`\[[ListTableMetadataOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#listtablemetadataoutputtypedef)\].

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("athena").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from mypy_boto3_athena.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return boto3.client("athena").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[Athena.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `ResourceARN`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`Iterator`\[[ListTagsForResourceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#listtagsforresourceoutputtypedef)\].
