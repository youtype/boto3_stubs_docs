# Paginators

> [Index](../README.md) > [AppSync](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#appsync)
    type annotations stubs module [mypy-boto3-appsync](https://pypi.org/project/mypy-boto3-appsync/).

## ListApiKeysPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_api_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListApiKeys.html#AppSync.Paginator.ListApiKeys)

```python
# ListApiKeysPaginator usage example

from boto3.session import Session

from mypy_boto3_appsync.paginator import ListApiKeysPaginator

def get_list_api_keys_paginator() -> ListApiKeysPaginator:
    return Session().client("appsync").get_paginator("list_api_keys")
```

```python
# ListApiKeysPaginator usage example with type annotations

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
3. item: `PageIterator[ListApiKeysResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApiKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    apiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApiKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApiKeysResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApiKeysRequestPaginateTypeDef = {  # (1)
    "apiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApiKeysRequestPaginateTypeDef](./type_defs.md#listapikeysrequestpaginatetypedef)
## ListApisPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_apis")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListApis.html#AppSync.Paginator.ListApis)

```python
# ListApisPaginator usage example

from boto3.session import Session

from mypy_boto3_appsync.paginator import ListApisPaginator

def get_list_apis_paginator() -> ListApisPaginator:
    return Session().client("appsync").get_paginator("list_apis")
```

```python
# ListApisPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appsync.paginator import ListApisPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListApisPaginator = client.get_paginator("list_apis")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListApisPaginator](./paginators.md#listapispaginator)
3. item: `PageIterator[ListApisResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApisPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApisResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApisResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApisRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApisRequestPaginateTypeDef](./type_defs.md#listapisrequestpaginatetypedef)
## ListChannelNamespacesPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_channel_namespaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListChannelNamespaces.html#AppSync.Paginator.ListChannelNamespaces)

```python
# ListChannelNamespacesPaginator usage example

from boto3.session import Session

from mypy_boto3_appsync.paginator import ListChannelNamespacesPaginator

def get_list_channel_namespaces_paginator() -> ListChannelNamespacesPaginator:
    return Session().client("appsync").get_paginator("list_channel_namespaces")
```

```python
# ListChannelNamespacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appsync.paginator import ListChannelNamespacesPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListChannelNamespacesPaginator = client.get_paginator("list_channel_namespaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListChannelNamespacesPaginator](./paginators.md#listchannelnamespacespaginator)
3. item: `PageIterator[ListChannelNamespacesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListChannelNamespacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    apiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListChannelNamespacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListChannelNamespacesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListChannelNamespacesRequestPaginateTypeDef = {  # (1)
    "apiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChannelNamespacesRequestPaginateTypeDef](./type_defs.md#listchannelnamespacesrequestpaginatetypedef)
## ListDataSourcesPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_data_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListDataSources.html#AppSync.Paginator.ListDataSources)

```python
# ListDataSourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_appsync.paginator import ListDataSourcesPaginator

def get_list_data_sources_paginator() -> ListDataSourcesPaginator:
    return Session().client("appsync").get_paginator("list_data_sources")
```

```python
# ListDataSourcesPaginator usage example with type annotations

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
3. item: `PageIterator[ListDataSourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    apiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataSourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataSourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataSourcesRequestPaginateTypeDef = {  # (1)
    "apiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataSourcesRequestPaginateTypeDef](./type_defs.md#listdatasourcesrequestpaginatetypedef)
## ListDomainNamesPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_domain_names")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListDomainNames.html#AppSync.Paginator.ListDomainNames)

```python
# ListDomainNamesPaginator usage example

from boto3.session import Session

from mypy_boto3_appsync.paginator import ListDomainNamesPaginator

def get_list_domain_names_paginator() -> ListDomainNamesPaginator:
    return Session().client("appsync").get_paginator("list_domain_names")
```

```python
# ListDomainNamesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appsync.paginator import ListDomainNamesPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListDomainNamesPaginator = client.get_paginator("list_domain_names")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListDomainNamesPaginator](./paginators.md#listdomainnamespaginator)
3. item: `PageIterator[ListDomainNamesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDomainNamesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDomainNamesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDomainNamesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDomainNamesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainNamesRequestPaginateTypeDef](./type_defs.md#listdomainnamesrequestpaginatetypedef)
## ListFunctionsPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_functions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListFunctions.html#AppSync.Paginator.ListFunctions)

```python
# ListFunctionsPaginator usage example

from boto3.session import Session

from mypy_boto3_appsync.paginator import ListFunctionsPaginator

def get_list_functions_paginator() -> ListFunctionsPaginator:
    return Session().client("appsync").get_paginator("list_functions")
```

```python
# ListFunctionsPaginator usage example with type annotations

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
3. item: `PageIterator[ListFunctionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFunctionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    apiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFunctionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFunctionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFunctionsRequestPaginateTypeDef = {  # (1)
    "apiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFunctionsRequestPaginateTypeDef](./type_defs.md#listfunctionsrequestpaginatetypedef)
## ListGraphqlApisPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_graphql_apis")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListGraphqlApis.html#AppSync.Paginator.ListGraphqlApis)

```python
# ListGraphqlApisPaginator usage example

from boto3.session import Session

from mypy_boto3_appsync.paginator import ListGraphqlApisPaginator

def get_list_graphql_apis_paginator() -> ListGraphqlApisPaginator:
    return Session().client("appsync").get_paginator("list_graphql_apis")
```

```python
# ListGraphqlApisPaginator usage example with type annotations

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
3. item: `PageIterator[ListGraphqlApisResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGraphqlApisPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    apiType: GraphQLApiTypeType = ...,  # (1)
    owner: OwnershipType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListGraphqlApisResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: GraphQLApiTypeType](./literals.md#graphqlapitypetype)
2. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListGraphqlApisResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGraphqlApisRequestPaginateTypeDef = {  # (1)
    "apiType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGraphqlApisRequestPaginateTypeDef](./type_defs.md#listgraphqlapisrequestpaginatetypedef)
## ListResolversByFunctionPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_resolvers_by_function")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListResolversByFunction.html#AppSync.Paginator.ListResolversByFunction)

```python
# ListResolversByFunctionPaginator usage example

from boto3.session import Session

from mypy_boto3_appsync.paginator import ListResolversByFunctionPaginator

def get_list_resolvers_by_function_paginator() -> ListResolversByFunctionPaginator:
    return Session().client("appsync").get_paginator("list_resolvers_by_function")
```

```python
# ListResolversByFunctionPaginator usage example with type annotations

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
3. item: `PageIterator[ListResolversByFunctionResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResolversByFunctionPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    apiId: str,
    functionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResolversByFunctionResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResolversByFunctionResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResolversByFunctionRequestPaginateTypeDef = {  # (1)
    "apiId": ...,
    "functionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolversByFunctionRequestPaginateTypeDef](./type_defs.md#listresolversbyfunctionrequestpaginatetypedef)
## ListResolversPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_resolvers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListResolvers.html#AppSync.Paginator.ListResolvers)

```python
# ListResolversPaginator usage example

from boto3.session import Session

from mypy_boto3_appsync.paginator import ListResolversPaginator

def get_list_resolvers_paginator() -> ListResolversPaginator:
    return Session().client("appsync").get_paginator("list_resolvers")
```

```python
# ListResolversPaginator usage example with type annotations

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
3. item: `PageIterator[ListResolversResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResolversPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    apiId: str,
    typeName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResolversResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResolversResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResolversRequestPaginateTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolversRequestPaginateTypeDef](./type_defs.md#listresolversrequestpaginatetypedef)
## ListSourceApiAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_source_api_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListSourceApiAssociations.html#AppSync.Paginator.ListSourceApiAssociations)

```python
# ListSourceApiAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_appsync.paginator import ListSourceApiAssociationsPaginator

def get_list_source_api_associations_paginator() -> ListSourceApiAssociationsPaginator:
    return Session().client("appsync").get_paginator("list_source_api_associations")
```

```python
# ListSourceApiAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appsync.paginator import ListSourceApiAssociationsPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListSourceApiAssociationsPaginator = client.get_paginator("list_source_api_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListSourceApiAssociationsPaginator](./paginators.md#listsourceapiassociationspaginator)
3. item: `PageIterator[ListSourceApiAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSourceApiAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    apiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSourceApiAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSourceApiAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSourceApiAssociationsRequestPaginateTypeDef = {  # (1)
    "apiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSourceApiAssociationsRequestPaginateTypeDef](./type_defs.md#listsourceapiassociationsrequestpaginatetypedef)
## ListTypesByAssociationPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_types_by_association")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListTypesByAssociation.html#AppSync.Paginator.ListTypesByAssociation)

```python
# ListTypesByAssociationPaginator usage example

from boto3.session import Session

from mypy_boto3_appsync.paginator import ListTypesByAssociationPaginator

def get_list_types_by_association_paginator() -> ListTypesByAssociationPaginator:
    return Session().client("appsync").get_paginator("list_types_by_association")
```

```python
# ListTypesByAssociationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appsync.paginator import ListTypesByAssociationPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListTypesByAssociationPaginator = client.get_paginator("list_types_by_association")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListTypesByAssociationPaginator](./paginators.md#listtypesbyassociationpaginator)
3. item: `PageIterator[ListTypesByAssociationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTypesByAssociationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    mergedApiIdentifier: str,
    associationId: str,
    format: TypeDefinitionFormatType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListTypesByAssociationResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListTypesByAssociationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTypesByAssociationRequestPaginateTypeDef = {  # (1)
    "mergedApiIdentifier": ...,
    "associationId": ...,
    "format": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTypesByAssociationRequestPaginateTypeDef](./type_defs.md#listtypesbyassociationrequestpaginatetypedef)
## ListTypesPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListTypes.html#AppSync.Paginator.ListTypes)

```python
# ListTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_appsync.paginator import ListTypesPaginator

def get_list_types_paginator() -> ListTypesPaginator:
    return Session().client("appsync").get_paginator("list_types")
```

```python
# ListTypesPaginator usage example with type annotations

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
3. item: `PageIterator[ListTypesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    apiId: str,
    format: TypeDefinitionFormatType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListTypesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListTypesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTypesRequestPaginateTypeDef = {  # (1)
    "apiId": ...,
    "format": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTypesRequestPaginateTypeDef](./type_defs.md#listtypesrequestpaginatetypedef)
