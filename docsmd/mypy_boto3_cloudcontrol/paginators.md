# Paginators

> [Index](../README.md) > [CloudControlApi](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudControlApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi)
    type annotations stubs module [mypy-boto3-cloudcontrol](https://pypi.org/project/mypy-boto3-cloudcontrol/).

## ListResourceRequestsPaginator

Type annotations and code completion for `#!python boto3.client("cloudcontrol").get_paginator("list_resource_requests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi.Paginator.ListResourceRequests)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudcontrol.paginator import ListResourceRequestsPaginator

def get_list_resource_requests_paginator() -> ListResourceRequestsPaginator:
    return Session().client("cloudcontrol").get_paginator("list_resource_requests")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListResourceRequestsOutputTypeDef](./type_defs.md#listresourcerequestsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListResourceRequestsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceRequestStatusFilter: ResourceRequestStatusFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListResourceRequestsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ResourceRequestStatusFilterTypeDef](./type_defs.md#resourcerequeststatusfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListResourceRequestsOutputTypeDef](./type_defs.md#listresourcerequestsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourceRequestsInputListResourceRequestsPaginateTypeDef = {  # (1)
    "ResourceRequestStatusFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceRequestsInputListResourceRequestsPaginateTypeDef](./type_defs.md#listresourcerequestsinputlistresourcerequestspaginatetypedef) 
## ListResourcesPaginator

Type annotations and code completion for `#!python boto3.client("cloudcontrol").get_paginator("list_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi.Paginator.ListResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudcontrol.paginator import ListResourcesPaginator

def get_list_resources_paginator() -> ListResourcesPaginator:
    return Session().client("cloudcontrol").get_paginator("list_resources")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListResourcesOutputTypeDef](./type_defs.md#listresourcesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    TypeName: str,
    TypeVersionId: str = ...,
    RoleArn: str = ...,
    ResourceModel: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResourcesOutputTypeDef](./type_defs.md#listresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourcesInputListResourcesPaginateTypeDef = {  # (1)
    "TypeName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourcesInputListResourcesPaginateTypeDef](./type_defs.md#listresourcesinputlistresourcespaginatetypedef) 
