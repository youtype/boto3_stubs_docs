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
    return Session().cleint("appconfig")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_appconfig.literals import DeploymentEventTypeType

def get_value() -> DeploymentEventTypeType:
    return "BAKE_TIME_STARTED"
```

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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_appconfig.type_defs import ApplicationResponseMetadataTypeDef

def get_value() -> ApplicationResponseMetadataTypeDef:
    return {
        "Id": ...,
        "Name": ...,
        "Description": ...,
        "ResponseMetadata": ...,
    }
```

- [ApplicationResponseMetadataTypeDef](./type_defs.md#applicationresponsemetadatatypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [ApplicationsTypeDef](./type_defs.md#applicationstypedef)
- [ConfigurationProfileSummaryTypeDef](./type_defs.md#configurationprofilesummarytypedef)
- [ConfigurationProfileTypeDef](./type_defs.md#configurationprofiletypedef)
- [ConfigurationProfilesTypeDef](./type_defs.md#configurationprofilestypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [CreateConfigurationProfileRequestRequestTypeDef](./type_defs.md#createconfigurationprofilerequestrequesttypedef)
- [CreateDeploymentStrategyRequestRequestTypeDef](./type_defs.md#createdeploymentstrategyrequestrequesttypedef)
- [CreateEnvironmentRequestRequestTypeDef](./type_defs.md#createenvironmentrequestrequesttypedef)
- [CreateHostedConfigurationVersionRequestRequestTypeDef](./type_defs.md#createhostedconfigurationversionrequestrequesttypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DeleteConfigurationProfileRequestRequestTypeDef](./type_defs.md#deleteconfigurationprofilerequestrequesttypedef)
- [DeleteDeploymentStrategyRequestRequestTypeDef](./type_defs.md#deletedeploymentstrategyrequestrequesttypedef)
- [DeleteEnvironmentRequestRequestTypeDef](./type_defs.md#deleteenvironmentrequestrequesttypedef)
- [DeleteHostedConfigurationVersionRequestRequestTypeDef](./type_defs.md#deletehostedconfigurationversionrequestrequesttypedef)
- [DeploymentEventTypeDef](./type_defs.md#deploymenteventtypedef)
- [DeploymentStrategiesTypeDef](./type_defs.md#deploymentstrategiestypedef)
- [DeploymentStrategyResponseMetadataTypeDef](./type_defs.md#deploymentstrategyresponsemetadatatypedef)
- [DeploymentStrategyTypeDef](./type_defs.md#deploymentstrategytypedef)
- [DeploymentSummaryTypeDef](./type_defs.md#deploymentsummarytypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DeploymentsTypeDef](./type_defs.md#deploymentstypedef)
- [EnvironmentResponseMetadataTypeDef](./type_defs.md#environmentresponsemetadatatypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [EnvironmentsTypeDef](./type_defs.md#environmentstypedef)
- [GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef)
- [GetConfigurationProfileRequestRequestTypeDef](./type_defs.md#getconfigurationprofilerequestrequesttypedef)
- [GetConfigurationRequestRequestTypeDef](./type_defs.md#getconfigurationrequestrequesttypedef)
- [GetDeploymentRequestRequestTypeDef](./type_defs.md#getdeploymentrequestrequesttypedef)
- [GetDeploymentStrategyRequestRequestTypeDef](./type_defs.md#getdeploymentstrategyrequestrequesttypedef)
- [GetEnvironmentRequestRequestTypeDef](./type_defs.md#getenvironmentrequestrequesttypedef)
- [GetHostedConfigurationVersionRequestRequestTypeDef](./type_defs.md#gethostedconfigurationversionrequestrequesttypedef)
- [HostedConfigurationVersionSummaryTypeDef](./type_defs.md#hostedconfigurationversionsummarytypedef)
- [HostedConfigurationVersionTypeDef](./type_defs.md#hostedconfigurationversiontypedef)
- [HostedConfigurationVersionsTypeDef](./type_defs.md#hostedconfigurationversionstypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListConfigurationProfilesRequestRequestTypeDef](./type_defs.md#listconfigurationprofilesrequestrequesttypedef)
- [ListDeploymentStrategiesRequestRequestTypeDef](./type_defs.md#listdeploymentstrategiesrequestrequesttypedef)
- [ListDeploymentsRequestRequestTypeDef](./type_defs.md#listdeploymentsrequestrequesttypedef)
- [ListEnvironmentsRequestRequestTypeDef](./type_defs.md#listenvironmentsrequestrequesttypedef)
- [ListHostedConfigurationVersionsRequestRequestTypeDef](./type_defs.md#listhostedconfigurationversionsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [MonitorTypeDef](./type_defs.md#monitortypedef)
- [ResourceTagsTypeDef](./type_defs.md#resourcetagstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartDeploymentRequestRequestTypeDef](./type_defs.md#startdeploymentrequestrequesttypedef)
- [StopDeploymentRequestRequestTypeDef](./type_defs.md#stopdeploymentrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
- [UpdateConfigurationProfileRequestRequestTypeDef](./type_defs.md#updateconfigurationprofilerequestrequesttypedef)
- [UpdateDeploymentStrategyRequestRequestTypeDef](./type_defs.md#updatedeploymentstrategyrequestrequesttypedef)
- [UpdateEnvironmentRequestRequestTypeDef](./type_defs.md#updateenvironmentrequestrequesttypedef)
- [ValidateConfigurationRequestRequestTypeDef](./type_defs.md#validateconfigurationrequestrequesttypedef)
- [ValidatorTypeDef](./type_defs.md#validatortypedef)

