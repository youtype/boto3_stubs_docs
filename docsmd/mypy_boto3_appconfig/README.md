#  AppConfig module

> [Index](../README.md) > AppConfig

!!! note ""

    Auto-generated documentation for [AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig)
    type annotations stubs module [mypy-boto3-appconfig](https://pypi.org/project/mypy-boto3-appconfig/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appconfig.client import AppConfigClient

def get_client() -> AppConfigClient:
    return Session().client("appconfig")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_appconfig.literals import ActionPointType

def get_value() -> ActionPointType:
    return "ON_DEPLOYMENT_BAKING"
```

- [ActionPointType](./literals.md#actionpointtype)
- [DeploymentEventTypeType](./literals.md#deploymenteventtypetype)
- [DeploymentStateType](./literals.md#deploymentstatetype)
- [EnvironmentStateType](./literals.md#environmentstatetype)
- [GrowthTypeType](./literals.md#growthtypetype)
- [ReplicateToType](./literals.md#replicatetotype)
- [TriggeredByType](./literals.md#triggeredbytype)
- [ValidatorTypeType](./literals.md#validatortypetype)
- [AppConfigServiceName](./literals.md#appconfigservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_appconfig.type_defs import ActionInvocationTypeDef

def get_value() -> ActionInvocationTypeDef:
    return {
        "ExtensionIdentifier": ...,
    }
```

- [ActionInvocationTypeDef](./type_defs.md#actioninvocationtypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [AppliedExtensionTypeDef](./type_defs.md#appliedextensiontypedef)
- [ConfigurationProfileSummaryTypeDef](./type_defs.md#configurationprofilesummarytypedef)
- [ValidatorTypeDef](./type_defs.md#validatortypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [CreateDeploymentStrategyRequestRequestTypeDef](./type_defs.md#createdeploymentstrategyrequestrequesttypedef)
- [MonitorTypeDef](./type_defs.md#monitortypedef)
- [CreateExtensionAssociationRequestRequestTypeDef](./type_defs.md#createextensionassociationrequestrequesttypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [CreateHostedConfigurationVersionRequestRequestTypeDef](./type_defs.md#createhostedconfigurationversionrequestrequesttypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DeleteConfigurationProfileRequestRequestTypeDef](./type_defs.md#deleteconfigurationprofilerequestrequesttypedef)
- [DeleteDeploymentStrategyRequestRequestTypeDef](./type_defs.md#deletedeploymentstrategyrequestrequesttypedef)
- [DeleteEnvironmentRequestRequestTypeDef](./type_defs.md#deleteenvironmentrequestrequesttypedef)
- [DeleteExtensionAssociationRequestRequestTypeDef](./type_defs.md#deleteextensionassociationrequestrequesttypedef)
- [DeleteExtensionRequestRequestTypeDef](./type_defs.md#deleteextensionrequestrequesttypedef)
- [DeleteHostedConfigurationVersionRequestRequestTypeDef](./type_defs.md#deletehostedconfigurationversionrequestrequesttypedef)
- [DeploymentStrategyTypeDef](./type_defs.md#deploymentstrategytypedef)
- [DeploymentSummaryTypeDef](./type_defs.md#deploymentsummarytypedef)
- [ExtensionAssociationSummaryTypeDef](./type_defs.md#extensionassociationsummarytypedef)
- [ExtensionSummaryTypeDef](./type_defs.md#extensionsummarytypedef)
- [GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef)
- [GetConfigurationProfileRequestRequestTypeDef](./type_defs.md#getconfigurationprofilerequestrequesttypedef)
- [GetConfigurationRequestRequestTypeDef](./type_defs.md#getconfigurationrequestrequesttypedef)
- [GetDeploymentRequestRequestTypeDef](./type_defs.md#getdeploymentrequestrequesttypedef)
- [GetDeploymentStrategyRequestRequestTypeDef](./type_defs.md#getdeploymentstrategyrequestrequesttypedef)
- [GetEnvironmentRequestRequestTypeDef](./type_defs.md#getenvironmentrequestrequesttypedef)
- [GetExtensionAssociationRequestRequestTypeDef](./type_defs.md#getextensionassociationrequestrequesttypedef)
- [GetExtensionRequestRequestTypeDef](./type_defs.md#getextensionrequestrequesttypedef)
- [GetHostedConfigurationVersionRequestRequestTypeDef](./type_defs.md#gethostedconfigurationversionrequestrequesttypedef)
- [HostedConfigurationVersionSummaryTypeDef](./type_defs.md#hostedconfigurationversionsummarytypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListConfigurationProfilesRequestRequestTypeDef](./type_defs.md#listconfigurationprofilesrequestrequesttypedef)
- [ListDeploymentStrategiesRequestRequestTypeDef](./type_defs.md#listdeploymentstrategiesrequestrequesttypedef)
- [ListDeploymentsRequestRequestTypeDef](./type_defs.md#listdeploymentsrequestrequesttypedef)
- [ListEnvironmentsRequestRequestTypeDef](./type_defs.md#listenvironmentsrequestrequesttypedef)
- [ListExtensionAssociationsRequestRequestTypeDef](./type_defs.md#listextensionassociationsrequestrequesttypedef)
- [ListExtensionsRequestRequestTypeDef](./type_defs.md#listextensionsrequestrequesttypedef)
- [ListHostedConfigurationVersionsRequestRequestTypeDef](./type_defs.md#listhostedconfigurationversionsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [StartDeploymentRequestRequestTypeDef](./type_defs.md#startdeploymentrequestrequesttypedef)
- [StopDeploymentRequestRequestTypeDef](./type_defs.md#stopdeploymentrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
- [UpdateDeploymentStrategyRequestRequestTypeDef](./type_defs.md#updatedeploymentstrategyrequestrequesttypedef)
- [UpdateExtensionAssociationRequestRequestTypeDef](./type_defs.md#updateextensionassociationrequestrequesttypedef)
- [ValidateConfigurationRequestRequestTypeDef](./type_defs.md#validateconfigurationrequestrequesttypedef)
- [DeploymentEventTypeDef](./type_defs.md#deploymenteventtypedef)
- [ApplicationResponseMetadataTypeDef](./type_defs.md#applicationresponsemetadatatypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [DeploymentStrategyResponseMetadataTypeDef](./type_defs.md#deploymentstrategyresponsemetadatatypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ExtensionAssociationTypeDef](./type_defs.md#extensionassociationtypedef)
- [HostedConfigurationVersionTypeDef](./type_defs.md#hostedconfigurationversiontypedef)
- [ResourceTagsTypeDef](./type_defs.md#resourcetagstypedef)
- [ApplicationsTypeDef](./type_defs.md#applicationstypedef)
- [ConfigurationProfilesTypeDef](./type_defs.md#configurationprofilestypedef)
- [ConfigurationProfileTypeDef](./type_defs.md#configurationprofiletypedef)
- [CreateConfigurationProfileRequestRequestTypeDef](./type_defs.md#createconfigurationprofilerequestrequesttypedef)
- [UpdateConfigurationProfileRequestRequestTypeDef](./type_defs.md#updateconfigurationprofilerequestrequesttypedef)
- [CreateEnvironmentRequestRequestTypeDef](./type_defs.md#createenvironmentrequestrequesttypedef)
- [EnvironmentResponseMetadataTypeDef](./type_defs.md#environmentresponsemetadatatypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [UpdateEnvironmentRequestRequestTypeDef](./type_defs.md#updateenvironmentrequestrequesttypedef)
- [CreateExtensionRequestRequestTypeDef](./type_defs.md#createextensionrequestrequesttypedef)
- [ExtensionTypeDef](./type_defs.md#extensiontypedef)
- [UpdateExtensionRequestRequestTypeDef](./type_defs.md#updateextensionrequestrequesttypedef)
- [DeploymentStrategiesTypeDef](./type_defs.md#deploymentstrategiestypedef)
- [DeploymentsTypeDef](./type_defs.md#deploymentstypedef)
- [ExtensionAssociationsTypeDef](./type_defs.md#extensionassociationstypedef)
- [ExtensionsTypeDef](./type_defs.md#extensionstypedef)
- [HostedConfigurationVersionsTypeDef](./type_defs.md#hostedconfigurationversionstypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [EnvironmentsTypeDef](./type_defs.md#environmentstypedef)

