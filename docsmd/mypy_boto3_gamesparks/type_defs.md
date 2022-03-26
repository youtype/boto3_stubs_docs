<a id="typed-dictionaries-for-boto3-gamesparks-module"></a>

# Typed dictionaries for boto3 GameSparks module

> [Index](../README.md) > [GameSparks](./README.md) > Typed dictionaries

Auto-generated documentation for
[GameSparks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks)
type annotations stubs module
[mypy-boto3-gamesparks](https://pypi.org/project/mypy-boto3-gamesparks/).

- [Typed dictionaries for boto3 GameSparks module](#typed-dictionaries-for-boto3-gamesparks-module)
  - [ConnectionTypeDef](#connectiontypedef)
  - [CreateGameRequestRequestTypeDef](#creategamerequestrequesttypedef)
  - [CreateGameResultTypeDef](#creategameresulttypedef)
  - [CreateSnapshotRequestRequestTypeDef](#createsnapshotrequestrequesttypedef)
  - [CreateSnapshotResultTypeDef](#createsnapshotresulttypedef)
  - [CreateStageRequestRequestTypeDef](#createstagerequestrequesttypedef)
  - [CreateStageResultTypeDef](#createstageresulttypedef)
  - [DeleteGameRequestRequestTypeDef](#deletegamerequestrequesttypedef)
  - [DeleteStageRequestRequestTypeDef](#deletestagerequestrequesttypedef)
  - [DisconnectPlayerRequestRequestTypeDef](#disconnectplayerrequestrequesttypedef)
  - [DisconnectPlayerResultTypeDef](#disconnectplayerresulttypedef)
  - [ExportSnapshotRequestRequestTypeDef](#exportsnapshotrequestrequesttypedef)
  - [ExportSnapshotResultTypeDef](#exportsnapshotresulttypedef)
  - [ExtensionDetailsTypeDef](#extensiondetailstypedef)
  - [ExtensionVersionDetailsTypeDef](#extensionversiondetailstypedef)
  - [GameConfigurationDetailsTypeDef](#gameconfigurationdetailstypedef)
  - [GameDetailsTypeDef](#gamedetailstypedef)
  - [GameSummaryTypeDef](#gamesummarytypedef)
  - [GeneratedCodeJobDetailsTypeDef](#generatedcodejobdetailstypedef)
  - [GeneratorTypeDef](#generatortypedef)
  - [GetExtensionRequestRequestTypeDef](#getextensionrequestrequesttypedef)
  - [GetExtensionResultTypeDef](#getextensionresulttypedef)
  - [GetExtensionVersionRequestRequestTypeDef](#getextensionversionrequestrequesttypedef)
  - [GetExtensionVersionResultTypeDef](#getextensionversionresulttypedef)
  - [GetGameConfigurationRequestRequestTypeDef](#getgameconfigurationrequestrequesttypedef)
  - [GetGameConfigurationResultTypeDef](#getgameconfigurationresulttypedef)
  - [GetGameRequestRequestTypeDef](#getgamerequestrequesttypedef)
  - [GetGameResultTypeDef](#getgameresulttypedef)
  - [GetGeneratedCodeJobRequestRequestTypeDef](#getgeneratedcodejobrequestrequesttypedef)
  - [GetGeneratedCodeJobResultTypeDef](#getgeneratedcodejobresulttypedef)
  - [GetPlayerConnectionStatusRequestRequestTypeDef](#getplayerconnectionstatusrequestrequesttypedef)
  - [GetPlayerConnectionStatusResultTypeDef](#getplayerconnectionstatusresulttypedef)
  - [GetSnapshotRequestRequestTypeDef](#getsnapshotrequestrequesttypedef)
  - [GetSnapshotResultTypeDef](#getsnapshotresulttypedef)
  - [GetStageDeploymentRequestRequestTypeDef](#getstagedeploymentrequestrequesttypedef)
  - [GetStageDeploymentResultTypeDef](#getstagedeploymentresulttypedef)
  - [GetStageRequestRequestTypeDef](#getstagerequestrequesttypedef)
  - [GetStageResultTypeDef](#getstageresulttypedef)
  - [ImportGameConfigurationRequestRequestTypeDef](#importgameconfigurationrequestrequesttypedef)
  - [ImportGameConfigurationResultTypeDef](#importgameconfigurationresulttypedef)
  - [ImportGameConfigurationSourceTypeDef](#importgameconfigurationsourcetypedef)
  - [ListExtensionVersionsRequestRequestTypeDef](#listextensionversionsrequestrequesttypedef)
  - [ListExtensionVersionsResultTypeDef](#listextensionversionsresulttypedef)
  - [ListExtensionsRequestRequestTypeDef](#listextensionsrequestrequesttypedef)
  - [ListExtensionsResultTypeDef](#listextensionsresulttypedef)
  - [ListGamesRequestRequestTypeDef](#listgamesrequestrequesttypedef)
  - [ListGamesResultTypeDef](#listgamesresulttypedef)
  - [ListGeneratedCodeJobsRequestRequestTypeDef](#listgeneratedcodejobsrequestrequesttypedef)
  - [ListGeneratedCodeJobsResultTypeDef](#listgeneratedcodejobsresulttypedef)
  - [ListSnapshotsRequestRequestTypeDef](#listsnapshotsrequestrequesttypedef)
  - [ListSnapshotsResultTypeDef](#listsnapshotsresulttypedef)
  - [ListStageDeploymentsRequestRequestTypeDef](#liststagedeploymentsrequestrequesttypedef)
  - [ListStageDeploymentsResultTypeDef](#liststagedeploymentsresulttypedef)
  - [ListStagesRequestRequestTypeDef](#liststagesrequestrequesttypedef)
  - [ListStagesResultTypeDef](#liststagesresulttypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResultTypeDef](#listtagsforresourceresulttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SectionModificationTypeDef](#sectionmodificationtypedef)
  - [SectionTypeDef](#sectiontypedef)
  - [SnapshotDetailsTypeDef](#snapshotdetailstypedef)
  - [SnapshotSummaryTypeDef](#snapshotsummarytypedef)
  - [StageDeploymentDetailsTypeDef](#stagedeploymentdetailstypedef)
  - [StageDeploymentSummaryTypeDef](#stagedeploymentsummarytypedef)
  - [StageDetailsTypeDef](#stagedetailstypedef)
  - [StageSummaryTypeDef](#stagesummarytypedef)
  - [StartGeneratedCodeJobRequestRequestTypeDef](#startgeneratedcodejobrequestrequesttypedef)
  - [StartGeneratedCodeJobResultTypeDef](#startgeneratedcodejobresulttypedef)
  - [StartStageDeploymentRequestRequestTypeDef](#startstagedeploymentrequestrequesttypedef)
  - [StartStageDeploymentResultTypeDef](#startstagedeploymentresulttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateGameConfigurationRequestRequestTypeDef](#updategameconfigurationrequestrequesttypedef)
  - [UpdateGameConfigurationResultTypeDef](#updategameconfigurationresulttypedef)
  - [UpdateGameRequestRequestTypeDef](#updategamerequestrequesttypedef)
  - [UpdateGameResultTypeDef](#updategameresulttypedef)
  - [UpdateSnapshotRequestRequestTypeDef](#updatesnapshotrequestrequesttypedef)
  - [UpdateSnapshotResultTypeDef](#updatesnapshotresulttypedef)
  - [UpdateStageRequestRequestTypeDef](#updatestagerequestrequesttypedef)
  - [UpdateStageResultTypeDef](#updatestageresulttypedef)

<a id="connectiontypedef"></a>

## ConnectionTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ConnectionTypeDef
```

Optional fields:

- `Created`: `datetime`
- `Id`: `str`

<a id="creategamerequestrequesttypedef"></a>

## CreateGameRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import CreateGameRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`

Optional fields:

- `ClientToken`: `str`
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="creategameresulttypedef"></a>

## CreateGameResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import CreateGameResultTypeDef
```

Required fields:

- `Game`: [GameDetailsTypeDef](./type_defs.md#gamedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsnapshotrequestrequesttypedef"></a>

## CreateSnapshotRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import CreateSnapshotRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`

Optional fields:

- `Description`: `str`

<a id="createsnapshotresulttypedef"></a>

## CreateSnapshotResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import CreateSnapshotResultTypeDef
```

Required fields:

- `Snapshot`: [SnapshotDetailsTypeDef](./type_defs.md#snapshotdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createstagerequestrequesttypedef"></a>

## CreateStageRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import CreateStageRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`
- `Role`: `str`
- `StageName`: `str`

Optional fields:

- `ClientToken`: `str`
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createstageresulttypedef"></a>

## CreateStageResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import CreateStageResultTypeDef
```

Required fields:

- `Stage`: [StageDetailsTypeDef](./type_defs.md#stagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletegamerequestrequesttypedef"></a>

## DeleteGameRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import DeleteGameRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`

<a id="deletestagerequestrequesttypedef"></a>

## DeleteStageRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import DeleteStageRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`
- `StageName`: `str`

<a id="disconnectplayerrequestrequesttypedef"></a>

## DisconnectPlayerRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import DisconnectPlayerRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`
- `PlayerId`: `str`
- `StageName`: `str`

<a id="disconnectplayerresulttypedef"></a>

## DisconnectPlayerResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import DisconnectPlayerResultTypeDef
```

Required fields:

- `DisconnectFailures`: `List`\[`str`\]
- `DisconnectSuccesses`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="exportsnapshotrequestrequesttypedef"></a>

## ExportSnapshotRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ExportSnapshotRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`
- `SnapshotId`: `str`

<a id="exportsnapshotresulttypedef"></a>

## ExportSnapshotResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ExportSnapshotResultTypeDef
```

Required fields:

- `S3Url`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="extensiondetailstypedef"></a>

## ExtensionDetailsTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ExtensionDetailsTypeDef
```

Optional fields:

- `Description`: `str`
- `Name`: `str`
- `Namespace`: `str`

<a id="extensionversiondetailstypedef"></a>

## ExtensionVersionDetailsTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ExtensionVersionDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `Namespace`: `str`
- `Schema`: `str`
- `Version`: `str`

<a id="gameconfigurationdetailstypedef"></a>

## GameConfigurationDetailsTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GameConfigurationDetailsTypeDef
```

Optional fields:

- `Created`: `datetime`
- `LastUpdated`: `datetime`
- `Sections`: `Dict`\[`str`, [SectionTypeDef](./type_defs.md#sectiontypedef)\]

<a id="gamedetailstypedef"></a>

## GameDetailsTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GameDetailsTypeDef
```

Optional fields:

- `Arn`: `str`
- `Created`: `datetime`
- `Description`: `str`
- `EnableTerminationProtection`: `bool`
- `LastUpdated`: `datetime`
- `Name`: `str`
- `State`: [GameStateType](./literals.md#gamestatetype)
- `Tags`: `Dict`\[`str`, `str`\]

<a id="gamesummarytypedef"></a>

## GameSummaryTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GameSummaryTypeDef
```

Optional fields:

- `Description`: `str`
- `Name`: `str`
- `State`: [GameStateType](./literals.md#gamestatetype)
- `Tags`: `Dict`\[`str`, `str`\]

<a id="generatedcodejobdetailstypedef"></a>

## GeneratedCodeJobDetailsTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GeneratedCodeJobDetailsTypeDef
```

Optional fields:

- `Description`: `str`
- `ExpirationTime`: `datetime`
- `GeneratedCodeJobId`: `str`
- `S3Url`: `str`
- `Status`:
  [GeneratedCodeJobStateType](./literals.md#generatedcodejobstatetype)

<a id="generatortypedef"></a>

## GeneratorTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GeneratorTypeDef
```

Optional fields:

- `GameSdkVersion`: `str`
- `Language`: `str`
- `TargetPlatform`: `str`

<a id="getextensionrequestrequesttypedef"></a>

## GetExtensionRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GetExtensionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Namespace`: `str`

<a id="getextensionresulttypedef"></a>

## GetExtensionResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GetExtensionResultTypeDef
```

Required fields:

- `Extension`:
  [ExtensionDetailsTypeDef](./type_defs.md#extensiondetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getextensionversionrequestrequesttypedef"></a>

## GetExtensionVersionRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GetExtensionVersionRequestRequestTypeDef
```

Required fields:

- `ExtensionVersion`: `str`
- `Name`: `str`
- `Namespace`: `str`

<a id="getextensionversionresulttypedef"></a>

## GetExtensionVersionResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GetExtensionVersionResultTypeDef
```

Required fields:

- `ExtensionVersion`:
  [ExtensionVersionDetailsTypeDef](./type_defs.md#extensionversiondetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getgameconfigurationrequestrequesttypedef"></a>

## GetGameConfigurationRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GetGameConfigurationRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`

Optional fields:

- `Sections`: `Sequence`\[`str`\]

<a id="getgameconfigurationresulttypedef"></a>

## GetGameConfigurationResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GetGameConfigurationResultTypeDef
```

Required fields:

- `GameConfiguration`:
  [GameConfigurationDetailsTypeDef](./type_defs.md#gameconfigurationdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getgamerequestrequesttypedef"></a>

## GetGameRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GetGameRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`

<a id="getgameresulttypedef"></a>

## GetGameResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GetGameResultTypeDef
```

Required fields:

- `Game`: [GameDetailsTypeDef](./type_defs.md#gamedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getgeneratedcodejobrequestrequesttypedef"></a>

## GetGeneratedCodeJobRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GetGeneratedCodeJobRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`
- `JobId`: `str`
- `SnapshotId`: `str`

<a id="getgeneratedcodejobresulttypedef"></a>

## GetGeneratedCodeJobResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GetGeneratedCodeJobResultTypeDef
```

Required fields:

- `GeneratedCodeJob`:
  [GeneratedCodeJobDetailsTypeDef](./type_defs.md#generatedcodejobdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getplayerconnectionstatusrequestrequesttypedef"></a>

## GetPlayerConnectionStatusRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GetPlayerConnectionStatusRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`
- `PlayerId`: `str`
- `StageName`: `str`

<a id="getplayerconnectionstatusresulttypedef"></a>

## GetPlayerConnectionStatusResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GetPlayerConnectionStatusResultTypeDef
```

Required fields:

- `Connections`:
  `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsnapshotrequestrequesttypedef"></a>

## GetSnapshotRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GetSnapshotRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`
- `SnapshotId`: `str`

Optional fields:

- `Sections`: `Sequence`\[`str`\]

<a id="getsnapshotresulttypedef"></a>

## GetSnapshotResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GetSnapshotResultTypeDef
```

Required fields:

- `Snapshot`: [SnapshotDetailsTypeDef](./type_defs.md#snapshotdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstagedeploymentrequestrequesttypedef"></a>

## GetStageDeploymentRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GetStageDeploymentRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`
- `StageName`: `str`

Optional fields:

- `DeploymentId`: `str`

<a id="getstagedeploymentresulttypedef"></a>

## GetStageDeploymentResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GetStageDeploymentResultTypeDef
```

Required fields:

- `StageDeployment`:
  [StageDeploymentDetailsTypeDef](./type_defs.md#stagedeploymentdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstagerequestrequesttypedef"></a>

## GetStageRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GetStageRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`
- `StageName`: `str`

<a id="getstageresulttypedef"></a>

## GetStageResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import GetStageResultTypeDef
```

Required fields:

- `Stage`: [StageDetailsTypeDef](./type_defs.md#stagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="importgameconfigurationrequestrequesttypedef"></a>

## ImportGameConfigurationRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ImportGameConfigurationRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`
- `ImportSource`:
  [ImportGameConfigurationSourceTypeDef](./type_defs.md#importgameconfigurationsourcetypedef)

<a id="importgameconfigurationresulttypedef"></a>

## ImportGameConfigurationResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ImportGameConfigurationResultTypeDef
```

Required fields:

- `GameConfiguration`:
  [GameConfigurationDetailsTypeDef](./type_defs.md#gameconfigurationdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="importgameconfigurationsourcetypedef"></a>

## ImportGameConfigurationSourceTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ImportGameConfigurationSourceTypeDef
```

Required fields:

- `File`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="listextensionversionsrequestrequesttypedef"></a>

## ListExtensionVersionsRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ListExtensionVersionsRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Namespace`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listextensionversionsresulttypedef"></a>

## ListExtensionVersionsResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ListExtensionVersionsResultTypeDef
```

Required fields:

- `ExtensionVersions`:
  `List`\[[ExtensionVersionDetailsTypeDef](./type_defs.md#extensionversiondetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listextensionsrequestrequesttypedef"></a>

## ListExtensionsRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ListExtensionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listextensionsresulttypedef"></a>

## ListExtensionsResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ListExtensionsResultTypeDef
```

Required fields:

- `Extensions`:
  `List`\[[ExtensionDetailsTypeDef](./type_defs.md#extensiondetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listgamesrequestrequesttypedef"></a>

## ListGamesRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ListGamesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listgamesresulttypedef"></a>

## ListGamesResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ListGamesResultTypeDef
```

Required fields:

- `Games`: `List`\[[GameSummaryTypeDef](./type_defs.md#gamesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listgeneratedcodejobsrequestrequesttypedef"></a>

## ListGeneratedCodeJobsRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ListGeneratedCodeJobsRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`
- `SnapshotId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listgeneratedcodejobsresulttypedef"></a>

## ListGeneratedCodeJobsResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ListGeneratedCodeJobsResultTypeDef
```

Required fields:

- `GeneratedCodeJobs`:
  `List`\[[GeneratedCodeJobDetailsTypeDef](./type_defs.md#generatedcodejobdetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsnapshotsrequestrequesttypedef"></a>

## ListSnapshotsRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ListSnapshotsRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listsnapshotsresulttypedef"></a>

## ListSnapshotsResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ListSnapshotsResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `Snapshots`:
  `List`\[[SnapshotSummaryTypeDef](./type_defs.md#snapshotsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="liststagedeploymentsrequestrequesttypedef"></a>

## ListStageDeploymentsRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ListStageDeploymentsRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`
- `StageName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="liststagedeploymentsresulttypedef"></a>

## ListStageDeploymentsResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ListStageDeploymentsResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `StageDeployments`:
  `List`\[[StageDeploymentSummaryTypeDef](./type_defs.md#stagedeploymentsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="liststagesrequestrequesttypedef"></a>

## ListStagesRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ListStagesRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="liststagesresulttypedef"></a>

## ListStagesResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ListStagesResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `Stages`: `List`\[[StageSummaryTypeDef](./type_defs.md#stagesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresulttypedef"></a>

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ListTagsForResourceResultTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_gamesparks.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_gamesparks.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="sectionmodificationtypedef"></a>

## SectionModificationTypeDef

```python
from mypy_boto3_gamesparks.type_defs import SectionModificationTypeDef
```

Required fields:

- `Operation`: [OperationType](./literals.md#operationtype)
- `Path`: `str`
- `Section`: `str`

Optional fields:

- `Value`: `Mapping`\[`str`, `Any`\]

<a id="sectiontypedef"></a>

## SectionTypeDef

```python
from mypy_boto3_gamesparks.type_defs import SectionTypeDef
```

Optional fields:

- `Attributes`: `Dict`\[`str`, `Any`\]
- `Name`: `str`
- `Size`: `int`

<a id="snapshotdetailstypedef"></a>

## SnapshotDetailsTypeDef

```python
from mypy_boto3_gamesparks.type_defs import SnapshotDetailsTypeDef
```

Optional fields:

- `Created`: `datetime`
- `Description`: `str`
- `Id`: `str`
- `LastUpdated`: `datetime`
- `Sections`: `Dict`\[`str`, [SectionTypeDef](./type_defs.md#sectiontypedef)\]

<a id="snapshotsummarytypedef"></a>

## SnapshotSummaryTypeDef

```python
from mypy_boto3_gamesparks.type_defs import SnapshotSummaryTypeDef
```

Optional fields:

- `Created`: `datetime`
- `Description`: `str`
- `Id`: `str`
- `LastUpdated`: `datetime`

<a id="stagedeploymentdetailstypedef"></a>

## StageDeploymentDetailsTypeDef

```python
from mypy_boto3_gamesparks.type_defs import StageDeploymentDetailsTypeDef
```

Optional fields:

- `Created`: `datetime`
- `DeploymentAction`:
  [DeploymentActionType](./literals.md#deploymentactiontype)
- `DeploymentId`: `str`
- `DeploymentState`: [DeploymentStateType](./literals.md#deploymentstatetype)
- `LastUpdated`: `datetime`
- `SnapshotId`: `str`

<a id="stagedeploymentsummarytypedef"></a>

## StageDeploymentSummaryTypeDef

```python
from mypy_boto3_gamesparks.type_defs import StageDeploymentSummaryTypeDef
```

Optional fields:

- `DeploymentAction`:
  [DeploymentActionType](./literals.md#deploymentactiontype)
- `DeploymentId`: `str`
- `DeploymentState`: [DeploymentStateType](./literals.md#deploymentstatetype)
- `LastUpdated`: `datetime`
- `SnapshotId`: `str`

<a id="stagedetailstypedef"></a>

## StageDetailsTypeDef

```python
from mypy_boto3_gamesparks.type_defs import StageDetailsTypeDef
```

Optional fields:

- `Arn`: `str`
- `Created`: `datetime`
- `Description`: `str`
- `GameKey`: `str`
- `LastUpdated`: `datetime`
- `LogGroup`: `str`
- `Name`: `str`
- `Role`: `str`
- `State`: [StageStateType](./literals.md#stagestatetype)
- `Tags`: `Dict`\[`str`, `str`\]

<a id="stagesummarytypedef"></a>

## StageSummaryTypeDef

```python
from mypy_boto3_gamesparks.type_defs import StageSummaryTypeDef
```

Optional fields:

- `Description`: `str`
- `GameKey`: `str`
- `Name`: `str`
- `State`: [StageStateType](./literals.md#stagestatetype)
- `Tags`: `Dict`\[`str`, `str`\]

<a id="startgeneratedcodejobrequestrequesttypedef"></a>

## StartGeneratedCodeJobRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import StartGeneratedCodeJobRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`
- `Generator`: [GeneratorTypeDef](./type_defs.md#generatortypedef)
- `SnapshotId`: `str`

<a id="startgeneratedcodejobresulttypedef"></a>

## StartGeneratedCodeJobResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import StartGeneratedCodeJobResultTypeDef
```

Required fields:

- `GeneratedCodeJobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startstagedeploymentrequestrequesttypedef"></a>

## StartStageDeploymentRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import StartStageDeploymentRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`
- `SnapshotId`: `str`
- `StageName`: `str`

Optional fields:

- `ClientToken`: `str`

<a id="startstagedeploymentresulttypedef"></a>

## StartStageDeploymentResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import StartStageDeploymentResultTypeDef
```

Required fields:

- `StageDeployment`:
  [StageDeploymentDetailsTypeDef](./type_defs.md#stagedeploymentdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updategameconfigurationrequestrequesttypedef"></a>

## UpdateGameConfigurationRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import UpdateGameConfigurationRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`
- `Modifications`:
  `Sequence`\[[SectionModificationTypeDef](./type_defs.md#sectionmodificationtypedef)\]

<a id="updategameconfigurationresulttypedef"></a>

## UpdateGameConfigurationResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import UpdateGameConfigurationResultTypeDef
```

Required fields:

- `GameConfiguration`:
  [GameConfigurationDetailsTypeDef](./type_defs.md#gameconfigurationdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updategamerequestrequesttypedef"></a>

## UpdateGameRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import UpdateGameRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`

Optional fields:

- `Description`: `str`

<a id="updategameresulttypedef"></a>

## UpdateGameResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import UpdateGameResultTypeDef
```

Required fields:

- `Game`: [GameDetailsTypeDef](./type_defs.md#gamedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesnapshotrequestrequesttypedef"></a>

## UpdateSnapshotRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import UpdateSnapshotRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`
- `SnapshotId`: `str`

Optional fields:

- `Description`: `str`

<a id="updatesnapshotresulttypedef"></a>

## UpdateSnapshotResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import UpdateSnapshotResultTypeDef
```

Required fields:

- `Snapshot`: [SnapshotDetailsTypeDef](./type_defs.md#snapshotdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatestagerequestrequesttypedef"></a>

## UpdateStageRequestRequestTypeDef

```python
from mypy_boto3_gamesparks.type_defs import UpdateStageRequestRequestTypeDef
```

Required fields:

- `GameName`: `str`
- `StageName`: `str`

Optional fields:

- `Description`: `str`
- `Role`: `str`

<a id="updatestageresulttypedef"></a>

## UpdateStageResultTypeDef

```python
from mypy_boto3_gamesparks.type_defs import UpdateStageResultTypeDef
```

Required fields:

- `Stage`: [StageDetailsTypeDef](./type_defs.md#stagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
