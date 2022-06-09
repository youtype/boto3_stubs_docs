# GameLiftClient

> [Index](../README.md) > [GameLift](./README.md) > GameLiftClient

!!! note ""

    Auto-generated documentation for [GameLift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift)
    type annotations stubs module [mypy-boto3-gamelift](https://pypi.org/project/mypy-boto3-gamelift/).

## GameLiftClient

Type annotations and code completion for `#!python boto3.client("gamelift")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_gamelift.client import GameLiftClient

def get_gamelift_client() -> GameLiftClient:
    return Session().client("gamelift")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("gamelift").exceptions` structure.

```python title="Usage example"
client = boto3.client("gamelift")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConflictException,
    client.FleetCapacityExceededException,
    client.GameSessionFullException,
    client.IdempotentParameterMismatchException,
    client.InternalServiceException,
    client.InvalidFleetStatusException,
    client.InvalidGameSessionStatusException,
    client.InvalidRequestException,
    client.LimitExceededException,
    client.NotFoundException,
    client.OutOfCapacityException,
    client.TaggingFailedException,
    client.TerminalRoutingStrategyException,
    client.UnauthorizedException,
    client.UnsupportedRegionException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_gamelift.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### accept\_match

Registers a player's acceptance or rejection of a proposed FlexMatch match.

Type annotations and code completion for `#!python boto3.client("gamelift").accept_match` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.accept_match)

```python title="Method definition"
def accept_match(
    self,
    *,
    TicketId: str,
    PlayerIds: Sequence[str],
    AcceptanceType: AcceptanceTypeType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AcceptanceTypeType](./literals.md#acceptancetypetype) 


```python title="Usage example with kwargs"
kwargs: AcceptMatchInputRequestTypeDef = {  # (1)
    "TicketId": ...,
    "PlayerIds": ...,
    "AcceptanceType": ...,
}

parent.accept_match(**kwargs)
```

1. See [:material-code-braces: AcceptMatchInputRequestTypeDef](./type_defs.md#acceptmatchinputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("gamelift").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### claim\_game\_server

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Locates an available game server and temporarily reserves it to host
gameplay and players.

Type annotations and code completion for `#!python boto3.client("gamelift").claim_game_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.claim_game_server)

```python title="Method definition"
def claim_game_server(
    self,
    *,
    GameServerGroupName: str,
    GameServerId: str = ...,
    GameServerData: str = ...,
) -> ClaimGameServerOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ClaimGameServerOutputTypeDef](./type_defs.md#claimgameserveroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ClaimGameServerInputRequestTypeDef = {  # (1)
    "GameServerGroupName": ...,
}

parent.claim_game_server(**kwargs)
```

1. See [:material-code-braces: ClaimGameServerInputRequestTypeDef](./type_defs.md#claimgameserverinputrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("gamelift").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_alias

Creates an alias for a fleet.

Type annotations and code completion for `#!python boto3.client("gamelift").create_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_alias)

```python title="Method definition"
def create_alias(
    self,
    *,
    Name: str,
    RoutingStrategy: RoutingStrategyTypeDef,  # (1)
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateAliasOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateAliasOutputTypeDef](./type_defs.md#createaliasoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAliasInputRequestTypeDef = {  # (1)
    "Name": ...,
    "RoutingStrategy": ...,
}

parent.create_alias(**kwargs)
```

1. See [:material-code-braces: CreateAliasInputRequestTypeDef](./type_defs.md#createaliasinputrequesttypedef) 

### create\_build

Creates a new Amazon GameLift build resource for your game server binary files.

Type annotations and code completion for `#!python boto3.client("gamelift").create_build` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_build)

```python title="Method definition"
def create_build(
    self,
    *,
    Name: str = ...,
    Version: str = ...,
    StorageLocation: S3LocationTypeDef = ...,  # (1)
    OperatingSystem: OperatingSystemType = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateBuildOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateBuildOutputTypeDef](./type_defs.md#createbuildoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBuildInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_build(**kwargs)
```

1. See [:material-code-braces: CreateBuildInputRequestTypeDef](./type_defs.md#createbuildinputrequesttypedef) 

### create\_fleet

Creates a fleet of Amazon Elastic Compute Cloud (Amazon Elastic Compute Cloud)
instances to host your custom game server or Realtime Servers.

Type annotations and code completion for `#!python boto3.client("gamelift").create_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_fleet)

```python title="Method definition"
def create_fleet(
    self,
    *,
    Name: str,
    EC2InstanceType: EC2InstanceTypeType,  # (1)
    Description: str = ...,
    BuildId: str = ...,
    ScriptId: str = ...,
    ServerLaunchPath: str = ...,
    ServerLaunchParameters: str = ...,
    LogPaths: Sequence[str] = ...,
    EC2InboundPermissions: Sequence[IpPermissionTypeDef] = ...,  # (2)
    NewGameSessionProtectionPolicy: ProtectionPolicyType = ...,  # (3)
    RuntimeConfiguration: RuntimeConfigurationTypeDef = ...,  # (4)
    ResourceCreationLimitPolicy: ResourceCreationLimitPolicyTypeDef = ...,  # (5)
    MetricGroups: Sequence[str] = ...,
    PeerVpcAwsAccountId: str = ...,
    PeerVpcId: str = ...,
    FleetType: FleetTypeType = ...,  # (6)
    InstanceRoleArn: str = ...,
    CertificateConfiguration: CertificateConfigurationTypeDef = ...,  # (7)
    Locations: Sequence[LocationConfigurationTypeDef] = ...,  # (8)
    Tags: Sequence[TagTypeDef] = ...,  # (9)
) -> CreateFleetOutputTypeDef:  # (10)
    ...
```

1. See [:material-code-brackets: EC2InstanceTypeType](./literals.md#ec2instancetypetype) 
2. See [:material-code-braces: IpPermissionTypeDef](./type_defs.md#ippermissiontypedef) 
3. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype) 
4. See [:material-code-braces: RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef) 
5. See [:material-code-braces: ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef) 
6. See [:material-code-brackets: FleetTypeType](./literals.md#fleettypetype) 
7. See [:material-code-braces: CertificateConfigurationTypeDef](./type_defs.md#certificateconfigurationtypedef) 
8. See [:material-code-braces: LocationConfigurationTypeDef](./type_defs.md#locationconfigurationtypedef) 
9. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
10. See [:material-code-braces: CreateFleetOutputTypeDef](./type_defs.md#createfleetoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFleetInputRequestTypeDef = {  # (1)
    "Name": ...,
    "EC2InstanceType": ...,
}

parent.create_fleet(**kwargs)
```

1. See [:material-code-braces: CreateFleetInputRequestTypeDef](./type_defs.md#createfleetinputrequesttypedef) 

### create\_fleet\_locations

Adds remote locations to a fleet and begins populating the new locations with
EC2 instances.

Type annotations and code completion for `#!python boto3.client("gamelift").create_fleet_locations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_fleet_locations)

```python title="Method definition"
def create_fleet_locations(
    self,
    *,
    FleetId: str,
    Locations: Sequence[LocationConfigurationTypeDef],  # (1)
) -> CreateFleetLocationsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LocationConfigurationTypeDef](./type_defs.md#locationconfigurationtypedef) 
2. See [:material-code-braces: CreateFleetLocationsOutputTypeDef](./type_defs.md#createfleetlocationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFleetLocationsInputRequestTypeDef = {  # (1)
    "FleetId": ...,
    "Locations": ...,
}

parent.create_fleet_locations(**kwargs)
```

1. See [:material-code-braces: CreateFleetLocationsInputRequestTypeDef](./type_defs.md#createfleetlocationsinputrequesttypedef) 

### create\_game\_server\_group

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Creates a GameLift FleetIQ game server group for managing game hosting
on a collection of Amazon Elastic Compute Cloud instances for game hosting.

Type annotations and code completion for `#!python boto3.client("gamelift").create_game_server_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_game_server_group)

```python title="Method definition"
def create_game_server_group(
    self,
    *,
    GameServerGroupName: str,
    RoleArn: str,
    MinSize: int,
    MaxSize: int,
    LaunchTemplate: LaunchTemplateSpecificationTypeDef,  # (1)
    InstanceDefinitions: Sequence[InstanceDefinitionTypeDef],  # (2)
    AutoScalingPolicy: GameServerGroupAutoScalingPolicyTypeDef = ...,  # (3)
    BalancingStrategy: BalancingStrategyType = ...,  # (4)
    GameServerProtectionPolicy: GameServerProtectionPolicyType = ...,  # (5)
    VpcSubnets: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (6)
) -> CreateGameServerGroupOutputTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
2. See [:material-code-braces: InstanceDefinitionTypeDef](./type_defs.md#instancedefinitiontypedef) 
3. See [:material-code-braces: GameServerGroupAutoScalingPolicyTypeDef](./type_defs.md#gameservergroupautoscalingpolicytypedef) 
4. See [:material-code-brackets: BalancingStrategyType](./literals.md#balancingstrategytype) 
5. See [:material-code-brackets: GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: CreateGameServerGroupOutputTypeDef](./type_defs.md#creategameservergroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGameServerGroupInputRequestTypeDef = {  # (1)
    "GameServerGroupName": ...,
    "RoleArn": ...,
    "MinSize": ...,
    "MaxSize": ...,
    "LaunchTemplate": ...,
    "InstanceDefinitions": ...,
}

parent.create_game_server_group(**kwargs)
```

1. See [:material-code-braces: CreateGameServerGroupInputRequestTypeDef](./type_defs.md#creategameservergroupinputrequesttypedef) 

### create\_game\_session

Creates a multiplayer game session for players in a specific fleet location.

Type annotations and code completion for `#!python boto3.client("gamelift").create_game_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_game_session)

```python title="Method definition"
def create_game_session(
    self,
    *,
    MaximumPlayerSessionCount: int,
    FleetId: str = ...,
    AliasId: str = ...,
    Name: str = ...,
    GameProperties: Sequence[GamePropertyTypeDef] = ...,  # (1)
    CreatorId: str = ...,
    GameSessionId: str = ...,
    IdempotencyToken: str = ...,
    GameSessionData: str = ...,
    Location: str = ...,
) -> CreateGameSessionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GamePropertyTypeDef](./type_defs.md#gamepropertytypedef) 
2. See [:material-code-braces: CreateGameSessionOutputTypeDef](./type_defs.md#creategamesessionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGameSessionInputRequestTypeDef = {  # (1)
    "MaximumPlayerSessionCount": ...,
}

parent.create_game_session(**kwargs)
```

1. See [:material-code-braces: CreateGameSessionInputRequestTypeDef](./type_defs.md#creategamesessioninputrequesttypedef) 

### create\_game\_session\_queue

Creates a placement queue that processes requests for new game sessions.

Type annotations and code completion for `#!python boto3.client("gamelift").create_game_session_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_game_session_queue)

```python title="Method definition"
def create_game_session_queue(
    self,
    *,
    Name: str,
    TimeoutInSeconds: int = ...,
    PlayerLatencyPolicies: Sequence[PlayerLatencyPolicyTypeDef] = ...,  # (1)
    Destinations: Sequence[GameSessionQueueDestinationTypeDef] = ...,  # (2)
    FilterConfiguration: FilterConfigurationTypeDef = ...,  # (3)
    PriorityConfiguration: PriorityConfigurationTypeDef = ...,  # (4)
    CustomEventData: str = ...,
    NotificationTarget: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> CreateGameSessionQueueOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: PlayerLatencyPolicyTypeDef](./type_defs.md#playerlatencypolicytypedef) 
2. See [:material-code-braces: GameSessionQueueDestinationTypeDef](./type_defs.md#gamesessionqueuedestinationtypedef) 
3. See [:material-code-braces: FilterConfigurationTypeDef](./type_defs.md#filterconfigurationtypedef) 
4. See [:material-code-braces: PriorityConfigurationTypeDef](./type_defs.md#priorityconfigurationtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: CreateGameSessionQueueOutputTypeDef](./type_defs.md#creategamesessionqueueoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGameSessionQueueInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_game_session_queue(**kwargs)
```

1. See [:material-code-braces: CreateGameSessionQueueInputRequestTypeDef](./type_defs.md#creategamesessionqueueinputrequesttypedef) 

### create\_matchmaking\_configuration

Defines a new matchmaking configuration for use with FlexMatch.

Type annotations and code completion for `#!python boto3.client("gamelift").create_matchmaking_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_matchmaking_configuration)

```python title="Method definition"
def create_matchmaking_configuration(
    self,
    *,
    Name: str,
    RequestTimeoutSeconds: int,
    AcceptanceRequired: bool,
    RuleSetName: str,
    Description: str = ...,
    GameSessionQueueArns: Sequence[str] = ...,
    AcceptanceTimeoutSeconds: int = ...,
    NotificationTarget: str = ...,
    AdditionalPlayerCount: int = ...,
    CustomEventData: str = ...,
    GameProperties: Sequence[GamePropertyTypeDef] = ...,  # (1)
    GameSessionData: str = ...,
    BackfillMode: BackfillModeType = ...,  # (2)
    FlexMatchMode: FlexMatchModeType = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateMatchmakingConfigurationOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: GamePropertyTypeDef](./type_defs.md#gamepropertytypedef) 
2. See [:material-code-brackets: BackfillModeType](./literals.md#backfillmodetype) 
3. See [:material-code-brackets: FlexMatchModeType](./literals.md#flexmatchmodetype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateMatchmakingConfigurationOutputTypeDef](./type_defs.md#creatematchmakingconfigurationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMatchmakingConfigurationInputRequestTypeDef = {  # (1)
    "Name": ...,
    "RequestTimeoutSeconds": ...,
    "AcceptanceRequired": ...,
    "RuleSetName": ...,
}

parent.create_matchmaking_configuration(**kwargs)
```

1. See [:material-code-braces: CreateMatchmakingConfigurationInputRequestTypeDef](./type_defs.md#creatematchmakingconfigurationinputrequesttypedef) 

### create\_matchmaking\_rule\_set

Creates a new rule set for FlexMatch matchmaking.

Type annotations and code completion for `#!python boto3.client("gamelift").create_matchmaking_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_matchmaking_rule_set)

```python title="Method definition"
def create_matchmaking_rule_set(
    self,
    *,
    Name: str,
    RuleSetBody: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateMatchmakingRuleSetOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateMatchmakingRuleSetOutputTypeDef](./type_defs.md#creatematchmakingrulesetoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMatchmakingRuleSetInputRequestTypeDef = {  # (1)
    "Name": ...,
    "RuleSetBody": ...,
}

parent.create_matchmaking_rule_set(**kwargs)
```

1. See [:material-code-braces: CreateMatchmakingRuleSetInputRequestTypeDef](./type_defs.md#creatematchmakingrulesetinputrequesttypedef) 

### create\_player\_session

Reserves an open player slot in a game session for a player.

Type annotations and code completion for `#!python boto3.client("gamelift").create_player_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_player_session)

```python title="Method definition"
def create_player_session(
    self,
    *,
    GameSessionId: str,
    PlayerId: str,
    PlayerData: str = ...,
) -> CreatePlayerSessionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePlayerSessionOutputTypeDef](./type_defs.md#createplayersessionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePlayerSessionInputRequestTypeDef = {  # (1)
    "GameSessionId": ...,
    "PlayerId": ...,
}

parent.create_player_session(**kwargs)
```

1. See [:material-code-braces: CreatePlayerSessionInputRequestTypeDef](./type_defs.md#createplayersessioninputrequesttypedef) 

### create\_player\_sessions

Reserves open slots in a game session for a group of players.

Type annotations and code completion for `#!python boto3.client("gamelift").create_player_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_player_sessions)

```python title="Method definition"
def create_player_sessions(
    self,
    *,
    GameSessionId: str,
    PlayerIds: Sequence[str],
    PlayerDataMap: Mapping[str, str] = ...,
) -> CreatePlayerSessionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePlayerSessionsOutputTypeDef](./type_defs.md#createplayersessionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePlayerSessionsInputRequestTypeDef = {  # (1)
    "GameSessionId": ...,
    "PlayerIds": ...,
}

parent.create_player_sessions(**kwargs)
```

1. See [:material-code-braces: CreatePlayerSessionsInputRequestTypeDef](./type_defs.md#createplayersessionsinputrequesttypedef) 

### create\_script

Creates a new script record for your Realtime Servers script.

Type annotations and code completion for `#!python boto3.client("gamelift").create_script` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_script)

```python title="Method definition"
def create_script(
    self,
    *,
    Name: str = ...,
    Version: str = ...,
    StorageLocation: S3LocationTypeDef = ...,  # (1)
    ZipFile: Union[str, bytes, IO[Any], StreamingBody] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateScriptOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateScriptOutputTypeDef](./type_defs.md#createscriptoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateScriptInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_script(**kwargs)
```

1. See [:material-code-braces: CreateScriptInputRequestTypeDef](./type_defs.md#createscriptinputrequesttypedef) 

### create\_vpc\_peering\_authorization

Requests authorization to create or delete a peer connection between the VPC for
your Amazon GameLift fleet and a virtual private cloud (VPC) in your Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("gamelift").create_vpc_peering_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_vpc_peering_authorization)

```python title="Method definition"
def create_vpc_peering_authorization(
    self,
    *,
    GameLiftAwsAccountId: str,
    PeerVpcId: str,
) -> CreateVpcPeeringAuthorizationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateVpcPeeringAuthorizationOutputTypeDef](./type_defs.md#createvpcpeeringauthorizationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVpcPeeringAuthorizationInputRequestTypeDef = {  # (1)
    "GameLiftAwsAccountId": ...,
    "PeerVpcId": ...,
}

parent.create_vpc_peering_authorization(**kwargs)
```

1. See [:material-code-braces: CreateVpcPeeringAuthorizationInputRequestTypeDef](./type_defs.md#createvpcpeeringauthorizationinputrequesttypedef) 

### create\_vpc\_peering\_connection

Establishes a VPC peering connection between a virtual private cloud (VPC) in an
Amazon Web Services account with the VPC for your Amazon GameLift fleet.

Type annotations and code completion for `#!python boto3.client("gamelift").create_vpc_peering_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.create_vpc_peering_connection)

```python title="Method definition"
def create_vpc_peering_connection(
    self,
    *,
    FleetId: str,
    PeerVpcAwsAccountId: str,
    PeerVpcId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateVpcPeeringConnectionInputRequestTypeDef = {  # (1)
    "FleetId": ...,
    "PeerVpcAwsAccountId": ...,
    "PeerVpcId": ...,
}

parent.create_vpc_peering_connection(**kwargs)
```

1. See [:material-code-braces: CreateVpcPeeringConnectionInputRequestTypeDef](./type_defs.md#createvpcpeeringconnectioninputrequesttypedef) 

### delete\_alias

Deletes an alias.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_alias)

```python title="Method definition"
def delete_alias(
    self,
    *,
    AliasId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAliasInputRequestTypeDef = {  # (1)
    "AliasId": ...,
}

parent.delete_alias(**kwargs)
```

1. See [:material-code-braces: DeleteAliasInputRequestTypeDef](./type_defs.md#deletealiasinputrequesttypedef) 

### delete\_build

Deletes a build.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_build` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_build)

```python title="Method definition"
def delete_build(
    self,
    *,
    BuildId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBuildInputRequestTypeDef = {  # (1)
    "BuildId": ...,
}

parent.delete_build(**kwargs)
```

1. See [:material-code-braces: DeleteBuildInputRequestTypeDef](./type_defs.md#deletebuildinputrequesttypedef) 

### delete\_fleet

Deletes all resources and information related a fleet.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_fleet)

```python title="Method definition"
def delete_fleet(
    self,
    *,
    FleetId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFleetInputRequestTypeDef = {  # (1)
    "FleetId": ...,
}

parent.delete_fleet(**kwargs)
```

1. See [:material-code-braces: DeleteFleetInputRequestTypeDef](./type_defs.md#deletefleetinputrequesttypedef) 

### delete\_fleet\_locations

Removes locations from a multi-location fleet.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_fleet_locations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_fleet_locations)

```python title="Method definition"
def delete_fleet_locations(
    self,
    *,
    FleetId: str,
    Locations: Sequence[str],
) -> DeleteFleetLocationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFleetLocationsOutputTypeDef](./type_defs.md#deletefleetlocationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFleetLocationsInputRequestTypeDef = {  # (1)
    "FleetId": ...,
    "Locations": ...,
}

parent.delete_fleet_locations(**kwargs)
```

1. See [:material-code-braces: DeleteFleetLocationsInputRequestTypeDef](./type_defs.md#deletefleetlocationsinputrequesttypedef) 

### delete\_game\_server\_group

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Terminates a game server group and permanently deletes the game server
group record.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_game_server_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_game_server_group)

```python title="Method definition"
def delete_game_server_group(
    self,
    *,
    GameServerGroupName: str,
    DeleteOption: GameServerGroupDeleteOptionType = ...,  # (1)
) -> DeleteGameServerGroupOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GameServerGroupDeleteOptionType](./literals.md#gameservergroupdeleteoptiontype) 
2. See [:material-code-braces: DeleteGameServerGroupOutputTypeDef](./type_defs.md#deletegameservergroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteGameServerGroupInputRequestTypeDef = {  # (1)
    "GameServerGroupName": ...,
}

parent.delete_game_server_group(**kwargs)
```

1. See [:material-code-braces: DeleteGameServerGroupInputRequestTypeDef](./type_defs.md#deletegameservergroupinputrequesttypedef) 

### delete\_game\_session\_queue

Deletes a game session queue.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_game_session_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_game_session_queue)

```python title="Method definition"
def delete_game_session_queue(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteGameSessionQueueInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_game_session_queue(**kwargs)
```

1. See [:material-code-braces: DeleteGameSessionQueueInputRequestTypeDef](./type_defs.md#deletegamesessionqueueinputrequesttypedef) 

### delete\_matchmaking\_configuration

Permanently removes a FlexMatch matchmaking configuration.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_matchmaking_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_matchmaking_configuration)

```python title="Method definition"
def delete_matchmaking_configuration(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteMatchmakingConfigurationInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_matchmaking_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteMatchmakingConfigurationInputRequestTypeDef](./type_defs.md#deletematchmakingconfigurationinputrequesttypedef) 

### delete\_matchmaking\_rule\_set

Deletes an existing matchmaking rule set.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_matchmaking_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_matchmaking_rule_set)

```python title="Method definition"
def delete_matchmaking_rule_set(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteMatchmakingRuleSetInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_matchmaking_rule_set(**kwargs)
```

1. See [:material-code-braces: DeleteMatchmakingRuleSetInputRequestTypeDef](./type_defs.md#deletematchmakingrulesetinputrequesttypedef) 

### delete\_scaling\_policy

Deletes a fleet scaling policy.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_scaling_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_scaling_policy)

```python title="Method definition"
def delete_scaling_policy(
    self,
    *,
    Name: str,
    FleetId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteScalingPolicyInputRequestTypeDef = {  # (1)
    "Name": ...,
    "FleetId": ...,
}

parent.delete_scaling_policy(**kwargs)
```

1. See [:material-code-braces: DeleteScalingPolicyInputRequestTypeDef](./type_defs.md#deletescalingpolicyinputrequesttypedef) 

### delete\_script

Deletes a Realtime script.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_script` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_script)

```python title="Method definition"
def delete_script(
    self,
    *,
    ScriptId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteScriptInputRequestTypeDef = {  # (1)
    "ScriptId": ...,
}

parent.delete_script(**kwargs)
```

1. See [:material-code-braces: DeleteScriptInputRequestTypeDef](./type_defs.md#deletescriptinputrequesttypedef) 

### delete\_vpc\_peering\_authorization

Cancels a pending VPC peering authorization for the specified VPC.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_vpc_peering_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_vpc_peering_authorization)

```python title="Method definition"
def delete_vpc_peering_authorization(
    self,
    *,
    GameLiftAwsAccountId: str,
    PeerVpcId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteVpcPeeringAuthorizationInputRequestTypeDef = {  # (1)
    "GameLiftAwsAccountId": ...,
    "PeerVpcId": ...,
}

parent.delete_vpc_peering_authorization(**kwargs)
```

1. See [:material-code-braces: DeleteVpcPeeringAuthorizationInputRequestTypeDef](./type_defs.md#deletevpcpeeringauthorizationinputrequesttypedef) 

### delete\_vpc\_peering\_connection

Removes a VPC peering connection.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_vpc_peering_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.delete_vpc_peering_connection)

```python title="Method definition"
def delete_vpc_peering_connection(
    self,
    *,
    FleetId: str,
    VpcPeeringConnectionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteVpcPeeringConnectionInputRequestTypeDef = {  # (1)
    "FleetId": ...,
    "VpcPeeringConnectionId": ...,
}

parent.delete_vpc_peering_connection(**kwargs)
```

1. See [:material-code-braces: DeleteVpcPeeringConnectionInputRequestTypeDef](./type_defs.md#deletevpcpeeringconnectioninputrequesttypedef) 

### deregister\_game\_server

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Removes the game server from a game server group.

Type annotations and code completion for `#!python boto3.client("gamelift").deregister_game_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.deregister_game_server)

```python title="Method definition"
def deregister_game_server(
    self,
    *,
    GameServerGroupName: str,
    GameServerId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeregisterGameServerInputRequestTypeDef = {  # (1)
    "GameServerGroupName": ...,
    "GameServerId": ...,
}

parent.deregister_game_server(**kwargs)
```

1. See [:material-code-braces: DeregisterGameServerInputRequestTypeDef](./type_defs.md#deregistergameserverinputrequesttypedef) 

### describe\_alias

Retrieves properties for an alias.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_alias)

```python title="Method definition"
def describe_alias(
    self,
    *,
    AliasId: str,
) -> DescribeAliasOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAliasOutputTypeDef](./type_defs.md#describealiasoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAliasInputRequestTypeDef = {  # (1)
    "AliasId": ...,
}

parent.describe_alias(**kwargs)
```

1. See [:material-code-braces: DescribeAliasInputRequestTypeDef](./type_defs.md#describealiasinputrequesttypedef) 

### describe\_build

Retrieves properties for a custom game build.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_build` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_build)

```python title="Method definition"
def describe_build(
    self,
    *,
    BuildId: str,
) -> DescribeBuildOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBuildOutputTypeDef](./type_defs.md#describebuildoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBuildInputRequestTypeDef = {  # (1)
    "BuildId": ...,
}

parent.describe_build(**kwargs)
```

1. See [:material-code-braces: DescribeBuildInputRequestTypeDef](./type_defs.md#describebuildinputrequesttypedef) 

### describe\_ec2\_instance\_limits

Retrieves the instance limits and current utilization for an Amazon Web Services
Region or location.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_ec2_instance_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_ec2_instance_limits)

```python title="Method definition"
def describe_ec2_instance_limits(
    self,
    *,
    EC2InstanceType: EC2InstanceTypeType = ...,  # (1)
    Location: str = ...,
) -> DescribeEC2InstanceLimitsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EC2InstanceTypeType](./literals.md#ec2instancetypetype) 
2. See [:material-code-braces: DescribeEC2InstanceLimitsOutputTypeDef](./type_defs.md#describeec2instancelimitsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEC2InstanceLimitsInputRequestTypeDef = {  # (1)
    "EC2InstanceType": ...,
}

parent.describe_ec2_instance_limits(**kwargs)
```

1. See [:material-code-braces: DescribeEC2InstanceLimitsInputRequestTypeDef](./type_defs.md#describeec2instancelimitsinputrequesttypedef) 

### describe\_fleet\_attributes

Retrieves core fleet-wide properties, including the computing hardware and
deployment configuration for all instances in the fleet.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_fleet_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_attributes)

```python title="Method definition"
def describe_fleet_attributes(
    self,
    *,
    FleetIds: Sequence[str] = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeFleetAttributesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFleetAttributesOutputTypeDef](./type_defs.md#describefleetattributesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetAttributesInputRequestTypeDef = {  # (1)
    "FleetIds": ...,
}

parent.describe_fleet_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeFleetAttributesInputRequestTypeDef](./type_defs.md#describefleetattributesinputrequesttypedef) 

### describe\_fleet\_capacity

Retrieves the resource capacity settings for one or more fleets.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_fleet_capacity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_capacity)

```python title="Method definition"
def describe_fleet_capacity(
    self,
    *,
    FleetIds: Sequence[str] = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeFleetCapacityOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFleetCapacityOutputTypeDef](./type_defs.md#describefleetcapacityoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetCapacityInputRequestTypeDef = {  # (1)
    "FleetIds": ...,
}

parent.describe_fleet_capacity(**kwargs)
```

1. See [:material-code-braces: DescribeFleetCapacityInputRequestTypeDef](./type_defs.md#describefleetcapacityinputrequesttypedef) 

### describe\_fleet\_events

Retrieves entries from a fleet's event log.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_fleet_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_events)

```python title="Method definition"
def describe_fleet_events(
    self,
    *,
    FleetId: str,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeFleetEventsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFleetEventsOutputTypeDef](./type_defs.md#describefleeteventsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetEventsInputRequestTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_fleet_events(**kwargs)
```

1. See [:material-code-braces: DescribeFleetEventsInputRequestTypeDef](./type_defs.md#describefleeteventsinputrequesttypedef) 

### describe\_fleet\_location\_attributes

Retrieves information on a fleet's remote locations, including life-cycle status
and any suspended fleet activity.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_fleet_location_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_location_attributes)

```python title="Method definition"
def describe_fleet_location_attributes(
    self,
    *,
    FleetId: str,
    Locations: Sequence[str] = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeFleetLocationAttributesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFleetLocationAttributesOutputTypeDef](./type_defs.md#describefleetlocationattributesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetLocationAttributesInputRequestTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_fleet_location_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeFleetLocationAttributesInputRequestTypeDef](./type_defs.md#describefleetlocationattributesinputrequesttypedef) 

### describe\_fleet\_location\_capacity

Retrieves the resource capacity settings for a fleet location.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_fleet_location_capacity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_location_capacity)

```python title="Method definition"
def describe_fleet_location_capacity(
    self,
    *,
    FleetId: str,
    Location: str,
) -> DescribeFleetLocationCapacityOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFleetLocationCapacityOutputTypeDef](./type_defs.md#describefleetlocationcapacityoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetLocationCapacityInputRequestTypeDef = {  # (1)
    "FleetId": ...,
    "Location": ...,
}

parent.describe_fleet_location_capacity(**kwargs)
```

1. See [:material-code-braces: DescribeFleetLocationCapacityInputRequestTypeDef](./type_defs.md#describefleetlocationcapacityinputrequesttypedef) 

### describe\_fleet\_location\_utilization

Retrieves current usage data for a fleet location.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_fleet_location_utilization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_location_utilization)

```python title="Method definition"
def describe_fleet_location_utilization(
    self,
    *,
    FleetId: str,
    Location: str,
) -> DescribeFleetLocationUtilizationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFleetLocationUtilizationOutputTypeDef](./type_defs.md#describefleetlocationutilizationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetLocationUtilizationInputRequestTypeDef = {  # (1)
    "FleetId": ...,
    "Location": ...,
}

parent.describe_fleet_location_utilization(**kwargs)
```

1. See [:material-code-braces: DescribeFleetLocationUtilizationInputRequestTypeDef](./type_defs.md#describefleetlocationutilizationinputrequesttypedef) 

### describe\_fleet\_port\_settings

Retrieves a fleet's inbound connection permissions.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_fleet_port_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_port_settings)

```python title="Method definition"
def describe_fleet_port_settings(
    self,
    *,
    FleetId: str,
    Location: str = ...,
) -> DescribeFleetPortSettingsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFleetPortSettingsOutputTypeDef](./type_defs.md#describefleetportsettingsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetPortSettingsInputRequestTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_fleet_port_settings(**kwargs)
```

1. See [:material-code-braces: DescribeFleetPortSettingsInputRequestTypeDef](./type_defs.md#describefleetportsettingsinputrequesttypedef) 

### describe\_fleet\_utilization

Retrieves utilization statistics for one or more fleets.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_fleet_utilization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_fleet_utilization)

```python title="Method definition"
def describe_fleet_utilization(
    self,
    *,
    FleetIds: Sequence[str] = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeFleetUtilizationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFleetUtilizationOutputTypeDef](./type_defs.md#describefleetutilizationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetUtilizationInputRequestTypeDef = {  # (1)
    "FleetIds": ...,
}

parent.describe_fleet_utilization(**kwargs)
```

1. See [:material-code-braces: DescribeFleetUtilizationInputRequestTypeDef](./type_defs.md#describefleetutilizationinputrequesttypedef) 

### describe\_game\_server

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Retrieves information for a registered game server.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_game_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_server)

```python title="Method definition"
def describe_game_server(
    self,
    *,
    GameServerGroupName: str,
    GameServerId: str,
) -> DescribeGameServerOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGameServerOutputTypeDef](./type_defs.md#describegameserveroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGameServerInputRequestTypeDef = {  # (1)
    "GameServerGroupName": ...,
    "GameServerId": ...,
}

parent.describe_game_server(**kwargs)
```

1. See [:material-code-braces: DescribeGameServerInputRequestTypeDef](./type_defs.md#describegameserverinputrequesttypedef) 

### describe\_game\_server\_group

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Retrieves information on a game server group.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_game_server_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_server_group)

```python title="Method definition"
def describe_game_server_group(
    self,
    *,
    GameServerGroupName: str,
) -> DescribeGameServerGroupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGameServerGroupOutputTypeDef](./type_defs.md#describegameservergroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGameServerGroupInputRequestTypeDef = {  # (1)
    "GameServerGroupName": ...,
}

parent.describe_game_server_group(**kwargs)
```

1. See [:material-code-braces: DescribeGameServerGroupInputRequestTypeDef](./type_defs.md#describegameservergroupinputrequesttypedef) 

### describe\_game\_server\_instances

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Retrieves status information about the Amazon EC2 instances associated
with a GameLift FleetIQ game server group.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_game_server_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_server_instances)

```python title="Method definition"
def describe_game_server_instances(
    self,
    *,
    GameServerGroupName: str,
    InstanceIds: Sequence[str] = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeGameServerInstancesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGameServerInstancesOutputTypeDef](./type_defs.md#describegameserverinstancesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGameServerInstancesInputRequestTypeDef = {  # (1)
    "GameServerGroupName": ...,
}

parent.describe_game_server_instances(**kwargs)
```

1. See [:material-code-braces: DescribeGameServerInstancesInputRequestTypeDef](./type_defs.md#describegameserverinstancesinputrequesttypedef) 

### describe\_game\_session\_details

Retrieves additional game session properties, including the game session
protection policy in force, a set of one or more game sessions in a specific
fleet location.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_game_session_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_session_details)

```python title="Method definition"
def describe_game_session_details(
    self,
    *,
    FleetId: str = ...,
    GameSessionId: str = ...,
    AliasId: str = ...,
    Location: str = ...,
    StatusFilter: str = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeGameSessionDetailsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGameSessionDetailsOutputTypeDef](./type_defs.md#describegamesessiondetailsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGameSessionDetailsInputRequestTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_game_session_details(**kwargs)
```

1. See [:material-code-braces: DescribeGameSessionDetailsInputRequestTypeDef](./type_defs.md#describegamesessiondetailsinputrequesttypedef) 

### describe\_game\_session\_placement

Retrieves information, including current status, about a game session placement
request.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_game_session_placement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_session_placement)

```python title="Method definition"
def describe_game_session_placement(
    self,
    *,
    PlacementId: str,
) -> DescribeGameSessionPlacementOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGameSessionPlacementOutputTypeDef](./type_defs.md#describegamesessionplacementoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGameSessionPlacementInputRequestTypeDef = {  # (1)
    "PlacementId": ...,
}

parent.describe_game_session_placement(**kwargs)
```

1. See [:material-code-braces: DescribeGameSessionPlacementInputRequestTypeDef](./type_defs.md#describegamesessionplacementinputrequesttypedef) 

### describe\_game\_session\_queues

Retrieves the properties for one or more game session queues.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_game_session_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_session_queues)

```python title="Method definition"
def describe_game_session_queues(
    self,
    *,
    Names: Sequence[str] = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeGameSessionQueuesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGameSessionQueuesOutputTypeDef](./type_defs.md#describegamesessionqueuesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGameSessionQueuesInputRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.describe_game_session_queues(**kwargs)
```

1. See [:material-code-braces: DescribeGameSessionQueuesInputRequestTypeDef](./type_defs.md#describegamesessionqueuesinputrequesttypedef) 

### describe\_game\_sessions

Retrieves a set of one or more game sessions in a specific fleet location.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_game_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_game_sessions)

```python title="Method definition"
def describe_game_sessions(
    self,
    *,
    FleetId: str = ...,
    GameSessionId: str = ...,
    AliasId: str = ...,
    Location: str = ...,
    StatusFilter: str = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeGameSessionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGameSessionsOutputTypeDef](./type_defs.md#describegamesessionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGameSessionsInputRequestTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_game_sessions(**kwargs)
```

1. See [:material-code-braces: DescribeGameSessionsInputRequestTypeDef](./type_defs.md#describegamesessionsinputrequesttypedef) 

### describe\_instances

Retrieves information about a fleet's instances, including instance IDs,
connection data, and status.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_instances)

```python title="Method definition"
def describe_instances(
    self,
    *,
    FleetId: str,
    InstanceId: str = ...,
    Limit: int = ...,
    NextToken: str = ...,
    Location: str = ...,
) -> DescribeInstancesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInstancesOutputTypeDef](./type_defs.md#describeinstancesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstancesInputRequestTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_instances(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesInputRequestTypeDef](./type_defs.md#describeinstancesinputrequesttypedef) 

### describe\_matchmaking

Retrieves one or more matchmaking tickets.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_matchmaking` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_matchmaking)

```python title="Method definition"
def describe_matchmaking(
    self,
    *,
    TicketIds: Sequence[str],
) -> DescribeMatchmakingOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMatchmakingOutputTypeDef](./type_defs.md#describematchmakingoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMatchmakingInputRequestTypeDef = {  # (1)
    "TicketIds": ...,
}

parent.describe_matchmaking(**kwargs)
```

1. See [:material-code-braces: DescribeMatchmakingInputRequestTypeDef](./type_defs.md#describematchmakinginputrequesttypedef) 

### describe\_matchmaking\_configurations

Retrieves the details of FlexMatch matchmaking configurations.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_matchmaking_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_matchmaking_configurations)

```python title="Method definition"
def describe_matchmaking_configurations(
    self,
    *,
    Names: Sequence[str] = ...,
    RuleSetName: str = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeMatchmakingConfigurationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMatchmakingConfigurationsOutputTypeDef](./type_defs.md#describematchmakingconfigurationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMatchmakingConfigurationsInputRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.describe_matchmaking_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeMatchmakingConfigurationsInputRequestTypeDef](./type_defs.md#describematchmakingconfigurationsinputrequesttypedef) 

### describe\_matchmaking\_rule\_sets

Retrieves the details for FlexMatch matchmaking rule sets.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_matchmaking_rule_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_matchmaking_rule_sets)

```python title="Method definition"
def describe_matchmaking_rule_sets(
    self,
    *,
    Names: Sequence[str] = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeMatchmakingRuleSetsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMatchmakingRuleSetsOutputTypeDef](./type_defs.md#describematchmakingrulesetsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMatchmakingRuleSetsInputRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.describe_matchmaking_rule_sets(**kwargs)
```

1. See [:material-code-braces: DescribeMatchmakingRuleSetsInputRequestTypeDef](./type_defs.md#describematchmakingrulesetsinputrequesttypedef) 

### describe\_player\_sessions

Retrieves properties for one or more player sessions.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_player_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_player_sessions)

```python title="Method definition"
def describe_player_sessions(
    self,
    *,
    GameSessionId: str = ...,
    PlayerId: str = ...,
    PlayerSessionId: str = ...,
    PlayerSessionStatusFilter: str = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribePlayerSessionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePlayerSessionsOutputTypeDef](./type_defs.md#describeplayersessionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePlayerSessionsInputRequestTypeDef = {  # (1)
    "GameSessionId": ...,
}

parent.describe_player_sessions(**kwargs)
```

1. See [:material-code-braces: DescribePlayerSessionsInputRequestTypeDef](./type_defs.md#describeplayersessionsinputrequesttypedef) 

### describe\_runtime\_configuration

Retrieves a fleet's runtime configuration settings.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_runtime_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_runtime_configuration)

```python title="Method definition"
def describe_runtime_configuration(
    self,
    *,
    FleetId: str,
) -> DescribeRuntimeConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRuntimeConfigurationOutputTypeDef](./type_defs.md#describeruntimeconfigurationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRuntimeConfigurationInputRequestTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_runtime_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeRuntimeConfigurationInputRequestTypeDef](./type_defs.md#describeruntimeconfigurationinputrequesttypedef) 

### describe\_scaling\_policies

Retrieves all scaling policies applied to a fleet.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_scaling_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_scaling_policies)

```python title="Method definition"
def describe_scaling_policies(
    self,
    *,
    FleetId: str,
    StatusFilter: ScalingStatusTypeType = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
    Location: str = ...,
) -> DescribeScalingPoliciesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScalingStatusTypeType](./literals.md#scalingstatustypetype) 
2. See [:material-code-braces: DescribeScalingPoliciesOutputTypeDef](./type_defs.md#describescalingpoliciesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScalingPoliciesInputRequestTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_scaling_policies(**kwargs)
```

1. See [:material-code-braces: DescribeScalingPoliciesInputRequestTypeDef](./type_defs.md#describescalingpoliciesinputrequesttypedef) 

### describe\_script

Retrieves properties for a Realtime script.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_script` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_script)

```python title="Method definition"
def describe_script(
    self,
    *,
    ScriptId: str,
) -> DescribeScriptOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeScriptOutputTypeDef](./type_defs.md#describescriptoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScriptInputRequestTypeDef = {  # (1)
    "ScriptId": ...,
}

parent.describe_script(**kwargs)
```

1. See [:material-code-braces: DescribeScriptInputRequestTypeDef](./type_defs.md#describescriptinputrequesttypedef) 

### describe\_vpc\_peering\_authorizations

Retrieves valid VPC peering authorizations that are pending for the Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_vpc_peering_authorizations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_vpc_peering_authorizations)

```python title="Method definition"
def describe_vpc_peering_authorizations(
    self,
) -> DescribeVpcPeeringAuthorizationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVpcPeeringAuthorizationsOutputTypeDef](./type_defs.md#describevpcpeeringauthorizationsoutputtypedef) 

### describe\_vpc\_peering\_connections

Retrieves information on VPC peering connections.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_vpc_peering_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.describe_vpc_peering_connections)

```python title="Method definition"
def describe_vpc_peering_connections(
    self,
    *,
    FleetId: str = ...,
) -> DescribeVpcPeeringConnectionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVpcPeeringConnectionsOutputTypeDef](./type_defs.md#describevpcpeeringconnectionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVpcPeeringConnectionsInputRequestTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_vpc_peering_connections(**kwargs)
```

1. See [:material-code-braces: DescribeVpcPeeringConnectionsInputRequestTypeDef](./type_defs.md#describevpcpeeringconnectionsinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("gamelift").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_game\_session\_log\_url

Retrieves the location of stored game session logs for a specified game session.

Type annotations and code completion for `#!python boto3.client("gamelift").get_game_session_log_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.get_game_session_log_url)

```python title="Method definition"
def get_game_session_log_url(
    self,
    *,
    GameSessionId: str,
) -> GetGameSessionLogUrlOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGameSessionLogUrlOutputTypeDef](./type_defs.md#getgamesessionlogurloutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetGameSessionLogUrlInputRequestTypeDef = {  # (1)
    "GameSessionId": ...,
}

parent.get_game_session_log_url(**kwargs)
```

1. See [:material-code-braces: GetGameSessionLogUrlInputRequestTypeDef](./type_defs.md#getgamesessionlogurlinputrequesttypedef) 

### get\_instance\_access

Requests remote access to a fleet instance.

Type annotations and code completion for `#!python boto3.client("gamelift").get_instance_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.get_instance_access)

```python title="Method definition"
def get_instance_access(
    self,
    *,
    FleetId: str,
    InstanceId: str,
) -> GetInstanceAccessOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstanceAccessOutputTypeDef](./type_defs.md#getinstanceaccessoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetInstanceAccessInputRequestTypeDef = {  # (1)
    "FleetId": ...,
    "InstanceId": ...,
}

parent.get_instance_access(**kwargs)
```

1. See [:material-code-braces: GetInstanceAccessInputRequestTypeDef](./type_defs.md#getinstanceaccessinputrequesttypedef) 

### list\_aliases

Retrieves all aliases for this Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("gamelift").list_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_aliases)

```python title="Method definition"
def list_aliases(
    self,
    *,
    RoutingStrategyType: RoutingStrategyTypeType = ...,  # (1)
    Name: str = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> ListAliasesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RoutingStrategyTypeType](./literals.md#routingstrategytypetype) 
2. See [:material-code-braces: ListAliasesOutputTypeDef](./type_defs.md#listaliasesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListAliasesInputRequestTypeDef = {  # (1)
    "RoutingStrategyType": ...,
}

parent.list_aliases(**kwargs)
```

1. See [:material-code-braces: ListAliasesInputRequestTypeDef](./type_defs.md#listaliasesinputrequesttypedef) 

### list\_builds

Retrieves build resources for all builds associated with the Amazon Web Services
account in use.

Type annotations and code completion for `#!python boto3.client("gamelift").list_builds` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_builds)

```python title="Method definition"
def list_builds(
    self,
    *,
    Status: BuildStatusType = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
) -> ListBuildsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: BuildStatusType](./literals.md#buildstatustype) 
2. See [:material-code-braces: ListBuildsOutputTypeDef](./type_defs.md#listbuildsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBuildsInputRequestTypeDef = {  # (1)
    "Status": ...,
}

parent.list_builds(**kwargs)
```

1. See [:material-code-braces: ListBuildsInputRequestTypeDef](./type_defs.md#listbuildsinputrequesttypedef) 

### list\_fleets

Retrieves a collection of fleet resources in an Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("gamelift").list_fleets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_fleets)

```python title="Method definition"
def list_fleets(
    self,
    *,
    BuildId: str = ...,
    ScriptId: str = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> ListFleetsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFleetsOutputTypeDef](./type_defs.md#listfleetsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListFleetsInputRequestTypeDef = {  # (1)
    "BuildId": ...,
}

parent.list_fleets(**kwargs)
```

1. See [:material-code-braces: ListFleetsInputRequestTypeDef](./type_defs.md#listfleetsinputrequesttypedef) 

### list\_game\_server\_groups

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Retrieves information on all game servers groups that exist in the
current Amazon Web Services account for the selected Region.

Type annotations and code completion for `#!python boto3.client("gamelift").list_game_server_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_game_server_groups)

```python title="Method definition"
def list_game_server_groups(
    self,
    *,
    Limit: int = ...,
    NextToken: str = ...,
) -> ListGameServerGroupsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGameServerGroupsOutputTypeDef](./type_defs.md#listgameservergroupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListGameServerGroupsInputRequestTypeDef = {  # (1)
    "Limit": ...,
}

parent.list_game_server_groups(**kwargs)
```

1. See [:material-code-braces: ListGameServerGroupsInputRequestTypeDef](./type_defs.md#listgameservergroupsinputrequesttypedef) 

### list\_game\_servers

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Retrieves information on all game servers that are currently active in
a specified game server group.

Type annotations and code completion for `#!python boto3.client("gamelift").list_game_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_game_servers)

```python title="Method definition"
def list_game_servers(
    self,
    *,
    GameServerGroupName: str,
    SortOrder: SortOrderType = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
) -> ListGameServersOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-braces: ListGameServersOutputTypeDef](./type_defs.md#listgameserversoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListGameServersInputRequestTypeDef = {  # (1)
    "GameServerGroupName": ...,
}

parent.list_game_servers(**kwargs)
```

1. See [:material-code-braces: ListGameServersInputRequestTypeDef](./type_defs.md#listgameserversinputrequesttypedef) 

### list\_scripts

Retrieves script records for all Realtime scripts that are associated with the
Amazon Web Services account in use.

Type annotations and code completion for `#!python boto3.client("gamelift").list_scripts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_scripts)

```python title="Method definition"
def list_scripts(
    self,
    *,
    Limit: int = ...,
    NextToken: str = ...,
) -> ListScriptsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListScriptsOutputTypeDef](./type_defs.md#listscriptsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListScriptsInputRequestTypeDef = {  # (1)
    "Limit": ...,
}

parent.list_scripts(**kwargs)
```

1. See [:material-code-braces: ListScriptsInputRequestTypeDef](./type_defs.md#listscriptsinputrequesttypedef) 

### list\_tags\_for\_resource

Retrieves all tags that are assigned to a GameLift resource.

Type annotations and code completion for `#!python boto3.client("gamelift").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_scaling\_policy

Creates or updates a scaling policy for a fleet.

Type annotations and code completion for `#!python boto3.client("gamelift").put_scaling_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.put_scaling_policy)

```python title="Method definition"
def put_scaling_policy(
    self,
    *,
    Name: str,
    FleetId: str,
    MetricName: MetricNameType,  # (1)
    ScalingAdjustment: int = ...,
    ScalingAdjustmentType: ScalingAdjustmentTypeType = ...,  # (2)
    Threshold: float = ...,
    ComparisonOperator: ComparisonOperatorTypeType = ...,  # (3)
    EvaluationPeriods: int = ...,
    PolicyType: PolicyTypeType = ...,  # (4)
    TargetConfiguration: TargetConfigurationTypeDef = ...,  # (5)
) -> PutScalingPolicyOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: MetricNameType](./literals.md#metricnametype) 
2. See [:material-code-brackets: ScalingAdjustmentTypeType](./literals.md#scalingadjustmenttypetype) 
3. See [:material-code-brackets: ComparisonOperatorTypeType](./literals.md#comparisonoperatortypetype) 
4. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
5. See [:material-code-braces: TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef) 
6. See [:material-code-braces: PutScalingPolicyOutputTypeDef](./type_defs.md#putscalingpolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutScalingPolicyInputRequestTypeDef = {  # (1)
    "Name": ...,
    "FleetId": ...,
    "MetricName": ...,
}

parent.put_scaling_policy(**kwargs)
```

1. See [:material-code-braces: PutScalingPolicyInputRequestTypeDef](./type_defs.md#putscalingpolicyinputrequesttypedef) 

### register\_game\_server

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Creates a new game server resource and notifies GameLift FleetIQ that
the game server is ready to host gameplay and players.

Type annotations and code completion for `#!python boto3.client("gamelift").register_game_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.register_game_server)

```python title="Method definition"
def register_game_server(
    self,
    *,
    GameServerGroupName: str,
    GameServerId: str,
    InstanceId: str,
    ConnectionInfo: str = ...,
    GameServerData: str = ...,
) -> RegisterGameServerOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterGameServerOutputTypeDef](./type_defs.md#registergameserveroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterGameServerInputRequestTypeDef = {  # (1)
    "GameServerGroupName": ...,
    "GameServerId": ...,
    "InstanceId": ...,
}

parent.register_game_server(**kwargs)
```

1. See [:material-code-braces: RegisterGameServerInputRequestTypeDef](./type_defs.md#registergameserverinputrequesttypedef) 

### request\_upload\_credentials

Retrieves a fresh set of credentials for use when uploading a new set of game
build files to Amazon GameLift's Amazon S3.

Type annotations and code completion for `#!python boto3.client("gamelift").request_upload_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.request_upload_credentials)

```python title="Method definition"
def request_upload_credentials(
    self,
    *,
    BuildId: str,
) -> RequestUploadCredentialsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RequestUploadCredentialsOutputTypeDef](./type_defs.md#requestuploadcredentialsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: RequestUploadCredentialsInputRequestTypeDef = {  # (1)
    "BuildId": ...,
}

parent.request_upload_credentials(**kwargs)
```

1. See [:material-code-braces: RequestUploadCredentialsInputRequestTypeDef](./type_defs.md#requestuploadcredentialsinputrequesttypedef) 

### resolve\_alias

Retrieves the fleet ID that an alias is currently pointing to.

Type annotations and code completion for `#!python boto3.client("gamelift").resolve_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.resolve_alias)

```python title="Method definition"
def resolve_alias(
    self,
    *,
    AliasId: str,
) -> ResolveAliasOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResolveAliasOutputTypeDef](./type_defs.md#resolvealiasoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ResolveAliasInputRequestTypeDef = {  # (1)
    "AliasId": ...,
}

parent.resolve_alias(**kwargs)
```

1. See [:material-code-braces: ResolveAliasInputRequestTypeDef](./type_defs.md#resolvealiasinputrequesttypedef) 

### resume\_game\_server\_group

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Reinstates activity on a game server group after it has been
suspended.

Type annotations and code completion for `#!python boto3.client("gamelift").resume_game_server_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.resume_game_server_group)

```python title="Method definition"
def resume_game_server_group(
    self,
    *,
    GameServerGroupName: str,
    ResumeActions: Sequence[GameServerGroupActionType],  # (1)
) -> ResumeGameServerGroupOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GameServerGroupActionType](./literals.md#gameservergroupactiontype) 
2. See [:material-code-braces: ResumeGameServerGroupOutputTypeDef](./type_defs.md#resumegameservergroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ResumeGameServerGroupInputRequestTypeDef = {  # (1)
    "GameServerGroupName": ...,
    "ResumeActions": ...,
}

parent.resume_game_server_group(**kwargs)
```

1. See [:material-code-braces: ResumeGameServerGroupInputRequestTypeDef](./type_defs.md#resumegameservergroupinputrequesttypedef) 

### search\_game\_sessions

Retrieves all active game sessions that match a set of search criteria and sorts
them into a specified order.

Type annotations and code completion for `#!python boto3.client("gamelift").search_game_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.search_game_sessions)

```python title="Method definition"
def search_game_sessions(
    self,
    *,
    FleetId: str = ...,
    AliasId: str = ...,
    Location: str = ...,
    FilterExpression: str = ...,
    SortExpression: str = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> SearchGameSessionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchGameSessionsOutputTypeDef](./type_defs.md#searchgamesessionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SearchGameSessionsInputRequestTypeDef = {  # (1)
    "FleetId": ...,
}

parent.search_game_sessions(**kwargs)
```

1. See [:material-code-braces: SearchGameSessionsInputRequestTypeDef](./type_defs.md#searchgamesessionsinputrequesttypedef) 

### start\_fleet\_actions

Resumes certain types of activity on fleet instances that were suspended with
StopFleetActions.

Type annotations and code completion for `#!python boto3.client("gamelift").start_fleet_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.start_fleet_actions)

```python title="Method definition"
def start_fleet_actions(
    self,
    *,
    FleetId: str,
    Actions: Sequence[FleetActionType],  # (1)
    Location: str = ...,
) -> StartFleetActionsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FleetActionType](./literals.md#fleetactiontype) 
2. See [:material-code-braces: StartFleetActionsOutputTypeDef](./type_defs.md#startfleetactionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartFleetActionsInputRequestTypeDef = {  # (1)
    "FleetId": ...,
    "Actions": ...,
}

parent.start_fleet_actions(**kwargs)
```

1. See [:material-code-braces: StartFleetActionsInputRequestTypeDef](./type_defs.md#startfleetactionsinputrequesttypedef) 

### start\_game\_session\_placement

Places a request for a new game session in a queue (see  CreateGameSessionQueue
).

Type annotations and code completion for `#!python boto3.client("gamelift").start_game_session_placement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.start_game_session_placement)

```python title="Method definition"
def start_game_session_placement(
    self,
    *,
    PlacementId: str,
    GameSessionQueueName: str,
    MaximumPlayerSessionCount: int,
    GameProperties: Sequence[GamePropertyTypeDef] = ...,  # (1)
    GameSessionName: str = ...,
    PlayerLatencies: Sequence[PlayerLatencyTypeDef] = ...,  # (2)
    DesiredPlayerSessions: Sequence[DesiredPlayerSessionTypeDef] = ...,  # (3)
    GameSessionData: str = ...,
) -> StartGameSessionPlacementOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: GamePropertyTypeDef](./type_defs.md#gamepropertytypedef) 
2. See [:material-code-braces: PlayerLatencyTypeDef](./type_defs.md#playerlatencytypedef) 
3. See [:material-code-braces: DesiredPlayerSessionTypeDef](./type_defs.md#desiredplayersessiontypedef) 
4. See [:material-code-braces: StartGameSessionPlacementOutputTypeDef](./type_defs.md#startgamesessionplacementoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartGameSessionPlacementInputRequestTypeDef = {  # (1)
    "PlacementId": ...,
    "GameSessionQueueName": ...,
    "MaximumPlayerSessionCount": ...,
}

parent.start_game_session_placement(**kwargs)
```

1. See [:material-code-braces: StartGameSessionPlacementInputRequestTypeDef](./type_defs.md#startgamesessionplacementinputrequesttypedef) 

### start\_match\_backfill

Finds new players to fill open slots in currently running game sessions.

Type annotations and code completion for `#!python boto3.client("gamelift").start_match_backfill` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.start_match_backfill)

```python title="Method definition"
def start_match_backfill(
    self,
    *,
    ConfigurationName: str,
    Players: Sequence[PlayerTypeDef],  # (1)
    TicketId: str = ...,
    GameSessionArn: str = ...,
) -> StartMatchBackfillOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PlayerTypeDef](./type_defs.md#playertypedef) 
2. See [:material-code-braces: StartMatchBackfillOutputTypeDef](./type_defs.md#startmatchbackfilloutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartMatchBackfillInputRequestTypeDef = {  # (1)
    "ConfigurationName": ...,
    "Players": ...,
}

parent.start_match_backfill(**kwargs)
```

1. See [:material-code-braces: StartMatchBackfillInputRequestTypeDef](./type_defs.md#startmatchbackfillinputrequesttypedef) 

### start\_matchmaking

Uses FlexMatch to create a game match for a group of players based on custom
matchmaking rules.

Type annotations and code completion for `#!python boto3.client("gamelift").start_matchmaking` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.start_matchmaking)

```python title="Method definition"
def start_matchmaking(
    self,
    *,
    ConfigurationName: str,
    Players: Sequence[PlayerTypeDef],  # (1)
    TicketId: str = ...,
) -> StartMatchmakingOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PlayerTypeDef](./type_defs.md#playertypedef) 
2. See [:material-code-braces: StartMatchmakingOutputTypeDef](./type_defs.md#startmatchmakingoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartMatchmakingInputRequestTypeDef = {  # (1)
    "ConfigurationName": ...,
    "Players": ...,
}

parent.start_matchmaking(**kwargs)
```

1. See [:material-code-braces: StartMatchmakingInputRequestTypeDef](./type_defs.md#startmatchmakinginputrequesttypedef) 

### stop\_fleet\_actions

Suspends certain types of activity in a fleet location.

Type annotations and code completion for `#!python boto3.client("gamelift").stop_fleet_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.stop_fleet_actions)

```python title="Method definition"
def stop_fleet_actions(
    self,
    *,
    FleetId: str,
    Actions: Sequence[FleetActionType],  # (1)
    Location: str = ...,
) -> StopFleetActionsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FleetActionType](./literals.md#fleetactiontype) 
2. See [:material-code-braces: StopFleetActionsOutputTypeDef](./type_defs.md#stopfleetactionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StopFleetActionsInputRequestTypeDef = {  # (1)
    "FleetId": ...,
    "Actions": ...,
}

parent.stop_fleet_actions(**kwargs)
```

1. See [:material-code-braces: StopFleetActionsInputRequestTypeDef](./type_defs.md#stopfleetactionsinputrequesttypedef) 

### stop\_game\_session\_placement

Cancels a game session placement that is in `PENDING` status.

Type annotations and code completion for `#!python boto3.client("gamelift").stop_game_session_placement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.stop_game_session_placement)

```python title="Method definition"
def stop_game_session_placement(
    self,
    *,
    PlacementId: str,
) -> StopGameSessionPlacementOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopGameSessionPlacementOutputTypeDef](./type_defs.md#stopgamesessionplacementoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StopGameSessionPlacementInputRequestTypeDef = {  # (1)
    "PlacementId": ...,
}

parent.stop_game_session_placement(**kwargs)
```

1. See [:material-code-braces: StopGameSessionPlacementInputRequestTypeDef](./type_defs.md#stopgamesessionplacementinputrequesttypedef) 

### stop\_matchmaking

Cancels a matchmaking ticket or match backfill ticket that is currently being
processed.

Type annotations and code completion for `#!python boto3.client("gamelift").stop_matchmaking` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.stop_matchmaking)

```python title="Method definition"
def stop_matchmaking(
    self,
    *,
    TicketId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopMatchmakingInputRequestTypeDef = {  # (1)
    "TicketId": ...,
}

parent.stop_matchmaking(**kwargs)
```

1. See [:material-code-braces: StopMatchmakingInputRequestTypeDef](./type_defs.md#stopmatchmakinginputrequesttypedef) 

### suspend\_game\_server\_group

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Temporarily stops activity on a game server group without terminating
instances or the game server group.

Type annotations and code completion for `#!python boto3.client("gamelift").suspend_game_server_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.suspend_game_server_group)

```python title="Method definition"
def suspend_game_server_group(
    self,
    *,
    GameServerGroupName: str,
    SuspendActions: Sequence[GameServerGroupActionType],  # (1)
) -> SuspendGameServerGroupOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GameServerGroupActionType](./literals.md#gameservergroupactiontype) 
2. See [:material-code-braces: SuspendGameServerGroupOutputTypeDef](./type_defs.md#suspendgameservergroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SuspendGameServerGroupInputRequestTypeDef = {  # (1)
    "GameServerGroupName": ...,
    "SuspendActions": ...,
}

parent.suspend_game_server_group(**kwargs)
```

1. See [:material-code-braces: SuspendGameServerGroupInputRequestTypeDef](./type_defs.md#suspendgameservergroupinputrequesttypedef) 

### tag\_resource

Assigns a tag to a GameLift resource.

Type annotations and code completion for `#!python boto3.client("gamelift").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes a tag that is assigned to a GameLift resource.

Type annotations and code completion for `#!python boto3.client("gamelift").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_alias

Updates properties for an alias.

Type annotations and code completion for `#!python boto3.client("gamelift").update_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_alias)

```python title="Method definition"
def update_alias(
    self,
    *,
    AliasId: str,
    Name: str = ...,
    Description: str = ...,
    RoutingStrategy: RoutingStrategyTypeDef = ...,  # (1)
) -> UpdateAliasOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef) 
2. See [:material-code-braces: UpdateAliasOutputTypeDef](./type_defs.md#updatealiasoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAliasInputRequestTypeDef = {  # (1)
    "AliasId": ...,
}

parent.update_alias(**kwargs)
```

1. See [:material-code-braces: UpdateAliasInputRequestTypeDef](./type_defs.md#updatealiasinputrequesttypedef) 

### update\_build

Updates metadata in a build resource, including the build name and version.

Type annotations and code completion for `#!python boto3.client("gamelift").update_build` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_build)

```python title="Method definition"
def update_build(
    self,
    *,
    BuildId: str,
    Name: str = ...,
    Version: str = ...,
) -> UpdateBuildOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateBuildOutputTypeDef](./type_defs.md#updatebuildoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateBuildInputRequestTypeDef = {  # (1)
    "BuildId": ...,
}

parent.update_build(**kwargs)
```

1. See [:material-code-braces: UpdateBuildInputRequestTypeDef](./type_defs.md#updatebuildinputrequesttypedef) 

### update\_fleet\_attributes

Updates a fleet's mutable attributes, including game session protection and
resource creation limits.

Type annotations and code completion for `#!python boto3.client("gamelift").update_fleet_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_fleet_attributes)

```python title="Method definition"
def update_fleet_attributes(
    self,
    *,
    FleetId: str,
    Name: str = ...,
    Description: str = ...,
    NewGameSessionProtectionPolicy: ProtectionPolicyType = ...,  # (1)
    ResourceCreationLimitPolicy: ResourceCreationLimitPolicyTypeDef = ...,  # (2)
    MetricGroups: Sequence[str] = ...,
) -> UpdateFleetAttributesOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype) 
2. See [:material-code-braces: ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef) 
3. See [:material-code-braces: UpdateFleetAttributesOutputTypeDef](./type_defs.md#updatefleetattributesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFleetAttributesInputRequestTypeDef = {  # (1)
    "FleetId": ...,
}

parent.update_fleet_attributes(**kwargs)
```

1. See [:material-code-braces: UpdateFleetAttributesInputRequestTypeDef](./type_defs.md#updatefleetattributesinputrequesttypedef) 

### update\_fleet\_capacity

Updates capacity settings for a fleet.

Type annotations and code completion for `#!python boto3.client("gamelift").update_fleet_capacity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_fleet_capacity)

```python title="Method definition"
def update_fleet_capacity(
    self,
    *,
    FleetId: str,
    DesiredInstances: int = ...,
    MinSize: int = ...,
    MaxSize: int = ...,
    Location: str = ...,
) -> UpdateFleetCapacityOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateFleetCapacityOutputTypeDef](./type_defs.md#updatefleetcapacityoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFleetCapacityInputRequestTypeDef = {  # (1)
    "FleetId": ...,
}

parent.update_fleet_capacity(**kwargs)
```

1. See [:material-code-braces: UpdateFleetCapacityInputRequestTypeDef](./type_defs.md#updatefleetcapacityinputrequesttypedef) 

### update\_fleet\_port\_settings

Updates permissions that allow inbound traffic to connect to game sessions that
are being hosted on instances in the fleet.

Type annotations and code completion for `#!python boto3.client("gamelift").update_fleet_port_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_fleet_port_settings)

```python title="Method definition"
def update_fleet_port_settings(
    self,
    *,
    FleetId: str,
    InboundPermissionAuthorizations: Sequence[IpPermissionTypeDef] = ...,  # (1)
    InboundPermissionRevocations: Sequence[IpPermissionTypeDef] = ...,  # (1)
) -> UpdateFleetPortSettingsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IpPermissionTypeDef](./type_defs.md#ippermissiontypedef) 
2. See [:material-code-braces: IpPermissionTypeDef](./type_defs.md#ippermissiontypedef) 
3. See [:material-code-braces: UpdateFleetPortSettingsOutputTypeDef](./type_defs.md#updatefleetportsettingsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFleetPortSettingsInputRequestTypeDef = {  # (1)
    "FleetId": ...,
}

parent.update_fleet_port_settings(**kwargs)
```

1. See [:material-code-braces: UpdateFleetPortSettingsInputRequestTypeDef](./type_defs.md#updatefleetportsettingsinputrequesttypedef) 

### update\_game\_server

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Updates information about a registered game server to help GameLift
FleetIQ to track game server availability.

Type annotations and code completion for `#!python boto3.client("gamelift").update_game_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_game_server)

```python title="Method definition"
def update_game_server(
    self,
    *,
    GameServerGroupName: str,
    GameServerId: str,
    GameServerData: str = ...,
    UtilizationStatus: GameServerUtilizationStatusType = ...,  # (1)
    HealthCheck: GameServerHealthCheckType = ...,  # (2)
) -> UpdateGameServerOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: GameServerUtilizationStatusType](./literals.md#gameserverutilizationstatustype) 
2. See [:material-code-brackets: GameServerHealthCheckType](./literals.md#gameserverhealthchecktype) 
3. See [:material-code-braces: UpdateGameServerOutputTypeDef](./type_defs.md#updategameserveroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGameServerInputRequestTypeDef = {  # (1)
    "GameServerGroupName": ...,
    "GameServerId": ...,
}

parent.update_game_server(**kwargs)
```

1. See [:material-code-braces: UpdateGameServerInputRequestTypeDef](./type_defs.md#updategameserverinputrequesttypedef) 

### update\_game\_server\_group

**This operation is used with the GameLift FleetIQ solution and game server
groups.** Updates GameLift FleetIQ-specific properties for a game server group.

Type annotations and code completion for `#!python boto3.client("gamelift").update_game_server_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_game_server_group)

```python title="Method definition"
def update_game_server_group(
    self,
    *,
    GameServerGroupName: str,
    RoleArn: str = ...,
    InstanceDefinitions: Sequence[InstanceDefinitionTypeDef] = ...,  # (1)
    GameServerProtectionPolicy: GameServerProtectionPolicyType = ...,  # (2)
    BalancingStrategy: BalancingStrategyType = ...,  # (3)
) -> UpdateGameServerGroupOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: InstanceDefinitionTypeDef](./type_defs.md#instancedefinitiontypedef) 
2. See [:material-code-brackets: GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype) 
3. See [:material-code-brackets: BalancingStrategyType](./literals.md#balancingstrategytype) 
4. See [:material-code-braces: UpdateGameServerGroupOutputTypeDef](./type_defs.md#updategameservergroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGameServerGroupInputRequestTypeDef = {  # (1)
    "GameServerGroupName": ...,
}

parent.update_game_server_group(**kwargs)
```

1. See [:material-code-braces: UpdateGameServerGroupInputRequestTypeDef](./type_defs.md#updategameservergroupinputrequesttypedef) 

### update\_game\_session

Updates the mutable properties of a game session.

Type annotations and code completion for `#!python boto3.client("gamelift").update_game_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_game_session)

```python title="Method definition"
def update_game_session(
    self,
    *,
    GameSessionId: str,
    MaximumPlayerSessionCount: int = ...,
    Name: str = ...,
    PlayerSessionCreationPolicy: PlayerSessionCreationPolicyType = ...,  # (1)
    ProtectionPolicy: ProtectionPolicyType = ...,  # (2)
) -> UpdateGameSessionOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PlayerSessionCreationPolicyType](./literals.md#playersessioncreationpolicytype) 
2. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype) 
3. See [:material-code-braces: UpdateGameSessionOutputTypeDef](./type_defs.md#updategamesessionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGameSessionInputRequestTypeDef = {  # (1)
    "GameSessionId": ...,
}

parent.update_game_session(**kwargs)
```

1. See [:material-code-braces: UpdateGameSessionInputRequestTypeDef](./type_defs.md#updategamesessioninputrequesttypedef) 

### update\_game\_session\_queue

Updates the configuration of a game session queue, which determines how the
queue processes new game session requests.

Type annotations and code completion for `#!python boto3.client("gamelift").update_game_session_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_game_session_queue)

```python title="Method definition"
def update_game_session_queue(
    self,
    *,
    Name: str,
    TimeoutInSeconds: int = ...,
    PlayerLatencyPolicies: Sequence[PlayerLatencyPolicyTypeDef] = ...,  # (1)
    Destinations: Sequence[GameSessionQueueDestinationTypeDef] = ...,  # (2)
    FilterConfiguration: FilterConfigurationTypeDef = ...,  # (3)
    PriorityConfiguration: PriorityConfigurationTypeDef = ...,  # (4)
    CustomEventData: str = ...,
    NotificationTarget: str = ...,
) -> UpdateGameSessionQueueOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: PlayerLatencyPolicyTypeDef](./type_defs.md#playerlatencypolicytypedef) 
2. See [:material-code-braces: GameSessionQueueDestinationTypeDef](./type_defs.md#gamesessionqueuedestinationtypedef) 
3. See [:material-code-braces: FilterConfigurationTypeDef](./type_defs.md#filterconfigurationtypedef) 
4. See [:material-code-braces: PriorityConfigurationTypeDef](./type_defs.md#priorityconfigurationtypedef) 
5. See [:material-code-braces: UpdateGameSessionQueueOutputTypeDef](./type_defs.md#updategamesessionqueueoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGameSessionQueueInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_game_session_queue(**kwargs)
```

1. See [:material-code-braces: UpdateGameSessionQueueInputRequestTypeDef](./type_defs.md#updategamesessionqueueinputrequesttypedef) 

### update\_matchmaking\_configuration

Updates settings for a FlexMatch matchmaking configuration.

Type annotations and code completion for `#!python boto3.client("gamelift").update_matchmaking_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_matchmaking_configuration)

```python title="Method definition"
def update_matchmaking_configuration(
    self,
    *,
    Name: str,
    Description: str = ...,
    GameSessionQueueArns: Sequence[str] = ...,
    RequestTimeoutSeconds: int = ...,
    AcceptanceTimeoutSeconds: int = ...,
    AcceptanceRequired: bool = ...,
    RuleSetName: str = ...,
    NotificationTarget: str = ...,
    AdditionalPlayerCount: int = ...,
    CustomEventData: str = ...,
    GameProperties: Sequence[GamePropertyTypeDef] = ...,  # (1)
    GameSessionData: str = ...,
    BackfillMode: BackfillModeType = ...,  # (2)
    FlexMatchMode: FlexMatchModeType = ...,  # (3)
) -> UpdateMatchmakingConfigurationOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: GamePropertyTypeDef](./type_defs.md#gamepropertytypedef) 
2. See [:material-code-brackets: BackfillModeType](./literals.md#backfillmodetype) 
3. See [:material-code-brackets: FlexMatchModeType](./literals.md#flexmatchmodetype) 
4. See [:material-code-braces: UpdateMatchmakingConfigurationOutputTypeDef](./type_defs.md#updatematchmakingconfigurationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateMatchmakingConfigurationInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_matchmaking_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateMatchmakingConfigurationInputRequestTypeDef](./type_defs.md#updatematchmakingconfigurationinputrequesttypedef) 

### update\_runtime\_configuration

Updates the current runtime configuration for the specified fleet, which tells
GameLift how to launch server processes on all instances in the fleet.

Type annotations and code completion for `#!python boto3.client("gamelift").update_runtime_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_runtime_configuration)

```python title="Method definition"
def update_runtime_configuration(
    self,
    *,
    FleetId: str,
    RuntimeConfiguration: RuntimeConfigurationTypeDef,  # (1)
) -> UpdateRuntimeConfigurationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef) 
2. See [:material-code-braces: UpdateRuntimeConfigurationOutputTypeDef](./type_defs.md#updateruntimeconfigurationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRuntimeConfigurationInputRequestTypeDef = {  # (1)
    "FleetId": ...,
    "RuntimeConfiguration": ...,
}

parent.update_runtime_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateRuntimeConfigurationInputRequestTypeDef](./type_defs.md#updateruntimeconfigurationinputrequesttypedef) 

### update\_script

Updates Realtime script metadata and content.

Type annotations and code completion for `#!python boto3.client("gamelift").update_script` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.update_script)

```python title="Method definition"
def update_script(
    self,
    *,
    ScriptId: str,
    Name: str = ...,
    Version: str = ...,
    StorageLocation: S3LocationTypeDef = ...,  # (1)
    ZipFile: Union[str, bytes, IO[Any], StreamingBody] = ...,
) -> UpdateScriptOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-braces: UpdateScriptOutputTypeDef](./type_defs.md#updatescriptoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateScriptInputRequestTypeDef = {  # (1)
    "ScriptId": ...,
}

parent.update_script(**kwargs)
```

1. See [:material-code-braces: UpdateScriptInputRequestTypeDef](./type_defs.md#updatescriptinputrequesttypedef) 

### validate\_matchmaking\_rule\_set

Validates the syntax of a matchmaking rule or rule set.

Type annotations and code completion for `#!python boto3.client("gamelift").validate_matchmaking_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client.validate_matchmaking_rule_set)

```python title="Method definition"
def validate_matchmaking_rule_set(
    self,
    *,
    RuleSetBody: str,
) -> ValidateMatchmakingRuleSetOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ValidateMatchmakingRuleSetOutputTypeDef](./type_defs.md#validatematchmakingrulesetoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ValidateMatchmakingRuleSetInputRequestTypeDef = {  # (1)
    "RuleSetBody": ...,
}

parent.validate_matchmaking_rule_set(**kwargs)
```

1. See [:material-code-braces: ValidateMatchmakingRuleSetInputRequestTypeDef](./type_defs.md#validatematchmakingrulesetinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator` method with overloads.

- `client.get_paginator("describe_fleet_attributes")` -> [DescribeFleetAttributesPaginator](./paginators.md#describefleetattributespaginator)
- `client.get_paginator("describe_fleet_capacity")` -> [DescribeFleetCapacityPaginator](./paginators.md#describefleetcapacitypaginator)
- `client.get_paginator("describe_fleet_events")` -> [DescribeFleetEventsPaginator](./paginators.md#describefleeteventspaginator)
- `client.get_paginator("describe_fleet_utilization")` -> [DescribeFleetUtilizationPaginator](./paginators.md#describefleetutilizationpaginator)
- `client.get_paginator("describe_game_server_instances")` -> [DescribeGameServerInstancesPaginator](./paginators.md#describegameserverinstancespaginator)
- `client.get_paginator("describe_game_session_details")` -> [DescribeGameSessionDetailsPaginator](./paginators.md#describegamesessiondetailspaginator)
- `client.get_paginator("describe_game_session_queues")` -> [DescribeGameSessionQueuesPaginator](./paginators.md#describegamesessionqueuespaginator)
- `client.get_paginator("describe_game_sessions")` -> [DescribeGameSessionsPaginator](./paginators.md#describegamesessionspaginator)
- `client.get_paginator("describe_instances")` -> [DescribeInstancesPaginator](./paginators.md#describeinstancespaginator)
- `client.get_paginator("describe_matchmaking_configurations")` -> [DescribeMatchmakingConfigurationsPaginator](./paginators.md#describematchmakingconfigurationspaginator)
- `client.get_paginator("describe_matchmaking_rule_sets")` -> [DescribeMatchmakingRuleSetsPaginator](./paginators.md#describematchmakingrulesetspaginator)
- `client.get_paginator("describe_player_sessions")` -> [DescribePlayerSessionsPaginator](./paginators.md#describeplayersessionspaginator)
- `client.get_paginator("describe_scaling_policies")` -> [DescribeScalingPoliciesPaginator](./paginators.md#describescalingpoliciespaginator)
- `client.get_paginator("list_aliases")` -> [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- `client.get_paginator("list_builds")` -> [ListBuildsPaginator](./paginators.md#listbuildspaginator)
- `client.get_paginator("list_fleets")` -> [ListFleetsPaginator](./paginators.md#listfleetspaginator)
- `client.get_paginator("list_game_server_groups")` -> [ListGameServerGroupsPaginator](./paginators.md#listgameservergroupspaginator)
- `client.get_paginator("list_game_servers")` -> [ListGameServersPaginator](./paginators.md#listgameserverspaginator)
- `client.get_paginator("list_scripts")` -> [ListScriptsPaginator](./paginators.md#listscriptspaginator)
- `client.get_paginator("search_game_sessions")` -> [SearchGameSessionsPaginator](./paginators.md#searchgamesessionspaginator)



