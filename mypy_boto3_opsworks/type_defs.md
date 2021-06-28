# Typed dictionaries for boto3 OpsWorks module

> [Index](..) > [OpsWorks](.) > Typed dictionaries

Auto-generated documentation for
[OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks)
type annotations stubs module
[mypy_boto3_opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

- [Typed dictionaries for boto3 OpsWorks module](#typed-dictionaries-for-boto3-opsworks-module)
  - [AgentVersionTypeDef](#agentversiontypedef)
  - [AppTypeDef](#apptypedef)
  - [AssignInstanceRequestTypeDef](#assigninstancerequesttypedef)
  - [AssignVolumeRequestTypeDef](#assignvolumerequesttypedef)
  - [AssociateElasticIpRequestTypeDef](#associateelasticiprequesttypedef)
  - [AttachElasticLoadBalancerRequestTypeDef](#attachelasticloadbalancerrequesttypedef)
  - [AutoScalingThresholdsTypeDef](#autoscalingthresholdstypedef)
  - [BlockDeviceMappingTypeDef](#blockdevicemappingtypedef)
  - [ChefConfigurationTypeDef](#chefconfigurationtypedef)
  - [CloneStackRequestTypeDef](#clonestackrequesttypedef)
  - [CloneStackResultResponseTypeDef](#clonestackresultresponsetypedef)
  - [CloudWatchLogsConfigurationTypeDef](#cloudwatchlogsconfigurationtypedef)
  - [CloudWatchLogsLogStreamTypeDef](#cloudwatchlogslogstreamtypedef)
  - [CommandTypeDef](#commandtypedef)
  - [CreateAppRequestTypeDef](#createapprequesttypedef)
  - [CreateAppResultResponseTypeDef](#createappresultresponsetypedef)
  - [CreateDeploymentRequestTypeDef](#createdeploymentrequesttypedef)
  - [CreateDeploymentResultResponseTypeDef](#createdeploymentresultresponsetypedef)
  - [CreateInstanceRequestTypeDef](#createinstancerequesttypedef)
  - [CreateInstanceResultResponseTypeDef](#createinstanceresultresponsetypedef)
  - [CreateLayerRequestStackTypeDef](#createlayerrequeststacktypedef)
  - [CreateLayerRequestTypeDef](#createlayerrequesttypedef)
  - [CreateLayerResultResponseTypeDef](#createlayerresultresponsetypedef)
  - [CreateStackRequestServiceResourceTypeDef](#createstackrequestserviceresourcetypedef)
  - [CreateStackRequestTypeDef](#createstackrequesttypedef)
  - [CreateStackResultResponseTypeDef](#createstackresultresponsetypedef)
  - [CreateUserProfileRequestTypeDef](#createuserprofilerequesttypedef)
  - [CreateUserProfileResultResponseTypeDef](#createuserprofileresultresponsetypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DeleteAppRequestTypeDef](#deleteapprequesttypedef)
  - [DeleteInstanceRequestTypeDef](#deleteinstancerequesttypedef)
  - [DeleteLayerRequestTypeDef](#deletelayerrequesttypedef)
  - [DeleteStackRequestTypeDef](#deletestackrequesttypedef)
  - [DeleteUserProfileRequestTypeDef](#deleteuserprofilerequesttypedef)
  - [DeploymentCommandTypeDef](#deploymentcommandtypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DeregisterEcsClusterRequestTypeDef](#deregisterecsclusterrequesttypedef)
  - [DeregisterElasticIpRequestTypeDef](#deregisterelasticiprequesttypedef)
  - [DeregisterInstanceRequestTypeDef](#deregisterinstancerequesttypedef)
  - [DeregisterRdsDbInstanceRequestTypeDef](#deregisterrdsdbinstancerequesttypedef)
  - [DeregisterVolumeRequestTypeDef](#deregistervolumerequesttypedef)
  - [DescribeAgentVersionsRequestTypeDef](#describeagentversionsrequesttypedef)
  - [DescribeAgentVersionsResultResponseTypeDef](#describeagentversionsresultresponsetypedef)
  - [DescribeAppsRequestTypeDef](#describeappsrequesttypedef)
  - [DescribeAppsResultResponseTypeDef](#describeappsresultresponsetypedef)
  - [DescribeCommandsRequestTypeDef](#describecommandsrequesttypedef)
  - [DescribeCommandsResultResponseTypeDef](#describecommandsresultresponsetypedef)
  - [DescribeDeploymentsRequestTypeDef](#describedeploymentsrequesttypedef)
  - [DescribeDeploymentsResultResponseTypeDef](#describedeploymentsresultresponsetypedef)
  - [DescribeEcsClustersRequestTypeDef](#describeecsclustersrequesttypedef)
  - [DescribeEcsClustersResultResponseTypeDef](#describeecsclustersresultresponsetypedef)
  - [DescribeElasticIpsRequestTypeDef](#describeelasticipsrequesttypedef)
  - [DescribeElasticIpsResultResponseTypeDef](#describeelasticipsresultresponsetypedef)
  - [DescribeElasticLoadBalancersRequestTypeDef](#describeelasticloadbalancersrequesttypedef)
  - [DescribeElasticLoadBalancersResultResponseTypeDef](#describeelasticloadbalancersresultresponsetypedef)
  - [DescribeInstancesRequestTypeDef](#describeinstancesrequesttypedef)
  - [DescribeInstancesResultResponseTypeDef](#describeinstancesresultresponsetypedef)
  - [DescribeLayersRequestTypeDef](#describelayersrequesttypedef)
  - [DescribeLayersResultResponseTypeDef](#describelayersresultresponsetypedef)
  - [DescribeLoadBasedAutoScalingRequestTypeDef](#describeloadbasedautoscalingrequesttypedef)
  - [DescribeLoadBasedAutoScalingResultResponseTypeDef](#describeloadbasedautoscalingresultresponsetypedef)
  - [DescribeMyUserProfileResultResponseTypeDef](#describemyuserprofileresultresponsetypedef)
  - [DescribeOperatingSystemsResponseResponseTypeDef](#describeoperatingsystemsresponseresponsetypedef)
  - [DescribePermissionsRequestTypeDef](#describepermissionsrequesttypedef)
  - [DescribePermissionsResultResponseTypeDef](#describepermissionsresultresponsetypedef)
  - [DescribeRaidArraysRequestTypeDef](#describeraidarraysrequesttypedef)
  - [DescribeRaidArraysResultResponseTypeDef](#describeraidarraysresultresponsetypedef)
  - [DescribeRdsDbInstancesRequestTypeDef](#describerdsdbinstancesrequesttypedef)
  - [DescribeRdsDbInstancesResultResponseTypeDef](#describerdsdbinstancesresultresponsetypedef)
  - [DescribeServiceErrorsRequestTypeDef](#describeserviceerrorsrequesttypedef)
  - [DescribeServiceErrorsResultResponseTypeDef](#describeserviceerrorsresultresponsetypedef)
  - [DescribeStackProvisioningParametersRequestTypeDef](#describestackprovisioningparametersrequesttypedef)
  - [DescribeStackProvisioningParametersResultResponseTypeDef](#describestackprovisioningparametersresultresponsetypedef)
  - [DescribeStackSummaryRequestTypeDef](#describestacksummaryrequesttypedef)
  - [DescribeStackSummaryResultResponseTypeDef](#describestacksummaryresultresponsetypedef)
  - [DescribeStacksRequestTypeDef](#describestacksrequesttypedef)
  - [DescribeStacksResultResponseTypeDef](#describestacksresultresponsetypedef)
  - [DescribeTimeBasedAutoScalingRequestTypeDef](#describetimebasedautoscalingrequesttypedef)
  - [DescribeTimeBasedAutoScalingResultResponseTypeDef](#describetimebasedautoscalingresultresponsetypedef)
  - [DescribeUserProfilesRequestTypeDef](#describeuserprofilesrequesttypedef)
  - [DescribeUserProfilesResultResponseTypeDef](#describeuserprofilesresultresponsetypedef)
  - [DescribeVolumesRequestTypeDef](#describevolumesrequesttypedef)
  - [DescribeVolumesResultResponseTypeDef](#describevolumesresultresponsetypedef)
  - [DetachElasticLoadBalancerRequestTypeDef](#detachelasticloadbalancerrequesttypedef)
  - [DisassociateElasticIpRequestTypeDef](#disassociateelasticiprequesttypedef)
  - [EbsBlockDeviceTypeDef](#ebsblockdevicetypedef)
  - [EcsClusterTypeDef](#ecsclustertypedef)
  - [ElasticIpTypeDef](#elasticiptypedef)
  - [ElasticLoadBalancerTypeDef](#elasticloadbalancertypedef)
  - [EnvironmentVariableTypeDef](#environmentvariabletypedef)
  - [GetHostnameSuggestionRequestTypeDef](#gethostnamesuggestionrequesttypedef)
  - [GetHostnameSuggestionResultResponseTypeDef](#gethostnamesuggestionresultresponsetypedef)
  - [GrantAccessRequestTypeDef](#grantaccessrequesttypedef)
  - [GrantAccessResultResponseTypeDef](#grantaccessresultresponsetypedef)
  - [InstanceIdentityTypeDef](#instanceidentitytypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [InstancesCountTypeDef](#instancescounttypedef)
  - [LayerTypeDef](#layertypedef)
  - [LifecycleEventConfigurationTypeDef](#lifecycleeventconfigurationtypedef)
  - [ListTagsRequestTypeDef](#listtagsrequesttypedef)
  - [ListTagsResultResponseTypeDef](#listtagsresultresponsetypedef)
  - [LoadBasedAutoScalingConfigurationTypeDef](#loadbasedautoscalingconfigurationtypedef)
  - [OperatingSystemConfigurationManagerTypeDef](#operatingsystemconfigurationmanagertypedef)
  - [OperatingSystemTypeDef](#operatingsystemtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionTypeDef](#permissiontypedef)
  - [RaidArrayTypeDef](#raidarraytypedef)
  - [RdsDbInstanceTypeDef](#rdsdbinstancetypedef)
  - [RebootInstanceRequestTypeDef](#rebootinstancerequesttypedef)
  - [RecipesTypeDef](#recipestypedef)
  - [RegisterEcsClusterRequestTypeDef](#registerecsclusterrequesttypedef)
  - [RegisterEcsClusterResultResponseTypeDef](#registerecsclusterresultresponsetypedef)
  - [RegisterElasticIpRequestTypeDef](#registerelasticiprequesttypedef)
  - [RegisterElasticIpResultResponseTypeDef](#registerelasticipresultresponsetypedef)
  - [RegisterInstanceRequestTypeDef](#registerinstancerequesttypedef)
  - [RegisterInstanceResultResponseTypeDef](#registerinstanceresultresponsetypedef)
  - [RegisterRdsDbInstanceRequestTypeDef](#registerrdsdbinstancerequesttypedef)
  - [RegisterVolumeRequestTypeDef](#registervolumerequesttypedef)
  - [RegisterVolumeResultResponseTypeDef](#registervolumeresultresponsetypedef)
  - [ReportedOsTypeDef](#reportedostypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SelfUserProfileTypeDef](#selfuserprofiletypedef)
  - [ServiceErrorTypeDef](#serviceerrortypedef)
  - [ServiceResourceLayerRequestTypeDef](#serviceresourcelayerrequesttypedef)
  - [ServiceResourceStackRequestTypeDef](#serviceresourcestackrequesttypedef)
  - [ServiceResourceStackSummaryRequestTypeDef](#serviceresourcestacksummaryrequesttypedef)
  - [SetLoadBasedAutoScalingRequestTypeDef](#setloadbasedautoscalingrequesttypedef)
  - [SetPermissionRequestTypeDef](#setpermissionrequesttypedef)
  - [SetTimeBasedAutoScalingRequestTypeDef](#settimebasedautoscalingrequesttypedef)
  - [ShutdownEventConfigurationTypeDef](#shutdowneventconfigurationtypedef)
  - [SourceTypeDef](#sourcetypedef)
  - [SslConfigurationTypeDef](#sslconfigurationtypedef)
  - [StackConfigurationManagerTypeDef](#stackconfigurationmanagertypedef)
  - [StackSummaryTypeDef](#stacksummarytypedef)
  - [StackTypeDef](#stacktypedef)
  - [StartInstanceRequestTypeDef](#startinstancerequesttypedef)
  - [StartStackRequestTypeDef](#startstackrequesttypedef)
  - [StopInstanceRequestTypeDef](#stopinstancerequesttypedef)
  - [StopStackRequestTypeDef](#stopstackrequesttypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TemporaryCredentialTypeDef](#temporarycredentialtypedef)
  - [TimeBasedAutoScalingConfigurationTypeDef](#timebasedautoscalingconfigurationtypedef)
  - [UnassignInstanceRequestTypeDef](#unassigninstancerequesttypedef)
  - [UnassignVolumeRequestTypeDef](#unassignvolumerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAppRequestTypeDef](#updateapprequesttypedef)
  - [UpdateElasticIpRequestTypeDef](#updateelasticiprequesttypedef)
  - [UpdateInstanceRequestTypeDef](#updateinstancerequesttypedef)
  - [UpdateLayerRequestTypeDef](#updatelayerrequesttypedef)
  - [UpdateMyUserProfileRequestTypeDef](#updatemyuserprofilerequesttypedef)
  - [UpdateRdsDbInstanceRequestTypeDef](#updaterdsdbinstancerequesttypedef)
  - [UpdateStackRequestTypeDef](#updatestackrequesttypedef)
  - [UpdateUserProfileRequestTypeDef](#updateuserprofilerequesttypedef)
  - [UpdateVolumeRequestTypeDef](#updatevolumerequesttypedef)
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

## AssignInstanceRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import AssignInstanceRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `LayerIds`: `List`\[`str`\]

## AssignVolumeRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import AssignVolumeRequestTypeDef
```

Required fields:

- `VolumeId`: `str`

Optional fields:

- `InstanceId`: `str`

## AssociateElasticIpRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import AssociateElasticIpRequestTypeDef
```

Required fields:

- `ElasticIp`: `str`

Optional fields:

- `InstanceId`: `str`

## AttachElasticLoadBalancerRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import AttachElasticLoadBalancerRequestTypeDef
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

## ChefConfigurationTypeDef

```python
from mypy_boto3_opsworks.type_defs import ChefConfigurationTypeDef
```

Optional fields:

- `ManageBerkshelf`: `bool`
- `BerkshelfVersion`: `str`

## CloneStackRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import CloneStackRequestTypeDef
```

Required fields:

- `SourceStackId`: `str`
- `ServiceRoleArn`: `str`

Optional fields:

- `Name`: `str`
- `Region`: `str`
- `VpcId`: `str`
- `Attributes`: `Dict`\[`Literal['Color']` (see
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
- `CloneAppIds`: `List`\[`str`\]
- `DefaultRootDeviceType`:
  [RootDeviceTypeType](./literals.md#rootdevicetypetype)
- `AgentVersion`: `str`

## CloneStackResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import CloneStackResultResponseTypeDef
```

Required fields:

- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateAppRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateAppRequestTypeDef
```

Required fields:

- `StackId`: `str`
- `Name`: `str`
- `Type`: [AppTypeType](./literals.md#apptypetype)

Optional fields:

- `Shortname`: `str`
- `Description`: `str`
- `DataSources`:
  `List`\[[DataSourceTypeDef](./type_defs.md#datasourcetypedef)\]
- `AppSource`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `Domains`: `List`\[`str`\]
- `EnableSsl`: `bool`
- `SslConfiguration`:
  [SslConfigurationTypeDef](./type_defs.md#sslconfigurationtypedef)
- `Attributes`:
  `Dict`\[[AppAttributesKeysType](./literals.md#appattributeskeystype), `str`\]
- `Environment`:
  `List`\[[EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)\]

## CreateAppResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateAppResultResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateDeploymentRequestTypeDef
```

Required fields:

- `StackId`: `str`
- `Command`:
  [DeploymentCommandTypeDef](./type_defs.md#deploymentcommandtypedef)

Optional fields:

- `AppId`: `str`
- `InstanceIds`: `List`\[`str`\]
- `LayerIds`: `List`\[`str`\]
- `Comment`: `str`
- `CustomJson`: `str`

## CreateDeploymentResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateDeploymentResultResponseTypeDef
```

Required fields:

- `DeploymentId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateInstanceRequestTypeDef
```

Required fields:

- `StackId`: `str`
- `LayerIds`: `List`\[`str`\]
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
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `InstallUpdatesOnBoot`: `bool`
- `EbsOptimized`: `bool`
- `AgentVersion`: `str`
- `Tenancy`: `str`

## CreateInstanceResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateInstanceResultResponseTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `Dict`\[[LayerAttributesKeysType](./literals.md#layerattributeskeystype),
  `str`\]
- `CloudWatchLogsConfiguration`:
  [CloudWatchLogsConfigurationTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypedef)
- `CustomInstanceProfileArn`: `str`
- `CustomJson`: `str`
- `CustomSecurityGroupIds`: `List`\[`str`\]
- `Packages`: `List`\[`str`\]
- `VolumeConfigurations`:
  `List`\[[VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)\]
- `EnableAutoHealing`: `bool`
- `AutoAssignElasticIps`: `bool`
- `AutoAssignPublicIps`: `bool`
- `CustomRecipes`: [RecipesTypeDef](./type_defs.md#recipestypedef)
- `InstallUpdatesOnBoot`: `bool`
- `UseEbsOptimizedInstances`: `bool`
- `LifecycleEventConfiguration`:
  [LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef)

## CreateLayerRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateLayerRequestTypeDef
```

Required fields:

- `StackId`: `str`
- `Type`: [LayerTypeType](./literals.md#layertypetype)
- `Name`: `str`
- `Shortname`: `str`

Optional fields:

- `Attributes`:
  `Dict`\[[LayerAttributesKeysType](./literals.md#layerattributeskeystype),
  `str`\]
- `CloudWatchLogsConfiguration`:
  [CloudWatchLogsConfigurationTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypedef)
- `CustomInstanceProfileArn`: `str`
- `CustomJson`: `str`
- `CustomSecurityGroupIds`: `List`\[`str`\]
- `Packages`: `List`\[`str`\]
- `VolumeConfigurations`:
  `List`\[[VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)\]
- `EnableAutoHealing`: `bool`
- `AutoAssignElasticIps`: `bool`
- `AutoAssignPublicIps`: `bool`
- `CustomRecipes`: [RecipesTypeDef](./type_defs.md#recipestypedef)
- `InstallUpdatesOnBoot`: `bool`
- `UseEbsOptimizedInstances`: `bool`
- `LifecycleEventConfiguration`:
  [LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef)

## CreateLayerResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateLayerResultResponseTypeDef
```

Required fields:

- `LayerId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Attributes`: `Dict`\[`Literal['Color']` (see
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

## CreateStackRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateStackRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Region`: `str`
- `ServiceRoleArn`: `str`
- `DefaultInstanceProfileArn`: `str`

Optional fields:

- `VpcId`: `str`
- `Attributes`: `Dict`\[`Literal['Color']` (see
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

## CreateStackResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateStackResultResponseTypeDef
```

Required fields:

- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserProfileRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateUserProfileRequestTypeDef
```

Required fields:

- `IamUserArn`: `str`

Optional fields:

- `SshUsername`: `str`
- `SshPublicKey`: `str`
- `AllowSelfManagement`: `bool`

## CreateUserProfileResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import CreateUserProfileResultResponseTypeDef
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

## DeleteAppRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeleteAppRequestTypeDef
```

Required fields:

- `AppId`: `str`

## DeleteInstanceRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeleteInstanceRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `DeleteElasticIp`: `bool`
- `DeleteVolumes`: `bool`

## DeleteLayerRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeleteLayerRequestTypeDef
```

Required fields:

- `LayerId`: `str`

## DeleteStackRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeleteStackRequestTypeDef
```

Required fields:

- `StackId`: `str`

## DeleteUserProfileRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeleteUserProfileRequestTypeDef
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

## DeregisterEcsClusterRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeregisterEcsClusterRequestTypeDef
```

Required fields:

- `EcsClusterArn`: `str`

## DeregisterElasticIpRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeregisterElasticIpRequestTypeDef
```

Required fields:

- `ElasticIp`: `str`

## DeregisterInstanceRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeregisterInstanceRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

## DeregisterRdsDbInstanceRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeregisterRdsDbInstanceRequestTypeDef
```

Required fields:

- `RdsDbInstanceArn`: `str`

## DeregisterVolumeRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DeregisterVolumeRequestTypeDef
```

Required fields:

- `VolumeId`: `str`

## DescribeAgentVersionsRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeAgentVersionsRequestTypeDef
```

Optional fields:

- `StackId`: `str`
- `ConfigurationManager`:
  [StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef)

## DescribeAgentVersionsResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeAgentVersionsResultResponseTypeDef
```

Required fields:

- `AgentVersions`:
  `List`\[[AgentVersionTypeDef](./type_defs.md#agentversiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppsRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeAppsRequestTypeDef
```

Optional fields:

- `StackId`: `str`
- `AppIds`: `List`\[`str`\]

## DescribeAppsResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeAppsResultResponseTypeDef
```

Required fields:

- `Apps`: `List`\[[AppTypeDef](./type_defs.md#apptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCommandsRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeCommandsRequestTypeDef
```

Optional fields:

- `DeploymentId`: `str`
- `InstanceId`: `str`
- `CommandIds`: `List`\[`str`\]

## DescribeCommandsResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeCommandsResultResponseTypeDef
```

Required fields:

- `Commands`: `List`\[[CommandTypeDef](./type_defs.md#commandtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDeploymentsRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeDeploymentsRequestTypeDef
```

Optional fields:

- `StackId`: `str`
- `AppId`: `str`
- `DeploymentIds`: `List`\[`str`\]

## DescribeDeploymentsResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeDeploymentsResultResponseTypeDef
```

Required fields:

- `Deployments`:
  `List`\[[DeploymentTypeDef](./type_defs.md#deploymenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEcsClustersRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeEcsClustersRequestTypeDef
```

Optional fields:

- `EcsClusterArns`: `List`\[`str`\]
- `StackId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeEcsClustersResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeEcsClustersResultResponseTypeDef
```

Required fields:

- `EcsClusters`:
  `List`\[[EcsClusterTypeDef](./type_defs.md#ecsclustertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeElasticIpsRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeElasticIpsRequestTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `StackId`: `str`
- `Ips`: `List`\[`str`\]

## DescribeElasticIpsResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeElasticIpsResultResponseTypeDef
```

Required fields:

- `ElasticIps`: `List`\[[ElasticIpTypeDef](./type_defs.md#elasticiptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeElasticLoadBalancersRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeElasticLoadBalancersRequestTypeDef
```

Optional fields:

- `StackId`: `str`
- `LayerIds`: `List`\[`str`\]

## DescribeElasticLoadBalancersResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeElasticLoadBalancersResultResponseTypeDef
```

Required fields:

- `ElasticLoadBalancers`:
  `List`\[[ElasticLoadBalancerTypeDef](./type_defs.md#elasticloadbalancertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstancesRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeInstancesRequestTypeDef
```

Optional fields:

- `StackId`: `str`
- `LayerId`: `str`
- `InstanceIds`: `List`\[`str`\]

## DescribeInstancesResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeInstancesResultResponseTypeDef
```

Required fields:

- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLayersRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeLayersRequestTypeDef
```

Optional fields:

- `StackId`: `str`
- `LayerIds`: `List`\[`str`\]

## DescribeLayersResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeLayersResultResponseTypeDef
```

Required fields:

- `Layers`: `List`\[[LayerTypeDef](./type_defs.md#layertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBasedAutoScalingRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeLoadBasedAutoScalingRequestTypeDef
```

Required fields:

- `LayerIds`: `List`\[`str`\]

## DescribeLoadBasedAutoScalingResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeLoadBasedAutoScalingResultResponseTypeDef
```

Required fields:

- `LoadBasedAutoScalingConfigurations`:
  `List`\[[LoadBasedAutoScalingConfigurationTypeDef](./type_defs.md#loadbasedautoscalingconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMyUserProfileResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeMyUserProfileResultResponseTypeDef
```

Required fields:

- `UserProfile`:
  [SelfUserProfileTypeDef](./type_defs.md#selfuserprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOperatingSystemsResponseResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeOperatingSystemsResponseResponseTypeDef
```

Required fields:

- `OperatingSystems`:
  `List`\[[OperatingSystemTypeDef](./type_defs.md#operatingsystemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePermissionsRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribePermissionsRequestTypeDef
```

Optional fields:

- `IamUserArn`: `str`
- `StackId`: `str`

## DescribePermissionsResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribePermissionsResultResponseTypeDef
```

Required fields:

- `Permissions`:
  `List`\[[PermissionTypeDef](./type_defs.md#permissiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRaidArraysRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeRaidArraysRequestTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `StackId`: `str`
- `RaidArrayIds`: `List`\[`str`\]

## DescribeRaidArraysResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeRaidArraysResultResponseTypeDef
```

Required fields:

- `RaidArrays`: `List`\[[RaidArrayTypeDef](./type_defs.md#raidarraytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRdsDbInstancesRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeRdsDbInstancesRequestTypeDef
```

Required fields:

- `StackId`: `str`

Optional fields:

- `RdsDbInstanceArns`: `List`\[`str`\]

## DescribeRdsDbInstancesResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeRdsDbInstancesResultResponseTypeDef
```

Required fields:

- `RdsDbInstances`:
  `List`\[[RdsDbInstanceTypeDef](./type_defs.md#rdsdbinstancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServiceErrorsRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeServiceErrorsRequestTypeDef
```

Optional fields:

- `StackId`: `str`
- `InstanceId`: `str`
- `ServiceErrorIds`: `List`\[`str`\]

## DescribeServiceErrorsResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeServiceErrorsResultResponseTypeDef
```

Required fields:

- `ServiceErrors`:
  `List`\[[ServiceErrorTypeDef](./type_defs.md#serviceerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackProvisioningParametersRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeStackProvisioningParametersRequestTypeDef
```

Required fields:

- `StackId`: `str`

## DescribeStackProvisioningParametersResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeStackProvisioningParametersResultResponseTypeDef
```

Required fields:

- `AgentInstallerUrl`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackSummaryRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeStackSummaryRequestTypeDef
```

Required fields:

- `StackId`: `str`

## DescribeStackSummaryResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeStackSummaryResultResponseTypeDef
```

Required fields:

- `StackSummary`: [StackSummaryTypeDef](./type_defs.md#stacksummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStacksRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeStacksRequestTypeDef
```

Optional fields:

- `StackIds`: `List`\[`str`\]

## DescribeStacksResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeStacksResultResponseTypeDef
```

Required fields:

- `Stacks`: `List`\[[StackTypeDef](./type_defs.md#stacktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTimeBasedAutoScalingRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeTimeBasedAutoScalingRequestTypeDef
```

Required fields:

- `InstanceIds`: `List`\[`str`\]

## DescribeTimeBasedAutoScalingResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeTimeBasedAutoScalingResultResponseTypeDef
```

Required fields:

- `TimeBasedAutoScalingConfigurations`:
  `List`\[[TimeBasedAutoScalingConfigurationTypeDef](./type_defs.md#timebasedautoscalingconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserProfilesRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeUserProfilesRequestTypeDef
```

Optional fields:

- `IamUserArns`: `List`\[`str`\]

## DescribeUserProfilesResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeUserProfilesResultResponseTypeDef
```

Required fields:

- `UserProfiles`:
  `List`\[[UserProfileTypeDef](./type_defs.md#userprofiletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVolumesRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeVolumesRequestTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `StackId`: `str`
- `RaidArrayId`: `str`
- `VolumeIds`: `List`\[`str`\]

## DescribeVolumesResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import DescribeVolumesResultResponseTypeDef
```

Required fields:

- `Volumes`: `List`\[[VolumeTypeDef](./type_defs.md#volumetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachElasticLoadBalancerRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DetachElasticLoadBalancerRequestTypeDef
```

Required fields:

- `ElasticLoadBalancerName`: `str`
- `LayerId`: `str`

## DisassociateElasticIpRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import DisassociateElasticIpRequestTypeDef
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

## GetHostnameSuggestionRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import GetHostnameSuggestionRequestTypeDef
```

Required fields:

- `LayerId`: `str`

## GetHostnameSuggestionResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import GetHostnameSuggestionResultResponseTypeDef
```

Required fields:

- `LayerId`: `str`
- `Hostname`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GrantAccessRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import GrantAccessRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `ValidForInMinutes`: `int`

## GrantAccessResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import GrantAccessResultResponseTypeDef
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

## ListTagsRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import ListTagsRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListTagsResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import ListTagsResultResponseTypeDef
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

## RebootInstanceRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import RebootInstanceRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

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

## RegisterEcsClusterRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterEcsClusterRequestTypeDef
```

Required fields:

- `EcsClusterArn`: `str`
- `StackId`: `str`

## RegisterEcsClusterResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterEcsClusterResultResponseTypeDef
```

Required fields:

- `EcsClusterArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterElasticIpRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterElasticIpRequestTypeDef
```

Required fields:

- `ElasticIp`: `str`
- `StackId`: `str`

## RegisterElasticIpResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterElasticIpResultResponseTypeDef
```

Required fields:

- `ElasticIp`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterInstanceRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterInstanceRequestTypeDef
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

## RegisterInstanceResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterInstanceResultResponseTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterRdsDbInstanceRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterRdsDbInstanceRequestTypeDef
```

Required fields:

- `StackId`: `str`
- `RdsDbInstanceArn`: `str`
- `DbUser`: `str`
- `DbPassword`: `str`

## RegisterVolumeRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterVolumeRequestTypeDef
```

Required fields:

- `StackId`: `str`

Optional fields:

- `Ec2VolumeId`: `str`

## RegisterVolumeResultResponseTypeDef

```python
from mypy_boto3_opsworks.type_defs import RegisterVolumeResultResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
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

## SetLoadBasedAutoScalingRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import SetLoadBasedAutoScalingRequestTypeDef
```

Required fields:

- `LayerId`: `str`

Optional fields:

- `Enable`: `bool`
- `UpScaling`:
  [AutoScalingThresholdsTypeDef](./type_defs.md#autoscalingthresholdstypedef)
- `DownScaling`:
  [AutoScalingThresholdsTypeDef](./type_defs.md#autoscalingthresholdstypedef)

## SetPermissionRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import SetPermissionRequestTypeDef
```

Required fields:

- `StackId`: `str`
- `IamUserArn`: `str`

Optional fields:

- `AllowSsh`: `bool`
- `AllowSudo`: `bool`
- `Level`: `str`

## SetTimeBasedAutoScalingRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import SetTimeBasedAutoScalingRequestTypeDef
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

## StartInstanceRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import StartInstanceRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

## StartStackRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import StartStackRequestTypeDef
```

Required fields:

- `StackId`: `str`

## StopInstanceRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import StopInstanceRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `Force`: `bool`

## StopStackRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import StopStackRequestTypeDef
```

Required fields:

- `StackId`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

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

## UnassignInstanceRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UnassignInstanceRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

## UnassignVolumeRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UnassignVolumeRequestTypeDef
```

Required fields:

- `VolumeId`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateAppRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UpdateAppRequestTypeDef
```

Required fields:

- `AppId`: `str`

Optional fields:

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
- `Environment`:
  `List`\[[EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)\]

## UpdateElasticIpRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UpdateElasticIpRequestTypeDef
```

Required fields:

- `ElasticIp`: `str`

Optional fields:

- `Name`: `str`

## UpdateInstanceRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UpdateInstanceRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `LayerIds`: `List`\[`str`\]
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

## UpdateLayerRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UpdateLayerRequestTypeDef
```

Required fields:

- `LayerId`: `str`

Optional fields:

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
- `Packages`: `List`\[`str`\]
- `VolumeConfigurations`:
  `List`\[[VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)\]
- `EnableAutoHealing`: `bool`
- `AutoAssignElasticIps`: `bool`
- `AutoAssignPublicIps`: `bool`
- `CustomRecipes`: [RecipesTypeDef](./type_defs.md#recipestypedef)
- `InstallUpdatesOnBoot`: `bool`
- `UseEbsOptimizedInstances`: `bool`
- `LifecycleEventConfiguration`:
  [LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef)

## UpdateMyUserProfileRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UpdateMyUserProfileRequestTypeDef
```

Optional fields:

- `SshPublicKey`: `str`

## UpdateRdsDbInstanceRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UpdateRdsDbInstanceRequestTypeDef
```

Required fields:

- `RdsDbInstanceArn`: `str`

Optional fields:

- `DbUser`: `str`
- `DbPassword`: `str`

## UpdateStackRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UpdateStackRequestTypeDef
```

Required fields:

- `StackId`: `str`

Optional fields:

- `Name`: `str`
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
- `CustomCookbooksSource`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `DefaultSshKeyName`: `str`
- `DefaultRootDeviceType`:
  [RootDeviceTypeType](./literals.md#rootdevicetypetype)
- `UseOpsworksSecurityGroups`: `bool`
- `AgentVersion`: `str`

## UpdateUserProfileRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UpdateUserProfileRequestTypeDef
```

Required fields:

- `IamUserArn`: `str`

Optional fields:

- `SshUsername`: `str`
- `SshPublicKey`: `str`
- `AllowSelfManagement`: `bool`

## UpdateVolumeRequestTypeDef

```python
from mypy_boto3_opsworks.type_defs import UpdateVolumeRequestTypeDef
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
