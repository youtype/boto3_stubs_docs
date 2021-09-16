# ElasticBeanstalkClient for boto3 ElasticBeanstalk module

> [Index](..) > [ElasticBeanstalk](.) > ElasticBeanstalkClient

Auto-generated documentation for
[ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
type annotations stubs module
[mypy_boto3_elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

- [ElasticBeanstalkClient for boto3 ElasticBeanstalk module](#elasticbeanstalkclient-for-boto3-elasticbeanstalk-module)
  - [ElasticBeanstalkClient](#elasticbeanstalkclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [abort_environment_update](#abort_environment_update)
    - [apply_environment_managed_action](#apply_environment_managed_action)
    - [associate_environment_operations_role](#associate_environment_operations_role)
    - [can_paginate](#can_paginate)
    - [check_dns_availability](#check_dns_availability)
    - [compose_environments](#compose_environments)
    - [create_application](#create_application)
    - [create_application_version](#create_application_version)
    - [create_configuration_template](#create_configuration_template)
    - [create_environment](#create_environment)
    - [create_platform_version](#create_platform_version)
    - [create_storage_location](#create_storage_location)
    - [delete_application](#delete_application)
    - [delete_application_version](#delete_application_version)
    - [delete_configuration_template](#delete_configuration_template)
    - [delete_environment_configuration](#delete_environment_configuration)
    - [delete_platform_version](#delete_platform_version)
    - [describe_account_attributes](#describe_account_attributes)
    - [describe_application_versions](#describe_application_versions)
    - [describe_applications](#describe_applications)
    - [describe_configuration_options](#describe_configuration_options)
    - [describe_configuration_settings](#describe_configuration_settings)
    - [describe_environment_health](#describe_environment_health)
    - [describe_environment_managed_action_history](#describe_environment_managed_action_history)
    - [describe_environment_managed_actions](#describe_environment_managed_actions)
    - [describe_environment_resources](#describe_environment_resources)
    - [describe_environments](#describe_environments)
    - [describe_events](#describe_events)
    - [describe_instances_health](#describe_instances_health)
    - [describe_platform_version](#describe_platform_version)
    - [disassociate_environment_operations_role](#disassociate_environment_operations_role)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_available_solution_stacks](#list_available_solution_stacks)
    - [list_platform_branches](#list_platform_branches)
    - [list_platform_versions](#list_platform_versions)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [rebuild_environment](#rebuild_environment)
    - [request_environment_info](#request_environment_info)
    - [restart_app_server](#restart_app_server)
    - [retrieve_environment_info](#retrieve_environment_info)
    - [swap_environment_cnames](#swap_environment_cnames)
    - [terminate_environment](#terminate_environment)
    - [update_application](#update_application)
    - [update_application_resource_lifecycle](#update_application_resource_lifecycle)
    - [update_application_version](#update_application_version)
    - [update_configuration_template](#update_configuration_template)
    - [update_environment](#update_environment)
    - [update_tags_for_resource](#update_tags_for_resource)
    - [validate_configuration_settings](#validate_configuration_settings)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## ElasticBeanstalkClient

Type annotations for `boto3.client("elasticbeanstalk")`

Can be used directly:

```python
from mypy_boto3_elasticbeanstalk.client import ElasticBeanstalkClient

def get_elasticbeanstalk_client() -> ElasticBeanstalkClient:
    return boto3.client("elasticbeanstalk")
```

Boto3 documentation:
[ElasticBeanstalk.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_elasticbeanstalk.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.CodeBuildNotInServiceRegionException`
- `Exceptions.ElasticBeanstalkServiceException`
- `Exceptions.InsufficientPrivilegesException`
- `Exceptions.InvalidRequestException`
- `Exceptions.ManagedActionInvalidStateException`
- `Exceptions.OperationInProgressException`
- `Exceptions.PlatformVersionStillReferencedException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourceTypeNotSupportedException`
- `Exceptions.S3LocationNotInServiceRegionException`
- `Exceptions.S3SubscriptionRequiredException`
- `Exceptions.SourceBundleDeletionException`
- `Exceptions.TooManyApplicationVersionsException`
- `Exceptions.TooManyApplicationsException`
- `Exceptions.TooManyBucketsException`
- `Exceptions.TooManyConfigurationTemplatesException`
- `Exceptions.TooManyEnvironmentsException`
- `Exceptions.TooManyPlatformsException`
- `Exceptions.TooManyTagsException`

## Methods

### exceptions

ElasticBeanstalkClient exceptions.

Type annotations for `boto3.client("elasticbeanstalk").exceptions` method.

Boto3 documentation:
[ElasticBeanstalk.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.exceptions)

Returns [Exceptions](#exceptions).

### abort_environment_update

Cancels in-progress environment configuration update or application version
deployment.

Type annotations for
`boto3.client("elasticbeanstalk").abort_environment_update` method.

Boto3 documentation:
[ElasticBeanstalk.Client.abort_environment_update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.abort_environment_update)

Arguments mapping described in
[AbortEnvironmentUpdateMessageRequestTypeDef](./type_defs.md#abortenvironmentupdatemessagerequesttypedef).

Keyword-only arguments:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

### apply_environment_managed_action

Applies a scheduled managed action immediately.

Type annotations for
`boto3.client("elasticbeanstalk").apply_environment_managed_action` method.

Boto3 documentation:
[ElasticBeanstalk.Client.apply_environment_managed_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.apply_environment_managed_action)

Arguments mapping described in
[ApplyEnvironmentManagedActionRequestRequestTypeDef](./type_defs.md#applyenvironmentmanagedactionrequestrequesttypedef).

Keyword-only arguments:

- `ActionId`: `str` *(required)*
- `EnvironmentName`: `str`
- `EnvironmentId`: `str`

Returns
[ApplyEnvironmentManagedActionResultTypeDef](./type_defs.md#applyenvironmentmanagedactionresulttypedef).

### associate_environment_operations_role

Add or change the operations role used by an environment.

Type annotations for
`boto3.client("elasticbeanstalk").associate_environment_operations_role`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.associate_environment_operations_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.associate_environment_operations_role)

Arguments mapping described in
[AssociateEnvironmentOperationsRoleMessageRequestTypeDef](./type_defs.md#associateenvironmentoperationsrolemessagerequesttypedef).

Keyword-only arguments:

- `EnvironmentName`: `str` *(required)*
- `OperationsRole`: `str` *(required)*

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("elasticbeanstalk").can_paginate` method.

Boto3 documentation:
[ElasticBeanstalk.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### check_dns_availability

Checks if the specified CNAME is available.

Type annotations for `boto3.client("elasticbeanstalk").check_dns_availability`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.check_dns_availability](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.check_dns_availability)

Arguments mapping described in
[CheckDNSAvailabilityMessageRequestTypeDef](./type_defs.md#checkdnsavailabilitymessagerequesttypedef).

Keyword-only arguments:

- `CNAMEPrefix`: `str` *(required)*

Returns
[CheckDNSAvailabilityResultMessageTypeDef](./type_defs.md#checkdnsavailabilityresultmessagetypedef).

### compose_environments

Create or update a group of environments that each run a separate component of
a single application.

Type annotations for `boto3.client("elasticbeanstalk").compose_environments`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.compose_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.compose_environments)

Arguments mapping described in
[ComposeEnvironmentsMessageRequestTypeDef](./type_defs.md#composeenvironmentsmessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str`
- `GroupName`: `str`
- `VersionLabels`: `Sequence`\[`str`\]

Returns
[EnvironmentDescriptionsMessageTypeDef](./type_defs.md#environmentdescriptionsmessagetypedef).

### create_application

Creates an application that has one configuration template named `default` and
no application versions.

Type annotations for `boto3.client("elasticbeanstalk").create_application`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_application)

Arguments mapping described in
[CreateApplicationMessageRequestTypeDef](./type_defs.md#createapplicationmessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `Description`: `str`
- `ResourceLifecycleConfig`:
  [ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[ApplicationDescriptionMessageTypeDef](./type_defs.md#applicationdescriptionmessagetypedef).

### create_application_version

Creates an application version for the specified application.

Type annotations for
`boto3.client("elasticbeanstalk").create_application_version` method.

Boto3 documentation:
[ElasticBeanstalk.Client.create_application_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_application_version)

Arguments mapping described in
[CreateApplicationVersionMessageRequestTypeDef](./type_defs.md#createapplicationversionmessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `VersionLabel`: `str` *(required)*
- `Description`: `str`
- `SourceBuildInformation`:
  [SourceBuildInformationTypeDef](./type_defs.md#sourcebuildinformationtypedef)
- `SourceBundle`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `BuildConfiguration`:
  [BuildConfigurationTypeDef](./type_defs.md#buildconfigurationtypedef)
- `AutoCreateApplication`: `bool`
- `Process`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[ApplicationVersionDescriptionMessageTypeDef](./type_defs.md#applicationversiondescriptionmessagetypedef).

### create_configuration_template

.

Type annotations for
`boto3.client("elasticbeanstalk").create_configuration_template` method.

Boto3 documentation:
[ElasticBeanstalk.Client.create_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_configuration_template)

Arguments mapping described in
[CreateConfigurationTemplateMessageRequestTypeDef](./type_defs.md#createconfigurationtemplatemessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `TemplateName`: `str` *(required)*
- `SolutionStackName`: `str`
- `PlatformArn`: `str`
- `SourceConfiguration`:
  [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- `EnvironmentId`: `str`
- `Description`: `str`
- `OptionSettings`:
  `Sequence`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[ConfigurationSettingsDescriptionResponseMetadataTypeDef](./type_defs.md#configurationsettingsdescriptionresponsemetadatatypedef).

### create_environment

Launches an AWS Elastic Beanstalk environment for the specified application
using the specified configuration.

Type annotations for `boto3.client("elasticbeanstalk").create_environment`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.create_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_environment)

Arguments mapping described in
[CreateEnvironmentMessageRequestTypeDef](./type_defs.md#createenvironmentmessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `EnvironmentName`: `str`
- `GroupName`: `str`
- `Description`: `str`
- `CNAMEPrefix`: `str`
- `Tier`: [EnvironmentTierTypeDef](./type_defs.md#environmenttiertypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VersionLabel`: `str`
- `TemplateName`: `str`
- `SolutionStackName`: `str`
- `PlatformArn`: `str`
- `OptionSettings`:
  `Sequence`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `OptionsToRemove`:
  `Sequence`\[[OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef)\]
- `OperationsRole`: `str`

Returns
[EnvironmentDescriptionResponseMetadataTypeDef](./type_defs.md#environmentdescriptionresponsemetadatatypedef).

### create_platform_version

Create a new version of your custom platform.

Type annotations for `boto3.client("elasticbeanstalk").create_platform_version`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.create_platform_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_platform_version)

Arguments mapping described in
[CreatePlatformVersionRequestRequestTypeDef](./type_defs.md#createplatformversionrequestrequesttypedef).

Keyword-only arguments:

- `PlatformName`: `str` *(required)*
- `PlatformVersion`: `str` *(required)*
- `PlatformDefinitionBundle`:
  [S3LocationTypeDef](./type_defs.md#s3locationtypedef) *(required)*
- `EnvironmentName`: `str`
- `OptionSettings`:
  `Sequence`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePlatformVersionResultTypeDef](./type_defs.md#createplatformversionresulttypedef).

### create_storage_location

Creates a bucket in Amazon S3 to store application versions, logs, and other
files used by Elastic Beanstalk environments.

Type annotations for `boto3.client("elasticbeanstalk").create_storage_location`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.create_storage_location](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_storage_location)

Returns
[CreateStorageLocationResultMessageTypeDef](./type_defs.md#createstoragelocationresultmessagetypedef).

### delete_application

Deletes the specified application along with all associated versions and
configurations.

Type annotations for `boto3.client("elasticbeanstalk").delete_application`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.delete_application)

Arguments mapping described in
[DeleteApplicationMessageRequestTypeDef](./type_defs.md#deleteapplicationmessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `TerminateEnvByForce`: `bool`

### delete_application_version

Deletes the specified version from the specified application.

Type annotations for
`boto3.client("elasticbeanstalk").delete_application_version` method.

Boto3 documentation:
[ElasticBeanstalk.Client.delete_application_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.delete_application_version)

Arguments mapping described in
[DeleteApplicationVersionMessageRequestTypeDef](./type_defs.md#deleteapplicationversionmessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `VersionLabel`: `str` *(required)*
- `DeleteSourceBundle`: `bool`

### delete_configuration_template

Deletes the specified configuration template.

Type annotations for
`boto3.client("elasticbeanstalk").delete_configuration_template` method.

Boto3 documentation:
[ElasticBeanstalk.Client.delete_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.delete_configuration_template)

Arguments mapping described in
[DeleteConfigurationTemplateMessageRequestTypeDef](./type_defs.md#deleteconfigurationtemplatemessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `TemplateName`: `str` *(required)*

### delete_environment_configuration

Deletes the draft configuration associated with the running environment.

Type annotations for
`boto3.client("elasticbeanstalk").delete_environment_configuration` method.

Boto3 documentation:
[ElasticBeanstalk.Client.delete_environment_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.delete_environment_configuration)

Arguments mapping described in
[DeleteEnvironmentConfigurationMessageRequestTypeDef](./type_defs.md#deleteenvironmentconfigurationmessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `EnvironmentName`: `str` *(required)*

### delete_platform_version

Deletes the specified version of a custom platform.

Type annotations for `boto3.client("elasticbeanstalk").delete_platform_version`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.delete_platform_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.delete_platform_version)

Arguments mapping described in
[DeletePlatformVersionRequestRequestTypeDef](./type_defs.md#deleteplatformversionrequestrequesttypedef).

Keyword-only arguments:

- `PlatformArn`: `str`

Returns
[DeletePlatformVersionResultTypeDef](./type_defs.md#deleteplatformversionresulttypedef).

### describe_account_attributes

Returns attributes related to AWS Elastic Beanstalk that are associated with
the calling AWS account.

Type annotations for
`boto3.client("elasticbeanstalk").describe_account_attributes` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_account_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_account_attributes)

Returns
[DescribeAccountAttributesResultTypeDef](./type_defs.md#describeaccountattributesresulttypedef).

### describe_application_versions

Retrieve a list of application versions.

Type annotations for
`boto3.client("elasticbeanstalk").describe_application_versions` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_application_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_application_versions)

Arguments mapping described in
[DescribeApplicationVersionsMessageRequestTypeDef](./type_defs.md#describeapplicationversionsmessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str`
- `VersionLabels`: `Sequence`\[`str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[ApplicationVersionDescriptionsMessageTypeDef](./type_defs.md#applicationversiondescriptionsmessagetypedef).

### describe_applications

Returns the descriptions of existing applications.

Type annotations for `boto3.client("elasticbeanstalk").describe_applications`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_applications)

Arguments mapping described in
[DescribeApplicationsMessageRequestTypeDef](./type_defs.md#describeapplicationsmessagerequesttypedef).

Keyword-only arguments:

- `ApplicationNames`: `Sequence`\[`str`\]

Returns
[ApplicationDescriptionsMessageTypeDef](./type_defs.md#applicationdescriptionsmessagetypedef).

### describe_configuration_options

Describes the configuration options that are used in a particular configuration
template or environment, or that a specified solution stack defines.

Type annotations for
`boto3.client("elasticbeanstalk").describe_configuration_options` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_configuration_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_configuration_options)

Arguments mapping described in
[DescribeConfigurationOptionsMessageRequestTypeDef](./type_defs.md#describeconfigurationoptionsmessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str`
- `TemplateName`: `str`
- `EnvironmentName`: `str`
- `SolutionStackName`: `str`
- `PlatformArn`: `str`
- `Options`:
  `Sequence`\[[OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef)\]

Returns
[ConfigurationOptionsDescriptionTypeDef](./type_defs.md#configurationoptionsdescriptiontypedef).

### describe_configuration_settings

Returns a description of the settings for the specified configuration set, that
is, either a configuration template or the configuration set associated with a
running environment.

Type annotations for
`boto3.client("elasticbeanstalk").describe_configuration_settings` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_configuration_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_configuration_settings)

Arguments mapping described in
[DescribeConfigurationSettingsMessageRequestTypeDef](./type_defs.md#describeconfigurationsettingsmessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `TemplateName`: `str`
- `EnvironmentName`: `str`

Returns
[ConfigurationSettingsDescriptionsTypeDef](./type_defs.md#configurationsettingsdescriptionstypedef).

### describe_environment_health

Returns information about the overall health of the specified environment.

Type annotations for
`boto3.client("elasticbeanstalk").describe_environment_health` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_environment_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environment_health)

Arguments mapping described in
[DescribeEnvironmentHealthRequestRequestTypeDef](./type_defs.md#describeenvironmenthealthrequestrequesttypedef).

Keyword-only arguments:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`
- `AttributeNames`:
  `Sequence`\[[EnvironmentHealthAttributeType](./literals.md#environmenthealthattributetype)\]

Returns
[DescribeEnvironmentHealthResultTypeDef](./type_defs.md#describeenvironmenthealthresulttypedef).

### describe_environment_managed_action_history

Lists an environment's completed and failed managed actions.

Type annotations for
`boto3.client("elasticbeanstalk").describe_environment_managed_action_history`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_environment_managed_action_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environment_managed_action_history)

Arguments mapping described in
[DescribeEnvironmentManagedActionHistoryRequestRequestTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryrequestrequesttypedef).

Keyword-only arguments:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`
- `NextToken`: `str`
- `MaxItems`: `int`

Returns
[DescribeEnvironmentManagedActionHistoryResultTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryresulttypedef).

### describe_environment_managed_actions

Lists an environment's upcoming and in-progress managed actions.

Type annotations for
`boto3.client("elasticbeanstalk").describe_environment_managed_actions` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_environment_managed_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environment_managed_actions)

Arguments mapping described in
[DescribeEnvironmentManagedActionsRequestRequestTypeDef](./type_defs.md#describeenvironmentmanagedactionsrequestrequesttypedef).

Keyword-only arguments:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`
- `Status`: [ActionStatusType](./literals.md#actionstatustype)

Returns
[DescribeEnvironmentManagedActionsResultTypeDef](./type_defs.md#describeenvironmentmanagedactionsresulttypedef).

### describe_environment_resources

Returns AWS resources for this environment.

Type annotations for
`boto3.client("elasticbeanstalk").describe_environment_resources` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_environment_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environment_resources)

Arguments mapping described in
[DescribeEnvironmentResourcesMessageRequestTypeDef](./type_defs.md#describeenvironmentresourcesmessagerequesttypedef).

Keyword-only arguments:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

Returns
[EnvironmentResourceDescriptionsMessageTypeDef](./type_defs.md#environmentresourcedescriptionsmessagetypedef).

### describe_environments

Returns descriptions for existing environments.

Type annotations for `boto3.client("elasticbeanstalk").describe_environments`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environments)

Arguments mapping described in
[DescribeEnvironmentsMessageRequestTypeDef](./type_defs.md#describeenvironmentsmessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str`
- `VersionLabel`: `str`
- `EnvironmentIds`: `Sequence`\[`str`\]
- `EnvironmentNames`: `Sequence`\[`str`\]
- `IncludeDeleted`: `bool`
- `IncludedDeletedBackTo`: `Union`\[`datetime`, `str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[EnvironmentDescriptionsMessageTypeDef](./type_defs.md#environmentdescriptionsmessagetypedef).

### describe_events

Returns list of event descriptions matching criteria up to the last 6 weeks.

Type annotations for `boto3.client("elasticbeanstalk").describe_events` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_events)

Arguments mapping described in
[DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str`
- `VersionLabel`: `str`
- `TemplateName`: `str`
- `EnvironmentId`: `str`
- `EnvironmentName`: `str`
- `PlatformArn`: `str`
- `RequestId`: `str`
- `Severity`: [EventSeverityType](./literals.md#eventseveritytype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[EventDescriptionsMessageTypeDef](./type_defs.md#eventdescriptionsmessagetypedef).

### describe_instances_health

Retrieves detailed information about the health of instances in your AWS
Elastic Beanstalk.

Type annotations for
`boto3.client("elasticbeanstalk").describe_instances_health` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_instances_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_instances_health)

Arguments mapping described in
[DescribeInstancesHealthRequestRequestTypeDef](./type_defs.md#describeinstanceshealthrequestrequesttypedef).

Keyword-only arguments:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`
- `AttributeNames`:
  `Sequence`\[[InstancesHealthAttributeType](./literals.md#instanceshealthattributetype)\]
- `NextToken`: `str`

Returns
[DescribeInstancesHealthResultTypeDef](./type_defs.md#describeinstanceshealthresulttypedef).

### describe_platform_version

Describes a platform version.

Type annotations for
`boto3.client("elasticbeanstalk").describe_platform_version` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_platform_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_platform_version)

Arguments mapping described in
[DescribePlatformVersionRequestRequestTypeDef](./type_defs.md#describeplatformversionrequestrequesttypedef).

Keyword-only arguments:

- `PlatformArn`: `str`

Returns
[DescribePlatformVersionResultTypeDef](./type_defs.md#describeplatformversionresulttypedef).

### disassociate_environment_operations_role

Disassociate the operations role from an environment.

Type annotations for
`boto3.client("elasticbeanstalk").disassociate_environment_operations_role`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.disassociate_environment_operations_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.disassociate_environment_operations_role)

Arguments mapping described in
[DisassociateEnvironmentOperationsRoleMessageRequestTypeDef](./type_defs.md#disassociateenvironmentoperationsrolemessagerequesttypedef).

Keyword-only arguments:

- `EnvironmentName`: `str` *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("elasticbeanstalk").generate_presigned_url`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_available_solution_stacks

Returns a list of the available solution stack names, with the public version
first and then in reverse chronological order.

Type annotations for
`boto3.client("elasticbeanstalk").list_available_solution_stacks` method.

Boto3 documentation:
[ElasticBeanstalk.Client.list_available_solution_stacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.list_available_solution_stacks)

Returns
[ListAvailableSolutionStacksResultMessageTypeDef](./type_defs.md#listavailablesolutionstacksresultmessagetypedef).

### list_platform_branches

Lists the platform branches available for your account in an AWS Region.

Type annotations for `boto3.client("elasticbeanstalk").list_platform_branches`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.list_platform_branches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.list_platform_branches)

Arguments mapping described in
[ListPlatformBranchesRequestRequestTypeDef](./type_defs.md#listplatformbranchesrequestrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `Sequence`\[[SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)\]
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[ListPlatformBranchesResultTypeDef](./type_defs.md#listplatformbranchesresulttypedef).

### list_platform_versions

Lists the platform versions available for your account in an AWS Region.

Type annotations for `boto3.client("elasticbeanstalk").list_platform_versions`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.list_platform_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.list_platform_versions)

Arguments mapping described in
[ListPlatformVersionsRequestRequestTypeDef](./type_defs.md#listplatformversionsrequestrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `Sequence`\[[PlatformFilterTypeDef](./type_defs.md#platformfiltertypedef)\]
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[ListPlatformVersionsResultTypeDef](./type_defs.md#listplatformversionsresulttypedef).

### list_tags_for_resource

Return the tags applied to an AWS Elastic Beanstalk resource.

Type annotations for `boto3.client("elasticbeanstalk").list_tags_for_resource`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ResourceTagsDescriptionMessageTypeDef](./type_defs.md#resourcetagsdescriptionmessagetypedef).

### rebuild_environment

Deletes and recreates all of the AWS resources (for example: the Auto Scaling
group, load balancer, etc.) for a specified environment and forces a restart.

Type annotations for `boto3.client("elasticbeanstalk").rebuild_environment`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.rebuild_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.rebuild_environment)

Arguments mapping described in
[RebuildEnvironmentMessageRequestTypeDef](./type_defs.md#rebuildenvironmentmessagerequesttypedef).

Keyword-only arguments:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

### request_environment_info

Initiates a request to compile the specified type of information of the
deployed environment.

Type annotations for
`boto3.client("elasticbeanstalk").request_environment_info` method.

Boto3 documentation:
[ElasticBeanstalk.Client.request_environment_info](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.request_environment_info)

Arguments mapping described in
[RequestEnvironmentInfoMessageRequestTypeDef](./type_defs.md#requestenvironmentinfomessagerequesttypedef).

Keyword-only arguments:

- `InfoType`: [EnvironmentInfoTypeType](./literals.md#environmentinfotypetype)
  *(required)*
- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

### restart_app_server

Causes the environment to restart the application container server running on
each Amazon EC2 instance.

Type annotations for `boto3.client("elasticbeanstalk").restart_app_server`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.restart_app_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.restart_app_server)

Arguments mapping described in
[RestartAppServerMessageRequestTypeDef](./type_defs.md#restartappservermessagerequesttypedef).

Keyword-only arguments:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

### retrieve_environment_info

Retrieves the compiled information from a RequestEnvironmentInfo request.

Type annotations for
`boto3.client("elasticbeanstalk").retrieve_environment_info` method.

Boto3 documentation:
[ElasticBeanstalk.Client.retrieve_environment_info](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.retrieve_environment_info)

Arguments mapping described in
[RetrieveEnvironmentInfoMessageRequestTypeDef](./type_defs.md#retrieveenvironmentinfomessagerequesttypedef).

Keyword-only arguments:

- `InfoType`: [EnvironmentInfoTypeType](./literals.md#environmentinfotypetype)
  *(required)*
- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

Returns
[RetrieveEnvironmentInfoResultMessageTypeDef](./type_defs.md#retrieveenvironmentinforesultmessagetypedef).

### swap_environment_cnames

Swaps the CNAMEs of two environments.

Type annotations for `boto3.client("elasticbeanstalk").swap_environment_cnames`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.swap_environment_cnames](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.swap_environment_cnames)

Arguments mapping described in
[SwapEnvironmentCNAMEsMessageRequestTypeDef](./type_defs.md#swapenvironmentcnamesmessagerequesttypedef).

Keyword-only arguments:

- `SourceEnvironmentId`: `str`
- `SourceEnvironmentName`: `str`
- `DestinationEnvironmentId`: `str`
- `DestinationEnvironmentName`: `str`

### terminate_environment

Terminates the specified environment.

Type annotations for `boto3.client("elasticbeanstalk").terminate_environment`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.terminate_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.terminate_environment)

Arguments mapping described in
[TerminateEnvironmentMessageRequestTypeDef](./type_defs.md#terminateenvironmentmessagerequesttypedef).

Keyword-only arguments:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`
- `TerminateResources`: `bool`
- `ForceTerminate`: `bool`

Returns
[EnvironmentDescriptionResponseMetadataTypeDef](./type_defs.md#environmentdescriptionresponsemetadatatypedef).

### update_application

Updates the specified application to have the specified properties.

Type annotations for `boto3.client("elasticbeanstalk").update_application`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_application)

Arguments mapping described in
[UpdateApplicationMessageRequestTypeDef](./type_defs.md#updateapplicationmessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `Description`: `str`

Returns
[ApplicationDescriptionMessageTypeDef](./type_defs.md#applicationdescriptionmessagetypedef).

### update_application_resource_lifecycle

Modifies lifecycle settings for an application.

Type annotations for
`boto3.client("elasticbeanstalk").update_application_resource_lifecycle`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.update_application_resource_lifecycle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_application_resource_lifecycle)

Arguments mapping described in
[UpdateApplicationResourceLifecycleMessageRequestTypeDef](./type_defs.md#updateapplicationresourcelifecyclemessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `ResourceLifecycleConfig`:
  [ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)
  *(required)*

Returns
[ApplicationResourceLifecycleDescriptionMessageTypeDef](./type_defs.md#applicationresourcelifecycledescriptionmessagetypedef).

### update_application_version

Updates the specified application version to have the specified properties.

Type annotations for
`boto3.client("elasticbeanstalk").update_application_version` method.

Boto3 documentation:
[ElasticBeanstalk.Client.update_application_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_application_version)

Arguments mapping described in
[UpdateApplicationVersionMessageRequestTypeDef](./type_defs.md#updateapplicationversionmessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `VersionLabel`: `str` *(required)*
- `Description`: `str`

Returns
[ApplicationVersionDescriptionMessageTypeDef](./type_defs.md#applicationversiondescriptionmessagetypedef).

### update_configuration_template

Updates the specified configuration template to have the specified properties
or configuration option values.

Type annotations for
`boto3.client("elasticbeanstalk").update_configuration_template` method.

Boto3 documentation:
[ElasticBeanstalk.Client.update_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_configuration_template)

Arguments mapping described in
[UpdateConfigurationTemplateMessageRequestTypeDef](./type_defs.md#updateconfigurationtemplatemessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `TemplateName`: `str` *(required)*
- `Description`: `str`
- `OptionSettings`:
  `Sequence`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `OptionsToRemove`:
  `Sequence`\[[OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef)\]

Returns
[ConfigurationSettingsDescriptionResponseMetadataTypeDef](./type_defs.md#configurationsettingsdescriptionresponsemetadatatypedef).

### update_environment

Updates the environment description, deploys a new application version, updates
the configuration settings to an entirely new configuration template, or
updates select configuration option values in the running environment.

Type annotations for `boto3.client("elasticbeanstalk").update_environment`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.update_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_environment)

Arguments mapping described in
[UpdateEnvironmentMessageRequestTypeDef](./type_defs.md#updateenvironmentmessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str`
- `EnvironmentId`: `str`
- `EnvironmentName`: `str`
- `GroupName`: `str`
- `Description`: `str`
- `Tier`: [EnvironmentTierTypeDef](./type_defs.md#environmenttiertypedef)
- `VersionLabel`: `str`
- `TemplateName`: `str`
- `SolutionStackName`: `str`
- `PlatformArn`: `str`
- `OptionSettings`:
  `Sequence`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `OptionsToRemove`:
  `Sequence`\[[OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef)\]

Returns
[EnvironmentDescriptionResponseMetadataTypeDef](./type_defs.md#environmentdescriptionresponsemetadatatypedef).

### update_tags_for_resource

Update the list of tags applied to an AWS Elastic Beanstalk resource.

Type annotations for
`boto3.client("elasticbeanstalk").update_tags_for_resource` method.

Boto3 documentation:
[ElasticBeanstalk.Client.update_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_tags_for_resource)

Arguments mapping described in
[UpdateTagsForResourceMessageRequestTypeDef](./type_defs.md#updatetagsforresourcemessagerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagsToAdd`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `TagsToRemove`: `Sequence`\[`str`\]

### validate_configuration_settings

Takes a set of configuration settings and either a configuration template or
environment, and determines whether those values are valid.

Type annotations for
`boto3.client("elasticbeanstalk").validate_configuration_settings` method.

Boto3 documentation:
[ElasticBeanstalk.Client.validate_configuration_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.validate_configuration_settings)

Arguments mapping described in
[ValidateConfigurationSettingsMessageRequestTypeDef](./type_defs.md#validateconfigurationsettingsmessagerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `OptionSettings`:
  `Sequence`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
  *(required)*
- `TemplateName`: `str`
- `EnvironmentName`: `str`

Returns
[ConfigurationSettingsValidationMessagesTypeDef](./type_defs.md#configurationsettingsvalidationmessagestypedef).

### get_paginator

Type annotations for `boto3.client("elasticbeanstalk").get_paginator` method
with overloads.

- `client.get_paginator("describe_application_versions")` ->
  [DescribeApplicationVersionsPaginator](./paginators.md#describeapplicationversionspaginator)
- `client.get_paginator("describe_environment_managed_action_history")` ->
  [DescribeEnvironmentManagedActionHistoryPaginator](./paginators.md#describeenvironmentmanagedactionhistorypaginator)
- `client.get_paginator("describe_environments")` ->
  [DescribeEnvironmentsPaginator](./paginators.md#describeenvironmentspaginator)
- `client.get_paginator("describe_events")` ->
  [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("list_platform_versions")` ->
  [ListPlatformVersionsPaginator](./paginators.md#listplatformversionspaginator)

### get_waiter

Type annotations for `boto3.client("elasticbeanstalk").get_waiter` method with
overloads.

- `client.get_waiter("environment_exists")` ->
  [EnvironmentExistsWaiter](./waiters.md#environmentexistswaiter)
- `client.get_waiter("environment_terminated")` ->
  [EnvironmentTerminatedWaiter](./waiters.md#environmentterminatedwaiter)
- `client.get_waiter("environment_updated")` ->
  [EnvironmentUpdatedWaiter](./waiters.md#environmentupdatedwaiter)
