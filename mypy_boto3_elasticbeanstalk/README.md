# Type annotations for boto3 ElasticBeanstalk module

> [Index](..) > ElasticBeanstalk

Auto-generated documentation for
[ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
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
from mypy_boto3_elasticbeanstalk.type_defs import AbortEnvironmentUpdateMessageTypeDef, ...
```

- [AbortEnvironmentUpdateMessageTypeDef](./type_defs.md#abortenvironmentupdatemessagetypedef)
- [ApplicationDescriptionMessageResponseTypeDef](./type_defs.md#applicationdescriptionmessageresponsetypedef)
- [ApplicationDescriptionTypeDef](./type_defs.md#applicationdescriptiontypedef)
- [ApplicationDescriptionsMessageResponseTypeDef](./type_defs.md#applicationdescriptionsmessageresponsetypedef)
- [ApplicationMetricsTypeDef](./type_defs.md#applicationmetricstypedef)
- [ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)
- [ApplicationResourceLifecycleDescriptionMessageResponseTypeDef](./type_defs.md#applicationresourcelifecycledescriptionmessageresponsetypedef)
- [ApplicationVersionDescriptionMessageResponseTypeDef](./type_defs.md#applicationversiondescriptionmessageresponsetypedef)
- [ApplicationVersionDescriptionTypeDef](./type_defs.md#applicationversiondescriptiontypedef)
- [ApplicationVersionDescriptionsMessageResponseTypeDef](./type_defs.md#applicationversiondescriptionsmessageresponsetypedef)
- [ApplicationVersionLifecycleConfigTypeDef](./type_defs.md#applicationversionlifecycleconfigtypedef)
- [ApplyEnvironmentManagedActionRequestTypeDef](./type_defs.md#applyenvironmentmanagedactionrequesttypedef)
- [ApplyEnvironmentManagedActionResultResponseTypeDef](./type_defs.md#applyenvironmentmanagedactionresultresponsetypedef)
- [AssociateEnvironmentOperationsRoleMessageTypeDef](./type_defs.md#associateenvironmentoperationsrolemessagetypedef)
- [AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)
- [BuildConfigurationTypeDef](./type_defs.md#buildconfigurationtypedef)
- [BuilderTypeDef](./type_defs.md#buildertypedef)
- [CPUUtilizationTypeDef](./type_defs.md#cpuutilizationtypedef)
- [CheckDNSAvailabilityMessageTypeDef](./type_defs.md#checkdnsavailabilitymessagetypedef)
- [CheckDNSAvailabilityResultMessageResponseTypeDef](./type_defs.md#checkdnsavailabilityresultmessageresponsetypedef)
- [ComposeEnvironmentsMessageTypeDef](./type_defs.md#composeenvironmentsmessagetypedef)
- [ConfigurationOptionDescriptionTypeDef](./type_defs.md#configurationoptiondescriptiontypedef)
- [ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)
- [ConfigurationOptionsDescriptionResponseTypeDef](./type_defs.md#configurationoptionsdescriptionresponsetypedef)
- [ConfigurationSettingsDescriptionResponseTypeDef](./type_defs.md#configurationsettingsdescriptionresponsetypedef)
- [ConfigurationSettingsDescriptionsResponseTypeDef](./type_defs.md#configurationsettingsdescriptionsresponsetypedef)
- [ConfigurationSettingsValidationMessagesResponseTypeDef](./type_defs.md#configurationsettingsvalidationmessagesresponsetypedef)
- [CreateApplicationMessageTypeDef](./type_defs.md#createapplicationmessagetypedef)
- [CreateApplicationVersionMessageTypeDef](./type_defs.md#createapplicationversionmessagetypedef)
- [CreateConfigurationTemplateMessageTypeDef](./type_defs.md#createconfigurationtemplatemessagetypedef)
- [CreateEnvironmentMessageTypeDef](./type_defs.md#createenvironmentmessagetypedef)
- [CreatePlatformVersionRequestTypeDef](./type_defs.md#createplatformversionrequesttypedef)
- [CreatePlatformVersionResultResponseTypeDef](./type_defs.md#createplatformversionresultresponsetypedef)
- [CreateStorageLocationResultMessageResponseTypeDef](./type_defs.md#createstoragelocationresultmessageresponsetypedef)
- [CustomAmiTypeDef](./type_defs.md#customamitypedef)
- [DeleteApplicationMessageTypeDef](./type_defs.md#deleteapplicationmessagetypedef)
- [DeleteApplicationVersionMessageTypeDef](./type_defs.md#deleteapplicationversionmessagetypedef)
- [DeleteConfigurationTemplateMessageTypeDef](./type_defs.md#deleteconfigurationtemplatemessagetypedef)
- [DeleteEnvironmentConfigurationMessageTypeDef](./type_defs.md#deleteenvironmentconfigurationmessagetypedef)
- [DeletePlatformVersionRequestTypeDef](./type_defs.md#deleteplatformversionrequesttypedef)
- [DeletePlatformVersionResultResponseTypeDef](./type_defs.md#deleteplatformversionresultresponsetypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DescribeAccountAttributesResultResponseTypeDef](./type_defs.md#describeaccountattributesresultresponsetypedef)
- [DescribeApplicationVersionsMessageTypeDef](./type_defs.md#describeapplicationversionsmessagetypedef)
- [DescribeApplicationsMessageTypeDef](./type_defs.md#describeapplicationsmessagetypedef)
- [DescribeConfigurationOptionsMessageTypeDef](./type_defs.md#describeconfigurationoptionsmessagetypedef)
- [DescribeConfigurationSettingsMessageTypeDef](./type_defs.md#describeconfigurationsettingsmessagetypedef)
- [DescribeEnvironmentHealthRequestTypeDef](./type_defs.md#describeenvironmenthealthrequesttypedef)
- [DescribeEnvironmentHealthResultResponseTypeDef](./type_defs.md#describeenvironmenthealthresultresponsetypedef)
- [DescribeEnvironmentManagedActionHistoryRequestTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryrequesttypedef)
- [DescribeEnvironmentManagedActionHistoryResultResponseTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryresultresponsetypedef)
- [DescribeEnvironmentManagedActionsRequestTypeDef](./type_defs.md#describeenvironmentmanagedactionsrequesttypedef)
- [DescribeEnvironmentManagedActionsResultResponseTypeDef](./type_defs.md#describeenvironmentmanagedactionsresultresponsetypedef)
- [DescribeEnvironmentResourcesMessageTypeDef](./type_defs.md#describeenvironmentresourcesmessagetypedef)
- [DescribeEnvironmentsMessageTypeDef](./type_defs.md#describeenvironmentsmessagetypedef)
- [DescribeEventsMessageTypeDef](./type_defs.md#describeeventsmessagetypedef)
- [DescribeInstancesHealthRequestTypeDef](./type_defs.md#describeinstanceshealthrequesttypedef)
- [DescribeInstancesHealthResultResponseTypeDef](./type_defs.md#describeinstanceshealthresultresponsetypedef)
- [DescribePlatformVersionRequestTypeDef](./type_defs.md#describeplatformversionrequesttypedef)
- [DescribePlatformVersionResultResponseTypeDef](./type_defs.md#describeplatformversionresultresponsetypedef)
- [DisassociateEnvironmentOperationsRoleMessageTypeDef](./type_defs.md#disassociateenvironmentoperationsrolemessagetypedef)
- [EnvironmentDescriptionTypeDef](./type_defs.md#environmentdescriptiontypedef)
- [EnvironmentDescriptionsMessageResponseTypeDef](./type_defs.md#environmentdescriptionsmessageresponsetypedef)
- [EnvironmentInfoDescriptionTypeDef](./type_defs.md#environmentinfodescriptiontypedef)
- [EnvironmentLinkTypeDef](./type_defs.md#environmentlinktypedef)
- [EnvironmentResourceDescriptionTypeDef](./type_defs.md#environmentresourcedescriptiontypedef)
- [EnvironmentResourceDescriptionsMessageResponseTypeDef](./type_defs.md#environmentresourcedescriptionsmessageresponsetypedef)
- [EnvironmentResourcesDescriptionTypeDef](./type_defs.md#environmentresourcesdescriptiontypedef)
- [EnvironmentTierTypeDef](./type_defs.md#environmenttiertypedef)
- [EventDescriptionTypeDef](./type_defs.md#eventdescriptiontypedef)
- [EventDescriptionsMessageResponseTypeDef](./type_defs.md#eventdescriptionsmessageresponsetypedef)
- [InstanceHealthSummaryTypeDef](./type_defs.md#instancehealthsummarytypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [LatencyTypeDef](./type_defs.md#latencytypedef)
- [LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)
- [LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)
- [ListAvailableSolutionStacksResultMessageResponseTypeDef](./type_defs.md#listavailablesolutionstacksresultmessageresponsetypedef)
- [ListPlatformBranchesRequestTypeDef](./type_defs.md#listplatformbranchesrequesttypedef)
- [ListPlatformBranchesResultResponseTypeDef](./type_defs.md#listplatformbranchesresultresponsetypedef)
- [ListPlatformVersionsRequestTypeDef](./type_defs.md#listplatformversionsrequesttypedef)
- [ListPlatformVersionsResultResponseTypeDef](./type_defs.md#listplatformversionsresultresponsetypedef)
- [ListTagsForResourceMessageTypeDef](./type_defs.md#listtagsforresourcemessagetypedef)
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
- [RebuildEnvironmentMessageTypeDef](./type_defs.md#rebuildenvironmentmessagetypedef)
- [RequestEnvironmentInfoMessageTypeDef](./type_defs.md#requestenvironmentinfomessagetypedef)
- [ResourceQuotaTypeDef](./type_defs.md#resourcequotatypedef)
- [ResourceQuotasTypeDef](./type_defs.md#resourcequotastypedef)
- [ResourceTagsDescriptionMessageResponseTypeDef](./type_defs.md#resourcetagsdescriptionmessageresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestartAppServerMessageTypeDef](./type_defs.md#restartappservermessagetypedef)
- [RetrieveEnvironmentInfoMessageTypeDef](./type_defs.md#retrieveenvironmentinfomessagetypedef)
- [RetrieveEnvironmentInfoResultMessageResponseTypeDef](./type_defs.md#retrieveenvironmentinforesultmessageresponsetypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)
- [SingleInstanceHealthTypeDef](./type_defs.md#singleinstancehealthtypedef)
- [SolutionStackDescriptionTypeDef](./type_defs.md#solutionstackdescriptiontypedef)
- [SourceBuildInformationTypeDef](./type_defs.md#sourcebuildinformationtypedef)
- [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- [StatusCodesTypeDef](./type_defs.md#statuscodestypedef)
- [SwapEnvironmentCNAMEsMessageTypeDef](./type_defs.md#swapenvironmentcnamesmessagetypedef)
- [SystemStatusTypeDef](./type_defs.md#systemstatustypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TerminateEnvironmentMessageTypeDef](./type_defs.md#terminateenvironmentmessagetypedef)
- [TriggerTypeDef](./type_defs.md#triggertypedef)
- [UpdateApplicationMessageTypeDef](./type_defs.md#updateapplicationmessagetypedef)
- [UpdateApplicationResourceLifecycleMessageTypeDef](./type_defs.md#updateapplicationresourcelifecyclemessagetypedef)
- [UpdateApplicationVersionMessageTypeDef](./type_defs.md#updateapplicationversionmessagetypedef)
- [UpdateConfigurationTemplateMessageTypeDef](./type_defs.md#updateconfigurationtemplatemessagetypedef)
- [UpdateEnvironmentMessageTypeDef](./type_defs.md#updateenvironmentmessagetypedef)
- [UpdateTagsForResourceMessageTypeDef](./type_defs.md#updatetagsforresourcemessagetypedef)
- [ValidateConfigurationSettingsMessageTypeDef](./type_defs.md#validateconfigurationsettingsmessagetypedef)
- [ValidationMessageTypeDef](./type_defs.md#validationmessagetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
