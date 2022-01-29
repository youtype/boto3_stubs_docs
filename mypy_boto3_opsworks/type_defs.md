# Typed dictionaries for boto3 OpsWorks module

> [Index](..) > [OpsWorks](.) > Typed dictionaries

Auto-generated documentation for
[OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks)
type annotations stubs module
[mypy_boto3_opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

- [Typed dictionaries for boto3 OpsWorks module](#typed-dictionaries-for-boto3-opsworks-module)
  - [AgentVersionTypeDef](#agentversiontypedef)
  - [AppTypeDef](#apptypedef)
  - [AssignInstanceRequestRequestTypeDef](#assigninstancerequestrequesttypedef)
  - [AssignVolumeRequestRequestTypeDef](#assignvolumerequestrequesttypedef)
  - [AssociateElasticIpRequestRequestTypeDef](#associateelasticiprequestrequesttypedef)
  - [AttachElasticLoadBalancerRequestRequestTypeDef](#attachelasticloadbalancerrequestrequesttypedef)
  - [AutoScalingThresholdsTypeDef](#autoscalingthresholdstypedef)
  - [BlockDeviceMappingTypeDef](#blockdevicemappingtypedef)
  - [ChefConfigurationResponseMetadataTypeDef](#chefconfigurationresponsemetadatatypedef)
  - [ChefConfigurationTypeDef](#chefconfigurationtypedef)
  - [CloneStackRequestRequestTypeDef](#clonestackrequestrequesttypedef)
  - [CloneStackResultTypeDef](#clonestackresulttypedef)
  - [CloudWatchLogsConfigurationResponseMetadataTypeDef](#cloudwatchlogsconfigurationresponsemetadatatypedef)
  - [CloudWatchLogsConfigurationTypeDef](#cloudwatchlogsconfigurationtypedef)
  - [CloudWatchLogsLogStreamTypeDef](#cloudwatchlogslogstreamtypedef)
  - [CommandTypeDef](#commandtypedef)
  - [CreateAppRequestRequestTypeDef](#createapprequestrequesttypedef)
  - [CreateAppResultTypeDef](#createappresulttypedef)
  - [CreateDeploymentRequestRequestTypeDef](#createdeploymentrequestrequesttypedef)
  - [CreateDeploymentResultTypeDef](#createdeploymentresulttypedef)
  - [CreateInstanceRequestRequestTypeDef](#createinstancerequestrequesttypedef)
  - [CreateInstanceResultTypeDef](#createinstanceresulttypedef)
  - [CreateLayerRequestRequestTypeDef](#createlayerrequestrequesttypedef)
  - [CreateLayerRequestStackTypeDef](#createlayerrequeststacktypedef)
  - [CreateLayerResultTypeDef](#createlayerresulttypedef)
  - [CreateStackRequestRequestTypeDef](#createstackrequestrequesttypedef)
  - [CreateStackRequestServiceResourceTypeDef](#createstackrequestserviceresourcetypedef)
  - [CreateStackResultTypeDef](#createstackresulttypedef)
  - [CreateUserProfileRequestRequestTypeDef](#createuserprofilerequestrequesttypedef)
  - [CreateUserProfileResultTypeDef](#createuserprofileresulttypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DeleteAppRequestRequestTypeDef](#deleteapprequestrequesttypedef)
  - [DeleteInstanceRequestRequestTypeDef](#deleteinstancerequestrequesttypedef)
  - [DeleteLayerRequestRequestTypeDef](#deletelayerrequestrequesttypedef)
  - [DeleteStackRequestRequestTypeDef](#deletestackrequestrequesttypedef)
  - [DeleteUserProfileRequestRequestTypeDef](#deleteuserprofilerequestrequesttypedef)
  - [DeploymentCommandTypeDef](#deploymentcommandtypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DeregisterEcsClusterRequestRequestTypeDef](#deregisterecsclusterrequestrequesttypedef)
  - [DeregisterElasticIpRequestRequestTypeDef](#deregisterelasticiprequestrequesttypedef)
  - [DeregisterInstanceRequestRequestTypeDef](#deregisterinstancerequestrequesttypedef)
  - [DeregisterRdsDbInstanceRequestRequestTypeDef](#deregisterrdsdbinstancerequestrequesttypedef)
  - [DeregisterVolumeRequestRequestTypeDef](#deregistervolumerequestrequesttypedef)
  - [DescribeAgentVersionsRequestRequestTypeDef](#describeagentversionsrequestrequesttypedef)
  - [DescribeAgentVersionsResultTypeDef](#describeagentversionsresulttypedef)
  - [DescribeAppsRequestRequestTypeDef](#describeappsrequestrequesttypedef)
  - [DescribeAppsResultTypeDef](#describeappsresulttypedef)
  - [DescribeCommandsRequestRequestTypeDef](#describecommandsrequestrequesttypedef)
  - [DescribeCommandsResultTypeDef](#describecommandsresulttypedef)
  - [DescribeDeploymentsRequestRequestTypeDef](#describedeploymentsrequestrequesttypedef)
  - [DescribeDeploymentsResultTypeDef](#describedeploymentsresulttypedef)
  - [DescribeEcsClustersRequestRequestTypeDef](#describeecsclustersrequestrequesttypedef)
  - [DescribeEcsClustersResultTypeDef](#describeecsclustersresulttypedef)
  - [DescribeElasticIpsRequestRequestTypeDef](#describeelasticipsrequestrequesttypedef)
  - [DescribeElasticIpsResultTypeDef](#describeelasticipsresulttypedef)
  - [DescribeElasticLoadBalancersRequestRequestTypeDef](#describeelasticloadbalancersrequestrequesttypedef)
  - [DescribeElasticLoadBalancersResultTypeDef](#describeelasticloadbalancersresulttypedef)
  - [DescribeInstancesRequestRequestTypeDef](#describeinstancesrequestrequesttypedef)
  - [DescribeInstancesResultTypeDef](#describeinstancesresulttypedef)
  - [DescribeLayersRequestRequestTypeDef](#describelayersrequestrequesttypedef)
  - [DescribeLayersResultTypeDef](#describelayersresulttypedef)
  - [DescribeLoadBasedAutoScalingRequestRequestTypeDef](#describeloadbasedautoscalingrequestrequesttypedef)
  - [DescribeLoadBasedAutoScalingResultTypeDef](#describeloadbasedautoscalingresulttypedef)
  - [DescribeMyUserProfileResultTypeDef](#describemyuserprofileresulttypedef)
  - [DescribeOperatingSystemsResponseTypeDef](#describeoperatingsystemsresponsetypedef)
  - [DescribePermissionsRequestRequestTypeDef](#describepermissionsrequestrequesttypedef)
  - [DescribePermissionsResultTypeDef](#describepermissionsresulttypedef)
  - [DescribeRaidArraysRequestRequestTypeDef](#describeraidarraysrequestrequesttypedef)
  - [DescribeRaidArraysResultTypeDef](#describeraidarraysresulttypedef)
  - [DescribeRdsDbInstancesRequestRequestTypeDef](#describerdsdbinstancesrequestrequesttypedef)
  - [DescribeRdsDbInstancesResultTypeDef](#describerdsdbinstancesresulttypedef)
  - [DescribeServiceErrorsRequestRequestTypeDef](#describeserviceerrorsrequestrequesttypedef)
  - [DescribeServiceErrorsResultTypeDef](#describeserviceerrorsresulttypedef)
  - [DescribeStackProvisioningParametersRequestRequestTypeDef](#describestackprovisioningparametersrequestrequesttypedef)
  - [DescribeStackProvisioningParametersResultTypeDef](#describestackprovisioningparametersresulttypedef)
  - [DescribeStackSummaryRequestRequestTypeDef](#describestacksummaryrequestrequesttypedef)
  - [DescribeStackSummaryResultTypeDef](#describestacksummaryresulttypedef)
  - [DescribeStacksRequestRequestTypeDef](#describestacksrequestrequesttypedef)
  - [DescribeStacksResultTypeDef](#describestacksresulttypedef)
  - [DescribeTimeBasedAutoScalingRequestRequestTypeDef](#describetimebasedautoscalingrequestrequesttypedef)
  - [DescribeTimeBasedAutoScalingResultTypeDef](#describetimebasedautoscalingresulttypedef)
  - [DescribeUserProfilesRequestRequestTypeDef](#describeuserprofilesrequestrequesttypedef)
  - [DescribeUserProfilesResultTypeDef](#describeuserprofilesresulttypedef)
  - [DescribeVolumesRequestRequestTypeDef](#describevolumesrequestrequesttypedef)
  - [DescribeVolumesResultTypeDef](#describevolumesresulttypedef)
  - [DetachElasticLoadBalancerRequestRequestTypeDef](#detachelasticloadbalancerrequestrequesttypedef)
  - [DisassociateElasticIpRequestRequestTypeDef](#disassociateelasticiprequestrequesttypedef)
  - [EbsBlockDeviceTypeDef](#ebsblockdevicetypedef)
  - [EcsClusterTypeDef](#ecsclustertypedef)
  - [ElasticIpTypeDef](#elasticiptypedef)
  - [ElasticLoadBalancerTypeDef](#elasticloadbalancertypedef)
  - [EnvironmentVariableTypeDef](#environmentvariabletypedef)
  - [GetHostnameSuggestionRequestRequestTypeDef](#gethostnamesuggestionrequestrequesttypedef)
  - [GetHostnameSuggestionResultTypeDef](#gethostnamesuggestionresulttypedef)
  - [GrantAccessRequestRequestTypeDef](#grantaccessrequestrequesttypedef)
  - [GrantAccessResultTypeDef](#grantaccessresulttypedef)
  - [InstanceIdentityTypeDef](#instanceidentitytypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [InstancesCountResponseMetadataTypeDef](#instancescountresponsemetadatatypedef)
  - [InstancesCountTypeDef](#instancescounttypedef)
  - [LayerTypeDef](#layertypedef)
  - [LifecycleEventConfigurationResponseMetadataTypeDef](#lifecycleeventconfigurationresponsemetadatatypedef)
  - [LifecycleEventConfigurationTypeDef](#lifecycleeventconfigurationtypedef)
  - [ListTagsRequestRequestTypeDef](#listtagsrequestrequesttypedef)
  - [ListTagsResultTypeDef](#listtagsresulttypedef)
  - [LoadBasedAutoScalingConfigurationTypeDef](#loadbasedautoscalingconfigurationtypedef)
  - [OperatingSystemConfigurationManagerTypeDef](#operatingsystemconfigurationmanagertypedef)
  - [OperatingSystemTypeDef](#operatingsystemtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionTypeDef](#permissiontypedef)
  - [RaidArrayTypeDef](#raidarraytypedef)
  - [RdsDbInstanceTypeDef](#rdsdbinstancetypedef)
  - [RebootInstanceRequestRequestTypeDef](#rebootinstancerequestrequesttypedef)
  - [RecipesResponseMetadataTypeDef](#recipesresponsemetadatatypedef)
  - [RecipesTypeDef](#recipestypedef)
  - [RegisterEcsClusterRequestRequestTypeDef](#registerecsclusterrequestrequesttypedef)
  - [RegisterEcsClusterResultTypeDef](#registerecsclusterresulttypedef)
  - [RegisterElasticIpRequestRequestTypeDef](#registerelasticiprequestrequesttypedef)
  - [RegisterElasticIpResultTypeDef](#registerelasticipresulttypedef)
  - [RegisterInstanceRequestRequestTypeDef](#registerinstancerequestrequesttypedef)
  - [RegisterInstanceResultTypeDef](#registerinstanceresulttypedef)
  - [RegisterRdsDbInstanceRequestRequestTypeDef](#registerrdsdbinstancerequestrequesttypedef)
  - [RegisterVolumeRequestRequestTypeDef](#registervolumerequestrequesttypedef)
  - [RegisterVolumeResultTypeDef](#registervolumeresulttypedef)
  - [ReportedOsTypeDef](#reportedostypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SelfUserProfileTypeDef](#selfuserprofiletypedef)
  - [ServiceErrorTypeDef](#serviceerrortypedef)
  - [ServiceResourceLayerRequestTypeDef](#serviceresourcelayerrequesttypedef)
  - [ServiceResourceStackRequestTypeDef](#serviceresourcestackrequesttypedef)
  - [ServiceResourceStackSummaryRequestTypeDef](#serviceresourcestacksummaryrequesttypedef)
  - [SetLoadBasedAutoScalingRequestRequestTypeDef](#setloadbasedautoscalingrequestrequesttypedef)
  - [SetPermissionRequestRequestTypeDef](#setpermissionrequestrequesttypedef)
  - [SetTimeBasedAutoScalingRequestRequestTypeDef](#settimebasedautoscalingrequestrequesttypedef)
  - [ShutdownEventConfigurationTypeDef](#shutdowneventconfigurationtypedef)
  - [SourceResponseMetadataTypeDef](#sourceresponsemetadatatypedef)
  - [SourceTypeDef](#sourcetypedef)
  - [SslConfigurationTypeDef](#sslconfigurationtypedef)
  - [StackConfigurationManagerResponseMetadataTypeDef](#stackconfigurationmanagerresponsemetadatatypedef)
  - [StackConfigurationManagerTypeDef](#stackconfigurationmanagertypedef)
  - [StackSummaryTypeDef](#stacksummarytypedef)
  - [StackTypeDef](#stacktypedef)
  - [StartInstanceRequestRequestTypeDef](#startinstancerequestrequesttypedef)
  - [StartStackRequestRequestTypeDef](#startstackrequestrequesttypedef)
  - [StopInstanceRequestRequestTypeDef](#stopinstancerequestrequesttypedef)
  - [StopStackRequestRequestTypeDef](#stopstackrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TemporaryCredentialTypeDef](#temporarycredentialtypedef)
  - [TimeBasedAutoScalingConfigurationTypeDef](#timebasedautoscalingconfigurationtypedef)
  - [UnassignInstanceRequestRequestTypeDef](#unassigninstancerequestrequesttypedef)
  - [UnassignVolumeRequestRequestTypeDef](#unassignvolumerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAppRequestRequestTypeDef](#updateapprequestrequesttypedef)
  - [UpdateElasticIpRequestRequestTypeDef](#updateelasticiprequestrequesttypedef)
  - [UpdateInstanceRequestRequestTypeDef](#updateinstancerequestrequesttypedef)
  - [UpdateLayerRequestRequestTypeDef](#updatelayerrequestrequesttypedef)
  - [UpdateMyUserProfileRequestRequestTypeDef](#updatemyuserprofilerequestrequesttypedef)
  - [UpdateRdsDbInstanceRequestRequestTypeDef](#updaterdsdbinstancerequestrequesttypedef)
  - [UpdateStackRequestRequestTypeDef](#updatestackrequestrequesttypedef)
  - [UpdateUserProfileRequestRequestTypeDef](#updateuserprofilerequestrequesttypedef)
  - [UpdateVolumeRequestRequestTypeDef](#updatevolumerequestrequesttypedef)
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

## AssignInstanceRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import AssignInstanceRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `LayerIds`: `Sequence`\[`str`\]

## AssignVolumeRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import AssignVolumeRequestRequestTypeDef
```

Required fields:

- `VolumeId`: `str`

Optional fields:

- `InstanceId`: `str`

## AssociateElasticIpRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import AssociateElasticIpRequestRequestTypeDef
```

Required fields:

- `ElasticIp`: `str`

Optional fields:

- `InstanceId`: `str`

## AttachElasticLoadBalancerRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import AttachElasticLoadBalancerRequestRequestTypeDef
```

Required fields:

- `ElasticLoadBalancerName`: `str`
- `LayerId`: `str`

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

## ChefConfigurationResponseMetadataTypeDef

```python
from mypy_boto3_opsworks.type_defs import ChefConfigurationResponseMetadataTypeDef
```

Required fields:

- `ManageBerkshelf`: `bool`
- `BerkshelfVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChefConfigurationTypeDef

```python
from mypy_boto3_opsworks.type_defs import ChefConfigurationTypeDef
```

Optional fields:

- `ManageBerkshelf`: `bool`
- `BerkshelfVersion`: `str`

## CloneStackRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import CloneStackRequestRequestTypeDef
```

Required fields:

- `SourceStackId`: `str`
- `ServiceRoleArn`: `str`

Optional fields:

- `Name`: `str`
- `Region`: `str`
- `VpcId`: `str`
- `Attributes`: `Mapping`\[`Literal['Color']` (see
  [StackAttributesKeysType](./literals.md#stackattributeskeystype)), `str`\]
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
- `ClonePermissions`: `bool`
- `CloneAppIds`: `Sequence`\[`str`\]
- `DefaultRootDeviceType`:
  [RootDeviceTypeType](./literals.md#rootdevicetypetype)
- `AgentVersion`: `str`

## CloneStackResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import CloneStackResultTypeDef
```

Required fields:

- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CloudWatchLogsConfigurationResponseMetadataTypeDef

```python
from mypy_boto3_opsworks.type_defs import CloudWatchLogsConfigurationResponseMetadataTypeDef
```

Required fields:

- `Enabled`: `bool`
- `LogStreams`:
  `List`\[[CloudWatchLogsLogStreamTypeDef](./type_defs.md#cloudwatchlogslogstreamtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CloudWatchLogsConfigurationTypeDef

```python
from mypy_boto3_opsworks.type_defs import CloudWatchLogsConfigurationTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `LogStreams`:
  `Sequence`\[[CloudWatchLogsLogStreamTypeDef](./type_defs.md#cloudwatchlogslogstreamtypedef)\]

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

## CreateAppRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateAppRequestRequestTypeDef
```

Required fields:

- `StackId`: `str`
- `Name`: `str`
- `Type`: [AppTypeType](./literals.md#apptypetype)

Optional fields:

- `Shortname`: `str`
- `Description`: `str`
- `DataSources`:
  `Sequence`\[[DataSourceTypeDef](./type_defs.md#datasourcetypedef)\]
- `AppSource`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `Domains`: `Sequence`\[`str`\]
- `EnableSsl`: `bool`
- `SslConfiguration`:
  [SslConfigurationTypeDef](./type_defs.md#sslconfigurationtypedef)
- `Attributes`:
  `Mapping`\[[AppAttributesKeysType](./literals.md#appattributeskeystype),
  `str`\]
- `Environment`:
  `Sequence`\[[EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)\]

## CreateAppResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateAppResultTypeDef
```

Required fields:

- `AppId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateDeploymentRequestRequestTypeDef
```

Required fields:

- `StackId`: `str`
- `Command`:
  [DeploymentCommandTypeDef](./type_defs.md#deploymentcommandtypedef)

Optional fields:

- `AppId`: `str`
- `InstanceIds`: `Sequence`\[`str`\]
- `LayerIds`: `Sequence`\[`str`\]
- `Comment`: `str`
- `CustomJson`: `str`

## CreateDeploymentResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateDeploymentResultTypeDef
```

Required fields:

- `DeploymentId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateInstanceRequestRequestTypeDef
```

Required fields:

- `StackId`: `str`
- `LayerIds`: `Sequence`\[`str`\]
- `InstanceType`: `str`

Optional fields:

- `AutoScalingType`: [AutoScalingTypeType](./literals.md#autoscalingtypetype)
- `Hostname`: `str`
- `Os`: `str`
- `AmiId`: `str`
- `SshKeyName`: `str`
- `AvailabilityZone`: `str`
- `VirtualizationType`: `str`
- `SubnetId`: `str`
- `Architecture`: [ArchitectureType](./literals.md#architecturetype)
- `RootDeviceType`: [RootDeviceTypeType](./literals.md#rootdevicetypetype)
- `BlockDeviceMappings`:
  `Sequence`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `InstallUpdatesOnBoot`: `bool`
- `EbsOptimized`: `bool`
- `AgentVersion`: `str`
- `Tenancy`: `str`

## CreateInstanceResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateInstanceResultTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLayerRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateLayerRequestRequestTypeDef
```

Required fields:

- `StackId`: `str`
- `Type`: [LayerTypeType](./literals.md#layertypetype)
- `Name`: `str`
- `Shortname`: `str`

Optional fields:

- `Attributes`:
  `Mapping`\[[LayerAttributesKeysType](./literals.md#layerattributeskeystype),
  `str`\]
- `CloudWatchLogsConfiguration`:
  [CloudWatchLogsConfigurationTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypedef)
- `CustomInstanceProfileArn`: `str`
- `CustomJson`: `str`
- `CustomSecurityGroupIds`: `Sequence`\[`str`\]
- `Packages`: `Sequence`\[`str`\]
- `VolumeConfigurations`:
  `Sequence`\[[VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)\]
- `EnableAutoHealing`: `bool`
- `AutoAssignElasticIps`: `bool`
- `AutoAssignPublicIps`: `bool`
- `CustomRecipes`: [RecipesTypeDef](./type_defs.md#recipestypedef)
- `InstallUpdatesOnBoot`: `bool`
- `UseEbsOptimizedInstances`: `bool`
- `LifecycleEventConfiguration`:
  [LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef)

## CreateLayerRequestStackTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateLayerRequestStackTypeDef
```

Required fields:

- `Type`: [LayerTypeType](./literals.md#layertypetype)
- `Name`: `str`
- `Shortname`: `str`

Optional fields:

- `Attributes`:
  `Mapping`\[[LayerAttributesKeysType](./literals.md#layerattributeskeystype),
  `str`\]
- `CloudWatchLogsConfiguration`:
  [CloudWatchLogsConfigurationTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypedef)
- `CustomInstanceProfileArn`: `str`
- `CustomJson`: `str`
- `CustomSecurityGroupIds`: `Sequence`\[`str`\]
- `Packages`: `Sequence`\[`str`\]
- `VolumeConfigurations`:
  `Sequence`\[[VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)\]
- `EnableAutoHealing`: `bool`
- `AutoAssignElasticIps`: `bool`
- `AutoAssignPublicIps`: `bool`
- `CustomRecipes`: [RecipesTypeDef](./type_defs.md#recipestypedef)
- `InstallUpdatesOnBoot`: `bool`
- `UseEbsOptimizedInstances`: `bool`
- `LifecycleEventConfiguration`:
  [LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef)

## CreateLayerResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateLayerResultTypeDef
```

Required fields:

- `LayerId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateStackRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Region`: `str`
- `ServiceRoleArn`: `str`
- `DefaultInstanceProfileArn`: `str`

Optional fields:

- `VpcId`: `str`
- `Attributes`: `Mapping`\[`Literal['Color']` (see
  [StackAttributesKeysType](./literals.md#stackattributeskeystype)), `str`\]
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
- `DefaultRootDeviceType`:
  [RootDeviceTypeType](./literals.md#rootdevicetypetype)
- `AgentVersion`: `str`

## CreateStackRequestServiceResourceTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateStackRequestServiceResourceTypeDef
```

Required fields:

- `Name`: `str`
- `Region`: `str`
- `ServiceRoleArn`: `str`
- `DefaultInstanceProfileArn`: `str`

Optional fields:

- `VpcId`: `str`
- `Attributes`: `Mapping`\[`Literal['Color']` (see
  [StackAttributesKeysType](./literals.md#stackattributeskeystype)), `str`\]
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
- `DefaultRootDeviceType`:
  [RootDeviceTypeType](./literals.md#rootdevicetypetype)
- `AgentVersion`: `str`

## CreateStackResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateStackResultTypeDef
```

Required fields:

- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserProfileRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateUserProfileRequestRequestTypeDef
```

Required fields:

- `IamUserArn`: `str`

Optional fields:

- `SshUsername`: `str`
- `SshPublicKey`: `str`
- `AllowSelfManagement`: `bool`

## CreateUserProfileResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateUserProfileResultTypeDef
```

Required fields:

- `IamUserArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSourceTypeDef

```python
from mypy_boto3_opsworks.type_defs import DataSourceTypeDef
```

Optional fields:

- `Type`: `str`
- `Arn`: `str`
- `DatabaseName`: `str`

## DeleteAppRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeleteAppRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`

## DeleteInstanceRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeleteInstanceRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `DeleteElasticIp`: `bool`
- `DeleteVolumes`: `bool`

## DeleteLayerRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeleteLayerRequestRequestTypeDef
```

Required fields:

- `LayerId`: `str`

## DeleteStackRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeleteStackRequestRequestTypeDef
```

Required fields:

- `StackId`: `str`

## DeleteUserProfileRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeleteUserProfileRequestRequestTypeDef
```

Required fields:

- `IamUserArn`: `str`

## DeploymentCommandTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeploymentCommandTypeDef
```

Required fields:

- `Name`: [DeploymentCommandNameType](./literals.md#deploymentcommandnametype)

Optional fields:

- `Args`: `Mapping`\[`str`, `Sequence`\[`str`\]\]

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

## DeregisterEcsClusterRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeregisterEcsClusterRequestRequestTypeDef
```

Required fields:

- `EcsClusterArn`: `str`

## DeregisterElasticIpRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeregisterElasticIpRequestRequestTypeDef
```

Required fields:

- `ElasticIp`: `str`

## DeregisterInstanceRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeregisterInstanceRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

## DeregisterRdsDbInstanceRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeregisterRdsDbInstanceRequestRequestTypeDef
```

Required fields:

- `RdsDbInstanceArn`: `str`

## DeregisterVolumeRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeregisterVolumeRequestRequestTypeDef
```

Required fields:

- `VolumeId`: `str`

## DescribeAgentVersionsRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeAgentVersionsRequestRequestTypeDef
```

Optional fields:

- `StackId`: `str`
- `ConfigurationManager`:
  [StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef)

## DescribeAgentVersionsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeAgentVersionsResultTypeDef
```

Required fields:

- `AgentVersions`:
  `List`\[[AgentVersionTypeDef](./type_defs.md#agentversiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppsRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeAppsRequestRequestTypeDef
```

Optional fields:

- `StackId`: `str`
- `AppIds`: `Sequence`\[`str`\]

## DescribeAppsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeAppsResultTypeDef
```

Required fields:

- `Apps`: `List`\[[AppTypeDef](./type_defs.md#apptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCommandsRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeCommandsRequestRequestTypeDef
```

Optional fields:

- `DeploymentId`: `str`
- `InstanceId`: `str`
- `CommandIds`: `Sequence`\[`str`\]

## DescribeCommandsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeCommandsResultTypeDef
```

Required fields:

- `Commands`: `List`\[[CommandTypeDef](./type_defs.md#commandtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDeploymentsRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeDeploymentsRequestRequestTypeDef
```

Optional fields:

- `StackId`: `str`
- `AppId`: `str`
- `DeploymentIds`: `Sequence`\[`str`\]

## DescribeDeploymentsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeDeploymentsResultTypeDef
```

Required fields:

- `Deployments`:
  `List`\[[DeploymentTypeDef](./type_defs.md#deploymenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEcsClustersRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeEcsClustersRequestRequestTypeDef
```

Optional fields:

- `EcsClusterArns`: `Sequence`\[`str`\]
- `StackId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeEcsClustersResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeEcsClustersResultTypeDef
```

Required fields:

- `EcsClusters`:
  `List`\[[EcsClusterTypeDef](./type_defs.md#ecsclustertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeElasticIpsRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeElasticIpsRequestRequestTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `StackId`: `str`
- `Ips`: `Sequence`\[`str`\]

## DescribeElasticIpsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeElasticIpsResultTypeDef
```

Required fields:

- `ElasticIps`: `List`\[[ElasticIpTypeDef](./type_defs.md#elasticiptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeElasticLoadBalancersRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeElasticLoadBalancersRequestRequestTypeDef
```

Optional fields:

- `StackId`: `str`
- `LayerIds`: `Sequence`\[`str`\]

## DescribeElasticLoadBalancersResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeElasticLoadBalancersResultTypeDef
```

Required fields:

- `ElasticLoadBalancers`:
  `List`\[[ElasticLoadBalancerTypeDef](./type_defs.md#elasticloadbalancertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstancesRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeInstancesRequestRequestTypeDef
```

Optional fields:

- `StackId`: `str`
- `LayerId`: `str`
- `InstanceIds`: `Sequence`\[`str`\]

## DescribeInstancesResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeInstancesResultTypeDef
```

Required fields:

- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLayersRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeLayersRequestRequestTypeDef
```

Optional fields:

- `StackId`: `str`
- `LayerIds`: `Sequence`\[`str`\]

## DescribeLayersResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeLayersResultTypeDef
```

Required fields:

- `Layers`: `List`\[[LayerTypeDef](./type_defs.md#layertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBasedAutoScalingRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeLoadBasedAutoScalingRequestRequestTypeDef
```

Required fields:

- `LayerIds`: `Sequence`\[`str`\]

## DescribeLoadBasedAutoScalingResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeLoadBasedAutoScalingResultTypeDef
```

Required fields:

- `LoadBasedAutoScalingConfigurations`:
  `List`\[[LoadBasedAutoScalingConfigurationTypeDef](./type_defs.md#loadbasedautoscalingconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMyUserProfileResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeMyUserProfileResultTypeDef
```

Required fields:

- `UserProfile`:
  [SelfUserProfileTypeDef](./type_defs.md#selfuserprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOperatingSystemsResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeOperatingSystemsResponseTypeDef
```

Required fields:

- `OperatingSystems`:
  `List`\[[OperatingSystemTypeDef](./type_defs.md#operatingsystemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePermissionsRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribePermissionsRequestRequestTypeDef
```

Optional fields:

- `IamUserArn`: `str`
- `StackId`: `str`

## DescribePermissionsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribePermissionsResultTypeDef
```

Required fields:

- `Permissions`:
  `List`\[[PermissionTypeDef](./type_defs.md#permissiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRaidArraysRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeRaidArraysRequestRequestTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `StackId`: `str`
- `RaidArrayIds`: `Sequence`\[`str`\]

## DescribeRaidArraysResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeRaidArraysResultTypeDef
```

Required fields:

- `RaidArrays`: `List`\[[RaidArrayTypeDef](./type_defs.md#raidarraytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRdsDbInstancesRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeRdsDbInstancesRequestRequestTypeDef
```

Required fields:

- `StackId`: `str`

Optional fields:

- `RdsDbInstanceArns`: `Sequence`\[`str`\]

## DescribeRdsDbInstancesResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeRdsDbInstancesResultTypeDef
```

Required fields:

- `RdsDbInstances`:
  `List`\[[RdsDbInstanceTypeDef](./type_defs.md#rdsdbinstancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServiceErrorsRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeServiceErrorsRequestRequestTypeDef
```

Optional fields:

- `StackId`: `str`
- `InstanceId`: `str`
- `ServiceErrorIds`: `Sequence`\[`str`\]

## DescribeServiceErrorsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeServiceErrorsResultTypeDef
```

Required fields:

- `ServiceErrors`:
  `List`\[[ServiceErrorTypeDef](./type_defs.md#serviceerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackProvisioningParametersRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeStackProvisioningParametersRequestRequestTypeDef
```

Required fields:

- `StackId`: `str`

## DescribeStackProvisioningParametersResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeStackProvisioningParametersResultTypeDef
```

Required fields:

- `AgentInstallerUrl`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackSummaryRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeStackSummaryRequestRequestTypeDef
```

Required fields:

- `StackId`: `str`

## DescribeStackSummaryResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeStackSummaryResultTypeDef
```

Required fields:

- `StackSummary`: [StackSummaryTypeDef](./type_defs.md#stacksummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStacksRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeStacksRequestRequestTypeDef
```

Optional fields:

- `StackIds`: `Sequence`\[`str`\]

## DescribeStacksResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeStacksResultTypeDef
```

Required fields:

- `Stacks`: `List`\[[StackTypeDef](./type_defs.md#stacktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTimeBasedAutoScalingRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeTimeBasedAutoScalingRequestRequestTypeDef
```

Required fields:

- `InstanceIds`: `Sequence`\[`str`\]

## DescribeTimeBasedAutoScalingResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeTimeBasedAutoScalingResultTypeDef
```

Required fields:

- `TimeBasedAutoScalingConfigurations`:
  `List`\[[TimeBasedAutoScalingConfigurationTypeDef](./type_defs.md#timebasedautoscalingconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserProfilesRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeUserProfilesRequestRequestTypeDef
```

Optional fields:

- `IamUserArns`: `Sequence`\[`str`\]

## DescribeUserProfilesResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeUserProfilesResultTypeDef
```

Required fields:

- `UserProfiles`:
  `List`\[[UserProfileTypeDef](./type_defs.md#userprofiletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVolumesRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeVolumesRequestRequestTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `StackId`: `str`
- `RaidArrayId`: `str`
- `VolumeIds`: `Sequence`\[`str`\]

## DescribeVolumesResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeVolumesResultTypeDef
```

Required fields:

- `Volumes`: `List`\[[VolumeTypeDef](./type_defs.md#volumetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachElasticLoadBalancerRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DetachElasticLoadBalancerRequestRequestTypeDef
```

Required fields:

- `ElasticLoadBalancerName`: `str`
- `LayerId`: `str`

## DisassociateElasticIpRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DisassociateElasticIpRequestRequestTypeDef
```

Required fields:

- `ElasticIp`: `str`

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

## GetHostnameSuggestionRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import GetHostnameSuggestionRequestRequestTypeDef
```

Required fields:

- `LayerId`: `str`

## GetHostnameSuggestionResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import GetHostnameSuggestionResultTypeDef
```

Required fields:

- `LayerId`: `str`
- `Hostname`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GrantAccessRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import GrantAccessRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `ValidForInMinutes`: `int`

## GrantAccessResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import GrantAccessResultTypeDef
```

Required fields:

- `TemporaryCredential`:
  [TemporaryCredentialTypeDef](./type_defs.md#temporarycredentialtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## InstancesCountResponseMetadataTypeDef

```python
from mypy_boto3_opsworks.type_defs import InstancesCountResponseMetadataTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## LifecycleEventConfigurationResponseMetadataTypeDef

```python
from mypy_boto3_opsworks.type_defs import LifecycleEventConfigurationResponseMetadataTypeDef
```

Required fields:

- `Shutdown`:
  [ShutdownEventConfigurationTypeDef](./type_defs.md#shutdowneventconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LifecycleEventConfigurationTypeDef

```python
from mypy_boto3_opsworks.type_defs import LifecycleEventConfigurationTypeDef
```

Optional fields:

- `Shutdown`:
  [ShutdownEventConfigurationTypeDef](./type_defs.md#shutdowneventconfigurationtypedef)

## ListTagsRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import ListTagsRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListTagsResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import ListTagsResultTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## RebootInstanceRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import RebootInstanceRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

## RecipesResponseMetadataTypeDef

```python
from mypy_boto3_opsworks.type_defs import RecipesResponseMetadataTypeDef
```

Required fields:

- `Setup`: `List`\[`str`\]
- `Configure`: `List`\[`str`\]
- `Deploy`: `List`\[`str`\]
- `Undeploy`: `List`\[`str`\]
- `Shutdown`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecipesTypeDef

```python
from mypy_boto3_opsworks.type_defs import RecipesTypeDef
```

Optional fields:

- `Setup`: `Sequence`\[`str`\]
- `Configure`: `Sequence`\[`str`\]
- `Deploy`: `Sequence`\[`str`\]
- `Undeploy`: `Sequence`\[`str`\]
- `Shutdown`: `Sequence`\[`str`\]

## RegisterEcsClusterRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterEcsClusterRequestRequestTypeDef
```

Required fields:

- `EcsClusterArn`: `str`
- `StackId`: `str`

## RegisterEcsClusterResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterEcsClusterResultTypeDef
```

Required fields:

- `EcsClusterArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterElasticIpRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterElasticIpRequestRequestTypeDef
```

Required fields:

- `ElasticIp`: `str`
- `StackId`: `str`

## RegisterElasticIpResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterElasticIpResultTypeDef
```

Required fields:

- `ElasticIp`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterInstanceRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterInstanceRequestRequestTypeDef
```

Required fields:

- `StackId`: `str`

Optional fields:

- `Hostname`: `str`
- `PublicIp`: `str`
- `PrivateIp`: `str`
- `RsaPublicKey`: `str`
- `RsaPublicKeyFingerprint`: `str`
- `InstanceIdentity`:
  [InstanceIdentityTypeDef](./type_defs.md#instanceidentitytypedef)

## RegisterInstanceResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterInstanceResultTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterRdsDbInstanceRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterRdsDbInstanceRequestRequestTypeDef
```

Required fields:

- `StackId`: `str`
- `RdsDbInstanceArn`: `str`
- `DbUser`: `str`
- `DbPassword`: `str`

## RegisterVolumeRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterVolumeRequestRequestTypeDef
```

Required fields:

- `StackId`: `str`

Optional fields:

- `Ec2VolumeId`: `str`

## RegisterVolumeResultTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterVolumeResultTypeDef
```

Required fields:

- `VolumeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReportedOsTypeDef

```python
from mypy_boto3_opsworks.type_defs import ReportedOsTypeDef
```

Optional fields:

- `Family`: `str`
- `Name`: `str`
- `Version`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_opsworks.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

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

## ServiceResourceLayerRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import ServiceResourceLayerRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceResourceStackRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import ServiceResourceStackRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceResourceStackSummaryRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import ServiceResourceStackSummaryRequestTypeDef
```

Required fields:

- `stack_id`: `str`

## SetLoadBasedAutoScalingRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import SetLoadBasedAutoScalingRequestRequestTypeDef
```

Required fields:

- `LayerId`: `str`

Optional fields:

- `Enable`: `bool`
- `UpScaling`:
  [AutoScalingThresholdsTypeDef](./type_defs.md#autoscalingthresholdstypedef)
- `DownScaling`:
  [AutoScalingThresholdsTypeDef](./type_defs.md#autoscalingthresholdstypedef)

## SetPermissionRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import SetPermissionRequestRequestTypeDef
```

Required fields:

- `StackId`: `str`
- `IamUserArn`: `str`

Optional fields:

- `AllowSsh`: `bool`
- `AllowSudo`: `bool`
- `Level`: `str`

## SetTimeBasedAutoScalingRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import SetTimeBasedAutoScalingRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `AutoScalingSchedule`:
  [WeeklyAutoScalingScheduleTypeDef](./type_defs.md#weeklyautoscalingscheduletypedef)

## ShutdownEventConfigurationTypeDef

```python
from mypy_boto3_opsworks.type_defs import ShutdownEventConfigurationTypeDef
```

Optional fields:

- `ExecutionTimeout`: `int`
- `DelayUntilElbConnectionsDrained`: `bool`

## SourceResponseMetadataTypeDef

```python
from mypy_boto3_opsworks.type_defs import SourceResponseMetadataTypeDef
```

Required fields:

- `Type`: [SourceTypeType](./literals.md#sourcetypetype)
- `Url`: `str`
- `Username`: `str`
- `Password`: `str`
- `SshKey`: `str`
- `Revision`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## StackConfigurationManagerResponseMetadataTypeDef

```python
from mypy_boto3_opsworks.type_defs import StackConfigurationManagerResponseMetadataTypeDef
```

Required fields:

- `Name`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## StartInstanceRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import StartInstanceRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

## StartStackRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import StartStackRequestRequestTypeDef
```

Required fields:

- `StackId`: `str`

## StopInstanceRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import StopInstanceRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `Force`: `bool`

## StopStackRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import StopStackRequestRequestTypeDef
```

Required fields:

- `StackId`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

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

## UnassignInstanceRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UnassignInstanceRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

## UnassignVolumeRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UnassignVolumeRequestRequestTypeDef
```

Required fields:

- `VolumeId`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateAppRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UpdateAppRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `DataSources`:
  `Sequence`\[[DataSourceTypeDef](./type_defs.md#datasourcetypedef)\]
- `Type`: [AppTypeType](./literals.md#apptypetype)
- `AppSource`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `Domains`: `Sequence`\[`str`\]
- `EnableSsl`: `bool`
- `SslConfiguration`:
  [SslConfigurationTypeDef](./type_defs.md#sslconfigurationtypedef)
- `Attributes`:
  `Mapping`\[[AppAttributesKeysType](./literals.md#appattributeskeystype),
  `str`\]
- `Environment`:
  `Sequence`\[[EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)\]

## UpdateElasticIpRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UpdateElasticIpRequestRequestTypeDef
```

Required fields:

- `ElasticIp`: `str`

Optional fields:

- `Name`: `str`

## UpdateInstanceRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UpdateInstanceRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `LayerIds`: `Sequence`\[`str`\]
- `InstanceType`: `str`
- `AutoScalingType`: [AutoScalingTypeType](./literals.md#autoscalingtypetype)
- `Hostname`: `str`
- `Os`: `str`
- `AmiId`: `str`
- `SshKeyName`: `str`
- `Architecture`: [ArchitectureType](./literals.md#architecturetype)
- `InstallUpdatesOnBoot`: `bool`
- `EbsOptimized`: `bool`
- `AgentVersion`: `str`

## UpdateLayerRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UpdateLayerRequestRequestTypeDef
```

Required fields:

- `LayerId`: `str`

Optional fields:

- `Name`: `str`
- `Shortname`: `str`
- `Attributes`:
  `Mapping`\[[LayerAttributesKeysType](./literals.md#layerattributeskeystype),
  `str`\]
- `CloudWatchLogsConfiguration`:
  [CloudWatchLogsConfigurationTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypedef)
- `CustomInstanceProfileArn`: `str`
- `CustomJson`: `str`
- `CustomSecurityGroupIds`: `Sequence`\[`str`\]
- `Packages`: `Sequence`\[`str`\]
- `VolumeConfigurations`:
  `Sequence`\[[VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)\]
- `EnableAutoHealing`: `bool`
- `AutoAssignElasticIps`: `bool`
- `AutoAssignPublicIps`: `bool`
- `CustomRecipes`: [RecipesTypeDef](./type_defs.md#recipestypedef)
- `InstallUpdatesOnBoot`: `bool`
- `UseEbsOptimizedInstances`: `bool`
- `LifecycleEventConfiguration`:
  [LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef)

## UpdateMyUserProfileRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UpdateMyUserProfileRequestRequestTypeDef
```

Optional fields:

- `SshPublicKey`: `str`

## UpdateRdsDbInstanceRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UpdateRdsDbInstanceRequestRequestTypeDef
```

Required fields:

- `RdsDbInstanceArn`: `str`

Optional fields:

- `DbUser`: `str`
- `DbPassword`: `str`

## UpdateStackRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UpdateStackRequestRequestTypeDef
```

Required fields:

- `StackId`: `str`

Optional fields:

- `Name`: `str`
- `Attributes`: `Mapping`\[`Literal['Color']` (see
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
- `CustomCookbooksSource`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `DefaultSshKeyName`: `str`
- `DefaultRootDeviceType`:
  [RootDeviceTypeType](./literals.md#rootdevicetypetype)
- `UseOpsworksSecurityGroups`: `bool`
- `AgentVersion`: `str`

## UpdateUserProfileRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UpdateUserProfileRequestRequestTypeDef
```

Required fields:

- `IamUserArn`: `str`

Optional fields:

- `SshUsername`: `str`
- `SshPublicKey`: `str`
- `AllowSelfManagement`: `bool`

## UpdateVolumeRequestRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UpdateVolumeRequestRequestTypeDef
```

Required fields:

- `VolumeId`: `str`

Optional fields:

- `Name`: `str`
- `MountPoint`: `str`

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
