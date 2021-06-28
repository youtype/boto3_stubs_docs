# Type annotations for boto3 AppConfig module

> [Index](..) > AppConfig

Auto-generated documentation for
[AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig)
type annotations stubs module
[mypy_boto3_appconfig](https://pypi.org/project/mypy-boto3-appconfig/).

```bash
pip install mypy-boto3-appconfig
```

- [Type annotations for boto3 AppConfig module](#type-annotations-for-boto3-appconfig-module)
  - [AppConfigClient](#appconfigclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## AppConfigClient

Type annotations for `boto3.client("appconfig")` as
[AppConfigClient](./client.md)

Can be used directly:

```python
from mypy_boto3_appconfig.client import AppConfigClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_application](./client.md#create_application)
- [create_configuration_profile](./client.md#create_configuration_profile)
- [create_deployment_strategy](./client.md#create_deployment_strategy)
- [create_environment](./client.md#create_environment)
- [create_hosted_configuration_version](./client.md#create_hosted_configuration_version)
- [delete_application](./client.md#delete_application)
- [delete_configuration_profile](./client.md#delete_configuration_profile)
- [delete_deployment_strategy](./client.md#delete_deployment_strategy)
- [delete_environment](./client.md#delete_environment)
- [delete_hosted_configuration_version](./client.md#delete_hosted_configuration_version)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_application](./client.md#get_application)
- [get_configuration](./client.md#get_configuration)
- [get_configuration_profile](./client.md#get_configuration_profile)
- [get_deployment](./client.md#get_deployment)
- [get_deployment_strategy](./client.md#get_deployment_strategy)
- [get_environment](./client.md#get_environment)
- [get_hosted_configuration_version](./client.md#get_hosted_configuration_version)
- [list_applications](./client.md#list_applications)
- [list_configuration_profiles](./client.md#list_configuration_profiles)
- [list_deployment_strategies](./client.md#list_deployment_strategies)
- [list_deployments](./client.md#list_deployments)
- [list_environments](./client.md#list_environments)
- [list_hosted_configuration_versions](./client.md#list_hosted_configuration_versions)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [start_deployment](./client.md#start_deployment)
- [stop_deployment](./client.md#stop_deployment)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_application](./client.md#update_application)
- [update_configuration_profile](./client.md#update_configuration_profile)
- [update_deployment_strategy](./client.md#update_deployment_strategy)
- [update_environment](./client.md#update_environment)
- [validate_configuration](./client.md#validate_configuration)

### Exceptions

AppConfigClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- ConflictException
- InternalServerException
- PayloadTooLargeException
- ResourceNotFoundException
- ServiceQuotaExceededException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_appconfig.literals import DeploymentEventTypeType, ...
```

- [DeploymentEventTypeType](./literals.md#deploymenteventtypetype)
- [DeploymentStateType](./literals.md#deploymentstatetype)
- [EnvironmentStateType](./literals.md#environmentstatetype)
- [GrowthTypeType](./literals.md#growthtypetype)
- [ReplicateToType](./literals.md#replicatetotype)
- [TriggeredByType](./literals.md#triggeredbytype)
- [ValidatorTypeType](./literals.md#validatortypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_appconfig.type_defs import ApplicationResponseTypeDef, ...
```

- [ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)
- [ApplicationsResponseTypeDef](./type_defs.md#applicationsresponsetypedef)
- [ConfigurationProfileResponseTypeDef](./type_defs.md#configurationprofileresponsetypedef)
- [ConfigurationProfileSummaryTypeDef](./type_defs.md#configurationprofilesummarytypedef)
- [ConfigurationProfilesResponseTypeDef](./type_defs.md#configurationprofilesresponsetypedef)
- [ConfigurationResponseTypeDef](./type_defs.md#configurationresponsetypedef)
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [CreateConfigurationProfileRequestTypeDef](./type_defs.md#createconfigurationprofilerequesttypedef)
- [CreateDeploymentStrategyRequestTypeDef](./type_defs.md#createdeploymentstrategyrequesttypedef)
- [CreateEnvironmentRequestTypeDef](./type_defs.md#createenvironmentrequesttypedef)
- [CreateHostedConfigurationVersionRequestTypeDef](./type_defs.md#createhostedconfigurationversionrequesttypedef)
- [DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)
- [DeleteConfigurationProfileRequestTypeDef](./type_defs.md#deleteconfigurationprofilerequesttypedef)
- [DeleteDeploymentStrategyRequestTypeDef](./type_defs.md#deletedeploymentstrategyrequesttypedef)
- [DeleteEnvironmentRequestTypeDef](./type_defs.md#deleteenvironmentrequesttypedef)
- [DeleteHostedConfigurationVersionRequestTypeDef](./type_defs.md#deletehostedconfigurationversionrequesttypedef)
- [DeploymentEventTypeDef](./type_defs.md#deploymenteventtypedef)
- [DeploymentResponseTypeDef](./type_defs.md#deploymentresponsetypedef)
- [DeploymentStrategiesResponseTypeDef](./type_defs.md#deploymentstrategiesresponsetypedef)
- [DeploymentStrategyResponseTypeDef](./type_defs.md#deploymentstrategyresponsetypedef)
- [DeploymentSummaryTypeDef](./type_defs.md#deploymentsummarytypedef)
- [DeploymentsResponseTypeDef](./type_defs.md#deploymentsresponsetypedef)
- [EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef)
- [EnvironmentsResponseTypeDef](./type_defs.md#environmentsresponsetypedef)
- [GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef)
- [GetConfigurationProfileRequestTypeDef](./type_defs.md#getconfigurationprofilerequesttypedef)
- [GetConfigurationRequestTypeDef](./type_defs.md#getconfigurationrequesttypedef)
- [GetDeploymentRequestTypeDef](./type_defs.md#getdeploymentrequesttypedef)
- [GetDeploymentStrategyRequestTypeDef](./type_defs.md#getdeploymentstrategyrequesttypedef)
- [GetEnvironmentRequestTypeDef](./type_defs.md#getenvironmentrequesttypedef)
- [GetHostedConfigurationVersionRequestTypeDef](./type_defs.md#gethostedconfigurationversionrequesttypedef)
- [HostedConfigurationVersionResponseTypeDef](./type_defs.md#hostedconfigurationversionresponsetypedef)
- [HostedConfigurationVersionSummaryTypeDef](./type_defs.md#hostedconfigurationversionsummarytypedef)
- [HostedConfigurationVersionsResponseTypeDef](./type_defs.md#hostedconfigurationversionsresponsetypedef)
- [ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)
- [ListConfigurationProfilesRequestTypeDef](./type_defs.md#listconfigurationprofilesrequesttypedef)
- [ListDeploymentStrategiesRequestTypeDef](./type_defs.md#listdeploymentstrategiesrequesttypedef)
- [ListDeploymentsRequestTypeDef](./type_defs.md#listdeploymentsrequesttypedef)
- [ListEnvironmentsRequestTypeDef](./type_defs.md#listenvironmentsrequesttypedef)
- [ListHostedConfigurationVersionsRequestTypeDef](./type_defs.md#listhostedconfigurationversionsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [MonitorTypeDef](./type_defs.md#monitortypedef)
- [ResourceTagsResponseTypeDef](./type_defs.md#resourcetagsresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartDeploymentRequestTypeDef](./type_defs.md#startdeploymentrequesttypedef)
- [StopDeploymentRequestTypeDef](./type_defs.md#stopdeploymentrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)
- [UpdateConfigurationProfileRequestTypeDef](./type_defs.md#updateconfigurationprofilerequesttypedef)
- [UpdateDeploymentStrategyRequestTypeDef](./type_defs.md#updatedeploymentstrategyrequesttypedef)
- [UpdateEnvironmentRequestTypeDef](./type_defs.md#updateenvironmentrequesttypedef)
- [ValidateConfigurationRequestTypeDef](./type_defs.md#validateconfigurationrequesttypedef)
- [ValidatorTypeDef](./type_defs.md#validatortypedef)
