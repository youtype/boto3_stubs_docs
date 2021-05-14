# Typed dictionaries for boto3 DataPipeline module

> [Index](..) > [DataPipeline](.) > Typed dictionaries

Auto-generated documentation for
[DataPipeline](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/datapipeline.html#DataPipeline)
type annotations stubs module
[mypy_boto3_datapipeline](https://pypi.org/project/mypy-boto3-datapipeline/).

- [Typed dictionaries for boto3 DataPipeline module](#typed-dictionaries-for-boto3-datapipeline-module)
  - [CreatePipelineOutputTypeDef](#createpipelineoutputtypedef)
  - [DescribeObjectsOutputTypeDef](#describeobjectsoutputtypedef)
  - [DescribePipelinesOutputTypeDef](#describepipelinesoutputtypedef)
  - [EvaluateExpressionOutputTypeDef](#evaluateexpressionoutputtypedef)
  - [FieldTypeDef](#fieldtypedef)
  - [GetPipelineDefinitionOutputTypeDef](#getpipelinedefinitionoutputtypedef)
  - [InstanceIdentityTypeDef](#instanceidentitytypedef)
  - [ListPipelinesOutputTypeDef](#listpipelinesoutputtypedef)
  - [OperatorTypeDef](#operatortypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterAttributeTypeDef](#parameterattributetypedef)
  - [ParameterObjectTypeDef](#parameterobjecttypedef)
  - [ParameterValueTypeDef](#parametervaluetypedef)
  - [PipelineDescriptionTypeDef](#pipelinedescriptiontypedef)
  - [PipelineIdNameTypeDef](#pipelineidnametypedef)
  - [PipelineObjectTypeDef](#pipelineobjecttypedef)
  - [PollForTaskOutputTypeDef](#pollfortaskoutputtypedef)
  - [PutPipelineDefinitionOutputTypeDef](#putpipelinedefinitionoutputtypedef)
  - [QueryObjectsOutputTypeDef](#queryobjectsoutputtypedef)
  - [QueryTypeDef](#querytypedef)
  - [ReportTaskProgressOutputTypeDef](#reporttaskprogressoutputtypedef)
  - [ReportTaskRunnerHeartbeatOutputTypeDef](#reporttaskrunnerheartbeatoutputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SelectorTypeDef](#selectortypedef)
  - [TagTypeDef](#tagtypedef)
  - [TaskObjectTypeDef](#taskobjecttypedef)
  - [ValidatePipelineDefinitionOutputTypeDef](#validatepipelinedefinitionoutputtypedef)
  - [ValidationErrorTypeDef](#validationerrortypedef)
  - [ValidationWarningTypeDef](#validationwarningtypedef)

## CreatePipelineOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import CreatePipelineOutputTypeDef
```

Required fields:

- `pipelineId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DescribePipelinesOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DescribePipelinesOutputTypeDef
```

Required fields:

- `pipelineDescriptionList`:
  `List`\[[PipelineDescriptionTypeDef](./type_defs.md#pipelinedescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PollForTaskOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PollForTaskOutputTypeDef
```

Required fields:

- `taskObject`: [TaskObjectTypeDef](./type_defs.md#taskobjecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

- `selectors`: `List`\[[SelectorTypeDef](./type_defs.md#selectortypedef)\]

## ReportTaskProgressOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ReportTaskProgressOutputTypeDef
```

Required fields:

- `canceled`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
