# GameLiftClient

> [Index](../README.md) > [GameLift](./README.md) > GameLiftClient

!!! note ""

    Auto-generated documentation for [GameLift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#gamelift)
    type annotations stubs module [mypy-boto3-gamelift](https://pypi.org/project/mypy-boto3-gamelift/).

## GameLiftClient

Type annotations and code completion for `#!python boto3.client("gamelift")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Client)

```python
# GameLiftClient usage example

from boto3.session import Session
from mypy_boto3_gamelift.client import GameLiftClient

def get_gamelift_client() -> GameLiftClient:
    return Session().client("gamelift")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("gamelift").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("gamelift")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.FleetCapacityExceededException,
    client.exceptions.GameSessionFullException,
    client.exceptions.IdempotentParameterMismatchException,
    client.exceptions.InternalServiceException,
    client.exceptions.InvalidFleetStatusException,
    client.exceptions.InvalidGameSessionStatusException,
    client.exceptions.InvalidRequestException,
    client.exceptions.LimitExceededException,
    client.exceptions.NotFoundException,
    client.exceptions.NotReadyException,
    client.exceptions.OutOfCapacityException,
    client.exceptions.TaggingFailedException,
    client.exceptions.TerminalRoutingStrategyException,
    client.exceptions.UnauthorizedException,
    client.exceptions.UnsupportedRegionException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_gamelift.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("gamelift").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("gamelift").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### accept\_match

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").accept_match` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/accept_match.html)

```python
# accept_match method definition

def accept_match(
    self,
    *,
    TicketId: str,
    PlayerIds: Sequence[str],
    AcceptanceType: AcceptanceTypeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AcceptanceTypeType](./literals.md#acceptancetypetype)


```python
# accept_match method usage example with argument unpacking

kwargs: AcceptMatchInputTypeDef = {  # (1)
    "TicketId": ...,
    "PlayerIds": ...,
    "AcceptanceType": ...,
}

parent.accept_match(**kwargs)
```

1. See [:material-code-braces: AcceptMatchInputTypeDef](./type_defs.md#acceptmatchinputtypedef)

### claim\_game\_server

<b>This API works with the following fleet types:</b> EC2 (FleetIQ).

Type annotations and code completion for `#!python boto3.client("gamelift").claim_game_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/claim_game_server.html)

```python
# claim_game_server method definition

def claim_game_server(
    self,
    *,
    GameServerGroupName: str,
    GameServerId: str = ...,
    GameServerData: str = ...,
    FilterOption: ClaimFilterOptionTypeDef = ...,  # (1)
) -> ClaimGameServerOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ClaimFilterOptionTypeDef](./type_defs.md#claimfilteroptiontypedef)
2. See [:material-code-braces: ClaimGameServerOutputTypeDef](./type_defs.md#claimgameserveroutputtypedef)


```python
# claim_game_server method usage example with argument unpacking

kwargs: ClaimGameServerInputTypeDef = {  # (1)
    "GameServerGroupName": ...,
}

parent.claim_game_server(**kwargs)
```

1. See [:material-code-braces: ClaimGameServerInputTypeDef](./type_defs.md#claimgameserverinputtypedef)

### create\_alias

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").create_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/create_alias.html)

```python
# create_alias method definition

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
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateAliasOutputTypeDef](./type_defs.md#createaliasoutputtypedef)


```python
# create_alias method usage example with argument unpacking

kwargs: CreateAliasInputTypeDef = {  # (1)
    "Name": ...,
    "RoutingStrategy": ...,
}

parent.create_alias(**kwargs)
```

1. See [:material-code-braces: CreateAliasInputTypeDef](./type_defs.md#createaliasinputtypedef)

### create\_build

<b>This API works with the following fleet types:</b> EC2, Anywhere.

Type annotations and code completion for `#!python boto3.client("gamelift").create_build` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/create_build.html)

```python
# create_build method definition

def create_build(
    self,
    *,
    Name: str = ...,
    Version: str = ...,
    StorageLocation: S3LocationTypeDef = ...,  # (1)
    OperatingSystem: OperatingSystemType = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    ServerSdkVersion: str = ...,
) -> CreateBuildOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateBuildOutputTypeDef](./type_defs.md#createbuildoutputtypedef)


```python
# create_build method usage example with argument unpacking

kwargs: CreateBuildInputTypeDef = {  # (1)
    "Name": ...,
}

parent.create_build(**kwargs)
```

1. See [:material-code-braces: CreateBuildInputTypeDef](./type_defs.md#createbuildinputtypedef)

### create\_container\_fleet

<b>This API works with the following fleet types:</b> Container.

Type annotations and code completion for `#!python boto3.client("gamelift").create_container_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/create_container_fleet.html)

```python
# create_container_fleet method definition

def create_container_fleet(
    self,
    *,
    FleetRoleArn: str,
    Description: str = ...,
    GameServerContainerGroupDefinitionName: str = ...,
    PerInstanceContainerGroupDefinitionName: str = ...,
    InstanceConnectionPortRange: ConnectionPortRangeTypeDef = ...,  # (1)
    InstanceInboundPermissions: Sequence[IpPermissionTypeDef] = ...,  # (2)
    GameServerContainerGroupsPerInstance: int = ...,
    InstanceType: str = ...,
    BillingType: ContainerFleetBillingTypeType = ...,  # (3)
    Locations: Sequence[LocationConfigurationTypeDef] = ...,  # (4)
    MetricGroups: Sequence[str] = ...,
    NewGameSessionProtectionPolicy: ProtectionPolicyType = ...,  # (5)
    GameSessionCreationLimitPolicy: GameSessionCreationLimitPolicyTypeDef = ...,  # (6)
    LogConfiguration: LogConfigurationTypeDef = ...,  # (7)
    Tags: Sequence[TagTypeDef] = ...,  # (8)
    PlayerGatewayMode: PlayerGatewayModeType = ...,  # (9)
) -> CreateContainerFleetOutputTypeDef:  # (10)
    ...
```

1. See [:material-code-braces: ConnectionPortRangeTypeDef](./type_defs.md#connectionportrangetypedef)
2. See `Sequence[IpPermissionTypeDef]`
3. See [:material-code-brackets: ContainerFleetBillingTypeType](./literals.md#containerfleetbillingtypetype)
4. See `Sequence[LocationConfigurationTypeDef]`
5. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype)
6. See [:material-code-braces: GameSessionCreationLimitPolicyTypeDef](./type_defs.md#gamesessioncreationlimitpolicytypedef)
7. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
8. See `Sequence[TagTypeDef]`
9. See [:material-code-brackets: PlayerGatewayModeType](./literals.md#playergatewaymodetype)
10. See [:material-code-braces: CreateContainerFleetOutputTypeDef](./type_defs.md#createcontainerfleetoutputtypedef)


```python
# create_container_fleet method usage example with argument unpacking

kwargs: CreateContainerFleetInputTypeDef = {  # (1)
    "FleetRoleArn": ...,
}

parent.create_container_fleet(**kwargs)
```

1. See [:material-code-braces: CreateContainerFleetInputTypeDef](./type_defs.md#createcontainerfleetinputtypedef)

### create\_container\_group\_definition

<b>This API works with the following fleet types:</b> Container.

Type annotations and code completion for `#!python boto3.client("gamelift").create_container_group_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/create_container_group_definition.html)

```python
# create_container_group_definition method definition

def create_container_group_definition(
    self,
    *,
    Name: str,
    TotalMemoryLimitMebibytes: int,
    TotalVcpuLimit: float,
    OperatingSystem: ContainerOperatingSystemType,  # (1)
    ContainerGroupType: ContainerGroupTypeType = ...,  # (2)
    GameServerContainerDefinition: GameServerContainerDefinitionInputTypeDef = ...,  # (3)
    SupportContainerDefinitions: Sequence[SupportContainerDefinitionInputTypeDef] = ...,  # (4)
    VersionDescription: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> CreateContainerGroupDefinitionOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ContainerOperatingSystemType](./literals.md#containeroperatingsystemtype)
2. See [:material-code-brackets: ContainerGroupTypeType](./literals.md#containergrouptypetype)
3. See [:material-code-braces: GameServerContainerDefinitionInputTypeDef](./type_defs.md#gameservercontainerdefinitioninputtypedef)
4. See `Sequence[SupportContainerDefinitionInputTypeDef]`
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: CreateContainerGroupDefinitionOutputTypeDef](./type_defs.md#createcontainergroupdefinitionoutputtypedef)


```python
# create_container_group_definition method usage example with argument unpacking

kwargs: CreateContainerGroupDefinitionInputTypeDef = {  # (1)
    "Name": ...,
    "TotalMemoryLimitMebibytes": ...,
    "TotalVcpuLimit": ...,
    "OperatingSystem": ...,
}

parent.create_container_group_definition(**kwargs)
```

1. See [:material-code-braces: CreateContainerGroupDefinitionInputTypeDef](./type_defs.md#createcontainergroupdefinitioninputtypedef)

### create\_fleet

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").create_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/create_fleet.html)

```python
# create_fleet method definition

def create_fleet(
    self,
    *,
    Name: str,
    Description: str = ...,
    BuildId: str = ...,
    ScriptId: str = ...,
    ServerLaunchPath: str = ...,
    ServerLaunchParameters: str = ...,
    LogPaths: Sequence[str] = ...,
    EC2InstanceType: EC2InstanceTypeType = ...,  # (1)
    EC2InboundPermissions: Sequence[IpPermissionTypeDef] = ...,  # (2)
    NewGameSessionProtectionPolicy: ProtectionPolicyType = ...,  # (3)
    RuntimeConfiguration: RuntimeConfigurationUnionTypeDef = ...,  # (4)
    ResourceCreationLimitPolicy: ResourceCreationLimitPolicyTypeDef = ...,  # (5)
    MetricGroups: Sequence[str] = ...,
    PeerVpcAwsAccountId: str = ...,
    PeerVpcId: str = ...,
    FleetType: FleetTypeType = ...,  # (6)
    InstanceRoleArn: str = ...,
    CertificateConfiguration: CertificateConfigurationTypeDef = ...,  # (7)
    Locations: Sequence[LocationConfigurationTypeDef] = ...,  # (8)
    Tags: Sequence[TagTypeDef] = ...,  # (9)
    ComputeType: ComputeTypeType = ...,  # (10)
    AnywhereConfiguration: AnywhereConfigurationTypeDef = ...,  # (11)
    InstanceRoleCredentialsProvider: InstanceRoleCredentialsProviderType = ...,  # (12)
    PlayerGatewayMode: PlayerGatewayModeType = ...,  # (13)
    PlayerGatewayConfiguration: PlayerGatewayConfigurationTypeDef = ...,  # (14)
) -> CreateFleetOutputTypeDef:  # (15)
    ...
```

1. See [:material-code-brackets: EC2InstanceTypeType](./literals.md#ec2instancetypetype)
2. See `Sequence[IpPermissionTypeDef]`
3. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype)
4. See [:material-code-braces: RuntimeConfigurationUnionTypeDef](#runtimeconfigurationuniontypedef)
5. See [:material-code-braces: ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef)
6. See [:material-code-brackets: FleetTypeType](./literals.md#fleettypetype)
7. See [:material-code-braces: CertificateConfigurationTypeDef](./type_defs.md#certificateconfigurationtypedef)
8. See `Sequence[LocationConfigurationTypeDef]`
9. See `Sequence[TagTypeDef]`
10. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype)
11. See [:material-code-braces: AnywhereConfigurationTypeDef](./type_defs.md#anywhereconfigurationtypedef)
12. See [:material-code-brackets: InstanceRoleCredentialsProviderType](./literals.md#instancerolecredentialsprovidertype)
13. See [:material-code-brackets: PlayerGatewayModeType](./literals.md#playergatewaymodetype)
14. See [:material-code-braces: PlayerGatewayConfigurationTypeDef](./type_defs.md#playergatewayconfigurationtypedef)
15. See [:material-code-braces: CreateFleetOutputTypeDef](./type_defs.md#createfleetoutputtypedef)


```python
# create_fleet method usage example with argument unpacking

kwargs: CreateFleetInputTypeDef = {  # (1)
    "Name": ...,
}

parent.create_fleet(**kwargs)
```

1. See [:material-code-braces: CreateFleetInputTypeDef](./type_defs.md#createfleetinputtypedef)

### create\_fleet\_locations

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").create_fleet_locations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/create_fleet_locations.html)

```python
# create_fleet_locations method definition

def create_fleet_locations(
    self,
    *,
    FleetId: str,
    Locations: Sequence[LocationConfigurationTypeDef],  # (1)
) -> CreateFleetLocationsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[LocationConfigurationTypeDef]`
2. See [:material-code-braces: CreateFleetLocationsOutputTypeDef](./type_defs.md#createfleetlocationsoutputtypedef)


```python
# create_fleet_locations method usage example with argument unpacking

kwargs: CreateFleetLocationsInputTypeDef = {  # (1)
    "FleetId": ...,
    "Locations": ...,
}

parent.create_fleet_locations(**kwargs)
```

1. See [:material-code-braces: CreateFleetLocationsInputTypeDef](./type_defs.md#createfleetlocationsinputtypedef)

### create\_game\_server\_group

<b>This API works with the following fleet types:</b> EC2 (FleetIQ).

Type annotations and code completion for `#!python boto3.client("gamelift").create_game_server_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/create_game_server_group.html)

```python
# create_game_server_group method definition

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
2. See `Sequence[InstanceDefinitionTypeDef]`
3. See [:material-code-braces: GameServerGroupAutoScalingPolicyTypeDef](./type_defs.md#gameservergroupautoscalingpolicytypedef)
4. See [:material-code-brackets: BalancingStrategyType](./literals.md#balancingstrategytype)
5. See [:material-code-brackets: GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype)
6. See `Sequence[TagTypeDef]`
7. See [:material-code-braces: CreateGameServerGroupOutputTypeDef](./type_defs.md#creategameservergroupoutputtypedef)


```python
# create_game_server_group method usage example with argument unpacking

kwargs: CreateGameServerGroupInputTypeDef = {  # (1)
    "GameServerGroupName": ...,
    "RoleArn": ...,
    "MinSize": ...,
    "MaxSize": ...,
    "LaunchTemplate": ...,
    "InstanceDefinitions": ...,
}

parent.create_game_server_group(**kwargs)
```

1. See [:material-code-braces: CreateGameServerGroupInputTypeDef](./type_defs.md#creategameservergroupinputtypedef)

### create\_game\_session

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").create_game_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/create_game_session.html)

```python
# create_game_session method definition

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

1. See `Sequence[GamePropertyTypeDef]`
2. See [:material-code-braces: CreateGameSessionOutputTypeDef](./type_defs.md#creategamesessionoutputtypedef)


```python
# create_game_session method usage example with argument unpacking

kwargs: CreateGameSessionInputTypeDef = {  # (1)
    "MaximumPlayerSessionCount": ...,
}

parent.create_game_session(**kwargs)
```

1. See [:material-code-braces: CreateGameSessionInputTypeDef](./type_defs.md#creategamesessioninputtypedef)

### create\_game\_session\_queue

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").create_game_session_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/create_game_session_queue.html)

```python
# create_game_session_queue method definition

def create_game_session_queue(
    self,
    *,
    Name: str,
    TimeoutInSeconds: int = ...,
    PlayerLatencyPolicies: Sequence[PlayerLatencyPolicyTypeDef] = ...,  # (1)
    Destinations: Sequence[GameSessionQueueDestinationTypeDef] = ...,  # (2)
    FilterConfiguration: FilterConfigurationUnionTypeDef = ...,  # (3)
    PriorityConfiguration: PriorityConfigurationUnionTypeDef = ...,  # (4)
    CustomEventData: str = ...,
    NotificationTarget: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> CreateGameSessionQueueOutputTypeDef:  # (6)
    ...
```

1. See `Sequence[PlayerLatencyPolicyTypeDef]`
2. See `Sequence[GameSessionQueueDestinationTypeDef]`
3. See [:material-code-braces: FilterConfigurationUnionTypeDef](#filterconfigurationuniontypedef)
4. See [:material-code-braces: PriorityConfigurationUnionTypeDef](#priorityconfigurationuniontypedef)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: CreateGameSessionQueueOutputTypeDef](./type_defs.md#creategamesessionqueueoutputtypedef)


```python
# create_game_session_queue method usage example with argument unpacking

kwargs: CreateGameSessionQueueInputTypeDef = {  # (1)
    "Name": ...,
}

parent.create_game_session_queue(**kwargs)
```

1. See [:material-code-braces: CreateGameSessionQueueInputTypeDef](./type_defs.md#creategamesessionqueueinputtypedef)

### create\_location

<b>This API works with the following fleet types:</b> Anywhere.

Type annotations and code completion for `#!python boto3.client("gamelift").create_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/create_location.html)

```python
# create_location method definition

def create_location(
    self,
    *,
    LocationName: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateLocationOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateLocationOutputTypeDef](./type_defs.md#createlocationoutputtypedef)


```python
# create_location method usage example with argument unpacking

kwargs: CreateLocationInputTypeDef = {  # (1)
    "LocationName": ...,
}

parent.create_location(**kwargs)
```

1. See [:material-code-braces: CreateLocationInputTypeDef](./type_defs.md#createlocationinputtypedef)

### create\_matchmaking\_configuration

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").create_matchmaking_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/create_matchmaking_configuration.html)

```python
# create_matchmaking_configuration method definition

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

1. See `Sequence[GamePropertyTypeDef]`
2. See [:material-code-brackets: BackfillModeType](./literals.md#backfillmodetype)
3. See [:material-code-brackets: FlexMatchModeType](./literals.md#flexmatchmodetype)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreateMatchmakingConfigurationOutputTypeDef](./type_defs.md#creatematchmakingconfigurationoutputtypedef)


```python
# create_matchmaking_configuration method usage example with argument unpacking

kwargs: CreateMatchmakingConfigurationInputTypeDef = {  # (1)
    "Name": ...,
    "RequestTimeoutSeconds": ...,
    "AcceptanceRequired": ...,
    "RuleSetName": ...,
}

parent.create_matchmaking_configuration(**kwargs)
```

1. See [:material-code-braces: CreateMatchmakingConfigurationInputTypeDef](./type_defs.md#creatematchmakingconfigurationinputtypedef)

### create\_matchmaking\_rule\_set

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").create_matchmaking_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/create_matchmaking_rule_set.html)

```python
# create_matchmaking_rule_set method definition

def create_matchmaking_rule_set(
    self,
    *,
    Name: str,
    RuleSetBody: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateMatchmakingRuleSetOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateMatchmakingRuleSetOutputTypeDef](./type_defs.md#creatematchmakingrulesetoutputtypedef)


```python
# create_matchmaking_rule_set method usage example with argument unpacking

kwargs: CreateMatchmakingRuleSetInputTypeDef = {  # (1)
    "Name": ...,
    "RuleSetBody": ...,
}

parent.create_matchmaking_rule_set(**kwargs)
```

1. See [:material-code-braces: CreateMatchmakingRuleSetInputTypeDef](./type_defs.md#creatematchmakingrulesetinputtypedef)

### create\_player\_session

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").create_player_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/create_player_session.html)

```python
# create_player_session method definition

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


```python
# create_player_session method usage example with argument unpacking

kwargs: CreatePlayerSessionInputTypeDef = {  # (1)
    "GameSessionId": ...,
    "PlayerId": ...,
}

parent.create_player_session(**kwargs)
```

1. See [:material-code-braces: CreatePlayerSessionInputTypeDef](./type_defs.md#createplayersessioninputtypedef)

### create\_player\_sessions

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").create_player_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/create_player_sessions.html)

```python
# create_player_sessions method definition

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


```python
# create_player_sessions method usage example with argument unpacking

kwargs: CreatePlayerSessionsInputTypeDef = {  # (1)
    "GameSessionId": ...,
    "PlayerIds": ...,
}

parent.create_player_sessions(**kwargs)
```

1. See [:material-code-braces: CreatePlayerSessionsInputTypeDef](./type_defs.md#createplayersessionsinputtypedef)

### create\_script

<b>This API works with the following fleet types:</b> EC2, Anywhere.

Type annotations and code completion for `#!python boto3.client("gamelift").create_script` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/create_script.html)

```python
# create_script method definition

def create_script(
    self,
    *,
    Name: str = ...,
    Version: str = ...,
    StorageLocation: S3LocationTypeDef = ...,  # (1)
    ZipFile: BlobTypeDef = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    NodeJsVersion: str = ...,
) -> CreateScriptOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateScriptOutputTypeDef](./type_defs.md#createscriptoutputtypedef)


```python
# create_script method usage example with argument unpacking

kwargs: CreateScriptInputTypeDef = {  # (1)
    "Name": ...,
}

parent.create_script(**kwargs)
```

1. See [:material-code-braces: CreateScriptInputTypeDef](./type_defs.md#createscriptinputtypedef)

### create\_vpc\_peering\_authorization

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").create_vpc_peering_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/create_vpc_peering_authorization.html)

```python
# create_vpc_peering_authorization method definition

def create_vpc_peering_authorization(
    self,
    *,
    GameLiftAwsAccountId: str,
    PeerVpcId: str,
) -> CreateVpcPeeringAuthorizationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateVpcPeeringAuthorizationOutputTypeDef](./type_defs.md#createvpcpeeringauthorizationoutputtypedef)


```python
# create_vpc_peering_authorization method usage example with argument unpacking

kwargs: CreateVpcPeeringAuthorizationInputTypeDef = {  # (1)
    "GameLiftAwsAccountId": ...,
    "PeerVpcId": ...,
}

parent.create_vpc_peering_authorization(**kwargs)
```

1. See [:material-code-braces: CreateVpcPeeringAuthorizationInputTypeDef](./type_defs.md#createvpcpeeringauthorizationinputtypedef)

### create\_vpc\_peering\_connection

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").create_vpc_peering_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/create_vpc_peering_connection.html)

```python
# create_vpc_peering_connection method definition

def create_vpc_peering_connection(
    self,
    *,
    FleetId: str,
    PeerVpcAwsAccountId: str,
    PeerVpcId: str,
) -> dict[str, Any]:
    ...
```

```python
# create_vpc_peering_connection method usage example with argument unpacking

kwargs: CreateVpcPeeringConnectionInputTypeDef = {  # (1)
    "FleetId": ...,
    "PeerVpcAwsAccountId": ...,
    "PeerVpcId": ...,
}

parent.create_vpc_peering_connection(**kwargs)
```

1. See [:material-code-braces: CreateVpcPeeringConnectionInputTypeDef](./type_defs.md#createvpcpeeringconnectioninputtypedef)

### delete\_alias

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/delete_alias.html)

```python
# delete_alias method definition

def delete_alias(
    self,
    *,
    AliasId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_alias method usage example with argument unpacking

kwargs: DeleteAliasInputTypeDef = {  # (1)
    "AliasId": ...,
}

parent.delete_alias(**kwargs)
```

1. See [:material-code-braces: DeleteAliasInputTypeDef](./type_defs.md#deletealiasinputtypedef)

### delete\_build

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_build` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/delete_build.html)

```python
# delete_build method definition

def delete_build(
    self,
    *,
    BuildId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_build method usage example with argument unpacking

kwargs: DeleteBuildInputTypeDef = {  # (1)
    "BuildId": ...,
}

parent.delete_build(**kwargs)
```

1. See [:material-code-braces: DeleteBuildInputTypeDef](./type_defs.md#deletebuildinputtypedef)

### delete\_container\_fleet

<b>This API works with the following fleet types:</b> Container.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_container_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/delete_container_fleet.html)

```python
# delete_container_fleet method definition

def delete_container_fleet(
    self,
    *,
    FleetId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_container_fleet method usage example with argument unpacking

kwargs: DeleteContainerFleetInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.delete_container_fleet(**kwargs)
```

1. See [:material-code-braces: DeleteContainerFleetInputTypeDef](./type_defs.md#deletecontainerfleetinputtypedef)

### delete\_container\_group\_definition

<b>This API works with the following fleet types:</b> Container.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_container_group_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/delete_container_group_definition.html)

```python
# delete_container_group_definition method definition

def delete_container_group_definition(
    self,
    *,
    Name: str,
    VersionNumber: int = ...,
    VersionCountToRetain: int = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_container_group_definition method usage example with argument unpacking

kwargs: DeleteContainerGroupDefinitionInputTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_container_group_definition(**kwargs)
```

1. See [:material-code-braces: DeleteContainerGroupDefinitionInputTypeDef](./type_defs.md#deletecontainergroupdefinitioninputtypedef)

### delete\_fleet

<b>This API works with the following fleet types:</b> EC2, Anywhere.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/delete_fleet.html)

```python
# delete_fleet method definition

def delete_fleet(
    self,
    *,
    FleetId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_fleet method usage example with argument unpacking

kwargs: DeleteFleetInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.delete_fleet(**kwargs)
```

1. See [:material-code-braces: DeleteFleetInputTypeDef](./type_defs.md#deletefleetinputtypedef)

### delete\_fleet\_locations

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_fleet_locations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/delete_fleet_locations.html)

```python
# delete_fleet_locations method definition

def delete_fleet_locations(
    self,
    *,
    FleetId: str,
    Locations: Sequence[str],
) -> DeleteFleetLocationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFleetLocationsOutputTypeDef](./type_defs.md#deletefleetlocationsoutputtypedef)


```python
# delete_fleet_locations method usage example with argument unpacking

kwargs: DeleteFleetLocationsInputTypeDef = {  # (1)
    "FleetId": ...,
    "Locations": ...,
}

parent.delete_fleet_locations(**kwargs)
```

1. See [:material-code-braces: DeleteFleetLocationsInputTypeDef](./type_defs.md#deletefleetlocationsinputtypedef)

### delete\_game\_server\_group

<b>This API works with the following fleet types:</b> EC2 (FleetIQ).

Type annotations and code completion for `#!python boto3.client("gamelift").delete_game_server_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/delete_game_server_group.html)

```python
# delete_game_server_group method definition

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


```python
# delete_game_server_group method usage example with argument unpacking

kwargs: DeleteGameServerGroupInputTypeDef = {  # (1)
    "GameServerGroupName": ...,
}

parent.delete_game_server_group(**kwargs)
```

1. See [:material-code-braces: DeleteGameServerGroupInputTypeDef](./type_defs.md#deletegameservergroupinputtypedef)

### delete\_game\_session\_queue

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_game_session_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/delete_game_session_queue.html)

```python
# delete_game_session_queue method definition

def delete_game_session_queue(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_game_session_queue method usage example with argument unpacking

kwargs: DeleteGameSessionQueueInputTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_game_session_queue(**kwargs)
```

1. See [:material-code-braces: DeleteGameSessionQueueInputTypeDef](./type_defs.md#deletegamesessionqueueinputtypedef)

### delete\_location

<b>This API works with the following fleet types:</b> Anywhere.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/delete_location.html)

```python
# delete_location method definition

def delete_location(
    self,
    *,
    LocationName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_location method usage example with argument unpacking

kwargs: DeleteLocationInputTypeDef = {  # (1)
    "LocationName": ...,
}

parent.delete_location(**kwargs)
```

1. See [:material-code-braces: DeleteLocationInputTypeDef](./type_defs.md#deletelocationinputtypedef)

### delete\_matchmaking\_configuration

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_matchmaking_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/delete_matchmaking_configuration.html)

```python
# delete_matchmaking_configuration method definition

def delete_matchmaking_configuration(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_matchmaking_configuration method usage example with argument unpacking

kwargs: DeleteMatchmakingConfigurationInputTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_matchmaking_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteMatchmakingConfigurationInputTypeDef](./type_defs.md#deletematchmakingconfigurationinputtypedef)

### delete\_matchmaking\_rule\_set

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_matchmaking_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/delete_matchmaking_rule_set.html)

```python
# delete_matchmaking_rule_set method definition

def delete_matchmaking_rule_set(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_matchmaking_rule_set method usage example with argument unpacking

kwargs: DeleteMatchmakingRuleSetInputTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_matchmaking_rule_set(**kwargs)
```

1. See [:material-code-braces: DeleteMatchmakingRuleSetInputTypeDef](./type_defs.md#deletematchmakingrulesetinputtypedef)

### delete\_scaling\_policy

<b>This API works with the following fleet types:</b> EC2, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_scaling_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/delete_scaling_policy.html)

```python
# delete_scaling_policy method definition

def delete_scaling_policy(
    self,
    *,
    Name: str,
    FleetId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_scaling_policy method usage example with argument unpacking

kwargs: DeleteScalingPolicyInputTypeDef = {  # (1)
    "Name": ...,
    "FleetId": ...,
}

parent.delete_scaling_policy(**kwargs)
```

1. See [:material-code-braces: DeleteScalingPolicyInputTypeDef](./type_defs.md#deletescalingpolicyinputtypedef)

### delete\_script

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_script` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/delete_script.html)

```python
# delete_script method definition

def delete_script(
    self,
    *,
    ScriptId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_script method usage example with argument unpacking

kwargs: DeleteScriptInputTypeDef = {  # (1)
    "ScriptId": ...,
}

parent.delete_script(**kwargs)
```

1. See [:material-code-braces: DeleteScriptInputTypeDef](./type_defs.md#deletescriptinputtypedef)

### delete\_vpc\_peering\_authorization

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_vpc_peering_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/delete_vpc_peering_authorization.html)

```python
# delete_vpc_peering_authorization method definition

def delete_vpc_peering_authorization(
    self,
    *,
    GameLiftAwsAccountId: str,
    PeerVpcId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_vpc_peering_authorization method usage example with argument unpacking

kwargs: DeleteVpcPeeringAuthorizationInputTypeDef = {  # (1)
    "GameLiftAwsAccountId": ...,
    "PeerVpcId": ...,
}

parent.delete_vpc_peering_authorization(**kwargs)
```

1. See [:material-code-braces: DeleteVpcPeeringAuthorizationInputTypeDef](./type_defs.md#deletevpcpeeringauthorizationinputtypedef)

### delete\_vpc\_peering\_connection

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").delete_vpc_peering_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/delete_vpc_peering_connection.html)

```python
# delete_vpc_peering_connection method definition

def delete_vpc_peering_connection(
    self,
    *,
    FleetId: str,
    VpcPeeringConnectionId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_vpc_peering_connection method usage example with argument unpacking

kwargs: DeleteVpcPeeringConnectionInputTypeDef = {  # (1)
    "FleetId": ...,
    "VpcPeeringConnectionId": ...,
}

parent.delete_vpc_peering_connection(**kwargs)
```

1. See [:material-code-braces: DeleteVpcPeeringConnectionInputTypeDef](./type_defs.md#deletevpcpeeringconnectioninputtypedef)

### deregister\_compute

<b>This API works with the following fleet types:</b> Anywhere.

Type annotations and code completion for `#!python boto3.client("gamelift").deregister_compute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/deregister_compute.html)

```python
# deregister_compute method definition

def deregister_compute(
    self,
    *,
    FleetId: str,
    ComputeName: str,
) -> dict[str, Any]:
    ...
```

```python
# deregister_compute method usage example with argument unpacking

kwargs: DeregisterComputeInputTypeDef = {  # (1)
    "FleetId": ...,
    "ComputeName": ...,
}

parent.deregister_compute(**kwargs)
```

1. See [:material-code-braces: DeregisterComputeInputTypeDef](./type_defs.md#deregistercomputeinputtypedef)

### deregister\_game\_server

<b>This API works with the following fleet types:</b> EC2 (FleetIQ).

Type annotations and code completion for `#!python boto3.client("gamelift").deregister_game_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/deregister_game_server.html)

```python
# deregister_game_server method definition

def deregister_game_server(
    self,
    *,
    GameServerGroupName: str,
    GameServerId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# deregister_game_server method usage example with argument unpacking

kwargs: DeregisterGameServerInputTypeDef = {  # (1)
    "GameServerGroupName": ...,
    "GameServerId": ...,
}

parent.deregister_game_server(**kwargs)
```

1. See [:material-code-braces: DeregisterGameServerInputTypeDef](./type_defs.md#deregistergameserverinputtypedef)

### describe\_alias

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_alias.html)

```python
# describe_alias method definition

def describe_alias(
    self,
    *,
    AliasId: str,
) -> DescribeAliasOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAliasOutputTypeDef](./type_defs.md#describealiasoutputtypedef)


```python
# describe_alias method usage example with argument unpacking

kwargs: DescribeAliasInputTypeDef = {  # (1)
    "AliasId": ...,
}

parent.describe_alias(**kwargs)
```

1. See [:material-code-braces: DescribeAliasInputTypeDef](./type_defs.md#describealiasinputtypedef)

### describe\_build

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_build` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_build.html)

```python
# describe_build method definition

def describe_build(
    self,
    *,
    BuildId: str,
) -> DescribeBuildOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBuildOutputTypeDef](./type_defs.md#describebuildoutputtypedef)


```python
# describe_build method usage example with argument unpacking

kwargs: DescribeBuildInputTypeDef = {  # (1)
    "BuildId": ...,
}

parent.describe_build(**kwargs)
```

1. See [:material-code-braces: DescribeBuildInputTypeDef](./type_defs.md#describebuildinputtypedef)

### describe\_compute

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_compute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_compute.html)

```python
# describe_compute method definition

def describe_compute(
    self,
    *,
    FleetId: str,
    ComputeName: str,
) -> DescribeComputeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeComputeOutputTypeDef](./type_defs.md#describecomputeoutputtypedef)


```python
# describe_compute method usage example with argument unpacking

kwargs: DescribeComputeInputTypeDef = {  # (1)
    "FleetId": ...,
    "ComputeName": ...,
}

parent.describe_compute(**kwargs)
```

1. See [:material-code-braces: DescribeComputeInputTypeDef](./type_defs.md#describecomputeinputtypedef)

### describe\_container\_fleet

<b>This API works with the following fleet types:</b> Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_container_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_container_fleet.html)

```python
# describe_container_fleet method definition

def describe_container_fleet(
    self,
    *,
    FleetId: str,
) -> DescribeContainerFleetOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContainerFleetOutputTypeDef](./type_defs.md#describecontainerfleetoutputtypedef)


```python
# describe_container_fleet method usage example with argument unpacking

kwargs: DescribeContainerFleetInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_container_fleet(**kwargs)
```

1. See [:material-code-braces: DescribeContainerFleetInputTypeDef](./type_defs.md#describecontainerfleetinputtypedef)

### describe\_container\_group\_definition

<b>This API works with the following fleet types:</b> Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_container_group_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_container_group_definition.html)

```python
# describe_container_group_definition method definition

def describe_container_group_definition(
    self,
    *,
    Name: str,
    VersionNumber: int = ...,
) -> DescribeContainerGroupDefinitionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContainerGroupDefinitionOutputTypeDef](./type_defs.md#describecontainergroupdefinitionoutputtypedef)


```python
# describe_container_group_definition method usage example with argument unpacking

kwargs: DescribeContainerGroupDefinitionInputTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_container_group_definition(**kwargs)
```

1. See [:material-code-braces: DescribeContainerGroupDefinitionInputTypeDef](./type_defs.md#describecontainergroupdefinitioninputtypedef)

### describe\_container\_group\_port\_mappings

<b>This API works with the following fleet types:</b> Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_container_group_port_mappings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_container_group_port_mappings.html)

```python
# describe_container_group_port_mappings method definition

def describe_container_group_port_mappings(
    self,
    *,
    FleetId: str,
    ContainerGroupType: ContainerGroupTypeType,  # (1)
    ComputeName: str = ...,
    InstanceId: str = ...,
    ContainerName: str = ...,
) -> DescribeContainerGroupPortMappingsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContainerGroupTypeType](./literals.md#containergrouptypetype)
2. See [:material-code-braces: DescribeContainerGroupPortMappingsOutputTypeDef](./type_defs.md#describecontainergroupportmappingsoutputtypedef)


```python
# describe_container_group_port_mappings method usage example with argument unpacking

kwargs: DescribeContainerGroupPortMappingsInputTypeDef = {  # (1)
    "FleetId": ...,
    "ContainerGroupType": ...,
}

parent.describe_container_group_port_mappings(**kwargs)
```

1. See [:material-code-braces: DescribeContainerGroupPortMappingsInputTypeDef](./type_defs.md#describecontainergroupportmappingsinputtypedef)

### describe\_ec2\_instance\_limits

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_ec2_instance_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_ec2_instance_limits.html)

```python
# describe_ec2_instance_limits method definition

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


```python
# describe_ec2_instance_limits method usage example with argument unpacking

kwargs: DescribeEC2InstanceLimitsInputTypeDef = {  # (1)
    "EC2InstanceType": ...,
}

parent.describe_ec2_instance_limits(**kwargs)
```

1. See [:material-code-braces: DescribeEC2InstanceLimitsInputTypeDef](./type_defs.md#describeec2instancelimitsinputtypedef)

### describe\_fleet\_attributes

<b>This API works with the following fleet types:</b> EC2, Anywhere.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_fleet_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_fleet_attributes.html)

```python
# describe_fleet_attributes method definition

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


```python
# describe_fleet_attributes method usage example with argument unpacking

kwargs: DescribeFleetAttributesInputTypeDef = {  # (1)
    "FleetIds": ...,
}

parent.describe_fleet_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeFleetAttributesInputTypeDef](./type_defs.md#describefleetattributesinputtypedef)

### describe\_fleet\_capacity

<b>This API works with the following fleet types:</b> EC2, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_fleet_capacity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_fleet_capacity.html)

```python
# describe_fleet_capacity method definition

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


```python
# describe_fleet_capacity method usage example with argument unpacking

kwargs: DescribeFleetCapacityInputTypeDef = {  # (1)
    "FleetIds": ...,
}

parent.describe_fleet_capacity(**kwargs)
```

1. See [:material-code-braces: DescribeFleetCapacityInputTypeDef](./type_defs.md#describefleetcapacityinputtypedef)

### describe\_fleet\_deployment

<b>This API works with the following fleet types:</b> Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_fleet_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_fleet_deployment.html)

```python
# describe_fleet_deployment method definition

def describe_fleet_deployment(
    self,
    *,
    FleetId: str,
    DeploymentId: str = ...,
) -> DescribeFleetDeploymentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFleetDeploymentOutputTypeDef](./type_defs.md#describefleetdeploymentoutputtypedef)


```python
# describe_fleet_deployment method usage example with argument unpacking

kwargs: DescribeFleetDeploymentInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_fleet_deployment(**kwargs)
```

1. See [:material-code-braces: DescribeFleetDeploymentInputTypeDef](./type_defs.md#describefleetdeploymentinputtypedef)

### describe\_fleet\_events

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_fleet_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_fleet_events.html)

```python
# describe_fleet_events method definition

def describe_fleet_events(
    self,
    *,
    FleetId: str,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeFleetEventsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFleetEventsOutputTypeDef](./type_defs.md#describefleeteventsoutputtypedef)


```python
# describe_fleet_events method usage example with argument unpacking

kwargs: DescribeFleetEventsInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_fleet_events(**kwargs)
```

1. See [:material-code-braces: DescribeFleetEventsInputTypeDef](./type_defs.md#describefleeteventsinputtypedef)

### describe\_fleet\_location\_attributes

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_fleet_location_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_fleet_location_attributes.html)

```python
# describe_fleet_location_attributes method definition

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


```python
# describe_fleet_location_attributes method usage example with argument unpacking

kwargs: DescribeFleetLocationAttributesInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_fleet_location_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeFleetLocationAttributesInputTypeDef](./type_defs.md#describefleetlocationattributesinputtypedef)

### describe\_fleet\_location\_capacity

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_fleet_location_capacity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_fleet_location_capacity.html)

```python
# describe_fleet_location_capacity method definition

def describe_fleet_location_capacity(
    self,
    *,
    FleetId: str,
    Location: str,
) -> DescribeFleetLocationCapacityOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFleetLocationCapacityOutputTypeDef](./type_defs.md#describefleetlocationcapacityoutputtypedef)


```python
# describe_fleet_location_capacity method usage example with argument unpacking

kwargs: DescribeFleetLocationCapacityInputTypeDef = {  # (1)
    "FleetId": ...,
    "Location": ...,
}

parent.describe_fleet_location_capacity(**kwargs)
```

1. See [:material-code-braces: DescribeFleetLocationCapacityInputTypeDef](./type_defs.md#describefleetlocationcapacityinputtypedef)

### describe\_fleet\_location\_utilization

<b>This API works with the following fleet types:</b> EC2, Anywhere.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_fleet_location_utilization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_fleet_location_utilization.html)

```python
# describe_fleet_location_utilization method definition

def describe_fleet_location_utilization(
    self,
    *,
    FleetId: str,
    Location: str,
) -> DescribeFleetLocationUtilizationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFleetLocationUtilizationOutputTypeDef](./type_defs.md#describefleetlocationutilizationoutputtypedef)


```python
# describe_fleet_location_utilization method usage example with argument unpacking

kwargs: DescribeFleetLocationUtilizationInputTypeDef = {  # (1)
    "FleetId": ...,
    "Location": ...,
}

parent.describe_fleet_location_utilization(**kwargs)
```

1. See [:material-code-braces: DescribeFleetLocationUtilizationInputTypeDef](./type_defs.md#describefleetlocationutilizationinputtypedef)

### describe\_fleet\_port\_settings

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_fleet_port_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_fleet_port_settings.html)

```python
# describe_fleet_port_settings method definition

def describe_fleet_port_settings(
    self,
    *,
    FleetId: str,
    Location: str = ...,
) -> DescribeFleetPortSettingsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFleetPortSettingsOutputTypeDef](./type_defs.md#describefleetportsettingsoutputtypedef)


```python
# describe_fleet_port_settings method usage example with argument unpacking

kwargs: DescribeFleetPortSettingsInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_fleet_port_settings(**kwargs)
```

1. See [:material-code-braces: DescribeFleetPortSettingsInputTypeDef](./type_defs.md#describefleetportsettingsinputtypedef)

### describe\_fleet\_utilization

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_fleet_utilization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_fleet_utilization.html)

```python
# describe_fleet_utilization method definition

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


```python
# describe_fleet_utilization method usage example with argument unpacking

kwargs: DescribeFleetUtilizationInputTypeDef = {  # (1)
    "FleetIds": ...,
}

parent.describe_fleet_utilization(**kwargs)
```

1. See [:material-code-braces: DescribeFleetUtilizationInputTypeDef](./type_defs.md#describefleetutilizationinputtypedef)

### describe\_game\_server

<b>This API works with the following fleet types:</b> EC2 (FleetIQ).

Type annotations and code completion for `#!python boto3.client("gamelift").describe_game_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_game_server.html)

```python
# describe_game_server method definition

def describe_game_server(
    self,
    *,
    GameServerGroupName: str,
    GameServerId: str,
) -> DescribeGameServerOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGameServerOutputTypeDef](./type_defs.md#describegameserveroutputtypedef)


```python
# describe_game_server method usage example with argument unpacking

kwargs: DescribeGameServerInputTypeDef = {  # (1)
    "GameServerGroupName": ...,
    "GameServerId": ...,
}

parent.describe_game_server(**kwargs)
```

1. See [:material-code-braces: DescribeGameServerInputTypeDef](./type_defs.md#describegameserverinputtypedef)

### describe\_game\_server\_group

<b>This API works with the following fleet types:</b> EC2 (FleetIQ).

Type annotations and code completion for `#!python boto3.client("gamelift").describe_game_server_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_game_server_group.html)

```python
# describe_game_server_group method definition

def describe_game_server_group(
    self,
    *,
    GameServerGroupName: str,
) -> DescribeGameServerGroupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGameServerGroupOutputTypeDef](./type_defs.md#describegameservergroupoutputtypedef)


```python
# describe_game_server_group method usage example with argument unpacking

kwargs: DescribeGameServerGroupInputTypeDef = {  # (1)
    "GameServerGroupName": ...,
}

parent.describe_game_server_group(**kwargs)
```

1. See [:material-code-braces: DescribeGameServerGroupInputTypeDef](./type_defs.md#describegameservergroupinputtypedef)

### describe\_game\_server\_instances

<b>This API works with the following fleet types:</b> EC2 (FleetIQ).

Type annotations and code completion for `#!python boto3.client("gamelift").describe_game_server_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_game_server_instances.html)

```python
# describe_game_server_instances method definition

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


```python
# describe_game_server_instances method usage example with argument unpacking

kwargs: DescribeGameServerInstancesInputTypeDef = {  # (1)
    "GameServerGroupName": ...,
}

parent.describe_game_server_instances(**kwargs)
```

1. See [:material-code-braces: DescribeGameServerInstancesInputTypeDef](./type_defs.md#describegameserverinstancesinputtypedef)

### describe\_game\_session\_details

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_game_session_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_game_session_details.html)

```python
# describe_game_session_details method definition

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


```python
# describe_game_session_details method usage example with argument unpacking

kwargs: DescribeGameSessionDetailsInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_game_session_details(**kwargs)
```

1. See [:material-code-braces: DescribeGameSessionDetailsInputTypeDef](./type_defs.md#describegamesessiondetailsinputtypedef)

### describe\_game\_session\_placement

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_game_session_placement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_game_session_placement.html)

```python
# describe_game_session_placement method definition

def describe_game_session_placement(
    self,
    *,
    PlacementId: str,
) -> DescribeGameSessionPlacementOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGameSessionPlacementOutputTypeDef](./type_defs.md#describegamesessionplacementoutputtypedef)


```python
# describe_game_session_placement method usage example with argument unpacking

kwargs: DescribeGameSessionPlacementInputTypeDef = {  # (1)
    "PlacementId": ...,
}

parent.describe_game_session_placement(**kwargs)
```

1. See [:material-code-braces: DescribeGameSessionPlacementInputTypeDef](./type_defs.md#describegamesessionplacementinputtypedef)

### describe\_game\_session\_queues

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_game_session_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_game_session_queues.html)

```python
# describe_game_session_queues method definition

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


```python
# describe_game_session_queues method usage example with argument unpacking

kwargs: DescribeGameSessionQueuesInputTypeDef = {  # (1)
    "Names": ...,
}

parent.describe_game_session_queues(**kwargs)
```

1. See [:material-code-braces: DescribeGameSessionQueuesInputTypeDef](./type_defs.md#describegamesessionqueuesinputtypedef)

### describe\_game\_sessions

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_game_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_game_sessions.html)

```python
# describe_game_sessions method definition

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


```python
# describe_game_sessions method usage example with argument unpacking

kwargs: DescribeGameSessionsInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_game_sessions(**kwargs)
```

1. See [:material-code-braces: DescribeGameSessionsInputTypeDef](./type_defs.md#describegamesessionsinputtypedef)

### describe\_instances

<b>This API works with the following fleet types:</b>EC2, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_instances.html)

```python
# describe_instances method definition

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


```python
# describe_instances method usage example with argument unpacking

kwargs: DescribeInstancesInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_instances(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesInputTypeDef](./type_defs.md#describeinstancesinputtypedef)

### describe\_matchmaking

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_matchmaking` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_matchmaking.html)

```python
# describe_matchmaking method definition

def describe_matchmaking(
    self,
    *,
    TicketIds: Sequence[str],
) -> DescribeMatchmakingOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMatchmakingOutputTypeDef](./type_defs.md#describematchmakingoutputtypedef)


```python
# describe_matchmaking method usage example with argument unpacking

kwargs: DescribeMatchmakingInputTypeDef = {  # (1)
    "TicketIds": ...,
}

parent.describe_matchmaking(**kwargs)
```

1. See [:material-code-braces: DescribeMatchmakingInputTypeDef](./type_defs.md#describematchmakinginputtypedef)

### describe\_matchmaking\_configurations

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_matchmaking_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_matchmaking_configurations.html)

```python
# describe_matchmaking_configurations method definition

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


```python
# describe_matchmaking_configurations method usage example with argument unpacking

kwargs: DescribeMatchmakingConfigurationsInputTypeDef = {  # (1)
    "Names": ...,
}

parent.describe_matchmaking_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeMatchmakingConfigurationsInputTypeDef](./type_defs.md#describematchmakingconfigurationsinputtypedef)

### describe\_matchmaking\_rule\_sets

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_matchmaking_rule_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_matchmaking_rule_sets.html)

```python
# describe_matchmaking_rule_sets method definition

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


```python
# describe_matchmaking_rule_sets method usage example with argument unpacking

kwargs: DescribeMatchmakingRuleSetsInputTypeDef = {  # (1)
    "Names": ...,
}

parent.describe_matchmaking_rule_sets(**kwargs)
```

1. See [:material-code-braces: DescribeMatchmakingRuleSetsInputTypeDef](./type_defs.md#describematchmakingrulesetsinputtypedef)

### describe\_player\_sessions

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_player_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_player_sessions.html)

```python
# describe_player_sessions method definition

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


```python
# describe_player_sessions method usage example with argument unpacking

kwargs: DescribePlayerSessionsInputTypeDef = {  # (1)
    "GameSessionId": ...,
}

parent.describe_player_sessions(**kwargs)
```

1. See [:material-code-braces: DescribePlayerSessionsInputTypeDef](./type_defs.md#describeplayersessionsinputtypedef)

### describe\_runtime\_configuration

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_runtime_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_runtime_configuration.html)

```python
# describe_runtime_configuration method definition

def describe_runtime_configuration(
    self,
    *,
    FleetId: str,
) -> DescribeRuntimeConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRuntimeConfigurationOutputTypeDef](./type_defs.md#describeruntimeconfigurationoutputtypedef)


```python
# describe_runtime_configuration method usage example with argument unpacking

kwargs: DescribeRuntimeConfigurationInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_runtime_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeRuntimeConfigurationInputTypeDef](./type_defs.md#describeruntimeconfigurationinputtypedef)

### describe\_scaling\_policies

<b>This API works with the following fleet types:</b> EC2, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_scaling_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_scaling_policies.html)

```python
# describe_scaling_policies method definition

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


```python
# describe_scaling_policies method usage example with argument unpacking

kwargs: DescribeScalingPoliciesInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_scaling_policies(**kwargs)
```

1. See [:material-code-braces: DescribeScalingPoliciesInputTypeDef](./type_defs.md#describescalingpoliciesinputtypedef)

### describe\_script

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_script` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_script.html)

```python
# describe_script method definition

def describe_script(
    self,
    *,
    ScriptId: str,
) -> DescribeScriptOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeScriptOutputTypeDef](./type_defs.md#describescriptoutputtypedef)


```python
# describe_script method usage example with argument unpacking

kwargs: DescribeScriptInputTypeDef = {  # (1)
    "ScriptId": ...,
}

parent.describe_script(**kwargs)
```

1. See [:material-code-braces: DescribeScriptInputTypeDef](./type_defs.md#describescriptinputtypedef)

### describe\_vpc\_peering\_authorizations

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_vpc_peering_authorizations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_vpc_peering_authorizations.html)

```python
# describe_vpc_peering_authorizations method definition

def describe_vpc_peering_authorizations(
    self,
) -> DescribeVpcPeeringAuthorizationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVpcPeeringAuthorizationsOutputTypeDef](./type_defs.md#describevpcpeeringauthorizationsoutputtypedef)



### describe\_vpc\_peering\_connections

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").describe_vpc_peering_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/describe_vpc_peering_connections.html)

```python
# describe_vpc_peering_connections method definition

def describe_vpc_peering_connections(
    self,
    *,
    FleetId: str = ...,
) -> DescribeVpcPeeringConnectionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVpcPeeringConnectionsOutputTypeDef](./type_defs.md#describevpcpeeringconnectionsoutputtypedef)


```python
# describe_vpc_peering_connections method usage example with argument unpacking

kwargs: DescribeVpcPeeringConnectionsInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_vpc_peering_connections(**kwargs)
```

1. See [:material-code-braces: DescribeVpcPeeringConnectionsInputTypeDef](./type_defs.md#describevpcpeeringconnectionsinputtypedef)

### get\_compute\_access

<b>This API works with the following fleet types:</b> EC2, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").get_compute_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/get_compute_access.html)

```python
# get_compute_access method definition

def get_compute_access(
    self,
    *,
    FleetId: str,
    ComputeName: str,
) -> GetComputeAccessOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetComputeAccessOutputTypeDef](./type_defs.md#getcomputeaccessoutputtypedef)


```python
# get_compute_access method usage example with argument unpacking

kwargs: GetComputeAccessInputTypeDef = {  # (1)
    "FleetId": ...,
    "ComputeName": ...,
}

parent.get_compute_access(**kwargs)
```

1. See [:material-code-braces: GetComputeAccessInputTypeDef](./type_defs.md#getcomputeaccessinputtypedef)

### get\_compute\_auth\_token

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").get_compute_auth_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/get_compute_auth_token.html)

```python
# get_compute_auth_token method definition

def get_compute_auth_token(
    self,
    *,
    FleetId: str,
    ComputeName: str,
) -> GetComputeAuthTokenOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetComputeAuthTokenOutputTypeDef](./type_defs.md#getcomputeauthtokenoutputtypedef)


```python
# get_compute_auth_token method usage example with argument unpacking

kwargs: GetComputeAuthTokenInputTypeDef = {  # (1)
    "FleetId": ...,
    "ComputeName": ...,
}

parent.get_compute_auth_token(**kwargs)
```

1. See [:material-code-braces: GetComputeAuthTokenInputTypeDef](./type_defs.md#getcomputeauthtokeninputtypedef)

### get\_game\_session\_log\_url

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").get_game_session_log_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/get_game_session_log_url.html)

```python
# get_game_session_log_url method definition

def get_game_session_log_url(
    self,
    *,
    GameSessionId: str,
) -> GetGameSessionLogUrlOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGameSessionLogUrlOutputTypeDef](./type_defs.md#getgamesessionlogurloutputtypedef)


```python
# get_game_session_log_url method usage example with argument unpacking

kwargs: GetGameSessionLogUrlInputTypeDef = {  # (1)
    "GameSessionId": ...,
}

parent.get_game_session_log_url(**kwargs)
```

1. See [:material-code-braces: GetGameSessionLogUrlInputTypeDef](./type_defs.md#getgamesessionlogurlinputtypedef)

### get\_instance\_access

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").get_instance_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/get_instance_access.html)

```python
# get_instance_access method definition

def get_instance_access(
    self,
    *,
    FleetId: str,
    InstanceId: str,
) -> GetInstanceAccessOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstanceAccessOutputTypeDef](./type_defs.md#getinstanceaccessoutputtypedef)


```python
# get_instance_access method usage example with argument unpacking

kwargs: GetInstanceAccessInputTypeDef = {  # (1)
    "FleetId": ...,
    "InstanceId": ...,
}

parent.get_instance_access(**kwargs)
```

1. See [:material-code-braces: GetInstanceAccessInputTypeDef](./type_defs.md#getinstanceaccessinputtypedef)

### get\_player\_connection\_details

<b>This API works with the following fleet types:</b> EC2 (server SDK 5.x or
later), Container.

Type annotations and code completion for `#!python boto3.client("gamelift").get_player_connection_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/get_player_connection_details.html)

```python
# get_player_connection_details method definition

def get_player_connection_details(
    self,
    *,
    GameSessionId: str,
    PlayerIds: Sequence[str],
) -> GetPlayerConnectionDetailsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPlayerConnectionDetailsOutputTypeDef](./type_defs.md#getplayerconnectiondetailsoutputtypedef)


```python
# get_player_connection_details method usage example with argument unpacking

kwargs: GetPlayerConnectionDetailsInputTypeDef = {  # (1)
    "GameSessionId": ...,
    "PlayerIds": ...,
}

parent.get_player_connection_details(**kwargs)
```

1. See [:material-code-braces: GetPlayerConnectionDetailsInputTypeDef](./type_defs.md#getplayerconnectiondetailsinputtypedef)

### list\_aliases

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").list_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/list_aliases.html)

```python
# list_aliases method definition

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


```python
# list_aliases method usage example with argument unpacking

kwargs: ListAliasesInputTypeDef = {  # (1)
    "RoutingStrategyType": ...,
}

parent.list_aliases(**kwargs)
```

1. See [:material-code-braces: ListAliasesInputTypeDef](./type_defs.md#listaliasesinputtypedef)

### list\_builds

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").list_builds` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/list_builds.html)

```python
# list_builds method definition

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


```python
# list_builds method usage example with argument unpacking

kwargs: ListBuildsInputTypeDef = {  # (1)
    "Status": ...,
}

parent.list_builds(**kwargs)
```

1. See [:material-code-braces: ListBuildsInputTypeDef](./type_defs.md#listbuildsinputtypedef)

### list\_compute

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").list_compute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/list_compute.html)

```python
# list_compute method definition

def list_compute(
    self,
    *,
    FleetId: str,
    Location: str = ...,
    ContainerGroupDefinitionName: str = ...,
    ComputeStatus: ListComputeInputStatusType = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
) -> ListComputeOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ListComputeInputStatusType](./literals.md#listcomputeinputstatustype)
2. See [:material-code-braces: ListComputeOutputTypeDef](./type_defs.md#listcomputeoutputtypedef)


```python
# list_compute method usage example with argument unpacking

kwargs: ListComputeInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.list_compute(**kwargs)
```

1. See [:material-code-braces: ListComputeInputTypeDef](./type_defs.md#listcomputeinputtypedef)

### list\_container\_fleets

<b>This API works with the following fleet types:</b> Container.

Type annotations and code completion for `#!python boto3.client("gamelift").list_container_fleets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/list_container_fleets.html)

```python
# list_container_fleets method definition

def list_container_fleets(
    self,
    *,
    ContainerGroupDefinitionName: str = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> ListContainerFleetsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContainerFleetsOutputTypeDef](./type_defs.md#listcontainerfleetsoutputtypedef)


```python
# list_container_fleets method usage example with argument unpacking

kwargs: ListContainerFleetsInputTypeDef = {  # (1)
    "ContainerGroupDefinitionName": ...,
}

parent.list_container_fleets(**kwargs)
```

1. See [:material-code-braces: ListContainerFleetsInputTypeDef](./type_defs.md#listcontainerfleetsinputtypedef)

### list\_container\_group\_definition\_versions

<b>This API works with the following fleet types:</b> Container.

Type annotations and code completion for `#!python boto3.client("gamelift").list_container_group_definition_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/list_container_group_definition_versions.html)

```python
# list_container_group_definition_versions method definition

def list_container_group_definition_versions(
    self,
    *,
    Name: str,
    Limit: int = ...,
    NextToken: str = ...,
) -> ListContainerGroupDefinitionVersionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContainerGroupDefinitionVersionsOutputTypeDef](./type_defs.md#listcontainergroupdefinitionversionsoutputtypedef)


```python
# list_container_group_definition_versions method usage example with argument unpacking

kwargs: ListContainerGroupDefinitionVersionsInputTypeDef = {  # (1)
    "Name": ...,
}

parent.list_container_group_definition_versions(**kwargs)
```

1. See [:material-code-braces: ListContainerGroupDefinitionVersionsInputTypeDef](./type_defs.md#listcontainergroupdefinitionversionsinputtypedef)

### list\_container\_group\_definitions

<b>This API works with the following fleet types:</b> Container.

Type annotations and code completion for `#!python boto3.client("gamelift").list_container_group_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/list_container_group_definitions.html)

```python
# list_container_group_definitions method definition

def list_container_group_definitions(
    self,
    *,
    ContainerGroupType: ContainerGroupTypeType = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
) -> ListContainerGroupDefinitionsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContainerGroupTypeType](./literals.md#containergrouptypetype)
2. See [:material-code-braces: ListContainerGroupDefinitionsOutputTypeDef](./type_defs.md#listcontainergroupdefinitionsoutputtypedef)


```python
# list_container_group_definitions method usage example with argument unpacking

kwargs: ListContainerGroupDefinitionsInputTypeDef = {  # (1)
    "ContainerGroupType": ...,
}

parent.list_container_group_definitions(**kwargs)
```

1. See [:material-code-braces: ListContainerGroupDefinitionsInputTypeDef](./type_defs.md#listcontainergroupdefinitionsinputtypedef)

### list\_fleet\_deployments

<b>This API works with the following fleet types:</b> Container.

Type annotations and code completion for `#!python boto3.client("gamelift").list_fleet_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/list_fleet_deployments.html)

```python
# list_fleet_deployments method definition

def list_fleet_deployments(
    self,
    *,
    FleetId: str = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> ListFleetDeploymentsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFleetDeploymentsOutputTypeDef](./type_defs.md#listfleetdeploymentsoutputtypedef)


```python
# list_fleet_deployments method usage example with argument unpacking

kwargs: ListFleetDeploymentsInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.list_fleet_deployments(**kwargs)
```

1. See [:material-code-braces: ListFleetDeploymentsInputTypeDef](./type_defs.md#listfleetdeploymentsinputtypedef)

### list\_fleets

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").list_fleets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/list_fleets.html)

```python
# list_fleets method definition

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


```python
# list_fleets method usage example with argument unpacking

kwargs: ListFleetsInputTypeDef = {  # (1)
    "BuildId": ...,
}

parent.list_fleets(**kwargs)
```

1. See [:material-code-braces: ListFleetsInputTypeDef](./type_defs.md#listfleetsinputtypedef)

### list\_game\_server\_groups

<b>This API works with the following fleet types:</b> EC2 (FleetIQ).

Type annotations and code completion for `#!python boto3.client("gamelift").list_game_server_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/list_game_server_groups.html)

```python
# list_game_server_groups method definition

def list_game_server_groups(
    self,
    *,
    Limit: int = ...,
    NextToken: str = ...,
) -> ListGameServerGroupsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGameServerGroupsOutputTypeDef](./type_defs.md#listgameservergroupsoutputtypedef)


```python
# list_game_server_groups method usage example with argument unpacking

kwargs: ListGameServerGroupsInputTypeDef = {  # (1)
    "Limit": ...,
}

parent.list_game_server_groups(**kwargs)
```

1. See [:material-code-braces: ListGameServerGroupsInputTypeDef](./type_defs.md#listgameservergroupsinputtypedef)

### list\_game\_servers

<b>This API works with the following fleet types:</b> EC2 (FleetIQ).

Type annotations and code completion for `#!python boto3.client("gamelift").list_game_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/list_game_servers.html)

```python
# list_game_servers method definition

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


```python
# list_game_servers method usage example with argument unpacking

kwargs: ListGameServersInputTypeDef = {  # (1)
    "GameServerGroupName": ...,
}

parent.list_game_servers(**kwargs)
```

1. See [:material-code-braces: ListGameServersInputTypeDef](./type_defs.md#listgameserversinputtypedef)

### list\_locations

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").list_locations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/list_locations.html)

```python
# list_locations method definition

def list_locations(
    self,
    *,
    Filters: Sequence[LocationFilterType] = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
) -> ListLocationsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[LocationFilterType]`
2. See [:material-code-braces: ListLocationsOutputTypeDef](./type_defs.md#listlocationsoutputtypedef)


```python
# list_locations method usage example with argument unpacking

kwargs: ListLocationsInputTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_locations(**kwargs)
```

1. See [:material-code-braces: ListLocationsInputTypeDef](./type_defs.md#listlocationsinputtypedef)

### list\_scripts

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").list_scripts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/list_scripts.html)

```python
# list_scripts method definition

def list_scripts(
    self,
    *,
    Limit: int = ...,
    NextToken: str = ...,
) -> ListScriptsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListScriptsOutputTypeDef](./type_defs.md#listscriptsoutputtypedef)


```python
# list_scripts method usage example with argument unpacking

kwargs: ListScriptsInputTypeDef = {  # (1)
    "Limit": ...,
}

parent.list_scripts(**kwargs)
```

1. See [:material-code-braces: ListScriptsInputTypeDef](./type_defs.md#listscriptsinputtypedef)

### list\_tags\_for\_resource

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_scaling\_policy

<b>This API works with the following fleet types:</b> EC2, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").put_scaling_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/put_scaling_policy.html)

```python
# put_scaling_policy method definition

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


```python
# put_scaling_policy method usage example with argument unpacking

kwargs: PutScalingPolicyInputTypeDef = {  # (1)
    "Name": ...,
    "FleetId": ...,
    "MetricName": ...,
}

parent.put_scaling_policy(**kwargs)
```

1. See [:material-code-braces: PutScalingPolicyInputTypeDef](./type_defs.md#putscalingpolicyinputtypedef)

### register\_compute

<b>This API works with the following fleet types:</b> Anywhere.

Type annotations and code completion for `#!python boto3.client("gamelift").register_compute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/register_compute.html)

```python
# register_compute method definition

def register_compute(
    self,
    *,
    FleetId: str,
    ComputeName: str,
    CertificatePath: str = ...,
    DnsName: str = ...,
    IpAddress: str = ...,
    Location: str = ...,
) -> RegisterComputeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterComputeOutputTypeDef](./type_defs.md#registercomputeoutputtypedef)


```python
# register_compute method usage example with argument unpacking

kwargs: RegisterComputeInputTypeDef = {  # (1)
    "FleetId": ...,
    "ComputeName": ...,
}

parent.register_compute(**kwargs)
```

1. See [:material-code-braces: RegisterComputeInputTypeDef](./type_defs.md#registercomputeinputtypedef)

### register\_game\_server

<b>This API works with the following fleet types:</b> EC2 (FleetIQ).

Type annotations and code completion for `#!python boto3.client("gamelift").register_game_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/register_game_server.html)

```python
# register_game_server method definition

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


```python
# register_game_server method usage example with argument unpacking

kwargs: RegisterGameServerInputTypeDef = {  # (1)
    "GameServerGroupName": ...,
    "GameServerId": ...,
    "InstanceId": ...,
}

parent.register_game_server(**kwargs)
```

1. See [:material-code-braces: RegisterGameServerInputTypeDef](./type_defs.md#registergameserverinputtypedef)

### request\_upload\_credentials

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").request_upload_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/request_upload_credentials.html)

```python
# request_upload_credentials method definition

def request_upload_credentials(
    self,
    *,
    BuildId: str,
) -> RequestUploadCredentialsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RequestUploadCredentialsOutputTypeDef](./type_defs.md#requestuploadcredentialsoutputtypedef)


```python
# request_upload_credentials method usage example with argument unpacking

kwargs: RequestUploadCredentialsInputTypeDef = {  # (1)
    "BuildId": ...,
}

parent.request_upload_credentials(**kwargs)
```

1. See [:material-code-braces: RequestUploadCredentialsInputTypeDef](./type_defs.md#requestuploadcredentialsinputtypedef)

### resolve\_alias

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").resolve_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/resolve_alias.html)

```python
# resolve_alias method definition

def resolve_alias(
    self,
    *,
    AliasId: str,
) -> ResolveAliasOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResolveAliasOutputTypeDef](./type_defs.md#resolvealiasoutputtypedef)


```python
# resolve_alias method usage example with argument unpacking

kwargs: ResolveAliasInputTypeDef = {  # (1)
    "AliasId": ...,
}

parent.resolve_alias(**kwargs)
```

1. See [:material-code-braces: ResolveAliasInputTypeDef](./type_defs.md#resolvealiasinputtypedef)

### resume\_game\_server\_group

<b>This API works with the following fleet types:</b> EC2 (FleetIQ).

Type annotations and code completion for `#!python boto3.client("gamelift").resume_game_server_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/resume_game_server_group.html)

```python
# resume_game_server_group method definition

def resume_game_server_group(
    self,
    *,
    GameServerGroupName: str,
    ResumeActions: Sequence[GameServerGroupActionType],  # (1)
) -> ResumeGameServerGroupOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['REPLACE_INSTANCE_TYPES']]`
2. See [:material-code-braces: ResumeGameServerGroupOutputTypeDef](./type_defs.md#resumegameservergroupoutputtypedef)


```python
# resume_game_server_group method usage example with argument unpacking

kwargs: ResumeGameServerGroupInputTypeDef = {  # (1)
    "GameServerGroupName": ...,
    "ResumeActions": ...,
}

parent.resume_game_server_group(**kwargs)
```

1. See [:material-code-braces: ResumeGameServerGroupInputTypeDef](./type_defs.md#resumegameservergroupinputtypedef)

### search\_game\_sessions

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").search_game_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/search_game_sessions.html)

```python
# search_game_sessions method definition

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


```python
# search_game_sessions method usage example with argument unpacking

kwargs: SearchGameSessionsInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.search_game_sessions(**kwargs)
```

1. See [:material-code-braces: SearchGameSessionsInputTypeDef](./type_defs.md#searchgamesessionsinputtypedef)

### start\_fleet\_actions

<b>This API works with the following fleet types:</b> EC2, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").start_fleet_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/start_fleet_actions.html)

```python
# start_fleet_actions method definition

def start_fleet_actions(
    self,
    *,
    FleetId: str,
    Actions: Sequence[FleetActionType],  # (1)
    Location: str = ...,
) -> StartFleetActionsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['AUTO_SCALING']]`
2. See [:material-code-braces: StartFleetActionsOutputTypeDef](./type_defs.md#startfleetactionsoutputtypedef)


```python
# start_fleet_actions method usage example with argument unpacking

kwargs: StartFleetActionsInputTypeDef = {  # (1)
    "FleetId": ...,
    "Actions": ...,
}

parent.start_fleet_actions(**kwargs)
```

1. See [:material-code-braces: StartFleetActionsInputTypeDef](./type_defs.md#startfleetactionsinputtypedef)

### start\_game\_session\_placement

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").start_game_session_placement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/start_game_session_placement.html)

```python
# start_game_session_placement method definition

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
    PriorityConfigurationOverride: PriorityConfigurationOverrideUnionTypeDef = ...,  # (4)
) -> StartGameSessionPlacementOutputTypeDef:  # (5)
    ...
```

1. See `Sequence[GamePropertyTypeDef]`
2. See `Sequence[PlayerLatencyTypeDef]`
3. See `Sequence[DesiredPlayerSessionTypeDef]`
4. See [:material-code-braces: PriorityConfigurationOverrideUnionTypeDef](#priorityconfigurationoverrideuniontypedef)
5. See [:material-code-braces: StartGameSessionPlacementOutputTypeDef](./type_defs.md#startgamesessionplacementoutputtypedef)


```python
# start_game_session_placement method usage example with argument unpacking

kwargs: StartGameSessionPlacementInputTypeDef = {  # (1)
    "PlacementId": ...,
    "GameSessionQueueName": ...,
    "MaximumPlayerSessionCount": ...,
}

parent.start_game_session_placement(**kwargs)
```

1. See [:material-code-braces: StartGameSessionPlacementInputTypeDef](./type_defs.md#startgamesessionplacementinputtypedef)

### start\_match\_backfill

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").start_match_backfill` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/start_match_backfill.html)

```python
# start_match_backfill method definition

def start_match_backfill(
    self,
    *,
    ConfigurationName: str,
    Players: Sequence[PlayerUnionTypeDef],  # (1)
    TicketId: str = ...,
    GameSessionArn: str = ...,
) -> StartMatchBackfillOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[PlayerUnionTypeDef]`
2. See [:material-code-braces: StartMatchBackfillOutputTypeDef](./type_defs.md#startmatchbackfilloutputtypedef)


```python
# start_match_backfill method usage example with argument unpacking

kwargs: StartMatchBackfillInputTypeDef = {  # (1)
    "ConfigurationName": ...,
    "Players": ...,
}

parent.start_match_backfill(**kwargs)
```

1. See [:material-code-braces: StartMatchBackfillInputTypeDef](./type_defs.md#startmatchbackfillinputtypedef)

### start\_matchmaking

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").start_matchmaking` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/start_matchmaking.html)

```python
# start_matchmaking method definition

def start_matchmaking(
    self,
    *,
    ConfigurationName: str,
    Players: Sequence[PlayerUnionTypeDef],  # (1)
    TicketId: str = ...,
) -> StartMatchmakingOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[PlayerUnionTypeDef]`
2. See [:material-code-braces: StartMatchmakingOutputTypeDef](./type_defs.md#startmatchmakingoutputtypedef)


```python
# start_matchmaking method usage example with argument unpacking

kwargs: StartMatchmakingInputTypeDef = {  # (1)
    "ConfigurationName": ...,
    "Players": ...,
}

parent.start_matchmaking(**kwargs)
```

1. See [:material-code-braces: StartMatchmakingInputTypeDef](./type_defs.md#startmatchmakinginputtypedef)

### stop\_fleet\_actions

<b>This API works with the following fleet types:</b> EC2, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").stop_fleet_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/stop_fleet_actions.html)

```python
# stop_fleet_actions method definition

def stop_fleet_actions(
    self,
    *,
    FleetId: str,
    Actions: Sequence[FleetActionType],  # (1)
    Location: str = ...,
) -> StopFleetActionsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['AUTO_SCALING']]`
2. See [:material-code-braces: StopFleetActionsOutputTypeDef](./type_defs.md#stopfleetactionsoutputtypedef)


```python
# stop_fleet_actions method usage example with argument unpacking

kwargs: StopFleetActionsInputTypeDef = {  # (1)
    "FleetId": ...,
    "Actions": ...,
}

parent.stop_fleet_actions(**kwargs)
```

1. See [:material-code-braces: StopFleetActionsInputTypeDef](./type_defs.md#stopfleetactionsinputtypedef)

### stop\_game\_session\_placement

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").stop_game_session_placement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/stop_game_session_placement.html)

```python
# stop_game_session_placement method definition

def stop_game_session_placement(
    self,
    *,
    PlacementId: str,
) -> StopGameSessionPlacementOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopGameSessionPlacementOutputTypeDef](./type_defs.md#stopgamesessionplacementoutputtypedef)


```python
# stop_game_session_placement method usage example with argument unpacking

kwargs: StopGameSessionPlacementInputTypeDef = {  # (1)
    "PlacementId": ...,
}

parent.stop_game_session_placement(**kwargs)
```

1. See [:material-code-braces: StopGameSessionPlacementInputTypeDef](./type_defs.md#stopgamesessionplacementinputtypedef)

### stop\_matchmaking

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").stop_matchmaking` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/stop_matchmaking.html)

```python
# stop_matchmaking method definition

def stop_matchmaking(
    self,
    *,
    TicketId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_matchmaking method usage example with argument unpacking

kwargs: StopMatchmakingInputTypeDef = {  # (1)
    "TicketId": ...,
}

parent.stop_matchmaking(**kwargs)
```

1. See [:material-code-braces: StopMatchmakingInputTypeDef](./type_defs.md#stopmatchmakinginputtypedef)

### suspend\_game\_server\_group

<b>This API works with the following fleet types:</b> EC2 (FleetIQ).

Type annotations and code completion for `#!python boto3.client("gamelift").suspend_game_server_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/suspend_game_server_group.html)

```python
# suspend_game_server_group method definition

def suspend_game_server_group(
    self,
    *,
    GameServerGroupName: str,
    SuspendActions: Sequence[GameServerGroupActionType],  # (1)
) -> SuspendGameServerGroupOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['REPLACE_INSTANCE_TYPES']]`
2. See [:material-code-braces: SuspendGameServerGroupOutputTypeDef](./type_defs.md#suspendgameservergroupoutputtypedef)


```python
# suspend_game_server_group method usage example with argument unpacking

kwargs: SuspendGameServerGroupInputTypeDef = {  # (1)
    "GameServerGroupName": ...,
    "SuspendActions": ...,
}

parent.suspend_game_server_group(**kwargs)
```

1. See [:material-code-braces: SuspendGameServerGroupInputTypeDef](./type_defs.md#suspendgameservergroupinputtypedef)

### tag\_resource

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### terminate\_game\_session

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").terminate_game_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/terminate_game_session.html)

```python
# terminate_game_session method definition

def terminate_game_session(
    self,
    *,
    GameSessionId: str,
    TerminationMode: TerminationModeType,  # (1)
) -> TerminateGameSessionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TerminationModeType](./literals.md#terminationmodetype)
2. See [:material-code-braces: TerminateGameSessionOutputTypeDef](./type_defs.md#terminategamesessionoutputtypedef)


```python
# terminate_game_session method usage example with argument unpacking

kwargs: TerminateGameSessionInputTypeDef = {  # (1)
    "GameSessionId": ...,
    "TerminationMode": ...,
}

parent.terminate_game_session(**kwargs)
```

1. See [:material-code-braces: TerminateGameSessionInputTypeDef](./type_defs.md#terminategamesessioninputtypedef)

### untag\_resource

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_alias

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").update_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/update_alias.html)

```python
# update_alias method definition

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


```python
# update_alias method usage example with argument unpacking

kwargs: UpdateAliasInputTypeDef = {  # (1)
    "AliasId": ...,
}

parent.update_alias(**kwargs)
```

1. See [:material-code-braces: UpdateAliasInputTypeDef](./type_defs.md#updatealiasinputtypedef)

### update\_build

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").update_build` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/update_build.html)

```python
# update_build method definition

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


```python
# update_build method usage example with argument unpacking

kwargs: UpdateBuildInputTypeDef = {  # (1)
    "BuildId": ...,
}

parent.update_build(**kwargs)
```

1. See [:material-code-braces: UpdateBuildInputTypeDef](./type_defs.md#updatebuildinputtypedef)

### update\_container\_fleet

<b>This API works with the following fleet types:</b> Container.

Type annotations and code completion for `#!python boto3.client("gamelift").update_container_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/update_container_fleet.html)

```python
# update_container_fleet method definition

def update_container_fleet(
    self,
    *,
    FleetId: str,
    GameServerContainerGroupDefinitionName: str = ...,
    PerInstanceContainerGroupDefinitionName: str = ...,
    GameServerContainerGroupsPerInstance: int = ...,
    InstanceConnectionPortRange: ConnectionPortRangeTypeDef = ...,  # (1)
    InstanceInboundPermissionAuthorizations: Sequence[IpPermissionTypeDef] = ...,  # (2)
    InstanceInboundPermissionRevocations: Sequence[IpPermissionTypeDef] = ...,  # (2)
    DeploymentConfiguration: DeploymentConfigurationTypeDef = ...,  # (4)
    Description: str = ...,
    MetricGroups: Sequence[str] = ...,
    NewGameSessionProtectionPolicy: ProtectionPolicyType = ...,  # (5)
    GameSessionCreationLimitPolicy: GameSessionCreationLimitPolicyTypeDef = ...,  # (6)
    LogConfiguration: LogConfigurationTypeDef = ...,  # (7)
    RemoveAttributes: Sequence[ContainerFleetRemoveAttributeType] = ...,  # (8)
) -> UpdateContainerFleetOutputTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: ConnectionPortRangeTypeDef](./type_defs.md#connectionportrangetypedef)
2. See `Sequence[IpPermissionTypeDef]`
3. See `Sequence[IpPermissionTypeDef]`
4. See [:material-code-braces: DeploymentConfigurationTypeDef](./type_defs.md#deploymentconfigurationtypedef)
5. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype)
6. See [:material-code-braces: GameSessionCreationLimitPolicyTypeDef](./type_defs.md#gamesessioncreationlimitpolicytypedef)
7. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
8. See `Sequence[Literal['PER_INSTANCE_CONTAINER_GROUP_DEFINITION']]`
9. See [:material-code-braces: UpdateContainerFleetOutputTypeDef](./type_defs.md#updatecontainerfleetoutputtypedef)


```python
# update_container_fleet method usage example with argument unpacking

kwargs: UpdateContainerFleetInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.update_container_fleet(**kwargs)
```

1. See [:material-code-braces: UpdateContainerFleetInputTypeDef](./type_defs.md#updatecontainerfleetinputtypedef)

### update\_container\_group\_definition

<b>This API works with the following fleet types:</b> Container.

Type annotations and code completion for `#!python boto3.client("gamelift").update_container_group_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/update_container_group_definition.html)

```python
# update_container_group_definition method definition

def update_container_group_definition(
    self,
    *,
    Name: str,
    GameServerContainerDefinition: GameServerContainerDefinitionInputTypeDef = ...,  # (1)
    SupportContainerDefinitions: Sequence[SupportContainerDefinitionInputTypeDef] = ...,  # (2)
    TotalMemoryLimitMebibytes: int = ...,
    TotalVcpuLimit: float = ...,
    VersionDescription: str = ...,
    SourceVersionNumber: int = ...,
    OperatingSystem: ContainerOperatingSystemType = ...,  # (3)
) -> UpdateContainerGroupDefinitionOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: GameServerContainerDefinitionInputTypeDef](./type_defs.md#gameservercontainerdefinitioninputtypedef)
2. See `Sequence[SupportContainerDefinitionInputTypeDef]`
3. See [:material-code-brackets: ContainerOperatingSystemType](./literals.md#containeroperatingsystemtype)
4. See [:material-code-braces: UpdateContainerGroupDefinitionOutputTypeDef](./type_defs.md#updatecontainergroupdefinitionoutputtypedef)


```python
# update_container_group_definition method usage example with argument unpacking

kwargs: UpdateContainerGroupDefinitionInputTypeDef = {  # (1)
    "Name": ...,
}

parent.update_container_group_definition(**kwargs)
```

1. See [:material-code-braces: UpdateContainerGroupDefinitionInputTypeDef](./type_defs.md#updatecontainergroupdefinitioninputtypedef)

### update\_fleet\_attributes

<b>This API works with the following fleet types:</b> EC2, Anywhere.

Type annotations and code completion for `#!python boto3.client("gamelift").update_fleet_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/update_fleet_attributes.html)

```python
# update_fleet_attributes method definition

def update_fleet_attributes(
    self,
    *,
    FleetId: str,
    Name: str = ...,
    Description: str = ...,
    NewGameSessionProtectionPolicy: ProtectionPolicyType = ...,  # (1)
    ResourceCreationLimitPolicy: ResourceCreationLimitPolicyTypeDef = ...,  # (2)
    MetricGroups: Sequence[str] = ...,
    AnywhereConfiguration: AnywhereConfigurationTypeDef = ...,  # (3)
) -> UpdateFleetAttributesOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype)
2. See [:material-code-braces: ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef)
3. See [:material-code-braces: AnywhereConfigurationTypeDef](./type_defs.md#anywhereconfigurationtypedef)
4. See [:material-code-braces: UpdateFleetAttributesOutputTypeDef](./type_defs.md#updatefleetattributesoutputtypedef)


```python
# update_fleet_attributes method usage example with argument unpacking

kwargs: UpdateFleetAttributesInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.update_fleet_attributes(**kwargs)
```

1. See [:material-code-braces: UpdateFleetAttributesInputTypeDef](./type_defs.md#updatefleetattributesinputtypedef)

### update\_fleet\_capacity

<b>This API works with the following fleet types:</b> EC2, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").update_fleet_capacity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/update_fleet_capacity.html)

```python
# update_fleet_capacity method definition

def update_fleet_capacity(
    self,
    *,
    FleetId: str,
    DesiredInstances: int = ...,
    MinSize: int = ...,
    MaxSize: int = ...,
    Location: str = ...,
    ManagedCapacityConfiguration: ManagedCapacityConfigurationTypeDef = ...,  # (1)
) -> UpdateFleetCapacityOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ManagedCapacityConfigurationTypeDef](./type_defs.md#managedcapacityconfigurationtypedef)
2. See [:material-code-braces: UpdateFleetCapacityOutputTypeDef](./type_defs.md#updatefleetcapacityoutputtypedef)


```python
# update_fleet_capacity method usage example with argument unpacking

kwargs: UpdateFleetCapacityInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.update_fleet_capacity(**kwargs)
```

1. See [:material-code-braces: UpdateFleetCapacityInputTypeDef](./type_defs.md#updatefleetcapacityinputtypedef)

### update\_fleet\_port\_settings

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").update_fleet_port_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/update_fleet_port_settings.html)

```python
# update_fleet_port_settings method definition

def update_fleet_port_settings(
    self,
    *,
    FleetId: str,
    InboundPermissionAuthorizations: Sequence[IpPermissionTypeDef] = ...,  # (1)
    InboundPermissionRevocations: Sequence[IpPermissionTypeDef] = ...,  # (1)
) -> UpdateFleetPortSettingsOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[IpPermissionTypeDef]`
2. See `Sequence[IpPermissionTypeDef]`
3. See [:material-code-braces: UpdateFleetPortSettingsOutputTypeDef](./type_defs.md#updatefleetportsettingsoutputtypedef)


```python
# update_fleet_port_settings method usage example with argument unpacking

kwargs: UpdateFleetPortSettingsInputTypeDef = {  # (1)
    "FleetId": ...,
}

parent.update_fleet_port_settings(**kwargs)
```

1. See [:material-code-braces: UpdateFleetPortSettingsInputTypeDef](./type_defs.md#updatefleetportsettingsinputtypedef)

### update\_game\_server

<b>This API works with the following fleet types:</b> EC2 (FleetIQ).

Type annotations and code completion for `#!python boto3.client("gamelift").update_game_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/update_game_server.html)

```python
# update_game_server method definition

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


```python
# update_game_server method usage example with argument unpacking

kwargs: UpdateGameServerInputTypeDef = {  # (1)
    "GameServerGroupName": ...,
    "GameServerId": ...,
}

parent.update_game_server(**kwargs)
```

1. See [:material-code-braces: UpdateGameServerInputTypeDef](./type_defs.md#updategameserverinputtypedef)

### update\_game\_server\_group

<b>This API works with the following fleet types:</b> EC2 (FleetIQ).

Type annotations and code completion for `#!python boto3.client("gamelift").update_game_server_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/update_game_server_group.html)

```python
# update_game_server_group method definition

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

1. See `Sequence[InstanceDefinitionTypeDef]`
2. See [:material-code-brackets: GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype)
3. See [:material-code-brackets: BalancingStrategyType](./literals.md#balancingstrategytype)
4. See [:material-code-braces: UpdateGameServerGroupOutputTypeDef](./type_defs.md#updategameservergroupoutputtypedef)


```python
# update_game_server_group method usage example with argument unpacking

kwargs: UpdateGameServerGroupInputTypeDef = {  # (1)
    "GameServerGroupName": ...,
}

parent.update_game_server_group(**kwargs)
```

1. See [:material-code-braces: UpdateGameServerGroupInputTypeDef](./type_defs.md#updategameservergroupinputtypedef)

### update\_game\_session

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").update_game_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/update_game_session.html)

```python
# update_game_session method definition

def update_game_session(
    self,
    *,
    GameSessionId: str,
    MaximumPlayerSessionCount: int = ...,
    Name: str = ...,
    PlayerSessionCreationPolicy: PlayerSessionCreationPolicyType = ...,  # (1)
    ProtectionPolicy: ProtectionPolicyType = ...,  # (2)
    GameProperties: Sequence[GamePropertyTypeDef] = ...,  # (3)
) -> UpdateGameSessionOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: PlayerSessionCreationPolicyType](./literals.md#playersessioncreationpolicytype)
2. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype)
3. See `Sequence[GamePropertyTypeDef]`
4. See [:material-code-braces: UpdateGameSessionOutputTypeDef](./type_defs.md#updategamesessionoutputtypedef)


```python
# update_game_session method usage example with argument unpacking

kwargs: UpdateGameSessionInputTypeDef = {  # (1)
    "GameSessionId": ...,
}

parent.update_game_session(**kwargs)
```

1. See [:material-code-braces: UpdateGameSessionInputTypeDef](./type_defs.md#updategamesessioninputtypedef)

### update\_game\_session\_queue

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").update_game_session_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/update_game_session_queue.html)

```python
# update_game_session_queue method definition

def update_game_session_queue(
    self,
    *,
    Name: str,
    TimeoutInSeconds: int = ...,
    PlayerLatencyPolicies: Sequence[PlayerLatencyPolicyTypeDef] = ...,  # (1)
    Destinations: Sequence[GameSessionQueueDestinationTypeDef] = ...,  # (2)
    FilterConfiguration: FilterConfigurationUnionTypeDef = ...,  # (3)
    PriorityConfiguration: PriorityConfigurationUnionTypeDef = ...,  # (4)
    CustomEventData: str = ...,
    NotificationTarget: str = ...,
) -> UpdateGameSessionQueueOutputTypeDef:  # (5)
    ...
```

1. See `Sequence[PlayerLatencyPolicyTypeDef]`
2. See `Sequence[GameSessionQueueDestinationTypeDef]`
3. See [:material-code-braces: FilterConfigurationUnionTypeDef](#filterconfigurationuniontypedef)
4. See [:material-code-braces: PriorityConfigurationUnionTypeDef](#priorityconfigurationuniontypedef)
5. See [:material-code-braces: UpdateGameSessionQueueOutputTypeDef](./type_defs.md#updategamesessionqueueoutputtypedef)


```python
# update_game_session_queue method usage example with argument unpacking

kwargs: UpdateGameSessionQueueInputTypeDef = {  # (1)
    "Name": ...,
}

parent.update_game_session_queue(**kwargs)
```

1. See [:material-code-braces: UpdateGameSessionQueueInputTypeDef](./type_defs.md#updategamesessionqueueinputtypedef)

### update\_matchmaking\_configuration

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").update_matchmaking_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/update_matchmaking_configuration.html)

```python
# update_matchmaking_configuration method definition

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

1. See `Sequence[GamePropertyTypeDef]`
2. See [:material-code-brackets: BackfillModeType](./literals.md#backfillmodetype)
3. See [:material-code-brackets: FlexMatchModeType](./literals.md#flexmatchmodetype)
4. See [:material-code-braces: UpdateMatchmakingConfigurationOutputTypeDef](./type_defs.md#updatematchmakingconfigurationoutputtypedef)


```python
# update_matchmaking_configuration method usage example with argument unpacking

kwargs: UpdateMatchmakingConfigurationInputTypeDef = {  # (1)
    "Name": ...,
}

parent.update_matchmaking_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateMatchmakingConfigurationInputTypeDef](./type_defs.md#updatematchmakingconfigurationinputtypedef)

### update\_runtime\_configuration

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").update_runtime_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/update_runtime_configuration.html)

```python
# update_runtime_configuration method definition

def update_runtime_configuration(
    self,
    *,
    FleetId: str,
    RuntimeConfiguration: RuntimeConfigurationUnionTypeDef,  # (1)
) -> UpdateRuntimeConfigurationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RuntimeConfigurationUnionTypeDef](#runtimeconfigurationuniontypedef)
2. See [:material-code-braces: UpdateRuntimeConfigurationOutputTypeDef](./type_defs.md#updateruntimeconfigurationoutputtypedef)


```python
# update_runtime_configuration method usage example with argument unpacking

kwargs: UpdateRuntimeConfigurationInputTypeDef = {  # (1)
    "FleetId": ...,
    "RuntimeConfiguration": ...,
}

parent.update_runtime_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateRuntimeConfigurationInputTypeDef](./type_defs.md#updateruntimeconfigurationinputtypedef)

### update\_script

<b>This API works with the following fleet types:</b> EC2.

Type annotations and code completion for `#!python boto3.client("gamelift").update_script` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/update_script.html)

```python
# update_script method definition

def update_script(
    self,
    *,
    ScriptId: str,
    Name: str = ...,
    Version: str = ...,
    StorageLocation: S3LocationTypeDef = ...,  # (1)
    ZipFile: BlobTypeDef = ...,
) -> UpdateScriptOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See [:material-code-braces: UpdateScriptOutputTypeDef](./type_defs.md#updatescriptoutputtypedef)


```python
# update_script method usage example with argument unpacking

kwargs: UpdateScriptInputTypeDef = {  # (1)
    "ScriptId": ...,
}

parent.update_script(**kwargs)
```

1. See [:material-code-braces: UpdateScriptInputTypeDef](./type_defs.md#updatescriptinputtypedef)

### validate\_matchmaking\_rule\_set

<b>This API works with the following fleet types:</b> EC2, Anywhere, Container.

Type annotations and code completion for `#!python boto3.client("gamelift").validate_matchmaking_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift/client/validate_matchmaking_rule_set.html)

```python
# validate_matchmaking_rule_set method definition

def validate_matchmaking_rule_set(
    self,
    *,
    RuleSetBody: str,
) -> ValidateMatchmakingRuleSetOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ValidateMatchmakingRuleSetOutputTypeDef](./type_defs.md#validatematchmakingrulesetoutputtypedef)


```python
# validate_matchmaking_rule_set method usage example with argument unpacking

kwargs: ValidateMatchmakingRuleSetInputTypeDef = {  # (1)
    "RuleSetBody": ...,
}

parent.validate_matchmaking_rule_set(**kwargs)
```

1. See [:material-code-braces: ValidateMatchmakingRuleSetInputTypeDef](./type_defs.md#validatematchmakingrulesetinputtypedef)



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
- `client.get_paginator("list_compute")` -> [ListComputePaginator](./paginators.md#listcomputepaginator)
- `client.get_paginator("list_container_fleets")` -> [ListContainerFleetsPaginator](./paginators.md#listcontainerfleetspaginator)
- `client.get_paginator("list_container_group_definition_versions")` -> [ListContainerGroupDefinitionVersionsPaginator](./paginators.md#listcontainergroupdefinitionversionspaginator)
- `client.get_paginator("list_container_group_definitions")` -> [ListContainerGroupDefinitionsPaginator](./paginators.md#listcontainergroupdefinitionspaginator)
- `client.get_paginator("list_fleet_deployments")` -> [ListFleetDeploymentsPaginator](./paginators.md#listfleetdeploymentspaginator)
- `client.get_paginator("list_fleets")` -> [ListFleetsPaginator](./paginators.md#listfleetspaginator)
- `client.get_paginator("list_game_server_groups")` -> [ListGameServerGroupsPaginator](./paginators.md#listgameservergroupspaginator)
- `client.get_paginator("list_game_servers")` -> [ListGameServersPaginator](./paginators.md#listgameserverspaginator)
- `client.get_paginator("list_locations")` -> [ListLocationsPaginator](./paginators.md#listlocationspaginator)
- `client.get_paginator("list_scripts")` -> [ListScriptsPaginator](./paginators.md#listscriptspaginator)
- `client.get_paginator("search_game_sessions")` -> [SearchGameSessionsPaginator](./paginators.md#searchgamesessionspaginator)



