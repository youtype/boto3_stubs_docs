#  ElasticBeanstalk module

> [Index](../README.md) > ElasticBeanstalk

!!! note ""

    Auto-generated documentation for [ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#elasticbeanstalk)
    type annotations stubs module [mypy-boto3-elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ElasticBeanstalk` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ElasticBeanstalk`.


### From PyPI with pip

Install `boto3-stubs` for `ElasticBeanstalk` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[elasticbeanstalk]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[elasticbeanstalk]'

# standalone installation
python -m pip install mypy-boto3-elasticbeanstalk
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-elasticbeanstalk
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ElasticBeanstalkClient

Type annotations and code completion for  `#!python boto3.client("elasticbeanstalk")` as [ElasticBeanstalkClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk.Client)

```python
# ElasticBeanstalkClient usage example

from boto3.session import Session

from mypy_boto3_elasticbeanstalk.client import ElasticBeanstalkClient

def get_client() -> ElasticBeanstalkClient:
    return Session().client("elasticbeanstalk")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("elasticbeanstalk").get_paginator("...")`.

```python
# DescribeApplicationVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticbeanstalk.paginator import DescribeApplicationVersionsPaginator

def get_describe_application_versions_paginator() -> DescribeApplicationVersionsPaginator:
    return Session().client("elasticbeanstalk").get_paginator("describe_application_versions"))
```

- [DescribeApplicationVersionsPaginator](./paginators.md#describeapplicationversionspaginator)
- [DescribeEnvironmentManagedActionHistoryPaginator](./paginators.md#describeenvironmentmanagedactionhistorypaginator)
- [DescribeEnvironmentsPaginator](./paginators.md#describeenvironmentspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [ListPlatformVersionsPaginator](./paginators.md#listplatformversionspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("elasticbeanstalk").get_waiter("...")`.

```python
# EnvironmentExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_elasticbeanstalk.waiter import EnvironmentExistsWaiter

def get_environment_exists_waiter() -> EnvironmentExistsWaiter:
    return Session().client("elasticbeanstalk").get_waiter("environment_exists")
```

- [EnvironmentExistsWaiter](./waiters.md#environmentexistswaiter)
- [EnvironmentTerminatedWaiter](./waiters.md#environmentterminatedwaiter)
- [EnvironmentUpdatedWaiter](./waiters.md#environmentupdatedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionHistoryStatusType usage example

from mypy_boto3_elasticbeanstalk.literals import ActionHistoryStatusType

def get_value() -> ActionHistoryStatusType:
    return "Completed"
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
- [ElasticBeanstalkServiceName](./literals.md#elasticbeanstalkservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AbortEnvironmentUpdateMessageTypeDef](./type_defs.md#abortenvironmentupdatemessagetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [LatencyTypeDef](./type_defs.md#latencytypedef)
- [StatusCodesTypeDef](./type_defs.md#statuscodestypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SourceBuildInformationTypeDef](./type_defs.md#sourcebuildinformationtypedef)
- [MaxAgeRuleTypeDef](./type_defs.md#maxageruletypedef)
- [MaxCountRuleTypeDef](./type_defs.md#maxcountruletypedef)
- [ApplyEnvironmentManagedActionRequestTypeDef](./type_defs.md#applyenvironmentmanagedactionrequesttypedef)
- [AssociateEnvironmentOperationsRoleMessageTypeDef](./type_defs.md#associateenvironmentoperationsrolemessagetypedef)
- [AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)
- [BuildConfigurationTypeDef](./type_defs.md#buildconfigurationtypedef)
- [BuilderTypeDef](./type_defs.md#buildertypedef)
- [CPUUtilizationTypeDef](./type_defs.md#cpuutilizationtypedef)
- [CheckDNSAvailabilityMessageTypeDef](./type_defs.md#checkdnsavailabilitymessagetypedef)
- [ComposeEnvironmentsMessageTypeDef](./type_defs.md#composeenvironmentsmessagetypedef)
- [OptionRestrictionRegexTypeDef](./type_defs.md#optionrestrictionregextypedef)
- [ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)
- [ValidationMessageTypeDef](./type_defs.md#validationmessagetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- [EnvironmentTierTypeDef](./type_defs.md#environmenttiertypedef)
- [OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef)
- [PlatformSummaryTypeDef](./type_defs.md#platformsummarytypedef)
- [CustomAmiTypeDef](./type_defs.md#customamitypedef)
- [DeleteApplicationMessageTypeDef](./type_defs.md#deleteapplicationmessagetypedef)
- [DeleteApplicationVersionMessageTypeDef](./type_defs.md#deleteapplicationversionmessagetypedef)
- [DeleteConfigurationTemplateMessageTypeDef](./type_defs.md#deleteconfigurationtemplatemessagetypedef)
- [DeleteEnvironmentConfigurationMessageTypeDef](./type_defs.md#deleteenvironmentconfigurationmessagetypedef)
- [DeletePlatformVersionRequestTypeDef](./type_defs.md#deleteplatformversionrequesttypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeApplicationVersionsMessageTypeDef](./type_defs.md#describeapplicationversionsmessagetypedef)
- [DescribeApplicationsMessageTypeDef](./type_defs.md#describeapplicationsmessagetypedef)
- [DescribeConfigurationSettingsMessageTypeDef](./type_defs.md#describeconfigurationsettingsmessagetypedef)
- [DescribeEnvironmentHealthRequestTypeDef](./type_defs.md#describeenvironmenthealthrequesttypedef)
- [InstanceHealthSummaryTypeDef](./type_defs.md#instancehealthsummarytypedef)
- [DescribeEnvironmentManagedActionHistoryRequestTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryrequesttypedef)
- [ManagedActionHistoryItemTypeDef](./type_defs.md#managedactionhistoryitemtypedef)
- [DescribeEnvironmentManagedActionsRequestTypeDef](./type_defs.md#describeenvironmentmanagedactionsrequesttypedef)
- [ManagedActionTypeDef](./type_defs.md#managedactiontypedef)
- [DescribeEnvironmentResourcesMessageTypeDef](./type_defs.md#describeenvironmentresourcesmessagetypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeInstancesHealthRequestTypeDef](./type_defs.md#describeinstanceshealthrequesttypedef)
- [DescribePlatformVersionRequestTypeDef](./type_defs.md#describeplatformversionrequesttypedef)
- [DisassociateEnvironmentOperationsRoleMessageTypeDef](./type_defs.md#disassociateenvironmentoperationsrolemessagetypedef)
- [EnvironmentLinkTypeDef](./type_defs.md#environmentlinktypedef)
- [EnvironmentInfoDescriptionTypeDef](./type_defs.md#environmentinfodescriptiontypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)
- [LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)
- [LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)
- [QueueTypeDef](./type_defs.md#queuetypedef)
- [TriggerTypeDef](./type_defs.md#triggertypedef)
- [EventDescriptionTypeDef](./type_defs.md#eventdescriptiontypedef)
- [SolutionStackDescriptionTypeDef](./type_defs.md#solutionstackdescriptiontypedef)
- [SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)
- [PlatformBranchSummaryTypeDef](./type_defs.md#platformbranchsummarytypedef)
- [PlatformFilterTypeDef](./type_defs.md#platformfiltertypedef)
- [ListTagsForResourceMessageTypeDef](./type_defs.md#listtagsforresourcemessagetypedef)
- [ListenerTypeDef](./type_defs.md#listenertypedef)
- [PlatformFrameworkTypeDef](./type_defs.md#platformframeworktypedef)
- [PlatformProgrammingLanguageTypeDef](./type_defs.md#platformprogramminglanguagetypedef)
- [RebuildEnvironmentMessageTypeDef](./type_defs.md#rebuildenvironmentmessagetypedef)
- [RequestEnvironmentInfoMessageTypeDef](./type_defs.md#requestenvironmentinfomessagetypedef)
- [ResourceQuotaTypeDef](./type_defs.md#resourcequotatypedef)
- [RestartAppServerMessageTypeDef](./type_defs.md#restartappservermessagetypedef)
- [RetrieveEnvironmentInfoMessageTypeDef](./type_defs.md#retrieveenvironmentinfomessagetypedef)
- [SwapEnvironmentCNAMEsMessageTypeDef](./type_defs.md#swapenvironmentcnamesmessagetypedef)
- [TerminateEnvironmentMessageTypeDef](./type_defs.md#terminateenvironmentmessagetypedef)
- [UpdateApplicationMessageTypeDef](./type_defs.md#updateapplicationmessagetypedef)
- [UpdateApplicationVersionMessageTypeDef](./type_defs.md#updateapplicationversionmessagetypedef)
- [ApplyEnvironmentManagedActionResultTypeDef](./type_defs.md#applyenvironmentmanagedactionresulttypedef)
- [CheckDNSAvailabilityResultMessageTypeDef](./type_defs.md#checkdnsavailabilityresultmessagetypedef)
- [CreateStorageLocationResultMessageTypeDef](./type_defs.md#createstoragelocationresultmessagetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ApplicationMetricsTypeDef](./type_defs.md#applicationmetricstypedef)
- [ApplicationVersionDescriptionTypeDef](./type_defs.md#applicationversiondescriptiontypedef)
- [ApplicationVersionLifecycleConfigTypeDef](./type_defs.md#applicationversionlifecycleconfigtypedef)
- [SystemStatusTypeDef](./type_defs.md#systemstatustypedef)
- [ConfigurationOptionDescriptionTypeDef](./type_defs.md#configurationoptiondescriptiontypedef)
- [ConfigurationSettingsDescriptionResponseTypeDef](./type_defs.md#configurationsettingsdescriptionresponsetypedef)
- [ConfigurationSettingsDescriptionTypeDef](./type_defs.md#configurationsettingsdescriptiontypedef)
- [ValidateConfigurationSettingsMessageTypeDef](./type_defs.md#validateconfigurationsettingsmessagetypedef)
- [ConfigurationSettingsValidationMessagesTypeDef](./type_defs.md#configurationsettingsvalidationmessagestypedef)
- [CreateApplicationVersionMessageTypeDef](./type_defs.md#createapplicationversionmessagetypedef)
- [CreatePlatformVersionRequestTypeDef](./type_defs.md#createplatformversionrequesttypedef)
- [ResourceTagsDescriptionMessageTypeDef](./type_defs.md#resourcetagsdescriptionmessagetypedef)
- [UpdateTagsForResourceMessageTypeDef](./type_defs.md#updatetagsforresourcemessagetypedef)
- [CreateConfigurationTemplateMessageTypeDef](./type_defs.md#createconfigurationtemplatemessagetypedef)
- [CreateEnvironmentMessageTypeDef](./type_defs.md#createenvironmentmessagetypedef)
- [DescribeConfigurationOptionsMessageTypeDef](./type_defs.md#describeconfigurationoptionsmessagetypedef)
- [UpdateConfigurationTemplateMessageTypeDef](./type_defs.md#updateconfigurationtemplatemessagetypedef)
- [UpdateEnvironmentMessageTypeDef](./type_defs.md#updateenvironmentmessagetypedef)
- [CreatePlatformVersionResultTypeDef](./type_defs.md#createplatformversionresulttypedef)
- [DeletePlatformVersionResultTypeDef](./type_defs.md#deleteplatformversionresulttypedef)
- [ListPlatformVersionsResultTypeDef](./type_defs.md#listplatformversionsresulttypedef)
- [DescribeApplicationVersionsMessagePaginateTypeDef](./type_defs.md#describeapplicationversionsmessagepaginatetypedef)
- [DescribeEnvironmentManagedActionHistoryRequestPaginateTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryrequestpaginatetypedef)
- [DescribeEnvironmentManagedActionHistoryResultTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryresulttypedef)
- [DescribeEnvironmentManagedActionsResultTypeDef](./type_defs.md#describeenvironmentmanagedactionsresulttypedef)
- [DescribeEnvironmentsMessagePaginateTypeDef](./type_defs.md#describeenvironmentsmessagepaginatetypedef)
- [DescribeEnvironmentsMessageTypeDef](./type_defs.md#describeenvironmentsmessagetypedef)
- [DescribeEventsMessagePaginateTypeDef](./type_defs.md#describeeventsmessagepaginatetypedef)
- [DescribeEventsMessageTypeDef](./type_defs.md#describeeventsmessagetypedef)
- [DescribeEnvironmentsMessageWaitExtraExtraTypeDef](./type_defs.md#describeenvironmentsmessagewaitextraextratypedef)
- [DescribeEnvironmentsMessageWaitExtraTypeDef](./type_defs.md#describeenvironmentsmessagewaitextratypedef)
- [DescribeEnvironmentsMessageWaitTypeDef](./type_defs.md#describeenvironmentsmessagewaittypedef)
- [RetrieveEnvironmentInfoResultMessageTypeDef](./type_defs.md#retrieveenvironmentinforesultmessagetypedef)
- [EnvironmentResourceDescriptionTypeDef](./type_defs.md#environmentresourcedescriptiontypedef)
- [EventDescriptionsMessageTypeDef](./type_defs.md#eventdescriptionsmessagetypedef)
- [ListAvailableSolutionStacksResultMessageTypeDef](./type_defs.md#listavailablesolutionstacksresultmessagetypedef)
- [ListPlatformBranchesRequestTypeDef](./type_defs.md#listplatformbranchesrequesttypedef)
- [ListPlatformBranchesResultTypeDef](./type_defs.md#listplatformbranchesresulttypedef)
- [ListPlatformVersionsRequestPaginateTypeDef](./type_defs.md#listplatformversionsrequestpaginatetypedef)
- [ListPlatformVersionsRequestTypeDef](./type_defs.md#listplatformversionsrequesttypedef)
- [LoadBalancerDescriptionTypeDef](./type_defs.md#loadbalancerdescriptiontypedef)
- [PlatformDescriptionTypeDef](./type_defs.md#platformdescriptiontypedef)
- [ResourceQuotasTypeDef](./type_defs.md#resourcequotastypedef)
- [DescribeEnvironmentHealthResultTypeDef](./type_defs.md#describeenvironmenthealthresulttypedef)
- [ApplicationVersionDescriptionMessageTypeDef](./type_defs.md#applicationversiondescriptionmessagetypedef)
- [ApplicationVersionDescriptionsMessageTypeDef](./type_defs.md#applicationversiondescriptionsmessagetypedef)
- [ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)
- [SingleInstanceHealthTypeDef](./type_defs.md#singleinstancehealthtypedef)
- [ConfigurationOptionsDescriptionTypeDef](./type_defs.md#configurationoptionsdescriptiontypedef)
- [ConfigurationSettingsDescriptionsTypeDef](./type_defs.md#configurationsettingsdescriptionstypedef)
- [EnvironmentResourceDescriptionsMessageTypeDef](./type_defs.md#environmentresourcedescriptionsmessagetypedef)
- [EnvironmentResourcesDescriptionTypeDef](./type_defs.md#environmentresourcesdescriptiontypedef)
- [DescribePlatformVersionResultTypeDef](./type_defs.md#describeplatformversionresulttypedef)
- [DescribeAccountAttributesResultTypeDef](./type_defs.md#describeaccountattributesresulttypedef)
- [ApplicationDescriptionTypeDef](./type_defs.md#applicationdescriptiontypedef)
- [ApplicationResourceLifecycleDescriptionMessageTypeDef](./type_defs.md#applicationresourcelifecycledescriptionmessagetypedef)
- [CreateApplicationMessageTypeDef](./type_defs.md#createapplicationmessagetypedef)
- [UpdateApplicationResourceLifecycleMessageTypeDef](./type_defs.md#updateapplicationresourcelifecyclemessagetypedef)
- [DescribeInstancesHealthResultTypeDef](./type_defs.md#describeinstanceshealthresulttypedef)
- [EnvironmentDescriptionResponseTypeDef](./type_defs.md#environmentdescriptionresponsetypedef)
- [EnvironmentDescriptionTypeDef](./type_defs.md#environmentdescriptiontypedef)
- [ApplicationDescriptionMessageTypeDef](./type_defs.md#applicationdescriptionmessagetypedef)
- [ApplicationDescriptionsMessageTypeDef](./type_defs.md#applicationdescriptionsmessagetypedef)
- [EnvironmentDescriptionsMessageTypeDef](./type_defs.md#environmentdescriptionsmessagetypedef)

