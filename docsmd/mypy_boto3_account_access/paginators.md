# Paginators

> [Index](../README.md) > [AccountAccess](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AccountAccess](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access.html#accountaccess)
    type annotations stubs module [mypy-boto3-account-access](https://pypi.org/project/mypy-boto3-account-access/).

## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("account-access").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access/paginator/ListApplications.html#AccountAccess.Paginator.ListApplications)

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_account_access.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("account-access").get_paginator("list_applications")
```

```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_account_access.paginator import ListApplicationsPaginator

session = Session()

client = Session().client("account-access")  # (1)
paginator: ListApplicationsPaginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AccountAccessClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: `PageIterator[ListApplicationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApplicationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApplicationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
## ListEntitlementsPaginator

Type annotations and code completion for `#!python boto3.client("account-access").get_paginator("list_entitlements")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access/paginator/ListEntitlements.html#AccountAccess.Paginator.ListEntitlements)

```python
# ListEntitlementsPaginator usage example

from boto3.session import Session

from mypy_boto3_account_access.paginator import ListEntitlementsPaginator

def get_list_entitlements_paginator() -> ListEntitlementsPaginator:
    return Session().client("account-access").get_paginator("list_entitlements")
```

```python
# ListEntitlementsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_account_access.paginator import ListEntitlementsPaginator

session = Session()

client = Session().client("account-access")  # (1)
paginator: ListEntitlementsPaginator = client.get_paginator("list_entitlements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AccountAccessClient](./client.md)
2. paginator: [ListEntitlementsPaginator](./paginators.md#listentitlementspaginator)
3. item: `PageIterator[ListEntitlementsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEntitlementsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    applicationArn: str,
    filter: EntitlementFilterTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListEntitlementsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: EntitlementFilterTypeDef](./type_defs.md#entitlementfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListEntitlementsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEntitlementsRequestPaginateTypeDef = {  # (1)
    "applicationArn": ...,
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEntitlementsRequestPaginateTypeDef](./type_defs.md#listentitlementsrequestpaginatetypedef)
