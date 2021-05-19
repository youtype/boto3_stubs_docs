# Paginators for boto3 Braket module

> [Index](..) > [Braket](.) > Paginators

Auto-generated documentation for
[Braket](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/braket.html#Braket)
type annotations stubs module
[mypy_boto3_braket](https://pypi.org/project/mypy-boto3-braket/).

- [Paginators for boto3 Braket module](#paginators-for-boto3-braket-module)
  - [SearchDevicesPaginator](#searchdevicespaginator)
  - [SearchQuantumTasksPaginator](#searchquantumtaskspaginator)

## SearchDevicesPaginator

Type annotations for `boto3.client("braket").get_paginator("search_devices")`.

Can be used directly:

```python
from mypy_boto3_braket.paginator import SearchDevicesPaginator

def get_search_devices_paginator() -> SearchDevicesPaginator:
    return boto3.client("braket").get_paginator("search_devices")
```

Boto3 documentation:
[Braket.Paginator.SearchDevices](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/braket.html#Braket.Paginator.SearchDevices)

Arguments for `SearchDevicesPaginator.paginate` method:

- `filters`:
  `List`\[[SearchDevicesFilterTypeDef](./type_defs.md#searchdevicesfiltertypedef)\]
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchDevicesPaginator.paginate` returns
`Iterator`\[[SearchDevicesResponseTypeDef](./type_defs.md#searchdevicesresponsetypedef)\].

## SearchQuantumTasksPaginator

Type annotations for
`boto3.client("braket").get_paginator("search_quantum_tasks")`.

Can be used directly:

```python
from mypy_boto3_braket.paginator import SearchQuantumTasksPaginator

def get_search_quantum_tasks_paginator() -> SearchQuantumTasksPaginator:
    return boto3.client("braket").get_paginator("search_quantum_tasks")
```

Boto3 documentation:
[Braket.Paginator.SearchQuantumTasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/braket.html#Braket.Paginator.SearchQuantumTasks)

Arguments for `SearchQuantumTasksPaginator.paginate` method:

- `filters`:
  `List`\[[SearchQuantumTasksFilterTypeDef](./type_defs.md#searchquantumtasksfiltertypedef)\]
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchQuantumTasksPaginator.paginate` returns
`Iterator`\[[SearchQuantumTasksResponseTypeDef](./type_defs.md#searchquantumtasksresponsetypedef)\].
