# GameLiftClient for boto3 GameLift module

> [Index](..) > [GameLift](.) > GameLiftClient

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

Registers a player's acceptance or rejection of a proposed FlexMatch match.

Type annotations for `boto3.client("gamelift").accept_match` method.

Boto3 documentation:
[GameLift.Client.accept_match](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.accept_match)

Arguments mapping described in
[AcceptMatchInputTypeDef](./type_defs.md#acceptmatchinputtypedef).

Keyword-only arguments:

- `TicketId`: `str` *(required)*
- `PlayerIds`: `List`\[`str`\] *(required)*
- `AcceptanceType`: [AcceptanceTypeType](./literals.md#acceptancetypetype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("gamelift").can_paginate` method.

Boto3 documentation:
[GameLift.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### claim_game_server

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Locates an available game server and temporarily reserves it to host
gameplay and players.

Type annotations for `boto3.client("gamelift").claim_game_server` method.

Boto3 documentation:
[GameLift.Client.claim_game_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.claim_game_server)

Arguments mapping described in
[ClaimGameServerInputTypeDef](./type_defs.md#claimgameserverinputtypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str`
- `GameServerData`: `str`

Returns
[ClaimGameServerOutputResponseTypeDef](./type_defs.md#claimgameserveroutputresponsetypedef).

### create_alias

Creates an alias for a fleet.

Type annotations for `boto3.client("gamelift").create_alias` method.

Boto3 documentation:
[GameLift.Client.create_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_alias)

Arguments mapping described in
[CreateAliasInputTypeDef](./type_defs.md#createaliasinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RoutingStrategy`:
  [RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef) *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAliasOutputResponseTypeDef](./type_defs.md#createaliasoutputresponsetypedef).

### create_build

Creates a new Amazon GameLift build resource for your game server binary files.

Type annotations for `boto3.client("gamelift").create_build` method.

Boto3 documentation:
[GameLift.Client.create_build](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_build)

Arguments mapping described in
[CreateBuildInputTypeDef](./type_defs.md#createbuildinputtypedef).

Keyword-only arguments:

- `Name`: `str`
- `Version`: `str`
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateBuildOutputResponseTypeDef](./type_defs.md#createbuildoutputresponsetypedef).

### create_fleet

Creates a fleet of Amazon Elastic Compute Cloud (Amazon EC2) instances to host
your custom game server or Realtime Servers.

Type annotations for `boto3.client("gamelift").create_fleet` method.

Boto3 documentation:
[GameLift.Client.create_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_fleet)

Arguments mapping described in
[CreateFleetInputTypeDef](./type_defs.md#createfleetinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `EC2InstanceType`: [EC2InstanceTypeType](./literals.md#ec2instancetypetype)
  *(required)*
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

Returns
[CreateFleetOutputResponseTypeDef](./type_defs.md#createfleetoutputresponsetypedef).

### create_fleet_locations

Adds remote locations to a fleet and begins populating the new locations with
EC2 instances.

Type annotations for `boto3.client("gamelift").create_fleet_locations` method.

Boto3 documentation:
[GameLift.Client.create_fleet_locations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_fleet_locations)

Arguments mapping described in
[CreateFleetLocationsInputTypeDef](./type_defs.md#createfleetlocationsinputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `Locations`:
  `List`\[[LocationConfigurationTypeDef](./type_defs.md#locationconfigurationtypedef)\]
  *(required)*

Returns
[CreateFleetLocationsOutputResponseTypeDef](./type_defs.md#createfleetlocationsoutputresponsetypedef).

### create_game_server_group

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Creates a GameLift FleetIQ game server group for managing game
hosting on a collection of Amazon EC2 instances for game hosting.

Type annotations for `boto3.client("gamelift").create_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.create_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_game_server_group)

Arguments mapping described in
[CreateGameServerGroupInputTypeDef](./type_defs.md#creategameservergroupinputtypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `MinSize`: `int` *(required)*
- `MaxSize`: `int` *(required)*
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
  *(required)*
- `InstanceDefinitions`:
  `List`\[[InstanceDefinitionTypeDef](./type_defs.md#instancedefinitiontypedef)\]
  *(required)*
- `AutoScalingPolicy`:
  [GameServerGroupAutoScalingPolicyTypeDef](./type_defs.md#gameservergroupautoscalingpolicytypedef)
- `BalancingStrategy`:
  [BalancingStrategyType](./literals.md#balancingstrategytype)
- `GameServerProtectionPolicy`:
  [GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype)
- `VpcSubnets`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateGameServerGroupOutputResponseTypeDef](./type_defs.md#creategameservergroupoutputresponsetypedef).

### create_game_session

Creates a multiplayer game session for players in a specific fleet location.

Type annotations for `boto3.client("gamelift").create_game_session` method.

Boto3 documentation:
[GameLift.Client.create_game_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_game_session)

Arguments mapping described in
[CreateGameSessionInputTypeDef](./type_defs.md#creategamesessioninputtypedef).

Keyword-only arguments:

- `MaximumPlayerSessionCount`: `int` *(required)*
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

Returns
[CreateGameSessionOutputResponseTypeDef](./type_defs.md#creategamesessionoutputresponsetypedef).

### create_game_session_queue

Creates a placement queue that processes requests for new game sessions.

Type annotations for `boto3.client("gamelift").create_game_session_queue`
method.

Boto3 documentation:
[GameLift.Client.create_game_session_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_game_session_queue)

Arguments mapping described in
[CreateGameSessionQueueInputTypeDef](./type_defs.md#creategamesessionqueueinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
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

Returns
[CreateGameSessionQueueOutputResponseTypeDef](./type_defs.md#creategamesessionqueueoutputresponsetypedef).

### create_matchmaking_configuration

Defines a new matchmaking configuration for use with FlexMatch.

Type annotations for
`boto3.client("gamelift").create_matchmaking_configuration` method.

Boto3 documentation:
[GameLift.Client.create_matchmaking_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_matchmaking_configuration)

Arguments mapping described in
[CreateMatchmakingConfigurationInputTypeDef](./type_defs.md#creatematchmakingconfigurationinputtypedef).

Keyword-only arguments:

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
  `List`\[[GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)\]
- `GameSessionData`: `str`
- `BackfillMode`: [BackfillModeType](./literals.md#backfillmodetype)
- `FlexMatchMode`: [FlexMatchModeType](./literals.md#flexmatchmodetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateMatchmakingConfigurationOutputResponseTypeDef](./type_defs.md#creatematchmakingconfigurationoutputresponsetypedef).

### create_matchmaking_rule_set

Creates a new rule set for FlexMatch matchmaking.

Type annotations for `boto3.client("gamelift").create_matchmaking_rule_set`
method.

Boto3 documentation:
[GameLift.Client.create_matchmaking_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_matchmaking_rule_set)

Arguments mapping described in
[CreateMatchmakingRuleSetInputTypeDef](./type_defs.md#creatematchmakingrulesetinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RuleSetBody`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateMatchmakingRuleSetOutputResponseTypeDef](./type_defs.md#creatematchmakingrulesetoutputresponsetypedef).

### create_player_session

Reserves an open player slot in a game session for a player.

Type annotations for `boto3.client("gamelift").create_player_session` method.

Boto3 documentation:
[GameLift.Client.create_player_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_player_session)

Arguments mapping described in
[CreatePlayerSessionInputTypeDef](./type_defs.md#createplayersessioninputtypedef).

Keyword-only arguments:

- `GameSessionId`: `str` *(required)*
- `PlayerId`: `str` *(required)*
- `PlayerData`: `str`

Returns
[CreatePlayerSessionOutputResponseTypeDef](./type_defs.md#createplayersessionoutputresponsetypedef).

### create_player_sessions

Reserves open slots in a game session for a group of players.

Type annotations for `boto3.client("gamelift").create_player_sessions` method.

Boto3 documentation:
[GameLift.Client.create_player_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_player_sessions)

Arguments mapping described in
[CreatePlayerSessionsInputTypeDef](./type_defs.md#createplayersessionsinputtypedef).

Keyword-only arguments:

- `GameSessionId`: `str` *(required)*
- `PlayerIds`: `List`\[`str`\] *(required)*
- `PlayerDataMap`: `Dict`\[`str`, `str`\]

Returns
[CreatePlayerSessionsOutputResponseTypeDef](./type_defs.md#createplayersessionsoutputresponsetypedef).

### create_script

Creates a new script record for your Realtime Servers script.

Type annotations for `boto3.client("gamelift").create_script` method.

Boto3 documentation:
[GameLift.Client.create_script](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_script)

Arguments mapping described in
[CreateScriptInputTypeDef](./type_defs.md#createscriptinputtypedef).

Keyword-only arguments:

- `Name`: `str`
- `Version`: `str`
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateScriptOutputResponseTypeDef](./type_defs.md#createscriptoutputresponsetypedef).

### create_vpc_peering_authorization

Requests authorization to create or delete a peer connection between the VPC
for your Amazon GameLift fleet and a virtual private cloud (VPC) in your AWS
account.

Type annotations for
`boto3.client("gamelift").create_vpc_peering_authorization` method.

Boto3 documentation:
[GameLift.Client.create_vpc_peering_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_vpc_peering_authorization)

Arguments mapping described in
[CreateVpcPeeringAuthorizationInputTypeDef](./type_defs.md#createvpcpeeringauthorizationinputtypedef).

Keyword-only arguments:

- `GameLiftAwsAccountId`: `str` *(required)*
- `PeerVpcId`: `str` *(required)*

Returns
[CreateVpcPeeringAuthorizationOutputResponseTypeDef](./type_defs.md#createvpcpeeringauthorizationoutputresponsetypedef).

### create_vpc_peering_connection

Establishes a VPC peering connection between a virtual private cloud (VPC) in
an AWS account with the VPC for your Amazon GameLift fleet.

Type annotations for `boto3.client("gamelift").create_vpc_peering_connection`
method.

Boto3 documentation:
[GameLift.Client.create_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_vpc_peering_connection)

Arguments mapping described in
[CreateVpcPeeringConnectionInputTypeDef](./type_defs.md#createvpcpeeringconnectioninputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `PeerVpcAwsAccountId`: `str` *(required)*
- `PeerVpcId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_alias

Deletes an alias.

Type annotations for `boto3.client("gamelift").delete_alias` method.

Boto3 documentation:
[GameLift.Client.delete_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_alias)

Arguments mapping described in
[DeleteAliasInputTypeDef](./type_defs.md#deletealiasinputtypedef).

Keyword-only arguments:

- `AliasId`: `str` *(required)*

### delete_build

Deletes a build.

Type annotations for `boto3.client("gamelift").delete_build` method.

Boto3 documentation:
[GameLift.Client.delete_build](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_build)

Arguments mapping described in
[DeleteBuildInputTypeDef](./type_defs.md#deletebuildinputtypedef).

Keyword-only arguments:

- `BuildId`: `str` *(required)*

### delete_fleet

Deletes all resources and information related a fleet.

Type annotations for `boto3.client("gamelift").delete_fleet` method.

Boto3 documentation:
[GameLift.Client.delete_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_fleet)

Arguments mapping described in
[DeleteFleetInputTypeDef](./type_defs.md#deletefleetinputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*

### delete_fleet_locations

Removes locations from a multi-location fleet.

Type annotations for `boto3.client("gamelift").delete_fleet_locations` method.

Boto3 documentation:
[GameLift.Client.delete_fleet_locations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_fleet_locations)

Arguments mapping described in
[DeleteFleetLocationsInputTypeDef](./type_defs.md#deletefleetlocationsinputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `Locations`: `List`\[`str`\] *(required)*

Returns
[DeleteFleetLocationsOutputResponseTypeDef](./type_defs.md#deletefleetlocationsoutputresponsetypedef).

### delete_game_server_group

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Terminates a game server group and permanently deletes the game
server group record.

Type annotations for `boto3.client("gamelift").delete_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.delete_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_game_server_group)

Arguments mapping described in
[DeleteGameServerGroupInputTypeDef](./type_defs.md#deletegameservergroupinputtypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `DeleteOption`:
  [GameServerGroupDeleteOptionType](./literals.md#gameservergroupdeleteoptiontype)

Returns
[DeleteGameServerGroupOutputResponseTypeDef](./type_defs.md#deletegameservergroupoutputresponsetypedef).

### delete_game_session_queue

Deletes a game session queue.

Type annotations for `boto3.client("gamelift").delete_game_session_queue`
method.

Boto3 documentation:
[GameLift.Client.delete_game_session_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_game_session_queue)

Arguments mapping described in
[DeleteGameSessionQueueInputTypeDef](./type_defs.md#deletegamesessionqueueinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_matchmaking_configuration

Permanently removes a FlexMatch matchmaking configuration.

Type annotations for
`boto3.client("gamelift").delete_matchmaking_configuration` method.

Boto3 documentation:
[GameLift.Client.delete_matchmaking_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_matchmaking_configuration)

Arguments mapping described in
[DeleteMatchmakingConfigurationInputTypeDef](./type_defs.md#deletematchmakingconfigurationinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_matchmaking_rule_set

Deletes an existing matchmaking rule set.

Type annotations for `boto3.client("gamelift").delete_matchmaking_rule_set`
method.

Boto3 documentation:
[GameLift.Client.delete_matchmaking_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_matchmaking_rule_set)

Arguments mapping described in
[DeleteMatchmakingRuleSetInputTypeDef](./type_defs.md#deletematchmakingrulesetinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_scaling_policy

Deletes a fleet scaling policy.

Type annotations for `boto3.client("gamelift").delete_scaling_policy` method.

Boto3 documentation:
[GameLift.Client.delete_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_scaling_policy)

Arguments mapping described in
[DeleteScalingPolicyInputTypeDef](./type_defs.md#deletescalingpolicyinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `FleetId`: `str` *(required)*

### delete_script

Deletes a Realtime script.

Type annotations for `boto3.client("gamelift").delete_script` method.

Boto3 documentation:
[GameLift.Client.delete_script](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_script)

Arguments mapping described in
[DeleteScriptInputTypeDef](./type_defs.md#deletescriptinputtypedef).

Keyword-only arguments:

- `ScriptId`: `str` *(required)*

### delete_vpc_peering_authorization

Cancels a pending VPC peering authorization for the specified VPC.

Type annotations for
`boto3.client("gamelift").delete_vpc_peering_authorization` method.

Boto3 documentation:
[GameLift.Client.delete_vpc_peering_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_vpc_peering_authorization)

Arguments mapping described in
[DeleteVpcPeeringAuthorizationInputTypeDef](./type_defs.md#deletevpcpeeringauthorizationinputtypedef).

Keyword-only arguments:

- `GameLiftAwsAccountId`: `str` *(required)*
- `PeerVpcId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_vpc_peering_connection

Removes a VPC peering connection.

Type annotations for `boto3.client("gamelift").delete_vpc_peering_connection`
method.

Boto3 documentation:
[GameLift.Client.delete_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_vpc_peering_connection)

Arguments mapping described in
[DeleteVpcPeeringConnectionInputTypeDef](./type_defs.md#deletevpcpeeringconnectioninputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `VpcPeeringConnectionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_game_server

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Removes the game server from a game server group.

Type annotations for `boto3.client("gamelift").deregister_game_server` method.

Boto3 documentation:
[GameLift.Client.deregister_game_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.deregister_game_server)

Arguments mapping described in
[DeregisterGameServerInputTypeDef](./type_defs.md#deregistergameserverinputtypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str` *(required)*

### describe_alias

Retrieves properties for an alias.

Type annotations for `boto3.client("gamelift").describe_alias` method.

Boto3 documentation:
[GameLift.Client.describe_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_alias)

Arguments mapping described in
[DescribeAliasInputTypeDef](./type_defs.md#describealiasinputtypedef).

Keyword-only arguments:

- `AliasId`: `str` *(required)*

Returns
[DescribeAliasOutputResponseTypeDef](./type_defs.md#describealiasoutputresponsetypedef).

### describe_build

Retrieves properties for a custom game build.

Type annotations for `boto3.client("gamelift").describe_build` method.

Boto3 documentation:
[GameLift.Client.describe_build](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_build)

Arguments mapping described in
[DescribeBuildInputTypeDef](./type_defs.md#describebuildinputtypedef).

Keyword-only arguments:

- `BuildId`: `str` *(required)*

Returns
[DescribeBuildOutputResponseTypeDef](./type_defs.md#describebuildoutputresponsetypedef).

### describe_ec2_instance_limits

The GameLift service limits and current utilization for an AWS Region or
location.

Type annotations for `boto3.client("gamelift").describe_ec2_instance_limits`
method.

Boto3 documentation:
[GameLift.Client.describe_ec2_instance_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_ec2_instance_limits)

Arguments mapping described in
[DescribeEC2InstanceLimitsInputTypeDef](./type_defs.md#describeec2instancelimitsinputtypedef).

Keyword-only arguments:

- `EC2InstanceType`: [EC2InstanceTypeType](./literals.md#ec2instancetypetype)
- `Location`: `str`

Returns
[DescribeEC2InstanceLimitsOutputResponseTypeDef](./type_defs.md#describeec2instancelimitsoutputresponsetypedef).

### describe_fleet_attributes

Retrieves core fleet-wide properties, including the computing hardware and
deployment configuration for all instances in the fleet.

Type annotations for `boto3.client("gamelift").describe_fleet_attributes`
method.

Boto3 documentation:
[GameLift.Client.describe_fleet_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_attributes)

Arguments mapping described in
[DescribeFleetAttributesInputTypeDef](./type_defs.md#describefleetattributesinputtypedef).

Keyword-only arguments:

- `FleetIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetAttributesOutputResponseTypeDef](./type_defs.md#describefleetattributesoutputresponsetypedef).

### describe_fleet_capacity

Retrieves the resource capacity settings for one or more fleets.

Type annotations for `boto3.client("gamelift").describe_fleet_capacity` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_capacity)

Arguments mapping described in
[DescribeFleetCapacityInputTypeDef](./type_defs.md#describefleetcapacityinputtypedef).

Keyword-only arguments:

- `FleetIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetCapacityOutputResponseTypeDef](./type_defs.md#describefleetcapacityoutputresponsetypedef).

### describe_fleet_events

Retrieves entries from a fleet's event log.

Type annotations for `boto3.client("gamelift").describe_fleet_events` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_events)

Arguments mapping described in
[DescribeFleetEventsInputTypeDef](./type_defs.md#describefleeteventsinputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetEventsOutputResponseTypeDef](./type_defs.md#describefleeteventsoutputresponsetypedef).

### describe_fleet_location_attributes

Retrieves information on a fleet's remote locations, including life-cycle
status and any suspended fleet activity.

Type annotations for
`boto3.client("gamelift").describe_fleet_location_attributes` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_location_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_location_attributes)

Arguments mapping described in
[DescribeFleetLocationAttributesInputTypeDef](./type_defs.md#describefleetlocationattributesinputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `Locations`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetLocationAttributesOutputResponseTypeDef](./type_defs.md#describefleetlocationattributesoutputresponsetypedef).

### describe_fleet_location_capacity

Retrieves the resource capacity settings for a fleet location.

Type annotations for
`boto3.client("gamelift").describe_fleet_location_capacity` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_location_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_location_capacity)

Arguments mapping described in
[DescribeFleetLocationCapacityInputTypeDef](./type_defs.md#describefleetlocationcapacityinputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `Location`: `str` *(required)*

Returns
[DescribeFleetLocationCapacityOutputResponseTypeDef](./type_defs.md#describefleetlocationcapacityoutputresponsetypedef).

### describe_fleet_location_utilization

Retrieves current usage data for a fleet location.

Type annotations for
`boto3.client("gamelift").describe_fleet_location_utilization` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_location_utilization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_location_utilization)

Arguments mapping described in
[DescribeFleetLocationUtilizationInputTypeDef](./type_defs.md#describefleetlocationutilizationinputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `Location`: `str` *(required)*

Returns
[DescribeFleetLocationUtilizationOutputResponseTypeDef](./type_defs.md#describefleetlocationutilizationoutputresponsetypedef).

### describe_fleet_port_settings

Retrieves a fleet's inbound connection permissions.

Type annotations for `boto3.client("gamelift").describe_fleet_port_settings`
method.

Boto3 documentation:
[GameLift.Client.describe_fleet_port_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_port_settings)

Arguments mapping described in
[DescribeFleetPortSettingsInputTypeDef](./type_defs.md#describefleetportsettingsinputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `Location`: `str`

Returns
[DescribeFleetPortSettingsOutputResponseTypeDef](./type_defs.md#describefleetportsettingsoutputresponsetypedef).

### describe_fleet_utilization

Retrieves utilization statistics for one or more fleets.

Type annotations for `boto3.client("gamelift").describe_fleet_utilization`
method.

Boto3 documentation:
[GameLift.Client.describe_fleet_utilization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_utilization)

Arguments mapping described in
[DescribeFleetUtilizationInputTypeDef](./type_defs.md#describefleetutilizationinputtypedef).

Keyword-only arguments:

- `FleetIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetUtilizationOutputResponseTypeDef](./type_defs.md#describefleetutilizationoutputresponsetypedef).

### describe_game_server

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Retrieves information for a registered game server.

Type annotations for `boto3.client("gamelift").describe_game_server` method.

Boto3 documentation:
[GameLift.Client.describe_game_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_server)

Arguments mapping described in
[DescribeGameServerInputTypeDef](./type_defs.md#describegameserverinputtypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str` *(required)*

Returns
[DescribeGameServerOutputResponseTypeDef](./type_defs.md#describegameserveroutputresponsetypedef).

### describe_game_server_group

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Retrieves information on a game server group.

Type annotations for `boto3.client("gamelift").describe_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.describe_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_server_group)

Arguments mapping described in
[DescribeGameServerGroupInputTypeDef](./type_defs.md#describegameservergroupinputtypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*

Returns
[DescribeGameServerGroupOutputResponseTypeDef](./type_defs.md#describegameservergroupoutputresponsetypedef).

### describe_game_server_instances

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Retrieves status information about the Amazon EC2 instances
associated with a GameLift FleetIQ game server group.

Type annotations for `boto3.client("gamelift").describe_game_server_instances`
method.

Boto3 documentation:
[GameLift.Client.describe_game_server_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_server_instances)

Arguments mapping described in
[DescribeGameServerInstancesInputTypeDef](./type_defs.md#describegameserverinstancesinputtypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `InstanceIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeGameServerInstancesOutputResponseTypeDef](./type_defs.md#describegameserverinstancesoutputresponsetypedef).

### describe_game_session_details

Retrieves additional game session properties, including the game session
protection policy in force, a set of one or more game sessions in a specific
fleet location.

Type annotations for `boto3.client("gamelift").describe_game_session_details`
method.

Boto3 documentation:
[GameLift.Client.describe_game_session_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_session_details)

Arguments mapping described in
[DescribeGameSessionDetailsInputTypeDef](./type_defs.md#describegamesessiondetailsinputtypedef).

Keyword-only arguments:

- `FleetId`: `str`
- `GameSessionId`: `str`
- `AliasId`: `str`
- `Location`: `str`
- `StatusFilter`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeGameSessionDetailsOutputResponseTypeDef](./type_defs.md#describegamesessiondetailsoutputresponsetypedef).

### describe_game_session_placement

Retrieves information, including current status, about a game session placement
request.

Type annotations for `boto3.client("gamelift").describe_game_session_placement`
method.

Boto3 documentation:
[GameLift.Client.describe_game_session_placement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_session_placement)

Arguments mapping described in
[DescribeGameSessionPlacementInputTypeDef](./type_defs.md#describegamesessionplacementinputtypedef).

Keyword-only arguments:

- `PlacementId`: `str` *(required)*

Returns
[DescribeGameSessionPlacementOutputResponseTypeDef](./type_defs.md#describegamesessionplacementoutputresponsetypedef).

### describe_game_session_queues

Retrieves the properties for one or more game session queues.

Type annotations for `boto3.client("gamelift").describe_game_session_queues`
method.

Boto3 documentation:
[GameLift.Client.describe_game_session_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_session_queues)

Arguments mapping described in
[DescribeGameSessionQueuesInputTypeDef](./type_defs.md#describegamesessionqueuesinputtypedef).

Keyword-only arguments:

- `Names`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeGameSessionQueuesOutputResponseTypeDef](./type_defs.md#describegamesessionqueuesoutputresponsetypedef).

### describe_game_sessions

Retrieves a set of one or more game sessions in a specific fleet location.

Type annotations for `boto3.client("gamelift").describe_game_sessions` method.

Boto3 documentation:
[GameLift.Client.describe_game_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_sessions)

Arguments mapping described in
[DescribeGameSessionsInputTypeDef](./type_defs.md#describegamesessionsinputtypedef).

Keyword-only arguments:

- `FleetId`: `str`
- `GameSessionId`: `str`
- `AliasId`: `str`
- `Location`: `str`
- `StatusFilter`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeGameSessionsOutputResponseTypeDef](./type_defs.md#describegamesessionsoutputresponsetypedef).

### describe_instances

Retrieves information about a fleet's instances, including instance IDs,
connection data, and status.

Type annotations for `boto3.client("gamelift").describe_instances` method.

Boto3 documentation:
[GameLift.Client.describe_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_instances)

Arguments mapping described in
[DescribeInstancesInputTypeDef](./type_defs.md#describeinstancesinputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `InstanceId`: `str`
- `Limit`: `int`
- `NextToken`: `str`
- `Location`: `str`

Returns
[DescribeInstancesOutputResponseTypeDef](./type_defs.md#describeinstancesoutputresponsetypedef).

### describe_matchmaking

Retrieves one or more matchmaking tickets.

Type annotations for `boto3.client("gamelift").describe_matchmaking` method.

Boto3 documentation:
[GameLift.Client.describe_matchmaking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_matchmaking)

Arguments mapping described in
[DescribeMatchmakingInputTypeDef](./type_defs.md#describematchmakinginputtypedef).

Keyword-only arguments:

- `TicketIds`: `List`\[`str`\] *(required)*

Returns
[DescribeMatchmakingOutputResponseTypeDef](./type_defs.md#describematchmakingoutputresponsetypedef).

### describe_matchmaking_configurations

Retrieves the details of FlexMatch matchmaking configurations.

Type annotations for
`boto3.client("gamelift").describe_matchmaking_configurations` method.

Boto3 documentation:
[GameLift.Client.describe_matchmaking_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_matchmaking_configurations)

Arguments mapping described in
[DescribeMatchmakingConfigurationsInputTypeDef](./type_defs.md#describematchmakingconfigurationsinputtypedef).

Keyword-only arguments:

- `Names`: `List`\[`str`\]
- `RuleSetName`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeMatchmakingConfigurationsOutputResponseTypeDef](./type_defs.md#describematchmakingconfigurationsoutputresponsetypedef).

### describe_matchmaking_rule_sets

Retrieves the details for FlexMatch matchmaking rule sets.

Type annotations for `boto3.client("gamelift").describe_matchmaking_rule_sets`
method.

Boto3 documentation:
[GameLift.Client.describe_matchmaking_rule_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_matchmaking_rule_sets)

Arguments mapping described in
[DescribeMatchmakingRuleSetsInputTypeDef](./type_defs.md#describematchmakingrulesetsinputtypedef).

Keyword-only arguments:

- `Names`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeMatchmakingRuleSetsOutputResponseTypeDef](./type_defs.md#describematchmakingrulesetsoutputresponsetypedef).

### describe_player_sessions

Retrieves properties for one or more player sessions.

Type annotations for `boto3.client("gamelift").describe_player_sessions`
method.

Boto3 documentation:
[GameLift.Client.describe_player_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_player_sessions)

Arguments mapping described in
[DescribePlayerSessionsInputTypeDef](./type_defs.md#describeplayersessionsinputtypedef).

Keyword-only arguments:

- `GameSessionId`: `str`
- `PlayerId`: `str`
- `PlayerSessionId`: `str`
- `PlayerSessionStatusFilter`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribePlayerSessionsOutputResponseTypeDef](./type_defs.md#describeplayersessionsoutputresponsetypedef).

### describe_runtime_configuration

Retrieves a fleet's runtime configuration settings.

Type annotations for `boto3.client("gamelift").describe_runtime_configuration`
method.

Boto3 documentation:
[GameLift.Client.describe_runtime_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_runtime_configuration)

Arguments mapping described in
[DescribeRuntimeConfigurationInputTypeDef](./type_defs.md#describeruntimeconfigurationinputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*

Returns
[DescribeRuntimeConfigurationOutputResponseTypeDef](./type_defs.md#describeruntimeconfigurationoutputresponsetypedef).

### describe_scaling_policies

Retrieves all scaling policies applied to a fleet.

Type annotations for `boto3.client("gamelift").describe_scaling_policies`
method.

Boto3 documentation:
[GameLift.Client.describe_scaling_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_scaling_policies)

Arguments mapping described in
[DescribeScalingPoliciesInputTypeDef](./type_defs.md#describescalingpoliciesinputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `StatusFilter`: [ScalingStatusTypeType](./literals.md#scalingstatustypetype)
- `Limit`: `int`
- `NextToken`: `str`
- `Location`: `str`

Returns
[DescribeScalingPoliciesOutputResponseTypeDef](./type_defs.md#describescalingpoliciesoutputresponsetypedef).

### describe_script

Retrieves properties for a Realtime script.

Type annotations for `boto3.client("gamelift").describe_script` method.

Boto3 documentation:
[GameLift.Client.describe_script](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_script)

Arguments mapping described in
[DescribeScriptInputTypeDef](./type_defs.md#describescriptinputtypedef).

Keyword-only arguments:

- `ScriptId`: `str` *(required)*

Returns
[DescribeScriptOutputResponseTypeDef](./type_defs.md#describescriptoutputresponsetypedef).

### describe_vpc_peering_authorizations

Retrieves valid VPC peering authorizations that are pending for the AWS
account.

Type annotations for
`boto3.client("gamelift").describe_vpc_peering_authorizations` method.

Boto3 documentation:
[GameLift.Client.describe_vpc_peering_authorizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_vpc_peering_authorizations)

Returns
[DescribeVpcPeeringAuthorizationsOutputResponseTypeDef](./type_defs.md#describevpcpeeringauthorizationsoutputresponsetypedef).

### describe_vpc_peering_connections

Retrieves information on VPC peering connections.

Type annotations for
`boto3.client("gamelift").describe_vpc_peering_connections` method.

Boto3 documentation:
[GameLift.Client.describe_vpc_peering_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_vpc_peering_connections)

Arguments mapping described in
[DescribeVpcPeeringConnectionsInputTypeDef](./type_defs.md#describevpcpeeringconnectionsinputtypedef).

Keyword-only arguments:

- `FleetId`: `str`

Returns
[DescribeVpcPeeringConnectionsOutputResponseTypeDef](./type_defs.md#describevpcpeeringconnectionsoutputresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Retrieves the location of stored game session logs for a specified game
session.

Type annotations for `boto3.client("gamelift").get_game_session_log_url`
method.

Boto3 documentation:
[GameLift.Client.get_game_session_log_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.get_game_session_log_url)

Arguments mapping described in
[GetGameSessionLogUrlInputTypeDef](./type_defs.md#getgamesessionlogurlinputtypedef).

Keyword-only arguments:

- `GameSessionId`: `str` *(required)*

Returns
[GetGameSessionLogUrlOutputResponseTypeDef](./type_defs.md#getgamesessionlogurloutputresponsetypedef).

### get_instance_access

Requests remote access to a fleet instance.

Type annotations for `boto3.client("gamelift").get_instance_access` method.

Boto3 documentation:
[GameLift.Client.get_instance_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.get_instance_access)

Arguments mapping described in
[GetInstanceAccessInputTypeDef](./type_defs.md#getinstanceaccessinputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

Returns
[GetInstanceAccessOutputResponseTypeDef](./type_defs.md#getinstanceaccessoutputresponsetypedef).

### list_aliases

Retrieves all aliases for this AWS account.

Type annotations for `boto3.client("gamelift").list_aliases` method.

Boto3 documentation:
[GameLift.Client.list_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_aliases)

Arguments mapping described in
[ListAliasesInputTypeDef](./type_defs.md#listaliasesinputtypedef).

Keyword-only arguments:

- `RoutingStrategyType`:
  [RoutingStrategyTypeType](./literals.md#routingstrategytypetype)
- `Name`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListAliasesOutputResponseTypeDef](./type_defs.md#listaliasesoutputresponsetypedef).

### list_builds

Retrieves build resources for all builds associated with the AWS account in
use.

Type annotations for `boto3.client("gamelift").list_builds` method.

Boto3 documentation:
[GameLift.Client.list_builds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_builds)

Arguments mapping described in
[ListBuildsInputTypeDef](./type_defs.md#listbuildsinputtypedef).

Keyword-only arguments:

- `Status`: [BuildStatusType](./literals.md#buildstatustype)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListBuildsOutputResponseTypeDef](./type_defs.md#listbuildsoutputresponsetypedef).

### list_fleets

Retrieves a collection of fleet resources in an AWS Region.

Type annotations for `boto3.client("gamelift").list_fleets` method.

Boto3 documentation:
[GameLift.Client.list_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_fleets)

Arguments mapping described in
[ListFleetsInputTypeDef](./type_defs.md#listfleetsinputtypedef).

Keyword-only arguments:

- `BuildId`: `str`
- `ScriptId`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListFleetsOutputResponseTypeDef](./type_defs.md#listfleetsoutputresponsetypedef).

### list_game_server_groups

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Retrieves information on all game servers groups that exist in the
current AWS account for the selected Region.

Type annotations for `boto3.client("gamelift").list_game_server_groups` method.

Boto3 documentation:
[GameLift.Client.list_game_server_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_game_server_groups)

Arguments mapping described in
[ListGameServerGroupsInputTypeDef](./type_defs.md#listgameservergroupsinputtypedef).

Keyword-only arguments:

- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListGameServerGroupsOutputResponseTypeDef](./type_defs.md#listgameservergroupsoutputresponsetypedef).

### list_game_servers

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Retrieves information on all game servers that are currently active
in a specified game server group.

Type annotations for `boto3.client("gamelift").list_game_servers` method.

Boto3 documentation:
[GameLift.Client.list_game_servers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_game_servers)

Arguments mapping described in
[ListGameServersInputTypeDef](./type_defs.md#listgameserversinputtypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListGameServersOutputResponseTypeDef](./type_defs.md#listgameserversoutputresponsetypedef).

### list_scripts

Retrieves script records for all Realtime scripts that are associated with the
AWS account in use.

Type annotations for `boto3.client("gamelift").list_scripts` method.

Boto3 documentation:
[GameLift.Client.list_scripts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_scripts)

Arguments mapping described in
[ListScriptsInputTypeDef](./type_defs.md#listscriptsinputtypedef).

Keyword-only arguments:

- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListScriptsOutputResponseTypeDef](./type_defs.md#listscriptsoutputresponsetypedef).

### list_tags_for_resource

Retrieves all tags that are assigned to a GameLift resource.

Type annotations for `boto3.client("gamelift").list_tags_for_resource` method.

Boto3 documentation:
[GameLift.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### put_scaling_policy

Creates or updates a scaling policy for a fleet.

Type annotations for `boto3.client("gamelift").put_scaling_policy` method.

Boto3 documentation:
[GameLift.Client.put_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.put_scaling_policy)

Arguments mapping described in
[PutScalingPolicyInputTypeDef](./type_defs.md#putscalingpolicyinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `FleetId`: `str` *(required)*
- `MetricName`: [MetricNameType](./literals.md#metricnametype) *(required)*
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

Returns
[PutScalingPolicyOutputResponseTypeDef](./type_defs.md#putscalingpolicyoutputresponsetypedef).

### register_game_server

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Creates a new game server resource and notifies GameLift FleetIQ that
the game server is ready to host gameplay and players.

Type annotations for `boto3.client("gamelift").register_game_server` method.

Boto3 documentation:
[GameLift.Client.register_game_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.register_game_server)

Arguments mapping described in
[RegisterGameServerInputTypeDef](./type_defs.md#registergameserverinputtypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `ConnectionInfo`: `str`
- `GameServerData`: `str`

Returns
[RegisterGameServerOutputResponseTypeDef](./type_defs.md#registergameserveroutputresponsetypedef).

### request_upload_credentials

Retrieves a fresh set of credentials for use when uploading a new set of game
build files to Amazon GameLift's Amazon S3.

Type annotations for `boto3.client("gamelift").request_upload_credentials`
method.

Boto3 documentation:
[GameLift.Client.request_upload_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.request_upload_credentials)

Arguments mapping described in
[RequestUploadCredentialsInputTypeDef](./type_defs.md#requestuploadcredentialsinputtypedef).

Keyword-only arguments:

- `BuildId`: `str` *(required)*

Returns
[RequestUploadCredentialsOutputResponseTypeDef](./type_defs.md#requestuploadcredentialsoutputresponsetypedef).

### resolve_alias

Retrieves the fleet ID that an alias is currently pointing to.

Type annotations for `boto3.client("gamelift").resolve_alias` method.

Boto3 documentation:
[GameLift.Client.resolve_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.resolve_alias)

Arguments mapping described in
[ResolveAliasInputTypeDef](./type_defs.md#resolvealiasinputtypedef).

Keyword-only arguments:

- `AliasId`: `str` *(required)*

Returns
[ResolveAliasOutputResponseTypeDef](./type_defs.md#resolvealiasoutputresponsetypedef).

### resume_game_server_group

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Reinstates activity on a game server group after it has been
suspended.

Type annotations for `boto3.client("gamelift").resume_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.resume_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.resume_game_server_group)

Arguments mapping described in
[ResumeGameServerGroupInputTypeDef](./type_defs.md#resumegameservergroupinputtypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `ResumeActions`: `List`\[`Literal['REPLACE_INSTANCE_TYPES']` (see
  [GameServerGroupActionType](./literals.md#gameservergroupactiontype))\]
  *(required)*

Returns
[ResumeGameServerGroupOutputResponseTypeDef](./type_defs.md#resumegameservergroupoutputresponsetypedef).

### search_game_sessions

Retrieves all active game sessions that match a set of search criteria and
sorts them into a specified order.

Type annotations for `boto3.client("gamelift").search_game_sessions` method.

Boto3 documentation:
[GameLift.Client.search_game_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.search_game_sessions)

Arguments mapping described in
[SearchGameSessionsInputTypeDef](./type_defs.md#searchgamesessionsinputtypedef).

Keyword-only arguments:

- `FleetId`: `str`
- `AliasId`: `str`
- `Location`: `str`
- `FilterExpression`: `str`
- `SortExpression`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[SearchGameSessionsOutputResponseTypeDef](./type_defs.md#searchgamesessionsoutputresponsetypedef).

### start_fleet_actions

Resumes certain types of activity on fleet instances that were suspended with
StopFleetActions.

Type annotations for `boto3.client("gamelift").start_fleet_actions` method.

Boto3 documentation:
[GameLift.Client.start_fleet_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.start_fleet_actions)

Arguments mapping described in
[StartFleetActionsInputTypeDef](./type_defs.md#startfleetactionsinputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `Actions`: `List`\[`Literal['AUTO_SCALING']` (see
  [FleetActionType](./literals.md#fleetactiontype))\] *(required)*
- `Location`: `str`

Returns
[StartFleetActionsOutputResponseTypeDef](./type_defs.md#startfleetactionsoutputresponsetypedef).

### start_game_session_placement

Places a request for a new game session in a queue (see CreateGameSessionQueue
).

Type annotations for `boto3.client("gamelift").start_game_session_placement`
method.

Boto3 documentation:
[GameLift.Client.start_game_session_placement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.start_game_session_placement)

Arguments mapping described in
[StartGameSessionPlacementInputTypeDef](./type_defs.md#startgamesessionplacementinputtypedef).

Keyword-only arguments:

- `PlacementId`: `str` *(required)*
- `GameSessionQueueName`: `str` *(required)*
- `MaximumPlayerSessionCount`: `int` *(required)*
- `GameProperties`:
  `List`\[[GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)\]
- `GameSessionName`: `str`
- `PlayerLatencies`:
  `List`\[[PlayerLatencyTypeDef](./type_defs.md#playerlatencytypedef)\]
- `DesiredPlayerSessions`:
  `List`\[[DesiredPlayerSessionTypeDef](./type_defs.md#desiredplayersessiontypedef)\]
- `GameSessionData`: `str`

Returns
[StartGameSessionPlacementOutputResponseTypeDef](./type_defs.md#startgamesessionplacementoutputresponsetypedef).

### start_match_backfill

Finds new players to fill open slots in currently running game sessions.

Type annotations for `boto3.client("gamelift").start_match_backfill` method.

Boto3 documentation:
[GameLift.Client.start_match_backfill](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.start_match_backfill)

Arguments mapping described in
[StartMatchBackfillInputTypeDef](./type_defs.md#startmatchbackfillinputtypedef).

Keyword-only arguments:

- `ConfigurationName`: `str` *(required)*
- `Players`: `List`\[[PlayerTypeDef](./type_defs.md#playertypedef)\]
  *(required)*
- `TicketId`: `str`
- `GameSessionArn`: `str`

Returns
[StartMatchBackfillOutputResponseTypeDef](./type_defs.md#startmatchbackfilloutputresponsetypedef).

### start_matchmaking

Uses FlexMatch to create a game match for a group of players based on custom
matchmaking rules.

Type annotations for `boto3.client("gamelift").start_matchmaking` method.

Boto3 documentation:
[GameLift.Client.start_matchmaking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.start_matchmaking)

Arguments mapping described in
[StartMatchmakingInputTypeDef](./type_defs.md#startmatchmakinginputtypedef).

Keyword-only arguments:

- `ConfigurationName`: `str` *(required)*
- `Players`: `List`\[[PlayerTypeDef](./type_defs.md#playertypedef)\]
  *(required)*
- `TicketId`: `str`

Returns
[StartMatchmakingOutputResponseTypeDef](./type_defs.md#startmatchmakingoutputresponsetypedef).

### stop_fleet_actions

Suspends certain types of activity in a fleet location.

Type annotations for `boto3.client("gamelift").stop_fleet_actions` method.

Boto3 documentation:
[GameLift.Client.stop_fleet_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.stop_fleet_actions)

Arguments mapping described in
[StopFleetActionsInputTypeDef](./type_defs.md#stopfleetactionsinputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `Actions`: `List`\[`Literal['AUTO_SCALING']` (see
  [FleetActionType](./literals.md#fleetactiontype))\] *(required)*
- `Location`: `str`

Returns
[StopFleetActionsOutputResponseTypeDef](./type_defs.md#stopfleetactionsoutputresponsetypedef).

### stop_game_session_placement

Cancels a game session placement that is in `PENDING` status.

Type annotations for `boto3.client("gamelift").stop_game_session_placement`
method.

Boto3 documentation:
[GameLift.Client.stop_game_session_placement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.stop_game_session_placement)

Arguments mapping described in
[StopGameSessionPlacementInputTypeDef](./type_defs.md#stopgamesessionplacementinputtypedef).

Keyword-only arguments:

- `PlacementId`: `str` *(required)*

Returns
[StopGameSessionPlacementOutputResponseTypeDef](./type_defs.md#stopgamesessionplacementoutputresponsetypedef).

### stop_matchmaking

Cancels a matchmaking ticket or match backfill ticket that is currently being
processed.

Type annotations for `boto3.client("gamelift").stop_matchmaking` method.

Boto3 documentation:
[GameLift.Client.stop_matchmaking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.stop_matchmaking)

Arguments mapping described in
[StopMatchmakingInputTypeDef](./type_defs.md#stopmatchmakinginputtypedef).

Keyword-only arguments:

- `TicketId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### suspend_game_server_group

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Temporarily stops activity on a game server group without terminating
instances or the game server group.

Type annotations for `boto3.client("gamelift").suspend_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.suspend_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.suspend_game_server_group)

Arguments mapping described in
[SuspendGameServerGroupInputTypeDef](./type_defs.md#suspendgameservergroupinputtypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `SuspendActions`: `List`\[`Literal['REPLACE_INSTANCE_TYPES']` (see
  [GameServerGroupActionType](./literals.md#gameservergroupactiontype))\]
  *(required)*

Returns
[SuspendGameServerGroupOutputResponseTypeDef](./type_defs.md#suspendgameservergroupoutputresponsetypedef).

### tag_resource

Assigns a tag to a GameLift resource.

Type annotations for `boto3.client("gamelift").tag_resource` method.

Boto3 documentation:
[GameLift.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes a tag that is assigned to a GameLift resource.

Type annotations for `boto3.client("gamelift").untag_resource` method.

Boto3 documentation:
[GameLift.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_alias

Updates properties for an alias.

Type annotations for `boto3.client("gamelift").update_alias` method.

Boto3 documentation:
[GameLift.Client.update_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_alias)

Arguments mapping described in
[UpdateAliasInputTypeDef](./type_defs.md#updatealiasinputtypedef).

Keyword-only arguments:

- `AliasId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `RoutingStrategy`:
  [RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef)

Returns
[UpdateAliasOutputResponseTypeDef](./type_defs.md#updatealiasoutputresponsetypedef).

### update_build

Updates metadata in a build resource, including the build name and version.

Type annotations for `boto3.client("gamelift").update_build` method.

Boto3 documentation:
[GameLift.Client.update_build](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_build)

Arguments mapping described in
[UpdateBuildInputTypeDef](./type_defs.md#updatebuildinputtypedef).

Keyword-only arguments:

- `BuildId`: `str` *(required)*
- `Name`: `str`
- `Version`: `str`

Returns
[UpdateBuildOutputResponseTypeDef](./type_defs.md#updatebuildoutputresponsetypedef).

### update_fleet_attributes

Updates a fleet's mutable attributes, including game session protection and
resource creation limits.

Type annotations for `boto3.client("gamelift").update_fleet_attributes` method.

Boto3 documentation:
[GameLift.Client.update_fleet_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_fleet_attributes)

Arguments mapping described in
[UpdateFleetAttributesInputTypeDef](./type_defs.md#updatefleetattributesinputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `NewGameSessionProtectionPolicy`:
  [ProtectionPolicyType](./literals.md#protectionpolicytype)
- `ResourceCreationLimitPolicy`:
  [ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef)
- `MetricGroups`: `List`\[`str`\]

Returns
[UpdateFleetAttributesOutputResponseTypeDef](./type_defs.md#updatefleetattributesoutputresponsetypedef).

### update_fleet_capacity

Updates capacity settings for a fleet.

Type annotations for `boto3.client("gamelift").update_fleet_capacity` method.

Boto3 documentation:
[GameLift.Client.update_fleet_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_fleet_capacity)

Arguments mapping described in
[UpdateFleetCapacityInputTypeDef](./type_defs.md#updatefleetcapacityinputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `DesiredInstances`: `int`
- `MinSize`: `int`
- `MaxSize`: `int`
- `Location`: `str`

Returns
[UpdateFleetCapacityOutputResponseTypeDef](./type_defs.md#updatefleetcapacityoutputresponsetypedef).

### update_fleet_port_settings

Updates permissions that allow inbound traffic to connect to game sessions that
are being hosted on instances in the fleet.

Type annotations for `boto3.client("gamelift").update_fleet_port_settings`
method.

Boto3 documentation:
[GameLift.Client.update_fleet_port_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_fleet_port_settings)

Arguments mapping described in
[UpdateFleetPortSettingsInputTypeDef](./type_defs.md#updatefleetportsettingsinputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `InboundPermissionAuthorizations`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `InboundPermissionRevocations`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]

Returns
[UpdateFleetPortSettingsOutputResponseTypeDef](./type_defs.md#updatefleetportsettingsoutputresponsetypedef).

### update_game_server

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Updates information about a registered game server to help GameLift
FleetIQ to track game server availability.

Type annotations for `boto3.client("gamelift").update_game_server` method.

Boto3 documentation:
[GameLift.Client.update_game_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_game_server)

Arguments mapping described in
[UpdateGameServerInputTypeDef](./type_defs.md#updategameserverinputtypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str` *(required)*
- `GameServerData`: `str`
- `UtilizationStatus`:
  [GameServerUtilizationStatusType](./literals.md#gameserverutilizationstatustype)
- `HealthCheck`: `Literal['HEALTHY']` (see
  [GameServerHealthCheckType](./literals.md#gameserverhealthchecktype))

Returns
[UpdateGameServerOutputResponseTypeDef](./type_defs.md#updategameserveroutputresponsetypedef).

### update_game_server_group

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Updates GameLift FleetIQ-specific properties for a game server group.

Type annotations for `boto3.client("gamelift").update_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.update_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_game_server_group)

Arguments mapping described in
[UpdateGameServerGroupInputTypeDef](./type_defs.md#updategameservergroupinputtypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `RoleArn`: `str`
- `InstanceDefinitions`:
  `List`\[[InstanceDefinitionTypeDef](./type_defs.md#instancedefinitiontypedef)\]
- `GameServerProtectionPolicy`:
  [GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype)
- `BalancingStrategy`:
  [BalancingStrategyType](./literals.md#balancingstrategytype)

Returns
[UpdateGameServerGroupOutputResponseTypeDef](./type_defs.md#updategameservergroupoutputresponsetypedef).

### update_game_session

Updates the mutable properties of a game session.

Type annotations for `boto3.client("gamelift").update_game_session` method.

Boto3 documentation:
[GameLift.Client.update_game_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_game_session)

Arguments mapping described in
[UpdateGameSessionInputTypeDef](./type_defs.md#updategamesessioninputtypedef).

Keyword-only arguments:

- `GameSessionId`: `str` *(required)*
- `MaximumPlayerSessionCount`: `int`
- `Name`: `str`
- `PlayerSessionCreationPolicy`:
  [PlayerSessionCreationPolicyType](./literals.md#playersessioncreationpolicytype)
- `ProtectionPolicy`:
  [ProtectionPolicyType](./literals.md#protectionpolicytype)

Returns
[UpdateGameSessionOutputResponseTypeDef](./type_defs.md#updategamesessionoutputresponsetypedef).

### update_game_session_queue

Updates the configuration of a game session queue, which determines how the
queue processes new game session requests.

Type annotations for `boto3.client("gamelift").update_game_session_queue`
method.

Boto3 documentation:
[GameLift.Client.update_game_session_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_game_session_queue)

Arguments mapping described in
[UpdateGameSessionQueueInputTypeDef](./type_defs.md#updategamesessionqueueinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
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

Returns
[UpdateGameSessionQueueOutputResponseTypeDef](./type_defs.md#updategamesessionqueueoutputresponsetypedef).

### update_matchmaking_configuration

Updates settings for a FlexMatch matchmaking configuration.

Type annotations for
`boto3.client("gamelift").update_matchmaking_configuration` method.

Boto3 documentation:
[GameLift.Client.update_matchmaking_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_matchmaking_configuration)

Arguments mapping described in
[UpdateMatchmakingConfigurationInputTypeDef](./type_defs.md#updatematchmakingconfigurationinputtypedef).

Keyword-only arguments:

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
  `List`\[[GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)\]
- `GameSessionData`: `str`
- `BackfillMode`: [BackfillModeType](./literals.md#backfillmodetype)
- `FlexMatchMode`: [FlexMatchModeType](./literals.md#flexmatchmodetype)

Returns
[UpdateMatchmakingConfigurationOutputResponseTypeDef](./type_defs.md#updatematchmakingconfigurationoutputresponsetypedef).

### update_runtime_configuration

Updates the current runtime configuration for the specified fleet, which tells
GameLift how to launch server processes on all instances in the fleet.

Type annotations for `boto3.client("gamelift").update_runtime_configuration`
method.

Boto3 documentation:
[GameLift.Client.update_runtime_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_runtime_configuration)

Arguments mapping described in
[UpdateRuntimeConfigurationInputTypeDef](./type_defs.md#updateruntimeconfigurationinputtypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
  *(required)*

Returns
[UpdateRuntimeConfigurationOutputResponseTypeDef](./type_defs.md#updateruntimeconfigurationoutputresponsetypedef).

### update_script

Updates Realtime script metadata and content.

Type annotations for `boto3.client("gamelift").update_script` method.

Boto3 documentation:
[GameLift.Client.update_script](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_script)

Arguments mapping described in
[UpdateScriptInputTypeDef](./type_defs.md#updatescriptinputtypedef).

Keyword-only arguments:

- `ScriptId`: `str` *(required)*
- `Name`: `str`
- `Version`: `str`
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Returns
[UpdateScriptOutputResponseTypeDef](./type_defs.md#updatescriptoutputresponsetypedef).

### validate_matchmaking_rule_set

Validates the syntax of a matchmaking rule or rule set.

Type annotations for `boto3.client("gamelift").validate_matchmaking_rule_set`
method.

Boto3 documentation:
[GameLift.Client.validate_matchmaking_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.validate_matchmaking_rule_set)

Arguments mapping described in
[ValidateMatchmakingRuleSetInputTypeDef](./type_defs.md#validatematchmakingrulesetinputtypedef).

Keyword-only arguments:

- `RuleSetBody`: `str` *(required)*

Returns
[ValidateMatchmakingRuleSetOutputResponseTypeDef](./type_defs.md#validatematchmakingrulesetoutputresponsetypedef).

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
