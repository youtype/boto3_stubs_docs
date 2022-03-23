<a id="type-annotations-for-boto3-gamesparks-module"></a>

# Type annotations for boto3 GameSparks module

> [Index](../README.md) > GameSparks

Auto-generated documentation for
[GameSparks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks)
type annotations stubs module
[mypy-boto3-gamesparks](https://pypi.org/project/mypy-boto3-gamesparks/).

- [Type annotations for boto3 GameSparks module](#type-annotations-for-boto3-gamesparks-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [GameSparksClient](#gamesparksclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `GameSparks`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `GameSparks` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[gamesparks]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[gamesparks]'


# standalone installation
python -m pip install mypy-boto3-gamesparks
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-gamesparks
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="gamesparksclient"></a>

## GameSparksClient

Type annotations for `boto3.client("gamesparks")` as
[GameSparksClient](./client.md)

Can be used directly:

```python
from mypy_boto3_gamesparks.client import GameSparksClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_game](./client.md#create_game)
- [create_snapshot](./client.md#create_snapshot)
- [create_stage](./client.md#create_stage)
- [delete_game](./client.md#delete_game)
- [delete_stage](./client.md#delete_stage)
- [disconnect_player](./client.md#disconnect_player)
- [exceptions](./client.md#exceptions)
- [export_snapshot](./client.md#export_snapshot)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_extension](./client.md#get_extension)
- [get_extension_version](./client.md#get_extension_version)
- [get_game](./client.md#get_game)
- [get_game_configuration](./client.md#get_game_configuration)
- [get_generated_code_job](./client.md#get_generated_code_job)
- [get_paginator](./client.md#get_paginator)
- [get_player_connection_status](./client.md#get_player_connection_status)
- [get_snapshot](./client.md#get_snapshot)
- [get_stage](./client.md#get_stage)
- [get_stage_deployment](./client.md#get_stage_deployment)
- [import_game_configuration](./client.md#import_game_configuration)
- [list_extension_versions](./client.md#list_extension_versions)
- [list_extensions](./client.md#list_extensions)
- [list_games](./client.md#list_games)
- [list_generated_code_jobs](./client.md#list_generated_code_jobs)
- [list_snapshots](./client.md#list_snapshots)
- [list_stage_deployments](./client.md#list_stage_deployments)
- [list_stages](./client.md#list_stages)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [start_generated_code_job](./client.md#start_generated_code_job)
- [start_stage_deployment](./client.md#start_stage_deployment)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_game](./client.md#update_game)
- [update_game_configuration](./client.md#update_game_configuration)
- [update_snapshot](./client.md#update_snapshot)
- [update_stage](./client.md#update_stage)

<a id="exceptions"></a>

### Exceptions

GameSparksClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("gamesparks").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_gamesparks.paginator import ListExtensionVersionsPaginator, ...
```

- [ListExtensionVersionsPaginator](./paginators.md#listextensionversionspaginator)
- [ListExtensionsPaginator](./paginators.md#listextensionspaginator)
- [ListGamesPaginator](./paginators.md#listgamespaginator)
- [ListGeneratedCodeJobsPaginator](./paginators.md#listgeneratedcodejobspaginator)
- [ListSnapshotsPaginator](./paginators.md#listsnapshotspaginator)
- [ListStageDeploymentsPaginator](./paginators.md#liststagedeploymentspaginator)
- [ListStagesPaginator](./paginators.md#liststagespaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_gamesparks.literals import DeploymentActionType, ...
```

- [DeploymentActionType](./literals.md#deploymentactiontype)
- [DeploymentStateType](./literals.md#deploymentstatetype)
- [GameStateType](./literals.md#gamestatetype)
- [GeneratedCodeJobStateType](./literals.md#generatedcodejobstatetype)
- [ListExtensionVersionsPaginatorName](./literals.md#listextensionversionspaginatorname)
- [ListExtensionsPaginatorName](./literals.md#listextensionspaginatorname)
- [ListGamesPaginatorName](./literals.md#listgamespaginatorname)
- [ListGeneratedCodeJobsPaginatorName](./literals.md#listgeneratedcodejobspaginatorname)
- [ListSnapshotsPaginatorName](./literals.md#listsnapshotspaginatorname)
- [ListStageDeploymentsPaginatorName](./literals.md#liststagedeploymentspaginatorname)
- [ListStagesPaginatorName](./literals.md#liststagespaginatorname)
- [OperationType](./literals.md#operationtype)
- [StageStateType](./literals.md#stagestatetype)
- [GameSparksServiceName](./literals.md#gamesparksservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_gamesparks.type_defs import ConnectionTypeDef, ...
```

- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [CreateGameRequestRequestTypeDef](./type_defs.md#creategamerequestrequesttypedef)
- [CreateGameResultTypeDef](./type_defs.md#creategameresulttypedef)
- [CreateSnapshotRequestRequestTypeDef](./type_defs.md#createsnapshotrequestrequesttypedef)
- [CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef)
- [CreateStageRequestRequestTypeDef](./type_defs.md#createstagerequestrequesttypedef)
- [CreateStageResultTypeDef](./type_defs.md#createstageresulttypedef)
- [DeleteGameRequestRequestTypeDef](./type_defs.md#deletegamerequestrequesttypedef)
- [DeleteStageRequestRequestTypeDef](./type_defs.md#deletestagerequestrequesttypedef)
- [DisconnectPlayerRequestRequestTypeDef](./type_defs.md#disconnectplayerrequestrequesttypedef)
- [DisconnectPlayerResultTypeDef](./type_defs.md#disconnectplayerresulttypedef)
- [ExportSnapshotRequestRequestTypeDef](./type_defs.md#exportsnapshotrequestrequesttypedef)
- [ExportSnapshotResultTypeDef](./type_defs.md#exportsnapshotresulttypedef)
- [ExtensionDetailsTypeDef](./type_defs.md#extensiondetailstypedef)
- [ExtensionVersionDetailsTypeDef](./type_defs.md#extensionversiondetailstypedef)
- [GameConfigurationDetailsTypeDef](./type_defs.md#gameconfigurationdetailstypedef)
- [GameDetailsTypeDef](./type_defs.md#gamedetailstypedef)
- [GameSummaryTypeDef](./type_defs.md#gamesummarytypedef)
- [GeneratedCodeJobDetailsTypeDef](./type_defs.md#generatedcodejobdetailstypedef)
- [GeneratorTypeDef](./type_defs.md#generatortypedef)
- [GetExtensionRequestRequestTypeDef](./type_defs.md#getextensionrequestrequesttypedef)
- [GetExtensionResultTypeDef](./type_defs.md#getextensionresulttypedef)
- [GetExtensionVersionRequestRequestTypeDef](./type_defs.md#getextensionversionrequestrequesttypedef)
- [GetExtensionVersionResultTypeDef](./type_defs.md#getextensionversionresulttypedef)
- [GetGameConfigurationRequestRequestTypeDef](./type_defs.md#getgameconfigurationrequestrequesttypedef)
- [GetGameConfigurationResultTypeDef](./type_defs.md#getgameconfigurationresulttypedef)
- [GetGameRequestRequestTypeDef](./type_defs.md#getgamerequestrequesttypedef)
- [GetGameResultTypeDef](./type_defs.md#getgameresulttypedef)
- [GetGeneratedCodeJobRequestRequestTypeDef](./type_defs.md#getgeneratedcodejobrequestrequesttypedef)
- [GetGeneratedCodeJobResultTypeDef](./type_defs.md#getgeneratedcodejobresulttypedef)
- [GetPlayerConnectionStatusRequestRequestTypeDef](./type_defs.md#getplayerconnectionstatusrequestrequesttypedef)
- [GetPlayerConnectionStatusResultTypeDef](./type_defs.md#getplayerconnectionstatusresulttypedef)
- [GetSnapshotRequestRequestTypeDef](./type_defs.md#getsnapshotrequestrequesttypedef)
- [GetSnapshotResultTypeDef](./type_defs.md#getsnapshotresulttypedef)
- [GetStageDeploymentRequestRequestTypeDef](./type_defs.md#getstagedeploymentrequestrequesttypedef)
- [GetStageDeploymentResultTypeDef](./type_defs.md#getstagedeploymentresulttypedef)
- [GetStageRequestRequestTypeDef](./type_defs.md#getstagerequestrequesttypedef)
- [GetStageResultTypeDef](./type_defs.md#getstageresulttypedef)
- [ImportGameConfigurationRequestRequestTypeDef](./type_defs.md#importgameconfigurationrequestrequesttypedef)
- [ImportGameConfigurationResultTypeDef](./type_defs.md#importgameconfigurationresulttypedef)
- [ImportGameConfigurationSourceTypeDef](./type_defs.md#importgameconfigurationsourcetypedef)
- [ListExtensionVersionsRequestRequestTypeDef](./type_defs.md#listextensionversionsrequestrequesttypedef)
- [ListExtensionVersionsResultTypeDef](./type_defs.md#listextensionversionsresulttypedef)
- [ListExtensionsRequestRequestTypeDef](./type_defs.md#listextensionsrequestrequesttypedef)
- [ListExtensionsResultTypeDef](./type_defs.md#listextensionsresulttypedef)
- [ListGamesRequestRequestTypeDef](./type_defs.md#listgamesrequestrequesttypedef)
- [ListGamesResultTypeDef](./type_defs.md#listgamesresulttypedef)
- [ListGeneratedCodeJobsRequestRequestTypeDef](./type_defs.md#listgeneratedcodejobsrequestrequesttypedef)
- [ListGeneratedCodeJobsResultTypeDef](./type_defs.md#listgeneratedcodejobsresulttypedef)
- [ListSnapshotsRequestRequestTypeDef](./type_defs.md#listsnapshotsrequestrequesttypedef)
- [ListSnapshotsResultTypeDef](./type_defs.md#listsnapshotsresulttypedef)
- [ListStageDeploymentsRequestRequestTypeDef](./type_defs.md#liststagedeploymentsrequestrequesttypedef)
- [ListStageDeploymentsResultTypeDef](./type_defs.md#liststagedeploymentsresulttypedef)
- [ListStagesRequestRequestTypeDef](./type_defs.md#liststagesrequestrequesttypedef)
- [ListStagesResultTypeDef](./type_defs.md#liststagesresulttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SectionModificationTypeDef](./type_defs.md#sectionmodificationtypedef)
- [SectionTypeDef](./type_defs.md#sectiontypedef)
- [SnapshotDetailsTypeDef](./type_defs.md#snapshotdetailstypedef)
- [SnapshotSummaryTypeDef](./type_defs.md#snapshotsummarytypedef)
- [StageDeploymentDetailsTypeDef](./type_defs.md#stagedeploymentdetailstypedef)
- [StageDeploymentSummaryTypeDef](./type_defs.md#stagedeploymentsummarytypedef)
- [StageDetailsTypeDef](./type_defs.md#stagedetailstypedef)
- [StageSummaryTypeDef](./type_defs.md#stagesummarytypedef)
- [StartGeneratedCodeJobRequestRequestTypeDef](./type_defs.md#startgeneratedcodejobrequestrequesttypedef)
- [StartGeneratedCodeJobResultTypeDef](./type_defs.md#startgeneratedcodejobresulttypedef)
- [StartStageDeploymentRequestRequestTypeDef](./type_defs.md#startstagedeploymentrequestrequesttypedef)
- [StartStageDeploymentResultTypeDef](./type_defs.md#startstagedeploymentresulttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateGameConfigurationRequestRequestTypeDef](./type_defs.md#updategameconfigurationrequestrequesttypedef)
- [UpdateGameConfigurationResultTypeDef](./type_defs.md#updategameconfigurationresulttypedef)
- [UpdateGameRequestRequestTypeDef](./type_defs.md#updategamerequestrequesttypedef)
- [UpdateGameResultTypeDef](./type_defs.md#updategameresulttypedef)
- [UpdateSnapshotRequestRequestTypeDef](./type_defs.md#updatesnapshotrequestrequesttypedef)
- [UpdateSnapshotResultTypeDef](./type_defs.md#updatesnapshotresulttypedef)
- [UpdateStageRequestRequestTypeDef](./type_defs.md#updatestagerequestrequesttypedef)
- [UpdateStageResultTypeDef](./type_defs.md#updatestageresulttypedef)
