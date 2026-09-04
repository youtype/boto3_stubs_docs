# Paginators

> [Index](../README.md) > [AppFabric](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AppFabric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric.html#appfabric)
    type annotations stubs module [mypy-boto3-appfabric](https://pypi.org/project/mypy-boto3-appfabric/).

## ListAppAuthorizationsPaginator

Type annotations and code completion for `#!python boto3.client("appfabric").get_paginator("list_app_authorizations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/paginator/ListAppAuthorizations.html#AppFabric.Paginator.ListAppAuthorizations)

```python
# ListAppAuthorizationsPaginator usage example

from boto3.session import Session

from mypy_boto3_appfabric.paginator import ListAppAuthorizationsPaginator

def get_list_app_authorizations_paginator() -> ListAppAuthorizationsPaginator:
    return Session().client("appfabric").get_paginator("list_app_authorizations")
```

```python
# ListAppAuthorizationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appfabric.paginator import ListAppAuthorizationsPaginator

session = Session()

client = Session().client("appfabric")  # (1)
paginator: ListAppAuthorizationsPaginator = client.get_paginator("list_app_authorizations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppFabricClient](./client.md)
2. paginator: [ListAppAuthorizationsPaginator](./paginators.md#listappauthorizationspaginator)
3. item: `PageIterator[ListAppAuthorizationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAppAuthorizationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    appBundleIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAppAuthorizationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAppAuthorizationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAppAuthorizationsRequestPaginateTypeDef = {  # (1)
    "appBundleIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAppAuthorizationsRequestPaginateTypeDef](./type_defs.md#listappauthorizationsrequestpaginatetypedef)
## ListAppBundlesPaginator

Type annotations and code completion for `#!python boto3.client("appfabric").get_paginator("list_app_bundles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/paginator/ListAppBundles.html#AppFabric.Paginator.ListAppBundles)

```python
# ListAppBundlesPaginator usage example

from boto3.session import Session

from mypy_boto3_appfabric.paginator import ListAppBundlesPaginator

def get_list_app_bundles_paginator() -> ListAppBundlesPaginator:
    return Session().client("appfabric").get_paginator("list_app_bundles")
```

```python
# ListAppBundlesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appfabric.paginator import ListAppBundlesPaginator

session = Session()

client = Session().client("appfabric")  # (1)
paginator: ListAppBundlesPaginator = client.get_paginator("list_app_bundles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppFabricClient](./client.md)
2. paginator: [ListAppBundlesPaginator](./paginators.md#listappbundlespaginator)
3. item: `PageIterator[ListAppBundlesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAppBundlesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAppBundlesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAppBundlesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAppBundlesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAppBundlesRequestPaginateTypeDef](./type_defs.md#listappbundlesrequestpaginatetypedef)
## ListIngestionDestinationsPaginator

Type annotations and code completion for `#!python boto3.client("appfabric").get_paginator("list_ingestion_destinations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/paginator/ListIngestionDestinations.html#AppFabric.Paginator.ListIngestionDestinations)

```python
# ListIngestionDestinationsPaginator usage example

from boto3.session import Session

from mypy_boto3_appfabric.paginator import ListIngestionDestinationsPaginator

def get_list_ingestion_destinations_paginator() -> ListIngestionDestinationsPaginator:
    return Session().client("appfabric").get_paginator("list_ingestion_destinations")
```

```python
# ListIngestionDestinationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appfabric.paginator import ListIngestionDestinationsPaginator

session = Session()

client = Session().client("appfabric")  # (1)
paginator: ListIngestionDestinationsPaginator = client.get_paginator("list_ingestion_destinations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppFabricClient](./client.md)
2. paginator: [ListIngestionDestinationsPaginator](./paginators.md#listingestiondestinationspaginator)
3. item: `PageIterator[ListIngestionDestinationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIngestionDestinationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    appBundleIdentifier: str,
    ingestionIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIngestionDestinationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIngestionDestinationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIngestionDestinationsRequestPaginateTypeDef = {  # (1)
    "appBundleIdentifier": ...,
    "ingestionIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIngestionDestinationsRequestPaginateTypeDef](./type_defs.md#listingestiondestinationsrequestpaginatetypedef)
## ListIngestionsPaginator

Type annotations and code completion for `#!python boto3.client("appfabric").get_paginator("list_ingestions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric/paginator/ListIngestions.html#AppFabric.Paginator.ListIngestions)

```python
# ListIngestionsPaginator usage example

from boto3.session import Session

from mypy_boto3_appfabric.paginator import ListIngestionsPaginator

def get_list_ingestions_paginator() -> ListIngestionsPaginator:
    return Session().client("appfabric").get_paginator("list_ingestions")
```

```python
# ListIngestionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appfabric.paginator import ListIngestionsPaginator

session = Session()

client = Session().client("appfabric")  # (1)
paginator: ListIngestionsPaginator = client.get_paginator("list_ingestions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppFabricClient](./client.md)
2. paginator: [ListIngestionsPaginator](./paginators.md#listingestionspaginator)
3. item: `PageIterator[ListIngestionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIngestionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    appBundleIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIngestionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIngestionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIngestionsRequestPaginateTypeDef = {  # (1)
    "appBundleIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIngestionsRequestPaginateTypeDef](./type_defs.md#listingestionsrequestpaginatetypedef)
