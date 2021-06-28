# Type annotations for boto3 FIS module

> [Index](..) > FIS

Auto-generated documentation for
[FIS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS)
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
- [CreateExperimentTemplateRequestTypeDef](./type_defs.md#createexperimenttemplaterequesttypedef)
- [CreateExperimentTemplateResponseResponseTypeDef](./type_defs.md#createexperimenttemplateresponseresponsetypedef)
- [CreateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#createexperimenttemplatestopconditioninputtypedef)
- [CreateExperimentTemplateTargetInputTypeDef](./type_defs.md#createexperimenttemplatetargetinputtypedef)
- [DeleteExperimentTemplateRequestTypeDef](./type_defs.md#deleteexperimenttemplaterequesttypedef)
- [DeleteExperimentTemplateResponseResponseTypeDef](./type_defs.md#deleteexperimenttemplateresponseresponsetypedef)
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
- [GetActionRequestTypeDef](./type_defs.md#getactionrequesttypedef)
- [GetActionResponseResponseTypeDef](./type_defs.md#getactionresponseresponsetypedef)
- [GetExperimentRequestTypeDef](./type_defs.md#getexperimentrequesttypedef)
- [GetExperimentResponseResponseTypeDef](./type_defs.md#getexperimentresponseresponsetypedef)
- [GetExperimentTemplateRequestTypeDef](./type_defs.md#getexperimenttemplaterequesttypedef)
- [GetExperimentTemplateResponseResponseTypeDef](./type_defs.md#getexperimenttemplateresponseresponsetypedef)
- [ListActionsRequestTypeDef](./type_defs.md#listactionsrequesttypedef)
- [ListActionsResponseResponseTypeDef](./type_defs.md#listactionsresponseresponsetypedef)
- [ListExperimentTemplatesRequestTypeDef](./type_defs.md#listexperimenttemplatesrequesttypedef)
- [ListExperimentTemplatesResponseResponseTypeDef](./type_defs.md#listexperimenttemplatesresponseresponsetypedef)
- [ListExperimentsRequestTypeDef](./type_defs.md#listexperimentsrequesttypedef)
- [ListExperimentsResponseResponseTypeDef](./type_defs.md#listexperimentsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartExperimentRequestTypeDef](./type_defs.md#startexperimentrequesttypedef)
- [StartExperimentResponseResponseTypeDef](./type_defs.md#startexperimentresponseresponsetypedef)
- [StopExperimentRequestTypeDef](./type_defs.md#stopexperimentrequesttypedef)
- [StopExperimentResponseResponseTypeDef](./type_defs.md#stopexperimentresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateExperimentTemplateActionInputItemTypeDef](./type_defs.md#updateexperimenttemplateactioninputitemtypedef)
- [UpdateExperimentTemplateRequestTypeDef](./type_defs.md#updateexperimenttemplaterequesttypedef)
- [UpdateExperimentTemplateResponseResponseTypeDef](./type_defs.md#updateexperimenttemplateresponseresponsetypedef)
- [UpdateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#updateexperimenttemplatestopconditioninputtypedef)
- [UpdateExperimentTemplateTargetInputTypeDef](./type_defs.md#updateexperimenttemplatetargetinputtypedef)
