# Typed dictionaries for boto3 ElasticBeanstalk module

> [Index](..) > [ElasticBeanstalk](.) > Typed dictionaries

Auto-generated documentation for
[ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
type annotations stubs module
[mypy_boto3_elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

- [Typed dictionaries for boto3 ElasticBeanstalk module](#typed-dictionaries-for-boto3-elasticbeanstalk-module)
  - [AbortEnvironmentUpdateMessageTypeDef](#abortenvironmentupdatemessagetypedef)
  - [ApplicationDescriptionMessageResponseTypeDef](#applicationdescriptionmessageresponsetypedef)
  - [ApplicationDescriptionTypeDef](#applicationdescriptiontypedef)
  - [ApplicationDescriptionsMessageResponseTypeDef](#applicationdescriptionsmessageresponsetypedef)
  - [ApplicationMetricsTypeDef](#applicationmetricstypedef)
  - [ApplicationResourceLifecycleConfigTypeDef](#applicationresourcelifecycleconfigtypedef)
  - [ApplicationResourceLifecycleDescriptionMessageResponseTypeDef](#applicationresourcelifecycledescriptionmessageresponsetypedef)
  - [ApplicationVersionDescriptionMessageResponseTypeDef](#applicationversiondescriptionmessageresponsetypedef)
  - [ApplicationVersionDescriptionTypeDef](#applicationversiondescriptiontypedef)
  - [ApplicationVersionDescriptionsMessageResponseTypeDef](#applicationversiondescriptionsmessageresponsetypedef)
  - [ApplicationVersionLifecycleConfigTypeDef](#applicationversionlifecycleconfigtypedef)
  - [ApplyEnvironmentManagedActionRequestTypeDef](#applyenvironmentmanagedactionrequesttypedef)
  - [ApplyEnvironmentManagedActionResultResponseTypeDef](#applyenvironmentmanagedactionresultresponsetypedef)
  - [AssociateEnvironmentOperationsRoleMessageTypeDef](#associateenvironmentoperationsrolemessagetypedef)
  - [AutoScalingGroupTypeDef](#autoscalinggrouptypedef)
  - [BuildConfigurationTypeDef](#buildconfigurationtypedef)
  - [BuilderTypeDef](#buildertypedef)
  - [CPUUtilizationTypeDef](#cpuutilizationtypedef)
  - [CheckDNSAvailabilityMessageTypeDef](#checkdnsavailabilitymessagetypedef)
  - [CheckDNSAvailabilityResultMessageResponseTypeDef](#checkdnsavailabilityresultmessageresponsetypedef)
  - [ComposeEnvironmentsMessageTypeDef](#composeenvironmentsmessagetypedef)
  - [ConfigurationOptionDescriptionTypeDef](#configurationoptiondescriptiontypedef)
  - [ConfigurationOptionSettingTypeDef](#configurationoptionsettingtypedef)
  - [ConfigurationOptionsDescriptionResponseTypeDef](#configurationoptionsdescriptionresponsetypedef)
  - [ConfigurationSettingsDescriptionResponseTypeDef](#configurationsettingsdescriptionresponsetypedef)
  - [ConfigurationSettingsDescriptionsResponseTypeDef](#configurationsettingsdescriptionsresponsetypedef)
  - [ConfigurationSettingsValidationMessagesResponseTypeDef](#configurationsettingsvalidationmessagesresponsetypedef)
  - [CreateApplicationMessageTypeDef](#createapplicationmessagetypedef)
  - [CreateApplicationVersionMessageTypeDef](#createapplicationversionmessagetypedef)
  - [CreateConfigurationTemplateMessageTypeDef](#createconfigurationtemplatemessagetypedef)
  - [CreateEnvironmentMessageTypeDef](#createenvironmentmessagetypedef)
  - [CreatePlatformVersionRequestTypeDef](#createplatformversionrequesttypedef)
  - [CreatePlatformVersionResultResponseTypeDef](#createplatformversionresultresponsetypedef)
  - [CreateStorageLocationResultMessageResponseTypeDef](#createstoragelocationresultmessageresponsetypedef)
  - [CustomAmiTypeDef](#customamitypedef)
  - [DeleteApplicationMessageTypeDef](#deleteapplicationmessagetypedef)
  - [DeleteApplicationVersionMessageTypeDef](#deleteapplicationversionmessagetypedef)
  - [DeleteConfigurationTemplateMessageTypeDef](#deleteconfigurationtemplatemessagetypedef)
  - [DeleteEnvironmentConfigurationMessageTypeDef](#deleteenvironmentconfigurationmessagetypedef)
  - [DeletePlatformVersionRequestTypeDef](#deleteplatformversionrequesttypedef)
  - [DeletePlatformVersionResultResponseTypeDef](#deleteplatformversionresultresponsetypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DescribeAccountAttributesResultResponseTypeDef](#describeaccountattributesresultresponsetypedef)
  - [DescribeApplicationVersionsMessageTypeDef](#describeapplicationversionsmessagetypedef)
  - [DescribeApplicationsMessageTypeDef](#describeapplicationsmessagetypedef)
  - [DescribeConfigurationOptionsMessageTypeDef](#describeconfigurationoptionsmessagetypedef)
  - [DescribeConfigurationSettingsMessageTypeDef](#describeconfigurationsettingsmessagetypedef)
  - [DescribeEnvironmentHealthRequestTypeDef](#describeenvironmenthealthrequesttypedef)
  - [DescribeEnvironmentHealthResultResponseTypeDef](#describeenvironmenthealthresultresponsetypedef)
  - [DescribeEnvironmentManagedActionHistoryRequestTypeDef](#describeenvironmentmanagedactionhistoryrequesttypedef)
  - [DescribeEnvironmentManagedActionHistoryResultResponseTypeDef](#describeenvironmentmanagedactionhistoryresultresponsetypedef)
  - [DescribeEnvironmentManagedActionsRequestTypeDef](#describeenvironmentmanagedactionsrequesttypedef)
  - [DescribeEnvironmentManagedActionsResultResponseTypeDef](#describeenvironmentmanagedactionsresultresponsetypedef)
  - [DescribeEnvironmentResourcesMessageTypeDef](#describeenvironmentresourcesmessagetypedef)
  - [DescribeEnvironmentsMessageTypeDef](#describeenvironmentsmessagetypedef)
  - [DescribeEventsMessageTypeDef](#describeeventsmessagetypedef)
  - [DescribeInstancesHealthRequestTypeDef](#describeinstanceshealthrequesttypedef)
  - [DescribeInstancesHealthResultResponseTypeDef](#describeinstanceshealthresultresponsetypedef)
  - [DescribePlatformVersionRequestTypeDef](#describeplatformversionrequesttypedef)
  - [DescribePlatformVersionResultResponseTypeDef](#describeplatformversionresultresponsetypedef)
  - [DisassociateEnvironmentOperationsRoleMessageTypeDef](#disassociateenvironmentoperationsrolemessagetypedef)
  - [EnvironmentDescriptionTypeDef](#environmentdescriptiontypedef)
  - [EnvironmentDescriptionsMessageResponseTypeDef](#environmentdescriptionsmessageresponsetypedef)
  - [EnvironmentInfoDescriptionTypeDef](#environmentinfodescriptiontypedef)
  - [EnvironmentLinkTypeDef](#environmentlinktypedef)
  - [EnvironmentResourceDescriptionTypeDef](#environmentresourcedescriptiontypedef)
  - [EnvironmentResourceDescriptionsMessageResponseTypeDef](#environmentresourcedescriptionsmessageresponsetypedef)
  - [EnvironmentResourcesDescriptionTypeDef](#environmentresourcesdescriptiontypedef)
  - [EnvironmentTierTypeDef](#environmenttiertypedef)
  - [EventDescriptionTypeDef](#eventdescriptiontypedef)
  - [EventDescriptionsMessageResponseTypeDef](#eventdescriptionsmessageresponsetypedef)
  - [InstanceHealthSummaryTypeDef](#instancehealthsummarytypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [LatencyTypeDef](#latencytypedef)
  - [LaunchConfigurationTypeDef](#launchconfigurationtypedef)
  - [LaunchTemplateTypeDef](#launchtemplatetypedef)
  - [ListAvailableSolutionStacksResultMessageResponseTypeDef](#listavailablesolutionstacksresultmessageresponsetypedef)
  - [ListPlatformBranchesRequestTypeDef](#listplatformbranchesrequesttypedef)
  - [ListPlatformBranchesResultResponseTypeDef](#listplatformbranchesresultresponsetypedef)
  - [ListPlatformVersionsRequestTypeDef](#listplatformversionsrequesttypedef)
  - [ListPlatformVersionsResultResponseTypeDef](#listplatformversionsresultresponsetypedef)
  - [ListTagsForResourceMessageTypeDef](#listtagsforresourcemessagetypedef)
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
  - [RebuildEnvironmentMessageTypeDef](#rebuildenvironmentmessagetypedef)
  - [RequestEnvironmentInfoMessageTypeDef](#requestenvironmentinfomessagetypedef)
  - [ResourceQuotaTypeDef](#resourcequotatypedef)
  - [ResourceQuotasTypeDef](#resourcequotastypedef)
  - [ResourceTagsDescriptionMessageResponseTypeDef](#resourcetagsdescriptionmessageresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestartAppServerMessageTypeDef](#restartappservermessagetypedef)
  - [RetrieveEnvironmentInfoMessageTypeDef](#retrieveenvironmentinfomessagetypedef)
  - [RetrieveEnvironmentInfoResultMessageResponseTypeDef](#retrieveenvironmentinforesultmessageresponsetypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SearchFilterTypeDef](#searchfiltertypedef)
  - [SingleInstanceHealthTypeDef](#singleinstancehealthtypedef)
  - [SolutionStackDescriptionTypeDef](#solutionstackdescriptiontypedef)
  - [SourceBuildInformationTypeDef](#sourcebuildinformationtypedef)
  - [SourceConfigurationTypeDef](#sourceconfigurationtypedef)
  - [StatusCodesTypeDef](#statuscodestypedef)
  - [SwapEnvironmentCNAMEsMessageTypeDef](#swapenvironmentcnamesmessagetypedef)
  - [SystemStatusTypeDef](#systemstatustypedef)
  - [TagTypeDef](#tagtypedef)
  - [TerminateEnvironmentMessageTypeDef](#terminateenvironmentmessagetypedef)
  - [TriggerTypeDef](#triggertypedef)
  - [UpdateApplicationMessageTypeDef](#updateapplicationmessagetypedef)
  - [UpdateApplicationResourceLifecycleMessageTypeDef](#updateapplicationresourcelifecyclemessagetypedef)
  - [UpdateApplicationVersionMessageTypeDef](#updateapplicationversionmessagetypedef)
  - [UpdateConfigurationTemplateMessageTypeDef](#updateconfigurationtemplatemessagetypedef)
  - [UpdateEnvironmentMessageTypeDef](#updateenvironmentmessagetypedef)
  - [UpdateTagsForResourceMessageTypeDef](#updatetagsforresourcemessagetypedef)
  - [ValidateConfigurationSettingsMessageTypeDef](#validateconfigurationsettingsmessagetypedef)
  - [ValidationMessageTypeDef](#validationmessagetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AbortEnvironmentUpdateMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import AbortEnvironmentUpdateMessageTypeDef
```

Optional fields:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

## ApplicationDescriptionMessageResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationDescriptionMessageResponseTypeDef
```

Required fields:

- `Application`:
  [ApplicationDescriptionTypeDef](./type_defs.md#applicationdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ApplicationDescriptionsMessageResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationDescriptionsMessageResponseTypeDef
```

Required fields:

- `Applications`:
  `List`\[[ApplicationDescriptionTypeDef](./type_defs.md#applicationdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApplicationMetricsTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationMetricsTypeDef
```

Optional fields:

- `Duration`: `int`
- `RequestCount`: `int`
- `StatusCodes`: [StatusCodesTypeDef](./type_defs.md#statuscodestypedef)
- `Latency`: [LatencyTypeDef](./type_defs.md#latencytypedef)

## ApplicationResourceLifecycleConfigTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationResourceLifecycleConfigTypeDef
```

Optional fields:

- `ServiceRole`: `str`
- `VersionLifecycleConfig`:
  [ApplicationVersionLifecycleConfigTypeDef](./type_defs.md#applicationversionlifecycleconfigtypedef)

## ApplicationResourceLifecycleDescriptionMessageResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationResourceLifecycleDescriptionMessageResponseTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `ResourceLifecycleConfig`:
  [ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApplicationVersionDescriptionMessageResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionDescriptionMessageResponseTypeDef
```

Required fields:

- `ApplicationVersion`:
  [ApplicationVersionDescriptionTypeDef](./type_defs.md#applicationversiondescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ApplicationVersionDescriptionsMessageResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionDescriptionsMessageResponseTypeDef
```

Required fields:

- `ApplicationVersions`:
  `List`\[[ApplicationVersionDescriptionTypeDef](./type_defs.md#applicationversiondescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApplicationVersionLifecycleConfigTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionLifecycleConfigTypeDef
```

Optional fields:

- `MaxCountRule`: [MaxCountRuleTypeDef](./type_defs.md#maxcountruletypedef)
- `MaxAgeRule`: [MaxAgeRuleTypeDef](./type_defs.md#maxageruletypedef)

## ApplyEnvironmentManagedActionRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplyEnvironmentManagedActionRequestTypeDef
```

Required fields:

- `ActionId`: `str`

Optional fields:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`

## ApplyEnvironmentManagedActionResultResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplyEnvironmentManagedActionResultResponseTypeDef
```

Required fields:

- `ActionId`: `str`
- `ActionDescription`: `str`
- `ActionType`: [ActionTypeType](./literals.md#actiontypetype)
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateEnvironmentOperationsRoleMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import AssociateEnvironmentOperationsRoleMessageTypeDef
```

Required fields:

- `EnvironmentName`: `str`
- `OperationsRole`: `str`

## AutoScalingGroupTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import AutoScalingGroupTypeDef
```

Optional fields:

- `Name`: `str`

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

## BuilderTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import BuilderTypeDef
```

Optional fields:

- `ARN`: `str`

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

## CheckDNSAvailabilityMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CheckDNSAvailabilityMessageTypeDef
```

Required fields:

- `CNAMEPrefix`: `str`

## CheckDNSAvailabilityResultMessageResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CheckDNSAvailabilityResultMessageResponseTypeDef
```

Required fields:

- `Available`: `bool`
- `FullyQualifiedCNAME`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ComposeEnvironmentsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ComposeEnvironmentsMessageTypeDef
```

Optional fields:

- `ApplicationName`: `str`
- `GroupName`: `str`
- `VersionLabels`: `List`\[`str`\]

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

## ConfigurationOptionSettingTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationOptionSettingTypeDef
```

Optional fields:

- `ResourceName`: `str`
- `Namespace`: `str`
- `OptionName`: `str`
- `Value`: `str`

## ConfigurationOptionsDescriptionResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationOptionsDescriptionResponseTypeDef
```

Required fields:

- `SolutionStackName`: `str`
- `PlatformArn`: `str`
- `Options`:
  `List`\[[ConfigurationOptionDescriptionTypeDef](./type_defs.md#configurationoptiondescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfigurationSettingsDescriptionResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationSettingsDescriptionResponseTypeDef
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

## ConfigurationSettingsDescriptionsResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationSettingsDescriptionsResponseTypeDef
```

Required fields:

- `ConfigurationSettings`:
  `List`\[[ConfigurationSettingsDescriptionResponseTypeDef](./type_defs.md#configurationsettingsdescriptionresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfigurationSettingsValidationMessagesResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationSettingsValidationMessagesResponseTypeDef
```

Required fields:

- `Messages`:
  `List`\[[ValidationMessageTypeDef](./type_defs.md#validationmessagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CreateApplicationMessageTypeDef
```

Required fields:

- `ApplicationName`: `str`

Optional fields:

- `Description`: `str`
- `ResourceLifecycleConfig`:
  [ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateApplicationVersionMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CreateApplicationVersionMessageTypeDef
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateConfigurationTemplateMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CreateConfigurationTemplateMessageTypeDef
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
  `List`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateEnvironmentMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CreateEnvironmentMessageTypeDef
```

Required fields:

- `ApplicationName`: `str`

Optional fields:

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

## CreatePlatformVersionRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CreatePlatformVersionRequestTypeDef
```

Required fields:

- `PlatformName`: `str`
- `PlatformVersion`: `str`
- `PlatformDefinitionBundle`:
  [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

Optional fields:

- `EnvironmentName`: `str`
- `OptionSettings`:
  `List`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePlatformVersionResultResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CreatePlatformVersionResultResponseTypeDef
```

Required fields:

- `PlatformSummary`:
  [PlatformSummaryTypeDef](./type_defs.md#platformsummarytypedef)
- `Builder`: [BuilderTypeDef](./type_defs.md#buildertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStorageLocationResultMessageResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CreateStorageLocationResultMessageResponseTypeDef
```

Required fields:

- `S3Bucket`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomAmiTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CustomAmiTypeDef
```

Optional fields:

- `VirtualizationType`: `str`
- `ImageId`: `str`

## DeleteApplicationMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DeleteApplicationMessageTypeDef
```

Required fields:

- `ApplicationName`: `str`

Optional fields:

- `TerminateEnvByForce`: `bool`

## DeleteApplicationVersionMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DeleteApplicationVersionMessageTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `VersionLabel`: `str`

Optional fields:

- `DeleteSourceBundle`: `bool`

## DeleteConfigurationTemplateMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DeleteConfigurationTemplateMessageTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `TemplateName`: `str`

## DeleteEnvironmentConfigurationMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DeleteEnvironmentConfigurationMessageTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `EnvironmentName`: `str`

## DeletePlatformVersionRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DeletePlatformVersionRequestTypeDef
```

Optional fields:

- `PlatformArn`: `str`

## DeletePlatformVersionResultResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DeletePlatformVersionResultResponseTypeDef
```

Required fields:

- `PlatformSummary`:
  [PlatformSummaryTypeDef](./type_defs.md#platformsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DeploymentTypeDef
```

Optional fields:

- `VersionLabel`: `str`
- `DeploymentId`: `int`
- `Status`: `str`
- `DeploymentTime`: `datetime`

## DescribeAccountAttributesResultResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeAccountAttributesResultResponseTypeDef
```

Required fields:

- `ResourceQuotas`:
  [ResourceQuotasTypeDef](./type_defs.md#resourcequotastypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeApplicationVersionsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeApplicationVersionsMessageTypeDef
```

Optional fields:

- `ApplicationName`: `str`
- `VersionLabels`: `List`\[`str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`

## DescribeApplicationsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeApplicationsMessageTypeDef
```

Optional fields:

- `ApplicationNames`: `List`\[`str`\]

## DescribeConfigurationOptionsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeConfigurationOptionsMessageTypeDef
```

Optional fields:

- `ApplicationName`: `str`
- `TemplateName`: `str`
- `EnvironmentName`: `str`
- `SolutionStackName`: `str`
- `PlatformArn`: `str`
- `Options`:
  `List`\[[OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef)\]

## DescribeConfigurationSettingsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeConfigurationSettingsMessageTypeDef
```

Required fields:

- `ApplicationName`: `str`

Optional fields:

- `TemplateName`: `str`
- `EnvironmentName`: `str`

## DescribeEnvironmentHealthRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentHealthRequestTypeDef
```

Optional fields:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`
- `AttributeNames`:
  `List`\[[EnvironmentHealthAttributeType](./literals.md#environmenthealthattributetype)\]

## DescribeEnvironmentHealthResultResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentHealthResultResponseTypeDef
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

## DescribeEnvironmentManagedActionHistoryRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionHistoryRequestTypeDef
```

Optional fields:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`
- `NextToken`: `str`
- `MaxItems`: `int`

## DescribeEnvironmentManagedActionHistoryResultResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionHistoryResultResponseTypeDef
```

Required fields:

- `ManagedActionHistoryItems`:
  `List`\[[ManagedActionHistoryItemTypeDef](./type_defs.md#managedactionhistoryitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEnvironmentManagedActionsRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionsRequestTypeDef
```

Optional fields:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`
- `Status`: [ActionStatusType](./literals.md#actionstatustype)

## DescribeEnvironmentManagedActionsResultResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionsResultResponseTypeDef
```

Required fields:

- `ManagedActions`:
  `List`\[[ManagedActionTypeDef](./type_defs.md#managedactiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEnvironmentResourcesMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentResourcesMessageTypeDef
```

Optional fields:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

## DescribeEnvironmentsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentsMessageTypeDef
```

Optional fields:

- `ApplicationName`: `str`
- `VersionLabel`: `str`
- `EnvironmentIds`: `List`\[`str`\]
- `EnvironmentNames`: `List`\[`str`\]
- `IncludeDeleted`: `bool`
- `IncludedDeletedBackTo`: `Union`\[`datetime`, `str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`

## DescribeEventsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEventsMessageTypeDef
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

## DescribeInstancesHealthRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeInstancesHealthRequestTypeDef
```

Optional fields:

- `EnvironmentName`: `str`
- `EnvironmentId`: `str`
- `AttributeNames`:
  `List`\[[InstancesHealthAttributeType](./literals.md#instanceshealthattributetype)\]
- `NextToken`: `str`

## DescribeInstancesHealthResultResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeInstancesHealthResultResponseTypeDef
```

Required fields:

- `InstanceHealthList`:
  `List`\[[SingleInstanceHealthTypeDef](./type_defs.md#singleinstancehealthtypedef)\]
- `RefreshedAt`: `datetime`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePlatformVersionRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribePlatformVersionRequestTypeDef
```

Optional fields:

- `PlatformArn`: `str`

## DescribePlatformVersionResultResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribePlatformVersionResultResponseTypeDef
```

Required fields:

- `PlatformDescription`:
  [PlatformDescriptionTypeDef](./type_defs.md#platformdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateEnvironmentOperationsRoleMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DisassociateEnvironmentOperationsRoleMessageTypeDef
```

Required fields:

- `EnvironmentName`: `str`

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

## EnvironmentDescriptionsMessageResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentDescriptionsMessageResponseTypeDef
```

Required fields:

- `Environments`:
  `List`\[[EnvironmentDescriptionTypeDef](./type_defs.md#environmentdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentInfoDescriptionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentInfoDescriptionTypeDef
```

Optional fields:

- `InfoType`: [EnvironmentInfoTypeType](./literals.md#environmentinfotypetype)
- `Ec2InstanceId`: `str`
- `SampleTimestamp`: `datetime`
- `Message`: `str`

## EnvironmentLinkTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentLinkTypeDef
```

Optional fields:

- `LinkName`: `str`
- `EnvironmentName`: `str`

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

## EnvironmentResourceDescriptionsMessageResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentResourceDescriptionsMessageResponseTypeDef
```

Required fields:

- `EnvironmentResources`:
  [EnvironmentResourceDescriptionTypeDef](./type_defs.md#environmentresourcedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentResourcesDescriptionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentResourcesDescriptionTypeDef
```

Optional fields:

- `LoadBalancer`:
  [LoadBalancerDescriptionTypeDef](./type_defs.md#loadbalancerdescriptiontypedef)

## EnvironmentTierTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentTierTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: `str`
- `Version`: `str`

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

## EventDescriptionsMessageResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EventDescriptionsMessageResponseTypeDef
```

Required fields:

- `Events`:
  `List`\[[EventDescriptionTypeDef](./type_defs.md#eventdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## InstanceTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import InstanceTypeDef
```

Optional fields:

- `Id`: `str`

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

## LaunchConfigurationTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import LaunchConfigurationTypeDef
```

Optional fields:

- `Name`: `str`

## LaunchTemplateTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import LaunchTemplateTypeDef
```

Optional fields:

- `Id`: `str`

## ListAvailableSolutionStacksResultMessageResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ListAvailableSolutionStacksResultMessageResponseTypeDef
```

Required fields:

- `SolutionStacks`: `List`\[`str`\]
- `SolutionStackDetails`:
  `List`\[[SolutionStackDescriptionTypeDef](./type_defs.md#solutionstackdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPlatformBranchesRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformBranchesRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)\]
- `MaxRecords`: `int`
- `NextToken`: `str`

## ListPlatformBranchesResultResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformBranchesResultResponseTypeDef
```

Required fields:

- `PlatformBranchSummaryList`:
  `List`\[[PlatformBranchSummaryTypeDef](./type_defs.md#platformbranchsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPlatformVersionsRequestTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformVersionsRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[PlatformFilterTypeDef](./type_defs.md#platformfiltertypedef)\]
- `MaxRecords`: `int`
- `NextToken`: `str`

## ListPlatformVersionsResultResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformVersionsResultResponseTypeDef
```

Required fields:

- `PlatformSummaryList`:
  `List`\[[PlatformSummaryTypeDef](./type_defs.md#platformsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ListTagsForResourceMessageTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListenerTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ListenerTypeDef
```

Optional fields:

- `Protocol`: `str`
- `Port`: `int`

## LoadBalancerDescriptionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import LoadBalancerDescriptionTypeDef
```

Optional fields:

- `LoadBalancerName`: `str`
- `Domain`: `str`
- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]

## LoadBalancerTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import LoadBalancerTypeDef
```

Optional fields:

- `Name`: `str`

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

## MaxAgeRuleTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import MaxAgeRuleTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `MaxAgeInDays`: `int`
- `DeleteSourceFromS3`: `bool`

## MaxCountRuleTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import MaxCountRuleTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `MaxCount`: `int`
- `DeleteSourceFromS3`: `bool`

## OptionRestrictionRegexTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import OptionRestrictionRegexTypeDef
```

Optional fields:

- `Pattern`: `str`
- `Label`: `str`

## OptionSpecificationTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import OptionSpecificationTypeDef
```

Optional fields:

- `ResourceName`: `str`
- `Namespace`: `str`
- `OptionName`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

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

## PlatformFilterTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import PlatformFilterTypeDef
```

Optional fields:

- `Type`: `str`
- `Operator`: `str`
- `Values`: `List`\[`str`\]

## PlatformFrameworkTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import PlatformFrameworkTypeDef
```

Optional fields:

- `Name`: `str`
- `Version`: `str`

## PlatformProgrammingLanguageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import PlatformProgrammingLanguageTypeDef
```

Optional fields:

- `Name`: `str`
- `Version`: `str`

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

## QueueTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import QueueTypeDef
```

Optional fields:

- `Name`: `str`
- `URL`: `str`

## RebuildEnvironmentMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import RebuildEnvironmentMessageTypeDef
```

Optional fields:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

## RequestEnvironmentInfoMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import RequestEnvironmentInfoMessageTypeDef
```

Required fields:

- `InfoType`: [EnvironmentInfoTypeType](./literals.md#environmentinfotypetype)

Optional fields:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

## ResourceQuotaTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ResourceQuotaTypeDef
```

Optional fields:

- `Maximum`: `int`

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

## ResourceTagsDescriptionMessageResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ResourceTagsDescriptionMessageResponseTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `ResourceTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestartAppServerMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import RestartAppServerMessageTypeDef
```

Optional fields:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

## RetrieveEnvironmentInfoMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import RetrieveEnvironmentInfoMessageTypeDef
```

Required fields:

- `InfoType`: [EnvironmentInfoTypeType](./literals.md#environmentinfotypetype)

Optional fields:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`

## RetrieveEnvironmentInfoResultMessageResponseTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import RetrieveEnvironmentInfoResultMessageResponseTypeDef
```

Required fields:

- `EnvironmentInfo`:
  `List`\[[EnvironmentInfoDescriptionTypeDef](./type_defs.md#environmentinfodescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## S3LocationTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import S3LocationTypeDef
```

Optional fields:

- `S3Bucket`: `str`
- `S3Key`: `str`

## SearchFilterTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import SearchFilterTypeDef
```

Optional fields:

- `Attribute`: `str`
- `Operator`: `str`
- `Values`: `List`\[`str`\]

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

## SolutionStackDescriptionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import SolutionStackDescriptionTypeDef
```

Optional fields:

- `SolutionStackName`: `str`
- `PermittedFileTypes`: `List`\[`str`\]

## SourceBuildInformationTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import SourceBuildInformationTypeDef
```

Required fields:

- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `SourceRepository`:
  [SourceRepositoryType](./literals.md#sourcerepositorytype)
- `SourceLocation`: `str`

## SourceConfigurationTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import SourceConfigurationTypeDef
```

Optional fields:

- `ApplicationName`: `str`
- `TemplateName`: `str`

## StatusCodesTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import StatusCodesTypeDef
```

Optional fields:

- `Status2xx`: `int`
- `Status3xx`: `int`
- `Status4xx`: `int`
- `Status5xx`: `int`

## SwapEnvironmentCNAMEsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import SwapEnvironmentCNAMEsMessageTypeDef
```

Optional fields:

- `SourceEnvironmentId`: `str`
- `SourceEnvironmentName`: `str`
- `DestinationEnvironmentId`: `str`
- `DestinationEnvironmentName`: `str`

## SystemStatusTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import SystemStatusTypeDef
```

Optional fields:

- `CPUUtilization`:
  [CPUUtilizationTypeDef](./type_defs.md#cpuutilizationtypedef)
- `LoadAverage`: `List`\[`float`\]

## TagTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## TerminateEnvironmentMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import TerminateEnvironmentMessageTypeDef
```

Optional fields:

- `EnvironmentId`: `str`
- `EnvironmentName`: `str`
- `TerminateResources`: `bool`
- `ForceTerminate`: `bool`

## TriggerTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import TriggerTypeDef
```

Optional fields:

- `Name`: `str`

## UpdateApplicationMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import UpdateApplicationMessageTypeDef
```

Required fields:

- `ApplicationName`: `str`

Optional fields:

- `Description`: `str`

## UpdateApplicationResourceLifecycleMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import UpdateApplicationResourceLifecycleMessageTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `ResourceLifecycleConfig`:
  [ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)

## UpdateApplicationVersionMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import UpdateApplicationVersionMessageTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `VersionLabel`: `str`

Optional fields:

- `Description`: `str`

## UpdateConfigurationTemplateMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import UpdateConfigurationTemplateMessageTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `TemplateName`: `str`

Optional fields:

- `Description`: `str`
- `OptionSettings`:
  `List`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `OptionsToRemove`:
  `List`\[[OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef)\]

## UpdateEnvironmentMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import UpdateEnvironmentMessageTypeDef
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
  `List`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]
- `OptionsToRemove`:
  `List`\[[OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef)\]

## UpdateTagsForResourceMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import UpdateTagsForResourceMessageTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `TagsToAdd`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `TagsToRemove`: `List`\[`str`\]

## ValidateConfigurationSettingsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ValidateConfigurationSettingsMessageTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `OptionSettings`:
  `List`\[[ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef)\]

Optional fields:

- `TemplateName`: `str`
- `EnvironmentName`: `str`

## ValidationMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ValidationMessageTypeDef
```

Optional fields:

- `Message`: `str`
- `Severity`: [ValidationSeverityType](./literals.md#validationseveritytype)
- `Namespace`: `str`
- `OptionName`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
