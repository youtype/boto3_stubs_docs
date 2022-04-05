# Typed dictionaries

> [Index](../README.md) > [GameLift](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [GameLift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift)
    type annotations stubs module [mypy-boto3-gamelift](https://pypi.org/project/mypy-boto3-gamelift/).

## AcceptMatchInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import AcceptMatchInputRequestTypeDef

def get_value() -> AcceptMatchInputRequestTypeDef:
    return {
        "TicketId": ...,
        "PlayerIds": ...,
        "AcceptanceType": ...,
    }
```

```python title="Definition"
class AcceptMatchInputRequestTypeDef(TypedDict):
    TicketId: str,
    PlayerIds: Sequence[str],
    AcceptanceType: AcceptanceTypeType,  # (1)
```

1. See [:material-code-brackets: AcceptanceTypeType](./literals.md#acceptancetypetype) 
## AliasTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import AliasTypeDef

def get_value() -> AliasTypeDef:
    return {
        "AliasId": ...,
    }
```

```python title="Definition"
class AliasTypeDef(TypedDict):
    AliasId: NotRequired[str],
    Name: NotRequired[str],
    AliasArn: NotRequired[str],
    Description: NotRequired[str],
    RoutingStrategy: NotRequired[RoutingStrategyTypeDef],  # (1)
    CreationTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
```

1. See [:material-code-braces: RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef) 
## AttributeValueTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import AttributeValueTypeDef

def get_value() -> AttributeValueTypeDef:
    return {
        "S": ...,
    }
```

```python title="Definition"
class AttributeValueTypeDef(TypedDict):
    S: NotRequired[str],
    N: NotRequired[float],
    SL: NotRequired[List[str]],
    SDM: NotRequired[Dict[str, float]],
```

## AwsCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import AwsCredentialsTypeDef

def get_value() -> AwsCredentialsTypeDef:
    return {
        "AccessKeyId": ...,
    }
```

```python title="Definition"
class AwsCredentialsTypeDef(TypedDict):
    AccessKeyId: NotRequired[str],
    SecretAccessKey: NotRequired[str],
    SessionToken: NotRequired[str],
```

## BuildTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import BuildTypeDef

def get_value() -> BuildTypeDef:
    return {
        "BuildId": ...,
    }
```

```python title="Definition"
class BuildTypeDef(TypedDict):
    BuildId: NotRequired[str],
    BuildArn: NotRequired[str],
    Name: NotRequired[str],
    Version: NotRequired[str],
    Status: NotRequired[BuildStatusType],  # (1)
    SizeOnDisk: NotRequired[int],
    OperatingSystem: NotRequired[OperatingSystemType],  # (2)
    CreationTime: NotRequired[datetime],
```

1. See [:material-code-brackets: BuildStatusType](./literals.md#buildstatustype) 
2. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
## CertificateConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CertificateConfigurationTypeDef

def get_value() -> CertificateConfigurationTypeDef:
    return {
        "CertificateType": ...,
    }
```

```python title="Definition"
class CertificateConfigurationTypeDef(TypedDict):
    CertificateType: CertificateTypeType,  # (1)
```

1. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype) 
## ClaimGameServerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ClaimGameServerInputRequestTypeDef

def get_value() -> ClaimGameServerInputRequestTypeDef:
    return {
        "GameServerGroupName": ...,
    }
```

```python title="Definition"
class ClaimGameServerInputRequestTypeDef(TypedDict):
    GameServerGroupName: str,
    GameServerId: NotRequired[str],
    GameServerData: NotRequired[str],
```

## ClaimGameServerOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ClaimGameServerOutputTypeDef

def get_value() -> ClaimGameServerOutputTypeDef:
    return {
        "GameServer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ClaimGameServerOutputTypeDef(TypedDict):
    GameServer: GameServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerTypeDef](./type_defs.md#gameservertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAliasInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateAliasInputRequestTypeDef

def get_value() -> CreateAliasInputRequestTypeDef:
    return {
        "Name": ...,
        "RoutingStrategy": ...,
    }
```

```python title="Definition"
class CreateAliasInputRequestTypeDef(TypedDict):
    Name: str,
    RoutingStrategy: RoutingStrategyTypeDef,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAliasOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateAliasOutputTypeDef

def get_value() -> CreateAliasOutputTypeDef:
    return {
        "Alias": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAliasOutputTypeDef(TypedDict):
    Alias: AliasTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AliasTypeDef](./type_defs.md#aliastypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBuildInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateBuildInputRequestTypeDef

def get_value() -> CreateBuildInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateBuildInputRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    Version: NotRequired[str],
    StorageLocation: NotRequired[S3LocationTypeDef],  # (1)
    OperatingSystem: NotRequired[OperatingSystemType],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateBuildOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateBuildOutputTypeDef

def get_value() -> CreateBuildOutputTypeDef:
    return {
        "Build": ...,
        "UploadCredentials": ...,
        "StorageLocation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBuildOutputTypeDef(TypedDict):
    Build: BuildTypeDef,  # (1)
    UploadCredentials: AwsCredentialsTypeDef,  # (2)
    StorageLocation: S3LocationTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: BuildTypeDef](./type_defs.md#buildtypedef) 
2. See [:material-code-braces: AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef) 
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFleetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateFleetInputRequestTypeDef

def get_value() -> CreateFleetInputRequestTypeDef:
    return {
        "Name": ...,
        "EC2InstanceType": ...,
    }
```

```python title="Definition"
class CreateFleetInputRequestTypeDef(TypedDict):
    Name: str,
    EC2InstanceType: EC2InstanceTypeType,  # (1)
    Description: NotRequired[str],
    BuildId: NotRequired[str],
    ScriptId: NotRequired[str],
    ServerLaunchPath: NotRequired[str],
    ServerLaunchParameters: NotRequired[str],
    LogPaths: NotRequired[Sequence[str]],
    EC2InboundPermissions: NotRequired[Sequence[IpPermissionTypeDef]],  # (2)
    NewGameSessionProtectionPolicy: NotRequired[ProtectionPolicyType],  # (3)
    RuntimeConfiguration: NotRequired[RuntimeConfigurationTypeDef],  # (4)
    ResourceCreationLimitPolicy: NotRequired[ResourceCreationLimitPolicyTypeDef],  # (5)
    MetricGroups: NotRequired[Sequence[str]],
    PeerVpcAwsAccountId: NotRequired[str],
    PeerVpcId: NotRequired[str],
    FleetType: NotRequired[FleetTypeType],  # (6)
    InstanceRoleArn: NotRequired[str],
    CertificateConfiguration: NotRequired[CertificateConfigurationTypeDef],  # (7)
    Locations: NotRequired[Sequence[LocationConfigurationTypeDef]],  # (8)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (9)
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
## CreateFleetLocationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateFleetLocationsInputRequestTypeDef

def get_value() -> CreateFleetLocationsInputRequestTypeDef:
    return {
        "FleetId": ...,
        "Locations": ...,
    }
```

```python title="Definition"
class CreateFleetLocationsInputRequestTypeDef(TypedDict):
    FleetId: str,
    Locations: Sequence[LocationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: LocationConfigurationTypeDef](./type_defs.md#locationconfigurationtypedef) 
## CreateFleetLocationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateFleetLocationsOutputTypeDef

def get_value() -> CreateFleetLocationsOutputTypeDef:
    return {
        "FleetId": ...,
        "FleetArn": ...,
        "LocationStates": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFleetLocationsOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    LocationStates: List[LocationStateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LocationStateTypeDef](./type_defs.md#locationstatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFleetOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateFleetOutputTypeDef

def get_value() -> CreateFleetOutputTypeDef:
    return {
        "FleetAttributes": ...,
        "LocationStates": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFleetOutputTypeDef(TypedDict):
    FleetAttributes: FleetAttributesTypeDef,  # (1)
    LocationStates: List[LocationStateTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FleetAttributesTypeDef](./type_defs.md#fleetattributestypedef) 
2. See [:material-code-braces: LocationStateTypeDef](./type_defs.md#locationstatetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGameServerGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateGameServerGroupInputRequestTypeDef

def get_value() -> CreateGameServerGroupInputRequestTypeDef:
    return {
        "GameServerGroupName": ...,
        "RoleArn": ...,
        "MinSize": ...,
        "MaxSize": ...,
        "LaunchTemplate": ...,
        "InstanceDefinitions": ...,
    }
```

```python title="Definition"
class CreateGameServerGroupInputRequestTypeDef(TypedDict):
    GameServerGroupName: str,
    RoleArn: str,
    MinSize: int,
    MaxSize: int,
    LaunchTemplate: LaunchTemplateSpecificationTypeDef,  # (1)
    InstanceDefinitions: Sequence[InstanceDefinitionTypeDef],  # (2)
    AutoScalingPolicy: NotRequired[GameServerGroupAutoScalingPolicyTypeDef],  # (3)
    BalancingStrategy: NotRequired[BalancingStrategyType],  # (4)
    GameServerProtectionPolicy: NotRequired[GameServerProtectionPolicyType],  # (5)
    VpcSubnets: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
2. See [:material-code-braces: InstanceDefinitionTypeDef](./type_defs.md#instancedefinitiontypedef) 
3. See [:material-code-braces: GameServerGroupAutoScalingPolicyTypeDef](./type_defs.md#gameservergroupautoscalingpolicytypedef) 
4. See [:material-code-brackets: BalancingStrategyType](./literals.md#balancingstrategytype) 
5. See [:material-code-brackets: GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateGameServerGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateGameServerGroupOutputTypeDef

def get_value() -> CreateGameServerGroupOutputTypeDef:
    return {
        "GameServerGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGameServerGroupOutputTypeDef(TypedDict):
    GameServerGroup: GameServerGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGameSessionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateGameSessionInputRequestTypeDef

def get_value() -> CreateGameSessionInputRequestTypeDef:
    return {
        "MaximumPlayerSessionCount": ...,
    }
```

```python title="Definition"
class CreateGameSessionInputRequestTypeDef(TypedDict):
    MaximumPlayerSessionCount: int,
    FleetId: NotRequired[str],
    AliasId: NotRequired[str],
    Name: NotRequired[str],
    GameProperties: NotRequired[Sequence[GamePropertyTypeDef]],  # (1)
    CreatorId: NotRequired[str],
    GameSessionId: NotRequired[str],
    IdempotencyToken: NotRequired[str],
    GameSessionData: NotRequired[str],
    Location: NotRequired[str],
```

1. See [:material-code-braces: GamePropertyTypeDef](./type_defs.md#gamepropertytypedef) 
## CreateGameSessionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateGameSessionOutputTypeDef

def get_value() -> CreateGameSessionOutputTypeDef:
    return {
        "GameSession": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGameSessionOutputTypeDef(TypedDict):
    GameSession: GameSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionTypeDef](./type_defs.md#gamesessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGameSessionQueueInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateGameSessionQueueInputRequestTypeDef

def get_value() -> CreateGameSessionQueueInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateGameSessionQueueInputRequestTypeDef(TypedDict):
    Name: str,
    TimeoutInSeconds: NotRequired[int],
    PlayerLatencyPolicies: NotRequired[Sequence[PlayerLatencyPolicyTypeDef]],  # (1)
    Destinations: NotRequired[Sequence[GameSessionQueueDestinationTypeDef]],  # (2)
    FilterConfiguration: NotRequired[FilterConfigurationTypeDef],  # (3)
    PriorityConfiguration: NotRequired[PriorityConfigurationTypeDef],  # (4)
    CustomEventData: NotRequired[str],
    NotificationTarget: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: PlayerLatencyPolicyTypeDef](./type_defs.md#playerlatencypolicytypedef) 
2. See [:material-code-braces: GameSessionQueueDestinationTypeDef](./type_defs.md#gamesessionqueuedestinationtypedef) 
3. See [:material-code-braces: FilterConfigurationTypeDef](./type_defs.md#filterconfigurationtypedef) 
4. See [:material-code-braces: PriorityConfigurationTypeDef](./type_defs.md#priorityconfigurationtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateGameSessionQueueOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateGameSessionQueueOutputTypeDef

def get_value() -> CreateGameSessionQueueOutputTypeDef:
    return {
        "GameSessionQueue": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGameSessionQueueOutputTypeDef(TypedDict):
    GameSessionQueue: GameSessionQueueTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionQueueTypeDef](./type_defs.md#gamesessionqueuetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMatchmakingConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateMatchmakingConfigurationInputRequestTypeDef

def get_value() -> CreateMatchmakingConfigurationInputRequestTypeDef:
    return {
        "Name": ...,
        "RequestTimeoutSeconds": ...,
        "AcceptanceRequired": ...,
        "RuleSetName": ...,
    }
```

```python title="Definition"
class CreateMatchmakingConfigurationInputRequestTypeDef(TypedDict):
    Name: str,
    RequestTimeoutSeconds: int,
    AcceptanceRequired: bool,
    RuleSetName: str,
    Description: NotRequired[str],
    GameSessionQueueArns: NotRequired[Sequence[str]],
    AcceptanceTimeoutSeconds: NotRequired[int],
    NotificationTarget: NotRequired[str],
    AdditionalPlayerCount: NotRequired[int],
    CustomEventData: NotRequired[str],
    GameProperties: NotRequired[Sequence[GamePropertyTypeDef]],  # (1)
    GameSessionData: NotRequired[str],
    BackfillMode: NotRequired[BackfillModeType],  # (2)
    FlexMatchMode: NotRequired[FlexMatchModeType],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: GamePropertyTypeDef](./type_defs.md#gamepropertytypedef) 
2. See [:material-code-brackets: BackfillModeType](./literals.md#backfillmodetype) 
3. See [:material-code-brackets: FlexMatchModeType](./literals.md#flexmatchmodetype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateMatchmakingConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateMatchmakingConfigurationOutputTypeDef

def get_value() -> CreateMatchmakingConfigurationOutputTypeDef:
    return {
        "Configuration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMatchmakingConfigurationOutputTypeDef(TypedDict):
    Configuration: MatchmakingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MatchmakingConfigurationTypeDef](./type_defs.md#matchmakingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMatchmakingRuleSetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateMatchmakingRuleSetInputRequestTypeDef

def get_value() -> CreateMatchmakingRuleSetInputRequestTypeDef:
    return {
        "Name": ...,
        "RuleSetBody": ...,
    }
```

```python title="Definition"
class CreateMatchmakingRuleSetInputRequestTypeDef(TypedDict):
    Name: str,
    RuleSetBody: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateMatchmakingRuleSetOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateMatchmakingRuleSetOutputTypeDef

def get_value() -> CreateMatchmakingRuleSetOutputTypeDef:
    return {
        "RuleSet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMatchmakingRuleSetOutputTypeDef(TypedDict):
    RuleSet: MatchmakingRuleSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MatchmakingRuleSetTypeDef](./type_defs.md#matchmakingrulesettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePlayerSessionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreatePlayerSessionInputRequestTypeDef

def get_value() -> CreatePlayerSessionInputRequestTypeDef:
    return {
        "GameSessionId": ...,
        "PlayerId": ...,
    }
```

```python title="Definition"
class CreatePlayerSessionInputRequestTypeDef(TypedDict):
    GameSessionId: str,
    PlayerId: str,
    PlayerData: NotRequired[str],
```

## CreatePlayerSessionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreatePlayerSessionOutputTypeDef

def get_value() -> CreatePlayerSessionOutputTypeDef:
    return {
        "PlayerSession": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePlayerSessionOutputTypeDef(TypedDict):
    PlayerSession: PlayerSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlayerSessionTypeDef](./type_defs.md#playersessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePlayerSessionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreatePlayerSessionsInputRequestTypeDef

def get_value() -> CreatePlayerSessionsInputRequestTypeDef:
    return {
        "GameSessionId": ...,
        "PlayerIds": ...,
    }
```

```python title="Definition"
class CreatePlayerSessionsInputRequestTypeDef(TypedDict):
    GameSessionId: str,
    PlayerIds: Sequence[str],
    PlayerDataMap: NotRequired[Mapping[str, str]],
```

## CreatePlayerSessionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreatePlayerSessionsOutputTypeDef

def get_value() -> CreatePlayerSessionsOutputTypeDef:
    return {
        "PlayerSessions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePlayerSessionsOutputTypeDef(TypedDict):
    PlayerSessions: List[PlayerSessionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlayerSessionTypeDef](./type_defs.md#playersessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateScriptInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateScriptInputRequestTypeDef

def get_value() -> CreateScriptInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateScriptInputRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    Version: NotRequired[str],
    StorageLocation: NotRequired[S3LocationTypeDef],  # (1)
    ZipFile: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateScriptOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateScriptOutputTypeDef

def get_value() -> CreateScriptOutputTypeDef:
    return {
        "Script": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateScriptOutputTypeDef(TypedDict):
    Script: ScriptTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScriptTypeDef](./type_defs.md#scripttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVpcPeeringAuthorizationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateVpcPeeringAuthorizationInputRequestTypeDef

def get_value() -> CreateVpcPeeringAuthorizationInputRequestTypeDef:
    return {
        "GameLiftAwsAccountId": ...,
        "PeerVpcId": ...,
    }
```

```python title="Definition"
class CreateVpcPeeringAuthorizationInputRequestTypeDef(TypedDict):
    GameLiftAwsAccountId: str,
    PeerVpcId: str,
```

## CreateVpcPeeringAuthorizationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateVpcPeeringAuthorizationOutputTypeDef

def get_value() -> CreateVpcPeeringAuthorizationOutputTypeDef:
    return {
        "VpcPeeringAuthorization": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVpcPeeringAuthorizationOutputTypeDef(TypedDict):
    VpcPeeringAuthorization: VpcPeeringAuthorizationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcPeeringAuthorizationTypeDef](./type_defs.md#vpcpeeringauthorizationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVpcPeeringConnectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import CreateVpcPeeringConnectionInputRequestTypeDef

def get_value() -> CreateVpcPeeringConnectionInputRequestTypeDef:
    return {
        "FleetId": ...,
        "PeerVpcAwsAccountId": ...,
        "PeerVpcId": ...,
    }
```

```python title="Definition"
class CreateVpcPeeringConnectionInputRequestTypeDef(TypedDict):
    FleetId: str,
    PeerVpcAwsAccountId: str,
    PeerVpcId: str,
```

## DeleteAliasInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DeleteAliasInputRequestTypeDef

def get_value() -> DeleteAliasInputRequestTypeDef:
    return {
        "AliasId": ...,
    }
```

```python title="Definition"
class DeleteAliasInputRequestTypeDef(TypedDict):
    AliasId: str,
```

## DeleteBuildInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DeleteBuildInputRequestTypeDef

def get_value() -> DeleteBuildInputRequestTypeDef:
    return {
        "BuildId": ...,
    }
```

```python title="Definition"
class DeleteBuildInputRequestTypeDef(TypedDict):
    BuildId: str,
```

## DeleteFleetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DeleteFleetInputRequestTypeDef

def get_value() -> DeleteFleetInputRequestTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class DeleteFleetInputRequestTypeDef(TypedDict):
    FleetId: str,
```

## DeleteFleetLocationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DeleteFleetLocationsInputRequestTypeDef

def get_value() -> DeleteFleetLocationsInputRequestTypeDef:
    return {
        "FleetId": ...,
        "Locations": ...,
    }
```

```python title="Definition"
class DeleteFleetLocationsInputRequestTypeDef(TypedDict):
    FleetId: str,
    Locations: Sequence[str],
```

## DeleteFleetLocationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DeleteFleetLocationsOutputTypeDef

def get_value() -> DeleteFleetLocationsOutputTypeDef:
    return {
        "FleetId": ...,
        "FleetArn": ...,
        "LocationStates": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteFleetLocationsOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    LocationStates: List[LocationStateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LocationStateTypeDef](./type_defs.md#locationstatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteGameServerGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DeleteGameServerGroupInputRequestTypeDef

def get_value() -> DeleteGameServerGroupInputRequestTypeDef:
    return {
        "GameServerGroupName": ...,
    }
```

```python title="Definition"
class DeleteGameServerGroupInputRequestTypeDef(TypedDict):
    GameServerGroupName: str,
    DeleteOption: NotRequired[GameServerGroupDeleteOptionType],  # (1)
```

1. See [:material-code-brackets: GameServerGroupDeleteOptionType](./literals.md#gameservergroupdeleteoptiontype) 
## DeleteGameServerGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DeleteGameServerGroupOutputTypeDef

def get_value() -> DeleteGameServerGroupOutputTypeDef:
    return {
        "GameServerGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteGameServerGroupOutputTypeDef(TypedDict):
    GameServerGroup: GameServerGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteGameSessionQueueInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DeleteGameSessionQueueInputRequestTypeDef

def get_value() -> DeleteGameSessionQueueInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteGameSessionQueueInputRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteMatchmakingConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DeleteMatchmakingConfigurationInputRequestTypeDef

def get_value() -> DeleteMatchmakingConfigurationInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteMatchmakingConfigurationInputRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteMatchmakingRuleSetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DeleteMatchmakingRuleSetInputRequestTypeDef

def get_value() -> DeleteMatchmakingRuleSetInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteMatchmakingRuleSetInputRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteScalingPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DeleteScalingPolicyInputRequestTypeDef

def get_value() -> DeleteScalingPolicyInputRequestTypeDef:
    return {
        "Name": ...,
        "FleetId": ...,
    }
```

```python title="Definition"
class DeleteScalingPolicyInputRequestTypeDef(TypedDict):
    Name: str,
    FleetId: str,
```

## DeleteScriptInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DeleteScriptInputRequestTypeDef

def get_value() -> DeleteScriptInputRequestTypeDef:
    return {
        "ScriptId": ...,
    }
```

```python title="Definition"
class DeleteScriptInputRequestTypeDef(TypedDict):
    ScriptId: str,
```

## DeleteVpcPeeringAuthorizationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DeleteVpcPeeringAuthorizationInputRequestTypeDef

def get_value() -> DeleteVpcPeeringAuthorizationInputRequestTypeDef:
    return {
        "GameLiftAwsAccountId": ...,
        "PeerVpcId": ...,
    }
```

```python title="Definition"
class DeleteVpcPeeringAuthorizationInputRequestTypeDef(TypedDict):
    GameLiftAwsAccountId: str,
    PeerVpcId: str,
```

## DeleteVpcPeeringConnectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DeleteVpcPeeringConnectionInputRequestTypeDef

def get_value() -> DeleteVpcPeeringConnectionInputRequestTypeDef:
    return {
        "FleetId": ...,
        "VpcPeeringConnectionId": ...,
    }
```

```python title="Definition"
class DeleteVpcPeeringConnectionInputRequestTypeDef(TypedDict):
    FleetId: str,
    VpcPeeringConnectionId: str,
```

## DeregisterGameServerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DeregisterGameServerInputRequestTypeDef

def get_value() -> DeregisterGameServerInputRequestTypeDef:
    return {
        "GameServerGroupName": ...,
        "GameServerId": ...,
    }
```

```python title="Definition"
class DeregisterGameServerInputRequestTypeDef(TypedDict):
    GameServerGroupName: str,
    GameServerId: str,
```

## DescribeAliasInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeAliasInputRequestTypeDef

def get_value() -> DescribeAliasInputRequestTypeDef:
    return {
        "AliasId": ...,
    }
```

```python title="Definition"
class DescribeAliasInputRequestTypeDef(TypedDict):
    AliasId: str,
```

## DescribeAliasOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeAliasOutputTypeDef

def get_value() -> DescribeAliasOutputTypeDef:
    return {
        "Alias": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAliasOutputTypeDef(TypedDict):
    Alias: AliasTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AliasTypeDef](./type_defs.md#aliastypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBuildInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeBuildInputRequestTypeDef

def get_value() -> DescribeBuildInputRequestTypeDef:
    return {
        "BuildId": ...,
    }
```

```python title="Definition"
class DescribeBuildInputRequestTypeDef(TypedDict):
    BuildId: str,
```

## DescribeBuildOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeBuildOutputTypeDef

def get_value() -> DescribeBuildOutputTypeDef:
    return {
        "Build": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBuildOutputTypeDef(TypedDict):
    Build: BuildTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildTypeDef](./type_defs.md#buildtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEC2InstanceLimitsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeEC2InstanceLimitsInputRequestTypeDef

def get_value() -> DescribeEC2InstanceLimitsInputRequestTypeDef:
    return {
        "EC2InstanceType": ...,
    }
```

```python title="Definition"
class DescribeEC2InstanceLimitsInputRequestTypeDef(TypedDict):
    EC2InstanceType: NotRequired[EC2InstanceTypeType],  # (1)
    Location: NotRequired[str],
```

1. See [:material-code-brackets: EC2InstanceTypeType](./literals.md#ec2instancetypetype) 
## DescribeEC2InstanceLimitsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeEC2InstanceLimitsOutputTypeDef

def get_value() -> DescribeEC2InstanceLimitsOutputTypeDef:
    return {
        "EC2InstanceLimits": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEC2InstanceLimitsOutputTypeDef(TypedDict):
    EC2InstanceLimits: List[EC2InstanceLimitTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EC2InstanceLimitTypeDef](./type_defs.md#ec2instancelimittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFleetAttributesInputDescribeFleetAttributesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetAttributesInputDescribeFleetAttributesPaginateTypeDef

def get_value() -> DescribeFleetAttributesInputDescribeFleetAttributesPaginateTypeDef:
    return {
        "FleetIds": ...,
    }
```

```python title="Definition"
class DescribeFleetAttributesInputDescribeFleetAttributesPaginateTypeDef(TypedDict):
    FleetIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeFleetAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetAttributesInputRequestTypeDef

def get_value() -> DescribeFleetAttributesInputRequestTypeDef:
    return {
        "FleetIds": ...,
    }
```

```python title="Definition"
class DescribeFleetAttributesInputRequestTypeDef(TypedDict):
    FleetIds: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeFleetAttributesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetAttributesOutputTypeDef

def get_value() -> DescribeFleetAttributesOutputTypeDef:
    return {
        "FleetAttributes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFleetAttributesOutputTypeDef(TypedDict):
    FleetAttributes: List[FleetAttributesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FleetAttributesTypeDef](./type_defs.md#fleetattributestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFleetCapacityInputDescribeFleetCapacityPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetCapacityInputDescribeFleetCapacityPaginateTypeDef

def get_value() -> DescribeFleetCapacityInputDescribeFleetCapacityPaginateTypeDef:
    return {
        "FleetIds": ...,
    }
```

```python title="Definition"
class DescribeFleetCapacityInputDescribeFleetCapacityPaginateTypeDef(TypedDict):
    FleetIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeFleetCapacityInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetCapacityInputRequestTypeDef

def get_value() -> DescribeFleetCapacityInputRequestTypeDef:
    return {
        "FleetIds": ...,
    }
```

```python title="Definition"
class DescribeFleetCapacityInputRequestTypeDef(TypedDict):
    FleetIds: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeFleetCapacityOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetCapacityOutputTypeDef

def get_value() -> DescribeFleetCapacityOutputTypeDef:
    return {
        "FleetCapacity": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFleetCapacityOutputTypeDef(TypedDict):
    FleetCapacity: List[FleetCapacityTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FleetCapacityTypeDef](./type_defs.md#fleetcapacitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFleetEventsInputDescribeFleetEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetEventsInputDescribeFleetEventsPaginateTypeDef

def get_value() -> DescribeFleetEventsInputDescribeFleetEventsPaginateTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class DescribeFleetEventsInputDescribeFleetEventsPaginateTypeDef(TypedDict):
    FleetId: str,
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeFleetEventsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetEventsInputRequestTypeDef

def get_value() -> DescribeFleetEventsInputRequestTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class DescribeFleetEventsInputRequestTypeDef(TypedDict):
    FleetId: str,
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeFleetEventsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetEventsOutputTypeDef

def get_value() -> DescribeFleetEventsOutputTypeDef:
    return {
        "Events": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFleetEventsOutputTypeDef(TypedDict):
    Events: List[EventTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFleetLocationAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationAttributesInputRequestTypeDef

def get_value() -> DescribeFleetLocationAttributesInputRequestTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class DescribeFleetLocationAttributesInputRequestTypeDef(TypedDict):
    FleetId: str,
    Locations: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeFleetLocationAttributesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationAttributesOutputTypeDef

def get_value() -> DescribeFleetLocationAttributesOutputTypeDef:
    return {
        "FleetId": ...,
        "FleetArn": ...,
        "LocationAttributes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFleetLocationAttributesOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    LocationAttributes: List[LocationAttributesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LocationAttributesTypeDef](./type_defs.md#locationattributestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFleetLocationCapacityInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationCapacityInputRequestTypeDef

def get_value() -> DescribeFleetLocationCapacityInputRequestTypeDef:
    return {
        "FleetId": ...,
        "Location": ...,
    }
```

```python title="Definition"
class DescribeFleetLocationCapacityInputRequestTypeDef(TypedDict):
    FleetId: str,
    Location: str,
```

## DescribeFleetLocationCapacityOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationCapacityOutputTypeDef

def get_value() -> DescribeFleetLocationCapacityOutputTypeDef:
    return {
        "FleetCapacity": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFleetLocationCapacityOutputTypeDef(TypedDict):
    FleetCapacity: FleetCapacityTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FleetCapacityTypeDef](./type_defs.md#fleetcapacitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFleetLocationUtilizationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationUtilizationInputRequestTypeDef

def get_value() -> DescribeFleetLocationUtilizationInputRequestTypeDef:
    return {
        "FleetId": ...,
        "Location": ...,
    }
```

```python title="Definition"
class DescribeFleetLocationUtilizationInputRequestTypeDef(TypedDict):
    FleetId: str,
    Location: str,
```

## DescribeFleetLocationUtilizationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetLocationUtilizationOutputTypeDef

def get_value() -> DescribeFleetLocationUtilizationOutputTypeDef:
    return {
        "FleetUtilization": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFleetLocationUtilizationOutputTypeDef(TypedDict):
    FleetUtilization: FleetUtilizationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FleetUtilizationTypeDef](./type_defs.md#fleetutilizationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFleetPortSettingsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetPortSettingsInputRequestTypeDef

def get_value() -> DescribeFleetPortSettingsInputRequestTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class DescribeFleetPortSettingsInputRequestTypeDef(TypedDict):
    FleetId: str,
    Location: NotRequired[str],
```

## DescribeFleetPortSettingsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetPortSettingsOutputTypeDef

def get_value() -> DescribeFleetPortSettingsOutputTypeDef:
    return {
        "FleetId": ...,
        "FleetArn": ...,
        "InboundPermissions": ...,
        "UpdateStatus": ...,
        "Location": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFleetPortSettingsOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    InboundPermissions: List[IpPermissionTypeDef],  # (1)
    UpdateStatus: LocationUpdateStatusType,  # (2)
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: IpPermissionTypeDef](./type_defs.md#ippermissiontypedef) 
2. See [:material-code-brackets: LocationUpdateStatusType](./literals.md#locationupdatestatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFleetUtilizationInputDescribeFleetUtilizationPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetUtilizationInputDescribeFleetUtilizationPaginateTypeDef

def get_value() -> DescribeFleetUtilizationInputDescribeFleetUtilizationPaginateTypeDef:
    return {
        "FleetIds": ...,
    }
```

```python title="Definition"
class DescribeFleetUtilizationInputDescribeFleetUtilizationPaginateTypeDef(TypedDict):
    FleetIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeFleetUtilizationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetUtilizationInputRequestTypeDef

def get_value() -> DescribeFleetUtilizationInputRequestTypeDef:
    return {
        "FleetIds": ...,
    }
```

```python title="Definition"
class DescribeFleetUtilizationInputRequestTypeDef(TypedDict):
    FleetIds: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeFleetUtilizationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeFleetUtilizationOutputTypeDef

def get_value() -> DescribeFleetUtilizationOutputTypeDef:
    return {
        "FleetUtilization": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFleetUtilizationOutputTypeDef(TypedDict):
    FleetUtilization: List[FleetUtilizationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FleetUtilizationTypeDef](./type_defs.md#fleetutilizationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGameServerGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeGameServerGroupInputRequestTypeDef

def get_value() -> DescribeGameServerGroupInputRequestTypeDef:
    return {
        "GameServerGroupName": ...,
    }
```

```python title="Definition"
class DescribeGameServerGroupInputRequestTypeDef(TypedDict):
    GameServerGroupName: str,
```

## DescribeGameServerGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeGameServerGroupOutputTypeDef

def get_value() -> DescribeGameServerGroupOutputTypeDef:
    return {
        "GameServerGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGameServerGroupOutputTypeDef(TypedDict):
    GameServerGroup: GameServerGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGameServerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeGameServerInputRequestTypeDef

def get_value() -> DescribeGameServerInputRequestTypeDef:
    return {
        "GameServerGroupName": ...,
        "GameServerId": ...,
    }
```

```python title="Definition"
class DescribeGameServerInputRequestTypeDef(TypedDict):
    GameServerGroupName: str,
    GameServerId: str,
```

## DescribeGameServerInstancesInputDescribeGameServerInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeGameServerInstancesInputDescribeGameServerInstancesPaginateTypeDef

def get_value() -> DescribeGameServerInstancesInputDescribeGameServerInstancesPaginateTypeDef:
    return {
        "GameServerGroupName": ...,
    }
```

```python title="Definition"
class DescribeGameServerInstancesInputDescribeGameServerInstancesPaginateTypeDef(TypedDict):
    GameServerGroupName: str,
    InstanceIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeGameServerInstancesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeGameServerInstancesInputRequestTypeDef

def get_value() -> DescribeGameServerInstancesInputRequestTypeDef:
    return {
        "GameServerGroupName": ...,
    }
```

```python title="Definition"
class DescribeGameServerInstancesInputRequestTypeDef(TypedDict):
    GameServerGroupName: str,
    InstanceIds: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeGameServerInstancesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeGameServerInstancesOutputTypeDef

def get_value() -> DescribeGameServerInstancesOutputTypeDef:
    return {
        "GameServerInstances": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGameServerInstancesOutputTypeDef(TypedDict):
    GameServerInstances: List[GameServerInstanceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerInstanceTypeDef](./type_defs.md#gameserverinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGameServerOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeGameServerOutputTypeDef

def get_value() -> DescribeGameServerOutputTypeDef:
    return {
        "GameServer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGameServerOutputTypeDef(TypedDict):
    GameServer: GameServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerTypeDef](./type_defs.md#gameservertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGameSessionDetailsInputDescribeGameSessionDetailsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeGameSessionDetailsInputDescribeGameSessionDetailsPaginateTypeDef

def get_value() -> DescribeGameSessionDetailsInputDescribeGameSessionDetailsPaginateTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class DescribeGameSessionDetailsInputDescribeGameSessionDetailsPaginateTypeDef(TypedDict):
    FleetId: NotRequired[str],
    GameSessionId: NotRequired[str],
    AliasId: NotRequired[str],
    Location: NotRequired[str],
    StatusFilter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeGameSessionDetailsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeGameSessionDetailsInputRequestTypeDef

def get_value() -> DescribeGameSessionDetailsInputRequestTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class DescribeGameSessionDetailsInputRequestTypeDef(TypedDict):
    FleetId: NotRequired[str],
    GameSessionId: NotRequired[str],
    AliasId: NotRequired[str],
    Location: NotRequired[str],
    StatusFilter: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeGameSessionDetailsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeGameSessionDetailsOutputTypeDef

def get_value() -> DescribeGameSessionDetailsOutputTypeDef:
    return {
        "GameSessionDetails": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGameSessionDetailsOutputTypeDef(TypedDict):
    GameSessionDetails: List[GameSessionDetailTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionDetailTypeDef](./type_defs.md#gamesessiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGameSessionPlacementInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeGameSessionPlacementInputRequestTypeDef

def get_value() -> DescribeGameSessionPlacementInputRequestTypeDef:
    return {
        "PlacementId": ...,
    }
```

```python title="Definition"
class DescribeGameSessionPlacementInputRequestTypeDef(TypedDict):
    PlacementId: str,
```

## DescribeGameSessionPlacementOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeGameSessionPlacementOutputTypeDef

def get_value() -> DescribeGameSessionPlacementOutputTypeDef:
    return {
        "GameSessionPlacement": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGameSessionPlacementOutputTypeDef(TypedDict):
    GameSessionPlacement: GameSessionPlacementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionPlacementTypeDef](./type_defs.md#gamesessionplacementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGameSessionQueuesInputDescribeGameSessionQueuesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeGameSessionQueuesInputDescribeGameSessionQueuesPaginateTypeDef

def get_value() -> DescribeGameSessionQueuesInputDescribeGameSessionQueuesPaginateTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DescribeGameSessionQueuesInputDescribeGameSessionQueuesPaginateTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeGameSessionQueuesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeGameSessionQueuesInputRequestTypeDef

def get_value() -> DescribeGameSessionQueuesInputRequestTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DescribeGameSessionQueuesInputRequestTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeGameSessionQueuesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeGameSessionQueuesOutputTypeDef

def get_value() -> DescribeGameSessionQueuesOutputTypeDef:
    return {
        "GameSessionQueues": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGameSessionQueuesOutputTypeDef(TypedDict):
    GameSessionQueues: List[GameSessionQueueTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionQueueTypeDef](./type_defs.md#gamesessionqueuetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGameSessionsInputDescribeGameSessionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeGameSessionsInputDescribeGameSessionsPaginateTypeDef

def get_value() -> DescribeGameSessionsInputDescribeGameSessionsPaginateTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class DescribeGameSessionsInputDescribeGameSessionsPaginateTypeDef(TypedDict):
    FleetId: NotRequired[str],
    GameSessionId: NotRequired[str],
    AliasId: NotRequired[str],
    Location: NotRequired[str],
    StatusFilter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeGameSessionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeGameSessionsInputRequestTypeDef

def get_value() -> DescribeGameSessionsInputRequestTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class DescribeGameSessionsInputRequestTypeDef(TypedDict):
    FleetId: NotRequired[str],
    GameSessionId: NotRequired[str],
    AliasId: NotRequired[str],
    Location: NotRequired[str],
    StatusFilter: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeGameSessionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeGameSessionsOutputTypeDef

def get_value() -> DescribeGameSessionsOutputTypeDef:
    return {
        "GameSessions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGameSessionsOutputTypeDef(TypedDict):
    GameSessions: List[GameSessionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionTypeDef](./type_defs.md#gamesessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInstancesInputDescribeInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeInstancesInputDescribeInstancesPaginateTypeDef

def get_value() -> DescribeInstancesInputDescribeInstancesPaginateTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class DescribeInstancesInputDescribeInstancesPaginateTypeDef(TypedDict):
    FleetId: str,
    InstanceId: NotRequired[str],
    Location: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeInstancesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeInstancesInputRequestTypeDef

def get_value() -> DescribeInstancesInputRequestTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class DescribeInstancesInputRequestTypeDef(TypedDict):
    FleetId: str,
    InstanceId: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
    Location: NotRequired[str],
```

## DescribeInstancesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeInstancesOutputTypeDef

def get_value() -> DescribeInstancesOutputTypeDef:
    return {
        "Instances": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInstancesOutputTypeDef(TypedDict):
    Instances: List[InstanceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMatchmakingConfigurationsInputDescribeMatchmakingConfigurationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingConfigurationsInputDescribeMatchmakingConfigurationsPaginateTypeDef

def get_value() -> DescribeMatchmakingConfigurationsInputDescribeMatchmakingConfigurationsPaginateTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DescribeMatchmakingConfigurationsInputDescribeMatchmakingConfigurationsPaginateTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    RuleSetName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeMatchmakingConfigurationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingConfigurationsInputRequestTypeDef

def get_value() -> DescribeMatchmakingConfigurationsInputRequestTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DescribeMatchmakingConfigurationsInputRequestTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    RuleSetName: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeMatchmakingConfigurationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingConfigurationsOutputTypeDef

def get_value() -> DescribeMatchmakingConfigurationsOutputTypeDef:
    return {
        "Configurations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMatchmakingConfigurationsOutputTypeDef(TypedDict):
    Configurations: List[MatchmakingConfigurationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MatchmakingConfigurationTypeDef](./type_defs.md#matchmakingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMatchmakingInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingInputRequestTypeDef

def get_value() -> DescribeMatchmakingInputRequestTypeDef:
    return {
        "TicketIds": ...,
    }
```

```python title="Definition"
class DescribeMatchmakingInputRequestTypeDef(TypedDict):
    TicketIds: Sequence[str],
```

## DescribeMatchmakingOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingOutputTypeDef

def get_value() -> DescribeMatchmakingOutputTypeDef:
    return {
        "TicketList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMatchmakingOutputTypeDef(TypedDict):
    TicketList: List[MatchmakingTicketTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MatchmakingTicketTypeDef](./type_defs.md#matchmakingtickettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMatchmakingRuleSetsInputDescribeMatchmakingRuleSetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingRuleSetsInputDescribeMatchmakingRuleSetsPaginateTypeDef

def get_value() -> DescribeMatchmakingRuleSetsInputDescribeMatchmakingRuleSetsPaginateTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DescribeMatchmakingRuleSetsInputDescribeMatchmakingRuleSetsPaginateTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeMatchmakingRuleSetsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingRuleSetsInputRequestTypeDef

def get_value() -> DescribeMatchmakingRuleSetsInputRequestTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DescribeMatchmakingRuleSetsInputRequestTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeMatchmakingRuleSetsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeMatchmakingRuleSetsOutputTypeDef

def get_value() -> DescribeMatchmakingRuleSetsOutputTypeDef:
    return {
        "RuleSets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMatchmakingRuleSetsOutputTypeDef(TypedDict):
    RuleSets: List[MatchmakingRuleSetTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MatchmakingRuleSetTypeDef](./type_defs.md#matchmakingrulesettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePlayerSessionsInputDescribePlayerSessionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribePlayerSessionsInputDescribePlayerSessionsPaginateTypeDef

def get_value() -> DescribePlayerSessionsInputDescribePlayerSessionsPaginateTypeDef:
    return {
        "GameSessionId": ...,
    }
```

```python title="Definition"
class DescribePlayerSessionsInputDescribePlayerSessionsPaginateTypeDef(TypedDict):
    GameSessionId: NotRequired[str],
    PlayerId: NotRequired[str],
    PlayerSessionId: NotRequired[str],
    PlayerSessionStatusFilter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribePlayerSessionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribePlayerSessionsInputRequestTypeDef

def get_value() -> DescribePlayerSessionsInputRequestTypeDef:
    return {
        "GameSessionId": ...,
    }
```

```python title="Definition"
class DescribePlayerSessionsInputRequestTypeDef(TypedDict):
    GameSessionId: NotRequired[str],
    PlayerId: NotRequired[str],
    PlayerSessionId: NotRequired[str],
    PlayerSessionStatusFilter: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribePlayerSessionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribePlayerSessionsOutputTypeDef

def get_value() -> DescribePlayerSessionsOutputTypeDef:
    return {
        "PlayerSessions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePlayerSessionsOutputTypeDef(TypedDict):
    PlayerSessions: List[PlayerSessionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlayerSessionTypeDef](./type_defs.md#playersessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRuntimeConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeRuntimeConfigurationInputRequestTypeDef

def get_value() -> DescribeRuntimeConfigurationInputRequestTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class DescribeRuntimeConfigurationInputRequestTypeDef(TypedDict):
    FleetId: str,
```

## DescribeRuntimeConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeRuntimeConfigurationOutputTypeDef

def get_value() -> DescribeRuntimeConfigurationOutputTypeDef:
    return {
        "RuntimeConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRuntimeConfigurationOutputTypeDef(TypedDict):
    RuntimeConfiguration: RuntimeConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeScalingPoliciesInputDescribeScalingPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeScalingPoliciesInputDescribeScalingPoliciesPaginateTypeDef

def get_value() -> DescribeScalingPoliciesInputDescribeScalingPoliciesPaginateTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class DescribeScalingPoliciesInputDescribeScalingPoliciesPaginateTypeDef(TypedDict):
    FleetId: str,
    StatusFilter: NotRequired[ScalingStatusTypeType],  # (1)
    Location: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ScalingStatusTypeType](./literals.md#scalingstatustypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeScalingPoliciesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeScalingPoliciesInputRequestTypeDef

def get_value() -> DescribeScalingPoliciesInputRequestTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class DescribeScalingPoliciesInputRequestTypeDef(TypedDict):
    FleetId: str,
    StatusFilter: NotRequired[ScalingStatusTypeType],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
    Location: NotRequired[str],
```

1. See [:material-code-brackets: ScalingStatusTypeType](./literals.md#scalingstatustypetype) 
## DescribeScalingPoliciesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeScalingPoliciesOutputTypeDef

def get_value() -> DescribeScalingPoliciesOutputTypeDef:
    return {
        "ScalingPolicies": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeScalingPoliciesOutputTypeDef(TypedDict):
    ScalingPolicies: List[ScalingPolicyTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeScriptInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeScriptInputRequestTypeDef

def get_value() -> DescribeScriptInputRequestTypeDef:
    return {
        "ScriptId": ...,
    }
```

```python title="Definition"
class DescribeScriptInputRequestTypeDef(TypedDict):
    ScriptId: str,
```

## DescribeScriptOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeScriptOutputTypeDef

def get_value() -> DescribeScriptOutputTypeDef:
    return {
        "Script": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeScriptOutputTypeDef(TypedDict):
    Script: ScriptTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScriptTypeDef](./type_defs.md#scripttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVpcPeeringAuthorizationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeVpcPeeringAuthorizationsOutputTypeDef

def get_value() -> DescribeVpcPeeringAuthorizationsOutputTypeDef:
    return {
        "VpcPeeringAuthorizations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeVpcPeeringAuthorizationsOutputTypeDef(TypedDict):
    VpcPeeringAuthorizations: List[VpcPeeringAuthorizationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcPeeringAuthorizationTypeDef](./type_defs.md#vpcpeeringauthorizationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVpcPeeringConnectionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeVpcPeeringConnectionsInputRequestTypeDef

def get_value() -> DescribeVpcPeeringConnectionsInputRequestTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class DescribeVpcPeeringConnectionsInputRequestTypeDef(TypedDict):
    FleetId: NotRequired[str],
```

## DescribeVpcPeeringConnectionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DescribeVpcPeeringConnectionsOutputTypeDef

def get_value() -> DescribeVpcPeeringConnectionsOutputTypeDef:
    return {
        "VpcPeeringConnections": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeVpcPeeringConnectionsOutputTypeDef(TypedDict):
    VpcPeeringConnections: List[VpcPeeringConnectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcPeeringConnectionTypeDef](./type_defs.md#vpcpeeringconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DesiredPlayerSessionTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import DesiredPlayerSessionTypeDef

def get_value() -> DesiredPlayerSessionTypeDef:
    return {
        "PlayerId": ...,
    }
```

```python title="Definition"
class DesiredPlayerSessionTypeDef(TypedDict):
    PlayerId: NotRequired[str],
    PlayerData: NotRequired[str],
```

## EC2InstanceCountsTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import EC2InstanceCountsTypeDef

def get_value() -> EC2InstanceCountsTypeDef:
    return {
        "DESIRED": ...,
    }
```

```python title="Definition"
class EC2InstanceCountsTypeDef(TypedDict):
    DESIRED: NotRequired[int],
    MINIMUM: NotRequired[int],
    MAXIMUM: NotRequired[int],
    PENDING: NotRequired[int],
    ACTIVE: NotRequired[int],
    IDLE: NotRequired[int],
    TERMINATING: NotRequired[int],
```

## EC2InstanceLimitTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import EC2InstanceLimitTypeDef

def get_value() -> EC2InstanceLimitTypeDef:
    return {
        "EC2InstanceType": ...,
    }
```

```python title="Definition"
class EC2InstanceLimitTypeDef(TypedDict):
    EC2InstanceType: NotRequired[EC2InstanceTypeType],  # (1)
    CurrentInstances: NotRequired[int],
    InstanceLimit: NotRequired[int],
    Location: NotRequired[str],
```

1. See [:material-code-brackets: EC2InstanceTypeType](./literals.md#ec2instancetypetype) 
## EventTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import EventTypeDef

def get_value() -> EventTypeDef:
    return {
        "EventId": ...,
    }
```

```python title="Definition"
class EventTypeDef(TypedDict):
    EventId: NotRequired[str],
    ResourceId: NotRequired[str],
    EventCode: NotRequired[EventCodeType],  # (1)
    Message: NotRequired[str],
    EventTime: NotRequired[datetime],
    PreSignedLogUrl: NotRequired[str],
```

1. See [:material-code-brackets: EventCodeType](./literals.md#eventcodetype) 
## FilterConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import FilterConfigurationTypeDef

def get_value() -> FilterConfigurationTypeDef:
    return {
        "AllowedLocations": ...,
    }
```

```python title="Definition"
class FilterConfigurationTypeDef(TypedDict):
    AllowedLocations: NotRequired[Sequence[str]],
```

## FleetAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import FleetAttributesTypeDef

def get_value() -> FleetAttributesTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class FleetAttributesTypeDef(TypedDict):
    FleetId: NotRequired[str],
    FleetArn: NotRequired[str],
    FleetType: NotRequired[FleetTypeType],  # (1)
    InstanceType: NotRequired[EC2InstanceTypeType],  # (2)
    Description: NotRequired[str],
    Name: NotRequired[str],
    CreationTime: NotRequired[datetime],
    TerminationTime: NotRequired[datetime],
    Status: NotRequired[FleetStatusType],  # (3)
    BuildId: NotRequired[str],
    BuildArn: NotRequired[str],
    ScriptId: NotRequired[str],
    ScriptArn: NotRequired[str],
    ServerLaunchPath: NotRequired[str],
    ServerLaunchParameters: NotRequired[str],
    LogPaths: NotRequired[List[str]],
    NewGameSessionProtectionPolicy: NotRequired[ProtectionPolicyType],  # (4)
    OperatingSystem: NotRequired[OperatingSystemType],  # (5)
    ResourceCreationLimitPolicy: NotRequired[ResourceCreationLimitPolicyTypeDef],  # (6)
    MetricGroups: NotRequired[List[str]],
    StoppedActions: NotRequired[List[FleetActionType]],  # (7)
    InstanceRoleArn: NotRequired[str],
    CertificateConfiguration: NotRequired[CertificateConfigurationTypeDef],  # (8)
```

1. See [:material-code-brackets: FleetTypeType](./literals.md#fleettypetype) 
2. See [:material-code-brackets: EC2InstanceTypeType](./literals.md#ec2instancetypetype) 
3. See [:material-code-brackets: FleetStatusType](./literals.md#fleetstatustype) 
4. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype) 
5. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
6. See [:material-code-braces: ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef) 
7. See [:material-code-brackets: FleetActionType](./literals.md#fleetactiontype) 
8. See [:material-code-braces: CertificateConfigurationTypeDef](./type_defs.md#certificateconfigurationtypedef) 
## FleetCapacityTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import FleetCapacityTypeDef

def get_value() -> FleetCapacityTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class FleetCapacityTypeDef(TypedDict):
    FleetId: NotRequired[str],
    FleetArn: NotRequired[str],
    InstanceType: NotRequired[EC2InstanceTypeType],  # (1)
    InstanceCounts: NotRequired[EC2InstanceCountsTypeDef],  # (2)
    Location: NotRequired[str],
```

1. See [:material-code-brackets: EC2InstanceTypeType](./literals.md#ec2instancetypetype) 
2. See [:material-code-braces: EC2InstanceCountsTypeDef](./type_defs.md#ec2instancecountstypedef) 
## FleetUtilizationTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import FleetUtilizationTypeDef

def get_value() -> FleetUtilizationTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class FleetUtilizationTypeDef(TypedDict):
    FleetId: NotRequired[str],
    FleetArn: NotRequired[str],
    ActiveServerProcessCount: NotRequired[int],
    ActiveGameSessionCount: NotRequired[int],
    CurrentPlayerSessionCount: NotRequired[int],
    MaximumPlayerSessionCount: NotRequired[int],
    Location: NotRequired[str],
```

## GamePropertyTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import GamePropertyTypeDef

def get_value() -> GamePropertyTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class GamePropertyTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## GameServerGroupAutoScalingPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import GameServerGroupAutoScalingPolicyTypeDef

def get_value() -> GameServerGroupAutoScalingPolicyTypeDef:
    return {
        "TargetTrackingConfiguration": ...,
    }
```

```python title="Definition"
class GameServerGroupAutoScalingPolicyTypeDef(TypedDict):
    TargetTrackingConfiguration: TargetTrackingConfigurationTypeDef,  # (1)
    EstimatedInstanceWarmup: NotRequired[int],
```

1. See [:material-code-braces: TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef) 
## GameServerGroupTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import GameServerGroupTypeDef

def get_value() -> GameServerGroupTypeDef:
    return {
        "GameServerGroupName": ...,
    }
```

```python title="Definition"
class GameServerGroupTypeDef(TypedDict):
    GameServerGroupName: NotRequired[str],
    GameServerGroupArn: NotRequired[str],
    RoleArn: NotRequired[str],
    InstanceDefinitions: NotRequired[List[InstanceDefinitionTypeDef]],  # (1)
    BalancingStrategy: NotRequired[BalancingStrategyType],  # (2)
    GameServerProtectionPolicy: NotRequired[GameServerProtectionPolicyType],  # (3)
    AutoScalingGroupArn: NotRequired[str],
    Status: NotRequired[GameServerGroupStatusType],  # (4)
    StatusReason: NotRequired[str],
    SuspendedActions: NotRequired[List[GameServerGroupActionType]],  # (5)
    CreationTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
```

1. See [:material-code-braces: InstanceDefinitionTypeDef](./type_defs.md#instancedefinitiontypedef) 
2. See [:material-code-brackets: BalancingStrategyType](./literals.md#balancingstrategytype) 
3. See [:material-code-brackets: GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype) 
4. See [:material-code-brackets: GameServerGroupStatusType](./literals.md#gameservergroupstatustype) 
5. See [:material-code-brackets: GameServerGroupActionType](./literals.md#gameservergroupactiontype) 
## GameServerInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import GameServerInstanceTypeDef

def get_value() -> GameServerInstanceTypeDef:
    return {
        "GameServerGroupName": ...,
    }
```

```python title="Definition"
class GameServerInstanceTypeDef(TypedDict):
    GameServerGroupName: NotRequired[str],
    GameServerGroupArn: NotRequired[str],
    InstanceId: NotRequired[str],
    InstanceStatus: NotRequired[GameServerInstanceStatusType],  # (1)
```

1. See [:material-code-brackets: GameServerInstanceStatusType](./literals.md#gameserverinstancestatustype) 
## GameServerTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import GameServerTypeDef

def get_value() -> GameServerTypeDef:
    return {
        "GameServerGroupName": ...,
    }
```

```python title="Definition"
class GameServerTypeDef(TypedDict):
    GameServerGroupName: NotRequired[str],
    GameServerGroupArn: NotRequired[str],
    GameServerId: NotRequired[str],
    InstanceId: NotRequired[str],
    ConnectionInfo: NotRequired[str],
    GameServerData: NotRequired[str],
    ClaimStatus: NotRequired[GameServerClaimStatusType],  # (1)
    UtilizationStatus: NotRequired[GameServerUtilizationStatusType],  # (2)
    RegistrationTime: NotRequired[datetime],
    LastClaimTime: NotRequired[datetime],
    LastHealthCheckTime: NotRequired[datetime],
```

1. See [:material-code-brackets: GameServerClaimStatusType](./literals.md#gameserverclaimstatustype) 
2. See [:material-code-brackets: GameServerUtilizationStatusType](./literals.md#gameserverutilizationstatustype) 
## GameSessionConnectionInfoTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import GameSessionConnectionInfoTypeDef

def get_value() -> GameSessionConnectionInfoTypeDef:
    return {
        "GameSessionArn": ...,
    }
```

```python title="Definition"
class GameSessionConnectionInfoTypeDef(TypedDict):
    GameSessionArn: NotRequired[str],
    IpAddress: NotRequired[str],
    DnsName: NotRequired[str],
    Port: NotRequired[int],
    MatchedPlayerSessions: NotRequired[List[MatchedPlayerSessionTypeDef]],  # (1)
```

1. See [:material-code-braces: MatchedPlayerSessionTypeDef](./type_defs.md#matchedplayersessiontypedef) 
## GameSessionDetailTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import GameSessionDetailTypeDef

def get_value() -> GameSessionDetailTypeDef:
    return {
        "GameSession": ...,
    }
```

```python title="Definition"
class GameSessionDetailTypeDef(TypedDict):
    GameSession: NotRequired[GameSessionTypeDef],  # (1)
    ProtectionPolicy: NotRequired[ProtectionPolicyType],  # (2)
```

1. See [:material-code-braces: GameSessionTypeDef](./type_defs.md#gamesessiontypedef) 
2. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype) 
## GameSessionPlacementTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import GameSessionPlacementTypeDef

def get_value() -> GameSessionPlacementTypeDef:
    return {
        "PlacementId": ...,
    }
```

```python title="Definition"
class GameSessionPlacementTypeDef(TypedDict):
    PlacementId: NotRequired[str],
    GameSessionQueueName: NotRequired[str],
    Status: NotRequired[GameSessionPlacementStateType],  # (1)
    GameProperties: NotRequired[List[GamePropertyTypeDef]],  # (2)
    MaximumPlayerSessionCount: NotRequired[int],
    GameSessionName: NotRequired[str],
    GameSessionId: NotRequired[str],
    GameSessionArn: NotRequired[str],
    GameSessionRegion: NotRequired[str],
    PlayerLatencies: NotRequired[List[PlayerLatencyTypeDef]],  # (3)
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    IpAddress: NotRequired[str],
    DnsName: NotRequired[str],
    Port: NotRequired[int],
    PlacedPlayerSessions: NotRequired[List[PlacedPlayerSessionTypeDef]],  # (4)
    GameSessionData: NotRequired[str],
    MatchmakerData: NotRequired[str],
```

1. See [:material-code-brackets: GameSessionPlacementStateType](./literals.md#gamesessionplacementstatetype) 
2. See [:material-code-braces: GamePropertyTypeDef](./type_defs.md#gamepropertytypedef) 
3. See [:material-code-braces: PlayerLatencyTypeDef](./type_defs.md#playerlatencytypedef) 
4. See [:material-code-braces: PlacedPlayerSessionTypeDef](./type_defs.md#placedplayersessiontypedef) 
## GameSessionQueueDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import GameSessionQueueDestinationTypeDef

def get_value() -> GameSessionQueueDestinationTypeDef:
    return {
        "DestinationArn": ...,
    }
```

```python title="Definition"
class GameSessionQueueDestinationTypeDef(TypedDict):
    DestinationArn: NotRequired[str],
```

## GameSessionQueueTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import GameSessionQueueTypeDef

def get_value() -> GameSessionQueueTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GameSessionQueueTypeDef(TypedDict):
    Name: NotRequired[str],
    GameSessionQueueArn: NotRequired[str],
    TimeoutInSeconds: NotRequired[int],
    PlayerLatencyPolicies: NotRequired[List[PlayerLatencyPolicyTypeDef]],  # (1)
    Destinations: NotRequired[List[GameSessionQueueDestinationTypeDef]],  # (2)
    FilterConfiguration: NotRequired[FilterConfigurationTypeDef],  # (3)
    PriorityConfiguration: NotRequired[PriorityConfigurationTypeDef],  # (4)
    CustomEventData: NotRequired[str],
    NotificationTarget: NotRequired[str],
```

1. See [:material-code-braces: PlayerLatencyPolicyTypeDef](./type_defs.md#playerlatencypolicytypedef) 
2. See [:material-code-braces: GameSessionQueueDestinationTypeDef](./type_defs.md#gamesessionqueuedestinationtypedef) 
3. See [:material-code-braces: FilterConfigurationTypeDef](./type_defs.md#filterconfigurationtypedef) 
4. See [:material-code-braces: PriorityConfigurationTypeDef](./type_defs.md#priorityconfigurationtypedef) 
## GameSessionTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import GameSessionTypeDef

def get_value() -> GameSessionTypeDef:
    return {
        "GameSessionId": ...,
    }
```

```python title="Definition"
class GameSessionTypeDef(TypedDict):
    GameSessionId: NotRequired[str],
    Name: NotRequired[str],
    FleetId: NotRequired[str],
    FleetArn: NotRequired[str],
    CreationTime: NotRequired[datetime],
    TerminationTime: NotRequired[datetime],
    CurrentPlayerSessionCount: NotRequired[int],
    MaximumPlayerSessionCount: NotRequired[int],
    Status: NotRequired[GameSessionStatusType],  # (1)
    StatusReason: NotRequired[GameSessionStatusReasonType],  # (2)
    GameProperties: NotRequired[List[GamePropertyTypeDef]],  # (3)
    IpAddress: NotRequired[str],
    DnsName: NotRequired[str],
    Port: NotRequired[int],
    PlayerSessionCreationPolicy: NotRequired[PlayerSessionCreationPolicyType],  # (4)
    CreatorId: NotRequired[str],
    GameSessionData: NotRequired[str],
    MatchmakerData: NotRequired[str],
    Location: NotRequired[str],
```

1. See [:material-code-brackets: GameSessionStatusType](./literals.md#gamesessionstatustype) 
2. See [:material-code-brackets: GameSessionStatusReasonType](./literals.md#gamesessionstatusreasontype) 
3. See [:material-code-braces: GamePropertyTypeDef](./type_defs.md#gamepropertytypedef) 
4. See [:material-code-brackets: PlayerSessionCreationPolicyType](./literals.md#playersessioncreationpolicytype) 
## GetGameSessionLogUrlInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import GetGameSessionLogUrlInputRequestTypeDef

def get_value() -> GetGameSessionLogUrlInputRequestTypeDef:
    return {
        "GameSessionId": ...,
    }
```

```python title="Definition"
class GetGameSessionLogUrlInputRequestTypeDef(TypedDict):
    GameSessionId: str,
```

## GetGameSessionLogUrlOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import GetGameSessionLogUrlOutputTypeDef

def get_value() -> GetGameSessionLogUrlOutputTypeDef:
    return {
        "PreSignedUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGameSessionLogUrlOutputTypeDef(TypedDict):
    PreSignedUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInstanceAccessInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import GetInstanceAccessInputRequestTypeDef

def get_value() -> GetInstanceAccessInputRequestTypeDef:
    return {
        "FleetId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class GetInstanceAccessInputRequestTypeDef(TypedDict):
    FleetId: str,
    InstanceId: str,
```

## GetInstanceAccessOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import GetInstanceAccessOutputTypeDef

def get_value() -> GetInstanceAccessOutputTypeDef:
    return {
        "InstanceAccess": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInstanceAccessOutputTypeDef(TypedDict):
    InstanceAccess: InstanceAccessTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceAccessTypeDef](./type_defs.md#instanceaccesstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstanceAccessTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import InstanceAccessTypeDef

def get_value() -> InstanceAccessTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class InstanceAccessTypeDef(TypedDict):
    FleetId: NotRequired[str],
    InstanceId: NotRequired[str],
    IpAddress: NotRequired[str],
    OperatingSystem: NotRequired[OperatingSystemType],  # (1)
    Credentials: NotRequired[InstanceCredentialsTypeDef],  # (2)
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
2. See [:material-code-braces: InstanceCredentialsTypeDef](./type_defs.md#instancecredentialstypedef) 
## InstanceCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import InstanceCredentialsTypeDef

def get_value() -> InstanceCredentialsTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class InstanceCredentialsTypeDef(TypedDict):
    UserName: NotRequired[str],
    Secret: NotRequired[str],
```

## InstanceDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import InstanceDefinitionTypeDef

def get_value() -> InstanceDefinitionTypeDef:
    return {
        "InstanceType": ...,
    }
```

```python title="Definition"
class InstanceDefinitionTypeDef(TypedDict):
    InstanceType: GameServerGroupInstanceTypeType,  # (1)
    WeightedCapacity: NotRequired[str],
```

1. See [:material-code-brackets: GameServerGroupInstanceTypeType](./literals.md#gameservergroupinstancetypetype) 
## InstanceTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import InstanceTypeDef

def get_value() -> InstanceTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class InstanceTypeDef(TypedDict):
    FleetId: NotRequired[str],
    FleetArn: NotRequired[str],
    InstanceId: NotRequired[str],
    IpAddress: NotRequired[str],
    DnsName: NotRequired[str],
    OperatingSystem: NotRequired[OperatingSystemType],  # (1)
    Type: NotRequired[EC2InstanceTypeType],  # (2)
    Status: NotRequired[InstanceStatusType],  # (3)
    CreationTime: NotRequired[datetime],
    Location: NotRequired[str],
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
2. See [:material-code-brackets: EC2InstanceTypeType](./literals.md#ec2instancetypetype) 
3. See [:material-code-brackets: InstanceStatusType](./literals.md#instancestatustype) 
## IpPermissionTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import IpPermissionTypeDef

def get_value() -> IpPermissionTypeDef:
    return {
        "FromPort": ...,
        "ToPort": ...,
        "IpRange": ...,
        "Protocol": ...,
    }
```

```python title="Definition"
class IpPermissionTypeDef(TypedDict):
    FromPort: int,
    ToPort: int,
    IpRange: str,
    Protocol: IpProtocolType,  # (1)
```

1. See [:material-code-brackets: IpProtocolType](./literals.md#ipprotocoltype) 
## LaunchTemplateSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import LaunchTemplateSpecificationTypeDef

def get_value() -> LaunchTemplateSpecificationTypeDef:
    return {
        "LaunchTemplateId": ...,
    }
```

```python title="Definition"
class LaunchTemplateSpecificationTypeDef(TypedDict):
    LaunchTemplateId: NotRequired[str],
    LaunchTemplateName: NotRequired[str],
    Version: NotRequired[str],
```

## ListAliasesInputListAliasesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListAliasesInputListAliasesPaginateTypeDef

def get_value() -> ListAliasesInputListAliasesPaginateTypeDef:
    return {
        "RoutingStrategyType": ...,
    }
```

```python title="Definition"
class ListAliasesInputListAliasesPaginateTypeDef(TypedDict):
    RoutingStrategyType: NotRequired[RoutingStrategyTypeType],  # (1)
    Name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RoutingStrategyTypeType](./literals.md#routingstrategytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAliasesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListAliasesInputRequestTypeDef

def get_value() -> ListAliasesInputRequestTypeDef:
    return {
        "RoutingStrategyType": ...,
    }
```

```python title="Definition"
class ListAliasesInputRequestTypeDef(TypedDict):
    RoutingStrategyType: NotRequired[RoutingStrategyTypeType],  # (1)
    Name: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: RoutingStrategyTypeType](./literals.md#routingstrategytypetype) 
## ListAliasesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListAliasesOutputTypeDef

def get_value() -> ListAliasesOutputTypeDef:
    return {
        "Aliases": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAliasesOutputTypeDef(TypedDict):
    Aliases: List[AliasTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AliasTypeDef](./type_defs.md#aliastypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBuildsInputListBuildsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListBuildsInputListBuildsPaginateTypeDef

def get_value() -> ListBuildsInputListBuildsPaginateTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ListBuildsInputListBuildsPaginateTypeDef(TypedDict):
    Status: NotRequired[BuildStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: BuildStatusType](./literals.md#buildstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBuildsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListBuildsInputRequestTypeDef

def get_value() -> ListBuildsInputRequestTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ListBuildsInputRequestTypeDef(TypedDict):
    Status: NotRequired[BuildStatusType],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: BuildStatusType](./literals.md#buildstatustype) 
## ListBuildsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListBuildsOutputTypeDef

def get_value() -> ListBuildsOutputTypeDef:
    return {
        "Builds": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBuildsOutputTypeDef(TypedDict):
    Builds: List[BuildTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildTypeDef](./type_defs.md#buildtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFleetsInputListFleetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListFleetsInputListFleetsPaginateTypeDef

def get_value() -> ListFleetsInputListFleetsPaginateTypeDef:
    return {
        "BuildId": ...,
    }
```

```python title="Definition"
class ListFleetsInputListFleetsPaginateTypeDef(TypedDict):
    BuildId: NotRequired[str],
    ScriptId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFleetsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListFleetsInputRequestTypeDef

def get_value() -> ListFleetsInputRequestTypeDef:
    return {
        "BuildId": ...,
    }
```

```python title="Definition"
class ListFleetsInputRequestTypeDef(TypedDict):
    BuildId: NotRequired[str],
    ScriptId: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListFleetsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListFleetsOutputTypeDef

def get_value() -> ListFleetsOutputTypeDef:
    return {
        "FleetIds": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFleetsOutputTypeDef(TypedDict):
    FleetIds: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGameServerGroupsInputListGameServerGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListGameServerGroupsInputListGameServerGroupsPaginateTypeDef

def get_value() -> ListGameServerGroupsInputListGameServerGroupsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListGameServerGroupsInputListGameServerGroupsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGameServerGroupsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListGameServerGroupsInputRequestTypeDef

def get_value() -> ListGameServerGroupsInputRequestTypeDef:
    return {
        "Limit": ...,
    }
```

```python title="Definition"
class ListGameServerGroupsInputRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListGameServerGroupsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListGameServerGroupsOutputTypeDef

def get_value() -> ListGameServerGroupsOutputTypeDef:
    return {
        "GameServerGroups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGameServerGroupsOutputTypeDef(TypedDict):
    GameServerGroups: List[GameServerGroupTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGameServersInputListGameServersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListGameServersInputListGameServersPaginateTypeDef

def get_value() -> ListGameServersInputListGameServersPaginateTypeDef:
    return {
        "GameServerGroupName": ...,
    }
```

```python title="Definition"
class ListGameServersInputListGameServersPaginateTypeDef(TypedDict):
    GameServerGroupName: str,
    SortOrder: NotRequired[SortOrderType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGameServersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListGameServersInputRequestTypeDef

def get_value() -> ListGameServersInputRequestTypeDef:
    return {
        "GameServerGroupName": ...,
    }
```

```python title="Definition"
class ListGameServersInputRequestTypeDef(TypedDict):
    GameServerGroupName: str,
    SortOrder: NotRequired[SortOrderType],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListGameServersOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListGameServersOutputTypeDef

def get_value() -> ListGameServersOutputTypeDef:
    return {
        "GameServers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGameServersOutputTypeDef(TypedDict):
    GameServers: List[GameServerTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerTypeDef](./type_defs.md#gameservertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListScriptsInputListScriptsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListScriptsInputListScriptsPaginateTypeDef

def get_value() -> ListScriptsInputListScriptsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListScriptsInputListScriptsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListScriptsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListScriptsInputRequestTypeDef

def get_value() -> ListScriptsInputRequestTypeDef:
    return {
        "Limit": ...,
    }
```

```python title="Definition"
class ListScriptsInputRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListScriptsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListScriptsOutputTypeDef

def get_value() -> ListScriptsOutputTypeDef:
    return {
        "Scripts": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListScriptsOutputTypeDef(TypedDict):
    Scripts: List[ScriptTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScriptTypeDef](./type_defs.md#scripttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LocationAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import LocationAttributesTypeDef

def get_value() -> LocationAttributesTypeDef:
    return {
        "LocationState": ...,
    }
```

```python title="Definition"
class LocationAttributesTypeDef(TypedDict):
    LocationState: NotRequired[LocationStateTypeDef],  # (1)
    StoppedActions: NotRequired[List[FleetActionType]],  # (2)
    UpdateStatus: NotRequired[LocationUpdateStatusType],  # (3)
```

1. See [:material-code-braces: LocationStateTypeDef](./type_defs.md#locationstatetypedef) 
2. See [:material-code-brackets: FleetActionType](./literals.md#fleetactiontype) 
3. See [:material-code-brackets: LocationUpdateStatusType](./literals.md#locationupdatestatustype) 
## LocationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import LocationConfigurationTypeDef

def get_value() -> LocationConfigurationTypeDef:
    return {
        "Location": ...,
    }
```

```python title="Definition"
class LocationConfigurationTypeDef(TypedDict):
    Location: NotRequired[str],
```

## LocationStateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import LocationStateTypeDef

def get_value() -> LocationStateTypeDef:
    return {
        "Location": ...,
    }
```

```python title="Definition"
class LocationStateTypeDef(TypedDict):
    Location: NotRequired[str],
    Status: NotRequired[FleetStatusType],  # (1)
```

1. See [:material-code-brackets: FleetStatusType](./literals.md#fleetstatustype) 
## MatchedPlayerSessionTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import MatchedPlayerSessionTypeDef

def get_value() -> MatchedPlayerSessionTypeDef:
    return {
        "PlayerId": ...,
    }
```

```python title="Definition"
class MatchedPlayerSessionTypeDef(TypedDict):
    PlayerId: NotRequired[str],
    PlayerSessionId: NotRequired[str],
```

## MatchmakingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import MatchmakingConfigurationTypeDef

def get_value() -> MatchmakingConfigurationTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class MatchmakingConfigurationTypeDef(TypedDict):
    Name: NotRequired[str],
    ConfigurationArn: NotRequired[str],
    Description: NotRequired[str],
    GameSessionQueueArns: NotRequired[List[str]],
    RequestTimeoutSeconds: NotRequired[int],
    AcceptanceTimeoutSeconds: NotRequired[int],
    AcceptanceRequired: NotRequired[bool],
    RuleSetName: NotRequired[str],
    RuleSetArn: NotRequired[str],
    NotificationTarget: NotRequired[str],
    AdditionalPlayerCount: NotRequired[int],
    CustomEventData: NotRequired[str],
    CreationTime: NotRequired[datetime],
    GameProperties: NotRequired[List[GamePropertyTypeDef]],  # (1)
    GameSessionData: NotRequired[str],
    BackfillMode: NotRequired[BackfillModeType],  # (2)
    FlexMatchMode: NotRequired[FlexMatchModeType],  # (3)
```

1. See [:material-code-braces: GamePropertyTypeDef](./type_defs.md#gamepropertytypedef) 
2. See [:material-code-brackets: BackfillModeType](./literals.md#backfillmodetype) 
3. See [:material-code-brackets: FlexMatchModeType](./literals.md#flexmatchmodetype) 
## MatchmakingRuleSetTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import MatchmakingRuleSetTypeDef

def get_value() -> MatchmakingRuleSetTypeDef:
    return {
        "RuleSetBody": ...,
    }
```

```python title="Definition"
class MatchmakingRuleSetTypeDef(TypedDict):
    RuleSetBody: str,
    RuleSetName: NotRequired[str],
    RuleSetArn: NotRequired[str],
    CreationTime: NotRequired[datetime],
```

## MatchmakingTicketTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import MatchmakingTicketTypeDef

def get_value() -> MatchmakingTicketTypeDef:
    return {
        "TicketId": ...,
    }
```

```python title="Definition"
class MatchmakingTicketTypeDef(TypedDict):
    TicketId: NotRequired[str],
    ConfigurationName: NotRequired[str],
    ConfigurationArn: NotRequired[str],
    Status: NotRequired[MatchmakingConfigurationStatusType],  # (1)
    StatusReason: NotRequired[str],
    StatusMessage: NotRequired[str],
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    Players: NotRequired[List[PlayerTypeDef]],  # (2)
    GameSessionConnectionInfo: NotRequired[GameSessionConnectionInfoTypeDef],  # (3)
    EstimatedWaitTime: NotRequired[int],
```

1. See [:material-code-brackets: MatchmakingConfigurationStatusType](./literals.md#matchmakingconfigurationstatustype) 
2. See [:material-code-braces: PlayerTypeDef](./type_defs.md#playertypedef) 
3. See [:material-code-braces: GameSessionConnectionInfoTypeDef](./type_defs.md#gamesessionconnectioninfotypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PlacedPlayerSessionTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import PlacedPlayerSessionTypeDef

def get_value() -> PlacedPlayerSessionTypeDef:
    return {
        "PlayerId": ...,
    }
```

```python title="Definition"
class PlacedPlayerSessionTypeDef(TypedDict):
    PlayerId: NotRequired[str],
    PlayerSessionId: NotRequired[str],
```

## PlayerLatencyPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import PlayerLatencyPolicyTypeDef

def get_value() -> PlayerLatencyPolicyTypeDef:
    return {
        "MaximumIndividualPlayerLatencyMilliseconds": ...,
    }
```

```python title="Definition"
class PlayerLatencyPolicyTypeDef(TypedDict):
    MaximumIndividualPlayerLatencyMilliseconds: NotRequired[int],
    PolicyDurationSeconds: NotRequired[int],
```

## PlayerLatencyTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import PlayerLatencyTypeDef

def get_value() -> PlayerLatencyTypeDef:
    return {
        "PlayerId": ...,
    }
```

```python title="Definition"
class PlayerLatencyTypeDef(TypedDict):
    PlayerId: NotRequired[str],
    RegionIdentifier: NotRequired[str],
    LatencyInMilliseconds: NotRequired[float],
```

## PlayerSessionTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import PlayerSessionTypeDef

def get_value() -> PlayerSessionTypeDef:
    return {
        "PlayerSessionId": ...,
    }
```

```python title="Definition"
class PlayerSessionTypeDef(TypedDict):
    PlayerSessionId: NotRequired[str],
    PlayerId: NotRequired[str],
    GameSessionId: NotRequired[str],
    FleetId: NotRequired[str],
    FleetArn: NotRequired[str],
    CreationTime: NotRequired[datetime],
    TerminationTime: NotRequired[datetime],
    Status: NotRequired[PlayerSessionStatusType],  # (1)
    IpAddress: NotRequired[str],
    DnsName: NotRequired[str],
    Port: NotRequired[int],
    PlayerData: NotRequired[str],
```

1. See [:material-code-brackets: PlayerSessionStatusType](./literals.md#playersessionstatustype) 
## PlayerTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import PlayerTypeDef

def get_value() -> PlayerTypeDef:
    return {
        "PlayerId": ...,
    }
```

```python title="Definition"
class PlayerTypeDef(TypedDict):
    PlayerId: NotRequired[str],
    PlayerAttributes: NotRequired[Dict[str, AttributeValueTypeDef]],  # (1)
    Team: NotRequired[str],
    LatencyInMs: NotRequired[Dict[str, int]],
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
## PriorityConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import PriorityConfigurationTypeDef

def get_value() -> PriorityConfigurationTypeDef:
    return {
        "PriorityOrder": ...,
    }
```

```python title="Definition"
class PriorityConfigurationTypeDef(TypedDict):
    PriorityOrder: NotRequired[Sequence[PriorityTypeType]],  # (1)
    LocationOrder: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: PriorityTypeType](./literals.md#prioritytypetype) 
## PutScalingPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import PutScalingPolicyInputRequestTypeDef

def get_value() -> PutScalingPolicyInputRequestTypeDef:
    return {
        "Name": ...,
        "FleetId": ...,
        "MetricName": ...,
    }
```

```python title="Definition"
class PutScalingPolicyInputRequestTypeDef(TypedDict):
    Name: str,
    FleetId: str,
    MetricName: MetricNameType,  # (1)
    ScalingAdjustment: NotRequired[int],
    ScalingAdjustmentType: NotRequired[ScalingAdjustmentTypeType],  # (2)
    Threshold: NotRequired[float],
    ComparisonOperator: NotRequired[ComparisonOperatorTypeType],  # (3)
    EvaluationPeriods: NotRequired[int],
    PolicyType: NotRequired[PolicyTypeType],  # (4)
    TargetConfiguration: NotRequired[TargetConfigurationTypeDef],  # (5)
```

1. See [:material-code-brackets: MetricNameType](./literals.md#metricnametype) 
2. See [:material-code-brackets: ScalingAdjustmentTypeType](./literals.md#scalingadjustmenttypetype) 
3. See [:material-code-brackets: ComparisonOperatorTypeType](./literals.md#comparisonoperatortypetype) 
4. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
5. See [:material-code-braces: TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef) 
## PutScalingPolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import PutScalingPolicyOutputTypeDef

def get_value() -> PutScalingPolicyOutputTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutScalingPolicyOutputTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterGameServerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import RegisterGameServerInputRequestTypeDef

def get_value() -> RegisterGameServerInputRequestTypeDef:
    return {
        "GameServerGroupName": ...,
        "GameServerId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class RegisterGameServerInputRequestTypeDef(TypedDict):
    GameServerGroupName: str,
    GameServerId: str,
    InstanceId: str,
    ConnectionInfo: NotRequired[str],
    GameServerData: NotRequired[str],
```

## RegisterGameServerOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import RegisterGameServerOutputTypeDef

def get_value() -> RegisterGameServerOutputTypeDef:
    return {
        "GameServer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterGameServerOutputTypeDef(TypedDict):
    GameServer: GameServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerTypeDef](./type_defs.md#gameservertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RequestUploadCredentialsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import RequestUploadCredentialsInputRequestTypeDef

def get_value() -> RequestUploadCredentialsInputRequestTypeDef:
    return {
        "BuildId": ...,
    }
```

```python title="Definition"
class RequestUploadCredentialsInputRequestTypeDef(TypedDict):
    BuildId: str,
```

## RequestUploadCredentialsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import RequestUploadCredentialsOutputTypeDef

def get_value() -> RequestUploadCredentialsOutputTypeDef:
    return {
        "UploadCredentials": ...,
        "StorageLocation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RequestUploadCredentialsOutputTypeDef(TypedDict):
    UploadCredentials: AwsCredentialsTypeDef,  # (1)
    StorageLocation: S3LocationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef) 
2. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResolveAliasInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ResolveAliasInputRequestTypeDef

def get_value() -> ResolveAliasInputRequestTypeDef:
    return {
        "AliasId": ...,
    }
```

```python title="Definition"
class ResolveAliasInputRequestTypeDef(TypedDict):
    AliasId: str,
```

## ResolveAliasOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ResolveAliasOutputTypeDef

def get_value() -> ResolveAliasOutputTypeDef:
    return {
        "FleetId": ...,
        "FleetArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResolveAliasOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceCreationLimitPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ResourceCreationLimitPolicyTypeDef

def get_value() -> ResourceCreationLimitPolicyTypeDef:
    return {
        "NewGameSessionsPerCreator": ...,
    }
```

```python title="Definition"
class ResourceCreationLimitPolicyTypeDef(TypedDict):
    NewGameSessionsPerCreator: NotRequired[int],
    PolicyPeriodInMinutes: NotRequired[int],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## ResumeGameServerGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ResumeGameServerGroupInputRequestTypeDef

def get_value() -> ResumeGameServerGroupInputRequestTypeDef:
    return {
        "GameServerGroupName": ...,
        "ResumeActions": ...,
    }
```

```python title="Definition"
class ResumeGameServerGroupInputRequestTypeDef(TypedDict):
    GameServerGroupName: str,
    ResumeActions: Sequence[GameServerGroupActionType],  # (1)
```

1. See [:material-code-brackets: GameServerGroupActionType](./literals.md#gameservergroupactiontype) 
## ResumeGameServerGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ResumeGameServerGroupOutputTypeDef

def get_value() -> ResumeGameServerGroupOutputTypeDef:
    return {
        "GameServerGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResumeGameServerGroupOutputTypeDef(TypedDict):
    GameServerGroup: GameServerGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RoutingStrategyTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import RoutingStrategyTypeDef

def get_value() -> RoutingStrategyTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class RoutingStrategyTypeDef(TypedDict):
    Type: NotRequired[RoutingStrategyTypeType],  # (1)
    FleetId: NotRequired[str],
    Message: NotRequired[str],
```

1. See [:material-code-brackets: RoutingStrategyTypeType](./literals.md#routingstrategytypetype) 
## RuntimeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import RuntimeConfigurationTypeDef

def get_value() -> RuntimeConfigurationTypeDef:
    return {
        "ServerProcesses": ...,
    }
```

```python title="Definition"
class RuntimeConfigurationTypeDef(TypedDict):
    ServerProcesses: NotRequired[Sequence[ServerProcessTypeDef]],  # (1)
    MaxConcurrentGameSessionActivations: NotRequired[int],
    GameSessionActivationTimeoutSeconds: NotRequired[int],
```

1. See [:material-code-braces: ServerProcessTypeDef](./type_defs.md#serverprocesstypedef) 
## S3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import S3LocationTypeDef

def get_value() -> S3LocationTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class S3LocationTypeDef(TypedDict):
    Bucket: NotRequired[str],
    Key: NotRequired[str],
    RoleArn: NotRequired[str],
    ObjectVersion: NotRequired[str],
```

## ScalingPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ScalingPolicyTypeDef

def get_value() -> ScalingPolicyTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class ScalingPolicyTypeDef(TypedDict):
    FleetId: NotRequired[str],
    FleetArn: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[ScalingStatusTypeType],  # (1)
    ScalingAdjustment: NotRequired[int],
    ScalingAdjustmentType: NotRequired[ScalingAdjustmentTypeType],  # (2)
    ComparisonOperator: NotRequired[ComparisonOperatorTypeType],  # (3)
    Threshold: NotRequired[float],
    EvaluationPeriods: NotRequired[int],
    MetricName: NotRequired[MetricNameType],  # (4)
    PolicyType: NotRequired[PolicyTypeType],  # (5)
    TargetConfiguration: NotRequired[TargetConfigurationTypeDef],  # (6)
    UpdateStatus: NotRequired[LocationUpdateStatusType],  # (7)
    Location: NotRequired[str],
```

1. See [:material-code-brackets: ScalingStatusTypeType](./literals.md#scalingstatustypetype) 
2. See [:material-code-brackets: ScalingAdjustmentTypeType](./literals.md#scalingadjustmenttypetype) 
3. See [:material-code-brackets: ComparisonOperatorTypeType](./literals.md#comparisonoperatortypetype) 
4. See [:material-code-brackets: MetricNameType](./literals.md#metricnametype) 
5. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
6. See [:material-code-braces: TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef) 
7. See [:material-code-brackets: LocationUpdateStatusType](./literals.md#locationupdatestatustype) 
## ScriptTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ScriptTypeDef

def get_value() -> ScriptTypeDef:
    return {
        "ScriptId": ...,
    }
```

```python title="Definition"
class ScriptTypeDef(TypedDict):
    ScriptId: NotRequired[str],
    ScriptArn: NotRequired[str],
    Name: NotRequired[str],
    Version: NotRequired[str],
    SizeOnDisk: NotRequired[int],
    CreationTime: NotRequired[datetime],
    StorageLocation: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## SearchGameSessionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import SearchGameSessionsInputRequestTypeDef

def get_value() -> SearchGameSessionsInputRequestTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class SearchGameSessionsInputRequestTypeDef(TypedDict):
    FleetId: NotRequired[str],
    AliasId: NotRequired[str],
    Location: NotRequired[str],
    FilterExpression: NotRequired[str],
    SortExpression: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## SearchGameSessionsInputSearchGameSessionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import SearchGameSessionsInputSearchGameSessionsPaginateTypeDef

def get_value() -> SearchGameSessionsInputSearchGameSessionsPaginateTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class SearchGameSessionsInputSearchGameSessionsPaginateTypeDef(TypedDict):
    FleetId: NotRequired[str],
    AliasId: NotRequired[str],
    Location: NotRequired[str],
    FilterExpression: NotRequired[str],
    SortExpression: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchGameSessionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import SearchGameSessionsOutputTypeDef

def get_value() -> SearchGameSessionsOutputTypeDef:
    return {
        "GameSessions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchGameSessionsOutputTypeDef(TypedDict):
    GameSessions: List[GameSessionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionTypeDef](./type_defs.md#gamesessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ServerProcessTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ServerProcessTypeDef

def get_value() -> ServerProcessTypeDef:
    return {
        "LaunchPath": ...,
        "ConcurrentExecutions": ...,
    }
```

```python title="Definition"
class ServerProcessTypeDef(TypedDict):
    LaunchPath: str,
    ConcurrentExecutions: int,
    Parameters: NotRequired[str],
```

## StartFleetActionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import StartFleetActionsInputRequestTypeDef

def get_value() -> StartFleetActionsInputRequestTypeDef:
    return {
        "FleetId": ...,
        "Actions": ...,
    }
```

```python title="Definition"
class StartFleetActionsInputRequestTypeDef(TypedDict):
    FleetId: str,
    Actions: Sequence[FleetActionType],  # (1)
    Location: NotRequired[str],
```

1. See [:material-code-brackets: FleetActionType](./literals.md#fleetactiontype) 
## StartFleetActionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import StartFleetActionsOutputTypeDef

def get_value() -> StartFleetActionsOutputTypeDef:
    return {
        "FleetId": ...,
        "FleetArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartFleetActionsOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartGameSessionPlacementInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import StartGameSessionPlacementInputRequestTypeDef

def get_value() -> StartGameSessionPlacementInputRequestTypeDef:
    return {
        "PlacementId": ...,
        "GameSessionQueueName": ...,
        "MaximumPlayerSessionCount": ...,
    }
```

```python title="Definition"
class StartGameSessionPlacementInputRequestTypeDef(TypedDict):
    PlacementId: str,
    GameSessionQueueName: str,
    MaximumPlayerSessionCount: int,
    GameProperties: NotRequired[Sequence[GamePropertyTypeDef]],  # (1)
    GameSessionName: NotRequired[str],
    PlayerLatencies: NotRequired[Sequence[PlayerLatencyTypeDef]],  # (2)
    DesiredPlayerSessions: NotRequired[Sequence[DesiredPlayerSessionTypeDef]],  # (3)
    GameSessionData: NotRequired[str],
```

1. See [:material-code-braces: GamePropertyTypeDef](./type_defs.md#gamepropertytypedef) 
2. See [:material-code-braces: PlayerLatencyTypeDef](./type_defs.md#playerlatencytypedef) 
3. See [:material-code-braces: DesiredPlayerSessionTypeDef](./type_defs.md#desiredplayersessiontypedef) 
## StartGameSessionPlacementOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import StartGameSessionPlacementOutputTypeDef

def get_value() -> StartGameSessionPlacementOutputTypeDef:
    return {
        "GameSessionPlacement": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartGameSessionPlacementOutputTypeDef(TypedDict):
    GameSessionPlacement: GameSessionPlacementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionPlacementTypeDef](./type_defs.md#gamesessionplacementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartMatchBackfillInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import StartMatchBackfillInputRequestTypeDef

def get_value() -> StartMatchBackfillInputRequestTypeDef:
    return {
        "ConfigurationName": ...,
        "Players": ...,
    }
```

```python title="Definition"
class StartMatchBackfillInputRequestTypeDef(TypedDict):
    ConfigurationName: str,
    Players: Sequence[PlayerTypeDef],  # (1)
    TicketId: NotRequired[str],
    GameSessionArn: NotRequired[str],
```

1. See [:material-code-braces: PlayerTypeDef](./type_defs.md#playertypedef) 
## StartMatchBackfillOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import StartMatchBackfillOutputTypeDef

def get_value() -> StartMatchBackfillOutputTypeDef:
    return {
        "MatchmakingTicket": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartMatchBackfillOutputTypeDef(TypedDict):
    MatchmakingTicket: MatchmakingTicketTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MatchmakingTicketTypeDef](./type_defs.md#matchmakingtickettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartMatchmakingInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import StartMatchmakingInputRequestTypeDef

def get_value() -> StartMatchmakingInputRequestTypeDef:
    return {
        "ConfigurationName": ...,
        "Players": ...,
    }
```

```python title="Definition"
class StartMatchmakingInputRequestTypeDef(TypedDict):
    ConfigurationName: str,
    Players: Sequence[PlayerTypeDef],  # (1)
    TicketId: NotRequired[str],
```

1. See [:material-code-braces: PlayerTypeDef](./type_defs.md#playertypedef) 
## StartMatchmakingOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import StartMatchmakingOutputTypeDef

def get_value() -> StartMatchmakingOutputTypeDef:
    return {
        "MatchmakingTicket": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartMatchmakingOutputTypeDef(TypedDict):
    MatchmakingTicket: MatchmakingTicketTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MatchmakingTicketTypeDef](./type_defs.md#matchmakingtickettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopFleetActionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import StopFleetActionsInputRequestTypeDef

def get_value() -> StopFleetActionsInputRequestTypeDef:
    return {
        "FleetId": ...,
        "Actions": ...,
    }
```

```python title="Definition"
class StopFleetActionsInputRequestTypeDef(TypedDict):
    FleetId: str,
    Actions: Sequence[FleetActionType],  # (1)
    Location: NotRequired[str],
```

1. See [:material-code-brackets: FleetActionType](./literals.md#fleetactiontype) 
## StopFleetActionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import StopFleetActionsOutputTypeDef

def get_value() -> StopFleetActionsOutputTypeDef:
    return {
        "FleetId": ...,
        "FleetArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopFleetActionsOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopGameSessionPlacementInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import StopGameSessionPlacementInputRequestTypeDef

def get_value() -> StopGameSessionPlacementInputRequestTypeDef:
    return {
        "PlacementId": ...,
    }
```

```python title="Definition"
class StopGameSessionPlacementInputRequestTypeDef(TypedDict):
    PlacementId: str,
```

## StopGameSessionPlacementOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import StopGameSessionPlacementOutputTypeDef

def get_value() -> StopGameSessionPlacementOutputTypeDef:
    return {
        "GameSessionPlacement": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopGameSessionPlacementOutputTypeDef(TypedDict):
    GameSessionPlacement: GameSessionPlacementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionPlacementTypeDef](./type_defs.md#gamesessionplacementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopMatchmakingInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import StopMatchmakingInputRequestTypeDef

def get_value() -> StopMatchmakingInputRequestTypeDef:
    return {
        "TicketId": ...,
    }
```

```python title="Definition"
class StopMatchmakingInputRequestTypeDef(TypedDict):
    TicketId: str,
```

## SuspendGameServerGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import SuspendGameServerGroupInputRequestTypeDef

def get_value() -> SuspendGameServerGroupInputRequestTypeDef:
    return {
        "GameServerGroupName": ...,
        "SuspendActions": ...,
    }
```

```python title="Definition"
class SuspendGameServerGroupInputRequestTypeDef(TypedDict):
    GameServerGroupName: str,
    SuspendActions: Sequence[GameServerGroupActionType],  # (1)
```

1. See [:material-code-brackets: GameServerGroupActionType](./literals.md#gameservergroupactiontype) 
## SuspendGameServerGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import SuspendGameServerGroupOutputTypeDef

def get_value() -> SuspendGameServerGroupOutputTypeDef:
    return {
        "GameServerGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SuspendGameServerGroupOutputTypeDef(TypedDict):
    GameServerGroup: GameServerGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## TargetConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import TargetConfigurationTypeDef

def get_value() -> TargetConfigurationTypeDef:
    return {
        "TargetValue": ...,
    }
```

```python title="Definition"
class TargetConfigurationTypeDef(TypedDict):
    TargetValue: float,
```

## TargetTrackingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import TargetTrackingConfigurationTypeDef

def get_value() -> TargetTrackingConfigurationTypeDef:
    return {
        "TargetValue": ...,
    }
```

```python title="Definition"
class TargetTrackingConfigurationTypeDef(TypedDict):
    TargetValue: float,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateAliasInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateAliasInputRequestTypeDef

def get_value() -> UpdateAliasInputRequestTypeDef:
    return {
        "AliasId": ...,
    }
```

```python title="Definition"
class UpdateAliasInputRequestTypeDef(TypedDict):
    AliasId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    RoutingStrategy: NotRequired[RoutingStrategyTypeDef],  # (1)
```

1. See [:material-code-braces: RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef) 
## UpdateAliasOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateAliasOutputTypeDef

def get_value() -> UpdateAliasOutputTypeDef:
    return {
        "Alias": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAliasOutputTypeDef(TypedDict):
    Alias: AliasTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AliasTypeDef](./type_defs.md#aliastypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBuildInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateBuildInputRequestTypeDef

def get_value() -> UpdateBuildInputRequestTypeDef:
    return {
        "BuildId": ...,
    }
```

```python title="Definition"
class UpdateBuildInputRequestTypeDef(TypedDict):
    BuildId: str,
    Name: NotRequired[str],
    Version: NotRequired[str],
```

## UpdateBuildOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateBuildOutputTypeDef

def get_value() -> UpdateBuildOutputTypeDef:
    return {
        "Build": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBuildOutputTypeDef(TypedDict):
    Build: BuildTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildTypeDef](./type_defs.md#buildtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFleetAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateFleetAttributesInputRequestTypeDef

def get_value() -> UpdateFleetAttributesInputRequestTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class UpdateFleetAttributesInputRequestTypeDef(TypedDict):
    FleetId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    NewGameSessionProtectionPolicy: NotRequired[ProtectionPolicyType],  # (1)
    ResourceCreationLimitPolicy: NotRequired[ResourceCreationLimitPolicyTypeDef],  # (2)
    MetricGroups: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype) 
2. See [:material-code-braces: ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef) 
## UpdateFleetAttributesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateFleetAttributesOutputTypeDef

def get_value() -> UpdateFleetAttributesOutputTypeDef:
    return {
        "FleetId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFleetAttributesOutputTypeDef(TypedDict):
    FleetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFleetCapacityInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateFleetCapacityInputRequestTypeDef

def get_value() -> UpdateFleetCapacityInputRequestTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class UpdateFleetCapacityInputRequestTypeDef(TypedDict):
    FleetId: str,
    DesiredInstances: NotRequired[int],
    MinSize: NotRequired[int],
    MaxSize: NotRequired[int],
    Location: NotRequired[str],
```

## UpdateFleetCapacityOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateFleetCapacityOutputTypeDef

def get_value() -> UpdateFleetCapacityOutputTypeDef:
    return {
        "FleetId": ...,
        "FleetArn": ...,
        "Location": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFleetCapacityOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFleetPortSettingsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateFleetPortSettingsInputRequestTypeDef

def get_value() -> UpdateFleetPortSettingsInputRequestTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class UpdateFleetPortSettingsInputRequestTypeDef(TypedDict):
    FleetId: str,
    InboundPermissionAuthorizations: NotRequired[Sequence[IpPermissionTypeDef]],  # (1)
    InboundPermissionRevocations: NotRequired[Sequence[IpPermissionTypeDef]],  # (1)
```

1. See [:material-code-braces: IpPermissionTypeDef](./type_defs.md#ippermissiontypedef) 
2. See [:material-code-braces: IpPermissionTypeDef](./type_defs.md#ippermissiontypedef) 
## UpdateFleetPortSettingsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateFleetPortSettingsOutputTypeDef

def get_value() -> UpdateFleetPortSettingsOutputTypeDef:
    return {
        "FleetId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFleetPortSettingsOutputTypeDef(TypedDict):
    FleetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGameServerGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateGameServerGroupInputRequestTypeDef

def get_value() -> UpdateGameServerGroupInputRequestTypeDef:
    return {
        "GameServerGroupName": ...,
    }
```

```python title="Definition"
class UpdateGameServerGroupInputRequestTypeDef(TypedDict):
    GameServerGroupName: str,
    RoleArn: NotRequired[str],
    InstanceDefinitions: NotRequired[Sequence[InstanceDefinitionTypeDef]],  # (1)
    GameServerProtectionPolicy: NotRequired[GameServerProtectionPolicyType],  # (2)
    BalancingStrategy: NotRequired[BalancingStrategyType],  # (3)
```

1. See [:material-code-braces: InstanceDefinitionTypeDef](./type_defs.md#instancedefinitiontypedef) 
2. See [:material-code-brackets: GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype) 
3. See [:material-code-brackets: BalancingStrategyType](./literals.md#balancingstrategytype) 
## UpdateGameServerGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateGameServerGroupOutputTypeDef

def get_value() -> UpdateGameServerGroupOutputTypeDef:
    return {
        "GameServerGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGameServerGroupOutputTypeDef(TypedDict):
    GameServerGroup: GameServerGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGameServerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateGameServerInputRequestTypeDef

def get_value() -> UpdateGameServerInputRequestTypeDef:
    return {
        "GameServerGroupName": ...,
        "GameServerId": ...,
    }
```

```python title="Definition"
class UpdateGameServerInputRequestTypeDef(TypedDict):
    GameServerGroupName: str,
    GameServerId: str,
    GameServerData: NotRequired[str],
    UtilizationStatus: NotRequired[GameServerUtilizationStatusType],  # (1)
    HealthCheck: NotRequired[GameServerHealthCheckType],  # (2)
```

1. See [:material-code-brackets: GameServerUtilizationStatusType](./literals.md#gameserverutilizationstatustype) 
2. See [:material-code-brackets: GameServerHealthCheckType](./literals.md#gameserverhealthchecktype) 
## UpdateGameServerOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateGameServerOutputTypeDef

def get_value() -> UpdateGameServerOutputTypeDef:
    return {
        "GameServer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGameServerOutputTypeDef(TypedDict):
    GameServer: GameServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerTypeDef](./type_defs.md#gameservertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGameSessionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateGameSessionInputRequestTypeDef

def get_value() -> UpdateGameSessionInputRequestTypeDef:
    return {
        "GameSessionId": ...,
    }
```

```python title="Definition"
class UpdateGameSessionInputRequestTypeDef(TypedDict):
    GameSessionId: str,
    MaximumPlayerSessionCount: NotRequired[int],
    Name: NotRequired[str],
    PlayerSessionCreationPolicy: NotRequired[PlayerSessionCreationPolicyType],  # (1)
    ProtectionPolicy: NotRequired[ProtectionPolicyType],  # (2)
```

1. See [:material-code-brackets: PlayerSessionCreationPolicyType](./literals.md#playersessioncreationpolicytype) 
2. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype) 
## UpdateGameSessionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateGameSessionOutputTypeDef

def get_value() -> UpdateGameSessionOutputTypeDef:
    return {
        "GameSession": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGameSessionOutputTypeDef(TypedDict):
    GameSession: GameSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionTypeDef](./type_defs.md#gamesessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGameSessionQueueInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateGameSessionQueueInputRequestTypeDef

def get_value() -> UpdateGameSessionQueueInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateGameSessionQueueInputRequestTypeDef(TypedDict):
    Name: str,
    TimeoutInSeconds: NotRequired[int],
    PlayerLatencyPolicies: NotRequired[Sequence[PlayerLatencyPolicyTypeDef]],  # (1)
    Destinations: NotRequired[Sequence[GameSessionQueueDestinationTypeDef]],  # (2)
    FilterConfiguration: NotRequired[FilterConfigurationTypeDef],  # (3)
    PriorityConfiguration: NotRequired[PriorityConfigurationTypeDef],  # (4)
    CustomEventData: NotRequired[str],
    NotificationTarget: NotRequired[str],
```

1. See [:material-code-braces: PlayerLatencyPolicyTypeDef](./type_defs.md#playerlatencypolicytypedef) 
2. See [:material-code-braces: GameSessionQueueDestinationTypeDef](./type_defs.md#gamesessionqueuedestinationtypedef) 
3. See [:material-code-braces: FilterConfigurationTypeDef](./type_defs.md#filterconfigurationtypedef) 
4. See [:material-code-braces: PriorityConfigurationTypeDef](./type_defs.md#priorityconfigurationtypedef) 
## UpdateGameSessionQueueOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateGameSessionQueueOutputTypeDef

def get_value() -> UpdateGameSessionQueueOutputTypeDef:
    return {
        "GameSessionQueue": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGameSessionQueueOutputTypeDef(TypedDict):
    GameSessionQueue: GameSessionQueueTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionQueueTypeDef](./type_defs.md#gamesessionqueuetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMatchmakingConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateMatchmakingConfigurationInputRequestTypeDef

def get_value() -> UpdateMatchmakingConfigurationInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateMatchmakingConfigurationInputRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    GameSessionQueueArns: NotRequired[Sequence[str]],
    RequestTimeoutSeconds: NotRequired[int],
    AcceptanceTimeoutSeconds: NotRequired[int],
    AcceptanceRequired: NotRequired[bool],
    RuleSetName: NotRequired[str],
    NotificationTarget: NotRequired[str],
    AdditionalPlayerCount: NotRequired[int],
    CustomEventData: NotRequired[str],
    GameProperties: NotRequired[Sequence[GamePropertyTypeDef]],  # (1)
    GameSessionData: NotRequired[str],
    BackfillMode: NotRequired[BackfillModeType],  # (2)
    FlexMatchMode: NotRequired[FlexMatchModeType],  # (3)
```

1. See [:material-code-braces: GamePropertyTypeDef](./type_defs.md#gamepropertytypedef) 
2. See [:material-code-brackets: BackfillModeType](./literals.md#backfillmodetype) 
3. See [:material-code-brackets: FlexMatchModeType](./literals.md#flexmatchmodetype) 
## UpdateMatchmakingConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateMatchmakingConfigurationOutputTypeDef

def get_value() -> UpdateMatchmakingConfigurationOutputTypeDef:
    return {
        "Configuration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMatchmakingConfigurationOutputTypeDef(TypedDict):
    Configuration: MatchmakingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MatchmakingConfigurationTypeDef](./type_defs.md#matchmakingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRuntimeConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateRuntimeConfigurationInputRequestTypeDef

def get_value() -> UpdateRuntimeConfigurationInputRequestTypeDef:
    return {
        "FleetId": ...,
        "RuntimeConfiguration": ...,
    }
```

```python title="Definition"
class UpdateRuntimeConfigurationInputRequestTypeDef(TypedDict):
    FleetId: str,
    RuntimeConfiguration: RuntimeConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef) 
## UpdateRuntimeConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateRuntimeConfigurationOutputTypeDef

def get_value() -> UpdateRuntimeConfigurationOutputTypeDef:
    return {
        "RuntimeConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRuntimeConfigurationOutputTypeDef(TypedDict):
    RuntimeConfiguration: RuntimeConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateScriptInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateScriptInputRequestTypeDef

def get_value() -> UpdateScriptInputRequestTypeDef:
    return {
        "ScriptId": ...,
    }
```

```python title="Definition"
class UpdateScriptInputRequestTypeDef(TypedDict):
    ScriptId: str,
    Name: NotRequired[str],
    Version: NotRequired[str],
    StorageLocation: NotRequired[S3LocationTypeDef],  # (1)
    ZipFile: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## UpdateScriptOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import UpdateScriptOutputTypeDef

def get_value() -> UpdateScriptOutputTypeDef:
    return {
        "Script": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateScriptOutputTypeDef(TypedDict):
    Script: ScriptTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScriptTypeDef](./type_defs.md#scripttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ValidateMatchmakingRuleSetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ValidateMatchmakingRuleSetInputRequestTypeDef

def get_value() -> ValidateMatchmakingRuleSetInputRequestTypeDef:
    return {
        "RuleSetBody": ...,
    }
```

```python title="Definition"
class ValidateMatchmakingRuleSetInputRequestTypeDef(TypedDict):
    RuleSetBody: str,
```

## ValidateMatchmakingRuleSetOutputTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import ValidateMatchmakingRuleSetOutputTypeDef

def get_value() -> ValidateMatchmakingRuleSetOutputTypeDef:
    return {
        "Valid": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ValidateMatchmakingRuleSetOutputTypeDef(TypedDict):
    Valid: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VpcPeeringAuthorizationTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import VpcPeeringAuthorizationTypeDef

def get_value() -> VpcPeeringAuthorizationTypeDef:
    return {
        "GameLiftAwsAccountId": ...,
    }
```

```python title="Definition"
class VpcPeeringAuthorizationTypeDef(TypedDict):
    GameLiftAwsAccountId: NotRequired[str],
    PeerVpcAwsAccountId: NotRequired[str],
    PeerVpcId: NotRequired[str],
    CreationTime: NotRequired[datetime],
    ExpirationTime: NotRequired[datetime],
```

## VpcPeeringConnectionStatusTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import VpcPeeringConnectionStatusTypeDef

def get_value() -> VpcPeeringConnectionStatusTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class VpcPeeringConnectionStatusTypeDef(TypedDict):
    Code: NotRequired[str],
    Message: NotRequired[str],
```

## VpcPeeringConnectionTypeDef

```python title="Usage Example"
from mypy_boto3_gamelift.type_defs import VpcPeeringConnectionTypeDef

def get_value() -> VpcPeeringConnectionTypeDef:
    return {
        "FleetId": ...,
    }
```

```python title="Definition"
class VpcPeeringConnectionTypeDef(TypedDict):
    FleetId: NotRequired[str],
    FleetArn: NotRequired[str],
    IpV4CidrBlock: NotRequired[str],
    VpcPeeringConnectionId: NotRequired[str],
    Status: NotRequired[VpcPeeringConnectionStatusTypeDef],  # (1)
    PeerVpcId: NotRequired[str],
    GameLiftVpcId: NotRequired[str],
```

1. See [:material-code-braces: VpcPeeringConnectionStatusTypeDef](./type_defs.md#vpcpeeringconnectionstatustypedef) 
