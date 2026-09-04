# Paginators

> [Index](../README.md) > [SupportAuthZ](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SupportAuthZ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz.html#supportauthz)
    type annotations stubs module [mypy-boto3-supportauthz](https://pypi.org/project/mypy-boto3-supportauthz/).

## ListActionsPaginator

Type annotations and code completion for `#!python boto3.client("supportauthz").get_paginator("list_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz/paginator/ListActions.html#SupportAuthZ.Paginator.ListActions)

```python
# ListActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_supportauthz.paginator import ListActionsPaginator

def get_list_actions_paginator() -> ListActionsPaginator:
    return Session().client("supportauthz").get_paginator("list_actions")
```

```python
# ListActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_supportauthz.paginator import ListActionsPaginator

session = Session()

client = Session().client("supportauthz")  # (1)
paginator: ListActionsPaginator = client.get_paginator("list_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SupportAuthZClient](./client.md)
2. paginator: [ListActionsPaginator](./paginators.md#listactionspaginator)
3. item: `PageIterator[ListActionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    service: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListActionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListActionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListActionsInputPaginateTypeDef = {  # (1)
    "service": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListActionsInputPaginateTypeDef](./type_defs.md#listactionsinputpaginatetypedef)
## ListSupportPermitRequestsPaginator

Type annotations and code completion for `#!python boto3.client("supportauthz").get_paginator("list_support_permit_requests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz/paginator/ListSupportPermitRequests.html#SupportAuthZ.Paginator.ListSupportPermitRequests)

```python
# ListSupportPermitRequestsPaginator usage example

from boto3.session import Session

from mypy_boto3_supportauthz.paginator import ListSupportPermitRequestsPaginator

def get_list_support_permit_requests_paginator() -> ListSupportPermitRequestsPaginator:
    return Session().client("supportauthz").get_paginator("list_support_permit_requests")
```

```python
# ListSupportPermitRequestsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_supportauthz.paginator import ListSupportPermitRequestsPaginator

session = Session()

client = Session().client("supportauthz")  # (1)
paginator: ListSupportPermitRequestsPaginator = client.get_paginator("list_support_permit_requests")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SupportAuthZClient](./client.md)
2. paginator: [ListSupportPermitRequestsPaginator](./paginators.md#listsupportpermitrequestspaginator)
3. item: `PageIterator[ListSupportPermitRequestsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSupportPermitRequestsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    supportCaseDisplayId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSupportPermitRequestsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSupportPermitRequestsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSupportPermitRequestsInputPaginateTypeDef = {  # (1)
    "supportCaseDisplayId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSupportPermitRequestsInputPaginateTypeDef](./type_defs.md#listsupportpermitrequestsinputpaginatetypedef)
## ListSupportPermitsPaginator

Type annotations and code completion for `#!python boto3.client("supportauthz").get_paginator("list_support_permits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz/paginator/ListSupportPermits.html#SupportAuthZ.Paginator.ListSupportPermits)

```python
# ListSupportPermitsPaginator usage example

from boto3.session import Session

from mypy_boto3_supportauthz.paginator import ListSupportPermitsPaginator

def get_list_support_permits_paginator() -> ListSupportPermitsPaginator:
    return Session().client("supportauthz").get_paginator("list_support_permits")
```

```python
# ListSupportPermitsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_supportauthz.paginator import ListSupportPermitsPaginator

session = Session()

client = Session().client("supportauthz")  # (1)
paginator: ListSupportPermitsPaginator = client.get_paginator("list_support_permits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SupportAuthZClient](./client.md)
2. paginator: [ListSupportPermitsPaginator](./paginators.md#listsupportpermitspaginator)
3. item: `PageIterator[ListSupportPermitsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSupportPermitsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    supportPermitStatuses: Sequence[SupportPermitStatusType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSupportPermitsOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[SupportPermitStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSupportPermitsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSupportPermitsInputPaginateTypeDef = {  # (1)
    "supportPermitStatuses": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSupportPermitsInputPaginateTypeDef](./type_defs.md#listsupportpermitsinputpaginatetypedef)
