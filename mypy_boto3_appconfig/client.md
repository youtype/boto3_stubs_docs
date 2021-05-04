# AppConfigClient for boto3 AppConfig module

> [Index](../README.md) > [AppConfig](./README.md) > AppConfigClient

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

Type annotations for `boto3.client("appconfig").can_paginate` method.

Boto3 documentation:
[AppConfig.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_application

Type annotations for `boto3.client("appconfig").create_application` method.

Boto3 documentation:
[AppConfig.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.create_application)

Arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[ApplicationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#applicationtypedef).

### create_configuration_profile

Type annotations for `boto3.client("appconfig").create_configuration_profile`
method.

Boto3 documentation:
[AppConfig.Client.create_configuration_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.create_configuration_profile)

Arguments:

- `ApplicationId`: `str` *(required)*
- `Name`: `str` *(required)*
- `LocationUri`: `str` *(required)*
- `Description`: `str`
- `RetrievalRoleArn`: `str`
- `Validators`:
  `List`\[[ValidatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#validatortypedef)\]
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[ConfigurationProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#configurationprofiletypedef).

### create_deployment_strategy

Type annotations for `boto3.client("appconfig").create_deployment_strategy`
method.

Boto3 documentation:
[AppConfig.Client.create_deployment_strategy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.create_deployment_strategy)

Arguments:

- `Name`: `str` *(required)*
- `DeploymentDurationInMinutes`: `int` *(required)*
- `GrowthFactor`: `float` *(required)*
- `ReplicateTo`:
  [ReplicateTo](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/literals.html#replicateto)
  *(required)*
- `Description`: `str`
- `FinalBakeTimeInMinutes`: `int`
- `GrowthType`:
  [GrowthType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/literals.html#growthtype)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[DeploymentStrategyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#deploymentstrategytypedef).

### create_environment

Type annotations for `boto3.client("appconfig").create_environment` method.

Boto3 documentation:
[AppConfig.Client.create_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.create_environment)

Arguments:

- `ApplicationId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Description`: `str`
- `Monitors`:
  `List`\[[MonitorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#monitortypedef)\]
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[EnvironmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#environmenttypedef).

### create_hosted_configuration_version

Type annotations for
`boto3.client("appconfig").create_hosted_configuration_version` method.

Boto3 documentation:
[AppConfig.Client.create_hosted_configuration_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.create_hosted_configuration_version)

Arguments:

- `ApplicationId`: `str` *(required)*
- `ConfigurationProfileId`: `str` *(required)*
- `Content`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `ContentType`: `str` *(required)*
- `Description`: `str`
- `LatestVersionNumber`: `int`

Returns
[HostedConfigurationVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#hostedconfigurationversiontypedef).

### delete_application

Type annotations for `boto3.client("appconfig").delete_application` method.

Boto3 documentation:
[AppConfig.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.delete_application)

Arguments:

- `ApplicationId`: `str` *(required)*

### delete_configuration_profile

Type annotations for `boto3.client("appconfig").delete_configuration_profile`
method.

Boto3 documentation:
[AppConfig.Client.delete_configuration_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.delete_configuration_profile)

Arguments:

- `ApplicationId`: `str` *(required)*
- `ConfigurationProfileId`: `str` *(required)*

### delete_deployment_strategy

Type annotations for `boto3.client("appconfig").delete_deployment_strategy`
method.

Boto3 documentation:
[AppConfig.Client.delete_deployment_strategy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.delete_deployment_strategy)

Arguments:

- `DeploymentStrategyId`: `str` *(required)*

### delete_environment

Type annotations for `boto3.client("appconfig").delete_environment` method.

Boto3 documentation:
[AppConfig.Client.delete_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.delete_environment)

Arguments:

- `ApplicationId`: `str` *(required)*
- `EnvironmentId`: `str` *(required)*

### delete_hosted_configuration_version

Type annotations for
`boto3.client("appconfig").delete_hosted_configuration_version` method.

Boto3 documentation:
[AppConfig.Client.delete_hosted_configuration_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.delete_hosted_configuration_version)

Arguments:

- `ApplicationId`: `str` *(required)*
- `ConfigurationProfileId`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

### generate_presigned_url

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

Type annotations for `boto3.client("appconfig").get_application` method.

Boto3 documentation:
[AppConfig.Client.get_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_application)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[ApplicationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#applicationtypedef).

### get_configuration

Type annotations for `boto3.client("appconfig").get_configuration` method.

Boto3 documentation:
[AppConfig.Client.get_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_configuration)

Arguments:

- `Application`: `str` *(required)*
- `Environment`: `str` *(required)*
- `Configuration`: `str` *(required)*
- `ClientId`: `str` *(required)*
- `ClientConfigurationVersion`: `str`

Returns
[ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#configurationtypedef).

### get_configuration_profile

Type annotations for `boto3.client("appconfig").get_configuration_profile`
method.

Boto3 documentation:
[AppConfig.Client.get_configuration_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_configuration_profile)

Arguments:

- `ApplicationId`: `str` *(required)*
- `ConfigurationProfileId`: `str` *(required)*

Returns
[ConfigurationProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#configurationprofiletypedef).

### get_deployment

Type annotations for `boto3.client("appconfig").get_deployment` method.

Boto3 documentation:
[AppConfig.Client.get_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_deployment)

Arguments:

- `ApplicationId`: `str` *(required)*
- `EnvironmentId`: `str` *(required)*
- `DeploymentNumber`: `int` *(required)*

Returns
[DeploymentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#deploymenttypedef).

### get_deployment_strategy

Type annotations for `boto3.client("appconfig").get_deployment_strategy`
method.

Boto3 documentation:
[AppConfig.Client.get_deployment_strategy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_deployment_strategy)

Arguments:

- `DeploymentStrategyId`: `str` *(required)*

Returns
[DeploymentStrategyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#deploymentstrategytypedef).

### get_environment

Type annotations for `boto3.client("appconfig").get_environment` method.

Boto3 documentation:
[AppConfig.Client.get_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_environment)

Arguments:

- `ApplicationId`: `str` *(required)*
- `EnvironmentId`: `str` *(required)*

Returns
[EnvironmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#environmenttypedef).

### get_hosted_configuration_version

Type annotations for
`boto3.client("appconfig").get_hosted_configuration_version` method.

Boto3 documentation:
[AppConfig.Client.get_hosted_configuration_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_hosted_configuration_version)

Arguments:

- `ApplicationId`: `str` *(required)*
- `ConfigurationProfileId`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

Returns
[HostedConfigurationVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#hostedconfigurationversiontypedef).

### list_applications

Type annotations for `boto3.client("appconfig").list_applications` method.

Boto3 documentation:
[AppConfig.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_applications)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ApplicationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#applicationstypedef).

### list_configuration_profiles

Type annotations for `boto3.client("appconfig").list_configuration_profiles`
method.

Boto3 documentation:
[AppConfig.Client.list_configuration_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_configuration_profiles)

Arguments:

- `ApplicationId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ConfigurationProfilesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#configurationprofilestypedef).

### list_deployment_strategies

Type annotations for `boto3.client("appconfig").list_deployment_strategies`
method.

Boto3 documentation:
[AppConfig.Client.list_deployment_strategies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_deployment_strategies)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DeploymentStrategiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#deploymentstrategiestypedef).

### list_deployments

Type annotations for `boto3.client("appconfig").list_deployments` method.

Boto3 documentation:
[AppConfig.Client.list_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_deployments)

Arguments:

- `ApplicationId`: `str` *(required)*
- `EnvironmentId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DeploymentsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#deploymentstypedef).

### list_environments

Type annotations for `boto3.client("appconfig").list_environments` method.

Boto3 documentation:
[AppConfig.Client.list_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_environments)

Arguments:

- `ApplicationId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[EnvironmentsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#environmentstypedef).

### list_hosted_configuration_versions

Type annotations for
`boto3.client("appconfig").list_hosted_configuration_versions` method.

Boto3 documentation:
[AppConfig.Client.list_hosted_configuration_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_hosted_configuration_versions)

Arguments:

- `ApplicationId`: `str` *(required)*
- `ConfigurationProfileId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[HostedConfigurationVersionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#hostedconfigurationversionstypedef).

### list_tags_for_resource

Type annotations for `boto3.client("appconfig").list_tags_for_resource` method.

Boto3 documentation:
[AppConfig.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ResourceTagsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#resourcetagstypedef).

### start_deployment

Type annotations for `boto3.client("appconfig").start_deployment` method.

Boto3 documentation:
[AppConfig.Client.start_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.start_deployment)

Arguments:

- `ApplicationId`: `str` *(required)*
- `EnvironmentId`: `str` *(required)*
- `DeploymentStrategyId`: `str` *(required)*
- `ConfigurationProfileId`: `str` *(required)*
- `ConfigurationVersion`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[DeploymentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#deploymenttypedef).

### stop_deployment

Type annotations for `boto3.client("appconfig").stop_deployment` method.

Boto3 documentation:
[AppConfig.Client.stop_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.stop_deployment)

Arguments:

- `ApplicationId`: `str` *(required)*
- `EnvironmentId`: `str` *(required)*
- `DeploymentNumber`: `int` *(required)*

Returns
[DeploymentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#deploymenttypedef).

### tag_resource

Type annotations for `boto3.client("appconfig").tag_resource` method.

Boto3 documentation:
[AppConfig.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Type annotations for `boto3.client("appconfig").untag_resource` method.

Boto3 documentation:
[AppConfig.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_application

Type annotations for `boto3.client("appconfig").update_application` method.

Boto3 documentation:
[AppConfig.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.update_application)

Arguments:

- `ApplicationId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

Returns
[ApplicationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#applicationtypedef).

### update_configuration_profile

Type annotations for `boto3.client("appconfig").update_configuration_profile`
method.

Boto3 documentation:
[AppConfig.Client.update_configuration_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.update_configuration_profile)

Arguments:

- `ApplicationId`: `str` *(required)*
- `ConfigurationProfileId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `RetrievalRoleArn`: `str`
- `Validators`:
  `List`\[[ValidatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#validatortypedef)\]

Returns
[ConfigurationProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#configurationprofiletypedef).

### update_deployment_strategy

Type annotations for `boto3.client("appconfig").update_deployment_strategy`
method.

Boto3 documentation:
[AppConfig.Client.update_deployment_strategy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.update_deployment_strategy)

Arguments:

- `DeploymentStrategyId`: `str` *(required)*
- `Description`: `str`
- `DeploymentDurationInMinutes`: `int`
- `FinalBakeTimeInMinutes`: `int`
- `GrowthFactor`: `float`
- `GrowthType`:
  [GrowthType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/literals.html#growthtype)

Returns
[DeploymentStrategyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#deploymentstrategytypedef).

### update_environment

Type annotations for `boto3.client("appconfig").update_environment` method.

Boto3 documentation:
[AppConfig.Client.update_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.update_environment)

Arguments:

- `ApplicationId`: `str` *(required)*
- `EnvironmentId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `Monitors`:
  `List`\[[MonitorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#monitortypedef)\]

Returns
[EnvironmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#environmenttypedef).

### validate_configuration

Type annotations for `boto3.client("appconfig").validate_configuration` method.

Boto3 documentation:
[AppConfig.Client.validate_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.validate_configuration)

Arguments:

- `ApplicationId`: `str` *(required)*
- `ConfigurationProfileId`: `str` *(required)*
- `ConfigurationVersion`: `str` *(required)*
