# Paginators

> [Index](../README.md) > [CloudControlApi](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudControlApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#cloudcontrolapi)
    type annotations stubs module [mypy-boto3-cloudcontrol](https://pypi.org/project/mypy-boto3-cloudcontrol/).

## ListResourceRequestsPaginator

Type annotations and code completion for `#!python boto3.client("cloudcontrol").get_paginator("list_resource_requests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol/paginator/ListResourceRequests.html#CloudControlApi.Paginator.ListResourceRequests)

```python
# ListResourceRequestsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudcontrol.paginator import ListResourceRequestsPaginator

def get_list_resource_requests_paginator() -> ListResourceRequestsPaginator:
    return Session().client("cloudcontrol").get_paginator("list_resource_requests")
```

```python
# ListResourceRequestsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudcontrol.paginator import ListResourceRequestsPaginator

session = Session()

client = Session().client("cloudcontrol")  # (1)
paginator: ListResourceRequestsPaginator = client.get_paginator("list_resource_requests")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudControlApiClient](./client.md)
2. paginator: [ListResourceRequestsPaginator](./paginators.md#listresourcerequestspaginator)
3. item: `PageIterator[ListResourceRequestsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceRequestsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceRequestStatusFilter: ResourceRequestStatusFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListResourceRequestsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ResourceRequestStatusFilterTypeDef](./type_defs.md#resourcerequeststatusfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListResourceRequestsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceRequestsInputPaginateTypeDef = {  # (1)
    "ResourceRequestStatusFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceRequestsInputPaginateTypeDef](./type_defs.md#listresourcerequestsinputpaginatetypedef)
## ListResourcesPaginator

Type annotations and code completion for `#!python boto3.client("cloudcontrol").get_paginator("list_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol/paginator/ListResources.html#CloudControlApi.Paginator.ListResources)

```python
# ListResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudcontrol.paginator import ListResourcesPaginator

def get_list_resources_paginator() -> ListResourcesPaginator:
    return Session().client("cloudcontrol").get_paginator("list_resources")
```

```python
# ListResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudcontrol.paginator import ListResourcesPaginator

session = Session()

client = Session().client("cloudcontrol")  # (1)
paginator: ListResourcesPaginator = client.get_paginator("list_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudControlApiClient](./client.md)
2. paginator: [ListResourcesPaginator](./paginators.md#listresourcespaginator)
3. item: `PageIterator[ListResourcesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TypeName: str,
    TypeVersionId: str = ...,
    RoleArn: str = ...,
    ResourceModel: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResourcesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourcesInputPaginateTypeDef = {  # (1)
    "TypeName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourcesInputPaginateTypeDef](./type_defs.md#listresourcesinputpaginatetypedef)
