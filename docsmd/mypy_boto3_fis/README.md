#  FIS module

> [Index](../README.md) > FIS

!!! note ""

    Auto-generated documentation for [FIS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#fis)
    type annotations stubs module [mypy-boto3-fis](https://pypi.org/project/mypy-boto3-fis/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `FIS` service.
1. Use provided commands to install generated packages.


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

```python
# FISClient usage example

from boto3.session import Session

from mypy_boto3_fis.client import FISClient

def get_client() -> FISClient:
    return Session().client("fis")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("fis").get_paginator("...")`.

```python
# ListActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_fis.paginator import ListActionsPaginator

def get_list_actions_paginator() -> ListActionsPaginator:
    return Session().client("fis").get_paginator("list_actions"))
```

- [ListActionsPaginator](./paginators.md#listactionspaginator)
- [ListExperimentResolvedTargetsPaginator](./paginators.md#listexperimentresolvedtargetspaginator)
- [ListExperimentTemplatesPaginator](./paginators.md#listexperimenttemplatespaginator)
- [ListExperimentsPaginator](./paginators.md#listexperimentspaginator)
- [ListTargetAccountConfigurationsPaginator](./paginators.md#listtargetaccountconfigurationspaginator)
- [ListTargetResourceTypesPaginator](./paginators.md#listtargetresourcetypespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccountTargetingType usage example

from mypy_boto3_fis.literals import AccountTargetingType

def get_value() -> AccountTargetingType:
    return "multi-account"
```

- [AccountTargetingType](./literals.md#accounttargetingtype)
- [ActionsModeType](./literals.md#actionsmodetype)
- [EmptyTargetResolutionModeType](./literals.md#emptytargetresolutionmodetype)
- [ExperimentActionStatusType](./literals.md#experimentactionstatustype)
- [ExperimentReportStatusType](./literals.md#experimentreportstatustype)
- [ExperimentStatusType](./literals.md#experimentstatustype)
- [ListActionsPaginatorName](./literals.md#listactionspaginatorname)
- [ListExperimentResolvedTargetsPaginatorName](./literals.md#listexperimentresolvedtargetspaginatorname)
- [ListExperimentTemplatesPaginatorName](./literals.md#listexperimenttemplatespaginatorname)
- [ListExperimentsPaginatorName](./literals.md#listexperimentspaginatorname)
- [ListTargetAccountConfigurationsPaginatorName](./literals.md#listtargetaccountconfigurationspaginatorname)
- [ListTargetResourceTypesPaginatorName](./literals.md#listtargetresourcetypespaginatorname)
- [SafetyLeverStatusInputType](./literals.md#safetyleverstatusinputtype)
- [SafetyLeverStatusType](./literals.md#safetyleverstatustype)
- [FISServiceName](./literals.md#fisservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ActionParameterTypeDef](./type_defs.md#actionparametertypedef)
- [ActionTargetTypeDef](./type_defs.md#actiontargettypedef)
- [CreateExperimentTemplateActionInputTypeDef](./type_defs.md#createexperimenttemplateactioninputtypedef)
- [CreateExperimentTemplateExperimentOptionsInputTypeDef](./type_defs.md#createexperimenttemplateexperimentoptionsinputtypedef)
- [ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef](./type_defs.md#experimenttemplatecloudwatchlogslogconfigurationinputtypedef)
- [ExperimentTemplateS3LogConfigurationInputTypeDef](./type_defs.md#experimenttemplates3logconfigurationinputtypedef)
- [CreateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#createexperimenttemplatestopconditioninputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ExperimentTemplateTargetInputFilterTypeDef](./type_defs.md#experimenttemplatetargetinputfiltertypedef)
- [CreateTargetAccountConfigurationRequestTypeDef](./type_defs.md#createtargetaccountconfigurationrequesttypedef)
- [TargetAccountConfigurationTypeDef](./type_defs.md#targetaccountconfigurationtypedef)
- [DeleteExperimentTemplateRequestTypeDef](./type_defs.md#deleteexperimenttemplaterequesttypedef)
- [DeleteTargetAccountConfigurationRequestTypeDef](./type_defs.md#deletetargetaccountconfigurationrequesttypedef)
- [ExperimentActionStateTypeDef](./type_defs.md#experimentactionstatetypedef)
- [ExperimentCloudWatchLogsLogConfigurationTypeDef](./type_defs.md#experimentcloudwatchlogslogconfigurationtypedef)
- [ExperimentErrorTypeDef](./type_defs.md#experimenterrortypedef)
- [ExperimentS3LogConfigurationTypeDef](./type_defs.md#experiments3logconfigurationtypedef)
- [ExperimentOptionsTypeDef](./type_defs.md#experimentoptionstypedef)
- [ExperimentReportConfigurationCloudWatchDashboardTypeDef](./type_defs.md#experimentreportconfigurationcloudwatchdashboardtypedef)
- [ExperimentReportConfigurationOutputsS3ConfigurationTypeDef](./type_defs.md#experimentreportconfigurationoutputss3configurationtypedef)
- [ExperimentReportErrorTypeDef](./type_defs.md#experimentreporterrortypedef)
- [ExperimentReportS3ReportTypeDef](./type_defs.md#experimentreports3reporttypedef)
- [ExperimentStopConditionTypeDef](./type_defs.md#experimentstopconditiontypedef)
- [ExperimentTargetAccountConfigurationSummaryTypeDef](./type_defs.md#experimenttargetaccountconfigurationsummarytypedef)
- [ExperimentTargetAccountConfigurationTypeDef](./type_defs.md#experimenttargetaccountconfigurationtypedef)
- [ExperimentTargetFilterTypeDef](./type_defs.md#experimenttargetfiltertypedef)
- [ExperimentTemplateActionTypeDef](./type_defs.md#experimenttemplateactiontypedef)
- [ExperimentTemplateCloudWatchLogsLogConfigurationTypeDef](./type_defs.md#experimenttemplatecloudwatchlogslogconfigurationtypedef)
- [ExperimentTemplateExperimentOptionsTypeDef](./type_defs.md#experimenttemplateexperimentoptionstypedef)
- [ExperimentTemplateS3LogConfigurationTypeDef](./type_defs.md#experimenttemplates3logconfigurationtypedef)
- [ExperimentTemplateReportConfigurationCloudWatchDashboardTypeDef](./type_defs.md#experimenttemplatereportconfigurationcloudwatchdashboardtypedef)
- [ReportConfigurationCloudWatchDashboardInputTypeDef](./type_defs.md#reportconfigurationcloudwatchdashboardinputtypedef)
- [ReportConfigurationS3OutputInputTypeDef](./type_defs.md#reportconfigurations3outputinputtypedef)
- [ReportConfigurationS3OutputTypeDef](./type_defs.md#reportconfigurations3outputtypedef)
- [ExperimentTemplateStopConditionTypeDef](./type_defs.md#experimenttemplatestopconditiontypedef)
- [ExperimentTemplateSummaryTypeDef](./type_defs.md#experimenttemplatesummarytypedef)
- [ExperimentTemplateTargetFilterTypeDef](./type_defs.md#experimenttemplatetargetfiltertypedef)
- [GetActionRequestTypeDef](./type_defs.md#getactionrequesttypedef)
- [GetExperimentRequestTypeDef](./type_defs.md#getexperimentrequesttypedef)
- [GetExperimentTargetAccountConfigurationRequestTypeDef](./type_defs.md#getexperimenttargetaccountconfigurationrequesttypedef)
- [GetExperimentTemplateRequestTypeDef](./type_defs.md#getexperimenttemplaterequesttypedef)
- [GetSafetyLeverRequestTypeDef](./type_defs.md#getsafetyleverrequesttypedef)
- [GetTargetAccountConfigurationRequestTypeDef](./type_defs.md#gettargetaccountconfigurationrequesttypedef)
- [GetTargetResourceTypeRequestTypeDef](./type_defs.md#gettargetresourcetyperequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListActionsRequestTypeDef](./type_defs.md#listactionsrequesttypedef)
- [ListExperimentResolvedTargetsRequestTypeDef](./type_defs.md#listexperimentresolvedtargetsrequesttypedef)
- [ResolvedTargetTypeDef](./type_defs.md#resolvedtargettypedef)
- [ListExperimentTargetAccountConfigurationsRequestTypeDef](./type_defs.md#listexperimenttargetaccountconfigurationsrequesttypedef)
- [ListExperimentTemplatesRequestTypeDef](./type_defs.md#listexperimenttemplatesrequesttypedef)
- [ListExperimentsRequestTypeDef](./type_defs.md#listexperimentsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTargetAccountConfigurationsRequestTypeDef](./type_defs.md#listtargetaccountconfigurationsrequesttypedef)
- [TargetAccountConfigurationSummaryTypeDef](./type_defs.md#targetaccountconfigurationsummarytypedef)
- [ListTargetResourceTypesRequestTypeDef](./type_defs.md#listtargetresourcetypesrequesttypedef)
- [TargetResourceTypeSummaryTypeDef](./type_defs.md#targetresourcetypesummarytypedef)
- [SafetyLeverStateTypeDef](./type_defs.md#safetyleverstatetypedef)
- [StartExperimentExperimentOptionsInputTypeDef](./type_defs.md#startexperimentexperimentoptionsinputtypedef)
- [StopExperimentRequestTypeDef](./type_defs.md#stopexperimentrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TargetResourceTypeParameterTypeDef](./type_defs.md#targetresourcetypeparametertypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateExperimentTemplateActionInputItemTypeDef](./type_defs.md#updateexperimenttemplateactioninputitemtypedef)
- [UpdateExperimentTemplateExperimentOptionsInputTypeDef](./type_defs.md#updateexperimenttemplateexperimentoptionsinputtypedef)
- [UpdateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#updateexperimenttemplatestopconditioninputtypedef)
- [UpdateSafetyLeverStateInputTypeDef](./type_defs.md#updatesafetyleverstateinputtypedef)
- [UpdateTargetAccountConfigurationRequestTypeDef](./type_defs.md#updatetargetaccountconfigurationrequesttypedef)
- [ActionSummaryTypeDef](./type_defs.md#actionsummarytypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [CreateExperimentTemplateLogConfigurationInputTypeDef](./type_defs.md#createexperimenttemplatelogconfigurationinputtypedef)
- [UpdateExperimentTemplateLogConfigurationInputTypeDef](./type_defs.md#updateexperimenttemplatelogconfigurationinputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [CreateExperimentTemplateTargetInputTypeDef](./type_defs.md#createexperimenttemplatetargetinputtypedef)
- [UpdateExperimentTemplateTargetInputTypeDef](./type_defs.md#updateexperimenttemplatetargetinputtypedef)
- [CreateTargetAccountConfigurationResponseTypeDef](./type_defs.md#createtargetaccountconfigurationresponsetypedef)
- [DeleteTargetAccountConfigurationResponseTypeDef](./type_defs.md#deletetargetaccountconfigurationresponsetypedef)
- [GetTargetAccountConfigurationResponseTypeDef](./type_defs.md#gettargetaccountconfigurationresponsetypedef)
- [UpdateTargetAccountConfigurationResponseTypeDef](./type_defs.md#updatetargetaccountconfigurationresponsetypedef)
- [ExperimentActionTypeDef](./type_defs.md#experimentactiontypedef)
- [ExperimentStateTypeDef](./type_defs.md#experimentstatetypedef)
- [ExperimentLogConfigurationTypeDef](./type_defs.md#experimentlogconfigurationtypedef)
- [ExperimentReportConfigurationDataSourcesTypeDef](./type_defs.md#experimentreportconfigurationdatasourcestypedef)
- [ExperimentReportConfigurationOutputsTypeDef](./type_defs.md#experimentreportconfigurationoutputstypedef)
- [ExperimentReportStateTypeDef](./type_defs.md#experimentreportstatetypedef)
- [ListExperimentTargetAccountConfigurationsResponseTypeDef](./type_defs.md#listexperimenttargetaccountconfigurationsresponsetypedef)
- [GetExperimentTargetAccountConfigurationResponseTypeDef](./type_defs.md#getexperimenttargetaccountconfigurationresponsetypedef)
- [ExperimentTargetTypeDef](./type_defs.md#experimenttargettypedef)
- [ExperimentTemplateLogConfigurationTypeDef](./type_defs.md#experimenttemplatelogconfigurationtypedef)
- [ExperimentTemplateReportConfigurationDataSourcesTypeDef](./type_defs.md#experimenttemplatereportconfigurationdatasourcestypedef)
- [ExperimentTemplateReportConfigurationDataSourcesInputTypeDef](./type_defs.md#experimenttemplatereportconfigurationdatasourcesinputtypedef)
- [ExperimentTemplateReportConfigurationOutputsInputTypeDef](./type_defs.md#experimenttemplatereportconfigurationoutputsinputtypedef)
- [ExperimentTemplateReportConfigurationOutputsTypeDef](./type_defs.md#experimenttemplatereportconfigurationoutputstypedef)
- [ListExperimentTemplatesResponseTypeDef](./type_defs.md#listexperimenttemplatesresponsetypedef)
- [ExperimentTemplateTargetTypeDef](./type_defs.md#experimenttemplatetargettypedef)
- [ListActionsRequestPaginateTypeDef](./type_defs.md#listactionsrequestpaginatetypedef)
- [ListExperimentResolvedTargetsRequestPaginateTypeDef](./type_defs.md#listexperimentresolvedtargetsrequestpaginatetypedef)
- [ListExperimentTemplatesRequestPaginateTypeDef](./type_defs.md#listexperimenttemplatesrequestpaginatetypedef)
- [ListExperimentsRequestPaginateTypeDef](./type_defs.md#listexperimentsrequestpaginatetypedef)
- [ListTargetAccountConfigurationsRequestPaginateTypeDef](./type_defs.md#listtargetaccountconfigurationsrequestpaginatetypedef)
- [ListTargetResourceTypesRequestPaginateTypeDef](./type_defs.md#listtargetresourcetypesrequestpaginatetypedef)
- [ListExperimentResolvedTargetsResponseTypeDef](./type_defs.md#listexperimentresolvedtargetsresponsetypedef)
- [ListTargetAccountConfigurationsResponseTypeDef](./type_defs.md#listtargetaccountconfigurationsresponsetypedef)
- [ListTargetResourceTypesResponseTypeDef](./type_defs.md#listtargetresourcetypesresponsetypedef)
- [SafetyLeverTypeDef](./type_defs.md#safetylevertypedef)
- [StartExperimentRequestTypeDef](./type_defs.md#startexperimentrequesttypedef)
- [TargetResourceTypeTypeDef](./type_defs.md#targetresourcetypetypedef)
- [UpdateSafetyLeverStateRequestTypeDef](./type_defs.md#updatesafetyleverstaterequesttypedef)
- [ListActionsResponseTypeDef](./type_defs.md#listactionsresponsetypedef)
- [GetActionResponseTypeDef](./type_defs.md#getactionresponsetypedef)
- [ExperimentSummaryTypeDef](./type_defs.md#experimentsummarytypedef)
- [ExperimentReportConfigurationTypeDef](./type_defs.md#experimentreportconfigurationtypedef)
- [ExperimentReportTypeDef](./type_defs.md#experimentreporttypedef)
- [CreateExperimentTemplateReportConfigurationInputTypeDef](./type_defs.md#createexperimenttemplatereportconfigurationinputtypedef)
- [UpdateExperimentTemplateReportConfigurationInputTypeDef](./type_defs.md#updateexperimenttemplatereportconfigurationinputtypedef)
- [ExperimentTemplateReportConfigurationTypeDef](./type_defs.md#experimenttemplatereportconfigurationtypedef)
- [GetSafetyLeverResponseTypeDef](./type_defs.md#getsafetyleverresponsetypedef)
- [UpdateSafetyLeverStateResponseTypeDef](./type_defs.md#updatesafetyleverstateresponsetypedef)
- [GetTargetResourceTypeResponseTypeDef](./type_defs.md#gettargetresourcetyperesponsetypedef)
- [ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef)
- [ExperimentTypeDef](./type_defs.md#experimenttypedef)
- [CreateExperimentTemplateRequestTypeDef](./type_defs.md#createexperimenttemplaterequesttypedef)
- [UpdateExperimentTemplateRequestTypeDef](./type_defs.md#updateexperimenttemplaterequesttypedef)
- [ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)
- [GetExperimentResponseTypeDef](./type_defs.md#getexperimentresponsetypedef)
- [StartExperimentResponseTypeDef](./type_defs.md#startexperimentresponsetypedef)
- [StopExperimentResponseTypeDef](./type_defs.md#stopexperimentresponsetypedef)
- [CreateExperimentTemplateResponseTypeDef](./type_defs.md#createexperimenttemplateresponsetypedef)
- [DeleteExperimentTemplateResponseTypeDef](./type_defs.md#deleteexperimenttemplateresponsetypedef)
- [GetExperimentTemplateResponseTypeDef](./type_defs.md#getexperimenttemplateresponsetypedef)
- [UpdateExperimentTemplateResponseTypeDef](./type_defs.md#updateexperimenttemplateresponsetypedef)

