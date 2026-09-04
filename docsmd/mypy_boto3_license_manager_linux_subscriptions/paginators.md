# Paginators

> [Index](../README.md) > [LicenseManagerLinuxSubscriptions](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [LicenseManagerLinuxSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#licensemanagerlinuxsubscriptions)
    type annotations stubs module [mypy-boto3-license-manager-linux-subscriptions](https://pypi.org/project/mypy-boto3-license-manager-linux-subscriptions/).

## ListLinuxSubscriptionInstancesPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").get_paginator("list_linux_subscription_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions/paginator/ListLinuxSubscriptionInstances.html#LicenseManagerLinuxSubscriptions.Paginator.ListLinuxSubscriptionInstances)

```python
# ListLinuxSubscriptionInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_license_manager_linux_subscriptions.paginator import ListLinuxSubscriptionInstancesPaginator

def get_list_linux_subscription_instances_paginator() -> ListLinuxSubscriptionInstancesPaginator:
    return Session().client("license-manager-linux-subscriptions").get_paginator("list_linux_subscription_instances")
```

```python
# ListLinuxSubscriptionInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_license_manager_linux_subscriptions.paginator import ListLinuxSubscriptionInstancesPaginator

session = Session()

client = Session().client("license-manager-linux-subscriptions")  # (1)
paginator: ListLinuxSubscriptionInstancesPaginator = client.get_paginator("list_linux_subscription_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerLinuxSubscriptionsClient](./client.md)
2. paginator: [ListLinuxSubscriptionInstancesPaginator](./paginators.md#listlinuxsubscriptioninstancespaginator)
3. item: `PageIterator[ListLinuxSubscriptionInstancesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLinuxSubscriptionInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListLinuxSubscriptionInstancesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListLinuxSubscriptionInstancesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLinuxSubscriptionInstancesRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLinuxSubscriptionInstancesRequestPaginateTypeDef](./type_defs.md#listlinuxsubscriptioninstancesrequestpaginatetypedef)
## ListLinuxSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").get_paginator("list_linux_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions/paginator/ListLinuxSubscriptions.html#LicenseManagerLinuxSubscriptions.Paginator.ListLinuxSubscriptions)

```python
# ListLinuxSubscriptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_license_manager_linux_subscriptions.paginator import ListLinuxSubscriptionsPaginator

def get_list_linux_subscriptions_paginator() -> ListLinuxSubscriptionsPaginator:
    return Session().client("license-manager-linux-subscriptions").get_paginator("list_linux_subscriptions")
```

```python
# ListLinuxSubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_license_manager_linux_subscriptions.paginator import ListLinuxSubscriptionsPaginator

session = Session()

client = Session().client("license-manager-linux-subscriptions")  # (1)
paginator: ListLinuxSubscriptionsPaginator = client.get_paginator("list_linux_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerLinuxSubscriptionsClient](./client.md)
2. paginator: [ListLinuxSubscriptionsPaginator](./paginators.md#listlinuxsubscriptionspaginator)
3. item: `PageIterator[ListLinuxSubscriptionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLinuxSubscriptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListLinuxSubscriptionsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListLinuxSubscriptionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLinuxSubscriptionsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLinuxSubscriptionsRequestPaginateTypeDef](./type_defs.md#listlinuxsubscriptionsrequestpaginatetypedef)
## ListRegisteredSubscriptionProvidersPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").get_paginator("list_registered_subscription_providers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions/paginator/ListRegisteredSubscriptionProviders.html#LicenseManagerLinuxSubscriptions.Paginator.ListRegisteredSubscriptionProviders)

```python
# ListRegisteredSubscriptionProvidersPaginator usage example

from boto3.session import Session

from mypy_boto3_license_manager_linux_subscriptions.paginator import ListRegisteredSubscriptionProvidersPaginator

def get_list_registered_subscription_providers_paginator() -> ListRegisteredSubscriptionProvidersPaginator:
    return Session().client("license-manager-linux-subscriptions").get_paginator("list_registered_subscription_providers")
```

```python
# ListRegisteredSubscriptionProvidersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_license_manager_linux_subscriptions.paginator import ListRegisteredSubscriptionProvidersPaginator

session = Session()

client = Session().client("license-manager-linux-subscriptions")  # (1)
paginator: ListRegisteredSubscriptionProvidersPaginator = client.get_paginator("list_registered_subscription_providers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerLinuxSubscriptionsClient](./client.md)
2. paginator: [ListRegisteredSubscriptionProvidersPaginator](./paginators.md#listregisteredsubscriptionproviderspaginator)
3. item: `PageIterator[ListRegisteredSubscriptionProvidersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRegisteredSubscriptionProvidersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SubscriptionProviderSources: Sequence[SubscriptionProviderSourceType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListRegisteredSubscriptionProvidersResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[Literal['RedHat']]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListRegisteredSubscriptionProvidersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRegisteredSubscriptionProvidersRequestPaginateTypeDef = {  # (1)
    "SubscriptionProviderSources": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRegisteredSubscriptionProvidersRequestPaginateTypeDef](./type_defs.md#listregisteredsubscriptionprovidersrequestpaginatetypedef)
