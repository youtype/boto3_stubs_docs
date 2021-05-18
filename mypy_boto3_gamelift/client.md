# GameLiftClient for boto3 GameLift module

> [Index](..) > [GameLift](.) > GameLiftClient

Auto-generated documentation for
[GameLift](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift)
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
[GameLift.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client)

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
[GameLift.Client.accept_match](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.accept_match)

Arguments:

- `TicketId`: `str` *(required)*
- `PlayerIds`: `List`\[`str`\] *(required)*
- `AcceptanceType`: [AcceptanceTypeType](./literals.md#acceptancetypetype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("gamelift").can_paginate` method.

Boto3 documentation:
[GameLift.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### claim_game_server

Type annotations for `boto3.client("gamelift").claim_game_server` method.

Boto3 documentation:
[GameLift.Client.claim_game_server](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.claim_game_server)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str`
- `GameServerData`: `str`

Returns
[ClaimGameServerOutputTypeDef](./type_defs.md#claimgameserveroutputtypedef).

### create_alias

Type annotations for `boto3.client("gamelift").create_alias` method.

Boto3 documentation:
[GameLift.Client.create_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.create_alias)

Arguments:

- `Name`: `str` *(required)*
- `RoutingStrategy`:
  [RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef) *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateAliasOutputTypeDef](./type_defs.md#createaliasoutputtypedef).

### create_build

Type annotations for `boto3.client("gamelift").create_build` method.

Boto3 documentation:
[GameLift.Client.create_build](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.create_build)

Arguments:

- `Name`: `str`
- `Version`: `str`
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateBuildOutputTypeDef](./type_defs.md#createbuildoutputtypedef).

### create_fleet

Type annotations for `boto3.client("gamelift").create_fleet` method.

Boto3 documentation:
[GameLift.Client.create_fleet](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.create_fleet)

Arguments:

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

Returns [CreateFleetOutputTypeDef](./type_defs.md#createfleetoutputtypedef).

### create_fleet_locations

Type annotations for `boto3.client("gamelift").create_fleet_locations` method.

Boto3 documentation:
[GameLift.Client.create_fleet_locations](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.create_fleet_locations)

Arguments:

- `FleetId`: `str` *(required)*
- `Locations`:
  `List`\[[LocationConfigurationTypeDef](./type_defs.md#locationconfigurationtypedef)\]
  *(required)*

Returns
[CreateFleetLocationsOutputTypeDef](./type_defs.md#createfleetlocationsoutputtypedef).

### create_game_server_group

Type annotations for `boto3.client("gamelift").create_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.create_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.create_game_server_group)

Arguments:

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
[CreateGameServerGroupOutputTypeDef](./type_defs.md#creategameservergroupoutputtypedef).

### create_game_session

Type annotations for `boto3.client("gamelift").create_game_session` method.

Boto3 documentation:
[GameLift.Client.create_game_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.create_game_session)

Arguments:

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
[CreateGameSessionOutputTypeDef](./type_defs.md#creategamesessionoutputtypedef).

### create_game_session_queue

Type annotations for `boto3.client("gamelift").create_game_session_queue`
method.

Boto3 documentation:
[GameLift.Client.create_game_session_queue](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.create_game_session_queue)

Arguments:

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
[CreateGameSessionQueueOutputTypeDef](./type_defs.md#creategamesessionqueueoutputtypedef).

### create_matchmaking_configuration

Type annotations for
`boto3.client("gamelift").create_matchmaking_configuration` method.

Boto3 documentation:
[GameLift.Client.create_matchmaking_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.create_matchmaking_configuration)

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
  `List`\[[GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)\]
- `GameSessionData`: `str`
- `BackfillMode`: [BackfillModeType](./literals.md#backfillmodetype)
- `FlexMatchMode`: [FlexMatchModeType](./literals.md#flexmatchmodetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateMatchmakingConfigurationOutputTypeDef](./type_defs.md#creatematchmakingconfigurationoutputtypedef).

### create_matchmaking_rule_set

Type annotations for `boto3.client("gamelift").create_matchmaking_rule_set`
method.

Boto3 documentation:
[GameLift.Client.create_matchmaking_rule_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.create_matchmaking_rule_set)

Arguments:

- `Name`: `str` *(required)*
- `RuleSetBody`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateMatchmakingRuleSetOutputTypeDef](./type_defs.md#creatematchmakingrulesetoutputtypedef).

### create_player_session

Type annotations for `boto3.client("gamelift").create_player_session` method.

Boto3 documentation:
[GameLift.Client.create_player_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.create_player_session)

Arguments:

- `GameSessionId`: `str` *(required)*
- `PlayerId`: `str` *(required)*
- `PlayerData`: `str`

Returns
[CreatePlayerSessionOutputTypeDef](./type_defs.md#createplayersessionoutputtypedef).

### create_player_sessions

Type annotations for `boto3.client("gamelift").create_player_sessions` method.

Boto3 documentation:
[GameLift.Client.create_player_sessions](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.create_player_sessions)

Arguments:

- `GameSessionId`: `str` *(required)*
- `PlayerIds`: `List`\[`str`\] *(required)*
- `PlayerDataMap`: `Dict`\[`str`, `str`\]

Returns
[CreatePlayerSessionsOutputTypeDef](./type_defs.md#createplayersessionsoutputtypedef).

### create_script

Type annotations for `boto3.client("gamelift").create_script` method.

Boto3 documentation:
[GameLift.Client.create_script](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.create_script)

Arguments:

- `Name`: `str`
- `Version`: `str`
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateScriptOutputTypeDef](./type_defs.md#createscriptoutputtypedef).

### create_vpc_peering_authorization

Type annotations for
`boto3.client("gamelift").create_vpc_peering_authorization` method.

Boto3 documentation:
[GameLift.Client.create_vpc_peering_authorization](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.create_vpc_peering_authorization)

Arguments:

- `GameLiftAwsAccountId`: `str` *(required)*
- `PeerVpcId`: `str` *(required)*

Returns
[CreateVpcPeeringAuthorizationOutputTypeDef](./type_defs.md#createvpcpeeringauthorizationoutputtypedef).

### create_vpc_peering_connection

Type annotations for `boto3.client("gamelift").create_vpc_peering_connection`
method.

Boto3 documentation:
[GameLift.Client.create_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.create_vpc_peering_connection)

Arguments:

- `FleetId`: `str` *(required)*
- `PeerVpcAwsAccountId`: `str` *(required)*
- `PeerVpcId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_alias

Type annotations for `boto3.client("gamelift").delete_alias` method.

Boto3 documentation:
[GameLift.Client.delete_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.delete_alias)

Arguments:

- `AliasId`: `str` *(required)*

### delete_build

Type annotations for `boto3.client("gamelift").delete_build` method.

Boto3 documentation:
[GameLift.Client.delete_build](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.delete_build)

Arguments:

- `BuildId`: `str` *(required)*

### delete_fleet

Type annotations for `boto3.client("gamelift").delete_fleet` method.

Boto3 documentation:
[GameLift.Client.delete_fleet](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.delete_fleet)

Arguments:

- `FleetId`: `str` *(required)*

### delete_fleet_locations

Type annotations for `boto3.client("gamelift").delete_fleet_locations` method.

Boto3 documentation:
[GameLift.Client.delete_fleet_locations](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.delete_fleet_locations)

Arguments:

- `FleetId`: `str` *(required)*
- `Locations`: `List`\[`str`\] *(required)*

Returns
[DeleteFleetLocationsOutputTypeDef](./type_defs.md#deletefleetlocationsoutputtypedef).

### delete_game_server_group

Type annotations for `boto3.client("gamelift").delete_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.delete_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.delete_game_server_group)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `DeleteOption`:
  [GameServerGroupDeleteOptionType](./literals.md#gameservergroupdeleteoptiontype)

Returns
[DeleteGameServerGroupOutputTypeDef](./type_defs.md#deletegameservergroupoutputtypedef).

### delete_game_session_queue

Type annotations for `boto3.client("gamelift").delete_game_session_queue`
method.

Boto3 documentation:
[GameLift.Client.delete_game_session_queue](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.delete_game_session_queue)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_matchmaking_configuration

Type annotations for
`boto3.client("gamelift").delete_matchmaking_configuration` method.

Boto3 documentation:
[GameLift.Client.delete_matchmaking_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.delete_matchmaking_configuration)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_matchmaking_rule_set

Type annotations for `boto3.client("gamelift").delete_matchmaking_rule_set`
method.

Boto3 documentation:
[GameLift.Client.delete_matchmaking_rule_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.delete_matchmaking_rule_set)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_scaling_policy

Type annotations for `boto3.client("gamelift").delete_scaling_policy` method.

Boto3 documentation:
[GameLift.Client.delete_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.delete_scaling_policy)

Arguments:

- `Name`: `str` *(required)*
- `FleetId`: `str` *(required)*

### delete_script

Type annotations for `boto3.client("gamelift").delete_script` method.

Boto3 documentation:
[GameLift.Client.delete_script](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.delete_script)

Arguments:

- `ScriptId`: `str` *(required)*

### delete_vpc_peering_authorization

Type annotations for
`boto3.client("gamelift").delete_vpc_peering_authorization` method.

Boto3 documentation:
[GameLift.Client.delete_vpc_peering_authorization](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.delete_vpc_peering_authorization)

Arguments:

- `GameLiftAwsAccountId`: `str` *(required)*
- `PeerVpcId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_vpc_peering_connection

Type annotations for `boto3.client("gamelift").delete_vpc_peering_connection`
method.

Boto3 documentation:
[GameLift.Client.delete_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.delete_vpc_peering_connection)

Arguments:

- `FleetId`: `str` *(required)*
- `VpcPeeringConnectionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_game_server

Type annotations for `boto3.client("gamelift").deregister_game_server` method.

Boto3 documentation:
[GameLift.Client.deregister_game_server](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.deregister_game_server)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str` *(required)*

### describe_alias

Type annotations for `boto3.client("gamelift").describe_alias` method.

Boto3 documentation:
[GameLift.Client.describe_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_alias)

Arguments:

- `AliasId`: `str` *(required)*

Returns
[DescribeAliasOutputTypeDef](./type_defs.md#describealiasoutputtypedef).

### describe_build

Type annotations for `boto3.client("gamelift").describe_build` method.

Boto3 documentation:
[GameLift.Client.describe_build](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_build)

Arguments:

- `BuildId`: `str` *(required)*

Returns
[DescribeBuildOutputTypeDef](./type_defs.md#describebuildoutputtypedef).

### describe_ec2_instance_limits

Type annotations for `boto3.client("gamelift").describe_ec2_instance_limits`
method.

Boto3 documentation:
[GameLift.Client.describe_ec2_instance_limits](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_ec2_instance_limits)

Arguments:

- `EC2InstanceType`: [EC2InstanceTypeType](./literals.md#ec2instancetypetype)
- `Location`: `str`

Returns
[DescribeEC2InstanceLimitsOutputTypeDef](./type_defs.md#describeec2instancelimitsoutputtypedef).

### describe_fleet_attributes

Type annotations for `boto3.client("gamelift").describe_fleet_attributes`
method.

Boto3 documentation:
[GameLift.Client.describe_fleet_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_fleet_attributes)

Arguments:

- `FleetIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetAttributesOutputTypeDef](./type_defs.md#describefleetattributesoutputtypedef).

### describe_fleet_capacity

Type annotations for `boto3.client("gamelift").describe_fleet_capacity` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_capacity](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_fleet_capacity)

Arguments:

- `FleetIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetCapacityOutputTypeDef](./type_defs.md#describefleetcapacityoutputtypedef).

### describe_fleet_events

Type annotations for `boto3.client("gamelift").describe_fleet_events` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_fleet_events)

Arguments:

- `FleetId`: `str` *(required)*
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetEventsOutputTypeDef](./type_defs.md#describefleeteventsoutputtypedef).

### describe_fleet_location_attributes

Type annotations for
`boto3.client("gamelift").describe_fleet_location_attributes` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_location_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_fleet_location_attributes)

Arguments:

- `FleetId`: `str` *(required)*
- `Locations`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetLocationAttributesOutputTypeDef](./type_defs.md#describefleetlocationattributesoutputtypedef).

### describe_fleet_location_capacity

Type annotations for
`boto3.client("gamelift").describe_fleet_location_capacity` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_location_capacity](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_fleet_location_capacity)

Arguments:

- `FleetId`: `str` *(required)*
- `Location`: `str` *(required)*

Returns
[DescribeFleetLocationCapacityOutputTypeDef](./type_defs.md#describefleetlocationcapacityoutputtypedef).

### describe_fleet_location_utilization

Type annotations for
`boto3.client("gamelift").describe_fleet_location_utilization` method.

Boto3 documentation:
[GameLift.Client.describe_fleet_location_utilization](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_fleet_location_utilization)

Arguments:

- `FleetId`: `str` *(required)*
- `Location`: `str` *(required)*

Returns
[DescribeFleetLocationUtilizationOutputTypeDef](./type_defs.md#describefleetlocationutilizationoutputtypedef).

### describe_fleet_port_settings

Type annotations for `boto3.client("gamelift").describe_fleet_port_settings`
method.

Boto3 documentation:
[GameLift.Client.describe_fleet_port_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_fleet_port_settings)

Arguments:

- `FleetId`: `str` *(required)*
- `Location`: `str`

Returns
[DescribeFleetPortSettingsOutputTypeDef](./type_defs.md#describefleetportsettingsoutputtypedef).

### describe_fleet_utilization

Type annotations for `boto3.client("gamelift").describe_fleet_utilization`
method.

Boto3 documentation:
[GameLift.Client.describe_fleet_utilization](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_fleet_utilization)

Arguments:

- `FleetIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetUtilizationOutputTypeDef](./type_defs.md#describefleetutilizationoutputtypedef).

### describe_game_server

Type annotations for `boto3.client("gamelift").describe_game_server` method.

Boto3 documentation:
[GameLift.Client.describe_game_server](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_game_server)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str` *(required)*

Returns
[DescribeGameServerOutputTypeDef](./type_defs.md#describegameserveroutputtypedef).

### describe_game_server_group

Type annotations for `boto3.client("gamelift").describe_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.describe_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_game_server_group)

Arguments:

- `GameServerGroupName`: `str` *(required)*

Returns
[DescribeGameServerGroupOutputTypeDef](./type_defs.md#describegameservergroupoutputtypedef).

### describe_game_server_instances

Type annotations for `boto3.client("gamelift").describe_game_server_instances`
method.

Boto3 documentation:
[GameLift.Client.describe_game_server_instances](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_game_server_instances)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `InstanceIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeGameServerInstancesOutputTypeDef](./type_defs.md#describegameserverinstancesoutputtypedef).

### describe_game_session_details

Type annotations for `boto3.client("gamelift").describe_game_session_details`
method.

Boto3 documentation:
[GameLift.Client.describe_game_session_details](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_game_session_details)

Arguments:

- `FleetId`: `str`
- `GameSessionId`: `str`
- `AliasId`: `str`
- `Location`: `str`
- `StatusFilter`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeGameSessionDetailsOutputTypeDef](./type_defs.md#describegamesessiondetailsoutputtypedef).

### describe_game_session_placement

Type annotations for `boto3.client("gamelift").describe_game_session_placement`
method.

Boto3 documentation:
[GameLift.Client.describe_game_session_placement](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_game_session_placement)

Arguments:

- `PlacementId`: `str` *(required)*

Returns
[DescribeGameSessionPlacementOutputTypeDef](./type_defs.md#describegamesessionplacementoutputtypedef).

### describe_game_session_queues

Type annotations for `boto3.client("gamelift").describe_game_session_queues`
method.

Boto3 documentation:
[GameLift.Client.describe_game_session_queues](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_game_session_queues)

Arguments:

- `Names`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeGameSessionQueuesOutputTypeDef](./type_defs.md#describegamesessionqueuesoutputtypedef).

### describe_game_sessions

Type annotations for `boto3.client("gamelift").describe_game_sessions` method.

Boto3 documentation:
[GameLift.Client.describe_game_sessions](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_game_sessions)

Arguments:

- `FleetId`: `str`
- `GameSessionId`: `str`
- `AliasId`: `str`
- `Location`: `str`
- `StatusFilter`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeGameSessionsOutputTypeDef](./type_defs.md#describegamesessionsoutputtypedef).

### describe_instances

Type annotations for `boto3.client("gamelift").describe_instances` method.

Boto3 documentation:
[GameLift.Client.describe_instances](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_instances)

Arguments:

- `FleetId`: `str` *(required)*
- `InstanceId`: `str`
- `Limit`: `int`
- `NextToken`: `str`
- `Location`: `str`

Returns
[DescribeInstancesOutputTypeDef](./type_defs.md#describeinstancesoutputtypedef).

### describe_matchmaking

Type annotations for `boto3.client("gamelift").describe_matchmaking` method.

Boto3 documentation:
[GameLift.Client.describe_matchmaking](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_matchmaking)

Arguments:

- `TicketIds`: `List`\[`str`\] *(required)*

Returns
[DescribeMatchmakingOutputTypeDef](./type_defs.md#describematchmakingoutputtypedef).

### describe_matchmaking_configurations

Type annotations for
`boto3.client("gamelift").describe_matchmaking_configurations` method.

Boto3 documentation:
[GameLift.Client.describe_matchmaking_configurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_matchmaking_configurations)

Arguments:

- `Names`: `List`\[`str`\]
- `RuleSetName`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeMatchmakingConfigurationsOutputTypeDef](./type_defs.md#describematchmakingconfigurationsoutputtypedef).

### describe_matchmaking_rule_sets

Type annotations for `boto3.client("gamelift").describe_matchmaking_rule_sets`
method.

Boto3 documentation:
[GameLift.Client.describe_matchmaking_rule_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_matchmaking_rule_sets)

Arguments:

- `Names`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribeMatchmakingRuleSetsOutputTypeDef](./type_defs.md#describematchmakingrulesetsoutputtypedef).

### describe_player_sessions

Type annotations for `boto3.client("gamelift").describe_player_sessions`
method.

Boto3 documentation:
[GameLift.Client.describe_player_sessions](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_player_sessions)

Arguments:

- `GameSessionId`: `str`
- `PlayerId`: `str`
- `PlayerSessionId`: `str`
- `PlayerSessionStatusFilter`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[DescribePlayerSessionsOutputTypeDef](./type_defs.md#describeplayersessionsoutputtypedef).

### describe_runtime_configuration

Type annotations for `boto3.client("gamelift").describe_runtime_configuration`
method.

Boto3 documentation:
[GameLift.Client.describe_runtime_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_runtime_configuration)

Arguments:

- `FleetId`: `str` *(required)*

Returns
[DescribeRuntimeConfigurationOutputTypeDef](./type_defs.md#describeruntimeconfigurationoutputtypedef).

### describe_scaling_policies

Type annotations for `boto3.client("gamelift").describe_scaling_policies`
method.

Boto3 documentation:
[GameLift.Client.describe_scaling_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_scaling_policies)

Arguments:

- `FleetId`: `str` *(required)*
- `StatusFilter`: [ScalingStatusTypeType](./literals.md#scalingstatustypetype)
- `Limit`: `int`
- `NextToken`: `str`
- `Location`: `str`

Returns
[DescribeScalingPoliciesOutputTypeDef](./type_defs.md#describescalingpoliciesoutputtypedef).

### describe_script

Type annotations for `boto3.client("gamelift").describe_script` method.

Boto3 documentation:
[GameLift.Client.describe_script](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_script)

Arguments:

- `ScriptId`: `str` *(required)*

Returns
[DescribeScriptOutputTypeDef](./type_defs.md#describescriptoutputtypedef).

### describe_vpc_peering_authorizations

Type annotations for
`boto3.client("gamelift").describe_vpc_peering_authorizations` method.

Boto3 documentation:
[GameLift.Client.describe_vpc_peering_authorizations](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_vpc_peering_authorizations)

Returns
[DescribeVpcPeeringAuthorizationsOutputTypeDef](./type_defs.md#describevpcpeeringauthorizationsoutputtypedef).

### describe_vpc_peering_connections

Type annotations for
`boto3.client("gamelift").describe_vpc_peering_connections` method.

Boto3 documentation:
[GameLift.Client.describe_vpc_peering_connections](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.describe_vpc_peering_connections)

Arguments:

- `FleetId`: `str`

Returns
[DescribeVpcPeeringConnectionsOutputTypeDef](./type_defs.md#describevpcpeeringconnectionsoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("gamelift").generate_presigned_url` method.

Boto3 documentation:
[GameLift.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.generate_presigned_url)

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
[GameLift.Client.get_game_session_log_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.get_game_session_log_url)

Arguments:

- `GameSessionId`: `str` *(required)*

Returns
[GetGameSessionLogUrlOutputTypeDef](./type_defs.md#getgamesessionlogurloutputtypedef).

### get_instance_access

Type annotations for `boto3.client("gamelift").get_instance_access` method.

Boto3 documentation:
[GameLift.Client.get_instance_access](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.get_instance_access)

Arguments:

- `FleetId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

Returns
[GetInstanceAccessOutputTypeDef](./type_defs.md#getinstanceaccessoutputtypedef).

### list_aliases

Type annotations for `boto3.client("gamelift").list_aliases` method.

Boto3 documentation:
[GameLift.Client.list_aliases](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.list_aliases)

Arguments:

- `RoutingStrategyType`:
  [RoutingStrategyTypeType](./literals.md#routingstrategytypetype)
- `Name`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns [ListAliasesOutputTypeDef](./type_defs.md#listaliasesoutputtypedef).

### list_builds

Type annotations for `boto3.client("gamelift").list_builds` method.

Boto3 documentation:
[GameLift.Client.list_builds](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.list_builds)

Arguments:

- `Status`: [BuildStatusType](./literals.md#buildstatustype)
- `Limit`: `int`
- `NextToken`: `str`

Returns [ListBuildsOutputTypeDef](./type_defs.md#listbuildsoutputtypedef).

### list_fleets

Type annotations for `boto3.client("gamelift").list_fleets` method.

Boto3 documentation:
[GameLift.Client.list_fleets](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.list_fleets)

Arguments:

- `BuildId`: `str`
- `ScriptId`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns [ListFleetsOutputTypeDef](./type_defs.md#listfleetsoutputtypedef).

### list_game_server_groups

Type annotations for `boto3.client("gamelift").list_game_server_groups` method.

Boto3 documentation:
[GameLift.Client.list_game_server_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.list_game_server_groups)

Arguments:

- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListGameServerGroupsOutputTypeDef](./type_defs.md#listgameservergroupsoutputtypedef).

### list_game_servers

Type annotations for `boto3.client("gamelift").list_game_servers` method.

Boto3 documentation:
[GameLift.Client.list_game_servers](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.list_game_servers)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListGameServersOutputTypeDef](./type_defs.md#listgameserversoutputtypedef).

### list_scripts

Type annotations for `boto3.client("gamelift").list_scripts` method.

Boto3 documentation:
[GameLift.Client.list_scripts](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.list_scripts)

Arguments:

- `Limit`: `int`
- `NextToken`: `str`

Returns [ListScriptsOutputTypeDef](./type_defs.md#listscriptsoutputtypedef).

### list_tags_for_resource

Type annotations for `boto3.client("gamelift").list_tags_for_resource` method.

Boto3 documentation:
[GameLift.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_scaling_policy

Type annotations for `boto3.client("gamelift").put_scaling_policy` method.

Boto3 documentation:
[GameLift.Client.put_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.put_scaling_policy)

Arguments:

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

### register_game_server

Type annotations for `boto3.client("gamelift").register_game_server` method.

Boto3 documentation:
[GameLift.Client.register_game_server](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.register_game_server)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `ConnectionInfo`: `str`
- `GameServerData`: `str`

Returns
[RegisterGameServerOutputTypeDef](./type_defs.md#registergameserveroutputtypedef).

### request_upload_credentials

Type annotations for `boto3.client("gamelift").request_upload_credentials`
method.

Boto3 documentation:
[GameLift.Client.request_upload_credentials](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.request_upload_credentials)

Arguments:

- `BuildId`: `str` *(required)*

Returns
[RequestUploadCredentialsOutputTypeDef](./type_defs.md#requestuploadcredentialsoutputtypedef).

### resolve_alias

Type annotations for `boto3.client("gamelift").resolve_alias` method.

Boto3 documentation:
[GameLift.Client.resolve_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.resolve_alias)

Arguments:

- `AliasId`: `str` *(required)*

Returns [ResolveAliasOutputTypeDef](./type_defs.md#resolvealiasoutputtypedef).

### resume_game_server_group

Type annotations for `boto3.client("gamelift").resume_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.resume_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.resume_game_server_group)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `ResumeActions`: `List`\[`Literal['REPLACE_INSTANCE_TYPES']` (see
  [GameServerGroupActionType](./literals.md#gameservergroupactiontype))\]
  *(required)*

Returns
[ResumeGameServerGroupOutputTypeDef](./type_defs.md#resumegameservergroupoutputtypedef).

### search_game_sessions

Type annotations for `boto3.client("gamelift").search_game_sessions` method.

Boto3 documentation:
[GameLift.Client.search_game_sessions](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.search_game_sessions)

Arguments:

- `FleetId`: `str`
- `AliasId`: `str`
- `Location`: `str`
- `FilterExpression`: `str`
- `SortExpression`: `str`
- `Limit`: `int`
- `NextToken`: `str`

Returns
[SearchGameSessionsOutputTypeDef](./type_defs.md#searchgamesessionsoutputtypedef).

### start_fleet_actions

Type annotations for `boto3.client("gamelift").start_fleet_actions` method.

Boto3 documentation:
[GameLift.Client.start_fleet_actions](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.start_fleet_actions)

Arguments:

- `FleetId`: `str` *(required)*
- `Actions`: `List`\[`Literal['AUTO_SCALING']` (see
  [FleetActionType](./literals.md#fleetactiontype))\] *(required)*
- `Location`: `str`

Returns
[StartFleetActionsOutputTypeDef](./type_defs.md#startfleetactionsoutputtypedef).

### start_game_session_placement

Type annotations for `boto3.client("gamelift").start_game_session_placement`
method.

Boto3 documentation:
[GameLift.Client.start_game_session_placement](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.start_game_session_placement)

Arguments:

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
[StartGameSessionPlacementOutputTypeDef](./type_defs.md#startgamesessionplacementoutputtypedef).

### start_match_backfill

Type annotations for `boto3.client("gamelift").start_match_backfill` method.

Boto3 documentation:
[GameLift.Client.start_match_backfill](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.start_match_backfill)

Arguments:

- `ConfigurationName`: `str` *(required)*
- `Players`: `List`\[[PlayerTypeDef](./type_defs.md#playertypedef)\]
  *(required)*
- `TicketId`: `str`
- `GameSessionArn`: `str`

Returns
[StartMatchBackfillOutputTypeDef](./type_defs.md#startmatchbackfilloutputtypedef).

### start_matchmaking

Type annotations for `boto3.client("gamelift").start_matchmaking` method.

Boto3 documentation:
[GameLift.Client.start_matchmaking](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.start_matchmaking)

Arguments:

- `ConfigurationName`: `str` *(required)*
- `Players`: `List`\[[PlayerTypeDef](./type_defs.md#playertypedef)\]
  *(required)*
- `TicketId`: `str`

Returns
[StartMatchmakingOutputTypeDef](./type_defs.md#startmatchmakingoutputtypedef).

### stop_fleet_actions

Type annotations for `boto3.client("gamelift").stop_fleet_actions` method.

Boto3 documentation:
[GameLift.Client.stop_fleet_actions](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.stop_fleet_actions)

Arguments:

- `FleetId`: `str` *(required)*
- `Actions`: `List`\[`Literal['AUTO_SCALING']` (see
  [FleetActionType](./literals.md#fleetactiontype))\] *(required)*
- `Location`: `str`

Returns
[StopFleetActionsOutputTypeDef](./type_defs.md#stopfleetactionsoutputtypedef).

### stop_game_session_placement

Type annotations for `boto3.client("gamelift").stop_game_session_placement`
method.

Boto3 documentation:
[GameLift.Client.stop_game_session_placement](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.stop_game_session_placement)

Arguments:

- `PlacementId`: `str` *(required)*

Returns
[StopGameSessionPlacementOutputTypeDef](./type_defs.md#stopgamesessionplacementoutputtypedef).

### stop_matchmaking

Type annotations for `boto3.client("gamelift").stop_matchmaking` method.

Boto3 documentation:
[GameLift.Client.stop_matchmaking](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.stop_matchmaking)

Arguments:

- `TicketId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### suspend_game_server_group

Type annotations for `boto3.client("gamelift").suspend_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.suspend_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.suspend_game_server_group)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `SuspendActions`: `List`\[`Literal['REPLACE_INSTANCE_TYPES']` (see
  [GameServerGroupActionType](./literals.md#gameservergroupactiontype))\]
  *(required)*

Returns
[SuspendGameServerGroupOutputTypeDef](./type_defs.md#suspendgameservergroupoutputtypedef).

### tag_resource

Type annotations for `boto3.client("gamelift").tag_resource` method.

Boto3 documentation:
[GameLift.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("gamelift").untag_resource` method.

Boto3 documentation:
[GameLift.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_alias

Type annotations for `boto3.client("gamelift").update_alias` method.

Boto3 documentation:
[GameLift.Client.update_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.update_alias)

Arguments:

- `AliasId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `RoutingStrategy`:
  [RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef)

Returns [UpdateAliasOutputTypeDef](./type_defs.md#updatealiasoutputtypedef).

### update_build

Type annotations for `boto3.client("gamelift").update_build` method.

Boto3 documentation:
[GameLift.Client.update_build](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.update_build)

Arguments:

- `BuildId`: `str` *(required)*
- `Name`: `str`
- `Version`: `str`

Returns [UpdateBuildOutputTypeDef](./type_defs.md#updatebuildoutputtypedef).

### update_fleet_attributes

Type annotations for `boto3.client("gamelift").update_fleet_attributes` method.

Boto3 documentation:
[GameLift.Client.update_fleet_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.update_fleet_attributes)

Arguments:

- `FleetId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `NewGameSessionProtectionPolicy`:
  [ProtectionPolicyType](./literals.md#protectionpolicytype)
- `ResourceCreationLimitPolicy`:
  [ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef)
- `MetricGroups`: `List`\[`str`\]

Returns
[UpdateFleetAttributesOutputTypeDef](./type_defs.md#updatefleetattributesoutputtypedef).

### update_fleet_capacity

Type annotations for `boto3.client("gamelift").update_fleet_capacity` method.

Boto3 documentation:
[GameLift.Client.update_fleet_capacity](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.update_fleet_capacity)

Arguments:

- `FleetId`: `str` *(required)*
- `DesiredInstances`: `int`
- `MinSize`: `int`
- `MaxSize`: `int`
- `Location`: `str`

Returns
[UpdateFleetCapacityOutputTypeDef](./type_defs.md#updatefleetcapacityoutputtypedef).

### update_fleet_port_settings

Type annotations for `boto3.client("gamelift").update_fleet_port_settings`
method.

Boto3 documentation:
[GameLift.Client.update_fleet_port_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.update_fleet_port_settings)

Arguments:

- `FleetId`: `str` *(required)*
- `InboundPermissionAuthorizations`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `InboundPermissionRevocations`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]

Returns
[UpdateFleetPortSettingsOutputTypeDef](./type_defs.md#updatefleetportsettingsoutputtypedef).

### update_game_server

Type annotations for `boto3.client("gamelift").update_game_server` method.

Boto3 documentation:
[GameLift.Client.update_game_server](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.update_game_server)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `GameServerId`: `str` *(required)*
- `GameServerData`: `str`
- `UtilizationStatus`:
  [GameServerUtilizationStatusType](./literals.md#gameserverutilizationstatustype)
- `HealthCheck`: `Literal['HEALTHY']` (see
  [GameServerHealthCheckType](./literals.md#gameserverhealthchecktype))

Returns
[UpdateGameServerOutputTypeDef](./type_defs.md#updategameserveroutputtypedef).

### update_game_server_group

Type annotations for `boto3.client("gamelift").update_game_server_group`
method.

Boto3 documentation:
[GameLift.Client.update_game_server_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.update_game_server_group)

Arguments:

- `GameServerGroupName`: `str` *(required)*
- `RoleArn`: `str`
- `InstanceDefinitions`:
  `List`\[[InstanceDefinitionTypeDef](./type_defs.md#instancedefinitiontypedef)\]
- `GameServerProtectionPolicy`:
  [GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype)
- `BalancingStrategy`:
  [BalancingStrategyType](./literals.md#balancingstrategytype)

Returns
[UpdateGameServerGroupOutputTypeDef](./type_defs.md#updategameservergroupoutputtypedef).

### update_game_session

Type annotations for `boto3.client("gamelift").update_game_session` method.

Boto3 documentation:
[GameLift.Client.update_game_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.update_game_session)

Arguments:

- `GameSessionId`: `str` *(required)*
- `MaximumPlayerSessionCount`: `int`
- `Name`: `str`
- `PlayerSessionCreationPolicy`:
  [PlayerSessionCreationPolicyType](./literals.md#playersessioncreationpolicytype)
- `ProtectionPolicy`:
  [ProtectionPolicyType](./literals.md#protectionpolicytype)

Returns
[UpdateGameSessionOutputTypeDef](./type_defs.md#updategamesessionoutputtypedef).

### update_game_session_queue

Type annotations for `boto3.client("gamelift").update_game_session_queue`
method.

Boto3 documentation:
[GameLift.Client.update_game_session_queue](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.update_game_session_queue)

Arguments:

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
[UpdateGameSessionQueueOutputTypeDef](./type_defs.md#updategamesessionqueueoutputtypedef).

### update_matchmaking_configuration

Type annotations for
`boto3.client("gamelift").update_matchmaking_configuration` method.

Boto3 documentation:
[GameLift.Client.update_matchmaking_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.update_matchmaking_configuration)

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
  `List`\[[GamePropertyTypeDef](./type_defs.md#gamepropertytypedef)\]
- `GameSessionData`: `str`
- `BackfillMode`: [BackfillModeType](./literals.md#backfillmodetype)
- `FlexMatchMode`: [FlexMatchModeType](./literals.md#flexmatchmodetype)

Returns
[UpdateMatchmakingConfigurationOutputTypeDef](./type_defs.md#updatematchmakingconfigurationoutputtypedef).

### update_runtime_configuration

Type annotations for `boto3.client("gamelift").update_runtime_configuration`
method.

Boto3 documentation:
[GameLift.Client.update_runtime_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.update_runtime_configuration)

Arguments:

- `FleetId`: `str` *(required)*
- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
  *(required)*

Returns
[UpdateRuntimeConfigurationOutputTypeDef](./type_defs.md#updateruntimeconfigurationoutputtypedef).

### update_script

Type annotations for `boto3.client("gamelift").update_script` method.

Boto3 documentation:
[GameLift.Client.update_script](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.update_script)

Arguments:

- `ScriptId`: `str` *(required)*
- `Name`: `str`
- `Version`: `str`
- `StorageLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

Returns [UpdateScriptOutputTypeDef](./type_defs.md#updatescriptoutputtypedef).

### validate_matchmaking_rule_set

Type annotations for `boto3.client("gamelift").validate_matchmaking_rule_set`
method.

Boto3 documentation:
[GameLift.Client.validate_matchmaking_rule_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/gamelift.html#GameLift.Client.validate_matchmaking_rule_set)

Arguments:

- `RuleSetBody`: `str` *(required)*

Returns
[ValidateMatchmakingRuleSetOutputTypeDef](./type_defs.md#validatematchmakingrulesetoutputtypedef).

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
