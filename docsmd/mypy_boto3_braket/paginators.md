# Paginators

> [Index](../README.md) > [Braket](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket)
    type annotations stubs module [mypy-boto3-braket](https://pypi.org/project/mypy-boto3-braket/).

## SearchDevicesPaginator

Type annotations and code completion for `#!python boto3.client("braket").get_paginator("search_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Paginator.SearchDevices)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_braket.paginator import SearchDevicesPaginator

def get_search_devices_paginator() -> SearchDevicesPaginator:
    return Session().client("braket").get_paginator("search_devices")
```


### paginate

Type annotations and code completion for `#!python SearchDevicesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filters: Sequence[SearchDevicesFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SearchDevicesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SearchDevicesFilterTypeDef](./type_defs.md#searchdevicesfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchDevicesResponseTypeDef](./type_defs.md#searchdevicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchDevicesRequestSearchDevicesPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchDevicesRequestSearchDevicesPaginateTypeDef](./type_defs.md#searchdevicesrequestsearchdevicespaginatetypedef) 
## SearchJobsPaginator

Type annotations and code completion for `#!python boto3.client("braket").get_paginator("search_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Paginator.SearchJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_braket.paginator import SearchJobsPaginator

def get_search_jobs_paginator() -> SearchJobsPaginator:
    return Session().client("braket").get_paginator("search_jobs")
```


### paginate

Type annotations and code completion for `#!python SearchJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filters: Sequence[SearchJobsFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SearchJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SearchJobsFilterTypeDef](./type_defs.md#searchjobsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchJobsResponseTypeDef](./type_defs.md#searchjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchJobsRequestSearchJobsPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchJobsRequestSearchJobsPaginateTypeDef](./type_defs.md#searchjobsrequestsearchjobspaginatetypedef) 
## SearchQuantumTasksPaginator

Type annotations and code completion for `#!python boto3.client("braket").get_paginator("search_quantum_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Paginator.SearchQuantumTasks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_braket.paginator import SearchQuantumTasksPaginator

def get_search_quantum_tasks_paginator() -> SearchQuantumTasksPaginator:
    return Session().client("braket").get_paginator("search_quantum_tasks")
```


### paginate

Type annotations and code completion for `#!python SearchQuantumTasksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filters: Sequence[SearchQuantumTasksFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SearchQuantumTasksResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SearchQuantumTasksFilterTypeDef](./type_defs.md#searchquantumtasksfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchQuantumTasksResponseTypeDef](./type_defs.md#searchquantumtasksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchQuantumTasksRequestSearchQuantumTasksPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchQuantumTasksRequestSearchQuantumTasksPaginateTypeDef](./type_defs.md#searchquantumtasksrequestsearchquantumtaskspaginatetypedef) 
