# BraketClient for boto3 Braket module

> [Index](..) > [Braket](.) > BraketClient

Auto-generated documentation for
[Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket)
type annotations stubs module
[mypy_boto3_braket](https://pypi.org/project/mypy-boto3-braket/).

- [BraketClient for boto3 Braket module](#braketclient-for-boto3-braket-module)
  - [BraketClient](#braketclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [cancel_quantum_task](#cancel_quantum_task)
    - [create_quantum_task](#create_quantum_task)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_device](#get_device)
    - [get_quantum_task](#get_quantum_task)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [search_devices](#search_devices)
    - [search_quantum_tasks](#search_quantum_tasks)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [get_paginator](#get_paginator)

## BraketClient

Type annotations for `boto3.client("braket")`

Can be used directly:

```python
from mypy_boto3_braket.client import BraketClient

def get_braket_client() -> BraketClient:
    return boto3.client("braket")
```

Boto3 documentation:
[Braket.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_braket.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.DeviceOfflineException`
- `Exceptions.InternalServiceException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Type annotations for `boto3.client("braket").can_paginate` method.

Boto3 documentation:
[Braket.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_quantum_task

Type annotations for `boto3.client("braket").cancel_quantum_task` method.

Boto3 documentation:
[Braket.Client.cancel_quantum_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.cancel_quantum_task)

Arguments:

- `clientToken`: `str` *(required)*
- `quantumTaskArn`: `str` *(required)*

Returns
[CancelQuantumTaskResponseTypeDef](./type_defs.md#cancelquantumtaskresponsetypedef).

### create_quantum_task

Type annotations for `boto3.client("braket").create_quantum_task` method.

Boto3 documentation:
[Braket.Client.create_quantum_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.create_quantum_task)

Arguments:

- `action`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `deviceArn`: `str` *(required)*
- `outputS3Bucket`: `str` *(required)*
- `outputS3KeyPrefix`: `str` *(required)*
- `shots`: `int` *(required)*
- `deviceParameters`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateQuantumTaskResponseTypeDef](./type_defs.md#createquantumtaskresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("braket").generate_presigned_url` method.

Boto3 documentation:
[Braket.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_device

Type annotations for `boto3.client("braket").get_device` method.

Boto3 documentation:
[Braket.Client.get_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.get_device)

Arguments:

- `deviceArn`: `str` *(required)*

Returns [GetDeviceResponseTypeDef](./type_defs.md#getdeviceresponsetypedef).

### get_quantum_task

Type annotations for `boto3.client("braket").get_quantum_task` method.

Boto3 documentation:
[Braket.Client.get_quantum_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.get_quantum_task)

Arguments:

- `quantumTaskArn`: `str` *(required)*

Returns
[GetQuantumTaskResponseTypeDef](./type_defs.md#getquantumtaskresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("braket").list_tags_for_resource` method.

Boto3 documentation:
[Braket.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### search_devices

Type annotations for `boto3.client("braket").search_devices` method.

Boto3 documentation:
[Braket.Client.search_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.search_devices)

Arguments:

- `filters`:
  `List`\[[SearchDevicesFilterTypeDef](./type_defs.md#searchdevicesfiltertypedef)\]
  *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[SearchDevicesResponseTypeDef](./type_defs.md#searchdevicesresponsetypedef).

### search_quantum_tasks

Type annotations for `boto3.client("braket").search_quantum_tasks` method.

Boto3 documentation:
[Braket.Client.search_quantum_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.search_quantum_tasks)

Arguments:

- `filters`:
  `List`\[[SearchQuantumTasksFilterTypeDef](./type_defs.md#searchquantumtasksfiltertypedef)\]
  *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[SearchQuantumTasksResponseTypeDef](./type_defs.md#searchquantumtasksresponsetypedef).

### tag_resource

Type annotations for `boto3.client("braket").tag_resource` method.

Boto3 documentation:
[Braket.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("braket").untag_resource` method.

Boto3 documentation:
[Braket.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("braket").get_paginator` method with
overloads.

- `client.get_paginator("search_devices")` ->
  [SearchDevicesPaginator](./paginators.md#searchdevicespaginator)
- `client.get_paginator("search_quantum_tasks")` ->
  [SearchQuantumTasksPaginator](./paginators.md#searchquantumtaskspaginator)
