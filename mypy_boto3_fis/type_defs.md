# Typed dictionaries for boto3 FIS module

> [Index](..) > [FIS](.) > Typed dictionaries

Auto-generated documentation for
[FIS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS)
type annotations stubs module
[mypy_boto3_fis](https://pypi.org/project/mypy-boto3-fis/).

- [Typed dictionaries for boto3 FIS module](#typed-dictionaries-for-boto3-fis-module)
  - [ActionParameterTypeDef](#actionparametertypedef)
  - [ActionSummaryTypeDef](#actionsummarytypedef)
  - [ActionTargetTypeDef](#actiontargettypedef)
  - [ActionTypeDef](#actiontypedef)
  - [CreateExperimentTemplateActionInputTypeDef](#createexperimenttemplateactioninputtypedef)
  - [CreateExperimentTemplateRequestTypeDef](#createexperimenttemplaterequesttypedef)
  - [CreateExperimentTemplateResponseResponseTypeDef](#createexperimenttemplateresponseresponsetypedef)
  - [CreateExperimentTemplateStopConditionInputTypeDef](#createexperimenttemplatestopconditioninputtypedef)
  - [CreateExperimentTemplateTargetInputTypeDef](#createexperimenttemplatetargetinputtypedef)
  - [DeleteExperimentTemplateRequestTypeDef](#deleteexperimenttemplaterequesttypedef)
  - [DeleteExperimentTemplateResponseResponseTypeDef](#deleteexperimenttemplateresponseresponsetypedef)
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
  - [GetActionRequestTypeDef](#getactionrequesttypedef)
  - [GetActionResponseResponseTypeDef](#getactionresponseresponsetypedef)
  - [GetExperimentRequestTypeDef](#getexperimentrequesttypedef)
  - [GetExperimentResponseResponseTypeDef](#getexperimentresponseresponsetypedef)
  - [GetExperimentTemplateRequestTypeDef](#getexperimenttemplaterequesttypedef)
  - [GetExperimentTemplateResponseResponseTypeDef](#getexperimenttemplateresponseresponsetypedef)
  - [ListActionsRequestTypeDef](#listactionsrequesttypedef)
  - [ListActionsResponseResponseTypeDef](#listactionsresponseresponsetypedef)
  - [ListExperimentTemplatesRequestTypeDef](#listexperimenttemplatesrequesttypedef)
  - [ListExperimentTemplatesResponseResponseTypeDef](#listexperimenttemplatesresponseresponsetypedef)
  - [ListExperimentsRequestTypeDef](#listexperimentsrequesttypedef)
  - [ListExperimentsResponseResponseTypeDef](#listexperimentsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartExperimentRequestTypeDef](#startexperimentrequesttypedef)
  - [StartExperimentResponseResponseTypeDef](#startexperimentresponseresponsetypedef)
  - [StopExperimentRequestTypeDef](#stopexperimentrequesttypedef)
  - [StopExperimentResponseResponseTypeDef](#stopexperimentresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateExperimentTemplateActionInputItemTypeDef](#updateexperimenttemplateactioninputitemtypedef)
  - [UpdateExperimentTemplateRequestTypeDef](#updateexperimenttemplaterequesttypedef)
  - [UpdateExperimentTemplateResponseResponseTypeDef](#updateexperimenttemplateresponseresponsetypedef)
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

## CreateExperimentTemplateRequestTypeDef

```python
from mypy_boto3_fis.type_defs import CreateExperimentTemplateRequestTypeDef
```

Required fields:

- `clientToken`: `str`
- `description`: `str`
- `stopConditions`:
  `List`\[[CreateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#createexperimenttemplatestopconditioninputtypedef)\]
- `actions`: `Dict`\[`str`,
  [CreateExperimentTemplateActionInputTypeDef](./type_defs.md#createexperimenttemplateactioninputtypedef)\]
- `roleArn`: `str`

Optional fields:

- `targets`: `Dict`\[`str`,
  [CreateExperimentTemplateTargetInputTypeDef](./type_defs.md#createexperimenttemplatetargetinputtypedef)\]
- `tags`: `Dict`\[`str`, `str`\]

## CreateExperimentTemplateResponseResponseTypeDef

```python
from mypy_boto3_fis.type_defs import CreateExperimentTemplateResponseResponseTypeDef
```

Required fields:

- `experimentTemplate`:
  [ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteExperimentTemplateRequestTypeDef

```python
from mypy_boto3_fis.type_defs import DeleteExperimentTemplateRequestTypeDef
```

Required fields:

- `id`: `str`

## DeleteExperimentTemplateResponseResponseTypeDef

```python
from mypy_boto3_fis.type_defs import DeleteExperimentTemplateResponseResponseTypeDef
```

Required fields:

- `experimentTemplate`:
  [ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetActionRequestTypeDef

```python
from mypy_boto3_fis.type_defs import GetActionRequestTypeDef
```

Required fields:

- `id`: `str`

## GetActionResponseResponseTypeDef

```python
from mypy_boto3_fis.type_defs import GetActionResponseResponseTypeDef
```

Required fields:

- `action`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExperimentRequestTypeDef

```python
from mypy_boto3_fis.type_defs import GetExperimentRequestTypeDef
```

Required fields:

- `id`: `str`

## GetExperimentResponseResponseTypeDef

```python
from mypy_boto3_fis.type_defs import GetExperimentResponseResponseTypeDef
```

Required fields:

- `experiment`: [ExperimentTypeDef](./type_defs.md#experimenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExperimentTemplateRequestTypeDef

```python
from mypy_boto3_fis.type_defs import GetExperimentTemplateRequestTypeDef
```

Required fields:

- `id`: `str`

## GetExperimentTemplateResponseResponseTypeDef

```python
from mypy_boto3_fis.type_defs import GetExperimentTemplateResponseResponseTypeDef
```

Required fields:

- `experimentTemplate`:
  [ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListActionsRequestTypeDef

```python
from mypy_boto3_fis.type_defs import ListActionsRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListActionsResponseResponseTypeDef

```python
from mypy_boto3_fis.type_defs import ListActionsResponseResponseTypeDef
```

Required fields:

- `actions`:
  `List`\[[ActionSummaryTypeDef](./type_defs.md#actionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExperimentTemplatesRequestTypeDef

```python
from mypy_boto3_fis.type_defs import ListExperimentTemplatesRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListExperimentTemplatesResponseResponseTypeDef

```python
from mypy_boto3_fis.type_defs import ListExperimentTemplatesResponseResponseTypeDef
```

Required fields:

- `experimentTemplates`:
  `List`\[[ExperimentTemplateSummaryTypeDef](./type_defs.md#experimenttemplatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExperimentsRequestTypeDef

```python
from mypy_boto3_fis.type_defs import ListExperimentsRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListExperimentsResponseResponseTypeDef

```python
from mypy_boto3_fis.type_defs import ListExperimentsResponseResponseTypeDef
```

Required fields:

- `experiments`:
  `List`\[[ExperimentSummaryTypeDef](./type_defs.md#experimentsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_fis.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_fis.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_fis.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartExperimentRequestTypeDef

```python
from mypy_boto3_fis.type_defs import StartExperimentRequestTypeDef
```

Required fields:

- `clientToken`: `str`
- `experimentTemplateId`: `str`

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## StartExperimentResponseResponseTypeDef

```python
from mypy_boto3_fis.type_defs import StartExperimentResponseResponseTypeDef
```

Required fields:

- `experiment`: [ExperimentTypeDef](./type_defs.md#experimenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopExperimentRequestTypeDef

```python
from mypy_boto3_fis.type_defs import StopExperimentRequestTypeDef
```

Required fields:

- `id`: `str`

## StopExperimentResponseResponseTypeDef

```python
from mypy_boto3_fis.type_defs import StopExperimentResponseResponseTypeDef
```

Required fields:

- `experiment`: [ExperimentTypeDef](./type_defs.md#experimenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_fis.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_fis.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `tagKeys`: `List`\[`str`\]

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

## UpdateExperimentTemplateRequestTypeDef

```python
from mypy_boto3_fis.type_defs import UpdateExperimentTemplateRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `description`: `str`
- `stopConditions`:
  `List`\[[UpdateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#updateexperimenttemplatestopconditioninputtypedef)\]
- `targets`: `Dict`\[`str`,
  [UpdateExperimentTemplateTargetInputTypeDef](./type_defs.md#updateexperimenttemplatetargetinputtypedef)\]
- `actions`: `Dict`\[`str`,
  [UpdateExperimentTemplateActionInputItemTypeDef](./type_defs.md#updateexperimenttemplateactioninputitemtypedef)\]
- `roleArn`: `str`

## UpdateExperimentTemplateResponseResponseTypeDef

```python
from mypy_boto3_fis.type_defs import UpdateExperimentTemplateResponseResponseTypeDef
```

Required fields:

- `experimentTemplate`:
  [ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
