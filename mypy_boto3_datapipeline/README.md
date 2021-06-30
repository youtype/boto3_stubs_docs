# Type annotations for boto3 DataPipeline module

> [Index](..) > DataPipeline

Auto-generated documentation for
[DataPipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline)
type annotations stubs module
[mypy_boto3_datapipeline](https://pypi.org/project/mypy-boto3-datapipeline/).

```bash
pip install mypy-boto3-datapipeline
```

- [Type annotations for boto3 DataPipeline module](#type-annotations-for-boto3-datapipeline-module)
  - [DataPipelineClient](#datapipelineclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## DataPipelineClient

Type annotations for `boto3.client("datapipeline")` as
[DataPipelineClient](./client.md)

Can be used directly:

```python
from mypy_boto3_datapipeline.client import DataPipelineClient
```

### Methods

- [activate_pipeline](./client.md#activate_pipeline)
- [add_tags](./client.md#add_tags)
- [can_paginate](./client.md#can_paginate)
- [create_pipeline](./client.md#create_pipeline)
- [deactivate_pipeline](./client.md#deactivate_pipeline)
- [delete_pipeline](./client.md#delete_pipeline)
- [describe_objects](./client.md#describe_objects)
- [describe_pipelines](./client.md#describe_pipelines)
- [evaluate_expression](./client.md#evaluate_expression)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_pipeline_definition](./client.md#get_pipeline_definition)
- [list_pipelines](./client.md#list_pipelines)
- [poll_for_task](./client.md#poll_for_task)
- [put_pipeline_definition](./client.md#put_pipeline_definition)
- [query_objects](./client.md#query_objects)
- [remove_tags](./client.md#remove_tags)
- [report_task_progress](./client.md#report_task_progress)
- [report_task_runner_heartbeat](./client.md#report_task_runner_heartbeat)
- [set_status](./client.md#set_status)
- [set_task_status](./client.md#set_task_status)
- [validate_pipeline_definition](./client.md#validate_pipeline_definition)

### Exceptions

DataPipelineClient [exceptions](./client.md#exceptions)

- ClientError
- InternalServiceError
- InvalidRequestException
- PipelineDeletedException
- PipelineNotFoundException
- TaskNotFoundException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("datapipeline").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_datapipeline.paginators import DescribeObjectsPaginator, ...
```

- [DescribeObjectsPaginator](./paginators.md#describeobjectspaginator)
- [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
- [QueryObjectsPaginator](./paginators.md#queryobjectspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_datapipeline.literals import DescribeObjectsPaginatorName, ...
```

- [DescribeObjectsPaginatorName](./literals.md#describeobjectspaginatorname)
- [ListPipelinesPaginatorName](./literals.md#listpipelinespaginatorname)
- [OperatorTypeType](./literals.md#operatortypetype)
- [QueryObjectsPaginatorName](./literals.md#queryobjectspaginatorname)
- [TaskStatusType](./literals.md#taskstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_datapipeline.type_defs import ActivatePipelineInputRequestTypeDef, ...
```

- [ActivatePipelineInputRequestTypeDef](./type_defs.md#activatepipelineinputrequesttypedef)
- [AddTagsInputRequestTypeDef](./type_defs.md#addtagsinputrequesttypedef)
- [CreatePipelineInputRequestTypeDef](./type_defs.md#createpipelineinputrequesttypedef)
- [CreatePipelineOutputTypeDef](./type_defs.md#createpipelineoutputtypedef)
- [DeactivatePipelineInputRequestTypeDef](./type_defs.md#deactivatepipelineinputrequesttypedef)
- [DeletePipelineInputRequestTypeDef](./type_defs.md#deletepipelineinputrequesttypedef)
- [DescribeObjectsInputRequestTypeDef](./type_defs.md#describeobjectsinputrequesttypedef)
- [DescribeObjectsOutputTypeDef](./type_defs.md#describeobjectsoutputtypedef)
- [DescribePipelinesInputRequestTypeDef](./type_defs.md#describepipelinesinputrequesttypedef)
- [DescribePipelinesOutputTypeDef](./type_defs.md#describepipelinesoutputtypedef)
- [EvaluateExpressionInputRequestTypeDef](./type_defs.md#evaluateexpressioninputrequesttypedef)
- [EvaluateExpressionOutputTypeDef](./type_defs.md#evaluateexpressionoutputtypedef)
- [FieldTypeDef](./type_defs.md#fieldtypedef)
- [GetPipelineDefinitionInputRequestTypeDef](./type_defs.md#getpipelinedefinitioninputrequesttypedef)
- [GetPipelineDefinitionOutputTypeDef](./type_defs.md#getpipelinedefinitionoutputtypedef)
- [InstanceIdentityTypeDef](./type_defs.md#instanceidentitytypedef)
- [ListPipelinesInputRequestTypeDef](./type_defs.md#listpipelinesinputrequesttypedef)
- [ListPipelinesOutputTypeDef](./type_defs.md#listpipelinesoutputtypedef)
- [OperatorTypeDef](./type_defs.md#operatortypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterAttributeTypeDef](./type_defs.md#parameterattributetypedef)
- [ParameterObjectTypeDef](./type_defs.md#parameterobjecttypedef)
- [ParameterValueTypeDef](./type_defs.md#parametervaluetypedef)
- [PipelineDescriptionTypeDef](./type_defs.md#pipelinedescriptiontypedef)
- [PipelineIdNameTypeDef](./type_defs.md#pipelineidnametypedef)
- [PipelineObjectTypeDef](./type_defs.md#pipelineobjecttypedef)
- [PollForTaskInputRequestTypeDef](./type_defs.md#pollfortaskinputrequesttypedef)
- [PollForTaskOutputTypeDef](./type_defs.md#pollfortaskoutputtypedef)
- [PutPipelineDefinitionInputRequestTypeDef](./type_defs.md#putpipelinedefinitioninputrequesttypedef)
- [PutPipelineDefinitionOutputTypeDef](./type_defs.md#putpipelinedefinitionoutputtypedef)
- [QueryObjectsInputRequestTypeDef](./type_defs.md#queryobjectsinputrequesttypedef)
- [QueryObjectsOutputTypeDef](./type_defs.md#queryobjectsoutputtypedef)
- [QueryTypeDef](./type_defs.md#querytypedef)
- [RemoveTagsInputRequestTypeDef](./type_defs.md#removetagsinputrequesttypedef)
- [ReportTaskProgressInputRequestTypeDef](./type_defs.md#reporttaskprogressinputrequesttypedef)
- [ReportTaskProgressOutputTypeDef](./type_defs.md#reporttaskprogressoutputtypedef)
- [ReportTaskRunnerHeartbeatInputRequestTypeDef](./type_defs.md#reporttaskrunnerheartbeatinputrequesttypedef)
- [ReportTaskRunnerHeartbeatOutputTypeDef](./type_defs.md#reporttaskrunnerheartbeatoutputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SelectorTypeDef](./type_defs.md#selectortypedef)
- [SetStatusInputRequestTypeDef](./type_defs.md#setstatusinputrequesttypedef)
- [SetTaskStatusInputRequestTypeDef](./type_defs.md#settaskstatusinputrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TaskObjectTypeDef](./type_defs.md#taskobjecttypedef)
- [ValidatePipelineDefinitionInputRequestTypeDef](./type_defs.md#validatepipelinedefinitioninputrequesttypedef)
- [ValidatePipelineDefinitionOutputTypeDef](./type_defs.md#validatepipelinedefinitionoutputtypedef)
- [ValidationErrorTypeDef](./type_defs.md#validationerrortypedef)
- [ValidationWarningTypeDef](./type_defs.md#validationwarningtypedef)
