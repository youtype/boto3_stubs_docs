# Type annotations for boto3 GameLift module

> [Index](..) > GameLift

Auto-generated documentation for
[GameLift](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/gamelift.html#GameLift)
type annotations stubs module
[mypy_boto3_gamelift](https://pypi.org/project/mypy-boto3-gamelift/).

```bash
pip install mypy-boto3-gamelift
```

- [Type annotations for boto3 GameLift module](#type-annotations-for-boto3-gamelift-module)
  - [GameLiftClient](#gameliftclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## GameLiftClient

Type annotations for `boto3.client("gamelift")` as
[GameLiftClient](./client.md)

Can be used directly:

```python
from mypy_boto3_gamelift.client import GameLiftClient
```

### Methods

- [accept_match](./client.md#accept_match)
- [can_paginate](./client.md#can_paginate)
- [claim_game_server](./client.md#claim_game_server)
- [create_alias](./client.md#create_alias)
- [create_build](./client.md#create_build)
- [create_fleet](./client.md#create_fleet)
- [create_fleet_locations](./client.md#create_fleet_locations)
- [create_game_server_group](./client.md#create_game_server_group)
- [create_game_session](./client.md#create_game_session)
- [create_game_session_queue](./client.md#create_game_session_queue)
- [create_matchmaking_configuration](./client.md#create_matchmaking_configuration)
- [create_matchmaking_rule_set](./client.md#create_matchmaking_rule_set)
- [create_player_session](./client.md#create_player_session)
- [create_player_sessions](./client.md#create_player_sessions)
- [create_script](./client.md#create_script)
- [create_vpc_peering_authorization](./client.md#create_vpc_peering_authorization)
- [create_vpc_peering_connection](./client.md#create_vpc_peering_connection)
- [delete_alias](./client.md#delete_alias)
- [delete_build](./client.md#delete_build)
- [delete_fleet](./client.md#delete_fleet)
- [delete_fleet_locations](./client.md#delete_fleet_locations)
- [delete_game_server_group](./client.md#delete_game_server_group)
- [delete_game_session_queue](./client.md#delete_game_session_queue)
- [delete_matchmaking_configuration](./client.md#delete_matchmaking_configuration)
- [delete_matchmaking_rule_set](./client.md#delete_matchmaking_rule_set)
- [delete_scaling_policy](./client.md#delete_scaling_policy)
- [delete_script](./client.md#delete_script)
- [delete_vpc_peering_authorization](./client.md#delete_vpc_peering_authorization)
- [delete_vpc_peering_connection](./client.md#delete_vpc_peering_connection)
- [deregister_game_server](./client.md#deregister_game_server)
- [describe_alias](./client.md#describe_alias)
- [describe_build](./client.md#describe_build)
- [describe_ec2_instance_limits](./client.md#describe_ec2_instance_limits)
- [describe_fleet_attributes](./client.md#describe_fleet_attributes)
- [describe_fleet_capacity](./client.md#describe_fleet_capacity)
- [describe_fleet_events](./client.md#describe_fleet_events)
- [describe_fleet_location_attributes](./client.md#describe_fleet_location_attributes)
- [describe_fleet_location_capacity](./client.md#describe_fleet_location_capacity)
- [describe_fleet_location_utilization](./client.md#describe_fleet_location_utilization)
- [describe_fleet_port_settings](./client.md#describe_fleet_port_settings)
- [describe_fleet_utilization](./client.md#describe_fleet_utilization)
- [describe_game_server](./client.md#describe_game_server)
- [describe_game_server_group](./client.md#describe_game_server_group)
- [describe_game_server_instances](./client.md#describe_game_server_instances)
- [describe_game_session_details](./client.md#describe_game_session_details)
- [describe_game_session_placement](./client.md#describe_game_session_placement)
- [describe_game_session_queues](./client.md#describe_game_session_queues)
- [describe_game_sessions](./client.md#describe_game_sessions)
- [describe_instances](./client.md#describe_instances)
- [describe_matchmaking](./client.md#describe_matchmaking)
- [describe_matchmaking_configurations](./client.md#describe_matchmaking_configurations)
- [describe_matchmaking_rule_sets](./client.md#describe_matchmaking_rule_sets)
- [describe_player_sessions](./client.md#describe_player_sessions)
- [describe_runtime_configuration](./client.md#describe_runtime_configuration)
- [describe_scaling_policies](./client.md#describe_scaling_policies)
- [describe_script](./client.md#describe_script)
- [describe_vpc_peering_authorizations](./client.md#describe_vpc_peering_authorizations)
- [describe_vpc_peering_connections](./client.md#describe_vpc_peering_connections)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_game_session_log_url](./client.md#get_game_session_log_url)
- [get_instance_access](./client.md#get_instance_access)
- [get_paginator](./client.md#get_paginator)
- [list_aliases](./client.md#list_aliases)
- [list_builds](./client.md#list_builds)
- [list_fleets](./client.md#list_fleets)
- [list_game_server_groups](./client.md#list_game_server_groups)
- [list_game_servers](./client.md#list_game_servers)
- [list_scripts](./client.md#list_scripts)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_scaling_policy](./client.md#put_scaling_policy)
- [register_game_server](./client.md#register_game_server)
- [request_upload_credentials](./client.md#request_upload_credentials)
- [resolve_alias](./client.md#resolve_alias)
- [resume_game_server_group](./client.md#resume_game_server_group)
- [search_game_sessions](./client.md#search_game_sessions)
- [start_fleet_actions](./client.md#start_fleet_actions)
- [start_game_session_placement](./client.md#start_game_session_placement)
- [start_match_backfill](./client.md#start_match_backfill)
- [start_matchmaking](./client.md#start_matchmaking)
- [stop_fleet_actions](./client.md#stop_fleet_actions)
- [stop_game_session_placement](./client.md#stop_game_session_placement)
- [stop_matchmaking](./client.md#stop_matchmaking)
- [suspend_game_server_group](./client.md#suspend_game_server_group)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_alias](./client.md#update_alias)
- [update_build](./client.md#update_build)
- [update_fleet_attributes](./client.md#update_fleet_attributes)
- [update_fleet_capacity](./client.md#update_fleet_capacity)
- [update_fleet_port_settings](./client.md#update_fleet_port_settings)
- [update_game_server](./client.md#update_game_server)
- [update_game_server_group](./client.md#update_game_server_group)
- [update_game_session](./client.md#update_game_session)
- [update_game_session_queue](./client.md#update_game_session_queue)
- [update_matchmaking_configuration](./client.md#update_matchmaking_configuration)
- [update_runtime_configuration](./client.md#update_runtime_configuration)
- [update_script](./client.md#update_script)
- [validate_matchmaking_rule_set](./client.md#validate_matchmaking_rule_set)

### Exceptions

GameLiftClient [exceptions](./client.md#exceptions)

- ClientError
- ConflictException
- FleetCapacityExceededException
- GameSessionFullException
- IdempotentParameterMismatchException
- InternalServiceException
- InvalidFleetStatusException
- InvalidGameSessionStatusException
- InvalidRequestException
- LimitExceededException
- NotFoundException
- OutOfCapacityException
- TaggingFailedException
- TerminalRoutingStrategyException
- UnauthorizedException
- UnsupportedRegionException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("gamelift").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_gamelift.paginators import DescribeFleetAttributesPaginator, ...
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

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_gamelift.literals import AcceptanceTypeType, ...
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_gamelift.type_defs import AliasTypeDef, ...
```

- [AliasTypeDef](./type_defs.md#aliastypedef)
- [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- [AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
- [BuildTypeDef](./type_defs.md#buildtypedef)
- [CertificateConfigurationTypeDef](./type_defs.md#certificateconfigurationtypedef)
- [ClaimGameServerOutputTypeDef](./type_defs.md#claimgameserveroutputtypedef)
- [CreateAliasOutputTypeDef](./type_defs.md#createaliasoutputtypedef)
- [CreateBuildOutputTypeDef](./type_defs.md#createbuildoutputtypedef)
- [CreateFleetLocationsOutputTypeDef](./type_defs.md#createfleetlocationsoutputtypedef)
- [CreateFleetOutputTypeDef](./type_defs.md#createfleetoutputtypedef)
- [CreateGameServerGroupOutputTypeDef](./type_defs.md#creategameservergroupoutputtypedef)
- [CreateGameSessionOutputTypeDef](./type_defs.md#creategamesessionoutputtypedef)
- [CreateGameSessionQueueOutputTypeDef](./type_defs.md#creategamesessionqueueoutputtypedef)
- [CreateMatchmakingConfigurationOutputTypeDef](./type_defs.md#creatematchmakingconfigurationoutputtypedef)
- [CreateMatchmakingRuleSetOutputTypeDef](./type_defs.md#creatematchmakingrulesetoutputtypedef)
- [CreatePlayerSessionOutputTypeDef](./type_defs.md#createplayersessionoutputtypedef)
- [CreatePlayerSessionsOutputTypeDef](./type_defs.md#createplayersessionsoutputtypedef)
- [CreateScriptOutputTypeDef](./type_defs.md#createscriptoutputtypedef)
- [CreateVpcPeeringAuthorizationOutputTypeDef](./type_defs.md#createvpcpeeringauthorizationoutputtypedef)
- [DeleteFleetLocationsOutputTypeDef](./type_defs.md#deletefleetlocationsoutputtypedef)
- [DeleteGameServerGroupOutputTypeDef](./type_defs.md#deletegameservergroupoutputtypedef)
- [DescribeAliasOutputTypeDef](./type_defs.md#describealiasoutputtypedef)
- [DescribeBuildOutputTypeDef](./type_defs.md#describebuildoutputtypedef)
- [DescribeEC2InstanceLimitsOutputTypeDef](./type_defs.md#describeec2instancelimitsoutputtypedef)
- [DescribeFleetAttributesOutputTypeDef](./type_defs.md#describefleetattributesoutputtypedef)
- [DescribeFleetCapacityOutputTypeDef](./type_defs.md#describefleetcapacityoutputtypedef)
- [DescribeFleetEventsOutputTypeDef](./type_defs.md#describefleeteventsoutputtypedef)
- [DescribeFleetLocationAttributesOutputTypeDef](./type_defs.md#describefleetlocationattributesoutputtypedef)
- [DescribeFleetLocationCapacityOutputTypeDef](./type_defs.md#describefleetlocationcapacityoutputtypedef)
- [DescribeFleetLocationUtilizationOutputTypeDef](./type_defs.md#describefleetlocationutilizationoutputtypedef)
- [DescribeFleetPortSettingsOutputTypeDef](./type_defs.md#describefleetportsettingsoutputtypedef)
- [DescribeFleetUtilizationOutputTypeDef](./type_defs.md#describefleetutilizationoutputtypedef)
- [DescribeGameServerGroupOutputTypeDef](./type_defs.md#describegameservergroupoutputtypedef)
- [DescribeGameServerInstancesOutputTypeDef](./type_defs.md#describegameserverinstancesoutputtypedef)
- [DescribeGameServerOutputTypeDef](./type_defs.md#describegameserveroutputtypedef)
- [DescribeGameSessionDetailsOutputTypeDef](./type_defs.md#describegamesessiondetailsoutputtypedef)
- [DescribeGameSessionPlacementOutputTypeDef](./type_defs.md#describegamesessionplacementoutputtypedef)
- [DescribeGameSessionQueuesOutputTypeDef](./type_defs.md#describegamesessionqueuesoutputtypedef)
- [DescribeGameSessionsOutputTypeDef](./type_defs.md#describegamesessionsoutputtypedef)
- [DescribeInstancesOutputTypeDef](./type_defs.md#describeinstancesoutputtypedef)
- [DescribeMatchmakingConfigurationsOutputTypeDef](./type_defs.md#describematchmakingconfigurationsoutputtypedef)
- [DescribeMatchmakingOutputTypeDef](./type_defs.md#describematchmakingoutputtypedef)
- [DescribeMatchmakingRuleSetsOutputTypeDef](./type_defs.md#describematchmakingrulesetsoutputtypedef)
- [DescribePlayerSessionsOutputTypeDef](./type_defs.md#describeplayersessionsoutputtypedef)
- [DescribeRuntimeConfigurationOutputTypeDef](./type_defs.md#describeruntimeconfigurationoutputtypedef)
- [DescribeScalingPoliciesOutputTypeDef](./type_defs.md#describescalingpoliciesoutputtypedef)
- [DescribeScriptOutputTypeDef](./type_defs.md#describescriptoutputtypedef)
- [DescribeVpcPeeringAuthorizationsOutputTypeDef](./type_defs.md#describevpcpeeringauthorizationsoutputtypedef)
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
- [GetGameSessionLogUrlOutputTypeDef](./type_defs.md#getgamesessionlogurloutputtypedef)
- [GetInstanceAccessOutputTypeDef](./type_defs.md#getinstanceaccessoutputtypedef)
- [InstanceAccessTypeDef](./type_defs.md#instanceaccesstypedef)
- [InstanceCredentialsTypeDef](./type_defs.md#instancecredentialstypedef)
- [InstanceDefinitionTypeDef](./type_defs.md#instancedefinitiontypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)
- [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- [ListAliasesOutputTypeDef](./type_defs.md#listaliasesoutputtypedef)
- [ListBuildsOutputTypeDef](./type_defs.md#listbuildsoutputtypedef)
- [ListFleetsOutputTypeDef](./type_defs.md#listfleetsoutputtypedef)
- [ListGameServerGroupsOutputTypeDef](./type_defs.md#listgameservergroupsoutputtypedef)
- [ListGameServersOutputTypeDef](./type_defs.md#listgameserversoutputtypedef)
- [ListScriptsOutputTypeDef](./type_defs.md#listscriptsoutputtypedef)
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
- [PutScalingPolicyOutputTypeDef](./type_defs.md#putscalingpolicyoutputtypedef)
- [RegisterGameServerOutputTypeDef](./type_defs.md#registergameserveroutputtypedef)
- [RequestUploadCredentialsOutputTypeDef](./type_defs.md#requestuploadcredentialsoutputtypedef)
- [ResolveAliasOutputTypeDef](./type_defs.md#resolvealiasoutputtypedef)
- [ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResumeGameServerGroupOutputTypeDef](./type_defs.md#resumegameservergroupoutputtypedef)
- [RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef)
- [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef)
- [ScriptTypeDef](./type_defs.md#scripttypedef)
- [SearchGameSessionsOutputTypeDef](./type_defs.md#searchgamesessionsoutputtypedef)
- [ServerProcessTypeDef](./type_defs.md#serverprocesstypedef)
- [StartFleetActionsOutputTypeDef](./type_defs.md#startfleetactionsoutputtypedef)
- [StartGameSessionPlacementOutputTypeDef](./type_defs.md#startgamesessionplacementoutputtypedef)
- [StartMatchBackfillOutputTypeDef](./type_defs.md#startmatchbackfilloutputtypedef)
- [StartMatchmakingOutputTypeDef](./type_defs.md#startmatchmakingoutputtypedef)
- [StopFleetActionsOutputTypeDef](./type_defs.md#stopfleetactionsoutputtypedef)
- [StopGameSessionPlacementOutputTypeDef](./type_defs.md#stopgamesessionplacementoutputtypedef)
- [SuspendGameServerGroupOutputTypeDef](./type_defs.md#suspendgameservergroupoutputtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef)
- [TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)
- [UpdateAliasOutputTypeDef](./type_defs.md#updatealiasoutputtypedef)
- [UpdateBuildOutputTypeDef](./type_defs.md#updatebuildoutputtypedef)
- [UpdateFleetAttributesOutputTypeDef](./type_defs.md#updatefleetattributesoutputtypedef)
- [UpdateFleetCapacityOutputTypeDef](./type_defs.md#updatefleetcapacityoutputtypedef)
- [UpdateFleetPortSettingsOutputTypeDef](./type_defs.md#updatefleetportsettingsoutputtypedef)
- [UpdateGameServerGroupOutputTypeDef](./type_defs.md#updategameservergroupoutputtypedef)
- [UpdateGameServerOutputTypeDef](./type_defs.md#updategameserveroutputtypedef)
- [UpdateGameSessionOutputTypeDef](./type_defs.md#updategamesessionoutputtypedef)
- [UpdateGameSessionQueueOutputTypeDef](./type_defs.md#updategamesessionqueueoutputtypedef)
- [UpdateMatchmakingConfigurationOutputTypeDef](./type_defs.md#updatematchmakingconfigurationoutputtypedef)
- [UpdateRuntimeConfigurationOutputTypeDef](./type_defs.md#updateruntimeconfigurationoutputtypedef)
- [UpdateScriptOutputTypeDef](./type_defs.md#updatescriptoutputtypedef)
- [ValidateMatchmakingRuleSetOutputTypeDef](./type_defs.md#validatematchmakingrulesetoutputtypedef)
- [VpcPeeringAuthorizationTypeDef](./type_defs.md#vpcpeeringauthorizationtypedef)
- [VpcPeeringConnectionStatusTypeDef](./type_defs.md#vpcpeeringconnectionstatustypedef)
- [VpcPeeringConnectionTypeDef](./type_defs.md#vpcpeeringconnectiontypedef)
