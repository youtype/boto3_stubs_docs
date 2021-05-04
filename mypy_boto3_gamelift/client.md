# GameLiftClient for boto3 GameLift module

> [Index](../README.md) > [GameLift](./README.md) > GameLiftClient

Auto-generated documentation for
[GameLift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift)
type annotations stubs module
[mypy_boto3_gamelift](https://pypi.org/project/mypy-boto3-gamelift/).

- [GameLiftClient for boto3 GameLift module](#gameliftclient-for-boto3-gamelift-module)
  - [GameLiftClient](#gameliftclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [accept_match](#accept_match)
    - [can_paginate](#can_paginate)
    - [claim_game_server](#claim_game_server)
    - [create_alias](#create_alias)
    - [create_build](#create_build)
    - [create_fleet](#create_fleet)
    - [create_fleet_locations](#create_fleet_locations)
    - [create_game_server_group](#create_game_server_group)
    - [create_game_session](#create_game_session)
    - [create_game_session_queue](#create_game_session_queue)
    - [create_matchmaking_configuration](#create_matchmaking_configuration)
    - [create_matchmaking_rule_set](#create_matchmaking_rule_set)
    - [create_player_session](#create_player_session)
    - [create_player_sessions](#create_player_sessions)
    - [create_script](#create_script)
    - [create_vpc_peering_authorization](#create_vpc_peering_authorization)
    - [create_vpc_peering_connection](#create_vpc_peering_connection)
    - [delete_alias](#delete_alias)
    - [delete_build](#delete_build)
    - [delete_fleet](#delete_fleet)
    - [delete_fleet_locations](#delete_fleet_locations)
    - [delete_game_server_group](#delete_game_server_group)
    - [delete_game_session_queue](#delete_game_session_queue)
    - [delete_matchmaking_configuration](#delete_matchmaking_configuration)
    - [delete_matchmaking_rule_set](#delete_matchmaking_rule_set)
    - [delete_scaling_policy](#delete_scaling_policy)
    - [delete_script](#delete_script)
    - [delete_vpc_peering_authorization](#delete_vpc_peering_authorization)
    - [delete_vpc_peering_connection](#delete_vpc_peering_connection)
    - [deregister_game_server](#deregister_game_server)
    - [describe_alias](#describe_alias)
    - [describe_build](#describe_build)
    - [describe_ec2_instance_limits](#describe_ec2_instance_limits)
    - [describe_fleet_attributes](#describe_fleet_attributes)
    - [describe_fleet_capacity](#describe_fleet_capacity)
    - [describe_fleet_events](#describe_fleet_events)
    - [describe_fleet_location_attributes](#describe_fleet_location_attributes)
    - [describe_fleet_location_capacity](#describe_fleet_location_capacity)
    - [describe_fleet_location_utilization](#describe_fleet_location_utilization)
    - [describe_fleet_port_settings](#describe_fleet_port_settings)
    - [describe_fleet_utilization](#describe_fleet_utilization)
    - [describe_game_server](#describe_game_server)
    - [describe_game_server_group](#describe_game_server_group)
    - [describe_game_server_instances](#describe_game_server_instances)
    - [describe_game_session_details](#describe_game_session_details)
    - [describe_game_session_placement](#describe_game_session_placement)
    - [describe_game_session_queues](#describe_game_session_queues)
    - [describe_game_sessions](#describe_game_sessions)
    - [describe_instances](#describe_instances)
    - [describe_matchmaking](#describe_matchmaking)
    - [describe_matchmaking_configurations](#describe_matchmaking_configurations)
    - [describe_matchmaking_rule_sets](#describe_matchmaking_rule_sets)
    - [describe_player_sessions](#describe_player_sessions)
    - [describe_runtime_configuration](#describe_runtime_configuration)
    - [describe_scaling_policies](#describe_scaling_policies)
    - [describe_script](#describe_script)
    - [describe_vpc_peering_authorizations](#describe_vpc_peering_authorizations)
    - [describe_vpc_peering_connections](#describe_vpc_peering_connections)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_game_session_log_url](#get_game_session_log_url)
    - [get_instance_access](#get_instance_access)
    - [list_aliases](#list_aliases)
    - [list_builds](#list_builds)
    - [list_fleets](#list_fleets)
    - [list_game_server_groups](#list_game_server_groups)
    - [list_game_servers](#list_game_servers)
    - [list_scripts](#list_scripts)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_scaling_policy](#put_scaling_policy)
    - [register_game_server](#register_game_server)
    - [request_upload_credentials](#request_upload_credentials)
    - [resolve_alias](#resolve_alias)
    - [resume_game_server_group](#resume_game_server_group)
    - [search_game_sessions](#search_game_sessions)
    - [start_fleet_actions](#start_fleet_actions)
    - [start_game_session_placement](#start_game_session_placement)
    - [start_match_backfill](#start_match_backfill)
    - [start_matchmaking](#start_matchmaking)
    - [stop_fleet_actions](#stop_fleet_actions)
    - [stop_game_session_placement](#stop_game_session_placement)
    - [stop_matchmaking](#stop_matchmaking)
    - [suspend_game_server_group](#suspend_game_server_group)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_alias](#update_alias)
    - [update_build](#update_build)
    - [update_fleet_attributes](#update_fleet_attributes)
    - [update_fleet_capacity](#update_fleet_capacity)
    - [update_fleet_port_settings](#update_fleet_port_settings)
    - [update_game_server](#update_game_server)
    - [update_game_server_group](#update_game_server_group)
    - [update_game_session](#update_game_session)
    - [update_game_session_queue](#update_game_session_queue)
    - [update_matchmaking_configuration](#update_matchmaking_configuration)
    - [update_runtime_configuration](#update_runtime_configuration)
    - [update_script](#update_script)
    - [validate_matchmaking_rule_set](#validate_matchmaking_rule_set)
    - [get_paginator](#get_paginator)

## GameLiftClient

Type annotations for `boto3.client("gamelift")`

Can be used directly:

```python
from mypy_boto3_gamelift.client import GameLiftClient

def get_gamelift_client() -> GameLiftClient:
    return boto3.client("gamelift")
```

Boto3 documentation:
[GameLift.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_gamelift.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.FleetCapacityExceededException`
- `Exceptions.GameSessionFullException`
- `Exceptions.IdempotentParameterMismatchException`
- `Exceptions.InternalServiceException`
- `Exceptions.InvalidFleetStatusException`
- `Exceptions.InvalidGameSessionStatusException`
- `Exceptions.InvalidRequestException`
- `Exceptions.LimitExceededException`
- `Exceptions.NotFoundException`
- `Exceptions.OutOfCapacityException`
- `Exceptions.TaggingFailedException`
- `Exceptions.TerminalRoutingStrategyException`
- `Exceptions.UnauthorizedException`
- `Exceptions.UnsupportedRegionException`

## Methods

### accept_match

Type annotations for `boto3.client("gamelift").accept_match` method.

Boto3 documentation:
[GameLift.Client.accept_match](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.accept_match)

Arguments:

- `TicketId`: `str` *(required)*
- `PlayerIds`: `List`\[`str`\] *(required)*
- `AcceptanceType`:
  [AcceptanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#acceptancetype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("gamelift").can_paginate` method.

Boto3 documentation:
[GameLift.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### claim_game_server

Type annotations for `boto3.client("gamelift").claim_game_server` method.

Boto3 documentation:
[GameLift.Client.claim_game_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.claim_game_server)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str`
- `GameServerData`: `str`

Returns
[ClaimGameServerOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#claimgameserveroutputtypedef).

### create_alias

Type annotations for `boto3.client("gamelift").create_alias` method.

Boto3 documentation:
[GameLift.Client.create_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_alias)

Arguments:

- `Name`: `str` *(required)*
- `RoutingStrategy`:
  [RoutingStrategyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#routingstrategytypedef)
  *(required)*
- `Description`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#tagtypedef)\]

Returns
[CreateAliasOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#createaliasoutputtypedef).

### create_build

Type annotations for `boto3.client("gamelift").create_build` method.

Boto3 documentation:
[GameLift.Client.create_build](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_build)

Arguments:

- `Name`: `str`
- `Version`: `str`
- `StorageLocation`:
  [S3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#s3locationtypedef)
- `OperatingSystem`:
  [OperatingSystem](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#operatingsystem)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#tagtypedef)\]

Returns
[CreateBuildOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#createbuildoutputtypedef).

### create_fleet

Type annotations for `boto3.client("gamelift").create_fleet` method.

Boto3 documentation:
[GameLift.Client.create_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_fleet)

Arguments:

- `Name`: `str` *(required)*
- `EC2InstanceType`:
  [EC2InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#ec2instancetype)
  *(required)*
- `Description`: `str`
- `BuildId`: `str`
- `ScriptId`: `str`
- `ServerLaunchPath`: `str`
- `ServerLaunchParameters`: `str`
- `LogPaths`: `List`\[`str`\]
- `EC2InboundPermissions`:
  `List`\[[IpPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#ippermissiontypedef)\]
- `NewGameSessionProtectionPolicy`:
  [ProtectionPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#protectionpolicy)
- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#runtimeconfigurationtypedef)
- `ResourceCreationLimitPolicy`:
  [ResourceCreationLimitPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#resourcecreationlimitpolicytypedef)
- `MetricGroups`: `List`\[`str`\]
- `PeerVpcAwsAccountId`: `str`
- `PeerVpcId`: `str`
- `FleetType`:
  [FleetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#fleettype)
- `InstanceRoleArn`: `str`
- `CertificateConfiguration`:
  [CertificateConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#certificateconfigurationtypedef)
- `Locations`:
  `List`\[[LocationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#locationconfigurationtypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#tagtypedef)\]

Returns
[CreateFleetOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#createfleetoutputtypedef).

### create_fleet_locations

Type annotations for `boto3.client("gamelift").create_fleet_locations` method.

Boto3 documentation:
[GameLift.Client.create_fleet_locations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_fleet_locations)

Arguments:

- `FleetId`: `str` *(required)*
- `Locations`:
  `List`\[[LocationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#locationconfigurationtypedef)\]
  *(required)*

Returns
[CreateFleetLocationsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#createfleetlocationsoutputtypedef).

### create_game_server_group

Type annotations for `boto3.client("gamelift").create_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.create_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_game_server_group)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `MinSize`: `int` *(required)*
- `MaxSize`: `int` *(required)*
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#launchtemplatespecificationtypedef)
  *(required)*
- `InstanceDefinitions`:
  `List`\[[InstanceDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#instancedefinitiontypedef)\]
  *(required)*
- `AutoScalingPolicy`:
  [GameServerGroupAutoScalingPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gameservergroupautoscalingpolicytypedef)
- `BalancingStrategy`:
  [BalancingStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#balancingstrategy)
- `GameServerProtectionPolicy`:
  [GameServerProtectionPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#gameserverprotectionpolicy)
- `VpcSubnets`: `List`\[`str`\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#tagtypedef)\]

Returns
[CreateGameServerGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#creategameservergroupoutputtypedef).

### create_game_session

Type annotations for `boto3.client("gamelift").create_game_session` method.

Boto3 documentation:
[GameLift.Client.create_game_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_game_session)

Arguments:

- `MaximumPlayerSessionCount`: `int` *(required)*
- `FleetId`: `str`
- `AliasId`: `str`
- `Name`: `str`
- `GameProperties`:
  `List`\[[GamePropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamepropertytypedef)\]
- `CreatorId`: `str`
- `GameSessionId`: `str`
- `IdempotencyToken`: `str`
- `GameSessionData`: `str`
- `Location`: `str`

Returns
[CreateGameSessionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#creategamesessionoutputtypedef).

### create_game_session_queue

Type annotations for `boto3.client("gamelift").create_game_session_queue`
method.

Boto3 documentation:
[GameLift.Client.create_game_session_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_game_session_queue)

Arguments:

- `Name`: `str` *(required)*
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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#tagtypedef)\]

Returns
[CreateGameSessionQueueOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#creategamesessionqueueoutputtypedef).

### create_matchmaking_configuration

Type annotations for
`boto3.client("gamelift").create_matchmaking_configuration` method.

Boto3 documentation:
[GameLift.Client.create_matchmaking_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_matchmaking_configuration)

Arguments:

- `Name`: `str` *(required)*
- `RequestTimeoutSeconds`: `int` *(required)*
- `AcceptanceRequired`: `bool` *(required)*
- `RuleSetName`: `str` *(required)*
- `Description`: `str`
- `GameSessionQueueArns`: `List`\[`str`\]
- `AcceptanceTimeoutSeconds`: `int`
- `NotificationTarget`: `str`
- `AdditionalPlayerCount`: `int`
- `CustomEventData`: `str`
- `GameProperties`:
  `List`\[[GamePropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamepropertytypedef)\]
- `GameSessionData`: `str`
- `BackfillMode`:
  [BackfillMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#backfillmode)
- `FlexMatchMode`:
  [FlexMatchMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#flexmatchmode)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#tagtypedef)\]

Returns
[CreateMatchmakingConfigurationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#creatematchmakingconfigurationoutputtypedef).

### create_matchmaking_rule_set

Type annotations for `boto3.client("gamelift").create_matchmaking_rule_set`
method.

Boto3 documentation:
[GameLift.Client.create_matchmaking_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_matchmaking_rule_set)

Arguments:

- `Name`: `str` *(required)*
- `RuleSetBody`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#tagtypedef)\]

Returns
[CreateMatchmakingRuleSetOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#creatematchmakingrulesetoutputtypedef).

### create_player_session

Type annotations for `boto3.client("gamelift").create_player_session` method.

Boto3 documentation:
[GameLift.Client.create_player_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_player_session)

Arguments:

- `GameSessionId`: `str` *(required)*
- `PlayerId`: `str` *(required)*
- `PlayerData`: `str`

Returns
[CreatePlayerSessionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#createplayersessionoutputtypedef).

### create_player_sessions

Type annotations for `boto3.client("gamelift").create_player_sessions` method.

Boto3 documentation:
[GameLift.Client.create_player_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_player_sessions)

Arguments:

- `GameSessionId`: `str` *(required)*
- `PlayerIds`: `List`\[`str`\] *(required)*
- `PlayerDataMap`: `Dict`\[`str`, `str`\]

Returns
[CreatePlayerSessionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#createplayersessionsoutputtypedef).

### create_script

Type annotations for `boto3.client("gamelift").create_script` method.

Boto3 documentation:
[GameLift.Client.create_script](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_script)

Arguments:

- `Name`: `str`
- `Version`: `str`
- `StorageLocation`:
  [S3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#s3locationtypedef)
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#tagtypedef)\]

Returns
[CreateScriptOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#createscriptoutputtypedef).

### create_vpc_peering_authorization

Type annotations for
`boto3.client("gamelift").create_vpc_peering_authorization` method.

Boto3 documentation:
[GameLift.Client.create_vpc_peering_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_vpc_peering_authorization)

Arguments:

- `GameLiftAwsAccountId`: `str` *(required)*
- `PeerVpcId`: `str` *(required)*

Returns
[CreateVpcPeeringAuthorizationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#createvpcpeeringauthorizationoutputtypedef).

### create_vpc_peering_connection

Type annotations for `boto3.client("gamelift").create_vpc_peering_connection`
method.

Boto3 documentation:
[GameLift.Client.create_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_vpc_peering_connection)

Arguments:

- `FleetId`: `str` *(required)*
- `PeerVpcAwsAccountId`: `str` *(required)*
- `PeerVpcId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_alias

Type annotations for `boto3.client("gamelift").delete_alias` method.

Boto3 documentation:
[GameLift.Client.delete_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_alias)

Arguments:

- `AliasId`: `str` *(required)*

### delete_build

Type annotations for `boto3.client("gamelift").delete_build` method.

Boto3 documentation:
[GameLift.Client.delete_build](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_build)

Arguments:

- `BuildId`: `str` *(required)*

### delete_fleet

Type annotations for `boto3.client("gamelift").delete_fleet` method.

Boto3 documentation:
[GameLift.Client.delete_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_fleet)

Arguments:

- `FleetId`: `str` *(required)*

### delete_fleet_locations

Type annotations for `boto3.client("gamelift").delete_fleet_locations` method.

Boto3 documentation:
[GameLift.Client.delete_fleet_locations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_fleet_locations)

Arguments:

- `FleetId`: `str` *(required)*
- `Locations`: `List`\[`str`\] *(required)*

Returns
[DeleteFleetLocationsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#deletefleetlocationsoutputtypedef).

### delete_game_server_group

Type annotations for `boto3.client("gamelift").delete_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.delete_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_game_server_group)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `DeleteOption`:
  [GameServerGroupDeleteOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#gameservergroupdeleteoption)

Returns
[DeleteGameServerGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#deletegameservergroupoutputtypedef).

### delete_game_session_queue

Type annotations for `boto3.client("gamelift").delete_game_session_queue`
method.

Boto3 documentation:
[GameLift.Client.delete_game_session_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_game_session_queue)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_matchmaking_configuration

Type annotations for
`boto3.client("gamelift").delete_matchmaking_configuration` method.

Boto3 documentation:
[GameLift.Client.delete_matchmaking_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_matchmaking_configuration)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_matchmaking_rule_set

Type annotations for `boto3.client("gamelift").delete_matchmaking_rule_set`
method.

Boto3 documentation:
[GameLift.Client.delete_matchmaking_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_matchmaking_rule_set)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_scaling_policy

Type annotations for `boto3.client("gamelift").delete_scaling_policy` method.

Boto3 documentation:
[GameLift.Client.delete_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_scaling_policy)

Arguments:

- `Name`: `str` *(required)*
- `FleetId`: `str` *(required)*

### delete_script

Type annotations for `boto3.client("gamelift").delete_script` method.

Boto3 documentation:
[GameLift.Client.delete_script](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_script)

Arguments:

- `ScriptId`: `str` *(required)*

### delete_vpc_peering_authorization

Type annotations for
`boto3.client("gamelift").delete_vpc_peering_authorization` method.

Boto3 documentation:
[GameLift.Client.delete_vpc_peering_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_vpc_peering_authorization)

Arguments:

- `GameLiftAwsAccountId`: `str` *(required)*
- `PeerVpcId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_vpc_peering_connection

Type annotations for `boto3.client("gamelift").delete_vpc_peering_connection`
method.

Boto3 documentation:
[GameLift.Client.delete_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_vpc_peering_connection)

Arguments:

- `FleetId`: `str` *(required)*
- `VpcPeeringConnectionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_game_server

Type annotations for `boto3.client("gamelift").deregister_game_server` method.

Boto3 documentation:
[GameLift.Client.deregister_game_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.deregister_game_server)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str` *(required)*

### describe_alias

Type annotations for `boto3.client("gamelift").describe_alias` method.

Boto3 documentation:
[GameLift.Client.describe_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_alias)

Arguments:

- `AliasId`: `str` *(required)*

Returns
[DescribeAliasOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describealiasoutputtypedef).

### describe_build

Type annotations for `boto3.client("gamelift").describe_build` method.

Boto3 documentation:
[GameLift.Client.describe_build](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_build)

Arguments:

- `BuildId`: `str` *(required)*

Returns
[DescribeBuildOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describebuildoutputtypedef).

### describe_ec2_instance_limits

Type annotations for `boto3.client("gamelift").describe_ec2_instance_limits`
method.

Boto3 documentation:
[GameLift.Client.describe_ec2_instance_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_ec2_instance_limits)

Arguments:

- `EC2InstanceType`:
  [EC2InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#ec2instancetype)
- `Location`: `str`

Returns
[DescribeEC2InstanceLimitsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describeec2instancelimitsoutputtypedef).

### describe_fleet_attributes

Type annotations for `boto3.client("gamelift").describe_fleet_attributes`
method.

Boto3 documentation:
[GameLift.Client.describe_fleet_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_attributes)

Arguments:

- `FleetIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetAttributesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describefleetattributesoutputtypedef).

### describe_fleet_capacity

Type annotations for `boto3.client("gamelift").describe_fleet_capacity` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_capacity)

Arguments:

- `FleetIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetCapacityOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describefleetcapacityoutputtypedef).

### describe_fleet_events

Type annotations for `boto3.client("gamelift").describe_fleet_events` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_events)

Arguments:

- `FleetId`: `str` *(required)*
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetEventsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describefleeteventsoutputtypedef).

### describe_fleet_location_attributes

Type annotations for
`boto3.client("gamelift").describe_fleet_location_attributes` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_location_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_location_attributes)

Arguments:

- `FleetId`: `str` *(required)*
- `Locations`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetLocationAttributesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describefleetlocationattributesoutputtypedef).

### describe_fleet_location_capacity

Type annotations for
`boto3.client("gamelift").describe_fleet_location_capacity` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_location_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_location_capacity)

Arguments:

- `FleetId`: `str` *(required)*
- `Location`: `str` *(required)*

Returns
[DescribeFleetLocationCapacityOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describefleetlocationcapacityoutputtypedef).

### describe_fleet_location_utilization

Type annotations for
`boto3.client("gamelift").describe_fleet_location_utilization` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_location_utilization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_location_utilization)

Arguments:

- `FleetId`: `str` *(required)*
- `Location`: `str` *(required)*

Returns
[DescribeFleetLocationUtilizationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describefleetlocationutilizationoutputtypedef).

### describe_fleet_port_settings

Type annotations for `boto3.client("gamelift").describe_fleet_port_settings`
method.

Boto3 documentation:
[GameLift.Client.describe_fleet_port_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_port_settings)

Arguments:

- `FleetId`: `str` *(required)*
- `Location`: `str`

Returns
[DescribeFleetPortSettingsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describefleetportsettingsoutputtypedef).

### describe_fleet_utilization

Type annotations for `boto3.client("gamelift").describe_fleet_utilization`
method.

Boto3 documentation:
[GameLift.Client.describe_fleet_utilization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_utilization)

Arguments:

- `FleetIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetUtilizationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describefleetutilizationoutputtypedef).

### describe_game_server

Type annotations for `boto3.client("gamelift").describe_game_server` method.

Boto3 documentation:
[GameLift.Client.describe_game_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_server)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str` *(required)*

Returns
[DescribeGameServerOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describegameserveroutputtypedef).

### describe_game_server_group

Type annotations for `boto3.client("gamelift").describe_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.describe_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_server_group)

Arguments:

- `GameServerGroupName`: `str` *(required)*

Returns
[DescribeGameServerGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describegameservergroupoutputtypedef).

### describe_game_server_instances

Type annotations for `boto3.client("gamelift").describe_game_server_instances`
method.

Boto3 documentation:
[GameLift.Client.describe_game_server_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_server_instances)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `InstanceIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeGameServerInstancesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describegameserverinstancesoutputtypedef).

### describe_game_session_details

Type annotations for `boto3.client("gamelift").describe_game_session_details`
method.

Boto3 documentation:
[GameLift.Client.describe_game_session_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_session_details)

Arguments:

- `FleetId`: `str`
- `GameSessionId`: `str`
- `AliasId`: `str`
- `Location`: `str`
- `StatusFilter`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeGameSessionDetailsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describegamesessiondetailsoutputtypedef).

### describe_game_session_placement

Type annotations for `boto3.client("gamelift").describe_game_session_placement`
method.

Boto3 documentation:
[GameLift.Client.describe_game_session_placement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_session_placement)

Arguments:

- `PlacementId`: `str` *(required)*

Returns
[DescribeGameSessionPlacementOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describegamesessionplacementoutputtypedef).

### describe_game_session_queues

Type annotations for `boto3.client("gamelift").describe_game_session_queues`
method.

Boto3 documentation:
[GameLift.Client.describe_game_session_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_session_queues)

Arguments:

- `Names`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeGameSessionQueuesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describegamesessionqueuesoutputtypedef).

### describe_game_sessions

Type annotations for `boto3.client("gamelift").describe_game_sessions` method.

Boto3 documentation:
[GameLift.Client.describe_game_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_sessions)

Arguments:

- `FleetId`: `str`
- `GameSessionId`: `str`
- `AliasId`: `str`
- `Location`: `str`
- `StatusFilter`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeGameSessionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describegamesessionsoutputtypedef).

### describe_instances

Type annotations for `boto3.client("gamelift").describe_instances` method.

Boto3 documentation:
[GameLift.Client.describe_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_instances)

Arguments:

- `FleetId`: `str` *(required)*
- `InstanceId`: `str`
- `Limit`: `int`
- `NextToken`: `str`
- `Location`: `str`

Returns
[DescribeInstancesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describeinstancesoutputtypedef).

### describe_matchmaking

Type annotations for `boto3.client("gamelift").describe_matchmaking` method.

Boto3 documentation:
[GameLift.Client.describe_matchmaking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_matchmaking)

Arguments:

- `TicketIds`: `List`\[`str`\] *(required)*

Returns
[DescribeMatchmakingOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describematchmakingoutputtypedef).

### describe_matchmaking_configurations

Type annotations for
`boto3.client("gamelift").describe_matchmaking_configurations` method.

Boto3 documentation:
[GameLift.Client.describe_matchmaking_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_matchmaking_configurations)

Arguments:

- `Names`: `List`\[`str`\]
- `RuleSetName`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeMatchmakingConfigurationsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describematchmakingconfigurationsoutputtypedef).

### describe_matchmaking_rule_sets

Type annotations for `boto3.client("gamelift").describe_matchmaking_rule_sets`
method.

Boto3 documentation:
[GameLift.Client.describe_matchmaking_rule_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_matchmaking_rule_sets)

Arguments:

- `Names`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeMatchmakingRuleSetsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describematchmakingrulesetsoutputtypedef).

### describe_player_sessions

Type annotations for `boto3.client("gamelift").describe_player_sessions`
method.

Boto3 documentation:
[GameLift.Client.describe_player_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_player_sessions)

Arguments:

- `GameSessionId`: `str`
- `PlayerId`: `str`
- `PlayerSessionId`: `str`
- `PlayerSessionStatusFilter`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribePlayerSessionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describeplayersessionsoutputtypedef).

### describe_runtime_configuration

Type annotations for `boto3.client("gamelift").describe_runtime_configuration`
method.

Boto3 documentation:
[GameLift.Client.describe_runtime_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_runtime_configuration)

Arguments:

- `FleetId`: `str` *(required)*

Returns
[DescribeRuntimeConfigurationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describeruntimeconfigurationoutputtypedef).

### describe_scaling_policies

Type annotations for `boto3.client("gamelift").describe_scaling_policies`
method.

Boto3 documentation:
[GameLift.Client.describe_scaling_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_scaling_policies)

Arguments:

- `FleetId`: `str` *(required)*
- `StatusFilter`:
  [ScalingStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#scalingstatustype)
- `Limit`: `int`
- `NextToken`: `str`
- `Location`: `str`

Returns
[DescribeScalingPoliciesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describescalingpoliciesoutputtypedef).

### describe_script

Type annotations for `boto3.client("gamelift").describe_script` method.

Boto3 documentation:
[GameLift.Client.describe_script](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_script)

Arguments:

- `ScriptId`: `str` *(required)*

Returns
[DescribeScriptOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describescriptoutputtypedef).

### describe_vpc_peering_authorizations

Type annotations for
`boto3.client("gamelift").describe_vpc_peering_authorizations` method.

Boto3 documentation:
[GameLift.Client.describe_vpc_peering_authorizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_vpc_peering_authorizations)

Returns
[DescribeVpcPeeringAuthorizationsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describevpcpeeringauthorizationsoutputtypedef).

### describe_vpc_peering_connections

Type annotations for
`boto3.client("gamelift").describe_vpc_peering_connections` method.

Boto3 documentation:
[GameLift.Client.describe_vpc_peering_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_vpc_peering_connections)

Arguments:

- `FleetId`: `str`

Returns
[DescribeVpcPeeringConnectionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#describevpcpeeringconnectionsoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("gamelift").generate_presigned_url` method.

Boto3 documentation:
[GameLift.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_game_session_log_url

Type annotations for `boto3.client("gamelift").get_game_session_log_url`
method.

Boto3 documentation:
[GameLift.Client.get_game_session_log_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.get_game_session_log_url)

Arguments:

- `GameSessionId`: `str` *(required)*

Returns
[GetGameSessionLogUrlOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#getgamesessionlogurloutputtypedef).

### get_instance_access

Type annotations for `boto3.client("gamelift").get_instance_access` method.

Boto3 documentation:
[GameLift.Client.get_instance_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.get_instance_access)

Arguments:

- `FleetId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

Returns
[GetInstanceAccessOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#getinstanceaccessoutputtypedef).

### list_aliases

Type annotations for `boto3.client("gamelift").list_aliases` method.

Boto3 documentation:
[GameLift.Client.list_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_aliases)

Arguments:

- `RoutingStrategyType`:
  [RoutingStrategyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#routingstrategytype)
- `Name`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListAliasesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#listaliasesoutputtypedef).

### list_builds

Type annotations for `boto3.client("gamelift").list_builds` method.

Boto3 documentation:
[GameLift.Client.list_builds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_builds)

Arguments:

- `Status`:
  [BuildStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#buildstatus)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListBuildsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#listbuildsoutputtypedef).

### list_fleets

Type annotations for `boto3.client("gamelift").list_fleets` method.

Boto3 documentation:
[GameLift.Client.list_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_fleets)

Arguments:

- `BuildId`: `str`
- `ScriptId`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListFleetsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#listfleetsoutputtypedef).

### list_game_server_groups

Type annotations for `boto3.client("gamelift").list_game_server_groups` method.

Boto3 documentation:
[GameLift.Client.list_game_server_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_game_server_groups)

Arguments:

- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListGameServerGroupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#listgameservergroupsoutputtypedef).

### list_game_servers

Type annotations for `boto3.client("gamelift").list_game_servers` method.

Boto3 documentation:
[GameLift.Client.list_game_servers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_game_servers)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#sortorder)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListGameServersOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#listgameserversoutputtypedef).

### list_scripts

Type annotations for `boto3.client("gamelift").list_scripts` method.

Boto3 documentation:
[GameLift.Client.list_scripts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_scripts)

Arguments:

- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListScriptsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#listscriptsoutputtypedef).

### list_tags_for_resource

Type annotations for `boto3.client("gamelift").list_tags_for_resource` method.

Boto3 documentation:
[GameLift.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#listtagsforresourceresponsetypedef).

### put_scaling_policy

Type annotations for `boto3.client("gamelift").put_scaling_policy` method.

Boto3 documentation:
[GameLift.Client.put_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.put_scaling_policy)

Arguments:

- `Name`: `str` *(required)*
- `FleetId`: `str` *(required)*
- `MetricName`:
  [MetricName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#metricname)
  *(required)*
- `ScalingAdjustment`: `int`
- `ScalingAdjustmentType`:
  [ScalingAdjustmentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#scalingadjustmenttype)
- `Threshold`: `float`
- `ComparisonOperator`:
  [ComparisonOperatorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#comparisonoperatortype)
- `EvaluationPeriods`: `int`
- `PolicyType`:
  [PolicyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#policytype)
- `TargetConfiguration`:
  [TargetConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#targetconfigurationtypedef)

Returns
[PutScalingPolicyOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#putscalingpolicyoutputtypedef).

### register_game_server

Type annotations for `boto3.client("gamelift").register_game_server` method.

Boto3 documentation:
[GameLift.Client.register_game_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.register_game_server)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `ConnectionInfo`: `str`
- `GameServerData`: `str`

Returns
[RegisterGameServerOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#registergameserveroutputtypedef).

### request_upload_credentials

Type annotations for `boto3.client("gamelift").request_upload_credentials`
method.

Boto3 documentation:
[GameLift.Client.request_upload_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.request_upload_credentials)

Arguments:

- `BuildId`: `str` *(required)*

Returns
[RequestUploadCredentialsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#requestuploadcredentialsoutputtypedef).

### resolve_alias

Type annotations for `boto3.client("gamelift").resolve_alias` method.

Boto3 documentation:
[GameLift.Client.resolve_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.resolve_alias)

Arguments:

- `AliasId`: `str` *(required)*

Returns
[ResolveAliasOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#resolvealiasoutputtypedef).

### resume_game_server_group

Type annotations for `boto3.client("gamelift").resume_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.resume_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.resume_game_server_group)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `ResumeActions`: `List`\[`Literal['REPLACE_INSTANCE_TYPES']`\] *(required)*

Returns
[ResumeGameServerGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#resumegameservergroupoutputtypedef).

### search_game_sessions

Type annotations for `boto3.client("gamelift").search_game_sessions` method.

Boto3 documentation:
[GameLift.Client.search_game_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.search_game_sessions)

Arguments:

- `FleetId`: `str`
- `AliasId`: `str`
- `Location`: `str`
- `FilterExpression`: `str`
- `SortExpression`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[SearchGameSessionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#searchgamesessionsoutputtypedef).

### start_fleet_actions

Type annotations for `boto3.client("gamelift").start_fleet_actions` method.

Boto3 documentation:
[GameLift.Client.start_fleet_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.start_fleet_actions)

Arguments:

- `FleetId`: `str` *(required)*
- `Actions`: `List`\[`Literal['AUTO_SCALING']`\] *(required)*
- `Location`: `str`

Returns
[StartFleetActionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#startfleetactionsoutputtypedef).

### start_game_session_placement

Type annotations for `boto3.client("gamelift").start_game_session_placement`
method.

Boto3 documentation:
[GameLift.Client.start_game_session_placement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.start_game_session_placement)

Arguments:

- `PlacementId`: `str` *(required)*
- `GameSessionQueueName`: `str` *(required)*
- `MaximumPlayerSessionCount`: `int` *(required)*
- `GameProperties`:
  `List`\[[GamePropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamepropertytypedef)\]
- `GameSessionName`: `str`
- `PlayerLatencies`:
  `List`\[[PlayerLatencyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#playerlatencytypedef)\]
- `DesiredPlayerSessions`:
  `List`\[[DesiredPlayerSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#desiredplayersessiontypedef)\]
- `GameSessionData`: `str`

Returns
[StartGameSessionPlacementOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#startgamesessionplacementoutputtypedef).

### start_match_backfill

Type annotations for `boto3.client("gamelift").start_match_backfill` method.

Boto3 documentation:
[GameLift.Client.start_match_backfill](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.start_match_backfill)

Arguments:

- `ConfigurationName`: `str` *(required)*
- `Players`:
  `List`\[[PlayerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#playertypedef)\]
  *(required)*
- `TicketId`: `str`
- `GameSessionArn`: `str`

Returns
[StartMatchBackfillOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#startmatchbackfilloutputtypedef).

### start_matchmaking

Type annotations for `boto3.client("gamelift").start_matchmaking` method.

Boto3 documentation:
[GameLift.Client.start_matchmaking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.start_matchmaking)

Arguments:

- `ConfigurationName`: `str` *(required)*
- `Players`:
  `List`\[[PlayerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#playertypedef)\]
  *(required)*
- `TicketId`: `str`

Returns
[StartMatchmakingOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#startmatchmakingoutputtypedef).

### stop_fleet_actions

Type annotations for `boto3.client("gamelift").stop_fleet_actions` method.

Boto3 documentation:
[GameLift.Client.stop_fleet_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.stop_fleet_actions)

Arguments:

- `FleetId`: `str` *(required)*
- `Actions`: `List`\[`Literal['AUTO_SCALING']`\] *(required)*
- `Location`: `str`

Returns
[StopFleetActionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#stopfleetactionsoutputtypedef).

### stop_game_session_placement

Type annotations for `boto3.client("gamelift").stop_game_session_placement`
method.

Boto3 documentation:
[GameLift.Client.stop_game_session_placement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.stop_game_session_placement)

Arguments:

- `PlacementId`: `str` *(required)*

Returns
[StopGameSessionPlacementOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#stopgamesessionplacementoutputtypedef).

### stop_matchmaking

Type annotations for `boto3.client("gamelift").stop_matchmaking` method.

Boto3 documentation:
[GameLift.Client.stop_matchmaking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.stop_matchmaking)

Arguments:

- `TicketId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### suspend_game_server_group

Type annotations for `boto3.client("gamelift").suspend_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.suspend_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.suspend_game_server_group)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `SuspendActions`: `List`\[`Literal['REPLACE_INSTANCE_TYPES']`\] *(required)*

Returns
[SuspendGameServerGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#suspendgameservergroupoutputtypedef).

### tag_resource

Type annotations for `boto3.client("gamelift").tag_resource` method.

Boto3 documentation:
[GameLift.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("gamelift").untag_resource` method.

Boto3 documentation:
[GameLift.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_alias

Type annotations for `boto3.client("gamelift").update_alias` method.

Boto3 documentation:
[GameLift.Client.update_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_alias)

Arguments:

- `AliasId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `RoutingStrategy`:
  [RoutingStrategyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#routingstrategytypedef)

Returns
[UpdateAliasOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#updatealiasoutputtypedef).

### update_build

Type annotations for `boto3.client("gamelift").update_build` method.

Boto3 documentation:
[GameLift.Client.update_build](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_build)

Arguments:

- `BuildId`: `str` *(required)*
- `Name`: `str`
- `Version`: `str`

Returns
[UpdateBuildOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#updatebuildoutputtypedef).

### update_fleet_attributes

Type annotations for `boto3.client("gamelift").update_fleet_attributes` method.

Boto3 documentation:
[GameLift.Client.update_fleet_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_fleet_attributes)

Arguments:

- `FleetId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `NewGameSessionProtectionPolicy`:
  [ProtectionPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#protectionpolicy)
- `ResourceCreationLimitPolicy`:
  [ResourceCreationLimitPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#resourcecreationlimitpolicytypedef)
- `MetricGroups`: `List`\[`str`\]

Returns
[UpdateFleetAttributesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#updatefleetattributesoutputtypedef).

### update_fleet_capacity

Type annotations for `boto3.client("gamelift").update_fleet_capacity` method.

Boto3 documentation:
[GameLift.Client.update_fleet_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_fleet_capacity)

Arguments:

- `FleetId`: `str` *(required)*
- `DesiredInstances`: `int`
- `MinSize`: `int`
- `MaxSize`: `int`
- `Location`: `str`

Returns
[UpdateFleetCapacityOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#updatefleetcapacityoutputtypedef).

### update_fleet_port_settings

Type annotations for `boto3.client("gamelift").update_fleet_port_settings`
method.

Boto3 documentation:
[GameLift.Client.update_fleet_port_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_fleet_port_settings)

Arguments:

- `FleetId`: `str` *(required)*
- `InboundPermissionAuthorizations`:
  `List`\[[IpPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#ippermissiontypedef)\]
- `InboundPermissionRevocations`:
  `List`\[[IpPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#ippermissiontypedef)\]

Returns
[UpdateFleetPortSettingsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#updatefleetportsettingsoutputtypedef).

### update_game_server

Type annotations for `boto3.client("gamelift").update_game_server` method.

Boto3 documentation:
[GameLift.Client.update_game_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_game_server)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str` *(required)*
- `GameServerData`: `str`
- `UtilizationStatus`:
  [GameServerUtilizationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#gameserverutilizationstatus)
- `HealthCheck`: `Literal['HEALTHY']`

Returns
[UpdateGameServerOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#updategameserveroutputtypedef).

### update_game_server_group

Type annotations for `boto3.client("gamelift").update_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.update_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_game_server_group)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `RoleArn`: `str`
- `InstanceDefinitions`:
  `List`\[[InstanceDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#instancedefinitiontypedef)\]
- `GameServerProtectionPolicy`:
  [GameServerProtectionPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#gameserverprotectionpolicy)
- `BalancingStrategy`:
  [BalancingStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#balancingstrategy)

Returns
[UpdateGameServerGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#updategameservergroupoutputtypedef).

### update_game_session

Type annotations for `boto3.client("gamelift").update_game_session` method.

Boto3 documentation:
[GameLift.Client.update_game_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_game_session)

Arguments:

- `GameSessionId`: `str` *(required)*
- `MaximumPlayerSessionCount`: `int`
- `Name`: `str`
- `PlayerSessionCreationPolicy`:
  [PlayerSessionCreationPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#playersessioncreationpolicy)
- `ProtectionPolicy`:
  [ProtectionPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#protectionpolicy)

Returns
[UpdateGameSessionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#updategamesessionoutputtypedef).

### update_game_session_queue

Type annotations for `boto3.client("gamelift").update_game_session_queue`
method.

Boto3 documentation:
[GameLift.Client.update_game_session_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_game_session_queue)

Arguments:

- `Name`: `str` *(required)*
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

Returns
[UpdateGameSessionQueueOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#updategamesessionqueueoutputtypedef).

### update_matchmaking_configuration

Type annotations for
`boto3.client("gamelift").update_matchmaking_configuration` method.

Boto3 documentation:
[GameLift.Client.update_matchmaking_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_matchmaking_configuration)

Arguments:

- `Name`: `str` *(required)*
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
  `List`\[[GamePropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#gamepropertytypedef)\]
- `GameSessionData`: `str`
- `BackfillMode`:
  [BackfillMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#backfillmode)
- `FlexMatchMode`:
  [FlexMatchMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/literals.html#flexmatchmode)

Returns
[UpdateMatchmakingConfigurationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#updatematchmakingconfigurationoutputtypedef).

### update_runtime_configuration

Type annotations for `boto3.client("gamelift").update_runtime_configuration`
method.

Boto3 documentation:
[GameLift.Client.update_runtime_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_runtime_configuration)

Arguments:

- `FleetId`: `str` *(required)*
- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#runtimeconfigurationtypedef)
  *(required)*

Returns
[UpdateRuntimeConfigurationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#updateruntimeconfigurationoutputtypedef).

### update_script

Type annotations for `boto3.client("gamelift").update_script` method.

Boto3 documentation:
[GameLift.Client.update_script](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_script)

Arguments:

- `ScriptId`: `str` *(required)*
- `Name`: `str`
- `Version`: `str`
- `StorageLocation`:
  [S3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#s3locationtypedef)
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

Returns
[UpdateScriptOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#updatescriptoutputtypedef).

### validate_matchmaking_rule_set

Type annotations for `boto3.client("gamelift").validate_matchmaking_rule_set`
method.

Boto3 documentation:
[GameLift.Client.validate_matchmaking_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.validate_matchmaking_rule_set)

Arguments:

- `RuleSetBody`: `str` *(required)*

Returns
[ValidateMatchmakingRuleSetOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_gamelift/type_defs.html#validatematchmakingrulesetoutputtypedef).

### get_paginator

Type annotations for `boto3.client("gamelift").get_paginator` method with
overloads.

- `client.get_paginator("describe_fleet_attributes")` ->
  [DescribeFleetAttributesPaginator](./paginators.md#describefleetattributespaginator)
- `client.get_paginator("describe_fleet_capacity")` ->
  [DescribeFleetCapacityPaginator](./paginators.md#describefleetcapacitypaginator)
- `client.get_paginator("describe_fleet_events")` ->
  [DescribeFleetEventsPaginator](./paginators.md#describefleeteventspaginator)
- `client.get_paginator("describe_fleet_utilization")` ->
  [DescribeFleetUtilizationPaginator](./paginators.md#describefleetutilizationpaginator)
- `client.get_paginator("describe_game_server_instances")` ->
  [DescribeGameServerInstancesPaginator](./paginators.md#describegameserverinstancespaginator)
- `client.get_paginator("describe_game_session_details")` ->
  [DescribeGameSessionDetailsPaginator](./paginators.md#describegamesessiondetailspaginator)
- `client.get_paginator("describe_game_session_queues")` ->
  [DescribeGameSessionQueuesPaginator](./paginators.md#describegamesessionqueuespaginator)
- `client.get_paginator("describe_game_sessions")` ->
  [DescribeGameSessionsPaginator](./paginators.md#describegamesessionspaginator)
- `client.get_paginator("describe_instances")` ->
  [DescribeInstancesPaginator](./paginators.md#describeinstancespaginator)
- `client.get_paginator("describe_matchmaking_configurations")` ->
  [DescribeMatchmakingConfigurationsPaginator](./paginators.md#describematchmakingconfigurationspaginator)
- `client.get_paginator("describe_matchmaking_rule_sets")` ->
  [DescribeMatchmakingRuleSetsPaginator](./paginators.md#describematchmakingrulesetspaginator)
- `client.get_paginator("describe_player_sessions")` ->
  [DescribePlayerSessionsPaginator](./paginators.md#describeplayersessionspaginator)
- `client.get_paginator("describe_scaling_policies")` ->
  [DescribeScalingPoliciesPaginator](./paginators.md#describescalingpoliciespaginator)
- `client.get_paginator("list_aliases")` ->
  [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- `client.get_paginator("list_builds")` ->
  [ListBuildsPaginator](./paginators.md#listbuildspaginator)
- `client.get_paginator("list_fleets")` ->
  [ListFleetsPaginator](./paginators.md#listfleetspaginator)
- `client.get_paginator("list_game_server_groups")` ->
  [ListGameServerGroupsPaginator](./paginators.md#listgameservergroupspaginator)
- `client.get_paginator("list_game_servers")` ->
  [ListGameServersPaginator](./paginators.md#listgameserverspaginator)
- `client.get_paginator("list_scripts")` ->
  [ListScriptsPaginator](./paginators.md#listscriptspaginator)
- `client.get_paginator("search_game_sessions")` ->
  [SearchGameSessionsPaginator](./paginators.md#searchgamesessionspaginator)
