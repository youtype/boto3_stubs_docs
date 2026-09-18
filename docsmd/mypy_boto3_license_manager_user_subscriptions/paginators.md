# Paginators

> [Index](../README.md) > [LicenseManagerUserSubscriptions](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [LicenseManagerUserSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#licensemanagerusersubscriptions)
    type annotations stubs module [mypy-boto3-license-manager-user-subscriptions](https://pypi.org/project/mypy-boto3-license-manager-user-subscriptions/).

## ListIdentityProvidersPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").get_paginator("list_identity_providers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/paginator/ListIdentityProviders.html#LicenseManagerUserSubscriptions.Paginator.ListIdentityProviders)

```python
# ListIdentityProvidersPaginator usage example

from boto3.session import Session

from mypy_boto3_license_manager_user_subscriptions.paginator import ListIdentityProvidersPaginator

def get_list_identity_providers_paginator() -> ListIdentityProvidersPaginator:
    return Session().client("license-manager-user-subscriptions").get_paginator("list_identity_providers")
```

```python
# ListIdentityProvidersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_license_manager_user_subscriptions.paginator import ListIdentityProvidersPaginator

session = Session()

client = Session().client("license-manager-user-subscriptions")  # (1)
paginator: ListIdentityProvidersPaginator = client.get_paginator("list_identity_providers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerUserSubscriptionsClient](./client.md)
2. paginator: [ListIdentityProvidersPaginator](./paginators.md#listidentityproviderspaginator)
3. item: `PageIterator[ListIdentityProvidersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIdentityProvidersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListIdentityProvidersResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListIdentityProvidersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIdentityProvidersRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIdentityProvidersRequestPaginateTypeDef](./type_defs.md#listidentityprovidersrequestpaginatetypedef)
## ListInstancesPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").get_paginator("list_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/paginator/ListInstances.html#LicenseManagerUserSubscriptions.Paginator.ListInstances)

```python
# ListInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_license_manager_user_subscriptions.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return Session().client("license-manager-user-subscriptions").get_paginator("list_instances")
```

```python
# ListInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_license_manager_user_subscriptions.paginator import ListInstancesPaginator

session = Session()

client = Session().client("license-manager-user-subscriptions")  # (1)
paginator: ListInstancesPaginator = client.get_paginator("list_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerUserSubscriptionsClient](./client.md)
2. paginator: [ListInstancesPaginator](./paginators.md#listinstancespaginator)
3. item: `PageIterator[ListInstancesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListInstancesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListInstancesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInstancesRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstancesRequestPaginateTypeDef](./type_defs.md#listinstancesrequestpaginatetypedef)
## ListLicenseServerEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").get_paginator("list_license_server_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/paginator/ListLicenseServerEndpoints.html#LicenseManagerUserSubscriptions.Paginator.ListLicenseServerEndpoints)

```python
# ListLicenseServerEndpointsPaginator usage example

from boto3.session import Session

from mypy_boto3_license_manager_user_subscriptions.paginator import ListLicenseServerEndpointsPaginator

def get_list_license_server_endpoints_paginator() -> ListLicenseServerEndpointsPaginator:
    return Session().client("license-manager-user-subscriptions").get_paginator("list_license_server_endpoints")
```

```python
# ListLicenseServerEndpointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_license_manager_user_subscriptions.paginator import ListLicenseServerEndpointsPaginator

session = Session()

client = Session().client("license-manager-user-subscriptions")  # (1)
paginator: ListLicenseServerEndpointsPaginator = client.get_paginator("list_license_server_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerUserSubscriptionsClient](./client.md)
2. paginator: [ListLicenseServerEndpointsPaginator](./paginators.md#listlicenseserverendpointspaginator)
3. item: `PageIterator[ListLicenseServerEndpointsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLicenseServerEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListLicenseServerEndpointsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListLicenseServerEndpointsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLicenseServerEndpointsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLicenseServerEndpointsRequestPaginateTypeDef](./type_defs.md#listlicenseserverendpointsrequestpaginatetypedef)
## ListProductSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").get_paginator("list_product_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/paginator/ListProductSubscriptions.html#LicenseManagerUserSubscriptions.Paginator.ListProductSubscriptions)

```python
# ListProductSubscriptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_license_manager_user_subscriptions.paginator import ListProductSubscriptionsPaginator

def get_list_product_subscriptions_paginator() -> ListProductSubscriptionsPaginator:
    return Session().client("license-manager-user-subscriptions").get_paginator("list_product_subscriptions")
```

```python
# ListProductSubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_license_manager_user_subscriptions.paginator import ListProductSubscriptionsPaginator

session = Session()

client = Session().client("license-manager-user-subscriptions")  # (1)
paginator: ListProductSubscriptionsPaginator = client.get_paginator("list_product_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerUserSubscriptionsClient](./client.md)
2. paginator: [ListProductSubscriptionsPaginator](./paginators.md#listproductsubscriptionspaginator)
3. item: `PageIterator[ListProductSubscriptionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProductSubscriptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IdentityProvider: IdentityProviderUnionTypeDef,  # (1)
    Product: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListProductSubscriptionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListProductSubscriptionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProductSubscriptionsRequestPaginateTypeDef = {  # (1)
    "IdentityProvider": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProductSubscriptionsRequestPaginateTypeDef](./type_defs.md#listproductsubscriptionsrequestpaginatetypedef)
## ListUserAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").get_paginator("list_user_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/paginator/ListUserAssociations.html#LicenseManagerUserSubscriptions.Paginator.ListUserAssociations)

```python
# ListUserAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_license_manager_user_subscriptions.paginator import ListUserAssociationsPaginator

def get_list_user_associations_paginator() -> ListUserAssociationsPaginator:
    return Session().client("license-manager-user-subscriptions").get_paginator("list_user_associations")
```

```python
# ListUserAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_license_manager_user_subscriptions.paginator import ListUserAssociationsPaginator

session = Session()

client = Session().client("license-manager-user-subscriptions")  # (1)
paginator: ListUserAssociationsPaginator = client.get_paginator("list_user_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerUserSubscriptionsClient](./client.md)
2. paginator: [ListUserAssociationsPaginator](./paginators.md#listuserassociationspaginator)
3. item: `PageIterator[ListUserAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUserAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    IdentityProvider: IdentityProviderUnionTypeDef,  # (1)
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListUserAssociationsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListUserAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUserAssociationsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "IdentityProvider": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserAssociationsRequestPaginateTypeDef](./type_defs.md#listuserassociationsrequestpaginatetypedef)
