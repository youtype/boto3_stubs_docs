# BatchClient

> [Index](../README.md) > [Batch](./README.md) > BatchClient

!!! note ""

    Auto-generated documentation for [Batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#batch)
    type annotations stubs module [mypy-boto3-batch](https://pypi.org/project/mypy-boto3-batch/).

## BatchClient

Type annotations and code completion for `#!python boto3.client("batch")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client)

```python
# BatchClient usage example

from boto3.session import Session
from mypy_boto3_batch.client import BatchClient

def get_batch_client() -> BatchClient:
    return Session().client("batch")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("batch").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("batch")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ClientException,
    client.exceptions.ServerException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_batch.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("batch").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("batch").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/generate_presigned_url.html)

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

Cancels a job in an Batch job queue.

Type annotations and code completion for `#!python boto3.client("batch").cancel_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/cancel_job.html)

```python
# cancel_job method definition

def cancel_job(
    self,
    *,
    jobId: str,
    reason: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_job method usage example with argument unpacking

kwargs: CancelJobRequestTypeDef = {  # (1)
    "jobId": ...,
    "reason": ...,
}

parent.cancel_job(**kwargs)
```

1. See [:material-code-braces: CancelJobRequestTypeDef](./type_defs.md#canceljobrequesttypedef)

### create\_compute\_environment

Creates an Batch compute environment.

Type annotations and code completion for `#!python boto3.client("batch").create_compute_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/create_compute_environment.html)

```python
# create_compute_environment method definition

def create_compute_environment(
    self,
    *,
    computeEnvironmentName: str,
    type: CETypeType,  # (1)
    state: CEStateType = ...,  # (2)
    unmanagedvCpus: int = ...,
    computeResources: ComputeResourceUnionTypeDef = ...,  # (3)
    serviceRole: str = ...,
    tags: Mapping[str, str] = ...,
    eksConfiguration: EksConfigurationTypeDef = ...,  # (4)
    context: str = ...,
    ecsSettings: EcsSettingsTypeDef = ...,  # (5)
) -> CreateComputeEnvironmentResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: CETypeType](./literals.md#cetypetype)
2. See [:material-code-brackets: CEStateType](./literals.md#cestatetype)
3. See [:material-code-braces: ComputeResourceUnionTypeDef](#computeresourceuniontypedef)
4. See [:material-code-braces: EksConfigurationTypeDef](./type_defs.md#eksconfigurationtypedef)
5. See [:material-code-braces: EcsSettingsTypeDef](./type_defs.md#ecssettingstypedef)
6. See [:material-code-braces: CreateComputeEnvironmentResponseTypeDef](./type_defs.md#createcomputeenvironmentresponsetypedef)


```python
# create_compute_environment method usage example with argument unpacking

kwargs: CreateComputeEnvironmentRequestTypeDef = {  # (1)
    "computeEnvironmentName": ...,
    "type": ...,
}

parent.create_compute_environment(**kwargs)
```

1. See [:material-code-braces: CreateComputeEnvironmentRequestTypeDef](./type_defs.md#createcomputeenvironmentrequesttypedef)

### create\_consumable\_resource

Creates an Batch consumable resource.

Type annotations and code completion for `#!python boto3.client("batch").create_consumable_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/create_consumable_resource.html)

```python
# create_consumable_resource method definition

def create_consumable_resource(
    self,
    *,
    consumableResourceName: str,
    totalQuantity: int = ...,
    resourceType: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateConsumableResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateConsumableResourceResponseTypeDef](./type_defs.md#createconsumableresourceresponsetypedef)


```python
# create_consumable_resource method usage example with argument unpacking

kwargs: CreateConsumableResourceRequestTypeDef = {  # (1)
    "consumableResourceName": ...,
}

parent.create_consumable_resource(**kwargs)
```

1. See [:material-code-braces: CreateConsumableResourceRequestTypeDef](./type_defs.md#createconsumableresourcerequesttypedef)

### create\_job\_queue

Creates an Batch job queue.

Type annotations and code completion for `#!python boto3.client("batch").create_job_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/create_job_queue.html)

```python
# create_job_queue method definition

def create_job_queue(
    self,
    *,
    jobQueueName: str,
    priority: int,
    state: JQStateType = ...,  # (1)
    schedulingPolicyArn: str = ...,
    computeEnvironmentOrder: Sequence[ComputeEnvironmentOrderTypeDef] = ...,  # (2)
    serviceEnvironmentOrder: Sequence[ServiceEnvironmentOrderTypeDef] = ...,  # (3)
    jobQueueType: JobQueueTypeType = ...,  # (4)
    tags: Mapping[str, str] = ...,
    jobStateTimeLimitActions: Sequence[JobStateTimeLimitActionTypeDef] = ...,  # (5)
) -> CreateJobQueueResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: JQStateType](./literals.md#jqstatetype)
2. See `Sequence[ComputeEnvironmentOrderTypeDef]`
3. See `Sequence[ServiceEnvironmentOrderTypeDef]`
4. See [:material-code-brackets: JobQueueTypeType](./literals.md#jobqueuetypetype)
5. See `Sequence[JobStateTimeLimitActionTypeDef]`
6. See [:material-code-braces: CreateJobQueueResponseTypeDef](./type_defs.md#createjobqueueresponsetypedef)


```python
# create_job_queue method usage example with argument unpacking

kwargs: CreateJobQueueRequestTypeDef = {  # (1)
    "jobQueueName": ...,
    "priority": ...,
}

parent.create_job_queue(**kwargs)
```

1. See [:material-code-braces: CreateJobQueueRequestTypeDef](./type_defs.md#createjobqueuerequesttypedef)

### create\_quota\_share

Creates an Batch quota share.

Type annotations and code completion for `#!python boto3.client("batch").create_quota_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/create_quota_share.html)

```python
# create_quota_share method definition

def create_quota_share(
    self,
    *,
    quotaShareName: str,
    jobQueue: str,
    capacityLimits: Sequence[QuotaShareCapacityLimitTypeDef],  # (1)
    resourceSharingConfiguration: QuotaShareResourceSharingConfigurationTypeDef,  # (2)
    preemptionConfiguration: QuotaSharePreemptionConfigurationTypeDef,  # (3)
    state: QuotaShareStateType = ...,  # (4)
    tags: Mapping[str, str] = ...,
) -> CreateQuotaShareResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[QuotaShareCapacityLimitTypeDef]`
2. See [:material-code-braces: QuotaShareResourceSharingConfigurationTypeDef](./type_defs.md#quotashareresourcesharingconfigurationtypedef)
3. See [:material-code-braces: QuotaSharePreemptionConfigurationTypeDef](./type_defs.md#quotasharepreemptionconfigurationtypedef)
4. See [:material-code-brackets: QuotaShareStateType](./literals.md#quotasharestatetype)
5. See [:material-code-braces: CreateQuotaShareResponseTypeDef](./type_defs.md#createquotashareresponsetypedef)


```python
# create_quota_share method usage example with argument unpacking

kwargs: CreateQuotaShareRequestTypeDef = {  # (1)
    "quotaShareName": ...,
    "jobQueue": ...,
    "capacityLimits": ...,
    "resourceSharingConfiguration": ...,
    "preemptionConfiguration": ...,
}

parent.create_quota_share(**kwargs)
```

1. See [:material-code-braces: CreateQuotaShareRequestTypeDef](./type_defs.md#createquotasharerequesttypedef)

### create\_scheduling\_policy

Creates an Batch scheduling policy.

Type annotations and code completion for `#!python boto3.client("batch").create_scheduling_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/create_scheduling_policy.html)

```python
# create_scheduling_policy method definition

def create_scheduling_policy(
    self,
    *,
    name: str,
    quotaSharePolicy: QuotaSharePolicyTypeDef = ...,  # (1)
    fairsharePolicy: FairsharePolicyUnionTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateSchedulingPolicyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: QuotaSharePolicyTypeDef](./type_defs.md#quotasharepolicytypedef)
2. See [:material-code-braces: FairsharePolicyUnionTypeDef](#fairsharepolicyuniontypedef)
3. See [:material-code-braces: CreateSchedulingPolicyResponseTypeDef](./type_defs.md#createschedulingpolicyresponsetypedef)


```python
# create_scheduling_policy method usage example with argument unpacking

kwargs: CreateSchedulingPolicyRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_scheduling_policy(**kwargs)
```

1. See [:material-code-braces: CreateSchedulingPolicyRequestTypeDef](./type_defs.md#createschedulingpolicyrequesttypedef)

### create\_service\_environment

Creates a service environment for running service jobs.

Type annotations and code completion for `#!python boto3.client("batch").create_service_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/create_service_environment.html)

```python
# create_service_environment method definition

def create_service_environment(
    self,
    *,
    serviceEnvironmentName: str,
    serviceEnvironmentType: ServiceEnvironmentTypeType,  # (1)
    capacityLimits: Sequence[CapacityLimitTypeDef],  # (2)
    state: ServiceEnvironmentStateType = ...,  # (3)
    tags: Mapping[str, str] = ...,
) -> CreateServiceEnvironmentResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceEnvironmentTypeType](./literals.md#serviceenvironmenttypetype)
2. See `Sequence[CapacityLimitTypeDef]`
3. See [:material-code-brackets: ServiceEnvironmentStateType](./literals.md#serviceenvironmentstatetype)
4. See [:material-code-braces: CreateServiceEnvironmentResponseTypeDef](./type_defs.md#createserviceenvironmentresponsetypedef)


```python
# create_service_environment method usage example with argument unpacking

kwargs: CreateServiceEnvironmentRequestTypeDef = {  # (1)
    "serviceEnvironmentName": ...,
    "serviceEnvironmentType": ...,
    "capacityLimits": ...,
}

parent.create_service_environment(**kwargs)
```

1. See [:material-code-braces: CreateServiceEnvironmentRequestTypeDef](./type_defs.md#createserviceenvironmentrequesttypedef)

### delete\_compute\_environment

Deletes an Batch compute environment.

Type annotations and code completion for `#!python boto3.client("batch").delete_compute_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/delete_compute_environment.html)

```python
# delete_compute_environment method definition

def delete_compute_environment(
    self,
    *,
    computeEnvironment: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_compute_environment method usage example with argument unpacking

kwargs: DeleteComputeEnvironmentRequestTypeDef = {  # (1)
    "computeEnvironment": ...,
}

parent.delete_compute_environment(**kwargs)
```

1. See [:material-code-braces: DeleteComputeEnvironmentRequestTypeDef](./type_defs.md#deletecomputeenvironmentrequesttypedef)

### delete\_consumable\_resource

Deletes the specified consumable resource.

Type annotations and code completion for `#!python boto3.client("batch").delete_consumable_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/delete_consumable_resource.html)

```python
# delete_consumable_resource method definition

def delete_consumable_resource(
    self,
    *,
    consumableResource: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_consumable_resource method usage example with argument unpacking

kwargs: DeleteConsumableResourceRequestTypeDef = {  # (1)
    "consumableResource": ...,
}

parent.delete_consumable_resource(**kwargs)
```

1. See [:material-code-braces: DeleteConsumableResourceRequestTypeDef](./type_defs.md#deleteconsumableresourcerequesttypedef)

### delete\_job\_queue

Deletes the specified job queue.

Type annotations and code completion for `#!python boto3.client("batch").delete_job_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/delete_job_queue.html)

```python
# delete_job_queue method definition

def delete_job_queue(
    self,
    *,
    jobQueue: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_job_queue method usage example with argument unpacking

kwargs: DeleteJobQueueRequestTypeDef = {  # (1)
    "jobQueue": ...,
}

parent.delete_job_queue(**kwargs)
```

1. See [:material-code-braces: DeleteJobQueueRequestTypeDef](./type_defs.md#deletejobqueuerequesttypedef)

### delete\_quota\_share

Deletes the specified quota share.

Type annotations and code completion for `#!python boto3.client("batch").delete_quota_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/delete_quota_share.html)

```python
# delete_quota_share method definition

def delete_quota_share(
    self,
    *,
    quotaShareArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_quota_share method usage example with argument unpacking

kwargs: DeleteQuotaShareRequestTypeDef = {  # (1)
    "quotaShareArn": ...,
}

parent.delete_quota_share(**kwargs)
```

1. See [:material-code-braces: DeleteQuotaShareRequestTypeDef](./type_defs.md#deletequotasharerequesttypedef)

### delete\_scheduling\_policy

Deletes the specified scheduling policy.

Type annotations and code completion for `#!python boto3.client("batch").delete_scheduling_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/delete_scheduling_policy.html)

```python
# delete_scheduling_policy method definition

def delete_scheduling_policy(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_scheduling_policy method usage example with argument unpacking

kwargs: DeleteSchedulingPolicyRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_scheduling_policy(**kwargs)
```

1. See [:material-code-braces: DeleteSchedulingPolicyRequestTypeDef](./type_defs.md#deleteschedulingpolicyrequesttypedef)

### delete\_service\_environment

Deletes a Service environment.

Type annotations and code completion for `#!python boto3.client("batch").delete_service_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/delete_service_environment.html)

```python
# delete_service_environment method definition

def delete_service_environment(
    self,
    *,
    serviceEnvironment: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_service_environment method usage example with argument unpacking

kwargs: DeleteServiceEnvironmentRequestTypeDef = {  # (1)
    "serviceEnvironment": ...,
}

parent.delete_service_environment(**kwargs)
```

1. See [:material-code-braces: DeleteServiceEnvironmentRequestTypeDef](./type_defs.md#deleteserviceenvironmentrequesttypedef)

### deregister\_job\_definition

Deregisters an Batch job definition.

Type annotations and code completion for `#!python boto3.client("batch").deregister_job_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/deregister_job_definition.html)

```python
# deregister_job_definition method definition

def deregister_job_definition(
    self,
    *,
    jobDefinition: str,
) -> dict[str, Any]:
    ...
```

```python
# deregister_job_definition method usage example with argument unpacking

kwargs: DeregisterJobDefinitionRequestTypeDef = {  # (1)
    "jobDefinition": ...,
}

parent.deregister_job_definition(**kwargs)
```

1. See [:material-code-braces: DeregisterJobDefinitionRequestTypeDef](./type_defs.md#deregisterjobdefinitionrequesttypedef)

### describe\_compute\_environments

Describes one or more of your compute environments.

Type annotations and code completion for `#!python boto3.client("batch").describe_compute_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/describe_compute_environments.html)

```python
# describe_compute_environments method definition

def describe_compute_environments(
    self,
    *,
    computeEnvironments: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeComputeEnvironmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeComputeEnvironmentsResponseTypeDef](./type_defs.md#describecomputeenvironmentsresponsetypedef)


```python
# describe_compute_environments method usage example with argument unpacking

kwargs: DescribeComputeEnvironmentsRequestTypeDef = {  # (1)
    "computeEnvironments": ...,
}

parent.describe_compute_environments(**kwargs)
```

1. See [:material-code-braces: DescribeComputeEnvironmentsRequestTypeDef](./type_defs.md#describecomputeenvironmentsrequesttypedef)

### describe\_consumable\_resource

Returns a description of the specified consumable resource.

Type annotations and code completion for `#!python boto3.client("batch").describe_consumable_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/describe_consumable_resource.html)

```python
# describe_consumable_resource method definition

def describe_consumable_resource(
    self,
    *,
    consumableResource: str,
) -> DescribeConsumableResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConsumableResourceResponseTypeDef](./type_defs.md#describeconsumableresourceresponsetypedef)


```python
# describe_consumable_resource method usage example with argument unpacking

kwargs: DescribeConsumableResourceRequestTypeDef = {  # (1)
    "consumableResource": ...,
}

parent.describe_consumable_resource(**kwargs)
```

1. See [:material-code-braces: DescribeConsumableResourceRequestTypeDef](./type_defs.md#describeconsumableresourcerequesttypedef)

### describe\_job\_definitions

Describes a list of job definitions.

Type annotations and code completion for `#!python boto3.client("batch").describe_job_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/describe_job_definitions.html)

```python
# describe_job_definitions method definition

def describe_job_definitions(
    self,
    *,
    jobDefinitions: Sequence[str] = ...,
    maxResults: int = ...,
    jobDefinitionName: str = ...,
    status: str = ...,
    nextToken: str = ...,
) -> DescribeJobDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJobDefinitionsResponseTypeDef](./type_defs.md#describejobdefinitionsresponsetypedef)


```python
# describe_job_definitions method usage example with argument unpacking

kwargs: DescribeJobDefinitionsRequestTypeDef = {  # (1)
    "jobDefinitions": ...,
}

parent.describe_job_definitions(**kwargs)
```

1. See [:material-code-braces: DescribeJobDefinitionsRequestTypeDef](./type_defs.md#describejobdefinitionsrequesttypedef)

### describe\_job\_queues

Describes one or more of your job queues.

Type annotations and code completion for `#!python boto3.client("batch").describe_job_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/describe_job_queues.html)

```python
# describe_job_queues method definition

def describe_job_queues(
    self,
    *,
    jobQueues: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeJobQueuesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJobQueuesResponseTypeDef](./type_defs.md#describejobqueuesresponsetypedef)


```python
# describe_job_queues method usage example with argument unpacking

kwargs: DescribeJobQueuesRequestTypeDef = {  # (1)
    "jobQueues": ...,
}

parent.describe_job_queues(**kwargs)
```

1. See [:material-code-braces: DescribeJobQueuesRequestTypeDef](./type_defs.md#describejobqueuesrequesttypedef)

### describe\_jobs

Describes a list of Batch jobs.

Type annotations and code completion for `#!python boto3.client("batch").describe_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/describe_jobs.html)

```python
# describe_jobs method definition

def describe_jobs(
    self,
    *,
    jobs: Sequence[str],
) -> DescribeJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef)


```python
# describe_jobs method usage example with argument unpacking

kwargs: DescribeJobsRequestTypeDef = {  # (1)
    "jobs": ...,
}

parent.describe_jobs(**kwargs)
```

1. See [:material-code-braces: DescribeJobsRequestTypeDef](./type_defs.md#describejobsrequesttypedef)

### describe\_quota\_share

Returns a description of the specified quota share.

Type annotations and code completion for `#!python boto3.client("batch").describe_quota_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/describe_quota_share.html)

```python
# describe_quota_share method definition

def describe_quota_share(
    self,
    *,
    quotaShareArn: str,
) -> DescribeQuotaShareResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeQuotaShareResponseTypeDef](./type_defs.md#describequotashareresponsetypedef)


```python
# describe_quota_share method usage example with argument unpacking

kwargs: DescribeQuotaShareRequestTypeDef = {  # (1)
    "quotaShareArn": ...,
}

parent.describe_quota_share(**kwargs)
```

1. See [:material-code-braces: DescribeQuotaShareRequestTypeDef](./type_defs.md#describequotasharerequesttypedef)

### describe\_scheduling\_policies

Describes one or more of your scheduling policies.

Type annotations and code completion for `#!python boto3.client("batch").describe_scheduling_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/describe_scheduling_policies.html)

```python
# describe_scheduling_policies method definition

def describe_scheduling_policies(
    self,
    *,
    arns: Sequence[str],
) -> DescribeSchedulingPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSchedulingPoliciesResponseTypeDef](./type_defs.md#describeschedulingpoliciesresponsetypedef)


```python
# describe_scheduling_policies method usage example with argument unpacking

kwargs: DescribeSchedulingPoliciesRequestTypeDef = {  # (1)
    "arns": ...,
}

parent.describe_scheduling_policies(**kwargs)
```

1. See [:material-code-braces: DescribeSchedulingPoliciesRequestTypeDef](./type_defs.md#describeschedulingpoliciesrequesttypedef)

### describe\_service\_environments

Describes one or more of your service environments.

Type annotations and code completion for `#!python boto3.client("batch").describe_service_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/describe_service_environments.html)

```python
# describe_service_environments method definition

def describe_service_environments(
    self,
    *,
    serviceEnvironments: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeServiceEnvironmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServiceEnvironmentsResponseTypeDef](./type_defs.md#describeserviceenvironmentsresponsetypedef)


```python
# describe_service_environments method usage example with argument unpacking

kwargs: DescribeServiceEnvironmentsRequestTypeDef = {  # (1)
    "serviceEnvironments": ...,
}

parent.describe_service_environments(**kwargs)
```

1. See [:material-code-braces: DescribeServiceEnvironmentsRequestTypeDef](./type_defs.md#describeserviceenvironmentsrequesttypedef)

### describe\_service\_job

The details of a service job.

Type annotations and code completion for `#!python boto3.client("batch").describe_service_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/describe_service_job.html)

```python
# describe_service_job method definition

def describe_service_job(
    self,
    *,
    jobId: str,
) -> DescribeServiceJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServiceJobResponseTypeDef](./type_defs.md#describeservicejobresponsetypedef)


```python
# describe_service_job method usage example with argument unpacking

kwargs: DescribeServiceJobRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.describe_service_job(**kwargs)
```

1. See [:material-code-braces: DescribeServiceJobRequestTypeDef](./type_defs.md#describeservicejobrequesttypedef)

### get\_job\_queue\_snapshot

Provides a snapshot of job queue state, including ordering of
<code>RUNNABLE</code> jobs, as well as capacity utilization for already
dispatched jobs.

Type annotations and code completion for `#!python boto3.client("batch").get_job_queue_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/get_job_queue_snapshot.html)

```python
# get_job_queue_snapshot method definition

def get_job_queue_snapshot(
    self,
    *,
    jobQueue: str,
) -> GetJobQueueSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobQueueSnapshotResponseTypeDef](./type_defs.md#getjobqueuesnapshotresponsetypedef)


```python
# get_job_queue_snapshot method usage example with argument unpacking

kwargs: GetJobQueueSnapshotRequestTypeDef = {  # (1)
    "jobQueue": ...,
}

parent.get_job_queue_snapshot(**kwargs)
```

1. See [:material-code-braces: GetJobQueueSnapshotRequestTypeDef](./type_defs.md#getjobqueuesnapshotrequesttypedef)

### list\_consumable\_resources

Returns a list of Batch consumable resources.

Type annotations and code completion for `#!python boto3.client("batch").list_consumable_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/list_consumable_resources.html)

```python
# list_consumable_resources method definition

def list_consumable_resources(
    self,
    *,
    filters: Sequence[KeyValuesPairTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListConsumableResourcesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[KeyValuesPairTypeDef]`
2. See [:material-code-braces: ListConsumableResourcesResponseTypeDef](./type_defs.md#listconsumableresourcesresponsetypedef)


```python
# list_consumable_resources method usage example with argument unpacking

kwargs: ListConsumableResourcesRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_consumable_resources(**kwargs)
```

1. See [:material-code-braces: ListConsumableResourcesRequestTypeDef](./type_defs.md#listconsumableresourcesrequesttypedef)

### list\_jobs

Returns a list of Batch jobs.

Type annotations and code completion for `#!python boto3.client("batch").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/list_jobs.html)

```python
# list_jobs method definition

def list_jobs(
    self,
    *,
    jobQueue: str = ...,
    arrayJobId: str = ...,
    multiNodeJobId: str = ...,
    jobStatus: JobStatusType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    filters: Sequence[KeyValuesPairTypeDef] = ...,  # (2)
) -> ListJobsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See `Sequence[KeyValuesPairTypeDef]`
3. See [:material-code-braces: ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef)


```python
# list_jobs method usage example with argument unpacking

kwargs: ListJobsRequestTypeDef = {  # (1)
    "jobQueue": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)

### list\_jobs\_by\_consumable\_resource

Returns a list of Batch jobs that require a specific consumable resource.

Type annotations and code completion for `#!python boto3.client("batch").list_jobs_by_consumable_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/list_jobs_by_consumable_resource.html)

```python
# list_jobs_by_consumable_resource method definition

def list_jobs_by_consumable_resource(
    self,
    *,
    consumableResource: str,
    filters: Sequence[KeyValuesPairTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListJobsByConsumableResourceResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[KeyValuesPairTypeDef]`
2. See [:material-code-braces: ListJobsByConsumableResourceResponseTypeDef](./type_defs.md#listjobsbyconsumableresourceresponsetypedef)


```python
# list_jobs_by_consumable_resource method usage example with argument unpacking

kwargs: ListJobsByConsumableResourceRequestTypeDef = {  # (1)
    "consumableResource": ...,
}

parent.list_jobs_by_consumable_resource(**kwargs)
```

1. See [:material-code-braces: ListJobsByConsumableResourceRequestTypeDef](./type_defs.md#listjobsbyconsumableresourcerequesttypedef)

### list\_quota\_shares

Returns a list of Batch quota shares associated with a job queue.

Type annotations and code completion for `#!python boto3.client("batch").list_quota_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/list_quota_shares.html)

```python
# list_quota_shares method definition

def list_quota_shares(
    self,
    *,
    jobQueue: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListQuotaSharesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQuotaSharesResponseTypeDef](./type_defs.md#listquotasharesresponsetypedef)


```python
# list_quota_shares method usage example with argument unpacking

kwargs: ListQuotaSharesRequestTypeDef = {  # (1)
    "jobQueue": ...,
}

parent.list_quota_shares(**kwargs)
```

1. See [:material-code-braces: ListQuotaSharesRequestTypeDef](./type_defs.md#listquotasharesrequesttypedef)

### list\_scheduling\_policies

Returns a list of Batch scheduling policies.

Type annotations and code completion for `#!python boto3.client("batch").list_scheduling_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/list_scheduling_policies.html)

```python
# list_scheduling_policies method definition

def list_scheduling_policies(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSchedulingPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSchedulingPoliciesResponseTypeDef](./type_defs.md#listschedulingpoliciesresponsetypedef)


```python
# list_scheduling_policies method usage example with argument unpacking

kwargs: ListSchedulingPoliciesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_scheduling_policies(**kwargs)
```

1. See [:material-code-braces: ListSchedulingPoliciesRequestTypeDef](./type_defs.md#listschedulingpoliciesrequesttypedef)

### list\_service\_jobs

Returns a list of service jobs for a specified job queue.

Type annotations and code completion for `#!python boto3.client("batch").list_service_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/list_service_jobs.html)

```python
# list_service_jobs method definition

def list_service_jobs(
    self,
    *,
    jobQueue: str = ...,
    jobStatus: ServiceJobStatusType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    filters: Sequence[KeyValuesPairTypeDef] = ...,  # (2)
) -> ListServiceJobsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceJobStatusType](./literals.md#servicejobstatustype)
2. See `Sequence[KeyValuesPairTypeDef]`
3. See [:material-code-braces: ListServiceJobsResponseTypeDef](./type_defs.md#listservicejobsresponsetypedef)


```python
# list_service_jobs method usage example with argument unpacking

kwargs: ListServiceJobsRequestTypeDef = {  # (1)
    "jobQueue": ...,
}

parent.list_service_jobs(**kwargs)
```

1. See [:material-code-braces: ListServiceJobsRequestTypeDef](./type_defs.md#listservicejobsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags for an Batch resource.

Type annotations and code completion for `#!python boto3.client("batch").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/list_tags_for_resource.html)

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

### register\_job\_definition

Registers an Batch job definition.

Type annotations and code completion for `#!python boto3.client("batch").register_job_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/register_job_definition.html)

```python
# register_job_definition method definition

def register_job_definition(
    self,
    *,
    jobDefinitionName: str,
    type: JobDefinitionTypeType,  # (1)
    parameters: Mapping[str, str] = ...,
    schedulingPriority: int = ...,
    containerProperties: ContainerPropertiesUnionTypeDef = ...,  # (2)
    nodeProperties: NodePropertiesUnionTypeDef = ...,  # (3)
    retryStrategy: RetryStrategyUnionTypeDef = ...,  # (4)
    propagateTags: bool = ...,
    timeout: JobTimeoutTypeDef = ...,  # (5)
    tags: Mapping[str, str] = ...,
    platformCapabilities: Sequence[PlatformCapabilityType] = ...,  # (6)
    eksProperties: EksPropertiesUnionTypeDef = ...,  # (7)
    ecsProperties: EcsPropertiesUnionTypeDef = ...,  # (8)
    consumableResourceProperties: ConsumableResourcePropertiesUnionTypeDef = ...,  # (9)
) -> RegisterJobDefinitionResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-brackets: JobDefinitionTypeType](./literals.md#jobdefinitiontypetype)
2. See [:material-code-braces: ContainerPropertiesUnionTypeDef](#containerpropertiesuniontypedef)
3. See [:material-code-braces: NodePropertiesUnionTypeDef](#nodepropertiesuniontypedef)
4. See [:material-code-braces: RetryStrategyUnionTypeDef](#retrystrategyuniontypedef)
5. See [:material-code-braces: JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef)
6. See `Sequence[PlatformCapabilityType]`
7. See [:material-code-braces: EksPropertiesUnionTypeDef](#ekspropertiesuniontypedef)
8. See [:material-code-braces: EcsPropertiesUnionTypeDef](#ecspropertiesuniontypedef)
9. See [:material-code-braces: ConsumableResourcePropertiesUnionTypeDef](#consumableresourcepropertiesuniontypedef)
10. See [:material-code-braces: RegisterJobDefinitionResponseTypeDef](./type_defs.md#registerjobdefinitionresponsetypedef)


```python
# register_job_definition method usage example with argument unpacking

kwargs: RegisterJobDefinitionRequestTypeDef = {  # (1)
    "jobDefinitionName": ...,
    "type": ...,
}

parent.register_job_definition(**kwargs)
```

1. See [:material-code-braces: RegisterJobDefinitionRequestTypeDef](./type_defs.md#registerjobdefinitionrequesttypedef)

### submit\_job

Submits an Batch job from a job definition.

Type annotations and code completion for `#!python boto3.client("batch").submit_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/submit_job.html)

```python
# submit_job method definition

def submit_job(
    self,
    *,
    jobName: str,
    jobQueue: str,
    jobDefinition: str,
    shareIdentifier: str = ...,
    schedulingPriorityOverride: int = ...,
    arrayProperties: ArrayPropertiesTypeDef = ...,  # (1)
    dependsOn: Sequence[JobDependencyTypeDef] = ...,  # (2)
    parameters: Mapping[str, str] = ...,
    containerOverrides: ContainerOverridesTypeDef = ...,  # (3)
    nodeOverrides: NodeOverridesTypeDef = ...,  # (4)
    retryStrategy: RetryStrategyUnionTypeDef = ...,  # (5)
    propagateTags: bool = ...,
    timeout: JobTimeoutTypeDef = ...,  # (6)
    tags: Mapping[str, str] = ...,
    eksPropertiesOverride: EksPropertiesOverrideTypeDef = ...,  # (7)
    ecsPropertiesOverride: EcsPropertiesOverrideTypeDef = ...,  # (8)
    consumableResourcePropertiesOverride: ConsumableResourcePropertiesUnionTypeDef = ...,  # (9)
) -> SubmitJobResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-braces: ArrayPropertiesTypeDef](./type_defs.md#arraypropertiestypedef)
2. See `Sequence[JobDependencyTypeDef]`
3. See [:material-code-braces: ContainerOverridesTypeDef](./type_defs.md#containeroverridestypedef)
4. See [:material-code-braces: NodeOverridesTypeDef](./type_defs.md#nodeoverridestypedef)
5. See [:material-code-braces: RetryStrategyUnionTypeDef](#retrystrategyuniontypedef)
6. See [:material-code-braces: JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef)
7. See [:material-code-braces: EksPropertiesOverrideTypeDef](./type_defs.md#ekspropertiesoverridetypedef)
8. See [:material-code-braces: EcsPropertiesOverrideTypeDef](./type_defs.md#ecspropertiesoverridetypedef)
9. See [:material-code-braces: ConsumableResourcePropertiesUnionTypeDef](#consumableresourcepropertiesuniontypedef)
10. See [:material-code-braces: SubmitJobResponseTypeDef](./type_defs.md#submitjobresponsetypedef)


```python
# submit_job method usage example with argument unpacking

kwargs: SubmitJobRequestTypeDef = {  # (1)
    "jobName": ...,
    "jobQueue": ...,
    "jobDefinition": ...,
}

parent.submit_job(**kwargs)
```

1. See [:material-code-braces: SubmitJobRequestTypeDef](./type_defs.md#submitjobrequesttypedef)

### submit\_service\_job

Submits a service job to a specified job queue to run on SageMaker AI.

Type annotations and code completion for `#!python boto3.client("batch").submit_service_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/submit_service_job.html)

```python
# submit_service_job method definition

def submit_service_job(
    self,
    *,
    jobName: str,
    jobQueue: str,
    serviceRequestPayload: str,
    serviceJobType: ServiceJobTypeType,  # (1)
    retryStrategy: ServiceJobRetryStrategyUnionTypeDef = ...,  # (2)
    schedulingPriority: int = ...,
    shareIdentifier: str = ...,
    quotaShareName: str = ...,
    preemptionConfiguration: ServiceJobPreemptionConfigurationTypeDef = ...,  # (3)
    timeoutConfig: ServiceJobTimeoutTypeDef = ...,  # (4)
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> SubmitServiceJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ServiceJobTypeType](./literals.md#servicejobtypetype)
2. See [:material-code-braces: ServiceJobRetryStrategyUnionTypeDef](#servicejobretrystrategyuniontypedef)
3. See [:material-code-braces: ServiceJobPreemptionConfigurationTypeDef](./type_defs.md#servicejobpreemptionconfigurationtypedef)
4. See [:material-code-braces: ServiceJobTimeoutTypeDef](./type_defs.md#servicejobtimeouttypedef)
5. See [:material-code-braces: SubmitServiceJobResponseTypeDef](./type_defs.md#submitservicejobresponsetypedef)


```python
# submit_service_job method usage example with argument unpacking

kwargs: SubmitServiceJobRequestTypeDef = {  # (1)
    "jobName": ...,
    "jobQueue": ...,
    "serviceRequestPayload": ...,
    "serviceJobType": ...,
}

parent.submit_service_job(**kwargs)
```

1. See [:material-code-braces: SubmitServiceJobRequestTypeDef](./type_defs.md#submitservicejobrequesttypedef)

### tag\_resource

Associates the specified tags to a resource with the specified
<code>resourceArn</code>.

Type annotations and code completion for `#!python boto3.client("batch").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/tag_resource.html)

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

### terminate\_job

Terminates a job in a job queue.

Type annotations and code completion for `#!python boto3.client("batch").terminate_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/terminate_job.html)

```python
# terminate_job method definition

def terminate_job(
    self,
    *,
    jobId: str,
    reason: str,
) -> dict[str, Any]:
    ...
```

```python
# terminate_job method usage example with argument unpacking

kwargs: TerminateJobRequestTypeDef = {  # (1)
    "jobId": ...,
    "reason": ...,
}

parent.terminate_job(**kwargs)
```

1. See [:material-code-braces: TerminateJobRequestTypeDef](./type_defs.md#terminatejobrequesttypedef)

### terminate\_service\_job

Terminates a service job in a job queue.

Type annotations and code completion for `#!python boto3.client("batch").terminate_service_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/terminate_service_job.html)

```python
# terminate_service_job method definition

def terminate_service_job(
    self,
    *,
    jobId: str,
    reason: str,
) -> dict[str, Any]:
    ...
```

```python
# terminate_service_job method usage example with argument unpacking

kwargs: TerminateServiceJobRequestTypeDef = {  # (1)
    "jobId": ...,
    "reason": ...,
}

parent.terminate_service_job(**kwargs)
```

1. See [:material-code-braces: TerminateServiceJobRequestTypeDef](./type_defs.md#terminateservicejobrequesttypedef)

### untag\_resource

Deletes specified tags from an Batch resource.

Type annotations and code completion for `#!python boto3.client("batch").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/untag_resource.html)

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

### update\_compute\_environment

Updates an Batch compute environment.

Type annotations and code completion for `#!python boto3.client("batch").update_compute_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/update_compute_environment.html)

```python
# update_compute_environment method definition

def update_compute_environment(
    self,
    *,
    computeEnvironment: str,
    state: CEStateType = ...,  # (1)
    unmanagedvCpus: int = ...,
    computeResources: ComputeResourceUpdateTypeDef = ...,  # (2)
    serviceRole: str = ...,
    updatePolicy: UpdatePolicyTypeDef = ...,  # (3)
    context: str = ...,
    ecsSettings: EcsSettingsTypeDef = ...,  # (4)
) -> UpdateComputeEnvironmentResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: CEStateType](./literals.md#cestatetype)
2. See [:material-code-braces: ComputeResourceUpdateTypeDef](./type_defs.md#computeresourceupdatetypedef)
3. See [:material-code-braces: UpdatePolicyTypeDef](./type_defs.md#updatepolicytypedef)
4. See [:material-code-braces: EcsSettingsTypeDef](./type_defs.md#ecssettingstypedef)
5. See [:material-code-braces: UpdateComputeEnvironmentResponseTypeDef](./type_defs.md#updatecomputeenvironmentresponsetypedef)


```python
# update_compute_environment method usage example with argument unpacking

kwargs: UpdateComputeEnvironmentRequestTypeDef = {  # (1)
    "computeEnvironment": ...,
}

parent.update_compute_environment(**kwargs)
```

1. See [:material-code-braces: UpdateComputeEnvironmentRequestTypeDef](./type_defs.md#updatecomputeenvironmentrequesttypedef)

### update\_consumable\_resource

Updates a consumable resource.

Type annotations and code completion for `#!python boto3.client("batch").update_consumable_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/update_consumable_resource.html)

```python
# update_consumable_resource method definition

def update_consumable_resource(
    self,
    *,
    consumableResource: str,
    operation: str = ...,
    quantity: int = ...,
    clientToken: str = ...,
) -> UpdateConsumableResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateConsumableResourceResponseTypeDef](./type_defs.md#updateconsumableresourceresponsetypedef)


```python
# update_consumable_resource method usage example with argument unpacking

kwargs: UpdateConsumableResourceRequestTypeDef = {  # (1)
    "consumableResource": ...,
}

parent.update_consumable_resource(**kwargs)
```

1. See [:material-code-braces: UpdateConsumableResourceRequestTypeDef](./type_defs.md#updateconsumableresourcerequesttypedef)

### update\_job\_queue

Updates a job queue.

Type annotations and code completion for `#!python boto3.client("batch").update_job_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/update_job_queue.html)

```python
# update_job_queue method definition

def update_job_queue(
    self,
    *,
    jobQueue: str,
    state: JQStateType = ...,  # (1)
    schedulingPolicyArn: str = ...,
    priority: int = ...,
    computeEnvironmentOrder: Sequence[ComputeEnvironmentOrderTypeDef] = ...,  # (2)
    serviceEnvironmentOrder: Sequence[ServiceEnvironmentOrderTypeDef] = ...,  # (3)
    jobStateTimeLimitActions: Sequence[JobStateTimeLimitActionTypeDef] = ...,  # (4)
) -> UpdateJobQueueResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: JQStateType](./literals.md#jqstatetype)
2. See `Sequence[ComputeEnvironmentOrderTypeDef]`
3. See `Sequence[ServiceEnvironmentOrderTypeDef]`
4. See `Sequence[JobStateTimeLimitActionTypeDef]`
5. See [:material-code-braces: UpdateJobQueueResponseTypeDef](./type_defs.md#updatejobqueueresponsetypedef)


```python
# update_job_queue method usage example with argument unpacking

kwargs: UpdateJobQueueRequestTypeDef = {  # (1)
    "jobQueue": ...,
}

parent.update_job_queue(**kwargs)
```

1. See [:material-code-braces: UpdateJobQueueRequestTypeDef](./type_defs.md#updatejobqueuerequesttypedef)

### update\_quota\_share

Updates a quota share.

Type annotations and code completion for `#!python boto3.client("batch").update_quota_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/update_quota_share.html)

```python
# update_quota_share method definition

def update_quota_share(
    self,
    *,
    quotaShareArn: str,
    capacityLimits: Sequence[QuotaShareCapacityLimitTypeDef] = ...,  # (1)
    resourceSharingConfiguration: QuotaShareResourceSharingConfigurationTypeDef = ...,  # (2)
    preemptionConfiguration: QuotaSharePreemptionConfigurationTypeDef = ...,  # (3)
    state: QuotaShareStateType = ...,  # (4)
) -> UpdateQuotaShareResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[QuotaShareCapacityLimitTypeDef]`
2. See [:material-code-braces: QuotaShareResourceSharingConfigurationTypeDef](./type_defs.md#quotashareresourcesharingconfigurationtypedef)
3. See [:material-code-braces: QuotaSharePreemptionConfigurationTypeDef](./type_defs.md#quotasharepreemptionconfigurationtypedef)
4. See [:material-code-brackets: QuotaShareStateType](./literals.md#quotasharestatetype)
5. See [:material-code-braces: UpdateQuotaShareResponseTypeDef](./type_defs.md#updatequotashareresponsetypedef)


```python
# update_quota_share method usage example with argument unpacking

kwargs: UpdateQuotaShareRequestTypeDef = {  # (1)
    "quotaShareArn": ...,
}

parent.update_quota_share(**kwargs)
```

1. See [:material-code-braces: UpdateQuotaShareRequestTypeDef](./type_defs.md#updatequotasharerequesttypedef)

### update\_scheduling\_policy

Updates a scheduling policy.

Type annotations and code completion for `#!python boto3.client("batch").update_scheduling_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/update_scheduling_policy.html)

```python
# update_scheduling_policy method definition

def update_scheduling_policy(
    self,
    *,
    arn: str,
    quotaSharePolicy: QuotaSharePolicyTypeDef = ...,  # (1)
    fairsharePolicy: FairsharePolicyUnionTypeDef = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: QuotaSharePolicyTypeDef](./type_defs.md#quotasharepolicytypedef)
2. See [:material-code-braces: FairsharePolicyUnionTypeDef](#fairsharepolicyuniontypedef)


```python
# update_scheduling_policy method usage example with argument unpacking

kwargs: UpdateSchedulingPolicyRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_scheduling_policy(**kwargs)
```

1. See [:material-code-braces: UpdateSchedulingPolicyRequestTypeDef](./type_defs.md#updateschedulingpolicyrequesttypedef)

### update\_service\_environment

Updates a service environment.

Type annotations and code completion for `#!python boto3.client("batch").update_service_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/update_service_environment.html)

```python
# update_service_environment method definition

def update_service_environment(
    self,
    *,
    serviceEnvironment: str,
    state: ServiceEnvironmentStateType = ...,  # (1)
    capacityLimits: Sequence[CapacityLimitTypeDef] = ...,  # (2)
) -> UpdateServiceEnvironmentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceEnvironmentStateType](./literals.md#serviceenvironmentstatetype)
2. See `Sequence[CapacityLimitTypeDef]`
3. See [:material-code-braces: UpdateServiceEnvironmentResponseTypeDef](./type_defs.md#updateserviceenvironmentresponsetypedef)


```python
# update_service_environment method usage example with argument unpacking

kwargs: UpdateServiceEnvironmentRequestTypeDef = {  # (1)
    "serviceEnvironment": ...,
}

parent.update_service_environment(**kwargs)
```

1. See [:material-code-braces: UpdateServiceEnvironmentRequestTypeDef](./type_defs.md#updateserviceenvironmentrequesttypedef)

### update\_service\_job

Updates the priority of a specified service job in an Batch job queue.

Type annotations and code completion for `#!python boto3.client("batch").update_service_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/client/update_service_job.html)

```python
# update_service_job method definition

def update_service_job(
    self,
    *,
    jobId: str,
    schedulingPriority: int,
) -> UpdateServiceJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateServiceJobResponseTypeDef](./type_defs.md#updateservicejobresponsetypedef)


```python
# update_service_job method usage example with argument unpacking

kwargs: UpdateServiceJobRequestTypeDef = {  # (1)
    "jobId": ...,
    "schedulingPriority": ...,
}

parent.update_service_job(**kwargs)
```

1. See [:material-code-braces: UpdateServiceJobRequestTypeDef](./type_defs.md#updateservicejobrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("batch").get_paginator` method with overloads.

- `client.get_paginator("describe_compute_environments")` -> [DescribeComputeEnvironmentsPaginator](./paginators.md#describecomputeenvironmentspaginator)
- `client.get_paginator("describe_job_definitions")` -> [DescribeJobDefinitionsPaginator](./paginators.md#describejobdefinitionspaginator)
- `client.get_paginator("describe_job_queues")` -> [DescribeJobQueuesPaginator](./paginators.md#describejobqueuespaginator)
- `client.get_paginator("describe_service_environments")` -> [DescribeServiceEnvironmentsPaginator](./paginators.md#describeserviceenvironmentspaginator)
- `client.get_paginator("list_consumable_resources")` -> [ListConsumableResourcesPaginator](./paginators.md#listconsumableresourcespaginator)
- `client.get_paginator("list_jobs_by_consumable_resource")` -> [ListJobsByConsumableResourcePaginator](./paginators.md#listjobsbyconsumableresourcepaginator)
- `client.get_paginator("list_jobs")` -> [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_quota_shares")` -> [ListQuotaSharesPaginator](./paginators.md#listquotasharespaginator)
- `client.get_paginator("list_scheduling_policies")` -> [ListSchedulingPoliciesPaginator](./paginators.md#listschedulingpoliciespaginator)
- `client.get_paginator("list_service_jobs")` -> [ListServiceJobsPaginator](./paginators.md#listservicejobspaginator)



