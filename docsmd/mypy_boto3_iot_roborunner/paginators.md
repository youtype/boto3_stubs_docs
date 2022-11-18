# Paginators

> [Index](../README.md) > [IoTRoboRunner](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IoTRoboRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-roborunner.html#IoTRoboRunner)
    type annotations stubs module [mypy-boto3-iot-roborunner](https://pypi.org/project/mypy-boto3-iot-roborunner/).

## ListDestinationsPaginator

Type annotations and code completion for `#!python boto3.client("iot-roborunner").get_paginator("list_destinations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-roborunner.html#IoTRoboRunner.Paginator.ListDestinations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot_roborunner.paginator import ListDestinationsPaginator

def get_list_destinations_paginator() -> ListDestinationsPaginator:
    return Session().client("iot-roborunner").get_paginator("list_destinations")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot_roborunner.paginator import ListDestinationsPaginator

session = Session()

client = Session().client("iot-roborunner")  # (1)
paginator: ListDestinationsPaginator = client.get_paginator("list_destinations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTRoboRunnerClient](./client.md)
2. paginator: [ListDestinationsPaginator](./paginators.md#listdestinationspaginator)
3. item: [:material-code-braces: ListDestinationsResponseTypeDef](./type_defs.md#listdestinationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDestinationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    site: str,
    state: DestinationStateType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListDestinationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DestinationStateType](./literals.md#destinationstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListDestinationsResponseTypeDef](./type_defs.md#listdestinationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDestinationsRequestListDestinationsPaginateTypeDef = {  # (1)
    "site": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDestinationsRequestListDestinationsPaginateTypeDef](./type_defs.md#listdestinationsrequestlistdestinationspaginatetypedef) 
## ListSitesPaginator

Type annotations and code completion for `#!python boto3.client("iot-roborunner").get_paginator("list_sites")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-roborunner.html#IoTRoboRunner.Paginator.ListSites)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot_roborunner.paginator import ListSitesPaginator

def get_list_sites_paginator() -> ListSitesPaginator:
    return Session().client("iot-roborunner").get_paginator("list_sites")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot_roborunner.paginator import ListSitesPaginator

session = Session()

client = Session().client("iot-roborunner")  # (1)
paginator: ListSitesPaginator = client.get_paginator("list_sites")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTRoboRunnerClient](./client.md)
2. paginator: [ListSitesPaginator](./paginators.md#listsitespaginator)
3. item: [:material-code-braces: ListSitesResponseTypeDef](./type_defs.md#listsitesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSitesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSitesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSitesResponseTypeDef](./type_defs.md#listsitesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSitesRequestListSitesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSitesRequestListSitesPaginateTypeDef](./type_defs.md#listsitesrequestlistsitespaginatetypedef) 
## ListWorkerFleetsPaginator

Type annotations and code completion for `#!python boto3.client("iot-roborunner").get_paginator("list_worker_fleets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-roborunner.html#IoTRoboRunner.Paginator.ListWorkerFleets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot_roborunner.paginator import ListWorkerFleetsPaginator

def get_list_worker_fleets_paginator() -> ListWorkerFleetsPaginator:
    return Session().client("iot-roborunner").get_paginator("list_worker_fleets")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot_roborunner.paginator import ListWorkerFleetsPaginator

session = Session()

client = Session().client("iot-roborunner")  # (1)
paginator: ListWorkerFleetsPaginator = client.get_paginator("list_worker_fleets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTRoboRunnerClient](./client.md)
2. paginator: [ListWorkerFleetsPaginator](./paginators.md#listworkerfleetspaginator)
3. item: [:material-code-braces: ListWorkerFleetsResponseTypeDef](./type_defs.md#listworkerfleetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListWorkerFleetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    site: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListWorkerFleetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListWorkerFleetsResponseTypeDef](./type_defs.md#listworkerfleetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkerFleetsRequestListWorkerFleetsPaginateTypeDef = {  # (1)
    "site": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkerFleetsRequestListWorkerFleetsPaginateTypeDef](./type_defs.md#listworkerfleetsrequestlistworkerfleetspaginatetypedef) 
## ListWorkersPaginator

Type annotations and code completion for `#!python boto3.client("iot-roborunner").get_paginator("list_workers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-roborunner.html#IoTRoboRunner.Paginator.ListWorkers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot_roborunner.paginator import ListWorkersPaginator

def get_list_workers_paginator() -> ListWorkersPaginator:
    return Session().client("iot-roborunner").get_paginator("list_workers")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot_roborunner.paginator import ListWorkersPaginator

session = Session()

client = Session().client("iot-roborunner")  # (1)
paginator: ListWorkersPaginator = client.get_paginator("list_workers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTRoboRunnerClient](./client.md)
2. paginator: [ListWorkersPaginator](./paginators.md#listworkerspaginator)
3. item: [:material-code-braces: ListWorkersResponseTypeDef](./type_defs.md#listworkersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListWorkersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    site: str,
    fleet: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListWorkersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListWorkersResponseTypeDef](./type_defs.md#listworkersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkersRequestListWorkersPaginateTypeDef = {  # (1)
    "site": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkersRequestListWorkersPaginateTypeDef](./type_defs.md#listworkersrequestlistworkerspaginatetypedef) 
