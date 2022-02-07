<a id="paginators-for-boto3-braket-module"></a>

# Paginators for boto3 Braket module

> [Index](..) > [Braket](.) > Paginators

Auto-generated documentation for
[Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket)
type annotations stubs module
[mypy-boto3-braket](https://pypi.org/project/mypy-boto3-braket/).

- [Paginators for boto3 Braket module](#paginators-for-boto3-braket-module)
  - [SearchDevicesPaginator](#searchdevicespaginator)
  - [SearchJobsPaginator](#searchjobspaginator)
  - [SearchQuantumTasksPaginator](#searchquantumtaskspaginator)

<a id="searchdevicespaginator"></a>

## SearchDevicesPaginator

Type annotations for `boto3.client("braket").get_paginator("search_devices")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_braket.paginator import SearchDevicesPaginator

def get_search_devices_paginator() -> SearchDevicesPaginator:
    return Session().client("braket").get_paginator("search_devices")
```

Boto3 documentation:
[Braket.Paginator.SearchDevices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Paginator.SearchDevices)

Arguments for `SearchDevicesPaginator.paginate` method:

- `filters`:
  `Sequence`\[[SearchDevicesFilterTypeDef](./type_defs.md#searchdevicesfiltertypedef)\]
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchDevicesPaginator.paginate` returns
`_PageIterator`\[[SearchDevicesResponseTypeDef](./type_defs.md#searchdevicesresponsetypedef)\].

<a id="searchjobspaginator"></a>

## SearchJobsPaginator

Type annotations for `boto3.client("braket").get_paginator("search_jobs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_braket.paginator import SearchJobsPaginator

def get_search_jobs_paginator() -> SearchJobsPaginator:
    return Session().client("braket").get_paginator("search_jobs")
```

Boto3 documentation:
[Braket.Paginator.SearchJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Paginator.SearchJobs)

Arguments for `SearchJobsPaginator.paginate` method:

- `filters`:
  `Sequence`\[[SearchJobsFilterTypeDef](./type_defs.md#searchjobsfiltertypedef)\]
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchJobsPaginator.paginate` returns
`_PageIterator`\[[SearchJobsResponseTypeDef](./type_defs.md#searchjobsresponsetypedef)\].

<a id="searchquantumtaskspaginator"></a>

## SearchQuantumTasksPaginator

Type annotations for
`boto3.client("braket").get_paginator("search_quantum_tasks")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_braket.paginator import SearchQuantumTasksPaginator

def get_search_quantum_tasks_paginator() -> SearchQuantumTasksPaginator:
    return Session().client("braket").get_paginator("search_quantum_tasks")
```

Boto3 documentation:
[Braket.Paginator.SearchQuantumTasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Paginator.SearchQuantumTasks)

Arguments for `SearchQuantumTasksPaginator.paginate` method:

- `filters`:
  `Sequence`\[[SearchQuantumTasksFilterTypeDef](./type_defs.md#searchquantumtasksfiltertypedef)\]
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchQuantumTasksPaginator.paginate` returns
`_PageIterator`\[[SearchQuantumTasksResponseTypeDef](./type_defs.md#searchquantumtasksresponsetypedef)\].
