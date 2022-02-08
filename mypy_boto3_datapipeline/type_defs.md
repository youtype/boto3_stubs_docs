<a id="typed-dictionaries-for-boto3-datapipeline-module"></a>

# Typed dictionaries for boto3 DataPipeline module

> [Index](..) > [DataPipeline](.) > Typed dictionaries

Auto-generated documentation for
[DataPipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline)
type annotations stubs module
[mypy-boto3-datapipeline](https://pypi.org/project/mypy-boto3-datapipeline/).

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

<a id="activatepipelineinputrequesttypedef"></a>

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

<a id="addtagsinputrequesttypedef"></a>

## AddTagsInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import AddTagsInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createpipelineinputrequesttypedef"></a>

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

<a id="createpipelineoutputtypedef"></a>

## CreatePipelineOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import CreatePipelineOutputTypeDef
```

Required fields:

- `pipelineId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deactivatepipelineinputrequesttypedef"></a>

## DeactivatePipelineInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DeactivatePipelineInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`

Optional fields:

- `cancelActive`: `bool`

<a id="deletepipelineinputrequesttypedef"></a>

## DeletePipelineInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DeletePipelineInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`

<a id="describeobjectsinputrequesttypedef"></a>

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

<a id="describeobjectsoutputtypedef"></a>

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

<a id="describepipelinesinputrequesttypedef"></a>

## DescribePipelinesInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DescribePipelinesInputRequestTypeDef
```

Required fields:

- `pipelineIds`: `Sequence`\[`str`\]

<a id="describepipelinesoutputtypedef"></a>

## DescribePipelinesOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DescribePipelinesOutputTypeDef
```

Required fields:

- `pipelineDescriptionList`:
  `List`\[[PipelineDescriptionTypeDef](./type_defs.md#pipelinedescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="evaluateexpressioninputrequesttypedef"></a>

## EvaluateExpressionInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import EvaluateExpressionInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`
- `objectId`: `str`
- `expression`: `str`

<a id="evaluateexpressionoutputtypedef"></a>

## EvaluateExpressionOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import EvaluateExpressionOutputTypeDef
```

Required fields:

- `evaluatedExpression`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="fieldtypedef"></a>

## FieldTypeDef

```python
from mypy_boto3_datapipeline.type_defs import FieldTypeDef
```

Required fields:

- `key`: `str`

Optional fields:

- `stringValue`: `str`
- `refValue`: `str`

<a id="getpipelinedefinitioninputrequesttypedef"></a>

## GetPipelineDefinitionInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import GetPipelineDefinitionInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`

Optional fields:

- `version`: `str`

<a id="getpipelinedefinitionoutputtypedef"></a>

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

<a id="instanceidentitytypedef"></a>

## InstanceIdentityTypeDef

```python
from mypy_boto3_datapipeline.type_defs import InstanceIdentityTypeDef
```

Optional fields:

- `document`: `str`
- `signature`: `str`

<a id="listpipelinesinputrequesttypedef"></a>

## ListPipelinesInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ListPipelinesInputRequestTypeDef
```

Optional fields:

- `marker`: `str`

<a id="listpipelinesoutputtypedef"></a>

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

<a id="operatortypedef"></a>

## OperatorTypeDef

```python
from mypy_boto3_datapipeline.type_defs import OperatorTypeDef
```

Optional fields:

- `type`: [OperatorTypeType](./literals.md#operatortypetype)
- `values`: `Sequence`\[`str`\]

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="parameterattributetypedef"></a>

## ParameterAttributeTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ParameterAttributeTypeDef
```

Required fields:

- `key`: `str`
- `stringValue`: `str`

<a id="parameterobjecttypedef"></a>

## ParameterObjectTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ParameterObjectTypeDef
```

Required fields:

- `id`: `str`
- `attributes`:
  `List`\[[ParameterAttributeTypeDef](./type_defs.md#parameterattributetypedef)\]

<a id="parametervaluetypedef"></a>

## ParameterValueTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ParameterValueTypeDef
```

Required fields:

- `id`: `str`
- `stringValue`: `str`

<a id="pipelinedescriptiontypedef"></a>

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

<a id="pipelineidnametypedef"></a>

## PipelineIdNameTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PipelineIdNameTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`

<a id="pipelineobjecttypedef"></a>

## PipelineObjectTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PipelineObjectTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `fields`: `List`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]

<a id="pollfortaskinputrequesttypedef"></a>

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

<a id="pollfortaskoutputtypedef"></a>

## PollForTaskOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PollForTaskOutputTypeDef
```

Required fields:

- `taskObject`: [TaskObjectTypeDef](./type_defs.md#taskobjecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putpipelinedefinitioninputrequesttypedef"></a>

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

<a id="putpipelinedefinitionoutputtypedef"></a>

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

<a id="queryobjectsinputrequesttypedef"></a>

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

<a id="queryobjectsoutputtypedef"></a>

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

<a id="querytypedef"></a>

## QueryTypeDef

```python
from mypy_boto3_datapipeline.type_defs import QueryTypeDef
```

Optional fields:

- `selectors`: `Sequence`\[[SelectorTypeDef](./type_defs.md#selectortypedef)\]

<a id="removetagsinputrequesttypedef"></a>

## RemoveTagsInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import RemoveTagsInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="reporttaskprogressinputrequesttypedef"></a>

## ReportTaskProgressInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ReportTaskProgressInputRequestTypeDef
```

Required fields:

- `taskId`: `str`

Optional fields:

- `fields`: `Sequence`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]

<a id="reporttaskprogressoutputtypedef"></a>

## ReportTaskProgressOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ReportTaskProgressOutputTypeDef
```

Required fields:

- `canceled`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="reporttaskrunnerheartbeatinputrequesttypedef"></a>

## ReportTaskRunnerHeartbeatInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ReportTaskRunnerHeartbeatInputRequestTypeDef
```

Required fields:

- `taskrunnerId`: `str`

Optional fields:

- `workerGroup`: `str`
- `hostname`: `str`

<a id="reporttaskrunnerheartbeatoutputtypedef"></a>

## ReportTaskRunnerHeartbeatOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ReportTaskRunnerHeartbeatOutputTypeDef
```

Required fields:

- `terminate`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="selectortypedef"></a>

## SelectorTypeDef

```python
from mypy_boto3_datapipeline.type_defs import SelectorTypeDef
```

Optional fields:

- `fieldName`: `str`
- `operator`: [OperatorTypeDef](./type_defs.md#operatortypedef)

<a id="setstatusinputrequesttypedef"></a>

## SetStatusInputRequestTypeDef

```python
from mypy_boto3_datapipeline.type_defs import SetStatusInputRequestTypeDef
```

Required fields:

- `pipelineId`: `str`
- `objectIds`: `Sequence`\[`str`\]
- `status`: `str`

<a id="settaskstatusinputrequesttypedef"></a>

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

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_datapipeline.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

<a id="taskobjecttypedef"></a>

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

<a id="validatepipelinedefinitioninputrequesttypedef"></a>

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

<a id="validatepipelinedefinitionoutputtypedef"></a>

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

<a id="validationerrortypedef"></a>

## ValidationErrorTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ValidationErrorTypeDef
```

Optional fields:

- `id`: `str`
- `errors`: `List`\[`str`\]

<a id="validationwarningtypedef"></a>

## ValidationWarningTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ValidationWarningTypeDef
```

Optional fields:

- `id`: `str`
- `warnings`: `List`\[`str`\]
