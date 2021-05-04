# Typed dictionaries for boto3 OpsWorks module

> [Index](../README.md) > [OpsWorks](./README.md) > Structures

Auto-generated documentation for
[OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks)
type annotations stubs module
[mypy_boto3_opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

- [Typed dictionaries for boto3 OpsWorks module](#typed-dictionaries-for-boto3-opsworks-module)
  - [AgentVersionTypeDef](#agentversiontypedef)
  - [AppTypeDef](#apptypedef)
  - [AutoScalingThresholdsTypeDef](#autoscalingthresholdstypedef)
  - [BlockDeviceMappingTypeDef](#blockdevicemappingtypedef)
  - [ChefConfigurationTypeDef](#chefconfigurationtypedef)
  - [CloneStackResultTypeDef](#clonestackresulttypedef)
  - [CloudWatchLogsConfigurationTypeDef](#cloudwatchlogsconfigurationtypedef)
  - [CloudWatchLogsLogStreamTypeDef](#cloudwatchlogslogstreamtypedef)
  - [CommandTypeDef](#commandtypedef)
  - [CreateAppResultTypeDef](#createappresulttypedef)
  - [CreateDeploymentResultTypeDef](#createdeploymentresulttypedef)
  - [CreateInstanceResultTypeDef](#createinstanceresulttypedef)
  - [CreateLayerResultTypeDef](#createlayerresulttypedef)
  - [CreateStackResultTypeDef](#createstackresulttypedef)
  - [CreateUserProfileResultTypeDef](#createuserprofileresulttypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DeploymentCommandTypeDef](#deploymentcommandtypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DescribeAgentVersionsResultTypeDef](#describeagentversionsresulttypedef)
  - [DescribeAppsResultTypeDef](#describeappsresulttypedef)
  - [DescribeCommandsResultTypeDef](#describecommandsresulttypedef)
  - [DescribeDeploymentsResultTypeDef](#describedeploymentsresulttypedef)
  - [DescribeEcsClustersResultTypeDef](#describeecsclustersresulttypedef)
  - [DescribeElasticIpsResultTypeDef](#describeelasticipsresulttypedef)
  - [DescribeElasticLoadBalancersResultTypeDef](#describeelasticloadbalancersresulttypedef)
  - [DescribeInstancesResultTypeDef](#describeinstancesresulttypedef)
  - [DescribeLayersResultTypeDef](#describelayersresulttypedef)
  - [DescribeLoadBasedAutoScalingResultTypeDef](#describeloadbasedautoscalingresulttypedef)
  - [DescribeMyUserProfileResultTypeDef](#describemyuserprofileresulttypedef)
  - [DescribeOperatingSystemsResponseTypeDef](#describeoperatingsystemsresponsetypedef)
  - [DescribePermissionsResultTypeDef](#describepermissionsresulttypedef)
  - [DescribeRaidArraysResultTypeDef](#describeraidarraysresulttypedef)
  - [DescribeRdsDbInstancesResultTypeDef](#describerdsdbinstancesresulttypedef)
  - [DescribeServiceErrorsResultTypeDef](#describeserviceerrorsresulttypedef)
  - [DescribeStackProvisioningParametersResultTypeDef](#describestackprovisioningparametersresulttypedef)
  - [DescribeStackSummaryResultTypeDef](#describestacksummaryresulttypedef)
  - [DescribeStacksResultTypeDef](#describestacksresulttypedef)
  - [DescribeTimeBasedAutoScalingResultTypeDef](#describetimebasedautoscalingresulttypedef)
  - [DescribeUserProfilesResultTypeDef](#describeuserprofilesresulttypedef)
  - [DescribeVolumesResultTypeDef](#describevolumesresulttypedef)
  - [EbsBlockDeviceTypeDef](#ebsblockdevicetypedef)
  - [EcsClusterTypeDef](#ecsclustertypedef)
  - [ElasticIpTypeDef](#elasticiptypedef)
  - [ElasticLoadBalancerTypeDef](#elasticloadbalancertypedef)
  - [EnvironmentVariableTypeDef](#environmentvariabletypedef)
  - [GetHostnameSuggestionResultTypeDef](#gethostnamesuggestionresulttypedef)
  - [GrantAccessResultTypeDef](#grantaccessresulttypedef)
  - [InstanceIdentityTypeDef](#instanceidentitytypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [InstancesCountTypeDef](#instancescounttypedef)
  - [LayerTypeDef](#layertypedef)
  - [LifecycleEventConfigurationTypeDef](#lifecycleeventconfigurationtypedef)
  - [ListTagsResultTypeDef](#listtagsresulttypedef)
  - [LoadBasedAutoScalingConfigurationTypeDef](#loadbasedautoscalingconfigurationtypedef)
  - [OperatingSystemConfigurationManagerTypeDef](#operatingsystemconfigurationmanagertypedef)
  - [OperatingSystemTypeDef](#operatingsystemtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionTypeDef](#permissiontypedef)
  - [RaidArrayTypeDef](#raidarraytypedef)
  - [RdsDbInstanceTypeDef](#rdsdbinstancetypedef)
  - [RecipesTypeDef](#recipestypedef)
  - [RegisterEcsClusterResultTypeDef](#registerecsclusterresulttypedef)
  - [RegisterElasticIpResultTypeDef](#registerelasticipresulttypedef)
  - [RegisterInstanceResultTypeDef](#registerinstanceresulttypedef)
  - [RegisterVolumeResultTypeDef](#registervolumeresulttypedef)
  - [ReportedOsTypeDef](#reportedostypedef)
  - [SelfUserProfileTypeDef](#selfuserprofiletypedef)
  - [ServiceErrorTypeDef](#serviceerrortypedef)
  - [ShutdownEventConfigurationTypeDef](#shutdowneventconfigurationtypedef)
  - [SourceTypeDef](#sourcetypedef)
  - [SslConfigurationTypeDef](#sslconfigurationtypedef)
  - [StackConfigurationManagerTypeDef](#stackconfigurationmanagertypedef)
  - [StackSummaryTypeDef](#stacksummarytypedef)
  - [StackTypeDef](#stacktypedef)
  - [TemporaryCredentialTypeDef](#temporarycredentialtypedef)
  - [TimeBasedAutoScalingConfigurationTypeDef](#timebasedautoscalingconfigurationtypedef)
  - [UserProfileTypeDef](#userprofiletypedef)
  - [VolumeConfigurationTypeDef](#volumeconfigurationtypedef)
  - [VolumeTypeDef](#volumetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)
  - [WeeklyAutoScalingScheduleTypeDef](#weeklyautoscalingscheduletypedef)

## AgentVersionTypeDef

```python
from mypy_boto3_opsworks.type_defs import AgentVersionTypeDef
```

Optional fields:

- `Version`: `str`
- `ConfigurationManager`:
  [StackConfigurationManagerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#stackconfigurationmanagertypedef)

## AppTypeDef

```python
from mypy_boto3_opsworks.type_defs import AppTypeDef
```

Optional fields:

- `AppId`: `str`
- `StackId`: `str`
- `Shortname`: `str`
- `Name`: `str`
- `Description`: `str`
- `DataSources`:
  `List`\[[DataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#datasourcetypedef)\]
- `Type`:
  [AppType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/literals.html#apptype)
- `AppSource`:
  [SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#sourcetypedef)
- `Domains`: `List`\[`str`\]
- `EnableSsl`: `bool`
- `SslConfiguration`:
  [SslConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#sslconfigurationtypedef)
- `Attributes`:
  `Dict`\[[AppAttributesKeys](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/literals.html#appattributeskeys),
  `str`\]
- `CreatedAt`: `str`
- `Environment`:
  `List`\[[EnvironmentVariableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#environmentvariabletypedef)\]

## AutoScalingThresholdsTypeDef

```python
from mypy_boto3_opsworks.type_defs import AutoScalingThresholdsTypeDef
```

Optional fields:

- `InstanceCount`: `int`
- `ThresholdsWaitTime`: `int`
- `IgnoreMetricsTime`: `int`
- `CpuThreshold`: `float`
- `MemoryThreshold`: `float`
- `LoadThreshold`: `float`
- `Alarms`: `List`\[`str`\]

## BlockDeviceMappingTypeDef

```python
from mypy_boto3_opsworks.type_defs import BlockDeviceMappingTypeDef
```

Optional fields:

- `DeviceName`: `str`
- `NoDevice`: `str`
- `VirtualName`: `str`
- `Ebs`:
  [EbsBlockDeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#ebsblockdevicetypedef)

## ChefConfigurationTypeDef

```python
from mypy_boto3_opsworks.type_defs import ChefConfigurationTypeDef
```

Optional fields:

- `ManageBerkshelf`: `bool`
- `BerkshelfVersion`: `str`

## CloneStackResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import CloneStackResultTypeDef
```

Optional fields:

- `StackId`: `str`

## CloudWatchLogsConfigurationTypeDef

```python
from mypy_boto3_opsworks.type_defs import CloudWatchLogsConfigurationTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `LogStreams`:
  `List`\[[CloudWatchLogsLogStreamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#cloudwatchlogslogstreamtypedef)\]

## CloudWatchLogsLogStreamTypeDef

```python
from mypy_boto3_opsworks.type_defs import CloudWatchLogsLogStreamTypeDef
```

Optional fields:

- `LogGroupName`: `str`
- `DatetimeFormat`: `str`
- `TimeZone`:
  [CloudWatchLogsTimeZone](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/literals.html#cloudwatchlogstimezone)
- `File`: `str`
- `FileFingerprintLines`: `str`
- `MultiLineStartPattern`: `str`
- `InitialPosition`:
  [CloudWatchLogsInitialPosition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/literals.html#cloudwatchlogsinitialposition)
- `Encoding`:
  [CloudWatchLogsEncoding](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/literals.html#cloudwatchlogsencoding)
- `BufferDuration`: `int`
- `BatchCount`: `int`
- `BatchSize`: `int`

## CommandTypeDef

```python
from mypy_boto3_opsworks.type_defs import CommandTypeDef
```

Optional fields:

- `CommandId`: `str`
- `InstanceId`: `str`
- `DeploymentId`: `str`
- `CreatedAt`: `str`
- `AcknowledgedAt`: `str`
- `CompletedAt`: `str`
- `Status`: `str`
- `ExitCode`: `int`
- `LogUrl`: `str`
- `Type`: `str`

## CreateAppResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateAppResultTypeDef
```

Optional fields:

- `AppId`: `str`

## CreateDeploymentResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateDeploymentResultTypeDef
```

Optional fields:

- `DeploymentId`: `str`

## CreateInstanceResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateInstanceResultTypeDef
```

Optional fields:

- `InstanceId`: `str`

## CreateLayerResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateLayerResultTypeDef
```

Optional fields:

- `LayerId`: `str`

## CreateStackResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateStackResultTypeDef
```

Optional fields:

- `StackId`: `str`

## CreateUserProfileResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateUserProfileResultTypeDef
```

Optional fields:

- `IamUserArn`: `str`

## DataSourceTypeDef

```python
from mypy_boto3_opsworks.type_defs import DataSourceTypeDef
```

Optional fields:

- `Type`: `str`
- `Arn`: `str`
- `DatabaseName`: `str`

## DeploymentCommandTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeploymentCommandTypeDef
```

Required fields:

- `Name`:
  [DeploymentCommandName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/literals.html#deploymentcommandname)

Optional fields:

- `Args`: `Dict`\[`str`, `List`\[`str`\]\]

## DeploymentTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeploymentTypeDef
```

Optional fields:

- `DeploymentId`: `str`
- `StackId`: `str`
- `AppId`: `str`
- `CreatedAt`: `str`
- `CompletedAt`: `str`
- `Duration`: `int`
- `IamUserArn`: `str`
- `Comment`: `str`
- `Command`:
  [DeploymentCommandTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#deploymentcommandtypedef)
- `Status`: `str`
- `CustomJson`: `str`
- `InstanceIds`: `List`\[`str`\]

## DescribeAgentVersionsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeAgentVersionsResultTypeDef
```

Optional fields:

- `AgentVersions`:
  `List`\[[AgentVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#agentversiontypedef)\]

## DescribeAppsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeAppsResultTypeDef
```

Optional fields:

- `Apps`:
  `List`\[[AppTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#apptypedef)\]

## DescribeCommandsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeCommandsResultTypeDef
```

Optional fields:

- `Commands`:
  `List`\[[CommandTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#commandtypedef)\]

## DescribeDeploymentsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeDeploymentsResultTypeDef
```

Optional fields:

- `Deployments`:
  `List`\[[DeploymentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#deploymenttypedef)\]

## DescribeEcsClustersResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeEcsClustersResultTypeDef
```

Optional fields:

- `EcsClusters`:
  `List`\[[EcsClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#ecsclustertypedef)\]
- `NextToken`: `str`

## DescribeElasticIpsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeElasticIpsResultTypeDef
```

Optional fields:

- `ElasticIps`:
  `List`\[[ElasticIpTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#elasticiptypedef)\]

## DescribeElasticLoadBalancersResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeElasticLoadBalancersResultTypeDef
```

Optional fields:

- `ElasticLoadBalancers`:
  `List`\[[ElasticLoadBalancerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#elasticloadbalancertypedef)\]

## DescribeInstancesResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeInstancesResultTypeDef
```

Optional fields:

- `Instances`:
  `List`\[[InstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#instancetypedef)\]

## DescribeLayersResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeLayersResultTypeDef
```

Optional fields:

- `Layers`:
  `List`\[[LayerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#layertypedef)\]

## DescribeLoadBasedAutoScalingResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeLoadBasedAutoScalingResultTypeDef
```

Optional fields:

- `LoadBasedAutoScalingConfigurations`:
  `List`\[[LoadBasedAutoScalingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#loadbasedautoscalingconfigurationtypedef)\]

## DescribeMyUserProfileResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeMyUserProfileResultTypeDef
```

Optional fields:

- `UserProfile`:
  [SelfUserProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#selfuserprofiletypedef)

## DescribeOperatingSystemsResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeOperatingSystemsResponseTypeDef
```

Optional fields:

- `OperatingSystems`:
  `List`\[[OperatingSystemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#operatingsystemtypedef)\]

## DescribePermissionsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribePermissionsResultTypeDef
```

Optional fields:

- `Permissions`:
  `List`\[[PermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#permissiontypedef)\]

## DescribeRaidArraysResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeRaidArraysResultTypeDef
```

Optional fields:

- `RaidArrays`:
  `List`\[[RaidArrayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#raidarraytypedef)\]

## DescribeRdsDbInstancesResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeRdsDbInstancesResultTypeDef
```

Optional fields:

- `RdsDbInstances`:
  `List`\[[RdsDbInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#rdsdbinstancetypedef)\]

## DescribeServiceErrorsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeServiceErrorsResultTypeDef
```

Optional fields:

- `ServiceErrors`:
  `List`\[[ServiceErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#serviceerrortypedef)\]

## DescribeStackProvisioningParametersResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeStackProvisioningParametersResultTypeDef
```

Optional fields:

- `AgentInstallerUrl`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]

## DescribeStackSummaryResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeStackSummaryResultTypeDef
```

Optional fields:

- `StackSummary`:
  [StackSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#stacksummarytypedef)

## DescribeStacksResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeStacksResultTypeDef
```

Optional fields:

- `Stacks`:
  `List`\[[StackTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#stacktypedef)\]

## DescribeTimeBasedAutoScalingResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeTimeBasedAutoScalingResultTypeDef
```

Optional fields:

- `TimeBasedAutoScalingConfigurations`:
  `List`\[[TimeBasedAutoScalingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#timebasedautoscalingconfigurationtypedef)\]

## DescribeUserProfilesResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeUserProfilesResultTypeDef
```

Optional fields:

- `UserProfiles`:
  `List`\[[UserProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#userprofiletypedef)\]

## DescribeVolumesResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeVolumesResultTypeDef
```

Optional fields:

- `Volumes`:
  `List`\[[VolumeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#volumetypedef)\]

## EbsBlockDeviceTypeDef

```python
from mypy_boto3_opsworks.type_defs import EbsBlockDeviceTypeDef
```

Optional fields:

- `SnapshotId`: `str`
- `Iops`: `int`
- `VolumeSize`: `int`
- `VolumeType`:
  [VolumeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/literals.html#volumetype)
- `DeleteOnTermination`: `bool`

## EcsClusterTypeDef

```python
from mypy_boto3_opsworks.type_defs import EcsClusterTypeDef
```

Optional fields:

- `EcsClusterArn`: `str`
- `EcsClusterName`: `str`
- `StackId`: `str`
- `RegisteredAt`: `str`

## ElasticIpTypeDef

```python
from mypy_boto3_opsworks.type_defs import ElasticIpTypeDef
```

Optional fields:

- `Ip`: `str`
- `Name`: `str`
- `Domain`: `str`
- `Region`: `str`
- `InstanceId`: `str`

## ElasticLoadBalancerTypeDef

```python
from mypy_boto3_opsworks.type_defs import ElasticLoadBalancerTypeDef
```

Optional fields:

- `ElasticLoadBalancerName`: `str`
- `Region`: `str`
- `DnsName`: `str`
- `StackId`: `str`
- `LayerId`: `str`
- `VpcId`: `str`
- `AvailabilityZones`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]
- `Ec2InstanceIds`: `List`\[`str`\]

## EnvironmentVariableTypeDef

```python
from mypy_boto3_opsworks.type_defs import EnvironmentVariableTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

Optional fields:

- `Secure`: `bool`

## GetHostnameSuggestionResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import GetHostnameSuggestionResultTypeDef
```

Optional fields:

- `LayerId`: `str`
- `Hostname`: `str`

## GrantAccessResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import GrantAccessResultTypeDef
```

Optional fields:

- `TemporaryCredential`:
  [TemporaryCredentialTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#temporarycredentialtypedef)

## InstanceIdentityTypeDef

```python
from mypy_boto3_opsworks.type_defs import InstanceIdentityTypeDef
```

Optional fields:

- `Document`: `str`
- `Signature`: `str`

## InstanceTypeDef

```python
from mypy_boto3_opsworks.type_defs import InstanceTypeDef
```

Optional fields:

- `AgentVersion`: `str`
- `AmiId`: `str`
- `Architecture`:
  [Architecture](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/literals.html#architecture)
- `Arn`: `str`
- `AutoScalingType`:
  [AutoScalingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/literals.html#autoscalingtype)
- `AvailabilityZone`: `str`
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#blockdevicemappingtypedef)\]
- `CreatedAt`: `str`
- `EbsOptimized`: `bool`
- `Ec2InstanceId`: `str`
- `EcsClusterArn`: `str`
- `EcsContainerInstanceArn`: `str`
- `ElasticIp`: `str`
- `Hostname`: `str`
- `InfrastructureClass`: `str`
- `InstallUpdatesOnBoot`: `bool`
- `InstanceId`: `str`
- `InstanceProfileArn`: `str`
- `InstanceType`: `str`
- `LastServiceErrorId`: `str`
- `LayerIds`: `List`\[`str`\]
- `Os`: `str`
- `Platform`: `str`
- `PrivateDns`: `str`
- `PrivateIp`: `str`
- `PublicDns`: `str`
- `PublicIp`: `str`
- `RegisteredBy`: `str`
- `ReportedAgentVersion`: `str`
- `ReportedOs`:
  [ReportedOsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#reportedostypedef)
- `RootDeviceType`:
  [RootDeviceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/literals.html#rootdevicetype)
- `RootDeviceVolumeId`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `SshHostDsaKeyFingerprint`: `str`
- `SshHostRsaKeyFingerprint`: `str`
- `SshKeyName`: `str`
- `StackId`: `str`
- `Status`: `str`
- `SubnetId`: `str`
- `Tenancy`: `str`
- `VirtualizationType`:
  [VirtualizationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/literals.html#virtualizationtype)

## InstancesCountTypeDef

```python
from mypy_boto3_opsworks.type_defs import InstancesCountTypeDef
```

Optional fields:

- `Assigning`: `int`
- `Booting`: `int`
- `ConnectionLost`: `int`
- `Deregistering`: `int`
- `Online`: `int`
- `Pending`: `int`
- `Rebooting`: `int`
- `Registered`: `int`
- `Registering`: `int`
- `Requested`: `int`
- `RunningSetup`: `int`
- `SetupFailed`: `int`
- `ShuttingDown`: `int`
- `StartFailed`: `int`
- `StopFailed`: `int`
- `Stopped`: `int`
- `Stopping`: `int`
- `Terminated`: `int`
- `Terminating`: `int`
- `Unassigning`: `int`

## LayerTypeDef

```python
from mypy_boto3_opsworks.type_defs import LayerTypeDef
```

Optional fields:

- `Arn`: `str`
- `StackId`: `str`
- `LayerId`: `str`
- `Type`:
  [LayerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/literals.html#layertype)
- `Name`: `str`
- `Shortname`: `str`
- `Attributes`:
  `Dict`\[[LayerAttributesKeys](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/literals.html#layerattributeskeys),
  `str`\]
- `CloudWatchLogsConfiguration`:
  [CloudWatchLogsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#cloudwatchlogsconfigurationtypedef)
- `CustomInstanceProfileArn`: `str`
- `CustomJson`: `str`
- `CustomSecurityGroupIds`: `List`\[`str`\]
- `DefaultSecurityGroupNames`: `List`\[`str`\]
- `Packages`: `List`\[`str`\]
- `VolumeConfigurations`:
  `List`\[[VolumeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#volumeconfigurationtypedef)\]
- `EnableAutoHealing`: `bool`
- `AutoAssignElasticIps`: `bool`
- `AutoAssignPublicIps`: `bool`
- `DefaultRecipes`:
  [RecipesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#recipestypedef)
- `CustomRecipes`:
  [RecipesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#recipestypedef)
- `CreatedAt`: `str`
- `InstallUpdatesOnBoot`: `bool`
- `UseEbsOptimizedInstances`: `bool`
- `LifecycleEventConfiguration`:
  [LifecycleEventConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#lifecycleeventconfigurationtypedef)

## LifecycleEventConfigurationTypeDef

```python
from mypy_boto3_opsworks.type_defs import LifecycleEventConfigurationTypeDef
```

Optional fields:

- `Shutdown`:
  [ShutdownEventConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#shutdowneventconfigurationtypedef)

## ListTagsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import ListTagsResultTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `NextToken`: `str`

## LoadBasedAutoScalingConfigurationTypeDef

```python
from mypy_boto3_opsworks.type_defs import LoadBasedAutoScalingConfigurationTypeDef
```

Optional fields:

- `LayerId`: `str`
- `Enable`: `bool`
- `UpScaling`:
  [AutoScalingThresholdsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#autoscalingthresholdstypedef)
- `DownScaling`:
  [AutoScalingThresholdsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#autoscalingthresholdstypedef)

## OperatingSystemConfigurationManagerTypeDef

```python
from mypy_boto3_opsworks.type_defs import OperatingSystemConfigurationManagerTypeDef
```

Optional fields:

- `Name`: `str`
- `Version`: `str`

## OperatingSystemTypeDef

```python
from mypy_boto3_opsworks.type_defs import OperatingSystemTypeDef
```

Optional fields:

- `Name`: `str`
- `Id`: `str`
- `Type`: `str`
- `ConfigurationManagers`:
  `List`\[[OperatingSystemConfigurationManagerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#operatingsystemconfigurationmanagertypedef)\]
- `ReportedName`: `str`
- `ReportedVersion`: `str`
- `Supported`: `bool`

## PaginatorConfigTypeDef

```python
from mypy_boto3_opsworks.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PermissionTypeDef

```python
from mypy_boto3_opsworks.type_defs import PermissionTypeDef
```

Optional fields:

- `StackId`: `str`
- `IamUserArn`: `str`
- `AllowSsh`: `bool`
- `AllowSudo`: `bool`
- `Level`: `str`

## RaidArrayTypeDef

```python
from mypy_boto3_opsworks.type_defs import RaidArrayTypeDef
```

Optional fields:

- `RaidArrayId`: `str`
- `InstanceId`: `str`
- `Name`: `str`
- `RaidLevel`: `int`
- `NumberOfDisks`: `int`
- `Size`: `int`
- `Device`: `str`
- `MountPoint`: `str`
- `AvailabilityZone`: `str`
- `CreatedAt`: `str`
- `StackId`: `str`
- `VolumeType`: `str`
- `Iops`: `int`

## RdsDbInstanceTypeDef

```python
from mypy_boto3_opsworks.type_defs import RdsDbInstanceTypeDef
```

Optional fields:

- `RdsDbInstanceArn`: `str`
- `DbInstanceIdentifier`: `str`
- `DbUser`: `str`
- `DbPassword`: `str`
- `Region`: `str`
- `Address`: `str`
- `Engine`: `str`
- `StackId`: `str`
- `MissingOnRds`: `bool`

## RecipesTypeDef

```python
from mypy_boto3_opsworks.type_defs import RecipesTypeDef
```

Optional fields:

- `Setup`: `List`\[`str`\]
- `Configure`: `List`\[`str`\]
- `Deploy`: `List`\[`str`\]
- `Undeploy`: `List`\[`str`\]
- `Shutdown`: `List`\[`str`\]

## RegisterEcsClusterResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterEcsClusterResultTypeDef
```

Optional fields:

- `EcsClusterArn`: `str`

## RegisterElasticIpResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterElasticIpResultTypeDef
```

Optional fields:

- `ElasticIp`: `str`

## RegisterInstanceResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterInstanceResultTypeDef
```

Optional fields:

- `InstanceId`: `str`

## RegisterVolumeResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterVolumeResultTypeDef
```

Optional fields:

- `VolumeId`: `str`

## ReportedOsTypeDef

```python
from mypy_boto3_opsworks.type_defs import ReportedOsTypeDef
```

Optional fields:

- `Family`: `str`
- `Name`: `str`
- `Version`: `str`

## SelfUserProfileTypeDef

```python
from mypy_boto3_opsworks.type_defs import SelfUserProfileTypeDef
```

Optional fields:

- `IamUserArn`: `str`
- `Name`: `str`
- `SshUsername`: `str`
- `SshPublicKey`: `str`

## ServiceErrorTypeDef

```python
from mypy_boto3_opsworks.type_defs import ServiceErrorTypeDef
```

Optional fields:

- `ServiceErrorId`: `str`
- `StackId`: `str`
- `InstanceId`: `str`
- `Type`: `str`
- `Message`: `str`
- `CreatedAt`: `str`

## ShutdownEventConfigurationTypeDef

```python
from mypy_boto3_opsworks.type_defs import ShutdownEventConfigurationTypeDef
```

Optional fields:

- `ExecutionTimeout`: `int`
- `DelayUntilElbConnectionsDrained`: `bool`

## SourceTypeDef

```python
from mypy_boto3_opsworks.type_defs import SourceTypeDef
```

Optional fields:

- `Type`:
  [SourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/literals.html#sourcetype)
- `Url`: `str`
- `Username`: `str`
- `Password`: `str`
- `SshKey`: `str`
- `Revision`: `str`

## SslConfigurationTypeDef

```python
from mypy_boto3_opsworks.type_defs import SslConfigurationTypeDef
```

Required fields:

- `Certificate`: `str`
- `PrivateKey`: `str`

Optional fields:

- `Chain`: `str`

## StackConfigurationManagerTypeDef

```python
from mypy_boto3_opsworks.type_defs import StackConfigurationManagerTypeDef
```

Optional fields:

- `Name`: `str`
- `Version`: `str`

## StackSummaryTypeDef

```python
from mypy_boto3_opsworks.type_defs import StackSummaryTypeDef
```

Optional fields:

- `StackId`: `str`
- `Name`: `str`
- `Arn`: `str`
- `LayersCount`: `int`
- `AppsCount`: `int`
- `InstancesCount`:
  [InstancesCountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#instancescounttypedef)

## StackTypeDef

```python
from mypy_boto3_opsworks.type_defs import StackTypeDef
```

Optional fields:

- `StackId`: `str`
- `Name`: `str`
- `Arn`: `str`
- `Region`: `str`
- `VpcId`: `str`
- `Attributes`: `Dict`\[`Literal['Color']`, `str`\]
- `ServiceRoleArn`: `str`
- `DefaultInstanceProfileArn`: `str`
- `DefaultOs`: `str`
- `HostnameTheme`: `str`
- `DefaultAvailabilityZone`: `str`
- `DefaultSubnetId`: `str`
- `CustomJson`: `str`
- `ConfigurationManager`:
  [StackConfigurationManagerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#stackconfigurationmanagertypedef)
- `ChefConfiguration`:
  [ChefConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#chefconfigurationtypedef)
- `UseCustomCookbooks`: `bool`
- `UseOpsworksSecurityGroups`: `bool`
- `CustomCookbooksSource`:
  [SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#sourcetypedef)
- `DefaultSshKeyName`: `str`
- `CreatedAt`: `str`
- `DefaultRootDeviceType`:
  [RootDeviceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/literals.html#rootdevicetype)
- `AgentVersion`: `str`

## TemporaryCredentialTypeDef

```python
from mypy_boto3_opsworks.type_defs import TemporaryCredentialTypeDef
```

Optional fields:

- `Username`: `str`
- `Password`: `str`
- `ValidForInMinutes`: `int`
- `InstanceId`: `str`

## TimeBasedAutoScalingConfigurationTypeDef

```python
from mypy_boto3_opsworks.type_defs import TimeBasedAutoScalingConfigurationTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `AutoScalingSchedule`:
  [WeeklyAutoScalingScheduleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworks/type_defs.html#weeklyautoscalingscheduletypedef)

## UserProfileTypeDef

```python
from mypy_boto3_opsworks.type_defs import UserProfileTypeDef
```

Optional fields:

- `IamUserArn`: `str`
- `Name`: `str`
- `SshUsername`: `str`
- `SshPublicKey`: `str`
- `AllowSelfManagement`: `bool`

## VolumeConfigurationTypeDef

```python
from mypy_boto3_opsworks.type_defs import VolumeConfigurationTypeDef
```

Required fields:

- `MountPoint`: `str`
- `NumberOfDisks`: `int`
- `Size`: `int`

Optional fields:

- `RaidLevel`: `int`
- `VolumeType`: `str`
- `Iops`: `int`
- `Encrypted`: `bool`

## VolumeTypeDef

```python
from mypy_boto3_opsworks.type_defs import VolumeTypeDef
```

Optional fields:

- `VolumeId`: `str`
- `Ec2VolumeId`: `str`
- `Name`: `str`
- `RaidArrayId`: `str`
- `InstanceId`: `str`
- `Status`: `str`
- `Size`: `int`
- `Device`: `str`
- `MountPoint`: `str`
- `Region`: `str`
- `AvailabilityZone`: `str`
- `VolumeType`: `str`
- `Iops`: `int`
- `Encrypted`: `bool`

## WaiterConfigTypeDef

```python
from mypy_boto3_opsworks.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

## WeeklyAutoScalingScheduleTypeDef

```python
from mypy_boto3_opsworks.type_defs import WeeklyAutoScalingScheduleTypeDef
```

Optional fields:

- `Monday`: `Dict`\[`str`, `str`\]
- `Tuesday`: `Dict`\[`str`, `str`\]
- `Wednesday`: `Dict`\[`str`, `str`\]
- `Thursday`: `Dict`\[`str`, `str`\]
- `Friday`: `Dict`\[`str`, `str`\]
- `Saturday`: `Dict`\[`str`, `str`\]
- `Sunday`: `Dict`\[`str`, `str`\]
