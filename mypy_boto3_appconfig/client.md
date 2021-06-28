# AppConfigClient for boto3 AppConfig module

> [Index](..) > [AppConfig](.) > AppConfigClient

Auto-generated documentation for
[AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig)
type annotations stubs module
[mypy_boto3_appconfig](https://pypi.org/project/mypy-boto3-appconfig/).

- [AppConfigClient for boto3 AppConfig module](#appconfigclient-for-boto3-appconfig-module)
  - [AppConfigClient](#appconfigclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_application](#create_application)
    - [create_configuration_profile](#create_configuration_profile)
    - [create_deployment_strategy](#create_deployment_strategy)
    - [create_environment](#create_environment)
    - [create_hosted_configuration_version](#create_hosted_configuration_version)
    - [delete_application](#delete_application)
    - [delete_configuration_profile](#delete_configuration_profile)
    - [delete_deployment_strategy](#delete_deployment_strategy)
    - [delete_environment](#delete_environment)
    - [delete_hosted_configuration_version](#delete_hosted_configuration_version)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_application](#get_application)
    - [get_configuration](#get_configuration)
    - [get_configuration_profile](#get_configuration_profile)
    - [get_deployment](#get_deployment)
    - [get_deployment_strategy](#get_deployment_strategy)
    - [get_environment](#get_environment)
    - [get_hosted_configuration_version](#get_hosted_configuration_version)
    - [list_applications](#list_applications)
    - [list_configuration_profiles](#list_configuration_profiles)
    - [list_deployment_strategies](#list_deployment_strategies)
    - [list_deployments](#list_deployments)
    - [list_environments](#list_environments)
    - [list_hosted_configuration_versions](#list_hosted_configuration_versions)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [start_deployment](#start_deployment)
    - [stop_deployment](#stop_deployment)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_application](#update_application)
    - [update_configuration_profile](#update_configuration_profile)
    - [update_deployment_strategy](#update_deployment_strategy)
    - [update_environment](#update_environment)
    - [validate_configuration](#validate_configuration)

## AppConfigClient

Type annotations for `boto3.client("appconfig")`

Can be used directly:

```python
from mypy_boto3_appconfig.client import AppConfigClient

def get_appconfig_client() -> AppConfigClient:
    return boto3.client("appconfig")
```

Boto3 documentation:
[AppConfig.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_appconfig.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.PayloadTooLargeException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("appconfig").can_paginate` method.

Boto3 documentation:
[AppConfig.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_application

An application in AppConfig is a logical unit of code that provides
capabilities for your customers.

Type annotations for `boto3.client("appconfig").create_application` method.

Boto3 documentation:
[AppConfig.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.create_application)

Arguments mapping described in
[CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef).

### create_configuration_profile

Information that enables AppConfig to access the configuration source.

Type annotations for `boto3.client("appconfig").create_configuration_profile`
method.

Boto3 documentation:
[AppConfig.Client.create_configuration_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.create_configuration_profile)

Arguments mapping described in
[CreateConfigurationProfileRequestTypeDef](./type_defs.md#createconfigurationprofilerequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `Name`: `str` *(required)*
- `LocationUri`: `str` *(required)*
- `Description`: `str`
- `RetrievalRoleArn`: `str`
- `Validators`: `List`\[[ValidatorTypeDef](./type_defs.md#validatortypedef)\]
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[ConfigurationProfileResponseTypeDef](./type_defs.md#configurationprofileresponsetypedef).

### create_deployment_strategy

A deployment strategy defines important criteria for rolling out your
configuration to the designated targets.

Type annotations for `boto3.client("appconfig").create_deployment_strategy`
method.

Boto3 documentation:
[AppConfig.Client.create_deployment_strategy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.create_deployment_strategy)

Arguments mapping described in
[CreateDeploymentStrategyRequestTypeDef](./type_defs.md#createdeploymentstrategyrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `DeploymentDurationInMinutes`: `int` *(required)*
- `GrowthFactor`: `float` *(required)*
- `ReplicateTo`: [ReplicateToType](./literals.md#replicatetotype) *(required)*
- `Description`: `str`
- `FinalBakeTimeInMinutes`: `int`
- `GrowthType`: [GrowthTypeType](./literals.md#growthtypetype)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[DeploymentStrategyResponseTypeDef](./type_defs.md#deploymentstrategyresponsetypedef).

### create_environment

For each application, you define one or more environments.

Type annotations for `boto3.client("appconfig").create_environment` method.

Boto3 documentation:
[AppConfig.Client.create_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.create_environment)

Arguments mapping described in
[CreateEnvironmentRequestTypeDef](./type_defs.md#createenvironmentrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Description`: `str`
- `Monitors`: `List`\[[MonitorTypeDef](./type_defs.md#monitortypedef)\]
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef).

### create_hosted_configuration_version

Create a new configuration in the AppConfig configuration store.

Type annotations for
`boto3.client("appconfig").create_hosted_configuration_version` method.

Boto3 documentation:
[AppConfig.Client.create_hosted_configuration_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.create_hosted_configuration_version)

Arguments mapping described in
[CreateHostedConfigurationVersionRequestTypeDef](./type_defs.md#createhostedconfigurationversionrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `ConfigurationProfileId`: `str` *(required)*
- `Content`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `ContentType`: `str` *(required)*
- `Description`: `str`
- `LatestVersionNumber`: `int`

Returns
[HostedConfigurationVersionResponseTypeDef](./type_defs.md#hostedconfigurationversionresponsetypedef).

### delete_application

Delete an application.

Type annotations for `boto3.client("appconfig").delete_application` method.

Boto3 documentation:
[AppConfig.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.delete_application)

Arguments mapping described in
[DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

### delete_configuration_profile

Delete a configuration profile.

Type annotations for `boto3.client("appconfig").delete_configuration_profile`
method.

Boto3 documentation:
[AppConfig.Client.delete_configuration_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.delete_configuration_profile)

Arguments mapping described in
[DeleteConfigurationProfileRequestTypeDef](./type_defs.md#deleteconfigurationprofilerequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `ConfigurationProfileId`: `str` *(required)*

### delete_deployment_strategy

Delete a deployment strategy.

Type annotations for `boto3.client("appconfig").delete_deployment_strategy`
method.

Boto3 documentation:
[AppConfig.Client.delete_deployment_strategy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.delete_deployment_strategy)

Arguments mapping described in
[DeleteDeploymentStrategyRequestTypeDef](./type_defs.md#deletedeploymentstrategyrequesttypedef).

Keyword-only arguments:

- `DeploymentStrategyId`: `str` *(required)*

### delete_environment

Delete an environment.

Type annotations for `boto3.client("appconfig").delete_environment` method.

Boto3 documentation:
[AppConfig.Client.delete_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.delete_environment)

Arguments mapping described in
[DeleteEnvironmentRequestTypeDef](./type_defs.md#deleteenvironmentrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EnvironmentId`: `str` *(required)*

### delete_hosted_configuration_version

Delete a version of a configuration from the AppConfig configuration store.

Type annotations for
`boto3.client("appconfig").delete_hosted_configuration_version` method.

Boto3 documentation:
[AppConfig.Client.delete_hosted_configuration_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.delete_hosted_configuration_version)

Arguments mapping described in
[DeleteHostedConfigurationVersionRequestTypeDef](./type_defs.md#deletehostedconfigurationversionrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `ConfigurationProfileId`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("appconfig").generate_presigned_url` method.

Boto3 documentation:
[AppConfig.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_application

Retrieve information about an application.

Type annotations for `boto3.client("appconfig").get_application` method.

Boto3 documentation:
[AppConfig.Client.get_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_application)

Arguments mapping described in
[GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef).

### get_configuration

Receive information about a configuration.

Type annotations for `boto3.client("appconfig").get_configuration` method.

Boto3 documentation:
[AppConfig.Client.get_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_configuration)

Arguments mapping described in
[GetConfigurationRequestTypeDef](./type_defs.md#getconfigurationrequesttypedef).

Keyword-only arguments:

- `Application`: `str` *(required)*
- `Environment`: `str` *(required)*
- `Configuration`: `str` *(required)*
- `ClientId`: `str` *(required)*
- `ClientConfigurationVersion`: `str`

Returns
[ConfigurationResponseTypeDef](./type_defs.md#configurationresponsetypedef).

### get_configuration_profile

Retrieve information about a configuration profile.

Type annotations for `boto3.client("appconfig").get_configuration_profile`
method.

Boto3 documentation:
[AppConfig.Client.get_configuration_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_configuration_profile)

Arguments mapping described in
[GetConfigurationProfileRequestTypeDef](./type_defs.md#getconfigurationprofilerequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `ConfigurationProfileId`: `str` *(required)*

Returns
[ConfigurationProfileResponseTypeDef](./type_defs.md#configurationprofileresponsetypedef).

### get_deployment

Retrieve information about a configuration deployment.

Type annotations for `boto3.client("appconfig").get_deployment` method.

Boto3 documentation:
[AppConfig.Client.get_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_deployment)

Arguments mapping described in
[GetDeploymentRequestTypeDef](./type_defs.md#getdeploymentrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EnvironmentId`: `str` *(required)*
- `DeploymentNumber`: `int` *(required)*

Returns [DeploymentResponseTypeDef](./type_defs.md#deploymentresponsetypedef).

### get_deployment_strategy

Retrieve information about a deployment strategy.

Type annotations for `boto3.client("appconfig").get_deployment_strategy`
method.

Boto3 documentation:
[AppConfig.Client.get_deployment_strategy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_deployment_strategy)

Arguments mapping described in
[GetDeploymentStrategyRequestTypeDef](./type_defs.md#getdeploymentstrategyrequesttypedef).

Keyword-only arguments:

- `DeploymentStrategyId`: `str` *(required)*

Returns
[DeploymentStrategyResponseTypeDef](./type_defs.md#deploymentstrategyresponsetypedef).

### get_environment

Retrieve information about an environment.

Type annotations for `boto3.client("appconfig").get_environment` method.

Boto3 documentation:
[AppConfig.Client.get_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_environment)

Arguments mapping described in
[GetEnvironmentRequestTypeDef](./type_defs.md#getenvironmentrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EnvironmentId`: `str` *(required)*

Returns
[EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef).

### get_hosted_configuration_version

Get information about a specific configuration version.

Type annotations for
`boto3.client("appconfig").get_hosted_configuration_version` method.

Boto3 documentation:
[AppConfig.Client.get_hosted_configuration_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_hosted_configuration_version)

Arguments mapping described in
[GetHostedConfigurationVersionRequestTypeDef](./type_defs.md#gethostedconfigurationversionrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `ConfigurationProfileId`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

Returns
[HostedConfigurationVersionResponseTypeDef](./type_defs.md#hostedconfigurationversionresponsetypedef).

### list_applications

List all applications in your AWS account.

Type annotations for `boto3.client("appconfig").list_applications` method.

Boto3 documentation:
[AppConfig.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_applications)

Arguments mapping described in
[ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ApplicationsResponseTypeDef](./type_defs.md#applicationsresponsetypedef).

### list_configuration_profiles

Lists the configuration profiles for an application.

Type annotations for `boto3.client("appconfig").list_configuration_profiles`
method.

Boto3 documentation:
[AppConfig.Client.list_configuration_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_configuration_profiles)

Arguments mapping described in
[ListConfigurationProfilesRequestTypeDef](./type_defs.md#listconfigurationprofilesrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ConfigurationProfilesResponseTypeDef](./type_defs.md#configurationprofilesresponsetypedef).

### list_deployment_strategies

List deployment strategies.

Type annotations for `boto3.client("appconfig").list_deployment_strategies`
method.

Boto3 documentation:
[AppConfig.Client.list_deployment_strategies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_deployment_strategies)

Arguments mapping described in
[ListDeploymentStrategiesRequestTypeDef](./type_defs.md#listdeploymentstrategiesrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DeploymentStrategiesResponseTypeDef](./type_defs.md#deploymentstrategiesresponsetypedef).

### list_deployments

Lists the deployments for an environment.

Type annotations for `boto3.client("appconfig").list_deployments` method.

Boto3 documentation:
[AppConfig.Client.list_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_deployments)

Arguments mapping described in
[ListDeploymentsRequestTypeDef](./type_defs.md#listdeploymentsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EnvironmentId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DeploymentsResponseTypeDef](./type_defs.md#deploymentsresponsetypedef).

### list_environments

List the environments for an application.

Type annotations for `boto3.client("appconfig").list_environments` method.

Boto3 documentation:
[AppConfig.Client.list_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_environments)

Arguments mapping described in
[ListEnvironmentsRequestTypeDef](./type_defs.md#listenvironmentsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[EnvironmentsResponseTypeDef](./type_defs.md#environmentsresponsetypedef).

### list_hosted_configuration_versions

View a list of configurations stored in the AppConfig configuration store by
version.

Type annotations for
`boto3.client("appconfig").list_hosted_configuration_versions` method.

Boto3 documentation:
[AppConfig.Client.list_hosted_configuration_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_hosted_configuration_versions)

Arguments mapping described in
[ListHostedConfigurationVersionsRequestTypeDef](./type_defs.md#listhostedconfigurationversionsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `ConfigurationProfileId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[HostedConfigurationVersionsResponseTypeDef](./type_defs.md#hostedconfigurationversionsresponsetypedef).

### list_tags_for_resource

Retrieves the list of key-value tags assigned to the resource.

Type annotations for `boto3.client("appconfig").list_tags_for_resource` method.

Boto3 documentation:
[AppConfig.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ResourceTagsResponseTypeDef](./type_defs.md#resourcetagsresponsetypedef).

### start_deployment

Starts a deployment.

Type annotations for `boto3.client("appconfig").start_deployment` method.

Boto3 documentation:
[AppConfig.Client.start_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.start_deployment)

Arguments mapping described in
[StartDeploymentRequestTypeDef](./type_defs.md#startdeploymentrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EnvironmentId`: `str` *(required)*
- `DeploymentStrategyId`: `str` *(required)*
- `ConfigurationProfileId`: `str` *(required)*
- `ConfigurationVersion`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns [DeploymentResponseTypeDef](./type_defs.md#deploymentresponsetypedef).

### stop_deployment

Stops a deployment.

Type annotations for `boto3.client("appconfig").stop_deployment` method.

Boto3 documentation:
[AppConfig.Client.stop_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.stop_deployment)

Arguments mapping described in
[StopDeploymentRequestTypeDef](./type_defs.md#stopdeploymentrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EnvironmentId`: `str` *(required)*
- `DeploymentNumber`: `int` *(required)*

Returns [DeploymentResponseTypeDef](./type_defs.md#deploymentresponsetypedef).

### tag_resource

Metadata to assign to an AppConfig resource.

Type annotations for `boto3.client("appconfig").tag_resource` method.

Boto3 documentation:
[AppConfig.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Deletes a tag key and value from an AppConfig resource.

Type annotations for `boto3.client("appconfig").untag_resource` method.

Boto3 documentation:
[AppConfig.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_application

Updates an application.

Type annotations for `boto3.client("appconfig").update_application` method.

Boto3 documentation:
[AppConfig.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.update_application)

Arguments mapping described in
[UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

Returns
[ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef).

### update_configuration_profile

Updates a configuration profile.

Type annotations for `boto3.client("appconfig").update_configuration_profile`
method.

Boto3 documentation:
[AppConfig.Client.update_configuration_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.update_configuration_profile)

Arguments mapping described in
[UpdateConfigurationProfileRequestTypeDef](./type_defs.md#updateconfigurationprofilerequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `ConfigurationProfileId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `RetrievalRoleArn`: `str`
- `Validators`: `List`\[[ValidatorTypeDef](./type_defs.md#validatortypedef)\]

Returns
[ConfigurationProfileResponseTypeDef](./type_defs.md#configurationprofileresponsetypedef).

### update_deployment_strategy

Updates a deployment strategy.

Type annotations for `boto3.client("appconfig").update_deployment_strategy`
method.

Boto3 documentation:
[AppConfig.Client.update_deployment_strategy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.update_deployment_strategy)

Arguments mapping described in
[UpdateDeploymentStrategyRequestTypeDef](./type_defs.md#updatedeploymentstrategyrequesttypedef).

Keyword-only arguments:

- `DeploymentStrategyId`: `str` *(required)*
- `Description`: `str`
- `DeploymentDurationInMinutes`: `int`
- `FinalBakeTimeInMinutes`: `int`
- `GrowthFactor`: `float`
- `GrowthType`: [GrowthTypeType](./literals.md#growthtypetype)

Returns
[DeploymentStrategyResponseTypeDef](./type_defs.md#deploymentstrategyresponsetypedef).

### update_environment

Updates an environment.

Type annotations for `boto3.client("appconfig").update_environment` method.

Boto3 documentation:
[AppConfig.Client.update_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.update_environment)

Arguments mapping described in
[UpdateEnvironmentRequestTypeDef](./type_defs.md#updateenvironmentrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EnvironmentId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `Monitors`: `List`\[[MonitorTypeDef](./type_defs.md#monitortypedef)\]

Returns
[EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef).

### validate_configuration

Uses the validators in a configuration profile to validate a configuration.

Type annotations for `boto3.client("appconfig").validate_configuration` method.

Boto3 documentation:
[AppConfig.Client.validate_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.validate_configuration)

Arguments mapping described in
[ValidateConfigurationRequestTypeDef](./type_defs.md#validateconfigurationrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `ConfigurationProfileId`: `str` *(required)*
- `ConfigurationVersion`: `str` *(required)*
