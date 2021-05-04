# Typed dictionaries for boto3 DataPipeline module

> [Index](../README.md) > [DataPipeline](./README.md) > Structures

Auto-generated documentation for
[DataPipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline)
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
  - [ResponseMetadata](#responsemetadata)
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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#responsemetadata)

## DescribeObjectsOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DescribeObjectsOutputTypeDef
```

Required fields:

- `pipelineObjects`:
  `List`\[[PipelineObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#pipelineobjecttypedef)\]
- `marker`: `str`
- `hasMoreResults`: `bool`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#responsemetadata)

## DescribePipelinesOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import DescribePipelinesOutputTypeDef
```

Required fields:

- `pipelineDescriptionList`:
  `List`\[[PipelineDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#pipelinedescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#responsemetadata)

## EvaluateExpressionOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import EvaluateExpressionOutputTypeDef
```

Required fields:

- `evaluatedExpression`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#responsemetadata)

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
  `List`\[[PipelineObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#pipelineobjecttypedef)\]
- `parameterObjects`:
  `List`\[[ParameterObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#parameterobjecttypedef)\]
- `parameterValues`:
  `List`\[[ParameterValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#parametervaluetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#responsemetadata)

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
  `List`\[[PipelineIdNameTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#pipelineidnametypedef)\]
- `marker`: `str`
- `hasMoreResults`: `bool`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#responsemetadata)

## OperatorTypeDef

```python
from mypy_boto3_datapipeline.type_defs import OperatorTypeDef
```

Optional fields:

- `type`:
  [OperatorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/literals.html#operatortype)
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
  `List`\[[ParameterAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#parameterattributetypedef)\]

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
- `fields`:
  `List`\[[FieldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#fieldtypedef)\]

Optional fields:

- `description`: `str`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#tagtypedef)\]

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
- `fields`:
  `List`\[[FieldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#fieldtypedef)\]

## PollForTaskOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PollForTaskOutputTypeDef
```

Required fields:

- `taskObject`:
  [TaskObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#taskobjecttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#responsemetadata)

## PutPipelineDefinitionOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import PutPipelineDefinitionOutputTypeDef
```

Required fields:

- `validationErrors`:
  `List`\[[ValidationErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#validationerrortypedef)\]
- `validationWarnings`:
  `List`\[[ValidationWarningTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#validationwarningtypedef)\]
- `errored`: `bool`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#responsemetadata)

## QueryObjectsOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import QueryObjectsOutputTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `marker`: `str`
- `hasMoreResults`: `bool`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#responsemetadata)

## QueryTypeDef

```python
from mypy_boto3_datapipeline.type_defs import QueryTypeDef
```

Optional fields:

- `selectors`:
  `List`\[[SelectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#selectortypedef)\]

## ReportTaskProgressOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ReportTaskProgressOutputTypeDef
```

Required fields:

- `canceled`: `bool`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#responsemetadata)

## ReportTaskRunnerHeartbeatOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ReportTaskRunnerHeartbeatOutputTypeDef
```

Required fields:

- `terminate`: `bool`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#responsemetadata)

## ResponseMetadata

```python
from mypy_boto3_datapipeline.type_defs import ResponseMetadata
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
- `operator`:
  [OperatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#operatortypedef)

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
  [PipelineObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#pipelineobjecttypedef)\]

## ValidatePipelineDefinitionOutputTypeDef

```python
from mypy_boto3_datapipeline.type_defs import ValidatePipelineDefinitionOutputTypeDef
```

Required fields:

- `validationErrors`:
  `List`\[[ValidationErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#validationerrortypedef)\]
- `validationWarnings`:
  `List`\[[ValidationWarningTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#validationwarningtypedef)\]
- `errored`: `bool`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datapipeline/type_defs.html#responsemetadata)

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
