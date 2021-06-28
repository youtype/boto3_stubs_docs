# BatchClient for boto3 Batch module

> [Index](..) > [Batch](.) > BatchClient

Auto-generated documentation for
[Batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch)
type annotations stubs module
[mypy_boto3_batch](https://pypi.org/project/mypy-boto3-batch/).

- [BatchClient for boto3 Batch module](#batchclient-for-boto3-batch-module)
  - [BatchClient](#batchclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [cancel_job](#cancel_job)
    - [create_compute_environment](#create_compute_environment)
    - [create_job_queue](#create_job_queue)
    - [delete_compute_environment](#delete_compute_environment)
    - [delete_job_queue](#delete_job_queue)
    - [deregister_job_definition](#deregister_job_definition)
    - [describe_compute_environments](#describe_compute_environments)
    - [describe_job_definitions](#describe_job_definitions)
    - [describe_job_queues](#describe_job_queues)
    - [describe_jobs](#describe_jobs)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_jobs](#list_jobs)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [register_job_definition](#register_job_definition)
    - [submit_job](#submit_job)
    - [tag_resource](#tag_resource)
    - [terminate_job](#terminate_job)
    - [untag_resource](#untag_resource)
    - [update_compute_environment](#update_compute_environment)
    - [update_job_queue](#update_job_queue)
    - [get_paginator](#get_paginator)

## BatchClient

Type annotations for `boto3.client("batch")`

Can be used directly:

```python
from mypy_boto3_batch.client import BatchClient

def get_batch_client() -> BatchClient:
    return boto3.client("batch")
```

Boto3 documentation:
[Batch.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_batch.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ClientException`
- `Exceptions.ServerException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("batch").can_paginate` method.

Boto3 documentation:
[Batch.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_job

Cancels a job in an AWS Batch job queue.

Type annotations for `boto3.client("batch").cancel_job` method.

Boto3 documentation:
[Batch.Client.cancel_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.cancel_job)

Arguments mapping described in
[CancelJobRequestTypeDef](./type_defs.md#canceljobrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `reason`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_compute_environment

Creates an AWS Batch compute environment.

Type annotations for `boto3.client("batch").create_compute_environment` method.

Boto3 documentation:
[Batch.Client.create_compute_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.create_compute_environment)

Arguments mapping described in
[CreateComputeEnvironmentRequestTypeDef](./type_defs.md#createcomputeenvironmentrequesttypedef).

Keyword-only arguments:

- `computeEnvironmentName`: `str` *(required)*
- `type`: [CETypeType](./literals.md#cetypetype) *(required)*
- `state`: [CEStateType](./literals.md#cestatetype)
- `computeResources`:
  [ComputeResourceTypeDef](./type_defs.md#computeresourcetypedef)
- `serviceRole`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateComputeEnvironmentResponseResponseTypeDef](./type_defs.md#createcomputeenvironmentresponseresponsetypedef).

### create_job_queue

Creates an AWS Batch job queue.

Type annotations for `boto3.client("batch").create_job_queue` method.

Boto3 documentation:
[Batch.Client.create_job_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.create_job_queue)

Arguments mapping described in
[CreateJobQueueRequestTypeDef](./type_defs.md#createjobqueuerequesttypedef).

Keyword-only arguments:

- `jobQueueName`: `str` *(required)*
- `priority`: `int` *(required)*
- `computeEnvironmentOrder`:
  `List`\[[ComputeEnvironmentOrderTypeDef](./type_defs.md#computeenvironmentordertypedef)\]
  *(required)*
- `state`: [JQStateType](./literals.md#jqstatetype)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateJobQueueResponseResponseTypeDef](./type_defs.md#createjobqueueresponseresponsetypedef).

### delete_compute_environment

Deletes an AWS Batch compute environment.

Type annotations for `boto3.client("batch").delete_compute_environment` method.

Boto3 documentation:
[Batch.Client.delete_compute_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.delete_compute_environment)

Arguments mapping described in
[DeleteComputeEnvironmentRequestTypeDef](./type_defs.md#deletecomputeenvironmentrequesttypedef).

Keyword-only arguments:

- `computeEnvironment`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_job_queue

Deletes the specified job queue.

Type annotations for `boto3.client("batch").delete_job_queue` method.

Boto3 documentation:
[Batch.Client.delete_job_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.delete_job_queue)

Arguments mapping described in
[DeleteJobQueueRequestTypeDef](./type_defs.md#deletejobqueuerequesttypedef).

Keyword-only arguments:

- `jobQueue`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_job_definition

Deregisters an AWS Batch job definition.

Type annotations for `boto3.client("batch").deregister_job_definition` method.

Boto3 documentation:
[Batch.Client.deregister_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.deregister_job_definition)

Arguments mapping described in
[DeregisterJobDefinitionRequestTypeDef](./type_defs.md#deregisterjobdefinitionrequesttypedef).

Keyword-only arguments:

- `jobDefinition`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_compute_environments

Describes one or more of your compute environments.

Type annotations for `boto3.client("batch").describe_compute_environments`
method.

Boto3 documentation:
[Batch.Client.describe_compute_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.describe_compute_environments)

Arguments mapping described in
[DescribeComputeEnvironmentsRequestTypeDef](./type_defs.md#describecomputeenvironmentsrequesttypedef).

Keyword-only arguments:

- `computeEnvironments`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeComputeEnvironmentsResponseResponseTypeDef](./type_defs.md#describecomputeenvironmentsresponseresponsetypedef).

### describe_job_definitions

Describes a list of job definitions.

Type annotations for `boto3.client("batch").describe_job_definitions` method.

Boto3 documentation:
[Batch.Client.describe_job_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.describe_job_definitions)

Arguments mapping described in
[DescribeJobDefinitionsRequestTypeDef](./type_defs.md#describejobdefinitionsrequesttypedef).

Keyword-only arguments:

- `jobDefinitions`: `List`\[`str`\]
- `maxResults`: `int`
- `jobDefinitionName`: `str`
- `status`: `str`
- `nextToken`: `str`

Returns
[DescribeJobDefinitionsResponseResponseTypeDef](./type_defs.md#describejobdefinitionsresponseresponsetypedef).

### describe_job_queues

Describes one or more of your job queues.

Type annotations for `boto3.client("batch").describe_job_queues` method.

Boto3 documentation:
[Batch.Client.describe_job_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.describe_job_queues)

Arguments mapping described in
[DescribeJobQueuesRequestTypeDef](./type_defs.md#describejobqueuesrequesttypedef).

Keyword-only arguments:

- `jobQueues`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeJobQueuesResponseResponseTypeDef](./type_defs.md#describejobqueuesresponseresponsetypedef).

### describe_jobs

.

Type annotations for `boto3.client("batch").describe_jobs` method.

Boto3 documentation:
[Batch.Client.describe_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.describe_jobs)

Arguments mapping described in
[DescribeJobsRequestTypeDef](./type_defs.md#describejobsrequesttypedef).

Keyword-only arguments:

- `jobs`: `List`\[`str`\] *(required)*

Returns
[DescribeJobsResponseResponseTypeDef](./type_defs.md#describejobsresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("batch").generate_presigned_url` method.

Boto3 documentation:
[Batch.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_jobs

Returns a list of AWS Batch jobs.

Type annotations for `boto3.client("batch").list_jobs` method.

Boto3 documentation:
[Batch.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.list_jobs)

Arguments mapping described in
[ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef).

Keyword-only arguments:

- `jobQueue`: `str`
- `arrayJobId`: `str`
- `multiNodeJobId`: `str`
- `jobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListJobsResponseResponseTypeDef](./type_defs.md#listjobsresponseresponsetypedef).

### list_tags_for_resource

Lists the tags for an AWS Batch resource.

Type annotations for `boto3.client("batch").list_tags_for_resource` method.

Boto3 documentation:
[Batch.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### register_job_definition

Registers an AWS Batch job definition.

Type annotations for `boto3.client("batch").register_job_definition` method.

Boto3 documentation:
[Batch.Client.register_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.register_job_definition)

Arguments mapping described in
[RegisterJobDefinitionRequestTypeDef](./type_defs.md#registerjobdefinitionrequesttypedef).

Keyword-only arguments:

- `jobDefinitionName`: `str` *(required)*
- `type`: [JobDefinitionTypeType](./literals.md#jobdefinitiontypetype)
  *(required)*
- `parameters`: `Dict`\[`str`, `str`\]
- `containerProperties`:
  [ContainerPropertiesTypeDef](./type_defs.md#containerpropertiestypedef)
- `nodeProperties`:
  [NodePropertiesTypeDef](./type_defs.md#nodepropertiestypedef)
- `retryStrategy`: [RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)
- `propagateTags`: `bool`
- `timeout`: [JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `platformCapabilities`:
  `List`\[[PlatformCapabilityType](./literals.md#platformcapabilitytype)\]

Returns
[RegisterJobDefinitionResponseResponseTypeDef](./type_defs.md#registerjobdefinitionresponseresponsetypedef).

### submit_job

Submits an AWS Batch job from a job definition.

Type annotations for `boto3.client("batch").submit_job` method.

Boto3 documentation:
[Batch.Client.submit_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.submit_job)

Arguments mapping described in
[SubmitJobRequestTypeDef](./type_defs.md#submitjobrequesttypedef).

Keyword-only arguments:

- `jobName`: `str` *(required)*
- `jobQueue`: `str` *(required)*
- `jobDefinition`: `str` *(required)*
- `arrayProperties`:
  [ArrayPropertiesTypeDef](./type_defs.md#arraypropertiestypedef)
- `dependsOn`:
  `List`\[[JobDependencyTypeDef](./type_defs.md#jobdependencytypedef)\]
- `parameters`: `Dict`\[`str`, `str`\]
- `containerOverrides`:
  [ContainerOverridesTypeDef](./type_defs.md#containeroverridestypedef)
- `nodeOverrides`: [NodeOverridesTypeDef](./type_defs.md#nodeoverridestypedef)
- `retryStrategy`: [RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)
- `propagateTags`: `bool`
- `timeout`: [JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[SubmitJobResponseResponseTypeDef](./type_defs.md#submitjobresponseresponsetypedef).

### tag_resource

Associates the specified tags to a resource with the specified `resourceArn`.

Type annotations for `boto3.client("batch").tag_resource` method.

Boto3 documentation:
[Batch.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### terminate_job

Terminates a job in a job queue.

Type annotations for `boto3.client("batch").terminate_job` method.

Boto3 documentation:
[Batch.Client.terminate_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.terminate_job)

Arguments mapping described in
[TerminateJobRequestTypeDef](./type_defs.md#terminatejobrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `reason`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Deletes specified tags from an AWS Batch resource.

Type annotations for `boto3.client("batch").untag_resource` method.

Boto3 documentation:
[Batch.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_compute_environment

Updates an AWS Batch compute environment.

Type annotations for `boto3.client("batch").update_compute_environment` method.

Boto3 documentation:
[Batch.Client.update_compute_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.update_compute_environment)

Arguments mapping described in
[UpdateComputeEnvironmentRequestTypeDef](./type_defs.md#updatecomputeenvironmentrequesttypedef).

Keyword-only arguments:

- `computeEnvironment`: `str` *(required)*
- `state`: [CEStateType](./literals.md#cestatetype)
- `computeResources`:
  [ComputeResourceUpdateTypeDef](./type_defs.md#computeresourceupdatetypedef)
- `serviceRole`: `str`

Returns
[UpdateComputeEnvironmentResponseResponseTypeDef](./type_defs.md#updatecomputeenvironmentresponseresponsetypedef).

### update_job_queue

Updates a job queue.

Type annotations for `boto3.client("batch").update_job_queue` method.

Boto3 documentation:
[Batch.Client.update_job_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.update_job_queue)

Arguments mapping described in
[UpdateJobQueueRequestTypeDef](./type_defs.md#updatejobqueuerequesttypedef).

Keyword-only arguments:

- `jobQueue`: `str` *(required)*
- `state`: [JQStateType](./literals.md#jqstatetype)
- `priority`: `int`
- `computeEnvironmentOrder`:
  `List`\[[ComputeEnvironmentOrderTypeDef](./type_defs.md#computeenvironmentordertypedef)\]

Returns
[UpdateJobQueueResponseResponseTypeDef](./type_defs.md#updatejobqueueresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("batch").get_paginator` method with
overloads.

- `client.get_paginator("describe_compute_environments")` ->
  [DescribeComputeEnvironmentsPaginator](./paginators.md#describecomputeenvironmentspaginator)
- `client.get_paginator("describe_job_definitions")` ->
  [DescribeJobDefinitionsPaginator](./paginators.md#describejobdefinitionspaginator)
- `client.get_paginator("describe_job_queues")` ->
  [DescribeJobQueuesPaginator](./paginators.md#describejobqueuespaginator)
- `client.get_paginator("list_jobs")` ->
  [ListJobsPaginator](./paginators.md#listjobspaginator)
