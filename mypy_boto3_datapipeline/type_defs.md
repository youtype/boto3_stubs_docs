# Typed dictionaries for boto3 DataPipeline module

> [Index](..) > [DataPipeline](.) > Typed dictionaries

Auto-generated documentation for
[DataPipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline)
type annotations stubs module
[mypy_boto3_datapipeline](https://pypi.org/project/mypy-boto3-datapipeline/).

- [Typed dictionaries for boto3 DataPipeline module](#typed-dictionaries-for-boto3-datapipeline-module)
  - [ActivatePipelineInputTypeDef](#activatepipelineinputtypedef)
  - [AddTagsInputTypeDef](#addtagsinputtypedef)
  - [CreatePipelineInputTypeDef](#createpipelineinputtypedef)
  - [CreatePipelineOutputResponseTypeDef](#createpipelineoutputresponsetypedef)
  - [DeactivatePipelineInputTypeDef](#deactivatepipelineinputtypedef)
  - [DeletePipelineInputTypeDef](#deletepipelineinputtypedef)
  - [DescribeObjectsInputTypeDef](#describeobjectsinputtypedef)
  - [DescribeObjectsOutputResponseTypeDef](#describeobjectsoutputresponsetypedef)
  - [DescribePipelinesInputTypeDef](#describepipelinesinputtypedef)
  - [DescribePipelinesOutputResponseTypeDef](#describepipelinesoutputresponsetypedef)
  - [EvaluateExpressionInputTypeDef](#evaluateexpressioninputtypedef)
  - [EvaluateExpressionOutputResponseTypeDef](#evaluateexpressionoutputresponsetypedef)
  - [FieldTypeDef](#fieldtypedef)
  - [GetPipelineDefinitionInputTypeDef](#getpipelinedefinitioninputtypedef)
  - [GetPipelineDefinitionOutputResponseTypeDef](#getpipelinedefinitionoutputresponsetypedef)
  - [InstanceIdentityTypeDef](#instanceidentitytypedef)
  - [ListPipelinesInputTypeDef](#listpipelinesinputtypedef)
  - [ListPipelinesOutputResponseTypeDef](#listpipelinesoutputresponsetypedef)
  - [OperatorTypeDef](#operatortypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterAttributeTypeDef](#parameterattributetypedef)
  - [ParameterObjectTypeDef](#parameterobjecttypedef)
  - [ParameterValueTypeDef](#parametervaluetypedef)
  - [PipelineDescriptionTypeDef](#pipelinedescriptiontypedef)
  - [PipelineIdNameTypeDef](#pipelineidnametypedef)
  - [PipelineObjectTypeDef](#pipelineobjecttypedef)
  - [PollForTaskInputTypeDef](#pollfortaskinputtypedef)
  - [PollForTaskOutputResponseTypeDef](#pollfortaskoutputresponsetypedef)
  - [PutPipelineDefinitionInputTypeDef](#putpipelinedefinitioninputtypedef)
  - [PutPipelineDefinitionOutputResponseTypeDef](#putpipelinedefinitionoutputresponsetypedef)
  - [QueryObjectsInputTypeDef](#queryobjectsinputtypedef)
  - [QueryObjectsOutputResponseTypeDef](#queryobjectsoutputresponsetypedef)
  - [QueryTypeDef](#querytypedef)
  - [RemoveTagsInputTypeDef](#removetagsinputtypedef)
  - [ReportTaskProgressInputTypeDef](#reporttaskprogressinputtypedef)
  - [ReportTaskProgressOutputResponseTypeDef](#reporttaskprogressoutputresponsetypedef)
  - [ReportTaskRunnerHeartbeatInputTypeDef](#reporttaskrunnerheartbeatinputtypedef)
  - [ReportTaskRunnerHeartbeatOutputResponseTypeDef](#reporttaskrunnerheartbeatoutputresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SelectorTypeDef](#selectortypedef)
  - [SetStatusInputTypeDef](#setstatusinputtypedef)
  - [SetTaskStatusInputTypeDef](#settaskstatusinputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TaskObjectTypeDef](#taskobjecttypedef)
  - [ValidatePipelineDefinitionInputTypeDef](#validatepipelinedefinitioninputtypedef)
  - [ValidatePipelineDefinitionOutputResponseTypeDef](#validatepipelinedefinitionoutputresponsetypedef)
  - [ValidationErrorTypeDef](#validationerrortypedef)
  - [ValidationWarningTypeDef](#validationwarningtypedef)

## ActivatePipelineInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ActivatePipelineInputTypeDef
```

Required fields:

- `pipelineId`: `str`

Optional fields:

- `parameterValues`:
  `List`\[[ParameterValueTypeDef](./type_defs.md#parametervaluetypedef)\]
- `startTimestamp`: `Union`\[`datetime`, `str`\]

## AddTagsInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import AddTagsInputTypeDef
```

Required fields:

- `pipelineId`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePipelineInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import CreatePipelineInputTypeDef
```

Required fields:

- `name`: `str`
- `uniqueId`: `str`

Optional fields:

- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePipelineOutputResponseTypeDef

```python
from mypy_boto3_datapipeline.type_defs import CreatePipelineOutputResponseTypeDef
```

Required fields:

- `pipelineId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeactivatePipelineInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DeactivatePipelineInputTypeDef
```

Required fields:

- `pipelineId`: `str`

Optional fields:

- `cancelActive`: `bool`

## DeletePipelineInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DeletePipelineInputTypeDef
```

Required fields:

- `pipelineId`: `str`

## DescribeObjectsInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DescribeObjectsInputTypeDef
```

Required fields:

- `pipelineId`: `str`
- `objectIds`: `List`\[`str`\]

Optional fields:

- `evaluateExpressions`: `bool`
- `marker`: `str`

## DescribeObjectsOutputResponseTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DescribeObjectsOutputResponseTypeDef
```

Required fields:

- `pipelineObjects`:
  `List`\[[PipelineObjectTypeDef](./type_defs.md#pipelineobjecttypedef)\]
- `marker`: `str`
- `hasMoreResults`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePipelinesInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DescribePipelinesInputTypeDef
```

Required fields:

- `pipelineIds`: `List`\[`str`\]

## DescribePipelinesOutputResponseTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DescribePipelinesOutputResponseTypeDef
```

Required fields:

- `pipelineDescriptionList`:
  `List`\[[PipelineDescriptionTypeDef](./type_defs.md#pipelinedescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EvaluateExpressionInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import EvaluateExpressionInputTypeDef
```

Required fields:

- `pipelineId`: `str`
- `objectId`: `str`
- `expression`: `str`

## EvaluateExpressionOutputResponseTypeDef

```python
from mypy_boto3_datapipeline.type_defs import EvaluateExpressionOutputResponseTypeDef
```

Required fields:

- `evaluatedExpression`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FieldTypeDef

```python
from mypy_boto3_datapipeline.type_defs import FieldTypeDef
```

Required fields:

- `key`: `str`

Optional fields:

- `stringValue`: `str`
- `refValue`: `str`

## GetPipelineDefinitionInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import GetPipelineDefinitionInputTypeDef
```

Required fields:

- `pipelineId`: `str`

Optional fields:

- `version`: `str`

## GetPipelineDefinitionOutputResponseTypeDef

```python
from mypy_boto3_datapipeline.type_defs import GetPipelineDefinitionOutputResponseTypeDef
```

Required fields:

- `pipelineObjects`:
  `List`\[[PipelineObjectTypeDef](./type_defs.md#pipelineobjecttypedef)\]
- `parameterObjects`:
  `List`\[[ParameterObjectTypeDef](./type_defs.md#parameterobjecttypedef)\]
- `parameterValues`:
  `List`\[[ParameterValueTypeDef](./type_defs.md#parametervaluetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceIdentityTypeDef

```python
from mypy_boto3_datapipeline.type_defs import InstanceIdentityTypeDef
```

Optional fields:

- `document`: `str`
- `signature`: `str`

## ListPipelinesInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ListPipelinesInputTypeDef
```

Optional fields:

- `marker`: `str`

## ListPipelinesOutputResponseTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ListPipelinesOutputResponseTypeDef
```

Required fields:

- `pipelineIdList`:
  `List`\[[PipelineIdNameTypeDef](./type_defs.md#pipelineidnametypedef)\]
- `marker`: `str`
- `hasMoreResults`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OperatorTypeDef

```python
from mypy_boto3_datapipeline.type_defs import OperatorTypeDef
```

Optional fields:

- `type`: [OperatorTypeType](./literals.md#operatortypetype)
- `values`: `List`\[`str`\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParameterAttributeTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ParameterAttributeTypeDef
```

Required fields:

- `key`: `str`
- `stringValue`: `str`

## ParameterObjectTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ParameterObjectTypeDef
```

Required fields:

- `id`: `str`
- `attributes`:
  `List`\[[ParameterAttributeTypeDef](./type_defs.md#parameterattributetypedef)\]

## ParameterValueTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ParameterValueTypeDef
```

Required fields:

- `id`: `str`
- `stringValue`: `str`

## PipelineDescriptionTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PipelineDescriptionTypeDef
```

Required fields:

- `pipelineId`: `str`
- `name`: `str`
- `fields`: `List`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]

Optional fields:

- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PipelineIdNameTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PipelineIdNameTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`

## PipelineObjectTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PipelineObjectTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `fields`: `List`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]

## PollForTaskInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PollForTaskInputTypeDef
```

Required fields:

- `workerGroup`: `str`

Optional fields:

- `hostname`: `str`
- `instanceIdentity`:
  [InstanceIdentityTypeDef](./type_defs.md#instanceidentitytypedef)

## PollForTaskOutputResponseTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PollForTaskOutputResponseTypeDef
```

Required fields:

- `taskObject`: [TaskObjectTypeDef](./type_defs.md#taskobjecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutPipelineDefinitionInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PutPipelineDefinitionInputTypeDef
```

Required fields:

- `pipelineId`: `str`
- `pipelineObjects`:
  `List`\[[PipelineObjectTypeDef](./type_defs.md#pipelineobjecttypedef)\]

Optional fields:

- `parameterObjects`:
  `List`\[[ParameterObjectTypeDef](./type_defs.md#parameterobjecttypedef)\]
- `parameterValues`:
  `List`\[[ParameterValueTypeDef](./type_defs.md#parametervaluetypedef)\]

## PutPipelineDefinitionOutputResponseTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PutPipelineDefinitionOutputResponseTypeDef
```

Required fields:

- `validationErrors`:
  `List`\[[ValidationErrorTypeDef](./type_defs.md#validationerrortypedef)\]
- `validationWarnings`:
  `List`\[[ValidationWarningTypeDef](./type_defs.md#validationwarningtypedef)\]
- `errored`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueryObjectsInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import QueryObjectsInputTypeDef
```

Required fields:

- `pipelineId`: `str`
- `sphere`: `str`

Optional fields:

- `query`: [QueryTypeDef](./type_defs.md#querytypedef)
- `marker`: `str`
- `limit`: `int`

## QueryObjectsOutputResponseTypeDef

```python
from mypy_boto3_datapipeline.type_defs import QueryObjectsOutputResponseTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `marker`: `str`
- `hasMoreResults`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueryTypeDef

```python
from mypy_boto3_datapipeline.type_defs import QueryTypeDef
```

Optional fields:

- `selectors`: `List`\[[SelectorTypeDef](./type_defs.md#selectortypedef)\]

## RemoveTagsInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import RemoveTagsInputTypeDef
```

Required fields:

- `pipelineId`: `str`
- `tagKeys`: `List`\[`str`\]

## ReportTaskProgressInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ReportTaskProgressInputTypeDef
```

Required fields:

- `taskId`: `str`

Optional fields:

- `fields`: `List`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]

## ReportTaskProgressOutputResponseTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ReportTaskProgressOutputResponseTypeDef
```

Required fields:

- `canceled`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReportTaskRunnerHeartbeatInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ReportTaskRunnerHeartbeatInputTypeDef
```

Required fields:

- `taskrunnerId`: `str`

Optional fields:

- `workerGroup`: `str`
- `hostname`: `str`

## ReportTaskRunnerHeartbeatOutputResponseTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ReportTaskRunnerHeartbeatOutputResponseTypeDef
```

Required fields:

- `terminate`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SelectorTypeDef

```python
from mypy_boto3_datapipeline.type_defs import SelectorTypeDef
```

Optional fields:

- `fieldName`: `str`
- `operator`: [OperatorTypeDef](./type_defs.md#operatortypedef)

## SetStatusInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import SetStatusInputTypeDef
```

Required fields:

- `pipelineId`: `str`
- `objectIds`: `List`\[`str`\]
- `status`: `str`

## SetTaskStatusInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import SetTaskStatusInputTypeDef
```

Required fields:

- `taskId`: `str`
- `taskStatus`: [TaskStatusType](./literals.md#taskstatustype)

Optional fields:

- `errorId`: `str`
- `errorMessage`: `str`
- `errorStackTrace`: `str`

## TagTypeDef

```python
from mypy_boto3_datapipeline.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

## TaskObjectTypeDef

```python
from mypy_boto3_datapipeline.type_defs import TaskObjectTypeDef
```

Optional fields:

- `taskId`: `str`
- `pipelineId`: `str`
- `attemptId`: `str`
- `objects`: `Dict`\[`str`,
  [PipelineObjectTypeDef](./type_defs.md#pipelineobjecttypedef)\]

## ValidatePipelineDefinitionInputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ValidatePipelineDefinitionInputTypeDef
```

Required fields:

- `pipelineId`: `str`
- `pipelineObjects`:
  `List`\[[PipelineObjectTypeDef](./type_defs.md#pipelineobjecttypedef)\]

Optional fields:

- `parameterObjects`:
  `List`\[[ParameterObjectTypeDef](./type_defs.md#parameterobjecttypedef)\]
- `parameterValues`:
  `List`\[[ParameterValueTypeDef](./type_defs.md#parametervaluetypedef)\]

## ValidatePipelineDefinitionOutputResponseTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ValidatePipelineDefinitionOutputResponseTypeDef
```

Required fields:

- `validationErrors`:
  `List`\[[ValidationErrorTypeDef](./type_defs.md#validationerrortypedef)\]
- `validationWarnings`:
  `List`\[[ValidationWarningTypeDef](./type_defs.md#validationwarningtypedef)\]
- `errored`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidationErrorTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ValidationErrorTypeDef
```

Optional fields:

- `id`: `str`
- `errors`: `List`\[`str`\]

## ValidationWarningTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ValidationWarningTypeDef
```

Optional fields:

- `id`: `str`
- `warnings`: `List`\[`str`\]
