# Typed dictionaries for boto3 ElasticBeanstalk module

> [Index](..) > [ElasticBeanstalk](.) > Typed dictionaries

Auto-generated documentation for
[ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
type annotations stubs module
[mypy_boto3_elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

- [Typed dictionaries for boto3 ElasticBeanstalk module](#typed-dictionaries-for-boto3-elasticbeanstalk-module)
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
  - [ApplyEnvironmentManagedActionResultTypeDef](#applyenvironmentmanagedactionresulttypedef)
  - [AutoScalingGroupTypeDef](#autoscalinggrouptypedef)
  - [BuildConfigurationTypeDef](#buildconfigurationtypedef)
  - [BuilderTypeDef](#buildertypedef)
  - [CPUUtilizationTypeDef](#cpuutilizationtypedef)
  - [CheckDNSAvailabilityResultMessageTypeDef](#checkdnsavailabilityresultmessagetypedef)
  - [ConfigurationOptionDescriptionTypeDef](#configurationoptiondescriptiontypedef)
  - [ConfigurationOptionSettingTypeDef](#configurationoptionsettingtypedef)
  - [ConfigurationOptionsDescriptionTypeDef](#configurationoptionsdescriptiontypedef)
  - [ConfigurationSettingsDescriptionTypeDef](#configurationsettingsdescriptiontypedef)
  - [ConfigurationSettingsDescriptionsTypeDef](#configurationsettingsdescriptionstypedef)
  - [ConfigurationSettingsValidationMessagesTypeDef](#configurationsettingsvalidationmessagestypedef)
  - [CreatePlatformVersionResultTypeDef](#createplatformversionresulttypedef)
  - [CreateStorageLocationResultMessageTypeDef](#createstoragelocationresultmessagetypedef)
  - [CustomAmiTypeDef](#customamitypedef)
  - [DeletePlatformVersionResultTypeDef](#deleteplatformversionresulttypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DescribeAccountAttributesResultTypeDef](#describeaccountattributesresulttypedef)
  - [DescribeEnvironmentHealthResultTypeDef](#describeenvironmenthealthresulttypedef)
  - [DescribeEnvironmentManagedActionHistoryResultTypeDef](#describeenvironmentmanagedactionhistoryresulttypedef)
  - [DescribeEnvironmentManagedActionsResultTypeDef](#describeenvironmentmanagedactionsresulttypedef)
  - [DescribeInstancesHealthResultTypeDef](#describeinstanceshealthresulttypedef)
  - [DescribePlatformVersionResultTypeDef](#describeplatformversionresulttypedef)
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
  - [ListPlatformBranchesResultTypeDef](#listplatformbranchesresulttypedef)
  - [ListPlatformVersionsResultTypeDef](#listplatformversionsresulttypedef)
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
  - [ResourceQuotaTypeDef](#resourcequotatypedef)
  - [ResourceQuotasTypeDef](#resourcequotastypedef)
  - [ResourceTagsDescriptionMessageTypeDef](#resourcetagsdescriptionmessagetypedef)
  - [RetrieveEnvironmentInfoResultMessageTypeDef](#retrieveenvironmentinforesultmessagetypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SearchFilterTypeDef](#searchfiltertypedef)
  - [SingleInstanceHealthTypeDef](#singleinstancehealthtypedef)
  - [SolutionStackDescriptionTypeDef](#solutionstackdescriptiontypedef)
  - [SourceBuildInformationTypeDef](#sourcebuildinformationtypedef)
  - [SourceConfigurationTypeDef](#sourceconfigurationtypedef)
  - [StatusCodesTypeDef](#statuscodestypedef)
  - [SystemStatusTypeDef](#systemstatustypedef)
  - [TagTypeDef](#tagtypedef)
  - [TriggerTypeDef](#triggertypedef)
  - [ValidationMessageTypeDef](#validationmessagetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## ApplicationDescriptionMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationDescriptionMessageTypeDef
```

Optional fields:

- `Application`:
  [ApplicationDescriptionTypeDef](./type_defs.md#applicationdescriptiontypedef)

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

## ApplicationDescriptionsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationDescriptionsMessageTypeDef
```

Optional fields:

- `Applications`:
  `List`\[[ApplicationDescriptionTypeDef](./type_defs.md#applicationdescriptiontypedef)\]

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

## ApplicationResourceLifecycleDescriptionMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationResourceLifecycleDescriptionMessageTypeDef
```

Optional fields:

- `ApplicationName`: `str`
- `ResourceLifecycleConfig`:
  [ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)

## ApplicationVersionDescriptionMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionDescriptionMessageTypeDef
```

Optional fields:

- `ApplicationVersion`:
  [ApplicationVersionDescriptionTypeDef](./type_defs.md#applicationversiondescriptiontypedef)

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

## ApplicationVersionDescriptionsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionDescriptionsMessageTypeDef
```

Optional fields:

- `ApplicationVersions`:
  `List`\[[ApplicationVersionDescriptionTypeDef](./type_defs.md#applicationversiondescriptiontypedef)\]
- `NextToken`: `str`

## ApplicationVersionLifecycleConfigTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionLifecycleConfigTypeDef
```

Optional fields:

- `MaxCountRule`: [MaxCountRuleTypeDef](./type_defs.md#maxcountruletypedef)
- `MaxAgeRule`: [MaxAgeRuleTypeDef](./type_defs.md#maxageruletypedef)

## ApplyEnvironmentManagedActionResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ApplyEnvironmentManagedActionResultTypeDef
```

Optional fields:

- `ActionId`: `str`
- `ActionDescription`: `str`
- `ActionType`: [ActionTypeType](./literals.md#actiontypetype)
- `Status`: `str`

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

## CheckDNSAvailabilityResultMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CheckDNSAvailabilityResultMessageTypeDef
```

Optional fields:

- `Available`: `bool`
- `FullyQualifiedCNAME`: `str`

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

## ConfigurationOptionsDescriptionTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationOptionsDescriptionTypeDef
```

Optional fields:

- `SolutionStackName`: `str`
- `PlatformArn`: `str`
- `Options`:
  `List`\[[ConfigurationOptionDescriptionTypeDef](./type_defs.md#configurationoptiondescriptiontypedef)\]

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

## ConfigurationSettingsDescriptionsTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationSettingsDescriptionsTypeDef
```

Optional fields:

- `ConfigurationSettings`:
  `List`\[[ConfigurationSettingsDescriptionTypeDef](./type_defs.md#configurationsettingsdescriptiontypedef)\]

## ConfigurationSettingsValidationMessagesTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationSettingsValidationMessagesTypeDef
```

Optional fields:

- `Messages`:
  `List`\[[ValidationMessageTypeDef](./type_defs.md#validationmessagetypedef)\]

## CreatePlatformVersionResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CreatePlatformVersionResultTypeDef
```

Optional fields:

- `PlatformSummary`:
  [PlatformSummaryTypeDef](./type_defs.md#platformsummarytypedef)
- `Builder`: [BuilderTypeDef](./type_defs.md#buildertypedef)

## CreateStorageLocationResultMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CreateStorageLocationResultMessageTypeDef
```

Optional fields:

- `S3Bucket`: `str`

## CustomAmiTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import CustomAmiTypeDef
```

Optional fields:

- `VirtualizationType`: `str`
- `ImageId`: `str`

## DeletePlatformVersionResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DeletePlatformVersionResultTypeDef
```

Optional fields:

- `PlatformSummary`:
  [PlatformSummaryTypeDef](./type_defs.md#platformsummarytypedef)

## DeploymentTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DeploymentTypeDef
```

Optional fields:

- `VersionLabel`: `str`
- `DeploymentId`: `int`
- `Status`: `str`
- `DeploymentTime`: `datetime`

## DescribeAccountAttributesResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeAccountAttributesResultTypeDef
```

Optional fields:

- `ResourceQuotas`:
  [ResourceQuotasTypeDef](./type_defs.md#resourcequotastypedef)

## DescribeEnvironmentHealthResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentHealthResultTypeDef
```

Optional fields:

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

## DescribeEnvironmentManagedActionHistoryResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionHistoryResultTypeDef
```

Optional fields:

- `ManagedActionHistoryItems`:
  `List`\[[ManagedActionHistoryItemTypeDef](./type_defs.md#managedactionhistoryitemtypedef)\]
- `NextToken`: `str`

## DescribeEnvironmentManagedActionsResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionsResultTypeDef
```

Optional fields:

- `ManagedActions`:
  `List`\[[ManagedActionTypeDef](./type_defs.md#managedactiontypedef)\]

## DescribeInstancesHealthResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribeInstancesHealthResultTypeDef
```

Optional fields:

- `InstanceHealthList`:
  `List`\[[SingleInstanceHealthTypeDef](./type_defs.md#singleinstancehealthtypedef)\]
- `RefreshedAt`: `datetime`
- `NextToken`: `str`

## DescribePlatformVersionResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import DescribePlatformVersionResultTypeDef
```

Optional fields:

- `PlatformDescription`:
  [PlatformDescriptionTypeDef](./type_defs.md#platformdescriptiontypedef)

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

## EnvironmentDescriptionsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentDescriptionsMessageTypeDef
```

Optional fields:

- `Environments`:
  `List`\[[EnvironmentDescriptionTypeDef](./type_defs.md#environmentdescriptiontypedef)\]
- `NextToken`: `str`

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

## EnvironmentResourceDescriptionsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentResourceDescriptionsMessageTypeDef
```

Optional fields:

- `EnvironmentResources`:
  [EnvironmentResourceDescriptionTypeDef](./type_defs.md#environmentresourcedescriptiontypedef)

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

## EventDescriptionsMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import EventDescriptionsMessageTypeDef
```

Optional fields:

- `Events`:
  `List`\[[EventDescriptionTypeDef](./type_defs.md#eventdescriptiontypedef)\]
- `NextToken`: `str`

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

## ListAvailableSolutionStacksResultMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ListAvailableSolutionStacksResultMessageTypeDef
```

Optional fields:

- `SolutionStacks`: `List`\[`str`\]
- `SolutionStackDetails`:
  `List`\[[SolutionStackDescriptionTypeDef](./type_defs.md#solutionstackdescriptiontypedef)\]

## ListPlatformBranchesResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformBranchesResultTypeDef
```

Optional fields:

- `PlatformBranchSummaryList`:
  `List`\[[PlatformBranchSummaryTypeDef](./type_defs.md#platformbranchsummarytypedef)\]
- `NextToken`: `str`

## ListPlatformVersionsResultTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformVersionsResultTypeDef
```

Optional fields:

- `PlatformSummaryList`:
  `List`\[[PlatformSummaryTypeDef](./type_defs.md#platformsummarytypedef)\]
- `NextToken`: `str`

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

## ResourceTagsDescriptionMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import ResourceTagsDescriptionMessageTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `ResourceTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## RetrieveEnvironmentInfoResultMessageTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import RetrieveEnvironmentInfoResultMessageTypeDef
```

Optional fields:

- `EnvironmentInfo`:
  `List`\[[EnvironmentInfoDescriptionTypeDef](./type_defs.md#environmentinfodescriptiontypedef)\]

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

## TriggerTypeDef

```python
from mypy_boto3_elasticbeanstalk.type_defs import TriggerTypeDef
```

Optional fields:

- `Name`: `str`

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
