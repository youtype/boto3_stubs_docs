<a id="gameliftclient-for-boto3-gamelift-module"></a>

# GameLiftClient for boto3 GameLift module

> [Index](..) > [GameLift](.) > GameLiftClient

Auto-generated documentation for
[GameLift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift)
type annotations stubs module
[mypy-boto3-gamelift](https://pypi.org/project/mypy-boto3-gamelift/).

- [GameLiftClient for boto3 GameLift module](#gameliftclient-for-boto3-gamelift-module)
  - [GameLiftClient](#gameliftclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="gameliftclient"></a>

## GameLiftClient

Type annotations for `boto3.client("gamelift")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_gamelift.client import GameLiftClient

def get_gamelift_client() -> GameLiftClient:
    return Session().client("gamelift")
```

Boto3 documentation:
[GameLift.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

GameLiftClient exceptions.

Type annotations for `boto3.client("gamelift").exceptions` method.

Boto3 documentation:
[GameLift.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="accept_match"></a>

### accept_match

Registers a player's acceptance or rejection of a proposed FlexMatch match.

Type annotations for `boto3.client("gamelift").accept_match` method.

Boto3 documentation:
[GameLift.Client.accept_match](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.accept_match)

Arguments mapping described in
[AcceptMatchInputRequestTypeDef](./type_defs.md#acceptmatchinputrequesttypedef).

Keyword-only arguments:

- `TicketId`: `str` *(required)*
- `PlayerIds`: `Sequence`\[`str`\] *(required)*
- `AcceptanceType`: [AcceptanceTypeType](./literals.md#acceptancetypetype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("gamelift").can_paginate` method.

Boto3 documentation:
[GameLift.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="claim_game_server"></a>

### claim_game_server

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Locates an available game server and temporarily reserves it to host
gameplay and players.

Type annotations for `boto3.client("gamelift").claim_game_server` method.

Boto3 documentation:
[GameLift.Client.claim_game_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.claim_game_server)

Arguments mapping described in
[ClaimGameServerInputRequestTypeDef](./type_defs.md#claimgameserverinputrequesttypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str`
- `GameServerData`: `str`

Returns
[ClaimGameServerOutputTypeDef](./type_defs.md#claimgameserveroutputtypedef).

<a id="create_alias"></a>

### create_alias

Creates an alias for a fleet.

Type annotations for `boto3.client("gamelift").create_alias` method.

Boto3 documentation:
[GameLift.Client.create_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_alias)

Arguments mapping described in
[CreateAliasInputRequestTypeDef](./type_defs.md#createaliasinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RoutingStrategy`:
  [RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef) *(required)*
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateAliasOutputTypeDef](./type_defs.md#createaliasoutputtypedef).

<a id="create_build"></a>

### create_build

Creates a new Amazon GameLift build resource for your game server binary files.

Type annotations for `boto3.client("gamelift").create_build` method.

Boto3 documentation:
[GameLift.Client.create_build](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_build)

Arguments mapping described in
[CreateBuildInputRequestTypeDef](./type_defs.md#createbuildinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str`
- `Version`: `str`
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateBuildOutputTypeDef](./type_defs.md#createbuildoutputtypedef).

<a id="create_fleet"></a>

### create_fleet

Creates a fleet of Amazon Elastic Compute Cloud (Amazon EC2) instances to host
your custom game server or Realtime Servers.

Type annotations for `boto3.client("gamelift").create_fleet` method.

Boto3 documentation:
[GameLift.Client.create_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_fleet)

Arguments mapping described in
[CreateFleetInputRequestTypeDef](./type_defs.md#createfleetinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `EC2InstanceType`: [EC2InstanceTypeType](./literals.md#ec2instancetypetype)
  *(required)*
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

Returns [CreateFleetOutputTypeDef](./type_defs.md#createfleetoutputtypedef).

<a id="create_fleet_locations"></a>

### create_fleet_locations

Adds remote locations to a fleet and begins populating the new locations with
EC2 instances.

Type annotations for `boto3.client("gamelift").create_fleet_locations` method.

Boto3 documentation:
[GameLift.Client.create_fleet_locations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_fleet_locations)

Arguments mapping described in
[CreateFleetLocationsInputRequestTypeDef](./type_defs.md#createfleetlocationsinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `Locations`:
  `Sequence`\[[LocationConfigurationTypeDef](./type_defs.md#locationconfigurationtypedef)\]
  *(required)*

Returns
[CreateFleetLocationsOutputTypeDef](./type_defs.md#createfleetlocationsoutputtypedef).

<a id="create_game_server_group"></a>

### create_game_server_group

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Creates a GameLift FleetIQ game server group for managing game
hosting on a collection of Amazon EC2 instances for game hosting.

Type annotations for `boto3.client("gamelift").create_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.create_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_game_server_group)

Arguments mapping described in
[CreateGameServerGroupInputRequestTypeDef](./type_defs.md#creategameservergroupinputrequesttypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `MinSize`: `int` *(required)*
- `MaxSize`: `int` *(required)*
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
  *(required)*
- `InstanceDefinitions`:
  `Sequence`\[[InstanceDefinitionTypeDef](./type_defs.md#instancedefinitiontypedef)\]
  *(required)*
- `AutoScalingPolicy`:
  [GameServerGroupAutoScalingPolicyTypeDef](./type_defs.md#gameservergroupautoscalingpolicytypedef)
- `BalancingStrategy`:
  [BalancingStrategyType](./literals.md#balancingstrategytype)
- `GameServerProtectionPolicy`:
  [GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype)
- `VpcSubnets`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateGameServerGroupOutputTypeDef](./type_defs.md#creategameservergroupoutputtypedef).

<a id="create_game_session"></a>

### create_game_session

Creates a multiplayer game session for players in a specific fleet location.

Type annotations for `boto3.client("gamelift").create_game_session` method.

Boto3 documentation:
[GameLift.Client.create_game_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_game_session)

Arguments mapping described in
[CreateGameSessionInputRequestTypeDef](./type_defs.md#creategamesessioninputrequesttypedef).

Keyword-only arguments:

- `MaximumPlayerSessionCount`: `int` *(required)*
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

Returns
[CreateGameSessionOutputTypeDef](./type_defs.md#creategamesessionoutputtypedef).

<a id="create_game_session_queue"></a>

### create_game_session_queue

Creates a placement queue that processes requests for new game sessions.

Type annotations for `boto3.client("gamelift").create_game_session_queue`
method.

Boto3 documentation:
[GameLift.Client.create_game_session_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_game_session_queue)

Arguments mapping described in
[CreateGameSessionQueueInputRequestTypeDef](./type_defs.md#creategamesessionqueueinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
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

Returns
[CreateGameSessionQueueOutputTypeDef](./type_defs.md#creategamesessionqueueoutputtypedef).

<a id="create_matchmaking_configuration"></a>

### create_matchmaking_configuration

Defines a new matchmaking configuration for use with FlexMatch.

Type annotations for
`boto3.client("gamelift").create_matchmaking_configuration` method.

Boto3 documentation:
[GameLift.Client.create_matchmaking_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_matchmaking_configuration)

Arguments mapping described in
[CreateMatchmakingConfigurationInputRequestTypeDef](./type_defs.md#creatematchmakingconfigurationinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RequestTimeoutSeconds`: `int` *(required)*
- `AcceptanceRequired`: `bool` *(required)*
- `RuleSetName`: `str` *(required)*
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

Returns
[CreateMatchmakingConfigurationOutputTypeDef](./type_defs.md#creatematchmakingconfigurationoutputtypedef).

<a id="create_matchmaking_rule_set"></a>

### create_matchmaking_rule_set

Creates a new rule set for FlexMatch matchmaking.

Type annotations for `boto3.client("gamelift").create_matchmaking_rule_set`
method.

Boto3 documentation:
[GameLift.Client.create_matchmaking_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_matchmaking_rule_set)

Arguments mapping described in
[CreateMatchmakingRuleSetInputRequestTypeDef](./type_defs.md#creatematchmakingrulesetinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RuleSetBody`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateMatchmakingRuleSetOutputTypeDef](./type_defs.md#creatematchmakingrulesetoutputtypedef).

<a id="create_player_session"></a>

### create_player_session

Reserves an open player slot in a game session for a player.

Type annotations for `boto3.client("gamelift").create_player_session` method.

Boto3 documentation:
[GameLift.Client.create_player_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_player_session)

Arguments mapping described in
[CreatePlayerSessionInputRequestTypeDef](./type_defs.md#createplayersessioninputrequesttypedef).

Keyword-only arguments:

- `GameSessionId`: `str` *(required)*
- `PlayerId`: `str` *(required)*
- `PlayerData`: `str`

Returns
[CreatePlayerSessionOutputTypeDef](./type_defs.md#createplayersessionoutputtypedef).

<a id="create_player_sessions"></a>

### create_player_sessions

Reserves open slots in a game session for a group of players.

Type annotations for `boto3.client("gamelift").create_player_sessions` method.

Boto3 documentation:
[GameLift.Client.create_player_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_player_sessions)

Arguments mapping described in
[CreatePlayerSessionsInputRequestTypeDef](./type_defs.md#createplayersessionsinputrequesttypedef).

Keyword-only arguments:

- `GameSessionId`: `str` *(required)*
- `PlayerIds`: `Sequence`\[`str`\] *(required)*
- `PlayerDataMap`: `Mapping`\[`str`, `str`\]

Returns
[CreatePlayerSessionsOutputTypeDef](./type_defs.md#createplayersessionsoutputtypedef).

<a id="create_script"></a>

### create_script

Creates a new script record for your Realtime Servers script.

Type annotations for `boto3.client("gamelift").create_script` method.

Boto3 documentation:
[GameLift.Client.create_script](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_script)

Arguments mapping described in
[CreateScriptInputRequestTypeDef](./type_defs.md#createscriptinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str`
- `Version`: `str`
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateScriptOutputTypeDef](./type_defs.md#createscriptoutputtypedef).

<a id="create_vpc_peering_authorization"></a>

### create_vpc_peering_authorization

Requests authorization to create or delete a peer connection between the VPC
for your Amazon GameLift fleet and a virtual private cloud (VPC) in your AWS
account.

Type annotations for
`boto3.client("gamelift").create_vpc_peering_authorization` method.

Boto3 documentation:
[GameLift.Client.create_vpc_peering_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_vpc_peering_authorization)

Arguments mapping described in
[CreateVpcPeeringAuthorizationInputRequestTypeDef](./type_defs.md#createvpcpeeringauthorizationinputrequesttypedef).

Keyword-only arguments:

- `GameLiftAwsAccountId`: `str` *(required)*
- `PeerVpcId`: `str` *(required)*

Returns
[CreateVpcPeeringAuthorizationOutputTypeDef](./type_defs.md#createvpcpeeringauthorizationoutputtypedef).

<a id="create_vpc_peering_connection"></a>

### create_vpc_peering_connection

Establishes a VPC peering connection between a virtual private cloud (VPC) in
an AWS account with the VPC for your Amazon GameLift fleet.

Type annotations for `boto3.client("gamelift").create_vpc_peering_connection`
method.

Boto3 documentation:
[GameLift.Client.create_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_vpc_peering_connection)

Arguments mapping described in
[CreateVpcPeeringConnectionInputRequestTypeDef](./type_defs.md#createvpcpeeringconnectioninputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `PeerVpcAwsAccountId`: `str` *(required)*
- `PeerVpcId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_alias"></a>

### delete_alias

Deletes an alias.

Type annotations for `boto3.client("gamelift").delete_alias` method.

Boto3 documentation:
[GameLift.Client.delete_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_alias)

Arguments mapping described in
[DeleteAliasInputRequestTypeDef](./type_defs.md#deletealiasinputrequesttypedef).

Keyword-only arguments:

- `AliasId`: `str` *(required)*

<a id="delete_build"></a>

### delete_build

Deletes a build.

Type annotations for `boto3.client("gamelift").delete_build` method.

Boto3 documentation:
[GameLift.Client.delete_build](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_build)

Arguments mapping described in
[DeleteBuildInputRequestTypeDef](./type_defs.md#deletebuildinputrequesttypedef).

Keyword-only arguments:

- `BuildId`: `str` *(required)*

<a id="delete_fleet"></a>

### delete_fleet

Deletes all resources and information related a fleet.

Type annotations for `boto3.client("gamelift").delete_fleet` method.

Boto3 documentation:
[GameLift.Client.delete_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_fleet)

Arguments mapping described in
[DeleteFleetInputRequestTypeDef](./type_defs.md#deletefleetinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*

<a id="delete_fleet_locations"></a>

### delete_fleet_locations

Removes locations from a multi-location fleet.

Type annotations for `boto3.client("gamelift").delete_fleet_locations` method.

Boto3 documentation:
[GameLift.Client.delete_fleet_locations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_fleet_locations)

Arguments mapping described in
[DeleteFleetLocationsInputRequestTypeDef](./type_defs.md#deletefleetlocationsinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `Locations`: `Sequence`\[`str`\] *(required)*

Returns
[DeleteFleetLocationsOutputTypeDef](./type_defs.md#deletefleetlocationsoutputtypedef).

<a id="delete_game_server_group"></a>

### delete_game_server_group

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Terminates a game server group and permanently deletes the game
server group record.

Type annotations for `boto3.client("gamelift").delete_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.delete_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_game_server_group)

Arguments mapping described in
[DeleteGameServerGroupInputRequestTypeDef](./type_defs.md#deletegameservergroupinputrequesttypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `DeleteOption`:
  [GameServerGroupDeleteOptionType](./literals.md#gameservergroupdeleteoptiontype)

Returns
[DeleteGameServerGroupOutputTypeDef](./type_defs.md#deletegameservergroupoutputtypedef).

<a id="delete_game_session_queue"></a>

### delete_game_session_queue

Deletes a game session queue.

Type annotations for `boto3.client("gamelift").delete_game_session_queue`
method.

Boto3 documentation:
[GameLift.Client.delete_game_session_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_game_session_queue)

Arguments mapping described in
[DeleteGameSessionQueueInputRequestTypeDef](./type_defs.md#deletegamesessionqueueinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_matchmaking_configuration"></a>

### delete_matchmaking_configuration

Permanently removes a FlexMatch matchmaking configuration.

Type annotations for
`boto3.client("gamelift").delete_matchmaking_configuration` method.

Boto3 documentation:
[GameLift.Client.delete_matchmaking_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_matchmaking_configuration)

Arguments mapping described in
[DeleteMatchmakingConfigurationInputRequestTypeDef](./type_defs.md#deletematchmakingconfigurationinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_matchmaking_rule_set"></a>

### delete_matchmaking_rule_set

Deletes an existing matchmaking rule set.

Type annotations for `boto3.client("gamelift").delete_matchmaking_rule_set`
method.

Boto3 documentation:
[GameLift.Client.delete_matchmaking_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_matchmaking_rule_set)

Arguments mapping described in
[DeleteMatchmakingRuleSetInputRequestTypeDef](./type_defs.md#deletematchmakingrulesetinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_scaling_policy"></a>

### delete_scaling_policy

Deletes a fleet scaling policy.

Type annotations for `boto3.client("gamelift").delete_scaling_policy` method.

Boto3 documentation:
[GameLift.Client.delete_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_scaling_policy)

Arguments mapping described in
[DeleteScalingPolicyInputRequestTypeDef](./type_defs.md#deletescalingpolicyinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `FleetId`: `str` *(required)*

<a id="delete_script"></a>

### delete_script

Deletes a Realtime script.

Type annotations for `boto3.client("gamelift").delete_script` method.

Boto3 documentation:
[GameLift.Client.delete_script](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_script)

Arguments mapping described in
[DeleteScriptInputRequestTypeDef](./type_defs.md#deletescriptinputrequesttypedef).

Keyword-only arguments:

- `ScriptId`: `str` *(required)*

<a id="delete_vpc_peering_authorization"></a>

### delete_vpc_peering_authorization

Cancels a pending VPC peering authorization for the specified VPC.

Type annotations for
`boto3.client("gamelift").delete_vpc_peering_authorization` method.

Boto3 documentation:
[GameLift.Client.delete_vpc_peering_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_vpc_peering_authorization)

Arguments mapping described in
[DeleteVpcPeeringAuthorizationInputRequestTypeDef](./type_defs.md#deletevpcpeeringauthorizationinputrequesttypedef).

Keyword-only arguments:

- `GameLiftAwsAccountId`: `str` *(required)*
- `PeerVpcId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_vpc_peering_connection"></a>

### delete_vpc_peering_connection

Removes a VPC peering connection.

Type annotations for `boto3.client("gamelift").delete_vpc_peering_connection`
method.

Boto3 documentation:
[GameLift.Client.delete_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_vpc_peering_connection)

Arguments mapping described in
[DeleteVpcPeeringConnectionInputRequestTypeDef](./type_defs.md#deletevpcpeeringconnectioninputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `VpcPeeringConnectionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="deregister_game_server"></a>

### deregister_game_server

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Removes the game server from a game server group.

Type annotations for `boto3.client("gamelift").deregister_game_server` method.

Boto3 documentation:
[GameLift.Client.deregister_game_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.deregister_game_server)

Arguments mapping described in
[DeregisterGameServerInputRequestTypeDef](./type_defs.md#deregistergameserverinputrequesttypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str` *(required)*

<a id="describe_alias"></a>

### describe_alias

Retrieves properties for an alias.

Type annotations for `boto3.client("gamelift").describe_alias` method.

Boto3 documentation:
[GameLift.Client.describe_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_alias)

Arguments mapping described in
[DescribeAliasInputRequestTypeDef](./type_defs.md#describealiasinputrequesttypedef).

Keyword-only arguments:

- `AliasId`: `str` *(required)*

Returns
[DescribeAliasOutputTypeDef](./type_defs.md#describealiasoutputtypedef).

<a id="describe_build"></a>

### describe_build

Retrieves properties for a custom game build.

Type annotations for `boto3.client("gamelift").describe_build` method.

Boto3 documentation:
[GameLift.Client.describe_build](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_build)

Arguments mapping described in
[DescribeBuildInputRequestTypeDef](./type_defs.md#describebuildinputrequesttypedef).

Keyword-only arguments:

- `BuildId`: `str` *(required)*

Returns
[DescribeBuildOutputTypeDef](./type_defs.md#describebuildoutputtypedef).

<a id="describe_ec2_instance_limits"></a>

### describe_ec2_instance_limits

The GameLift service limits and current utilization for an AWS Region or
location.

Type annotations for `boto3.client("gamelift").describe_ec2_instance_limits`
method.

Boto3 documentation:
[GameLift.Client.describe_ec2_instance_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_ec2_instance_limits)

Arguments mapping described in
[DescribeEC2InstanceLimitsInputRequestTypeDef](./type_defs.md#describeec2instancelimitsinputrequesttypedef).

Keyword-only arguments:

- `EC2InstanceType`: [EC2InstanceTypeType](./literals.md#ec2instancetypetype)
- `Location`: `str`

Returns
[DescribeEC2InstanceLimitsOutputTypeDef](./type_defs.md#describeec2instancelimitsoutputtypedef).

<a id="describe_fleet_attributes"></a>

### describe_fleet_attributes

Retrieves core fleet-wide properties, including the computing hardware and
deployment configuration for all instances in the fleet.

Type annotations for `boto3.client("gamelift").describe_fleet_attributes`
method.

Boto3 documentation:
[GameLift.Client.describe_fleet_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_attributes)

Arguments mapping described in
[DescribeFleetAttributesInputRequestTypeDef](./type_defs.md#describefleetattributesinputrequesttypedef).

Keyword-only arguments:

- `FleetIds`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetAttributesOutputTypeDef](./type_defs.md#describefleetattributesoutputtypedef).

<a id="describe_fleet_capacity"></a>

### describe_fleet_capacity

Retrieves the resource capacity settings for one or more fleets.

Type annotations for `boto3.client("gamelift").describe_fleet_capacity` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_capacity)

Arguments mapping described in
[DescribeFleetCapacityInputRequestTypeDef](./type_defs.md#describefleetcapacityinputrequesttypedef).

Keyword-only arguments:

- `FleetIds`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetCapacityOutputTypeDef](./type_defs.md#describefleetcapacityoutputtypedef).

<a id="describe_fleet_events"></a>

### describe_fleet_events

Retrieves entries from a fleet's event log.

Type annotations for `boto3.client("gamelift").describe_fleet_events` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_events)

Arguments mapping described in
[DescribeFleetEventsInputRequestTypeDef](./type_defs.md#describefleeteventsinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetEventsOutputTypeDef](./type_defs.md#describefleeteventsoutputtypedef).

<a id="describe_fleet_location_attributes"></a>

### describe_fleet_location_attributes

Retrieves information on a fleet's remote locations, including life-cycle
status and any suspended fleet activity.

Type annotations for
`boto3.client("gamelift").describe_fleet_location_attributes` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_location_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_location_attributes)

Arguments mapping described in
[DescribeFleetLocationAttributesInputRequestTypeDef](./type_defs.md#describefleetlocationattributesinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `Locations`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetLocationAttributesOutputTypeDef](./type_defs.md#describefleetlocationattributesoutputtypedef).

<a id="describe_fleet_location_capacity"></a>

### describe_fleet_location_capacity

Retrieves the resource capacity settings for a fleet location.

Type annotations for
`boto3.client("gamelift").describe_fleet_location_capacity` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_location_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_location_capacity)

Arguments mapping described in
[DescribeFleetLocationCapacityInputRequestTypeDef](./type_defs.md#describefleetlocationcapacityinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `Location`: `str` *(required)*

Returns
[DescribeFleetLocationCapacityOutputTypeDef](./type_defs.md#describefleetlocationcapacityoutputtypedef).

<a id="describe_fleet_location_utilization"></a>

### describe_fleet_location_utilization

Retrieves current usage data for a fleet location.

Type annotations for
`boto3.client("gamelift").describe_fleet_location_utilization` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_location_utilization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_location_utilization)

Arguments mapping described in
[DescribeFleetLocationUtilizationInputRequestTypeDef](./type_defs.md#describefleetlocationutilizationinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `Location`: `str` *(required)*

Returns
[DescribeFleetLocationUtilizationOutputTypeDef](./type_defs.md#describefleetlocationutilizationoutputtypedef).

<a id="describe_fleet_port_settings"></a>

### describe_fleet_port_settings

Retrieves a fleet's inbound connection permissions.

Type annotations for `boto3.client("gamelift").describe_fleet_port_settings`
method.

Boto3 documentation:
[GameLift.Client.describe_fleet_port_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_port_settings)

Arguments mapping described in
[DescribeFleetPortSettingsInputRequestTypeDef](./type_defs.md#describefleetportsettingsinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `Location`: `str`

Returns
[DescribeFleetPortSettingsOutputTypeDef](./type_defs.md#describefleetportsettingsoutputtypedef).

<a id="describe_fleet_utilization"></a>

### describe_fleet_utilization

Retrieves utilization statistics for one or more fleets.

Type annotations for `boto3.client("gamelift").describe_fleet_utilization`
method.

Boto3 documentation:
[GameLift.Client.describe_fleet_utilization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_utilization)

Arguments mapping described in
[DescribeFleetUtilizationInputRequestTypeDef](./type_defs.md#describefleetutilizationinputrequesttypedef).

Keyword-only arguments:

- `FleetIds`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetUtilizationOutputTypeDef](./type_defs.md#describefleetutilizationoutputtypedef).

<a id="describe_game_server"></a>

### describe_game_server

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Retrieves information for a registered game server.

Type annotations for `boto3.client("gamelift").describe_game_server` method.

Boto3 documentation:
[GameLift.Client.describe_game_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_server)

Arguments mapping described in
[DescribeGameServerInputRequestTypeDef](./type_defs.md#describegameserverinputrequesttypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str` *(required)*

Returns
[DescribeGameServerOutputTypeDef](./type_defs.md#describegameserveroutputtypedef).

<a id="describe_game_server_group"></a>

### describe_game_server_group

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Retrieves information on a game server group.

Type annotations for `boto3.client("gamelift").describe_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.describe_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_server_group)

Arguments mapping described in
[DescribeGameServerGroupInputRequestTypeDef](./type_defs.md#describegameservergroupinputrequesttypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*

Returns
[DescribeGameServerGroupOutputTypeDef](./type_defs.md#describegameservergroupoutputtypedef).

<a id="describe_game_server_instances"></a>

### describe_game_server_instances

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Retrieves status information about the Amazon EC2 instances
associated with a GameLift FleetIQ game server group.

Type annotations for `boto3.client("gamelift").describe_game_server_instances`
method.

Boto3 documentation:
[GameLift.Client.describe_game_server_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_server_instances)

Arguments mapping described in
[DescribeGameServerInstancesInputRequestTypeDef](./type_defs.md#describegameserverinstancesinputrequesttypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `InstanceIds`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeGameServerInstancesOutputTypeDef](./type_defs.md#describegameserverinstancesoutputtypedef).

<a id="describe_game_session_details"></a>

### describe_game_session_details

Retrieves additional game session properties, including the game session
protection policy in force, a set of one or more game sessions in a specific
fleet location.

Type annotations for `boto3.client("gamelift").describe_game_session_details`
method.

Boto3 documentation:
[GameLift.Client.describe_game_session_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_session_details)

Arguments mapping described in
[DescribeGameSessionDetailsInputRequestTypeDef](./type_defs.md#describegamesessiondetailsinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str`
- `GameSessionId`: `str`
- `AliasId`: `str`
- `Location`: `str`
- `StatusFilter`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeGameSessionDetailsOutputTypeDef](./type_defs.md#describegamesessiondetailsoutputtypedef).

<a id="describe_game_session_placement"></a>

### describe_game_session_placement

Retrieves information, including current status, about a game session placement
request.

Type annotations for `boto3.client("gamelift").describe_game_session_placement`
method.

Boto3 documentation:
[GameLift.Client.describe_game_session_placement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_session_placement)

Arguments mapping described in
[DescribeGameSessionPlacementInputRequestTypeDef](./type_defs.md#describegamesessionplacementinputrequesttypedef).

Keyword-only arguments:

- `PlacementId`: `str` *(required)*

Returns
[DescribeGameSessionPlacementOutputTypeDef](./type_defs.md#describegamesessionplacementoutputtypedef).

<a id="describe_game_session_queues"></a>

### describe_game_session_queues

Retrieves the properties for one or more game session queues.

Type annotations for `boto3.client("gamelift").describe_game_session_queues`
method.

Boto3 documentation:
[GameLift.Client.describe_game_session_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_session_queues)

Arguments mapping described in
[DescribeGameSessionQueuesInputRequestTypeDef](./type_defs.md#describegamesessionqueuesinputrequesttypedef).

Keyword-only arguments:

- `Names`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeGameSessionQueuesOutputTypeDef](./type_defs.md#describegamesessionqueuesoutputtypedef).

<a id="describe_game_sessions"></a>

### describe_game_sessions

Retrieves a set of one or more game sessions in a specific fleet location.

Type annotations for `boto3.client("gamelift").describe_game_sessions` method.

Boto3 documentation:
[GameLift.Client.describe_game_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_sessions)

Arguments mapping described in
[DescribeGameSessionsInputRequestTypeDef](./type_defs.md#describegamesessionsinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str`
- `GameSessionId`: `str`
- `AliasId`: `str`
- `Location`: `str`
- `StatusFilter`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeGameSessionsOutputTypeDef](./type_defs.md#describegamesessionsoutputtypedef).

<a id="describe_instances"></a>

### describe_instances

Retrieves information about a fleet's instances, including instance IDs,
connection data, and status.

Type annotations for `boto3.client("gamelift").describe_instances` method.

Boto3 documentation:
[GameLift.Client.describe_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_instances)

Arguments mapping described in
[DescribeInstancesInputRequestTypeDef](./type_defs.md#describeinstancesinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `InstanceId`: `str`
- `Limit`: `int`
- `NextToken`: `str`
- `Location`: `str`

Returns
[DescribeInstancesOutputTypeDef](./type_defs.md#describeinstancesoutputtypedef).

<a id="describe_matchmaking"></a>

### describe_matchmaking

Retrieves one or more matchmaking tickets.

Type annotations for `boto3.client("gamelift").describe_matchmaking` method.

Boto3 documentation:
[GameLift.Client.describe_matchmaking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_matchmaking)

Arguments mapping described in
[DescribeMatchmakingInputRequestTypeDef](./type_defs.md#describematchmakinginputrequesttypedef).

Keyword-only arguments:

- `TicketIds`: `Sequence`\[`str`\] *(required)*

Returns
[DescribeMatchmakingOutputTypeDef](./type_defs.md#describematchmakingoutputtypedef).

<a id="describe_matchmaking_configurations"></a>

### describe_matchmaking_configurations

Retrieves the details of FlexMatch matchmaking configurations.

Type annotations for
`boto3.client("gamelift").describe_matchmaking_configurations` method.

Boto3 documentation:
[GameLift.Client.describe_matchmaking_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_matchmaking_configurations)

Arguments mapping described in
[DescribeMatchmakingConfigurationsInputRequestTypeDef](./type_defs.md#describematchmakingconfigurationsinputrequesttypedef).

Keyword-only arguments:

- `Names`: `Sequence`\[`str`\]
- `RuleSetName`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeMatchmakingConfigurationsOutputTypeDef](./type_defs.md#describematchmakingconfigurationsoutputtypedef).

<a id="describe_matchmaking_rule_sets"></a>

### describe_matchmaking_rule_sets

Retrieves the details for FlexMatch matchmaking rule sets.

Type annotations for `boto3.client("gamelift").describe_matchmaking_rule_sets`
method.

Boto3 documentation:
[GameLift.Client.describe_matchmaking_rule_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_matchmaking_rule_sets)

Arguments mapping described in
[DescribeMatchmakingRuleSetsInputRequestTypeDef](./type_defs.md#describematchmakingrulesetsinputrequesttypedef).

Keyword-only arguments:

- `Names`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeMatchmakingRuleSetsOutputTypeDef](./type_defs.md#describematchmakingrulesetsoutputtypedef).

<a id="describe_player_sessions"></a>

### describe_player_sessions

Retrieves properties for one or more player sessions.

Type annotations for `boto3.client("gamelift").describe_player_sessions`
method.

Boto3 documentation:
[GameLift.Client.describe_player_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_player_sessions)

Arguments mapping described in
[DescribePlayerSessionsInputRequestTypeDef](./type_defs.md#describeplayersessionsinputrequesttypedef).

Keyword-only arguments:

- `GameSessionId`: `str`
- `PlayerId`: `str`
- `PlayerSessionId`: `str`
- `PlayerSessionStatusFilter`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribePlayerSessionsOutputTypeDef](./type_defs.md#describeplayersessionsoutputtypedef).

<a id="describe_runtime_configuration"></a>

### describe_runtime_configuration

Retrieves a fleet's runtime configuration settings.

Type annotations for `boto3.client("gamelift").describe_runtime_configuration`
method.

Boto3 documentation:
[GameLift.Client.describe_runtime_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_runtime_configuration)

Arguments mapping described in
[DescribeRuntimeConfigurationInputRequestTypeDef](./type_defs.md#describeruntimeconfigurationinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*

Returns
[DescribeRuntimeConfigurationOutputTypeDef](./type_defs.md#describeruntimeconfigurationoutputtypedef).

<a id="describe_scaling_policies"></a>

### describe_scaling_policies

Retrieves all scaling policies applied to a fleet.

Type annotations for `boto3.client("gamelift").describe_scaling_policies`
method.

Boto3 documentation:
[GameLift.Client.describe_scaling_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_scaling_policies)

Arguments mapping described in
[DescribeScalingPoliciesInputRequestTypeDef](./type_defs.md#describescalingpoliciesinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `StatusFilter`: [ScalingStatusTypeType](./literals.md#scalingstatustypetype)
- `Limit`: `int`
- `NextToken`: `str`
- `Location`: `str`

Returns
[DescribeScalingPoliciesOutputTypeDef](./type_defs.md#describescalingpoliciesoutputtypedef).

<a id="describe_script"></a>

### describe_script

Retrieves properties for a Realtime script.

Type annotations for `boto3.client("gamelift").describe_script` method.

Boto3 documentation:
[GameLift.Client.describe_script](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_script)

Arguments mapping described in
[DescribeScriptInputRequestTypeDef](./type_defs.md#describescriptinputrequesttypedef).

Keyword-only arguments:

- `ScriptId`: `str` *(required)*

Returns
[DescribeScriptOutputTypeDef](./type_defs.md#describescriptoutputtypedef).

<a id="describe_vpc_peering_authorizations"></a>

### describe_vpc_peering_authorizations

Retrieves valid VPC peering authorizations that are pending for the AWS
account.

Type annotations for
`boto3.client("gamelift").describe_vpc_peering_authorizations` method.

Boto3 documentation:
[GameLift.Client.describe_vpc_peering_authorizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_vpc_peering_authorizations)

Returns
[DescribeVpcPeeringAuthorizationsOutputTypeDef](./type_defs.md#describevpcpeeringauthorizationsoutputtypedef).

<a id="describe_vpc_peering_connections"></a>

### describe_vpc_peering_connections

Retrieves information on VPC peering connections.

Type annotations for
`boto3.client("gamelift").describe_vpc_peering_connections` method.

Boto3 documentation:
[GameLift.Client.describe_vpc_peering_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_vpc_peering_connections)

Arguments mapping described in
[DescribeVpcPeeringConnectionsInputRequestTypeDef](./type_defs.md#describevpcpeeringconnectionsinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str`

Returns
[DescribeVpcPeeringConnectionsOutputTypeDef](./type_defs.md#describevpcpeeringconnectionsoutputtypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("gamelift").generate_presigned_url` method.

Boto3 documentation:
[GameLift.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_game_session_log_url"></a>

### get_game_session_log_url

Retrieves the location of stored game session logs for a specified game
session.

Type annotations for `boto3.client("gamelift").get_game_session_log_url`
method.

Boto3 documentation:
[GameLift.Client.get_game_session_log_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.get_game_session_log_url)

Arguments mapping described in
[GetGameSessionLogUrlInputRequestTypeDef](./type_defs.md#getgamesessionlogurlinputrequesttypedef).

Keyword-only arguments:

- `GameSessionId`: `str` *(required)*

Returns
[GetGameSessionLogUrlOutputTypeDef](./type_defs.md#getgamesessionlogurloutputtypedef).

<a id="get_instance_access"></a>

### get_instance_access

Requests remote access to a fleet instance.

Type annotations for `boto3.client("gamelift").get_instance_access` method.

Boto3 documentation:
[GameLift.Client.get_instance_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.get_instance_access)

Arguments mapping described in
[GetInstanceAccessInputRequestTypeDef](./type_defs.md#getinstanceaccessinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

Returns
[GetInstanceAccessOutputTypeDef](./type_defs.md#getinstanceaccessoutputtypedef).

<a id="list_aliases"></a>

### list_aliases

Retrieves all aliases for this AWS account.

Type annotations for `boto3.client("gamelift").list_aliases` method.

Boto3 documentation:
[GameLift.Client.list_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_aliases)

Arguments mapping described in
[ListAliasesInputRequestTypeDef](./type_defs.md#listaliasesinputrequesttypedef).

Keyword-only arguments:

- `RoutingStrategyType`:
  [RoutingStrategyTypeType](./literals.md#routingstrategytypetype)
- `Name`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns [ListAliasesOutputTypeDef](./type_defs.md#listaliasesoutputtypedef).

<a id="list_builds"></a>

### list_builds

Retrieves build resources for all builds associated with the AWS account in
use.

Type annotations for `boto3.client("gamelift").list_builds` method.

Boto3 documentation:
[GameLift.Client.list_builds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_builds)

Arguments mapping described in
[ListBuildsInputRequestTypeDef](./type_defs.md#listbuildsinputrequesttypedef).

Keyword-only arguments:

- `Status`: [BuildStatusType](./literals.md#buildstatustype)
- `Limit`: `int`
- `NextToken`: `str`

Returns [ListBuildsOutputTypeDef](./type_defs.md#listbuildsoutputtypedef).

<a id="list_fleets"></a>

### list_fleets

Retrieves a collection of fleet resources in an AWS Region.

Type annotations for `boto3.client("gamelift").list_fleets` method.

Boto3 documentation:
[GameLift.Client.list_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_fleets)

Arguments mapping described in
[ListFleetsInputRequestTypeDef](./type_defs.md#listfleetsinputrequesttypedef).

Keyword-only arguments:

- `BuildId`: `str`
- `ScriptId`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns [ListFleetsOutputTypeDef](./type_defs.md#listfleetsoutputtypedef).

<a id="list_game_server_groups"></a>

### list_game_server_groups

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Retrieves information on all game servers groups that exist in the
current AWS account for the selected Region.

Type annotations for `boto3.client("gamelift").list_game_server_groups` method.

Boto3 documentation:
[GameLift.Client.list_game_server_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_game_server_groups)

Arguments mapping described in
[ListGameServerGroupsInputRequestTypeDef](./type_defs.md#listgameservergroupsinputrequesttypedef).

Keyword-only arguments:

- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListGameServerGroupsOutputTypeDef](./type_defs.md#listgameservergroupsoutputtypedef).

<a id="list_game_servers"></a>

### list_game_servers

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Retrieves information on all game servers that are currently active
in a specified game server group.

Type annotations for `boto3.client("gamelift").list_game_servers` method.

Boto3 documentation:
[GameLift.Client.list_game_servers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_game_servers)

Arguments mapping described in
[ListGameServersInputRequestTypeDef](./type_defs.md#listgameserversinputrequesttypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListGameServersOutputTypeDef](./type_defs.md#listgameserversoutputtypedef).

<a id="list_scripts"></a>

### list_scripts

Retrieves script records for all Realtime scripts that are associated with the
AWS account in use.

Type annotations for `boto3.client("gamelift").list_scripts` method.

Boto3 documentation:
[GameLift.Client.list_scripts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_scripts)

Arguments mapping described in
[ListScriptsInputRequestTypeDef](./type_defs.md#listscriptsinputrequesttypedef).

Keyword-only arguments:

- `Limit`: `int`
- `NextToken`: `str`

Returns [ListScriptsOutputTypeDef](./type_defs.md#listscriptsoutputtypedef).

<a id="list_tags_for_resource"></a>

### list_tags_for_resource

Retrieves all tags that are assigned to a GameLift resource.

Type annotations for `boto3.client("gamelift").list_tags_for_resource` method.

Boto3 documentation:
[GameLift.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="put_scaling_policy"></a>

### put_scaling_policy

Creates or updates a scaling policy for a fleet.

Type annotations for `boto3.client("gamelift").put_scaling_policy` method.

Boto3 documentation:
[GameLift.Client.put_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.put_scaling_policy)

Arguments mapping described in
[PutScalingPolicyInputRequestTypeDef](./type_defs.md#putscalingpolicyinputrequesttypedef).

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
[PutScalingPolicyOutputTypeDef](./type_defs.md#putscalingpolicyoutputtypedef).

<a id="register_game_server"></a>

### register_game_server

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Creates a new game server resource and notifies GameLift FleetIQ that
the game server is ready to host gameplay and players.

Type annotations for `boto3.client("gamelift").register_game_server` method.

Boto3 documentation:
[GameLift.Client.register_game_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.register_game_server)

Arguments mapping described in
[RegisterGameServerInputRequestTypeDef](./type_defs.md#registergameserverinputrequesttypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `ConnectionInfo`: `str`
- `GameServerData`: `str`

Returns
[RegisterGameServerOutputTypeDef](./type_defs.md#registergameserveroutputtypedef).

<a id="request_upload_credentials"></a>

### request_upload_credentials

Retrieves a fresh set of credentials for use when uploading a new set of game
build files to Amazon GameLift's Amazon S3.

Type annotations for `boto3.client("gamelift").request_upload_credentials`
method.

Boto3 documentation:
[GameLift.Client.request_upload_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.request_upload_credentials)

Arguments mapping described in
[RequestUploadCredentialsInputRequestTypeDef](./type_defs.md#requestuploadcredentialsinputrequesttypedef).

Keyword-only arguments:

- `BuildId`: `str` *(required)*

Returns
[RequestUploadCredentialsOutputTypeDef](./type_defs.md#requestuploadcredentialsoutputtypedef).

<a id="resolve_alias"></a>

### resolve_alias

Retrieves the fleet ID that an alias is currently pointing to.

Type annotations for `boto3.client("gamelift").resolve_alias` method.

Boto3 documentation:
[GameLift.Client.resolve_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.resolve_alias)

Arguments mapping described in
[ResolveAliasInputRequestTypeDef](./type_defs.md#resolvealiasinputrequesttypedef).

Keyword-only arguments:

- `AliasId`: `str` *(required)*

Returns [ResolveAliasOutputTypeDef](./type_defs.md#resolvealiasoutputtypedef).

<a id="resume_game_server_group"></a>

### resume_game_server_group

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Reinstates activity on a game server group after it has been
suspended.

Type annotations for `boto3.client("gamelift").resume_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.resume_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.resume_game_server_group)

Arguments mapping described in
[ResumeGameServerGroupInputRequestTypeDef](./type_defs.md#resumegameservergroupinputrequesttypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `ResumeActions`: `Sequence`\[`Literal['REPLACE_INSTANCE_TYPES']` (see
  [GameServerGroupActionType](./literals.md#gameservergroupactiontype))\]
  *(required)*

Returns
[ResumeGameServerGroupOutputTypeDef](./type_defs.md#resumegameservergroupoutputtypedef).

<a id="search_game_sessions"></a>

### search_game_sessions

Retrieves all active game sessions that match a set of search criteria and
sorts them into a specified order.

Type annotations for `boto3.client("gamelift").search_game_sessions` method.

Boto3 documentation:
[GameLift.Client.search_game_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.search_game_sessions)

Arguments mapping described in
[SearchGameSessionsInputRequestTypeDef](./type_defs.md#searchgamesessionsinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str`
- `AliasId`: `str`
- `Location`: `str`
- `FilterExpression`: `str`
- `SortExpression`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[SearchGameSessionsOutputTypeDef](./type_defs.md#searchgamesessionsoutputtypedef).

<a id="start_fleet_actions"></a>

### start_fleet_actions

Resumes certain types of activity on fleet instances that were suspended with
StopFleetActions.

Type annotations for `boto3.client("gamelift").start_fleet_actions` method.

Boto3 documentation:
[GameLift.Client.start_fleet_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.start_fleet_actions)

Arguments mapping described in
[StartFleetActionsInputRequestTypeDef](./type_defs.md#startfleetactionsinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `Actions`: `Sequence`\[`Literal['AUTO_SCALING']` (see
  [FleetActionType](./literals.md#fleetactiontype))\] *(required)*
- `Location`: `str`

Returns
[StartFleetActionsOutputTypeDef](./type_defs.md#startfleetactionsoutputtypedef).

<a id="start_game_session_placement"></a>

### start_game_session_placement

Places a request for a new game session in a queue (see CreateGameSessionQueue
).

Type annotations for `boto3.client("gamelift").start_game_session_placement`
method.

Boto3 documentation:
[GameLift.Client.start_game_session_placement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.start_game_session_placement)

Arguments mapping described in
[StartGameSessionPlacementInputRequestTypeDef](./type_defs.md#startgamesessionplacementinputrequesttypedef).

Keyword-only arguments:

- `PlacementId`: `str` *(required)*
- `GameSessionQueueName`: `str` *(required)*
- `MaximumPlayerSessionCount`: `int` *(required)*
- `GameProperties`:
  `Sequence`\[[GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)\]
- `GameSessionName`: `str`
- `PlayerLatencies`:
  `Sequence`\[[PlayerLatencyTypeDef](./type_defs.md#playerlatencytypedef)\]
- `DesiredPlayerSessions`:
  `Sequence`\[[DesiredPlayerSessionTypeDef](./type_defs.md#desiredplayersessiontypedef)\]
- `GameSessionData`: `str`

Returns
[StartGameSessionPlacementOutputTypeDef](./type_defs.md#startgamesessionplacementoutputtypedef).

<a id="start_match_backfill"></a>

### start_match_backfill

Finds new players to fill open slots in currently running game sessions.

Type annotations for `boto3.client("gamelift").start_match_backfill` method.

Boto3 documentation:
[GameLift.Client.start_match_backfill](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.start_match_backfill)

Arguments mapping described in
[StartMatchBackfillInputRequestTypeDef](./type_defs.md#startmatchbackfillinputrequesttypedef).

Keyword-only arguments:

- `ConfigurationName`: `str` *(required)*
- `Players`: `Sequence`\[[PlayerTypeDef](./type_defs.md#playertypedef)\]
  *(required)*
- `TicketId`: `str`
- `GameSessionArn`: `str`

Returns
[StartMatchBackfillOutputTypeDef](./type_defs.md#startmatchbackfilloutputtypedef).

<a id="start_matchmaking"></a>

### start_matchmaking

Uses FlexMatch to create a game match for a group of players based on custom
matchmaking rules.

Type annotations for `boto3.client("gamelift").start_matchmaking` method.

Boto3 documentation:
[GameLift.Client.start_matchmaking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.start_matchmaking)

Arguments mapping described in
[StartMatchmakingInputRequestTypeDef](./type_defs.md#startmatchmakinginputrequesttypedef).

Keyword-only arguments:

- `ConfigurationName`: `str` *(required)*
- `Players`: `Sequence`\[[PlayerTypeDef](./type_defs.md#playertypedef)\]
  *(required)*
- `TicketId`: `str`

Returns
[StartMatchmakingOutputTypeDef](./type_defs.md#startmatchmakingoutputtypedef).

<a id="stop_fleet_actions"></a>

### stop_fleet_actions

Suspends certain types of activity in a fleet location.

Type annotations for `boto3.client("gamelift").stop_fleet_actions` method.

Boto3 documentation:
[GameLift.Client.stop_fleet_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.stop_fleet_actions)

Arguments mapping described in
[StopFleetActionsInputRequestTypeDef](./type_defs.md#stopfleetactionsinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `Actions`: `Sequence`\[`Literal['AUTO_SCALING']` (see
  [FleetActionType](./literals.md#fleetactiontype))\] *(required)*
- `Location`: `str`

Returns
[StopFleetActionsOutputTypeDef](./type_defs.md#stopfleetactionsoutputtypedef).

<a id="stop_game_session_placement"></a>

### stop_game_session_placement

Cancels a game session placement that is in `PENDING` status.

Type annotations for `boto3.client("gamelift").stop_game_session_placement`
method.

Boto3 documentation:
[GameLift.Client.stop_game_session_placement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.stop_game_session_placement)

Arguments mapping described in
[StopGameSessionPlacementInputRequestTypeDef](./type_defs.md#stopgamesessionplacementinputrequesttypedef).

Keyword-only arguments:

- `PlacementId`: `str` *(required)*

Returns
[StopGameSessionPlacementOutputTypeDef](./type_defs.md#stopgamesessionplacementoutputtypedef).

<a id="stop_matchmaking"></a>

### stop_matchmaking

Cancels a matchmaking ticket or match backfill ticket that is currently being
processed.

Type annotations for `boto3.client("gamelift").stop_matchmaking` method.

Boto3 documentation:
[GameLift.Client.stop_matchmaking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.stop_matchmaking)

Arguments mapping described in
[StopMatchmakingInputRequestTypeDef](./type_defs.md#stopmatchmakinginputrequesttypedef).

Keyword-only arguments:

- `TicketId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="suspend_game_server_group"></a>

### suspend_game_server_group

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Temporarily stops activity on a game server group without terminating
instances or the game server group.

Type annotations for `boto3.client("gamelift").suspend_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.suspend_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.suspend_game_server_group)

Arguments mapping described in
[SuspendGameServerGroupInputRequestTypeDef](./type_defs.md#suspendgameservergroupinputrequesttypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `SuspendActions`: `Sequence`\[`Literal['REPLACE_INSTANCE_TYPES']` (see
  [GameServerGroupActionType](./literals.md#gameservergroupactiontype))\]
  *(required)*

Returns
[SuspendGameServerGroupOutputTypeDef](./type_defs.md#suspendgameservergroupoutputtypedef).

<a id="tag_resource"></a>

### tag_resource

Assigns a tag to a GameLift resource.

Type annotations for `boto3.client("gamelift").tag_resource` method.

Boto3 documentation:
[GameLift.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag_resource"></a>

### untag_resource

Removes a tag that is assigned to a GameLift resource.

Type annotations for `boto3.client("gamelift").untag_resource` method.

Boto3 documentation:
[GameLift.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_alias"></a>

### update_alias

Updates properties for an alias.

Type annotations for `boto3.client("gamelift").update_alias` method.

Boto3 documentation:
[GameLift.Client.update_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_alias)

Arguments mapping described in
[UpdateAliasInputRequestTypeDef](./type_defs.md#updatealiasinputrequesttypedef).

Keyword-only arguments:

- `AliasId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `RoutingStrategy`:
  [RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef)

Returns [UpdateAliasOutputTypeDef](./type_defs.md#updatealiasoutputtypedef).

<a id="update_build"></a>

### update_build

Updates metadata in a build resource, including the build name and version.

Type annotations for `boto3.client("gamelift").update_build` method.

Boto3 documentation:
[GameLift.Client.update_build](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_build)

Arguments mapping described in
[UpdateBuildInputRequestTypeDef](./type_defs.md#updatebuildinputrequesttypedef).

Keyword-only arguments:

- `BuildId`: `str` *(required)*
- `Name`: `str`
- `Version`: `str`

Returns [UpdateBuildOutputTypeDef](./type_defs.md#updatebuildoutputtypedef).

<a id="update_fleet_attributes"></a>

### update_fleet_attributes

Updates a fleet's mutable attributes, including game session protection and
resource creation limits.

Type annotations for `boto3.client("gamelift").update_fleet_attributes` method.

Boto3 documentation:
[GameLift.Client.update_fleet_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_fleet_attributes)

Arguments mapping described in
[UpdateFleetAttributesInputRequestTypeDef](./type_defs.md#updatefleetattributesinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `NewGameSessionProtectionPolicy`:
  [ProtectionPolicyType](./literals.md#protectionpolicytype)
- `ResourceCreationLimitPolicy`:
  [ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef)
- `MetricGroups`: `Sequence`\[`str`\]

Returns
[UpdateFleetAttributesOutputTypeDef](./type_defs.md#updatefleetattributesoutputtypedef).

<a id="update_fleet_capacity"></a>

### update_fleet_capacity

Updates capacity settings for a fleet.

Type annotations for `boto3.client("gamelift").update_fleet_capacity` method.

Boto3 documentation:
[GameLift.Client.update_fleet_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_fleet_capacity)

Arguments mapping described in
[UpdateFleetCapacityInputRequestTypeDef](./type_defs.md#updatefleetcapacityinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `DesiredInstances`: `int`
- `MinSize`: `int`
- `MaxSize`: `int`
- `Location`: `str`

Returns
[UpdateFleetCapacityOutputTypeDef](./type_defs.md#updatefleetcapacityoutputtypedef).

<a id="update_fleet_port_settings"></a>

### update_fleet_port_settings

Updates permissions that allow inbound traffic to connect to game sessions that
are being hosted on instances in the fleet.

Type annotations for `boto3.client("gamelift").update_fleet_port_settings`
method.

Boto3 documentation:
[GameLift.Client.update_fleet_port_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_fleet_port_settings)

Arguments mapping described in
[UpdateFleetPortSettingsInputRequestTypeDef](./type_defs.md#updatefleetportsettingsinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `InboundPermissionAuthorizations`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `InboundPermissionRevocations`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]

Returns
[UpdateFleetPortSettingsOutputTypeDef](./type_defs.md#updatefleetportsettingsoutputtypedef).

<a id="update_game_server"></a>

### update_game_server

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Updates information about a registered game server to help GameLift
FleetIQ to track game server availability.

Type annotations for `boto3.client("gamelift").update_game_server` method.

Boto3 documentation:
[GameLift.Client.update_game_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_game_server)

Arguments mapping described in
[UpdateGameServerInputRequestTypeDef](./type_defs.md#updategameserverinputrequesttypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str` *(required)*
- `GameServerData`: `str`
- `UtilizationStatus`:
  [GameServerUtilizationStatusType](./literals.md#gameserverutilizationstatustype)
- `HealthCheck`: `Literal['HEALTHY']` (see
  [GameServerHealthCheckType](./literals.md#gameserverhealthchecktype))

Returns
[UpdateGameServerOutputTypeDef](./type_defs.md#updategameserveroutputtypedef).

<a id="update_game_server_group"></a>

### update_game_server_group

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Updates GameLift FleetIQ-specific properties for a game server group.

Type annotations for `boto3.client("gamelift").update_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.update_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_game_server_group)

Arguments mapping described in
[UpdateGameServerGroupInputRequestTypeDef](./type_defs.md#updategameservergroupinputrequesttypedef).

Keyword-only arguments:

- `GameServerGroupName`: `str` *(required)*
- `RoleArn`: `str`
- `InstanceDefinitions`:
  `Sequence`\[[InstanceDefinitionTypeDef](./type_defs.md#instancedefinitiontypedef)\]
- `GameServerProtectionPolicy`:
  [GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype)
- `BalancingStrategy`:
  [BalancingStrategyType](./literals.md#balancingstrategytype)

Returns
[UpdateGameServerGroupOutputTypeDef](./type_defs.md#updategameservergroupoutputtypedef).

<a id="update_game_session"></a>

### update_game_session

Updates the mutable properties of a game session.

Type annotations for `boto3.client("gamelift").update_game_session` method.

Boto3 documentation:
[GameLift.Client.update_game_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_game_session)

Arguments mapping described in
[UpdateGameSessionInputRequestTypeDef](./type_defs.md#updategamesessioninputrequesttypedef).

Keyword-only arguments:

- `GameSessionId`: `str` *(required)*
- `MaximumPlayerSessionCount`: `int`
- `Name`: `str`
- `PlayerSessionCreationPolicy`:
  [PlayerSessionCreationPolicyType](./literals.md#playersessioncreationpolicytype)
- `ProtectionPolicy`:
  [ProtectionPolicyType](./literals.md#protectionpolicytype)

Returns
[UpdateGameSessionOutputTypeDef](./type_defs.md#updategamesessionoutputtypedef).

<a id="update_game_session_queue"></a>

### update_game_session_queue

Updates the configuration of a game session queue, which determines how the
queue processes new game session requests.

Type annotations for `boto3.client("gamelift").update_game_session_queue`
method.

Boto3 documentation:
[GameLift.Client.update_game_session_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_game_session_queue)

Arguments mapping described in
[UpdateGameSessionQueueInputRequestTypeDef](./type_defs.md#updategamesessionqueueinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
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

Returns
[UpdateGameSessionQueueOutputTypeDef](./type_defs.md#updategamesessionqueueoutputtypedef).

<a id="update_matchmaking_configuration"></a>

### update_matchmaking_configuration

Updates settings for a FlexMatch matchmaking configuration.

Type annotations for
`boto3.client("gamelift").update_matchmaking_configuration` method.

Boto3 documentation:
[GameLift.Client.update_matchmaking_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_matchmaking_configuration)

Arguments mapping described in
[UpdateMatchmakingConfigurationInputRequestTypeDef](./type_defs.md#updatematchmakingconfigurationinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
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

Returns
[UpdateMatchmakingConfigurationOutputTypeDef](./type_defs.md#updatematchmakingconfigurationoutputtypedef).

<a id="update_runtime_configuration"></a>

### update_runtime_configuration

Updates the current runtime configuration for the specified fleet, which tells
GameLift how to launch server processes on all instances in the fleet.

Type annotations for `boto3.client("gamelift").update_runtime_configuration`
method.

Boto3 documentation:
[GameLift.Client.update_runtime_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_runtime_configuration)

Arguments mapping described in
[UpdateRuntimeConfigurationInputRequestTypeDef](./type_defs.md#updateruntimeconfigurationinputrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
  *(required)*

Returns
[UpdateRuntimeConfigurationOutputTypeDef](./type_defs.md#updateruntimeconfigurationoutputtypedef).

<a id="update_script"></a>

### update_script

Updates Realtime script metadata and content.

Type annotations for `boto3.client("gamelift").update_script` method.

Boto3 documentation:
[GameLift.Client.update_script](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_script)

Arguments mapping described in
[UpdateScriptInputRequestTypeDef](./type_defs.md#updatescriptinputrequesttypedef).

Keyword-only arguments:

- `ScriptId`: `str` *(required)*
- `Name`: `str`
- `Version`: `str`
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Returns [UpdateScriptOutputTypeDef](./type_defs.md#updatescriptoutputtypedef).

<a id="validate_matchmaking_rule_set"></a>

### validate_matchmaking_rule_set

Validates the syntax of a matchmaking rule or rule set.

Type annotations for `boto3.client("gamelift").validate_matchmaking_rule_set`
method.

Boto3 documentation:
[GameLift.Client.validate_matchmaking_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.validate_matchmaking_rule_set)

Arguments mapping described in
[ValidateMatchmakingRuleSetInputRequestTypeDef](./type_defs.md#validatematchmakingrulesetinputrequesttypedef).

Keyword-only arguments:

- `RuleSetBody`: `str` *(required)*

Returns
[ValidateMatchmakingRuleSetOutputTypeDef](./type_defs.md#validatematchmakingrulesetoutputtypedef).

<a id="get_paginator"></a>

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
