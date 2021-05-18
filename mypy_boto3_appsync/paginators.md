# Paginators for boto3 AppSync module

> [Index](..) > [AppSync](.) > Paginators

Auto-generated documentation for
[AppSync](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/appsync.html#AppSync)
type annotations stubs module
[mypy_boto3_appsync](https://pypi.org/project/mypy-boto3-appsync/).

- [Paginators for boto3 AppSync module](#paginators-for-boto3-appsync-module)
  - [ListApiKeysPaginator](#listapikeyspaginator)
  - [ListDataSourcesPaginator](#listdatasourcespaginator)
  - [ListFunctionsPaginator](#listfunctionspaginator)
  - [ListGraphqlApisPaginator](#listgraphqlapispaginator)
  - [ListResolversPaginator](#listresolverspaginator)
  - [ListResolversByFunctionPaginator](#listresolversbyfunctionpaginator)
  - [ListTypesPaginator](#listtypespaginator)

## ListApiKeysPaginator

Type annotations for `boto3.client("appsync").get_paginator("list_api_keys")`.

Can be used directly:

```python
from mypy_boto3_appsync.paginator import ListApiKeysPaginator

def get_list_api_keys_paginator() -> ListApiKeysPaginator:
    return boto3.client("appsync").get_paginator("list_api_keys")
```

Boto3 documentation:
[AppSync.Paginator.ListApiKeys](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/appsync.html#AppSync.Paginator.ListApiKeys)

Arguments for `ListApiKeysPaginator.paginate` method:

- `apiId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListApiKeysPaginator.paginate` returns
`Iterator`\[[ListApiKeysResponseTypeDef](./type_defs.md#listapikeysresponsetypedef)\].

## ListDataSourcesPaginator

Type annotations for
`boto3.client("appsync").get_paginator("list_data_sources")`.

Can be used directly:

```python
from mypy_boto3_appsync.paginator import ListDataSourcesPaginator

def get_list_data_sources_paginator() -> ListDataSourcesPaginator:
    return boto3.client("appsync").get_paginator("list_data_sources")
```

Boto3 documentation:
[AppSync.Paginator.ListDataSources](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/appsync.html#AppSync.Paginator.ListDataSources)

Arguments for `ListDataSourcesPaginator.paginate` method:

- `apiId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDataSourcesPaginator.paginate` returns
`Iterator`\[[ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef)\].

## ListFunctionsPaginator

Type annotations for `boto3.client("appsync").get_paginator("list_functions")`.

Can be used directly:

```python
from mypy_boto3_appsync.paginator import ListFunctionsPaginator

def get_list_functions_paginator() -> ListFunctionsPaginator:
    return boto3.client("appsync").get_paginator("list_functions")
```

Boto3 documentation:
[AppSync.Paginator.ListFunctions](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/appsync.html#AppSync.Paginator.ListFunctions)

Arguments for `ListFunctionsPaginator.paginate` method:

- `apiId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFunctionsPaginator.paginate` returns
`Iterator`\[[ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef)\].

## ListGraphqlApisPaginator

Type annotations for
`boto3.client("appsync").get_paginator("list_graphql_apis")`.

Can be used directly:

```python
from mypy_boto3_appsync.paginator import ListGraphqlApisPaginator

def get_list_graphql_apis_paginator() -> ListGraphqlApisPaginator:
    return boto3.client("appsync").get_paginator("list_graphql_apis")
```

Boto3 documentation:
[AppSync.Paginator.ListGraphqlApis](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/appsync.html#AppSync.Paginator.ListGraphqlApis)

Arguments for `ListGraphqlApisPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGraphqlApisPaginator.paginate` returns
`Iterator`\[[ListGraphqlApisResponseTypeDef](./type_defs.md#listgraphqlapisresponsetypedef)\].

## ListResolversPaginator

Type annotations for `boto3.client("appsync").get_paginator("list_resolvers")`.

Can be used directly:

```python
from mypy_boto3_appsync.paginator import ListResolversPaginator

def get_list_resolvers_paginator() -> ListResolversPaginator:
    return boto3.client("appsync").get_paginator("list_resolvers")
```

Boto3 documentation:
[AppSync.Paginator.ListResolvers](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/appsync.html#AppSync.Paginator.ListResolvers)

Arguments for `ListResolversPaginator.paginate` method:

- `apiId`: `str` *(required)*
- `typeName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResolversPaginator.paginate` returns
`Iterator`\[[ListResolversResponseTypeDef](./type_defs.md#listresolversresponsetypedef)\].

## ListResolversByFunctionPaginator

Type annotations for
`boto3.client("appsync").get_paginator("list_resolvers_by_function")`.

Can be used directly:

```python
from mypy_boto3_appsync.paginator import ListResolversByFunctionPaginator

def get_list_resolvers_by_function_paginator() -> ListResolversByFunctionPaginator:
    return boto3.client("appsync").get_paginator("list_resolvers_by_function")
```

Boto3 documentation:
[AppSync.Paginator.ListResolversByFunction](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/appsync.html#AppSync.Paginator.ListResolversByFunction)

Arguments for `ListResolversByFunctionPaginator.paginate` method:

- `apiId`: `str` *(required)*
- `functionId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResolversByFunctionPaginator.paginate` returns
`Iterator`\[[ListResolversByFunctionResponseTypeDef](./type_defs.md#listresolversbyfunctionresponsetypedef)\].

## ListTypesPaginator

Type annotations for `boto3.client("appsync").get_paginator("list_types")`.

Can be used directly:

```python
from mypy_boto3_appsync.paginator import ListTypesPaginator

def get_list_types_paginator() -> ListTypesPaginator:
    return boto3.client("appsync").get_paginator("list_types")
```

Boto3 documentation:
[AppSync.Paginator.ListTypes](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/appsync.html#AppSync.Paginator.ListTypes)

Arguments for `ListTypesPaginator.paginate` method:

- `apiId`: `str` *(required)*
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTypesPaginator.paginate` returns
`Iterator`\[[ListTypesResponseTypeDef](./type_defs.md#listtypesresponsetypedef)\].
