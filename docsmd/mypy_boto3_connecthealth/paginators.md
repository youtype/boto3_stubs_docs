# Paginators

> [Index](../README.md) > [ConnectHealth](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ConnectHealth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth.html#connecthealth)
    type annotations stubs module [mypy-boto3-connecthealth](https://pypi.org/project/mypy-boto3-connecthealth/).

## ListDomainsPaginator

Type annotations and code completion for `#!python boto3.client("connecthealth").get_paginator("list_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/paginator/ListDomains.html#ConnectHealth.Paginator.ListDomains)

```python
# ListDomainsPaginator usage example

from boto3.session import Session

from mypy_boto3_connecthealth.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("connecthealth").get_paginator("list_domains")
```

```python
# ListDomainsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connecthealth.paginator import ListDomainsPaginator

session = Session()

client = Session().client("connecthealth")  # (1)
paginator: ListDomainsPaginator = client.get_paginator("list_domains")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectHealthClient](./client.md)
2. paginator: [ListDomainsPaginator](./paginators.md#listdomainspaginator)
3. item: `PageIterator[ListDomainsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDomainsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    status: DomainStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDomainsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDomainsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDomainsInputPaginateTypeDef = {  # (1)
    "status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainsInputPaginateTypeDef](./type_defs.md#listdomainsinputpaginatetypedef)
## ListSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("connecthealth").get_paginator("list_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/paginator/ListSubscriptions.html#ConnectHealth.Paginator.ListSubscriptions)

```python
# ListSubscriptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_connecthealth.paginator import ListSubscriptionsPaginator

def get_list_subscriptions_paginator() -> ListSubscriptionsPaginator:
    return Session().client("connecthealth").get_paginator("list_subscriptions")
```

```python
# ListSubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connecthealth.paginator import ListSubscriptionsPaginator

session = Session()

client = Session().client("connecthealth")  # (1)
paginator: ListSubscriptionsPaginator = client.get_paginator("list_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectHealthClient](./client.md)
2. paginator: [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)
3. item: `PageIterator[ListSubscriptionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSubscriptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSubscriptionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSubscriptionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSubscriptionsInputPaginateTypeDef = {  # (1)
    "domainId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionsInputPaginateTypeDef](./type_defs.md#listsubscriptionsinputpaginatetypedef)
