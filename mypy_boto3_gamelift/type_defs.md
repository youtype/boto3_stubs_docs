# Typed dictionaries for boto3 GameLift module

> [Index](..) > [GameLift](.) > Typed dictionaries

Auto-generated documentation for
[GameLift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift)
type annotations stubs module
[mypy_boto3_gamelift](https://pypi.org/project/mypy-boto3-gamelift/).

- [Typed dictionaries for boto3 GameLift module](#typed-dictionaries-for-boto3-gamelift-module)
  - [AcceptMatchInputTypeDef](#acceptmatchinputtypedef)
  - [AliasTypeDef](#aliastypedef)
  - [AttributeValueTypeDef](#attributevaluetypedef)
  - [AwsCredentialsTypeDef](#awscredentialstypedef)
  - [BuildTypeDef](#buildtypedef)
  - [CertificateConfigurationTypeDef](#certificateconfigurationtypedef)
  - [ClaimGameServerInputTypeDef](#claimgameserverinputtypedef)
  - [ClaimGameServerOutputResponseTypeDef](#claimgameserveroutputresponsetypedef)
  - [CreateAliasInputTypeDef](#createaliasinputtypedef)
  - [CreateAliasOutputResponseTypeDef](#createaliasoutputresponsetypedef)
  - [CreateBuildInputTypeDef](#createbuildinputtypedef)
  - [CreateBuildOutputResponseTypeDef](#createbuildoutputresponsetypedef)
  - [CreateFleetInputTypeDef](#createfleetinputtypedef)
  - [CreateFleetLocationsInputTypeDef](#createfleetlocationsinputtypedef)
  - [CreateFleetLocationsOutputResponseTypeDef](#createfleetlocationsoutputresponsetypedef)
  - [CreateFleetOutputResponseTypeDef](#createfleetoutputresponsetypedef)
  - [CreateGameServerGroupInputTypeDef](#creategameservergroupinputtypedef)
  - [CreateGameServerGroupOutputResponseTypeDef](#creategameservergroupoutputresponsetypedef)
  - [CreateGameSessionInputTypeDef](#creategamesessioninputtypedef)
  - [CreateGameSessionOutputResponseTypeDef](#creategamesessionoutputresponsetypedef)
  - [CreateGameSessionQueueInputTypeDef](#creategamesessionqueueinputtypedef)
  - [CreateGameSessionQueueOutputResponseTypeDef](#creategamesessionqueueoutputresponsetypedef)
  - [CreateMatchmakingConfigurationInputTypeDef](#creatematchmakingconfigurationinputtypedef)
  - [CreateMatchmakingConfigurationOutputResponseTypeDef](#creatematchmakingconfigurationoutputresponsetypedef)
  - [CreateMatchmakingRuleSetInputTypeDef](#creatematchmakingrulesetinputtypedef)
  - [CreateMatchmakingRuleSetOutputResponseTypeDef](#creatematchmakingrulesetoutputresponsetypedef)
  - [CreatePlayerSessionInputTypeDef](#createplayersessioninputtypedef)
  - [CreatePlayerSessionOutputResponseTypeDef](#createplayersessionoutputresponsetypedef)
  - [CreatePlayerSessionsInputTypeDef](#createplayersessionsinputtypedef)
  - [CreatePlayerSessionsOutputResponseTypeDef](#createplayersessionsoutputresponsetypedef)
  - [CreateScriptInputTypeDef](#createscriptinputtypedef)
  - [CreateScriptOutputResponseTypeDef](#createscriptoutputresponsetypedef)
  - [CreateVpcPeeringAuthorizationInputTypeDef](#createvpcpeeringauthorizationinputtypedef)
  - [CreateVpcPeeringAuthorizationOutputResponseTypeDef](#createvpcpeeringauthorizationoutputresponsetypedef)
  - [CreateVpcPeeringConnectionInputTypeDef](#createvpcpeeringconnectioninputtypedef)
  - [DeleteAliasInputTypeDef](#deletealiasinputtypedef)
  - [DeleteBuildInputTypeDef](#deletebuildinputtypedef)
  - [DeleteFleetInputTypeDef](#deletefleetinputtypedef)
  - [DeleteFleetLocationsInputTypeDef](#deletefleetlocationsinputtypedef)
  - [DeleteFleetLocationsOutputResponseTypeDef](#deletefleetlocationsoutputresponsetypedef)
  - [DeleteGameServerGroupInputTypeDef](#deletegameservergroupinputtypedef)
  - [DeleteGameServerGroupOutputResponseTypeDef](#deletegameservergroupoutputresponsetypedef)
  - [DeleteGameSessionQueueInputTypeDef](#deletegamesessionqueueinputtypedef)
  - [DeleteMatchmakingConfigurationInputTypeDef](#deletematchmakingconfigurationinputtypedef)
  - [DeleteMatchmakingRuleSetInputTypeDef](#deletematchmakingrulesetinputtypedef)
  - [DeleteScalingPolicyInputTypeDef](#deletescalingpolicyinputtypedef)
  - [DeleteScriptInputTypeDef](#deletescriptinputtypedef)
  - [DeleteVpcPeeringAuthorizationInputTypeDef](#deletevpcpeeringauthorizationinputtypedef)
  - [DeleteVpcPeeringConnectionInputTypeDef](#deletevpcpeeringconnectioninputtypedef)
  - [DeregisterGameServerInputTypeDef](#deregistergameserverinputtypedef)
  - [DescribeAliasInputTypeDef](#describealiasinputtypedef)
  - [DescribeAliasOutputResponseTypeDef](#describealiasoutputresponsetypedef)
  - [DescribeBuildInputTypeDef](#describebuildinputtypedef)
  - [DescribeBuildOutputResponseTypeDef](#describebuildoutputresponsetypedef)
  - [DescribeEC2InstanceLimitsInputTypeDef](#describeec2instancelimitsinputtypedef)
  - [DescribeEC2InstanceLimitsOutputResponseTypeDef](#describeec2instancelimitsoutputresponsetypedef)
  - [DescribeFleetAttributesInputTypeDef](#describefleetattributesinputtypedef)
  - [DescribeFleetAttributesOutputResponseTypeDef](#describefleetattributesoutputresponsetypedef)
  - [DescribeFleetCapacityInputTypeDef](#describefleetcapacityinputtypedef)
  - [DescribeFleetCapacityOutputResponseTypeDef](#describefleetcapacityoutputresponsetypedef)
  - [DescribeFleetEventsInputTypeDef](#describefleeteventsinputtypedef)
  - [DescribeFleetEventsOutputResponseTypeDef](#describefleeteventsoutputresponsetypedef)
  - [DescribeFleetLocationAttributesInputTypeDef](#describefleetlocationattributesinputtypedef)
  - [DescribeFleetLocationAttributesOutputResponseTypeDef](#describefleetlocationattributesoutputresponsetypedef)
  - [DescribeFleetLocationCapacityInputTypeDef](#describefleetlocationcapacityinputtypedef)
  - [DescribeFleetLocationCapacityOutputResponseTypeDef](#describefleetlocationcapacityoutputresponsetypedef)
  - [DescribeFleetLocationUtilizationInputTypeDef](#describefleetlocationutilizationinputtypedef)
  - [DescribeFleetLocationUtilizationOutputResponseTypeDef](#describefleetlocationutilizationoutputresponsetypedef)
  - [DescribeFleetPortSettingsInputTypeDef](#describefleetportsettingsinputtypedef)
  - [DescribeFleetPortSettingsOutputResponseTypeDef](#describefleetportsettingsoutputresponsetypedef)
  - [DescribeFleetUtilizationInputTypeDef](#describefleetutilizationinputtypedef)
  - [DescribeFleetUtilizationOutputResponseTypeDef](#describefleetutilizationoutputresponsetypedef)
  - [DescribeGameServerGroupInputTypeDef](#describegameservergroupinputtypedef)
  - [DescribeGameServerGroupOutputResponseTypeDef](#describegameservergroupoutputresponsetypedef)
  - [DescribeGameServerInputTypeDef](#describegameserverinputtypedef)
  - [DescribeGameServerInstancesInputTypeDef](#describegameserverinstancesinputtypedef)
  - [DescribeGameServerInstancesOutputResponseTypeDef](#describegameserverinstancesoutputresponsetypedef)
  - [DescribeGameServerOutputResponseTypeDef](#describegameserveroutputresponsetypedef)
  - [DescribeGameSessionDetailsInputTypeDef](#describegamesessiondetailsinputtypedef)
  - [DescribeGameSessionDetailsOutputResponseTypeDef](#describegamesessiondetailsoutputresponsetypedef)
  - [DescribeGameSessionPlacementInputTypeDef](#describegamesessionplacementinputtypedef)
  - [DescribeGameSessionPlacementOutputResponseTypeDef](#describegamesessionplacementoutputresponsetypedef)
  - [DescribeGameSessionQueuesInputTypeDef](#describegamesessionqueuesinputtypedef)
  - [DescribeGameSessionQueuesOutputResponseTypeDef](#describegamesessionqueuesoutputresponsetypedef)
  - [DescribeGameSessionsInputTypeDef](#describegamesessionsinputtypedef)
  - [DescribeGameSessionsOutputResponseTypeDef](#describegamesessionsoutputresponsetypedef)
  - [DescribeInstancesInputTypeDef](#describeinstancesinputtypedef)
  - [DescribeInstancesOutputResponseTypeDef](#describeinstancesoutputresponsetypedef)
  - [DescribeMatchmakingConfigurationsInputTypeDef](#describematchmakingconfigurationsinputtypedef)
  - [DescribeMatchmakingConfigurationsOutputResponseTypeDef](#describematchmakingconfigurationsoutputresponsetypedef)
  - [DescribeMatchmakingInputTypeDef](#describematchmakinginputtypedef)
  - [DescribeMatchmakingOutputResponseTypeDef](#describematchmakingoutputresponsetypedef)
  - [DescribeMatchmakingRuleSetsInputTypeDef](#describematchmakingrulesetsinputtypedef)
  - [DescribeMatchmakingRuleSetsOutputResponseTypeDef](#describematchmakingrulesetsoutputresponsetypedef)
  - [DescribePlayerSessionsInputTypeDef](#describeplayersessionsinputtypedef)
  - [DescribePlayerSessionsOutputResponseTypeDef](#describeplayersessionsoutputresponsetypedef)
  - [DescribeRuntimeConfigurationInputTypeDef](#describeruntimeconfigurationinputtypedef)
  - [DescribeRuntimeConfigurationOutputResponseTypeDef](#describeruntimeconfigurationoutputresponsetypedef)
  - [DescribeScalingPoliciesInputTypeDef](#describescalingpoliciesinputtypedef)
  - [DescribeScalingPoliciesOutputResponseTypeDef](#describescalingpoliciesoutputresponsetypedef)
  - [DescribeScriptInputTypeDef](#describescriptinputtypedef)
  - [DescribeScriptOutputResponseTypeDef](#describescriptoutputresponsetypedef)
  - [DescribeVpcPeeringAuthorizationsOutputResponseTypeDef](#describevpcpeeringauthorizationsoutputresponsetypedef)
  - [DescribeVpcPeeringConnectionsInputTypeDef](#describevpcpeeringconnectionsinputtypedef)
  - [DescribeVpcPeeringConnectionsOutputResponseTypeDef](#describevpcpeeringconnectionsoutputresponsetypedef)
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
  - [GetGameSessionLogUrlInputTypeDef](#getgamesessionlogurlinputtypedef)
  - [GetGameSessionLogUrlOutputResponseTypeDef](#getgamesessionlogurloutputresponsetypedef)
  - [GetInstanceAccessInputTypeDef](#getinstanceaccessinputtypedef)
  - [GetInstanceAccessOutputResponseTypeDef](#getinstanceaccessoutputresponsetypedef)
  - [InstanceAccessTypeDef](#instanceaccesstypedef)
  - [InstanceCredentialsTypeDef](#instancecredentialstypedef)
  - [InstanceDefinitionTypeDef](#instancedefinitiontypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [IpPermissionTypeDef](#ippermissiontypedef)
  - [LaunchTemplateSpecificationTypeDef](#launchtemplatespecificationtypedef)
  - [ListAliasesInputTypeDef](#listaliasesinputtypedef)
  - [ListAliasesOutputResponseTypeDef](#listaliasesoutputresponsetypedef)
  - [ListBuildsInputTypeDef](#listbuildsinputtypedef)
  - [ListBuildsOutputResponseTypeDef](#listbuildsoutputresponsetypedef)
  - [ListFleetsInputTypeDef](#listfleetsinputtypedef)
  - [ListFleetsOutputResponseTypeDef](#listfleetsoutputresponsetypedef)
  - [ListGameServerGroupsInputTypeDef](#listgameservergroupsinputtypedef)
  - [ListGameServerGroupsOutputResponseTypeDef](#listgameservergroupsoutputresponsetypedef)
  - [ListGameServersInputTypeDef](#listgameserversinputtypedef)
  - [ListGameServersOutputResponseTypeDef](#listgameserversoutputresponsetypedef)
  - [ListScriptsInputTypeDef](#listscriptsinputtypedef)
  - [ListScriptsOutputResponseTypeDef](#listscriptsoutputresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
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
  - [PutScalingPolicyInputTypeDef](#putscalingpolicyinputtypedef)
  - [PutScalingPolicyOutputResponseTypeDef](#putscalingpolicyoutputresponsetypedef)
  - [RegisterGameServerInputTypeDef](#registergameserverinputtypedef)
  - [RegisterGameServerOutputResponseTypeDef](#registergameserveroutputresponsetypedef)
  - [RequestUploadCredentialsInputTypeDef](#requestuploadcredentialsinputtypedef)
  - [RequestUploadCredentialsOutputResponseTypeDef](#requestuploadcredentialsoutputresponsetypedef)
  - [ResolveAliasInputTypeDef](#resolvealiasinputtypedef)
  - [ResolveAliasOutputResponseTypeDef](#resolvealiasoutputresponsetypedef)
  - [ResourceCreationLimitPolicyTypeDef](#resourcecreationlimitpolicytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResumeGameServerGroupInputTypeDef](#resumegameservergroupinputtypedef)
  - [ResumeGameServerGroupOutputResponseTypeDef](#resumegameservergroupoutputresponsetypedef)
  - [RoutingStrategyTypeDef](#routingstrategytypedef)
  - [RuntimeConfigurationTypeDef](#runtimeconfigurationtypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [ScalingPolicyTypeDef](#scalingpolicytypedef)
  - [ScriptTypeDef](#scripttypedef)
  - [SearchGameSessionsInputTypeDef](#searchgamesessionsinputtypedef)
  - [SearchGameSessionsOutputResponseTypeDef](#searchgamesessionsoutputresponsetypedef)
  - [ServerProcessTypeDef](#serverprocesstypedef)
  - [StartFleetActionsInputTypeDef](#startfleetactionsinputtypedef)
  - [StartFleetActionsOutputResponseTypeDef](#startfleetactionsoutputresponsetypedef)
  - [StartGameSessionPlacementInputTypeDef](#startgamesessionplacementinputtypedef)
  - [StartGameSessionPlacementOutputResponseTypeDef](#startgamesessionplacementoutputresponsetypedef)
  - [StartMatchBackfillInputTypeDef](#startmatchbackfillinputtypedef)
  - [StartMatchBackfillOutputResponseTypeDef](#startmatchbackfilloutputresponsetypedef)
  - [StartMatchmakingInputTypeDef](#startmatchmakinginputtypedef)
  - [StartMatchmakingOutputResponseTypeDef](#startmatchmakingoutputresponsetypedef)
  - [StopFleetActionsInputTypeDef](#stopfleetactionsinputtypedef)
  - [StopFleetActionsOutputResponseTypeDef](#stopfleetactionsoutputresponsetypedef)
  - [StopGameSessionPlacementInputTypeDef](#stopgamesessionplacementinputtypedef)
  - [StopGameSessionPlacementOutputResponseTypeDef](#stopgamesessionplacementoutputresponsetypedef)
  - [StopMatchmakingInputTypeDef](#stopmatchmakinginputtypedef)
  - [SuspendGameServerGroupInputTypeDef](#suspendgameservergroupinputtypedef)
  - [SuspendGameServerGroupOutputResponseTypeDef](#suspendgameservergroupoutputresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetConfigurationTypeDef](#targetconfigurationtypedef)
  - [TargetTrackingConfigurationTypeDef](#targettrackingconfigurationtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAliasInputTypeDef](#updatealiasinputtypedef)
  - [UpdateAliasOutputResponseTypeDef](#updatealiasoutputresponsetypedef)
  - [UpdateBuildInputTypeDef](#updatebuildinputtypedef)
  - [UpdateBuildOutputResponseTypeDef](#updatebuildoutputresponsetypedef)
  - [UpdateFleetAttributesInputTypeDef](#updatefleetattributesinputtypedef)
  - [UpdateFleetAttributesOutputResponseTypeDef](#updatefleetattributesoutputresponsetypedef)
  - [UpdateFleetCapacityInputTypeDef](#updatefleetcapacityinputtypedef)
  - [UpdateFleetCapacityOutputResponseTypeDef](#updatefleetcapacityoutputresponsetypedef)
  - [UpdateFleetPortSettingsInputTypeDef](#updatefleetportsettingsinputtypedef)
  - [UpdateFleetPortSettingsOutputResponseTypeDef](#updatefleetportsettingsoutputresponsetypedef)
  - [UpdateGameServerGroupInputTypeDef](#updategameservergroupinputtypedef)
  - [UpdateGameServerGroupOutputResponseTypeDef](#updategameservergroupoutputresponsetypedef)
  - [UpdateGameServerInputTypeDef](#updategameserverinputtypedef)
  - [UpdateGameServerOutputResponseTypeDef](#updategameserveroutputresponsetypedef)
  - [UpdateGameSessionInputTypeDef](#updategamesessioninputtypedef)
  - [UpdateGameSessionOutputResponseTypeDef](#updategamesessionoutputresponsetypedef)
  - [UpdateGameSessionQueueInputTypeDef](#updategamesessionqueueinputtypedef)
  - [UpdateGameSessionQueueOutputResponseTypeDef](#updategamesessionqueueoutputresponsetypedef)
  - [UpdateMatchmakingConfigurationInputTypeDef](#updatematchmakingconfigurationinputtypedef)
  - [UpdateMatchmakingConfigurationOutputResponseTypeDef](#updatematchmakingconfigurationoutputresponsetypedef)
  - [UpdateRuntimeConfigurationInputTypeDef](#updateruntimeconfigurationinputtypedef)
  - [UpdateRuntimeConfigurationOutputResponseTypeDef](#updateruntimeconfigurationoutputresponsetypedef)
  - [UpdateScriptInputTypeDef](#updatescriptinputtypedef)
  - [UpdateScriptOutputResponseTypeDef](#updatescriptoutputresponsetypedef)
  - [ValidateMatchmakingRuleSetInputTypeDef](#validatematchmakingrulesetinputtypedef)
  - [ValidateMatchmakingRuleSetOutputResponseTypeDef](#validatematchmakingrulesetoutputresponsetypedef)
  - [VpcPeeringAuthorizationTypeDef](#vpcpeeringauthorizationtypedef)
  - [VpcPeeringConnectionStatusTypeDef](#vpcpeeringconnectionstatustypedef)
  - [VpcPeeringConnectionTypeDef](#vpcpeeringconnectiontypedef)

## AcceptMatchInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import AcceptMatchInputTypeDef
```

Required fields:

- `TicketId`: `str`
- `PlayerIds`: `List`\[`str`\]
- `AcceptanceType`: [AcceptanceTypeType](./literals.md#acceptancetypetype)

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
- `Status`: [BuildStatusType](./literals.md#buildstatustype)
- `SizeOnDisk`: `int`
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
- `CreationTime`: `datetime`

## CertificateConfigurationTypeDef

```python
from mypy_boto3_gamelift.type_defs import CertificateConfigurationTypeDef
```

Required fields:

- `CertificateType`: [CertificateTypeType](./literals.md#certificatetypetype)

## ClaimGameServerInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ClaimGameServerInputTypeDef
```

Required fields:

- `GameServerGroupName`: `str`

Optional fields:

- `GameServerId`: `str`
- `GameServerData`: `str`

## ClaimGameServerOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import ClaimGameServerOutputResponseTypeDef
```

Required fields:

- `GameServer`: [GameServerTypeDef](./type_defs.md#gameservertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAliasInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateAliasInputTypeDef
```

Required fields:

- `Name`: `str`
- `RoutingStrategy`:
  [RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef)

Optional fields:

- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAliasOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateAliasOutputResponseTypeDef
```

Required fields:

- `Alias`: [AliasTypeDef](./type_defs.md#aliastypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBuildInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateBuildInputTypeDef
```

Optional fields:

- `Name`: `str`
- `Version`: `str`
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateBuildOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateBuildOutputResponseTypeDef
```

Required fields:

- `Build`: [BuildTypeDef](./type_defs.md#buildtypedef)
- `UploadCredentials`:
  [AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateFleetInputTypeDef
```

Required fields:

- `Name`: `str`
- `EC2InstanceType`: [EC2InstanceTypeType](./literals.md#ec2instancetypetype)

Optional fields:

- `Description`: `str`
- `BuildId`: `str`
- `ScriptId`: `str`
- `ServerLaunchPath`: `str`
- `ServerLaunchParameters`: `str`
- `LogPaths`: `List`\[`str`\]
- `EC2InboundPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `NewGameSessionProtectionPolicy`:
  [ProtectionPolicyType](./literals.md#protectionpolicytype)
- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
- `ResourceCreationLimitPolicy`:
  [ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef)
- `MetricGroups`: `List`\[`str`\]
- `PeerVpcAwsAccountId`: `str`
- `PeerVpcId`: `str`
- `FleetType`: [FleetTypeType](./literals.md#fleettypetype)
- `InstanceRoleArn`: `str`
- `CertificateConfiguration`:
  [CertificateConfigurationTypeDef](./type_defs.md#certificateconfigurationtypedef)
- `Locations`:
  `List`\[[LocationConfigurationTypeDef](./type_defs.md#locationconfigurationtypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateFleetLocationsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateFleetLocationsInputTypeDef
```

Required fields:

- `FleetId`: `str`
- `Locations`:
  `List`\[[LocationConfigurationTypeDef](./type_defs.md#locationconfigurationtypedef)\]

## CreateFleetLocationsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateFleetLocationsOutputResponseTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `LocationStates`:
  `List`\[[LocationStateTypeDef](./type_defs.md#locationstatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateFleetOutputResponseTypeDef
```

Required fields:

- `FleetAttributes`:
  [FleetAttributesTypeDef](./type_defs.md#fleetattributestypedef)
- `LocationStates`:
  `List`\[[LocationStateTypeDef](./type_defs.md#locationstatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGameServerGroupInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateGameServerGroupInputTypeDef
```

Required fields:

- `GameServerGroupName`: `str`
- `RoleArn`: `str`
- `MinSize`: `int`
- `MaxSize`: `int`
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `InstanceDefinitions`:
  `List`\[[InstanceDefinitionTypeDef](./type_defs.md#instancedefinitiontypedef)\]

Optional fields:

- `AutoScalingPolicy`:
  [GameServerGroupAutoScalingPolicyTypeDef](./type_defs.md#gameservergroupautoscalingpolicytypedef)
- `BalancingStrategy`:
  [BalancingStrategyType](./literals.md#balancingstrategytype)
- `GameServerProtectionPolicy`:
  [GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype)
- `VpcSubnets`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateGameServerGroupOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateGameServerGroupOutputResponseTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGameSessionInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateGameSessionInputTypeDef
```

Required fields:

- `MaximumPlayerSessionCount`: `int`

Optional fields:

- `FleetId`: `str`
- `AliasId`: `str`
- `Name`: `str`
- `GameProperties`:
  `List`\[[GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)\]
- `CreatorId`: `str`
- `GameSessionId`: `str`
- `IdempotencyToken`: `str`
- `GameSessionData`: `str`
- `Location`: `str`

## CreateGameSessionOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateGameSessionOutputResponseTypeDef
```

Required fields:

- `GameSession`: [GameSessionTypeDef](./type_defs.md#gamesessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGameSessionQueueInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateGameSessionQueueInputTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateGameSessionQueueOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateGameSessionQueueOutputResponseTypeDef
```

Required fields:

- `GameSessionQueue`:
  [GameSessionQueueTypeDef](./type_defs.md#gamesessionqueuetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMatchmakingConfigurationInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateMatchmakingConfigurationInputTypeDef
```

Required fields:

- `Name`: `str`
- `RequestTimeoutSeconds`: `int`
- `AcceptanceRequired`: `bool`
- `RuleSetName`: `str`

Optional fields:

- `Description`: `str`
- `GameSessionQueueArns`: `List`\[`str`\]
- `AcceptanceTimeoutSeconds`: `int`
- `NotificationTarget`: `str`
- `AdditionalPlayerCount`: `int`
- `CustomEventData`: `str`
- `GameProperties`:
  `List`\[[GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)\]
- `GameSessionData`: `str`
- `BackfillMode`: [BackfillModeType](./literals.md#backfillmodetype)
- `FlexMatchMode`: [FlexMatchModeType](./literals.md#flexmatchmodetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateMatchmakingConfigurationOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateMatchmakingConfigurationOutputResponseTypeDef
```

Required fields:

- `Configuration`:
  [MatchmakingConfigurationTypeDef](./type_defs.md#matchmakingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMatchmakingRuleSetInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateMatchmakingRuleSetInputTypeDef
```

Required fields:

- `Name`: `str`
- `RuleSetBody`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateMatchmakingRuleSetOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateMatchmakingRuleSetOutputResponseTypeDef
```

Required fields:

- `RuleSet`:
  [MatchmakingRuleSetTypeDef](./type_defs.md#matchmakingrulesettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePlayerSessionInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreatePlayerSessionInputTypeDef
```

Required fields:

- `GameSessionId`: `str`
- `PlayerId`: `str`

Optional fields:

- `PlayerData`: `str`

## CreatePlayerSessionOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreatePlayerSessionOutputResponseTypeDef
```

Required fields:

- `PlayerSession`: [PlayerSessionTypeDef](./type_defs.md#playersessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePlayerSessionsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreatePlayerSessionsInputTypeDef
```

Required fields:

- `GameSessionId`: `str`
- `PlayerIds`: `List`\[`str`\]

Optional fields:

- `PlayerDataMap`: `Dict`\[`str`, `str`\]

## CreatePlayerSessionsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreatePlayerSessionsOutputResponseTypeDef
```

Required fields:

- `PlayerSessions`:
  `List`\[[PlayerSessionTypeDef](./type_defs.md#playersessiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScriptInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateScriptInputTypeDef
```

Optional fields:

- `Name`: `str`
- `Version`: `str`
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateScriptOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateScriptOutputResponseTypeDef
```

Required fields:

- `Script`: [ScriptTypeDef](./type_defs.md#scripttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcPeeringAuthorizationInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateVpcPeeringAuthorizationInputTypeDef
```

Required fields:

- `GameLiftAwsAccountId`: `str`
- `PeerVpcId`: `str`

## CreateVpcPeeringAuthorizationOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateVpcPeeringAuthorizationOutputResponseTypeDef
```

Required fields:

- `VpcPeeringAuthorization`:
  [VpcPeeringAuthorizationTypeDef](./type_defs.md#vpcpeeringauthorizationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcPeeringConnectionInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateVpcPeeringConnectionInputTypeDef
```

Required fields:

- `FleetId`: `str`
- `PeerVpcAwsAccountId`: `str`
- `PeerVpcId`: `str`

## DeleteAliasInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteAliasInputTypeDef
```

Required fields:

- `AliasId`: `str`

## DeleteBuildInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteBuildInputTypeDef
```

Required fields:

- `BuildId`: `str`

## DeleteFleetInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteFleetInputTypeDef
```

Required fields:

- `FleetId`: `str`

## DeleteFleetLocationsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteFleetLocationsInputTypeDef
```

Required fields:

- `FleetId`: `str`
- `Locations`: `List`\[`str`\]

## DeleteFleetLocationsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteFleetLocationsOutputResponseTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `LocationStates`:
  `List`\[[LocationStateTypeDef](./type_defs.md#locationstatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGameServerGroupInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteGameServerGroupInputTypeDef
```

Required fields:

- `GameServerGroupName`: `str`

Optional fields:

- `DeleteOption`:
  [GameServerGroupDeleteOptionType](./literals.md#gameservergroupdeleteoptiontype)

## DeleteGameServerGroupOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteGameServerGroupOutputResponseTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGameSessionQueueInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteGameSessionQueueInputTypeDef
```

Required fields:

- `Name`: `str`

## DeleteMatchmakingConfigurationInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteMatchmakingConfigurationInputTypeDef
```

Required fields:

- `Name`: `str`

## DeleteMatchmakingRuleSetInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteMatchmakingRuleSetInputTypeDef
```

Required fields:

- `Name`: `str`

## DeleteScalingPolicyInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteScalingPolicyInputTypeDef
```

Required fields:

- `Name`: `str`
- `FleetId`: `str`

## DeleteScriptInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteScriptInputTypeDef
```

Required fields:

- `ScriptId`: `str`

## DeleteVpcPeeringAuthorizationInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteVpcPeeringAuthorizationInputTypeDef
```

Required fields:

- `GameLiftAwsAccountId`: `str`
- `PeerVpcId`: `str`

## DeleteVpcPeeringConnectionInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteVpcPeeringConnectionInputTypeDef
```

Required fields:

- `FleetId`: `str`
- `VpcPeeringConnectionId`: `str`

## DeregisterGameServerInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeregisterGameServerInputTypeDef
```

Required fields:

- `GameServerGroupName`: `str`
- `GameServerId`: `str`

## DescribeAliasInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeAliasInputTypeDef
```

Required fields:

- `AliasId`: `str`

## DescribeAliasOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeAliasOutputResponseTypeDef
```

Required fields:

- `Alias`: [AliasTypeDef](./type_defs.md#aliastypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBuildInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeBuildInputTypeDef
```

Required fields:

- `BuildId`: `str`

## DescribeBuildOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeBuildOutputResponseTypeDef
```

Required fields:

- `Build`: [BuildTypeDef](./type_defs.md#buildtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEC2InstanceLimitsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeEC2InstanceLimitsInputTypeDef
```

Optional fields:

- `EC2InstanceType`: [EC2InstanceTypeType](./literals.md#ec2instancetypetype)
- `Location`: `str`

## DescribeEC2InstanceLimitsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeEC2InstanceLimitsOutputResponseTypeDef
```

Required fields:

- `EC2InstanceLimits`:
  `List`\[[EC2InstanceLimitTypeDef](./type_defs.md#ec2instancelimittypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetAttributesInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetAttributesInputTypeDef
```

Optional fields:

- `FleetIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeFleetAttributesOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetAttributesOutputResponseTypeDef
```

Required fields:

- `FleetAttributes`:
  `List`\[[FleetAttributesTypeDef](./type_defs.md#fleetattributestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetCapacityInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetCapacityInputTypeDef
```

Optional fields:

- `FleetIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeFleetCapacityOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetCapacityOutputResponseTypeDef
```

Required fields:

- `FleetCapacity`:
  `List`\[[FleetCapacityTypeDef](./type_defs.md#fleetcapacitytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetEventsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetEventsInputTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeFleetEventsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetEventsOutputResponseTypeDef
```

Required fields:

- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetLocationAttributesInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationAttributesInputTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `Locations`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeFleetLocationAttributesOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationAttributesOutputResponseTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `LocationAttributes`:
  `List`\[[LocationAttributesTypeDef](./type_defs.md#locationattributestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetLocationCapacityInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationCapacityInputTypeDef
```

Required fields:

- `FleetId`: `str`
- `Location`: `str`

## DescribeFleetLocationCapacityOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationCapacityOutputResponseTypeDef
```

Required fields:

- `FleetCapacity`: [FleetCapacityTypeDef](./type_defs.md#fleetcapacitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetLocationUtilizationInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationUtilizationInputTypeDef
```

Required fields:

- `FleetId`: `str`
- `Location`: `str`

## DescribeFleetLocationUtilizationOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationUtilizationOutputResponseTypeDef
```

Required fields:

- `FleetUtilization`:
  [FleetUtilizationTypeDef](./type_defs.md#fleetutilizationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetPortSettingsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetPortSettingsInputTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `Location`: `str`

## DescribeFleetPortSettingsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetPortSettingsOutputResponseTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `InboundPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `UpdateStatus`: `Literal['PENDING_UPDATE']` (see
  [LocationUpdateStatusType](./literals.md#locationupdatestatustype))
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetUtilizationInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetUtilizationInputTypeDef
```

Optional fields:

- `FleetIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeFleetUtilizationOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetUtilizationOutputResponseTypeDef
```

Required fields:

- `FleetUtilization`:
  `List`\[[FleetUtilizationTypeDef](./type_defs.md#fleetutilizationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameServerGroupInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameServerGroupInputTypeDef
```

Required fields:

- `GameServerGroupName`: `str`

## DescribeGameServerGroupOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameServerGroupOutputResponseTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameServerInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameServerInputTypeDef
```

Required fields:

- `GameServerGroupName`: `str`
- `GameServerId`: `str`

## DescribeGameServerInstancesInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameServerInstancesInputTypeDef
```

Required fields:

- `GameServerGroupName`: `str`

Optional fields:

- `InstanceIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeGameServerInstancesOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameServerInstancesOutputResponseTypeDef
```

Required fields:

- `GameServerInstances`:
  `List`\[[GameServerInstanceTypeDef](./type_defs.md#gameserverinstancetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameServerOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameServerOutputResponseTypeDef
```

Required fields:

- `GameServer`: [GameServerTypeDef](./type_defs.md#gameservertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameSessionDetailsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionDetailsInputTypeDef
```

Optional fields:

- `FleetId`: `str`
- `GameSessionId`: `str`
- `AliasId`: `str`
- `Location`: `str`
- `StatusFilter`: `str`
- `Limit`: `int`
- `NextToken`: `str`

## DescribeGameSessionDetailsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionDetailsOutputResponseTypeDef
```

Required fields:

- `GameSessionDetails`:
  `List`\[[GameSessionDetailTypeDef](./type_defs.md#gamesessiondetailtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameSessionPlacementInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionPlacementInputTypeDef
```

Required fields:

- `PlacementId`: `str`

## DescribeGameSessionPlacementOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionPlacementOutputResponseTypeDef
```

Required fields:

- `GameSessionPlacement`:
  [GameSessionPlacementTypeDef](./type_defs.md#gamesessionplacementtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameSessionQueuesInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionQueuesInputTypeDef
```

Optional fields:

- `Names`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeGameSessionQueuesOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionQueuesOutputResponseTypeDef
```

Required fields:

- `GameSessionQueues`:
  `List`\[[GameSessionQueueTypeDef](./type_defs.md#gamesessionqueuetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameSessionsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionsInputTypeDef
```

Optional fields:

- `FleetId`: `str`
- `GameSessionId`: `str`
- `AliasId`: `str`
- `Location`: `str`
- `StatusFilter`: `str`
- `Limit`: `int`
- `NextToken`: `str`

## DescribeGameSessionsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionsOutputResponseTypeDef
```

Required fields:

- `GameSessions`:
  `List`\[[GameSessionTypeDef](./type_defs.md#gamesessiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstancesInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeInstancesInputTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `InstanceId`: `str`
- `Limit`: `int`
- `NextToken`: `str`
- `Location`: `str`

## DescribeInstancesOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeInstancesOutputResponseTypeDef
```

Required fields:

- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMatchmakingConfigurationsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingConfigurationsInputTypeDef
```

Optional fields:

- `Names`: `List`\[`str`\]
- `RuleSetName`: `str`
- `Limit`: `int`
- `NextToken`: `str`

## DescribeMatchmakingConfigurationsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingConfigurationsOutputResponseTypeDef
```

Required fields:

- `Configurations`:
  `List`\[[MatchmakingConfigurationTypeDef](./type_defs.md#matchmakingconfigurationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMatchmakingInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingInputTypeDef
```

Required fields:

- `TicketIds`: `List`\[`str`\]

## DescribeMatchmakingOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingOutputResponseTypeDef
```

Required fields:

- `TicketList`:
  `List`\[[MatchmakingTicketTypeDef](./type_defs.md#matchmakingtickettypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMatchmakingRuleSetsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingRuleSetsInputTypeDef
```

Optional fields:

- `Names`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeMatchmakingRuleSetsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingRuleSetsOutputResponseTypeDef
```

Required fields:

- `RuleSets`:
  `List`\[[MatchmakingRuleSetTypeDef](./type_defs.md#matchmakingrulesettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePlayerSessionsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribePlayerSessionsInputTypeDef
```

Optional fields:

- `GameSessionId`: `str`
- `PlayerId`: `str`
- `PlayerSessionId`: `str`
- `PlayerSessionStatusFilter`: `str`
- `Limit`: `int`
- `NextToken`: `str`

## DescribePlayerSessionsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribePlayerSessionsOutputResponseTypeDef
```

Required fields:

- `PlayerSessions`:
  `List`\[[PlayerSessionTypeDef](./type_defs.md#playersessiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRuntimeConfigurationInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeRuntimeConfigurationInputTypeDef
```

Required fields:

- `FleetId`: `str`

## DescribeRuntimeConfigurationOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeRuntimeConfigurationOutputResponseTypeDef
```

Required fields:

- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScalingPoliciesInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeScalingPoliciesInputTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `StatusFilter`: [ScalingStatusTypeType](./literals.md#scalingstatustypetype)
- `Limit`: `int`
- `NextToken`: `str`
- `Location`: `str`

## DescribeScalingPoliciesOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeScalingPoliciesOutputResponseTypeDef
```

Required fields:

- `ScalingPolicies`:
  `List`\[[ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScriptInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeScriptInputTypeDef
```

Required fields:

- `ScriptId`: `str`

## DescribeScriptOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeScriptOutputResponseTypeDef
```

Required fields:

- `Script`: [ScriptTypeDef](./type_defs.md#scripttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcPeeringAuthorizationsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeVpcPeeringAuthorizationsOutputResponseTypeDef
```

Required fields:

- `VpcPeeringAuthorizations`:
  `List`\[[VpcPeeringAuthorizationTypeDef](./type_defs.md#vpcpeeringauthorizationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcPeeringConnectionsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeVpcPeeringConnectionsInputTypeDef
```

Optional fields:

- `FleetId`: `str`

## DescribeVpcPeeringConnectionsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeVpcPeeringConnectionsOutputResponseTypeDef
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

- `EC2InstanceType`: [EC2InstanceTypeType](./literals.md#ec2instancetypetype)
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
- `EventCode`: [EventCodeType](./literals.md#eventcodetype)
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
- `FleetType`: [FleetTypeType](./literals.md#fleettypetype)
- `InstanceType`: [EC2InstanceTypeType](./literals.md#ec2instancetypetype)
- `Description`: `str`
- `Name`: `str`
- `CreationTime`: `datetime`
- `TerminationTime`: `datetime`
- `Status`: [FleetStatusType](./literals.md#fleetstatustype)
- `BuildId`: `str`
- `BuildArn`: `str`
- `ScriptId`: `str`
- `ScriptArn`: `str`
- `ServerLaunchPath`: `str`
- `ServerLaunchParameters`: `str`
- `LogPaths`: `List`\[`str`\]
- `NewGameSessionProtectionPolicy`:
  [ProtectionPolicyType](./literals.md#protectionpolicytype)
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
- `ResourceCreationLimitPolicy`:
  [ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef)
- `MetricGroups`: `List`\[`str`\]
- `StoppedActions`: `List`\[`Literal['AUTO_SCALING']` (see
  [FleetActionType](./literals.md#fleetactiontype))\]
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
- `InstanceType`: [EC2InstanceTypeType](./literals.md#ec2instancetypetype)
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
- `BalancingStrategy`:
  [BalancingStrategyType](./literals.md#balancingstrategytype)
- `GameServerProtectionPolicy`:
  [GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype)
- `AutoScalingGroupArn`: `str`
- `Status`:
  [GameServerGroupStatusType](./literals.md#gameservergroupstatustype)
- `StatusReason`: `str`
- `SuspendedActions`: `List`\[`Literal['REPLACE_INSTANCE_TYPES']` (see
  [GameServerGroupActionType](./literals.md#gameservergroupactiontype))\]
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
  [GameServerInstanceStatusType](./literals.md#gameserverinstancestatustype)

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
  [GameServerClaimStatusType](./literals.md#gameserverclaimstatustype))
- `UtilizationStatus`:
  [GameServerUtilizationStatusType](./literals.md#gameserverutilizationstatustype)
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
- `ProtectionPolicy`:
  [ProtectionPolicyType](./literals.md#protectionpolicytype)

## GameSessionPlacementTypeDef

```python
from mypy_boto3_gamelift.type_defs import GameSessionPlacementTypeDef
```

Optional fields:

- `PlacementId`: `str`
- `GameSessionQueueName`: `str`
- `Status`:
  [GameSessionPlacementStateType](./literals.md#gamesessionplacementstatetype)
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
- `Status`: [GameSessionStatusType](./literals.md#gamesessionstatustype)
- `StatusReason`: `Literal['INTERRUPTED']` (see
  [GameSessionStatusReasonType](./literals.md#gamesessionstatusreasontype))
- `GameProperties`:
  `List`\[[GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)\]
- `IpAddress`: `str`
- `DnsName`: `str`
- `Port`: `int`
- `PlayerSessionCreationPolicy`:
  [PlayerSessionCreationPolicyType](./literals.md#playersessioncreationpolicytype)
- `CreatorId`: `str`
- `GameSessionData`: `str`
- `MatchmakerData`: `str`
- `Location`: `str`

## GetGameSessionLogUrlInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import GetGameSessionLogUrlInputTypeDef
```

Required fields:

- `GameSessionId`: `str`

## GetGameSessionLogUrlOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import GetGameSessionLogUrlOutputResponseTypeDef
```

Required fields:

- `PreSignedUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceAccessInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import GetInstanceAccessInputTypeDef
```

Required fields:

- `FleetId`: `str`
- `InstanceId`: `str`

## GetInstanceAccessOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import GetInstanceAccessOutputResponseTypeDef
```

Required fields:

- `InstanceAccess`:
  [InstanceAccessTypeDef](./type_defs.md#instanceaccesstypedef)
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
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
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
  [GameServerGroupInstanceTypeType](./literals.md#gameservergroupinstancetypetype)

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
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
- `Type`: [EC2InstanceTypeType](./literals.md#ec2instancetypetype)
- `Status`: [InstanceStatusType](./literals.md#instancestatustype)
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
- `Protocol`: [IpProtocolType](./literals.md#ipprotocoltype)

## LaunchTemplateSpecificationTypeDef

```python
from mypy_boto3_gamelift.type_defs import LaunchTemplateSpecificationTypeDef
```

Optional fields:

- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `Version`: `str`

## ListAliasesInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListAliasesInputTypeDef
```

Optional fields:

- `RoutingStrategyType`:
  [RoutingStrategyTypeType](./literals.md#routingstrategytypetype)
- `Name`: `str`
- `Limit`: `int`
- `NextToken`: `str`

## ListAliasesOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListAliasesOutputResponseTypeDef
```

Required fields:

- `Aliases`: `List`\[[AliasTypeDef](./type_defs.md#aliastypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuildsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListBuildsInputTypeDef
```

Optional fields:

- `Status`: [BuildStatusType](./literals.md#buildstatustype)
- `Limit`: `int`
- `NextToken`: `str`

## ListBuildsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListBuildsOutputResponseTypeDef
```

Required fields:

- `Builds`: `List`\[[BuildTypeDef](./type_defs.md#buildtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFleetsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListFleetsInputTypeDef
```

Optional fields:

- `BuildId`: `str`
- `ScriptId`: `str`
- `Limit`: `int`
- `NextToken`: `str`

## ListFleetsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListFleetsOutputResponseTypeDef
```

Required fields:

- `FleetIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGameServerGroupsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListGameServerGroupsInputTypeDef
```

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## ListGameServerGroupsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListGameServerGroupsOutputResponseTypeDef
```

Required fields:

- `GameServerGroups`:
  `List`\[[GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGameServersInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListGameServersInputTypeDef
```

Required fields:

- `GameServerGroupName`: `str`

Optional fields:

- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `Limit`: `int`
- `NextToken`: `str`

## ListGameServersOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListGameServersOutputResponseTypeDef
```

Required fields:

- `GameServers`:
  `List`\[[GameServerTypeDef](./type_defs.md#gameservertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListScriptsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListScriptsInputTypeDef
```

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## ListScriptsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListScriptsOutputResponseTypeDef
```

Required fields:

- `Scripts`: `List`\[[ScriptTypeDef](./type_defs.md#scripttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LocationAttributesTypeDef

```python
from mypy_boto3_gamelift.type_defs import LocationAttributesTypeDef
```

Optional fields:

- `LocationState`: [LocationStateTypeDef](./type_defs.md#locationstatetypedef)
- `StoppedActions`: `List`\[`Literal['AUTO_SCALING']` (see
  [FleetActionType](./literals.md#fleetactiontype))\]
- `UpdateStatus`: `Literal['PENDING_UPDATE']` (see
  [LocationUpdateStatusType](./literals.md#locationupdatestatustype))

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
- `Status`: [FleetStatusType](./literals.md#fleetstatustype)

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
- `BackfillMode`: [BackfillModeType](./literals.md#backfillmodetype)
- `FlexMatchMode`: [FlexMatchModeType](./literals.md#flexmatchmodetype)

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
  [MatchmakingConfigurationStatusType](./literals.md#matchmakingconfigurationstatustype)
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
- `Status`: [PlayerSessionStatusType](./literals.md#playersessionstatustype)
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

- `PriorityOrder`: `List`\[[PriorityTypeType](./literals.md#prioritytypetype)\]
- `LocationOrder`: `List`\[`str`\]

## PutScalingPolicyInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import PutScalingPolicyInputTypeDef
```

Required fields:

- `Name`: `str`
- `FleetId`: `str`
- `MetricName`: [MetricNameType](./literals.md#metricnametype)

Optional fields:

- `ScalingAdjustment`: `int`
- `ScalingAdjustmentType`:
  [ScalingAdjustmentTypeType](./literals.md#scalingadjustmenttypetype)
- `Threshold`: `float`
- `ComparisonOperator`:
  [ComparisonOperatorTypeType](./literals.md#comparisonoperatortypetype)
- `EvaluationPeriods`: `int`
- `PolicyType`: [PolicyTypeType](./literals.md#policytypetype)
- `TargetConfiguration`:
  [TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef)

## PutScalingPolicyOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import PutScalingPolicyOutputResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterGameServerInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import RegisterGameServerInputTypeDef
```

Required fields:

- `GameServerGroupName`: `str`
- `GameServerId`: `str`
- `InstanceId`: `str`

Optional fields:

- `ConnectionInfo`: `str`
- `GameServerData`: `str`

## RegisterGameServerOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import RegisterGameServerOutputResponseTypeDef
```

Required fields:

- `GameServer`: [GameServerTypeDef](./type_defs.md#gameservertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RequestUploadCredentialsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import RequestUploadCredentialsInputTypeDef
```

Required fields:

- `BuildId`: `str`

## RequestUploadCredentialsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import RequestUploadCredentialsOutputResponseTypeDef
```

Required fields:

- `UploadCredentials`:
  [AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResolveAliasInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ResolveAliasInputTypeDef
```

Required fields:

- `AliasId`: `str`

## ResolveAliasOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import ResolveAliasOutputResponseTypeDef
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

## ResumeGameServerGroupInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ResumeGameServerGroupInputTypeDef
```

Required fields:

- `GameServerGroupName`: `str`
- `ResumeActions`: `List`\[`Literal['REPLACE_INSTANCE_TYPES']` (see
  [GameServerGroupActionType](./literals.md#gameservergroupactiontype))\]

## ResumeGameServerGroupOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import ResumeGameServerGroupOutputResponseTypeDef
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

- `Type`: [RoutingStrategyTypeType](./literals.md#routingstrategytypetype)
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
- `Status`: [ScalingStatusTypeType](./literals.md#scalingstatustypetype)
- `ScalingAdjustment`: `int`
- `ScalingAdjustmentType`:
  [ScalingAdjustmentTypeType](./literals.md#scalingadjustmenttypetype)
- `ComparisonOperator`:
  [ComparisonOperatorTypeType](./literals.md#comparisonoperatortypetype)
- `Threshold`: `float`
- `EvaluationPeriods`: `int`
- `MetricName`: [MetricNameType](./literals.md#metricnametype)
- `PolicyType`: [PolicyTypeType](./literals.md#policytypetype)
- `TargetConfiguration`:
  [TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef)
- `UpdateStatus`: `Literal['PENDING_UPDATE']` (see
  [LocationUpdateStatusType](./literals.md#locationupdatestatustype))
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

## SearchGameSessionsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import SearchGameSessionsInputTypeDef
```

Optional fields:

- `FleetId`: `str`
- `AliasId`: `str`
- `Location`: `str`
- `FilterExpression`: `str`
- `SortExpression`: `str`
- `Limit`: `int`
- `NextToken`: `str`

## SearchGameSessionsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import SearchGameSessionsOutputResponseTypeDef
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

## StartFleetActionsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartFleetActionsInputTypeDef
```

Required fields:

- `FleetId`: `str`
- `Actions`: `List`\[`Literal['AUTO_SCALING']` (see
  [FleetActionType](./literals.md#fleetactiontype))\]

Optional fields:

- `Location`: `str`

## StartFleetActionsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartFleetActionsOutputResponseTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartGameSessionPlacementInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartGameSessionPlacementInputTypeDef
```

Required fields:

- `PlacementId`: `str`
- `GameSessionQueueName`: `str`
- `MaximumPlayerSessionCount`: `int`

Optional fields:

- `GameProperties`:
  `List`\[[GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)\]
- `GameSessionName`: `str`
- `PlayerLatencies`:
  `List`\[[PlayerLatencyTypeDef](./type_defs.md#playerlatencytypedef)\]
- `DesiredPlayerSessions`:
  `List`\[[DesiredPlayerSessionTypeDef](./type_defs.md#desiredplayersessiontypedef)\]
- `GameSessionData`: `str`

## StartGameSessionPlacementOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartGameSessionPlacementOutputResponseTypeDef
```

Required fields:

- `GameSessionPlacement`:
  [GameSessionPlacementTypeDef](./type_defs.md#gamesessionplacementtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMatchBackfillInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartMatchBackfillInputTypeDef
```

Required fields:

- `ConfigurationName`: `str`
- `Players`: `List`\[[PlayerTypeDef](./type_defs.md#playertypedef)\]

Optional fields:

- `TicketId`: `str`
- `GameSessionArn`: `str`

## StartMatchBackfillOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartMatchBackfillOutputResponseTypeDef
```

Required fields:

- `MatchmakingTicket`:
  [MatchmakingTicketTypeDef](./type_defs.md#matchmakingtickettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMatchmakingInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartMatchmakingInputTypeDef
```

Required fields:

- `ConfigurationName`: `str`
- `Players`: `List`\[[PlayerTypeDef](./type_defs.md#playertypedef)\]

Optional fields:

- `TicketId`: `str`

## StartMatchmakingOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartMatchmakingOutputResponseTypeDef
```

Required fields:

- `MatchmakingTicket`:
  [MatchmakingTicketTypeDef](./type_defs.md#matchmakingtickettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopFleetActionsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StopFleetActionsInputTypeDef
```

Required fields:

- `FleetId`: `str`
- `Actions`: `List`\[`Literal['AUTO_SCALING']` (see
  [FleetActionType](./literals.md#fleetactiontype))\]

Optional fields:

- `Location`: `str`

## StopFleetActionsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import StopFleetActionsOutputResponseTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopGameSessionPlacementInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StopGameSessionPlacementInputTypeDef
```

Required fields:

- `PlacementId`: `str`

## StopGameSessionPlacementOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import StopGameSessionPlacementOutputResponseTypeDef
```

Required fields:

- `GameSessionPlacement`:
  [GameSessionPlacementTypeDef](./type_defs.md#gamesessionplacementtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopMatchmakingInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StopMatchmakingInputTypeDef
```

Required fields:

- `TicketId`: `str`

## SuspendGameServerGroupInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import SuspendGameServerGroupInputTypeDef
```

Required fields:

- `GameServerGroupName`: `str`
- `SuspendActions`: `List`\[`Literal['REPLACE_INSTANCE_TYPES']` (see
  [GameServerGroupActionType](./literals.md#gameservergroupactiontype))\]

## SuspendGameServerGroupOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import SuspendGameServerGroupOutputResponseTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateAliasInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateAliasInputTypeDef
```

Required fields:

- `AliasId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `RoutingStrategy`:
  [RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef)

## UpdateAliasOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateAliasOutputResponseTypeDef
```

Required fields:

- `Alias`: [AliasTypeDef](./type_defs.md#aliastypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBuildInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateBuildInputTypeDef
```

Required fields:

- `BuildId`: `str`

Optional fields:

- `Name`: `str`
- `Version`: `str`

## UpdateBuildOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateBuildOutputResponseTypeDef
```

Required fields:

- `Build`: [BuildTypeDef](./type_defs.md#buildtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFleetAttributesInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateFleetAttributesInputTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `NewGameSessionProtectionPolicy`:
  [ProtectionPolicyType](./literals.md#protectionpolicytype)
- `ResourceCreationLimitPolicy`:
  [ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef)
- `MetricGroups`: `List`\[`str`\]

## UpdateFleetAttributesOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateFleetAttributesOutputResponseTypeDef
```

Required fields:

- `FleetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFleetCapacityInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateFleetCapacityInputTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `DesiredInstances`: `int`
- `MinSize`: `int`
- `MaxSize`: `int`
- `Location`: `str`

## UpdateFleetCapacityOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateFleetCapacityOutputResponseTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFleetPortSettingsInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateFleetPortSettingsInputTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `InboundPermissionAuthorizations`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `InboundPermissionRevocations`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]

## UpdateFleetPortSettingsOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateFleetPortSettingsOutputResponseTypeDef
```

Required fields:

- `FleetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGameServerGroupInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameServerGroupInputTypeDef
```

Required fields:

- `GameServerGroupName`: `str`

Optional fields:

- `RoleArn`: `str`
- `InstanceDefinitions`:
  `List`\[[InstanceDefinitionTypeDef](./type_defs.md#instancedefinitiontypedef)\]
- `GameServerProtectionPolicy`:
  [GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype)
- `BalancingStrategy`:
  [BalancingStrategyType](./literals.md#balancingstrategytype)

## UpdateGameServerGroupOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameServerGroupOutputResponseTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGameServerInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameServerInputTypeDef
```

Required fields:

- `GameServerGroupName`: `str`
- `GameServerId`: `str`

Optional fields:

- `GameServerData`: `str`
- `UtilizationStatus`:
  [GameServerUtilizationStatusType](./literals.md#gameserverutilizationstatustype)
- `HealthCheck`: `Literal['HEALTHY']` (see
  [GameServerHealthCheckType](./literals.md#gameserverhealthchecktype))

## UpdateGameServerOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameServerOutputResponseTypeDef
```

Required fields:

- `GameServer`: [GameServerTypeDef](./type_defs.md#gameservertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGameSessionInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameSessionInputTypeDef
```

Required fields:

- `GameSessionId`: `str`

Optional fields:

- `MaximumPlayerSessionCount`: `int`
- `Name`: `str`
- `PlayerSessionCreationPolicy`:
  [PlayerSessionCreationPolicyType](./literals.md#playersessioncreationpolicytype)
- `ProtectionPolicy`:
  [ProtectionPolicyType](./literals.md#protectionpolicytype)

## UpdateGameSessionOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameSessionOutputResponseTypeDef
```

Required fields:

- `GameSession`: [GameSessionTypeDef](./type_defs.md#gamesessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGameSessionQueueInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameSessionQueueInputTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

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

## UpdateGameSessionQueueOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameSessionQueueOutputResponseTypeDef
```

Required fields:

- `GameSessionQueue`:
  [GameSessionQueueTypeDef](./type_defs.md#gamesessionqueuetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMatchmakingConfigurationInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateMatchmakingConfigurationInputTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `GameSessionQueueArns`: `List`\[`str`\]
- `RequestTimeoutSeconds`: `int`
- `AcceptanceTimeoutSeconds`: `int`
- `AcceptanceRequired`: `bool`
- `RuleSetName`: `str`
- `NotificationTarget`: `str`
- `AdditionalPlayerCount`: `int`
- `CustomEventData`: `str`
- `GameProperties`:
  `List`\[[GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)\]
- `GameSessionData`: `str`
- `BackfillMode`: [BackfillModeType](./literals.md#backfillmodetype)
- `FlexMatchMode`: [FlexMatchModeType](./literals.md#flexmatchmodetype)

## UpdateMatchmakingConfigurationOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateMatchmakingConfigurationOutputResponseTypeDef
```

Required fields:

- `Configuration`:
  [MatchmakingConfigurationTypeDef](./type_defs.md#matchmakingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRuntimeConfigurationInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateRuntimeConfigurationInputTypeDef
```

Required fields:

- `FleetId`: `str`
- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)

## UpdateRuntimeConfigurationOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateRuntimeConfigurationOutputResponseTypeDef
```

Required fields:

- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScriptInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateScriptInputTypeDef
```

Required fields:

- `ScriptId`: `str`

Optional fields:

- `Name`: `str`
- `Version`: `str`
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## UpdateScriptOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateScriptOutputResponseTypeDef
```

Required fields:

- `Script`: [ScriptTypeDef](./type_defs.md#scripttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidateMatchmakingRuleSetInputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ValidateMatchmakingRuleSetInputTypeDef
```

Required fields:

- `RuleSetBody`: `str`

## ValidateMatchmakingRuleSetOutputResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import ValidateMatchmakingRuleSetOutputResponseTypeDef
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
