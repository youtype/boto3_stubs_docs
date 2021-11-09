# Typed dictionaries for boto3 GameLift module

> [Index](..) > [GameLift](.) > Typed dictionaries

Auto-generated documentation for
[GameLift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift)
type annotations stubs module
[mypy_boto3_gamelift](https://pypi.org/project/mypy-boto3-gamelift/).

- [Typed dictionaries for boto3 GameLift module](#typed-dictionaries-for-boto3-gamelift-module)
  - [AcceptMatchInputRequestTypeDef](#acceptmatchinputrequesttypedef)
  - [AliasTypeDef](#aliastypedef)
  - [AttributeValueTypeDef](#attributevaluetypedef)
  - [AwsCredentialsTypeDef](#awscredentialstypedef)
  - [BuildTypeDef](#buildtypedef)
  - [CertificateConfigurationTypeDef](#certificateconfigurationtypedef)
  - [ClaimGameServerInputRequestTypeDef](#claimgameserverinputrequesttypedef)
  - [ClaimGameServerOutputTypeDef](#claimgameserveroutputtypedef)
  - [CreateAliasInputRequestTypeDef](#createaliasinputrequesttypedef)
  - [CreateAliasOutputTypeDef](#createaliasoutputtypedef)
  - [CreateBuildInputRequestTypeDef](#createbuildinputrequesttypedef)
  - [CreateBuildOutputTypeDef](#createbuildoutputtypedef)
  - [CreateFleetInputRequestTypeDef](#createfleetinputrequesttypedef)
  - [CreateFleetLocationsInputRequestTypeDef](#createfleetlocationsinputrequesttypedef)
  - [CreateFleetLocationsOutputTypeDef](#createfleetlocationsoutputtypedef)
  - [CreateFleetOutputTypeDef](#createfleetoutputtypedef)
  - [CreateGameServerGroupInputRequestTypeDef](#creategameservergroupinputrequesttypedef)
  - [CreateGameServerGroupOutputTypeDef](#creategameservergroupoutputtypedef)
  - [CreateGameSessionInputRequestTypeDef](#creategamesessioninputrequesttypedef)
  - [CreateGameSessionOutputTypeDef](#creategamesessionoutputtypedef)
  - [CreateGameSessionQueueInputRequestTypeDef](#creategamesessionqueueinputrequesttypedef)
  - [CreateGameSessionQueueOutputTypeDef](#creategamesessionqueueoutputtypedef)
  - [CreateMatchmakingConfigurationInputRequestTypeDef](#creatematchmakingconfigurationinputrequesttypedef)
  - [CreateMatchmakingConfigurationOutputTypeDef](#creatematchmakingconfigurationoutputtypedef)
  - [CreateMatchmakingRuleSetInputRequestTypeDef](#creatematchmakingrulesetinputrequesttypedef)
  - [CreateMatchmakingRuleSetOutputTypeDef](#creatematchmakingrulesetoutputtypedef)
  - [CreatePlayerSessionInputRequestTypeDef](#createplayersessioninputrequesttypedef)
  - [CreatePlayerSessionOutputTypeDef](#createplayersessionoutputtypedef)
  - [CreatePlayerSessionsInputRequestTypeDef](#createplayersessionsinputrequesttypedef)
  - [CreatePlayerSessionsOutputTypeDef](#createplayersessionsoutputtypedef)
  - [CreateScriptInputRequestTypeDef](#createscriptinputrequesttypedef)
  - [CreateScriptOutputTypeDef](#createscriptoutputtypedef)
  - [CreateVpcPeeringAuthorizationInputRequestTypeDef](#createvpcpeeringauthorizationinputrequesttypedef)
  - [CreateVpcPeeringAuthorizationOutputTypeDef](#createvpcpeeringauthorizationoutputtypedef)
  - [CreateVpcPeeringConnectionInputRequestTypeDef](#createvpcpeeringconnectioninputrequesttypedef)
  - [DeleteAliasInputRequestTypeDef](#deletealiasinputrequesttypedef)
  - [DeleteBuildInputRequestTypeDef](#deletebuildinputrequesttypedef)
  - [DeleteFleetInputRequestTypeDef](#deletefleetinputrequesttypedef)
  - [DeleteFleetLocationsInputRequestTypeDef](#deletefleetlocationsinputrequesttypedef)
  - [DeleteFleetLocationsOutputTypeDef](#deletefleetlocationsoutputtypedef)
  - [DeleteGameServerGroupInputRequestTypeDef](#deletegameservergroupinputrequesttypedef)
  - [DeleteGameServerGroupOutputTypeDef](#deletegameservergroupoutputtypedef)
  - [DeleteGameSessionQueueInputRequestTypeDef](#deletegamesessionqueueinputrequesttypedef)
  - [DeleteMatchmakingConfigurationInputRequestTypeDef](#deletematchmakingconfigurationinputrequesttypedef)
  - [DeleteMatchmakingRuleSetInputRequestTypeDef](#deletematchmakingrulesetinputrequesttypedef)
  - [DeleteScalingPolicyInputRequestTypeDef](#deletescalingpolicyinputrequesttypedef)
  - [DeleteScriptInputRequestTypeDef](#deletescriptinputrequesttypedef)
  - [DeleteVpcPeeringAuthorizationInputRequestTypeDef](#deletevpcpeeringauthorizationinputrequesttypedef)
  - [DeleteVpcPeeringConnectionInputRequestTypeDef](#deletevpcpeeringconnectioninputrequesttypedef)
  - [DeregisterGameServerInputRequestTypeDef](#deregistergameserverinputrequesttypedef)
  - [DescribeAliasInputRequestTypeDef](#describealiasinputrequesttypedef)
  - [DescribeAliasOutputTypeDef](#describealiasoutputtypedef)
  - [DescribeBuildInputRequestTypeDef](#describebuildinputrequesttypedef)
  - [DescribeBuildOutputTypeDef](#describebuildoutputtypedef)
  - [DescribeEC2InstanceLimitsInputRequestTypeDef](#describeec2instancelimitsinputrequesttypedef)
  - [DescribeEC2InstanceLimitsOutputTypeDef](#describeec2instancelimitsoutputtypedef)
  - [DescribeFleetAttributesInputRequestTypeDef](#describefleetattributesinputrequesttypedef)
  - [DescribeFleetAttributesOutputTypeDef](#describefleetattributesoutputtypedef)
  - [DescribeFleetCapacityInputRequestTypeDef](#describefleetcapacityinputrequesttypedef)
  - [DescribeFleetCapacityOutputTypeDef](#describefleetcapacityoutputtypedef)
  - [DescribeFleetEventsInputRequestTypeDef](#describefleeteventsinputrequesttypedef)
  - [DescribeFleetEventsOutputTypeDef](#describefleeteventsoutputtypedef)
  - [DescribeFleetLocationAttributesInputRequestTypeDef](#describefleetlocationattributesinputrequesttypedef)
  - [DescribeFleetLocationAttributesOutputTypeDef](#describefleetlocationattributesoutputtypedef)
  - [DescribeFleetLocationCapacityInputRequestTypeDef](#describefleetlocationcapacityinputrequesttypedef)
  - [DescribeFleetLocationCapacityOutputTypeDef](#describefleetlocationcapacityoutputtypedef)
  - [DescribeFleetLocationUtilizationInputRequestTypeDef](#describefleetlocationutilizationinputrequesttypedef)
  - [DescribeFleetLocationUtilizationOutputTypeDef](#describefleetlocationutilizationoutputtypedef)
  - [DescribeFleetPortSettingsInputRequestTypeDef](#describefleetportsettingsinputrequesttypedef)
  - [DescribeFleetPortSettingsOutputTypeDef](#describefleetportsettingsoutputtypedef)
  - [DescribeFleetUtilizationInputRequestTypeDef](#describefleetutilizationinputrequesttypedef)
  - [DescribeFleetUtilizationOutputTypeDef](#describefleetutilizationoutputtypedef)
  - [DescribeGameServerGroupInputRequestTypeDef](#describegameservergroupinputrequesttypedef)
  - [DescribeGameServerGroupOutputTypeDef](#describegameservergroupoutputtypedef)
  - [DescribeGameServerInputRequestTypeDef](#describegameserverinputrequesttypedef)
  - [DescribeGameServerInstancesInputRequestTypeDef](#describegameserverinstancesinputrequesttypedef)
  - [DescribeGameServerInstancesOutputTypeDef](#describegameserverinstancesoutputtypedef)
  - [DescribeGameServerOutputTypeDef](#describegameserveroutputtypedef)
  - [DescribeGameSessionDetailsInputRequestTypeDef](#describegamesessiondetailsinputrequesttypedef)
  - [DescribeGameSessionDetailsOutputTypeDef](#describegamesessiondetailsoutputtypedef)
  - [DescribeGameSessionPlacementInputRequestTypeDef](#describegamesessionplacementinputrequesttypedef)
  - [DescribeGameSessionPlacementOutputTypeDef](#describegamesessionplacementoutputtypedef)
  - [DescribeGameSessionQueuesInputRequestTypeDef](#describegamesessionqueuesinputrequesttypedef)
  - [DescribeGameSessionQueuesOutputTypeDef](#describegamesessionqueuesoutputtypedef)
  - [DescribeGameSessionsInputRequestTypeDef](#describegamesessionsinputrequesttypedef)
  - [DescribeGameSessionsOutputTypeDef](#describegamesessionsoutputtypedef)
  - [DescribeInstancesInputRequestTypeDef](#describeinstancesinputrequesttypedef)
  - [DescribeInstancesOutputTypeDef](#describeinstancesoutputtypedef)
  - [DescribeMatchmakingConfigurationsInputRequestTypeDef](#describematchmakingconfigurationsinputrequesttypedef)
  - [DescribeMatchmakingConfigurationsOutputTypeDef](#describematchmakingconfigurationsoutputtypedef)
  - [DescribeMatchmakingInputRequestTypeDef](#describematchmakinginputrequesttypedef)
  - [DescribeMatchmakingOutputTypeDef](#describematchmakingoutputtypedef)
  - [DescribeMatchmakingRuleSetsInputRequestTypeDef](#describematchmakingrulesetsinputrequesttypedef)
  - [DescribeMatchmakingRuleSetsOutputTypeDef](#describematchmakingrulesetsoutputtypedef)
  - [DescribePlayerSessionsInputRequestTypeDef](#describeplayersessionsinputrequesttypedef)
  - [DescribePlayerSessionsOutputTypeDef](#describeplayersessionsoutputtypedef)
  - [DescribeRuntimeConfigurationInputRequestTypeDef](#describeruntimeconfigurationinputrequesttypedef)
  - [DescribeRuntimeConfigurationOutputTypeDef](#describeruntimeconfigurationoutputtypedef)
  - [DescribeScalingPoliciesInputRequestTypeDef](#describescalingpoliciesinputrequesttypedef)
  - [DescribeScalingPoliciesOutputTypeDef](#describescalingpoliciesoutputtypedef)
  - [DescribeScriptInputRequestTypeDef](#describescriptinputrequesttypedef)
  - [DescribeScriptOutputTypeDef](#describescriptoutputtypedef)
  - [DescribeVpcPeeringAuthorizationsOutputTypeDef](#describevpcpeeringauthorizationsoutputtypedef)
  - [DescribeVpcPeeringConnectionsInputRequestTypeDef](#describevpcpeeringconnectionsinputrequesttypedef)
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
  - [GetGameSessionLogUrlInputRequestTypeDef](#getgamesessionlogurlinputrequesttypedef)
  - [GetGameSessionLogUrlOutputTypeDef](#getgamesessionlogurloutputtypedef)
  - [GetInstanceAccessInputRequestTypeDef](#getinstanceaccessinputrequesttypedef)
  - [GetInstanceAccessOutputTypeDef](#getinstanceaccessoutputtypedef)
  - [InstanceAccessTypeDef](#instanceaccesstypedef)
  - [InstanceCredentialsTypeDef](#instancecredentialstypedef)
  - [InstanceDefinitionTypeDef](#instancedefinitiontypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [IpPermissionTypeDef](#ippermissiontypedef)
  - [LaunchTemplateSpecificationTypeDef](#launchtemplatespecificationtypedef)
  - [ListAliasesInputRequestTypeDef](#listaliasesinputrequesttypedef)
  - [ListAliasesOutputTypeDef](#listaliasesoutputtypedef)
  - [ListBuildsInputRequestTypeDef](#listbuildsinputrequesttypedef)
  - [ListBuildsOutputTypeDef](#listbuildsoutputtypedef)
  - [ListFleetsInputRequestTypeDef](#listfleetsinputrequesttypedef)
  - [ListFleetsOutputTypeDef](#listfleetsoutputtypedef)
  - [ListGameServerGroupsInputRequestTypeDef](#listgameservergroupsinputrequesttypedef)
  - [ListGameServerGroupsOutputTypeDef](#listgameservergroupsoutputtypedef)
  - [ListGameServersInputRequestTypeDef](#listgameserversinputrequesttypedef)
  - [ListGameServersOutputTypeDef](#listgameserversoutputtypedef)
  - [ListScriptsInputRequestTypeDef](#listscriptsinputrequesttypedef)
  - [ListScriptsOutputTypeDef](#listscriptsoutputtypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
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
  - [PutScalingPolicyInputRequestTypeDef](#putscalingpolicyinputrequesttypedef)
  - [PutScalingPolicyOutputTypeDef](#putscalingpolicyoutputtypedef)
  - [RegisterGameServerInputRequestTypeDef](#registergameserverinputrequesttypedef)
  - [RegisterGameServerOutputTypeDef](#registergameserveroutputtypedef)
  - [RequestUploadCredentialsInputRequestTypeDef](#requestuploadcredentialsinputrequesttypedef)
  - [RequestUploadCredentialsOutputTypeDef](#requestuploadcredentialsoutputtypedef)
  - [ResolveAliasInputRequestTypeDef](#resolvealiasinputrequesttypedef)
  - [ResolveAliasOutputTypeDef](#resolvealiasoutputtypedef)
  - [ResourceCreationLimitPolicyTypeDef](#resourcecreationlimitpolicytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResumeGameServerGroupInputRequestTypeDef](#resumegameservergroupinputrequesttypedef)
  - [ResumeGameServerGroupOutputTypeDef](#resumegameservergroupoutputtypedef)
  - [RoutingStrategyTypeDef](#routingstrategytypedef)
  - [RuntimeConfigurationTypeDef](#runtimeconfigurationtypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [ScalingPolicyTypeDef](#scalingpolicytypedef)
  - [ScriptTypeDef](#scripttypedef)
  - [SearchGameSessionsInputRequestTypeDef](#searchgamesessionsinputrequesttypedef)
  - [SearchGameSessionsOutputTypeDef](#searchgamesessionsoutputtypedef)
  - [ServerProcessTypeDef](#serverprocesstypedef)
  - [StartFleetActionsInputRequestTypeDef](#startfleetactionsinputrequesttypedef)
  - [StartFleetActionsOutputTypeDef](#startfleetactionsoutputtypedef)
  - [StartGameSessionPlacementInputRequestTypeDef](#startgamesessionplacementinputrequesttypedef)
  - [StartGameSessionPlacementOutputTypeDef](#startgamesessionplacementoutputtypedef)
  - [StartMatchBackfillInputRequestTypeDef](#startmatchbackfillinputrequesttypedef)
  - [StartMatchBackfillOutputTypeDef](#startmatchbackfilloutputtypedef)
  - [StartMatchmakingInputRequestTypeDef](#startmatchmakinginputrequesttypedef)
  - [StartMatchmakingOutputTypeDef](#startmatchmakingoutputtypedef)
  - [StopFleetActionsInputRequestTypeDef](#stopfleetactionsinputrequesttypedef)
  - [StopFleetActionsOutputTypeDef](#stopfleetactionsoutputtypedef)
  - [StopGameSessionPlacementInputRequestTypeDef](#stopgamesessionplacementinputrequesttypedef)
  - [StopGameSessionPlacementOutputTypeDef](#stopgamesessionplacementoutputtypedef)
  - [StopMatchmakingInputRequestTypeDef](#stopmatchmakinginputrequesttypedef)
  - [SuspendGameServerGroupInputRequestTypeDef](#suspendgameservergroupinputrequesttypedef)
  - [SuspendGameServerGroupOutputTypeDef](#suspendgameservergroupoutputtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetConfigurationTypeDef](#targetconfigurationtypedef)
  - [TargetTrackingConfigurationTypeDef](#targettrackingconfigurationtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAliasInputRequestTypeDef](#updatealiasinputrequesttypedef)
  - [UpdateAliasOutputTypeDef](#updatealiasoutputtypedef)
  - [UpdateBuildInputRequestTypeDef](#updatebuildinputrequesttypedef)
  - [UpdateBuildOutputTypeDef](#updatebuildoutputtypedef)
  - [UpdateFleetAttributesInputRequestTypeDef](#updatefleetattributesinputrequesttypedef)
  - [UpdateFleetAttributesOutputTypeDef](#updatefleetattributesoutputtypedef)
  - [UpdateFleetCapacityInputRequestTypeDef](#updatefleetcapacityinputrequesttypedef)
  - [UpdateFleetCapacityOutputTypeDef](#updatefleetcapacityoutputtypedef)
  - [UpdateFleetPortSettingsInputRequestTypeDef](#updatefleetportsettingsinputrequesttypedef)
  - [UpdateFleetPortSettingsOutputTypeDef](#updatefleetportsettingsoutputtypedef)
  - [UpdateGameServerGroupInputRequestTypeDef](#updategameservergroupinputrequesttypedef)
  - [UpdateGameServerGroupOutputTypeDef](#updategameservergroupoutputtypedef)
  - [UpdateGameServerInputRequestTypeDef](#updategameserverinputrequesttypedef)
  - [UpdateGameServerOutputTypeDef](#updategameserveroutputtypedef)
  - [UpdateGameSessionInputRequestTypeDef](#updategamesessioninputrequesttypedef)
  - [UpdateGameSessionOutputTypeDef](#updategamesessionoutputtypedef)
  - [UpdateGameSessionQueueInputRequestTypeDef](#updategamesessionqueueinputrequesttypedef)
  - [UpdateGameSessionQueueOutputTypeDef](#updategamesessionqueueoutputtypedef)
  - [UpdateMatchmakingConfigurationInputRequestTypeDef](#updatematchmakingconfigurationinputrequesttypedef)
  - [UpdateMatchmakingConfigurationOutputTypeDef](#updatematchmakingconfigurationoutputtypedef)
  - [UpdateRuntimeConfigurationInputRequestTypeDef](#updateruntimeconfigurationinputrequesttypedef)
  - [UpdateRuntimeConfigurationOutputTypeDef](#updateruntimeconfigurationoutputtypedef)
  - [UpdateScriptInputRequestTypeDef](#updatescriptinputrequesttypedef)
  - [UpdateScriptOutputTypeDef](#updatescriptoutputtypedef)
  - [ValidateMatchmakingRuleSetInputRequestTypeDef](#validatematchmakingrulesetinputrequesttypedef)
  - [ValidateMatchmakingRuleSetOutputTypeDef](#validatematchmakingrulesetoutputtypedef)
  - [VpcPeeringAuthorizationTypeDef](#vpcpeeringauthorizationtypedef)
  - [VpcPeeringConnectionStatusTypeDef](#vpcpeeringconnectionstatustypedef)
  - [VpcPeeringConnectionTypeDef](#vpcpeeringconnectiontypedef)

## AcceptMatchInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import AcceptMatchInputRequestTypeDef
```

Required fields:

- `TicketId`: `str`
- `PlayerIds`: `Sequence`\[`str`\]
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

## ClaimGameServerInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import ClaimGameServerInputRequestTypeDef
```

Required fields:

- `GameServerGroupName`: `str`

Optional fields:

- `GameServerId`: `str`
- `GameServerData`: `str`

## ClaimGameServerOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ClaimGameServerOutputTypeDef
```

Required fields:

- `GameServer`: [GameServerTypeDef](./type_defs.md#gameservertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAliasInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateAliasInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RoutingStrategy`:
  [RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef)

Optional fields:

- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAliasOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateAliasOutputTypeDef
```

Required fields:

- `Alias`: [AliasTypeDef](./type_defs.md#aliastypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBuildInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateBuildInputRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `Version`: `str`
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## CreateFleetInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateFleetInputRequestTypeDef
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
- `LogPaths`: `Sequence`\[`str`\]
- `EC2InboundPermissions`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `NewGameSessionProtectionPolicy`:
  [ProtectionPolicyType](./literals.md#protectionpolicytype)
- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
- `ResourceCreationLimitPolicy`:
  [ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef)
- `MetricGroups`: `Sequence`\[`str`\]
- `PeerVpcAwsAccountId`: `str`
- `PeerVpcId`: `str`
- `FleetType`: [FleetTypeType](./literals.md#fleettypetype)
- `InstanceRoleArn`: `str`
- `CertificateConfiguration`:
  [CertificateConfigurationTypeDef](./type_defs.md#certificateconfigurationtypedef)
- `Locations`:
  `Sequence`\[[LocationConfigurationTypeDef](./type_defs.md#locationconfigurationtypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateFleetLocationsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateFleetLocationsInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`
- `Locations`:
  `Sequence`\[[LocationConfigurationTypeDef](./type_defs.md#locationconfigurationtypedef)\]

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

## CreateGameServerGroupInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateGameServerGroupInputRequestTypeDef
```

Required fields:

- `GameServerGroupName`: `str`
- `RoleArn`: `str`
- `MinSize`: `int`
- `MaxSize`: `int`
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `InstanceDefinitions`:
  `Sequence`\[[InstanceDefinitionTypeDef](./type_defs.md#instancedefinitiontypedef)\]

Optional fields:

- `AutoScalingPolicy`:
  [GameServerGroupAutoScalingPolicyTypeDef](./type_defs.md#gameservergroupautoscalingpolicytypedef)
- `BalancingStrategy`:
  [BalancingStrategyType](./literals.md#balancingstrategytype)
- `GameServerProtectionPolicy`:
  [GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype)
- `VpcSubnets`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateGameServerGroupOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateGameServerGroupOutputTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGameSessionInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateGameSessionInputRequestTypeDef
```

Required fields:

- `MaximumPlayerSessionCount`: `int`

Optional fields:

- `FleetId`: `str`
- `AliasId`: `str`
- `Name`: `str`
- `GameProperties`:
  `Sequence`\[[GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)\]
- `CreatorId`: `str`
- `GameSessionId`: `str`
- `IdempotencyToken`: `str`
- `GameSessionData`: `str`
- `Location`: `str`

## CreateGameSessionOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateGameSessionOutputTypeDef
```

Required fields:

- `GameSession`: [GameSessionTypeDef](./type_defs.md#gamesessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGameSessionQueueInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateGameSessionQueueInputRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `TimeoutInSeconds`: `int`
- `PlayerLatencyPolicies`:
  `Sequence`\[[PlayerLatencyPolicyTypeDef](./type_defs.md#playerlatencypolicytypedef)\]
- `Destinations`:
  `Sequence`\[[GameSessionQueueDestinationTypeDef](./type_defs.md#gamesessionqueuedestinationtypedef)\]
- `FilterConfiguration`:
  [FilterConfigurationTypeDef](./type_defs.md#filterconfigurationtypedef)
- `PriorityConfiguration`:
  [PriorityConfigurationTypeDef](./type_defs.md#priorityconfigurationtypedef)
- `CustomEventData`: `str`
- `NotificationTarget`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateGameSessionQueueOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateGameSessionQueueOutputTypeDef
```

Required fields:

- `GameSessionQueue`:
  [GameSessionQueueTypeDef](./type_defs.md#gamesessionqueuetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMatchmakingConfigurationInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateMatchmakingConfigurationInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RequestTimeoutSeconds`: `int`
- `AcceptanceRequired`: `bool`
- `RuleSetName`: `str`

Optional fields:

- `Description`: `str`
- `GameSessionQueueArns`: `Sequence`\[`str`\]
- `AcceptanceTimeoutSeconds`: `int`
- `NotificationTarget`: `str`
- `AdditionalPlayerCount`: `int`
- `CustomEventData`: `str`
- `GameProperties`:
  `Sequence`\[[GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)\]
- `GameSessionData`: `str`
- `BackfillMode`: [BackfillModeType](./literals.md#backfillmodetype)
- `FlexMatchMode`: [FlexMatchModeType](./literals.md#flexmatchmodetype)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateMatchmakingConfigurationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateMatchmakingConfigurationOutputTypeDef
```

Required fields:

- `Configuration`:
  [MatchmakingConfigurationTypeDef](./type_defs.md#matchmakingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMatchmakingRuleSetInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateMatchmakingRuleSetInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RuleSetBody`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateMatchmakingRuleSetOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateMatchmakingRuleSetOutputTypeDef
```

Required fields:

- `RuleSet`:
  [MatchmakingRuleSetTypeDef](./type_defs.md#matchmakingrulesettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePlayerSessionInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreatePlayerSessionInputRequestTypeDef
```

Required fields:

- `GameSessionId`: `str`
- `PlayerId`: `str`

Optional fields:

- `PlayerData`: `str`

## CreatePlayerSessionOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreatePlayerSessionOutputTypeDef
```

Required fields:

- `PlayerSession`: [PlayerSessionTypeDef](./type_defs.md#playersessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePlayerSessionsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreatePlayerSessionsInputRequestTypeDef
```

Required fields:

- `GameSessionId`: `str`
- `PlayerIds`: `Sequence`\[`str`\]

Optional fields:

- `PlayerDataMap`: `Mapping`\[`str`, `str`\]

## CreatePlayerSessionsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreatePlayerSessionsOutputTypeDef
```

Required fields:

- `PlayerSessions`:
  `List`\[[PlayerSessionTypeDef](./type_defs.md#playersessiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScriptInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateScriptInputRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `Version`: `str`
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateScriptOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateScriptOutputTypeDef
```

Required fields:

- `Script`: [ScriptTypeDef](./type_defs.md#scripttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcPeeringAuthorizationInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateVpcPeeringAuthorizationInputRequestTypeDef
```

Required fields:

- `GameLiftAwsAccountId`: `str`
- `PeerVpcId`: `str`

## CreateVpcPeeringAuthorizationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateVpcPeeringAuthorizationOutputTypeDef
```

Required fields:

- `VpcPeeringAuthorization`:
  [VpcPeeringAuthorizationTypeDef](./type_defs.md#vpcpeeringauthorizationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcPeeringConnectionInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateVpcPeeringConnectionInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`
- `PeerVpcAwsAccountId`: `str`
- `PeerVpcId`: `str`

## DeleteAliasInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteAliasInputRequestTypeDef
```

Required fields:

- `AliasId`: `str`

## DeleteBuildInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteBuildInputRequestTypeDef
```

Required fields:

- `BuildId`: `str`

## DeleteFleetInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteFleetInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`

## DeleteFleetLocationsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteFleetLocationsInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`
- `Locations`: `Sequence`\[`str`\]

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

## DeleteGameServerGroupInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteGameServerGroupInputRequestTypeDef
```

Required fields:

- `GameServerGroupName`: `str`

Optional fields:

- `DeleteOption`:
  [GameServerGroupDeleteOptionType](./literals.md#gameservergroupdeleteoptiontype)

## DeleteGameServerGroupOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteGameServerGroupOutputTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGameSessionQueueInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteGameSessionQueueInputRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteMatchmakingConfigurationInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteMatchmakingConfigurationInputRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteMatchmakingRuleSetInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteMatchmakingRuleSetInputRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteScalingPolicyInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteScalingPolicyInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `FleetId`: `str`

## DeleteScriptInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteScriptInputRequestTypeDef
```

Required fields:

- `ScriptId`: `str`

## DeleteVpcPeeringAuthorizationInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteVpcPeeringAuthorizationInputRequestTypeDef
```

Required fields:

- `GameLiftAwsAccountId`: `str`
- `PeerVpcId`: `str`

## DeleteVpcPeeringConnectionInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteVpcPeeringConnectionInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`
- `VpcPeeringConnectionId`: `str`

## DeregisterGameServerInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeregisterGameServerInputRequestTypeDef
```

Required fields:

- `GameServerGroupName`: `str`
- `GameServerId`: `str`

## DescribeAliasInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeAliasInputRequestTypeDef
```

Required fields:

- `AliasId`: `str`

## DescribeAliasOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeAliasOutputTypeDef
```

Required fields:

- `Alias`: [AliasTypeDef](./type_defs.md#aliastypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBuildInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeBuildInputRequestTypeDef
```

Required fields:

- `BuildId`: `str`

## DescribeBuildOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeBuildOutputTypeDef
```

Required fields:

- `Build`: [BuildTypeDef](./type_defs.md#buildtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEC2InstanceLimitsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeEC2InstanceLimitsInputRequestTypeDef
```

Optional fields:

- `EC2InstanceType`: [EC2InstanceTypeType](./literals.md#ec2instancetypetype)
- `Location`: `str`

## DescribeEC2InstanceLimitsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeEC2InstanceLimitsOutputTypeDef
```

Required fields:

- `EC2InstanceLimits`:
  `List`\[[EC2InstanceLimitTypeDef](./type_defs.md#ec2instancelimittypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetAttributesInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetAttributesInputRequestTypeDef
```

Optional fields:

- `FleetIds`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

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

## DescribeFleetCapacityInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetCapacityInputRequestTypeDef
```

Optional fields:

- `FleetIds`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

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

## DescribeFleetEventsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetEventsInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeFleetEventsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetEventsOutputTypeDef
```

Required fields:

- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetLocationAttributesInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationAttributesInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `Locations`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

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

## DescribeFleetLocationCapacityInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationCapacityInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`
- `Location`: `str`

## DescribeFleetLocationCapacityOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationCapacityOutputTypeDef
```

Required fields:

- `FleetCapacity`: [FleetCapacityTypeDef](./type_defs.md#fleetcapacitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetLocationUtilizationInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationUtilizationInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`
- `Location`: `str`

## DescribeFleetLocationUtilizationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationUtilizationOutputTypeDef
```

Required fields:

- `FleetUtilization`:
  [FleetUtilizationTypeDef](./type_defs.md#fleetutilizationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetPortSettingsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetPortSettingsInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `Location`: `str`

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
  [LocationUpdateStatusType](./literals.md#locationupdatestatustype))
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetUtilizationInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetUtilizationInputRequestTypeDef
```

Optional fields:

- `FleetIds`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

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

## DescribeGameServerGroupInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameServerGroupInputRequestTypeDef
```

Required fields:

- `GameServerGroupName`: `str`

## DescribeGameServerGroupOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameServerGroupOutputTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameServerInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameServerInputRequestTypeDef
```

Required fields:

- `GameServerGroupName`: `str`
- `GameServerId`: `str`

## DescribeGameServerInstancesInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameServerInstancesInputRequestTypeDef
```

Required fields:

- `GameServerGroupName`: `str`

Optional fields:

- `InstanceIds`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

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

## DescribeGameSessionDetailsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionDetailsInputRequestTypeDef
```

Optional fields:

- `FleetId`: `str`
- `GameSessionId`: `str`
- `AliasId`: `str`
- `Location`: `str`
- `StatusFilter`: `str`
- `Limit`: `int`
- `NextToken`: `str`

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

## DescribeGameSessionPlacementInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionPlacementInputRequestTypeDef
```

Required fields:

- `PlacementId`: `str`

## DescribeGameSessionPlacementOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionPlacementOutputTypeDef
```

Required fields:

- `GameSessionPlacement`:
  [GameSessionPlacementTypeDef](./type_defs.md#gamesessionplacementtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameSessionQueuesInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionQueuesInputRequestTypeDef
```

Optional fields:

- `Names`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

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

## DescribeGameSessionsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionsInputRequestTypeDef
```

Optional fields:

- `FleetId`: `str`
- `GameSessionId`: `str`
- `AliasId`: `str`
- `Location`: `str`
- `StatusFilter`: `str`
- `Limit`: `int`
- `NextToken`: `str`

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

## DescribeInstancesInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeInstancesInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `InstanceId`: `str`
- `Limit`: `int`
- `NextToken`: `str`
- `Location`: `str`

## DescribeInstancesOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeInstancesOutputTypeDef
```

Required fields:

- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMatchmakingConfigurationsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingConfigurationsInputRequestTypeDef
```

Optional fields:

- `Names`: `Sequence`\[`str`\]
- `RuleSetName`: `str`
- `Limit`: `int`
- `NextToken`: `str`

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

## DescribeMatchmakingInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingInputRequestTypeDef
```

Required fields:

- `TicketIds`: `Sequence`\[`str`\]

## DescribeMatchmakingOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingOutputTypeDef
```

Required fields:

- `TicketList`:
  `List`\[[MatchmakingTicketTypeDef](./type_defs.md#matchmakingtickettypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMatchmakingRuleSetsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingRuleSetsInputRequestTypeDef
```

Optional fields:

- `Names`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

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

## DescribePlayerSessionsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribePlayerSessionsInputRequestTypeDef
```

Optional fields:

- `GameSessionId`: `str`
- `PlayerId`: `str`
- `PlayerSessionId`: `str`
- `PlayerSessionStatusFilter`: `str`
- `Limit`: `int`
- `NextToken`: `str`

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

## DescribeRuntimeConfigurationInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeRuntimeConfigurationInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`

## DescribeRuntimeConfigurationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeRuntimeConfigurationOutputTypeDef
```

Required fields:

- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScalingPoliciesInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeScalingPoliciesInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `StatusFilter`: [ScalingStatusTypeType](./literals.md#scalingstatustypetype)
- `Limit`: `int`
- `NextToken`: `str`
- `Location`: `str`

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

## DescribeScriptInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeScriptInputRequestTypeDef
```

Required fields:

- `ScriptId`: `str`

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

## DescribeVpcPeeringConnectionsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeVpcPeeringConnectionsInputRequestTypeDef
```

Optional fields:

- `FleetId`: `str`

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

- `AllowedLocations`: `Sequence`\[`str`\]

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

## GetGameSessionLogUrlInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import GetGameSessionLogUrlInputRequestTypeDef
```

Required fields:

- `GameSessionId`: `str`

## GetGameSessionLogUrlOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import GetGameSessionLogUrlOutputTypeDef
```

Required fields:

- `PreSignedUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceAccessInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import GetInstanceAccessInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`
- `InstanceId`: `str`

## GetInstanceAccessOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import GetInstanceAccessOutputTypeDef
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

## ListAliasesInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListAliasesInputRequestTypeDef
```

Optional fields:

- `RoutingStrategyType`:
  [RoutingStrategyTypeType](./literals.md#routingstrategytypetype)
- `Name`: `str`
- `Limit`: `int`
- `NextToken`: `str`

## ListAliasesOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListAliasesOutputTypeDef
```

Required fields:

- `Aliases`: `List`\[[AliasTypeDef](./type_defs.md#aliastypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuildsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListBuildsInputRequestTypeDef
```

Optional fields:

- `Status`: [BuildStatusType](./literals.md#buildstatustype)
- `Limit`: `int`
- `NextToken`: `str`

## ListBuildsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListBuildsOutputTypeDef
```

Required fields:

- `Builds`: `List`\[[BuildTypeDef](./type_defs.md#buildtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFleetsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListFleetsInputRequestTypeDef
```

Optional fields:

- `BuildId`: `str`
- `ScriptId`: `str`
- `Limit`: `int`
- `NextToken`: `str`

## ListFleetsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListFleetsOutputTypeDef
```

Required fields:

- `FleetIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGameServerGroupsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListGameServerGroupsInputRequestTypeDef
```

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

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

## ListGameServersInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListGameServersInputRequestTypeDef
```

Required fields:

- `GameServerGroupName`: `str`

Optional fields:

- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `Limit`: `int`
- `NextToken`: `str`

## ListGameServersOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListGameServersOutputTypeDef
```

Required fields:

- `GameServers`:
  `List`\[[GameServerTypeDef](./type_defs.md#gameservertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListScriptsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListScriptsInputRequestTypeDef
```

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## ListScriptsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListScriptsOutputTypeDef
```

Required fields:

- `Scripts`: `List`\[[ScriptTypeDef](./type_defs.md#scripttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListTagsForResourceResponseTypeDef
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

- `PriorityOrder`:
  `Sequence`\[[PriorityTypeType](./literals.md#prioritytypetype)\]
- `LocationOrder`: `Sequence`\[`str`\]

## PutScalingPolicyInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import PutScalingPolicyInputRequestTypeDef
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

## PutScalingPolicyOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import PutScalingPolicyOutputTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterGameServerInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import RegisterGameServerInputRequestTypeDef
```

Required fields:

- `GameServerGroupName`: `str`
- `GameServerId`: `str`
- `InstanceId`: `str`

Optional fields:

- `ConnectionInfo`: `str`
- `GameServerData`: `str`

## RegisterGameServerOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import RegisterGameServerOutputTypeDef
```

Required fields:

- `GameServer`: [GameServerTypeDef](./type_defs.md#gameservertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RequestUploadCredentialsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import RequestUploadCredentialsInputRequestTypeDef
```

Required fields:

- `BuildId`: `str`

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

## ResolveAliasInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import ResolveAliasInputRequestTypeDef
```

Required fields:

- `AliasId`: `str`

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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## ResumeGameServerGroupInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import ResumeGameServerGroupInputRequestTypeDef
```

Required fields:

- `GameServerGroupName`: `str`
- `ResumeActions`: `Sequence`\[`Literal['REPLACE_INSTANCE_TYPES']` (see
  [GameServerGroupActionType](./literals.md#gameservergroupactiontype))\]

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

- `Type`: [RoutingStrategyTypeType](./literals.md#routingstrategytypetype)
- `FleetId`: `str`
- `Message`: `str`

## RuntimeConfigurationTypeDef

```python
from mypy_boto3_gamelift.type_defs import RuntimeConfigurationTypeDef
```

Optional fields:

- `ServerProcesses`:
  `Sequence`\[[ServerProcessTypeDef](./type_defs.md#serverprocesstypedef)\]
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

## SearchGameSessionsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import SearchGameSessionsInputRequestTypeDef
```

Optional fields:

- `FleetId`: `str`
- `AliasId`: `str`
- `Location`: `str`
- `FilterExpression`: `str`
- `SortExpression`: `str`
- `Limit`: `int`
- `NextToken`: `str`

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

## StartFleetActionsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartFleetActionsInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`
- `Actions`: `Sequence`\[`Literal['AUTO_SCALING']` (see
  [FleetActionType](./literals.md#fleetactiontype))\]

Optional fields:

- `Location`: `str`

## StartFleetActionsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartFleetActionsOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartGameSessionPlacementInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartGameSessionPlacementInputRequestTypeDef
```

Required fields:

- `PlacementId`: `str`
- `GameSessionQueueName`: `str`
- `MaximumPlayerSessionCount`: `int`

Optional fields:

- `GameProperties`:
  `Sequence`\[[GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)\]
- `GameSessionName`: `str`
- `PlayerLatencies`:
  `Sequence`\[[PlayerLatencyTypeDef](./type_defs.md#playerlatencytypedef)\]
- `DesiredPlayerSessions`:
  `Sequence`\[[DesiredPlayerSessionTypeDef](./type_defs.md#desiredplayersessiontypedef)\]
- `GameSessionData`: `str`

## StartGameSessionPlacementOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartGameSessionPlacementOutputTypeDef
```

Required fields:

- `GameSessionPlacement`:
  [GameSessionPlacementTypeDef](./type_defs.md#gamesessionplacementtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMatchBackfillInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartMatchBackfillInputRequestTypeDef
```

Required fields:

- `ConfigurationName`: `str`
- `Players`: `Sequence`\[[PlayerTypeDef](./type_defs.md#playertypedef)\]

Optional fields:

- `TicketId`: `str`
- `GameSessionArn`: `str`

## StartMatchBackfillOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartMatchBackfillOutputTypeDef
```

Required fields:

- `MatchmakingTicket`:
  [MatchmakingTicketTypeDef](./type_defs.md#matchmakingtickettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMatchmakingInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartMatchmakingInputRequestTypeDef
```

Required fields:

- `ConfigurationName`: `str`
- `Players`: `Sequence`\[[PlayerTypeDef](./type_defs.md#playertypedef)\]

Optional fields:

- `TicketId`: `str`

## StartMatchmakingOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartMatchmakingOutputTypeDef
```

Required fields:

- `MatchmakingTicket`:
  [MatchmakingTicketTypeDef](./type_defs.md#matchmakingtickettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopFleetActionsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import StopFleetActionsInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`
- `Actions`: `Sequence`\[`Literal['AUTO_SCALING']` (see
  [FleetActionType](./literals.md#fleetactiontype))\]

Optional fields:

- `Location`: `str`

## StopFleetActionsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StopFleetActionsOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopGameSessionPlacementInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import StopGameSessionPlacementInputRequestTypeDef
```

Required fields:

- `PlacementId`: `str`

## StopGameSessionPlacementOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StopGameSessionPlacementOutputTypeDef
```

Required fields:

- `GameSessionPlacement`:
  [GameSessionPlacementTypeDef](./type_defs.md#gamesessionplacementtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopMatchmakingInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import StopMatchmakingInputRequestTypeDef
```

Required fields:

- `TicketId`: `str`

## SuspendGameServerGroupInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import SuspendGameServerGroupInputRequestTypeDef
```

Required fields:

- `GameServerGroupName`: `str`
- `SuspendActions`: `Sequence`\[`Literal['REPLACE_INSTANCE_TYPES']` (see
  [GameServerGroupActionType](./literals.md#gameservergroupactiontype))\]

## SuspendGameServerGroupOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import SuspendGameServerGroupOutputTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateAliasInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateAliasInputRequestTypeDef
```

Required fields:

- `AliasId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `RoutingStrategy`:
  [RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef)

## UpdateAliasOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateAliasOutputTypeDef
```

Required fields:

- `Alias`: [AliasTypeDef](./type_defs.md#aliastypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBuildInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateBuildInputRequestTypeDef
```

Required fields:

- `BuildId`: `str`

Optional fields:

- `Name`: `str`
- `Version`: `str`

## UpdateBuildOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateBuildOutputTypeDef
```

Required fields:

- `Build`: [BuildTypeDef](./type_defs.md#buildtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFleetAttributesInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateFleetAttributesInputRequestTypeDef
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
- `MetricGroups`: `Sequence`\[`str`\]

## UpdateFleetAttributesOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateFleetAttributesOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFleetCapacityInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateFleetCapacityInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `DesiredInstances`: `int`
- `MinSize`: `int`
- `MaxSize`: `int`
- `Location`: `str`

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

## UpdateFleetPortSettingsInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateFleetPortSettingsInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `InboundPermissionAuthorizations`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `InboundPermissionRevocations`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]

## UpdateFleetPortSettingsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateFleetPortSettingsOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGameServerGroupInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameServerGroupInputRequestTypeDef
```

Required fields:

- `GameServerGroupName`: `str`

Optional fields:

- `RoleArn`: `str`
- `InstanceDefinitions`:
  `Sequence`\[[InstanceDefinitionTypeDef](./type_defs.md#instancedefinitiontypedef)\]
- `GameServerProtectionPolicy`:
  [GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype)
- `BalancingStrategy`:
  [BalancingStrategyType](./literals.md#balancingstrategytype)

## UpdateGameServerGroupOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameServerGroupOutputTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGameServerInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameServerInputRequestTypeDef
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

## UpdateGameServerOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameServerOutputTypeDef
```

Required fields:

- `GameServer`: [GameServerTypeDef](./type_defs.md#gameservertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGameSessionInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameSessionInputRequestTypeDef
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

## UpdateGameSessionOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameSessionOutputTypeDef
```

Required fields:

- `GameSession`: [GameSessionTypeDef](./type_defs.md#gamesessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGameSessionQueueInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameSessionQueueInputRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `TimeoutInSeconds`: `int`
- `PlayerLatencyPolicies`:
  `Sequence`\[[PlayerLatencyPolicyTypeDef](./type_defs.md#playerlatencypolicytypedef)\]
- `Destinations`:
  `Sequence`\[[GameSessionQueueDestinationTypeDef](./type_defs.md#gamesessionqueuedestinationtypedef)\]
- `FilterConfiguration`:
  [FilterConfigurationTypeDef](./type_defs.md#filterconfigurationtypedef)
- `PriorityConfiguration`:
  [PriorityConfigurationTypeDef](./type_defs.md#priorityconfigurationtypedef)
- `CustomEventData`: `str`
- `NotificationTarget`: `str`

## UpdateGameSessionQueueOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameSessionQueueOutputTypeDef
```

Required fields:

- `GameSessionQueue`:
  [GameSessionQueueTypeDef](./type_defs.md#gamesessionqueuetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMatchmakingConfigurationInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateMatchmakingConfigurationInputRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `GameSessionQueueArns`: `Sequence`\[`str`\]
- `RequestTimeoutSeconds`: `int`
- `AcceptanceTimeoutSeconds`: `int`
- `AcceptanceRequired`: `bool`
- `RuleSetName`: `str`
- `NotificationTarget`: `str`
- `AdditionalPlayerCount`: `int`
- `CustomEventData`: `str`
- `GameProperties`:
  `Sequence`\[[GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)\]
- `GameSessionData`: `str`
- `BackfillMode`: [BackfillModeType](./literals.md#backfillmodetype)
- `FlexMatchMode`: [FlexMatchModeType](./literals.md#flexmatchmodetype)

## UpdateMatchmakingConfigurationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateMatchmakingConfigurationOutputTypeDef
```

Required fields:

- `Configuration`:
  [MatchmakingConfigurationTypeDef](./type_defs.md#matchmakingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRuntimeConfigurationInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateRuntimeConfigurationInputRequestTypeDef
```

Required fields:

- `FleetId`: `str`
- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)

## UpdateRuntimeConfigurationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateRuntimeConfigurationOutputTypeDef
```

Required fields:

- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScriptInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateScriptInputRequestTypeDef
```

Required fields:

- `ScriptId`: `str`

Optional fields:

- `Name`: `str`
- `Version`: `str`
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## UpdateScriptOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateScriptOutputTypeDef
```

Required fields:

- `Script`: [ScriptTypeDef](./type_defs.md#scripttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidateMatchmakingRuleSetInputRequestTypeDef

```python
from mypy_boto3_gamelift.type_defs import ValidateMatchmakingRuleSetInputRequestTypeDef
```

Required fields:

- `RuleSetBody`: `str`

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
