# Typed dictionaries for boto3 DataPipeline module

> [Index](..) > [DataPipeline](.) > Typed dictionaries

Auto-generated documentation for
[DataPipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline)
type annotations stubs module
[mypy_boto3_datapipeline](https://pypi.org/project/mypy-boto3-datapipeline/).

- [Typed dictionaries for boto3 DataPipeline module](#typed-dictionaries-for-boto3-datapipeline-module)
  - [ActivatePipelineInputRequestTypeDef](#activatepipelineinputrequesttypedef)
  - [AddTagsInputRequestTypeDef](#addtagsinputrequesttypedef)
  - [CreatePipelineInputRequestTypeDef](#createpipelineinputrequesttypedef)
  - [CreatePipelineOutputTypeDef](#createpipelineoutputtypedef)
  - [DeactivatePipelineInputRequestTypeDef](#deactivatepipelineinputrequesttypedef)
  - [DeletePipelineInputRequestTypeDef](#deletepipelineinputrequesttypedef)
  - [DescribeObjectsInputRequestTypeDef](#describeobjectsinputrequesttypedef)
  - [DescribeObjectsOutputTypeDef](#describeobjectsoutputtypedef)
  - [DescribePipelinesInputRequestTypeDef](#describepipelinesinputrequesttypedef)
  - [DescribePipelinesOutputTypeDef](#describepipelinesoutputtypedef)
  - [EvaluateExpressionInputRequestTypeDef](#evaluateexpressioninputrequesttypedef)
  - [EvaluateExpressionOutputTypeDef](#evaluateexpressionoutputtypedef)
  - [FieldTypeDef](#fieldtypedef)
  - [GetPipelineDefinitionInputRequestTypeDef](#getpipelinedefinitioninputrequesttypedef)
  - [GetPipelineDefinitionOutputTypeDef](#getpipelinedefinitionoutputtypedef)
  - [InstanceIdentityTypeDef](#instanceidentitytypedef)
  - [ListPipelinesInputRequestTypeDef](#listpipelinesinputrequesttypedef)
  - [ListPipelinesOutputTypeDef](#listpipelinesoutputtypedef)
  - [OperatorTypeDef](#operatortypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterAttributeTypeDef](#parameterattributetypedef)
  - [ParameterObjectTypeDef](#parameterobjecttypedef)
  - [ParameterValueTypeDef](#parametervaluetypedef)
  - [PipelineDescriptionTypeDef](#pipelinedescriptiontypedef)
  - [PipelineIdNameTypeDef](#pipelineidnametypedef)
  - [PipelineObjectTypeDef](#pipelineobjecttypedef)
  - [PollForTaskInputRequestTypeDef](#pollfortaskinputrequesttypedef)
  - [PollForTaskOutputTypeDef](#pollfortaskoutputtypedef)
  - [PutPipelineDefinitionInputRequestTypeDef](#putpipelinedefinitioninputrequesttypedef)
  - [PutPipelineDefinitionOutputTypeDef](#putpipelinedefinitionoutputtypedef)
  - [QueryObjectsInputRequestTypeDef](#queryobjectsinputrequesttypedef)
  - [QueryObjectsOutputTypeDef](#queryobjectsoutputtypedef)
  - [QueryTypeDef](#querytypedef)
  - [RemoveTagsInputRequestTypeDef](#removetagsinputrequesttypedef)
  - [ReportTaskProgressInputRequestTypeDef](#reporttaskprogressinputrequesttypedef)
  - [ReportTaskProgressOutputTypeDef](#reporttaskprogressoutputtypedef)
  - [ReportTaskRunnerHeartbeatInputRequestTypeDef](#reporttaskrunnerheartbeatinputrequesttypedef)
  - [ReportTaskRunnerHeartbeatOutputTypeDef](#reporttaskrunnerheartbeatoutputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SelectorTypeDef](#selectortypedef)
  - [SetStatusInputRequestTypeDef](#setstatusinputrequesttypedef)
  - [SetTaskStatusInputRequestTypeDef](#settaskstatusinputrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TaskObjectTypeDef](#taskobjecttypedef)
  - [ValidatePipelineDefinitionInputRequestTypeDef](#validatepipelinedefinitioninputrequesttypedef)
  - [ValidatePipelineDefinitionOutputTypeDef](#validatepipelinedefinitionoutputtypedef)
  - [ValidationErrorTypeDef](#validationerrortypedef)
  - [ValidationWarningTypeDef](#validationwarningtypedef)

## ActivatePipelineInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ActivatePipelineInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`

Optional fields:

- `parameterValues`:
  `Sequence`\[[ParameterValueTypeDef](./type_defs.md#parametervaluetypedef)\]
- `startTimestamp`: `Union`\[`datetime`, `str`\]

## AddTagsInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import AddTagsInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePipelineInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import CreatePipelineInputRequestTypeDef
```

Required fields:

- `name`: `str`
- `uniqueId`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePipelineOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import CreatePipelineOutputTypeDef
```

Required fields:

- `pipelineId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeactivatePipelineInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DeactivatePipelineInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`

Optional fields:

- `cancelActive`: `bool`

## DeletePipelineInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DeletePipelineInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`

## DescribeObjectsInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DescribeObjectsInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`
- `objectIds`: `Sequence`\[`str`\]

Optional fields:

- `evaluateExpressions`: `bool`
- `marker`: `str`

## DescribeObjectsOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DescribeObjectsOutputTypeDef
```

Required fields:

- `pipelineObjects`:
  `List`\[[PipelineObjectTypeDef](./type_defs.md#pipelineobjecttypedef)\]
- `marker`: `str`
- `hasMoreResults`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePipelinesInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DescribePipelinesInputRequestTypeDef
```

Required fields:

- `pipelineIds`: `Sequence`\[`str`\]

## DescribePipelinesOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DescribePipelinesOutputTypeDef
```

Required fields:

- `pipelineDescriptionList`:
  `List`\[[PipelineDescriptionTypeDef](./type_defs.md#pipelinedescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EvaluateExpressionInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import EvaluateExpressionInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`
- `objectId`: `str`
- `expression`: `str`

## EvaluateExpressionOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import EvaluateExpressionOutputTypeDef
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

## GetPipelineDefinitionInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import GetPipelineDefinitionInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`

Optional fields:

- `version`: `str`

## GetPipelineDefinitionOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import GetPipelineDefinitionOutputTypeDef
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

## ListPipelinesInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ListPipelinesInputRequestTypeDef
```

Optional fields:

- `marker`: `str`

## ListPipelinesOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ListPipelinesOutputTypeDef
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
- `values`: `Sequence`\[`str`\]

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

## PollForTaskInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PollForTaskInputRequestTypeDef
```

Required fields:

- `workerGroup`: `str`

Optional fields:

- `hostname`: `str`
- `instanceIdentity`:
  [InstanceIdentityTypeDef](./type_defs.md#instanceidentitytypedef)

## PollForTaskOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PollForTaskOutputTypeDef
```

Required fields:

- `taskObject`: [TaskObjectTypeDef](./type_defs.md#taskobjecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutPipelineDefinitionInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PutPipelineDefinitionInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`
- `pipelineObjects`:
  `Sequence`\[[PipelineObjectTypeDef](./type_defs.md#pipelineobjecttypedef)\]

Optional fields:

- `parameterObjects`:
  `Sequence`\[[ParameterObjectTypeDef](./type_defs.md#parameterobjecttypedef)\]
- `parameterValues`:
  `Sequence`\[[ParameterValueTypeDef](./type_defs.md#parametervaluetypedef)\]

## PutPipelineDefinitionOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PutPipelineDefinitionOutputTypeDef
```

Required fields:

- `validationErrors`:
  `List`\[[ValidationErrorTypeDef](./type_defs.md#validationerrortypedef)\]
- `validationWarnings`:
  `List`\[[ValidationWarningTypeDef](./type_defs.md#validationwarningtypedef)\]
- `errored`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueryObjectsInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import QueryObjectsInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`
- `sphere`: `str`

Optional fields:

- `query`: [QueryTypeDef](./type_defs.md#querytypedef)
- `marker`: `str`
- `limit`: `int`

## QueryObjectsOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import QueryObjectsOutputTypeDef
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

- `selectors`: `Sequence`\[[SelectorTypeDef](./type_defs.md#selectortypedef)\]

## RemoveTagsInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import RemoveTagsInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## ReportTaskProgressInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ReportTaskProgressInputRequestTypeDef
```

Required fields:

- `taskId`: `str`

Optional fields:

- `fields`: `Sequence`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]

## ReportTaskProgressOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ReportTaskProgressOutputTypeDef
```

Required fields:

- `canceled`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReportTaskRunnerHeartbeatInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ReportTaskRunnerHeartbeatInputRequestTypeDef
```

Required fields:

- `taskrunnerId`: `str`

Optional fields:

- `workerGroup`: `str`
- `hostname`: `str`

## ReportTaskRunnerHeartbeatOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ReportTaskRunnerHeartbeatOutputTypeDef
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

## SetStatusInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import SetStatusInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`
- `objectIds`: `Sequence`\[`str`\]
- `status`: `str`

## SetTaskStatusInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import SetTaskStatusInputRequestTypeDef
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

## ValidatePipelineDefinitionInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ValidatePipelineDefinitionInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`
- `pipelineObjects`:
  `Sequence`\[[PipelineObjectTypeDef](./type_defs.md#pipelineobjecttypedef)\]

Optional fields:

- `parameterObjects`:
  `Sequence`\[[ParameterObjectTypeDef](./type_defs.md#parameterobjecttypedef)\]
- `parameterValues`:
  `Sequence`\[[ParameterValueTypeDef](./type_defs.md#parametervaluetypedef)\]

## ValidatePipelineDefinitionOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ValidatePipelineDefinitionOutputTypeDef
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
