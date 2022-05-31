#  GameLift module

> [Index](../README.md) > GameLift

!!! note ""

    Auto-generated documentation for [GameLift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift)
    type annotations stubs module [mypy-boto3-gamelift](https://pypi.org/project/mypy-boto3-gamelift/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `GameLift`.

### From PyPI with pip

Install `boto3-stubs` for `GameLift` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[gamelift]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[gamelift]'


# standalone installation
python -m pip install mypy-boto3-gamelift
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-gamelift
```

## Usage

Code samples can be found in [Examples](./usage.md).

## GameLiftClient

Type annotations and code completion for  `#!python boto3.client("gamelift")` as [GameLiftClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.client import GameLiftClient

def get_client() -> GameLiftClient:
    return Session().client("gamelift")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("gamelift").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import DescribeFleetAttributesPaginator

def get_describe_fleet_attributes_paginator() -> DescribeFleetAttributesPaginator:
    return Session().client("gamelift").get_paginator("describe_fleet_attributes"))
```

- [DescribeFleetAttributesPaginator](./paginators.md#describefleetattributespaginator)
- [DescribeFleetCapacityPaginator](./paginators.md#describefleetcapacitypaginator)
- [DescribeFleetEventsPaginator](./paginators.md#describefleeteventspaginator)
- [DescribeFleetUtilizationPaginator](./paginators.md#describefleetutilizationpaginator)
- [DescribeGameServerInstancesPaginator](./paginators.md#describegameserverinstancespaginator)
- [DescribeGameSessionDetailsPaginator](./paginators.md#describegamesessiondetailspaginator)
- [DescribeGameSessionQueuesPaginator](./paginators.md#describegamesessionqueuespaginator)
- [DescribeGameSessionsPaginator](./paginators.md#describegamesessionspaginator)
- [DescribeInstancesPaginator](./paginators.md#describeinstancespaginator)
- [DescribeMatchmakingConfigurationsPaginator](./paginators.md#describematchmakingconfigurationspaginator)
- [DescribeMatchmakingRuleSetsPaginator](./paginators.md#describematchmakingrulesetspaginator)
- [DescribePlayerSessionsPaginator](./paginators.md#describeplayersessionspaginator)
- [DescribeScalingPoliciesPaginator](./paginators.md#describescalingpoliciespaginator)
- [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- [ListBuildsPaginator](./paginators.md#listbuildspaginator)
- [ListFleetsPaginator](./paginators.md#listfleetspaginator)
- [ListGameServerGroupsPaginator](./paginators.md#listgameservergroupspaginator)
- [ListGameServersPaginator](./paginators.md#listgameserverspaginator)
- [ListScriptsPaginator](./paginators.md#listscriptspaginator)
- [SearchGameSessionsPaginator](./paginators.md#searchgamesessionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_gamelift.literals import AcceptanceTypeType

def get_value() -> AcceptanceTypeType:
    return "ACCEPT"
```

