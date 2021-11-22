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
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [cancel_job](#cancel_job)
    - [cancel_quantum_task](#cancel_quantum_task)
    - [create_job](#create_job)
    - [create_quantum_task](#create_quantum_task)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_device](#get_device)
    - [get_job](#get_job)
    - [get_quantum_task](#get_quantum_task)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [search_devices](#search_devices)
    - [search_jobs](#search_jobs)
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
- `Exceptions.DeviceRetiredException`
- `Exceptions.InternalServiceException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### exceptions

BraketClient exceptions.

Type annotations for `boto3.client("braket").exceptions` method.

Boto3 documentation:
[Braket.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("braket").can_paginate` method.

Boto3 documentation:
[Braket.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_job

Cancels an Amazon Braket job.

Type annotations for `boto3.client("braket").cancel_job` method.

Boto3 documentation:
[Braket.Client.cancel_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.cancel_job)

Arguments mapping described in
[CancelJobRequestRequestTypeDef](./type_defs.md#canceljobrequestrequesttypedef).

Keyword-only arguments:

- `jobArn`: `str` *(required)*

Returns [CancelJobResponseTypeDef](./type_defs.md#canceljobresponsetypedef).

### cancel_quantum_task

Cancels the specified task.

Type annotations for `boto3.client("braket").cancel_quantum_task` method.

Boto3 documentation:
[Braket.Client.cancel_quantum_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.cancel_quantum_task)

Arguments mapping described in
[CancelQuantumTaskRequestRequestTypeDef](./type_defs.md#cancelquantumtaskrequestrequesttypedef).

Keyword-only arguments:

- `clientToken`: `str` *(required)*
- `quantumTaskArn`: `str` *(required)*

Returns
[CancelQuantumTaskResponseTypeDef](./type_defs.md#cancelquantumtaskresponsetypedef).

### create_job

Creates an Amazon Braket job.

Type annotations for `boto3.client("braket").create_job` method.

Boto3 documentation:
[Braket.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.create_job)

Arguments mapping described in
[CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef).

Keyword-only arguments:

- `algorithmSpecification`:
  [AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef)
  *(required)*
- `clientToken`: `str` *(required)*
- `deviceConfig`: [DeviceConfigTypeDef](./type_defs.md#deviceconfigtypedef)
  *(required)*
- `instanceConfig`:
  [InstanceConfigTypeDef](./type_defs.md#instanceconfigtypedef) *(required)*
- `jobName`: `str` *(required)*
- `outputDataConfig`:
  [JobOutputDataConfigTypeDef](./type_defs.md#joboutputdataconfigtypedef)
  *(required)*
- `roleArn`: `str` *(required)*
- `checkpointConfig`:
  [JobCheckpointConfigTypeDef](./type_defs.md#jobcheckpointconfigtypedef)
- `hyperParameters`: `Mapping`\[`str`, `str`\]
- `inputDataConfig`:
  `Sequence`\[[InputFileConfigTypeDef](./type_defs.md#inputfileconfigtypedef)\]
- `stoppingCondition`:
  [JobStoppingConditionTypeDef](./type_defs.md#jobstoppingconditiontypedef)
- `tags`: `Mapping`\[`str`, `str`\]

Returns [CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef).

### create_quantum_task

Creates a quantum task.

Type annotations for `boto3.client("braket").create_quantum_task` method.

Boto3 documentation:
[Braket.Client.create_quantum_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.create_quantum_task)

Arguments mapping described in
[CreateQuantumTaskRequestRequestTypeDef](./type_defs.md#createquantumtaskrequestrequesttypedef).

Keyword-only arguments:

- `action`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `deviceArn`: `str` *(required)*
- `outputS3Bucket`: `str` *(required)*
- `outputS3KeyPrefix`: `str` *(required)*
- `shots`: `int` *(required)*
- `deviceParameters`: `str`
- `jobToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateQuantumTaskResponseTypeDef](./type_defs.md#createquantumtaskresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("braket").generate_presigned_url` method.

Boto3 documentation:
[Braket.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_device

Retrieves the devices available in Amazon Braket.

Type annotations for `boto3.client("braket").get_device` method.

Boto3 documentation:
[Braket.Client.get_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.get_device)

Arguments mapping described in
[GetDeviceRequestRequestTypeDef](./type_defs.md#getdevicerequestrequesttypedef).

Keyword-only arguments:

- `deviceArn`: `str` *(required)*

Returns [GetDeviceResponseTypeDef](./type_defs.md#getdeviceresponsetypedef).

### get_job

Retrieves the specified Amazon Braket job.

Type annotations for `boto3.client("braket").get_job` method.

Boto3 documentation:
[Braket.Client.get_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.get_job)

Arguments mapping described in
[GetJobRequestRequestTypeDef](./type_defs.md#getjobrequestrequesttypedef).

Keyword-only arguments:

- `jobArn`: `str` *(required)*

Returns [GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef).

### get_quantum_task

Retrieves the specified quantum task.

Type annotations for `boto3.client("braket").get_quantum_task` method.

Boto3 documentation:
[Braket.Client.get_quantum_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.get_quantum_task)

Arguments mapping described in
[GetQuantumTaskRequestRequestTypeDef](./type_defs.md#getquantumtaskrequestrequesttypedef).

Keyword-only arguments:

- `quantumTaskArn`: `str` *(required)*

Returns
[GetQuantumTaskResponseTypeDef](./type_defs.md#getquantumtaskresponsetypedef).

### list_tags_for_resource

Shows the tags associated with this resource.

Type annotations for `boto3.client("braket").list_tags_for_resource` method.

Boto3 documentation:
[Braket.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### search_devices

Searches for devices using the specified filters.

Type annotations for `boto3.client("braket").search_devices` method.

Boto3 documentation:
[Braket.Client.search_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.search_devices)

Arguments mapping described in
[SearchDevicesRequestRequestTypeDef](./type_defs.md#searchdevicesrequestrequesttypedef).

Keyword-only arguments:

- `filters`:
  `Sequence`\[[SearchDevicesFilterTypeDef](./type_defs.md#searchdevicesfiltertypedef)\]
  *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[SearchDevicesResponseTypeDef](./type_defs.md#searchdevicesresponsetypedef).

### search_jobs

Searches for Amazon Braket jobs that match the specified filter values.

Type annotations for `boto3.client("braket").search_jobs` method.

Boto3 documentation:
[Braket.Client.search_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.search_jobs)

Arguments mapping described in
[SearchJobsRequestRequestTypeDef](./type_defs.md#searchjobsrequestrequesttypedef).

Keyword-only arguments:

- `filters`:
  `Sequence`\[[SearchJobsFilterTypeDef](./type_defs.md#searchjobsfiltertypedef)\]
  *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns [SearchJobsResponseTypeDef](./type_defs.md#searchjobsresponsetypedef).

### search_quantum_tasks

Searches for tasks that match the specified filter values.

Type annotations for `boto3.client("braket").search_quantum_tasks` method.

Boto3 documentation:
[Braket.Client.search_quantum_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.search_quantum_tasks)

Arguments mapping described in
[SearchQuantumTasksRequestRequestTypeDef](./type_defs.md#searchquantumtasksrequestrequesttypedef).

Keyword-only arguments:

- `filters`:
  `Sequence`\[[SearchQuantumTasksFilterTypeDef](./type_defs.md#searchquantumtasksfiltertypedef)\]
  *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[SearchQuantumTasksResponseTypeDef](./type_defs.md#searchquantumtasksresponsetypedef).

### tag_resource

Add a tag to the specified resource.

Type annotations for `boto3.client("braket").tag_resource` method.

Boto3 documentation:
[Braket.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Remove tags from a resource.

Type annotations for `boto3.client("braket").untag_resource` method.

Boto3 documentation:
[Braket.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("braket").get_paginator` method with
overloads.

- `client.get_paginator("search_devices")` ->
  [SearchDevicesPaginator](./paginators.md#searchdevicespaginator)
- `client.get_paginator("search_jobs")` ->
  [SearchJobsPaginator](./paginators.md#searchjobspaginator)
- `client.get_paginator("search_quantum_tasks")` ->
  [SearchQuantumTasksPaginator](./paginators.md#searchquantumtaskspaginator)
