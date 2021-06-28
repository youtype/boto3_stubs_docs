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

### abort_environment_update

Cancels in-progress environment configuration update or application version
deployment.

Type annotations for
`boto3.client("elasticbeanstalk").abort_environment_update` method.

Boto3 documentation:
[ElasticBeanstalk.Client.abort_environment_update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.abort_environment_update)

Arguments mapping described in
[AbortEnvironmentUpdateMessageTypeDef](./type_defs.md#abortenvironmentupdatemessagetypedef).

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
[ApplyEnvironmentManagedActionRequestTypeDef](./type_defs.md#applyenvironmentmanagedactionrequesttypedef).

Keyword-only arguments:

- `ActionId`: `str` *(required)*
- `EnvironmentName`: `str`
- `EnvironmentId`: `str`

Returns
[ApplyEnvironmentManagedActionResultResponseTypeDef](./type_defs.md#applyenvironmentmanagedactionresultresponsetypedef).

### associate_environment_operations_role

Add or change the operations role used by an environment.

Type annotations for
`boto3.client("elasticbeanstalk").associate_environment_operations_role`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.associate_environment_operations_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.associate_environment_operations_role)

Arguments mapping described in
[AssociateEnvironmentOperationsRoleMessageTypeDef](./type_defs.md#associateenvironmentoperationsrolemessagetypedef).

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
[CheckDNSAvailabilityMessageTypeDef](./type_defs.md#checkdnsavailabilitymessagetypedef).

Keyword-only arguments:

- `CNAMEPrefix`: `str` *(required)*

Returns
[CheckDNSAvailabilityResultMessageResponseTypeDef](./type_defs.md#checkdnsavailabilityresultmessageresponsetypedef).

### compose_environments

Create or update a group of environments that each run a separate component of
a single application.

Type annotations for `boto3.client("elasticbeanstalk").compose_environments`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.compose_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.compose_environments)

Arguments mapping described in
[ComposeEnvironmentsMessageTypeDef](./type_defs.md#composeenvironmentsmessagetypedef).

Keyword-only arguments:

- `ApplicationName`: `str`
- `GroupName`: `str`
- `VersionLabels`: `List`\[`str`\]

Returns
[EnvironmentDescriptionsMessageResponseTypeDef](./type_defs.md#environmentdescriptionsmessageresponsetypedef).

### create_application

Creates an application that has one configuration template named `default` and
no application versions.

Type annotations for `boto3.client("elasticbeanstalk").create_application`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_application)

Arguments mapping described in
[CreateApplicationMessageTypeDef](./type_defs.md#createapplicationmessagetypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `Description`: `str`
- `ResourceLifecycleConfig`:
  [ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[ApplicationDescriptionMessageResponseTypeDef](./type_defs.md#applicationdescriptionmessageresponsetypedef).

### create_application_version

Creates an application version for the specified application.

Type annotations for
`boto3.client("elasticbeanstalk").create_application_version` method.

Boto3 documentation:
[ElasticBeanstalk.Client.create_application_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_application_version)

Arguments mapping described in
[CreateApplicationVersionMessageTypeDef](./type_defs.md#createapplicationversionmessagetypedef).

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[ApplicationVersionDescriptionMessageResponseTypeDef](./type_defs.md#applicationversiondescriptionmessageresponsetypedef).

### create_configuration_template

.

Type annotations for
`boto3.client("elasticbeanstalk").create_configuration_template` method.

Boto3 documentation:
[ElasticBeanstalk.Client.create_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_configuration_template)

Arguments mapping described in
[CreateConfigurationTemplateMessageTypeDef](./type_defs.md#createconfigurationtemplatemessagetypedef).

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
  `List`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[ConfigurationSettingsDescriptionResponseTypeDef](./type_defs.md#configurationsettingsdescriptionresponsetypedef).

### create_environment

Launches an AWS Elastic Beanstalk environment for the specified application
using the specified configuration.

Type annotations for `boto3.client("elasticbeanstalk").create_environment`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.create_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_environment)

Arguments mapping described in
[CreateEnvironmentMessageTypeDef](./type_defs.md#createenvironmentmessagetypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `EnvironmentName`: `str`
- `GroupName`: `str`
- `Description`: `str`
- `CNAMEPrefix`: `str`
- `Tier`: [EnvironmentTierTypeDef](./type_defs.md#environmenttiertypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VersionLabel`: `str`
- `TemplateName`: `str`
- `SolutionStackName`: `str`
- `PlatformArn`: `str`
- `OptionSettings`:
  `List`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `OptionsToRemove`:
  `List`\[[OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef)\]
- `OperationsRole`: `str`

Returns
[EnvironmentDescriptionTypeDef](./type_defs.md#environmentdescriptiontypedef).

### create_platform_version

Create a new version of your custom platform.

Type annotations for `boto3.client("elasticbeanstalk").create_platform_version`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.create_platform_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_platform_version)

Arguments mapping described in
[CreatePlatformVersionRequestTypeDef](./type_defs.md#createplatformversionrequesttypedef).

Keyword-only arguments:

- `PlatformName`: `str` *(required)*
- `PlatformVersion`: `str` *(required)*
- `PlatformDefinitionBundle`:
  [S3LocationTypeDef](./type_defs.md#s3locationtypedef) *(required)*
- `EnvironmentName`: `str`
- `OptionSettings`:
  `List`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePlatformVersionResultResponseTypeDef](./type_defs.md#createplatformversionresultresponsetypedef).

### create_storage_location

Creates a bucket in Amazon S3 to store application versions, logs, and other
files used by Elastic Beanstalk environments.

Type annotations for `boto3.client("elasticbeanstalk").create_storage_location`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.create_storage_location](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_storage_location)

Returns
[CreateStorageLocationResultMessageResponseTypeDef](./type_defs.md#createstoragelocationresultmessageresponsetypedef).

### delete_application

Deletes the specified application along with all associated versions and
configurations.

Type annotations for `boto3.client("elasticbeanstalk").delete_application`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.delete_application)

Arguments mapping described in
[DeleteApplicationMessageTypeDef](./type_defs.md#deleteapplicationmessagetypedef).

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
[DeleteApplicationVersionMessageTypeDef](./type_defs.md#deleteapplicationversionmessagetypedef).

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
[DeleteConfigurationTemplateMessageTypeDef](./type_defs.md#deleteconfigurationtemplatemessagetypedef).

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
[DeleteEnvironmentConfigurationMessageTypeDef](./type_defs.md#deleteenvironmentconfigurationmessagetypedef).

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
[DeletePlatformVersionRequestTypeDef](./type_defs.md#deleteplatformversionrequesttypedef).

Keyword-only arguments:

- `PlatformArn`: `str`

Returns
[DeletePlatformVersionResultResponseTypeDef](./type_defs.md#deleteplatformversionresultresponsetypedef).

### describe_account_attributes

Returns attributes related to AWS Elastic Beanstalk that are associated with
the calling AWS account.

Type annotations for
`boto3.client("elasticbeanstalk").describe_account_attributes` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_account_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_account_attributes)

Returns
[DescribeAccountAttributesResultResponseTypeDef](./type_defs.md#describeaccountattributesresultresponsetypedef).

### describe_application_versions

Retrieve a list of application versions.

Type annotations for
`boto3.client("elasticbeanstalk").describe_application_versions` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_application_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_application_versions)

Arguments mapping described in
[DescribeApplicationVersionsMessageTypeDef](./type_defs.md#describeapplicationversionsmessagetypedef).

Keyword-only arguments:

- `ApplicationName`: `str`
- `VersionLabels`: `List`\[`str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[ApplicationVersionDescriptionsMessageResponseTypeDef](./type_defs.md#applicationversiondescriptionsmessageresponsetypedef).

### describe_applications

Returns the descriptions of existing applications.

Type annotations for `boto3.client("elasticbeanstalk").describe_applications`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_applications)

Arguments mapping described in
[DescribeApplicationsMessageTypeDef](./type_defs.md#describeapplicationsmessagetypedef).

Keyword-only arguments:

- `ApplicationNames`: `List`\[`str`\]

Returns
[ApplicationDescriptionsMessageResponseTypeDef](./type_defs.md#applicationdescriptionsmessageresponsetypedef).

### describe_configuration_options

Describes the configuration options that are used in a particular configuration
template or environment, or that a specified solution stack defines.

Type annotations for
`boto3.client("elasticbeanstalk").describe_configuration_options` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_configuration_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_configuration_options)

Arguments mapping described in
[DescribeConfigurationOptionsMessageTypeDef](./type_defs.md#describeconfigurationoptionsmessagetypedef).

Keyword-only arguments:

- `ApplicationName`: `str`
- `TemplateName`: `str`
- `EnvironmentName`: `str`
- `SolutionStackName`: `str`
- `PlatformArn`: `str`
- `Options`:
  `List`\[[OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef)\]

Returns
[ConfigurationOptionsDescriptionResponseTypeDef](./type_defs.md#configurationoptionsdescriptionresponsetypedef).

### describe_configuration_settings

Returns a description of the settings for the specified configuration set, that
is, either a configuration template or the configuration set associated with a
running environment.

Type annotations for
`boto3.client("elasticbeanstalk").describe_configuration_settings` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_configuration_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_configuration_settings)

Arguments mapping described in
[DescribeConfigurationSettingsMessageTypeDef](./type_defs.md#describeconfigurationsettingsmessagetypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `TemplateName`: `str`
- `EnvironmentName`: `str`

Returns
[ConfigurationSettingsDescriptionsResponseTypeDef](./type_defs.md#configurationsettingsdescriptionsresponsetypedef).

### describe_environment_health

Returns information about the overall health of the specified environment.

Type annotations for
`boto3.client("elasticbeanstalk").describe_environment_health` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_environment_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environment_health)

Arguments mapping described in
[DescribeEnvironmentHealthRequestTypeDef](./type_defs.md#describeenvironmenthealthrequesttypedef).

Keyword-only arguments:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`
- `AttributeNames`:
  `List`\[[EnvironmentHealthAttributeType](./literals.md#environmenthealthattributetype)\]

Returns
[DescribeEnvironmentHealthResultResponseTypeDef](./type_defs.md#describeenvironmenthealthresultresponsetypedef).

### describe_environment_managed_action_history

Lists an environment's completed and failed managed actions.

Type annotations for
`boto3.client("elasticbeanstalk").describe_environment_managed_action_history`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_environment_managed_action_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environment_managed_action_history)

Arguments mapping described in
[DescribeEnvironmentManagedActionHistoryRequestTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryrequesttypedef).

Keyword-only arguments:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`
- `NextToken`: `str`
- `MaxItems`: `int`

Returns
[DescribeEnvironmentManagedActionHistoryResultResponseTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryresultresponsetypedef).

### describe_environment_managed_actions

Lists an environment's upcoming and in-progress managed actions.

Type annotations for
`boto3.client("elasticbeanstalk").describe_environment_managed_actions` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_environment_managed_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environment_managed_actions)

Arguments mapping described in
[DescribeEnvironmentManagedActionsRequestTypeDef](./type_defs.md#describeenvironmentmanagedactionsrequesttypedef).

Keyword-only arguments:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`
- `Status`: [ActionStatusType](./literals.md#actionstatustype)

Returns
[DescribeEnvironmentManagedActionsResultResponseTypeDef](./type_defs.md#describeenvironmentmanagedactionsresultresponsetypedef).

### describe_environment_resources

Returns AWS resources for this environment.

Type annotations for
`boto3.client("elasticbeanstalk").describe_environment_resources` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_environment_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environment_resources)

Arguments mapping described in
[DescribeEnvironmentResourcesMessageTypeDef](./type_defs.md#describeenvironmentresourcesmessagetypedef).

Keyword-only arguments:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

Returns
[EnvironmentResourceDescriptionsMessageResponseTypeDef](./type_defs.md#environmentresourcedescriptionsmessageresponsetypedef).

### describe_environments

Returns descriptions for existing environments.

Type annotations for `boto3.client("elasticbeanstalk").describe_environments`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environments)

Arguments mapping described in
[DescribeEnvironmentsMessageTypeDef](./type_defs.md#describeenvironmentsmessagetypedef).

Keyword-only arguments:

- `ApplicationName`: `str`
- `VersionLabel`: `str`
- `EnvironmentIds`: `List`\[`str`\]
- `EnvironmentNames`: `List`\[`str`\]
- `IncludeDeleted`: `bool`
- `IncludedDeletedBackTo`: `Union`\[`datetime`, `str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[EnvironmentDescriptionsMessageResponseTypeDef](./type_defs.md#environmentdescriptionsmessageresponsetypedef).

### describe_events

Returns list of event descriptions matching criteria up to the last 6 weeks.

Type annotations for `boto3.client("elasticbeanstalk").describe_events` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_events)

Arguments mapping described in
[DescribeEventsMessageTypeDef](./type_defs.md#describeeventsmessagetypedef).

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
[EventDescriptionsMessageResponseTypeDef](./type_defs.md#eventdescriptionsmessageresponsetypedef).

### describe_instances_health

Retrieves detailed information about the health of instances in your AWS
Elastic Beanstalk.

Type annotations for
`boto3.client("elasticbeanstalk").describe_instances_health` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_instances_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_instances_health)

Arguments mapping described in
[DescribeInstancesHealthRequestTypeDef](./type_defs.md#describeinstanceshealthrequesttypedef).

Keyword-only arguments:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`
- `AttributeNames`:
  `List`\[[InstancesHealthAttributeType](./literals.md#instanceshealthattributetype)\]
- `NextToken`: `str`

Returns
[DescribeInstancesHealthResultResponseTypeDef](./type_defs.md#describeinstanceshealthresultresponsetypedef).

### describe_platform_version

Describes a platform version.

Type annotations for
`boto3.client("elasticbeanstalk").describe_platform_version` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_platform_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_platform_version)

Arguments mapping described in
[DescribePlatformVersionRequestTypeDef](./type_defs.md#describeplatformversionrequesttypedef).

Keyword-only arguments:

- `PlatformArn`: `str`

Returns
[DescribePlatformVersionResultResponseTypeDef](./type_defs.md#describeplatformversionresultresponsetypedef).

### disassociate_environment_operations_role

Disassociate the operations role from an environment.

Type annotations for
`boto3.client("elasticbeanstalk").disassociate_environment_operations_role`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.disassociate_environment_operations_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.disassociate_environment_operations_role)

Arguments mapping described in
[DisassociateEnvironmentOperationsRoleMessageTypeDef](./type_defs.md#disassociateenvironmentoperationsrolemessagetypedef).

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
- `Params`: `Dict`\[`str`, `Any`\]
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
[ListAvailableSolutionStacksResultMessageResponseTypeDef](./type_defs.md#listavailablesolutionstacksresultmessageresponsetypedef).

### list_platform_branches

Lists the platform branches available for your account in an AWS Region.

Type annotations for `boto3.client("elasticbeanstalk").list_platform_branches`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.list_platform_branches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.list_platform_branches)

Arguments mapping described in
[ListPlatformBranchesRequestTypeDef](./type_defs.md#listplatformbranchesrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `List`\[[SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)\]
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[ListPlatformBranchesResultResponseTypeDef](./type_defs.md#listplatformbranchesresultresponsetypedef).

### list_platform_versions

Lists the platform versions available for your account in an AWS Region.

Type annotations for `boto3.client("elasticbeanstalk").list_platform_versions`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.list_platform_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.list_platform_versions)

Arguments mapping described in
[ListPlatformVersionsRequestTypeDef](./type_defs.md#listplatformversionsrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `List`\[[PlatformFilterTypeDef](./type_defs.md#platformfiltertypedef)\]
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[ListPlatformVersionsResultResponseTypeDef](./type_defs.md#listplatformversionsresultresponsetypedef).

### list_tags_for_resource

Return the tags applied to an AWS Elastic Beanstalk resource.

Type annotations for `boto3.client("elasticbeanstalk").list_tags_for_resource`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceMessageTypeDef](./type_defs.md#listtagsforresourcemessagetypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ResourceTagsDescriptionMessageResponseTypeDef](./type_defs.md#resourcetagsdescriptionmessageresponsetypedef).

### rebuild_environment

Deletes and recreates all of the AWS resources (for example: the Auto Scaling
group, load balancer, etc.) for a specified environment and forces a restart.

Type annotations for `boto3.client("elasticbeanstalk").rebuild_environment`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.rebuild_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.rebuild_environment)

Arguments mapping described in
[RebuildEnvironmentMessageTypeDef](./type_defs.md#rebuildenvironmentmessagetypedef).

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
[RequestEnvironmentInfoMessageTypeDef](./type_defs.md#requestenvironmentinfomessagetypedef).

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
[RestartAppServerMessageTypeDef](./type_defs.md#restartappservermessagetypedef).

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
[RetrieveEnvironmentInfoMessageTypeDef](./type_defs.md#retrieveenvironmentinfomessagetypedef).

Keyword-only arguments:

- `InfoType`: [EnvironmentInfoTypeType](./literals.md#environmentinfotypetype)
  *(required)*
- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

Returns
[RetrieveEnvironmentInfoResultMessageResponseTypeDef](./type_defs.md#retrieveenvironmentinforesultmessageresponsetypedef).

### swap_environment_cnames

Swaps the CNAMEs of two environments.

Type annotations for `boto3.client("elasticbeanstalk").swap_environment_cnames`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.swap_environment_cnames](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.swap_environment_cnames)

Arguments mapping described in
[SwapEnvironmentCNAMEsMessageTypeDef](./type_defs.md#swapenvironmentcnamesmessagetypedef).

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
[TerminateEnvironmentMessageTypeDef](./type_defs.md#terminateenvironmentmessagetypedef).

Keyword-only arguments:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`
- `TerminateResources`: `bool`
- `ForceTerminate`: `bool`

Returns
[EnvironmentDescriptionTypeDef](./type_defs.md#environmentdescriptiontypedef).

### update_application

Updates the specified application to have the specified properties.

Type annotations for `boto3.client("elasticbeanstalk").update_application`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_application)

Arguments mapping described in
[UpdateApplicationMessageTypeDef](./type_defs.md#updateapplicationmessagetypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `Description`: `str`

Returns
[ApplicationDescriptionMessageResponseTypeDef](./type_defs.md#applicationdescriptionmessageresponsetypedef).

### update_application_resource_lifecycle

Modifies lifecycle settings for an application.

Type annotations for
`boto3.client("elasticbeanstalk").update_application_resource_lifecycle`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.update_application_resource_lifecycle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_application_resource_lifecycle)

Arguments mapping described in
[UpdateApplicationResourceLifecycleMessageTypeDef](./type_defs.md#updateapplicationresourcelifecyclemessagetypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `ResourceLifecycleConfig`:
  [ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)
  *(required)*

Returns
[ApplicationResourceLifecycleDescriptionMessageResponseTypeDef](./type_defs.md#applicationresourcelifecycledescriptionmessageresponsetypedef).

### update_application_version

Updates the specified application version to have the specified properties.

Type annotations for
`boto3.client("elasticbeanstalk").update_application_version` method.

Boto3 documentation:
[ElasticBeanstalk.Client.update_application_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_application_version)

Arguments mapping described in
[UpdateApplicationVersionMessageTypeDef](./type_defs.md#updateapplicationversionmessagetypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `VersionLabel`: `str` *(required)*
- `Description`: `str`

Returns
[ApplicationVersionDescriptionMessageResponseTypeDef](./type_defs.md#applicationversiondescriptionmessageresponsetypedef).

### update_configuration_template

Updates the specified configuration template to have the specified properties
or configuration option values.

Type annotations for
`boto3.client("elasticbeanstalk").update_configuration_template` method.

Boto3 documentation:
[ElasticBeanstalk.Client.update_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_configuration_template)

Arguments mapping described in
[UpdateConfigurationTemplateMessageTypeDef](./type_defs.md#updateconfigurationtemplatemessagetypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `TemplateName`: `str` *(required)*
- `Description`: `str`
- `OptionSettings`:
  `List`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `OptionsToRemove`:
  `List`\[[OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef)\]

Returns
[ConfigurationSettingsDescriptionResponseTypeDef](./type_defs.md#configurationsettingsdescriptionresponsetypedef).

### update_environment

Updates the environment description, deploys a new application version, updates
the configuration settings to an entirely new configuration template, or
updates select configuration option values in the running environment.

Type annotations for `boto3.client("elasticbeanstalk").update_environment`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.update_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_environment)

Arguments mapping described in
[UpdateEnvironmentMessageTypeDef](./type_defs.md#updateenvironmentmessagetypedef).

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
  `List`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `OptionsToRemove`:
  `List`\[[OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef)\]

Returns
[EnvironmentDescriptionTypeDef](./type_defs.md#environmentdescriptiontypedef).

### update_tags_for_resource

Update the list of tags applied to an AWS Elastic Beanstalk resource.

Type annotations for
`boto3.client("elasticbeanstalk").update_tags_for_resource` method.

Boto3 documentation:
[ElasticBeanstalk.Client.update_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_tags_for_resource)

Arguments mapping described in
[UpdateTagsForResourceMessageTypeDef](./type_defs.md#updatetagsforresourcemessagetypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagsToAdd`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `TagsToRemove`: `List`\[`str`\]

### validate_configuration_settings

Takes a set of configuration settings and either a configuration template or
environment, and determines whether those values are valid.

Type annotations for
`boto3.client("elasticbeanstalk").validate_configuration_settings` method.

Boto3 documentation:
[ElasticBeanstalk.Client.validate_configuration_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.validate_configuration_settings)

Arguments mapping described in
[ValidateConfigurationSettingsMessageTypeDef](./type_defs.md#validateconfigurationsettingsmessagetypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `OptionSettings`:
  `List`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
  *(required)*
- `TemplateName`: `str`
- `EnvironmentName`: `str`

Returns
[ConfigurationSettingsValidationMessagesResponseTypeDef](./type_defs.md#configurationsettingsvalidationmessagesresponsetypedef).

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
