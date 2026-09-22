# Paginators

> [Index](../README.md) > [ControlTower](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ControlTower](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower.html#controltower)
    type annotations stubs module [mypy-boto3-controltower](https://pypi.org/project/mypy-boto3-controltower/).

## ListBaselinesPaginator

Type annotations and code completion for `#!python boto3.client("controltower").get_paginator("list_baselines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/paginator/ListBaselines.html#ControlTower.Paginator.ListBaselines)

```python
# ListBaselinesPaginator usage example

from boto3.session import Session

from mypy_boto3_controltower.paginator import ListBaselinesPaginator

def get_list_baselines_paginator() -> ListBaselinesPaginator:
    return Session().client("controltower").get_paginator("list_baselines")
```

```python
# ListBaselinesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_controltower.paginator import ListBaselinesPaginator

session = Session()

client = Session().client("controltower")  # (1)
paginator: ListBaselinesPaginator = client.get_paginator("list_baselines")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ControlTowerClient](./client.md)
2. paginator: [ListBaselinesPaginator](./paginators.md#listbaselinespaginator)
3. item: `PageIterator[ListBaselinesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBaselinesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBaselinesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBaselinesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBaselinesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBaselinesInputPaginateTypeDef](./type_defs.md#listbaselinesinputpaginatetypedef)
## ListControlOperationsPaginator

Type annotations and code completion for `#!python boto3.client("controltower").get_paginator("list_control_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/paginator/ListControlOperations.html#ControlTower.Paginator.ListControlOperations)

```python
# ListControlOperationsPaginator usage example

from boto3.session import Session

from mypy_boto3_controltower.paginator import ListControlOperationsPaginator

def get_list_control_operations_paginator() -> ListControlOperationsPaginator:
    return Session().client("controltower").get_paginator("list_control_operations")
```

```python
# ListControlOperationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_controltower.paginator import ListControlOperationsPaginator

session = Session()

client = Session().client("controltower")  # (1)
paginator: ListControlOperationsPaginator = client.get_paginator("list_control_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ControlTowerClient](./client.md)
2. paginator: [ListControlOperationsPaginator](./paginators.md#listcontroloperationspaginator)
3. item: `PageIterator[ListControlOperationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListControlOperationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: ControlOperationFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListControlOperationsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ControlOperationFilterTypeDef](./type_defs.md#controloperationfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListControlOperationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListControlOperationsInputPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListControlOperationsInputPaginateTypeDef](./type_defs.md#listcontroloperationsinputpaginatetypedef)
## ListEnabledBaselinesPaginator

Type annotations and code completion for `#!python boto3.client("controltower").get_paginator("list_enabled_baselines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/paginator/ListEnabledBaselines.html#ControlTower.Paginator.ListEnabledBaselines)

```python
# ListEnabledBaselinesPaginator usage example

from boto3.session import Session

from mypy_boto3_controltower.paginator import ListEnabledBaselinesPaginator

def get_list_enabled_baselines_paginator() -> ListEnabledBaselinesPaginator:
    return Session().client("controltower").get_paginator("list_enabled_baselines")
```

```python
# ListEnabledBaselinesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_controltower.paginator import ListEnabledBaselinesPaginator

session = Session()

client = Session().client("controltower")  # (1)
paginator: ListEnabledBaselinesPaginator = client.get_paginator("list_enabled_baselines")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ControlTowerClient](./client.md)
2. paginator: [ListEnabledBaselinesPaginator](./paginators.md#listenabledbaselinespaginator)
3. item: `PageIterator[ListEnabledBaselinesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEnabledBaselinesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: EnabledBaselineFilterTypeDef = ...,  # (1)
    includeChildren: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListEnabledBaselinesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: EnabledBaselineFilterTypeDef](./type_defs.md#enabledbaselinefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListEnabledBaselinesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEnabledBaselinesInputPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnabledBaselinesInputPaginateTypeDef](./type_defs.md#listenabledbaselinesinputpaginatetypedef)
## ListEnabledControlsPaginator

Type annotations and code completion for `#!python boto3.client("controltower").get_paginator("list_enabled_controls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/paginator/ListEnabledControls.html#ControlTower.Paginator.ListEnabledControls)

```python
# ListEnabledControlsPaginator usage example

from boto3.session import Session

from mypy_boto3_controltower.paginator import ListEnabledControlsPaginator

def get_list_enabled_controls_paginator() -> ListEnabledControlsPaginator:
    return Session().client("controltower").get_paginator("list_enabled_controls")
```

```python
# ListEnabledControlsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_controltower.paginator import ListEnabledControlsPaginator

session = Session()

client = Session().client("controltower")  # (1)
paginator: ListEnabledControlsPaginator = client.get_paginator("list_enabled_controls")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ControlTowerClient](./client.md)
2. paginator: [ListEnabledControlsPaginator](./paginators.md#listenabledcontrolspaginator)
3. item: `PageIterator[ListEnabledControlsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEnabledControlsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    targetIdentifier: str = ...,
    filter: EnabledControlFilterTypeDef = ...,  # (1)
    includeChildren: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListEnabledControlsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: EnabledControlFilterTypeDef](./type_defs.md#enabledcontrolfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListEnabledControlsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEnabledControlsInputPaginateTypeDef = {  # (1)
    "targetIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnabledControlsInputPaginateTypeDef](./type_defs.md#listenabledcontrolsinputpaginatetypedef)
## ListLandingZoneOperationsPaginator

Type annotations and code completion for `#!python boto3.client("controltower").get_paginator("list_landing_zone_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/paginator/ListLandingZoneOperations.html#ControlTower.Paginator.ListLandingZoneOperations)

```python
# ListLandingZoneOperationsPaginator usage example

from boto3.session import Session

from mypy_boto3_controltower.paginator import ListLandingZoneOperationsPaginator

def get_list_landing_zone_operations_paginator() -> ListLandingZoneOperationsPaginator:
    return Session().client("controltower").get_paginator("list_landing_zone_operations")
```

```python
# ListLandingZoneOperationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_controltower.paginator import ListLandingZoneOperationsPaginator

session = Session()

client = Session().client("controltower")  # (1)
paginator: ListLandingZoneOperationsPaginator = client.get_paginator("list_landing_zone_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ControlTowerClient](./client.md)
2. paginator: [ListLandingZoneOperationsPaginator](./paginators.md#listlandingzoneoperationspaginator)
3. item: `PageIterator[ListLandingZoneOperationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLandingZoneOperationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: LandingZoneOperationFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListLandingZoneOperationsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: LandingZoneOperationFilterTypeDef](./type_defs.md#landingzoneoperationfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListLandingZoneOperationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLandingZoneOperationsInputPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLandingZoneOperationsInputPaginateTypeDef](./type_defs.md#listlandingzoneoperationsinputpaginatetypedef)
## ListLandingZonesPaginator

Type annotations and code completion for `#!python boto3.client("controltower").get_paginator("list_landing_zones")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/paginator/ListLandingZones.html#ControlTower.Paginator.ListLandingZones)

```python
# ListLandingZonesPaginator usage example

from boto3.session import Session

from mypy_boto3_controltower.paginator import ListLandingZonesPaginator

def get_list_landing_zones_paginator() -> ListLandingZonesPaginator:
    return Session().client("controltower").get_paginator("list_landing_zones")
```

```python
# ListLandingZonesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_controltower.paginator import ListLandingZonesPaginator

session = Session()

client = Session().client("controltower")  # (1)
paginator: ListLandingZonesPaginator = client.get_paginator("list_landing_zones")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ControlTowerClient](./client.md)
2. paginator: [ListLandingZonesPaginator](./paginators.md#listlandingzonespaginator)
3. item: `PageIterator[ListLandingZonesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLandingZonesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLandingZonesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLandingZonesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLandingZonesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLandingZonesInputPaginateTypeDef](./type_defs.md#listlandingzonesinputpaginatetypedef)
