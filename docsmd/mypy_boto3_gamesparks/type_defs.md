# Typed dictionaries

> [Index](../README.md) > [GameSparks](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [GameSparks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks)
    type annotations stubs module [mypy-boto3-gamesparks](https://pypi.org/project/mypy-boto3-gamesparks/).

## ConnectionTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ConnectionTypeDef

def get_value() -> ConnectionTypeDef:
    return {
        "Created": ...,
    }
```

```python title="Definition"
class ConnectionTypeDef(TypedDict):
    Created: NotRequired[datetime],
    Id: NotRequired[str],
```

## CreateGameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import CreateGameRequestRequestTypeDef

def get_value() -> CreateGameRequestRequestTypeDef:
    return {
        "GameName": ...,
    }
```

```python title="Definition"
class CreateGameRequestRequestTypeDef(TypedDict):
    GameName: str,
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## GameDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GameDetailsTypeDef

def get_value() -> GameDetailsTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class GameDetailsTypeDef(TypedDict):
    Arn: NotRequired[str],
    Created: NotRequired[datetime],
    Description: NotRequired[str],
    EnableTerminationProtection: NotRequired[bool],
    LastUpdated: NotRequired[datetime],
    Name: NotRequired[str],
    State: NotRequired[GameStateType],  # (1)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: GameStateType](./literals.md#gamestatetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ResponseMetadataTypeDef

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

## CreateSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import CreateSnapshotRequestRequestTypeDef

def get_value() -> CreateSnapshotRequestRequestTypeDef:
    return {
        "GameName": ...,
    }
```

```python title="Definition"
class CreateSnapshotRequestRequestTypeDef(TypedDict):
    GameName: str,
    Description: NotRequired[str],
```

## CreateStageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import CreateStageRequestRequestTypeDef

def get_value() -> CreateStageRequestRequestTypeDef:
    return {
        "GameName": ...,
        "Role": ...,
        "StageName": ...,
    }
```

```python title="Definition"
class CreateStageRequestRequestTypeDef(TypedDict):
    GameName: str,
    Role: str,
    StageName: str,
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## StageDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import StageDetailsTypeDef

def get_value() -> StageDetailsTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class StageDetailsTypeDef(TypedDict):
    Arn: NotRequired[str],
    Created: NotRequired[datetime],
    Description: NotRequired[str],
    GameKey: NotRequired[str],
    LastUpdated: NotRequired[datetime],
    LogGroup: NotRequired[str],
    Name: NotRequired[str],
    Role: NotRequired[str],
    State: NotRequired[StageStateType],  # (1)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: StageStateType](./literals.md#stagestatetype) 
## DeleteGameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import DeleteGameRequestRequestTypeDef

def get_value() -> DeleteGameRequestRequestTypeDef:
    return {
        "GameName": ...,
    }
```

```python title="Definition"
class DeleteGameRequestRequestTypeDef(TypedDict):
    GameName: str,
```

## DeleteStageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import DeleteStageRequestRequestTypeDef

def get_value() -> DeleteStageRequestRequestTypeDef:
    return {
        "GameName": ...,
        "StageName": ...,
    }
```

```python title="Definition"
class DeleteStageRequestRequestTypeDef(TypedDict):
    GameName: str,
    StageName: str,
```

## DisconnectPlayerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import DisconnectPlayerRequestRequestTypeDef

def get_value() -> DisconnectPlayerRequestRequestTypeDef:
    return {
        "GameName": ...,
        "PlayerId": ...,
        "StageName": ...,
    }
```

```python title="Definition"
class DisconnectPlayerRequestRequestTypeDef(TypedDict):
    GameName: str,
    PlayerId: str,
    StageName: str,
```

## ExportSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ExportSnapshotRequestRequestTypeDef

def get_value() -> ExportSnapshotRequestRequestTypeDef:
    return {
        "GameName": ...,
        "SnapshotId": ...,
    }
```

```python title="Definition"
class ExportSnapshotRequestRequestTypeDef(TypedDict):
    GameName: str,
    SnapshotId: str,
```

## ExtensionDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ExtensionDetailsTypeDef

def get_value() -> ExtensionDetailsTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class ExtensionDetailsTypeDef(TypedDict):
    Description: NotRequired[str],
    Name: NotRequired[str],
    Namespace: NotRequired[str],
```

## ExtensionVersionDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ExtensionVersionDetailsTypeDef

def get_value() -> ExtensionVersionDetailsTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ExtensionVersionDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Namespace: NotRequired[str],
    Schema: NotRequired[str],
    Version: NotRequired[str],
```

## SectionTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import SectionTypeDef

def get_value() -> SectionTypeDef:
    return {
        "Attributes": ...,
    }
```

```python title="Definition"
class SectionTypeDef(TypedDict):
    Attributes: NotRequired[Dict[str, Any]],
    Name: NotRequired[str],
    Size: NotRequired[int],
```

## GameSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GameSummaryTypeDef

def get_value() -> GameSummaryTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class GameSummaryTypeDef(TypedDict):
    Description: NotRequired[str],
    Name: NotRequired[str],
    State: NotRequired[GameStateType],  # (1)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: GameStateType](./literals.md#gamestatetype) 
## GeneratedCodeJobDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GeneratedCodeJobDetailsTypeDef

def get_value() -> GeneratedCodeJobDetailsTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class GeneratedCodeJobDetailsTypeDef(TypedDict):
    Description: NotRequired[str],
    ExpirationTime: NotRequired[datetime],
    GeneratedCodeJobId: NotRequired[str],
    S3Url: NotRequired[str],
    Status: NotRequired[GeneratedCodeJobStateType],  # (1)
```

1. See [:material-code-brackets: GeneratedCodeJobStateType](./literals.md#generatedcodejobstatetype) 
## GeneratorTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GeneratorTypeDef

def get_value() -> GeneratorTypeDef:
    return {
        "GameSdkVersion": ...,
    }
```

```python title="Definition"
class GeneratorTypeDef(TypedDict):
    GameSdkVersion: NotRequired[str],
    Language: NotRequired[str],
    TargetPlatform: NotRequired[str],
```

## GetExtensionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GetExtensionRequestRequestTypeDef

def get_value() -> GetExtensionRequestRequestTypeDef:
    return {
        "Name": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class GetExtensionRequestRequestTypeDef(TypedDict):
    Name: str,
    Namespace: str,
```

## GetExtensionVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GetExtensionVersionRequestRequestTypeDef

def get_value() -> GetExtensionVersionRequestRequestTypeDef:
    return {
        "ExtensionVersion": ...,
        "Name": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class GetExtensionVersionRequestRequestTypeDef(TypedDict):
    ExtensionVersion: str,
    Name: str,
    Namespace: str,
```

## GetGameConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GetGameConfigurationRequestRequestTypeDef

def get_value() -> GetGameConfigurationRequestRequestTypeDef:
    return {
        "GameName": ...,
    }
```

```python title="Definition"
class GetGameConfigurationRequestRequestTypeDef(TypedDict):
    GameName: str,
    Sections: NotRequired[Sequence[str]],
```

## GetGameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GetGameRequestRequestTypeDef

def get_value() -> GetGameRequestRequestTypeDef:
    return {
        "GameName": ...,
    }
```

```python title="Definition"
class GetGameRequestRequestTypeDef(TypedDict):
    GameName: str,
```

## GetGeneratedCodeJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GetGeneratedCodeJobRequestRequestTypeDef

def get_value() -> GetGeneratedCodeJobRequestRequestTypeDef:
    return {
        "GameName": ...,
        "JobId": ...,
        "SnapshotId": ...,
    }
```

```python title="Definition"
class GetGeneratedCodeJobRequestRequestTypeDef(TypedDict):
    GameName: str,
    JobId: str,
    SnapshotId: str,
```

## GetPlayerConnectionStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GetPlayerConnectionStatusRequestRequestTypeDef

def get_value() -> GetPlayerConnectionStatusRequestRequestTypeDef:
    return {
        "GameName": ...,
        "PlayerId": ...,
        "StageName": ...,
    }
```

```python title="Definition"
class GetPlayerConnectionStatusRequestRequestTypeDef(TypedDict):
    GameName: str,
    PlayerId: str,
    StageName: str,
```

## GetSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GetSnapshotRequestRequestTypeDef

def get_value() -> GetSnapshotRequestRequestTypeDef:
    return {
        "GameName": ...,
        "SnapshotId": ...,
    }
```

```python title="Definition"
class GetSnapshotRequestRequestTypeDef(TypedDict):
    GameName: str,
    SnapshotId: str,
    Sections: NotRequired[Sequence[str]],
```

## GetStageDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GetStageDeploymentRequestRequestTypeDef

def get_value() -> GetStageDeploymentRequestRequestTypeDef:
    return {
        "GameName": ...,
        "StageName": ...,
    }
```

```python title="Definition"
class GetStageDeploymentRequestRequestTypeDef(TypedDict):
    GameName: str,
    StageName: str,
    DeploymentId: NotRequired[str],
```

## StageDeploymentDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import StageDeploymentDetailsTypeDef

def get_value() -> StageDeploymentDetailsTypeDef:
    return {
        "Created": ...,
    }
```

```python title="Definition"
class StageDeploymentDetailsTypeDef(TypedDict):
    Created: NotRequired[datetime],
    DeploymentAction: NotRequired[DeploymentActionType],  # (1)
    DeploymentId: NotRequired[str],
    DeploymentState: NotRequired[DeploymentStateType],  # (2)
    LastUpdated: NotRequired[datetime],
    SnapshotId: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentActionType](./literals.md#deploymentactiontype) 
2. See [:material-code-brackets: DeploymentStateType](./literals.md#deploymentstatetype) 
## GetStageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GetStageRequestRequestTypeDef

def get_value() -> GetStageRequestRequestTypeDef:
    return {
        "GameName": ...,
        "StageName": ...,
    }
```

```python title="Definition"
class GetStageRequestRequestTypeDef(TypedDict):
    GameName: str,
    StageName: str,
```

## ImportGameConfigurationSourceTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ImportGameConfigurationSourceTypeDef

def get_value() -> ImportGameConfigurationSourceTypeDef:
    return {
        "File": ...,
    }
```

```python title="Definition"
class ImportGameConfigurationSourceTypeDef(TypedDict):
    File: Union[str, bytes, IO[Any], StreamingBody],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import PaginatorConfigTypeDef

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

## ListExtensionVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListExtensionVersionsRequestRequestTypeDef

def get_value() -> ListExtensionVersionsRequestRequestTypeDef:
    return {
        "Name": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class ListExtensionVersionsRequestRequestTypeDef(TypedDict):
    Name: str,
    Namespace: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListExtensionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListExtensionsRequestRequestTypeDef

def get_value() -> ListExtensionsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListExtensionsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListGamesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListGamesRequestRequestTypeDef

def get_value() -> ListGamesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListGamesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListGeneratedCodeJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListGeneratedCodeJobsRequestRequestTypeDef

def get_value() -> ListGeneratedCodeJobsRequestRequestTypeDef:
    return {
        "GameName": ...,
        "SnapshotId": ...,
    }
```

```python title="Definition"
class ListGeneratedCodeJobsRequestRequestTypeDef(TypedDict):
    GameName: str,
    SnapshotId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListSnapshotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListSnapshotsRequestRequestTypeDef

def get_value() -> ListSnapshotsRequestRequestTypeDef:
    return {
        "GameName": ...,
    }
```

```python title="Definition"
class ListSnapshotsRequestRequestTypeDef(TypedDict):
    GameName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## SnapshotSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import SnapshotSummaryTypeDef

def get_value() -> SnapshotSummaryTypeDef:
    return {
        "Created": ...,
    }
```

```python title="Definition"
class SnapshotSummaryTypeDef(TypedDict):
    Created: NotRequired[datetime],
    Description: NotRequired[str],
    Id: NotRequired[str],
    LastUpdated: NotRequired[datetime],
```

## ListStageDeploymentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListStageDeploymentsRequestRequestTypeDef

def get_value() -> ListStageDeploymentsRequestRequestTypeDef:
    return {
        "GameName": ...,
        "StageName": ...,
    }
```

```python title="Definition"
class ListStageDeploymentsRequestRequestTypeDef(TypedDict):
    GameName: str,
    StageName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## StageDeploymentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import StageDeploymentSummaryTypeDef

def get_value() -> StageDeploymentSummaryTypeDef:
    return {
        "DeploymentAction": ...,
    }
```

```python title="Definition"
class StageDeploymentSummaryTypeDef(TypedDict):
    DeploymentAction: NotRequired[DeploymentActionType],  # (1)
    DeploymentId: NotRequired[str],
    DeploymentState: NotRequired[DeploymentStateType],  # (2)
    LastUpdated: NotRequired[datetime],
    SnapshotId: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentActionType](./literals.md#deploymentactiontype) 
2. See [:material-code-brackets: DeploymentStateType](./literals.md#deploymentstatetype) 
## ListStagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListStagesRequestRequestTypeDef

def get_value() -> ListStagesRequestRequestTypeDef:
    return {
        "GameName": ...,
    }
```

```python title="Definition"
class ListStagesRequestRequestTypeDef(TypedDict):
    GameName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## StageSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import StageSummaryTypeDef

def get_value() -> StageSummaryTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class StageSummaryTypeDef(TypedDict):
    Description: NotRequired[str],
    GameKey: NotRequired[str],
    Name: NotRequired[str],
    State: NotRequired[StageStateType],  # (1)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: StageStateType](./literals.md#stagestatetype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## SectionModificationTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import SectionModificationTypeDef

def get_value() -> SectionModificationTypeDef:
    return {
        "Operation": ...,
        "Path": ...,
        "Section": ...,
    }
```

```python title="Definition"
class SectionModificationTypeDef(TypedDict):
    Operation: OperationType,  # (1)
    Path: str,
    Section: str,
    Value: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-brackets: OperationType](./literals.md#operationtype) 
## StartStageDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import StartStageDeploymentRequestRequestTypeDef

def get_value() -> StartStageDeploymentRequestRequestTypeDef:
    return {
        "GameName": ...,
        "SnapshotId": ...,
        "StageName": ...,
    }
```

```python title="Definition"
class StartStageDeploymentRequestRequestTypeDef(TypedDict):
    GameName: str,
    SnapshotId: str,
    StageName: str,
    ClientToken: NotRequired[str],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateGameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import UpdateGameRequestRequestTypeDef

def get_value() -> UpdateGameRequestRequestTypeDef:
    return {
        "GameName": ...,
    }
```

```python title="Definition"
class UpdateGameRequestRequestTypeDef(TypedDict):
    GameName: str,
    Description: NotRequired[str],
```

## UpdateSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import UpdateSnapshotRequestRequestTypeDef

def get_value() -> UpdateSnapshotRequestRequestTypeDef:
    return {
        "GameName": ...,
        "SnapshotId": ...,
    }
```

```python title="Definition"
class UpdateSnapshotRequestRequestTypeDef(TypedDict):
    GameName: str,
    SnapshotId: str,
    Description: NotRequired[str],
```

## UpdateStageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import UpdateStageRequestRequestTypeDef

def get_value() -> UpdateStageRequestRequestTypeDef:
    return {
        "GameName": ...,
        "StageName": ...,
    }
```

```python title="Definition"
class UpdateStageRequestRequestTypeDef(TypedDict):
    GameName: str,
    StageName: str,
    Description: NotRequired[str],
    Role: NotRequired[str],
```

## CreateGameResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import CreateGameResultTypeDef

def get_value() -> CreateGameResultTypeDef:
    return {
        "Game": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGameResultTypeDef(TypedDict):
    Game: GameDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameDetailsTypeDef](./type_defs.md#gamedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisconnectPlayerResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import DisconnectPlayerResultTypeDef

def get_value() -> DisconnectPlayerResultTypeDef:
    return {
        "DisconnectFailures": ...,
        "DisconnectSuccesses": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisconnectPlayerResultTypeDef(TypedDict):
    DisconnectFailures: List[str],
    DisconnectSuccesses: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ExportSnapshotResultTypeDef

def get_value() -> ExportSnapshotResultTypeDef:
    return {
        "S3Url": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportSnapshotResultTypeDef(TypedDict):
    S3Url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGameResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GetGameResultTypeDef

def get_value() -> GetGameResultTypeDef:
    return {
        "Game": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGameResultTypeDef(TypedDict):
    Game: GameDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameDetailsTypeDef](./type_defs.md#gamedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPlayerConnectionStatusResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GetPlayerConnectionStatusResultTypeDef

def get_value() -> GetPlayerConnectionStatusResultTypeDef:
    return {
        "Connections": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPlayerConnectionStatusResultTypeDef(TypedDict):
    Connections: List[ConnectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListTagsForResourceResultTypeDef

def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResultTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartGeneratedCodeJobResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import StartGeneratedCodeJobResultTypeDef

def get_value() -> StartGeneratedCodeJobResultTypeDef:
    return {
        "GeneratedCodeJobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartGeneratedCodeJobResultTypeDef(TypedDict):
    GeneratedCodeJobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGameResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import UpdateGameResultTypeDef

def get_value() -> UpdateGameResultTypeDef:
    return {
        "Game": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGameResultTypeDef(TypedDict):
    Game: GameDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameDetailsTypeDef](./type_defs.md#gamedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStageResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import CreateStageResultTypeDef

def get_value() -> CreateStageResultTypeDef:
    return {
        "Stage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStageResultTypeDef(TypedDict):
    Stage: StageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StageDetailsTypeDef](./type_defs.md#stagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStageResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GetStageResultTypeDef

def get_value() -> GetStageResultTypeDef:
    return {
        "Stage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStageResultTypeDef(TypedDict):
    Stage: StageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StageDetailsTypeDef](./type_defs.md#stagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateStageResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import UpdateStageResultTypeDef

def get_value() -> UpdateStageResultTypeDef:
    return {
        "Stage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateStageResultTypeDef(TypedDict):
    Stage: StageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StageDetailsTypeDef](./type_defs.md#stagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetExtensionResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GetExtensionResultTypeDef

def get_value() -> GetExtensionResultTypeDef:
    return {
        "Extension": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetExtensionResultTypeDef(TypedDict):
    Extension: ExtensionDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExtensionDetailsTypeDef](./type_defs.md#extensiondetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListExtensionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListExtensionsResultTypeDef

def get_value() -> ListExtensionsResultTypeDef:
    return {
        "Extensions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListExtensionsResultTypeDef(TypedDict):
    Extensions: List[ExtensionDetailsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExtensionDetailsTypeDef](./type_defs.md#extensiondetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetExtensionVersionResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GetExtensionVersionResultTypeDef

def get_value() -> GetExtensionVersionResultTypeDef:
    return {
        "ExtensionVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetExtensionVersionResultTypeDef(TypedDict):
    ExtensionVersion: ExtensionVersionDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExtensionVersionDetailsTypeDef](./type_defs.md#extensionversiondetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListExtensionVersionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListExtensionVersionsResultTypeDef

def get_value() -> ListExtensionVersionsResultTypeDef:
    return {
        "ExtensionVersions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListExtensionVersionsResultTypeDef(TypedDict):
    ExtensionVersions: List[ExtensionVersionDetailsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExtensionVersionDetailsTypeDef](./type_defs.md#extensionversiondetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GameConfigurationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GameConfigurationDetailsTypeDef

def get_value() -> GameConfigurationDetailsTypeDef:
    return {
        "Created": ...,
    }
```

```python title="Definition"
class GameConfigurationDetailsTypeDef(TypedDict):
    Created: NotRequired[datetime],
    LastUpdated: NotRequired[datetime],
    Sections: NotRequired[Dict[str, SectionTypeDef]],  # (1)
```

1. See [:material-code-braces: SectionTypeDef](./type_defs.md#sectiontypedef) 
## SnapshotDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import SnapshotDetailsTypeDef

def get_value() -> SnapshotDetailsTypeDef:
    return {
        "Created": ...,
    }
```

```python title="Definition"
class SnapshotDetailsTypeDef(TypedDict):
    Created: NotRequired[datetime],
    Description: NotRequired[str],
    Id: NotRequired[str],
    LastUpdated: NotRequired[datetime],
    Sections: NotRequired[Dict[str, SectionTypeDef]],  # (1)
```

1. See [:material-code-braces: SectionTypeDef](./type_defs.md#sectiontypedef) 
## ListGamesResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListGamesResultTypeDef

def get_value() -> ListGamesResultTypeDef:
    return {
        "Games": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGamesResultTypeDef(TypedDict):
    Games: List[GameSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSummaryTypeDef](./type_defs.md#gamesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGeneratedCodeJobResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GetGeneratedCodeJobResultTypeDef

def get_value() -> GetGeneratedCodeJobResultTypeDef:
    return {
        "GeneratedCodeJob": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGeneratedCodeJobResultTypeDef(TypedDict):
    GeneratedCodeJob: GeneratedCodeJobDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GeneratedCodeJobDetailsTypeDef](./type_defs.md#generatedcodejobdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGeneratedCodeJobsResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListGeneratedCodeJobsResultTypeDef

def get_value() -> ListGeneratedCodeJobsResultTypeDef:
    return {
        "GeneratedCodeJobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGeneratedCodeJobsResultTypeDef(TypedDict):
    GeneratedCodeJobs: List[GeneratedCodeJobDetailsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GeneratedCodeJobDetailsTypeDef](./type_defs.md#generatedcodejobdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartGeneratedCodeJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import StartGeneratedCodeJobRequestRequestTypeDef

def get_value() -> StartGeneratedCodeJobRequestRequestTypeDef:
    return {
        "GameName": ...,
        "Generator": ...,
        "SnapshotId": ...,
    }
```

```python title="Definition"
class StartGeneratedCodeJobRequestRequestTypeDef(TypedDict):
    GameName: str,
    Generator: GeneratorTypeDef,  # (1)
    SnapshotId: str,
```

1. See [:material-code-braces: GeneratorTypeDef](./type_defs.md#generatortypedef) 
## GetStageDeploymentResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GetStageDeploymentResultTypeDef

def get_value() -> GetStageDeploymentResultTypeDef:
    return {
        "StageDeployment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStageDeploymentResultTypeDef(TypedDict):
    StageDeployment: StageDeploymentDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StageDeploymentDetailsTypeDef](./type_defs.md#stagedeploymentdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartStageDeploymentResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import StartStageDeploymentResultTypeDef

def get_value() -> StartStageDeploymentResultTypeDef:
    return {
        "StageDeployment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartStageDeploymentResultTypeDef(TypedDict):
    StageDeployment: StageDeploymentDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StageDeploymentDetailsTypeDef](./type_defs.md#stagedeploymentdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportGameConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ImportGameConfigurationRequestRequestTypeDef

def get_value() -> ImportGameConfigurationRequestRequestTypeDef:
    return {
        "GameName": ...,
        "ImportSource": ...,
    }
```

```python title="Definition"
class ImportGameConfigurationRequestRequestTypeDef(TypedDict):
    GameName: str,
    ImportSource: ImportGameConfigurationSourceTypeDef,  # (1)
```

1. See [:material-code-braces: ImportGameConfigurationSourceTypeDef](./type_defs.md#importgameconfigurationsourcetypedef) 
## ListExtensionVersionsRequestListExtensionVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListExtensionVersionsRequestListExtensionVersionsPaginateTypeDef

def get_value() -> ListExtensionVersionsRequestListExtensionVersionsPaginateTypeDef:
    return {
        "Name": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class ListExtensionVersionsRequestListExtensionVersionsPaginateTypeDef(TypedDict):
    Name: str,
    Namespace: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListExtensionsRequestListExtensionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListExtensionsRequestListExtensionsPaginateTypeDef

def get_value() -> ListExtensionsRequestListExtensionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListExtensionsRequestListExtensionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGamesRequestListGamesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListGamesRequestListGamesPaginateTypeDef

def get_value() -> ListGamesRequestListGamesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListGamesRequestListGamesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGeneratedCodeJobsRequestListGeneratedCodeJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListGeneratedCodeJobsRequestListGeneratedCodeJobsPaginateTypeDef

def get_value() -> ListGeneratedCodeJobsRequestListGeneratedCodeJobsPaginateTypeDef:
    return {
        "GameName": ...,
        "SnapshotId": ...,
    }
```

```python title="Definition"
class ListGeneratedCodeJobsRequestListGeneratedCodeJobsPaginateTypeDef(TypedDict):
    GameName: str,
    SnapshotId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSnapshotsRequestListSnapshotsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListSnapshotsRequestListSnapshotsPaginateTypeDef

def get_value() -> ListSnapshotsRequestListSnapshotsPaginateTypeDef:
    return {
        "GameName": ...,
    }
```

```python title="Definition"
class ListSnapshotsRequestListSnapshotsPaginateTypeDef(TypedDict):
    GameName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStageDeploymentsRequestListStageDeploymentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListStageDeploymentsRequestListStageDeploymentsPaginateTypeDef

def get_value() -> ListStageDeploymentsRequestListStageDeploymentsPaginateTypeDef:
    return {
        "GameName": ...,
        "StageName": ...,
    }
```

```python title="Definition"
class ListStageDeploymentsRequestListStageDeploymentsPaginateTypeDef(TypedDict):
    GameName: str,
    StageName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStagesRequestListStagesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListStagesRequestListStagesPaginateTypeDef

def get_value() -> ListStagesRequestListStagesPaginateTypeDef:
    return {
        "GameName": ...,
    }
```

```python title="Definition"
class ListStagesRequestListStagesPaginateTypeDef(TypedDict):
    GameName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSnapshotsResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListSnapshotsResultTypeDef

def get_value() -> ListSnapshotsResultTypeDef:
    return {
        "NextToken": ...,
        "Snapshots": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSnapshotsResultTypeDef(TypedDict):
    NextToken: str,
    Snapshots: List[SnapshotSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotSummaryTypeDef](./type_defs.md#snapshotsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStageDeploymentsResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListStageDeploymentsResultTypeDef

def get_value() -> ListStageDeploymentsResultTypeDef:
    return {
        "NextToken": ...,
        "StageDeployments": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStageDeploymentsResultTypeDef(TypedDict):
    NextToken: str,
    StageDeployments: List[StageDeploymentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StageDeploymentSummaryTypeDef](./type_defs.md#stagedeploymentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStagesResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ListStagesResultTypeDef

def get_value() -> ListStagesResultTypeDef:
    return {
        "NextToken": ...,
        "Stages": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStagesResultTypeDef(TypedDict):
    NextToken: str,
    Stages: List[StageSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StageSummaryTypeDef](./type_defs.md#stagesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGameConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import UpdateGameConfigurationRequestRequestTypeDef

def get_value() -> UpdateGameConfigurationRequestRequestTypeDef:
    return {
        "GameName": ...,
        "Modifications": ...,
    }
```

```python title="Definition"
class UpdateGameConfigurationRequestRequestTypeDef(TypedDict):
    GameName: str,
    Modifications: Sequence[SectionModificationTypeDef],  # (1)
```

1. See [:material-code-braces: SectionModificationTypeDef](./type_defs.md#sectionmodificationtypedef) 
## GetGameConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GetGameConfigurationResultTypeDef

def get_value() -> GetGameConfigurationResultTypeDef:
    return {
        "GameConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGameConfigurationResultTypeDef(TypedDict):
    GameConfiguration: GameConfigurationDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameConfigurationDetailsTypeDef](./type_defs.md#gameconfigurationdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportGameConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import ImportGameConfigurationResultTypeDef

def get_value() -> ImportGameConfigurationResultTypeDef:
    return {
        "GameConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportGameConfigurationResultTypeDef(TypedDict):
    GameConfiguration: GameConfigurationDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameConfigurationDetailsTypeDef](./type_defs.md#gameconfigurationdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGameConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import UpdateGameConfigurationResultTypeDef

def get_value() -> UpdateGameConfigurationResultTypeDef:
    return {
        "GameConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGameConfigurationResultTypeDef(TypedDict):
    GameConfiguration: GameConfigurationDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameConfigurationDetailsTypeDef](./type_defs.md#gameconfigurationdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import CreateSnapshotResultTypeDef

def get_value() -> CreateSnapshotResultTypeDef:
    return {
        "Snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSnapshotResultTypeDef(TypedDict):
    Snapshot: SnapshotDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotDetailsTypeDef](./type_defs.md#snapshotdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import GetSnapshotResultTypeDef

def get_value() -> GetSnapshotResultTypeDef:
    return {
        "Snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSnapshotResultTypeDef(TypedDict):
    Snapshot: SnapshotDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotDetailsTypeDef](./type_defs.md#snapshotdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_gamesparks.type_defs import UpdateSnapshotResultTypeDef

def get_value() -> UpdateSnapshotResultTypeDef:
    return {
        "Snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSnapshotResultTypeDef(TypedDict):
    Snapshot: SnapshotDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotDetailsTypeDef](./type_defs.md#snapshotdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
