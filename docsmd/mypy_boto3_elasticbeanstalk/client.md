# ElasticBeanstalkClient

> [Index](../README.md) > [ElasticBeanstalk](./README.md) > ElasticBeanstalkClient

!!! note ""

    Auto-generated documentation for [ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
    type annotations stubs module [mypy-boto3-elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

## ElasticBeanstalkClient

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_elasticbeanstalk.client import ElasticBeanstalkClient

def get_elasticbeanstalk_client() -> ElasticBeanstalkClient:
    return Session().client("elasticbeanstalk")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("elasticbeanstalk").exceptions` structure.

```python title="Usage example"
client = boto3.client("elasticbeanstalk")

try:
    do_something(client)
except (
    client.ClientError,
    client.CodeBuildNotInServiceRegionException,
    client.ElasticBeanstalkServiceException,
    client.InsufficientPrivilegesException,
    client.InvalidRequestException,
    client.ManagedActionInvalidStateException,
    client.OperationInProgressException,
    client.PlatformVersionStillReferencedException,
    client.ResourceNotFoundException,
    client.ResourceTypeNotSupportedException,
    client.S3LocationNotInServiceRegionException,
    client.S3SubscriptionRequiredException,
    client.SourceBundleDeletionException,
    client.TooManyApplicationVersionsException,
    client.TooManyApplicationsException,
    client.TooManyBucketsException,
    client.TooManyConfigurationTemplatesException,
    client.TooManyEnvironmentsException,
    client.TooManyPlatformsException,
    client.TooManyTagsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_elasticbeanstalk.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### abort\_environment\_update

Cancels in-progress environment configuration update or application version
deployment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").abort_environment_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.abort_environment_update)

```python title="Method definition"
def abort_environment_update(
    self,
    *,
    EnvironmentId: str = ...,
    EnvironmentName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AbortEnvironmentUpdateMessageRequestTypeDef = {  # (1)
    "EnvironmentId": ...,
}

parent.abort_environment_update(**kwargs)
```

1. See [:material-code-braces: AbortEnvironmentUpdateMessageRequestTypeDef](./type_defs.md#abortenvironmentupdatemessagerequesttypedef) 

### apply\_environment\_managed\_action

Applies a scheduled managed action immediately.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").apply_environment_managed_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.apply_environment_managed_action)

```python title="Method definition"
def apply_environment_managed_action(
    self,
    *,
    ActionId: str,
    EnvironmentName: str = ...,
    EnvironmentId: str = ...,
) -> ApplyEnvironmentManagedActionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplyEnvironmentManagedActionResultTypeDef](./type_defs.md#applyenvironmentmanagedactionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ApplyEnvironmentManagedActionRequestRequestTypeDef = {  # (1)
    "ActionId": ...,
}

parent.apply_environment_managed_action(**kwargs)
```

1. See [:material-code-braces: ApplyEnvironmentManagedActionRequestRequestTypeDef](./type_defs.md#applyenvironmentmanagedactionrequestrequesttypedef) 

### associate\_environment\_operations\_role

Add or change the operations role used by an environment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").associate_environment_operations_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.associate_environment_operations_role)

```python title="Method definition"
def associate_environment_operations_role(
    self,
    *,
    EnvironmentName: str,
    OperationsRole: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateEnvironmentOperationsRoleMessageRequestTypeDef = {  # (1)
    "EnvironmentName": ...,
    "OperationsRole": ...,
}

parent.associate_environment_operations_role(**kwargs)
```

1. See [:material-code-braces: AssociateEnvironmentOperationsRoleMessageRequestTypeDef](./type_defs.md#associateenvironmentoperationsrolemessagerequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### check\_dns\_availability

Checks if the specified CNAME is available.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").check_dns_availability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.check_dns_availability)

```python title="Method definition"
def check_dns_availability(
    self,
    *,
    CNAMEPrefix: str,
) -> CheckDNSAvailabilityResultMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CheckDNSAvailabilityResultMessageTypeDef](./type_defs.md#checkdnsavailabilityresultmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: CheckDNSAvailabilityMessageRequestTypeDef = {  # (1)
    "CNAMEPrefix": ...,
}

parent.check_dns_availability(**kwargs)
```

1. See [:material-code-braces: CheckDNSAvailabilityMessageRequestTypeDef](./type_defs.md#checkdnsavailabilitymessagerequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### compose\_environments

Create or update a group of environments that each run a separate component of a
single application.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").compose_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.compose_environments)

```python title="Method definition"
def compose_environments(
    self,
    *,
    ApplicationName: str = ...,
    GroupName: str = ...,
    VersionLabels: Sequence[str] = ...,
) -> EnvironmentDescriptionsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnvironmentDescriptionsMessageTypeDef](./type_defs.md#environmentdescriptionsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: ComposeEnvironmentsMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.compose_environments(**kwargs)
```

1. See [:material-code-braces: ComposeEnvironmentsMessageRequestTypeDef](./type_defs.md#composeenvironmentsmessagerequesttypedef) 

### create\_application

Creates an application that has one configuration template named `default` and
no application versions.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_application)

```python title="Method definition"
def create_application(
    self,
    *,
    ApplicationName: str,
    Description: str = ...,
    ResourceLifecycleConfig: ApplicationResourceLifecycleConfigTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> ApplicationDescriptionMessageTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ApplicationDescriptionMessageTypeDef](./type_defs.md#applicationdescriptionmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApplicationMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationMessageRequestTypeDef](./type_defs.md#createapplicationmessagerequesttypedef) 

### create\_application\_version

Creates an application version for the specified application.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").create_application_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_application_version)

```python title="Method definition"
def create_application_version(
    self,
    *,
    ApplicationName: str,
    VersionLabel: str,
    Description: str = ...,
    SourceBuildInformation: SourceBuildInformationTypeDef = ...,  # (1)
    SourceBundle: S3LocationTypeDef = ...,  # (2)
    BuildConfiguration: BuildConfigurationTypeDef = ...,  # (3)
    AutoCreateApplication: bool = ...,
    Process: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> ApplicationVersionDescriptionMessageTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: SourceBuildInformationTypeDef](./type_defs.md#sourcebuildinformationtypedef) 
2. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
3. See [:material-code-braces: BuildConfigurationTypeDef](./type_defs.md#buildconfigurationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: ApplicationVersionDescriptionMessageTypeDef](./type_defs.md#applicationversiondescriptionmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApplicationVersionMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "VersionLabel": ...,
}

parent.create_application_version(**kwargs)
```

1. See [:material-code-braces: CreateApplicationVersionMessageRequestTypeDef](./type_defs.md#createapplicationversionmessagerequesttypedef) 

### create\_configuration\_template

.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").create_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_configuration_template)

```python title="Method definition"
def create_configuration_template(
    self,
    *,
    ApplicationName: str,
    TemplateName: str,
    SolutionStackName: str = ...,
    PlatformArn: str = ...,
    SourceConfiguration: SourceConfigurationTypeDef = ...,  # (1)
    EnvironmentId: str = ...,
    Description: str = ...,
    OptionSettings: Sequence[ConfigurationOptionSettingTypeDef] = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> ConfigurationSettingsDescriptionResponseMetadataTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) 
2. See [:material-code-braces: ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: ConfigurationSettingsDescriptionResponseMetadataTypeDef](./type_defs.md#configurationsettingsdescriptionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConfigurationTemplateMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "TemplateName": ...,
}

parent.create_configuration_template(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationTemplateMessageRequestTypeDef](./type_defs.md#createconfigurationtemplatemessagerequesttypedef) 

### create\_environment

Launches an AWS Elastic Beanstalk environment for the specified application
using the specified configuration.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").create_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_environment)

```python title="Method definition"
def create_environment(
    self,
    *,
    ApplicationName: str,
    EnvironmentName: str = ...,
    GroupName: str = ...,
    Description: str = ...,
    CNAMEPrefix: str = ...,
    Tier: EnvironmentTierTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    VersionLabel: str = ...,
    TemplateName: str = ...,
    SolutionStackName: str = ...,
    PlatformArn: str = ...,
    OptionSettings: Sequence[ConfigurationOptionSettingTypeDef] = ...,  # (3)
    OptionsToRemove: Sequence[OptionSpecificationTypeDef] = ...,  # (4)
    OperationsRole: str = ...,
) -> EnvironmentDescriptionResponseMetadataTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: EnvironmentTierTypeDef](./type_defs.md#environmenttiertypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef) 
4. See [:material-code-braces: OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef) 
5. See [:material-code-braces: EnvironmentDescriptionResponseMetadataTypeDef](./type_defs.md#environmentdescriptionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEnvironmentMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.create_environment(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentMessageRequestTypeDef](./type_defs.md#createenvironmentmessagerequesttypedef) 

### create\_platform\_version

Create a new version of your custom platform.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").create_platform_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_platform_version)

```python title="Method definition"
def create_platform_version(
    self,
    *,
    PlatformName: str,
    PlatformVersion: str,
    PlatformDefinitionBundle: S3LocationTypeDef,  # (1)
    EnvironmentName: str = ...,
    OptionSettings: Sequence[ConfigurationOptionSettingTypeDef] = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreatePlatformVersionResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-braces: ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreatePlatformVersionResultTypeDef](./type_defs.md#createplatformversionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePlatformVersionRequestRequestTypeDef = {  # (1)
    "PlatformName": ...,
    "PlatformVersion": ...,
    "PlatformDefinitionBundle": ...,
}

parent.create_platform_version(**kwargs)
```

1. See [:material-code-braces: CreatePlatformVersionRequestRequestTypeDef](./type_defs.md#createplatformversionrequestrequesttypedef) 

### create\_storage\_location

Creates a bucket in Amazon S3 to store application versions, logs, and other
files used by Elastic Beanstalk environments.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").create_storage_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_storage_location)

```python title="Method definition"
def create_storage_location(
    self,
) -> CreateStorageLocationResultMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateStorageLocationResultMessageTypeDef](./type_defs.md#createstoragelocationresultmessagetypedef) 

### delete\_application

Deletes the specified application along with all associated versions and
configurations.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.delete_application)

```python title="Method definition"
def delete_application(
    self,
    *,
    ApplicationName: str,
    TerminateEnvByForce: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteApplicationMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationMessageRequestTypeDef](./type_defs.md#deleteapplicationmessagerequesttypedef) 

### delete\_application\_version

Deletes the specified version from the specified application.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").delete_application_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.delete_application_version)

```python title="Method definition"
def delete_application_version(
    self,
    *,
    ApplicationName: str,
    VersionLabel: str,
    DeleteSourceBundle: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteApplicationVersionMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "VersionLabel": ...,
}

parent.delete_application_version(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationVersionMessageRequestTypeDef](./type_defs.md#deleteapplicationversionmessagerequesttypedef) 

### delete\_configuration\_template

Deletes the specified configuration template.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").delete_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.delete_configuration_template)

```python title="Method definition"
def delete_configuration_template(
    self,
    *,
    ApplicationName: str,
    TemplateName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteConfigurationTemplateMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "TemplateName": ...,
}

parent.delete_configuration_template(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationTemplateMessageRequestTypeDef](./type_defs.md#deleteconfigurationtemplatemessagerequesttypedef) 

### delete\_environment\_configuration

Deletes the draft configuration associated with the running environment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").delete_environment_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.delete_environment_configuration)

```python title="Method definition"
def delete_environment_configuration(
    self,
    *,
    ApplicationName: str,
    EnvironmentName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEnvironmentConfigurationMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "EnvironmentName": ...,
}

parent.delete_environment_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentConfigurationMessageRequestTypeDef](./type_defs.md#deleteenvironmentconfigurationmessagerequesttypedef) 

### delete\_platform\_version

Deletes the specified version of a custom platform.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").delete_platform_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.delete_platform_version)

```python title="Method definition"
def delete_platform_version(
    self,
    *,
    PlatformArn: str = ...,
) -> DeletePlatformVersionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePlatformVersionResultTypeDef](./type_defs.md#deleteplatformversionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePlatformVersionRequestRequestTypeDef = {  # (1)
    "PlatformArn": ...,
}

parent.delete_platform_version(**kwargs)
```

1. See [:material-code-braces: DeletePlatformVersionRequestRequestTypeDef](./type_defs.md#deleteplatformversionrequestrequesttypedef) 

### describe\_account\_attributes

Returns attributes related to AWS Elastic Beanstalk that are associated with the
calling AWS account.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_account_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_account_attributes)

```python title="Method definition"
def describe_account_attributes(
    self,
) -> DescribeAccountAttributesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountAttributesResultTypeDef](./type_defs.md#describeaccountattributesresulttypedef) 

### describe\_application\_versions

Retrieve a list of application versions.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_application_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_application_versions)

```python title="Method definition"
def describe_application_versions(
    self,
    *,
    ApplicationName: str = ...,
    VersionLabels: Sequence[str] = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> ApplicationVersionDescriptionsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplicationVersionDescriptionsMessageTypeDef](./type_defs.md#applicationversiondescriptionsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeApplicationVersionsMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.describe_application_versions(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationVersionsMessageRequestTypeDef](./type_defs.md#describeapplicationversionsmessagerequesttypedef) 

### describe\_applications

Returns the descriptions of existing applications.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_applications)

```python title="Method definition"
def describe_applications(
    self,
    *,
    ApplicationNames: Sequence[str] = ...,
) -> ApplicationDescriptionsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplicationDescriptionsMessageTypeDef](./type_defs.md#applicationdescriptionsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeApplicationsMessageRequestTypeDef = {  # (1)
    "ApplicationNames": ...,
}

parent.describe_applications(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationsMessageRequestTypeDef](./type_defs.md#describeapplicationsmessagerequesttypedef) 

### describe\_configuration\_options

Describes the configuration options that are used in a particular configuration
template or environment, or that a specified solution stack defines.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_configuration_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_configuration_options)

```python title="Method definition"
def describe_configuration_options(
    self,
    *,
    ApplicationName: str = ...,
    TemplateName: str = ...,
    EnvironmentName: str = ...,
    SolutionStackName: str = ...,
    PlatformArn: str = ...,
    Options: Sequence[OptionSpecificationTypeDef] = ...,  # (1)
) -> ConfigurationOptionsDescriptionTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef) 
2. See [:material-code-braces: ConfigurationOptionsDescriptionTypeDef](./type_defs.md#configurationoptionsdescriptiontypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConfigurationOptionsMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.describe_configuration_options(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationOptionsMessageRequestTypeDef](./type_defs.md#describeconfigurationoptionsmessagerequesttypedef) 

### describe\_configuration\_settings

Returns a description of the settings for the specified configuration set, that
is, either a configuration template or the configuration set associated with a
running environment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_configuration_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_configuration_settings)

```python title="Method definition"
def describe_configuration_settings(
    self,
    *,
    ApplicationName: str,
    TemplateName: str = ...,
    EnvironmentName: str = ...,
) -> ConfigurationSettingsDescriptionsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConfigurationSettingsDescriptionsTypeDef](./type_defs.md#configurationsettingsdescriptionstypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConfigurationSettingsMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.describe_configuration_settings(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationSettingsMessageRequestTypeDef](./type_defs.md#describeconfigurationsettingsmessagerequesttypedef) 

### describe\_environment\_health

Returns information about the overall health of the specified environment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_environment_health` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environment_health)

```python title="Method definition"
def describe_environment_health(
    self,
    *,
    EnvironmentName: str = ...,
    EnvironmentId: str = ...,
    AttributeNames: Sequence[EnvironmentHealthAttributeType] = ...,  # (1)
) -> DescribeEnvironmentHealthResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EnvironmentHealthAttributeType](./literals.md#environmenthealthattributetype) 
2. See [:material-code-braces: DescribeEnvironmentHealthResultTypeDef](./type_defs.md#describeenvironmenthealthresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEnvironmentHealthRequestRequestTypeDef = {  # (1)
    "EnvironmentName": ...,
}

parent.describe_environment_health(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentHealthRequestRequestTypeDef](./type_defs.md#describeenvironmenthealthrequestrequesttypedef) 

### describe\_environment\_managed\_action\_history

Lists an environment's completed and failed managed actions.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_environment_managed_action_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environment_managed_action_history)

```python title="Method definition"
def describe_environment_managed_action_history(
    self,
    *,
    EnvironmentId: str = ...,
    EnvironmentName: str = ...,
    NextToken: str = ...,
    MaxItems: int = ...,
) -> DescribeEnvironmentManagedActionHistoryResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEnvironmentManagedActionHistoryResultTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEnvironmentManagedActionHistoryRequestRequestTypeDef = {  # (1)
    "EnvironmentId": ...,
}

parent.describe_environment_managed_action_history(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentManagedActionHistoryRequestRequestTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryrequestrequesttypedef) 

### describe\_environment\_managed\_actions

Lists an environment's upcoming and in-progress managed actions.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_environment_managed_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environment_managed_actions)

```python title="Method definition"
def describe_environment_managed_actions(
    self,
    *,
    EnvironmentName: str = ...,
    EnvironmentId: str = ...,
    Status: ActionStatusType = ...,  # (1)
) -> DescribeEnvironmentManagedActionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ActionStatusType](./literals.md#actionstatustype) 
2. See [:material-code-braces: DescribeEnvironmentManagedActionsResultTypeDef](./type_defs.md#describeenvironmentmanagedactionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEnvironmentManagedActionsRequestRequestTypeDef = {  # (1)
    "EnvironmentName": ...,
}

parent.describe_environment_managed_actions(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentManagedActionsRequestRequestTypeDef](./type_defs.md#describeenvironmentmanagedactionsrequestrequesttypedef) 

### describe\_environment\_resources

Returns AWS resources for this environment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_environment_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environment_resources)

```python title="Method definition"
def describe_environment_resources(
    self,
    *,
    EnvironmentId: str = ...,
    EnvironmentName: str = ...,
) -> EnvironmentResourceDescriptionsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnvironmentResourceDescriptionsMessageTypeDef](./type_defs.md#environmentresourcedescriptionsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEnvironmentResourcesMessageRequestTypeDef = {  # (1)
    "EnvironmentId": ...,
}

parent.describe_environment_resources(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentResourcesMessageRequestTypeDef](./type_defs.md#describeenvironmentresourcesmessagerequesttypedef) 

### describe\_environments

Returns descriptions for existing environments.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environments)

```python title="Method definition"
def describe_environments(
    self,
    *,
    ApplicationName: str = ...,
    VersionLabel: str = ...,
    EnvironmentIds: Sequence[str] = ...,
    EnvironmentNames: Sequence[str] = ...,
    IncludeDeleted: bool = ...,
    IncludedDeletedBackTo: Union[datetime, str] = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> EnvironmentDescriptionsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnvironmentDescriptionsMessageTypeDef](./type_defs.md#environmentdescriptionsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEnvironmentsMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.describe_environments(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentsMessageRequestTypeDef](./type_defs.md#describeenvironmentsmessagerequesttypedef) 

### describe\_events

Returns list of event descriptions matching criteria up to the last 6 weeks.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_events)

```python title="Method definition"
def describe_events(
    self,
    *,
    ApplicationName: str = ...,
    VersionLabel: str = ...,
    TemplateName: str = ...,
    EnvironmentId: str = ...,
    EnvironmentName: str = ...,
    PlatformArn: str = ...,
    RequestId: str = ...,
    Severity: EventSeverityType = ...,  # (1)
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> EventDescriptionsMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EventSeverityType](./literals.md#eventseveritytype) 
2. See [:material-code-braces: EventDescriptionsMessageTypeDef](./type_defs.md#eventdescriptionsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventsMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.describe_events(**kwargs)
```

1. See [:material-code-braces: DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef) 

### describe\_instances\_health

Retrieves detailed information about the health of instances in your AWS Elastic
Beanstalk.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_instances_health` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_instances_health)

```python title="Method definition"
def describe_instances_health(
    self,
    *,
    EnvironmentName: str = ...,
    EnvironmentId: str = ...,
    AttributeNames: Sequence[InstancesHealthAttributeType] = ...,  # (1)
    NextToken: str = ...,
) -> DescribeInstancesHealthResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InstancesHealthAttributeType](./literals.md#instanceshealthattributetype) 
2. See [:material-code-braces: DescribeInstancesHealthResultTypeDef](./type_defs.md#describeinstanceshealthresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstancesHealthRequestRequestTypeDef = {  # (1)
    "EnvironmentName": ...,
}

parent.describe_instances_health(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesHealthRequestRequestTypeDef](./type_defs.md#describeinstanceshealthrequestrequesttypedef) 

### describe\_platform\_version

Describes a platform version.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_platform_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_platform_version)

```python title="Method definition"
def describe_platform_version(
    self,
    *,
    PlatformArn: str = ...,
) -> DescribePlatformVersionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePlatformVersionResultTypeDef](./type_defs.md#describeplatformversionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePlatformVersionRequestRequestTypeDef = {  # (1)
    "PlatformArn": ...,
}

parent.describe_platform_version(**kwargs)
```

1. See [:material-code-braces: DescribePlatformVersionRequestRequestTypeDef](./type_defs.md#describeplatformversionrequestrequesttypedef) 

### disassociate\_environment\_operations\_role

Disassociate the operations role from an environment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").disassociate_environment_operations_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.disassociate_environment_operations_role)

```python title="Method definition"
def disassociate_environment_operations_role(
    self,
    *,
    EnvironmentName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateEnvironmentOperationsRoleMessageRequestTypeDef = {  # (1)
    "EnvironmentName": ...,
}

parent.disassociate_environment_operations_role(**kwargs)
```

1. See [:material-code-braces: DisassociateEnvironmentOperationsRoleMessageRequestTypeDef](./type_defs.md#disassociateenvironmentoperationsrolemessagerequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.generate_presigned_url)

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


### list\_available\_solution\_stacks

Returns a list of the available solution stack names, with the public version
first and then in reverse chronological order.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").list_available_solution_stacks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.list_available_solution_stacks)

```python title="Method definition"
def list_available_solution_stacks(
    self,
) -> ListAvailableSolutionStacksResultMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAvailableSolutionStacksResultMessageTypeDef](./type_defs.md#listavailablesolutionstacksresultmessagetypedef) 

### list\_platform\_branches

Lists the platform branches available for your account in an AWS Region.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").list_platform_branches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.list_platform_branches)

```python title="Method definition"
def list_platform_branches(
    self,
    *,
    Filters: Sequence[SearchFilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> ListPlatformBranchesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SearchFilterTypeDef](./type_defs.md#searchfiltertypedef) 
2. See [:material-code-braces: ListPlatformBranchesResultTypeDef](./type_defs.md#listplatformbranchesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListPlatformBranchesRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_platform_branches(**kwargs)
```

1. See [:material-code-braces: ListPlatformBranchesRequestRequestTypeDef](./type_defs.md#listplatformbranchesrequestrequesttypedef) 

### list\_platform\_versions

Lists the platform versions available for your account in an AWS Region.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").list_platform_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.list_platform_versions)

```python title="Method definition"
def list_platform_versions(
    self,
    *,
    Filters: Sequence[PlatformFilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> ListPlatformVersionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PlatformFilterTypeDef](./type_defs.md#platformfiltertypedef) 
2. See [:material-code-braces: ListPlatformVersionsResultTypeDef](./type_defs.md#listplatformversionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListPlatformVersionsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_platform_versions(**kwargs)
```

1. See [:material-code-braces: ListPlatformVersionsRequestRequestTypeDef](./type_defs.md#listplatformversionsrequestrequesttypedef) 

### list\_tags\_for\_resource

Return the tags applied to an AWS Elastic Beanstalk resource.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ResourceTagsDescriptionMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResourceTagsDescriptionMessageTypeDef](./type_defs.md#resourcetagsdescriptionmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceMessageRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef) 

### rebuild\_environment

Deletes and recreates all of the AWS resources (for example: the Auto Scaling
group, load balancer, etc.) for a specified environment and forces a restart.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").rebuild_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.rebuild_environment)

```python title="Method definition"
def rebuild_environment(
    self,
    *,
    EnvironmentId: str = ...,
    EnvironmentName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RebuildEnvironmentMessageRequestTypeDef = {  # (1)
    "EnvironmentId": ...,
}

parent.rebuild_environment(**kwargs)
```

1. See [:material-code-braces: RebuildEnvironmentMessageRequestTypeDef](./type_defs.md#rebuildenvironmentmessagerequesttypedef) 

### request\_environment\_info

Initiates a request to compile the specified type of information of the deployed
environment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").request_environment_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.request_environment_info)

```python title="Method definition"
def request_environment_info(
    self,
    *,
    InfoType: EnvironmentInfoTypeType,  # (1)
    EnvironmentId: str = ...,
    EnvironmentName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EnvironmentInfoTypeType](./literals.md#environmentinfotypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RequestEnvironmentInfoMessageRequestTypeDef = {  # (1)
    "InfoType": ...,
}

parent.request_environment_info(**kwargs)
```

1. See [:material-code-braces: RequestEnvironmentInfoMessageRequestTypeDef](./type_defs.md#requestenvironmentinfomessagerequesttypedef) 

### restart\_app\_server

Causes the environment to restart the application container server running on
each Amazon EC2 instance.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").restart_app_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.restart_app_server)

```python title="Method definition"
def restart_app_server(
    self,
    *,
    EnvironmentId: str = ...,
    EnvironmentName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RestartAppServerMessageRequestTypeDef = {  # (1)
    "EnvironmentId": ...,
}

parent.restart_app_server(**kwargs)
```

1. See [:material-code-braces: RestartAppServerMessageRequestTypeDef](./type_defs.md#restartappservermessagerequesttypedef) 

### retrieve\_environment\_info

Retrieves the compiled information from a  RequestEnvironmentInfo request.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").retrieve_environment_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.retrieve_environment_info)

```python title="Method definition"
def retrieve_environment_info(
    self,
    *,
    InfoType: EnvironmentInfoTypeType,  # (1)
    EnvironmentId: str = ...,
    EnvironmentName: str = ...,
) -> RetrieveEnvironmentInfoResultMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EnvironmentInfoTypeType](./literals.md#environmentinfotypetype) 
2. See [:material-code-braces: RetrieveEnvironmentInfoResultMessageTypeDef](./type_defs.md#retrieveenvironmentinforesultmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: RetrieveEnvironmentInfoMessageRequestTypeDef = {  # (1)
    "InfoType": ...,
}

parent.retrieve_environment_info(**kwargs)
```

1. See [:material-code-braces: RetrieveEnvironmentInfoMessageRequestTypeDef](./type_defs.md#retrieveenvironmentinfomessagerequesttypedef) 

### swap\_environment\_cnames

Swaps the CNAMEs of two environments.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").swap_environment_cnames` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.swap_environment_cnames)

```python title="Method definition"
def swap_environment_cnames(
    self,
    *,
    SourceEnvironmentId: str = ...,
    SourceEnvironmentName: str = ...,
    DestinationEnvironmentId: str = ...,
    DestinationEnvironmentName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: SwapEnvironmentCNAMEsMessageRequestTypeDef = {  # (1)
    "SourceEnvironmentId": ...,
}

parent.swap_environment_cnames(**kwargs)
```

1. See [:material-code-braces: SwapEnvironmentCNAMEsMessageRequestTypeDef](./type_defs.md#swapenvironmentcnamesmessagerequesttypedef) 

### terminate\_environment

Terminates the specified environment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").terminate_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.terminate_environment)

```python title="Method definition"
def terminate_environment(
    self,
    *,
    EnvironmentId: str = ...,
    EnvironmentName: str = ...,
    TerminateResources: bool = ...,
    ForceTerminate: bool = ...,
) -> EnvironmentDescriptionResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnvironmentDescriptionResponseMetadataTypeDef](./type_defs.md#environmentdescriptionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TerminateEnvironmentMessageRequestTypeDef = {  # (1)
    "EnvironmentId": ...,
}

parent.terminate_environment(**kwargs)
```

1. See [:material-code-braces: TerminateEnvironmentMessageRequestTypeDef](./type_defs.md#terminateenvironmentmessagerequesttypedef) 

### update\_application

Updates the specified application to have the specified properties.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_application)

```python title="Method definition"
def update_application(
    self,
    *,
    ApplicationName: str,
    Description: str = ...,
) -> ApplicationDescriptionMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplicationDescriptionMessageTypeDef](./type_defs.md#applicationdescriptionmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApplicationMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationMessageRequestTypeDef](./type_defs.md#updateapplicationmessagerequesttypedef) 

### update\_application\_resource\_lifecycle

Modifies lifecycle settings for an application.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").update_application_resource_lifecycle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_application_resource_lifecycle)

```python title="Method definition"
def update_application_resource_lifecycle(
    self,
    *,
    ApplicationName: str,
    ResourceLifecycleConfig: ApplicationResourceLifecycleConfigTypeDef,  # (1)
) -> ApplicationResourceLifecycleDescriptionMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef) 
2. See [:material-code-braces: ApplicationResourceLifecycleDescriptionMessageTypeDef](./type_defs.md#applicationresourcelifecycledescriptionmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApplicationResourceLifecycleMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "ResourceLifecycleConfig": ...,
}

parent.update_application_resource_lifecycle(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationResourceLifecycleMessageRequestTypeDef](./type_defs.md#updateapplicationresourcelifecyclemessagerequesttypedef) 

### update\_application\_version

Updates the specified application version to have the specified properties.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").update_application_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_application_version)

```python title="Method definition"
def update_application_version(
    self,
    *,
    ApplicationName: str,
    VersionLabel: str,
    Description: str = ...,
) -> ApplicationVersionDescriptionMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplicationVersionDescriptionMessageTypeDef](./type_defs.md#applicationversiondescriptionmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApplicationVersionMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "VersionLabel": ...,
}

parent.update_application_version(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationVersionMessageRequestTypeDef](./type_defs.md#updateapplicationversionmessagerequesttypedef) 

### update\_configuration\_template

Updates the specified configuration template to have the specified properties or
configuration option values.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").update_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_configuration_template)

```python title="Method definition"
def update_configuration_template(
    self,
    *,
    ApplicationName: str,
    TemplateName: str,
    Description: str = ...,
    OptionSettings: Sequence[ConfigurationOptionSettingTypeDef] = ...,  # (1)
    OptionsToRemove: Sequence[OptionSpecificationTypeDef] = ...,  # (2)
) -> ConfigurationSettingsDescriptionResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef) 
2. See [:material-code-braces: OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef) 
3. See [:material-code-braces: ConfigurationSettingsDescriptionResponseMetadataTypeDef](./type_defs.md#configurationsettingsdescriptionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateConfigurationTemplateMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "TemplateName": ...,
}

parent.update_configuration_template(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationTemplateMessageRequestTypeDef](./type_defs.md#updateconfigurationtemplatemessagerequesttypedef) 

### update\_environment

Updates the environment description, deploys a new application version, updates
the configuration settings to an entirely new configuration template, or updates
select configuration option values in the running environment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").update_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_environment)

```python title="Method definition"
def update_environment(
    self,
    *,
    ApplicationName: str = ...,
    EnvironmentId: str = ...,
    EnvironmentName: str = ...,
    GroupName: str = ...,
    Description: str = ...,
    Tier: EnvironmentTierTypeDef = ...,  # (1)
    VersionLabel: str = ...,
    TemplateName: str = ...,
    SolutionStackName: str = ...,
    PlatformArn: str = ...,
    OptionSettings: Sequence[ConfigurationOptionSettingTypeDef] = ...,  # (2)
    OptionsToRemove: Sequence[OptionSpecificationTypeDef] = ...,  # (3)
) -> EnvironmentDescriptionResponseMetadataTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: EnvironmentTierTypeDef](./type_defs.md#environmenttiertypedef) 
2. See [:material-code-braces: ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef) 
3. See [:material-code-braces: OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef) 
4. See [:material-code-braces: EnvironmentDescriptionResponseMetadataTypeDef](./type_defs.md#environmentdescriptionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEnvironmentMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.update_environment(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentMessageRequestTypeDef](./type_defs.md#updateenvironmentmessagerequesttypedef) 

### update\_tags\_for\_resource

Update the list of tags applied to an AWS Elastic Beanstalk resource.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").update_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_tags_for_resource)

```python title="Method definition"
def update_tags_for_resource(
    self,
    *,
    ResourceArn: str,
    TagsToAdd: Sequence[TagTypeDef] = ...,  # (1)
    TagsToRemove: Sequence[str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTagsForResourceMessageRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.update_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: UpdateTagsForResourceMessageRequestTypeDef](./type_defs.md#updatetagsforresourcemessagerequesttypedef) 

### validate\_configuration\_settings

Takes a set of configuration settings and either a configuration template or
environment, and determines whether those values are valid.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").validate_configuration_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.validate_configuration_settings)

```python title="Method definition"
def validate_configuration_settings(
    self,
    *,
    ApplicationName: str,
    OptionSettings: Sequence[ConfigurationOptionSettingTypeDef],  # (1)
    TemplateName: str = ...,
    EnvironmentName: str = ...,
) -> ConfigurationSettingsValidationMessagesTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef) 
2. See [:material-code-braces: ConfigurationSettingsValidationMessagesTypeDef](./type_defs.md#configurationsettingsvalidationmessagestypedef) 


```python title="Usage example with kwargs"
kwargs: ValidateConfigurationSettingsMessageRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "OptionSettings": ...,
}

parent.validate_configuration_settings(**kwargs)
```

1. See [:material-code-braces: ValidateConfigurationSettingsMessageRequestTypeDef](./type_defs.md#validateconfigurationsettingsmessagerequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").get_paginator` method with overloads.

- `client.get_paginator("describe_application_versions")` -> [DescribeApplicationVersionsPaginator](./paginators.md#describeapplicationversionspaginator)
- `client.get_paginator("describe_environment_managed_action_history")` -> [DescribeEnvironmentManagedActionHistoryPaginator](./paginators.md#describeenvironmentmanagedactionhistorypaginator)
- `client.get_paginator("describe_environments")` -> [DescribeEnvironmentsPaginator](./paginators.md#describeenvironmentspaginator)
- `client.get_paginator("describe_events")` -> [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("list_platform_versions")` -> [ListPlatformVersionsPaginator](./paginators.md#listplatformversionspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").get_waiter` method with overloads.

- `client.get_waiter("environment_exists")` -> [EnvironmentExistsWaiter](./waiters.md#environmentexistswaiter)
- `client.get_waiter("environment_terminated")` -> [EnvironmentTerminatedWaiter](./waiters.md#environmentterminatedwaiter)
- `client.get_waiter("environment_updated")` -> [EnvironmentUpdatedWaiter](./waiters.md#environmentupdatedwaiter)

