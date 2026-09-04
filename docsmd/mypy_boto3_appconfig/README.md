#  AppConfig module

> [Index](../README.md) > AppConfig

!!! note ""

    Auto-generated documentation for [AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#appconfig)
    type annotations stubs module [mypy-boto3-appconfig](https://pypi.org/project/mypy-boto3-appconfig/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `AppConfig` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AppConfig`.


### From PyPI with pip

Install `boto3-stubs` for `AppConfig` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[appconfig]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[appconfig]'

# standalone installation
python -m pip install mypy-boto3-appconfig
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-appconfig
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AppConfigClient

Type annotations and code completion for  `#!python boto3.client("appconfig")` as [AppConfigClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client)

```python
# AppConfigClient usage example

from boto3.session import Session

from mypy_boto3_appconfig.client import AppConfigClient

def get_client() -> AppConfigClient:
    return Session().client("appconfig")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("appconfig").get_paginator("...")`.

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("appconfig").get_paginator("list_applications"))
```

- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListConfigurationProfilesPaginator](./paginators.md#listconfigurationprofilespaginator)
- [ListDeploymentStrategiesPaginator](./paginators.md#listdeploymentstrategiespaginator)
- [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
- [ListExperimentDefinitionsPaginator](./paginators.md#listexperimentdefinitionspaginator)
- [ListExperimentRunEventsPaginator](./paginators.md#listexperimentruneventspaginator)
- [ListExperimentRunsPaginator](./paginators.md#listexperimentrunspaginator)
- [ListExtensionAssociationsPaginator](./paginators.md#listextensionassociationspaginator)
- [ListExtensionsPaginator](./paginators.md#listextensionspaginator)
- [ListHostedConfigurationVersionsPaginator](./paginators.md#listhostedconfigurationversionspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("appconfig").get_waiter("...")`.

```python
# DeploymentCompleteWaiter usage example

from boto3.session import Session

from mypy_boto3_appconfig.waiter import DeploymentCompleteWaiter

def get_deployment_complete_waiter() -> DeploymentCompleteWaiter:
    return Session().client("appconfig").get_waiter("deployment_complete")
```

- [DeploymentCompleteWaiter](./waiters.md#deploymentcompletewaiter)
- [EnvironmentReadyForDeploymentWaiter](./waiters.md#environmentreadyfordeploymentwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionPointType usage example

from mypy_boto3_appconfig.literals import ActionPointType

def get_value() -> ActionPointType:
    return "AT_DEPLOYMENT_TICK"
```

- [ActionPointType](./literals.md#actionpointtype)
- [DeleteTypeType](./literals.md#deletetypetype)
- [DeletionProtectionCheckType](./literals.md#deletionprotectionchecktype)
- [DeploymentCompleteWaiterName](./literals.md#deploymentcompletewaitername)
- [DeploymentEventTypeType](./literals.md#deploymenteventtypetype)
- [DeploymentStateType](./literals.md#deploymentstatetype)
- [DeploymentTypeType](./literals.md#deploymenttypetype)
- [EnvironmentReadyForDeploymentWaiterName](./literals.md#environmentreadyfordeploymentwaitername)
- [EnvironmentStateType](./literals.md#environmentstatetype)
- [ExperimentDefinitionStatusType](./literals.md#experimentdefinitionstatustype)
- [ExperimentRunEventTypeType](./literals.md#experimentruneventtypetype)
- [ExperimentRunStatusType](./literals.md#experimentrunstatustype)
- [GrowthTypeType](./literals.md#growthtypetype)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListConfigurationProfilesPaginatorName](./literals.md#listconfigurationprofilespaginatorname)
- [ListDeploymentStrategiesPaginatorName](./literals.md#listdeploymentstrategiespaginatorname)
- [ListDeploymentsPaginatorName](./literals.md#listdeploymentspaginatorname)
- [ListEnvironmentsPaginatorName](./literals.md#listenvironmentspaginatorname)
- [ListExperimentDefinitionsPaginatorName](./literals.md#listexperimentdefinitionspaginatorname)
- [ListExperimentRunEventsPaginatorName](./literals.md#listexperimentruneventspaginatorname)
- [ListExperimentRunsPaginatorName](./literals.md#listexperimentrunspaginatorname)
- [ListExtensionAssociationsPaginatorName](./literals.md#listextensionassociationspaginatorname)
- [ListExtensionsPaginatorName](./literals.md#listextensionspaginatorname)
- [ListHostedConfigurationVersionsPaginatorName](./literals.md#listhostedconfigurationversionspaginatorname)
- [ReplicateToType](./literals.md#replicatetotype)
- [TriggeredByType](./literals.md#triggeredbytype)
- [ValidatorTypeType](./literals.md#validatortypetype)
- [AppConfigServiceName](./literals.md#appconfigservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [DeletionProtectionSettingsTypeDef](./type_defs.md#deletionprotectionsettingstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [VendedMetricsSettingsTypeDef](./type_defs.md#vendedmetricssettingstypedef)
- [ActionInvocationTypeDef](./type_defs.md#actioninvocationtypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [AppliedExtensionTypeDef](./type_defs.md#appliedextensiontypedef)
- [AttributeValueOutputTypeDef](./type_defs.md#attributevalueoutputtypedef)
- [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [ConfigurationProfileSummaryTypeDef](./type_defs.md#configurationprofilesummarytypedef)
- [ValidatorTypeDef](./type_defs.md#validatortypedef)
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [CreateDeploymentStrategyRequestTypeDef](./type_defs.md#createdeploymentstrategyrequesttypedef)
- [MonitorTypeDef](./type_defs.md#monitortypedef)
- [CreateExtensionAssociationRequestTypeDef](./type_defs.md#createextensionassociationrequesttypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)
- [DeleteConfigurationProfileRequestTypeDef](./type_defs.md#deleteconfigurationprofilerequesttypedef)
- [DeleteDeploymentStrategyRequestTypeDef](./type_defs.md#deletedeploymentstrategyrequesttypedef)
- [DeleteEnvironmentRequestTypeDef](./type_defs.md#deleteenvironmentrequesttypedef)
- [DeleteExperimentDefinitionRequestTypeDef](./type_defs.md#deleteexperimentdefinitionrequesttypedef)
- [DeleteExtensionAssociationRequestTypeDef](./type_defs.md#deleteextensionassociationrequesttypedef)
- [DeleteExtensionRequestTypeDef](./type_defs.md#deleteextensionrequesttypedef)
- [DeleteHostedConfigurationVersionRequestTypeDef](./type_defs.md#deletehostedconfigurationversionrequesttypedef)
- [DeploymentParametersTypeDef](./type_defs.md#deploymentparameterstypedef)
- [DeploymentStrategyTypeDef](./type_defs.md#deploymentstrategytypedef)
- [DeploymentSummaryTypeDef](./type_defs.md#deploymentsummarytypedef)
- [ExperimentDefinitionSummaryTypeDef](./type_defs.md#experimentdefinitionsummarytypedef)
- [TreatmentOverridesOutputTypeDef](./type_defs.md#treatmentoverridesoutputtypedef)
- [ExperimentRunResultTypeDef](./type_defs.md#experimentrunresulttypedef)
- [ExperimentRunSummaryTypeDef](./type_defs.md#experimentrunsummarytypedef)
- [ExtensionAssociationSummaryTypeDef](./type_defs.md#extensionassociationsummarytypedef)
- [ExtensionSummaryTypeDef](./type_defs.md#extensionsummarytypedef)
- [GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef)
- [GetConfigurationProfileRequestTypeDef](./type_defs.md#getconfigurationprofilerequesttypedef)
- [GetConfigurationRequestTypeDef](./type_defs.md#getconfigurationrequesttypedef)
- [GetDeploymentRequestTypeDef](./type_defs.md#getdeploymentrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetDeploymentStrategyRequestTypeDef](./type_defs.md#getdeploymentstrategyrequesttypedef)
- [GetEnvironmentRequestTypeDef](./type_defs.md#getenvironmentrequesttypedef)
- [GetExperimentDefinitionRequestTypeDef](./type_defs.md#getexperimentdefinitionrequesttypedef)
- [GetExperimentRunRequestTypeDef](./type_defs.md#getexperimentrunrequesttypedef)
- [GetExtensionAssociationRequestTypeDef](./type_defs.md#getextensionassociationrequesttypedef)
- [GetExtensionRequestTypeDef](./type_defs.md#getextensionrequesttypedef)
- [GetHostedConfigurationVersionRequestTypeDef](./type_defs.md#gethostedconfigurationversionrequesttypedef)
- [HostedConfigurationVersionSummaryTypeDef](./type_defs.md#hostedconfigurationversionsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)
- [ListConfigurationProfilesRequestTypeDef](./type_defs.md#listconfigurationprofilesrequesttypedef)
- [ListDeploymentStrategiesRequestTypeDef](./type_defs.md#listdeploymentstrategiesrequesttypedef)
- [ListDeploymentsRequestTypeDef](./type_defs.md#listdeploymentsrequesttypedef)
- [ListEnvironmentsRequestTypeDef](./type_defs.md#listenvironmentsrequesttypedef)
- [ListExperimentDefinitionsRequestTypeDef](./type_defs.md#listexperimentdefinitionsrequesttypedef)
- [ListExperimentRunEventsRequestTypeDef](./type_defs.md#listexperimentruneventsrequesttypedef)
- [ListExperimentRunsRequestTypeDef](./type_defs.md#listexperimentrunsrequesttypedef)
- [ListExtensionAssociationsRequestTypeDef](./type_defs.md#listextensionassociationsrequesttypedef)
- [ListExtensionsRequestTypeDef](./type_defs.md#listextensionsrequesttypedef)
- [ListHostedConfigurationVersionsRequestTypeDef](./type_defs.md#listhostedconfigurationversionsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [StartDeploymentRequestTypeDef](./type_defs.md#startdeploymentrequesttypedef)
- [StopDeploymentRequestTypeDef](./type_defs.md#stopdeploymentrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TreatmentOverridesTypeDef](./type_defs.md#treatmentoverridestypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)
- [UpdateDeploymentStrategyRequestTypeDef](./type_defs.md#updatedeploymentstrategyrequesttypedef)
- [UpdateExtensionAssociationRequestTypeDef](./type_defs.md#updateextensionassociationrequesttypedef)
- [ValidateConfigurationRequestTypeDef](./type_defs.md#validateconfigurationrequesttypedef)
- [ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [DeploymentStrategyResponseTypeDef](./type_defs.md#deploymentstrategyresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ExtensionAssociationTypeDef](./type_defs.md#extensionassociationtypedef)
- [HostedConfigurationVersionTypeDef](./type_defs.md#hostedconfigurationversiontypedef)
- [ResourceTagsTypeDef](./type_defs.md#resourcetagstypedef)
- [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- [UpdateAccountSettingsRequestTypeDef](./type_defs.md#updateaccountsettingsrequesttypedef)
- [DeploymentEventTypeDef](./type_defs.md#deploymenteventtypedef)
- [ApplicationsTypeDef](./type_defs.md#applicationstypedef)
- [FlagValueOutputTypeDef](./type_defs.md#flagvalueoutputtypedef)
- [AttributeValueUnionTypeDef](./type_defs.md#attributevalueuniontypedef)
- [CreateHostedConfigurationVersionRequestTypeDef](./type_defs.md#createhostedconfigurationversionrequesttypedef)
- [ConfigurationProfilesTypeDef](./type_defs.md#configurationprofilestypedef)
- [ConfigurationProfileTypeDef](./type_defs.md#configurationprofiletypedef)
- [CreateConfigurationProfileRequestTypeDef](./type_defs.md#createconfigurationprofilerequesttypedef)
- [UpdateConfigurationProfileRequestTypeDef](./type_defs.md#updateconfigurationprofilerequesttypedef)
- [CreateEnvironmentRequestTypeDef](./type_defs.md#createenvironmentrequesttypedef)
- [EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [UpdateEnvironmentRequestTypeDef](./type_defs.md#updateenvironmentrequesttypedef)
- [CreateExtensionRequestTypeDef](./type_defs.md#createextensionrequesttypedef)
- [ExtensionTypeDef](./type_defs.md#extensiontypedef)
- [UpdateExtensionRequestTypeDef](./type_defs.md#updateextensionrequesttypedef)
- [DeploymentStrategiesTypeDef](./type_defs.md#deploymentstrategiestypedef)
- [DeploymentsTypeDef](./type_defs.md#deploymentstypedef)
- [ExperimentDefinitionsTypeDef](./type_defs.md#experimentdefinitionstypedef)
- [ExperimentRunEventTypeDef](./type_defs.md#experimentruneventtypedef)
- [StopExperimentRunRequestTypeDef](./type_defs.md#stopexperimentrunrequesttypedef)
- [ExperimentRunsTypeDef](./type_defs.md#experimentrunstypedef)
- [ExtensionAssociationsTypeDef](./type_defs.md#extensionassociationstypedef)
- [ExtensionsTypeDef](./type_defs.md#extensionstypedef)
- [GetDeploymentRequestWaitTypeDef](./type_defs.md#getdeploymentrequestwaittypedef)
- [GetEnvironmentRequestWaitTypeDef](./type_defs.md#getenvironmentrequestwaittypedef)
- [HostedConfigurationVersionsTypeDef](./type_defs.md#hostedconfigurationversionstypedef)
- [ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
- [ListConfigurationProfilesRequestPaginateTypeDef](./type_defs.md#listconfigurationprofilesrequestpaginatetypedef)
- [ListDeploymentStrategiesRequestPaginateTypeDef](./type_defs.md#listdeploymentstrategiesrequestpaginatetypedef)
- [ListDeploymentsRequestPaginateTypeDef](./type_defs.md#listdeploymentsrequestpaginatetypedef)
- [ListEnvironmentsRequestPaginateTypeDef](./type_defs.md#listenvironmentsrequestpaginatetypedef)
- [ListExperimentDefinitionsRequestPaginateTypeDef](./type_defs.md#listexperimentdefinitionsrequestpaginatetypedef)
- [ListExperimentRunEventsRequestPaginateTypeDef](./type_defs.md#listexperimentruneventsrequestpaginatetypedef)
- [ListExperimentRunsRequestPaginateTypeDef](./type_defs.md#listexperimentrunsrequestpaginatetypedef)
- [ListExtensionAssociationsRequestPaginateTypeDef](./type_defs.md#listextensionassociationsrequestpaginatetypedef)
- [ListExtensionsRequestPaginateTypeDef](./type_defs.md#listextensionsrequestpaginatetypedef)
- [ListHostedConfigurationVersionsRequestPaginateTypeDef](./type_defs.md#listhostedconfigurationversionsrequestpaginatetypedef)
- [TreatmentOverridesUnionTypeDef](./type_defs.md#treatmentoverridesuniontypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [TreatmentTypeDef](./type_defs.md#treatmenttypedef)
- [FlagValueTypeDef](./type_defs.md#flagvaluetypedef)
- [EnvironmentsTypeDef](./type_defs.md#environmentstypedef)
- [ExperimentRunEventsTypeDef](./type_defs.md#experimentruneventstypedef)
- [StartExperimentRunRequestTypeDef](./type_defs.md#startexperimentrunrequesttypedef)
- [UpdateExperimentRunRequestTypeDef](./type_defs.md#updateexperimentrunrequesttypedef)
- [ExperimentDefinitionSnapshotTypeDef](./type_defs.md#experimentdefinitionsnapshottypedef)
- [ExperimentDefinitionTypeDef](./type_defs.md#experimentdefinitiontypedef)
- [FlagValueUnionTypeDef](./type_defs.md#flagvalueuniontypedef)
- [ExperimentRunTypeDef](./type_defs.md#experimentruntypedef)
- [TreatmentInputTypeDef](./type_defs.md#treatmentinputtypedef)
- [CreateExperimentDefinitionRequestTypeDef](./type_defs.md#createexperimentdefinitionrequesttypedef)
- [UpdateExperimentDefinitionRequestTypeDef](./type_defs.md#updateexperimentdefinitionrequesttypedef)

