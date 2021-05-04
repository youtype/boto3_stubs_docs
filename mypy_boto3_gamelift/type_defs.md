# Typed dictionaries for boto3 GameLift module

> [Index](../README.md) > [GameLift](./README.md) > Structures

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
  - [ResponseMetadata](#responsemetadata)
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
  [RoutingStrategyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#routingstrategytypedef)
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
- `Status`:
  [BuildStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#buildstatus)
- `SizeOnDisk`: `int`
- `OperatingSystem`:
  [OperatingSystem](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#operatingsystem)
- `CreationTime`: `datetime`

## CertificateConfigurationTypeDef

```python
from mypy_boto3_gamelift.type_defs import CertificateConfigurationTypeDef
```

Required fields:

- `CertificateType`:
  [CertificateType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#certificatetype)

## ClaimGameServerOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ClaimGameServerOutputTypeDef
```

Required fields:

- `GameServer`:
  [GameServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gameservertypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## CreateAliasOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateAliasOutputTypeDef
```

Required fields:

- `Alias`:
  [AliasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#aliastypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## CreateBuildOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateBuildOutputTypeDef
```

Required fields:

- `Build`:
  [BuildTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#buildtypedef)
- `UploadCredentials`:
  [AwsCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#awscredentialstypedef)
- `StorageLocation`:
  [S3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#s3locationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## CreateFleetLocationsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateFleetLocationsOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `LocationStates`:
  `List`\[[LocationStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#locationstatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## CreateFleetOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateFleetOutputTypeDef
```

Required fields:

- `FleetAttributes`:
  [FleetAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#fleetattributestypedef)
- `LocationStates`:
  `List`\[[LocationStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#locationstatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## CreateGameServerGroupOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateGameServerGroupOutputTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## CreateGameSessionOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateGameSessionOutputTypeDef
```

Required fields:

- `GameSession`:
  [GameSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamesessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## CreateGameSessionQueueOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateGameSessionQueueOutputTypeDef
```

Required fields:

- `GameSessionQueue`:
  [GameSessionQueueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamesessionqueuetypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## CreateMatchmakingConfigurationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateMatchmakingConfigurationOutputTypeDef
```

Required fields:

- `Configuration`:
  [MatchmakingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#matchmakingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## CreateMatchmakingRuleSetOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateMatchmakingRuleSetOutputTypeDef
```

Required fields:

- `RuleSet`:
  [MatchmakingRuleSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#matchmakingrulesettypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## CreatePlayerSessionOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreatePlayerSessionOutputTypeDef
```

Required fields:

- `PlayerSession`:
  [PlayerSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#playersessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## CreatePlayerSessionsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreatePlayerSessionsOutputTypeDef
```

Required fields:

- `PlayerSessions`:
  `List`\[[PlayerSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#playersessiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## CreateScriptOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateScriptOutputTypeDef
```

Required fields:

- `Script`:
  [ScriptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#scripttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## CreateVpcPeeringAuthorizationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import CreateVpcPeeringAuthorizationOutputTypeDef
```

Required fields:

- `VpcPeeringAuthorization`:
  [VpcPeeringAuthorizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#vpcpeeringauthorizationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DeleteFleetLocationsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteFleetLocationsOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `LocationStates`:
  `List`\[[LocationStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#locationstatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DeleteGameServerGroupOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DeleteGameServerGroupOutputTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeAliasOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeAliasOutputTypeDef
```

Required fields:

- `Alias`:
  [AliasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#aliastypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeBuildOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeBuildOutputTypeDef
```

Required fields:

- `Build`:
  [BuildTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#buildtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeEC2InstanceLimitsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeEC2InstanceLimitsOutputTypeDef
```

Required fields:

- `EC2InstanceLimits`:
  `List`\[[EC2InstanceLimitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#ec2instancelimittypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeFleetAttributesOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetAttributesOutputTypeDef
```

Required fields:

- `FleetAttributes`:
  `List`\[[FleetAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#fleetattributestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeFleetCapacityOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetCapacityOutputTypeDef
```

Required fields:

- `FleetCapacity`:
  `List`\[[FleetCapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#fleetcapacitytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeFleetEventsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetEventsOutputTypeDef
```

Required fields:

- `Events`:
  `List`\[[EventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#eventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeFleetLocationAttributesOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationAttributesOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `LocationAttributes`:
  `List`\[[LocationAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#locationattributestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeFleetLocationCapacityOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationCapacityOutputTypeDef
```

Required fields:

- `FleetCapacity`:
  [FleetCapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#fleetcapacitytypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeFleetLocationUtilizationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationUtilizationOutputTypeDef
```

Required fields:

- `FleetUtilization`:
  [FleetUtilizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#fleetutilizationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeFleetPortSettingsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetPortSettingsOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `InboundPermissions`:
  `List`\[[IpPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#ippermissiontypedef)\]
- `UpdateStatus`: `Literal['PENDING_UPDATE']`
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeFleetUtilizationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeFleetUtilizationOutputTypeDef
```

Required fields:

- `FleetUtilization`:
  `List`\[[FleetUtilizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#fleetutilizationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeGameServerGroupOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameServerGroupOutputTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeGameServerInstancesOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameServerInstancesOutputTypeDef
```

Required fields:

- `GameServerInstances`:
  `List`\[[GameServerInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gameserverinstancetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeGameServerOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameServerOutputTypeDef
```

Required fields:

- `GameServer`:
  [GameServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gameservertypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeGameSessionDetailsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionDetailsOutputTypeDef
```

Required fields:

- `GameSessionDetails`:
  `List`\[[GameSessionDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamesessiondetailtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeGameSessionPlacementOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionPlacementOutputTypeDef
```

Required fields:

- `GameSessionPlacement`:
  [GameSessionPlacementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamesessionplacementtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeGameSessionQueuesOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionQueuesOutputTypeDef
```

Required fields:

- `GameSessionQueues`:
  `List`\[[GameSessionQueueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamesessionqueuetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeGameSessionsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeGameSessionsOutputTypeDef
```

Required fields:

- `GameSessions`:
  `List`\[[GameSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamesessiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeInstancesOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeInstancesOutputTypeDef
```

Required fields:

- `Instances`:
  `List`\[[InstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#instancetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeMatchmakingConfigurationsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingConfigurationsOutputTypeDef
```

Required fields:

- `Configurations`:
  `List`\[[MatchmakingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#matchmakingconfigurationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeMatchmakingOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingOutputTypeDef
```

Required fields:

- `TicketList`:
  `List`\[[MatchmakingTicketTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#matchmakingtickettypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeMatchmakingRuleSetsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingRuleSetsOutputTypeDef
```

Required fields:

- `RuleSets`:
  `List`\[[MatchmakingRuleSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#matchmakingrulesettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribePlayerSessionsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribePlayerSessionsOutputTypeDef
```

Required fields:

- `PlayerSessions`:
  `List`\[[PlayerSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#playersessiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeRuntimeConfigurationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeRuntimeConfigurationOutputTypeDef
```

Required fields:

- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#runtimeconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeScalingPoliciesOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeScalingPoliciesOutputTypeDef
```

Required fields:

- `ScalingPolicies`:
  `List`\[[ScalingPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#scalingpolicytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeScriptOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeScriptOutputTypeDef
```

Required fields:

- `Script`:
  [ScriptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#scripttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeVpcPeeringAuthorizationsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeVpcPeeringAuthorizationsOutputTypeDef
```

Required fields:

- `VpcPeeringAuthorizations`:
  `List`\[[VpcPeeringAuthorizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#vpcpeeringauthorizationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## DescribeVpcPeeringConnectionsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import DescribeVpcPeeringConnectionsOutputTypeDef
```

Required fields:

- `VpcPeeringConnections`:
  `List`\[[VpcPeeringConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#vpcpeeringconnectiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

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

- `EC2InstanceType`:
  [EC2InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#ec2instancetype)
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
- `EventCode`:
  [EventCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#eventcode)
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
- `FleetType`:
  [FleetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#fleettype)
- `InstanceType`:
  [EC2InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#ec2instancetype)
- `Description`: `str`
- `Name`: `str`
- `CreationTime`: `datetime`
- `TerminationTime`: `datetime`
- `Status`:
  [FleetStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#fleetstatus)
- `BuildId`: `str`
- `BuildArn`: `str`
- `ScriptId`: `str`
- `ScriptArn`: `str`
- `ServerLaunchPath`: `str`
- `ServerLaunchParameters`: `str`
- `LogPaths`: `List`\[`str`\]
- `NewGameSessionProtectionPolicy`:
  [ProtectionPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#protectionpolicy)
- `OperatingSystem`:
  [OperatingSystem](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#operatingsystem)
- `ResourceCreationLimitPolicy`:
  [ResourceCreationLimitPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#resourcecreationlimitpolicytypedef)
- `MetricGroups`: `List`\[`str`\]
- `StoppedActions`: `List`\[`Literal['AUTO_SCALING']`\]
- `InstanceRoleArn`: `str`
- `CertificateConfiguration`:
  [CertificateConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#certificateconfigurationtypedef)

## FleetCapacityTypeDef

```python
from mypy_boto3_gamelift.type_defs import FleetCapacityTypeDef
```

Optional fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `InstanceType`:
  [EC2InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#ec2instancetype)
- `InstanceCounts`:
  [EC2InstanceCountsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#ec2instancecountstypedef)
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
  [TargetTrackingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#targettrackingconfigurationtypedef)

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
  `List`\[[InstanceDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#instancedefinitiontypedef)\]
- `BalancingStrategy`:
  [BalancingStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#balancingstrategy)
- `GameServerProtectionPolicy`:
  [GameServerProtectionPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#gameserverprotectionpolicy)
- `AutoScalingGroupArn`: `str`
- `Status`:
  [GameServerGroupStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#gameservergroupstatus)
- `StatusReason`: `str`
- `SuspendedActions`: `List`\[`Literal['REPLACE_INSTANCE_TYPES']`\]
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
  [GameServerInstanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#gameserverinstancestatus)

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
- `ClaimStatus`: `Literal['CLAIMED']`
- `UtilizationStatus`:
  [GameServerUtilizationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#gameserverutilizationstatus)
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
  `List`\[[MatchedPlayerSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#matchedplayersessiontypedef)\]

## GameSessionDetailTypeDef

```python
from mypy_boto3_gamelift.type_defs import GameSessionDetailTypeDef
```

Optional fields:

- `GameSession`:
  [GameSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamesessiontypedef)
- `ProtectionPolicy`:
  [ProtectionPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#protectionpolicy)

## GameSessionPlacementTypeDef

```python
from mypy_boto3_gamelift.type_defs import GameSessionPlacementTypeDef
```

Optional fields:

- `PlacementId`: `str`
- `GameSessionQueueName`: `str`
- `Status`:
  [GameSessionPlacementState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#gamesessionplacementstate)
- `GameProperties`:
  `List`\[[GamePropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamepropertytypedef)\]
- `MaximumPlayerSessionCount`: `int`
- `GameSessionName`: `str`
- `GameSessionId`: `str`
- `GameSessionArn`: `str`
- `GameSessionRegion`: `str`
- `PlayerLatencies`:
  `List`\[[PlayerLatencyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#playerlatencytypedef)\]
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `IpAddress`: `str`
- `DnsName`: `str`
- `Port`: `int`
- `PlacedPlayerSessions`:
  `List`\[[PlacedPlayerSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#placedplayersessiontypedef)\]
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
  `List`\[[PlayerLatencyPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#playerlatencypolicytypedef)\]
- `Destinations`:
  `List`\[[GameSessionQueueDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamesessionqueuedestinationtypedef)\]
- `FilterConfiguration`:
  [FilterConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#filterconfigurationtypedef)
- `PriorityConfiguration`:
  [PriorityConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#priorityconfigurationtypedef)
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
- `Status`:
  [GameSessionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#gamesessionstatus)
- `StatusReason`: `Literal['INTERRUPTED']`
- `GameProperties`:
  `List`\[[GamePropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamepropertytypedef)\]
- `IpAddress`: `str`
- `DnsName`: `str`
- `Port`: `int`
- `PlayerSessionCreationPolicy`:
  [PlayerSessionCreationPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#playersessioncreationpolicy)
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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## GetInstanceAccessOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import GetInstanceAccessOutputTypeDef
```

Required fields:

- `InstanceAccess`:
  [InstanceAccessTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#instanceaccesstypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## InstanceAccessTypeDef

```python
from mypy_boto3_gamelift.type_defs import InstanceAccessTypeDef
```

Optional fields:

- `FleetId`: `str`
- `InstanceId`: `str`
- `IpAddress`: `str`
- `OperatingSystem`:
  [OperatingSystem](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#operatingsystem)
- `Credentials`:
  [InstanceCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#instancecredentialstypedef)

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
  [GameServerGroupInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#gameservergroupinstancetype)

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
- `OperatingSystem`:
  [OperatingSystem](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#operatingsystem)
- `Type`:
  [EC2InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#ec2instancetype)
- `Status`:
  [InstanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#instancestatus)
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
- `Protocol`:
  [IpProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#ipprotocol)

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

- `Aliases`:
  `List`\[[AliasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#aliastypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## ListBuildsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListBuildsOutputTypeDef
```

Required fields:

- `Builds`:
  `List`\[[BuildTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#buildtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## ListFleetsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListFleetsOutputTypeDef
```

Required fields:

- `FleetIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## ListGameServerGroupsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListGameServerGroupsOutputTypeDef
```

Required fields:

- `GameServerGroups`:
  `List`\[[GameServerGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gameservergrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## ListGameServersOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListGameServersOutputTypeDef
```

Required fields:

- `GameServers`:
  `List`\[[GameServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gameservertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## ListScriptsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListScriptsOutputTypeDef
```

Required fields:

- `Scripts`:
  `List`\[[ScriptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#scripttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_gamelift.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#tagtypedef)\]

## LocationAttributesTypeDef

```python
from mypy_boto3_gamelift.type_defs import LocationAttributesTypeDef
```

Optional fields:

- `LocationState`:
  [LocationStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#locationstatetypedef)
- `StoppedActions`: `List`\[`Literal['AUTO_SCALING']`\]
- `UpdateStatus`: `Literal['PENDING_UPDATE']`

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
- `Status`:
  [FleetStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#fleetstatus)

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
  `List`\[[GamePropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamepropertytypedef)\]
- `GameSessionData`: `str`
- `BackfillMode`:
  [BackfillMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#backfillmode)
- `FlexMatchMode`:
  [FlexMatchMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#flexmatchmode)

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
  [MatchmakingConfigurationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#matchmakingconfigurationstatus)
- `StatusReason`: `str`
- `StatusMessage`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Players`:
  `List`\[[PlayerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#playertypedef)\]
- `GameSessionConnectionInfo`:
  [GameSessionConnectionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamesessionconnectioninfotypedef)
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
- `Status`:
  [PlayerSessionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#playersessionstatus)
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
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#attributevaluetypedef)\]
- `Team`: `str`
- `LatencyInMs`: `Dict`\[`str`, `int`\]

## PriorityConfigurationTypeDef

```python
from mypy_boto3_gamelift.type_defs import PriorityConfigurationTypeDef
```

Optional fields:

- `PriorityOrder`:
  `List`\[[PriorityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#prioritytype)\]
- `LocationOrder`: `List`\[`str`\]

## PutScalingPolicyOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import PutScalingPolicyOutputTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## RegisterGameServerOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import RegisterGameServerOutputTypeDef
```

Required fields:

- `GameServer`:
  [GameServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gameservertypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## RequestUploadCredentialsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import RequestUploadCredentialsOutputTypeDef
```

Required fields:

- `UploadCredentials`:
  [AwsCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#awscredentialstypedef)
- `StorageLocation`:
  [S3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#s3locationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## ResolveAliasOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ResolveAliasOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## ResourceCreationLimitPolicyTypeDef

```python
from mypy_boto3_gamelift.type_defs import ResourceCreationLimitPolicyTypeDef
```

Optional fields:

- `NewGameSessionsPerCreator`: `int`
- `PolicyPeriodInMinutes`: `int`

## ResponseMetadata

```python
from mypy_boto3_gamelift.type_defs import ResponseMetadata
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
  [GameServerGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## RoutingStrategyTypeDef

```python
from mypy_boto3_gamelift.type_defs import RoutingStrategyTypeDef
```

Optional fields:

- `Type`:
  [RoutingStrategyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#routingstrategytype)
- `FleetId`: `str`
- `Message`: `str`

## RuntimeConfigurationTypeDef

```python
from mypy_boto3_gamelift.type_defs import RuntimeConfigurationTypeDef
```

Optional fields:

- `ServerProcesses`:
  `List`\[[ServerProcessTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#serverprocesstypedef)\]
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
- `Status`:
  [ScalingStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#scalingstatustype)
- `ScalingAdjustment`: `int`
- `ScalingAdjustmentType`:
  [ScalingAdjustmentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#scalingadjustmenttype)
- `ComparisonOperator`:
  [ComparisonOperatorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#comparisonoperatortype)
- `Threshold`: `float`
- `EvaluationPeriods`: `int`
- `MetricName`:
  [MetricName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#metricname)
- `PolicyType`:
  [PolicyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#policytype)
- `TargetConfiguration`:
  [TargetConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#targetconfigurationtypedef)
- `UpdateStatus`: `Literal['PENDING_UPDATE']`
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
- `StorageLocation`:
  [S3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#s3locationtypedef)

## SearchGameSessionsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import SearchGameSessionsOutputTypeDef
```

Required fields:

- `GameSessions`:
  `List`\[[GameSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamesessiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## StartGameSessionPlacementOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartGameSessionPlacementOutputTypeDef
```

Required fields:

- `GameSessionPlacement`:
  [GameSessionPlacementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamesessionplacementtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## StartMatchBackfillOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartMatchBackfillOutputTypeDef
```

Required fields:

- `MatchmakingTicket`:
  [MatchmakingTicketTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#matchmakingtickettypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## StartMatchmakingOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StartMatchmakingOutputTypeDef
```

Required fields:

- `MatchmakingTicket`:
  [MatchmakingTicketTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#matchmakingtickettypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## StopFleetActionsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StopFleetActionsOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## StopGameSessionPlacementOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import StopGameSessionPlacementOutputTypeDef
```

Required fields:

- `GameSessionPlacement`:
  [GameSessionPlacementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamesessionplacementtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## SuspendGameServerGroupOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import SuspendGameServerGroupOutputTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

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

- `Alias`:
  [AliasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#aliastypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## UpdateBuildOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateBuildOutputTypeDef
```

Required fields:

- `Build`:
  [BuildTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#buildtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## UpdateFleetAttributesOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateFleetAttributesOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## UpdateFleetCapacityOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateFleetCapacityOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `FleetArn`: `str`
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## UpdateFleetPortSettingsOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateFleetPortSettingsOutputTypeDef
```

Required fields:

- `FleetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## UpdateGameServerGroupOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameServerGroupOutputTypeDef
```

Required fields:

- `GameServerGroup`:
  [GameServerGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gameservergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## UpdateGameServerOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameServerOutputTypeDef
```

Required fields:

- `GameServer`:
  [GameServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gameservertypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## UpdateGameSessionOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameSessionOutputTypeDef
```

Required fields:

- `GameSession`:
  [GameSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamesessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## UpdateGameSessionQueueOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateGameSessionQueueOutputTypeDef
```

Required fields:

- `GameSessionQueue`:
  [GameSessionQueueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamesessionqueuetypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## UpdateMatchmakingConfigurationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateMatchmakingConfigurationOutputTypeDef
```

Required fields:

- `Configuration`:
  [MatchmakingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#matchmakingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## UpdateRuntimeConfigurationOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateRuntimeConfigurationOutputTypeDef
```

Required fields:

- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#runtimeconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## UpdateScriptOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import UpdateScriptOutputTypeDef
```

Required fields:

- `Script`:
  [ScriptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#scripttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

## ValidateMatchmakingRuleSetOutputTypeDef

```python
from mypy_boto3_gamelift.type_defs import ValidateMatchmakingRuleSetOutputTypeDef
```

Required fields:

- `Valid`: `bool`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#responsemetadata)

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
  [VpcPeeringConnectionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#vpcpeeringconnectionstatustypedef)
- `PeerVpcId`: `str`
- `GameLiftVpcId`: `str`
