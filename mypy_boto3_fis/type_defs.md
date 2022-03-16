<a id="typed-dictionaries-for-boto3-fis-module"></a>

# Typed dictionaries for boto3 FIS module

> [Index](..) > [FIS](.) > Typed dictionaries

Auto-generated documentation for
[FIS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS)
type annotations stubs module
[mypy-boto3-fis](https://pypi.org/project/mypy-boto3-fis/).

- [Typed dictionaries for boto3 FIS module](#typed-dictionaries-for-boto3-fis-module)
  - [ActionParameterTypeDef](#actionparametertypedef)
  - [ActionSummaryTypeDef](#actionsummarytypedef)
  - [ActionTargetTypeDef](#actiontargettypedef)
  - [ActionTypeDef](#actiontypedef)
  - [CreateExperimentTemplateActionInputTypeDef](#createexperimenttemplateactioninputtypedef)
  - [CreateExperimentTemplateRequestRequestTypeDef](#createexperimenttemplaterequestrequesttypedef)
  - [CreateExperimentTemplateResponseTypeDef](#createexperimenttemplateresponsetypedef)
  - [CreateExperimentTemplateStopConditionInputTypeDef](#createexperimenttemplatestopconditioninputtypedef)
  - [CreateExperimentTemplateTargetInputTypeDef](#createexperimenttemplatetargetinputtypedef)
  - [DeleteExperimentTemplateRequestRequestTypeDef](#deleteexperimenttemplaterequestrequesttypedef)
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
  - [GetActionRequestRequestTypeDef](#getactionrequestrequesttypedef)
  - [GetActionResponseTypeDef](#getactionresponsetypedef)
  - [GetExperimentRequestRequestTypeDef](#getexperimentrequestrequesttypedef)
  - [GetExperimentResponseTypeDef](#getexperimentresponsetypedef)
  - [GetExperimentTemplateRequestRequestTypeDef](#getexperimenttemplaterequestrequesttypedef)
  - [GetExperimentTemplateResponseTypeDef](#getexperimenttemplateresponsetypedef)
  - [ListActionsRequestRequestTypeDef](#listactionsrequestrequesttypedef)
  - [ListActionsResponseTypeDef](#listactionsresponsetypedef)
  - [ListExperimentTemplatesRequestRequestTypeDef](#listexperimenttemplatesrequestrequesttypedef)
  - [ListExperimentTemplatesResponseTypeDef](#listexperimenttemplatesresponsetypedef)
  - [ListExperimentsRequestRequestTypeDef](#listexperimentsrequestrequesttypedef)
  - [ListExperimentsResponseTypeDef](#listexperimentsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartExperimentRequestRequestTypeDef](#startexperimentrequestrequesttypedef)
  - [StartExperimentResponseTypeDef](#startexperimentresponsetypedef)
  - [StopExperimentRequestRequestTypeDef](#stopexperimentrequestrequesttypedef)
  - [StopExperimentResponseTypeDef](#stopexperimentresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateExperimentTemplateActionInputItemTypeDef](#updateexperimenttemplateactioninputitemtypedef)
  - [UpdateExperimentTemplateRequestRequestTypeDef](#updateexperimenttemplaterequestrequesttypedef)
  - [UpdateExperimentTemplateResponseTypeDef](#updateexperimenttemplateresponsetypedef)
  - [UpdateExperimentTemplateStopConditionInputTypeDef](#updateexperimenttemplatestopconditioninputtypedef)
  - [UpdateExperimentTemplateTargetInputTypeDef](#updateexperimenttemplatetargetinputtypedef)

<a id="actionparametertypedef"></a>

## ActionParameterTypeDef

```python
from mypy_boto3_fis.type_defs import ActionParameterTypeDef
```

Optional fields:

- `description`: `str`
- `required`: `bool`

<a id="actionsummarytypedef"></a>

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

<a id="actiontargettypedef"></a>

## ActionTargetTypeDef

```python
from mypy_boto3_fis.type_defs import ActionTargetTypeDef
```

Optional fields:

- `resourceType`: `str`

<a id="actiontypedef"></a>

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

<a id="createexperimenttemplateactioninputtypedef"></a>

## CreateExperimentTemplateActionInputTypeDef

```python
from mypy_boto3_fis.type_defs import CreateExperimentTemplateActionInputTypeDef
```

Required fields:

- `actionId`: `str`

Optional fields:

- `description`: `str`
- `parameters`: `Mapping`\[`str`, `str`\]
- `targets`: `Mapping`\[`str`, `str`\]
- `startAfter`: `Sequence`\[`str`\]

<a id="createexperimenttemplaterequestrequesttypedef"></a>

## CreateExperimentTemplateRequestRequestTypeDef

```python
from mypy_boto3_fis.type_defs import CreateExperimentTemplateRequestRequestTypeDef
```

Required fields:

- `clientToken`: `str`
- `description`: `str`
- `stopConditions`:
  `Sequence`\[[CreateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#createexperimenttemplatestopconditioninputtypedef)\]
- `actions`: `Mapping`\[`str`,
  [CreateExperimentTemplateActionInputTypeDef](./type_defs.md#createexperimenttemplateactioninputtypedef)\]
- `roleArn`: `str`

Optional fields:

- `targets`: `Mapping`\[`str`,
  [CreateExperimentTemplateTargetInputTypeDef](./type_defs.md#createexperimenttemplatetargetinputtypedef)\]
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createexperimenttemplateresponsetypedef"></a>

## CreateExperimentTemplateResponseTypeDef

```python
from mypy_boto3_fis.type_defs import CreateExperimentTemplateResponseTypeDef
```

Required fields:

- `experimentTemplate`:
  [ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createexperimenttemplatestopconditioninputtypedef"></a>

## CreateExperimentTemplateStopConditionInputTypeDef

```python
from mypy_boto3_fis.type_defs import CreateExperimentTemplateStopConditionInputTypeDef
```

Required fields:

- `source`: `str`

Optional fields:

- `value`: `str`

<a id="createexperimenttemplatetargetinputtypedef"></a>

## CreateExperimentTemplateTargetInputTypeDef

```python
from mypy_boto3_fis.type_defs import CreateExperimentTemplateTargetInputTypeDef
```

Required fields:

- `resourceType`: `str`
- `selectionMode`: `str`

Optional fields:

- `resourceArns`: `Sequence`\[`str`\]
- `resourceTags`: `Mapping`\[`str`, `str`\]
- `filters`:
  `Sequence`\[[ExperimentTemplateTargetInputFilterTypeDef](./type_defs.md#experimenttemplatetargetinputfiltertypedef)\]

<a id="deleteexperimenttemplaterequestrequesttypedef"></a>

## DeleteExperimentTemplateRequestRequestTypeDef

```python
from mypy_boto3_fis.type_defs import DeleteExperimentTemplateRequestRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="deleteexperimenttemplateresponsetypedef"></a>

## DeleteExperimentTemplateResponseTypeDef

```python
from mypy_boto3_fis.type_defs import DeleteExperimentTemplateResponseTypeDef
```

Required fields:

- `experimentTemplate`:
  [ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="experimentactionstatetypedef"></a>

## ExperimentActionStateTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentActionStateTypeDef
```

Optional fields:

- `status`:
  [ExperimentActionStatusType](./literals.md#experimentactionstatustype)
- `reason`: `str`

<a id="experimentactiontypedef"></a>

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

<a id="experimentstatetypedef"></a>

## ExperimentStateTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentStateTypeDef
```

Optional fields:

- `status`: [ExperimentStatusType](./literals.md#experimentstatustype)
- `reason`: `str`

<a id="experimentstopconditiontypedef"></a>

## ExperimentStopConditionTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentStopConditionTypeDef
```

Optional fields:

- `source`: `str`
- `value`: `str`

<a id="experimentsummarytypedef"></a>

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

<a id="experimenttargetfiltertypedef"></a>

## ExperimentTargetFilterTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentTargetFilterTypeDef
```

Optional fields:

- `path`: `str`
- `values`: `List`\[`str`\]

<a id="experimenttargettypedef"></a>

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

<a id="experimenttemplateactiontypedef"></a>

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

<a id="experimenttemplatestopconditiontypedef"></a>

## ExperimentTemplateStopConditionTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentTemplateStopConditionTypeDef
```

Optional fields:

- `source`: `str`
- `value`: `str`

<a id="experimenttemplatesummarytypedef"></a>

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

<a id="experimenttemplatetargetfiltertypedef"></a>

## ExperimentTemplateTargetFilterTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentTemplateTargetFilterTypeDef
```

Optional fields:

- `path`: `str`
- `values`: `List`\[`str`\]

<a id="experimenttemplatetargetinputfiltertypedef"></a>

## ExperimentTemplateTargetInputFilterTypeDef

```python
from mypy_boto3_fis.type_defs import ExperimentTemplateTargetInputFilterTypeDef
```

Required fields:

- `path`: `str`
- `values`: `Sequence`\[`str`\]

<a id="experimenttemplatetargettypedef"></a>

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

<a id="experimenttemplatetypedef"></a>

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

<a id="experimenttypedef"></a>

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

<a id="getactionrequestrequesttypedef"></a>

## GetActionRequestRequestTypeDef

```python
from mypy_boto3_fis.type_defs import GetActionRequestRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="getactionresponsetypedef"></a>

## GetActionResponseTypeDef

```python
from mypy_boto3_fis.type_defs import GetActionResponseTypeDef
```

Required fields:

- `action`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getexperimentrequestrequesttypedef"></a>

## GetExperimentRequestRequestTypeDef

```python
from mypy_boto3_fis.type_defs import GetExperimentRequestRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="getexperimentresponsetypedef"></a>

## GetExperimentResponseTypeDef

```python
from mypy_boto3_fis.type_defs import GetExperimentResponseTypeDef
```

Required fields:

- `experiment`: [ExperimentTypeDef](./type_defs.md#experimenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getexperimenttemplaterequestrequesttypedef"></a>

## GetExperimentTemplateRequestRequestTypeDef

```python
from mypy_boto3_fis.type_defs import GetExperimentTemplateRequestRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="getexperimenttemplateresponsetypedef"></a>

## GetExperimentTemplateResponseTypeDef

```python
from mypy_boto3_fis.type_defs import GetExperimentTemplateResponseTypeDef
```

Required fields:

- `experimentTemplate`:
  [ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listactionsrequestrequesttypedef"></a>

## ListActionsRequestRequestTypeDef

```python
from mypy_boto3_fis.type_defs import ListActionsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listactionsresponsetypedef"></a>

## ListActionsResponseTypeDef

```python
from mypy_boto3_fis.type_defs import ListActionsResponseTypeDef
```

Required fields:

- `actions`:
  `List`\[[ActionSummaryTypeDef](./type_defs.md#actionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listexperimenttemplatesrequestrequesttypedef"></a>

## ListExperimentTemplatesRequestRequestTypeDef

```python
from mypy_boto3_fis.type_defs import ListExperimentTemplatesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listexperimenttemplatesresponsetypedef"></a>

## ListExperimentTemplatesResponseTypeDef

```python
from mypy_boto3_fis.type_defs import ListExperimentTemplatesResponseTypeDef
```

Required fields:

- `experimentTemplates`:
  `List`\[[ExperimentTemplateSummaryTypeDef](./type_defs.md#experimenttemplatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listexperimentsrequestrequesttypedef"></a>

## ListExperimentsRequestRequestTypeDef

```python
from mypy_boto3_fis.type_defs import ListExperimentsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listexperimentsresponsetypedef"></a>

## ListExperimentsResponseTypeDef

```python
from mypy_boto3_fis.type_defs import ListExperimentsResponseTypeDef
```

Required fields:

- `experiments`:
  `List`\[[ExperimentSummaryTypeDef](./type_defs.md#experimentsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_fis.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_fis.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_fis.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="startexperimentrequestrequesttypedef"></a>

## StartExperimentRequestRequestTypeDef

```python
from mypy_boto3_fis.type_defs import StartExperimentRequestRequestTypeDef
```

Required fields:

- `clientToken`: `str`
- `experimentTemplateId`: `str`

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

<a id="startexperimentresponsetypedef"></a>

## StartExperimentResponseTypeDef

```python
from mypy_boto3_fis.type_defs import StartExperimentResponseTypeDef
```

Required fields:

- `experiment`: [ExperimentTypeDef](./type_defs.md#experimenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopexperimentrequestrequesttypedef"></a>

## StopExperimentRequestRequestTypeDef

```python
from mypy_boto3_fis.type_defs import StopExperimentRequestRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="stopexperimentresponsetypedef"></a>

## StopExperimentResponseTypeDef

```python
from mypy_boto3_fis.type_defs import StopExperimentResponseTypeDef
```

Required fields:

- `experiment`: [ExperimentTypeDef](./type_defs.md#experimenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_fis.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_fis.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `tagKeys`: `Sequence`\[`str`\]

<a id="updateexperimenttemplateactioninputitemtypedef"></a>

## UpdateExperimentTemplateActionInputItemTypeDef

```python
from mypy_boto3_fis.type_defs import UpdateExperimentTemplateActionInputItemTypeDef
```

Optional fields:

- `actionId`: `str`
- `description`: `str`
- `parameters`: `Mapping`\[`str`, `str`\]
- `targets`: `Mapping`\[`str`, `str`\]
- `startAfter`: `Sequence`\[`str`\]

<a id="updateexperimenttemplaterequestrequesttypedef"></a>

## UpdateExperimentTemplateRequestRequestTypeDef

```python
from mypy_boto3_fis.type_defs import UpdateExperimentTemplateRequestRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `description`: `str`
- `stopConditions`:
  `Sequence`\[[UpdateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#updateexperimenttemplatestopconditioninputtypedef)\]
- `targets`: `Mapping`\[`str`,
  [UpdateExperimentTemplateTargetInputTypeDef](./type_defs.md#updateexperimenttemplatetargetinputtypedef)\]
- `actions`: `Mapping`\[`str`,
  [UpdateExperimentTemplateActionInputItemTypeDef](./type_defs.md#updateexperimenttemplateactioninputitemtypedef)\]
- `roleArn`: `str`

<a id="updateexperimenttemplateresponsetypedef"></a>

## UpdateExperimentTemplateResponseTypeDef

```python
from mypy_boto3_fis.type_defs import UpdateExperimentTemplateResponseTypeDef
```

Required fields:

- `experimentTemplate`:
  [ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateexperimenttemplatestopconditioninputtypedef"></a>

## UpdateExperimentTemplateStopConditionInputTypeDef

```python
from mypy_boto3_fis.type_defs import UpdateExperimentTemplateStopConditionInputTypeDef
```

Required fields:

- `source`: `str`

Optional fields:

- `value`: `str`

<a id="updateexperimenttemplatetargetinputtypedef"></a>

## UpdateExperimentTemplateTargetInputTypeDef

```python
from mypy_boto3_fis.type_defs import UpdateExperimentTemplateTargetInputTypeDef
```

Required fields:

- `resourceType`: `str`
- `selectionMode`: `str`

Optional fields:

- `resourceArns`: `Sequence`\[`str`\]
- `resourceTags`: `Mapping`\[`str`, `str`\]
- `filters`:
  `Sequence`\[[ExperimentTemplateTargetInputFilterTypeDef](./type_defs.md#experimenttemplatetargetinputfiltertypedef)\]
