# ElasticBeanstalkClient

> [Index](../README.md) > [ElasticBeanstalk](./README.md) > ElasticBeanstalkClient

!!! note ""

    Auto-generated documentation for [ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#elasticbeanstalk)
    type annotations stubs module [mypy-boto3-elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

## ElasticBeanstalkClient

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client)

```python
# ElasticBeanstalkClient usage example

from boto3.session import Session
from mypy_boto3_elasticbeanstalk.client import ElasticBeanstalkClient

def get_elasticbeanstalk_client() -> ElasticBeanstalkClient:
    return Session().client("elasticbeanstalk")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("elasticbeanstalk").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("elasticbeanstalk")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.CodeBuildNotInServiceRegionException,
    client.exceptions.ElasticBeanstalkServiceException,
    client.exceptions.InsufficientPrivilegesException,
    client.exceptions.InvalidRequestException,
    client.exceptions.ManagedActionInvalidStateException,
    client.exceptions.OperationInProgressException,
    client.exceptions.PlatformVersionStillReferencedException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourceTypeNotSupportedException,
    client.exceptions.S3LocationNotInServiceRegionException,
    client.exceptions.S3SubscriptionRequiredException,
    client.exceptions.SourceBundleDeletionException,
    client.exceptions.TooManyApplicationVersionsException,
    client.exceptions.TooManyApplicationsException,
    client.exceptions.TooManyBucketsException,
    client.exceptions.TooManyConfigurationTemplatesException,
    client.exceptions.TooManyEnvironmentsException,
    client.exceptions.TooManyPlatformsException,
    client.exceptions.TooManyTagsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_elasticbeanstalk.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### abort\_environment\_update

Cancels in-progress environment configuration update or application version
deployment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").abort_environment_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/abort_environment_update.html)

```python
# abort_environment_update method definition

def abort_environment_update(
    self,
    *,
    EnvironmentId: str = ...,
    EnvironmentName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# abort_environment_update method usage example with argument unpacking

kwargs: AbortEnvironmentUpdateMessageTypeDef = {  # (1)
    "EnvironmentId": ...,
}

parent.abort_environment_update(**kwargs)
```

1. See [:material-code-braces: AbortEnvironmentUpdateMessageTypeDef](./type_defs.md#abortenvironmentupdatemessagetypedef)

### apply\_environment\_managed\_action

Applies a scheduled managed action immediately.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").apply_environment_managed_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/apply_environment_managed_action.html)

```python
# apply_environment_managed_action method definition

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


```python
# apply_environment_managed_action method usage example with argument unpacking

kwargs: ApplyEnvironmentManagedActionRequestTypeDef = {  # (1)
    "ActionId": ...,
}

parent.apply_environment_managed_action(**kwargs)
```

1. See [:material-code-braces: ApplyEnvironmentManagedActionRequestTypeDef](./type_defs.md#applyenvironmentmanagedactionrequesttypedef)

### associate\_environment\_operations\_role

Add or change the operations role used by an environment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").associate_environment_operations_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/associate_environment_operations_role.html)

```python
# associate_environment_operations_role method definition

def associate_environment_operations_role(
    self,
    *,
    EnvironmentName: str,
    OperationsRole: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_environment_operations_role method usage example with argument unpacking

kwargs: AssociateEnvironmentOperationsRoleMessageTypeDef = {  # (1)
    "EnvironmentName": ...,
    "OperationsRole": ...,
}

parent.associate_environment_operations_role(**kwargs)
```

1. See [:material-code-braces: AssociateEnvironmentOperationsRoleMessageTypeDef](./type_defs.md#associateenvironmentoperationsrolemessagetypedef)

### check\_dns\_availability

Checks if the specified CNAME is available.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").check_dns_availability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/check_dns_availability.html)

```python
# check_dns_availability method definition

def check_dns_availability(
    self,
    *,
    CNAMEPrefix: str,
) -> CheckDNSAvailabilityResultMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CheckDNSAvailabilityResultMessageTypeDef](./type_defs.md#checkdnsavailabilityresultmessagetypedef)


```python
# check_dns_availability method usage example with argument unpacking

kwargs: CheckDNSAvailabilityMessageTypeDef = {  # (1)
    "CNAMEPrefix": ...,
}

parent.check_dns_availability(**kwargs)
```

1. See [:material-code-braces: CheckDNSAvailabilityMessageTypeDef](./type_defs.md#checkdnsavailabilitymessagetypedef)

### compose\_environments

Create or update a group of environments that each run a separate component of
a single application.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").compose_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/compose_environments.html)

```python
# compose_environments method definition

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


```python
# compose_environments method usage example with argument unpacking

kwargs: ComposeEnvironmentsMessageTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.compose_environments(**kwargs)
```

1. See [:material-code-braces: ComposeEnvironmentsMessageTypeDef](./type_defs.md#composeenvironmentsmessagetypedef)

### create\_application

Creates an application that has one configuration template named
<code>default</code> and no application versions.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/create_application.html)

```python
# create_application method definition

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
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: ApplicationDescriptionMessageTypeDef](./type_defs.md#applicationdescriptionmessagetypedef)


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationMessageTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationMessageTypeDef](./type_defs.md#createapplicationmessagetypedef)

### create\_application\_version

Creates an application version for the specified application.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").create_application_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/create_application_version.html)

```python
# create_application_version method definition

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
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: ApplicationVersionDescriptionMessageTypeDef](./type_defs.md#applicationversiondescriptionmessagetypedef)


```python
# create_application_version method usage example with argument unpacking

kwargs: CreateApplicationVersionMessageTypeDef = {  # (1)
    "ApplicationName": ...,
    "VersionLabel": ...,
}

parent.create_application_version(**kwargs)
```

1. See [:material-code-braces: CreateApplicationVersionMessageTypeDef](./type_defs.md#createapplicationversionmessagetypedef)

### create\_configuration\_template

Creates an AWS Elastic Beanstalk configuration template, associated with a
specific Elastic Beanstalk application.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").create_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/create_configuration_template.html)

```python
# create_configuration_template method definition

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
) -> ConfigurationSettingsDescriptionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
2. See `Sequence[ConfigurationOptionSettingTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: ConfigurationSettingsDescriptionResponseTypeDef](./type_defs.md#configurationsettingsdescriptionresponsetypedef)


```python
# create_configuration_template method usage example with argument unpacking

kwargs: CreateConfigurationTemplateMessageTypeDef = {  # (1)
    "ApplicationName": ...,
    "TemplateName": ...,
}

parent.create_configuration_template(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationTemplateMessageTypeDef](./type_defs.md#createconfigurationtemplatemessagetypedef)

### create\_environment

Launches an AWS Elastic Beanstalk environment for the specified application
using the specified configuration.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").create_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/create_environment.html)

```python
# create_environment method definition

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
) -> EnvironmentDescriptionResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: EnvironmentTierTypeDef](./type_defs.md#environmenttiertypedef)
2. See `Sequence[TagTypeDef]`
3. See `Sequence[ConfigurationOptionSettingTypeDef]`
4. See `Sequence[OptionSpecificationTypeDef]`
5. See [:material-code-braces: EnvironmentDescriptionResponseTypeDef](./type_defs.md#environmentdescriptionresponsetypedef)


```python
# create_environment method usage example with argument unpacking

kwargs: CreateEnvironmentMessageTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.create_environment(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentMessageTypeDef](./type_defs.md#createenvironmentmessagetypedef)

### create\_platform\_version

Create a new version of your custom platform.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").create_platform_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/create_platform_version.html)

```python
# create_platform_version method definition

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
2. See `Sequence[ConfigurationOptionSettingTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreatePlatformVersionResultTypeDef](./type_defs.md#createplatformversionresulttypedef)


```python
# create_platform_version method usage example with argument unpacking

kwargs: CreatePlatformVersionRequestTypeDef = {  # (1)
    "PlatformName": ...,
    "PlatformVersion": ...,
    "PlatformDefinitionBundle": ...,
}

parent.create_platform_version(**kwargs)
```

1. See [:material-code-braces: CreatePlatformVersionRequestTypeDef](./type_defs.md#createplatformversionrequesttypedef)

### create\_storage\_location

Creates a bucket in Amazon S3 to store application versions, logs, and other
files used by Elastic Beanstalk environments.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").create_storage_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/create_storage_location.html)

```python
# create_storage_location method definition

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/delete_application.html)

```python
# delete_application method definition

def delete_application(
    self,
    *,
    ApplicationName: str,
    TerminateEnvByForce: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_application method usage example with argument unpacking

kwargs: DeleteApplicationMessageTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationMessageTypeDef](./type_defs.md#deleteapplicationmessagetypedef)

### delete\_application\_version

Deletes the specified version from the specified application.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").delete_application_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/delete_application_version.html)

```python
# delete_application_version method definition

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


```python
# delete_application_version method usage example with argument unpacking

kwargs: DeleteApplicationVersionMessageTypeDef = {  # (1)
    "ApplicationName": ...,
    "VersionLabel": ...,
}

parent.delete_application_version(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationVersionMessageTypeDef](./type_defs.md#deleteapplicationversionmessagetypedef)

### delete\_configuration\_template

Deletes the specified configuration template.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").delete_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/delete_configuration_template.html)

```python
# delete_configuration_template method definition

def delete_configuration_template(
    self,
    *,
    ApplicationName: str,
    TemplateName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_configuration_template method usage example with argument unpacking

kwargs: DeleteConfigurationTemplateMessageTypeDef = {  # (1)
    "ApplicationName": ...,
    "TemplateName": ...,
}

parent.delete_configuration_template(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationTemplateMessageTypeDef](./type_defs.md#deleteconfigurationtemplatemessagetypedef)

### delete\_environment\_configuration

Deletes the draft configuration associated with the running environment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").delete_environment_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/delete_environment_configuration.html)

```python
# delete_environment_configuration method definition

def delete_environment_configuration(
    self,
    *,
    ApplicationName: str,
    EnvironmentName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_environment_configuration method usage example with argument unpacking

kwargs: DeleteEnvironmentConfigurationMessageTypeDef = {  # (1)
    "ApplicationName": ...,
    "EnvironmentName": ...,
}

parent.delete_environment_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentConfigurationMessageTypeDef](./type_defs.md#deleteenvironmentconfigurationmessagetypedef)

### delete\_platform\_version

Deletes the specified version of a custom platform.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").delete_platform_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/delete_platform_version.html)

```python
# delete_platform_version method definition

def delete_platform_version(
    self,
    *,
    PlatformArn: str = ...,
) -> DeletePlatformVersionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePlatformVersionResultTypeDef](./type_defs.md#deleteplatformversionresulttypedef)


```python
# delete_platform_version method usage example with argument unpacking

kwargs: DeletePlatformVersionRequestTypeDef = {  # (1)
    "PlatformArn": ...,
}

parent.delete_platform_version(**kwargs)
```

1. See [:material-code-braces: DeletePlatformVersionRequestTypeDef](./type_defs.md#deleteplatformversionrequesttypedef)

### describe\_account\_attributes

Returns attributes related to AWS Elastic Beanstalk that are associated with
the calling AWS account.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_account_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/describe_account_attributes.html)

```python
# describe_account_attributes method definition

def describe_account_attributes(
    self,
) -> DescribeAccountAttributesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountAttributesResultTypeDef](./type_defs.md#describeaccountattributesresulttypedef)



### describe\_application\_versions

Retrieve a list of application versions.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_application_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/describe_application_versions.html)

```python
# describe_application_versions method definition

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


```python
# describe_application_versions method usage example with argument unpacking

kwargs: DescribeApplicationVersionsMessageTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.describe_application_versions(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationVersionsMessageTypeDef](./type_defs.md#describeapplicationversionsmessagetypedef)

### describe\_applications

Returns the descriptions of existing applications.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/describe_applications.html)

```python
# describe_applications method definition

def describe_applications(
    self,
    *,
    ApplicationNames: Sequence[str] = ...,
) -> ApplicationDescriptionsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplicationDescriptionsMessageTypeDef](./type_defs.md#applicationdescriptionsmessagetypedef)


```python
# describe_applications method usage example with argument unpacking

kwargs: DescribeApplicationsMessageTypeDef = {  # (1)
    "ApplicationNames": ...,
}

parent.describe_applications(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationsMessageTypeDef](./type_defs.md#describeapplicationsmessagetypedef)

### describe\_configuration\_options

Describes the configuration options that are used in a particular configuration
template or environment, or that a specified solution stack defines.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_configuration_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/describe_configuration_options.html)

```python
# describe_configuration_options method definition

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

1. See `Sequence[OptionSpecificationTypeDef]`
2. See [:material-code-braces: ConfigurationOptionsDescriptionTypeDef](./type_defs.md#configurationoptionsdescriptiontypedef)


```python
# describe_configuration_options method usage example with argument unpacking

kwargs: DescribeConfigurationOptionsMessageTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.describe_configuration_options(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationOptionsMessageTypeDef](./type_defs.md#describeconfigurationoptionsmessagetypedef)

### describe\_configuration\_settings

Returns a description of the settings for the specified configuration set, that
is, either a configuration template or the configuration set associated with a
running environment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_configuration_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/describe_configuration_settings.html)

```python
# describe_configuration_settings method definition

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


```python
# describe_configuration_settings method usage example with argument unpacking

kwargs: DescribeConfigurationSettingsMessageTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.describe_configuration_settings(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationSettingsMessageTypeDef](./type_defs.md#describeconfigurationsettingsmessagetypedef)

### describe\_environment\_health

Returns information about the overall health of the specified environment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_environment_health` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/describe_environment_health.html)

```python
# describe_environment_health method definition

def describe_environment_health(
    self,
    *,
    EnvironmentName: str = ...,
    EnvironmentId: str = ...,
    AttributeNames: Sequence[EnvironmentHealthAttributeType] = ...,  # (1)
) -> DescribeEnvironmentHealthResultTypeDef:  # (2)
    ...
```

1. See `Sequence[EnvironmentHealthAttributeType]`
2. See [:material-code-braces: DescribeEnvironmentHealthResultTypeDef](./type_defs.md#describeenvironmenthealthresulttypedef)


```python
# describe_environment_health method usage example with argument unpacking

kwargs: DescribeEnvironmentHealthRequestTypeDef = {  # (1)
    "EnvironmentName": ...,
}

parent.describe_environment_health(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentHealthRequestTypeDef](./type_defs.md#describeenvironmenthealthrequesttypedef)

### describe\_environment\_managed\_action\_history

Lists an environment's completed and failed managed actions.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_environment_managed_action_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/describe_environment_managed_action_history.html)

```python
# describe_environment_managed_action_history method definition

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


```python
# describe_environment_managed_action_history method usage example with argument unpacking

kwargs: DescribeEnvironmentManagedActionHistoryRequestTypeDef = {  # (1)
    "EnvironmentId": ...,
}

parent.describe_environment_managed_action_history(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentManagedActionHistoryRequestTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryrequesttypedef)

### describe\_environment\_managed\_actions

Lists an environment's upcoming and in-progress managed actions.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_environment_managed_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/describe_environment_managed_actions.html)

```python
# describe_environment_managed_actions method definition

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


```python
# describe_environment_managed_actions method usage example with argument unpacking

kwargs: DescribeEnvironmentManagedActionsRequestTypeDef = {  # (1)
    "EnvironmentName": ...,
}

parent.describe_environment_managed_actions(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentManagedActionsRequestTypeDef](./type_defs.md#describeenvironmentmanagedactionsrequesttypedef)

### describe\_environment\_resources

Returns AWS resources for this environment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_environment_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/describe_environment_resources.html)

```python
# describe_environment_resources method definition

def describe_environment_resources(
    self,
    *,
    EnvironmentId: str = ...,
    EnvironmentName: str = ...,
) -> EnvironmentResourceDescriptionsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnvironmentResourceDescriptionsMessageTypeDef](./type_defs.md#environmentresourcedescriptionsmessagetypedef)


```python
# describe_environment_resources method usage example with argument unpacking

kwargs: DescribeEnvironmentResourcesMessageTypeDef = {  # (1)
    "EnvironmentId": ...,
}

parent.describe_environment_resources(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentResourcesMessageTypeDef](./type_defs.md#describeenvironmentresourcesmessagetypedef)

### describe\_environments

Returns descriptions for existing environments.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/describe_environments.html)

```python
# describe_environments method definition

def describe_environments(
    self,
    *,
    ApplicationName: str = ...,
    VersionLabel: str = ...,
    EnvironmentIds: Sequence[str] = ...,
    EnvironmentNames: Sequence[str] = ...,
    IncludeDeleted: bool = ...,
    IncludedDeletedBackTo: TimestampTypeDef = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> EnvironmentDescriptionsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnvironmentDescriptionsMessageTypeDef](./type_defs.md#environmentdescriptionsmessagetypedef)


```python
# describe_environments method usage example with argument unpacking

kwargs: DescribeEnvironmentsMessageTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.describe_environments(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentsMessageTypeDef](./type_defs.md#describeenvironmentsmessagetypedef)

### describe\_events

Returns list of event descriptions matching criteria up to the last 6 weeks.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/describe_events.html)

```python
# describe_events method definition

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
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> EventDescriptionsMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EventSeverityType](./literals.md#eventseveritytype)
2. See [:material-code-braces: EventDescriptionsMessageTypeDef](./type_defs.md#eventdescriptionsmessagetypedef)


```python
# describe_events method usage example with argument unpacking

kwargs: DescribeEventsMessageTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.describe_events(**kwargs)
```

1. See [:material-code-braces: DescribeEventsMessageTypeDef](./type_defs.md#describeeventsmessagetypedef)

### describe\_instances\_health

Retrieves detailed information about the health of instances in your AWS
Elastic Beanstalk.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_instances_health` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/describe_instances_health.html)

```python
# describe_instances_health method definition

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

1. See `Sequence[InstancesHealthAttributeType]`
2. See [:material-code-braces: DescribeInstancesHealthResultTypeDef](./type_defs.md#describeinstanceshealthresulttypedef)


```python
# describe_instances_health method usage example with argument unpacking

kwargs: DescribeInstancesHealthRequestTypeDef = {  # (1)
    "EnvironmentName": ...,
}

parent.describe_instances_health(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesHealthRequestTypeDef](./type_defs.md#describeinstanceshealthrequesttypedef)

### describe\_platform\_version

Describes a platform version.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").describe_platform_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/describe_platform_version.html)

```python
# describe_platform_version method definition

def describe_platform_version(
    self,
    *,
    PlatformArn: str = ...,
) -> DescribePlatformVersionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePlatformVersionResultTypeDef](./type_defs.md#describeplatformversionresulttypedef)


```python
# describe_platform_version method usage example with argument unpacking

kwargs: DescribePlatformVersionRequestTypeDef = {  # (1)
    "PlatformArn": ...,
}

parent.describe_platform_version(**kwargs)
```

1. See [:material-code-braces: DescribePlatformVersionRequestTypeDef](./type_defs.md#describeplatformversionrequesttypedef)

### disassociate\_environment\_operations\_role

Disassociate the operations role from an environment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").disassociate_environment_operations_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/disassociate_environment_operations_role.html)

```python
# disassociate_environment_operations_role method definition

def disassociate_environment_operations_role(
    self,
    *,
    EnvironmentName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_environment_operations_role method usage example with argument unpacking

kwargs: DisassociateEnvironmentOperationsRoleMessageTypeDef = {  # (1)
    "EnvironmentName": ...,
}

parent.disassociate_environment_operations_role(**kwargs)
```

1. See [:material-code-braces: DisassociateEnvironmentOperationsRoleMessageTypeDef](./type_defs.md#disassociateenvironmentoperationsrolemessagetypedef)

### list\_available\_solution\_stacks

Returns a list of the available solution stack names, with the public version
first and then in reverse chronological order.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").list_available_solution_stacks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/list_available_solution_stacks.html)

```python
# list_available_solution_stacks method definition

def list_available_solution_stacks(
    self,
) -> ListAvailableSolutionStacksResultMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAvailableSolutionStacksResultMessageTypeDef](./type_defs.md#listavailablesolutionstacksresultmessagetypedef)



### list\_platform\_branches

Lists the platform branches available for your account in an AWS Region.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").list_platform_branches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/list_platform_branches.html)

```python
# list_platform_branches method definition

def list_platform_branches(
    self,
    *,
    Filters: Sequence[SearchFilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> ListPlatformBranchesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[SearchFilterTypeDef]`
2. See [:material-code-braces: ListPlatformBranchesResultTypeDef](./type_defs.md#listplatformbranchesresulttypedef)


```python
# list_platform_branches method usage example with argument unpacking

kwargs: ListPlatformBranchesRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_platform_branches(**kwargs)
```

1. See [:material-code-braces: ListPlatformBranchesRequestTypeDef](./type_defs.md#listplatformbranchesrequesttypedef)

### list\_platform\_versions

Lists the platform versions available for your account in an AWS Region.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").list_platform_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/list_platform_versions.html)

```python
# list_platform_versions method definition

def list_platform_versions(
    self,
    *,
    Filters: Sequence[PlatformFilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> ListPlatformVersionsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[PlatformFilterTypeDef]`
2. See [:material-code-braces: ListPlatformVersionsResultTypeDef](./type_defs.md#listplatformversionsresulttypedef)


```python
# list_platform_versions method usage example with argument unpacking

kwargs: ListPlatformVersionsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_platform_versions(**kwargs)
```

1. See [:material-code-braces: ListPlatformVersionsRequestTypeDef](./type_defs.md#listplatformversionsrequesttypedef)

### list\_tags\_for\_resource

Return the tags applied to an AWS Elastic Beanstalk resource.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ResourceTagsDescriptionMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResourceTagsDescriptionMessageTypeDef](./type_defs.md#resourcetagsdescriptionmessagetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceMessageTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceMessageTypeDef](./type_defs.md#listtagsforresourcemessagetypedef)

### rebuild\_environment

Deletes and recreates all of the AWS resources (for example: the Auto Scaling
group, load balancer, etc.) for a specified environment and forces a restart.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").rebuild_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/rebuild_environment.html)

```python
# rebuild_environment method definition

def rebuild_environment(
    self,
    *,
    EnvironmentId: str = ...,
    EnvironmentName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# rebuild_environment method usage example with argument unpacking

kwargs: RebuildEnvironmentMessageTypeDef = {  # (1)
    "EnvironmentId": ...,
}

parent.rebuild_environment(**kwargs)
```

1. See [:material-code-braces: RebuildEnvironmentMessageTypeDef](./type_defs.md#rebuildenvironmentmessagetypedef)

### request\_environment\_info

Initiates a request to compile the specified type of information of the
deployed environment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").request_environment_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/request_environment_info.html)

```python
# request_environment_info method definition

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


```python
# request_environment_info method usage example with argument unpacking

kwargs: RequestEnvironmentInfoMessageTypeDef = {  # (1)
    "InfoType": ...,
}

parent.request_environment_info(**kwargs)
```

1. See [:material-code-braces: RequestEnvironmentInfoMessageTypeDef](./type_defs.md#requestenvironmentinfomessagetypedef)

### restart\_app\_server

Causes the environment to restart the application container server running on
each Amazon EC2 instance.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").restart_app_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/restart_app_server.html)

```python
# restart_app_server method definition

def restart_app_server(
    self,
    *,
    EnvironmentId: str = ...,
    EnvironmentName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# restart_app_server method usage example with argument unpacking

kwargs: RestartAppServerMessageTypeDef = {  # (1)
    "EnvironmentId": ...,
}

parent.restart_app_server(**kwargs)
```

1. See [:material-code-braces: RestartAppServerMessageTypeDef](./type_defs.md#restartappservermessagetypedef)

### retrieve\_environment\_info

Retrieves the compiled information from a <a>RequestEnvironmentInfo</a> request.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").retrieve_environment_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/retrieve_environment_info.html)

```python
# retrieve_environment_info method definition

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


```python
# retrieve_environment_info method usage example with argument unpacking

kwargs: RetrieveEnvironmentInfoMessageTypeDef = {  # (1)
    "InfoType": ...,
}

parent.retrieve_environment_info(**kwargs)
```

1. See [:material-code-braces: RetrieveEnvironmentInfoMessageTypeDef](./type_defs.md#retrieveenvironmentinfomessagetypedef)

### swap\_environment\_cnames

Swaps the CNAMEs of two environments.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").swap_environment_cnames` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/swap_environment_cnames.html)

```python
# swap_environment_cnames method definition

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


```python
# swap_environment_cnames method usage example with argument unpacking

kwargs: SwapEnvironmentCNAMEsMessageTypeDef = {  # (1)
    "SourceEnvironmentId": ...,
}

parent.swap_environment_cnames(**kwargs)
```

1. See [:material-code-braces: SwapEnvironmentCNAMEsMessageTypeDef](./type_defs.md#swapenvironmentcnamesmessagetypedef)

### terminate\_environment

Terminates the specified environment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").terminate_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/terminate_environment.html)

```python
# terminate_environment method definition

def terminate_environment(
    self,
    *,
    EnvironmentId: str = ...,
    EnvironmentName: str = ...,
    TerminateResources: bool = ...,
    ForceTerminate: bool = ...,
) -> EnvironmentDescriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnvironmentDescriptionResponseTypeDef](./type_defs.md#environmentdescriptionresponsetypedef)


```python
# terminate_environment method usage example with argument unpacking

kwargs: TerminateEnvironmentMessageTypeDef = {  # (1)
    "EnvironmentId": ...,
}

parent.terminate_environment(**kwargs)
```

1. See [:material-code-braces: TerminateEnvironmentMessageTypeDef](./type_defs.md#terminateenvironmentmessagetypedef)

### update\_application

Updates the specified application to have the specified properties.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/update_application.html)

```python
# update_application method definition

def update_application(
    self,
    *,
    ApplicationName: str,
    Description: str = ...,
) -> ApplicationDescriptionMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplicationDescriptionMessageTypeDef](./type_defs.md#applicationdescriptionmessagetypedef)


```python
# update_application method usage example with argument unpacking

kwargs: UpdateApplicationMessageTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationMessageTypeDef](./type_defs.md#updateapplicationmessagetypedef)

### update\_application\_resource\_lifecycle

Modifies lifecycle settings for an application.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").update_application_resource_lifecycle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/update_application_resource_lifecycle.html)

```python
# update_application_resource_lifecycle method definition

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


```python
# update_application_resource_lifecycle method usage example with argument unpacking

kwargs: UpdateApplicationResourceLifecycleMessageTypeDef = {  # (1)
    "ApplicationName": ...,
    "ResourceLifecycleConfig": ...,
}

parent.update_application_resource_lifecycle(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationResourceLifecycleMessageTypeDef](./type_defs.md#updateapplicationresourcelifecyclemessagetypedef)

### update\_application\_version

Updates the specified application version to have the specified properties.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").update_application_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/update_application_version.html)

```python
# update_application_version method definition

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


```python
# update_application_version method usage example with argument unpacking

kwargs: UpdateApplicationVersionMessageTypeDef = {  # (1)
    "ApplicationName": ...,
    "VersionLabel": ...,
}

parent.update_application_version(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationVersionMessageTypeDef](./type_defs.md#updateapplicationversionmessagetypedef)

### update\_configuration\_template

Updates the specified configuration template to have the specified properties
or configuration option values.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").update_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/update_configuration_template.html)

```python
# update_configuration_template method definition

def update_configuration_template(
    self,
    *,
    ApplicationName: str,
    TemplateName: str,
    Description: str = ...,
    OptionSettings: Sequence[ConfigurationOptionSettingTypeDef] = ...,  # (1)
    OptionsToRemove: Sequence[OptionSpecificationTypeDef] = ...,  # (2)
) -> ConfigurationSettingsDescriptionResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[ConfigurationOptionSettingTypeDef]`
2. See `Sequence[OptionSpecificationTypeDef]`
3. See [:material-code-braces: ConfigurationSettingsDescriptionResponseTypeDef](./type_defs.md#configurationsettingsdescriptionresponsetypedef)


```python
# update_configuration_template method usage example with argument unpacking

kwargs: UpdateConfigurationTemplateMessageTypeDef = {  # (1)
    "ApplicationName": ...,
    "TemplateName": ...,
}

parent.update_configuration_template(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationTemplateMessageTypeDef](./type_defs.md#updateconfigurationtemplatemessagetypedef)

### update\_environment

Updates the environment description, deploys a new application version, updates
the configuration settings to an entirely new configuration template, or
updates select configuration option values in the running environment.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").update_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/update_environment.html)

```python
# update_environment method definition

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
) -> EnvironmentDescriptionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: EnvironmentTierTypeDef](./type_defs.md#environmenttiertypedef)
2. See `Sequence[ConfigurationOptionSettingTypeDef]`
3. See `Sequence[OptionSpecificationTypeDef]`
4. See [:material-code-braces: EnvironmentDescriptionResponseTypeDef](./type_defs.md#environmentdescriptionresponsetypedef)


```python
# update_environment method usage example with argument unpacking

kwargs: UpdateEnvironmentMessageTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.update_environment(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentMessageTypeDef](./type_defs.md#updateenvironmentmessagetypedef)

### update\_tags\_for\_resource

Update the list of tags applied to an AWS Elastic Beanstalk resource.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").update_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/update_tags_for_resource.html)

```python
# update_tags_for_resource method definition

def update_tags_for_resource(
    self,
    *,
    ResourceArn: str,
    TagsToAdd: Sequence[TagTypeDef] = ...,  # (1)
    TagsToRemove: Sequence[str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_tags_for_resource method usage example with argument unpacking

kwargs: UpdateTagsForResourceMessageTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.update_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: UpdateTagsForResourceMessageTypeDef](./type_defs.md#updatetagsforresourcemessagetypedef)

### validate\_configuration\_settings

Takes a set of configuration settings and either a configuration template or
environment, and determines whether those values are valid.

Type annotations and code completion for `#!python boto3.client("elasticbeanstalk").validate_configuration_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk/client/validate_configuration_settings.html)

```python
# validate_configuration_settings method definition

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

1. See `Sequence[ConfigurationOptionSettingTypeDef]`
2. See [:material-code-braces: ConfigurationSettingsValidationMessagesTypeDef](./type_defs.md#configurationsettingsvalidationmessagestypedef)


```python
# validate_configuration_settings method usage example with argument unpacking

kwargs: ValidateConfigurationSettingsMessageTypeDef = {  # (1)
    "ApplicationName": ...,
    "OptionSettings": ...,
}

parent.validate_configuration_settings(**kwargs)
```

1. See [:material-code-braces: ValidateConfigurationSettingsMessageTypeDef](./type_defs.md#validateconfigurationsettingsmessagetypedef)



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

