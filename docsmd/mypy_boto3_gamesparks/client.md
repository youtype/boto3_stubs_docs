# GameSparksClient

> [Index](../README.md) > [GameSparks](./README.md) > GameSparksClient

!!! note ""

    Auto-generated documentation for [GameSparks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks)
    type annotations stubs module [mypy-boto3-gamesparks](https://pypi.org/project/mypy-boto3-gamesparks/).

## GameSparksClient

Type annotations and code completion for `#!python boto3.client("gamesparks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_gamesparks.client import GameSparksClient

def get_gamesparks_client() -> GameSparksClient:
    return Session().client("gamesparks")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("gamesparks").exceptions` structure.

```python title="Usage example"
client = boto3.client("gamesparks")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_gamesparks.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("gamesparks").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("gamesparks").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_game

Creates a new game with an empty configuration.

Type annotations and code completion for `#!python boto3.client("gamesparks").create_game` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.create_game)

```python title="Method definition"
def create_game(
    self,
    *,
    GameName: str,
    ClientToken: str = ...,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateGameResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGameResultTypeDef](./type_defs.md#creategameresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGameRequestRequestTypeDef = {  # (1)
    "GameName": ...,
}

parent.create_game(**kwargs)
```

1. See [:material-code-braces: CreateGameRequestRequestTypeDef](./type_defs.md#creategamerequestrequesttypedef) 

### create\_snapshot

Creates a snapshot of the game configuration.

Type annotations and code completion for `#!python boto3.client("gamesparks").create_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.create_snapshot)

```python title="Method definition"
def create_snapshot(
    self,
    *,
    GameName: str,
    Description: str = ...,
) -> CreateSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSnapshotRequestRequestTypeDef = {  # (1)
    "GameName": ...,
}

parent.create_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotRequestRequestTypeDef](./type_defs.md#createsnapshotrequestrequesttypedef) 

### create\_stage

Creates a new stage for stage-by-stage game development and deployment.

Type annotations and code completion for `#!python boto3.client("gamesparks").create_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.create_stage)

```python title="Method definition"
def create_stage(
    self,
    *,
    GameName: str,
    Role: str,
    StageName: str,
    ClientToken: str = ...,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateStageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateStageResultTypeDef](./type_defs.md#createstageresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStageRequestRequestTypeDef = {  # (1)
    "GameName": ...,
    "Role": ...,
    "StageName": ...,
}

parent.create_stage(**kwargs)
```

1. See [:material-code-braces: CreateStageRequestRequestTypeDef](./type_defs.md#createstagerequestrequesttypedef) 

### delete\_game

Deletes a game.

Type annotations and code completion for `#!python boto3.client("gamesparks").delete_game` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.delete_game)

```python title="Method definition"
def delete_game(
    self,
    *,
    GameName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteGameRequestRequestTypeDef = {  # (1)
    "GameName": ...,
}

parent.delete_game(**kwargs)
```

1. See [:material-code-braces: DeleteGameRequestRequestTypeDef](./type_defs.md#deletegamerequestrequesttypedef) 

### delete\_stage

Deletes a stage from a game, along with the associated game runtime.

Type annotations and code completion for `#!python boto3.client("gamesparks").delete_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.delete_stage)

```python title="Method definition"
def delete_stage(
    self,
    *,
    GameName: str,
    StageName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteStageRequestRequestTypeDef = {  # (1)
    "GameName": ...,
    "StageName": ...,
}

parent.delete_stage(**kwargs)
```

1. See [:material-code-braces: DeleteStageRequestRequestTypeDef](./type_defs.md#deletestagerequestrequesttypedef) 

### disconnect\_player

Disconnects a player from the game runtime.

Type annotations and code completion for `#!python boto3.client("gamesparks").disconnect_player` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.disconnect_player)

```python title="Method definition"
def disconnect_player(
    self,
    *,
    GameName: str,
    PlayerId: str,
    StageName: str,
) -> DisconnectPlayerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisconnectPlayerResultTypeDef](./type_defs.md#disconnectplayerresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DisconnectPlayerRequestRequestTypeDef = {  # (1)
    "GameName": ...,
    "PlayerId": ...,
    "StageName": ...,
}

parent.disconnect_player(**kwargs)
```

1. See [:material-code-braces: DisconnectPlayerRequestRequestTypeDef](./type_defs.md#disconnectplayerrequestrequesttypedef) 

### export\_snapshot

Exports a game configuration snapshot.

Type annotations and code completion for `#!python boto3.client("gamesparks").export_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.export_snapshot)

```python title="Method definition"
def export_snapshot(
    self,
    *,
    GameName: str,
    SnapshotId: str,
) -> ExportSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportSnapshotResultTypeDef](./type_defs.md#exportsnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ExportSnapshotRequestRequestTypeDef = {  # (1)
    "GameName": ...,
    "SnapshotId": ...,
}

parent.export_snapshot(**kwargs)
```

1. See [:material-code-braces: ExportSnapshotRequestRequestTypeDef](./type_defs.md#exportsnapshotrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("gamesparks").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.generate_presigned_url)

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


### get\_extension

Gets details about a specified extension.

Type annotations and code completion for `#!python boto3.client("gamesparks").get_extension` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.get_extension)

```python title="Method definition"
def get_extension(
    self,
    *,
    Name: str,
    Namespace: str,
) -> GetExtensionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExtensionResultTypeDef](./type_defs.md#getextensionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetExtensionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Namespace": ...,
}

parent.get_extension(**kwargs)
```

1. See [:material-code-braces: GetExtensionRequestRequestTypeDef](./type_defs.md#getextensionrequestrequesttypedef) 

### get\_extension\_version

Gets details about a specified extension version.

Type annotations and code completion for `#!python boto3.client("gamesparks").get_extension_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.get_extension_version)

```python title="Method definition"
def get_extension_version(
    self,
    *,
    ExtensionVersion: str,
    Name: str,
    Namespace: str,
) -> GetExtensionVersionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExtensionVersionResultTypeDef](./type_defs.md#getextensionversionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetExtensionVersionRequestRequestTypeDef = {  # (1)
    "ExtensionVersion": ...,
    "Name": ...,
    "Namespace": ...,
}

parent.get_extension_version(**kwargs)
```

1. See [:material-code-braces: GetExtensionVersionRequestRequestTypeDef](./type_defs.md#getextensionversionrequestrequesttypedef) 

### get\_game

Gets details about a game.

Type annotations and code completion for `#!python boto3.client("gamesparks").get_game` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.get_game)

```python title="Method definition"
def get_game(
    self,
    *,
    GameName: str,
) -> GetGameResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGameResultTypeDef](./type_defs.md#getgameresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetGameRequestRequestTypeDef = {  # (1)
    "GameName": ...,
}

parent.get_game(**kwargs)
```

1. See [:material-code-braces: GetGameRequestRequestTypeDef](./type_defs.md#getgamerequestrequesttypedef) 

### get\_game\_configuration

Gets the configuration of the game.

Type annotations and code completion for `#!python boto3.client("gamesparks").get_game_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.get_game_configuration)

```python title="Method definition"
def get_game_configuration(
    self,
    *,
    GameName: str,
    Sections: Sequence[str] = ...,
) -> GetGameConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGameConfigurationResultTypeDef](./type_defs.md#getgameconfigurationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetGameConfigurationRequestRequestTypeDef = {  # (1)
    "GameName": ...,
}

parent.get_game_configuration(**kwargs)
```

1. See [:material-code-braces: GetGameConfigurationRequestRequestTypeDef](./type_defs.md#getgameconfigurationrequestrequesttypedef) 

### get\_generated\_code\_job

Gets details about a job that is generating code for a snapshot.

Type annotations and code completion for `#!python boto3.client("gamesparks").get_generated_code_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.get_generated_code_job)

```python title="Method definition"
def get_generated_code_job(
    self,
    *,
    GameName: str,
    JobId: str,
    SnapshotId: str,
) -> GetGeneratedCodeJobResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGeneratedCodeJobResultTypeDef](./type_defs.md#getgeneratedcodejobresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetGeneratedCodeJobRequestRequestTypeDef = {  # (1)
    "GameName": ...,
    "JobId": ...,
    "SnapshotId": ...,
}

parent.get_generated_code_job(**kwargs)
```

1. See [:material-code-braces: GetGeneratedCodeJobRequestRequestTypeDef](./type_defs.md#getgeneratedcodejobrequestrequesttypedef) 

### get\_player\_connection\_status

Gets the status of a player's connection to the game runtime.

Type annotations and code completion for `#!python boto3.client("gamesparks").get_player_connection_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.get_player_connection_status)

```python title="Method definition"
def get_player_connection_status(
    self,
    *,
    GameName: str,
    PlayerId: str,
    StageName: str,
) -> GetPlayerConnectionStatusResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPlayerConnectionStatusResultTypeDef](./type_defs.md#getplayerconnectionstatusresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetPlayerConnectionStatusRequestRequestTypeDef = {  # (1)
    "GameName": ...,
    "PlayerId": ...,
    "StageName": ...,
}

parent.get_player_connection_status(**kwargs)
```

1. See [:material-code-braces: GetPlayerConnectionStatusRequestRequestTypeDef](./type_defs.md#getplayerconnectionstatusrequestrequesttypedef) 

### get\_snapshot

Gets a copy of the game configuration in a snapshot.

Type annotations and code completion for `#!python boto3.client("gamesparks").get_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.get_snapshot)

```python title="Method definition"
def get_snapshot(
    self,
    *,
    GameName: str,
    SnapshotId: str,
    Sections: Sequence[str] = ...,
) -> GetSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSnapshotResultTypeDef](./type_defs.md#getsnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetSnapshotRequestRequestTypeDef = {  # (1)
    "GameName": ...,
    "SnapshotId": ...,
}

parent.get_snapshot(**kwargs)
```

1. See [:material-code-braces: GetSnapshotRequestRequestTypeDef](./type_defs.md#getsnapshotrequestrequesttypedef) 

### get\_stage

Gets information about a stage.

Type annotations and code completion for `#!python boto3.client("gamesparks").get_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.get_stage)

```python title="Method definition"
def get_stage(
    self,
    *,
    GameName: str,
    StageName: str,
) -> GetStageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStageResultTypeDef](./type_defs.md#getstageresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetStageRequestRequestTypeDef = {  # (1)
    "GameName": ...,
    "StageName": ...,
}

parent.get_stage(**kwargs)
```

1. See [:material-code-braces: GetStageRequestRequestTypeDef](./type_defs.md#getstagerequestrequesttypedef) 

### get\_stage\_deployment

Gets information about a stage deployment.

Type annotations and code completion for `#!python boto3.client("gamesparks").get_stage_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.get_stage_deployment)

```python title="Method definition"
def get_stage_deployment(
    self,
    *,
    GameName: str,
    StageName: str,
    DeploymentId: str = ...,
) -> GetStageDeploymentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStageDeploymentResultTypeDef](./type_defs.md#getstagedeploymentresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetStageDeploymentRequestRequestTypeDef = {  # (1)
    "GameName": ...,
    "StageName": ...,
}

parent.get_stage_deployment(**kwargs)
```

1. See [:material-code-braces: GetStageDeploymentRequestRequestTypeDef](./type_defs.md#getstagedeploymentrequestrequesttypedef) 

### import\_game\_configuration

Imports a game configuration.

Type annotations and code completion for `#!python boto3.client("gamesparks").import_game_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.import_game_configuration)

```python title="Method definition"
def import_game_configuration(
    self,
    *,
    GameName: str,
    ImportSource: ImportGameConfigurationSourceTypeDef,  # (1)
) -> ImportGameConfigurationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImportGameConfigurationSourceTypeDef](./type_defs.md#importgameconfigurationsourcetypedef) 
2. See [:material-code-braces: ImportGameConfigurationResultTypeDef](./type_defs.md#importgameconfigurationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ImportGameConfigurationRequestRequestTypeDef = {  # (1)
    "GameName": ...,
    "ImportSource": ...,
}

parent.import_game_configuration(**kwargs)
```

1. See [:material-code-braces: ImportGameConfigurationRequestRequestTypeDef](./type_defs.md#importgameconfigurationrequestrequesttypedef) 

### list\_extension\_versions

Gets a paginated list of available versions for the extension.

Type annotations and code completion for `#!python boto3.client("gamesparks").list_extension_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.list_extension_versions)

```python title="Method definition"
def list_extension_versions(
    self,
    *,
    Name: str,
    Namespace: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListExtensionVersionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExtensionVersionsResultTypeDef](./type_defs.md#listextensionversionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListExtensionVersionsRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Namespace": ...,
}

parent.list_extension_versions(**kwargs)
```

1. See [:material-code-braces: ListExtensionVersionsRequestRequestTypeDef](./type_defs.md#listextensionversionsrequestrequesttypedef) 

### list\_extensions

Gets a paginated list of available extensions.

Type annotations and code completion for `#!python boto3.client("gamesparks").list_extensions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.list_extensions)

```python title="Method definition"
def list_extensions(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListExtensionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExtensionsResultTypeDef](./type_defs.md#listextensionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListExtensionsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_extensions(**kwargs)
```

1. See [:material-code-braces: ListExtensionsRequestRequestTypeDef](./type_defs.md#listextensionsrequestrequesttypedef) 

### list\_games

Gets a paginated list of games.

Type annotations and code completion for `#!python boto3.client("gamesparks").list_games` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.list_games)

```python title="Method definition"
def list_games(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListGamesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGamesResultTypeDef](./type_defs.md#listgamesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListGamesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_games(**kwargs)
```

1. See [:material-code-braces: ListGamesRequestRequestTypeDef](./type_defs.md#listgamesrequestrequesttypedef) 

### list\_generated\_code\_jobs

Gets a paginated list of code generation jobs for a snapshot.

Type annotations and code completion for `#!python boto3.client("gamesparks").list_generated_code_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.list_generated_code_jobs)

```python title="Method definition"
def list_generated_code_jobs(
    self,
    *,
    GameName: str,
    SnapshotId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListGeneratedCodeJobsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGeneratedCodeJobsResultTypeDef](./type_defs.md#listgeneratedcodejobsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListGeneratedCodeJobsRequestRequestTypeDef = {  # (1)
    "GameName": ...,
    "SnapshotId": ...,
}

parent.list_generated_code_jobs(**kwargs)
```

1. See [:material-code-braces: ListGeneratedCodeJobsRequestRequestTypeDef](./type_defs.md#listgeneratedcodejobsrequestrequesttypedef) 

### list\_snapshots

Gets a paginated list of snapshot summaries from the game.

Type annotations and code completion for `#!python boto3.client("gamesparks").list_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.list_snapshots)

```python title="Method definition"
def list_snapshots(
    self,
    *,
    GameName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSnapshotsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSnapshotsResultTypeDef](./type_defs.md#listsnapshotsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListSnapshotsRequestRequestTypeDef = {  # (1)
    "GameName": ...,
}

parent.list_snapshots(**kwargs)
```

1. See [:material-code-braces: ListSnapshotsRequestRequestTypeDef](./type_defs.md#listsnapshotsrequestrequesttypedef) 

### list\_stage\_deployments

Gets a paginated list of stage deployment summaries from the game.

Type annotations and code completion for `#!python boto3.client("gamesparks").list_stage_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.list_stage_deployments)

```python title="Method definition"
def list_stage_deployments(
    self,
    *,
    GameName: str,
    StageName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListStageDeploymentsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStageDeploymentsResultTypeDef](./type_defs.md#liststagedeploymentsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListStageDeploymentsRequestRequestTypeDef = {  # (1)
    "GameName": ...,
    "StageName": ...,
}

parent.list_stage_deployments(**kwargs)
```

1. See [:material-code-braces: ListStageDeploymentsRequestRequestTypeDef](./type_defs.md#liststagedeploymentsrequestrequesttypedef) 

### list\_stages

Gets a paginated list of stage summaries from the game.

Type annotations and code completion for `#!python boto3.client("gamesparks").list_stages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.list_stages)

```python title="Method definition"
def list_stages(
    self,
    *,
    GameName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListStagesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStagesResultTypeDef](./type_defs.md#liststagesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListStagesRequestRequestTypeDef = {  # (1)
    "GameName": ...,
}

parent.list_stages(**kwargs)
```

1. See [:material-code-braces: ListStagesRequestRequestTypeDef](./type_defs.md#liststagesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags associated with a GameSparks resource.

Type annotations and code completion for `#!python boto3.client("gamesparks").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### start\_generated\_code\_job

Starts an asynchronous process that generates client code for system-defined and
custom messages.

Type annotations and code completion for `#!python boto3.client("gamesparks").start_generated_code_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.start_generated_code_job)

```python title="Method definition"
def start_generated_code_job(
    self,
    *,
    GameName: str,
    Generator: GeneratorTypeDef,  # (1)
    SnapshotId: str,
) -> StartGeneratedCodeJobResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GeneratorTypeDef](./type_defs.md#generatortypedef) 
2. See [:material-code-braces: StartGeneratedCodeJobResultTypeDef](./type_defs.md#startgeneratedcodejobresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StartGeneratedCodeJobRequestRequestTypeDef = {  # (1)
    "GameName": ...,
    "Generator": ...,
    "SnapshotId": ...,
}

parent.start_generated_code_job(**kwargs)
```

1. See [:material-code-braces: StartGeneratedCodeJobRequestRequestTypeDef](./type_defs.md#startgeneratedcodejobrequestrequesttypedef) 

### start\_stage\_deployment

Deploys a snapshot to the stage and creates a new game runtime.

Type annotations and code completion for `#!python boto3.client("gamesparks").start_stage_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.start_stage_deployment)

```python title="Method definition"
def start_stage_deployment(
    self,
    *,
    GameName: str,
    SnapshotId: str,
    StageName: str,
    ClientToken: str = ...,
) -> StartStageDeploymentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartStageDeploymentResultTypeDef](./type_defs.md#startstagedeploymentresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StartStageDeploymentRequestRequestTypeDef = {  # (1)
    "GameName": ...,
    "SnapshotId": ...,
    "StageName": ...,
}

parent.start_stage_deployment(**kwargs)
```

1. See [:material-code-braces: StartStageDeploymentRequestRequestTypeDef](./type_defs.md#startstagedeploymentrequestrequesttypedef) 

### tag\_resource

Adds tags to a GameSparks resource.

Type annotations and code completion for `#!python boto3.client("gamesparks").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from a GameSparks resource.

Type annotations and code completion for `#!python boto3.client("gamesparks").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_game

Updates details of the game.

Type annotations and code completion for `#!python boto3.client("gamesparks").update_game` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.update_game)

```python title="Method definition"
def update_game(
    self,
    *,
    GameName: str,
    Description: str = ...,
) -> UpdateGameResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGameResultTypeDef](./type_defs.md#updategameresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGameRequestRequestTypeDef = {  # (1)
    "GameName": ...,
}

parent.update_game(**kwargs)
```

1. See [:material-code-braces: UpdateGameRequestRequestTypeDef](./type_defs.md#updategamerequestrequesttypedef) 

### update\_game\_configuration

Updates one or more sections of the game configuration.

Type annotations and code completion for `#!python boto3.client("gamesparks").update_game_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.update_game_configuration)

```python title="Method definition"
def update_game_configuration(
    self,
    *,
    GameName: str,
    Modifications: Sequence[SectionModificationTypeDef],  # (1)
) -> UpdateGameConfigurationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SectionModificationTypeDef](./type_defs.md#sectionmodificationtypedef) 
2. See [:material-code-braces: UpdateGameConfigurationResultTypeDef](./type_defs.md#updategameconfigurationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGameConfigurationRequestRequestTypeDef = {  # (1)
    "GameName": ...,
    "Modifications": ...,
}

parent.update_game_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateGameConfigurationRequestRequestTypeDef](./type_defs.md#updategameconfigurationrequestrequesttypedef) 

### update\_snapshot

Updates the metadata of a GameSparks snapshot.

Type annotations and code completion for `#!python boto3.client("gamesparks").update_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.update_snapshot)

```python title="Method definition"
def update_snapshot(
    self,
    *,
    GameName: str,
    SnapshotId: str,
    Description: str = ...,
) -> UpdateSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSnapshotResultTypeDef](./type_defs.md#updatesnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSnapshotRequestRequestTypeDef = {  # (1)
    "GameName": ...,
    "SnapshotId": ...,
}

parent.update_snapshot(**kwargs)
```

1. See [:material-code-braces: UpdateSnapshotRequestRequestTypeDef](./type_defs.md#updatesnapshotrequestrequesttypedef) 

### update\_stage

Updates the metadata of a stage.

Type annotations and code completion for `#!python boto3.client("gamesparks").update_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.update_stage)

```python title="Method definition"
def update_stage(
    self,
    *,
    GameName: str,
    StageName: str,
    Description: str = ...,
    Role: str = ...,
) -> UpdateStageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateStageResultTypeDef](./type_defs.md#updatestageresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateStageRequestRequestTypeDef = {  # (1)
    "GameName": ...,
    "StageName": ...,
}

parent.update_stage(**kwargs)
```

1. See [:material-code-braces: UpdateStageRequestRequestTypeDef](./type_defs.md#updatestagerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("gamesparks").get_paginator` method with overloads.

- `client.get_paginator("list_extension_versions")` -> [ListExtensionVersionsPaginator](./paginators.md#listextensionversionspaginator)
- `client.get_paginator("list_extensions")` -> [ListExtensionsPaginator](./paginators.md#listextensionspaginator)
- `client.get_paginator("list_games")` -> [ListGamesPaginator](./paginators.md#listgamespaginator)
- `client.get_paginator("list_generated_code_jobs")` -> [ListGeneratedCodeJobsPaginator](./paginators.md#listgeneratedcodejobspaginator)
- `client.get_paginator("list_snapshots")` -> [ListSnapshotsPaginator](./paginators.md#listsnapshotspaginator)
- `client.get_paginator("list_stage_deployments")` -> [ListStageDeploymentsPaginator](./paginators.md#liststagedeploymentspaginator)
- `client.get_paginator("list_stages")` -> [ListStagesPaginator](./paginators.md#liststagespaginator)



