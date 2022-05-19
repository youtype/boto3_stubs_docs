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
    return Session().client("gamesparks")
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
- [ResultCodeType](./literals.md#resultcodetype)
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
- [GameDetailsTypeDef](./type_defs.md#gamedetailstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateSnapshotRequestRequestTypeDef](./type_defs.md#createsnapshotrequestrequesttypedef)
- [CreateStageRequestRequestTypeDef](./type_defs.md#createstagerequestrequesttypedef)
- [StageDetailsTypeDef](./type_defs.md#stagedetailstypedef)
- [DeleteGameRequestRequestTypeDef](./type_defs.md#deletegamerequestrequesttypedef)
- [DeleteStageRequestRequestTypeDef](./type_defs.md#deletestagerequestrequesttypedef)
- [DeploymentResultTypeDef](./type_defs.md#deploymentresulttypedef)
- [DisconnectPlayerRequestRequestTypeDef](./type_defs.md#disconnectplayerrequestrequesttypedef)
- [ExportSnapshotRequestRequestTypeDef](./type_defs.md#exportsnapshotrequestrequesttypedef)
- [ExtensionDetailsTypeDef](./type_defs.md#extensiondetailstypedef)
- [ExtensionVersionDetailsTypeDef](./type_defs.md#extensionversiondetailstypedef)
- [SectionTypeDef](./type_defs.md#sectiontypedef)
- [GameSummaryTypeDef](./type_defs.md#gamesummarytypedef)
- [GeneratedCodeJobDetailsTypeDef](./type_defs.md#generatedcodejobdetailstypedef)
- [GeneratorTypeDef](./type_defs.md#generatortypedef)
- [GetExtensionRequestRequestTypeDef](./type_defs.md#getextensionrequestrequesttypedef)
- [GetExtensionVersionRequestRequestTypeDef](./type_defs.md#getextensionversionrequestrequesttypedef)
- [GetGameConfigurationRequestRequestTypeDef](./type_defs.md#getgameconfigurationrequestrequesttypedef)
- [GetGameRequestRequestTypeDef](./type_defs.md#getgamerequestrequesttypedef)
- [GetGeneratedCodeJobRequestRequestTypeDef](./type_defs.md#getgeneratedcodejobrequestrequesttypedef)
- [GetPlayerConnectionStatusRequestRequestTypeDef](./type_defs.md#getplayerconnectionstatusrequestrequesttypedef)
- [GetSnapshotRequestRequestTypeDef](./type_defs.md#getsnapshotrequestrequesttypedef)
- [GetStageDeploymentRequestRequestTypeDef](./type_defs.md#getstagedeploymentrequestrequesttypedef)
- [GetStageRequestRequestTypeDef](./type_defs.md#getstagerequestrequesttypedef)
- [ImportGameConfigurationSourceTypeDef](./type_defs.md#importgameconfigurationsourcetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListExtensionVersionsRequestRequestTypeDef](./type_defs.md#listextensionversionsrequestrequesttypedef)
- [ListExtensionsRequestRequestTypeDef](./type_defs.md#listextensionsrequestrequesttypedef)
- [ListGamesRequestRequestTypeDef](./type_defs.md#listgamesrequestrequesttypedef)
- [ListGeneratedCodeJobsRequestRequestTypeDef](./type_defs.md#listgeneratedcodejobsrequestrequesttypedef)
- [ListSnapshotsRequestRequestTypeDef](./type_defs.md#listsnapshotsrequestrequesttypedef)
- [SnapshotSummaryTypeDef](./type_defs.md#snapshotsummarytypedef)
- [ListStageDeploymentsRequestRequestTypeDef](./type_defs.md#liststagedeploymentsrequestrequesttypedef)
- [ListStagesRequestRequestTypeDef](./type_defs.md#liststagesrequestrequesttypedef)
- [StageSummaryTypeDef](./type_defs.md#stagesummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [SectionModificationTypeDef](./type_defs.md#sectionmodificationtypedef)
- [StartStageDeploymentRequestRequestTypeDef](./type_defs.md#startstagedeploymentrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateGameRequestRequestTypeDef](./type_defs.md#updategamerequestrequesttypedef)
- [UpdateSnapshotRequestRequestTypeDef](./type_defs.md#updatesnapshotrequestrequesttypedef)
- [UpdateStageRequestRequestTypeDef](./type_defs.md#updatestagerequestrequesttypedef)
- [CreateGameResultTypeDef](./type_defs.md#creategameresulttypedef)
- [DisconnectPlayerResultTypeDef](./type_defs.md#disconnectplayerresulttypedef)
- [ExportSnapshotResultTypeDef](./type_defs.md#exportsnapshotresulttypedef)
- [GetGameResultTypeDef](./type_defs.md#getgameresulttypedef)
- [GetPlayerConnectionStatusResultTypeDef](./type_defs.md#getplayerconnectionstatusresulttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [StartGeneratedCodeJobResultTypeDef](./type_defs.md#startgeneratedcodejobresulttypedef)
- [UpdateGameResultTypeDef](./type_defs.md#updategameresulttypedef)
- [CreateStageResultTypeDef](./type_defs.md#createstageresulttypedef)
- [GetStageResultTypeDef](./type_defs.md#getstageresulttypedef)
- [UpdateStageResultTypeDef](./type_defs.md#updatestageresulttypedef)
- [StageDeploymentDetailsTypeDef](./type_defs.md#stagedeploymentdetailstypedef)
- [StageDeploymentSummaryTypeDef](./type_defs.md#stagedeploymentsummarytypedef)
- [GetExtensionResultTypeDef](./type_defs.md#getextensionresulttypedef)
- [ListExtensionsResultTypeDef](./type_defs.md#listextensionsresulttypedef)
- [GetExtensionVersionResultTypeDef](./type_defs.md#getextensionversionresulttypedef)
- [ListExtensionVersionsResultTypeDef](./type_defs.md#listextensionversionsresulttypedef)
- [GameConfigurationDetailsTypeDef](./type_defs.md#gameconfigurationdetailstypedef)
- [SnapshotDetailsTypeDef](./type_defs.md#snapshotdetailstypedef)
- [ListGamesResultTypeDef](./type_defs.md#listgamesresulttypedef)
- [GetGeneratedCodeJobResultTypeDef](./type_defs.md#getgeneratedcodejobresulttypedef)
- [ListGeneratedCodeJobsResultTypeDef](./type_defs.md#listgeneratedcodejobsresulttypedef)
- [StartGeneratedCodeJobRequestRequestTypeDef](./type_defs.md#startgeneratedcodejobrequestrequesttypedef)
- [ImportGameConfigurationRequestRequestTypeDef](./type_defs.md#importgameconfigurationrequestrequesttypedef)
- [ListExtensionVersionsRequestListExtensionVersionsPaginateTypeDef](./type_defs.md#listextensionversionsrequestlistextensionversionspaginatetypedef)
- [ListExtensionsRequestListExtensionsPaginateTypeDef](./type_defs.md#listextensionsrequestlistextensionspaginatetypedef)
- [ListGamesRequestListGamesPaginateTypeDef](./type_defs.md#listgamesrequestlistgamespaginatetypedef)
- [ListGeneratedCodeJobsRequestListGeneratedCodeJobsPaginateTypeDef](./type_defs.md#listgeneratedcodejobsrequestlistgeneratedcodejobspaginatetypedef)
- [ListSnapshotsRequestListSnapshotsPaginateTypeDef](./type_defs.md#listsnapshotsrequestlistsnapshotspaginatetypedef)
- [ListStageDeploymentsRequestListStageDeploymentsPaginateTypeDef](./type_defs.md#liststagedeploymentsrequestliststagedeploymentspaginatetypedef)
- [ListStagesRequestListStagesPaginateTypeDef](./type_defs.md#liststagesrequestliststagespaginatetypedef)
- [ListSnapshotsResultTypeDef](./type_defs.md#listsnapshotsresulttypedef)
- [ListStagesResultTypeDef](./type_defs.md#liststagesresulttypedef)
- [UpdateGameConfigurationRequestRequestTypeDef](./type_defs.md#updategameconfigurationrequestrequesttypedef)
- [GetStageDeploymentResultTypeDef](./type_defs.md#getstagedeploymentresulttypedef)
- [StartStageDeploymentResultTypeDef](./type_defs.md#startstagedeploymentresulttypedef)
- [ListStageDeploymentsResultTypeDef](./type_defs.md#liststagedeploymentsresulttypedef)
- [GetGameConfigurationResultTypeDef](./type_defs.md#getgameconfigurationresulttypedef)
- [ImportGameConfigurationResultTypeDef](./type_defs.md#importgameconfigurationresulttypedef)
- [UpdateGameConfigurationResultTypeDef](./type_defs.md#updategameconfigurationresulttypedef)
- [CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef)
- [GetSnapshotResultTypeDef](./type_defs.md#getsnapshotresulttypedef)
- [UpdateSnapshotResultTypeDef](./type_defs.md#updatesnapshotresulttypedef)

