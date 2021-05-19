# Type annotations for boto3 FIS module

> [Index](..) > FIS

Auto-generated documentation for
[FIS](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/fis.html#FIS)
type annotations stubs module
[mypy_boto3_fis](https://pypi.org/project/mypy-boto3-fis/).

```bash
pip install mypy-boto3-fis
```

- [Type annotations for boto3 FIS module](#type-annotations-for-boto3-fis-module)
  - [FISClient](#fisclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## FISClient

Type annotations for `boto3.client("fis")` as [FISClient](./client.md)

Can be used directly:

```python
from mypy_boto3_fis.client import FISClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_experiment_template](./client.md#create_experiment_template)
- [delete_experiment_template](./client.md#delete_experiment_template)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_action](./client.md#get_action)
- [get_experiment](./client.md#get_experiment)
- [get_experiment_template](./client.md#get_experiment_template)
- [list_actions](./client.md#list_actions)
- [list_experiment_templates](./client.md#list_experiment_templates)
- [list_experiments](./client.md#list_experiments)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [start_experiment](./client.md#start_experiment)
- [stop_experiment](./client.md#stop_experiment)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_experiment_template](./client.md#update_experiment_template)

### Exceptions

FISClient [exceptions](./client.md#exceptions)

- ClientError
- ConflictException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_fis.literals import ExperimentActionStatusType, ...
```

- [ExperimentActionStatusType](./literals.md#experimentactionstatustype)
- [ExperimentStatusType](./literals.md#experimentstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_fis.type_defs import ActionParameterTypeDef, ...
```

- [ActionParameterTypeDef](./type_defs.md#actionparametertypedef)
- [ActionSummaryTypeDef](./type_defs.md#actionsummarytypedef)
- [ActionTargetTypeDef](./type_defs.md#actiontargettypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [CreateExperimentTemplateActionInputTypeDef](./type_defs.md#createexperimenttemplateactioninputtypedef)
- [CreateExperimentTemplateResponseTypeDef](./type_defs.md#createexperimenttemplateresponsetypedef)
- [CreateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#createexperimenttemplatestopconditioninputtypedef)
- [CreateExperimentTemplateTargetInputTypeDef](./type_defs.md#createexperimenttemplatetargetinputtypedef)
- [DeleteExperimentTemplateResponseTypeDef](./type_defs.md#deleteexperimenttemplateresponsetypedef)
- [ExperimentActionStateTypeDef](./type_defs.md#experimentactionstatetypedef)
- [ExperimentActionTypeDef](./type_defs.md#experimentactiontypedef)
- [ExperimentStateTypeDef](./type_defs.md#experimentstatetypedef)
- [ExperimentStopConditionTypeDef](./type_defs.md#experimentstopconditiontypedef)
- [ExperimentSummaryTypeDef](./type_defs.md#experimentsummarytypedef)
- [ExperimentTargetFilterTypeDef](./type_defs.md#experimenttargetfiltertypedef)
- [ExperimentTargetTypeDef](./type_defs.md#experimenttargettypedef)
- [ExperimentTemplateActionTypeDef](./type_defs.md#experimenttemplateactiontypedef)
- [ExperimentTemplateStopConditionTypeDef](./type_defs.md#experimenttemplatestopconditiontypedef)
- [ExperimentTemplateSummaryTypeDef](./type_defs.md#experimenttemplatesummarytypedef)
- [ExperimentTemplateTargetFilterTypeDef](./type_defs.md#experimenttemplatetargetfiltertypedef)
- [ExperimentTemplateTargetInputFilterTypeDef](./type_defs.md#experimenttemplatetargetinputfiltertypedef)
- [ExperimentTemplateTargetTypeDef](./type_defs.md#experimenttemplatetargettypedef)
- [ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)
- [ExperimentTypeDef](./type_defs.md#experimenttypedef)
- [GetActionResponseTypeDef](./type_defs.md#getactionresponsetypedef)
- [GetExperimentResponseTypeDef](./type_defs.md#getexperimentresponsetypedef)
- [GetExperimentTemplateResponseTypeDef](./type_defs.md#getexperimenttemplateresponsetypedef)
- [ListActionsResponseTypeDef](./type_defs.md#listactionsresponsetypedef)
- [ListExperimentTemplatesResponseTypeDef](./type_defs.md#listexperimenttemplatesresponsetypedef)
- [ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartExperimentResponseTypeDef](./type_defs.md#startexperimentresponsetypedef)
- [StopExperimentResponseTypeDef](./type_defs.md#stopexperimentresponsetypedef)
- [UpdateExperimentTemplateActionInputItemTypeDef](./type_defs.md#updateexperimenttemplateactioninputitemtypedef)
- [UpdateExperimentTemplateResponseTypeDef](./type_defs.md#updateexperimenttemplateresponsetypedef)
- [UpdateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#updateexperimenttemplatestopconditioninputtypedef)
- [UpdateExperimentTemplateTargetInputTypeDef](./type_defs.md#updateexperimenttemplatetargetinputtypedef)
