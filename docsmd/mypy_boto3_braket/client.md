# BraketClient

> [Index](../README.md) > [Braket](./README.md) > BraketClient

!!! note ""

    Auto-generated documentation for [Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#braket)
    type annotations stubs module [mypy-boto3-braket](https://pypi.org/project/mypy-boto3-braket/).

## BraketClient

Type annotations and code completion for `#!python boto3.client("braket")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client)

```python
# BraketClient usage example

from boto3.session import Session
from mypy_boto3_braket.client import BraketClient

def get_braket_client() -> BraketClient:
    return Session().client("braket")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("braket").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("braket")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.DeviceOfflineException,
    client.exceptions.DeviceRetiredException,
    client.exceptions.InternalServiceException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_braket.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("braket").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("braket").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### cancel\_job

Cancels an Amazon Braket hybrid job.

Type annotations and code completion for `#!python boto3.client("braket").cancel_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/cancel_job.html)

```python
# cancel_job method definition

def cancel_job(
    self,
    *,
    jobArn: str,
) -> CancelJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelJobResponseTypeDef](./type_defs.md#canceljobresponsetypedef)


```python
# cancel_job method usage example with argument unpacking

kwargs: CancelJobRequestTypeDef = {  # (1)
    "jobArn": ...,
}

parent.cancel_job(**kwargs)
```

1. See [:material-code-braces: CancelJobRequestTypeDef](./type_defs.md#canceljobrequesttypedef)

### cancel\_quantum\_task

Cancels the specified task.

Type annotations and code completion for `#!python boto3.client("braket").cancel_quantum_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/cancel_quantum_task.html)

```python
# cancel_quantum_task method definition

def cancel_quantum_task(
    self,
    *,
    quantumTaskArn: str,
    clientToken: str,
) -> CancelQuantumTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelQuantumTaskResponseTypeDef](./type_defs.md#cancelquantumtaskresponsetypedef)


```python
# cancel_quantum_task method usage example with argument unpacking

kwargs: CancelQuantumTaskRequestTypeDef = {  # (1)
    "quantumTaskArn": ...,
    "clientToken": ...,
}

parent.cancel_quantum_task(**kwargs)
```

1. See [:material-code-braces: CancelQuantumTaskRequestTypeDef](./type_defs.md#cancelquantumtaskrequesttypedef)

### create\_job

Creates an Amazon Braket hybrid job.

Type annotations and code completion for `#!python boto3.client("braket").create_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/create_job.html)

```python
# create_job method definition

def create_job(
    self,
    *,
    clientToken: str,
    algorithmSpecification: AlgorithmSpecificationTypeDef,  # (1)
    outputDataConfig: JobOutputDataConfigTypeDef,  # (2)
    jobName: str,
    roleArn: str,
    instanceConfig: InstanceConfigTypeDef,  # (3)
    deviceConfig: DeviceConfigTypeDef,  # (4)
    inputDataConfig: Sequence[InputFileConfigTypeDef] = ...,  # (5)
    checkpointConfig: JobCheckpointConfigTypeDef = ...,  # (6)
    stoppingCondition: JobStoppingConditionTypeDef = ...,  # (7)
    hyperParameters: Mapping[str, str] = ...,
    tags: Mapping[str, str] = ...,
    associations: Sequence[AssociationTypeDef] = ...,  # (8)
) -> CreateJobResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef)
2. See [:material-code-braces: JobOutputDataConfigTypeDef](./type_defs.md#joboutputdataconfigtypedef)
3. See [:material-code-braces: InstanceConfigTypeDef](./type_defs.md#instanceconfigtypedef)
4. See [:material-code-braces: DeviceConfigTypeDef](./type_defs.md#deviceconfigtypedef)
5. See `Sequence[InputFileConfigTypeDef]`
6. See [:material-code-braces: JobCheckpointConfigTypeDef](./type_defs.md#jobcheckpointconfigtypedef)
7. See [:material-code-braces: JobStoppingConditionTypeDef](./type_defs.md#jobstoppingconditiontypedef)
8. See `Sequence[AssociationTypeDef]`
9. See [:material-code-braces: CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef)


```python
# create_job method usage example with argument unpacking

kwargs: CreateJobRequestTypeDef = {  # (1)
    "clientToken": ...,
    "algorithmSpecification": ...,
    "outputDataConfig": ...,
    "jobName": ...,
    "roleArn": ...,
    "instanceConfig": ...,
    "deviceConfig": ...,
}

parent.create_job(**kwargs)
```

1. See [:material-code-braces: CreateJobRequestTypeDef](./type_defs.md#createjobrequesttypedef)

### create\_quantum\_task

Creates a quantum task.

Type annotations and code completion for `#!python boto3.client("braket").create_quantum_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/create_quantum_task.html)

```python
# create_quantum_task method definition

def create_quantum_task(
    self,
    *,
    clientToken: str,
    deviceArn: str,
    shots: int,
    outputS3Bucket: str,
    outputS3KeyPrefix: str,
    action: str,
    deviceParameters: str = ...,
    tags: Mapping[str, str] = ...,
    jobToken: str = ...,
    associations: Sequence[AssociationTypeDef] = ...,  # (1)
    experimentalCapabilities: ExperimentalCapabilitiesTypeDef = ...,  # (2)
) -> CreateQuantumTaskResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[AssociationTypeDef]`
2. See [:material-code-braces: ExperimentalCapabilitiesTypeDef](./type_defs.md#experimentalcapabilitiestypedef)
3. See [:material-code-braces: CreateQuantumTaskResponseTypeDef](./type_defs.md#createquantumtaskresponsetypedef)


```python
# create_quantum_task method usage example with argument unpacking

kwargs: CreateQuantumTaskRequestTypeDef = {  # (1)
    "clientToken": ...,
    "deviceArn": ...,
    "shots": ...,
    "outputS3Bucket": ...,
    "outputS3KeyPrefix": ...,
    "action": ...,
}

parent.create_quantum_task(**kwargs)
```

1. See [:material-code-braces: CreateQuantumTaskRequestTypeDef](./type_defs.md#createquantumtaskrequesttypedef)

### create\_spending\_limit

Creates a spending limit for a specified quantum device.

Type annotations and code completion for `#!python boto3.client("braket").create_spending_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/create_spending_limit.html)

```python
# create_spending_limit method definition

def create_spending_limit(
    self,
    *,
    clientToken: str,
    deviceArn: str,
    spendingLimit: str,
    timePeriod: TimePeriodUnionTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateSpendingLimitResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)
2. See [:material-code-braces: CreateSpendingLimitResponseTypeDef](./type_defs.md#createspendinglimitresponsetypedef)


```python
# create_spending_limit method usage example with argument unpacking

kwargs: CreateSpendingLimitRequestTypeDef = {  # (1)
    "clientToken": ...,
    "deviceArn": ...,
    "spendingLimit": ...,
}

parent.create_spending_limit(**kwargs)
```

1. See [:material-code-braces: CreateSpendingLimitRequestTypeDef](./type_defs.md#createspendinglimitrequesttypedef)

### delete\_spending\_limit

Deletes an existing spending limit.

Type annotations and code completion for `#!python boto3.client("braket").delete_spending_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/delete_spending_limit.html)

```python
# delete_spending_limit method definition

def delete_spending_limit(
    self,
    *,
    spendingLimitArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_spending_limit method usage example with argument unpacking

kwargs: DeleteSpendingLimitRequestTypeDef = {  # (1)
    "spendingLimitArn": ...,
}

parent.delete_spending_limit(**kwargs)
```

1. See [:material-code-braces: DeleteSpendingLimitRequestTypeDef](./type_defs.md#deletespendinglimitrequesttypedef)

### get\_device

Retrieves the devices available in Amazon Braket.

Type annotations and code completion for `#!python boto3.client("braket").get_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/get_device.html)

```python
# get_device method definition

def get_device(
    self,
    *,
    deviceArn: str,
) -> GetDeviceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeviceResponseTypeDef](./type_defs.md#getdeviceresponsetypedef)


```python
# get_device method usage example with argument unpacking

kwargs: GetDeviceRequestTypeDef = {  # (1)
    "deviceArn": ...,
}

parent.get_device(**kwargs)
```

1. See [:material-code-braces: GetDeviceRequestTypeDef](./type_defs.md#getdevicerequesttypedef)

### get\_job

Retrieves the specified Amazon Braket hybrid job.

Type annotations and code completion for `#!python boto3.client("braket").get_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/get_job.html)

```python
# get_job method definition

def get_job(
    self,
    *,
    jobArn: str,
    additionalAttributeNames: Sequence[HybridJobAdditionalAttributeNameType] = ...,  # (1)
) -> GetJobResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['QueueInfo']]`
2. See [:material-code-braces: GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef)


```python
# get_job method usage example with argument unpacking

kwargs: GetJobRequestTypeDef = {  # (1)
    "jobArn": ...,
}

parent.get_job(**kwargs)
```

1. See [:material-code-braces: GetJobRequestTypeDef](./type_defs.md#getjobrequesttypedef)

### get\_quantum\_task

Retrieves the specified quantum task.

Type annotations and code completion for `#!python boto3.client("braket").get_quantum_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/get_quantum_task.html)

```python
# get_quantum_task method definition

def get_quantum_task(
    self,
    *,
    quantumTaskArn: str,
    additionalAttributeNames: Sequence[QuantumTaskAdditionalAttributeNameType] = ...,  # (1)
) -> GetQuantumTaskResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['QueueInfo']]`
2. See [:material-code-braces: GetQuantumTaskResponseTypeDef](./type_defs.md#getquantumtaskresponsetypedef)


```python
# get_quantum_task method usage example with argument unpacking

kwargs: GetQuantumTaskRequestTypeDef = {  # (1)
    "quantumTaskArn": ...,
}

parent.get_quantum_task(**kwargs)
```

1. See [:material-code-braces: GetQuantumTaskRequestTypeDef](./type_defs.md#getquantumtaskrequesttypedef)

### list\_tags\_for\_resource

Shows the tags associated with this resource.

Type annotations and code completion for `#!python boto3.client("braket").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### search\_devices

Searches for devices using the specified filters.

Type annotations and code completion for `#!python boto3.client("braket").search_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/search_devices.html)

```python
# search_devices method definition

def search_devices(
    self,
    *,
    filters: Sequence[SearchDevicesFilterTypeDef],  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> SearchDevicesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SearchDevicesFilterTypeDef]`
2. See [:material-code-braces: SearchDevicesResponseTypeDef](./type_defs.md#searchdevicesresponsetypedef)


```python
# search_devices method usage example with argument unpacking

kwargs: SearchDevicesRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.search_devices(**kwargs)
```

1. See [:material-code-braces: SearchDevicesRequestTypeDef](./type_defs.md#searchdevicesrequesttypedef)

### search\_jobs

Searches for Amazon Braket hybrid jobs that match the specified filter values.

Type annotations and code completion for `#!python boto3.client("braket").search_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/search_jobs.html)

```python
# search_jobs method definition

def search_jobs(
    self,
    *,
    filters: Sequence[SearchJobsFilterTypeDef],  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> SearchJobsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SearchJobsFilterTypeDef]`
2. See [:material-code-braces: SearchJobsResponseTypeDef](./type_defs.md#searchjobsresponsetypedef)


```python
# search_jobs method usage example with argument unpacking

kwargs: SearchJobsRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.search_jobs(**kwargs)
```

1. See [:material-code-braces: SearchJobsRequestTypeDef](./type_defs.md#searchjobsrequesttypedef)

### search\_quantum\_tasks

Searches for tasks that match the specified filter values.

Type annotations and code completion for `#!python boto3.client("braket").search_quantum_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/search_quantum_tasks.html)

```python
# search_quantum_tasks method definition

def search_quantum_tasks(
    self,
    *,
    filters: Sequence[SearchQuantumTasksFilterTypeDef],  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> SearchQuantumTasksResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SearchQuantumTasksFilterTypeDef]`
2. See [:material-code-braces: SearchQuantumTasksResponseTypeDef](./type_defs.md#searchquantumtasksresponsetypedef)


```python
# search_quantum_tasks method usage example with argument unpacking

kwargs: SearchQuantumTasksRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.search_quantum_tasks(**kwargs)
```

1. See [:material-code-braces: SearchQuantumTasksRequestTypeDef](./type_defs.md#searchquantumtasksrequesttypedef)

### search\_spending\_limits

Searches and lists spending limits based on specified filters.

Type annotations and code completion for `#!python boto3.client("braket").search_spending_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/search_spending_limits.html)

```python
# search_spending_limits method definition

def search_spending_limits(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Sequence[SearchSpendingLimitsFilterTypeDef] = ...,  # (1)
) -> SearchSpendingLimitsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SearchSpendingLimitsFilterTypeDef]`
2. See [:material-code-braces: SearchSpendingLimitsResponseTypeDef](./type_defs.md#searchspendinglimitsresponsetypedef)


```python
# search_spending_limits method usage example with argument unpacking

kwargs: SearchSpendingLimitsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.search_spending_limits(**kwargs)
```

1. See [:material-code-braces: SearchSpendingLimitsRequestTypeDef](./type_defs.md#searchspendinglimitsrequesttypedef)

### tag\_resource

Add a tag to the specified resource.

Type annotations and code completion for `#!python boto3.client("braket").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Remove tags from a resource.

Type annotations and code completion for `#!python boto3.client("braket").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_spending\_limit

Updates an existing spending limit.

Type annotations and code completion for `#!python boto3.client("braket").update_spending_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/update_spending_limit.html)

```python
# update_spending_limit method definition

def update_spending_limit(
    self,
    *,
    spendingLimitArn: str,
    clientToken: str,
    spendingLimit: str = ...,
    timePeriod: TimePeriodUnionTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)


```python
# update_spending_limit method usage example with argument unpacking

kwargs: UpdateSpendingLimitRequestTypeDef = {  # (1)
    "spendingLimitArn": ...,
    "clientToken": ...,
}

parent.update_spending_limit(**kwargs)
```

1. See [:material-code-braces: UpdateSpendingLimitRequestTypeDef](./type_defs.md#updatespendinglimitrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("braket").get_paginator` method with overloads.

- `client.get_paginator("search_devices")` -> [SearchDevicesPaginator](./paginators.md#searchdevicespaginator)
- `client.get_paginator("search_jobs")` -> [SearchJobsPaginator](./paginators.md#searchjobspaginator)
- `client.get_paginator("search_quantum_tasks")` -> [SearchQuantumTasksPaginator](./paginators.md#searchquantumtaskspaginator)
- `client.get_paginator("search_spending_limits")` -> [SearchSpendingLimitsPaginator](./paginators.md#searchspendinglimitspaginator)



