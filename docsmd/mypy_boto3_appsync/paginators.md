# Paginators

> [Index](../README.md) > [AppSync](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync)
    type annotations stubs module [mypy-boto3-appsync](https://pypi.org/project/mypy-boto3-appsync/).

## ListApiKeysPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_api_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Paginator.ListApiKeys)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appsync.paginator import ListApiKeysPaginator

def get_list_api_keys_paginator() -> ListApiKeysPaginator:
    return Session().client("appsync").get_paginator("list_api_keys")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appsync.paginator import ListApiKeysPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListApiKeysPaginator = client.get_paginator("list_api_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListApiKeysPaginator](./paginators.md#listapikeyspaginator)
3. item: [:material-code-braces: ListApiKeysResponseTypeDef](./type_defs.md#listapikeysresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListApiKeysPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    apiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListApiKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListApiKeysResponseTypeDef](./type_defs.md#listapikeysresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApiKeysRequestListApiKeysPaginateTypeDef = {  # (1)
    "apiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApiKeysRequestListApiKeysPaginateTypeDef](./type_defs.md#listapikeysrequestlistapikeyspaginatetypedef) 
## ListDataSourcesPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_data_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Paginator.ListDataSources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appsync.paginator import ListDataSourcesPaginator

def get_list_data_sources_paginator() -> ListDataSourcesPaginator:
    return Session().client("appsync").get_paginator("list_data_sources")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appsync.paginator import ListDataSourcesPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListDataSourcesPaginator = client.get_paginator("list_data_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
3. item: [:material-code-braces: ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDataSourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    apiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDataSourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDataSourcesRequestListDataSourcesPaginateTypeDef = {  # (1)
    "apiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataSourcesRequestListDataSourcesPaginateTypeDef](./type_defs.md#listdatasourcesrequestlistdatasourcespaginatetypedef) 
## ListFunctionsPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_functions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Paginator.ListFunctions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appsync.paginator import ListFunctionsPaginator

def get_list_functions_paginator() -> ListFunctionsPaginator:
    return Session().client("appsync").get_paginator("list_functions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appsync.paginator import ListFunctionsPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListFunctionsPaginator = client.get_paginator("list_functions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
3. item: [:material-code-braces: ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFunctionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    apiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFunctionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFunctionsRequestListFunctionsPaginateTypeDef = {  # (1)
    "apiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFunctionsRequestListFunctionsPaginateTypeDef](./type_defs.md#listfunctionsrequestlistfunctionspaginatetypedef) 
## ListGraphqlApisPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_graphql_apis")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Paginator.ListGraphqlApis)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appsync.paginator import ListGraphqlApisPaginator

def get_list_graphql_apis_paginator() -> ListGraphqlApisPaginator:
    return Session().client("appsync").get_paginator("list_graphql_apis")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appsync.paginator import ListGraphqlApisPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListGraphqlApisPaginator = client.get_paginator("list_graphql_apis")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListGraphqlApisPaginator](./paginators.md#listgraphqlapispaginator)
3. item: [:material-code-braces: ListGraphqlApisResponseTypeDef](./type_defs.md#listgraphqlapisresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListGraphqlApisPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGraphqlApisResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGraphqlApisResponseTypeDef](./type_defs.md#listgraphqlapisresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGraphqlApisRequestListGraphqlApisPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGraphqlApisRequestListGraphqlApisPaginateTypeDef](./type_defs.md#listgraphqlapisrequestlistgraphqlapispaginatetypedef) 
## ListResolversPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_resolvers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Paginator.ListResolvers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appsync.paginator import ListResolversPaginator

def get_list_resolvers_paginator() -> ListResolversPaginator:
    return Session().client("appsync").get_paginator("list_resolvers")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appsync.paginator import ListResolversPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListResolversPaginator = client.get_paginator("list_resolvers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListResolversPaginator](./paginators.md#listresolverspaginator)
3. item: [:material-code-braces: ListResolversResponseTypeDef](./type_defs.md#listresolversresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListResolversPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    apiId: str,
    typeName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResolversResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResolversResponseTypeDef](./type_defs.md#listresolversresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResolversRequestListResolversPaginateTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolversRequestListResolversPaginateTypeDef](./type_defs.md#listresolversrequestlistresolverspaginatetypedef) 
## ListResolversByFunctionPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_resolvers_by_function")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Paginator.ListResolversByFunction)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appsync.paginator import ListResolversByFunctionPaginator

def get_list_resolvers_by_function_paginator() -> ListResolversByFunctionPaginator:
    return Session().client("appsync").get_paginator("list_resolvers_by_function")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appsync.paginator import ListResolversByFunctionPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListResolversByFunctionPaginator = client.get_paginator("list_resolvers_by_function")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListResolversByFunctionPaginator](./paginators.md#listresolversbyfunctionpaginator)
3. item: [:material-code-braces: ListResolversByFunctionResponseTypeDef](./type_defs.md#listresolversbyfunctionresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListResolversByFunctionPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    apiId: str,
    functionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResolversByFunctionResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResolversByFunctionResponseTypeDef](./type_defs.md#listresolversbyfunctionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResolversByFunctionRequestListResolversByFunctionPaginateTypeDef = {  # (1)
    "apiId": ...,
    "functionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolversByFunctionRequestListResolversByFunctionPaginateTypeDef](./type_defs.md#listresolversbyfunctionrequestlistresolversbyfunctionpaginatetypedef) 
## ListTypesPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Paginator.ListTypes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appsync.paginator import ListTypesPaginator

def get_list_types_paginator() -> ListTypesPaginator:
    return Session().client("appsync").get_paginator("list_types")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appsync.paginator import ListTypesPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListTypesPaginator = client.get_paginator("list_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListTypesPaginator](./paginators.md#listtypespaginator)
3. item: [:material-code-braces: ListTypesResponseTypeDef](./type_defs.md#listtypesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTypesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    apiId: str,
    format: TypeDefinitionFormatType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListTypesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListTypesResponseTypeDef](./type_defs.md#listtypesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTypesRequestListTypesPaginateTypeDef = {  # (1)
    "apiId": ...,
    "format": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTypesRequestListTypesPaginateTypeDef](./type_defs.md#listtypesrequestlisttypespaginatetypedef) 
