# Paginators

> [Index](../README.md) > [LicenseManagerUserSubscriptions](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [LicenseManagerUserSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions)
    type annotations stubs module [mypy-boto3-license-manager-user-subscriptions](https://pypi.org/project/mypy-boto3-license-manager-user-subscriptions/).

## ListIdentityProvidersPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").get_paginator("list_identity_providers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Paginator.ListIdentityProviders)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_license_manager_user_subscriptions.paginator import ListIdentityProvidersPaginator

def get_list_identity_providers_paginator() -> ListIdentityProvidersPaginator:
    return Session().client("license-manager-user-subscriptions").get_paginator("list_identity_providers")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListIdentityProvidersResponseTypeDef](./type_defs.md#listidentityprovidersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListIdentityProvidersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListIdentityProvidersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListIdentityProvidersResponseTypeDef](./type_defs.md#listidentityprovidersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIdentityProvidersRequestListIdentityProvidersPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIdentityProvidersRequestListIdentityProvidersPaginateTypeDef](./type_defs.md#listidentityprovidersrequestlistidentityproviderspaginatetypedef) 
## ListInstancesPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").get_paginator("list_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Paginator.ListInstances)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_license_manager_user_subscriptions.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return Session().client("license-manager-user-subscriptions").get_paginator("list_instances")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListInstancesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListInstancesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInstancesRequestListInstancesPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstancesRequestListInstancesPaginateTypeDef](./type_defs.md#listinstancesrequestlistinstancespaginatetypedef) 
## ListProductSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").get_paginator("list_product_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Paginator.ListProductSubscriptions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_license_manager_user_subscriptions.paginator import ListProductSubscriptionsPaginator

def get_list_product_subscriptions_paginator() -> ListProductSubscriptionsPaginator:
    return Session().client("license-manager-user-subscriptions").get_paginator("list_product_subscriptions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListProductSubscriptionsResponseTypeDef](./type_defs.md#listproductsubscriptionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListProductSubscriptionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    Product: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListProductSubscriptionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListProductSubscriptionsResponseTypeDef](./type_defs.md#listproductsubscriptionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProductSubscriptionsRequestListProductSubscriptionsPaginateTypeDef = {  # (1)
    "IdentityProvider": ...,
    "Product": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProductSubscriptionsRequestListProductSubscriptionsPaginateTypeDef](./type_defs.md#listproductsubscriptionsrequestlistproductsubscriptionspaginatetypedef) 
## ListUserAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").get_paginator("list_user_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Paginator.ListUserAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_license_manager_user_subscriptions.paginator import ListUserAssociationsPaginator

def get_list_user_associations_paginator() -> ListUserAssociationsPaginator:
    return Session().client("license-manager-user-subscriptions").get_paginator("list_user_associations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListUserAssociationsResponseTypeDef](./type_defs.md#listuserassociationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListUserAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    InstanceId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListUserAssociationsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListUserAssociationsResponseTypeDef](./type_defs.md#listuserassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUserAssociationsRequestListUserAssociationsPaginateTypeDef = {  # (1)
    "IdentityProvider": ...,
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserAssociationsRequestListUserAssociationsPaginateTypeDef](./type_defs.md#listuserassociationsrequestlistuserassociationspaginatetypedef) 
