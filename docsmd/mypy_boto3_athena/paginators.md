# Paginators

> [Index](../README.md) > [Athena](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#athena)
    type annotations stubs module [mypy-boto3-athena](https://pypi.org/project/mypy-boto3-athena/).

## GetQueryResultsPaginator

Type annotations and code completion for `#!python boto3.client("athena").get_paginator("get_query_results")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/paginator/GetQueryResults.html#Athena.Paginator.GetQueryResults)

```python
# GetQueryResultsPaginator usage example

from boto3.session import Session

from mypy_boto3_athena.paginator import GetQueryResultsPaginator

def get_get_query_results_paginator() -> GetQueryResultsPaginator:
    return Session().client("athena").get_paginator("get_query_results")
```

```python
# GetQueryResultsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_athena.paginator import GetQueryResultsPaginator

session = Session()

client = Session().client("athena")  # (1)
paginator: GetQueryResultsPaginator = client.get_paginator("get_query_results")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AthenaClient](./client.md)
2. paginator: [GetQueryResultsPaginator](./paginators.md#getqueryresultspaginator)
3. item: `PageIterator[GetQueryResultsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetQueryResultsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    QueryExecutionId: str,
    QueryResultType: QueryResultTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetQueryResultsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: QueryResultTypeType](./literals.md#queryresulttypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetQueryResultsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetQueryResultsInputPaginateTypeDef = {  # (1)
    "QueryExecutionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetQueryResultsInputPaginateTypeDef](./type_defs.md#getqueryresultsinputpaginatetypedef)
## ListDataCatalogsPaginator

Type annotations and code completion for `#!python boto3.client("athena").get_paginator("list_data_catalogs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/paginator/ListDataCatalogs.html#Athena.Paginator.ListDataCatalogs)

```python
# ListDataCatalogsPaginator usage example

from boto3.session import Session

from mypy_boto3_athena.paginator import ListDataCatalogsPaginator

def get_list_data_catalogs_paginator() -> ListDataCatalogsPaginator:
    return Session().client("athena").get_paginator("list_data_catalogs")
```

```python
# ListDataCatalogsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_athena.paginator import ListDataCatalogsPaginator

session = Session()

client = Session().client("athena")  # (1)
paginator: ListDataCatalogsPaginator = client.get_paginator("list_data_catalogs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AthenaClient](./client.md)
2. paginator: [ListDataCatalogsPaginator](./paginators.md#listdatacatalogspaginator)
3. item: `PageIterator[ListDataCatalogsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataCatalogsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    WorkGroup: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataCatalogsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataCatalogsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataCatalogsInputPaginateTypeDef = {  # (1)
    "WorkGroup": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataCatalogsInputPaginateTypeDef](./type_defs.md#listdatacatalogsinputpaginatetypedef)
## ListDatabasesPaginator

Type annotations and code completion for `#!python boto3.client("athena").get_paginator("list_databases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/paginator/ListDatabases.html#Athena.Paginator.ListDatabases)

```python
# ListDatabasesPaginator usage example

from boto3.session import Session

from mypy_boto3_athena.paginator import ListDatabasesPaginator

def get_list_databases_paginator() -> ListDatabasesPaginator:
    return Session().client("athena").get_paginator("list_databases")
```

```python
# ListDatabasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_athena.paginator import ListDatabasesPaginator

session = Session()

client = Session().client("athena")  # (1)
paginator: ListDatabasesPaginator = client.get_paginator("list_databases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AthenaClient](./client.md)
2. paginator: [ListDatabasesPaginator](./paginators.md#listdatabasespaginator)
3. item: `PageIterator[ListDatabasesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDatabasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CatalogName: str,
    WorkGroup: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDatabasesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDatabasesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDatabasesInputPaginateTypeDef = {  # (1)
    "CatalogName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatabasesInputPaginateTypeDef](./type_defs.md#listdatabasesinputpaginatetypedef)
## ListNamedQueriesPaginator

Type annotations and code completion for `#!python boto3.client("athena").get_paginator("list_named_queries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/paginator/ListNamedQueries.html#Athena.Paginator.ListNamedQueries)

```python
# ListNamedQueriesPaginator usage example

from boto3.session import Session

from mypy_boto3_athena.paginator import ListNamedQueriesPaginator

def get_list_named_queries_paginator() -> ListNamedQueriesPaginator:
    return Session().client("athena").get_paginator("list_named_queries")
```

```python
# ListNamedQueriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_athena.paginator import ListNamedQueriesPaginator

session = Session()

client = Session().client("athena")  # (1)
paginator: ListNamedQueriesPaginator = client.get_paginator("list_named_queries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AthenaClient](./client.md)
2. paginator: [ListNamedQueriesPaginator](./paginators.md#listnamedqueriespaginator)
3. item: `PageIterator[ListNamedQueriesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNamedQueriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    WorkGroup: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListNamedQueriesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListNamedQueriesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNamedQueriesInputPaginateTypeDef = {  # (1)
    "WorkGroup": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNamedQueriesInputPaginateTypeDef](./type_defs.md#listnamedqueriesinputpaginatetypedef)
## ListQueryExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("athena").get_paginator("list_query_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/paginator/ListQueryExecutions.html#Athena.Paginator.ListQueryExecutions)

```python
# ListQueryExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_athena.paginator import ListQueryExecutionsPaginator

def get_list_query_executions_paginator() -> ListQueryExecutionsPaginator:
    return Session().client("athena").get_paginator("list_query_executions")
```

```python
# ListQueryExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_athena.paginator import ListQueryExecutionsPaginator

session = Session()

client = Session().client("athena")  # (1)
paginator: ListQueryExecutionsPaginator = client.get_paginator("list_query_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AthenaClient](./client.md)
2. paginator: [ListQueryExecutionsPaginator](./paginators.md#listqueryexecutionspaginator)
3. item: `PageIterator[ListQueryExecutionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListQueryExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    WorkGroup: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListQueryExecutionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListQueryExecutionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListQueryExecutionsInputPaginateTypeDef = {  # (1)
    "WorkGroup": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQueryExecutionsInputPaginateTypeDef](./type_defs.md#listqueryexecutionsinputpaginatetypedef)
## ListTableMetadataPaginator

Type annotations and code completion for `#!python boto3.client("athena").get_paginator("list_table_metadata")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/paginator/ListTableMetadata.html#Athena.Paginator.ListTableMetadata)

```python
# ListTableMetadataPaginator usage example

from boto3.session import Session

from mypy_boto3_athena.paginator import ListTableMetadataPaginator

def get_list_table_metadata_paginator() -> ListTableMetadataPaginator:
    return Session().client("athena").get_paginator("list_table_metadata")
```

```python
# ListTableMetadataPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_athena.paginator import ListTableMetadataPaginator

session = Session()

client = Session().client("athena")  # (1)
paginator: ListTableMetadataPaginator = client.get_paginator("list_table_metadata")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AthenaClient](./client.md)
2. paginator: [ListTableMetadataPaginator](./paginators.md#listtablemetadatapaginator)
3. item: `PageIterator[ListTableMetadataOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTableMetadataPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CatalogName: str,
    DatabaseName: str,
    Expression: str = ...,
    WorkGroup: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTableMetadataOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTableMetadataOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTableMetadataInputPaginateTypeDef = {  # (1)
    "CatalogName": ...,
    "DatabaseName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTableMetadataInputPaginateTypeDef](./type_defs.md#listtablemetadatainputpaginatetypedef)
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("athena").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/paginator/ListTagsForResource.html#Athena.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_athena.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("athena").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_athena.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("athena")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AthenaClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: `PageIterator[ListTagsForResourceOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceARN: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsForResourceOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsForResourceOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceInputPaginateTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputPaginateTypeDef](./type_defs.md#listtagsforresourceinputpaginatetypedef)
