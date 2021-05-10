# Typed dictionaries for boto3 GameLift module

> [Index](..) > [GameLift](.) > Typed dictionaries

Auto-generated documentation for
[GameLift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift)
type annotations stubs module
[mypy_boto3_gamelift](https://pypi.org/project/mypy-boto3-gamelift/).

- [Typed dictionaries for boto3 GameLift module](#typed-dictionaries-for-boto3-gamelift-module)
  - [AliasTypeDef](#aliastypedef)
  - [AttributeValueTypeDef](#attributevaluetypedef)
  - [AwsCredentialsTypeDef](#awscredentialstypedef)
  - [BuildTypeDef](#buildtypedef)
  - [CertificateConfigurationTypeDef](#certificateconfigurationtypedef)
  - [ClaimGameServerOutputTypeDef](#claimgameserveroutputtypedef)
  - [CreateAliasOutputTypeDef](#createaliasoutputtypedef)
  - [CreateBuildOutputTypeDef](#createbuildoutputtypedef)
  - [CreateFleetLocationsOutputTypeDef](#createfleetlocationsoutputtypedef)
  - [CreateFleetOutputTypeDef](#createfleetoutputtypedef)
  - [CreateGameServerGroupOutputTypeDef](#creategameservergroupoutputtypedef)
  - [CreateGameSessionOutputTypeDef](#creategamesessionoutputtypedef)
  - [CreateGameSessionQueueOutputTypeDef](#creategamesessionqueueoutputtypedef)
  - [CreateMatchmakingConfigurationOutputTypeDef](#creatematchmakingconfigurationoutputtypedef)
  - [CreateMatchmakingRuleSetOutputTypeDef](#creatematchmakingrulesetoutputtypedef)
  - [CreatePlayerSessionOutputTypeDef](#createplayersessionoutputtypedef)
  - [CreatePlayerSessionsOutputTypeDef](#createplayersessionsoutputtypedef)
  - [CreateScriptOutputTypeDef](#createscriptoutputtypedef)
  - [CreateVpcPeeringAuthorizationOutputTypeDef](#createvpcpeeringauthorizationoutputtypedef)
  - [DeleteFleetLocationsOutputTypeDef](#deletefleetlocationsoutputtypedef)
  - [DeleteGameServerGroupOutputTypeDef](#deletegameservergroupoutputtypedef)
  - [DescribeAliasOutputTypeDef](#describealiasoutputtypedef)
  - [DescribeBuildOutputTypeDef](#describebuildoutputtypedef)
  - [DescribeEC2InstanceLimitsOutputTypeDef](#describeec2instancelimitsoutputtypedef)
  - [DescribeFleetAttributesOutputTypeDef](#describefleetattributesoutputtypedef)
  - [DescribeFleetCapacityOutputTypeDef](#describefleetcapacityoutputtypedef)
  - [DescribeFleetEventsOutputTypeDef](#describefleeteventsoutputtypedef)
  - [DescribeFleetLocationAttributesOutputTypeDef](#describefleetlocationattributesoutputtypedef)
  - [DescribeFleetLocationCapacityOutputTypeDef](#describefleetlocationcapacityoutputtypedef)
  - [DescribeFleetLocationUtilizationOutputTypeDef](#describefleetlocationutilizationoutputtypedef)
  - [DescribeFleetPortSettingsOutputTypeDef](#describefleetportsettingsoutputtypedef)
  - [DescribeFleetUtilizationOutputTypeDef](#describefleetutilizationoutputtypedef)
  - [DescribeGameServerGroupOutputTypeDef](#describegameservergroupoutputtypedef)
  - [DescribeGameServerInstancesOutputTypeDef](#describegameserverinstancesoutputtypedef)
  - [DescribeGameServerOutputTypeDef](#describegameserveroutputtypedef)
  - [DescribeGameSessionDetailsOutputTypeDef](#describegamesessiondetailsoutputtypedef)
  - [DescribeGameSessionPlacementOutputTypeDef](#describegamesessionplacementoutputtypedef)
  - [DescribeGameSessionQueuesOutputTypeDef](#describegamesessionqueuesoutputtypedef)
  - [DescribeGameSessionsOutputTypeDef](#describegamesessionsoutputtypedef)
  - [DescribeInstancesOutputTypeDef](#describeinstancesoutputtypedef)
  - [DescribeMatchmakingConfigurationsOutputTypeDef](#describematchmakingconfigurationsoutputtypedef)
  - [DescribeMatchmakingOutputTypeDef](#describematchmakingoutputtypedef)
  - [DescribeMatchmakingRuleSetsOutputTypeDef](#describematchmakingrulesetsoutputtypedef)
  - [DescribePlayerSessionsOutputTypeDef](#describeplayersessionsoutputtypedef)
  - [DescribeRuntimeConfigurationOutputTypeDef](#describeruntimeconfigurationoutputtypedef)
  - [DescribeScalingPoliciesOutputTypeDef](#describescalingpoliciesoutputtypedef)
  - [DescribeScriptOutputTypeDef](#describescriptoutputtypedef)
  - [DescribeVpcPeeringAuthorizationsOutputTypeDef](#describevpcpeeringauthorizationsoutputtypedef)
  - [DescribeVpcPeeringConnectionsOutputTypeDef](#describevpcpeeringconnectionsoutputtypedef)
  - [DesiredPlayerSessionTypeDef](#desiredplayersessiontypedef)
  - [EC2InstanceCountsTypeDef](#ec2instancecountstypedef)
  - [EC2InstanceLimitTypeDef](#ec2instancelimittypedef)
  - [EventTypeDef](#eventtypedef)
  - [FilterConfigurationTypeDef](#filterconfigurationtypedef)
  - [FleetAttributesTypeDef](#fleetattributestypedef)
  - [FleetCapacityTypeDef](#fleetcapacitytypedef)
  - [FleetUtilizationTypeDef](#fleetutilizationtypedef)
  - [GamePropertyTypeDef](#gamepropertytypedef)
  - [GameServerGroupAutoScalingPolicyTypeDef](#gameservergroupautoscalingpolicytypedef)
  - [GameServerGroupTypeDef](#gameservergrouptypedef)
  - [GameServerInstanceTypeDef](#gameserverinstancetypedef)
  - [GameServerTypeDef](#gameservertypedef)
  - [GameSessionConnectionInfoTypeDef](#gamesessionconnectioninfotypedef)
  - [GameSessionDetailTypeDef](#gamesessiondetailtypedef)
  - [GameSessionPlacementTypeDef](#gamesessionplacementtypedef)
  - [GameSessionQueueDestinationTypeDef](#gamesessionqueuedestinationtypedef)
  - [GameSessionQueueTypeDef](#gamesessionqueuetypedef)
  - [GameSessionTypeDef](#gamesessiontypedef)
  - [GetGameSessionLogUrlOutputTypeDef](#getgamesessionlogurloutputtypedef)
  - [GetInstanceAccessOutputTypeDef](#getinstanceaccessoutputtypedef)
  - [InstanceAccessTypeDef](#instanceaccesstypedef)
  - [InstanceCredentialsTypeDef](#instancecredentialstypedef)
  - [InstanceDefinitionTypeDef](#instancedefinitiontypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [IpPermissionTypeDef](#ippermissiontypedef)
  - [LaunchTemplateSpecificationTypeDef](#launchtemplatespecificationtypedef)
  - [ListAliasesOutputTypeDef](#listaliasesoutputtypedef)
  - [ListBuildsOutputTypeDef](#listbuildsoutputtypedef)
  - [ListFleetsOutputTypeDef](#listfleetsoutputtypedef)
  - [ListGameServerGroupsOutputTypeDef](#listgameservergroupsoutputtypedef)
  - [ListGameServersOutputTypeDef](#listgameserversoutputtypedef)
  - [ListScriptsOutputTypeDef](#listscriptsoutputtypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LocationAttributesTypeDef](#locationattributestypedef)
  - [LocationConfigurationTypeDef](#locationconfigurationtypedef)
  - [LocationStateTypeDef](#locationstatetypedef)
  - [MatchedPlayerSessionTypeDef](#matchedplayersessiontypedef)
  - [MatchmakingConfigurationTypeDef](#matchmakingconfigurationtypedef)
  - [MatchmakingRuleSetTypeDef](#matchmakingrulesettypedef)
  - [MatchmakingTicketTypeDef](#matchmakingtickettypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlacedPlayerSessionTypeDef](#placedplayersessiontypedef)
  - [PlayerLatencyPolicyTypeDef](#playerlatencypolicytypedef)
  - [PlayerLatencyTypeDef](#playerlatencytypedef)
  - [PlayerSessionTypeDef](#playersessiontypedef)
  - [PlayerTypeDef](#playertypedef)
  - [PriorityConfigurationTypeDef](#priorityconfigurationtypedef)
  - [PutScalingPolicyOutputTypeDef](#putscalingpolicyoutputtypedef)
  - [RegisterGameServerOutputTypeDef](#registergameserveroutputtypedef)
  - [RequestUploadCredentialsOutputTypeDef](#requestuploadcredentialsoutputtypedef)
  - [ResolveAliasOutputTypeDef](#resolvealiasoutputtypedef)
  - [ResourceCreationLimitPolicyTypeDef](#resourcecreationlimitpolicytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResumeGameServerGroupOutputTypeDef](#resumegameservergroupoutputtypedef)
  - [RoutingStrategyTypeDef](#routingstrategytypedef)
  - [RuntimeConfigurationTypeDef](#runtimeconfigurationtypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [ScalingPolicyTypeDef](#scalingpolicytypedef)
  - [ScriptTypeDef](#scripttypedef)
  - [SearchGameSessionsOutputTypeDef](#searchgamesessionsoutputtypedef)
  - [ServerProcessTypeDef](#serverprocesstypedef)
  - [StartFleetActionsOutputTypeDef](#startfleetactionsoutputtypedef)
  - [StartGameSessionPlacementOutputTypeDef](#startgamesessionplacementoutputtypedef)
  - [StartMatchBackfillOutputTypeDef](#startmatchbackfilloutputtypedef)
  - [StartMatchmakingOutputTypeDef](#startmatchmakingoutputtypedef)
  - [StopFleetActionsOutputTypeDef](#stopfleetactionsoutputtypedef)
  - [StopGameSessionPlacementOutputTypeDef](#stopgamesessionplacementoutputtypedef)
  - [SuspendGameServerGroupOutputTypeDef](#suspendgameservergroupoutputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetConfigurationTypeDef](#targetconfigurationtypedef)
  - [TargetTrackingConfigurationTypeDef](#targettrackingconfigurationtypedef)
  - [UpdateAliasOutputTypeDef](#updatealiasoutputtypedef)
  - [UpdateBuildOutputTypeDef](#updatebuildoutputtypedef)
  - [UpdateFleetAttributesOutputTypeDef](#updatefleetattributesoutputtypedef)
  - [UpdateFleetCapacityOutputTypeDef](#updatefleetcapacityoutputtypedef)
  - [UpdateFleetPortSettingsOutputTypeDef](#updatefleetportsettingsoutputtypedef)
  - [UpdateGameServerGroupOutputTypeDef](#updategameservergroupoutputtypedef)
  - [UpdateGameServerOutputTypeDef](#updategameserveroutputtypedef)
  - [UpdateGameSessionOutputTypeDef](#updategamesessionoutputtypedef)
  - [UpdateGameSessionQueueOutputTypeDef](#updategamesessionqueueoutputtypedef)
  - [UpdateMatchmakingConfigurationOutputTypeDef](#updatematchmakingconfigurationoutputtypedef)
  - [UpdateRuntimeConfigurationOutputTypeDef](#updateruntimeconfigurationoutputtypedef)
  - [UpdateScriptOutputTypeDef](#updatescriptoutputtypedef)
  - [ValidateMatchmakingRuleSetOutputTypeDef](#validatematchmakingrulesetoutputtypedef)
  - [VpcPeeringAuthorizationTypeDef](#vpcpeeringauthorizationtypedef)
  - [VpcPeeringConnectionStatusTypeDef](#vpcpeeringconnectionstatustypedef)
  - [VpcPeeringConnectionTypeDef](#vpcpeeringconnectiontypedef)

## AliasTypeDef

```python
from mypy_boto3_gamelift.type_defs import AliasTypeDef
```

Optional fields:

- `AliasId`: `str`
- `Name`: `str`
- `AliasArn`: `str`
- `Description`: `str`
- `RoutingStrategy`:
  [RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef)
- `CreationTime`: `datetime`
- `LastUpdatedTime`: `datetime`

## AttributeValueTypeDef

```python
from mypy_boto3_gamelift.type_defs import AttributeValueTypeDef
```

Optional fields:

- `S`: `str`
- `N`: `float`
- `SL`: `List`\[`str`\]
- `SDM`: `Dict`\[`str`, `float`\]

## AwsCredentialsTypeDef

```python
from mypy_boto3_gamelift.type_defs import AwsCredentialsTypeDef
```

Optional fields:

- `AccessKeyId`: `str`
- `SecretAccessKey`: `str`
- `SessionToken`: `str`

## BuildTypeDef

```python
from mypy_boto3_gamelift.type_defs import BuildTypeDef
```

Optional fields:

- `BuildId`: `str`
- `BuildArn`: `str`
- `Name`: `str`
- `Version`: `str`
- `Status`: [BuildStatus](./literals.md#buildstatus)
- `SizeOnDisk`: `int`
- `OperatingSystem`: [OperatingSystem](./literals.md#operatingsystem)
- `CreationTime`: `datetime`

## CertificateConfigurationTypeDef

```python
from mypy_boto3_gamelift.type_defs import CertificateConfigurationTypeDef
```

Required fields:

- `CertificateType`: [CertificateType](./literals.md#certificatetype)

## ClaimGameServerOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ClaimGameServerOutputTypeDef
```

Required fields:

- `GameServer`: [GameServerTypeDef](./type_defs.md#gameservertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAliasOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateAliasOutputTypeDef
```

Required fields:

- `Alias`: [AliasTypeDef](./type_defs.md#aliastypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBuildOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateBuildOutputTypeDef
```

Required fields:

- `Build`: [BuildTypeDef](./type_defs.md#buildtypedef)
- `UploadCredentials`:
  [AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetLocationsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateFleetLocationsOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `LocationStates`:
  `List`\[[LocationStateTypeDef](./type_defs.md#locationstatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateFleetOutputTypeDef
```

Required fields:

- `FleetAttributes`:
  [FleetAttributesTypeDef](./type_defs.md#fleetattributestypedef)
- `LocationStates`:
  `List`\[[LocationStateTypeDef](./type_defs.md#locationstatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGameServerGroupOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateGameServerGroupOutputTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGameSessionOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateGameSessionOutputTypeDef
```

Required fields:

- `GameSession`: [GameSessionTypeDef](./type_defs.md#gamesessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGameSessionQueueOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateGameSessionQueueOutputTypeDef
```

Required fields:

- `GameSessionQueue`:
  [GameSessionQueueTypeDef](./type_defs.md#gamesessionqueuetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMatchmakingConfigurationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateMatchmakingConfigurationOutputTypeDef
```

Required fields:

- `Configuration`:
  [MatchmakingConfigurationTypeDef](./type_defs.md#matchmakingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMatchmakingRuleSetOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateMatchmakingRuleSetOutputTypeDef
```

Required fields:

- `RuleSet`:
  [MatchmakingRuleSetTypeDef](./type_defs.md#matchmakingrulesettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePlayerSessionOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreatePlayerSessionOutputTypeDef
```

Required fields:

- `PlayerSession`: [PlayerSessionTypeDef](./type_defs.md#playersessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePlayerSessionsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreatePlayerSessionsOutputTypeDef
```

Required fields:

- `PlayerSessions`:
  `List`\[[PlayerSessionTypeDef](./type_defs.md#playersessiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScriptOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateScriptOutputTypeDef
```

Required fields:

- `Script`: [ScriptTypeDef](./type_defs.md#scripttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcPeeringAuthorizationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateVpcPeeringAuthorizationOutputTypeDef
```

Required fields:

- `VpcPeeringAuthorization`:
  [VpcPeeringAuthorizationTypeDef](./type_defs.md#vpcpeeringauthorizationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFleetLocationsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteFleetLocationsOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `LocationStates`:
  `List`\[[LocationStateTypeDef](./type_defs.md#locationstatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGameServerGroupOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteGameServerGroupOutputTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAliasOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeAliasOutputTypeDef
```

Required fields:

- `Alias`: [AliasTypeDef](./type_defs.md#aliastypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBuildOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeBuildOutputTypeDef
```

Required fields:

- `Build`: [BuildTypeDef](./type_defs.md#buildtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEC2InstanceLimitsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeEC2InstanceLimitsOutputTypeDef
```

Required fields:

- `EC2InstanceLimits`:
  `List`\[[EC2InstanceLimitTypeDef](./type_defs.md#ec2instancelimittypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetAttributesOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetAttributesOutputTypeDef
```

Required fields:

- `FleetAttributes`:
  `List`\[[FleetAttributesTypeDef](./type_defs.md#fleetattributestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetCapacityOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetCapacityOutputTypeDef
```

Required fields:

- `FleetCapacity`:
  `List`\[[FleetCapacityTypeDef](./type_defs.md#fleetcapacitytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetEventsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetEventsOutputTypeDef
```

Required fields:

- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetLocationAttributesOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationAttributesOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `LocationAttributes`:
  `List`\[[LocationAttributesTypeDef](./type_defs.md#locationattributestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetLocationCapacityOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationCapacityOutputTypeDef
```

Required fields:

- `FleetCapacity`: [FleetCapacityTypeDef](./type_defs.md#fleetcapacitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetLocationUtilizationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationUtilizationOutputTypeDef
```

Required fields:

- `FleetUtilization`:
  [FleetUtilizationTypeDef](./type_defs.md#fleetutilizationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetPortSettingsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetPortSettingsOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `InboundPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `UpdateStatus`: `Literal['PENDING_UPDATE']` (see
  [LocationUpdateStatus](./literals.md#locationupdatestatus))
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetUtilizationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetUtilizationOutputTypeDef
```

Required fields:

- `FleetUtilization`:
  `List`\[[FleetUtilizationTypeDef](./type_defs.md#fleetutilizationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameServerGroupOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameServerGroupOutputTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameServerInstancesOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameServerInstancesOutputTypeDef
```

Required fields:

- `GameServerInstances`:
  `List`\[[GameServerInstanceTypeDef](./type_defs.md#gameserverinstancetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameServerOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameServerOutputTypeDef
```

Required fields:

- `GameServer`: [GameServerTypeDef](./type_defs.md#gameservertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameSessionDetailsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionDetailsOutputTypeDef
```

Required fields:

- `GameSessionDetails`:
  `List`\[[GameSessionDetailTypeDef](./type_defs.md#gamesessiondetailtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameSessionPlacementOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionPlacementOutputTypeDef
```

Required fields:

- `GameSessionPlacement`:
  [GameSessionPlacementTypeDef](./type_defs.md#gamesessionplacementtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameSessionQueuesOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionQueuesOutputTypeDef
```

Required fields:

- `GameSessionQueues`:
  `List`\[[GameSessionQueueTypeDef](./type_defs.md#gamesessionqueuetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameSessionsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionsOutputTypeDef
```

Required fields:

- `GameSessions`:
  `List`\[[GameSessionTypeDef](./type_defs.md#gamesessiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstancesOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeInstancesOutputTypeDef
```

Required fields:

- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMatchmakingConfigurationsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingConfigurationsOutputTypeDef
```

Required fields:

- `Configurations`:
  `List`\[[MatchmakingConfigurationTypeDef](./type_defs.md#matchmakingconfigurationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMatchmakingOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingOutputTypeDef
```

Required fields:

- `TicketList`:
  `List`\[[MatchmakingTicketTypeDef](./type_defs.md#matchmakingtickettypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMatchmakingRuleSetsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingRuleSetsOutputTypeDef
```

Required fields:

- `RuleSets`:
  `List`\[[MatchmakingRuleSetTypeDef](./type_defs.md#matchmakingrulesettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePlayerSessionsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribePlayerSessionsOutputTypeDef
```

Required fields:

- `PlayerSessions`:
  `List`\[[PlayerSessionTypeDef](./type_defs.md#playersessiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRuntimeConfigurationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeRuntimeConfigurationOutputTypeDef
```

Required fields:

- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScalingPoliciesOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeScalingPoliciesOutputTypeDef
```

Required fields:

- `ScalingPolicies`:
  `List`\[[ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScriptOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeScriptOutputTypeDef
```

Required fields:

- `Script`: [ScriptTypeDef](./type_defs.md#scripttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcPeeringAuthorizationsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeVpcPeeringAuthorizationsOutputTypeDef
```

Required fields:

- `VpcPeeringAuthorizations`:
  `List`\[[VpcPeeringAuthorizationTypeDef](./type_defs.md#vpcpeeringauthorizationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcPeeringConnectionsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeVpcPeeringConnectionsOutputTypeDef
```

Required fields:

- `VpcPeeringConnections`:
  `List`\[[VpcPeeringConnectionTypeDef](./type_defs.md#vpcpeeringconnectiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DesiredPlayerSessionTypeDef

```python
from mypy_boto3_gamelift.type_defs import DesiredPlayerSessionTypeDef
```

Optional fields:

- `PlayerId`: `str`
- `PlayerData`: `str`

## EC2InstanceCountsTypeDef

```python
from mypy_boto3_gamelift.type_defs import EC2InstanceCountsTypeDef
```

Optional fields:

- `DESIRED`: `int`
- `MINIMUM`: `int`
- `MAXIMUM`: `int`
- `PENDING`: `int`
- `ACTIVE`: `int`
- `IDLE`: `int`
- `TERMINATING`: `int`

## EC2InstanceLimitTypeDef

```python
from mypy_boto3_gamelift.type_defs import EC2InstanceLimitTypeDef
```

Optional fields:

- `EC2InstanceType`: [EC2InstanceType](./literals.md#ec2instancetype)
- `CurrentInstances`: `int`
- `InstanceLimit`: `int`
- `Location`: `str`

## EventTypeDef

```python
from mypy_boto3_gamelift.type_defs import EventTypeDef
```

Optional fields:

- `EventId`: `str`
- `ResourceId`: `str`
- `EventCode`: [EventCode](./literals.md#eventcode)
- `Message`: `str`
- `EventTime`: `datetime`
- `PreSignedLogUrl`: `str`

## FilterConfigurationTypeDef

```python
from mypy_boto3_gamelift.type_defs import FilterConfigurationTypeDef
```

Optional fields:

- `AllowedLocations`: `List`\[`str`\]

## FleetAttributesTypeDef

```python
from mypy_boto3_gamelift.type_defs import FleetAttributesTypeDef
```

Optional fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `FleetType`: [FleetType](./literals.md#fleettype)
- `InstanceType`: [EC2InstanceType](./literals.md#ec2instancetype)
- `Description`: `str`
- `Name`: `str`
- `CreationTime`: `datetime`
- `TerminationTime`: `datetime`
- `Status`: [FleetStatus](./literals.md#fleetstatus)
- `BuildId`: `str`
- `BuildArn`: `str`
- `ScriptId`: `str`
- `ScriptArn`: `str`
- `ServerLaunchPath`: `str`
- `ServerLaunchParameters`: `str`
- `LogPaths`: `List`\[`str`\]
- `NewGameSessionProtectionPolicy`:
  [ProtectionPolicy](./literals.md#protectionpolicy)
- `OperatingSystem`: [OperatingSystem](./literals.md#operatingsystem)
- `ResourceCreationLimitPolicy`:
  [ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef)
- `MetricGroups`: `List`\[`str`\]
- `StoppedActions`: `List`\[`Literal['AUTO_SCALING']` (see
  [FleetAction](./literals.md#fleetaction))\]
- `InstanceRoleArn`: `str`
- `CertificateConfiguration`:
  [CertificateConfigurationTypeDef](./type_defs.md#certificateconfigurationtypedef)

## FleetCapacityTypeDef

```python
from mypy_boto3_gamelift.type_defs import FleetCapacityTypeDef
```

Optional fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `InstanceType`: [EC2InstanceType](./literals.md#ec2instancetype)
- `InstanceCounts`:
  [EC2InstanceCountsTypeDef](./type_defs.md#ec2instancecountstypedef)
- `Location`: `str`

## FleetUtilizationTypeDef

```python
from mypy_boto3_gamelift.type_defs import FleetUtilizationTypeDef
```

Optional fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `ActiveServerProcessCount`: `int`
- `ActiveGameSessionCount`: `int`
- `CurrentPlayerSessionCount`: `int`
- `MaximumPlayerSessionCount`: `int`
- `Location`: `str`

## GamePropertyTypeDef

```python
from mypy_boto3_gamelift.type_defs import GamePropertyTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## GameServerGroupAutoScalingPolicyTypeDef

```python
from mypy_boto3_gamelift.type_defs import GameServerGroupAutoScalingPolicyTypeDef
```

Required fields:

- `TargetTrackingConfiguration`:
  [TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)

Optional fields:

- `EstimatedInstanceWarmup`: `int`

## GameServerGroupTypeDef

```python
from mypy_boto3_gamelift.type_defs import GameServerGroupTypeDef
```

Optional fields:

- `GameServerGroupName`: `str`
- `GameServerGroupArn`: `str`
- `RoleArn`: `str`
- `InstanceDefinitions`:
  `List`\[[InstanceDefinitionTypeDef](./type_defs.md#instancedefinitiontypedef)\]
- `BalancingStrategy`: [BalancingStrategy](./literals.md#balancingstrategy)
- `GameServerProtectionPolicy`:
  [GameServerProtectionPolicy](./literals.md#gameserverprotectionpolicy)
- `AutoScalingGroupArn`: `str`
- `Status`: [GameServerGroupStatus](./literals.md#gameservergroupstatus)
- `StatusReason`: `str`
- `SuspendedActions`: `List`\[`Literal['REPLACE_INSTANCE_TYPES']` (see
  [GameServerGroupAction](./literals.md#gameservergroupaction))\]
- `CreationTime`: `datetime`
- `LastUpdatedTime`: `datetime`

## GameServerInstanceTypeDef

```python
from mypy_boto3_gamelift.type_defs import GameServerInstanceTypeDef
```

Optional fields:

- `GameServerGroupName`: `str`
- `GameServerGroupArn`: `str`
- `InstanceId`: `str`
- `InstanceStatus`:
  [GameServerInstanceStatus](./literals.md#gameserverinstancestatus)

## GameServerTypeDef

```python
from mypy_boto3_gamelift.type_defs import GameServerTypeDef
```

Optional fields:

- `GameServerGroupName`: `str`
- `GameServerGroupArn`: `str`
- `GameServerId`: `str`
- `InstanceId`: `str`
- `ConnectionInfo`: `str`
- `GameServerData`: `str`
- `ClaimStatus`: `Literal['CLAIMED']` (see
  [GameServerClaimStatus](./literals.md#gameserverclaimstatus))
- `UtilizationStatus`:
  [GameServerUtilizationStatus](./literals.md#gameserverutilizationstatus)
- `RegistrationTime`: `datetime`
- `LastClaimTime`: `datetime`
- `LastHealthCheckTime`: `datetime`

## GameSessionConnectionInfoTypeDef

```python
from mypy_boto3_gamelift.type_defs import GameSessionConnectionInfoTypeDef
```

Optional fields:

- `GameSessionArn`: `str`
- `IpAddress`: `str`
- `DnsName`: `str`
- `Port`: `int`
- `MatchedPlayerSessions`:
  `List`\[[MatchedPlayerSessionTypeDef](./type_defs.md#matchedplayersessiontypedef)\]

## GameSessionDetailTypeDef

```python
from mypy_boto3_gamelift.type_defs import GameSessionDetailTypeDef
```

Optional fields:

- `GameSession`: [GameSessionTypeDef](./type_defs.md#gamesessiontypedef)
- `ProtectionPolicy`: [ProtectionPolicy](./literals.md#protectionpolicy)

## GameSessionPlacementTypeDef

```python
from mypy_boto3_gamelift.type_defs import GameSessionPlacementTypeDef
```

Optional fields:

- `PlacementId`: `str`
- `GameSessionQueueName`: `str`
- `Status`: [GameSessionPlacementState](./literals.md#gamesessionplacementstate)
- `GameProperties`:
  `List`\[[GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)\]
- `MaximumPlayerSessionCount`: `int`
- `GameSessionName`: `str`
- `GameSessionId`: `str`
- `GameSessionArn`: `str`
- `GameSessionRegion`: `str`
- `PlayerLatencies`:
  `List`\[[PlayerLatencyTypeDef](./type_defs.md#playerlatencytypedef)\]
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `IpAddress`: `str`
- `DnsName`: `str`
- `Port`: `int`
- `PlacedPlayerSessions`:
  `List`\[[PlacedPlayerSessionTypeDef](./type_defs.md#placedplayersessiontypedef)\]
- `GameSessionData`: `str`
- `MatchmakerData`: `str`

## GameSessionQueueDestinationTypeDef

```python
from mypy_boto3_gamelift.type_defs import GameSessionQueueDestinationTypeDef
```

Optional fields:

- `DestinationArn`: `str`

## GameSessionQueueTypeDef

```python
from mypy_boto3_gamelift.type_defs import GameSessionQueueTypeDef
```

Optional fields:

- `Name`: `str`
- `GameSessionQueueArn`: `str`
- `TimeoutInSeconds`: `int`
- `PlayerLatencyPolicies`:
  `List`\[[PlayerLatencyPolicyTypeDef](./type_defs.md#playerlatencypolicytypedef)\]
- `Destinations`:
  `List`\[[GameSessionQueueDestinationTypeDef](./type_defs.md#gamesessionqueuedestinationtypedef)\]
- `FilterConfiguration`:
  [FilterConfigurationTypeDef](./type_defs.md#filterconfigurationtypedef)
- `PriorityConfiguration`:
  [PriorityConfigurationTypeDef](./type_defs.md#priorityconfigurationtypedef)
- `CustomEventData`: `str`
- `NotificationTarget`: `str`

## GameSessionTypeDef

```python
from mypy_boto3_gamelift.type_defs import GameSessionTypeDef
```

Optional fields:

- `GameSessionId`: `str`
- `Name`: `str`
- `FleetId`: `str`
- `FleetArn`: `str`
- `CreationTime`: `datetime`
- `TerminationTime`: `datetime`
- `CurrentPlayerSessionCount`: `int`
- `MaximumPlayerSessionCount`: `int`
- `Status`: [GameSessionStatus](./literals.md#gamesessionstatus)
- `StatusReason`: `Literal['INTERRUPTED']` (see
  [GameSessionStatusReason](./literals.md#gamesessionstatusreason))
- `GameProperties`:
  `List`\[[GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)\]
- `IpAddress`: `str`
- `DnsName`: `str`
- `Port`: `int`
- `PlayerSessionCreationPolicy`:
  [PlayerSessionCreationPolicy](./literals.md#playersessioncreationpolicy)
- `CreatorId`: `str`
- `GameSessionData`: `str`
- `MatchmakerData`: `str`
- `Location`: `str`

## GetGameSessionLogUrlOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import GetGameSessionLogUrlOutputTypeDef
```

Required fields:

- `PreSignedUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceAccessOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import GetInstanceAccessOutputTypeDef
```

Required fields:

- `InstanceAccess`: [InstanceAccessTypeDef](./type_defs.md#instanceaccesstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceAccessTypeDef

```python
from mypy_boto3_gamelift.type_defs import InstanceAccessTypeDef
```

Optional fields:

- `FleetId`: `str`
- `InstanceId`: `str`
- `IpAddress`: `str`
- `OperatingSystem`: [OperatingSystem](./literals.md#operatingsystem)
- `Credentials`:
  [InstanceCredentialsTypeDef](./type_defs.md#instancecredentialstypedef)

## InstanceCredentialsTypeDef

```python
from mypy_boto3_gamelift.type_defs import InstanceCredentialsTypeDef
```

Optional fields:

- `UserName`: `str`
- `Secret`: `str`

## InstanceDefinitionTypeDef

```python
from mypy_boto3_gamelift.type_defs import InstanceDefinitionTypeDef
```

Required fields:

- `InstanceType`:
  [GameServerGroupInstanceType](./literals.md#gameservergroupinstancetype)

Optional fields:

- `WeightedCapacity`: `str`

## InstanceTypeDef

```python
from mypy_boto3_gamelift.type_defs import InstanceTypeDef
```

Optional fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `InstanceId`: `str`
- `IpAddress`: `str`
- `DnsName`: `str`
- `OperatingSystem`: [OperatingSystem](./literals.md#operatingsystem)
- `Type`: [EC2InstanceType](./literals.md#ec2instancetype)
- `Status`: [InstanceStatus](./literals.md#instancestatus)
- `CreationTime`: `datetime`
- `Location`: `str`

## IpPermissionTypeDef

```python
from mypy_boto3_gamelift.type_defs import IpPermissionTypeDef
```

Required fields:

- `FromPort`: `int`
- `ToPort`: `int`
- `IpRange`: `str`
- `Protocol`: [IpProtocol](./literals.md#ipprotocol)

## LaunchTemplateSpecificationTypeDef

```python
from mypy_boto3_gamelift.type_defs import LaunchTemplateSpecificationTypeDef
```

Optional fields:

- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `Version`: `str`

## ListAliasesOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListAliasesOutputTypeDef
```

Required fields:

- `Aliases`: `List`\[[AliasTypeDef](./type_defs.md#aliastypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuildsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListBuildsOutputTypeDef
```

Required fields:

- `Builds`: `List`\[[BuildTypeDef](./type_defs.md#buildtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFleetsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListFleetsOutputTypeDef
```

Required fields:

- `FleetIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGameServerGroupsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListGameServerGroupsOutputTypeDef
```

Required fields:

- `GameServerGroups`:
  `List`\[[GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGameServersOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListGameServersOutputTypeDef
```

Required fields:

- `GameServers`: `List`\[[GameServerTypeDef](./type_defs.md#gameservertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListScriptsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListScriptsOutputTypeDef
```

Required fields:

- `Scripts`: `List`\[[ScriptTypeDef](./type_defs.md#scripttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LocationAttributesTypeDef

```python
from mypy_boto3_gamelift.type_defs import LocationAttributesTypeDef
```

Optional fields:

- `LocationState`: [LocationStateTypeDef](./type_defs.md#locationstatetypedef)
- `StoppedActions`: `List`\[`Literal['AUTO_SCALING']` (see
  [FleetAction](./literals.md#fleetaction))\]
- `UpdateStatus`: `Literal['PENDING_UPDATE']` (see
  [LocationUpdateStatus](./literals.md#locationupdatestatus))

## LocationConfigurationTypeDef

```python
from mypy_boto3_gamelift.type_defs import LocationConfigurationTypeDef
```

Optional fields:

- `Location`: `str`

## LocationStateTypeDef

```python
from mypy_boto3_gamelift.type_defs import LocationStateTypeDef
```

Optional fields:

- `Location`: `str`
- `Status`: [FleetStatus](./literals.md#fleetstatus)

## MatchedPlayerSessionTypeDef

```python
from mypy_boto3_gamelift.type_defs import MatchedPlayerSessionTypeDef
```

Optional fields:

- `PlayerId`: `str`
- `PlayerSessionId`: `str`

## MatchmakingConfigurationTypeDef

```python
from mypy_boto3_gamelift.type_defs import MatchmakingConfigurationTypeDef
```

Optional fields:

- `Name`: `str`
- `ConfigurationArn`: `str`
- `Description`: `str`
- `GameSessionQueueArns`: `List`\[`str`\]
- `RequestTimeoutSeconds`: `int`
- `AcceptanceTimeoutSeconds`: `int`
- `AcceptanceRequired`: `bool`
- `RuleSetName`: `str`
- `RuleSetArn`: `str`
- `NotificationTarget`: `str`
- `AdditionalPlayerCount`: `int`
- `CustomEventData`: `str`
- `CreationTime`: `datetime`
- `GameProperties`:
  `List`\[[GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)\]
- `GameSessionData`: `str`
- `BackfillMode`: [BackfillMode](./literals.md#backfillmode)
- `FlexMatchMode`: [FlexMatchMode](./literals.md#flexmatchmode)

## MatchmakingRuleSetTypeDef

```python
from mypy_boto3_gamelift.type_defs import MatchmakingRuleSetTypeDef
```

Required fields:

- `RuleSetBody`: `str`

Optional fields:

- `RuleSetName`: `str`
- `RuleSetArn`: `str`
- `CreationTime`: `datetime`

## MatchmakingTicketTypeDef

```python
from mypy_boto3_gamelift.type_defs import MatchmakingTicketTypeDef
```

Optional fields:

- `TicketId`: `str`
- `ConfigurationName`: `str`
- `ConfigurationArn`: `str`
- `Status`:
  [MatchmakingConfigurationStatus](./literals.md#matchmakingconfigurationstatus)
- `StatusReason`: `str`
- `StatusMessage`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Players`: `List`\[[PlayerTypeDef](./type_defs.md#playertypedef)\]
- `GameSessionConnectionInfo`:
  [GameSessionConnectionInfoTypeDef](./type_defs.md#gamesessionconnectioninfotypedef)
- `EstimatedWaitTime`: `int`

## PaginatorConfigTypeDef

```python
from mypy_boto3_gamelift.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PlacedPlayerSessionTypeDef

```python
from mypy_boto3_gamelift.type_defs import PlacedPlayerSessionTypeDef
```

Optional fields:

- `PlayerId`: `str`
- `PlayerSessionId`: `str`

## PlayerLatencyPolicyTypeDef

```python
from mypy_boto3_gamelift.type_defs import PlayerLatencyPolicyTypeDef
```

Optional fields:

- `MaximumIndividualPlayerLatencyMilliseconds`: `int`
- `PolicyDurationSeconds`: `int`

## PlayerLatencyTypeDef

```python
from mypy_boto3_gamelift.type_defs import PlayerLatencyTypeDef
```

Optional fields:

- `PlayerId`: `str`
- `RegionIdentifier`: `str`
- `LatencyInMilliseconds`: `float`

## PlayerSessionTypeDef

```python
from mypy_boto3_gamelift.type_defs import PlayerSessionTypeDef
```

Optional fields:

- `PlayerSessionId`: `str`
- `PlayerId`: `str`
- `GameSessionId`: `str`
- `FleetId`: `str`
- `FleetArn`: `str`
- `CreationTime`: `datetime`
- `TerminationTime`: `datetime`
- `Status`: [PlayerSessionStatus](./literals.md#playersessionstatus)
- `IpAddress`: `str`
- `DnsName`: `str`
- `Port`: `int`
- `PlayerData`: `str`

## PlayerTypeDef

```python
from mypy_boto3_gamelift.type_defs import PlayerTypeDef
```

Optional fields:

- `PlayerId`: `str`
- `PlayerAttributes`: `Dict`\[`str`,
  [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)\]
- `Team`: `str`
- `LatencyInMs`: `Dict`\[`str`, `int`\]

## PriorityConfigurationTypeDef

```python
from mypy_boto3_gamelift.type_defs import PriorityConfigurationTypeDef
```

Optional fields:

- `PriorityOrder`: `List`\[[PriorityType](./literals.md#prioritytype)\]
- `LocationOrder`: `List`\[`str`\]

## PutScalingPolicyOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import PutScalingPolicyOutputTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterGameServerOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import RegisterGameServerOutputTypeDef
```

Required fields:

- `GameServer`: [GameServerTypeDef](./type_defs.md#gameservertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RequestUploadCredentialsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import RequestUploadCredentialsOutputTypeDef
```

Required fields:

- `UploadCredentials`:
  [AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResolveAliasOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ResolveAliasOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceCreationLimitPolicyTypeDef

```python
from mypy_boto3_gamelift.type_defs import ResourceCreationLimitPolicyTypeDef
```

Optional fields:

- `NewGameSessionsPerCreator`: `int`
- `PolicyPeriodInMinutes`: `int`

## ResponseMetadataTypeDef

```python
from mypy_boto3_gamelift.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ResumeGameServerGroupOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ResumeGameServerGroupOutputTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RoutingStrategyTypeDef

```python
from mypy_boto3_gamelift.type_defs import RoutingStrategyTypeDef
```

Optional fields:

- `Type`: [RoutingStrategyType](./literals.md#routingstrategytype)
- `FleetId`: `str`
- `Message`: `str`

## RuntimeConfigurationTypeDef

```python
from mypy_boto3_gamelift.type_defs import RuntimeConfigurationTypeDef
```

Optional fields:

- `ServerProcesses`:
  `List`\[[ServerProcessTypeDef](./type_defs.md#serverprocesstypedef)\]
- `MaxConcurrentGameSessionActivations`: `int`
- `GameSessionActivationTimeoutSeconds`: `int`

## S3LocationTypeDef

```python
from mypy_boto3_gamelift.type_defs import S3LocationTypeDef
```

Optional fields:

- `Bucket`: `str`
- `Key`: `str`
- `RoleArn`: `str`
- `ObjectVersion`: `str`

## ScalingPolicyTypeDef

```python
from mypy_boto3_gamelift.type_defs import ScalingPolicyTypeDef
```

Optional fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `Name`: `str`
- `Status`: [ScalingStatusType](./literals.md#scalingstatustype)
- `ScalingAdjustment`: `int`
- `ScalingAdjustmentType`:
  [ScalingAdjustmentType](./literals.md#scalingadjustmenttype)
- `ComparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- `Threshold`: `float`
- `EvaluationPeriods`: `int`
- `MetricName`: [MetricName](./literals.md#metricname)
- `PolicyType`: [PolicyType](./literals.md#policytype)
- `TargetConfiguration`:
  [TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef)
- `UpdateStatus`: `Literal['PENDING_UPDATE']` (see
  [LocationUpdateStatus](./literals.md#locationupdatestatus))
- `Location`: `str`

## ScriptTypeDef

```python
from mypy_boto3_gamelift.type_defs import ScriptTypeDef
```

Optional fields:

- `ScriptId`: `str`
- `ScriptArn`: `str`
- `Name`: `str`
- `Version`: `str`
- `SizeOnDisk`: `int`
- `CreationTime`: `datetime`
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## SearchGameSessionsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import SearchGameSessionsOutputTypeDef
```

Required fields:

- `GameSessions`:
  `List`\[[GameSessionTypeDef](./type_defs.md#gamesessiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServerProcessTypeDef

```python
from mypy_boto3_gamelift.type_defs import ServerProcessTypeDef
```

Required fields:

- `LaunchPath`: `str`
- `ConcurrentExecutions`: `int`

Optional fields:

- `Parameters`: `str`

## StartFleetActionsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartFleetActionsOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartGameSessionPlacementOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartGameSessionPlacementOutputTypeDef
```

Required fields:

- `GameSessionPlacement`:
  [GameSessionPlacementTypeDef](./type_defs.md#gamesessionplacementtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMatchBackfillOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartMatchBackfillOutputTypeDef
```

Required fields:

- `MatchmakingTicket`:
  [MatchmakingTicketTypeDef](./type_defs.md#matchmakingtickettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMatchmakingOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartMatchmakingOutputTypeDef
```

Required fields:

- `MatchmakingTicket`:
  [MatchmakingTicketTypeDef](./type_defs.md#matchmakingtickettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopFleetActionsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StopFleetActionsOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopGameSessionPlacementOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StopGameSessionPlacementOutputTypeDef
```

Required fields:

- `GameSessionPlacement`:
  [GameSessionPlacementTypeDef](./type_defs.md#gamesessionplacementtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SuspendGameServerGroupOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import SuspendGameServerGroupOutputTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagTypeDef

```python
from mypy_boto3_gamelift.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TargetConfigurationTypeDef

```python
from mypy_boto3_gamelift.type_defs import TargetConfigurationTypeDef
```

Required fields:

- `TargetValue`: `float`

## TargetTrackingConfigurationTypeDef

```python
from mypy_boto3_gamelift.type_defs import TargetTrackingConfigurationTypeDef
```

Required fields:

- `TargetValue`: `float`

## UpdateAliasOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateAliasOutputTypeDef
```

Required fields:

- `Alias`: [AliasTypeDef](./type_defs.md#aliastypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBuildOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateBuildOutputTypeDef
```

Required fields:

- `Build`: [BuildTypeDef](./type_defs.md#buildtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFleetAttributesOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateFleetAttributesOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFleetCapacityOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateFleetCapacityOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFleetPortSettingsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateFleetPortSettingsOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGameServerGroupOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameServerGroupOutputTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGameServerOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameServerOutputTypeDef
```

Required fields:

- `GameServer`: [GameServerTypeDef](./type_defs.md#gameservertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGameSessionOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameSessionOutputTypeDef
```

Required fields:

- `GameSession`: [GameSessionTypeDef](./type_defs.md#gamesessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGameSessionQueueOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameSessionQueueOutputTypeDef
```

Required fields:

- `GameSessionQueue`:
  [GameSessionQueueTypeDef](./type_defs.md#gamesessionqueuetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMatchmakingConfigurationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateMatchmakingConfigurationOutputTypeDef
```

Required fields:

- `Configuration`:
  [MatchmakingConfigurationTypeDef](./type_defs.md#matchmakingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRuntimeConfigurationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateRuntimeConfigurationOutputTypeDef
```

Required fields:

- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScriptOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateScriptOutputTypeDef
```

Required fields:

- `Script`: [ScriptTypeDef](./type_defs.md#scripttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidateMatchmakingRuleSetOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ValidateMatchmakingRuleSetOutputTypeDef
```

Required fields:

- `Valid`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VpcPeeringAuthorizationTypeDef

```python
from mypy_boto3_gamelift.type_defs import VpcPeeringAuthorizationTypeDef
```

Optional fields:

- `GameLiftAwsAccountId`: `str`
- `PeerVpcAwsAccountId`: `str`
- `PeerVpcId`: `str`
- `CreationTime`: `datetime`
- `ExpirationTime`: `datetime`

## VpcPeeringConnectionStatusTypeDef

```python
from mypy_boto3_gamelift.type_defs import VpcPeeringConnectionStatusTypeDef
```

Optional fields:

- `Code`: `str`
- `Message`: `str`

## VpcPeeringConnectionTypeDef

```python
from mypy_boto3_gamelift.type_defs import VpcPeeringConnectionTypeDef
```

Optional fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `IpV4CidrBlock`: `str`
- `VpcPeeringConnectionId`: `str`
- `Status`:
  [VpcPeeringConnectionStatusTypeDef](./type_defs.md#vpcpeeringconnectionstatustypedef)
- `PeerVpcId`: `str`
- `GameLiftVpcId`: `str`
