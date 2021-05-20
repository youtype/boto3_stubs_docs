# Typed dictionaries for boto3 FIS module

> [Index](..) > [FIS](.) > Typed dictionaries

Auto-generated documentation for
[FIS](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS)
type annotations stubs module
[mypy_boto3_fis](https://pypi.org/project/mypy-boto3-fis/).

- [Typed dictionaries for boto3 FIS module](#typed-dictionaries-for-boto3-fis-module)
  - [ActionParameterTypeDef](#actionparametertypedef)
  - [ActionSummaryTypeDef](#actionsummarytypedef)
  - [ActionTargetTypeDef](#actiontargettypedef)
  - [ActionTypeDef](#actiontypedef)
  - [CreateExperimentTemplateActionInputTypeDef](#createexperimenttemplateactioninputtypedef)
  - [CreateExperimentTemplateResponseTypeDef](#createexperimenttemplateresponsetypedef)
  - [CreateExperimentTemplateStopConditionInputTypeDef](#createexperimenttemplatestopconditioninputtypedef)
  - [CreateExperimentTemplateTargetInputTypeDef](#createexperimenttemplatetargetinputtypedef)
  - [DeleteExperimentTemplateResponseTypeDef](#deleteexperimenttemplateresponsetypedef)
  - [ExperimentActionStateTypeDef](#experimentactionstatetypedef)
  - [ExperimentActionTypeDef](#experimentactiontypedef)
  - [ExperimentStateTypeDef](#experimentstatetypedef)
  - [ExperimentStopConditionTypeDef](#experimentstopconditiontypedef)
  - [ExperimentSummaryTypeDef](#experimentsummarytypedef)
  - [ExperimentTargetFilterTypeDef](#experimenttargetfiltertypedef)
  - [ExperimentTargetTypeDef](#experimenttargettypedef)
  - [ExperimentTemplateActionTypeDef](#experimenttemplateactiontypedef)
  - [ExperimentTemplateStopConditionTypeDef](#experimenttemplatestopconditiontypedef)
  - [ExperimentTemplateSummaryTypeDef](#experimenttemplatesummarytypedef)
  - [ExperimentTemplateTargetFilterTypeDef](#experimenttemplatetargetfiltertypedef)
  - [ExperimentTemplateTargetInputFilterTypeDef](#experimenttemplatetargetinputfiltertypedef)
  - [ExperimentTemplateTargetTypeDef](#experimenttemplatetargettypedef)
  - [ExperimentTemplateTypeDef](#experimenttemplatetypedef)
  - [ExperimentTypeDef](#experimenttypedef)
  - [GetActionResponseTypeDef](#getactionresponsetypedef)
  - [GetExperimentResponseTypeDef](#getexperimentresponsetypedef)
  - [GetExperimentTemplateResponseTypeDef](#getexperimenttemplateresponsetypedef)
  - [ListActionsResponseTypeDef](#listactionsresponsetypedef)
  - [ListExperimentTemplatesResponseTypeDef](#listexperimenttemplatesresponsetypedef)
  - [ListExperimentsResponseTypeDef](#listexperimentsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [StartExperimentResponseTypeDef](#startexperimentresponsetypedef)
  - [StopExperimentResponseTypeDef](#stopexperimentresponsetypedef)
  - [UpdateExperimentTemplateActionInputItemTypeDef](#updateexperimenttemplateactioninputitemtypedef)
  - [UpdateExperimentTemplateResponseTypeDef](#updateexperimenttemplateresponsetypedef)
  - [UpdateExperimentTemplateStopConditionInputTypeDef](#updateexperimenttemplatestopconditioninputtypedef)
  - [UpdateExperimentTemplateTargetInputTypeDef](#updateexperimenttemplatetargetinputtypedef)

## ActionParameterTypeDef

```python
from mypy_boto3_fis.type_defs import ActionParameterTypeDef
```

Optional fields:

- `description`: `str`
- `required`: `bool`

## ActionSummaryTypeDef

```python
from mypy_boto3_fis.type_defs import ActionSummaryTypeDef
```

Optional fields:

- `id`: `str`
- `description`: `str`
- `targets`: `Dict`\[`str`,
  [ActionTargetTypeDef](./type_defs.md#actiontargettypedef)\]
- `tags`: `Dict`\[`str`, `str`\]

## ActionTargetTypeDef

```python
from mypy_boto3_fis.type_defs import ActionTargetTypeDef
```

Optional fields:

- `resourceType`: `str`

## ActionTypeDef

```python
from mypy_boto3_fis.type_defs import ActionTypeDef
```

Optional fields:

- `id`: `str`
- `description`: `str`
- `parameters`: `Dict`\[`str`,
  [ActionParameterTypeDef](./type_defs.md#actionparametertypedef)\]
- `targets`: `Dict`\[`str`,
  [ActionTargetTypeDef](./type_defs.md#actiontargettypedef)\]
- `tags`: `Dict`\[`str`, `str`\]

## CreateExperimentTemplateActionInputTypeDef

```python
from mypy_boto3_fis.type_defs import CreateExperimentTemplateActionInputTypeDef
```

Required fields:

- `actionId`: `str`

Optional fields:

- `description`: `str`
- `parameters`: `Dict`\[`str`, `str`\]
- `targets`: `Dict`\[`str`, `str`\]
- `startAfter`: `List`\[`str`\]

## CreateExperimentTemplateResponseTypeDef

```python
from mypy_boto3_fis.type_defs import CreateExperimentTemplateResponseTypeDef
```

Optional fields:

- `experimentTemplate`:
  [ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)

## CreateExperimentTemplateStopConditionInputTypeDef

```python
from mypy_boto3_fis.type_defs import CreateExperimentTemplateStopConditionInputTypeDef
```

Required fields:

- `source`: `str`

Optional fields:

- `value`: `str`

## CreateExperimentTemplateTargetInputTypeDef

```python
from mypy_boto3_fis.type_defs import CreateExperimentTemplateTargetInputTypeDef
```

Required fields:

- `resourceType`: `str`
- `selectionMode`: `str`

Optional fields:

- `resourceArns`: `List`\[`str`\]
- `resourceTags`: `Dict`\[`str`, `str`\]
- `filters`:
  `List`\[[ExperimentTemplateTargetInputFilterTypeDef](./type_defs.md#experimenttemplatetargetinputfiltertypedef)\]

## DeleteExperimentTemplateResponseTypeDef

```python
from mypy_boto3_fis.type_defs import DeleteExperimentTemplateResponseTypeDef
```

Optional fields:

- `experimentTemplate`:
  [ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)

## ExperimentActionStateTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentActionStateTypeDef
```

Optional fields:

- `status`:
  [ExperimentActionStatusType](./literals.md#experimentactionstatustype)
- `reason`: `str`

## ExperimentActionTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentActionTypeDef
```

Optional fields:

- `actionId`: `str`
- `description`: `str`
- `parameters`: `Dict`\[`str`, `str`\]
- `targets`: `Dict`\[`str`, `str`\]
- `startAfter`: `List`\[`str`\]
- `state`:
  [ExperimentActionStateTypeDef](./type_defs.md#experimentactionstatetypedef)

## ExperimentStateTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentStateTypeDef
```

Optional fields:

- `status`: [ExperimentStatusType](./literals.md#experimentstatustype)
- `reason`: `str`

## ExperimentStopConditionTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentStopConditionTypeDef
```

Optional fields:

- `source`: `str`
- `value`: `str`

## ExperimentSummaryTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentSummaryTypeDef
```

Optional fields:

- `id`: `str`
- `experimentTemplateId`: `str`
- `state`: [ExperimentStateTypeDef](./type_defs.md#experimentstatetypedef)
- `creationTime`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## ExperimentTargetFilterTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentTargetFilterTypeDef
```

Optional fields:

- `path`: `str`
- `values`: `List`\[`str`\]

## ExperimentTargetTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentTargetTypeDef
```

Optional fields:

- `resourceType`: `str`
- `resourceArns`: `List`\[`str`\]
- `resourceTags`: `Dict`\[`str`, `str`\]
- `filters`:
  `List`\[[ExperimentTargetFilterTypeDef](./type_defs.md#experimenttargetfiltertypedef)\]
- `selectionMode`: `str`

## ExperimentTemplateActionTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentTemplateActionTypeDef
```

Optional fields:

- `actionId`: `str`
- `description`: `str`
- `parameters`: `Dict`\[`str`, `str`\]
- `targets`: `Dict`\[`str`, `str`\]
- `startAfter`: `List`\[`str`\]

## ExperimentTemplateStopConditionTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentTemplateStopConditionTypeDef
```

Optional fields:

- `source`: `str`
- `value`: `str`

## ExperimentTemplateSummaryTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentTemplateSummaryTypeDef
```

Optional fields:

- `id`: `str`
- `description`: `str`
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## ExperimentTemplateTargetFilterTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentTemplateTargetFilterTypeDef
```

Optional fields:

- `path`: `str`
- `values`: `List`\[`str`\]

## ExperimentTemplateTargetInputFilterTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentTemplateTargetInputFilterTypeDef
```

Required fields:

- `path`: `str`
- `values`: `List`\[`str`\]

## ExperimentTemplateTargetTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentTemplateTargetTypeDef
```

Optional fields:

- `resourceType`: `str`
- `resourceArns`: `List`\[`str`\]
- `resourceTags`: `Dict`\[`str`, `str`\]
- `filters`:
  `List`\[[ExperimentTemplateTargetFilterTypeDef](./type_defs.md#experimenttemplatetargetfiltertypedef)\]
- `selectionMode`: `str`

## ExperimentTemplateTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentTemplateTypeDef
```

Optional fields:

- `id`: `str`
- `description`: `str`
- `targets`: `Dict`\[`str`,
  [ExperimentTemplateTargetTypeDef](./type_defs.md#experimenttemplatetargettypedef)\]
- `actions`: `Dict`\[`str`,
  [ExperimentTemplateActionTypeDef](./type_defs.md#experimenttemplateactiontypedef)\]
- `stopConditions`:
  `List`\[[ExperimentTemplateStopConditionTypeDef](./type_defs.md#experimenttemplatestopconditiontypedef)\]
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `roleArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## ExperimentTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentTypeDef
```

Optional fields:

- `id`: `str`
- `experimentTemplateId`: `str`
- `roleArn`: `str`
- `state`: [ExperimentStateTypeDef](./type_defs.md#experimentstatetypedef)
- `targets`: `Dict`\[`str`,
  [ExperimentTargetTypeDef](./type_defs.md#experimenttargettypedef)\]
- `actions`: `Dict`\[`str`,
  [ExperimentActionTypeDef](./type_defs.md#experimentactiontypedef)\]
- `stopConditions`:
  `List`\[[ExperimentStopConditionTypeDef](./type_defs.md#experimentstopconditiontypedef)\]
- `creationTime`: `datetime`
- `startTime`: `datetime`
- `endTime`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## GetActionResponseTypeDef

```python
from mypy_boto3_fis.type_defs import GetActionResponseTypeDef
```

Optional fields:

- `action`: [ActionTypeDef](./type_defs.md#actiontypedef)

## GetExperimentResponseTypeDef

```python
from mypy_boto3_fis.type_defs import GetExperimentResponseTypeDef
```

Optional fields:

- `experiment`: [ExperimentTypeDef](./type_defs.md#experimenttypedef)

## GetExperimentTemplateResponseTypeDef

```python
from mypy_boto3_fis.type_defs import GetExperimentTemplateResponseTypeDef
```

Optional fields:

- `experimentTemplate`:
  [ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)

## ListActionsResponseTypeDef

```python
from mypy_boto3_fis.type_defs import ListActionsResponseTypeDef
```

Optional fields:

- `actions`:
  `List`\[[ActionSummaryTypeDef](./type_defs.md#actionsummarytypedef)\]
- `nextToken`: `str`

## ListExperimentTemplatesResponseTypeDef

```python
from mypy_boto3_fis.type_defs import ListExperimentTemplatesResponseTypeDef
```

Optional fields:

- `experimentTemplates`:
  `List`\[[ExperimentTemplateSummaryTypeDef](./type_defs.md#experimenttemplatesummarytypedef)\]
- `nextToken`: `str`

## ListExperimentsResponseTypeDef

```python
from mypy_boto3_fis.type_defs import ListExperimentsResponseTypeDef
```

Optional fields:

- `experiments`:
  `List`\[[ExperimentSummaryTypeDef](./type_defs.md#experimentsummarytypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_fis.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## StartExperimentResponseTypeDef

```python
from mypy_boto3_fis.type_defs import StartExperimentResponseTypeDef
```

Optional fields:

- `experiment`: [ExperimentTypeDef](./type_defs.md#experimenttypedef)

## StopExperimentResponseTypeDef

```python
from mypy_boto3_fis.type_defs import StopExperimentResponseTypeDef
```

Optional fields:

- `experiment`: [ExperimentTypeDef](./type_defs.md#experimenttypedef)

## UpdateExperimentTemplateActionInputItemTypeDef

```python
from mypy_boto3_fis.type_defs import UpdateExperimentTemplateActionInputItemTypeDef
```

Optional fields:

- `actionId`: `str`
- `description`: `str`
- `parameters`: `Dict`\[`str`, `str`\]
- `targets`: `Dict`\[`str`, `str`\]
- `startAfter`: `List`\[`str`\]

## UpdateExperimentTemplateResponseTypeDef

```python
from mypy_boto3_fis.type_defs import UpdateExperimentTemplateResponseTypeDef
```

Optional fields:

- `experimentTemplate`:
  [ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)

## UpdateExperimentTemplateStopConditionInputTypeDef

```python
from mypy_boto3_fis.type_defs import UpdateExperimentTemplateStopConditionInputTypeDef
```

Required fields:

- `source`: `str`

Optional fields:

- `value`: `str`

## UpdateExperimentTemplateTargetInputTypeDef

```python
from mypy_boto3_fis.type_defs import UpdateExperimentTemplateTargetInputTypeDef
```

Required fields:

- `resourceType`: `str`
- `selectionMode`: `str`

Optional fields:

- `resourceArns`: `List`\[`str`\]
- `resourceTags`: `Dict`\[`str`, `str`\]
- `filters`:
  `List`\[[ExperimentTemplateTargetInputFilterTypeDef](./type_defs.md#experimenttemplatetargetinputfiltertypedef)\]
