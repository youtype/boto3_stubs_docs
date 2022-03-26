<a id="typed-dictionaries-for-boto3-elasticbeanstalk-module"></a>

# Typed dictionaries for boto3 ElasticBeanstalk module

> [Index](../README.md) > [ElasticBeanstalk](./README.md) > Typed dictionaries

Auto-generated documentation for
[ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
type annotations stubs module
[mypy-boto3-elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

- [Typed dictionaries for boto3 ElasticBeanstalk module](#typed-dictionaries-for-boto3-elasticbeanstalk-module)
  - [AbortEnvironmentUpdateMessageRequestTypeDef](#abortenvironmentupdatemessagerequesttypedef)
  - [ApplicationDescriptionMessageTypeDef](#applicationdescriptionmessagetypedef)
  - [ApplicationDescriptionTypeDef](#applicationdescriptiontypedef)
  - [ApplicationDescriptionsMessageTypeDef](#applicationdescriptionsmessagetypedef)
  - [ApplicationMetricsTypeDef](#applicationmetricstypedef)
  - [ApplicationResourceLifecycleConfigTypeDef](#applicationresourcelifecycleconfigtypedef)
  - [ApplicationResourceLifecycleDescriptionMessageTypeDef](#applicationresourcelifecycledescriptionmessagetypedef)
  - [ApplicationVersionDescriptionMessageTypeDef](#applicationversiondescriptionmessagetypedef)
  - [ApplicationVersionDescriptionTypeDef](#applicationversiondescriptiontypedef)
  - [ApplicationVersionDescriptionsMessageTypeDef](#applicationversiondescriptionsmessagetypedef)
  - [ApplicationVersionLifecycleConfigTypeDef](#applicationversionlifecycleconfigtypedef)
  - [ApplyEnvironmentManagedActionRequestRequestTypeDef](#applyenvironmentmanagedactionrequestrequesttypedef)
  - [ApplyEnvironmentManagedActionResultTypeDef](#applyenvironmentmanagedactionresulttypedef)
  - [AssociateEnvironmentOperationsRoleMessageRequestTypeDef](#associateenvironmentoperationsrolemessagerequesttypedef)
  - [AutoScalingGroupTypeDef](#autoscalinggrouptypedef)
  - [BuildConfigurationTypeDef](#buildconfigurationtypedef)
  - [BuilderTypeDef](#buildertypedef)
  - [CPUUtilizationTypeDef](#cpuutilizationtypedef)
  - [CheckDNSAvailabilityMessageRequestTypeDef](#checkdnsavailabilitymessagerequesttypedef)
  - [CheckDNSAvailabilityResultMessageTypeDef](#checkdnsavailabilityresultmessagetypedef)
  - [ComposeEnvironmentsMessageRequestTypeDef](#composeenvironmentsmessagerequesttypedef)
  - [ConfigurationOptionDescriptionTypeDef](#configurationoptiondescriptiontypedef)
  - [ConfigurationOptionSettingTypeDef](#configurationoptionsettingtypedef)
  - [ConfigurationOptionsDescriptionTypeDef](#configurationoptionsdescriptiontypedef)
  - [ConfigurationSettingsDescriptionResponseMetadataTypeDef](#configurationsettingsdescriptionresponsemetadatatypedef)
  - [ConfigurationSettingsDescriptionTypeDef](#configurationsettingsdescriptiontypedef)
  - [ConfigurationSettingsDescriptionsTypeDef](#configurationsettingsdescriptionstypedef)
  - [ConfigurationSettingsValidationMessagesTypeDef](#configurationsettingsvalidationmessagestypedef)
  - [CreateApplicationMessageRequestTypeDef](#createapplicationmessagerequesttypedef)
  - [CreateApplicationVersionMessageRequestTypeDef](#createapplicationversionmessagerequesttypedef)
  - [CreateConfigurationTemplateMessageRequestTypeDef](#createconfigurationtemplatemessagerequesttypedef)
  - [CreateEnvironmentMessageRequestTypeDef](#createenvironmentmessagerequesttypedef)
  - [CreatePlatformVersionRequestRequestTypeDef](#createplatformversionrequestrequesttypedef)
  - [CreatePlatformVersionResultTypeDef](#createplatformversionresulttypedef)
  - [CreateStorageLocationResultMessageTypeDef](#createstoragelocationresultmessagetypedef)
  - [CustomAmiTypeDef](#customamitypedef)
  - [DeleteApplicationMessageRequestTypeDef](#deleteapplicationmessagerequesttypedef)
  - [DeleteApplicationVersionMessageRequestTypeDef](#deleteapplicationversionmessagerequesttypedef)
  - [DeleteConfigurationTemplateMessageRequestTypeDef](#deleteconfigurationtemplatemessagerequesttypedef)
  - [DeleteEnvironmentConfigurationMessageRequestTypeDef](#deleteenvironmentconfigurationmessagerequesttypedef)
  - [DeletePlatformVersionRequestRequestTypeDef](#deleteplatformversionrequestrequesttypedef)
  - [DeletePlatformVersionResultTypeDef](#deleteplatformversionresulttypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DescribeAccountAttributesResultTypeDef](#describeaccountattributesresulttypedef)
  - [DescribeApplicationVersionsMessageRequestTypeDef](#describeapplicationversionsmessagerequesttypedef)
  - [DescribeApplicationsMessageRequestTypeDef](#describeapplicationsmessagerequesttypedef)
  - [DescribeConfigurationOptionsMessageRequestTypeDef](#describeconfigurationoptionsmessagerequesttypedef)
  - [DescribeConfigurationSettingsMessageRequestTypeDef](#describeconfigurationsettingsmessagerequesttypedef)
  - [DescribeEnvironmentHealthRequestRequestTypeDef](#describeenvironmenthealthrequestrequesttypedef)
  - [DescribeEnvironmentHealthResultTypeDef](#describeenvironmenthealthresulttypedef)
  - [DescribeEnvironmentManagedActionHistoryRequestRequestTypeDef](#describeenvironmentmanagedactionhistoryrequestrequesttypedef)
  - [DescribeEnvironmentManagedActionHistoryResultTypeDef](#describeenvironmentmanagedactionhistoryresulttypedef)
  - [DescribeEnvironmentManagedActionsRequestRequestTypeDef](#describeenvironmentmanagedactionsrequestrequesttypedef)
  - [DescribeEnvironmentManagedActionsResultTypeDef](#describeenvironmentmanagedactionsresulttypedef)
  - [DescribeEnvironmentResourcesMessageRequestTypeDef](#describeenvironmentresourcesmessagerequesttypedef)
  - [DescribeEnvironmentsMessageRequestTypeDef](#describeenvironmentsmessagerequesttypedef)
  - [DescribeEventsMessageRequestTypeDef](#describeeventsmessagerequesttypedef)
  - [DescribeInstancesHealthRequestRequestTypeDef](#describeinstanceshealthrequestrequesttypedef)
  - [DescribeInstancesHealthResultTypeDef](#describeinstanceshealthresulttypedef)
  - [DescribePlatformVersionRequestRequestTypeDef](#describeplatformversionrequestrequesttypedef)
  - [DescribePlatformVersionResultTypeDef](#describeplatformversionresulttypedef)
  - [DisassociateEnvironmentOperationsRoleMessageRequestTypeDef](#disassociateenvironmentoperationsrolemessagerequesttypedef)
  - [EnvironmentDescriptionResponseMetadataTypeDef](#environmentdescriptionresponsemetadatatypedef)
  - [EnvironmentDescriptionTypeDef](#environmentdescriptiontypedef)
  - [EnvironmentDescriptionsMessageTypeDef](#environmentdescriptionsmessagetypedef)
  - [EnvironmentInfoDescriptionTypeDef](#environmentinfodescriptiontypedef)
  - [EnvironmentLinkTypeDef](#environmentlinktypedef)
  - [EnvironmentResourceDescriptionTypeDef](#environmentresourcedescriptiontypedef)
  - [EnvironmentResourceDescriptionsMessageTypeDef](#environmentresourcedescriptionsmessagetypedef)
  - [EnvironmentResourcesDescriptionTypeDef](#environmentresourcesdescriptiontypedef)
  - [EnvironmentTierTypeDef](#environmenttiertypedef)
  - [EventDescriptionTypeDef](#eventdescriptiontypedef)
  - [EventDescriptionsMessageTypeDef](#eventdescriptionsmessagetypedef)
  - [InstanceHealthSummaryTypeDef](#instancehealthsummarytypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [LatencyTypeDef](#latencytypedef)
  - [LaunchConfigurationTypeDef](#launchconfigurationtypedef)
  - [LaunchTemplateTypeDef](#launchtemplatetypedef)
  - [ListAvailableSolutionStacksResultMessageTypeDef](#listavailablesolutionstacksresultmessagetypedef)
  - [ListPlatformBranchesRequestRequestTypeDef](#listplatformbranchesrequestrequesttypedef)
  - [ListPlatformBranchesResultTypeDef](#listplatformbranchesresulttypedef)
  - [ListPlatformVersionsRequestRequestTypeDef](#listplatformversionsrequestrequesttypedef)
  - [ListPlatformVersionsResultTypeDef](#listplatformversionsresulttypedef)
  - [ListTagsForResourceMessageRequestTypeDef](#listtagsforresourcemessagerequesttypedef)
  - [ListenerTypeDef](#listenertypedef)
  - [LoadBalancerDescriptionTypeDef](#loadbalancerdescriptiontypedef)
  - [LoadBalancerTypeDef](#loadbalancertypedef)
  - [ManagedActionHistoryItemTypeDef](#managedactionhistoryitemtypedef)
  - [ManagedActionTypeDef](#managedactiontypedef)
  - [MaxAgeRuleTypeDef](#maxageruletypedef)
  - [MaxCountRuleTypeDef](#maxcountruletypedef)
  - [OptionRestrictionRegexTypeDef](#optionrestrictionregextypedef)
  - [OptionSpecificationTypeDef](#optionspecificationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlatformBranchSummaryTypeDef](#platformbranchsummarytypedef)
  - [PlatformDescriptionTypeDef](#platformdescriptiontypedef)
  - [PlatformFilterTypeDef](#platformfiltertypedef)
  - [PlatformFrameworkTypeDef](#platformframeworktypedef)
  - [PlatformProgrammingLanguageTypeDef](#platformprogramminglanguagetypedef)
  - [PlatformSummaryTypeDef](#platformsummarytypedef)
  - [QueueTypeDef](#queuetypedef)
  - [RebuildEnvironmentMessageRequestTypeDef](#rebuildenvironmentmessagerequesttypedef)
  - [RequestEnvironmentInfoMessageRequestTypeDef](#requestenvironmentinfomessagerequesttypedef)
  - [ResourceQuotaTypeDef](#resourcequotatypedef)
  - [ResourceQuotasTypeDef](#resourcequotastypedef)
  - [ResourceTagsDescriptionMessageTypeDef](#resourcetagsdescriptionmessagetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestartAppServerMessageRequestTypeDef](#restartappservermessagerequesttypedef)
  - [RetrieveEnvironmentInfoMessageRequestTypeDef](#retrieveenvironmentinfomessagerequesttypedef)
  - [RetrieveEnvironmentInfoResultMessageTypeDef](#retrieveenvironmentinforesultmessagetypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SearchFilterTypeDef](#searchfiltertypedef)
  - [SingleInstanceHealthTypeDef](#singleinstancehealthtypedef)
  - [SolutionStackDescriptionTypeDef](#solutionstackdescriptiontypedef)
  - [SourceBuildInformationTypeDef](#sourcebuildinformationtypedef)
  - [SourceConfigurationTypeDef](#sourceconfigurationtypedef)
  - [StatusCodesTypeDef](#statuscodestypedef)
  - [SwapEnvironmentCNAMEsMessageRequestTypeDef](#swapenvironmentcnamesmessagerequesttypedef)
  - [SystemStatusTypeDef](#systemstatustypedef)
  - [TagTypeDef](#tagtypedef)
  - [TerminateEnvironmentMessageRequestTypeDef](#terminateenvironmentmessagerequesttypedef)
  - [TriggerTypeDef](#triggertypedef)
  - [UpdateApplicationMessageRequestTypeDef](#updateapplicationmessagerequesttypedef)
  - [UpdateApplicationResourceLifecycleMessageRequestTypeDef](#updateapplicationresourcelifecyclemessagerequesttypedef)
  - [UpdateApplicationVersionMessageRequestTypeDef](#updateapplicationversionmessagerequesttypedef)
  - [UpdateConfigurationTemplateMessageRequestTypeDef](#updateconfigurationtemplatemessagerequesttypedef)
  - [UpdateEnvironmentMessageRequestTypeDef](#updateenvironmentmessagerequesttypedef)
  - [UpdateTagsForResourceMessageRequestTypeDef](#updatetagsforresourcemessagerequesttypedef)
  - [ValidateConfigurationSettingsMessageRequestTypeDef](#validateconfigurationsettingsmessagerequesttypedef)
  - [ValidationMessageTypeDef](#validationmessagetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="abortenvironmentupdatemessagerequesttypedef"></a>

## AbortEnvironmentUpdateMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import AbortEnvironmentUpdateMessageRequestTypeDef
```

Optional fields:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

<a id="applicationdescriptionmessagetypedef"></a>

## ApplicationDescriptionMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationDescriptionMessageTypeDef
```

Required fields:

- `Application`:
  [ApplicationDescriptionTypeDef](./type_defs.md#applicationdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="applicationdescriptiontypedef"></a>

## ApplicationDescriptionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationDescriptionTypeDef
```

Optional fields:

- `ApplicationArn`: `str`
- `ApplicationName`: `str`
- `Description`: `str`
- `DateCreated`: `datetime`
- `DateUpdated`: `datetime`
- `Versions`: `List`\[`str`\]
- `ConfigurationTemplates`: `List`\[`str`\]
- `ResourceLifecycleConfig`:
  [ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)

<a id="applicationdescriptionsmessagetypedef"></a>

## ApplicationDescriptionsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationDescriptionsMessageTypeDef
```

Required fields:

- `Applications`:
  `List`\[[ApplicationDescriptionTypeDef](./type_defs.md#applicationdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="applicationmetricstypedef"></a>

## ApplicationMetricsTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationMetricsTypeDef
```

Optional fields:

- `Duration`: `int`
- `RequestCount`: `int`
- `StatusCodes`: [StatusCodesTypeDef](./type_defs.md#statuscodestypedef)
- `Latency`: [LatencyTypeDef](./type_defs.md#latencytypedef)

<a id="applicationresourcelifecycleconfigtypedef"></a>

## ApplicationResourceLifecycleConfigTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationResourceLifecycleConfigTypeDef
```

Optional fields:

- `ServiceRole`: `str`
- `VersionLifecycleConfig`:
  [ApplicationVersionLifecycleConfigTypeDef](./type_defs.md#applicationversionlifecycleconfigtypedef)

<a id="applicationresourcelifecycledescriptionmessagetypedef"></a>

## ApplicationResourceLifecycleDescriptionMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationResourceLifecycleDescriptionMessageTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `ResourceLifecycleConfig`:
  [ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="applicationversiondescriptionmessagetypedef"></a>

## ApplicationVersionDescriptionMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionDescriptionMessageTypeDef
```

Required fields:

- `ApplicationVersion`:
  [ApplicationVersionDescriptionTypeDef](./type_defs.md#applicationversiondescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="applicationversiondescriptiontypedef"></a>

## ApplicationVersionDescriptionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionDescriptionTypeDef
```

Optional fields:

- `ApplicationVersionArn`: `str`
- `ApplicationName`: `str`
- `Description`: `str`
- `VersionLabel`: `str`
- `SourceBuildInformation`:
  [SourceBuildInformationTypeDef](./type_defs.md#sourcebuildinformationtypedef)
- `BuildArn`: `str`
- `SourceBundle`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `DateCreated`: `datetime`
- `DateUpdated`: `datetime`
- `Status`:
  [ApplicationVersionStatusType](./literals.md#applicationversionstatustype)

<a id="applicationversiondescriptionsmessagetypedef"></a>

## ApplicationVersionDescriptionsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionDescriptionsMessageTypeDef
```

Required fields:

- `ApplicationVersions`:
  `List`\[[ApplicationVersionDescriptionTypeDef](./type_defs.md#applicationversiondescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="applicationversionlifecycleconfigtypedef"></a>

## ApplicationVersionLifecycleConfigTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionLifecycleConfigTypeDef
```

Optional fields:

- `MaxCountRule`: [MaxCountRuleTypeDef](./type_defs.md#maxcountruletypedef)
- `MaxAgeRule`: [MaxAgeRuleTypeDef](./type_defs.md#maxageruletypedef)

<a id="applyenvironmentmanagedactionrequestrequesttypedef"></a>

## ApplyEnvironmentManagedActionRequestRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplyEnvironmentManagedActionRequestRequestTypeDef
```

Required fields:

- `ActionId`: `str`

Optional fields:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`

<a id="applyenvironmentmanagedactionresulttypedef"></a>

## ApplyEnvironmentManagedActionResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplyEnvironmentManagedActionResultTypeDef
```

Required fields:

- `ActionId`: `str`
- `ActionDescription`: `str`
- `ActionType`: [ActionTypeType](./literals.md#actiontypetype)
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associateenvironmentoperationsrolemessagerequesttypedef"></a>

## AssociateEnvironmentOperationsRoleMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import AssociateEnvironmentOperationsRoleMessageRequestTypeDef
```

Required fields:

- `EnvironmentName`: `str`
- `OperationsRole`: `str`

<a id="autoscalinggrouptypedef"></a>

## AutoScalingGroupTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import AutoScalingGroupTypeDef
```

Optional fields:

- `Name`: `str`

<a id="buildconfigurationtypedef"></a>

## BuildConfigurationTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import BuildConfigurationTypeDef
```

Required fields:

- `CodeBuildServiceRole`: `str`
- `Image`: `str`

Optional fields:

- `ArtifactName`: `str`
- `ComputeType`: [ComputeTypeType](./literals.md#computetypetype)
- `TimeoutInMinutes`: `int`

<a id="buildertypedef"></a>

## BuilderTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import BuilderTypeDef
```

Optional fields:

- `ARN`: `str`

<a id="cpuutilizationtypedef"></a>

## CPUUtilizationTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CPUUtilizationTypeDef
```

Optional fields:

- `User`: `float`
- `Nice`: `float`
- `System`: `float`
- `Idle`: `float`
- `IOWait`: `float`
- `IRQ`: `float`
- `SoftIRQ`: `float`
- `Privileged`: `float`

<a id="checkdnsavailabilitymessagerequesttypedef"></a>

## CheckDNSAvailabilityMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CheckDNSAvailabilityMessageRequestTypeDef
```

Required fields:

- `CNAMEPrefix`: `str`

<a id="checkdnsavailabilityresultmessagetypedef"></a>

## CheckDNSAvailabilityResultMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CheckDNSAvailabilityResultMessageTypeDef
```

Required fields:

- `Available`: `bool`
- `FullyQualifiedCNAME`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="composeenvironmentsmessagerequesttypedef"></a>

## ComposeEnvironmentsMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ComposeEnvironmentsMessageRequestTypeDef
```

Optional fields:

- `ApplicationName`: `str`
- `GroupName`: `str`
- `VersionLabels`: `Sequence`\[`str`\]

<a id="configurationoptiondescriptiontypedef"></a>

## ConfigurationOptionDescriptionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationOptionDescriptionTypeDef
```

Optional fields:

- `Namespace`: `str`
- `Name`: `str`
- `DefaultValue`: `str`
- `ChangeSeverity`: `str`
- `UserDefined`: `bool`
- `ValueType`:
  [ConfigurationOptionValueTypeType](./literals.md#configurationoptionvaluetypetype)
- `ValueOptions`: `List`\[`str`\]
- `MinValue`: `int`
- `MaxValue`: `int`
- `MaxLength`: `int`
- `Regex`:
  [OptionRestrictionRegexTypeDef](./type_defs.md#optionrestrictionregextypedef)

<a id="configurationoptionsettingtypedef"></a>

## ConfigurationOptionSettingTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationOptionSettingTypeDef
```

Optional fields:

- `ResourceName`: `str`
- `Namespace`: `str`
- `OptionName`: `str`
- `Value`: `str`

<a id="configurationoptionsdescriptiontypedef"></a>

## ConfigurationOptionsDescriptionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationOptionsDescriptionTypeDef
```

Required fields:

- `SolutionStackName`: `str`
- `PlatformArn`: `str`
- `Options`:
  `List`\[[ConfigurationOptionDescriptionTypeDef](./type_defs.md#configurationoptiondescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="configurationsettingsdescriptionresponsemetadatatypedef"></a>

## ConfigurationSettingsDescriptionResponseMetadataTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationSettingsDescriptionResponseMetadataTypeDef
```

Required fields:

- `SolutionStackName`: `str`
- `PlatformArn`: `str`
- `ApplicationName`: `str`
- `TemplateName`: `str`
- `Description`: `str`
- `EnvironmentName`: `str`
- `DeploymentStatus`:
  [ConfigurationDeploymentStatusType](./literals.md#configurationdeploymentstatustype)
- `DateCreated`: `datetime`
- `DateUpdated`: `datetime`
- `OptionSettings`:
  `List`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="configurationsettingsdescriptiontypedef"></a>

## ConfigurationSettingsDescriptionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationSettingsDescriptionTypeDef
```

Optional fields:

- `SolutionStackName`: `str`
- `PlatformArn`: `str`
- `ApplicationName`: `str`
- `TemplateName`: `str`
- `Description`: `str`
- `EnvironmentName`: `str`
- `DeploymentStatus`:
  [ConfigurationDeploymentStatusType](./literals.md#configurationdeploymentstatustype)
- `DateCreated`: `datetime`
- `DateUpdated`: `datetime`
- `OptionSettings`:
  `List`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]

<a id="configurationsettingsdescriptionstypedef"></a>

## ConfigurationSettingsDescriptionsTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationSettingsDescriptionsTypeDef
```

Required fields:

- `ConfigurationSettings`:
  `List`\[[ConfigurationSettingsDescriptionTypeDef](./type_defs.md#configurationsettingsdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="configurationsettingsvalidationmessagestypedef"></a>

## ConfigurationSettingsValidationMessagesTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationSettingsValidationMessagesTypeDef
```

Required fields:

- `Messages`:
  `List`\[[ValidationMessageTypeDef](./type_defs.md#validationmessagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createapplicationmessagerequesttypedef"></a>

## CreateApplicationMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CreateApplicationMessageRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`

Optional fields:

- `Description`: `str`
- `ResourceLifecycleConfig`:
  [ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createapplicationversionmessagerequesttypedef"></a>

## CreateApplicationVersionMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CreateApplicationVersionMessageRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `VersionLabel`: `str`

Optional fields:

- `Description`: `str`
- `SourceBuildInformation`:
  [SourceBuildInformationTypeDef](./type_defs.md#sourcebuildinformationtypedef)
- `SourceBundle`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `BuildConfiguration`:
  [BuildConfigurationTypeDef](./type_defs.md#buildconfigurationtypedef)
- `AutoCreateApplication`: `bool`
- `Process`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createconfigurationtemplatemessagerequesttypedef"></a>

## CreateConfigurationTemplateMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CreateConfigurationTemplateMessageRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `TemplateName`: `str`

Optional fields:

- `SolutionStackName`: `str`
- `PlatformArn`: `str`
- `SourceConfiguration`:
  [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- `EnvironmentId`: `str`
- `Description`: `str`
- `OptionSettings`:
  `Sequence`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createenvironmentmessagerequesttypedef"></a>

## CreateEnvironmentMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CreateEnvironmentMessageRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`

Optional fields:

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

<a id="createplatformversionrequestrequesttypedef"></a>

## CreatePlatformVersionRequestRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CreatePlatformVersionRequestRequestTypeDef
```

Required fields:

- `PlatformName`: `str`
- `PlatformVersion`: `str`
- `PlatformDefinitionBundle`:
  [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

Optional fields:

- `EnvironmentName`: `str`
- `OptionSettings`:
  `Sequence`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createplatformversionresulttypedef"></a>

## CreatePlatformVersionResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CreatePlatformVersionResultTypeDef
```

Required fields:

- `PlatformSummary`:
  [PlatformSummaryTypeDef](./type_defs.md#platformsummarytypedef)
- `Builder`: [BuilderTypeDef](./type_defs.md#buildertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createstoragelocationresultmessagetypedef"></a>

## CreateStorageLocationResultMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CreateStorageLocationResultMessageTypeDef
```

Required fields:

- `S3Bucket`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="customamitypedef"></a>

## CustomAmiTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CustomAmiTypeDef
```

Optional fields:

- `VirtualizationType`: `str`
- `ImageId`: `str`

<a id="deleteapplicationmessagerequesttypedef"></a>

## DeleteApplicationMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DeleteApplicationMessageRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`

Optional fields:

- `TerminateEnvByForce`: `bool`

<a id="deleteapplicationversionmessagerequesttypedef"></a>

## DeleteApplicationVersionMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DeleteApplicationVersionMessageRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `VersionLabel`: `str`

Optional fields:

- `DeleteSourceBundle`: `bool`

<a id="deleteconfigurationtemplatemessagerequesttypedef"></a>

## DeleteConfigurationTemplateMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DeleteConfigurationTemplateMessageRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `TemplateName`: `str`

<a id="deleteenvironmentconfigurationmessagerequesttypedef"></a>

## DeleteEnvironmentConfigurationMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DeleteEnvironmentConfigurationMessageRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `EnvironmentName`: `str`

<a id="deleteplatformversionrequestrequesttypedef"></a>

## DeletePlatformVersionRequestRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DeletePlatformVersionRequestRequestTypeDef
```

Optional fields:

- `PlatformArn`: `str`

<a id="deleteplatformversionresulttypedef"></a>

## DeletePlatformVersionResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DeletePlatformVersionResultTypeDef
```

Required fields:

- `PlatformSummary`:
  [PlatformSummaryTypeDef](./type_defs.md#platformsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deploymenttypedef"></a>

## DeploymentTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DeploymentTypeDef
```

Optional fields:

- `VersionLabel`: `str`
- `DeploymentId`: `int`
- `Status`: `str`
- `DeploymentTime`: `datetime`

<a id="describeaccountattributesresulttypedef"></a>

## DescribeAccountAttributesResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeAccountAttributesResultTypeDef
```

Required fields:

- `ResourceQuotas`:
  [ResourceQuotasTypeDef](./type_defs.md#resourcequotastypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeapplicationversionsmessagerequesttypedef"></a>

## DescribeApplicationVersionsMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeApplicationVersionsMessageRequestTypeDef
```

Optional fields:

- `ApplicationName`: `str`
- `VersionLabels`: `Sequence`\[`str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`

<a id="describeapplicationsmessagerequesttypedef"></a>

## DescribeApplicationsMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeApplicationsMessageRequestTypeDef
```

Optional fields:

- `ApplicationNames`: `Sequence`\[`str`\]

<a id="describeconfigurationoptionsmessagerequesttypedef"></a>

## DescribeConfigurationOptionsMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeConfigurationOptionsMessageRequestTypeDef
```

Optional fields:

- `ApplicationName`: `str`
- `TemplateName`: `str`
- `EnvironmentName`: `str`
- `SolutionStackName`: `str`
- `PlatformArn`: `str`
- `Options`:
  `Sequence`\[[OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef)\]

<a id="describeconfigurationsettingsmessagerequesttypedef"></a>

## DescribeConfigurationSettingsMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeConfigurationSettingsMessageRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`

Optional fields:

- `TemplateName`: `str`
- `EnvironmentName`: `str`

<a id="describeenvironmenthealthrequestrequesttypedef"></a>

## DescribeEnvironmentHealthRequestRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentHealthRequestRequestTypeDef
```

Optional fields:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`
- `AttributeNames`:
  `Sequence`\[[EnvironmentHealthAttributeType](./literals.md#environmenthealthattributetype)\]

<a id="describeenvironmenthealthresulttypedef"></a>

## DescribeEnvironmentHealthResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentHealthResultTypeDef
```

Required fields:

- `EnvironmentName`: `str`
- `HealthStatus`: `str`
- `Status`: [EnvironmentHealthType](./literals.md#environmenthealthtype)
- `Color`: `str`
- `Causes`: `List`\[`str`\]
- `ApplicationMetrics`:
  [ApplicationMetricsTypeDef](./type_defs.md#applicationmetricstypedef)
- `InstancesHealth`:
  [InstanceHealthSummaryTypeDef](./type_defs.md#instancehealthsummarytypedef)
- `RefreshedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeenvironmentmanagedactionhistoryrequestrequesttypedef"></a>

## DescribeEnvironmentManagedActionHistoryRequestRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionHistoryRequestRequestTypeDef
```

Optional fields:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`
- `NextToken`: `str`
- `MaxItems`: `int`

<a id="describeenvironmentmanagedactionhistoryresulttypedef"></a>

## DescribeEnvironmentManagedActionHistoryResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionHistoryResultTypeDef
```

Required fields:

- `ManagedActionHistoryItems`:
  `List`\[[ManagedActionHistoryItemTypeDef](./type_defs.md#managedactionhistoryitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeenvironmentmanagedactionsrequestrequesttypedef"></a>

## DescribeEnvironmentManagedActionsRequestRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionsRequestRequestTypeDef
```

Optional fields:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`
- `Status`: [ActionStatusType](./literals.md#actionstatustype)

<a id="describeenvironmentmanagedactionsresulttypedef"></a>

## DescribeEnvironmentManagedActionsResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionsResultTypeDef
```

Required fields:

- `ManagedActions`:
  `List`\[[ManagedActionTypeDef](./type_defs.md#managedactiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeenvironmentresourcesmessagerequesttypedef"></a>

## DescribeEnvironmentResourcesMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentResourcesMessageRequestTypeDef
```

Optional fields:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

<a id="describeenvironmentsmessagerequesttypedef"></a>

## DescribeEnvironmentsMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentsMessageRequestTypeDef
```

Optional fields:

- `ApplicationName`: `str`
- `VersionLabel`: `str`
- `EnvironmentIds`: `Sequence`\[`str`\]
- `EnvironmentNames`: `Sequence`\[`str`\]
- `IncludeDeleted`: `bool`
- `IncludedDeletedBackTo`: `Union`\[`datetime`, `str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`

<a id="describeeventsmessagerequesttypedef"></a>

## DescribeEventsMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEventsMessageRequestTypeDef
```

Optional fields:

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

<a id="describeinstanceshealthrequestrequesttypedef"></a>

## DescribeInstancesHealthRequestRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeInstancesHealthRequestRequestTypeDef
```

Optional fields:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`
- `AttributeNames`:
  `Sequence`\[[InstancesHealthAttributeType](./literals.md#instanceshealthattributetype)\]
- `NextToken`: `str`

<a id="describeinstanceshealthresulttypedef"></a>

## DescribeInstancesHealthResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeInstancesHealthResultTypeDef
```

Required fields:

- `InstanceHealthList`:
  `List`\[[SingleInstanceHealthTypeDef](./type_defs.md#singleinstancehealthtypedef)\]
- `RefreshedAt`: `datetime`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeplatformversionrequestrequesttypedef"></a>

## DescribePlatformVersionRequestRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribePlatformVersionRequestRequestTypeDef
```

Optional fields:

- `PlatformArn`: `str`

<a id="describeplatformversionresulttypedef"></a>

## DescribePlatformVersionResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribePlatformVersionResultTypeDef
```

Required fields:

- `PlatformDescription`:
  [PlatformDescriptionTypeDef](./type_defs.md#platformdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociateenvironmentoperationsrolemessagerequesttypedef"></a>

## DisassociateEnvironmentOperationsRoleMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DisassociateEnvironmentOperationsRoleMessageRequestTypeDef
```

Required fields:

- `EnvironmentName`: `str`

<a id="environmentdescriptionresponsemetadatatypedef"></a>

## EnvironmentDescriptionResponseMetadataTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentDescriptionResponseMetadataTypeDef
```

Required fields:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`
- `ApplicationName`: `str`
- `VersionLabel`: `str`
- `SolutionStackName`: `str`
- `PlatformArn`: `str`
- `TemplateName`: `str`
- `Description`: `str`
- `EndpointURL`: `str`
- `CNAME`: `str`
- `DateCreated`: `datetime`
- `DateUpdated`: `datetime`
- `Status`: [EnvironmentStatusType](./literals.md#environmentstatustype)
- `AbortableOperationInProgress`: `bool`
- `Health`: [EnvironmentHealthType](./literals.md#environmenthealthtype)
- `HealthStatus`:
  [EnvironmentHealthStatusType](./literals.md#environmenthealthstatustype)
- `Resources`:
  [EnvironmentResourcesDescriptionTypeDef](./type_defs.md#environmentresourcesdescriptiontypedef)
- `Tier`: [EnvironmentTierTypeDef](./type_defs.md#environmenttiertypedef)
- `EnvironmentLinks`:
  `List`\[[EnvironmentLinkTypeDef](./type_defs.md#environmentlinktypedef)\]
- `EnvironmentArn`: `str`
- `OperationsRole`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="environmentdescriptiontypedef"></a>

## EnvironmentDescriptionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentDescriptionTypeDef
```

Optional fields:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`
- `ApplicationName`: `str`
- `VersionLabel`: `str`
- `SolutionStackName`: `str`
- `PlatformArn`: `str`
- `TemplateName`: `str`
- `Description`: `str`
- `EndpointURL`: `str`
- `CNAME`: `str`
- `DateCreated`: `datetime`
- `DateUpdated`: `datetime`
- `Status`: [EnvironmentStatusType](./literals.md#environmentstatustype)
- `AbortableOperationInProgress`: `bool`
- `Health`: [EnvironmentHealthType](./literals.md#environmenthealthtype)
- `HealthStatus`:
  [EnvironmentHealthStatusType](./literals.md#environmenthealthstatustype)
- `Resources`:
  [EnvironmentResourcesDescriptionTypeDef](./type_defs.md#environmentresourcesdescriptiontypedef)
- `Tier`: [EnvironmentTierTypeDef](./type_defs.md#environmenttiertypedef)
- `EnvironmentLinks`:
  `List`\[[EnvironmentLinkTypeDef](./type_defs.md#environmentlinktypedef)\]
- `EnvironmentArn`: `str`
- `OperationsRole`: `str`

<a id="environmentdescriptionsmessagetypedef"></a>

## EnvironmentDescriptionsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentDescriptionsMessageTypeDef
```

Required fields:

- `Environments`:
  `List`\[[EnvironmentDescriptionTypeDef](./type_defs.md#environmentdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="environmentinfodescriptiontypedef"></a>

## EnvironmentInfoDescriptionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentInfoDescriptionTypeDef
```

Optional fields:

- `InfoType`: [EnvironmentInfoTypeType](./literals.md#environmentinfotypetype)
- `Ec2InstanceId`: `str`
- `SampleTimestamp`: `datetime`
- `Message`: `str`

<a id="environmentlinktypedef"></a>

## EnvironmentLinkTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentLinkTypeDef
```

Optional fields:

- `LinkName`: `str`
- `EnvironmentName`: `str`

<a id="environmentresourcedescriptiontypedef"></a>

## EnvironmentResourceDescriptionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentResourceDescriptionTypeDef
```

Optional fields:

- `EnvironmentName`: `str`
- `AutoScalingGroups`:
  `List`\[[AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)\]
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `LaunchConfigurations`:
  `List`\[[LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)\]
- `LaunchTemplates`:
  `List`\[[LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)\]
- `LoadBalancers`:
  `List`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `Triggers`: `List`\[[TriggerTypeDef](./type_defs.md#triggertypedef)\]
- `Queues`: `List`\[[QueueTypeDef](./type_defs.md#queuetypedef)\]

<a id="environmentresourcedescriptionsmessagetypedef"></a>

## EnvironmentResourceDescriptionsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentResourceDescriptionsMessageTypeDef
```

Required fields:

- `EnvironmentResources`:
  [EnvironmentResourceDescriptionTypeDef](./type_defs.md#environmentresourcedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="environmentresourcesdescriptiontypedef"></a>

## EnvironmentResourcesDescriptionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentResourcesDescriptionTypeDef
```

Optional fields:

- `LoadBalancer`:
  [LoadBalancerDescriptionTypeDef](./type_defs.md#loadbalancerdescriptiontypedef)

<a id="environmenttiertypedef"></a>

## EnvironmentTierTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentTierTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: `str`
- `Version`: `str`

<a id="eventdescriptiontypedef"></a>

## EventDescriptionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EventDescriptionTypeDef
```

Optional fields:

- `EventDate`: `datetime`
- `Message`: `str`
- `ApplicationName`: `str`
- `VersionLabel`: `str`
- `TemplateName`: `str`
- `EnvironmentName`: `str`
- `PlatformArn`: `str`
- `RequestId`: `str`
- `Severity`: [EventSeverityType](./literals.md#eventseveritytype)

<a id="eventdescriptionsmessagetypedef"></a>

## EventDescriptionsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EventDescriptionsMessageTypeDef
```

Required fields:

- `Events`:
  `List`\[[EventDescriptionTypeDef](./type_defs.md#eventdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="instancehealthsummarytypedef"></a>

## InstanceHealthSummaryTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import InstanceHealthSummaryTypeDef
```

Optional fields:

- `NoData`: `int`
- `Unknown`: `int`
- `Pending`: `int`
- `Ok`: `int`
- `Info`: `int`
- `Warning`: `int`
- `Degraded`: `int`
- `Severe`: `int`

<a id="instancetypedef"></a>

## InstanceTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import InstanceTypeDef
```

Optional fields:

- `Id`: `str`

<a id="latencytypedef"></a>

## LatencyTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import LatencyTypeDef
```

Optional fields:

- `P999`: `float`
- `P99`: `float`
- `P95`: `float`
- `P90`: `float`
- `P85`: `float`
- `P75`: `float`
- `P50`: `float`
- `P10`: `float`

<a id="launchconfigurationtypedef"></a>

## LaunchConfigurationTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import LaunchConfigurationTypeDef
```

Optional fields:

- `Name`: `str`

<a id="launchtemplatetypedef"></a>

## LaunchTemplateTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import LaunchTemplateTypeDef
```

Optional fields:

- `Id`: `str`

<a id="listavailablesolutionstacksresultmessagetypedef"></a>

## ListAvailableSolutionStacksResultMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ListAvailableSolutionStacksResultMessageTypeDef
```

Required fields:

- `SolutionStacks`: `List`\[`str`\]
- `SolutionStackDetails`:
  `List`\[[SolutionStackDescriptionTypeDef](./type_defs.md#solutionstackdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listplatformbranchesrequestrequesttypedef"></a>

## ListPlatformBranchesRequestRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformBranchesRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)\]
- `MaxRecords`: `int`
- `NextToken`: `str`

<a id="listplatformbranchesresulttypedef"></a>

## ListPlatformBranchesResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformBranchesResultTypeDef
```

Required fields:

- `PlatformBranchSummaryList`:
  `List`\[[PlatformBranchSummaryTypeDef](./type_defs.md#platformbranchsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listplatformversionsrequestrequesttypedef"></a>

## ListPlatformVersionsRequestRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformVersionsRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[PlatformFilterTypeDef](./type_defs.md#platformfiltertypedef)\]
- `MaxRecords`: `int`
- `NextToken`: `str`

<a id="listplatformversionsresulttypedef"></a>

## ListPlatformVersionsResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformVersionsResultTypeDef
```

Required fields:

- `PlatformSummaryList`:
  `List`\[[PlatformSummaryTypeDef](./type_defs.md#platformsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcemessagerequesttypedef"></a>

## ListTagsForResourceMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ListTagsForResourceMessageRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listenertypedef"></a>

## ListenerTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ListenerTypeDef
```

Optional fields:

- `Protocol`: `str`
- `Port`: `int`

<a id="loadbalancerdescriptiontypedef"></a>

## LoadBalancerDescriptionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import LoadBalancerDescriptionTypeDef
```

Optional fields:

- `LoadBalancerName`: `str`
- `Domain`: `str`
- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]

<a id="loadbalancertypedef"></a>

## LoadBalancerTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import LoadBalancerTypeDef
```

Optional fields:

- `Name`: `str`

<a id="managedactionhistoryitemtypedef"></a>

## ManagedActionHistoryItemTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ManagedActionHistoryItemTypeDef
```

Optional fields:

- `ActionId`: `str`
- `ActionType`: [ActionTypeType](./literals.md#actiontypetype)
- `ActionDescription`: `str`
- `FailureType`: [FailureTypeType](./literals.md#failuretypetype)
- `Status`: [ActionHistoryStatusType](./literals.md#actionhistorystatustype)
- `FailureDescription`: `str`
- `ExecutedTime`: `datetime`
- `FinishedTime`: `datetime`

<a id="managedactiontypedef"></a>

## ManagedActionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ManagedActionTypeDef
```

Optional fields:

- `ActionId`: `str`
- `ActionDescription`: `str`
- `ActionType`: [ActionTypeType](./literals.md#actiontypetype)
- `Status`: [ActionStatusType](./literals.md#actionstatustype)
- `WindowStartTime`: `datetime`

<a id="maxageruletypedef"></a>

## MaxAgeRuleTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import MaxAgeRuleTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `MaxAgeInDays`: `int`
- `DeleteSourceFromS3`: `bool`

<a id="maxcountruletypedef"></a>

## MaxCountRuleTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import MaxCountRuleTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `MaxCount`: `int`
- `DeleteSourceFromS3`: `bool`

<a id="optionrestrictionregextypedef"></a>

## OptionRestrictionRegexTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import OptionRestrictionRegexTypeDef
```

Optional fields:

- `Pattern`: `str`
- `Label`: `str`

<a id="optionspecificationtypedef"></a>

## OptionSpecificationTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import OptionSpecificationTypeDef
```

Optional fields:

- `ResourceName`: `str`
- `Namespace`: `str`
- `OptionName`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="platformbranchsummarytypedef"></a>

## PlatformBranchSummaryTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import PlatformBranchSummaryTypeDef
```

Optional fields:

- `PlatformName`: `str`
- `BranchName`: `str`
- `LifecycleState`: `str`
- `BranchOrder`: `int`
- `SupportedTierList`: `List`\[`str`\]

<a id="platformdescriptiontypedef"></a>

## PlatformDescriptionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import PlatformDescriptionTypeDef
```

Optional fields:

- `PlatformArn`: `str`
- `PlatformOwner`: `str`
- `PlatformName`: `str`
- `PlatformVersion`: `str`
- `SolutionStackName`: `str`
- `PlatformStatus`: [PlatformStatusType](./literals.md#platformstatustype)
- `DateCreated`: `datetime`
- `DateUpdated`: `datetime`
- `PlatformCategory`: `str`
- `Description`: `str`
- `Maintainer`: `str`
- `OperatingSystemName`: `str`
- `OperatingSystemVersion`: `str`
- `ProgrammingLanguages`:
  `List`\[[PlatformProgrammingLanguageTypeDef](./type_defs.md#platformprogramminglanguagetypedef)\]
- `Frameworks`:
  `List`\[[PlatformFrameworkTypeDef](./type_defs.md#platformframeworktypedef)\]
- `CustomAmiList`:
  `List`\[[CustomAmiTypeDef](./type_defs.md#customamitypedef)\]
- `SupportedTierList`: `List`\[`str`\]
- `SupportedAddonList`: `List`\[`str`\]
- `PlatformLifecycleState`: `str`
- `PlatformBranchName`: `str`
- `PlatformBranchLifecycleState`: `str`

<a id="platformfiltertypedef"></a>

## PlatformFilterTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import PlatformFilterTypeDef
```

Optional fields:

- `Type`: `str`
- `Operator`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="platformframeworktypedef"></a>

## PlatformFrameworkTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import PlatformFrameworkTypeDef
```

Optional fields:

- `Name`: `str`
- `Version`: `str`

<a id="platformprogramminglanguagetypedef"></a>

## PlatformProgrammingLanguageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import PlatformProgrammingLanguageTypeDef
```

Optional fields:

- `Name`: `str`
- `Version`: `str`

<a id="platformsummarytypedef"></a>

## PlatformSummaryTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import PlatformSummaryTypeDef
```

Optional fields:

- `PlatformArn`: `str`
- `PlatformOwner`: `str`
- `PlatformStatus`: [PlatformStatusType](./literals.md#platformstatustype)
- `PlatformCategory`: `str`
- `OperatingSystemName`: `str`
- `OperatingSystemVersion`: `str`
- `SupportedTierList`: `List`\[`str`\]
- `SupportedAddonList`: `List`\[`str`\]
- `PlatformLifecycleState`: `str`
- `PlatformVersion`: `str`
- `PlatformBranchName`: `str`
- `PlatformBranchLifecycleState`: `str`

<a id="queuetypedef"></a>

## QueueTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import QueueTypeDef
```

Optional fields:

- `Name`: `str`
- `URL`: `str`

<a id="rebuildenvironmentmessagerequesttypedef"></a>

## RebuildEnvironmentMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import RebuildEnvironmentMessageRequestTypeDef
```

Optional fields:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

<a id="requestenvironmentinfomessagerequesttypedef"></a>

## RequestEnvironmentInfoMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import RequestEnvironmentInfoMessageRequestTypeDef
```

Required fields:

- `InfoType`: [EnvironmentInfoTypeType](./literals.md#environmentinfotypetype)

Optional fields:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

<a id="resourcequotatypedef"></a>

## ResourceQuotaTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ResourceQuotaTypeDef
```

Optional fields:

- `Maximum`: `int`

<a id="resourcequotastypedef"></a>

## ResourceQuotasTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ResourceQuotasTypeDef
```

Optional fields:

- `ApplicationQuota`:
  [ResourceQuotaTypeDef](./type_defs.md#resourcequotatypedef)
- `ApplicationVersionQuota`:
  [ResourceQuotaTypeDef](./type_defs.md#resourcequotatypedef)
- `EnvironmentQuota`:
  [ResourceQuotaTypeDef](./type_defs.md#resourcequotatypedef)
- `ConfigurationTemplateQuota`:
  [ResourceQuotaTypeDef](./type_defs.md#resourcequotatypedef)
- `CustomPlatformQuota`:
  [ResourceQuotaTypeDef](./type_defs.md#resourcequotatypedef)

<a id="resourcetagsdescriptionmessagetypedef"></a>

## ResourceTagsDescriptionMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ResourceTagsDescriptionMessageTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `ResourceTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="restartappservermessagerequesttypedef"></a>

## RestartAppServerMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import RestartAppServerMessageRequestTypeDef
```

Optional fields:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

<a id="retrieveenvironmentinfomessagerequesttypedef"></a>

## RetrieveEnvironmentInfoMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import RetrieveEnvironmentInfoMessageRequestTypeDef
```

Required fields:

- `InfoType`: [EnvironmentInfoTypeType](./literals.md#environmentinfotypetype)

Optional fields:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

<a id="retrieveenvironmentinforesultmessagetypedef"></a>

## RetrieveEnvironmentInfoResultMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import RetrieveEnvironmentInfoResultMessageTypeDef
```

Required fields:

- `EnvironmentInfo`:
  `List`\[[EnvironmentInfoDescriptionTypeDef](./type_defs.md#environmentinfodescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="s3locationtypedef"></a>

## S3LocationTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import S3LocationTypeDef
```

Optional fields:

- `S3Bucket`: `str`
- `S3Key`: `str`

<a id="searchfiltertypedef"></a>

## SearchFilterTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import SearchFilterTypeDef
```

Optional fields:

- `Attribute`: `str`
- `Operator`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="singleinstancehealthtypedef"></a>

## SingleInstanceHealthTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import SingleInstanceHealthTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `HealthStatus`: `str`
- `Color`: `str`
- `Causes`: `List`\[`str`\]
- `LaunchedAt`: `datetime`
- `ApplicationMetrics`:
  [ApplicationMetricsTypeDef](./type_defs.md#applicationmetricstypedef)
- `System`: [SystemStatusTypeDef](./type_defs.md#systemstatustypedef)
- `Deployment`: [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- `AvailabilityZone`: `str`
- `InstanceType`: `str`

<a id="solutionstackdescriptiontypedef"></a>

## SolutionStackDescriptionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import SolutionStackDescriptionTypeDef
```

Optional fields:

- `SolutionStackName`: `str`
- `PermittedFileTypes`: `List`\[`str`\]

<a id="sourcebuildinformationtypedef"></a>

## SourceBuildInformationTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import SourceBuildInformationTypeDef
```

Required fields:

- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `SourceRepository`:
  [SourceRepositoryType](./literals.md#sourcerepositorytype)
- `SourceLocation`: `str`

<a id="sourceconfigurationtypedef"></a>

## SourceConfigurationTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import SourceConfigurationTypeDef
```

Optional fields:

- `ApplicationName`: `str`
- `TemplateName`: `str`

<a id="statuscodestypedef"></a>

## StatusCodesTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import StatusCodesTypeDef
```

Optional fields:

- `Status2xx`: `int`
- `Status3xx`: `int`
- `Status4xx`: `int`
- `Status5xx`: `int`

<a id="swapenvironmentcnamesmessagerequesttypedef"></a>

## SwapEnvironmentCNAMEsMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import SwapEnvironmentCNAMEsMessageRequestTypeDef
```

Optional fields:

- `SourceEnvironmentId`: `str`
- `SourceEnvironmentName`: `str`
- `DestinationEnvironmentId`: `str`
- `DestinationEnvironmentName`: `str`

<a id="systemstatustypedef"></a>

## SystemStatusTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import SystemStatusTypeDef
```

Optional fields:

- `CPUUtilization`:
  [CPUUtilizationTypeDef](./type_defs.md#cpuutilizationtypedef)
- `LoadAverage`: `List`\[`float`\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="terminateenvironmentmessagerequesttypedef"></a>

## TerminateEnvironmentMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import TerminateEnvironmentMessageRequestTypeDef
```

Optional fields:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`
- `TerminateResources`: `bool`
- `ForceTerminate`: `bool`

<a id="triggertypedef"></a>

## TriggerTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import TriggerTypeDef
```

Optional fields:

- `Name`: `str`

<a id="updateapplicationmessagerequesttypedef"></a>

## UpdateApplicationMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import UpdateApplicationMessageRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`

Optional fields:

- `Description`: `str`

<a id="updateapplicationresourcelifecyclemessagerequesttypedef"></a>

## UpdateApplicationResourceLifecycleMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import UpdateApplicationResourceLifecycleMessageRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `ResourceLifecycleConfig`:
  [ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)

<a id="updateapplicationversionmessagerequesttypedef"></a>

## UpdateApplicationVersionMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import UpdateApplicationVersionMessageRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `VersionLabel`: `str`

Optional fields:

- `Description`: `str`

<a id="updateconfigurationtemplatemessagerequesttypedef"></a>

## UpdateConfigurationTemplateMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import UpdateConfigurationTemplateMessageRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `TemplateName`: `str`

Optional fields:

- `Description`: `str`
- `OptionSettings`:
  `Sequence`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `OptionsToRemove`:
  `Sequence`\[[OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef)\]

<a id="updateenvironmentmessagerequesttypedef"></a>

## UpdateEnvironmentMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import UpdateEnvironmentMessageRequestTypeDef
```

Optional fields:

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

<a id="updatetagsforresourcemessagerequesttypedef"></a>

## UpdateTagsForResourceMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import UpdateTagsForResourceMessageRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `TagsToAdd`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `TagsToRemove`: `Sequence`\[`str`\]

<a id="validateconfigurationsettingsmessagerequesttypedef"></a>

## ValidateConfigurationSettingsMessageRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ValidateConfigurationSettingsMessageRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `OptionSettings`:
  `Sequence`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]

Optional fields:

- `TemplateName`: `str`
- `EnvironmentName`: `str`

<a id="validationmessagetypedef"></a>

## ValidationMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ValidationMessageTypeDef
```

Optional fields:

- `Message`: `str`
- `Severity`: [ValidationSeverityType](./literals.md#validationseveritytype)
- `Namespace`: `str`
- `OptionName`: `str`

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
