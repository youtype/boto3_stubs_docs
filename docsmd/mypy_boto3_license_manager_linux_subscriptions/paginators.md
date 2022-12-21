# Paginators

> [Index](../README.md) > [LicenseManagerLinuxSubscriptions](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [LicenseManagerLinuxSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#LicenseManagerLinuxSubscriptions)
    type annotations stubs module [mypy-boto3-license-manager-linux-subscriptions](https://pypi.org/project/mypy-boto3-license-manager-linux-subscriptions/).

## ListLinuxSubscriptionInstancesPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").get_paginator("list_linux_subscription_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#LicenseManagerLinuxSubscriptions.Paginator.ListLinuxSubscriptionInstances)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_license_manager_linux_subscriptions.paginator import ListLinuxSubscriptionInstancesPaginator

def get_list_linux_subscription_instances_paginator() -> ListLinuxSubscriptionInstancesPaginator:
    return Session().client("license-manager-linux-subscriptions").get_paginator("list_linux_subscription_instances")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListLinuxSubscriptionInstancesResponseTypeDef](./type_defs.md#listlinuxsubscriptioninstancesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListLinuxSubscriptionInstancesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListLinuxSubscriptionInstancesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListLinuxSubscriptionInstancesResponseTypeDef](./type_defs.md#listlinuxsubscriptioninstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLinuxSubscriptionInstancesRequestListLinuxSubscriptionInstancesPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLinuxSubscriptionInstancesRequestListLinuxSubscriptionInstancesPaginateTypeDef](./type_defs.md#listlinuxsubscriptioninstancesrequestlistlinuxsubscriptioninstancespaginatetypedef) 
## ListLinuxSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").get_paginator("list_linux_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#LicenseManagerLinuxSubscriptions.Paginator.ListLinuxSubscriptions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_license_manager_linux_subscriptions.paginator import ListLinuxSubscriptionsPaginator

def get_list_linux_subscriptions_paginator() -> ListLinuxSubscriptionsPaginator:
    return Session().client("license-manager-linux-subscriptions").get_paginator("list_linux_subscriptions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListLinuxSubscriptionsResponseTypeDef](./type_defs.md#listlinuxsubscriptionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListLinuxSubscriptionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListLinuxSubscriptionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListLinuxSubscriptionsResponseTypeDef](./type_defs.md#listlinuxsubscriptionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLinuxSubscriptionsRequestListLinuxSubscriptionsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLinuxSubscriptionsRequestListLinuxSubscriptionsPaginateTypeDef](./type_defs.md#listlinuxsubscriptionsrequestlistlinuxsubscriptionspaginatetypedef) 
