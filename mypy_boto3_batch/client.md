# BatchClient for boto3 Batch module

> [Index](../README.md) > [Batch](./README.md) > BatchClient

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

Type annotations for `boto3.client("batch").can_paginate` method.

Boto3 documentation:
[Batch.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_job

Type annotations for `boto3.client("batch").cancel_job` method.

Boto3 documentation:
[Batch.Client.cancel_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.cancel_job)

Arguments:

- `jobId`: `str` *(required)*
- `reason`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_compute_environment

Type annotations for `boto3.client("batch").create_compute_environment` method.

Boto3 documentation:
[Batch.Client.create_compute_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.create_compute_environment)

Arguments:

- `computeEnvironmentName`: `str` *(required)*
- `type`:
  [CEType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#cetype)
  *(required)*
- `state`:
  [CEState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#cestate)
- `computeResources`:
  [ComputeResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#computeresourcetypedef)
- `serviceRole`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateComputeEnvironmentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#createcomputeenvironmentresponsetypedef).

### create_job_queue

Type annotations for `boto3.client("batch").create_job_queue` method.

Boto3 documentation:
[Batch.Client.create_job_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.create_job_queue)

Arguments:

- `jobQueueName`: `str` *(required)*
- `priority`: `int` *(required)*
- `computeEnvironmentOrder`:
  `List`\[[ComputeEnvironmentOrderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#computeenvironmentordertypedef)\]
  *(required)*
- `state`:
  [JQState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#jqstate)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateJobQueueResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#createjobqueueresponsetypedef).

### delete_compute_environment

Type annotations for `boto3.client("batch").delete_compute_environment` method.

Boto3 documentation:
[Batch.Client.delete_compute_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.delete_compute_environment)

Arguments:

- `computeEnvironment`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_job_queue

Type annotations for `boto3.client("batch").delete_job_queue` method.

Boto3 documentation:
[Batch.Client.delete_job_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.delete_job_queue)

Arguments:

- `jobQueue`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_job_definition

Type annotations for `boto3.client("batch").deregister_job_definition` method.

Boto3 documentation:
[Batch.Client.deregister_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.deregister_job_definition)

Arguments:

- `jobDefinition`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_compute_environments

Type annotations for `boto3.client("batch").describe_compute_environments`
method.

Boto3 documentation:
[Batch.Client.describe_compute_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.describe_compute_environments)

Arguments:

- `computeEnvironments`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeComputeEnvironmentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#describecomputeenvironmentsresponsetypedef).

### describe_job_definitions

Type annotations for `boto3.client("batch").describe_job_definitions` method.

Boto3 documentation:
[Batch.Client.describe_job_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.describe_job_definitions)

Arguments:

- `jobDefinitions`: `List`\[`str`\]
- `maxResults`: `int`
- `jobDefinitionName`: `str`
- `status`: `str`
- `nextToken`: `str`

Returns
[DescribeJobDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#describejobdefinitionsresponsetypedef).

### describe_job_queues

Type annotations for `boto3.client("batch").describe_job_queues` method.

Boto3 documentation:
[Batch.Client.describe_job_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.describe_job_queues)

Arguments:

- `jobQueues`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeJobQueuesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#describejobqueuesresponsetypedef).

### describe_jobs

Type annotations for `boto3.client("batch").describe_jobs` method.

Boto3 documentation:
[Batch.Client.describe_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.describe_jobs)

Arguments:

- `jobs`: `List`\[`str`\] *(required)*

Returns
[DescribeJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#describejobsresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("batch").list_jobs` method.

Boto3 documentation:
[Batch.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.list_jobs)

Arguments:

- `jobQueue`: `str`
- `arrayJobId`: `str`
- `multiNodeJobId`: `str`
- `jobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#jobstatus)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#listjobsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("batch").list_tags_for_resource` method.

Boto3 documentation:
[Batch.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#listtagsforresourceresponsetypedef).

### register_job_definition

Type annotations for `boto3.client("batch").register_job_definition` method.

Boto3 documentation:
[Batch.Client.register_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.register_job_definition)

Arguments:

- `jobDefinitionName`: `str` *(required)*
- `type`:
  [JobDefinitionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#jobdefinitiontype)
  *(required)*
- `parameters`: `Dict`\[`str`, `str`\]
- `containerProperties`:
  [ContainerPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#containerpropertiestypedef)
- `nodeProperties`:
  [NodePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#nodepropertiestypedef)
- `retryStrategy`:
  [RetryStrategyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#retrystrategytypedef)
- `propagateTags`: `bool`
- `timeout`:
  [JobTimeoutTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#jobtimeouttypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `platformCapabilities`:
  `List`\[[PlatformCapability](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#platformcapability)\]

Returns
[RegisterJobDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#registerjobdefinitionresponsetypedef).

### submit_job

Type annotations for `boto3.client("batch").submit_job` method.

Boto3 documentation:
[Batch.Client.submit_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.submit_job)

Arguments:

- `jobName`: `str` *(required)*
- `jobQueue`: `str` *(required)*
- `jobDefinition`: `str` *(required)*
- `arrayProperties`:
  [ArrayPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#arraypropertiestypedef)
- `dependsOn`:
  `List`\[[JobDependencyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#jobdependencytypedef)\]
- `parameters`: `Dict`\[`str`, `str`\]
- `containerOverrides`:
  [ContainerOverridesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#containeroverridestypedef)
- `nodeOverrides`:
  [NodeOverridesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#nodeoverridestypedef)
- `retryStrategy`:
  [RetryStrategyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#retrystrategytypedef)
- `propagateTags`: `bool`
- `timeout`:
  [JobTimeoutTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#jobtimeouttypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[SubmitJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#submitjobresponsetypedef).

### tag_resource

Type annotations for `boto3.client("batch").tag_resource` method.

Boto3 documentation:
[Batch.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### terminate_job

Type annotations for `boto3.client("batch").terminate_job` method.

Boto3 documentation:
[Batch.Client.terminate_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.terminate_job)

Arguments:

- `jobId`: `str` *(required)*
- `reason`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("batch").untag_resource` method.

Boto3 documentation:
[Batch.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_compute_environment

Type annotations for `boto3.client("batch").update_compute_environment` method.

Boto3 documentation:
[Batch.Client.update_compute_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.update_compute_environment)

Arguments:

- `computeEnvironment`: `str` *(required)*
- `state`:
  [CEState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#cestate)
- `computeResources`:
  [ComputeResourceUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#computeresourceupdatetypedef)
- `serviceRole`: `str`

Returns
[UpdateComputeEnvironmentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#updatecomputeenvironmentresponsetypedef).

### update_job_queue

Type annotations for `boto3.client("batch").update_job_queue` method.

Boto3 documentation:
[Batch.Client.update_job_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client.update_job_queue)

Arguments:

- `jobQueue`: `str` *(required)*
- `state`:
  [JQState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#jqstate)
- `priority`: `int`
- `computeEnvironmentOrder`:
  `List`\[[ComputeEnvironmentOrderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#computeenvironmentordertypedef)\]

Returns
[UpdateJobQueueResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#updatejobqueueresponsetypedef).

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
