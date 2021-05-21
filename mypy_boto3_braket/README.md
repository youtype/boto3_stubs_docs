# Type annotations for boto3 Braket module

> [Index](..) > Braket

Auto-generated documentation for
[Braket](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/braket.html#Braket)
type annotations stubs module
[mypy_boto3_braket](https://pypi.org/project/mypy-boto3-braket/).

```bash
pip install mypy-boto3-braket
```

- [Type annotations for boto3 Braket module](#type-annotations-for-boto3-braket-module)
  - [BraketClient](#braketclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## BraketClient

Type annotations for `boto3.client("braket")` as [BraketClient](./client.md)

Can be used directly:

```python
from mypy_boto3_braket.client import BraketClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_quantum_task](./client.md#cancel_quantum_task)
- [create_quantum_task](./client.md#create_quantum_task)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_device](./client.md#get_device)
- [get_paginator](./client.md#get_paginator)
- [get_quantum_task](./client.md#get_quantum_task)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [search_devices](./client.md#search_devices)
- [search_quantum_tasks](./client.md#search_quantum_tasks)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

BraketClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- DeviceOfflineException
- InternalServiceException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("braket").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_braket.paginators import SearchDevicesPaginator, ...
```

- [SearchDevicesPaginator](./paginators.md#searchdevicespaginator)
- [SearchQuantumTasksPaginator](./paginators.md#searchquantumtaskspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_braket.literals import CancellationStatusType, ...
```

- [CancellationStatusType](./literals.md#cancellationstatustype)
- [DeviceStatusType](./literals.md#devicestatustype)
- [DeviceTypeType](./literals.md#devicetypetype)
- [QuantumTaskStatusType](./literals.md#quantumtaskstatustype)
- [SearchDevicesPaginatorName](./literals.md#searchdevicespaginatorname)
- [SearchQuantumTasksFilterOperatorType](./literals.md#searchquantumtasksfilteroperatortype)
- [SearchQuantumTasksPaginatorName](./literals.md#searchquantumtaskspaginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_braket.type_defs import CancelQuantumTaskResponseTypeDef, ...
```

- [CancelQuantumTaskResponseTypeDef](./type_defs.md#cancelquantumtaskresponsetypedef)
- [CreateQuantumTaskResponseTypeDef](./type_defs.md#createquantumtaskresponsetypedef)
- [DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef)
- [GetDeviceResponseTypeDef](./type_defs.md#getdeviceresponsetypedef)
- [GetQuantumTaskResponseTypeDef](./type_defs.md#getquantumtaskresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [QuantumTaskSummaryTypeDef](./type_defs.md#quantumtasksummarytypedef)
- [SearchDevicesFilterTypeDef](./type_defs.md#searchdevicesfiltertypedef)
- [SearchDevicesResponseTypeDef](./type_defs.md#searchdevicesresponsetypedef)
- [SearchQuantumTasksFilterTypeDef](./type_defs.md#searchquantumtasksfiltertypedef)
- [SearchQuantumTasksResponseTypeDef](./type_defs.md#searchquantumtasksresponsetypedef)
