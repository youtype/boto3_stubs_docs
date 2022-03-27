#  GameSparks module

> [Index](../README.md) > GameSparks

!!! note ""

    Auto-generated documentation for [GameSparks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks)
    type annotations stubs module [mypy-boto3-gamesparks](https://pypi.org/project/mypy-boto3-gamesparks/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `GameSparks`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-gamesparks
```

## Usage

Code samples can be found in [Examples](./usage.md).

## GameSparksClient

Type annotations and code completion for  `#!python boto3.client("gamesparks")` as [GameSparksClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamesparks.client import GameSparksClient

def get_client() -> GameSparksClient:
    return Session().cleint("gamesparks")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("gamesparks").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamesparks.paginator import ListExtensionVersionsPaginator

def get_list_extension_versions_paginator() -> ListExtensionVersionsPaginator:
    return Session().client("gamesparks").get_paginator("list_extension_versions"))
```

- [ListExtensionVersionsPaginator](./paginators.md#listextensionversionspaginator)
- [ListExtensionsPaginator](./paginators.md#listextensionspaginator)
- [ListGamesPaginator](./paginators.md#listgamespaginator)
- [ListGeneratedCodeJobsPaginator](./paginators.md#listgeneratedcodejobspaginator)
- [ListSnapshotsPaginator](./paginators.md#listsnapshotspaginator)
- [ListStageDeploymentsPaginator](./paginators.md#liststagedeploymentspaginator)
- [ListStagesPaginator](./paginators.md#liststagespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_gamesparks.literals import DeploymentActionType

def get_value() -> DeploymentActionType:
    return "DEPLOY"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_gamesparks.type_defs import ConnectionTypeDef

def get_value() -> ConnectionTypeDef:
    return {
        "Created": ...,
    }
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
- [ListExtensionVersionsRequestListExtensionVersionsPaginateTypeDef](./type_defs.md#listextensionversionsrequestlistextensionversionspaginatetypedef)
- [ListExtensionVersionsRequestRequestTypeDef](./type_defs.md#listextensionversionsrequestrequesttypedef)
- [ListExtensionVersionsResultTypeDef](./type_defs.md#listextensionversionsresulttypedef)
- [ListExtensionsRequestListExtensionsPaginateTypeDef](./type_defs.md#listextensionsrequestlistextensionspaginatetypedef)
- [ListExtensionsRequestRequestTypeDef](./type_defs.md#listextensionsrequestrequesttypedef)
- [ListExtensionsResultTypeDef](./type_defs.md#listextensionsresulttypedef)
- [ListGamesRequestListGamesPaginateTypeDef](./type_defs.md#listgamesrequestlistgamespaginatetypedef)
- [ListGamesRequestRequestTypeDef](./type_defs.md#listgamesrequestrequesttypedef)
- [ListGamesResultTypeDef](./type_defs.md#listgamesresulttypedef)
- [ListGeneratedCodeJobsRequestListGeneratedCodeJobsPaginateTypeDef](./type_defs.md#listgeneratedcodejobsrequestlistgeneratedcodejobspaginatetypedef)
- [ListGeneratedCodeJobsRequestRequestTypeDef](./type_defs.md#listgeneratedcodejobsrequestrequesttypedef)
- [ListGeneratedCodeJobsResultTypeDef](./type_defs.md#listgeneratedcodejobsresulttypedef)
- [ListSnapshotsRequestListSnapshotsPaginateTypeDef](./type_defs.md#listsnapshotsrequestlistsnapshotspaginatetypedef)
- [ListSnapshotsRequestRequestTypeDef](./type_defs.md#listsnapshotsrequestrequesttypedef)
- [ListSnapshotsResultTypeDef](./type_defs.md#listsnapshotsresulttypedef)
- [ListStageDeploymentsRequestListStageDeploymentsPaginateTypeDef](./type_defs.md#liststagedeploymentsrequestliststagedeploymentspaginatetypedef)
- [ListStageDeploymentsRequestRequestTypeDef](./type_defs.md#liststagedeploymentsrequestrequesttypedef)
- [ListStageDeploymentsResultTypeDef](./type_defs.md#liststagedeploymentsresulttypedef)
- [ListStagesRequestListStagesPaginateTypeDef](./type_defs.md#liststagesrequestliststagespaginatetypedef)
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

