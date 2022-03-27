#  ElasticBeanstalk module

> [Index](../README.md) > ElasticBeanstalk

!!! note ""

    Auto-generated documentation for [ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
    type annotations stubs module [mypy-boto3-elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elasticbeanstalk.client import ElasticBeanstalkClient

def get_client() -> ElasticBeanstalkClient:
    return Session().cleint("elasticbeanstalk")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("elasticbeanstalk").get_paginator("...")`.

```python title="Usage example"
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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elasticbeanstalk.waiter import EnvironmentExistsWaiter

def get_environment_exists_waiter() -> EnvironmentExistsWaiter:
    return Session().client("elasticbeanstalk").get_waiter("environment_exists")
```

- [EnvironmentExistsWaiter](./waiters.md#environmentexistswaiter)
- [EnvironmentTerminatedWaiter](./waiters.md#environmentterminatedwaiter)
- [EnvironmentUpdatedWaiter](./waiters.md#environmentupdatedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_elasticbeanstalk.type_defs import AbortEnvironmentUpdateMessageRequestTypeDef

def get_value() -> AbortEnvironmentUpdateMessageRequestTypeDef:
    return {
        "EnvironmentId": ...,
    }
```

- [AbortEnvironmentUpdateMessageRequestTypeDef](./type_defs.md#abortenvironmentupdatemessagerequesttypedef)
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
- [ApplyEnvironmentManagedActionRequestRequestTypeDef](./type_defs.md#applyenvironmentmanagedactionrequestrequesttypedef)
- [ApplyEnvironmentManagedActionResultTypeDef](./type_defs.md#applyenvironmentmanagedactionresulttypedef)
- [AssociateEnvironmentOperationsRoleMessageRequestTypeDef](./type_defs.md#associateenvironmentoperationsrolemessagerequesttypedef)
- [AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)
- [BuildConfigurationTypeDef](./type_defs.md#buildconfigurationtypedef)
- [BuilderTypeDef](./type_defs.md#buildertypedef)
- [CPUUtilizationTypeDef](./type_defs.md#cpuutilizationtypedef)
- [CheckDNSAvailabilityMessageRequestTypeDef](./type_defs.md#checkdnsavailabilitymessagerequesttypedef)
- [CheckDNSAvailabilityResultMessageTypeDef](./type_defs.md#checkdnsavailabilityresultmessagetypedef)
- [ComposeEnvironmentsMessageRequestTypeDef](./type_defs.md#composeenvironmentsmessagerequesttypedef)
- [ConfigurationOptionDescriptionTypeDef](./type_defs.md#configurationoptiondescriptiontypedef)
- [ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)
- [ConfigurationOptionsDescriptionTypeDef](./type_defs.md#configurationoptionsdescriptiontypedef)
- [ConfigurationSettingsDescriptionResponseMetadataTypeDef](./type_defs.md#configurationsettingsdescriptionresponsemetadatatypedef)
- [ConfigurationSettingsDescriptionTypeDef](./type_defs.md#configurationsettingsdescriptiontypedef)
- [ConfigurationSettingsDescriptionsTypeDef](./type_defs.md#configurationsettingsdescriptionstypedef)
- [ConfigurationSettingsValidationMessagesTypeDef](./type_defs.md#configurationsettingsvalidationmessagestypedef)
- [CreateApplicationMessageRequestTypeDef](./type_defs.md#createapplicationmessagerequesttypedef)
- [CreateApplicationVersionMessageRequestTypeDef](./type_defs.md#createapplicationversionmessagerequesttypedef)
- [CreateConfigurationTemplateMessageRequestTypeDef](./type_defs.md#createconfigurationtemplatemessagerequesttypedef)
- [CreateEnvironmentMessageRequestTypeDef](./type_defs.md#createenvironmentmessagerequesttypedef)
- [CreatePlatformVersionRequestRequestTypeDef](./type_defs.md#createplatformversionrequestrequesttypedef)
- [CreatePlatformVersionResultTypeDef](./type_defs.md#createplatformversionresulttypedef)
- [CreateStorageLocationResultMessageTypeDef](./type_defs.md#createstoragelocationresultmessagetypedef)
- [CustomAmiTypeDef](./type_defs.md#customamitypedef)
- [DeleteApplicationMessageRequestTypeDef](./type_defs.md#deleteapplicationmessagerequesttypedef)
- [DeleteApplicationVersionMessageRequestTypeDef](./type_defs.md#deleteapplicationversionmessagerequesttypedef)
- [DeleteConfigurationTemplateMessageRequestTypeDef](./type_defs.md#deleteconfigurationtemplatemessagerequesttypedef)
- [DeleteEnvironmentConfigurationMessageRequestTypeDef](./type_defs.md#deleteenvironmentconfigurationmessagerequesttypedef)
- [DeletePlatformVersionRequestRequestTypeDef](./type_defs.md#deleteplatformversionrequestrequesttypedef)
- [DeletePlatformVersionResultTypeDef](./type_defs.md#deleteplatformversionresulttypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DescribeAccountAttributesResultTypeDef](./type_defs.md#describeaccountattributesresulttypedef)
- [DescribeApplicationVersionsMessageDescribeApplicationVersionsPaginateTypeDef](./type_defs.md#describeapplicationversionsmessagedescribeapplicationversionspaginatetypedef)
- [DescribeApplicationVersionsMessageRequestTypeDef](./type_defs.md#describeapplicationversionsmessagerequesttypedef)
- [DescribeApplicationsMessageRequestTypeDef](./type_defs.md#describeapplicationsmessagerequesttypedef)
- [DescribeConfigurationOptionsMessageRequestTypeDef](./type_defs.md#describeconfigurationoptionsmessagerequesttypedef)
- [DescribeConfigurationSettingsMessageRequestTypeDef](./type_defs.md#describeconfigurationsettingsmessagerequesttypedef)
- [DescribeEnvironmentHealthRequestRequestTypeDef](./type_defs.md#describeenvironmenthealthrequestrequesttypedef)
- [DescribeEnvironmentHealthResultTypeDef](./type_defs.md#describeenvironmenthealthresulttypedef)
- [DescribeEnvironmentManagedActionHistoryRequestDescribeEnvironmentManagedActionHistoryPaginateTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryrequestdescribeenvironmentmanagedactionhistorypaginatetypedef)
- [DescribeEnvironmentManagedActionHistoryRequestRequestTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryrequestrequesttypedef)
- [DescribeEnvironmentManagedActionHistoryResultTypeDef](./type_defs.md#describeenvironmentmanagedactionhistoryresulttypedef)
- [DescribeEnvironmentManagedActionsRequestRequestTypeDef](./type_defs.md#describeenvironmentmanagedactionsrequestrequesttypedef)
- [DescribeEnvironmentManagedActionsResultTypeDef](./type_defs.md#describeenvironmentmanagedactionsresulttypedef)
- [DescribeEnvironmentResourcesMessageRequestTypeDef](./type_defs.md#describeenvironmentresourcesmessagerequesttypedef)
- [DescribeEnvironmentsMessageDescribeEnvironmentsPaginateTypeDef](./type_defs.md#describeenvironmentsmessagedescribeenvironmentspaginatetypedef)
- [DescribeEnvironmentsMessageEnvironmentExistsWaitTypeDef](./type_defs.md#describeenvironmentsmessageenvironmentexistswaittypedef)
- [DescribeEnvironmentsMessageEnvironmentTerminatedWaitTypeDef](./type_defs.md#describeenvironmentsmessageenvironmentterminatedwaittypedef)
- [DescribeEnvironmentsMessageEnvironmentUpdatedWaitTypeDef](./type_defs.md#describeenvironmentsmessageenvironmentupdatedwaittypedef)
- [DescribeEnvironmentsMessageRequestTypeDef](./type_defs.md#describeenvironmentsmessagerequesttypedef)
- [DescribeEventsMessageDescribeEventsPaginateTypeDef](./type_defs.md#describeeventsmessagedescribeeventspaginatetypedef)
- [DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef)
- [DescribeInstancesHealthRequestRequestTypeDef](./type_defs.md#describeinstanceshealthrequestrequesttypedef)
- [DescribeInstancesHealthResultTypeDef](./type_defs.md#describeinstanceshealthresulttypedef)
- [DescribePlatformVersionRequestRequestTypeDef](./type_defs.md#describeplatformversionrequestrequesttypedef)
- [DescribePlatformVersionResultTypeDef](./type_defs.md#describeplatformversionresulttypedef)
- [DisassociateEnvironmentOperationsRoleMessageRequestTypeDef](./type_defs.md#disassociateenvironmentoperationsrolemessagerequesttypedef)
- [EnvironmentDescriptionResponseMetadataTypeDef](./type_defs.md#environmentdescriptionresponsemetadatatypedef)
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
- [ListPlatformBranchesRequestRequestTypeDef](./type_defs.md#listplatformbranchesrequestrequesttypedef)
- [ListPlatformBranchesResultTypeDef](./type_defs.md#listplatformbranchesresulttypedef)
- [ListPlatformVersionsRequestListPlatformVersionsPaginateTypeDef](./type_defs.md#listplatformversionsrequestlistplatformversionspaginatetypedef)
- [ListPlatformVersionsRequestRequestTypeDef](./type_defs.md#listplatformversionsrequestrequesttypedef)
- [ListPlatformVersionsResultTypeDef](./type_defs.md#listplatformversionsresulttypedef)
- [ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef)
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
- [RebuildEnvironmentMessageRequestTypeDef](./type_defs.md#rebuildenvironmentmessagerequesttypedef)
- [RequestEnvironmentInfoMessageRequestTypeDef](./type_defs.md#requestenvironmentinfomessagerequesttypedef)
- [ResourceQuotaTypeDef](./type_defs.md#resourcequotatypedef)
- [ResourceQuotasTypeDef](./type_defs.md#resourcequotastypedef)
- [ResourceTagsDescriptionMessageTypeDef](./type_defs.md#resourcetagsdescriptionmessagetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestartAppServerMessageRequestTypeDef](./type_defs.md#restartappservermessagerequesttypedef)
- [RetrieveEnvironmentInfoMessageRequestTypeDef](./type_defs.md#retrieveenvironmentinfomessagerequesttypedef)
- [RetrieveEnvironmentInfoResultMessageTypeDef](./type_defs.md#retrieveenvironmentinforesultmessagetypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)
- [SingleInstanceHealthTypeDef](./type_defs.md#singleinstancehealthtypedef)
- [SolutionStackDescriptionTypeDef](./type_defs.md#solutionstackdescriptiontypedef)
- [SourceBuildInformationTypeDef](./type_defs.md#sourcebuildinformationtypedef)
- [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- [StatusCodesTypeDef](./type_defs.md#statuscodestypedef)
- [SwapEnvironmentCNAMEsMessageRequestTypeDef](./type_defs.md#swapenvironmentcnamesmessagerequesttypedef)
- [SystemStatusTypeDef](./type_defs.md#systemstatustypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TerminateEnvironmentMessageRequestTypeDef](./type_defs.md#terminateenvironmentmessagerequesttypedef)
- [TriggerTypeDef](./type_defs.md#triggertypedef)
- [UpdateApplicationMessageRequestTypeDef](./type_defs.md#updateapplicationmessagerequesttypedef)
- [UpdateApplicationResourceLifecycleMessageRequestTypeDef](./type_defs.md#updateapplicationresourcelifecyclemessagerequesttypedef)
- [UpdateApplicationVersionMessageRequestTypeDef](./type_defs.md#updateapplicationversionmessagerequesttypedef)
- [UpdateConfigurationTemplateMessageRequestTypeDef](./type_defs.md#updateconfigurationtemplatemessagerequesttypedef)
- [UpdateEnvironmentMessageRequestTypeDef](./type_defs.md#updateenvironmentmessagerequesttypedef)
- [UpdateTagsForResourceMessageRequestTypeDef](./type_defs.md#updatetagsforresourcemessagerequesttypedef)
- [ValidateConfigurationSettingsMessageRequestTypeDef](./type_defs.md#validateconfigurationsettingsmessagerequesttypedef)
- [ValidationMessageTypeDef](./type_defs.md#validationmessagetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

