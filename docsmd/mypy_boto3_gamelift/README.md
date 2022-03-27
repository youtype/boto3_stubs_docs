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
    return Session().cleint("gamelift")
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
- [AliasTypeDef](./type_defs.md#aliastypedef)
- [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- [AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
- [BuildTypeDef](./type_defs.md#buildtypedef)
- [CertificateConfigurationTypeDef](./type_defs.md#certificateconfigurationtypedef)
- [ClaimGameServerInputRequestTypeDef](./type_defs.md#claimgameserverinputrequesttypedef)
- [ClaimGameServerOutputTypeDef](./type_defs.md#claimgameserveroutputtypedef)
- [CreateAliasInputRequestTypeDef](./type_defs.md#createaliasinputrequesttypedef)
- [CreateAliasOutputTypeDef](./type_defs.md#createaliasoutputtypedef)
- [CreateBuildInputRequestTypeDef](./type_defs.md#createbuildinputrequesttypedef)
- [CreateBuildOutputTypeDef](./type_defs.md#createbuildoutputtypedef)
- [CreateFleetInputRequestTypeDef](./type_defs.md#createfleetinputrequesttypedef)
- [CreateFleetLocationsInputRequestTypeDef](./type_defs.md#createfleetlocationsinputrequesttypedef)
- [CreateFleetLocationsOutputTypeDef](./type_defs.md#createfleetlocationsoutputtypedef)
- [CreateFleetOutputTypeDef](./type_defs.md#createfleetoutputtypedef)
- [CreateGameServerGroupInputRequestTypeDef](./type_defs.md#creategameservergroupinputrequesttypedef)
- [CreateGameServerGroupOutputTypeDef](./type_defs.md#creategameservergroupoutputtypedef)
- [CreateGameSessionInputRequestTypeDef](./type_defs.md#creategamesessioninputrequesttypedef)
- [CreateGameSessionOutputTypeDef](./type_defs.md#creategamesessionoutputtypedef)
- [CreateGameSessionQueueInputRequestTypeDef](./type_defs.md#creategamesessionqueueinputrequesttypedef)
- [CreateGameSessionQueueOutputTypeDef](./type_defs.md#creategamesessionqueueoutputtypedef)
- [CreateMatchmakingConfigurationInputRequestTypeDef](./type_defs.md#creatematchmakingconfigurationinputrequesttypedef)
- [CreateMatchmakingConfigurationOutputTypeDef](./type_defs.md#creatematchmakingconfigurationoutputtypedef)
- [CreateMatchmakingRuleSetInputRequestTypeDef](./type_defs.md#creatematchmakingrulesetinputrequesttypedef)
- [CreateMatchmakingRuleSetOutputTypeDef](./type_defs.md#creatematchmakingrulesetoutputtypedef)
- [CreatePlayerSessionInputRequestTypeDef](./type_defs.md#createplayersessioninputrequesttypedef)
- [CreatePlayerSessionOutputTypeDef](./type_defs.md#createplayersessionoutputtypedef)
- [CreatePlayerSessionsInputRequestTypeDef](./type_defs.md#createplayersessionsinputrequesttypedef)
- [CreatePlayerSessionsOutputTypeDef](./type_defs.md#createplayersessionsoutputtypedef)
- [CreateScriptInputRequestTypeDef](./type_defs.md#createscriptinputrequesttypedef)
- [CreateScriptOutputTypeDef](./type_defs.md#createscriptoutputtypedef)
- [CreateVpcPeeringAuthorizationInputRequestTypeDef](./type_defs.md#createvpcpeeringauthorizationinputrequesttypedef)
- [CreateVpcPeeringAuthorizationOutputTypeDef](./type_defs.md#createvpcpeeringauthorizationoutputtypedef)
- [CreateVpcPeeringConnectionInputRequestTypeDef](./type_defs.md#createvpcpeeringconnectioninputrequesttypedef)
- [DeleteAliasInputRequestTypeDef](./type_defs.md#deletealiasinputrequesttypedef)
- [DeleteBuildInputRequestTypeDef](./type_defs.md#deletebuildinputrequesttypedef)
- [DeleteFleetInputRequestTypeDef](./type_defs.md#deletefleetinputrequesttypedef)
- [DeleteFleetLocationsInputRequestTypeDef](./type_defs.md#deletefleetlocationsinputrequesttypedef)
- [DeleteFleetLocationsOutputTypeDef](./type_defs.md#deletefleetlocationsoutputtypedef)
- [DeleteGameServerGroupInputRequestTypeDef](./type_defs.md#deletegameservergroupinputrequesttypedef)
- [DeleteGameServerGroupOutputTypeDef](./type_defs.md#deletegameservergroupoutputtypedef)
- [DeleteGameSessionQueueInputRequestTypeDef](./type_defs.md#deletegamesessionqueueinputrequesttypedef)
- [DeleteMatchmakingConfigurationInputRequestTypeDef](./type_defs.md#deletematchmakingconfigurationinputrequesttypedef)
- [DeleteMatchmakingRuleSetInputRequestTypeDef](./type_defs.md#deletematchmakingrulesetinputrequesttypedef)
- [DeleteScalingPolicyInputRequestTypeDef](./type_defs.md#deletescalingpolicyinputrequesttypedef)
- [DeleteScriptInputRequestTypeDef](./type_defs.md#deletescriptinputrequesttypedef)
- [DeleteVpcPeeringAuthorizationInputRequestTypeDef](./type_defs.md#deletevpcpeeringauthorizationinputrequesttypedef)
- [DeleteVpcPeeringConnectionInputRequestTypeDef](./type_defs.md#deletevpcpeeringconnectioninputrequesttypedef)
- [DeregisterGameServerInputRequestTypeDef](./type_defs.md#deregistergameserverinputrequesttypedef)
- [DescribeAliasInputRequestTypeDef](./type_defs.md#describealiasinputrequesttypedef)
- [DescribeAliasOutputTypeDef](./type_defs.md#describealiasoutputtypedef)
- [DescribeBuildInputRequestTypeDef](./type_defs.md#describebuildinputrequesttypedef)
- [DescribeBuildOutputTypeDef](./type_defs.md#describebuildoutputtypedef)
- [DescribeEC2InstanceLimitsInputRequestTypeDef](./type_defs.md#describeec2instancelimitsinputrequesttypedef)
- [DescribeEC2InstanceLimitsOutputTypeDef](./type_defs.md#describeec2instancelimitsoutputtypedef)
- [DescribeFleetAttributesInputDescribeFleetAttributesPaginateTypeDef](./type_defs.md#describefleetattributesinputdescribefleetattributespaginatetypedef)
- [DescribeFleetAttributesInputRequestTypeDef](./type_defs.md#describefleetattributesinputrequesttypedef)
- [DescribeFleetAttributesOutputTypeDef](./type_defs.md#describefleetattributesoutputtypedef)
- [DescribeFleetCapacityInputDescribeFleetCapacityPaginateTypeDef](./type_defs.md#describefleetcapacityinputdescribefleetcapacitypaginatetypedef)
- [DescribeFleetCapacityInputRequestTypeDef](./type_defs.md#describefleetcapacityinputrequesttypedef)
- [DescribeFleetCapacityOutputTypeDef](./type_defs.md#describefleetcapacityoutputtypedef)
- [DescribeFleetEventsInputDescribeFleetEventsPaginateTypeDef](./type_defs.md#describefleeteventsinputdescribefleeteventspaginatetypedef)
- [DescribeFleetEventsInputRequestTypeDef](./type_defs.md#describefleeteventsinputrequesttypedef)
- [DescribeFleetEventsOutputTypeDef](./type_defs.md#describefleeteventsoutputtypedef)
- [DescribeFleetLocationAttributesInputRequestTypeDef](./type_defs.md#describefleetlocationattributesinputrequesttypedef)
- [DescribeFleetLocationAttributesOutputTypeDef](./type_defs.md#describefleetlocationattributesoutputtypedef)
- [DescribeFleetLocationCapacityInputRequestTypeDef](./type_defs.md#describefleetlocationcapacityinputrequesttypedef)
- [DescribeFleetLocationCapacityOutputTypeDef](./type_defs.md#describefleetlocationcapacityoutputtypedef)
- [DescribeFleetLocationUtilizationInputRequestTypeDef](./type_defs.md#describefleetlocationutilizationinputrequesttypedef)
- [DescribeFleetLocationUtilizationOutputTypeDef](./type_defs.md#describefleetlocationutilizationoutputtypedef)
- [DescribeFleetPortSettingsInputRequestTypeDef](./type_defs.md#describefleetportsettingsinputrequesttypedef)
- [DescribeFleetPortSettingsOutputTypeDef](./type_defs.md#describefleetportsettingsoutputtypedef)
- [DescribeFleetUtilizationInputDescribeFleetUtilizationPaginateTypeDef](./type_defs.md#describefleetutilizationinputdescribefleetutilizationpaginatetypedef)
- [DescribeFleetUtilizationInputRequestTypeDef](./type_defs.md#describefleetutilizationinputrequesttypedef)
- [DescribeFleetUtilizationOutputTypeDef](./type_defs.md#describefleetutilizationoutputtypedef)
- [DescribeGameServerGroupInputRequestTypeDef](./type_defs.md#describegameservergroupinputrequesttypedef)
- [DescribeGameServerGroupOutputTypeDef](./type_defs.md#describegameservergroupoutputtypedef)
- [DescribeGameServerInputRequestTypeDef](./type_defs.md#describegameserverinputrequesttypedef)
- [DescribeGameServerInstancesInputDescribeGameServerInstancesPaginateTypeDef](./type_defs.md#describegameserverinstancesinputdescribegameserverinstancespaginatetypedef)
- [DescribeGameServerInstancesInputRequestTypeDef](./type_defs.md#describegameserverinstancesinputrequesttypedef)
- [DescribeGameServerInstancesOutputTypeDef](./type_defs.md#describegameserverinstancesoutputtypedef)
- [DescribeGameServerOutputTypeDef](./type_defs.md#describegameserveroutputtypedef)
- [DescribeGameSessionDetailsInputDescribeGameSessionDetailsPaginateTypeDef](./type_defs.md#describegamesessiondetailsinputdescribegamesessiondetailspaginatetypedef)
- [DescribeGameSessionDetailsInputRequestTypeDef](./type_defs.md#describegamesessiondetailsinputrequesttypedef)
- [DescribeGameSessionDetailsOutputTypeDef](./type_defs.md#describegamesessiondetailsoutputtypedef)
- [DescribeGameSessionPlacementInputRequestTypeDef](./type_defs.md#describegamesessionplacementinputrequesttypedef)
- [DescribeGameSessionPlacementOutputTypeDef](./type_defs.md#describegamesessionplacementoutputtypedef)
- [DescribeGameSessionQueuesInputDescribeGameSessionQueuesPaginateTypeDef](./type_defs.md#describegamesessionqueuesinputdescribegamesessionqueuespaginatetypedef)
- [DescribeGameSessionQueuesInputRequestTypeDef](./type_defs.md#describegamesessionqueuesinputrequesttypedef)
- [DescribeGameSessionQueuesOutputTypeDef](./type_defs.md#describegamesessionqueuesoutputtypedef)
- [DescribeGameSessionsInputDescribeGameSessionsPaginateTypeDef](./type_defs.md#describegamesessionsinputdescribegamesessionspaginatetypedef)
- [DescribeGameSessionsInputRequestTypeDef](./type_defs.md#describegamesessionsinputrequesttypedef)
- [DescribeGameSessionsOutputTypeDef](./type_defs.md#describegamesessionsoutputtypedef)
- [DescribeInstancesInputDescribeInstancesPaginateTypeDef](./type_defs.md#describeinstancesinputdescribeinstancespaginatetypedef)
- [DescribeInstancesInputRequestTypeDef](./type_defs.md#describeinstancesinputrequesttypedef)
- [DescribeInstancesOutputTypeDef](./type_defs.md#describeinstancesoutputtypedef)
- [DescribeMatchmakingConfigurationsInputDescribeMatchmakingConfigurationsPaginateTypeDef](./type_defs.md#describematchmakingconfigurationsinputdescribematchmakingconfigurationspaginatetypedef)
- [DescribeMatchmakingConfigurationsInputRequestTypeDef](./type_defs.md#describematchmakingconfigurationsinputrequesttypedef)
- [DescribeMatchmakingConfigurationsOutputTypeDef](./type_defs.md#describematchmakingconfigurationsoutputtypedef)
- [DescribeMatchmakingInputRequestTypeDef](./type_defs.md#describematchmakinginputrequesttypedef)
- [DescribeMatchmakingOutputTypeDef](./type_defs.md#describematchmakingoutputtypedef)
- [DescribeMatchmakingRuleSetsInputDescribeMatchmakingRuleSetsPaginateTypeDef](./type_defs.md#describematchmakingrulesetsinputdescribematchmakingrulesetspaginatetypedef)
- [DescribeMatchmakingRuleSetsInputRequestTypeDef](./type_defs.md#describematchmakingrulesetsinputrequesttypedef)
- [DescribeMatchmakingRuleSetsOutputTypeDef](./type_defs.md#describematchmakingrulesetsoutputtypedef)
- [DescribePlayerSessionsInputDescribePlayerSessionsPaginateTypeDef](./type_defs.md#describeplayersessionsinputdescribeplayersessionspaginatetypedef)
- [DescribePlayerSessionsInputRequestTypeDef](./type_defs.md#describeplayersessionsinputrequesttypedef)
- [DescribePlayerSessionsOutputTypeDef](./type_defs.md#describeplayersessionsoutputtypedef)
- [DescribeRuntimeConfigurationInputRequestTypeDef](./type_defs.md#describeruntimeconfigurationinputrequesttypedef)
- [DescribeRuntimeConfigurationOutputTypeDef](./type_defs.md#describeruntimeconfigurationoutputtypedef)
- [DescribeScalingPoliciesInputDescribeScalingPoliciesPaginateTypeDef](./type_defs.md#describescalingpoliciesinputdescribescalingpoliciespaginatetypedef)
- [DescribeScalingPoliciesInputRequestTypeDef](./type_defs.md#describescalingpoliciesinputrequesttypedef)
- [DescribeScalingPoliciesOutputTypeDef](./type_defs.md#describescalingpoliciesoutputtypedef)
- [DescribeScriptInputRequestTypeDef](./type_defs.md#describescriptinputrequesttypedef)
- [DescribeScriptOutputTypeDef](./type_defs.md#describescriptoutputtypedef)
- [DescribeVpcPeeringAuthorizationsOutputTypeDef](./type_defs.md#describevpcpeeringauthorizationsoutputtypedef)
- [DescribeVpcPeeringConnectionsInputRequestTypeDef](./type_defs.md#describevpcpeeringconnectionsinputrequesttypedef)
- [DescribeVpcPeeringConnectionsOutputTypeDef](./type_defs.md#describevpcpeeringconnectionsoutputtypedef)
- [DesiredPlayerSessionTypeDef](./type_defs.md#desiredplayersessiontypedef)
- [EC2InstanceCountsTypeDef](./type_defs.md#ec2instancecountstypedef)
- [EC2InstanceLimitTypeDef](./type_defs.md#ec2instancelimittypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [FilterConfigurationTypeDef](./type_defs.md#filterconfigurationtypedef)
- [FleetAttributesTypeDef](./type_defs.md#fleetattributestypedef)
- [FleetCapacityTypeDef](./type_defs.md#fleetcapacitytypedef)
- [FleetUtilizationTypeDef](./type_defs.md#fleetutilizationtypedef)
- [GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)
- [GameServerGroupAutoScalingPolicyTypeDef](./type_defs.md#gameservergroupautoscalingpolicytypedef)
- [GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
- [GameServerInstanceTypeDef](./type_defs.md#gameserverinstancetypedef)
- [GameServerTypeDef](./type_defs.md#gameservertypedef)
- [GameSessionConnectionInfoTypeDef](./type_defs.md#gamesessionconnectioninfotypedef)
- [GameSessionDetailTypeDef](./type_defs.md#gamesessiondetailtypedef)
- [GameSessionPlacementTypeDef](./type_defs.md#gamesessionplacementtypedef)
- [GameSessionQueueDestinationTypeDef](./type_defs.md#gamesessionqueuedestinationtypedef)
- [GameSessionQueueTypeDef](./type_defs.md#gamesessionqueuetypedef)
- [GameSessionTypeDef](./type_defs.md#gamesessiontypedef)
- [GetGameSessionLogUrlInputRequestTypeDef](./type_defs.md#getgamesessionlogurlinputrequesttypedef)
- [GetGameSessionLogUrlOutputTypeDef](./type_defs.md#getgamesessionlogurloutputtypedef)
- [GetInstanceAccessInputRequestTypeDef](./type_defs.md#getinstanceaccessinputrequesttypedef)
- [GetInstanceAccessOutputTypeDef](./type_defs.md#getinstanceaccessoutputtypedef)
- [InstanceAccessTypeDef](./type_defs.md#instanceaccesstypedef)
- [InstanceCredentialsTypeDef](./type_defs.md#instancecredentialstypedef)
- [InstanceDefinitionTypeDef](./type_defs.md#instancedefinitiontypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)
- [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- [ListAliasesInputListAliasesPaginateTypeDef](./type_defs.md#listaliasesinputlistaliasespaginatetypedef)
- [ListAliasesInputRequestTypeDef](./type_defs.md#listaliasesinputrequesttypedef)
- [ListAliasesOutputTypeDef](./type_defs.md#listaliasesoutputtypedef)
- [ListBuildsInputListBuildsPaginateTypeDef](./type_defs.md#listbuildsinputlistbuildspaginatetypedef)
- [ListBuildsInputRequestTypeDef](./type_defs.md#listbuildsinputrequesttypedef)
- [ListBuildsOutputTypeDef](./type_defs.md#listbuildsoutputtypedef)
- [ListFleetsInputListFleetsPaginateTypeDef](./type_defs.md#listfleetsinputlistfleetspaginatetypedef)
- [ListFleetsInputRequestTypeDef](./type_defs.md#listfleetsinputrequesttypedef)
- [ListFleetsOutputTypeDef](./type_defs.md#listfleetsoutputtypedef)
- [ListGameServerGroupsInputListGameServerGroupsPaginateTypeDef](./type_defs.md#listgameservergroupsinputlistgameservergroupspaginatetypedef)
- [ListGameServerGroupsInputRequestTypeDef](./type_defs.md#listgameservergroupsinputrequesttypedef)
- [ListGameServerGroupsOutputTypeDef](./type_defs.md#listgameservergroupsoutputtypedef)
- [ListGameServersInputListGameServersPaginateTypeDef](./type_defs.md#listgameserversinputlistgameserverspaginatetypedef)
- [ListGameServersInputRequestTypeDef](./type_defs.md#listgameserversinputrequesttypedef)
- [ListGameServersOutputTypeDef](./type_defs.md#listgameserversoutputtypedef)
- [ListScriptsInputListScriptsPaginateTypeDef](./type_defs.md#listscriptsinputlistscriptspaginatetypedef)
- [ListScriptsInputRequestTypeDef](./type_defs.md#listscriptsinputrequesttypedef)
- [ListScriptsOutputTypeDef](./type_defs.md#listscriptsoutputtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [LocationAttributesTypeDef](./type_defs.md#locationattributestypedef)
- [LocationConfigurationTypeDef](./type_defs.md#locationconfigurationtypedef)
- [LocationStateTypeDef](./type_defs.md#locationstatetypedef)
- [MatchedPlayerSessionTypeDef](./type_defs.md#matchedplayersessiontypedef)
- [MatchmakingConfigurationTypeDef](./type_defs.md#matchmakingconfigurationtypedef)
- [MatchmakingRuleSetTypeDef](./type_defs.md#matchmakingrulesettypedef)
- [MatchmakingTicketTypeDef](./type_defs.md#matchmakingtickettypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PlacedPlayerSessionTypeDef](./type_defs.md#placedplayersessiontypedef)
- [PlayerLatencyPolicyTypeDef](./type_defs.md#playerlatencypolicytypedef)
- [PlayerLatencyTypeDef](./type_defs.md#playerlatencytypedef)
- [PlayerSessionTypeDef](./type_defs.md#playersessiontypedef)
- [PlayerTypeDef](./type_defs.md#playertypedef)
- [PriorityConfigurationTypeDef](./type_defs.md#priorityconfigurationtypedef)
- [PutScalingPolicyInputRequestTypeDef](./type_defs.md#putscalingpolicyinputrequesttypedef)
- [PutScalingPolicyOutputTypeDef](./type_defs.md#putscalingpolicyoutputtypedef)
- [RegisterGameServerInputRequestTypeDef](./type_defs.md#registergameserverinputrequesttypedef)
- [RegisterGameServerOutputTypeDef](./type_defs.md#registergameserveroutputtypedef)
- [RequestUploadCredentialsInputRequestTypeDef](./type_defs.md#requestuploadcredentialsinputrequesttypedef)
- [RequestUploadCredentialsOutputTypeDef](./type_defs.md#requestuploadcredentialsoutputtypedef)
- [ResolveAliasInputRequestTypeDef](./type_defs.md#resolvealiasinputrequesttypedef)
- [ResolveAliasOutputTypeDef](./type_defs.md#resolvealiasoutputtypedef)
- [ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResumeGameServerGroupInputRequestTypeDef](./type_defs.md#resumegameservergroupinputrequesttypedef)
- [ResumeGameServerGroupOutputTypeDef](./type_defs.md#resumegameservergroupoutputtypedef)
- [RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef)
- [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef)
- [ScriptTypeDef](./type_defs.md#scripttypedef)
- [SearchGameSessionsInputRequestTypeDef](./type_defs.md#searchgamesessionsinputrequesttypedef)
- [SearchGameSessionsInputSearchGameSessionsPaginateTypeDef](./type_defs.md#searchgamesessionsinputsearchgamesessionspaginatetypedef)
- [SearchGameSessionsOutputTypeDef](./type_defs.md#searchgamesessionsoutputtypedef)
- [ServerProcessTypeDef](./type_defs.md#serverprocesstypedef)
- [StartFleetActionsInputRequestTypeDef](./type_defs.md#startfleetactionsinputrequesttypedef)
- [StartFleetActionsOutputTypeDef](./type_defs.md#startfleetactionsoutputtypedef)
- [StartGameSessionPlacementInputRequestTypeDef](./type_defs.md#startgamesessionplacementinputrequesttypedef)
- [StartGameSessionPlacementOutputTypeDef](./type_defs.md#startgamesessionplacementoutputtypedef)
- [StartMatchBackfillInputRequestTypeDef](./type_defs.md#startmatchbackfillinputrequesttypedef)
- [StartMatchBackfillOutputTypeDef](./type_defs.md#startmatchbackfilloutputtypedef)
- [StartMatchmakingInputRequestTypeDef](./type_defs.md#startmatchmakinginputrequesttypedef)
- [StartMatchmakingOutputTypeDef](./type_defs.md#startmatchmakingoutputtypedef)
- [StopFleetActionsInputRequestTypeDef](./type_defs.md#stopfleetactionsinputrequesttypedef)
- [StopFleetActionsOutputTypeDef](./type_defs.md#stopfleetactionsoutputtypedef)
- [StopGameSessionPlacementInputRequestTypeDef](./type_defs.md#stopgamesessionplacementinputrequesttypedef)
- [StopGameSessionPlacementOutputTypeDef](./type_defs.md#stopgamesessionplacementoutputtypedef)
- [StopMatchmakingInputRequestTypeDef](./type_defs.md#stopmatchmakinginputrequesttypedef)
- [SuspendGameServerGroupInputRequestTypeDef](./type_defs.md#suspendgameservergroupinputrequesttypedef)
- [SuspendGameServerGroupOutputTypeDef](./type_defs.md#suspendgameservergroupoutputtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef)
- [TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAliasInputRequestTypeDef](./type_defs.md#updatealiasinputrequesttypedef)
- [UpdateAliasOutputTypeDef](./type_defs.md#updatealiasoutputtypedef)
- [UpdateBuildInputRequestTypeDef](./type_defs.md#updatebuildinputrequesttypedef)
- [UpdateBuildOutputTypeDef](./type_defs.md#updatebuildoutputtypedef)
- [UpdateFleetAttributesInputRequestTypeDef](./type_defs.md#updatefleetattributesinputrequesttypedef)
- [UpdateFleetAttributesOutputTypeDef](./type_defs.md#updatefleetattributesoutputtypedef)
- [UpdateFleetCapacityInputRequestTypeDef](./type_defs.md#updatefleetcapacityinputrequesttypedef)
- [UpdateFleetCapacityOutputTypeDef](./type_defs.md#updatefleetcapacityoutputtypedef)
- [UpdateFleetPortSettingsInputRequestTypeDef](./type_defs.md#updatefleetportsettingsinputrequesttypedef)
- [UpdateFleetPortSettingsOutputTypeDef](./type_defs.md#updatefleetportsettingsoutputtypedef)
- [UpdateGameServerGroupInputRequestTypeDef](./type_defs.md#updategameservergroupinputrequesttypedef)
- [UpdateGameServerGroupOutputTypeDef](./type_defs.md#updategameservergroupoutputtypedef)
- [UpdateGameServerInputRequestTypeDef](./type_defs.md#updategameserverinputrequesttypedef)
- [UpdateGameServerOutputTypeDef](./type_defs.md#updategameserveroutputtypedef)
- [UpdateGameSessionInputRequestTypeDef](./type_defs.md#updategamesessioninputrequesttypedef)
- [UpdateGameSessionOutputTypeDef](./type_defs.md#updategamesessionoutputtypedef)
- [UpdateGameSessionQueueInputRequestTypeDef](./type_defs.md#updategamesessionqueueinputrequesttypedef)
- [UpdateGameSessionQueueOutputTypeDef](./type_defs.md#updategamesessionqueueoutputtypedef)
- [UpdateMatchmakingConfigurationInputRequestTypeDef](./type_defs.md#updatematchmakingconfigurationinputrequesttypedef)
- [UpdateMatchmakingConfigurationOutputTypeDef](./type_defs.md#updatematchmakingconfigurationoutputtypedef)
- [UpdateRuntimeConfigurationInputRequestTypeDef](./type_defs.md#updateruntimeconfigurationinputrequesttypedef)
- [UpdateRuntimeConfigurationOutputTypeDef](./type_defs.md#updateruntimeconfigurationoutputtypedef)
- [UpdateScriptInputRequestTypeDef](./type_defs.md#updatescriptinputrequesttypedef)
- [UpdateScriptOutputTypeDef](./type_defs.md#updatescriptoutputtypedef)
- [ValidateMatchmakingRuleSetInputRequestTypeDef](./type_defs.md#validatematchmakingrulesetinputrequesttypedef)
- [ValidateMatchmakingRuleSetOutputTypeDef](./type_defs.md#validatematchmakingrulesetoutputtypedef)
- [VpcPeeringAuthorizationTypeDef](./type_defs.md#vpcpeeringauthorizationtypedef)
- [VpcPeeringConnectionStatusTypeDef](./type_defs.md#vpcpeeringconnectionstatustypedef)
- [VpcPeeringConnectionTypeDef](./type_defs.md#vpcpeeringconnectiontypedef)

