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
    return Session().client("fis")
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
- [ActionTargetTypeDef](./type_defs.md#actiontargettypedef)
- [CreateExperimentTemplateActionInputTypeDef](./type_defs.md#createexperimenttemplateactioninputtypedef)
- [ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef](./type_defs.md#experimenttemplatecloudwatchlogslogconfigurationinputtypedef)
- [ExperimentTemplateS3LogConfigurationInputTypeDef](./type_defs.md#experimenttemplates3logconfigurationinputtypedef)
- [CreateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#createexperimenttemplatestopconditioninputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ExperimentTemplateTargetInputFilterTypeDef](./type_defs.md#experimenttemplatetargetinputfiltertypedef)
- [DeleteExperimentTemplateRequestRequestTypeDef](./type_defs.md#deleteexperimenttemplaterequestrequesttypedef)
- [ExperimentActionStateTypeDef](./type_defs.md#experimentactionstatetypedef)
- [ExperimentCloudWatchLogsLogConfigurationTypeDef](./type_defs.md#experimentcloudwatchlogslogconfigurationtypedef)
- [ExperimentS3LogConfigurationTypeDef](./type_defs.md#experiments3logconfigurationtypedef)
- [ExperimentStateTypeDef](./type_defs.md#experimentstatetypedef)
- [ExperimentStopConditionTypeDef](./type_defs.md#experimentstopconditiontypedef)
- [ExperimentTargetFilterTypeDef](./type_defs.md#experimenttargetfiltertypedef)
- [ExperimentTemplateActionTypeDef](./type_defs.md#experimenttemplateactiontypedef)
- [ExperimentTemplateCloudWatchLogsLogConfigurationTypeDef](./type_defs.md#experimenttemplatecloudwatchlogslogconfigurationtypedef)
- [ExperimentTemplateS3LogConfigurationTypeDef](./type_defs.md#experimenttemplates3logconfigurationtypedef)
- [ExperimentTemplateStopConditionTypeDef](./type_defs.md#experimenttemplatestopconditiontypedef)
- [ExperimentTemplateSummaryTypeDef](./type_defs.md#experimenttemplatesummarytypedef)
- [ExperimentTemplateTargetFilterTypeDef](./type_defs.md#experimenttemplatetargetfiltertypedef)
- [GetActionRequestRequestTypeDef](./type_defs.md#getactionrequestrequesttypedef)
- [GetExperimentRequestRequestTypeDef](./type_defs.md#getexperimentrequestrequesttypedef)
- [GetExperimentTemplateRequestRequestTypeDef](./type_defs.md#getexperimenttemplaterequestrequesttypedef)
- [GetTargetResourceTypeRequestRequestTypeDef](./type_defs.md#gettargetresourcetyperequestrequesttypedef)
- [ListActionsRequestRequestTypeDef](./type_defs.md#listactionsrequestrequesttypedef)
- [ListExperimentTemplatesRequestRequestTypeDef](./type_defs.md#listexperimenttemplatesrequestrequesttypedef)
- [ListExperimentsRequestRequestTypeDef](./type_defs.md#listexperimentsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTargetResourceTypesRequestRequestTypeDef](./type_defs.md#listtargetresourcetypesrequestrequesttypedef)
- [TargetResourceTypeSummaryTypeDef](./type_defs.md#targetresourcetypesummarytypedef)
- [StartExperimentRequestRequestTypeDef](./type_defs.md#startexperimentrequestrequesttypedef)
- [StopExperimentRequestRequestTypeDef](./type_defs.md#stopexperimentrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TargetResourceTypeParameterTypeDef](./type_defs.md#targetresourcetypeparametertypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateExperimentTemplateActionInputItemTypeDef](./type_defs.md#updateexperimenttemplateactioninputitemtypedef)
- [UpdateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#updateexperimenttemplatestopconditioninputtypedef)
- [ActionSummaryTypeDef](./type_defs.md#actionsummarytypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [CreateExperimentTemplateLogConfigurationInputTypeDef](./type_defs.md#createexperimenttemplatelogconfigurationinputtypedef)
- [UpdateExperimentTemplateLogConfigurationInputTypeDef](./type_defs.md#updateexperimenttemplatelogconfigurationinputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [CreateExperimentTemplateTargetInputTypeDef](./type_defs.md#createexperimenttemplatetargetinputtypedef)
- [UpdateExperimentTemplateTargetInputTypeDef](./type_defs.md#updateexperimenttemplatetargetinputtypedef)
- [ExperimentActionTypeDef](./type_defs.md#experimentactiontypedef)
- [ExperimentLogConfigurationTypeDef](./type_defs.md#experimentlogconfigurationtypedef)
- [ExperimentSummaryTypeDef](./type_defs.md#experimentsummarytypedef)
- [ExperimentTargetTypeDef](./type_defs.md#experimenttargettypedef)
- [ExperimentTemplateLogConfigurationTypeDef](./type_defs.md#experimenttemplatelogconfigurationtypedef)
- [ListExperimentTemplatesResponseTypeDef](./type_defs.md#listexperimenttemplatesresponsetypedef)
- [ExperimentTemplateTargetTypeDef](./type_defs.md#experimenttemplatetargettypedef)
- [ListTargetResourceTypesResponseTypeDef](./type_defs.md#listtargetresourcetypesresponsetypedef)
- [TargetResourceTypeTypeDef](./type_defs.md#targetresourcetypetypedef)
- [ListActionsResponseTypeDef](./type_defs.md#listactionsresponsetypedef)
- [GetActionResponseTypeDef](./type_defs.md#getactionresponsetypedef)
- [CreateExperimentTemplateRequestRequestTypeDef](./type_defs.md#createexperimenttemplaterequestrequesttypedef)
- [UpdateExperimentTemplateRequestRequestTypeDef](./type_defs.md#updateexperimenttemplaterequestrequesttypedef)
- [ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef)
- [ExperimentTypeDef](./type_defs.md#experimenttypedef)
- [ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)
- [GetTargetResourceTypeResponseTypeDef](./type_defs.md#gettargetresourcetyperesponsetypedef)
- [GetExperimentResponseTypeDef](./type_defs.md#getexperimentresponsetypedef)
- [StartExperimentResponseTypeDef](./type_defs.md#startexperimentresponsetypedef)
- [StopExperimentResponseTypeDef](./type_defs.md#stopexperimentresponsetypedef)
- [CreateExperimentTemplateResponseTypeDef](./type_defs.md#createexperimenttemplateresponsetypedef)
- [DeleteExperimentTemplateResponseTypeDef](./type_defs.md#deleteexperimenttemplateresponsetypedef)
- [GetExperimentTemplateResponseTypeDef](./type_defs.md#getexperimenttemplateresponsetypedef)
- [UpdateExperimentTemplateResponseTypeDef](./type_defs.md#updateexperimenttemplateresponsetypedef)

