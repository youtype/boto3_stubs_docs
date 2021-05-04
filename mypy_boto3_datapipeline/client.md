# DataPipelineClient for boto3 DataPipeline module

> [Index](../README.md) > [DataPipeline](./README.md) > DataPipelineClient

Auto-generated documentation for
[DataPipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline)
type annotations stubs module
[mypy_boto3_datapipeline](https://pypi.org/project/mypy-boto3-datapipeline/).

- [DataPipelineClient for boto3 DataPipeline module](#datapipelineclient-for-boto3-datapipeline-module)
  - [DataPipelineClient](#datapipelineclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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

### activate_pipeline

Type annotations for `boto3.client("datapipeline").activate_pipeline` method.

Boto3 documentation:
[DataPipeline.Client.activate_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.activate_pipeline)

Arguments:

- `pipelineId`: `str` *(required)*
- `parameterValues`:
  `List`\[[ParameterValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#parametervaluetypedef)\]
- `startTimestamp`: `datetime`

Returns `Dict`\[`str`, `Any`\].

### add_tags

Type annotations for `boto3.client("datapipeline").add_tags` method.

Boto3 documentation:
[DataPipeline.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.add_tags)

Arguments:

- `pipelineId`: `str` *(required)*
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("datapipeline").can_paginate` method.

Boto3 documentation:
[DataPipeline.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_pipeline

Type annotations for `boto3.client("datapipeline").create_pipeline` method.

Boto3 documentation:
[DataPipeline.Client.create_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.create_pipeline)

Arguments:

- `name`: `str` *(required)*
- `uniqueId`: `str` *(required)*
- `description`: `str`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#tagtypedef)\]

Returns
[CreatePipelineOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#createpipelineoutputtypedef).

### deactivate_pipeline

Type annotations for `boto3.client("datapipeline").deactivate_pipeline` method.

Boto3 documentation:
[DataPipeline.Client.deactivate_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.deactivate_pipeline)

Arguments:

- `pipelineId`: `str` *(required)*
- `cancelActive`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_pipeline

Type annotations for `boto3.client("datapipeline").delete_pipeline` method.

Boto3 documentation:
[DataPipeline.Client.delete_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.delete_pipeline)

Arguments:

- `pipelineId`: `str` *(required)*

### describe_objects

Type annotations for `boto3.client("datapipeline").describe_objects` method.

Boto3 documentation:
[DataPipeline.Client.describe_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.describe_objects)

Arguments:

- `pipelineId`: `str` *(required)*
- `objectIds`: `List`\[`str`\] *(required)*
- `evaluateExpressions`: `bool`
- `marker`: `str`

Returns
[DescribeObjectsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#describeobjectsoutputtypedef).

### describe_pipelines

Type annotations for `boto3.client("datapipeline").describe_pipelines` method.

Boto3 documentation:
[DataPipeline.Client.describe_pipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.describe_pipelines)

Arguments:

- `pipelineIds`: `List`\[`str`\] *(required)*

Returns
[DescribePipelinesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#describepipelinesoutputtypedef).

### evaluate_expression

Type annotations for `boto3.client("datapipeline").evaluate_expression` method.

Boto3 documentation:
[DataPipeline.Client.evaluate_expression](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.evaluate_expression)

Arguments:

- `pipelineId`: `str` *(required)*
- `objectId`: `str` *(required)*
- `expression`: `str` *(required)*

Returns
[EvaluateExpressionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#evaluateexpressionoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("datapipeline").generate_presigned_url`
method.

Boto3 documentation:
[DataPipeline.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_pipeline_definition

Type annotations for `boto3.client("datapipeline").get_pipeline_definition`
method.

Boto3 documentation:
[DataPipeline.Client.get_pipeline_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.get_pipeline_definition)

Arguments:

- `pipelineId`: `str` *(required)*
- `version`: `str`

Returns
[GetPipelineDefinitionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#getpipelinedefinitionoutputtypedef).

### list_pipelines

Type annotations for `boto3.client("datapipeline").list_pipelines` method.

Boto3 documentation:
[DataPipeline.Client.list_pipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.list_pipelines)

Arguments:

- `marker`: `str`

Returns
[ListPipelinesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#listpipelinesoutputtypedef).

### poll_for_task

Type annotations for `boto3.client("datapipeline").poll_for_task` method.

Boto3 documentation:
[DataPipeline.Client.poll_for_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.poll_for_task)

Arguments:

- `workerGroup`: `str` *(required)*
- `hostname`: `str`
- `instanceIdentity`:
  [InstanceIdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#instanceidentitytypedef)

Returns
[PollForTaskOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#pollfortaskoutputtypedef).

### put_pipeline_definition

Type annotations for `boto3.client("datapipeline").put_pipeline_definition`
method.

Boto3 documentation:
[DataPipeline.Client.put_pipeline_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.put_pipeline_definition)

Arguments:

- `pipelineId`: `str` *(required)*
- `pipelineObjects`:
  `List`\[[PipelineObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#pipelineobjecttypedef)\]
  *(required)*
- `parameterObjects`:
  `List`\[[ParameterObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#parameterobjecttypedef)\]
- `parameterValues`:
  `List`\[[ParameterValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#parametervaluetypedef)\]

Returns
[PutPipelineDefinitionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#putpipelinedefinitionoutputtypedef).

### query_objects

Type annotations for `boto3.client("datapipeline").query_objects` method.

Boto3 documentation:
[DataPipeline.Client.query_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.query_objects)

Arguments:

- `pipelineId`: `str` *(required)*
- `sphere`: `str` *(required)*
- `query`:
  [QueryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#querytypedef)
- `marker`: `str`
- `limit`: `int`

Returns
[QueryObjectsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#queryobjectsoutputtypedef).

### remove_tags

Type annotations for `boto3.client("datapipeline").remove_tags` method.

Boto3 documentation:
[DataPipeline.Client.remove_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.remove_tags)

Arguments:

- `pipelineId`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### report_task_progress

Type annotations for `boto3.client("datapipeline").report_task_progress`
method.

Boto3 documentation:
[DataPipeline.Client.report_task_progress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.report_task_progress)

Arguments:

- `taskId`: `str` *(required)*
- `fields`:
  `List`\[[FieldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#fieldtypedef)\]

Returns
[ReportTaskProgressOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#reporttaskprogressoutputtypedef).

### report_task_runner_heartbeat

Type annotations for
`boto3.client("datapipeline").report_task_runner_heartbeat` method.

Boto3 documentation:
[DataPipeline.Client.report_task_runner_heartbeat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.report_task_runner_heartbeat)

Arguments:

- `taskrunnerId`: `str` *(required)*
- `workerGroup`: `str`
- `hostname`: `str`

Returns
[ReportTaskRunnerHeartbeatOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#reporttaskrunnerheartbeatoutputtypedef).

### set_status

Type annotations for `boto3.client("datapipeline").set_status` method.

Boto3 documentation:
[DataPipeline.Client.set_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.set_status)

Arguments:

- `pipelineId`: `str` *(required)*
- `objectIds`: `List`\[`str`\] *(required)*
- `status`: `str` *(required)*

### set_task_status

Type annotations for `boto3.client("datapipeline").set_task_status` method.

Boto3 documentation:
[DataPipeline.Client.set_task_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.set_task_status)

Arguments:

- `taskId`: `str` *(required)*
- `taskStatus`:
  [TaskStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/literals.html#taskstatus)
  *(required)*
- `errorId`: `str`
- `errorMessage`: `str`
- `errorStackTrace`: `str`

Returns `Dict`\[`str`, `Any`\].

### validate_pipeline_definition

Type annotations for
`boto3.client("datapipeline").validate_pipeline_definition` method.

Boto3 documentation:
[DataPipeline.Client.validate_pipeline_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Client.validate_pipeline_definition)

Arguments:

- `pipelineId`: `str` *(required)*
- `pipelineObjects`:
  `List`\[[PipelineObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#pipelineobjecttypedef)\]
  *(required)*
- `parameterObjects`:
  `List`\[[ParameterObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#parameterobjecttypedef)\]
- `parameterValues`:
  `List`\[[ParameterValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#parametervaluetypedef)\]

Returns
[ValidatePipelineDefinitionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#validatepipelinedefinitionoutputtypedef).

### get_paginator

Type annotations for `boto3.client("datapipeline").get_paginator` method with
overloads.

- `client.get_paginator("describe_objects")` ->
  [DescribeObjectsPaginator](./paginators.md#describeobjectspaginator)
- `client.get_paginator("list_pipelines")` ->
  [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
- `client.get_paginator("query_objects")` ->
  [QueryObjectsPaginator](./paginators.md#queryobjectspaginator)
