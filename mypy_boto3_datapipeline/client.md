# DataPipelineClient for boto3 DataPipeline module

> [Index](..) > [DataPipeline](.) > DataPipelineClient

Auto-generated documentation for
[DataPipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline)
type annotations stubs module
[mypy_boto3_datapipeline](https://pypi.org/project/mypy-boto3-datapipeline/).

- [DataPipelineClient for boto3 DataPipeline module](#datapipelineclient-for-boto3-datapipeline-module)
  - [DataPipelineClient](#datapipelineclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [activate_pipeline](#activate_pipeline)
    - [add_tags](#add_tags)
    - [can_paginate](#can_paginate)
    - [create_pipeline](#create_pipeline)
    - [deactivate_pipeline](#deactivate_pipeline)
    - [delete_pipeline](#delete_pipeline)
    - [describe_objects](#describe_objects)
    - [describe_pipelines](#describe_pipelines)
    - [evaluate_expression](#evaluate_expression)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_pipeline_definition](#get_pipeline_definition)
    - [list_pipelines](#list_pipelines)
    - [poll_for_task](#poll_for_task)
    - [put_pipeline_definition](#put_pipeline_definition)
    - [query_objects](#query_objects)
    - [remove_tags](#remove_tags)
    - [report_task_progress](#report_task_progress)
    - [report_task_runner_heartbeat](#report_task_runner_heartbeat)
    - [set_status](#set_status)
    - [set_task_status](#set_task_status)
    - [validate_pipeline_definition](#validate_pipeline_definition)
    - [get_paginator](#get_paginator)

## DataPipelineClient

Type annotations for `boto3.client("datapipeline")`

Can be used directly:

```python
from mypy_boto3_datapipeline.client import DataPipelineClient

def get_datapipeline_client() -> DataPipelineClient:
    return boto3.client("datapipeline")
```

Boto3 documentation:
[DataPipeline.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_datapipeline.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalServiceError`
- `Exceptions.InvalidRequestException`
- `Exceptions.PipelineDeletedException`
- `Exceptions.PipelineNotFoundException`
- `Exceptions.TaskNotFoundException`

## Methods

### exceptions

DataPipelineClient exceptions.

Type annotations for `boto3.client("datapipeline").exceptions` method.

Boto3 documentation:
[DataPipeline.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.exceptions)

Returns [Exceptions](#exceptions).

### activate_pipeline

Validates the specified pipeline and starts processing pipeline tasks.

Type annotations for `boto3.client("datapipeline").activate_pipeline` method.

Boto3 documentation:
[DataPipeline.Client.activate_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.activate_pipeline)

Arguments mapping described in
[ActivatePipelineInputRequestTypeDef](./type_defs.md#activatepipelineinputrequesttypedef).

Keyword-only arguments:

- `pipelineId`: `str` *(required)*
- `parameterValues`:
  `Sequence`\[[ParameterValueTypeDef](./type_defs.md#parametervaluetypedef)\]
- `startTimestamp`: `Union`\[`datetime`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### add_tags

Adds or modifies tags for the specified pipeline.

Type annotations for `boto3.client("datapipeline").add_tags` method.

Boto3 documentation:
[DataPipeline.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.add_tags)

Arguments mapping described in
[AddTagsInputRequestTypeDef](./type_defs.md#addtagsinputrequesttypedef).

Keyword-only arguments:

- `pipelineId`: `str` *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("datapipeline").can_paginate` method.

Boto3 documentation:
[DataPipeline.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_pipeline

Creates a new, empty pipeline.

Type annotations for `boto3.client("datapipeline").create_pipeline` method.

Boto3 documentation:
[DataPipeline.Client.create_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.create_pipeline)

Arguments mapping described in
[CreatePipelineInputRequestTypeDef](./type_defs.md#createpipelineinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `uniqueId`: `str` *(required)*
- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePipelineOutputTypeDef](./type_defs.md#createpipelineoutputtypedef).

### deactivate_pipeline

Deactivates the specified running pipeline.

Type annotations for `boto3.client("datapipeline").deactivate_pipeline` method.

Boto3 documentation:
[DataPipeline.Client.deactivate_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.deactivate_pipeline)

Arguments mapping described in
[DeactivatePipelineInputRequestTypeDef](./type_defs.md#deactivatepipelineinputrequesttypedef).

Keyword-only arguments:

- `pipelineId`: `str` *(required)*
- `cancelActive`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_pipeline

Deletes a pipeline, its pipeline definition, and its run history.

Type annotations for `boto3.client("datapipeline").delete_pipeline` method.

Boto3 documentation:
[DataPipeline.Client.delete_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.delete_pipeline)

Arguments mapping described in
[DeletePipelineInputRequestTypeDef](./type_defs.md#deletepipelineinputrequesttypedef).

Keyword-only arguments:

- `pipelineId`: `str` *(required)*

### describe_objects

Gets the object definitions for a set of objects associated with the pipeline.

Type annotations for `boto3.client("datapipeline").describe_objects` method.

Boto3 documentation:
[DataPipeline.Client.describe_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.describe_objects)

Arguments mapping described in
[DescribeObjectsInputRequestTypeDef](./type_defs.md#describeobjectsinputrequesttypedef).

Keyword-only arguments:

- `pipelineId`: `str` *(required)*
- `objectIds`: `Sequence`\[`str`\] *(required)*
- `evaluateExpressions`: `bool`
- `marker`: `str`

Returns
[DescribeObjectsOutputTypeDef](./type_defs.md#describeobjectsoutputtypedef).

### describe_pipelines

Retrieves metadata about one or more pipelines.

Type annotations for `boto3.client("datapipeline").describe_pipelines` method.

Boto3 documentation:
[DataPipeline.Client.describe_pipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.describe_pipelines)

Arguments mapping described in
[DescribePipelinesInputRequestTypeDef](./type_defs.md#describepipelinesinputrequesttypedef).

Keyword-only arguments:

- `pipelineIds`: `Sequence`\[`str`\] *(required)*

Returns
[DescribePipelinesOutputTypeDef](./type_defs.md#describepipelinesoutputtypedef).

### evaluate_expression

Task runners call `EvaluateExpression` to evaluate a string in the context of
the specified object.

Type annotations for `boto3.client("datapipeline").evaluate_expression` method.

Boto3 documentation:
[DataPipeline.Client.evaluate_expression](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.evaluate_expression)

Arguments mapping described in
[EvaluateExpressionInputRequestTypeDef](./type_defs.md#evaluateexpressioninputrequesttypedef).

Keyword-only arguments:

- `pipelineId`: `str` *(required)*
- `objectId`: `str` *(required)*
- `expression`: `str` *(required)*

Returns
[EvaluateExpressionOutputTypeDef](./type_defs.md#evaluateexpressionoutputtypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("datapipeline").generate_presigned_url`
method.

Boto3 documentation:
[DataPipeline.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_pipeline_definition

Gets the definition of the specified pipeline.

Type annotations for `boto3.client("datapipeline").get_pipeline_definition`
method.

Boto3 documentation:
[DataPipeline.Client.get_pipeline_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.get_pipeline_definition)

Arguments mapping described in
[GetPipelineDefinitionInputRequestTypeDef](./type_defs.md#getpipelinedefinitioninputrequesttypedef).

Keyword-only arguments:

- `pipelineId`: `str` *(required)*
- `version`: `str`

Returns
[GetPipelineDefinitionOutputTypeDef](./type_defs.md#getpipelinedefinitionoutputtypedef).

### list_pipelines

Lists the pipeline identifiers for all active pipelines that you have
permission to access.

Type annotations for `boto3.client("datapipeline").list_pipelines` method.

Boto3 documentation:
[DataPipeline.Client.list_pipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.list_pipelines)

Arguments mapping described in
[ListPipelinesInputRequestTypeDef](./type_defs.md#listpipelinesinputrequesttypedef).

Keyword-only arguments:

- `marker`: `str`

Returns
[ListPipelinesOutputTypeDef](./type_defs.md#listpipelinesoutputtypedef).

### poll_for_task

Task runners call `PollForTask` to receive a task to perform from AWS Data
Pipeline.

Type annotations for `boto3.client("datapipeline").poll_for_task` method.

Boto3 documentation:
[DataPipeline.Client.poll_for_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.poll_for_task)

Arguments mapping described in
[PollForTaskInputRequestTypeDef](./type_defs.md#pollfortaskinputrequesttypedef).

Keyword-only arguments:

- `workerGroup`: `str` *(required)*
- `hostname`: `str`
- `instanceIdentity`:
  [InstanceIdentityTypeDef](./type_defs.md#instanceidentitytypedef)

Returns [PollForTaskOutputTypeDef](./type_defs.md#pollfortaskoutputtypedef).

### put_pipeline_definition

Adds tasks, schedules, and preconditions to the specified pipeline.

Type annotations for `boto3.client("datapipeline").put_pipeline_definition`
method.

Boto3 documentation:
[DataPipeline.Client.put_pipeline_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.put_pipeline_definition)

Arguments mapping described in
[PutPipelineDefinitionInputRequestTypeDef](./type_defs.md#putpipelinedefinitioninputrequesttypedef).

Keyword-only arguments:

- `pipelineId`: `str` *(required)*
- `pipelineObjects`:
  `Sequence`\[[PipelineObjectTypeDef](./type_defs.md#pipelineobjecttypedef)\]
  *(required)*
- `parameterObjects`:
  `Sequence`\[[ParameterObjectTypeDef](./type_defs.md#parameterobjecttypedef)\]
- `parameterValues`:
  `Sequence`\[[ParameterValueTypeDef](./type_defs.md#parametervaluetypedef)\]

Returns
[PutPipelineDefinitionOutputTypeDef](./type_defs.md#putpipelinedefinitionoutputtypedef).

### query_objects

Queries the specified pipeline for the names of objects that match the
specified set of conditions.

Type annotations for `boto3.client("datapipeline").query_objects` method.

Boto3 documentation:
[DataPipeline.Client.query_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.query_objects)

Arguments mapping described in
[QueryObjectsInputRequestTypeDef](./type_defs.md#queryobjectsinputrequesttypedef).

Keyword-only arguments:

- `pipelineId`: `str` *(required)*
- `sphere`: `str` *(required)*
- `query`: [QueryTypeDef](./type_defs.md#querytypedef)
- `marker`: `str`
- `limit`: `int`

Returns [QueryObjectsOutputTypeDef](./type_defs.md#queryobjectsoutputtypedef).

### remove_tags

Removes existing tags from the specified pipeline.

Type annotations for `boto3.client("datapipeline").remove_tags` method.

Boto3 documentation:
[DataPipeline.Client.remove_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.remove_tags)

Arguments mapping described in
[RemoveTagsInputRequestTypeDef](./type_defs.md#removetagsinputrequesttypedef).

Keyword-only arguments:

- `pipelineId`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### report_task_progress

Task runners call `ReportTaskProgress` when assigned a task to acknowledge that
it has the task.

Type annotations for `boto3.client("datapipeline").report_task_progress`
method.

Boto3 documentation:
[DataPipeline.Client.report_task_progress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.report_task_progress)

Arguments mapping described in
[ReportTaskProgressInputRequestTypeDef](./type_defs.md#reporttaskprogressinputrequesttypedef).

Keyword-only arguments:

- `taskId`: `str` *(required)*
- `fields`: `Sequence`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]

Returns
[ReportTaskProgressOutputTypeDef](./type_defs.md#reporttaskprogressoutputtypedef).

### report_task_runner_heartbeat

Task runners call `ReportTaskRunnerHeartbeat` every 15 minutes to indicate that
they are operational.

Type annotations for
`boto3.client("datapipeline").report_task_runner_heartbeat` method.

Boto3 documentation:
[DataPipeline.Client.report_task_runner_heartbeat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.report_task_runner_heartbeat)

Arguments mapping described in
[ReportTaskRunnerHeartbeatInputRequestTypeDef](./type_defs.md#reporttaskrunnerheartbeatinputrequesttypedef).

Keyword-only arguments:

- `taskrunnerId`: `str` *(required)*
- `workerGroup`: `str`
- `hostname`: `str`

Returns
[ReportTaskRunnerHeartbeatOutputTypeDef](./type_defs.md#reporttaskrunnerheartbeatoutputtypedef).

### set_status

Requests that the status of the specified physical or logical pipeline objects
be updated in the specified pipeline.

Type annotations for `boto3.client("datapipeline").set_status` method.

Boto3 documentation:
[DataPipeline.Client.set_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.set_status)

Arguments mapping described in
[SetStatusInputRequestTypeDef](./type_defs.md#setstatusinputrequesttypedef).

Keyword-only arguments:

- `pipelineId`: `str` *(required)*
- `objectIds`: `Sequence`\[`str`\] *(required)*
- `status`: `str` *(required)*

### set_task_status

Task runners call `SetTaskStatus` to notify AWS Data Pipeline that a task is
completed and provide information about the final status.

Type annotations for `boto3.client("datapipeline").set_task_status` method.

Boto3 documentation:
[DataPipeline.Client.set_task_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.set_task_status)

Arguments mapping described in
[SetTaskStatusInputRequestTypeDef](./type_defs.md#settaskstatusinputrequesttypedef).

Keyword-only arguments:

- `taskId`: `str` *(required)*
- `taskStatus`: [TaskStatusType](./literals.md#taskstatustype) *(required)*
- `errorId`: `str`
- `errorMessage`: `str`
- `errorStackTrace`: `str`

Returns `Dict`\[`str`, `Any`\].

### validate_pipeline_definition

Validates the specified pipeline definition to ensure that it is well formed
and can be run without error.

Type annotations for
`boto3.client("datapipeline").validate_pipeline_definition` method.

Boto3 documentation:
[DataPipeline.Client.validate_pipeline_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.validate_pipeline_definition)

Arguments mapping described in
[ValidatePipelineDefinitionInputRequestTypeDef](./type_defs.md#validatepipelinedefinitioninputrequesttypedef).

Keyword-only arguments:

- `pipelineId`: `str` *(required)*
- `pipelineObjects`:
  `Sequence`\[[PipelineObjectTypeDef](./type_defs.md#pipelineobjecttypedef)\]
  *(required)*
- `parameterObjects`:
  `Sequence`\[[ParameterObjectTypeDef](./type_defs.md#parameterobjecttypedef)\]
- `parameterValues`:
  `Sequence`\[[ParameterValueTypeDef](./type_defs.md#parametervaluetypedef)\]

Returns
[ValidatePipelineDefinitionOutputTypeDef](./type_defs.md#validatepipelinedefinitionoutputtypedef).

### get_paginator

Type annotations for `boto3.client("datapipeline").get_paginator` method with
overloads.

- `client.get_paginator("describe_objects")` ->
  [DescribeObjectsPaginator](./paginators.md#describeobjectspaginator)
- `client.get_paginator("list_pipelines")` ->
  [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
- `client.get_paginator("query_objects")` ->
  [QueryObjectsPaginator](./paginators.md#queryobjectspaginator)
