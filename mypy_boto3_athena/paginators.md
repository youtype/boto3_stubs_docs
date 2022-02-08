<a id="paginators-for-boto3-athena-module"></a>

# Paginators for boto3 Athena module

> [Index](..) > [Athena](.) > Paginators

Auto-generated documentation for
[Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena)
type annotations stubs module
[mypy-boto3-athena](https://pypi.org/project/mypy-boto3-athena/).

- [Paginators for boto3 Athena module](#paginators-for-boto3-athena-module)
  - [GetQueryResultsPaginator](#getqueryresultspaginator)
  - [ListDataCatalogsPaginator](#listdatacatalogspaginator)
  - [ListDatabasesPaginator](#listdatabasespaginator)
  - [ListNamedQueriesPaginator](#listnamedqueriespaginator)
  - [ListQueryExecutionsPaginator](#listqueryexecutionspaginator)
  - [ListTableMetadataPaginator](#listtablemetadatapaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)

<a id="getqueryresultspaginator"></a>

## GetQueryResultsPaginator

Type annotations for
`boto3.client("athena").get_paginator("get_query_results")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_athena.paginator import GetQueryResultsPaginator

def get_get_query_results_paginator() -> GetQueryResultsPaginator:
    return Session().client("athena").get_paginator("get_query_results")
```

Boto3 documentation:
[Athena.Paginator.GetQueryResults](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Paginator.GetQueryResults)

Arguments for `GetQueryResultsPaginator.paginate` method:

- `QueryExecutionId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetQueryResultsPaginator.paginate` returns
`_PageIterator`\[[GetQueryResultsOutputTypeDef](./type_defs.md#getqueryresultsoutputtypedef)\].

<a id="listdatacatalogspaginator"></a>

## ListDataCatalogsPaginator

Type annotations for
`boto3.client("athena").get_paginator("list_data_catalogs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_athena.paginator import ListDataCatalogsPaginator

def get_list_data_catalogs_paginator() -> ListDataCatalogsPaginator:
    return Session().client("athena").get_paginator("list_data_catalogs")
```

Boto3 documentation:
[Athena.Paginator.ListDataCatalogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Paginator.ListDataCatalogs)

Arguments for `ListDataCatalogsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDataCatalogsPaginator.paginate` returns
`_PageIterator`\[[ListDataCatalogsOutputTypeDef](./type_defs.md#listdatacatalogsoutputtypedef)\].

<a id="listdatabasespaginator"></a>

## ListDatabasesPaginator

Type annotations for `boto3.client("athena").get_paginator("list_databases")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_athena.paginator import ListDatabasesPaginator

def get_list_databases_paginator() -> ListDatabasesPaginator:
    return Session().client("athena").get_paginator("list_databases")
```

Boto3 documentation:
[Athena.Paginator.ListDatabases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Paginator.ListDatabases)

Arguments for `ListDatabasesPaginator.paginate` method:

- `CatalogName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDatabasesPaginator.paginate` returns
`_PageIterator`\[[ListDatabasesOutputTypeDef](./type_defs.md#listdatabasesoutputtypedef)\].

<a id="listnamedqueriespaginator"></a>

## ListNamedQueriesPaginator

Type annotations for
`boto3.client("athena").get_paginator("list_named_queries")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_athena.paginator import ListNamedQueriesPaginator

def get_list_named_queries_paginator() -> ListNamedQueriesPaginator:
    return Session().client("athena").get_paginator("list_named_queries")
```

Boto3 documentation:
[Athena.Paginator.ListNamedQueries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Paginator.ListNamedQueries)

Arguments for `ListNamedQueriesPaginator.paginate` method:

- `WorkGroup`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListNamedQueriesPaginator.paginate` returns
`_PageIterator`\[[ListNamedQueriesOutputTypeDef](./type_defs.md#listnamedqueriesoutputtypedef)\].

<a id="listqueryexecutionspaginator"></a>

## ListQueryExecutionsPaginator

Type annotations for
`boto3.client("athena").get_paginator("list_query_executions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_athena.paginator import ListQueryExecutionsPaginator

def get_list_query_executions_paginator() -> ListQueryExecutionsPaginator:
    return Session().client("athena").get_paginator("list_query_executions")
```

Boto3 documentation:
[Athena.Paginator.ListQueryExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Paginator.ListQueryExecutions)

Arguments for `ListQueryExecutionsPaginator.paginate` method:

- `WorkGroup`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListQueryExecutionsPaginator.paginate` returns
`_PageIterator`\[[ListQueryExecutionsOutputTypeDef](./type_defs.md#listqueryexecutionsoutputtypedef)\].

<a id="listtablemetadatapaginator"></a>

## ListTableMetadataPaginator

Type annotations for
`boto3.client("athena").get_paginator("list_table_metadata")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_athena.paginator import ListTableMetadataPaginator

def get_list_table_metadata_paginator() -> ListTableMetadataPaginator:
    return Session().client("athena").get_paginator("list_table_metadata")
```

Boto3 documentation:
[Athena.Paginator.ListTableMetadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Paginator.ListTableMetadata)

Arguments for `ListTableMetadataPaginator.paginate` method:

- `CatalogName`: `str` *(required)*
- `DatabaseName`: `str` *(required)*
- `Expression`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTableMetadataPaginator.paginate` returns
`_PageIterator`\[[ListTableMetadataOutputTypeDef](./type_defs.md#listtablemetadataoutputtypedef)\].

<a id="listtagsforresourcepaginator"></a>

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("athena").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_athena.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("athena").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[Athena.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `ResourceARN`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`_PageIterator`\[[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)\].
