# Paginators

> [Index](../README.md) > [WorkSpacesThinClient](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [WorkSpacesThinClient](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client.html#workspacesthinclient)
    type annotations stubs module [mypy-boto3-workspaces-thin-client](https://pypi.org/project/mypy-boto3-workspaces-thin-client/).

## ListDevicesPaginator

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").get_paginator("list_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/paginator/ListDevices.html#WorkSpacesThinClient.Paginator.ListDevices)

```python
# ListDevicesPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces_thin_client.paginator import ListDevicesPaginator

def get_list_devices_paginator() -> ListDevicesPaginator:
    return Session().client("workspaces-thin-client").get_paginator("list_devices")
```

```python
# ListDevicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces_thin_client.paginator import ListDevicesPaginator

session = Session()

client = Session().client("workspaces-thin-client")  # (1)
paginator: ListDevicesPaginator = client.get_paginator("list_devices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesThinClientClient](./client.md)
2. paginator: [ListDevicesPaginator](./paginators.md#listdevicespaginator)
3. item: `PageIterator[ListDevicesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDevicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDevicesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDevicesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDevicesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDevicesRequestPaginateTypeDef](./type_defs.md#listdevicesrequestpaginatetypedef)
## ListEnvironmentsPaginator

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").get_paginator("list_environments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/paginator/ListEnvironments.html#WorkSpacesThinClient.Paginator.ListEnvironments)

```python
# ListEnvironmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces_thin_client.paginator import ListEnvironmentsPaginator

def get_list_environments_paginator() -> ListEnvironmentsPaginator:
    return Session().client("workspaces-thin-client").get_paginator("list_environments")
```

```python
# ListEnvironmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces_thin_client.paginator import ListEnvironmentsPaginator

session = Session()

client = Session().client("workspaces-thin-client")  # (1)
paginator: ListEnvironmentsPaginator = client.get_paginator("list_environments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesThinClientClient](./client.md)
2. paginator: [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
3. item: `PageIterator[ListEnvironmentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEnvironmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEnvironmentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEnvironmentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEnvironmentsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsRequestPaginateTypeDef](./type_defs.md#listenvironmentsrequestpaginatetypedef)
## ListSoftwareSetsPaginator

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").get_paginator("list_software_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/paginator/ListSoftwareSets.html#WorkSpacesThinClient.Paginator.ListSoftwareSets)

```python
# ListSoftwareSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces_thin_client.paginator import ListSoftwareSetsPaginator

def get_list_software_sets_paginator() -> ListSoftwareSetsPaginator:
    return Session().client("workspaces-thin-client").get_paginator("list_software_sets")
```

```python
# ListSoftwareSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces_thin_client.paginator import ListSoftwareSetsPaginator

session = Session()

client = Session().client("workspaces-thin-client")  # (1)
paginator: ListSoftwareSetsPaginator = client.get_paginator("list_software_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesThinClientClient](./client.md)
2. paginator: [ListSoftwareSetsPaginator](./paginators.md#listsoftwaresetspaginator)
3. item: `PageIterator[ListSoftwareSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSoftwareSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSoftwareSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSoftwareSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSoftwareSetsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSoftwareSetsRequestPaginateTypeDef](./type_defs.md#listsoftwaresetsrequestpaginatetypedef)
