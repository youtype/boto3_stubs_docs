#  FIS module

> [Index](../README.md) > FIS

!!! note ""

    Auto-generated documentation for [FIS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS)
    type annotations stubs module [mypy-boto3-fis](https://pypi.org/project/mypy-boto3-fis/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `FIS`.

### From PyPI with pip

Install `boto3-stubs` for `FIS` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[fis]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[fis]'


# standalone installation
python -m pip install mypy-boto3-fis
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-fis
```

## Usage

Code samples can be found in [Examples](./usage.md).

## FISClient

Type annotations and code completion for  `#!python boto3.client("fis")` as [FISClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_fis.client import FISClient

def get_client() -> FISClient:
    return Session().cleint("fis")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_fis.literals import ExperimentActionStatusType

def get_value() -> ExperimentActionStatusType:
    return "cancelled"
```

- [ExperimentActionStatusType](./literals.md#experimentactionstatustype)
- [ExperimentStatusType](./literals.md#experimentstatustype)
- [FISServiceName](./literals.md#fisservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_fis.type_defs import ActionParameterTypeDef

def get_value() -> ActionParameterTypeDef:
    return {
        "description": ...,
    }
```

- [ActionParameterTypeDef](./type_defs.md#actionparametertypedef)
- [ActionSummaryTypeDef](./type_defs.md#actionsummarytypedef)
- [ActionTargetTypeDef](./type_defs.md#actiontargettypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [CreateExperimentTemplateActionInputTypeDef](./type_defs.md#createexperimenttemplateactioninputtypedef)
- [CreateExperimentTemplateLogConfigurationInputTypeDef](./type_defs.md#createexperimenttemplatelogconfigurationinputtypedef)
- [CreateExperimentTemplateRequestRequestTypeDef](./type_defs.md#createexperimenttemplaterequestrequesttypedef)
- [CreateExperimentTemplateResponseTypeDef](./type_defs.md#createexperimenttemplateresponsetypedef)
- [CreateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#createexperimenttemplatestopconditioninputtypedef)
- [CreateExperimentTemplateTargetInputTypeDef](./type_defs.md#createexperimenttemplatetargetinputtypedef)
- [DeleteExperimentTemplateRequestRequestTypeDef](./type_defs.md#deleteexperimenttemplaterequestrequesttypedef)
- [DeleteExperimentTemplateResponseTypeDef](./type_defs.md#deleteexperimenttemplateresponsetypedef)
- [ExperimentActionStateTypeDef](./type_defs.md#experimentactionstatetypedef)
- [ExperimentActionTypeDef](./type_defs.md#experimentactiontypedef)
- [ExperimentCloudWatchLogsLogConfigurationTypeDef](./type_defs.md#experimentcloudwatchlogslogconfigurationtypedef)
- [ExperimentLogConfigurationTypeDef](./type_defs.md#experimentlogconfigurationtypedef)
- [ExperimentS3LogConfigurationTypeDef](./type_defs.md#experiments3logconfigurationtypedef)
- [ExperimentStateTypeDef](./type_defs.md#experimentstatetypedef)
- [ExperimentStopConditionTypeDef](./type_defs.md#experimentstopconditiontypedef)
- [ExperimentSummaryTypeDef](./type_defs.md#experimentsummarytypedef)
- [ExperimentTargetFilterTypeDef](./type_defs.md#experimenttargetfiltertypedef)
- [ExperimentTargetTypeDef](./type_defs.md#experimenttargettypedef)
- [ExperimentTemplateActionTypeDef](./type_defs.md#experimenttemplateactiontypedef)
- [ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef](./type_defs.md#experimenttemplatecloudwatchlogslogconfigurationinputtypedef)
- [ExperimentTemplateCloudWatchLogsLogConfigurationTypeDef](./type_defs.md#experimenttemplatecloudwatchlogslogconfigurationtypedef)
- [ExperimentTemplateLogConfigurationTypeDef](./type_defs.md#experimenttemplatelogconfigurationtypedef)
- [ExperimentTemplateS3LogConfigurationInputTypeDef](./type_defs.md#experimenttemplates3logconfigurationinputtypedef)
- [ExperimentTemplateS3LogConfigurationTypeDef](./type_defs.md#experimenttemplates3logconfigurationtypedef)
- [ExperimentTemplateStopConditionTypeDef](./type_defs.md#experimenttemplatestopconditiontypedef)
- [ExperimentTemplateSummaryTypeDef](./type_defs.md#experimenttemplatesummarytypedef)
- [ExperimentTemplateTargetFilterTypeDef](./type_defs.md#experimenttemplatetargetfiltertypedef)
- [ExperimentTemplateTargetInputFilterTypeDef](./type_defs.md#experimenttemplatetargetinputfiltertypedef)
- [ExperimentTemplateTargetTypeDef](./type_defs.md#experimenttemplatetargettypedef)
- [ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)
- [ExperimentTypeDef](./type_defs.md#experimenttypedef)
- [GetActionRequestRequestTypeDef](./type_defs.md#getactionrequestrequesttypedef)
- [GetActionResponseTypeDef](./type_defs.md#getactionresponsetypedef)
- [GetExperimentRequestRequestTypeDef](./type_defs.md#getexperimentrequestrequesttypedef)
- [GetExperimentResponseTypeDef](./type_defs.md#getexperimentresponsetypedef)
- [GetExperimentTemplateRequestRequestTypeDef](./type_defs.md#getexperimenttemplaterequestrequesttypedef)
- [GetExperimentTemplateResponseTypeDef](./type_defs.md#getexperimenttemplateresponsetypedef)
- [GetTargetResourceTypeRequestRequestTypeDef](./type_defs.md#gettargetresourcetyperequestrequesttypedef)
- [GetTargetResourceTypeResponseTypeDef](./type_defs.md#gettargetresourcetyperesponsetypedef)
- [ListActionsRequestRequestTypeDef](./type_defs.md#listactionsrequestrequesttypedef)
- [ListActionsResponseTypeDef](./type_defs.md#listactionsresponsetypedef)
- [ListExperimentTemplatesRequestRequestTypeDef](./type_defs.md#listexperimenttemplatesrequestrequesttypedef)
- [ListExperimentTemplatesResponseTypeDef](./type_defs.md#listexperimenttemplatesresponsetypedef)
- [ListExperimentsRequestRequestTypeDef](./type_defs.md#listexperimentsrequestrequesttypedef)
- [ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTargetResourceTypesRequestRequestTypeDef](./type_defs.md#listtargetresourcetypesrequestrequesttypedef)
- [ListTargetResourceTypesResponseTypeDef](./type_defs.md#listtargetresourcetypesresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartExperimentRequestRequestTypeDef](./type_defs.md#startexperimentrequestrequesttypedef)
- [StartExperimentResponseTypeDef](./type_defs.md#startexperimentresponsetypedef)
- [StopExperimentRequestRequestTypeDef](./type_defs.md#stopexperimentrequestrequesttypedef)
- [StopExperimentResponseTypeDef](./type_defs.md#stopexperimentresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TargetResourceTypeParameterTypeDef](./type_defs.md#targetresourcetypeparametertypedef)
- [TargetResourceTypeSummaryTypeDef](./type_defs.md#targetresourcetypesummarytypedef)
- [TargetResourceTypeTypeDef](./type_defs.md#targetresourcetypetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateExperimentTemplateActionInputItemTypeDef](./type_defs.md#updateexperimenttemplateactioninputitemtypedef)
- [UpdateExperimentTemplateLogConfigurationInputTypeDef](./type_defs.md#updateexperimenttemplatelogconfigurationinputtypedef)
- [UpdateExperimentTemplateRequestRequestTypeDef](./type_defs.md#updateexperimenttemplaterequestrequesttypedef)
- [UpdateExperimentTemplateResponseTypeDef](./type_defs.md#updateexperimenttemplateresponsetypedef)
- [UpdateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#updateexperimenttemplatestopconditioninputtypedef)
- [UpdateExperimentTemplateTargetInputTypeDef](./type_defs.md#updateexperimenttemplatetargetinputtypedef)

