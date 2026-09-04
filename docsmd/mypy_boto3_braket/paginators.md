# Paginators

> [Index](../README.md) > [Braket](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#braket)
    type annotations stubs module [mypy-boto3-braket](https://pypi.org/project/mypy-boto3-braket/).

## SearchDevicesPaginator

Type annotations and code completion for `#!python boto3.client("braket").get_paginator("search_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/paginator/SearchDevices.html#Braket.Paginator.SearchDevices)

```python
# SearchDevicesPaginator usage example

from boto3.session import Session

from mypy_boto3_braket.paginator import SearchDevicesPaginator

def get_search_devices_paginator() -> SearchDevicesPaginator:
    return Session().client("braket").get_paginator("search_devices")
```

```python
# SearchDevicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_braket.paginator import SearchDevicesPaginator

session = Session()

client = Session().client("braket")  # (1)
paginator: SearchDevicesPaginator = client.get_paginator("search_devices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BraketClient](./client.md)
2. paginator: [SearchDevicesPaginator](./paginators.md#searchdevicespaginator)
3. item: `PageIterator[SearchDevicesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchDevicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[SearchDevicesFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchDevicesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[SearchDevicesFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchDevicesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchDevicesRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchDevicesRequestPaginateTypeDef](./type_defs.md#searchdevicesrequestpaginatetypedef)
## SearchJobsPaginator

Type annotations and code completion for `#!python boto3.client("braket").get_paginator("search_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/paginator/SearchJobs.html#Braket.Paginator.SearchJobs)

```python
# SearchJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_braket.paginator import SearchJobsPaginator

def get_search_jobs_paginator() -> SearchJobsPaginator:
    return Session().client("braket").get_paginator("search_jobs")
```

```python
# SearchJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_braket.paginator import SearchJobsPaginator

session = Session()

client = Session().client("braket")  # (1)
paginator: SearchJobsPaginator = client.get_paginator("search_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BraketClient](./client.md)
2. paginator: [SearchJobsPaginator](./paginators.md#searchjobspaginator)
3. item: `PageIterator[SearchJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[SearchJobsFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchJobsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[SearchJobsFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchJobsRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchJobsRequestPaginateTypeDef](./type_defs.md#searchjobsrequestpaginatetypedef)
## SearchQuantumTasksPaginator

Type annotations and code completion for `#!python boto3.client("braket").get_paginator("search_quantum_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/paginator/SearchQuantumTasks.html#Braket.Paginator.SearchQuantumTasks)

```python
# SearchQuantumTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_braket.paginator import SearchQuantumTasksPaginator

def get_search_quantum_tasks_paginator() -> SearchQuantumTasksPaginator:
    return Session().client("braket").get_paginator("search_quantum_tasks")
```

```python
# SearchQuantumTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_braket.paginator import SearchQuantumTasksPaginator

session = Session()

client = Session().client("braket")  # (1)
paginator: SearchQuantumTasksPaginator = client.get_paginator("search_quantum_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BraketClient](./client.md)
2. paginator: [SearchQuantumTasksPaginator](./paginators.md#searchquantumtaskspaginator)
3. item: `PageIterator[SearchQuantumTasksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchQuantumTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[SearchQuantumTasksFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchQuantumTasksResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[SearchQuantumTasksFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchQuantumTasksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchQuantumTasksRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchQuantumTasksRequestPaginateTypeDef](./type_defs.md#searchquantumtasksrequestpaginatetypedef)
## SearchSpendingLimitsPaginator

Type annotations and code completion for `#!python boto3.client("braket").get_paginator("search_spending_limits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/paginator/SearchSpendingLimits.html#Braket.Paginator.SearchSpendingLimits)

```python
# SearchSpendingLimitsPaginator usage example

from boto3.session import Session

from mypy_boto3_braket.paginator import SearchSpendingLimitsPaginator

def get_search_spending_limits_paginator() -> SearchSpendingLimitsPaginator:
    return Session().client("braket").get_paginator("search_spending_limits")
```

```python
# SearchSpendingLimitsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_braket.paginator import SearchSpendingLimitsPaginator

session = Session()

client = Session().client("braket")  # (1)
paginator: SearchSpendingLimitsPaginator = client.get_paginator("search_spending_limits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BraketClient](./client.md)
2. paginator: [SearchSpendingLimitsPaginator](./paginators.md#searchspendinglimitspaginator)
3. item: `PageIterator[SearchSpendingLimitsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchSpendingLimitsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[SearchSpendingLimitsFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchSpendingLimitsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[SearchSpendingLimitsFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchSpendingLimitsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchSpendingLimitsRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchSpendingLimitsRequestPaginateTypeDef](./type_defs.md#searchspendinglimitsrequestpaginatetypedef)
