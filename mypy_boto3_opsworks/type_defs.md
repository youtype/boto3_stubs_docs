# Typed dictionaries for boto3 OpsWorks module

> [Index](..) > [OpsWorks](.) > Typed dictionaries

Auto-generated documentation for
[OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks)
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
  [StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef)

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
  `List`\[[DataSourceTypeDef](./type_defs.md#datasourcetypedef)\]
- `Type`: [AppTypeType](./literals.md#apptypetype)
- `AppSource`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `Domains`: `List`\[`str`\]
- `EnableSsl`: `bool`
- `SslConfiguration`:
  [SslConfigurationTypeDef](./type_defs.md#sslconfigurationtypedef)
- `Attributes`:
  `Dict`\[[AppAttributesKeysType](./literals.md#appattributeskeystype), `str`\]
- `CreatedAt`: `str`
- `Environment`:
  `List`\[[EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)\]

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
- `Ebs`: [EbsBlockDeviceTypeDef](./type_defs.md#ebsblockdevicetypedef)

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
  `List`\[[CloudWatchLogsLogStreamTypeDef](./type_defs.md#cloudwatchlogslogstreamtypedef)\]

## CloudWatchLogsLogStreamTypeDef

```python
from mypy_boto3_opsworks.type_defs import CloudWatchLogsLogStreamTypeDef
```

Optional fields:

- `LogGroupName`: `str`
- `DatetimeFormat`: `str`
- `TimeZone`:
  [CloudWatchLogsTimeZoneType](./literals.md#cloudwatchlogstimezonetype)
- `File`: `str`
- `FileFingerprintLines`: `str`
- `MultiLineStartPattern`: `str`
- `InitialPosition`:
  [CloudWatchLogsInitialPositionType](./literals.md#cloudwatchlogsinitialpositiontype)
- `Encoding`:
  [CloudWatchLogsEncodingType](./literals.md#cloudwatchlogsencodingtype)
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

- `Name`: [DeploymentCommandNameType](./literals.md#deploymentcommandnametype)

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
  [DeploymentCommandTypeDef](./type_defs.md#deploymentcommandtypedef)
- `Status`: `str`
- `CustomJson`: `str`
- `InstanceIds`: `List`\[`str`\]

## DescribeAgentVersionsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeAgentVersionsResultTypeDef
```

Optional fields:

- `AgentVersions`:
  `List`\[[AgentVersionTypeDef](./type_defs.md#agentversiontypedef)\]

## DescribeAppsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeAppsResultTypeDef
```

Optional fields:

- `Apps`: `List`\[[AppTypeDef](./type_defs.md#apptypedef)\]

## DescribeCommandsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeCommandsResultTypeDef
```

Optional fields:

- `Commands`: `List`\[[CommandTypeDef](./type_defs.md#commandtypedef)\]

## DescribeDeploymentsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeDeploymentsResultTypeDef
```

Optional fields:

- `Deployments`:
  `List`\[[DeploymentTypeDef](./type_defs.md#deploymenttypedef)\]

## DescribeEcsClustersResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeEcsClustersResultTypeDef
```

Optional fields:

- `EcsClusters`:
  `List`\[[EcsClusterTypeDef](./type_defs.md#ecsclustertypedef)\]
- `NextToken`: `str`

## DescribeElasticIpsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeElasticIpsResultTypeDef
```

Optional fields:

- `ElasticIps`: `List`\[[ElasticIpTypeDef](./type_defs.md#elasticiptypedef)\]

## DescribeElasticLoadBalancersResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeElasticLoadBalancersResultTypeDef
```

Optional fields:

- `ElasticLoadBalancers`:
  `List`\[[ElasticLoadBalancerTypeDef](./type_defs.md#elasticloadbalancertypedef)\]

## DescribeInstancesResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeInstancesResultTypeDef
```

Optional fields:

- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]

## DescribeLayersResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeLayersResultTypeDef
```

Optional fields:

- `Layers`: `List`\[[LayerTypeDef](./type_defs.md#layertypedef)\]

## DescribeLoadBasedAutoScalingResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeLoadBasedAutoScalingResultTypeDef
```

Optional fields:

- `LoadBasedAutoScalingConfigurations`:
  `List`\[[LoadBasedAutoScalingConfigurationTypeDef](./type_defs.md#loadbasedautoscalingconfigurationtypedef)\]

## DescribeMyUserProfileResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeMyUserProfileResultTypeDef
```

Optional fields:

- `UserProfile`:
  [SelfUserProfileTypeDef](./type_defs.md#selfuserprofiletypedef)

## DescribeOperatingSystemsResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeOperatingSystemsResponseTypeDef
```

Optional fields:

- `OperatingSystems`:
  `List`\[[OperatingSystemTypeDef](./type_defs.md#operatingsystemtypedef)\]

## DescribePermissionsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribePermissionsResultTypeDef
```

Optional fields:

- `Permissions`:
  `List`\[[PermissionTypeDef](./type_defs.md#permissiontypedef)\]

## DescribeRaidArraysResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeRaidArraysResultTypeDef
```

Optional fields:

- `RaidArrays`: `List`\[[RaidArrayTypeDef](./type_defs.md#raidarraytypedef)\]

## DescribeRdsDbInstancesResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeRdsDbInstancesResultTypeDef
```

Optional fields:

- `RdsDbInstances`:
  `List`\[[RdsDbInstanceTypeDef](./type_defs.md#rdsdbinstancetypedef)\]

## DescribeServiceErrorsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeServiceErrorsResultTypeDef
```

Optional fields:

- `ServiceErrors`:
  `List`\[[ServiceErrorTypeDef](./type_defs.md#serviceerrortypedef)\]

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

- `StackSummary`: [StackSummaryTypeDef](./type_defs.md#stacksummarytypedef)

## DescribeStacksResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeStacksResultTypeDef
```

Optional fields:

- `Stacks`: `List`\[[StackTypeDef](./type_defs.md#stacktypedef)\]

## DescribeTimeBasedAutoScalingResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeTimeBasedAutoScalingResultTypeDef
```

Optional fields:

- `TimeBasedAutoScalingConfigurations`:
  `List`\[[TimeBasedAutoScalingConfigurationTypeDef](./type_defs.md#timebasedautoscalingconfigurationtypedef)\]

## DescribeUserProfilesResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeUserProfilesResultTypeDef
```

Optional fields:

- `UserProfiles`:
  `List`\[[UserProfileTypeDef](./type_defs.md#userprofiletypedef)\]

## DescribeVolumesResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeVolumesResultTypeDef
```

Optional fields:

- `Volumes`: `List`\[[VolumeTypeDef](./type_defs.md#volumetypedef)\]

## EbsBlockDeviceTypeDef

```python
from mypy_boto3_opsworks.type_defs import EbsBlockDeviceTypeDef
```

Optional fields:

- `SnapshotId`: `str`
- `Iops`: `int`
- `VolumeSize`: `int`
- `VolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
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
  [TemporaryCredentialTypeDef](./type_defs.md#temporarycredentialtypedef)

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
- `Architecture`: [ArchitectureType](./literals.md#architecturetype)
- `Arn`: `str`
- `AutoScalingType`: [AutoScalingTypeType](./literals.md#autoscalingtypetype)
- `AvailabilityZone`: `str`
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
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
- `ReportedOs`: [ReportedOsTypeDef](./type_defs.md#reportedostypedef)
- `RootDeviceType`: [RootDeviceTypeType](./literals.md#rootdevicetypetype)
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
  [VirtualizationTypeType](./literals.md#virtualizationtypetype)

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
- `Type`: [LayerTypeType](./literals.md#layertypetype)
- `Name`: `str`
- `Shortname`: `str`
- `Attributes`:
  `Dict`\[[LayerAttributesKeysType](./literals.md#layerattributeskeystype),
  `str`\]
- `CloudWatchLogsConfiguration`:
  [CloudWatchLogsConfigurationTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypedef)
- `CustomInstanceProfileArn`: `str`
- `CustomJson`: `str`
- `CustomSecurityGroupIds`: `List`\[`str`\]
- `DefaultSecurityGroupNames`: `List`\[`str`\]
- `Packages`: `List`\[`str`\]
- `VolumeConfigurations`:
  `List`\[[VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)\]
- `EnableAutoHealing`: `bool`
- `AutoAssignElasticIps`: `bool`
- `AutoAssignPublicIps`: `bool`
- `DefaultRecipes`: [RecipesTypeDef](./type_defs.md#recipestypedef)
- `CustomRecipes`: [RecipesTypeDef](./type_defs.md#recipestypedef)
- `CreatedAt`: `str`
- `InstallUpdatesOnBoot`: `bool`
- `UseEbsOptimizedInstances`: `bool`
- `LifecycleEventConfiguration`:
  [LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef)

## LifecycleEventConfigurationTypeDef

```python
from mypy_boto3_opsworks.type_defs import LifecycleEventConfigurationTypeDef
```

Optional fields:

- `Shutdown`:
  [ShutdownEventConfigurationTypeDef](./type_defs.md#shutdowneventconfigurationtypedef)

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
  [AutoScalingThresholdsTypeDef](./type_defs.md#autoscalingthresholdstypedef)
- `DownScaling`:
  [AutoScalingThresholdsTypeDef](./type_defs.md#autoscalingthresholdstypedef)

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
  `List`\[[OperatingSystemConfigurationManagerTypeDef](./type_defs.md#operatingsystemconfigurationmanagertypedef)\]
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

- `Type`: [SourceTypeType](./literals.md#sourcetypetype)
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
  [InstancesCountTypeDef](./type_defs.md#instancescounttypedef)

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
- `Attributes`: `Dict`\[`Literal['Color']` (see
  [StackAttributesKeysType](./literals.md#stackattributeskeystype)), `str`\]
- `ServiceRoleArn`: `str`
- `DefaultInstanceProfileArn`: `str`
- `DefaultOs`: `str`
- `HostnameTheme`: `str`
- `DefaultAvailabilityZone`: `str`
- `DefaultSubnetId`: `str`
- `CustomJson`: `str`
- `ConfigurationManager`:
  [StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef)
- `ChefConfiguration`:
  [ChefConfigurationTypeDef](./type_defs.md#chefconfigurationtypedef)
- `UseCustomCookbooks`: `bool`
- `UseOpsworksSecurityGroups`: `bool`
- `CustomCookbooksSource`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `DefaultSshKeyName`: `str`
- `CreatedAt`: `str`
- `DefaultRootDeviceType`:
  [RootDeviceTypeType](./literals.md#rootdevicetypetype)
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
  [WeeklyAutoScalingScheduleTypeDef](./type_defs.md#weeklyautoscalingscheduletypedef)

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