- [AcceptanceTypeType](./literals.md#acceptancetypetype)
- [BackfillModeType](./literals.md#backfillmodetype)
- [BalancingStrategyType](./literals.md#balancingstrategytype)
- [BuildStatusType](./literals.md#buildstatustype)
- [CertificateTypeType](./literals.md#certificatetypetype)
- [ComparisonOperatorTypeType](./literals.md#comparisonoperatortypetype)
- [DescribeFleetAttributesPaginatorName](./literals.md#describefleetattributespaginatorname)
- [DescribeFleetCapacityPaginatorName](./literals.md#describefleetcapacitypaginatorname)
- [DescribeFleetEventsPaginatorName](./literals.md#describefleeteventspaginatorname)
- [DescribeFleetUtilizationPaginatorName](./literals.md#describefleetutilizationpaginatorname)
- [DescribeGameServerInstancesPaginatorName](./literals.md#describegameserverinstancespaginatorname)
- [DescribeGameSessionDetailsPaginatorName](./literals.md#describegamesessiondetailspaginatorname)
- [DescribeGameSessionQueuesPaginatorName](./literals.md#describegamesessionqueuespaginatorname)
- [DescribeGameSessionsPaginatorName](./literals.md#describegamesessionspaginatorname)
- [DescribeInstancesPaginatorName](./literals.md#describeinstancespaginatorname)
- [DescribeMatchmakingConfigurationsPaginatorName](./literals.md#describematchmakingconfigurationspaginatorname)
- [DescribeMatchmakingRuleSetsPaginatorName](./literals.md#describematchmakingrulesetspaginatorname)
- [DescribePlayerSessionsPaginatorName](./literals.md#describeplayersessionspaginatorname)
- [DescribeScalingPoliciesPaginatorName](./literals.md#describescalingpoliciespaginatorname)
- [EC2InstanceTypeType](./literals.md#ec2instancetypetype)
- [EventCodeType](./literals.md#eventcodetype)
- [FleetActionType](./literals.md#fleetactiontype)
- [FleetStatusType](./literals.md#fleetstatustype)
- [FleetTypeType](./literals.md#fleettypetype)
- [FlexMatchModeType](./literals.md#flexmatchmodetype)
- [GameServerClaimStatusType](./literals.md#gameserverclaimstatustype)
- [GameServerGroupActionType](./literals.md#gameservergroupactiontype)
- [GameServerGroupDeleteOptionType](./literals.md#gameservergroupdeleteoptiontype)
- [GameServerGroupInstanceTypeType](./literals.md#gameservergroupinstancetypetype)
- [GameServerGroupStatusType](./literals.md#gameservergroupstatustype)
- [GameServerHealthCheckType](./literals.md#gameserverhealthchecktype)
- [GameServerInstanceStatusType](./literals.md#gameserverinstancestatustype)
- [GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype)
- [GameServerUtilizationStatusType](./literals.md#gameserverutilizationstatustype)
- [GameSessionPlacementStateType](./literals.md#gamesessionplacementstatetype)
- [GameSessionStatusReasonType](./literals.md#gamesessionstatusreasontype)
- [GameSessionStatusType](./literals.md#gamesessionstatustype)
- [InstanceStatusType](./literals.md#instancestatustype)
- [IpProtocolType](./literals.md#ipprotocoltype)
- [ListAliasesPaginatorName](./literals.md#listaliasespaginatorname)
- [ListBuildsPaginatorName](./literals.md#listbuildspaginatorname)
- [ListFleetsPaginatorName](./literals.md#listfleetspaginatorname)
- [ListGameServerGroupsPaginatorName](./literals.md#listgameservergroupspaginatorname)
- [ListGameServersPaginatorName](./literals.md#listgameserverspaginatorname)
- [ListScriptsPaginatorName](./literals.md#listscriptspaginatorname)
- [LocationUpdateStatusType](./literals.md#locationupdatestatustype)
- [MatchmakingConfigurationStatusType](./literals.md#matchmakingconfigurationstatustype)
- [MetricNameType](./literals.md#metricnametype)
- [OperatingSystemType](./literals.md#operatingsystemtype)
- [PlayerSessionCreationPolicyType](./literals.md#playersessioncreationpolicytype)
- [PlayerSessionStatusType](./literals.md#playersessionstatustype)
- [PolicyTypeType](./literals.md#policytypetype)
- [PriorityTypeType](./literals.md#prioritytypetype)
- [ProtectionPolicyType](./literals.md#protectionpolicytype)
- [RoutingStrategyTypeType](./literals.md#routingstrategytypetype)
- [ScalingAdjustmentTypeType](./literals.md#scalingadjustmenttypetype)
- [ScalingStatusTypeType](./literals.md#scalingstatustypetype)
- [SearchGameSessionsPaginatorName](./literals.md#searchgamesessionspaginatorname)
- [SortOrderType](./literals.md#sortordertype)
- [GameLiftServiceName](./literals.md#gameliftservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_gamelift.type_defs import AcceptMatchInputRequestTypeDef

def get_value() -> AcceptMatchInputRequestTypeDef:
    return {
        "TicketId": ...,
        "PlayerIds": ...,
        "AcceptanceType": ...,
    }
```

- [AcceptMatchInputRequestTypeDef](./type_defs.md#acceptmatchinputrequesttypedef)
- [RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef)
- [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- [AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
- [BuildTypeDef](./type_defs.md#buildtypedef)
- [CertificateConfigurationTypeDef](./type_defs.md#certificateconfigurationtypedef)
- [ClaimGameServerInputRequestTypeDef](./type_defs.md#claimgameserverinputrequesttypedef)
- [GameServerTypeDef](./type_defs.md#gameservertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)
- [LocationConfigurationTypeDef](./type_defs.md#locationconfigurationtypedef)
- [ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef)
- [LocationStateTypeDef](./type_defs.md#locationstatetypedef)
- [InstanceDefinitionTypeDef](./type_defs.md#instancedefinitiontypedef)
- [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- [GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)
- [FilterConfigurationTypeDef](./type_defs.md#filterconfigurationtypedef)
- [GameSessionQueueDestinationTypeDef](./type_defs.md#gamesessionqueuedestinationtypedef)
- [PlayerLatencyPolicyTypeDef](./type_defs.md#playerlatencypolicytypedef)
- [PriorityConfigurationTypeDef](./type_defs.md#priorityconfigurationtypedef)
- [MatchmakingRuleSetTypeDef](./type_defs.md#matchmakingrulesettypedef)
- [CreatePlayerSessionInputRequestTypeDef](./type_defs.md#createplayersessioninputrequesttypedef)
- [PlayerSessionTypeDef](./type_defs.md#playersessiontypedef)
- [CreatePlayerSessionsInputRequestTypeDef](./type_defs.md#createplayersessionsinputrequesttypedef)
- [CreateVpcPeeringAuthorizationInputRequestTypeDef](./type_defs.md#createvpcpeeringauthorizationinputrequesttypedef)
- [VpcPeeringAuthorizationTypeDef](./type_defs.md#vpcpeeringauthorizationtypedef)
- [CreateVpcPeeringConnectionInputRequestTypeDef](./type_defs.md#createvpcpeeringconnectioninputrequesttypedef)
- [DeleteAliasInputRequestTypeDef](./type_defs.md#deletealiasinputrequesttypedef)
- [DeleteBuildInputRequestTypeDef](./type_defs.md#deletebuildinputrequesttypedef)
- [DeleteFleetInputRequestTypeDef](./type_defs.md#deletefleetinputrequesttypedef)
- [DeleteFleetLocationsInputRequestTypeDef](./type_defs.md#deletefleetlocationsinputrequesttypedef)
- [DeleteGameServerGroupInputRequestTypeDef](./type_defs.md#deletegameservergroupinputrequesttypedef)
- [DeleteGameSessionQueueInputRequestTypeDef](./type_defs.md#deletegamesessionqueueinputrequesttypedef)
- [DeleteMatchmakingConfigurationInputRequestTypeDef](./type_defs.md#deletematchmakingconfigurationinputrequesttypedef)
- [DeleteMatchmakingRuleSetInputRequestTypeDef](./type_defs.md#deletematchmakingrulesetinputrequesttypedef)
- [DeleteScalingPolicyInputRequestTypeDef](./type_defs.md#deletescalingpolicyinputrequesttypedef)
- [DeleteScriptInputRequestTypeDef](./type_defs.md#deletescriptinputrequesttypedef)
- [DeleteVpcPeeringAuthorizationInputRequestTypeDef](./type_defs.md#deletevpcpeeringauthorizationinputrequesttypedef)
- [DeleteVpcPeeringConnectionInputRequestTypeDef](./type_defs.md#deletevpcpeeringconnectioninputrequesttypedef)
- [DeregisterGameServerInputRequestTypeDef](./type_defs.md#deregistergameserverinputrequesttypedef)
- [DescribeAliasInputRequestTypeDef](./type_defs.md#describealiasinputrequesttypedef)
- [DescribeBuildInputRequestTypeDef](./type_defs.md#describebuildinputrequesttypedef)
- [DescribeEC2InstanceLimitsInputRequestTypeDef](./type_defs.md#describeec2instancelimitsinputrequesttypedef)
- [EC2InstanceLimitTypeDef](./type_defs.md#ec2instancelimittypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeFleetAttributesInputRequestTypeDef](./type_defs.md#describefleetattributesinputrequesttypedef)
- [DescribeFleetCapacityInputRequestTypeDef](./type_defs.md#describefleetcapacityinputrequesttypedef)
- [DescribeFleetEventsInputRequestTypeDef](./type_defs.md#describefleeteventsinputrequesttypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [DescribeFleetLocationAttributesInputRequestTypeDef](./type_defs.md#describefleetlocationattributesinputrequesttypedef)
- [DescribeFleetLocationCapacityInputRequestTypeDef](./type_defs.md#describefleetlocationcapacityinputrequesttypedef)
- [DescribeFleetLocationUtilizationInputRequestTypeDef](./type_defs.md#describefleetlocationutilizationinputrequesttypedef)
- [FleetUtilizationTypeDef](./type_defs.md#fleetutilizationtypedef)
- [DescribeFleetPortSettingsInputRequestTypeDef](./type_defs.md#describefleetportsettingsinputrequesttypedef)
- [DescribeFleetUtilizationInputRequestTypeDef](./type_defs.md#describefleetutilizationinputrequesttypedef)
- [DescribeGameServerGroupInputRequestTypeDef](./type_defs.md#describegameservergroupinputrequesttypedef)
- [DescribeGameServerInputRequestTypeDef](./type_defs.md#describegameserverinputrequesttypedef)
- [DescribeGameServerInstancesInputRequestTypeDef](./type_defs.md#describegameserverinstancesinputrequesttypedef)
- [GameServerInstanceTypeDef](./type_defs.md#gameserverinstancetypedef)
- [DescribeGameSessionDetailsInputRequestTypeDef](./type_defs.md#describegamesessiondetailsinputrequesttypedef)
- [DescribeGameSessionPlacementInputRequestTypeDef](./type_defs.md#describegamesessionplacementinputrequesttypedef)
- [DescribeGameSessionQueuesInputRequestTypeDef](./type_defs.md#describegamesessionqueuesinputrequesttypedef)
- [DescribeGameSessionsInputRequestTypeDef](./type_defs.md#describegamesessionsinputrequesttypedef)
- [DescribeInstancesInputRequestTypeDef](./type_defs.md#describeinstancesinputrequesttypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [DescribeMatchmakingConfigurationsInputRequestTypeDef](./type_defs.md#describematchmakingconfigurationsinputrequesttypedef)
- [DescribeMatchmakingInputRequestTypeDef](./type_defs.md#describematchmakinginputrequesttypedef)
- [DescribeMatchmakingRuleSetsInputRequestTypeDef](./type_defs.md#describematchmakingrulesetsinputrequesttypedef)
- [DescribePlayerSessionsInputRequestTypeDef](./type_defs.md#describeplayersessionsinputrequesttypedef)
- [DescribeRuntimeConfigurationInputRequestTypeDef](./type_defs.md#describeruntimeconfigurationinputrequesttypedef)
- [DescribeScalingPoliciesInputRequestTypeDef](./type_defs.md#describescalingpoliciesinputrequesttypedef)
- [DescribeScriptInputRequestTypeDef](./type_defs.md#describescriptinputrequesttypedef)
- [DescribeVpcPeeringConnectionsInputRequestTypeDef](./type_defs.md#describevpcpeeringconnectionsinputrequesttypedef)
- [DesiredPlayerSessionTypeDef](./type_defs.md#desiredplayersessiontypedef)
- [EC2InstanceCountsTypeDef](./type_defs.md#ec2instancecountstypedef)
- [TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)
- [MatchedPlayerSessionTypeDef](./type_defs.md#matchedplayersessiontypedef)
- [PlacedPlayerSessionTypeDef](./type_defs.md#placedplayersessiontypedef)
- [PlayerLatencyTypeDef](./type_defs.md#playerlatencytypedef)
- [GetGameSessionLogUrlInputRequestTypeDef](./type_defs.md#getgamesessionlogurlinputrequesttypedef)
- [GetInstanceAccessInputRequestTypeDef](./type_defs.md#getinstanceaccessinputrequesttypedef)
- [InstanceCredentialsTypeDef](./type_defs.md#instancecredentialstypedef)
- [ListAliasesInputRequestTypeDef](./type_defs.md#listaliasesinputrequesttypedef)
- [ListBuildsInputRequestTypeDef](./type_defs.md#listbuildsinputrequesttypedef)
- [ListFleetsInputRequestTypeDef](./type_defs.md#listfleetsinputrequesttypedef)
- [ListGameServerGroupsInputRequestTypeDef](./type_defs.md#listgameservergroupsinputrequesttypedef)
- [ListGameServersInputRequestTypeDef](./type_defs.md#listgameserversinputrequesttypedef)
- [ListScriptsInputRequestTypeDef](./type_defs.md#listscriptsinputrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef)
- [RegisterGameServerInputRequestTypeDef](./type_defs.md#registergameserverinputrequesttypedef)
- [RequestUploadCredentialsInputRequestTypeDef](./type_defs.md#requestuploadcredentialsinputrequesttypedef)
- [ResolveAliasInputRequestTypeDef](./type_defs.md#resolvealiasinputrequesttypedef)
- [ResumeGameServerGroupInputRequestTypeDef](./type_defs.md#resumegameservergroupinputrequesttypedef)
- [ServerProcessTypeDef](./type_defs.md#serverprocesstypedef)
- [SearchGameSessionsInputRequestTypeDef](./type_defs.md#searchgamesessionsinputrequesttypedef)
- [StartFleetActionsInputRequestTypeDef](./type_defs.md#startfleetactionsinputrequesttypedef)
- [StopFleetActionsInputRequestTypeDef](./type_defs.md#stopfleetactionsinputrequesttypedef)
- [StopGameSessionPlacementInputRequestTypeDef](./type_defs.md#stopgamesessionplacementinputrequesttypedef)
- [StopMatchmakingInputRequestTypeDef](./type_defs.md#stopmatchmakinginputrequesttypedef)
- [SuspendGameServerGroupInputRequestTypeDef](./type_defs.md#suspendgameservergroupinputrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateBuildInputRequestTypeDef](./type_defs.md#updatebuildinputrequesttypedef)
- [UpdateFleetCapacityInputRequestTypeDef](./type_defs.md#updatefleetcapacityinputrequesttypedef)
- [UpdateGameServerInputRequestTypeDef](./type_defs.md#updategameserverinputrequesttypedef)
- [UpdateGameSessionInputRequestTypeDef](./type_defs.md#updategamesessioninputrequesttypedef)
- [ValidateMatchmakingRuleSetInputRequestTypeDef](./type_defs.md#validatematchmakingrulesetinputrequesttypedef)
- [VpcPeeringConnectionStatusTypeDef](./type_defs.md#vpcpeeringconnectionstatustypedef)
- [AliasTypeDef](./type_defs.md#aliastypedef)
- [UpdateAliasInputRequestTypeDef](./type_defs.md#updatealiasinputrequesttypedef)
- [PlayerTypeDef](./type_defs.md#playertypedef)
- [ClaimGameServerOutputTypeDef](./type_defs.md#claimgameserveroutputtypedef)
- [DescribeBuildOutputTypeDef](./type_defs.md#describebuildoutputtypedef)
- [DescribeGameServerOutputTypeDef](./type_defs.md#describegameserveroutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetGameSessionLogUrlOutputTypeDef](./type_defs.md#getgamesessionlogurloutputtypedef)
- [ListBuildsOutputTypeDef](./type_defs.md#listbuildsoutputtypedef)
- [ListFleetsOutputTypeDef](./type_defs.md#listfleetsoutputtypedef)
- [ListGameServersOutputTypeDef](./type_defs.md#listgameserversoutputtypedef)
- [PutScalingPolicyOutputTypeDef](./type_defs.md#putscalingpolicyoutputtypedef)
- [RegisterGameServerOutputTypeDef](./type_defs.md#registergameserveroutputtypedef)
- [ResolveAliasOutputTypeDef](./type_defs.md#resolvealiasoutputtypedef)
- [StartFleetActionsOutputTypeDef](./type_defs.md#startfleetactionsoutputtypedef)
- [StopFleetActionsOutputTypeDef](./type_defs.md#stopfleetactionsoutputtypedef)
- [UpdateBuildOutputTypeDef](./type_defs.md#updatebuildoutputtypedef)
- [UpdateFleetAttributesOutputTypeDef](./type_defs.md#updatefleetattributesoutputtypedef)
- [UpdateFleetCapacityOutputTypeDef](./type_defs.md#updatefleetcapacityoutputtypedef)
- [UpdateFleetPortSettingsOutputTypeDef](./type_defs.md#updatefleetportsettingsoutputtypedef)
- [UpdateGameServerOutputTypeDef](./type_defs.md#updategameserveroutputtypedef)
- [ValidateMatchmakingRuleSetOutputTypeDef](./type_defs.md#validatematchmakingrulesetoutputtypedef)
- [CreateAliasInputRequestTypeDef](./type_defs.md#createaliasinputrequesttypedef)
- [CreateMatchmakingRuleSetInputRequestTypeDef](./type_defs.md#creatematchmakingrulesetinputrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateBuildInputRequestTypeDef](./type_defs.md#createbuildinputrequesttypedef)
- [CreateBuildOutputTypeDef](./type_defs.md#createbuildoutputtypedef)
- [CreateScriptInputRequestTypeDef](./type_defs.md#createscriptinputrequesttypedef)
- [RequestUploadCredentialsOutputTypeDef](./type_defs.md#requestuploadcredentialsoutputtypedef)
- [ScriptTypeDef](./type_defs.md#scripttypedef)
- [UpdateScriptInputRequestTypeDef](./type_defs.md#updatescriptinputrequesttypedef)
- [DescribeFleetPortSettingsOutputTypeDef](./type_defs.md#describefleetportsettingsoutputtypedef)
- [UpdateFleetPortSettingsInputRequestTypeDef](./type_defs.md#updatefleetportsettingsinputrequesttypedef)
- [CreateFleetLocationsInputRequestTypeDef](./type_defs.md#createfleetlocationsinputrequesttypedef)
- [FleetAttributesTypeDef](./type_defs.md#fleetattributestypedef)
- [UpdateFleetAttributesInputRequestTypeDef](./type_defs.md#updatefleetattributesinputrequesttypedef)
- [CreateFleetLocationsOutputTypeDef](./type_defs.md#createfleetlocationsoutputtypedef)
- [DeleteFleetLocationsOutputTypeDef](./type_defs.md#deletefleetlocationsoutputtypedef)
- [LocationAttributesTypeDef](./type_defs.md#locationattributestypedef)
- [GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
- [UpdateGameServerGroupInputRequestTypeDef](./type_defs.md#updategameservergroupinputrequesttypedef)
- [CreateGameSessionInputRequestTypeDef](./type_defs.md#creategamesessioninputrequesttypedef)
- [CreateMatchmakingConfigurationInputRequestTypeDef](./type_defs.md#creatematchmakingconfigurationinputrequesttypedef)
- [GameSessionTypeDef](./type_defs.md#gamesessiontypedef)
- [MatchmakingConfigurationTypeDef](./type_defs.md#matchmakingconfigurationtypedef)
- [UpdateMatchmakingConfigurationInputRequestTypeDef](./type_defs.md#updatematchmakingconfigurationinputrequesttypedef)
- [CreateGameSessionQueueInputRequestTypeDef](./type_defs.md#creategamesessionqueueinputrequesttypedef)
- [GameSessionQueueTypeDef](./type_defs.md#gamesessionqueuetypedef)
- [UpdateGameSessionQueueInputRequestTypeDef](./type_defs.md#updategamesessionqueueinputrequesttypedef)
- [CreateMatchmakingRuleSetOutputTypeDef](./type_defs.md#creatematchmakingrulesetoutputtypedef)
- [DescribeMatchmakingRuleSetsOutputTypeDef](./type_defs.md#describematchmakingrulesetsoutputtypedef)
- [CreatePlayerSessionOutputTypeDef](./type_defs.md#createplayersessionoutputtypedef)
- [CreatePlayerSessionsOutputTypeDef](./type_defs.md#createplayersessionsoutputtypedef)
- [DescribePlayerSessionsOutputTypeDef](./type_defs.md#describeplayersessionsoutputtypedef)
- [CreateVpcPeeringAuthorizationOutputTypeDef](./type_defs.md#createvpcpeeringauthorizationoutputtypedef)
- [DescribeVpcPeeringAuthorizationsOutputTypeDef](./type_defs.md#describevpcpeeringauthorizationsoutputtypedef)
- [DescribeEC2InstanceLimitsOutputTypeDef](./type_defs.md#describeec2instancelimitsoutputtypedef)
- [DescribeFleetAttributesInputDescribeFleetAttributesPaginateTypeDef](./type_defs.md#describefleetattributesinputdescribefleetattributespaginatetypedef)
- [DescribeFleetCapacityInputDescribeFleetCapacityPaginateTypeDef](./type_defs.md#describefleetcapacityinputdescribefleetcapacitypaginatetypedef)
- [DescribeFleetEventsInputDescribeFleetEventsPaginateTypeDef](./type_defs.md#describefleeteventsinputdescribefleeteventspaginatetypedef)
- [DescribeFleetUtilizationInputDescribeFleetUtilizationPaginateTypeDef](./type_defs.md#describefleetutilizationinputdescribefleetutilizationpaginatetypedef)
- [DescribeGameServerInstancesInputDescribeGameServerInstancesPaginateTypeDef](./type_defs.md#describegameserverinstancesinputdescribegameserverinstancespaginatetypedef)
- [DescribeGameSessionDetailsInputDescribeGameSessionDetailsPaginateTypeDef](./type_defs.md#describegamesessiondetailsinputdescribegamesessiondetailspaginatetypedef)
- [DescribeGameSessionQueuesInputDescribeGameSessionQueuesPaginateTypeDef](./type_defs.md#describegamesessionqueuesinputdescribegamesessionqueuespaginatetypedef)
- [DescribeGameSessionsInputDescribeGameSessionsPaginateTypeDef](./type_defs.md#describegamesessionsinputdescribegamesessionspaginatetypedef)
- [DescribeInstancesInputDescribeInstancesPaginateTypeDef](./type_defs.md#describeinstancesinputdescribeinstancespaginatetypedef)
- [DescribeMatchmakingConfigurationsInputDescribeMatchmakingConfigurationsPaginateTypeDef](./type_defs.md#describematchmakingconfigurationsinputdescribematchmakingconfigurationspaginatetypedef)
- [DescribeMatchmakingRuleSetsInputDescribeMatchmakingRuleSetsPaginateTypeDef](./type_defs.md#describematchmakingrulesetsinputdescribematchmakingrulesetspaginatetypedef)
- [DescribePlayerSessionsInputDescribePlayerSessionsPaginateTypeDef](./type_defs.md#describeplayersessionsinputdescribeplayersessionspaginatetypedef)
- [DescribeScalingPoliciesInputDescribeScalingPoliciesPaginateTypeDef](./type_defs.md#describescalingpoliciesinputdescribescalingpoliciespaginatetypedef)
- [ListAliasesInputListAliasesPaginateTypeDef](./type_defs.md#listaliasesinputlistaliasespaginatetypedef)
- [ListBuildsInputListBuildsPaginateTypeDef](./type_defs.md#listbuildsinputlistbuildspaginatetypedef)
- [ListFleetsInputListFleetsPaginateTypeDef](./type_defs.md#listfleetsinputlistfleetspaginatetypedef)
- [ListGameServerGroupsInputListGameServerGroupsPaginateTypeDef](./type_defs.md#listgameservergroupsinputlistgameservergroupspaginatetypedef)
- [ListGameServersInputListGameServersPaginateTypeDef](./type_defs.md#listgameserversinputlistgameserverspaginatetypedef)
- [ListScriptsInputListScriptsPaginateTypeDef](./type_defs.md#listscriptsinputlistscriptspaginatetypedef)
- [SearchGameSessionsInputSearchGameSessionsPaginateTypeDef](./type_defs.md#searchgamesessionsinputsearchgamesessionspaginatetypedef)
- [DescribeFleetEventsOutputTypeDef](./type_defs.md#describefleeteventsoutputtypedef)
- [DescribeFleetLocationUtilizationOutputTypeDef](./type_defs.md#describefleetlocationutilizationoutputtypedef)
- [DescribeFleetUtilizationOutputTypeDef](./type_defs.md#describefleetutilizationoutputtypedef)
- [DescribeGameServerInstancesOutputTypeDef](./type_defs.md#describegameserverinstancesoutputtypedef)
- [DescribeInstancesOutputTypeDef](./type_defs.md#describeinstancesoutputtypedef)
- [FleetCapacityTypeDef](./type_defs.md#fleetcapacitytypedef)
- [GameServerGroupAutoScalingPolicyTypeDef](./type_defs.md#gameservergroupautoscalingpolicytypedef)
- [GameSessionConnectionInfoTypeDef](./type_defs.md#gamesessionconnectioninfotypedef)
- [GameSessionPlacementTypeDef](./type_defs.md#gamesessionplacementtypedef)
- [StartGameSessionPlacementInputRequestTypeDef](./type_defs.md#startgamesessionplacementinputrequesttypedef)
- [InstanceAccessTypeDef](./type_defs.md#instanceaccesstypedef)
- [PutScalingPolicyInputRequestTypeDef](./type_defs.md#putscalingpolicyinputrequesttypedef)
- [ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef)
- [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
- [VpcPeeringConnectionTypeDef](./type_defs.md#vpcpeeringconnectiontypedef)
- [CreateAliasOutputTypeDef](./type_defs.md#createaliasoutputtypedef)
- [DescribeAliasOutputTypeDef](./type_defs.md#describealiasoutputtypedef)
- [ListAliasesOutputTypeDef](./type_defs.md#listaliasesoutputtypedef)
- [UpdateAliasOutputTypeDef](./type_defs.md#updatealiasoutputtypedef)
- [StartMatchBackfillInputRequestTypeDef](./type_defs.md#startmatchbackfillinputrequesttypedef)
- [StartMatchmakingInputRequestTypeDef](./type_defs.md#startmatchmakinginputrequesttypedef)
- [CreateScriptOutputTypeDef](./type_defs.md#createscriptoutputtypedef)
- [DescribeScriptOutputTypeDef](./type_defs.md#describescriptoutputtypedef)
- [ListScriptsOutputTypeDef](./type_defs.md#listscriptsoutputtypedef)
- [UpdateScriptOutputTypeDef](./type_defs.md#updatescriptoutputtypedef)
- [CreateFleetOutputTypeDef](./type_defs.md#createfleetoutputtypedef)
- [DescribeFleetAttributesOutputTypeDef](./type_defs.md#describefleetattributesoutputtypedef)
- [DescribeFleetLocationAttributesOutputTypeDef](./type_defs.md#describefleetlocationattributesoutputtypedef)
- [CreateGameServerGroupOutputTypeDef](./type_defs.md#creategameservergroupoutputtypedef)
- [DeleteGameServerGroupOutputTypeDef](./type_defs.md#deletegameservergroupoutputtypedef)
- [DescribeGameServerGroupOutputTypeDef](./type_defs.md#describegameservergroupoutputtypedef)
- [ListGameServerGroupsOutputTypeDef](./type_defs.md#listgameservergroupsoutputtypedef)
- [ResumeGameServerGroupOutputTypeDef](./type_defs.md#resumegameservergroupoutputtypedef)
- [SuspendGameServerGroupOutputTypeDef](./type_defs.md#suspendgameservergroupoutputtypedef)
- [UpdateGameServerGroupOutputTypeDef](./type_defs.md#updategameservergroupoutputtypedef)
- [CreateGameSessionOutputTypeDef](./type_defs.md#creategamesessionoutputtypedef)
- [DescribeGameSessionsOutputTypeDef](./type_defs.md#describegamesessionsoutputtypedef)
- [GameSessionDetailTypeDef](./type_defs.md#gamesessiondetailtypedef)
- [SearchGameSessionsOutputTypeDef](./type_defs.md#searchgamesessionsoutputtypedef)
- [UpdateGameSessionOutputTypeDef](./type_defs.md#updategamesessionoutputtypedef)
- [CreateMatchmakingConfigurationOutputTypeDef](./type_defs.md#creatematchmakingconfigurationoutputtypedef)
- [DescribeMatchmakingConfigurationsOutputTypeDef](./type_defs.md#describematchmakingconfigurationsoutputtypedef)
- [UpdateMatchmakingConfigurationOutputTypeDef](./type_defs.md#updatematchmakingconfigurationoutputtypedef)
- [CreateGameSessionQueueOutputTypeDef](./type_defs.md#creategamesessionqueueoutputtypedef)
- [DescribeGameSessionQueuesOutputTypeDef](./type_defs.md#describegamesessionqueuesoutputtypedef)
- [UpdateGameSessionQueueOutputTypeDef](./type_defs.md#updategamesessionqueueoutputtypedef)
- [DescribeFleetCapacityOutputTypeDef](./type_defs.md#describefleetcapacityoutputtypedef)
- [DescribeFleetLocationCapacityOutputTypeDef](./type_defs.md#describefleetlocationcapacityoutputtypedef)
- [CreateGameServerGroupInputRequestTypeDef](./type_defs.md#creategameservergroupinputrequesttypedef)
- [MatchmakingTicketTypeDef](./type_defs.md#matchmakingtickettypedef)
- [DescribeGameSessionPlacementOutputTypeDef](./type_defs.md#describegamesessionplacementoutputtypedef)
- [StartGameSessionPlacementOutputTypeDef](./type_defs.md#startgamesessionplacementoutputtypedef)
- [StopGameSessionPlacementOutputTypeDef](./type_defs.md#stopgamesessionplacementoutputtypedef)
- [GetInstanceAccessOutputTypeDef](./type_defs.md#getinstanceaccessoutputtypedef)
- [DescribeScalingPoliciesOutputTypeDef](./type_defs.md#describescalingpoliciesoutputtypedef)
- [CreateFleetInputRequestTypeDef](./type_defs.md#createfleetinputrequesttypedef)
- [DescribeRuntimeConfigurationOutputTypeDef](./type_defs.md#describeruntimeconfigurationoutputtypedef)
- [UpdateRuntimeConfigurationInputRequestTypeDef](./type_defs.md#updateruntimeconfigurationinputrequesttypedef)
- [UpdateRuntimeConfigurationOutputTypeDef](./type_defs.md#updateruntimeconfigurationoutputtypedef)
- [DescribeVpcPeeringConnectionsOutputTypeDef](./type_defs.md#describevpcpeeringconnectionsoutputtypedef)
- [DescribeGameSessionDetailsOutputTypeDef](./type_defs.md#describegamesessiondetailsoutputtypedef)
- [DescribeMatchmakingOutputTypeDef](./type_defs.md#describematchmakingoutputtypedef)
- [StartMatchBackfillOutputTypeDef](./type_defs.md#startmatchbackfilloutputtypedef)
- [StartMatchmakingOutputTypeDef](./type_defs.md#startmatchmakingoutputtypedef)

