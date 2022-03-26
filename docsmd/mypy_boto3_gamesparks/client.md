<a id="gamesparksclient-for-boto3-gamesparks-module"></a>

# GameSparksClient for boto3 GameSparks module

> [Index](../README.md) > [GameSparks](./README.md) > GameSparksClient

Auto-generated documentation for
[GameSparks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks)
type annotations stubs module
[mypy-boto3-gamesparks](https://pypi.org/project/mypy-boto3-gamesparks/).

- [GameSparksClient for boto3 GameSparks module](#gamesparksclient-for-boto3-gamesparks-module)
  - [GameSparksClient](#gamesparksclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_game](#create_game)
    - [create_snapshot](#create_snapshot)
    - [create_stage](#create_stage)
    - [delete_game](#delete_game)
    - [delete_stage](#delete_stage)
    - [disconnect_player](#disconnect_player)
    - [export_snapshot](#export_snapshot)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_extension](#get_extension)
    - [get_extension_version](#get_extension_version)
    - [get_game](#get_game)
    - [get_game_configuration](#get_game_configuration)
    - [get_generated_code_job](#get_generated_code_job)
    - [get_player_connection_status](#get_player_connection_status)
    - [get_snapshot](#get_snapshot)
    - [get_stage](#get_stage)
    - [get_stage_deployment](#get_stage_deployment)
    - [import_game_configuration](#import_game_configuration)
    - [list_extension_versions](#list_extension_versions)
    - [list_extensions](#list_extensions)
    - [list_games](#list_games)
    - [list_generated_code_jobs](#list_generated_code_jobs)
    - [list_snapshots](#list_snapshots)
    - [list_stage_deployments](#list_stage_deployments)
    - [list_stages](#list_stages)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [start_generated_code_job](#start_generated_code_job)
    - [start_stage_deployment](#start_stage_deployment)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_game](#update_game)
    - [update_game_configuration](#update_game_configuration)
    - [update_snapshot](#update_snapshot)
    - [update_stage](#update_stage)
    - [get_paginator](#get_paginator)

<a id="gamesparksclient"></a>

## GameSparksClient

Type annotations for `boto3.client("gamesparks")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_gamesparks.client import GameSparksClient

def get_gamesparks_client() -> GameSparksClient:
    return Session().client("gamesparks")
```

Boto3 documentation:
[GameSparks.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_gamesparks.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

GameSparksClient exceptions.

Type annotations for `boto3.client("gamesparks").exceptions` method.

Boto3 documentation:
[GameSparks.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("gamesparks").can_paginate` method.

Boto3 documentation:
[GameSparks.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_game"></a>

### create_game

Creates a new game with an empty configuration.

Type annotations for `boto3.client("gamesparks").create_game` method.

Boto3 documentation:
[GameSparks.Client.create_game](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.create_game)

Arguments mapping described in
[CreateGameRequestRequestTypeDef](./type_defs.md#creategamerequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `ClientToken`: `str`
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns [CreateGameResultTypeDef](./type_defs.md#creategameresulttypedef).

<a id="create\_snapshot"></a>

### create_snapshot

Creates a snapshot of the game configuration.

Type annotations for `boto3.client("gamesparks").create_snapshot` method.

Boto3 documentation:
[GameSparks.Client.create_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.create_snapshot)

Arguments mapping described in
[CreateSnapshotRequestRequestTypeDef](./type_defs.md#createsnapshotrequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `Description`: `str`

Returns
[CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef).

<a id="create\_stage"></a>

### create_stage

Creates a new stage for stage-by-stage game development and deployment.

Type annotations for `boto3.client("gamesparks").create_stage` method.

Boto3 documentation:
[GameSparks.Client.create_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.create_stage)

Arguments mapping described in
[CreateStageRequestRequestTypeDef](./type_defs.md#createstagerequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `Role`: `str` *(required)*
- `StageName`: `str` *(required)*
- `ClientToken`: `str`
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns [CreateStageResultTypeDef](./type_defs.md#createstageresulttypedef).

<a id="delete\_game"></a>

### delete_game

Deletes a game.

Type annotations for `boto3.client("gamesparks").delete_game` method.

Boto3 documentation:
[GameSparks.Client.delete_game](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.delete_game)

Arguments mapping described in
[DeleteGameRequestRequestTypeDef](./type_defs.md#deletegamerequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_stage"></a>

### delete_stage

Deletes a stage from a game, along with the associated game runtime.

Type annotations for `boto3.client("gamesparks").delete_stage` method.

Boto3 documentation:
[GameSparks.Client.delete_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.delete_stage)

Arguments mapping described in
[DeleteStageRequestRequestTypeDef](./type_defs.md#deletestagerequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `StageName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="disconnect\_player"></a>

### disconnect_player

Disconnects a player from the game runtime.

Type annotations for `boto3.client("gamesparks").disconnect_player` method.

Boto3 documentation:
[GameSparks.Client.disconnect_player](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.disconnect_player)

Arguments mapping described in
[DisconnectPlayerRequestRequestTypeDef](./type_defs.md#disconnectplayerrequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `PlayerId`: `str` *(required)*
- `StageName`: `str` *(required)*

Returns
[DisconnectPlayerResultTypeDef](./type_defs.md#disconnectplayerresulttypedef).

<a id="export\_snapshot"></a>

### export_snapshot

Exports a game configuration snapshot.

Type annotations for `boto3.client("gamesparks").export_snapshot` method.

Boto3 documentation:
[GameSparks.Client.export_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.export_snapshot)

Arguments mapping described in
[ExportSnapshotRequestRequestTypeDef](./type_defs.md#exportsnapshotrequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `SnapshotId`: `str` *(required)*

Returns
[ExportSnapshotResultTypeDef](./type_defs.md#exportsnapshotresulttypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("gamesparks").generate_presigned_url`
method.

Boto3 documentation:
[GameSparks.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_extension"></a>

### get_extension

Gets details about a specified extension.

Type annotations for `boto3.client("gamesparks").get_extension` method.

Boto3 documentation:
[GameSparks.Client.get_extension](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.get_extension)

Arguments mapping described in
[GetExtensionRequestRequestTypeDef](./type_defs.md#getextensionrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns [GetExtensionResultTypeDef](./type_defs.md#getextensionresulttypedef).

<a id="get\_extension\_version"></a>

### get_extension_version

Gets details about a specified extension version.

Type annotations for `boto3.client("gamesparks").get_extension_version` method.

Boto3 documentation:
[GameSparks.Client.get_extension_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.get_extension_version)

Arguments mapping described in
[GetExtensionVersionRequestRequestTypeDef](./type_defs.md#getextensionversionrequestrequesttypedef).

Keyword-only arguments:

- `ExtensionVersion`: `str` *(required)*
- `Name`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[GetExtensionVersionResultTypeDef](./type_defs.md#getextensionversionresulttypedef).

<a id="get\_game"></a>

### get_game

Gets details about a game.

Type annotations for `boto3.client("gamesparks").get_game` method.

Boto3 documentation:
[GameSparks.Client.get_game](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.get_game)

Arguments mapping described in
[GetGameRequestRequestTypeDef](./type_defs.md#getgamerequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*

Returns [GetGameResultTypeDef](./type_defs.md#getgameresulttypedef).

<a id="get\_game\_configuration"></a>

### get_game_configuration

Gets the configuration of the game.

Type annotations for `boto3.client("gamesparks").get_game_configuration`
method.

Boto3 documentation:
[GameSparks.Client.get_game_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.get_game_configuration)

Arguments mapping described in
[GetGameConfigurationRequestRequestTypeDef](./type_defs.md#getgameconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `Sections`: `Sequence`\[`str`\]

Returns
[GetGameConfigurationResultTypeDef](./type_defs.md#getgameconfigurationresulttypedef).

<a id="get\_generated\_code\_job"></a>

### get_generated_code_job

Gets details about a job that is generating code for a snapshot.

Type annotations for `boto3.client("gamesparks").get_generated_code_job`
method.

Boto3 documentation:
[GameSparks.Client.get_generated_code_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.get_generated_code_job)

Arguments mapping described in
[GetGeneratedCodeJobRequestRequestTypeDef](./type_defs.md#getgeneratedcodejobrequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `JobId`: `str` *(required)*
- `SnapshotId`: `str` *(required)*

Returns
[GetGeneratedCodeJobResultTypeDef](./type_defs.md#getgeneratedcodejobresulttypedef).

<a id="get\_player\_connection\_status"></a>

### get_player_connection_status

Gets the status of a player's connection to the game runtime.

Type annotations for `boto3.client("gamesparks").get_player_connection_status`
method.

Boto3 documentation:
[GameSparks.Client.get_player_connection_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.get_player_connection_status)

Arguments mapping described in
[GetPlayerConnectionStatusRequestRequestTypeDef](./type_defs.md#getplayerconnectionstatusrequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `PlayerId`: `str` *(required)*
- `StageName`: `str` *(required)*

Returns
[GetPlayerConnectionStatusResultTypeDef](./type_defs.md#getplayerconnectionstatusresulttypedef).

<a id="get\_snapshot"></a>

### get_snapshot

Gets a copy of the game configuration in a snapshot.

Type annotations for `boto3.client("gamesparks").get_snapshot` method.

Boto3 documentation:
[GameSparks.Client.get_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.get_snapshot)

Arguments mapping described in
[GetSnapshotRequestRequestTypeDef](./type_defs.md#getsnapshotrequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `SnapshotId`: `str` *(required)*
- `Sections`: `Sequence`\[`str`\]

Returns [GetSnapshotResultTypeDef](./type_defs.md#getsnapshotresulttypedef).

<a id="get\_stage"></a>

### get_stage

Gets information about a stage.

Type annotations for `boto3.client("gamesparks").get_stage` method.

Boto3 documentation:
[GameSparks.Client.get_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.get_stage)

Arguments mapping described in
[GetStageRequestRequestTypeDef](./type_defs.md#getstagerequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `StageName`: `str` *(required)*

Returns [GetStageResultTypeDef](./type_defs.md#getstageresulttypedef).

<a id="get\_stage\_deployment"></a>

### get_stage_deployment

Gets information about a stage deployment.

Type annotations for `boto3.client("gamesparks").get_stage_deployment` method.

Boto3 documentation:
[GameSparks.Client.get_stage_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.get_stage_deployment)

Arguments mapping described in
[GetStageDeploymentRequestRequestTypeDef](./type_defs.md#getstagedeploymentrequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `StageName`: `str` *(required)*
- `DeploymentId`: `str`

Returns
[GetStageDeploymentResultTypeDef](./type_defs.md#getstagedeploymentresulttypedef).

<a id="import\_game\_configuration"></a>

### import_game_configuration

Imports a game configuration.

Type annotations for `boto3.client("gamesparks").import_game_configuration`
method.

Boto3 documentation:
[GameSparks.Client.import_game_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.import_game_configuration)

Arguments mapping described in
[ImportGameConfigurationRequestRequestTypeDef](./type_defs.md#importgameconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `ImportSource`:
  [ImportGameConfigurationSourceTypeDef](./type_defs.md#importgameconfigurationsourcetypedef)
  *(required)*

Returns
[ImportGameConfigurationResultTypeDef](./type_defs.md#importgameconfigurationresulttypedef).

<a id="list\_extension\_versions"></a>

### list_extension_versions

Gets a paginated list of available versions for the extension.

Type annotations for `boto3.client("gamesparks").list_extension_versions`
method.

Boto3 documentation:
[GameSparks.Client.list_extension_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.list_extension_versions)

Arguments mapping described in
[ListExtensionVersionsRequestRequestTypeDef](./type_defs.md#listextensionversionsrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListExtensionVersionsResultTypeDef](./type_defs.md#listextensionversionsresulttypedef).

<a id="list\_extensions"></a>

### list_extensions

Gets a paginated list of available extensions.

Type annotations for `boto3.client("gamesparks").list_extensions` method.

Boto3 documentation:
[GameSparks.Client.list_extensions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.list_extensions)

Arguments mapping described in
[ListExtensionsRequestRequestTypeDef](./type_defs.md#listextensionsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListExtensionsResultTypeDef](./type_defs.md#listextensionsresulttypedef).

<a id="list\_games"></a>

### list_games

Gets a paginated list of games.

Type annotations for `boto3.client("gamesparks").list_games` method.

Boto3 documentation:
[GameSparks.Client.list_games](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.list_games)

Arguments mapping described in
[ListGamesRequestRequestTypeDef](./type_defs.md#listgamesrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListGamesResultTypeDef](./type_defs.md#listgamesresulttypedef).

<a id="list\_generated\_code\_jobs"></a>

### list_generated_code_jobs

Gets a paginated list of code generation jobs for a snapshot.

Type annotations for `boto3.client("gamesparks").list_generated_code_jobs`
method.

Boto3 documentation:
[GameSparks.Client.list_generated_code_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.list_generated_code_jobs)

Arguments mapping described in
[ListGeneratedCodeJobsRequestRequestTypeDef](./type_defs.md#listgeneratedcodejobsrequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `SnapshotId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListGeneratedCodeJobsResultTypeDef](./type_defs.md#listgeneratedcodejobsresulttypedef).

<a id="list\_snapshots"></a>

### list_snapshots

Gets a paginated list of snapshot summaries from the game.

Type annotations for `boto3.client("gamesparks").list_snapshots` method.

Boto3 documentation:
[GameSparks.Client.list_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.list_snapshots)

Arguments mapping described in
[ListSnapshotsRequestRequestTypeDef](./type_defs.md#listsnapshotsrequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSnapshotsResultTypeDef](./type_defs.md#listsnapshotsresulttypedef).

<a id="list\_stage\_deployments"></a>

### list_stage_deployments

Gets a paginated list of stage deployment summaries from the game.

Type annotations for `boto3.client("gamesparks").list_stage_deployments`
method.

Boto3 documentation:
[GameSparks.Client.list_stage_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.list_stage_deployments)

Arguments mapping described in
[ListStageDeploymentsRequestRequestTypeDef](./type_defs.md#liststagedeploymentsrequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `StageName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListStageDeploymentsResultTypeDef](./type_defs.md#liststagedeploymentsresulttypedef).

<a id="list\_stages"></a>

### list_stages

Gets a paginated list of stage summaries from the game.

Type annotations for `boto3.client("gamesparks").list_stages` method.

Boto3 documentation:
[GameSparks.Client.list_stages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.list_stages)

Arguments mapping described in
[ListStagesRequestRequestTypeDef](./type_defs.md#liststagesrequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListStagesResultTypeDef](./type_defs.md#liststagesresulttypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists the tags associated with a GameSparks resource.

Type annotations for `boto3.client("gamesparks").list_tags_for_resource`
method.

Boto3 documentation:
[GameSparks.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef).

<a id="start\_generated\_code\_job"></a>

### start_generated_code_job

Starts an asynchronous process that generates client code for system-defined
and custom messages.

Type annotations for `boto3.client("gamesparks").start_generated_code_job`
method.

Boto3 documentation:
[GameSparks.Client.start_generated_code_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.start_generated_code_job)

Arguments mapping described in
[StartGeneratedCodeJobRequestRequestTypeDef](./type_defs.md#startgeneratedcodejobrequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `Generator`: [GeneratorTypeDef](./type_defs.md#generatortypedef) *(required)*
- `SnapshotId`: `str` *(required)*

Returns
[StartGeneratedCodeJobResultTypeDef](./type_defs.md#startgeneratedcodejobresulttypedef).

<a id="start\_stage\_deployment"></a>

### start_stage_deployment

Deploys a snapshot to the stage and creates a new game runtime.

Type annotations for `boto3.client("gamesparks").start_stage_deployment`
method.

Boto3 documentation:
[GameSparks.Client.start_stage_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.start_stage_deployment)

Arguments mapping described in
[StartStageDeploymentRequestRequestTypeDef](./type_defs.md#startstagedeploymentrequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `SnapshotId`: `str` *(required)*
- `StageName`: `str` *(required)*
- `ClientToken`: `str`

Returns
[StartStageDeploymentResultTypeDef](./type_defs.md#startstagedeploymentresulttypedef).

<a id="tag\_resource"></a>

### tag_resource

Adds tags to a GameSparks resource.

Type annotations for `boto3.client("gamesparks").tag_resource` method.

Boto3 documentation:
[GameSparks.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes tags from a GameSparks resource.

Type annotations for `boto3.client("gamesparks").untag_resource` method.

Boto3 documentation:
[GameSparks.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_game"></a>

### update_game

Updates details of the game.

Type annotations for `boto3.client("gamesparks").update_game` method.

Boto3 documentation:
[GameSparks.Client.update_game](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.update_game)

Arguments mapping described in
[UpdateGameRequestRequestTypeDef](./type_defs.md#updategamerequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `Description`: `str`

Returns [UpdateGameResultTypeDef](./type_defs.md#updategameresulttypedef).

<a id="update\_game\_configuration"></a>

### update_game_configuration

Updates one or more sections of the game configuration.

Type annotations for `boto3.client("gamesparks").update_game_configuration`
method.

Boto3 documentation:
[GameSparks.Client.update_game_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.update_game_configuration)

Arguments mapping described in
[UpdateGameConfigurationRequestRequestTypeDef](./type_defs.md#updategameconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `Modifications`:
  `Sequence`\[[SectionModificationTypeDef](./type_defs.md#sectionmodificationtypedef)\]
  *(required)*

Returns
[UpdateGameConfigurationResultTypeDef](./type_defs.md#updategameconfigurationresulttypedef).

<a id="update\_snapshot"></a>

### update_snapshot

Updates the metadata of a GameSparks snapshot.

Type annotations for `boto3.client("gamesparks").update_snapshot` method.

Boto3 documentation:
[GameSparks.Client.update_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.update_snapshot)

Arguments mapping described in
[UpdateSnapshotRequestRequestTypeDef](./type_defs.md#updatesnapshotrequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `SnapshotId`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateSnapshotResultTypeDef](./type_defs.md#updatesnapshotresulttypedef).

<a id="update\_stage"></a>

### update_stage

Updates the metadata of a stage.

Type annotations for `boto3.client("gamesparks").update_stage` method.

Boto3 documentation:
[GameSparks.Client.update_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client.update_stage)

Arguments mapping described in
[UpdateStageRequestRequestTypeDef](./type_defs.md#updatestagerequestrequesttypedef).

Keyword-only arguments:

- `GameName`: `str` *(required)*
- `StageName`: `str` *(required)*
- `Description`: `str`
- `Role`: `str`

Returns [UpdateStageResultTypeDef](./type_defs.md#updatestageresulttypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("gamesparks").get_paginator` method with
overloads.

- `client.get_paginator("list_extension_versions")` ->
  [ListExtensionVersionsPaginator](./paginators.md#listextensionversionspaginator)
- `client.get_paginator("list_extensions")` ->
  [ListExtensionsPaginator](./paginators.md#listextensionspaginator)
- `client.get_paginator("list_games")` ->
  [ListGamesPaginator](./paginators.md#listgamespaginator)
- `client.get_paginator("list_generated_code_jobs")` ->
  [ListGeneratedCodeJobsPaginator](./paginators.md#listgeneratedcodejobspaginator)
- `client.get_paginator("list_snapshots")` ->
  [ListSnapshotsPaginator](./paginators.md#listsnapshotspaginator)
- `client.get_paginator("list_stage_deployments")` ->
  [ListStageDeploymentsPaginator](./paginators.md#liststagedeploymentspaginator)
- `client.get_paginator("list_stages")` ->
  [ListStagesPaginator](./paginators.md#liststagespaginator)
