# AppConfigClient

> [Index](../README.md) > [AppConfig](./README.md) > AppConfigClient

!!! note ""

    Auto-generated documentation for [AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig)
    type annotations stubs module [mypy-boto3-appconfig](https://pypi.org/project/mypy-boto3-appconfig/).

## AppConfigClient

Type annotations and code completion for `#!python boto3.client("appconfig")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_appconfig.client import AppConfigClient

def get_appconfig_client() -> AppConfigClient:
    return Session().client("appconfig")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("appconfig").exceptions` structure.

```python title="Usage example"
client = boto3.client("appconfig")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.PayloadTooLargeException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_appconfig.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("appconfig").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_application

Creates an application.

Type annotations and code completion for `#!python boto3.client("appconfig").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.create_application)

```python title="Method definition"
def create_application(
    self,
    *,
    Name: str,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> ApplicationResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplicationResponseMetadataTypeDef](./type_defs.md#applicationresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApplicationRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef) 

### create\_configuration\_profile

Creates a configuration profile, which is information that enables AppConfig to
access the configuration source.

Type annotations and code completion for `#!python boto3.client("appconfig").create_configuration_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.create_configuration_profile)

```python title="Method definition"
def create_configuration_profile(
    self,
    *,
    ApplicationId: str,
    Name: str,
    LocationUri: str,
    Description: str = ...,
    RetrievalRoleArn: str = ...,
    Validators: Sequence[ValidatorTypeDef] = ...,  # (1)
    Tags: Mapping[str, str] = ...,
    Type: str = ...,
) -> ConfigurationProfileTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ValidatorTypeDef](./type_defs.md#validatortypedef) 
2. See [:material-code-braces: ConfigurationProfileTypeDef](./type_defs.md#configurationprofiletypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConfigurationProfileRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "Name": ...,
    "LocationUri": ...,
}

parent.create_configuration_profile(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationProfileRequestRequestTypeDef](./type_defs.md#createconfigurationprofilerequestrequesttypedef) 

### create\_deployment\_strategy

Creates a deployment strategy that defines important criteria for rolling out
your configuration to the designated targets.

Type annotations and code completion for `#!python boto3.client("appconfig").create_deployment_strategy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.create_deployment_strategy)

```python title="Method definition"
def create_deployment_strategy(
    self,
    *,
    Name: str,
    DeploymentDurationInMinutes: int,
    GrowthFactor: float,
    ReplicateTo: ReplicateToType,  # (1)
    Description: str = ...,
    FinalBakeTimeInMinutes: int = ...,
    GrowthType: GrowthTypeType = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> DeploymentStrategyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ReplicateToType](./literals.md#replicatetotype) 
2. See [:material-code-brackets: GrowthTypeType](./literals.md#growthtypetype) 
3. See [:material-code-braces: DeploymentStrategyResponseMetadataTypeDef](./type_defs.md#deploymentstrategyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDeploymentStrategyRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "DeploymentDurationInMinutes": ...,
    "GrowthFactor": ...,
    "ReplicateTo": ...,
}

parent.create_deployment_strategy(**kwargs)
```

1. See [:material-code-braces: CreateDeploymentStrategyRequestRequestTypeDef](./type_defs.md#createdeploymentstrategyrequestrequesttypedef) 

### create\_environment

Creates an environment.

Type annotations and code completion for `#!python boto3.client("appconfig").create_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.create_environment)

```python title="Method definition"
def create_environment(
    self,
    *,
    ApplicationId: str,
    Name: str,
    Description: str = ...,
    Monitors: Sequence[MonitorTypeDef] = ...,  # (1)
    Tags: Mapping[str, str] = ...,
) -> EnvironmentResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MonitorTypeDef](./type_defs.md#monitortypedef) 
2. See [:material-code-braces: EnvironmentResponseMetadataTypeDef](./type_defs.md#environmentresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEnvironmentRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "Name": ...,
}

parent.create_environment(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentRequestRequestTypeDef](./type_defs.md#createenvironmentrequestrequesttypedef) 

### create\_hosted\_configuration\_version

Creates a new configuration in the AppConfig hosted configuration store.

Type annotations and code completion for `#!python boto3.client("appconfig").create_hosted_configuration_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.create_hosted_configuration_version)

```python title="Method definition"
def create_hosted_configuration_version(
    self,
    *,
    ApplicationId: str,
    ConfigurationProfileId: str,
    Content: Union[bytes, IO[bytes], StreamingBody],
    ContentType: str,
    Description: str = ...,
    LatestVersionNumber: int = ...,
) -> HostedConfigurationVersionTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: HostedConfigurationVersionTypeDef](./type_defs.md#hostedconfigurationversiontypedef) 


```python title="Usage example with kwargs"
kwargs: CreateHostedConfigurationVersionRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "ConfigurationProfileId": ...,
    "Content": ...,
    "ContentType": ...,
}

parent.create_hosted_configuration_version(**kwargs)
```

1. See [:material-code-braces: CreateHostedConfigurationVersionRequestRequestTypeDef](./type_defs.md#createhostedconfigurationversionrequestrequesttypedef) 

### delete\_application

Deletes an application.

Type annotations and code completion for `#!python boto3.client("appconfig").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.delete_application)

```python title="Method definition"
def delete_application(
    self,
    *,
    ApplicationId: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef) 

### delete\_configuration\_profile

Deletes a configuration profile.

Type annotations and code completion for `#!python boto3.client("appconfig").delete_configuration_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.delete_configuration_profile)

```python title="Method definition"
def delete_configuration_profile(
    self,
    *,
    ApplicationId: str,
    ConfigurationProfileId: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteConfigurationProfileRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "ConfigurationProfileId": ...,
}

parent.delete_configuration_profile(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationProfileRequestRequestTypeDef](./type_defs.md#deleteconfigurationprofilerequestrequesttypedef) 

### delete\_deployment\_strategy

Deletes a deployment strategy.

Type annotations and code completion for `#!python boto3.client("appconfig").delete_deployment_strategy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.delete_deployment_strategy)

```python title="Method definition"
def delete_deployment_strategy(
    self,
    *,
    DeploymentStrategyId: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDeploymentStrategyRequestRequestTypeDef = {  # (1)
    "DeploymentStrategyId": ...,
}

parent.delete_deployment_strategy(**kwargs)
```

1. See [:material-code-braces: DeleteDeploymentStrategyRequestRequestTypeDef](./type_defs.md#deletedeploymentstrategyrequestrequesttypedef) 

### delete\_environment

Deletes an environment.

Type annotations and code completion for `#!python boto3.client("appconfig").delete_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.delete_environment)

```python title="Method definition"
def delete_environment(
    self,
    *,
    ApplicationId: str,
    EnvironmentId: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEnvironmentRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EnvironmentId": ...,
}

parent.delete_environment(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentRequestRequestTypeDef](./type_defs.md#deleteenvironmentrequestrequesttypedef) 

### delete\_hosted\_configuration\_version

Deletes a version of a configuration from the AppConfig hosted configuration
store.

Type annotations and code completion for `#!python boto3.client("appconfig").delete_hosted_configuration_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.delete_hosted_configuration_version)

```python title="Method definition"
def delete_hosted_configuration_version(
    self,
    *,
    ApplicationId: str,
    ConfigurationProfileId: str,
    VersionNumber: int,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteHostedConfigurationVersionRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "ConfigurationProfileId": ...,
    "VersionNumber": ...,
}

parent.delete_hosted_configuration_version(**kwargs)
```

1. See [:material-code-braces: DeleteHostedConfigurationVersionRequestRequestTypeDef](./type_defs.md#deletehostedconfigurationversionrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("appconfig").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_application

Retrieves information about an application.

Type annotations and code completion for `#!python boto3.client("appconfig").get_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_application)

```python title="Method definition"
def get_application(
    self,
    *,
    ApplicationId: str,
) -> ApplicationResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplicationResponseMetadataTypeDef](./type_defs.md#applicationresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: GetApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_application(**kwargs)
```

1. See [:material-code-braces: GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef) 

### get\_configuration

Retrieves the latest deployed configuration.

Type annotations and code completion for `#!python boto3.client("appconfig").get_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_configuration)

```python title="Method definition"
def get_configuration(
    self,
    *,
    Application: str,
    Environment: str,
    Configuration: str,
    ClientId: str,
    ClientConfigurationVersion: str = ...,
) -> ConfigurationTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 


```python title="Usage example with kwargs"
kwargs: GetConfigurationRequestRequestTypeDef = {  # (1)
    "Application": ...,
    "Environment": ...,
    "Configuration": ...,
    "ClientId": ...,
}

parent.get_configuration(**kwargs)
```

1. See [:material-code-braces: GetConfigurationRequestRequestTypeDef](./type_defs.md#getconfigurationrequestrequesttypedef) 

### get\_configuration\_profile

Retrieves information about a configuration profile.

Type annotations and code completion for `#!python boto3.client("appconfig").get_configuration_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_configuration_profile)

```python title="Method definition"
def get_configuration_profile(
    self,
    *,
    ApplicationId: str,
    ConfigurationProfileId: str,
) -> ConfigurationProfileTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConfigurationProfileTypeDef](./type_defs.md#configurationprofiletypedef) 


```python title="Usage example with kwargs"
kwargs: GetConfigurationProfileRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "ConfigurationProfileId": ...,
}

parent.get_configuration_profile(**kwargs)
```

1. See [:material-code-braces: GetConfigurationProfileRequestRequestTypeDef](./type_defs.md#getconfigurationprofilerequestrequesttypedef) 

### get\_deployment

Retrieves information about a configuration deployment.

Type annotations and code completion for `#!python boto3.client("appconfig").get_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_deployment)

```python title="Method definition"
def get_deployment(
    self,
    *,
    ApplicationId: str,
    EnvironmentId: str,
    DeploymentNumber: int,
) -> DeploymentTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDeploymentRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EnvironmentId": ...,
    "DeploymentNumber": ...,
}

parent.get_deployment(**kwargs)
```

1. See [:material-code-braces: GetDeploymentRequestRequestTypeDef](./type_defs.md#getdeploymentrequestrequesttypedef) 

### get\_deployment\_strategy

Retrieves information about a deployment strategy.

Type annotations and code completion for `#!python boto3.client("appconfig").get_deployment_strategy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_deployment_strategy)

```python title="Method definition"
def get_deployment_strategy(
    self,
    *,
    DeploymentStrategyId: str,
) -> DeploymentStrategyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeploymentStrategyResponseMetadataTypeDef](./type_defs.md#deploymentstrategyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: GetDeploymentStrategyRequestRequestTypeDef = {  # (1)
    "DeploymentStrategyId": ...,
}

parent.get_deployment_strategy(**kwargs)
```

1. See [:material-code-braces: GetDeploymentStrategyRequestRequestTypeDef](./type_defs.md#getdeploymentstrategyrequestrequesttypedef) 

### get\_environment

Retrieves information about an environment.

Type annotations and code completion for `#!python boto3.client("appconfig").get_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_environment)

```python title="Method definition"
def get_environment(
    self,
    *,
    ApplicationId: str,
    EnvironmentId: str,
) -> EnvironmentResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnvironmentResponseMetadataTypeDef](./type_defs.md#environmentresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: GetEnvironmentRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EnvironmentId": ...,
}

parent.get_environment(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentRequestRequestTypeDef](./type_defs.md#getenvironmentrequestrequesttypedef) 

### get\_hosted\_configuration\_version

Retrieves information about a specific configuration version.

Type annotations and code completion for `#!python boto3.client("appconfig").get_hosted_configuration_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.get_hosted_configuration_version)

```python title="Method definition"
def get_hosted_configuration_version(
    self,
    *,
    ApplicationId: str,
    ConfigurationProfileId: str,
    VersionNumber: int,
) -> HostedConfigurationVersionTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: HostedConfigurationVersionTypeDef](./type_defs.md#hostedconfigurationversiontypedef) 


```python title="Usage example with kwargs"
kwargs: GetHostedConfigurationVersionRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "ConfigurationProfileId": ...,
    "VersionNumber": ...,
}

parent.get_hosted_configuration_version(**kwargs)
```

1. See [:material-code-braces: GetHostedConfigurationVersionRequestRequestTypeDef](./type_defs.md#gethostedconfigurationversionrequestrequesttypedef) 

### list\_applications

Lists all applications in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("appconfig").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_applications)

```python title="Method definition"
def list_applications(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ApplicationsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplicationsTypeDef](./type_defs.md#applicationstypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef) 

### list\_configuration\_profiles

Lists the configuration profiles for an application.

Type annotations and code completion for `#!python boto3.client("appconfig").list_configuration_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_configuration_profiles)

```python title="Method definition"
def list_configuration_profiles(
    self,
    *,
    ApplicationId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    Type: str = ...,
) -> ConfigurationProfilesTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConfigurationProfilesTypeDef](./type_defs.md#configurationprofilestypedef) 


```python title="Usage example with kwargs"
kwargs: ListConfigurationProfilesRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.list_configuration_profiles(**kwargs)
```

1. See [:material-code-braces: ListConfigurationProfilesRequestRequestTypeDef](./type_defs.md#listconfigurationprofilesrequestrequesttypedef) 

### list\_deployment\_strategies

Lists deployment strategies.

Type annotations and code completion for `#!python boto3.client("appconfig").list_deployment_strategies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_deployment_strategies)

```python title="Method definition"
def list_deployment_strategies(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DeploymentStrategiesTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeploymentStrategiesTypeDef](./type_defs.md#deploymentstrategiestypedef) 


```python title="Usage example with kwargs"
kwargs: ListDeploymentStrategiesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_deployment_strategies(**kwargs)
```

1. See [:material-code-braces: ListDeploymentStrategiesRequestRequestTypeDef](./type_defs.md#listdeploymentstrategiesrequestrequesttypedef) 

### list\_deployments

Lists the deployments for an environment in descending deployment number order.

Type annotations and code completion for `#!python boto3.client("appconfig").list_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_deployments)

```python title="Method definition"
def list_deployments(
    self,
    *,
    ApplicationId: str,
    EnvironmentId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DeploymentsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeploymentsTypeDef](./type_defs.md#deploymentstypedef) 


```python title="Usage example with kwargs"
kwargs: ListDeploymentsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EnvironmentId": ...,
}

parent.list_deployments(**kwargs)
```

1. See [:material-code-braces: ListDeploymentsRequestRequestTypeDef](./type_defs.md#listdeploymentsrequestrequesttypedef) 

### list\_environments

Lists the environments for an application.

Type annotations and code completion for `#!python boto3.client("appconfig").list_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_environments)

```python title="Method definition"
def list_environments(
    self,
    *,
    ApplicationId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> EnvironmentsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnvironmentsTypeDef](./type_defs.md#environmentstypedef) 


```python title="Usage example with kwargs"
kwargs: ListEnvironmentsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.list_environments(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsRequestRequestTypeDef](./type_defs.md#listenvironmentsrequestrequesttypedef) 

### list\_hosted\_configuration\_versions

Lists configurations stored in the AppConfig hosted configuration store by
version.

Type annotations and code completion for `#!python boto3.client("appconfig").list_hosted_configuration_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_hosted_configuration_versions)

```python title="Method definition"
def list_hosted_configuration_versions(
    self,
    *,
    ApplicationId: str,
    ConfigurationProfileId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> HostedConfigurationVersionsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: HostedConfigurationVersionsTypeDef](./type_defs.md#hostedconfigurationversionstypedef) 


```python title="Usage example with kwargs"
kwargs: ListHostedConfigurationVersionsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "ConfigurationProfileId": ...,
}

parent.list_hosted_configuration_versions(**kwargs)
```

1. See [:material-code-braces: ListHostedConfigurationVersionsRequestRequestTypeDef](./type_defs.md#listhostedconfigurationversionsrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieves the list of key-value tags assigned to the resource.

Type annotations and code completion for `#!python boto3.client("appconfig").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ResourceTagsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResourceTagsTypeDef](./type_defs.md#resourcetagstypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### start\_deployment

Starts a deployment.

Type annotations and code completion for `#!python boto3.client("appconfig").start_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.start_deployment)

```python title="Method definition"
def start_deployment(
    self,
    *,
    ApplicationId: str,
    EnvironmentId: str,
    DeploymentStrategyId: str,
    ConfigurationProfileId: str,
    ConfigurationVersion: str,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> DeploymentTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef) 


```python title="Usage example with kwargs"
kwargs: StartDeploymentRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EnvironmentId": ...,
    "DeploymentStrategyId": ...,
    "ConfigurationProfileId": ...,
    "ConfigurationVersion": ...,
}

parent.start_deployment(**kwargs)
```

1. See [:material-code-braces: StartDeploymentRequestRequestTypeDef](./type_defs.md#startdeploymentrequestrequesttypedef) 

### stop\_deployment

Stops a deployment.

Type annotations and code completion for `#!python boto3.client("appconfig").stop_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.stop_deployment)

```python title="Method definition"
def stop_deployment(
    self,
    *,
    ApplicationId: str,
    EnvironmentId: str,
    DeploymentNumber: int,
) -> DeploymentTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef) 


```python title="Usage example with kwargs"
kwargs: StopDeploymentRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EnvironmentId": ...,
    "DeploymentNumber": ...,
}

parent.stop_deployment(**kwargs)
```

1. See [:material-code-braces: StopDeploymentRequestRequestTypeDef](./type_defs.md#stopdeploymentrequestrequesttypedef) 

### tag\_resource

Assigns metadata to an AppConfig resource.

Type annotations and code completion for `#!python boto3.client("appconfig").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Deletes a tag key and value from an AppConfig resource.

Type annotations and code completion for `#!python boto3.client("appconfig").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_application

Updates an application.

Type annotations and code completion for `#!python boto3.client("appconfig").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.update_application)

```python title="Method definition"
def update_application(
    self,
    *,
    ApplicationId: str,
    Name: str = ...,
    Description: str = ...,
) -> ApplicationResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplicationResponseMetadataTypeDef](./type_defs.md#applicationresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef) 

### update\_configuration\_profile

Updates a configuration profile.

Type annotations and code completion for `#!python boto3.client("appconfig").update_configuration_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.update_configuration_profile)

```python title="Method definition"
def update_configuration_profile(
    self,
    *,
    ApplicationId: str,
    ConfigurationProfileId: str,
    Name: str = ...,
    Description: str = ...,
    RetrievalRoleArn: str = ...,
    Validators: Sequence[ValidatorTypeDef] = ...,  # (1)
) -> ConfigurationProfileTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ValidatorTypeDef](./type_defs.md#validatortypedef) 
2. See [:material-code-braces: ConfigurationProfileTypeDef](./type_defs.md#configurationprofiletypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateConfigurationProfileRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "ConfigurationProfileId": ...,
}

parent.update_configuration_profile(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationProfileRequestRequestTypeDef](./type_defs.md#updateconfigurationprofilerequestrequesttypedef) 

### update\_deployment\_strategy

Updates a deployment strategy.

Type annotations and code completion for `#!python boto3.client("appconfig").update_deployment_strategy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.update_deployment_strategy)

```python title="Method definition"
def update_deployment_strategy(
    self,
    *,
    DeploymentStrategyId: str,
    Description: str = ...,
    DeploymentDurationInMinutes: int = ...,
    FinalBakeTimeInMinutes: int = ...,
    GrowthFactor: float = ...,
    GrowthType: GrowthTypeType = ...,  # (1)
) -> DeploymentStrategyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GrowthTypeType](./literals.md#growthtypetype) 
2. See [:material-code-braces: DeploymentStrategyResponseMetadataTypeDef](./type_defs.md#deploymentstrategyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDeploymentStrategyRequestRequestTypeDef = {  # (1)
    "DeploymentStrategyId": ...,
}

parent.update_deployment_strategy(**kwargs)
```

1. See [:material-code-braces: UpdateDeploymentStrategyRequestRequestTypeDef](./type_defs.md#updatedeploymentstrategyrequestrequesttypedef) 

### update\_environment

Updates an environment.

Type annotations and code completion for `#!python boto3.client("appconfig").update_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.update_environment)

```python title="Method definition"
def update_environment(
    self,
    *,
    ApplicationId: str,
    EnvironmentId: str,
    Name: str = ...,
    Description: str = ...,
    Monitors: Sequence[MonitorTypeDef] = ...,  # (1)
) -> EnvironmentResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MonitorTypeDef](./type_defs.md#monitortypedef) 
2. See [:material-code-braces: EnvironmentResponseMetadataTypeDef](./type_defs.md#environmentresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEnvironmentRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EnvironmentId": ...,
}

parent.update_environment(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentRequestRequestTypeDef](./type_defs.md#updateenvironmentrequestrequesttypedef) 

### validate\_configuration

Uses the validators in a configuration profile to validate a configuration.

Type annotations and code completion for `#!python boto3.client("appconfig").validate_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client.validate_configuration)

```python title="Method definition"
def validate_configuration(
    self,
    *,
    ApplicationId: str,
    ConfigurationProfileId: str,
    ConfigurationVersion: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: ValidateConfigurationRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "ConfigurationProfileId": ...,
    "ConfigurationVersion": ...,
}

parent.validate_configuration(**kwargs)
```

1. See [:material-code-braces: ValidateConfigurationRequestRequestTypeDef](./type_defs.md#validateconfigurationrequestrequesttypedef) 




