# ElasticBeanstalkClient for boto3 ElasticBeanstalk module

> [Index](..) > [ElasticBeanstalk](.) > ElasticBeanstalkClient

Auto-generated documentation for
[ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
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
[ElasticBeanstalk.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client)

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

Type annotations for
`boto3.client("elasticbeanstalk").abort_environment_update` method.

Boto3 documentation:
[ElasticBeanstalk.Client.abort_environment_update](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.abort_environment_update)

Arguments:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

### apply_environment_managed_action

Type annotations for
`boto3.client("elasticbeanstalk").apply_environment_managed_action` method.

Boto3 documentation:
[ElasticBeanstalk.Client.apply_environment_managed_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.apply_environment_managed_action)

Arguments:

- `ActionId`: `str` *(required)*
- `EnvironmentName`: `str`
- `EnvironmentId`: `str`

Returns
[ApplyEnvironmentManagedActionResultTypeDef](./type_defs.md#applyenvironmentmanagedactionresulttypedef).

### associate_environment_operations_role

Type annotations for
`boto3.client("elasticbeanstalk").associate_environment_operations_role`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.associate_environment_operations_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.associate_environment_operations_role)

Arguments:

- `EnvironmentName`: `str` *(required)*
- `OperationsRole`: `str` *(required)*

### can_paginate

Type annotations for `boto3.client("elasticbeanstalk").can_paginate` method.

Boto3 documentation:
[ElasticBeanstalk.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### check_dns_availability

Type annotations for `boto3.client("elasticbeanstalk").check_dns_availability`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.check_dns_availability](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.check_dns_availability)

Arguments:

- `CNAMEPrefix`: `str` *(required)*

Returns
[CheckDNSAvailabilityResultMessageTypeDef](./type_defs.md#checkdnsavailabilityresultmessagetypedef).

### compose_environments

Type annotations for `boto3.client("elasticbeanstalk").compose_environments`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.compose_environments](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.compose_environments)

Arguments:

- `ApplicationName`: `str`
- `GroupName`: `str`
- `VersionLabels`: `List`\[`str`\]

Returns
[EnvironmentDescriptionsMessageTypeDef](./type_defs.md#environmentdescriptionsmessagetypedef).

### create_application

Type annotations for `boto3.client("elasticbeanstalk").create_application`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_application)

Arguments:

- `ApplicationName`: `str` *(required)*
- `Description`: `str`
- `ResourceLifecycleConfig`:
  [ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[ApplicationDescriptionMessageTypeDef](./type_defs.md#applicationdescriptionmessagetypedef).

### create_application_version

Type annotations for
`boto3.client("elasticbeanstalk").create_application_version` method.

Boto3 documentation:
[ElasticBeanstalk.Client.create_application_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_application_version)

Arguments:

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
[ApplicationVersionDescriptionMessageTypeDef](./type_defs.md#applicationversiondescriptionmessagetypedef).

### create_configuration_template

Type annotations for
`boto3.client("elasticbeanstalk").create_configuration_template` method.

Boto3 documentation:
[ElasticBeanstalk.Client.create_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_configuration_template)

Arguments:

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
[ConfigurationSettingsDescriptionTypeDef](./type_defs.md#configurationsettingsdescriptiontypedef).

### create_environment

Type annotations for `boto3.client("elasticbeanstalk").create_environment`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.create_environment](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_environment)

Arguments:

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

Type annotations for `boto3.client("elasticbeanstalk").create_platform_version`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.create_platform_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_platform_version)

Arguments:

- `PlatformName`: `str` *(required)*
- `PlatformVersion`: `str` *(required)*
- `PlatformDefinitionBundle`:
  [S3LocationTypeDef](./type_defs.md#s3locationtypedef) *(required)*
- `EnvironmentName`: `str`
- `OptionSettings`:
  `List`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePlatformVersionResultTypeDef](./type_defs.md#createplatformversionresulttypedef).

### create_storage_location

Type annotations for `boto3.client("elasticbeanstalk").create_storage_location`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.create_storage_location](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.create_storage_location)

Returns
[CreateStorageLocationResultMessageTypeDef](./type_defs.md#createstoragelocationresultmessagetypedef).

### delete_application

Type annotations for `boto3.client("elasticbeanstalk").delete_application`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.delete_application)

Arguments:

- `ApplicationName`: `str` *(required)*
- `TerminateEnvByForce`: `bool`

### delete_application_version

Type annotations for
`boto3.client("elasticbeanstalk").delete_application_version` method.

Boto3 documentation:
[ElasticBeanstalk.Client.delete_application_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.delete_application_version)

Arguments:

- `ApplicationName`: `str` *(required)*
- `VersionLabel`: `str` *(required)*
- `DeleteSourceBundle`: `bool`

### delete_configuration_template

Type annotations for
`boto3.client("elasticbeanstalk").delete_configuration_template` method.

Boto3 documentation:
[ElasticBeanstalk.Client.delete_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.delete_configuration_template)

Arguments:

- `ApplicationName`: `str` *(required)*
- `TemplateName`: `str` *(required)*

### delete_environment_configuration

Type annotations for
`boto3.client("elasticbeanstalk").delete_environment_configuration` method.

Boto3 documentation:
[ElasticBeanstalk.Client.delete_environment_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.delete_environment_configuration)

Arguments:

- `ApplicationName`: `str` *(required)*
- `EnvironmentName`: `str` *(required)*

### delete_platform_version

Type annotations for `boto3.client("elasticbeanstalk").delete_platform_version`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.delete_platform_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.delete_platform_version)

Arguments:

- `PlatformArn`: `str`

Returns
[DeletePlatformVersionResultTypeDef](./type_defs.md#deleteplatformversionresulttypedef).

### describe_account_attributes

Type annotations for
`boto3.client("elasticbeanstalk").describe_account_attributes` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_account_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_account_attributes)

Returns
[DescribeAccountAttributesResultTypeDef](./type_defs.md#describeaccountattributesresulttypedef).

### describe_application_versions

Type annotations for
`boto3.client("elasticbeanstalk").describe_application_versions` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_application_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_application_versions)

Arguments:

- `ApplicationName`: `str`
- `VersionLabels`: `List`\[`str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[ApplicationVersionDescriptionsMessageTypeDef](./type_defs.md#applicationversiondescriptionsmessagetypedef).

### describe_applications

Type annotations for `boto3.client("elasticbeanstalk").describe_applications`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_applications](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_applications)

Arguments:

- `ApplicationNames`: `List`\[`str`\]

Returns
[ApplicationDescriptionsMessageTypeDef](./type_defs.md#applicationdescriptionsmessagetypedef).

### describe_configuration_options

Type annotations for
`boto3.client("elasticbeanstalk").describe_configuration_options` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_configuration_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_configuration_options)

Arguments:

- `ApplicationName`: `str`
- `TemplateName`: `str`
- `EnvironmentName`: `str`
- `SolutionStackName`: `str`
- `PlatformArn`: `str`
- `Options`:
  `List`\[[OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef)\]

Returns
[ConfigurationOptionsDescriptionTypeDef](./type_defs.md#configurationoptionsdescriptiontypedef).

### describe_configuration_settings

Type annotations for
`boto3.client("elasticbeanstalk").describe_configuration_settings` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_configuration_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_configuration_settings)

Arguments:

- `ApplicationName`: `str` *(required)*
- `TemplateName`: `str`
- `EnvironmentName`: `str`

Returns
[ConfigurationSettingsDescriptionsTypeDef](./type_defs.md#configurationsettingsdescriptionstypedef).

### describe_environment_health

Type annotations for
`boto3.client("elasticbeanstalk").describe_environment_health` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_environment_health](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environment_health)

Arguments:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`
- `AttributeNames`:
  `List`\[[EnvironmentHealthAttributeType](./literals.md#environmenthealthattributetype)\]

Returns
[DescribeEnvironmentHealthResultTypeDef](./type_defs.md#describeenvironmenthealthresulttypedef).

### describe_environment_managed_action_history

Type annotations for
`boto3.client("elasticbeanstalk").describe_environment_managed_action_history`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_environment_managed_action_history](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environment_managed_action_history)

Arguments:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`
- `NextToken`: `str`
- `MaxItems`: `int`

Returns
[DescribeEnvironmentManagedActionHistoryResultTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryresulttypedef).

### describe_environment_managed_actions

Type annotations for
`boto3.client("elasticbeanstalk").describe_environment_managed_actions` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_environment_managed_actions](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environment_managed_actions)

Arguments:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`
- `Status`: [ActionStatusType](./literals.md#actionstatustype)

Returns
[DescribeEnvironmentManagedActionsResultTypeDef](./type_defs.md#describeenvironmentmanagedactionsresulttypedef).

### describe_environment_resources

Type annotations for
`boto3.client("elasticbeanstalk").describe_environment_resources` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_environment_resources](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environment_resources)

Arguments:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

Returns
[EnvironmentResourceDescriptionsMessageTypeDef](./type_defs.md#environmentresourcedescriptionsmessagetypedef).

### describe_environments

Type annotations for `boto3.client("elasticbeanstalk").describe_environments`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_environments](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_environments)

Arguments:

- `ApplicationName`: `str`
- `VersionLabel`: `str`
- `EnvironmentIds`: `List`\[`str`\]
- `EnvironmentNames`: `List`\[`str`\]
- `IncludeDeleted`: `bool`
- `IncludedDeletedBackTo`: `datetime`
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[EnvironmentDescriptionsMessageTypeDef](./type_defs.md#environmentdescriptionsmessagetypedef).

### describe_events

Type annotations for `boto3.client("elasticbeanstalk").describe_events` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_events)

Arguments:

- `ApplicationName`: `str`
- `VersionLabel`: `str`
- `TemplateName`: `str`
- `EnvironmentId`: `str`
- `EnvironmentName`: `str`
- `PlatformArn`: `str`
- `RequestId`: `str`
- `Severity`: [EventSeverityType](./literals.md#eventseveritytype)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[EventDescriptionsMessageTypeDef](./type_defs.md#eventdescriptionsmessagetypedef).

### describe_instances_health

Type annotations for
`boto3.client("elasticbeanstalk").describe_instances_health` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_instances_health](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_instances_health)

Arguments:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`
- `AttributeNames`:
  `List`\[[InstancesHealthAttributeType](./literals.md#instanceshealthattributetype)\]
- `NextToken`: `str`

Returns
[DescribeInstancesHealthResultTypeDef](./type_defs.md#describeinstanceshealthresulttypedef).

### describe_platform_version

Type annotations for
`boto3.client("elasticbeanstalk").describe_platform_version` method.

Boto3 documentation:
[ElasticBeanstalk.Client.describe_platform_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.describe_platform_version)

Arguments:

- `PlatformArn`: `str`

Returns
[DescribePlatformVersionResultTypeDef](./type_defs.md#describeplatformversionresulttypedef).

### disassociate_environment_operations_role

Type annotations for
`boto3.client("elasticbeanstalk").disassociate_environment_operations_role`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.disassociate_environment_operations_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.disassociate_environment_operations_role)

Arguments:

- `EnvironmentName`: `str` *(required)*

### generate_presigned_url

Type annotations for `boto3.client("elasticbeanstalk").generate_presigned_url`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_available_solution_stacks

Type annotations for
`boto3.client("elasticbeanstalk").list_available_solution_stacks` method.

Boto3 documentation:
[ElasticBeanstalk.Client.list_available_solution_stacks](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.list_available_solution_stacks)

Returns
[ListAvailableSolutionStacksResultMessageTypeDef](./type_defs.md#listavailablesolutionstacksresultmessagetypedef).

### list_platform_branches

Type annotations for `boto3.client("elasticbeanstalk").list_platform_branches`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.list_platform_branches](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.list_platform_branches)

Arguments:

- `Filters`:
  `List`\[[SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)\]
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[ListPlatformBranchesResultTypeDef](./type_defs.md#listplatformbranchesresulttypedef).

### list_platform_versions

Type annotations for `boto3.client("elasticbeanstalk").list_platform_versions`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.list_platform_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.list_platform_versions)

Arguments:

- `Filters`:
  `List`\[[PlatformFilterTypeDef](./type_defs.md#platformfiltertypedef)\]
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[ListPlatformVersionsResultTypeDef](./type_defs.md#listplatformversionsresulttypedef).

### list_tags_for_resource

Type annotations for `boto3.client("elasticbeanstalk").list_tags_for_resource`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ResourceTagsDescriptionMessageTypeDef](./type_defs.md#resourcetagsdescriptionmessagetypedef).

### rebuild_environment

Type annotations for `boto3.client("elasticbeanstalk").rebuild_environment`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.rebuild_environment](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.rebuild_environment)

Arguments:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

### request_environment_info

Type annotations for
`boto3.client("elasticbeanstalk").request_environment_info` method.

Boto3 documentation:
[ElasticBeanstalk.Client.request_environment_info](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.request_environment_info)

Arguments:

- `InfoType`: [EnvironmentInfoTypeType](./literals.md#environmentinfotypetype)
  *(required)*
- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

### restart_app_server

Type annotations for `boto3.client("elasticbeanstalk").restart_app_server`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.restart_app_server](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.restart_app_server)

Arguments:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

### retrieve_environment_info

Type annotations for
`boto3.client("elasticbeanstalk").retrieve_environment_info` method.

Boto3 documentation:
[ElasticBeanstalk.Client.retrieve_environment_info](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.retrieve_environment_info)

Arguments:

- `InfoType`: [EnvironmentInfoTypeType](./literals.md#environmentinfotypetype)
  *(required)*
- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

Returns
[RetrieveEnvironmentInfoResultMessageTypeDef](./type_defs.md#retrieveenvironmentinforesultmessagetypedef).

### swap_environment_cnames

Type annotations for `boto3.client("elasticbeanstalk").swap_environment_cnames`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.swap_environment_cnames](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.swap_environment_cnames)

Arguments:

- `SourceEnvironmentId`: `str`
- `SourceEnvironmentName`: `str`
- `DestinationEnvironmentId`: `str`
- `DestinationEnvironmentName`: `str`

### terminate_environment

Type annotations for `boto3.client("elasticbeanstalk").terminate_environment`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.terminate_environment](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.terminate_environment)

Arguments:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`
- `TerminateResources`: `bool`
- `ForceTerminate`: `bool`

Returns
[EnvironmentDescriptionTypeDef](./type_defs.md#environmentdescriptiontypedef).

### update_application

Type annotations for `boto3.client("elasticbeanstalk").update_application`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_application)

Arguments:

- `ApplicationName`: `str` *(required)*
- `Description`: `str`

Returns
[ApplicationDescriptionMessageTypeDef](./type_defs.md#applicationdescriptionmessagetypedef).

### update_application_resource_lifecycle

Type annotations for
`boto3.client("elasticbeanstalk").update_application_resource_lifecycle`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.update_application_resource_lifecycle](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_application_resource_lifecycle)

Arguments:

- `ApplicationName`: `str` *(required)*
- `ResourceLifecycleConfig`:
  [ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)
  *(required)*

Returns
[ApplicationResourceLifecycleDescriptionMessageTypeDef](./type_defs.md#applicationresourcelifecycledescriptionmessagetypedef).

### update_application_version

Type annotations for
`boto3.client("elasticbeanstalk").update_application_version` method.

Boto3 documentation:
[ElasticBeanstalk.Client.update_application_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_application_version)

Arguments:

- `ApplicationName`: `str` *(required)*
- `VersionLabel`: `str` *(required)*
- `Description`: `str`

Returns
[ApplicationVersionDescriptionMessageTypeDef](./type_defs.md#applicationversiondescriptionmessagetypedef).

### update_configuration_template

Type annotations for
`boto3.client("elasticbeanstalk").update_configuration_template` method.

Boto3 documentation:
[ElasticBeanstalk.Client.update_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_configuration_template)

Arguments:

- `ApplicationName`: `str` *(required)*
- `TemplateName`: `str` *(required)*
- `Description`: `str`
- `OptionSettings`:
  `List`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `OptionsToRemove`:
  `List`\[[OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef)\]

Returns
[ConfigurationSettingsDescriptionTypeDef](./type_defs.md#configurationsettingsdescriptiontypedef).

### update_environment

Type annotations for `boto3.client("elasticbeanstalk").update_environment`
method.

Boto3 documentation:
[ElasticBeanstalk.Client.update_environment](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_environment)

Arguments:

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

Type annotations for
`boto3.client("elasticbeanstalk").update_tags_for_resource` method.

Boto3 documentation:
[ElasticBeanstalk.Client.update_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.update_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagsToAdd`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `TagsToRemove`: `List`\[`str`\]

### validate_configuration_settings

Type annotations for
`boto3.client("elasticbeanstalk").validate_configuration_settings` method.

Boto3 documentation:
[ElasticBeanstalk.Client.validate_configuration_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client.validate_configuration_settings)

Arguments:

- `ApplicationName`: `str` *(required)*
- `OptionSettings`:
  `List`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
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
