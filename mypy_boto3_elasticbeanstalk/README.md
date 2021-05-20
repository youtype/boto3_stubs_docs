# Type annotations for boto3 ElasticBeanstalk module

> [Index](..) > ElasticBeanstalk

Auto-generated documentation for
[ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
type annotations stubs module
[mypy_boto3_elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

```bash
pip install mypy-boto3-elasticbeanstalk
```

- [Type annotations for boto3 ElasticBeanstalk module](#type-annotations-for-boto3-elasticbeanstalk-module)
  - [ElasticBeanstalkClient](#elasticbeanstalkclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ElasticBeanstalkClient

Type annotations for `boto3.client("elasticbeanstalk")` as
[ElasticBeanstalkClient](./client.md)

Can be used directly:

```python
from mypy_boto3_elasticbeanstalk.client import ElasticBeanstalkClient
```

### Methods

- [abort_environment_update](./client.md#abort_environment_update)
- [apply_environment_managed_action](./client.md#apply_environment_managed_action)
- [associate_environment_operations_role](./client.md#associate_environment_operations_role)
- [can_paginate](./client.md#can_paginate)
- [check_dns_availability](./client.md#check_dns_availability)
- [compose_environments](./client.md#compose_environments)
- [create_application](./client.md#create_application)
- [create_application_version](./client.md#create_application_version)
- [create_configuration_template](./client.md#create_configuration_template)
- [create_environment](./client.md#create_environment)
- [create_platform_version](./client.md#create_platform_version)
- [create_storage_location](./client.md#create_storage_location)
- [delete_application](./client.md#delete_application)
- [delete_application_version](./client.md#delete_application_version)
- [delete_configuration_template](./client.md#delete_configuration_template)
- [delete_environment_configuration](./client.md#delete_environment_configuration)
- [delete_platform_version](./client.md#delete_platform_version)
- [describe_account_attributes](./client.md#describe_account_attributes)
- [describe_application_versions](./client.md#describe_application_versions)
- [describe_applications](./client.md#describe_applications)
- [describe_configuration_options](./client.md#describe_configuration_options)
- [describe_configuration_settings](./client.md#describe_configuration_settings)
- [describe_environment_health](./client.md#describe_environment_health)
- [describe_environment_managed_action_history](./client.md#describe_environment_managed_action_history)
- [describe_environment_managed_actions](./client.md#describe_environment_managed_actions)
- [describe_environment_resources](./client.md#describe_environment_resources)
- [describe_environments](./client.md#describe_environments)
- [describe_events](./client.md#describe_events)
- [describe_instances_health](./client.md#describe_instances_health)
- [describe_platform_version](./client.md#describe_platform_version)
- [disassociate_environment_operations_role](./client.md#disassociate_environment_operations_role)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [list_available_solution_stacks](./client.md#list_available_solution_stacks)
- [list_platform_branches](./client.md#list_platform_branches)
- [list_platform_versions](./client.md#list_platform_versions)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [rebuild_environment](./client.md#rebuild_environment)
- [request_environment_info](./client.md#request_environment_info)
- [restart_app_server](./client.md#restart_app_server)
- [retrieve_environment_info](./client.md#retrieve_environment_info)
- [swap_environment_cnames](./client.md#swap_environment_cnames)
- [terminate_environment](./client.md#terminate_environment)
- [update_application](./client.md#update_application)
- [update_application_resource_lifecycle](./client.md#update_application_resource_lifecycle)
- [update_application_version](./client.md#update_application_version)
- [update_configuration_template](./client.md#update_configuration_template)
- [update_environment](./client.md#update_environment)
- [update_tags_for_resource](./client.md#update_tags_for_resource)
- [validate_configuration_settings](./client.md#validate_configuration_settings)

### Exceptions

ElasticBeanstalkClient [exceptions](./client.md#exceptions)

- ClientError
- CodeBuildNotInServiceRegionException
- ElasticBeanstalkServiceException
- InsufficientPrivilegesException
- InvalidRequestException
- ManagedActionInvalidStateException
- OperationInProgressException
- PlatformVersionStillReferencedException
- ResourceNotFoundException
- ResourceTypeNotSupportedException
- S3LocationNotInServiceRegionException
- S3SubscriptionRequiredException
- SourceBundleDeletionException
- TooManyApplicationVersionsException
- TooManyApplicationsException
- TooManyBucketsException
- TooManyConfigurationTemplatesException
- TooManyEnvironmentsException
- TooManyPlatformsException
- TooManyTagsException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("elasticbeanstalk").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_elasticbeanstalk.paginators import DescribeApplicationVersionsPaginator, ...
```

- [DescribeApplicationVersionsPaginator](./paginators.md#describeapplicationversionspaginator)
- [DescribeEnvironmentManagedActionHistoryPaginator](./paginators.md#describeenvironmentmanagedactionhistorypaginator)
- [DescribeEnvironmentsPaginator](./paginators.md#describeenvironmentspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [ListPlatformVersionsPaginator](./paginators.md#listplatformversionspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("elasticbeanstalk").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_elasticbeanstalk.waiters import EnvironmentExistsWaiter, ...
```

- [EnvironmentExistsWaiter](./waiters.md#environmentexistswaiter)
- [EnvironmentTerminatedWaiter](./waiters.md#environmentterminatedwaiter)
- [EnvironmentUpdatedWaiter](./waiters.md#environmentupdatedwaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_elasticbeanstalk.literals import ActionHistoryStatusType, ...
```

- [ActionHistoryStatusType](./literals.md#actionhistorystatustype)
- [ActionStatusType](./literals.md#actionstatustype)
- [ActionTypeType](./literals.md#actiontypetype)
- [ApplicationVersionStatusType](./literals.md#applicationversionstatustype)
- [ComputeTypeType](./literals.md#computetypetype)
- [ConfigurationDeploymentStatusType](./literals.md#configurationdeploymentstatustype)
- [ConfigurationOptionValueTypeType](./literals.md#configurationoptionvaluetypetype)
- [DescribeApplicationVersionsPaginatorName](./literals.md#describeapplicationversionspaginatorname)
- [DescribeEnvironmentManagedActionHistoryPaginatorName](./literals.md#describeenvironmentmanagedactionhistorypaginatorname)
- [DescribeEnvironmentsPaginatorName](./literals.md#describeenvironmentspaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [EnvironmentExistsWaiterName](./literals.md#environmentexistswaitername)
- [EnvironmentHealthAttributeType](./literals.md#environmenthealthattributetype)
- [EnvironmentHealthStatusType](./literals.md#environmenthealthstatustype)
- [EnvironmentHealthType](./literals.md#environmenthealthtype)
- [EnvironmentInfoTypeType](./literals.md#environmentinfotypetype)
- [EnvironmentStatusType](./literals.md#environmentstatustype)
- [EnvironmentTerminatedWaiterName](./literals.md#environmentterminatedwaitername)
- [EnvironmentUpdatedWaiterName](./literals.md#environmentupdatedwaitername)
- [EventSeverityType](./literals.md#eventseveritytype)
- [FailureTypeType](./literals.md#failuretypetype)
- [InstancesHealthAttributeType](./literals.md#instanceshealthattributetype)
- [ListPlatformVersionsPaginatorName](./literals.md#listplatformversionspaginatorname)
- [PlatformStatusType](./literals.md#platformstatustype)
- [SourceRepositoryType](./literals.md#sourcerepositorytype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [ValidationSeverityType](./literals.md#validationseveritytype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationDescriptionMessageTypeDef, ...
```

- [ApplicationDescriptionMessageTypeDef](./type_defs.md#applicationdescriptionmessagetypedef)
- [ApplicationDescriptionTypeDef](./type_defs.md#applicationdescriptiontypedef)
- [ApplicationDescriptionsMessageTypeDef](./type_defs.md#applicationdescriptionsmessagetypedef)
- [ApplicationMetricsTypeDef](./type_defs.md#applicationmetricstypedef)
- [ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)
- [ApplicationResourceLifecycleDescriptionMessageTypeDef](./type_defs.md#applicationresourcelifecycledescriptionmessagetypedef)
- [ApplicationVersionDescriptionMessageTypeDef](./type_defs.md#applicationversiondescriptionmessagetypedef)
- [ApplicationVersionDescriptionTypeDef](./type_defs.md#applicationversiondescriptiontypedef)
- [ApplicationVersionDescriptionsMessageTypeDef](./type_defs.md#applicationversiondescriptionsmessagetypedef)
- [ApplicationVersionLifecycleConfigTypeDef](./type_defs.md#applicationversionlifecycleconfigtypedef)
- [ApplyEnvironmentManagedActionResultTypeDef](./type_defs.md#applyenvironmentmanagedactionresulttypedef)
- [AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)
- [BuildConfigurationTypeDef](./type_defs.md#buildconfigurationtypedef)
- [BuilderTypeDef](./type_defs.md#buildertypedef)
- [CPUUtilizationTypeDef](./type_defs.md#cpuutilizationtypedef)
- [CheckDNSAvailabilityResultMessageTypeDef](./type_defs.md#checkdnsavailabilityresultmessagetypedef)
- [ConfigurationOptionDescriptionTypeDef](./type_defs.md#configurationoptiondescriptiontypedef)
- [ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)
- [ConfigurationOptionsDescriptionTypeDef](./type_defs.md#configurationoptionsdescriptiontypedef)
- [ConfigurationSettingsDescriptionTypeDef](./type_defs.md#configurationsettingsdescriptiontypedef)
- [ConfigurationSettingsDescriptionsTypeDef](./type_defs.md#configurationsettingsdescriptionstypedef)
- [ConfigurationSettingsValidationMessagesTypeDef](./type_defs.md#configurationsettingsvalidationmessagestypedef)
- [CreatePlatformVersionResultTypeDef](./type_defs.md#createplatformversionresulttypedef)
- [CreateStorageLocationResultMessageTypeDef](./type_defs.md#createstoragelocationresultmessagetypedef)
- [CustomAmiTypeDef](./type_defs.md#customamitypedef)
- [DeletePlatformVersionResultTypeDef](./type_defs.md#deleteplatformversionresulttypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DescribeAccountAttributesResultTypeDef](./type_defs.md#describeaccountattributesresulttypedef)
- [DescribeEnvironmentHealthResultTypeDef](./type_defs.md#describeenvironmenthealthresulttypedef)
- [DescribeEnvironmentManagedActionHistoryResultTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryresulttypedef)
- [DescribeEnvironmentManagedActionsResultTypeDef](./type_defs.md#describeenvironmentmanagedactionsresulttypedef)
- [DescribeInstancesHealthResultTypeDef](./type_defs.md#describeinstanceshealthresulttypedef)
- [DescribePlatformVersionResultTypeDef](./type_defs.md#describeplatformversionresulttypedef)
- [EnvironmentDescriptionTypeDef](./type_defs.md#environmentdescriptiontypedef)
- [EnvironmentDescriptionsMessageTypeDef](./type_defs.md#environmentdescriptionsmessagetypedef)
- [EnvironmentInfoDescriptionTypeDef](./type_defs.md#environmentinfodescriptiontypedef)
- [EnvironmentLinkTypeDef](./type_defs.md#environmentlinktypedef)
- [EnvironmentResourceDescriptionTypeDef](./type_defs.md#environmentresourcedescriptiontypedef)
- [EnvironmentResourceDescriptionsMessageTypeDef](./type_defs.md#environmentresourcedescriptionsmessagetypedef)
- [EnvironmentResourcesDescriptionTypeDef](./type_defs.md#environmentresourcesdescriptiontypedef)
- [EnvironmentTierTypeDef](./type_defs.md#environmenttiertypedef)
- [EventDescriptionTypeDef](./type_defs.md#eventdescriptiontypedef)
- [EventDescriptionsMessageTypeDef](./type_defs.md#eventdescriptionsmessagetypedef)
- [InstanceHealthSummaryTypeDef](./type_defs.md#instancehealthsummarytypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [LatencyTypeDef](./type_defs.md#latencytypedef)
- [LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)
- [LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)
- [ListAvailableSolutionStacksResultMessageTypeDef](./type_defs.md#listavailablesolutionstacksresultmessagetypedef)
- [ListPlatformBranchesResultTypeDef](./type_defs.md#listplatformbranchesresulttypedef)
- [ListPlatformVersionsResultTypeDef](./type_defs.md#listplatformversionsresulttypedef)
- [ListenerTypeDef](./type_defs.md#listenertypedef)
- [LoadBalancerDescriptionTypeDef](./type_defs.md#loadbalancerdescriptiontypedef)
- [LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)
- [ManagedActionHistoryItemTypeDef](./type_defs.md#managedactionhistoryitemtypedef)
- [ManagedActionTypeDef](./type_defs.md#managedactiontypedef)
- [MaxAgeRuleTypeDef](./type_defs.md#maxageruletypedef)
- [MaxCountRuleTypeDef](./type_defs.md#maxcountruletypedef)
- [OptionRestrictionRegexTypeDef](./type_defs.md#optionrestrictionregextypedef)
- [OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PlatformBranchSummaryTypeDef](./type_defs.md#platformbranchsummarytypedef)
- [PlatformDescriptionTypeDef](./type_defs.md#platformdescriptiontypedef)
- [PlatformFilterTypeDef](./type_defs.md#platformfiltertypedef)
- [PlatformFrameworkTypeDef](./type_defs.md#platformframeworktypedef)
- [PlatformProgrammingLanguageTypeDef](./type_defs.md#platformprogramminglanguagetypedef)
- [PlatformSummaryTypeDef](./type_defs.md#platformsummarytypedef)
- [QueueTypeDef](./type_defs.md#queuetypedef)
- [ResourceQuotaTypeDef](./type_defs.md#resourcequotatypedef)
- [ResourceQuotasTypeDef](./type_defs.md#resourcequotastypedef)
- [ResourceTagsDescriptionMessageTypeDef](./type_defs.md#resourcetagsdescriptionmessagetypedef)
- [RetrieveEnvironmentInfoResultMessageTypeDef](./type_defs.md#retrieveenvironmentinforesultmessagetypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)
- [SingleInstanceHealthTypeDef](./type_defs.md#singleinstancehealthtypedef)
- [SolutionStackDescriptionTypeDef](./type_defs.md#solutionstackdescriptiontypedef)
- [SourceBuildInformationTypeDef](./type_defs.md#sourcebuildinformationtypedef)
- [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- [StatusCodesTypeDef](./type_defs.md#statuscodestypedef)
- [SystemStatusTypeDef](./type_defs.md#systemstatustypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TriggerTypeDef](./type_defs.md#triggertypedef)
- [ValidationMessageTypeDef](./type_defs.md#validationmessagetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
