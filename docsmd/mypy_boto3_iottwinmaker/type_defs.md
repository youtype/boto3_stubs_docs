# Type definitions

> [Index](../README.md) > [IoTTwinMaker](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [IoTTwinMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#iottwinmaker)
    type annotations stubs module [mypy-boto3-iottwinmaker](https://pypi.org/project/mypy-boto3-iottwinmaker/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_iottwinmaker.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## EntityPropertyReferenceUnionTypeDef

```python
# EntityPropertyReferenceUnionTypeDef Union usage example

from mypy_boto3_iottwinmaker.type_defs import EntityPropertyReferenceUnionTypeDef


def get_value() -> EntityPropertyReferenceUnionTypeDef:
    return ...


# EntityPropertyReferenceUnionTypeDef definition

EntityPropertyReferenceUnionTypeDef = Union[
    EntityPropertyReferenceTypeDef,  # (1)
    EntityPropertyReferenceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EntityPropertyReferenceTypeDef](./type_defs.md#entitypropertyreferencetypedef)
2. See [:material-code-braces: EntityPropertyReferenceOutputTypeDef](./type_defs.md#entitypropertyreferenceoutputtypedef)

## DataValueUnionTypeDef

```python
# DataValueUnionTypeDef Union usage example

from mypy_boto3_iottwinmaker.type_defs import DataValueUnionTypeDef


def get_value() -> DataValueUnionTypeDef:
    return ...


# DataValueUnionTypeDef definition

DataValueUnionTypeDef = Union[
    DataValueTypeDef,  # (1)
    DataValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef)
2. See [:material-code-braces: DataValueOutputTypeDef](./type_defs.md#datavalueoutputtypedef)

## IotSiteWiseSourceConfigurationUnionTypeDef

```python
# IotSiteWiseSourceConfigurationUnionTypeDef Union usage example

from mypy_boto3_iottwinmaker.type_defs import IotSiteWiseSourceConfigurationUnionTypeDef


def get_value() -> IotSiteWiseSourceConfigurationUnionTypeDef:
    return ...


# IotSiteWiseSourceConfigurationUnionTypeDef definition

IotSiteWiseSourceConfigurationUnionTypeDef = Union[
    IotSiteWiseSourceConfigurationTypeDef,  # (1)
    IotSiteWiseSourceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IotSiteWiseSourceConfigurationTypeDef](./type_defs.md#iotsitewisesourceconfigurationtypedef)
2. See [:material-code-braces: IotSiteWiseSourceConfigurationOutputTypeDef](./type_defs.md#iotsitewisesourceconfigurationoutputtypedef)

## IotTwinMakerSourceConfigurationUnionTypeDef

```python
# IotTwinMakerSourceConfigurationUnionTypeDef Union usage example

from mypy_boto3_iottwinmaker.type_defs import IotTwinMakerSourceConfigurationUnionTypeDef


def get_value() -> IotTwinMakerSourceConfigurationUnionTypeDef:
    return ...


# IotTwinMakerSourceConfigurationUnionTypeDef definition

IotTwinMakerSourceConfigurationUnionTypeDef = Union[
    IotTwinMakerSourceConfigurationTypeDef,  # (1)
    IotTwinMakerSourceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IotTwinMakerSourceConfigurationTypeDef](./type_defs.md#iottwinmakersourceconfigurationtypedef)
2. See [:material-code-braces: IotTwinMakerSourceConfigurationOutputTypeDef](./type_defs.md#iottwinmakersourceconfigurationoutputtypedef)

## DataTypeUnionTypeDef

```python
# DataTypeUnionTypeDef Union usage example

from mypy_boto3_iottwinmaker.type_defs import DataTypeUnionTypeDef


def get_value() -> DataTypeUnionTypeDef:
    return ...


# DataTypeUnionTypeDef definition

DataTypeUnionTypeDef = Union[
    DataTypeTypeDef,  # (1)
    DataTypeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataTypeTypeDef](./type_defs.md#datatypetypedef)
2. See [:material-code-braces: DataTypeOutputTypeDef](./type_defs.md#datatypeoutputtypedef)

## PropertyValueUnionTypeDef

```python
# PropertyValueUnionTypeDef Union usage example

from mypy_boto3_iottwinmaker.type_defs import PropertyValueUnionTypeDef


def get_value() -> PropertyValueUnionTypeDef:
    return ...


# PropertyValueUnionTypeDef definition

PropertyValueUnionTypeDef = Union[
    PropertyValueTypeDef,  # (1)
    PropertyValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PropertyValueTypeDef](./type_defs.md#propertyvaluetypedef)
2. See [:material-code-braces: PropertyValueOutputTypeDef](./type_defs.md#propertyvalueoutputtypedef)

## SourceConfigurationUnionTypeDef

```python
# SourceConfigurationUnionTypeDef Union usage example

from mypy_boto3_iottwinmaker.type_defs import SourceConfigurationUnionTypeDef


def get_value() -> SourceConfigurationUnionTypeDef:
    return ...


# SourceConfigurationUnionTypeDef definition

SourceConfigurationUnionTypeDef = Union[
    SourceConfigurationTypeDef,  # (1)
    SourceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
2. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)

## PropertyValueEntryUnionTypeDef

```python
# PropertyValueEntryUnionTypeDef Union usage example

from mypy_boto3_iottwinmaker.type_defs import PropertyValueEntryUnionTypeDef


def get_value() -> PropertyValueEntryUnionTypeDef:
    return ...


# PropertyValueEntryUnionTypeDef definition

PropertyValueEntryUnionTypeDef = Union[
    PropertyValueEntryTypeDef,  # (1)
    PropertyValueEntryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PropertyValueEntryTypeDef](./type_defs.md#propertyvalueentrytypedef)
2. See [:material-code-braces: PropertyValueEntryOutputTypeDef](./type_defs.md#propertyvalueentryoutputtypedef)



## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## BundleInformationTypeDef

```python
# BundleInformationTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import BundleInformationTypeDef


def get_value() -> BundleInformationTypeDef:
    return {
        "bundleNames": ...,
    }


# BundleInformationTypeDef definition

class BundleInformationTypeDef(TypedDict):
    bundleNames: list[str],
    pricingTier: NotRequired[PricingTierType],  # (1)
```

1. See [:material-code-brackets: PricingTierType](./literals.md#pricingtiertype)

## CancelMetadataTransferJobRequestTypeDef

```python
# CancelMetadataTransferJobRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import CancelMetadataTransferJobRequestTypeDef


def get_value() -> CancelMetadataTransferJobRequestTypeDef:
    return {
        "metadataTransferJobId": ...,
    }


# CancelMetadataTransferJobRequestTypeDef definition

class CancelMetadataTransferJobRequestTypeDef(TypedDict):
    metadataTransferJobId: str,
```


## MetadataTransferJobProgressTypeDef

```python
# MetadataTransferJobProgressTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import MetadataTransferJobProgressTypeDef


def get_value() -> MetadataTransferJobProgressTypeDef:
    return {
        "totalCount": ...,
    }


# MetadataTransferJobProgressTypeDef definition

class MetadataTransferJobProgressTypeDef(TypedDict):
    totalCount: NotRequired[int],
    succeededCount: NotRequired[int],
    skippedCount: NotRequired[int],
    failedCount: NotRequired[int],
```


## ColumnDescriptionTypeDef

```python
# ColumnDescriptionTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ColumnDescriptionTypeDef


def get_value() -> ColumnDescriptionTypeDef:
    return {
        "name": ...,
    }


# ColumnDescriptionTypeDef definition

class ColumnDescriptionTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[ColumnTypeType],  # (1)
```

1. See [:material-code-brackets: ColumnTypeType](./literals.md#columntypetype)

## ComponentPropertyGroupRequestTypeDef

```python
# ComponentPropertyGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ComponentPropertyGroupRequestTypeDef


def get_value() -> ComponentPropertyGroupRequestTypeDef:
    return {
        "groupType": ...,
    }


# ComponentPropertyGroupRequestTypeDef definition

class ComponentPropertyGroupRequestTypeDef(TypedDict):
    groupType: NotRequired[GroupTypeType],  # (1)
    propertyNames: NotRequired[Sequence[str]],
    updateType: NotRequired[PropertyGroupUpdateTypeType],  # (2)
```

1. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype)
2. See [:material-code-brackets: PropertyGroupUpdateTypeType](./literals.md#propertygroupupdatetypetype)

## ComponentPropertyGroupResponseTypeDef

```python
# ComponentPropertyGroupResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ComponentPropertyGroupResponseTypeDef


def get_value() -> ComponentPropertyGroupResponseTypeDef:
    return {
        "groupType": ...,
    }


# ComponentPropertyGroupResponseTypeDef definition

class ComponentPropertyGroupResponseTypeDef(TypedDict):
    groupType: GroupTypeType,  # (1)
    propertyNames: list[str],
    isInherited: bool,
```

1. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype)

## CompositeComponentTypeRequestTypeDef

```python
# CompositeComponentTypeRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import CompositeComponentTypeRequestTypeDef


def get_value() -> CompositeComponentTypeRequestTypeDef:
    return {
        "componentTypeId": ...,
    }


# CompositeComponentTypeRequestTypeDef definition

class CompositeComponentTypeRequestTypeDef(TypedDict):
    componentTypeId: NotRequired[str],
```


## CompositeComponentTypeResponseTypeDef

```python
# CompositeComponentTypeResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import CompositeComponentTypeResponseTypeDef


def get_value() -> CompositeComponentTypeResponseTypeDef:
    return {
        "componentTypeId": ...,
    }


# CompositeComponentTypeResponseTypeDef definition

class CompositeComponentTypeResponseTypeDef(TypedDict):
    componentTypeId: NotRequired[str],
    isInherited: NotRequired[bool],
```


## PropertyGroupRequestTypeDef

```python
# PropertyGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import PropertyGroupRequestTypeDef


def get_value() -> PropertyGroupRequestTypeDef:
    return {
        "groupType": ...,
    }


# PropertyGroupRequestTypeDef definition

class PropertyGroupRequestTypeDef(TypedDict):
    groupType: NotRequired[GroupTypeType],  # (1)
    propertyNames: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype)

## CreateSceneRequestTypeDef

```python
# CreateSceneRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import CreateSceneRequestTypeDef


def get_value() -> CreateSceneRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# CreateSceneRequestTypeDef definition

class CreateSceneRequestTypeDef(TypedDict):
    workspaceId: str,
    sceneId: str,
    contentLocation: str,
    description: NotRequired[str],
    capabilities: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
    sceneMetadata: NotRequired[Mapping[str, str]],
```


## CreateSyncJobRequestTypeDef

```python
# CreateSyncJobRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import CreateSyncJobRequestTypeDef


def get_value() -> CreateSyncJobRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# CreateSyncJobRequestTypeDef definition

class CreateSyncJobRequestTypeDef(TypedDict):
    workspaceId: str,
    syncSource: str,
    syncRole: str,
    tags: NotRequired[Mapping[str, str]],
```


## CreateWorkspaceRequestTypeDef

```python
# CreateWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import CreateWorkspaceRequestTypeDef


def get_value() -> CreateWorkspaceRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# CreateWorkspaceRequestTypeDef definition

class CreateWorkspaceRequestTypeDef(TypedDict):
    workspaceId: str,
    description: NotRequired[str],
    s3Location: NotRequired[str],
    role: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## LambdaFunctionTypeDef

```python
# LambdaFunctionTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import LambdaFunctionTypeDef


def get_value() -> LambdaFunctionTypeDef:
    return {
        "arn": ...,
    }


# LambdaFunctionTypeDef definition

class LambdaFunctionTypeDef(TypedDict):
    arn: str,
```


## RelationshipTypeDef

```python
# RelationshipTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import RelationshipTypeDef


def get_value() -> RelationshipTypeDef:
    return {
        "targetComponentTypeId": ...,
    }


# RelationshipTypeDef definition

class RelationshipTypeDef(TypedDict):
    targetComponentTypeId: NotRequired[str],
    relationshipType: NotRequired[str],
```


## RelationshipValueTypeDef

```python
# RelationshipValueTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import RelationshipValueTypeDef


def get_value() -> RelationshipValueTypeDef:
    return {
        "targetEntityId": ...,
    }


# RelationshipValueTypeDef definition

class RelationshipValueTypeDef(TypedDict):
    targetEntityId: NotRequired[str],
    targetComponentName: NotRequired[str],
```


## DeleteComponentTypeRequestTypeDef

```python
# DeleteComponentTypeRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import DeleteComponentTypeRequestTypeDef


def get_value() -> DeleteComponentTypeRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DeleteComponentTypeRequestTypeDef definition

class DeleteComponentTypeRequestTypeDef(TypedDict):
    workspaceId: str,
    componentTypeId: str,
```


## DeleteEntityRequestTypeDef

```python
# DeleteEntityRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import DeleteEntityRequestTypeDef


def get_value() -> DeleteEntityRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DeleteEntityRequestTypeDef definition

class DeleteEntityRequestTypeDef(TypedDict):
    workspaceId: str,
    entityId: str,
    isRecursive: NotRequired[bool],
```


## DeleteSceneRequestTypeDef

```python
# DeleteSceneRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import DeleteSceneRequestTypeDef


def get_value() -> DeleteSceneRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DeleteSceneRequestTypeDef definition

class DeleteSceneRequestTypeDef(TypedDict):
    workspaceId: str,
    sceneId: str,
```


## DeleteSyncJobRequestTypeDef

```python
# DeleteSyncJobRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import DeleteSyncJobRequestTypeDef


def get_value() -> DeleteSyncJobRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DeleteSyncJobRequestTypeDef definition

class DeleteSyncJobRequestTypeDef(TypedDict):
    workspaceId: str,
    syncSource: str,
```


## DeleteWorkspaceRequestTypeDef

```python
# DeleteWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import DeleteWorkspaceRequestTypeDef


def get_value() -> DeleteWorkspaceRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DeleteWorkspaceRequestTypeDef definition

class DeleteWorkspaceRequestTypeDef(TypedDict):
    workspaceId: str,
```


## IotTwinMakerDestinationConfigurationTypeDef

```python
# IotTwinMakerDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import IotTwinMakerDestinationConfigurationTypeDef


def get_value() -> IotTwinMakerDestinationConfigurationTypeDef:
    return {
        "workspace": ...,
    }


# IotTwinMakerDestinationConfigurationTypeDef definition

class IotTwinMakerDestinationConfigurationTypeDef(TypedDict):
    workspace: str,
```


## S3DestinationConfigurationTypeDef

```python
# S3DestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import S3DestinationConfigurationTypeDef


def get_value() -> S3DestinationConfigurationTypeDef:
    return {
        "location": ...,
    }


# S3DestinationConfigurationTypeDef definition

class S3DestinationConfigurationTypeDef(TypedDict):
    location: str,
```


## EntityPropertyReferenceOutputTypeDef

```python
# EntityPropertyReferenceOutputTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import EntityPropertyReferenceOutputTypeDef


def get_value() -> EntityPropertyReferenceOutputTypeDef:
    return {
        "componentName": ...,
    }


# EntityPropertyReferenceOutputTypeDef definition

class EntityPropertyReferenceOutputTypeDef(TypedDict):
    propertyName: str,
    componentName: NotRequired[str],
    componentPath: NotRequired[str],
    externalIdProperty: NotRequired[dict[str, str]],
    entityId: NotRequired[str],
```


## EntityPropertyReferenceTypeDef

```python
# EntityPropertyReferenceTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import EntityPropertyReferenceTypeDef


def get_value() -> EntityPropertyReferenceTypeDef:
    return {
        "componentName": ...,
    }


# EntityPropertyReferenceTypeDef definition

class EntityPropertyReferenceTypeDef(TypedDict):
    propertyName: str,
    componentName: NotRequired[str],
    componentPath: NotRequired[str],
    externalIdProperty: NotRequired[Mapping[str, str]],
    entityId: NotRequired[str],
```


## ErrorDetailsTypeDef

```python
# ErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ErrorDetailsTypeDef


def get_value() -> ErrorDetailsTypeDef:
    return {
        "code": ...,
    }


# ErrorDetailsTypeDef definition

class ErrorDetailsTypeDef(TypedDict):
    code: NotRequired[ErrorCodeType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## ExecuteQueryRequestTypeDef

```python
# ExecuteQueryRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ExecuteQueryRequestTypeDef


def get_value() -> ExecuteQueryRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# ExecuteQueryRequestTypeDef definition

class ExecuteQueryRequestTypeDef(TypedDict):
    workspaceId: str,
    queryStatement: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## RowTypeDef

```python
# RowTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import RowTypeDef


def get_value() -> RowTypeDef:
    return {
        "rowData": ...,
    }


# RowTypeDef definition

class RowTypeDef(TypedDict):
    rowData: NotRequired[list[dict[str, Any]]],
```


## FilterByAssetModelTypeDef

```python
# FilterByAssetModelTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import FilterByAssetModelTypeDef


def get_value() -> FilterByAssetModelTypeDef:
    return {
        "assetModelId": ...,
    }


# FilterByAssetModelTypeDef definition

class FilterByAssetModelTypeDef(TypedDict):
    assetModelId: NotRequired[str],
    assetModelExternalId: NotRequired[str],
    includeOffspring: NotRequired[bool],
    includeAssets: NotRequired[bool],
```


## FilterByAssetTypeDef

```python
# FilterByAssetTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import FilterByAssetTypeDef


def get_value() -> FilterByAssetTypeDef:
    return {
        "assetId": ...,
    }


# FilterByAssetTypeDef definition

class FilterByAssetTypeDef(TypedDict):
    assetId: NotRequired[str],
    assetExternalId: NotRequired[str],
    includeOffspring: NotRequired[bool],
    includeAssetModel: NotRequired[bool],
```


## FilterByComponentTypeTypeDef

```python
# FilterByComponentTypeTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import FilterByComponentTypeTypeDef


def get_value() -> FilterByComponentTypeTypeDef:
    return {
        "componentTypeId": ...,
    }


# FilterByComponentTypeTypeDef definition

class FilterByComponentTypeTypeDef(TypedDict):
    componentTypeId: str,
```


## FilterByEntityTypeDef

```python
# FilterByEntityTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import FilterByEntityTypeDef


def get_value() -> FilterByEntityTypeDef:
    return {
        "entityId": ...,
    }


# FilterByEntityTypeDef definition

class FilterByEntityTypeDef(TypedDict):
    entityId: str,
```


## GetComponentTypeRequestTypeDef

```python
# GetComponentTypeRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import GetComponentTypeRequestTypeDef


def get_value() -> GetComponentTypeRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# GetComponentTypeRequestTypeDef definition

class GetComponentTypeRequestTypeDef(TypedDict):
    workspaceId: str,
    componentTypeId: str,
```


## PropertyGroupResponseTypeDef

```python
# PropertyGroupResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import PropertyGroupResponseTypeDef


def get_value() -> PropertyGroupResponseTypeDef:
    return {
        "groupType": ...,
    }


# PropertyGroupResponseTypeDef definition

class PropertyGroupResponseTypeDef(TypedDict):
    groupType: GroupTypeType,  # (1)
    propertyNames: list[str],
    isInherited: bool,
```

1. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype)

## GetEntityRequestTypeDef

```python
# GetEntityRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import GetEntityRequestTypeDef


def get_value() -> GetEntityRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# GetEntityRequestTypeDef definition

class GetEntityRequestTypeDef(TypedDict):
    workspaceId: str,
    entityId: str,
```


## GetMetadataTransferJobRequestTypeDef

```python
# GetMetadataTransferJobRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import GetMetadataTransferJobRequestTypeDef


def get_value() -> GetMetadataTransferJobRequestTypeDef:
    return {
        "metadataTransferJobId": ...,
    }


# GetMetadataTransferJobRequestTypeDef definition

class GetMetadataTransferJobRequestTypeDef(TypedDict):
    metadataTransferJobId: str,
```


## InterpolationParametersTypeDef

```python
# InterpolationParametersTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import InterpolationParametersTypeDef


def get_value() -> InterpolationParametersTypeDef:
    return {
        "interpolationType": ...,
    }


# InterpolationParametersTypeDef definition

class InterpolationParametersTypeDef(TypedDict):
    interpolationType: NotRequired[InterpolationTypeType],  # (1)
    intervalInSeconds: NotRequired[int],
```

1. See [:material-code-brackets: InterpolationTypeType](./literals.md#interpolationtypetype)

## GetSceneRequestTypeDef

```python
# GetSceneRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import GetSceneRequestTypeDef


def get_value() -> GetSceneRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# GetSceneRequestTypeDef definition

class GetSceneRequestTypeDef(TypedDict):
    workspaceId: str,
    sceneId: str,
```


## SceneErrorTypeDef

```python
# SceneErrorTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import SceneErrorTypeDef


def get_value() -> SceneErrorTypeDef:
    return {
        "code": ...,
    }


# SceneErrorTypeDef definition

class SceneErrorTypeDef(TypedDict):
    code: NotRequired[SceneErrorCodeType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: SceneErrorCodeType](./literals.md#sceneerrorcodetype)

## GetSyncJobRequestTypeDef

```python
# GetSyncJobRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import GetSyncJobRequestTypeDef


def get_value() -> GetSyncJobRequestTypeDef:
    return {
        "syncSource": ...,
    }


# GetSyncJobRequestTypeDef definition

class GetSyncJobRequestTypeDef(TypedDict):
    syncSource: str,
    workspaceId: NotRequired[str],
```


## GetWorkspaceRequestTypeDef

```python
# GetWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import GetWorkspaceRequestTypeDef


def get_value() -> GetWorkspaceRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# GetWorkspaceRequestTypeDef definition

class GetWorkspaceRequestTypeDef(TypedDict):
    workspaceId: str,
```


## ListComponentTypesFilterTypeDef

```python
# ListComponentTypesFilterTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListComponentTypesFilterTypeDef


def get_value() -> ListComponentTypesFilterTypeDef:
    return {
        "extendsFrom": ...,
    }


# ListComponentTypesFilterTypeDef definition

class ListComponentTypesFilterTypeDef(TypedDict):
    extendsFrom: NotRequired[str],
    namespace: NotRequired[str],
    isAbstract: NotRequired[bool],
```


## ListComponentsRequestTypeDef

```python
# ListComponentsRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListComponentsRequestTypeDef


def get_value() -> ListComponentsRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# ListComponentsRequestTypeDef definition

class ListComponentsRequestTypeDef(TypedDict):
    workspaceId: str,
    entityId: str,
    componentPath: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListEntitiesFilterTypeDef

```python
# ListEntitiesFilterTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListEntitiesFilterTypeDef


def get_value() -> ListEntitiesFilterTypeDef:
    return {
        "parentEntityId": ...,
    }


# ListEntitiesFilterTypeDef definition

class ListEntitiesFilterTypeDef(TypedDict):
    parentEntityId: NotRequired[str],
    componentTypeId: NotRequired[str],
    externalId: NotRequired[str],
```


## ListMetadataTransferJobsFilterTypeDef

```python
# ListMetadataTransferJobsFilterTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListMetadataTransferJobsFilterTypeDef


def get_value() -> ListMetadataTransferJobsFilterTypeDef:
    return {
        "workspaceId": ...,
    }


# ListMetadataTransferJobsFilterTypeDef definition

class ListMetadataTransferJobsFilterTypeDef(TypedDict):
    workspaceId: NotRequired[str],
    state: NotRequired[MetadataTransferJobStateType],  # (1)
```

1. See [:material-code-brackets: MetadataTransferJobStateType](./literals.md#metadatatransferjobstatetype)

## ListPropertiesRequestTypeDef

```python
# ListPropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListPropertiesRequestTypeDef


def get_value() -> ListPropertiesRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# ListPropertiesRequestTypeDef definition

class ListPropertiesRequestTypeDef(TypedDict):
    workspaceId: str,
    entityId: str,
    componentName: NotRequired[str],
    componentPath: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListScenesRequestTypeDef

```python
# ListScenesRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListScenesRequestTypeDef


def get_value() -> ListScenesRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# ListScenesRequestTypeDef definition

class ListScenesRequestTypeDef(TypedDict):
    workspaceId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## SceneSummaryTypeDef

```python
# SceneSummaryTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import SceneSummaryTypeDef


def get_value() -> SceneSummaryTypeDef:
    return {
        "sceneId": ...,
    }


# SceneSummaryTypeDef definition

class SceneSummaryTypeDef(TypedDict):
    sceneId: str,
    contentLocation: str,
    arn: str,
    creationDateTime: datetime.datetime,
    updateDateTime: datetime.datetime,
    description: NotRequired[str],
```


## ListSyncJobsRequestTypeDef

```python
# ListSyncJobsRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListSyncJobsRequestTypeDef


def get_value() -> ListSyncJobsRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# ListSyncJobsRequestTypeDef definition

class ListSyncJobsRequestTypeDef(TypedDict):
    workspaceId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## SyncResourceFilterTypeDef

```python
# SyncResourceFilterTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import SyncResourceFilterTypeDef


def get_value() -> SyncResourceFilterTypeDef:
    return {
        "state": ...,
    }


# SyncResourceFilterTypeDef definition

class SyncResourceFilterTypeDef(TypedDict):
    state: NotRequired[SyncResourceStateType],  # (1)
    resourceType: NotRequired[SyncResourceTypeType],  # (2)
    resourceId: NotRequired[str],
    externalId: NotRequired[str],
```

1. See [:material-code-brackets: SyncResourceStateType](./literals.md#syncresourcestatetype)
2. See [:material-code-brackets: SyncResourceTypeType](./literals.md#syncresourcetypetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListWorkspacesRequestTypeDef

```python
# ListWorkspacesRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListWorkspacesRequestTypeDef


def get_value() -> ListWorkspacesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListWorkspacesRequestTypeDef definition

class ListWorkspacesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## WorkspaceSummaryTypeDef

```python
# WorkspaceSummaryTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import WorkspaceSummaryTypeDef


def get_value() -> WorkspaceSummaryTypeDef:
    return {
        "workspaceId": ...,
    }


# WorkspaceSummaryTypeDef definition

class WorkspaceSummaryTypeDef(TypedDict):
    workspaceId: str,
    arn: str,
    creationDateTime: datetime.datetime,
    updateDateTime: datetime.datetime,
    description: NotRequired[str],
    linkedServices: NotRequired[list[str]],
```


## OrderByTypeDef

```python
# OrderByTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import OrderByTypeDef


def get_value() -> OrderByTypeDef:
    return {
        "order": ...,
    }


# OrderByTypeDef definition

class OrderByTypeDef(TypedDict):
    propertyName: str,
    order: NotRequired[OrderType],  # (1)
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype)

## ParentEntityUpdateRequestTypeDef

```python
# ParentEntityUpdateRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ParentEntityUpdateRequestTypeDef


def get_value() -> ParentEntityUpdateRequestTypeDef:
    return {
        "updateType": ...,
    }


# ParentEntityUpdateRequestTypeDef definition

class ParentEntityUpdateRequestTypeDef(TypedDict):
    updateType: ParentEntityUpdateTypeType,  # (1)
    parentEntityId: NotRequired[str],
```

1. See [:material-code-brackets: ParentEntityUpdateTypeType](./literals.md#parententityupdatetypetype)

## S3SourceConfigurationTypeDef

```python
# S3SourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import S3SourceConfigurationTypeDef


def get_value() -> S3SourceConfigurationTypeDef:
    return {
        "location": ...,
    }


# S3SourceConfigurationTypeDef definition

class S3SourceConfigurationTypeDef(TypedDict):
    location: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    tagKeys: Sequence[str],
```


## UpdatePricingPlanRequestTypeDef

```python
# UpdatePricingPlanRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import UpdatePricingPlanRequestTypeDef


def get_value() -> UpdatePricingPlanRequestTypeDef:
    return {
        "pricingMode": ...,
    }


# UpdatePricingPlanRequestTypeDef definition

class UpdatePricingPlanRequestTypeDef(TypedDict):
    pricingMode: PricingModeType,  # (1)
    bundleNames: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: PricingModeType](./literals.md#pricingmodetype)

## UpdateSceneRequestTypeDef

```python
# UpdateSceneRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import UpdateSceneRequestTypeDef


def get_value() -> UpdateSceneRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# UpdateSceneRequestTypeDef definition

class UpdateSceneRequestTypeDef(TypedDict):
    workspaceId: str,
    sceneId: str,
    contentLocation: NotRequired[str],
    description: NotRequired[str],
    capabilities: NotRequired[Sequence[str]],
    sceneMetadata: NotRequired[Mapping[str, str]],
```


## UpdateWorkspaceRequestTypeDef

```python
# UpdateWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import UpdateWorkspaceRequestTypeDef


def get_value() -> UpdateWorkspaceRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# UpdateWorkspaceRequestTypeDef definition

class UpdateWorkspaceRequestTypeDef(TypedDict):
    workspaceId: str,
    description: NotRequired[str],
    role: NotRequired[str],
    s3Location: NotRequired[str],
```


## CreateComponentTypeResponseTypeDef

```python
# CreateComponentTypeResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import CreateComponentTypeResponseTypeDef


def get_value() -> CreateComponentTypeResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateComponentTypeResponseTypeDef definition

class CreateComponentTypeResponseTypeDef(TypedDict):
    arn: str,
    creationDateTime: datetime.datetime,
    state: StateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEntityResponseTypeDef

```python
# CreateEntityResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import CreateEntityResponseTypeDef


def get_value() -> CreateEntityResponseTypeDef:
    return {
        "entityId": ...,
    }


# CreateEntityResponseTypeDef definition

class CreateEntityResponseTypeDef(TypedDict):
    entityId: str,
    arn: str,
    creationDateTime: datetime.datetime,
    state: StateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSceneResponseTypeDef

```python
# CreateSceneResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import CreateSceneResponseTypeDef


def get_value() -> CreateSceneResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateSceneResponseTypeDef definition

class CreateSceneResponseTypeDef(TypedDict):
    arn: str,
    creationDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSyncJobResponseTypeDef

```python
# CreateSyncJobResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import CreateSyncJobResponseTypeDef


def get_value() -> CreateSyncJobResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateSyncJobResponseTypeDef definition

class CreateSyncJobResponseTypeDef(TypedDict):
    arn: str,
    creationDateTime: datetime.datetime,
    state: SyncJobStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SyncJobStateType](./literals.md#syncjobstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkspaceResponseTypeDef

```python
# CreateWorkspaceResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import CreateWorkspaceResponseTypeDef


def get_value() -> CreateWorkspaceResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateWorkspaceResponseTypeDef definition

class CreateWorkspaceResponseTypeDef(TypedDict):
    arn: str,
    creationDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteComponentTypeResponseTypeDef

```python
# DeleteComponentTypeResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import DeleteComponentTypeResponseTypeDef


def get_value() -> DeleteComponentTypeResponseTypeDef:
    return {
        "state": ...,
    }


# DeleteComponentTypeResponseTypeDef definition

class DeleteComponentTypeResponseTypeDef(TypedDict):
    state: StateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEntityResponseTypeDef

```python
# DeleteEntityResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import DeleteEntityResponseTypeDef


def get_value() -> DeleteEntityResponseTypeDef:
    return {
        "state": ...,
    }


# DeleteEntityResponseTypeDef definition

class DeleteEntityResponseTypeDef(TypedDict):
    state: StateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSyncJobResponseTypeDef

```python
# DeleteSyncJobResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import DeleteSyncJobResponseTypeDef


def get_value() -> DeleteSyncJobResponseTypeDef:
    return {
        "state": ...,
    }


# DeleteSyncJobResponseTypeDef definition

class DeleteSyncJobResponseTypeDef(TypedDict):
    state: SyncJobStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SyncJobStateType](./literals.md#syncjobstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWorkspaceResponseTypeDef

```python
# DeleteWorkspaceResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import DeleteWorkspaceResponseTypeDef


def get_value() -> DeleteWorkspaceResponseTypeDef:
    return {
        "message": ...,
    }


# DeleteWorkspaceResponseTypeDef definition

class DeleteWorkspaceResponseTypeDef(TypedDict):
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkspaceResponseTypeDef

```python
# GetWorkspaceResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import GetWorkspaceResponseTypeDef


def get_value() -> GetWorkspaceResponseTypeDef:
    return {
        "workspaceId": ...,
    }


# GetWorkspaceResponseTypeDef definition

class GetWorkspaceResponseTypeDef(TypedDict):
    workspaceId: str,
    arn: str,
    description: str,
    linkedServices: list[str],
    s3Location: str,
    role: str,
    creationDateTime: datetime.datetime,
    updateDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateComponentTypeResponseTypeDef

```python
# UpdateComponentTypeResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import UpdateComponentTypeResponseTypeDef


def get_value() -> UpdateComponentTypeResponseTypeDef:
    return {
        "workspaceId": ...,
    }


# UpdateComponentTypeResponseTypeDef definition

class UpdateComponentTypeResponseTypeDef(TypedDict):
    workspaceId: str,
    arn: str,
    componentTypeId: str,
    state: StateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEntityResponseTypeDef

```python
# UpdateEntityResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import UpdateEntityResponseTypeDef


def get_value() -> UpdateEntityResponseTypeDef:
    return {
        "updateDateTime": ...,
    }


# UpdateEntityResponseTypeDef definition

class UpdateEntityResponseTypeDef(TypedDict):
    updateDateTime: datetime.datetime,
    state: StateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSceneResponseTypeDef

```python
# UpdateSceneResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import UpdateSceneResponseTypeDef


def get_value() -> UpdateSceneResponseTypeDef:
    return {
        "updateDateTime": ...,
    }


# UpdateSceneResponseTypeDef definition

class UpdateSceneResponseTypeDef(TypedDict):
    updateDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkspaceResponseTypeDef

```python
# UpdateWorkspaceResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import UpdateWorkspaceResponseTypeDef


def get_value() -> UpdateWorkspaceResponseTypeDef:
    return {
        "updateDateTime": ...,
    }


# UpdateWorkspaceResponseTypeDef definition

class UpdateWorkspaceResponseTypeDef(TypedDict):
    updateDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PricingPlanTypeDef

```python
# PricingPlanTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import PricingPlanTypeDef


def get_value() -> PricingPlanTypeDef:
    return {
        "billableEntityCount": ...,
    }


# PricingPlanTypeDef definition

class PricingPlanTypeDef(TypedDict):
    effectiveDateTime: datetime.datetime,
    pricingMode: PricingModeType,  # (2)
    updateDateTime: datetime.datetime,
    updateReason: UpdateReasonType,  # (3)
    billableEntityCount: NotRequired[int],
    bundleInformation: NotRequired[BundleInformationTypeDef],  # (1)
```

1. See [:material-code-braces: BundleInformationTypeDef](./type_defs.md#bundleinformationtypedef)
2. See [:material-code-brackets: PricingModeType](./literals.md#pricingmodetype)
3. See [:material-code-brackets: UpdateReasonType](./literals.md#updatereasontype)

## DataConnectorTypeDef

```python
# DataConnectorTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import DataConnectorTypeDef


def get_value() -> DataConnectorTypeDef:
    return {
        "lambda": ...,
    }


# DataConnectorTypeDef definition

class DataConnectorTypeDef(TypedDict):
    lambda: NotRequired[LambdaFunctionTypeDef],  # (1)
    isNative: NotRequired[bool],
```

1. See [:material-code-braces: LambdaFunctionTypeDef](./type_defs.md#lambdafunctiontypedef)

## DataValueOutputTypeDef

```python
# DataValueOutputTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import DataValueOutputTypeDef


def get_value() -> DataValueOutputTypeDef:
    return {
        "booleanValue": ...,
    }


# DataValueOutputTypeDef definition

class DataValueOutputTypeDef(TypedDict):
    booleanValue: NotRequired[bool],
    doubleValue: NotRequired[float],
    integerValue: NotRequired[int],
    longValue: NotRequired[int],
    stringValue: NotRequired[str],
    listValue: NotRequired[list[dict[str, Any]]],
    mapValue: NotRequired[dict[str, dict[str, Any]]],
    relationshipValue: NotRequired[RelationshipValueTypeDef],  # (1)
    expression: NotRequired[str],
```

1. See [:material-code-braces: RelationshipValueTypeDef](./type_defs.md#relationshipvaluetypedef)

## DataValueTypeDef

```python
# DataValueTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import DataValueTypeDef


def get_value() -> DataValueTypeDef:
    return {
        "booleanValue": ...,
    }


# DataValueTypeDef definition

class DataValueTypeDef(TypedDict):
    booleanValue: NotRequired[bool],
    doubleValue: NotRequired[float],
    integerValue: NotRequired[int],
    longValue: NotRequired[int],
    stringValue: NotRequired[str],
    listValue: NotRequired[Sequence[Mapping[str, Any]]],
    mapValue: NotRequired[Mapping[str, Mapping[str, Any]]],
    relationshipValue: NotRequired[RelationshipValueTypeDef],  # (1)
    expression: NotRequired[str],
```

1. See [:material-code-braces: RelationshipValueTypeDef](./type_defs.md#relationshipvaluetypedef)

## DestinationConfigurationTypeDef

```python
# DestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import DestinationConfigurationTypeDef


def get_value() -> DestinationConfigurationTypeDef:
    return {
        "type": ...,
    }


# DestinationConfigurationTypeDef definition

class DestinationConfigurationTypeDef(TypedDict):
    type: DestinationTypeType,  # (1)
    s3Configuration: NotRequired[S3DestinationConfigurationTypeDef],  # (2)
    iotTwinMakerConfiguration: NotRequired[IotTwinMakerDestinationConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype)
2. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
3. See [:material-code-braces: IotTwinMakerDestinationConfigurationTypeDef](./type_defs.md#iottwinmakerdestinationconfigurationtypedef)

## MetadataTransferJobStatusTypeDef

```python
# MetadataTransferJobStatusTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import MetadataTransferJobStatusTypeDef


def get_value() -> MetadataTransferJobStatusTypeDef:
    return {
        "state": ...,
    }


# MetadataTransferJobStatusTypeDef definition

class MetadataTransferJobStatusTypeDef(TypedDict):
    state: NotRequired[MetadataTransferJobStateType],  # (1)
    error: NotRequired[ErrorDetailsTypeDef],  # (2)
    queuedPosition: NotRequired[int],
```

1. See [:material-code-brackets: MetadataTransferJobStateType](./literals.md#metadatatransferjobstatetype)
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## StatusTypeDef

```python
# StatusTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import StatusTypeDef


def get_value() -> StatusTypeDef:
    return {
        "state": ...,
    }


# StatusTypeDef definition

class StatusTypeDef(TypedDict):
    state: NotRequired[StateType],  # (1)
    error: NotRequired[ErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## SyncJobStatusTypeDef

```python
# SyncJobStatusTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import SyncJobStatusTypeDef


def get_value() -> SyncJobStatusTypeDef:
    return {
        "state": ...,
    }


# SyncJobStatusTypeDef definition

class SyncJobStatusTypeDef(TypedDict):
    state: NotRequired[SyncJobStateType],  # (1)
    error: NotRequired[ErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: SyncJobStateType](./literals.md#syncjobstatetype)
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## SyncResourceStatusTypeDef

```python
# SyncResourceStatusTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import SyncResourceStatusTypeDef


def get_value() -> SyncResourceStatusTypeDef:
    return {
        "state": ...,
    }


# SyncResourceStatusTypeDef definition

class SyncResourceStatusTypeDef(TypedDict):
    state: NotRequired[SyncResourceStateType],  # (1)
    error: NotRequired[ErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: SyncResourceStateType](./literals.md#syncresourcestatetype)
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## ExecuteQueryResponseTypeDef

```python
# ExecuteQueryResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ExecuteQueryResponseTypeDef


def get_value() -> ExecuteQueryResponseTypeDef:
    return {
        "columnDescriptions": ...,
    }


# ExecuteQueryResponseTypeDef definition

class ExecuteQueryResponseTypeDef(TypedDict):
    columnDescriptions: list[ColumnDescriptionTypeDef],  # (1)
    rows: list[RowTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[ColumnDescriptionTypeDef]`
2. See `list[RowTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IotSiteWiseSourceConfigurationFilterTypeDef

```python
# IotSiteWiseSourceConfigurationFilterTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import IotSiteWiseSourceConfigurationFilterTypeDef


def get_value() -> IotSiteWiseSourceConfigurationFilterTypeDef:
    return {
        "filterByAssetModel": ...,
    }


# IotSiteWiseSourceConfigurationFilterTypeDef definition

class IotSiteWiseSourceConfigurationFilterTypeDef(TypedDict):
    filterByAssetModel: NotRequired[FilterByAssetModelTypeDef],  # (1)
    filterByAsset: NotRequired[FilterByAssetTypeDef],  # (2)
```

1. See [:material-code-braces: FilterByAssetModelTypeDef](./type_defs.md#filterbyassetmodeltypedef)
2. See [:material-code-braces: FilterByAssetTypeDef](./type_defs.md#filterbyassettypedef)

## IotTwinMakerSourceConfigurationFilterTypeDef

```python
# IotTwinMakerSourceConfigurationFilterTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import IotTwinMakerSourceConfigurationFilterTypeDef


def get_value() -> IotTwinMakerSourceConfigurationFilterTypeDef:
    return {
        "filterByComponentType": ...,
    }


# IotTwinMakerSourceConfigurationFilterTypeDef definition

class IotTwinMakerSourceConfigurationFilterTypeDef(TypedDict):
    filterByComponentType: NotRequired[FilterByComponentTypeTypeDef],  # (1)
    filterByEntity: NotRequired[FilterByEntityTypeDef],  # (2)
```

1. See [:material-code-braces: FilterByComponentTypeTypeDef](./type_defs.md#filterbycomponenttypetypedef)
2. See [:material-code-braces: FilterByEntityTypeDef](./type_defs.md#filterbyentitytypedef)

## GetSceneResponseTypeDef

```python
# GetSceneResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import GetSceneResponseTypeDef


def get_value() -> GetSceneResponseTypeDef:
    return {
        "workspaceId": ...,
    }


# GetSceneResponseTypeDef definition

class GetSceneResponseTypeDef(TypedDict):
    workspaceId: str,
    sceneId: str,
    contentLocation: str,
    arn: str,
    creationDateTime: datetime.datetime,
    updateDateTime: datetime.datetime,
    description: str,
    capabilities: list[str],
    sceneMetadata: dict[str, str],
    generatedSceneMetadata: dict[str, str],
    error: SceneErrorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SceneErrorTypeDef](./type_defs.md#sceneerrortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComponentTypesRequestTypeDef

```python
# ListComponentTypesRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListComponentTypesRequestTypeDef


def get_value() -> ListComponentTypesRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# ListComponentTypesRequestTypeDef definition

class ListComponentTypesRequestTypeDef(TypedDict):
    workspaceId: str,
    filters: NotRequired[Sequence[ListComponentTypesFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[ListComponentTypesFilterTypeDef]`

## ListEntitiesRequestTypeDef

```python
# ListEntitiesRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListEntitiesRequestTypeDef


def get_value() -> ListEntitiesRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# ListEntitiesRequestTypeDef definition

class ListEntitiesRequestTypeDef(TypedDict):
    workspaceId: str,
    filters: NotRequired[Sequence[ListEntitiesFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[ListEntitiesFilterTypeDef]`

## ListMetadataTransferJobsRequestTypeDef

```python
# ListMetadataTransferJobsRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListMetadataTransferJobsRequestTypeDef


def get_value() -> ListMetadataTransferJobsRequestTypeDef:
    return {
        "sourceType": ...,
    }


# ListMetadataTransferJobsRequestTypeDef definition

class ListMetadataTransferJobsRequestTypeDef(TypedDict):
    sourceType: SourceTypeType,  # (1)
    destinationType: DestinationTypeType,  # (2)
    filters: NotRequired[Sequence[ListMetadataTransferJobsFilterTypeDef]],  # (3)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype)
3. See `Sequence[ListMetadataTransferJobsFilterTypeDef]`

## ListScenesResponseTypeDef

```python
# ListScenesResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListScenesResponseTypeDef


def get_value() -> ListScenesResponseTypeDef:
    return {
        "sceneSummaries": ...,
    }


# ListScenesResponseTypeDef definition

class ListScenesResponseTypeDef(TypedDict):
    sceneSummaries: list[SceneSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SceneSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSyncResourcesRequestTypeDef

```python
# ListSyncResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListSyncResourcesRequestTypeDef


def get_value() -> ListSyncResourcesRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# ListSyncResourcesRequestTypeDef definition

class ListSyncResourcesRequestTypeDef(TypedDict):
    workspaceId: str,
    syncSource: str,
    filters: NotRequired[Sequence[SyncResourceFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[SyncResourceFilterTypeDef]`

## ListWorkspacesResponseTypeDef

```python
# ListWorkspacesResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListWorkspacesResponseTypeDef


def get_value() -> ListWorkspacesResponseTypeDef:
    return {
        "workspaceSummaries": ...,
    }


# ListWorkspacesResponseTypeDef definition

class ListWorkspacesResponseTypeDef(TypedDict):
    workspaceSummaries: list[WorkspaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkspaceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPricingPlanResponseTypeDef

```python
# GetPricingPlanResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import GetPricingPlanResponseTypeDef


def get_value() -> GetPricingPlanResponseTypeDef:
    return {
        "currentPricingPlan": ...,
    }


# GetPricingPlanResponseTypeDef definition

class GetPricingPlanResponseTypeDef(TypedDict):
    currentPricingPlan: PricingPlanTypeDef,  # (1)
    pendingPricingPlan: PricingPlanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PricingPlanTypeDef](./type_defs.md#pricingplantypedef)
2. See [:material-code-braces: PricingPlanTypeDef](./type_defs.md#pricingplantypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePricingPlanResponseTypeDef

```python
# UpdatePricingPlanResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import UpdatePricingPlanResponseTypeDef


def get_value() -> UpdatePricingPlanResponseTypeDef:
    return {
        "currentPricingPlan": ...,
    }


# UpdatePricingPlanResponseTypeDef definition

class UpdatePricingPlanResponseTypeDef(TypedDict):
    currentPricingPlan: PricingPlanTypeDef,  # (1)
    pendingPricingPlan: PricingPlanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PricingPlanTypeDef](./type_defs.md#pricingplantypedef)
2. See [:material-code-braces: PricingPlanTypeDef](./type_defs.md#pricingplantypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FunctionRequestTypeDef

```python
# FunctionRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import FunctionRequestTypeDef


def get_value() -> FunctionRequestTypeDef:
    return {
        "requiredProperties": ...,
    }


# FunctionRequestTypeDef definition

class FunctionRequestTypeDef(TypedDict):
    requiredProperties: NotRequired[Sequence[str]],
    scope: NotRequired[ScopeType],  # (1)
    implementedBy: NotRequired[DataConnectorTypeDef],  # (2)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
2. See [:material-code-braces: DataConnectorTypeDef](./type_defs.md#dataconnectortypedef)

## FunctionResponseTypeDef

```python
# FunctionResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import FunctionResponseTypeDef


def get_value() -> FunctionResponseTypeDef:
    return {
        "requiredProperties": ...,
    }


# FunctionResponseTypeDef definition

class FunctionResponseTypeDef(TypedDict):
    requiredProperties: NotRequired[list[str]],
    scope: NotRequired[ScopeType],  # (1)
    implementedBy: NotRequired[DataConnectorTypeDef],  # (2)
    isInherited: NotRequired[bool],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
2. See [:material-code-braces: DataConnectorTypeDef](./type_defs.md#dataconnectortypedef)

## DataTypeOutputTypeDef

```python
# DataTypeOutputTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import DataTypeOutputTypeDef


def get_value() -> DataTypeOutputTypeDef:
    return {
        "type": ...,
    }


# DataTypeOutputTypeDef definition

class DataTypeOutputTypeDef(TypedDict):
    type: TypeType,  # (1)
    nestedType: NotRequired[dict[str, Any]],
    allowedValues: NotRequired[list[DataValueOutputTypeDef]],  # (2)
    unitOfMeasure: NotRequired[str],
    relationship: NotRequired[RelationshipTypeDef],  # (3)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)
2. See `list[DataValueOutputTypeDef]`
3. See [:material-code-braces: RelationshipTypeDef](./type_defs.md#relationshiptypedef)

## PropertyLatestValueTypeDef

```python
# PropertyLatestValueTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import PropertyLatestValueTypeDef


def get_value() -> PropertyLatestValueTypeDef:
    return {
        "propertyReference": ...,
    }


# PropertyLatestValueTypeDef definition

class PropertyLatestValueTypeDef(TypedDict):
    propertyReference: EntityPropertyReferenceOutputTypeDef,  # (1)
    propertyValue: NotRequired[DataValueOutputTypeDef],  # (2)
```

1. See [:material-code-braces: EntityPropertyReferenceOutputTypeDef](./type_defs.md#entitypropertyreferenceoutputtypedef)
2. See [:material-code-braces: DataValueOutputTypeDef](./type_defs.md#datavalueoutputtypedef)

## PropertyValueOutputTypeDef

```python
# PropertyValueOutputTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import PropertyValueOutputTypeDef


def get_value() -> PropertyValueOutputTypeDef:
    return {
        "timestamp": ...,
    }


# PropertyValueOutputTypeDef definition

class PropertyValueOutputTypeDef(TypedDict):
    value: DataValueOutputTypeDef,  # (1)
    timestamp: NotRequired[datetime.datetime],
    time: NotRequired[str],
```

1. See [:material-code-braces: DataValueOutputTypeDef](./type_defs.md#datavalueoutputtypedef)

## CancelMetadataTransferJobResponseTypeDef

```python
# CancelMetadataTransferJobResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import CancelMetadataTransferJobResponseTypeDef


def get_value() -> CancelMetadataTransferJobResponseTypeDef:
    return {
        "metadataTransferJobId": ...,
    }


# CancelMetadataTransferJobResponseTypeDef definition

class CancelMetadataTransferJobResponseTypeDef(TypedDict):
    metadataTransferJobId: str,
    arn: str,
    updateDateTime: datetime.datetime,
    status: MetadataTransferJobStatusTypeDef,  # (1)
    progress: MetadataTransferJobProgressTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MetadataTransferJobStatusTypeDef](./type_defs.md#metadatatransferjobstatustypedef)
2. See [:material-code-braces: MetadataTransferJobProgressTypeDef](./type_defs.md#metadatatransferjobprogresstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMetadataTransferJobResponseTypeDef

```python
# CreateMetadataTransferJobResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import CreateMetadataTransferJobResponseTypeDef


def get_value() -> CreateMetadataTransferJobResponseTypeDef:
    return {
        "metadataTransferJobId": ...,
    }


# CreateMetadataTransferJobResponseTypeDef definition

class CreateMetadataTransferJobResponseTypeDef(TypedDict):
    metadataTransferJobId: str,
    arn: str,
    creationDateTime: datetime.datetime,
    status: MetadataTransferJobStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetadataTransferJobStatusTypeDef](./type_defs.md#metadatatransferjobstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetadataTransferJobSummaryTypeDef

```python
# MetadataTransferJobSummaryTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import MetadataTransferJobSummaryTypeDef


def get_value() -> MetadataTransferJobSummaryTypeDef:
    return {
        "metadataTransferJobId": ...,
    }


# MetadataTransferJobSummaryTypeDef definition

class MetadataTransferJobSummaryTypeDef(TypedDict):
    metadataTransferJobId: str,
    arn: str,
    creationDateTime: datetime.datetime,
    updateDateTime: datetime.datetime,
    status: MetadataTransferJobStatusTypeDef,  # (1)
    progress: NotRequired[MetadataTransferJobProgressTypeDef],  # (2)
```

1. See [:material-code-braces: MetadataTransferJobStatusTypeDef](./type_defs.md#metadatatransferjobstatustypedef)
2. See [:material-code-braces: MetadataTransferJobProgressTypeDef](./type_defs.md#metadatatransferjobprogresstypedef)

## ComponentSummaryTypeDef

```python
# ComponentSummaryTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ComponentSummaryTypeDef


def get_value() -> ComponentSummaryTypeDef:
    return {
        "componentName": ...,
    }


# ComponentSummaryTypeDef definition

class ComponentSummaryTypeDef(TypedDict):
    componentName: str,
    componentTypeId: str,
    status: StatusTypeDef,  # (2)
    definedIn: NotRequired[str],
    description: NotRequired[str],
    propertyGroups: NotRequired[dict[str, ComponentPropertyGroupResponseTypeDef]],  # (1)
    syncSource: NotRequired[str],
    componentPath: NotRequired[str],
```

1. See `dict[str, ComponentPropertyGroupResponseTypeDef]`
2. See [:material-code-braces: StatusTypeDef](./type_defs.md#statustypedef)

## ComponentTypeSummaryTypeDef

```python
# ComponentTypeSummaryTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ComponentTypeSummaryTypeDef


def get_value() -> ComponentTypeSummaryTypeDef:
    return {
        "arn": ...,
    }


# ComponentTypeSummaryTypeDef definition

class ComponentTypeSummaryTypeDef(TypedDict):
    arn: str,
    componentTypeId: str,
    creationDateTime: datetime.datetime,
    updateDateTime: datetime.datetime,
    description: NotRequired[str],
    status: NotRequired[StatusTypeDef],  # (1)
    componentTypeName: NotRequired[str],
```

1. See [:material-code-braces: StatusTypeDef](./type_defs.md#statustypedef)

## EntitySummaryTypeDef

```python
# EntitySummaryTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import EntitySummaryTypeDef


def get_value() -> EntitySummaryTypeDef:
    return {
        "entityId": ...,
    }


# EntitySummaryTypeDef definition

class EntitySummaryTypeDef(TypedDict):
    entityId: str,
    entityName: str,
    arn: str,
    status: StatusTypeDef,  # (1)
    creationDateTime: datetime.datetime,
    updateDateTime: datetime.datetime,
    parentEntityId: NotRequired[str],
    description: NotRequired[str],
    hasChildEntities: NotRequired[bool],
```

1. See [:material-code-braces: StatusTypeDef](./type_defs.md#statustypedef)

## GetSyncJobResponseTypeDef

```python
# GetSyncJobResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import GetSyncJobResponseTypeDef


def get_value() -> GetSyncJobResponseTypeDef:
    return {
        "arn": ...,
    }


# GetSyncJobResponseTypeDef definition

class GetSyncJobResponseTypeDef(TypedDict):
    arn: str,
    workspaceId: str,
    syncSource: str,
    syncRole: str,
    status: SyncJobStatusTypeDef,  # (1)
    creationDateTime: datetime.datetime,
    updateDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SyncJobStatusTypeDef](./type_defs.md#syncjobstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SyncJobSummaryTypeDef

```python
# SyncJobSummaryTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import SyncJobSummaryTypeDef


def get_value() -> SyncJobSummaryTypeDef:
    return {
        "arn": ...,
    }


# SyncJobSummaryTypeDef definition

class SyncJobSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    workspaceId: NotRequired[str],
    syncSource: NotRequired[str],
    status: NotRequired[SyncJobStatusTypeDef],  # (1)
    creationDateTime: NotRequired[datetime.datetime],
    updateDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: SyncJobStatusTypeDef](./type_defs.md#syncjobstatustypedef)

## SyncResourceSummaryTypeDef

```python
# SyncResourceSummaryTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import SyncResourceSummaryTypeDef


def get_value() -> SyncResourceSummaryTypeDef:
    return {
        "resourceType": ...,
    }


# SyncResourceSummaryTypeDef definition

class SyncResourceSummaryTypeDef(TypedDict):
    resourceType: NotRequired[SyncResourceTypeType],  # (1)
    externalId: NotRequired[str],
    resourceId: NotRequired[str],
    status: NotRequired[SyncResourceStatusTypeDef],  # (2)
    updateDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SyncResourceTypeType](./literals.md#syncresourcetypetype)
2. See [:material-code-braces: SyncResourceStatusTypeDef](./type_defs.md#syncresourcestatustypedef)

## IotSiteWiseSourceConfigurationOutputTypeDef

```python
# IotSiteWiseSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import IotSiteWiseSourceConfigurationOutputTypeDef


def get_value() -> IotSiteWiseSourceConfigurationOutputTypeDef:
    return {
        "filters": ...,
    }


# IotSiteWiseSourceConfigurationOutputTypeDef definition

class IotSiteWiseSourceConfigurationOutputTypeDef(TypedDict):
    filters: NotRequired[list[IotSiteWiseSourceConfigurationFilterTypeDef]],  # (1)
```

1. See `list[IotSiteWiseSourceConfigurationFilterTypeDef]`

## IotSiteWiseSourceConfigurationTypeDef

```python
# IotSiteWiseSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import IotSiteWiseSourceConfigurationTypeDef


def get_value() -> IotSiteWiseSourceConfigurationTypeDef:
    return {
        "filters": ...,
    }


# IotSiteWiseSourceConfigurationTypeDef definition

class IotSiteWiseSourceConfigurationTypeDef(TypedDict):
    filters: NotRequired[Sequence[IotSiteWiseSourceConfigurationFilterTypeDef]],  # (1)
```

1. See `Sequence[IotSiteWiseSourceConfigurationFilterTypeDef]`

## IotTwinMakerSourceConfigurationOutputTypeDef

```python
# IotTwinMakerSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import IotTwinMakerSourceConfigurationOutputTypeDef


def get_value() -> IotTwinMakerSourceConfigurationOutputTypeDef:
    return {
        "workspace": ...,
    }


# IotTwinMakerSourceConfigurationOutputTypeDef definition

class IotTwinMakerSourceConfigurationOutputTypeDef(TypedDict):
    workspace: str,
    filters: NotRequired[list[IotTwinMakerSourceConfigurationFilterTypeDef]],  # (1)
```

1. See `list[IotTwinMakerSourceConfigurationFilterTypeDef]`

## IotTwinMakerSourceConfigurationTypeDef

```python
# IotTwinMakerSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import IotTwinMakerSourceConfigurationTypeDef


def get_value() -> IotTwinMakerSourceConfigurationTypeDef:
    return {
        "workspace": ...,
    }


# IotTwinMakerSourceConfigurationTypeDef definition

class IotTwinMakerSourceConfigurationTypeDef(TypedDict):
    workspace: str,
    filters: NotRequired[Sequence[IotTwinMakerSourceConfigurationFilterTypeDef]],  # (1)
```

1. See `Sequence[IotTwinMakerSourceConfigurationFilterTypeDef]`

## PropertyDefinitionResponseTypeDef

```python
# PropertyDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import PropertyDefinitionResponseTypeDef


def get_value() -> PropertyDefinitionResponseTypeDef:
    return {
        "dataType": ...,
    }


# PropertyDefinitionResponseTypeDef definition

class PropertyDefinitionResponseTypeDef(TypedDict):
    dataType: DataTypeOutputTypeDef,  # (1)
    isTimeSeries: bool,
    isRequiredInEntity: bool,
    isExternalId: bool,
    isStoredExternally: bool,
    isImported: bool,
    isFinal: bool,
    isInherited: bool,
    defaultValue: NotRequired[DataValueOutputTypeDef],  # (2)
    configuration: NotRequired[dict[str, str]],
    displayName: NotRequired[str],
```

1. See [:material-code-braces: DataTypeOutputTypeDef](./type_defs.md#datatypeoutputtypedef)
2. See [:material-code-braces: DataValueOutputTypeDef](./type_defs.md#datavalueoutputtypedef)

## GetPropertyValueResponseTypeDef

```python
# GetPropertyValueResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import GetPropertyValueResponseTypeDef


def get_value() -> GetPropertyValueResponseTypeDef:
    return {
        "propertyValues": ...,
    }


# GetPropertyValueResponseTypeDef definition

class GetPropertyValueResponseTypeDef(TypedDict):
    propertyValues: dict[str, PropertyLatestValueTypeDef],  # (1)
    tabularPropertyValues: list[list[dict[str, DataValueOutputTypeDef]]],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `dict[str, PropertyLatestValueTypeDef]`
2. See `list[list[dict[str, DataValueOutputTypeDef]]]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PropertyValueEntryOutputTypeDef

```python
# PropertyValueEntryOutputTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import PropertyValueEntryOutputTypeDef


def get_value() -> PropertyValueEntryOutputTypeDef:
    return {
        "entityPropertyReference": ...,
    }


# PropertyValueEntryOutputTypeDef definition

class PropertyValueEntryOutputTypeDef(TypedDict):
    entityPropertyReference: EntityPropertyReferenceOutputTypeDef,  # (1)
    propertyValues: NotRequired[list[PropertyValueOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: EntityPropertyReferenceOutputTypeDef](./type_defs.md#entitypropertyreferenceoutputtypedef)
2. See `list[PropertyValueOutputTypeDef]`

## PropertyValueHistoryTypeDef

```python
# PropertyValueHistoryTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import PropertyValueHistoryTypeDef


def get_value() -> PropertyValueHistoryTypeDef:
    return {
        "entityPropertyReference": ...,
    }


# PropertyValueHistoryTypeDef definition

class PropertyValueHistoryTypeDef(TypedDict):
    entityPropertyReference: EntityPropertyReferenceOutputTypeDef,  # (1)
    values: NotRequired[list[PropertyValueOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: EntityPropertyReferenceOutputTypeDef](./type_defs.md#entitypropertyreferenceoutputtypedef)
2. See `list[PropertyValueOutputTypeDef]`

## DataTypeTypeDef

```python
# DataTypeTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import DataTypeTypeDef


def get_value() -> DataTypeTypeDef:
    return {
        "type": ...,
    }


# DataTypeTypeDef definition

class DataTypeTypeDef(TypedDict):
    type: TypeType,  # (1)
    nestedType: NotRequired[Mapping[str, Any]],
    allowedValues: NotRequired[Sequence[DataValueUnionTypeDef]],  # (2)
    unitOfMeasure: NotRequired[str],
    relationship: NotRequired[RelationshipTypeDef],  # (3)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)
2. See `Sequence[DataValueUnionTypeDef]`
3. See [:material-code-braces: RelationshipTypeDef](./type_defs.md#relationshiptypedef)

## PropertyFilterTypeDef

```python
# PropertyFilterTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import PropertyFilterTypeDef


def get_value() -> PropertyFilterTypeDef:
    return {
        "propertyName": ...,
    }


# PropertyFilterTypeDef definition

class PropertyFilterTypeDef(TypedDict):
    propertyName: NotRequired[str],
    operator: NotRequired[str],
    value: NotRequired[DataValueUnionTypeDef],  # (1)
```

1. See [:material-code-braces: DataValueUnionTypeDef](#datavalueuniontypedef)

## PropertyValueTypeDef

```python
# PropertyValueTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import PropertyValueTypeDef


def get_value() -> PropertyValueTypeDef:
    return {
        "timestamp": ...,
    }


# PropertyValueTypeDef definition

class PropertyValueTypeDef(TypedDict):
    value: DataValueUnionTypeDef,  # (1)
    timestamp: NotRequired[TimestampTypeDef],
    time: NotRequired[str],
```

1. See [:material-code-braces: DataValueUnionTypeDef](#datavalueuniontypedef)

## ListMetadataTransferJobsResponseTypeDef

```python
# ListMetadataTransferJobsResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListMetadataTransferJobsResponseTypeDef


def get_value() -> ListMetadataTransferJobsResponseTypeDef:
    return {
        "metadataTransferJobSummaries": ...,
    }


# ListMetadataTransferJobsResponseTypeDef definition

class ListMetadataTransferJobsResponseTypeDef(TypedDict):
    metadataTransferJobSummaries: list[MetadataTransferJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MetadataTransferJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComponentsResponseTypeDef

```python
# ListComponentsResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListComponentsResponseTypeDef


def get_value() -> ListComponentsResponseTypeDef:
    return {
        "componentSummaries": ...,
    }


# ListComponentsResponseTypeDef definition

class ListComponentsResponseTypeDef(TypedDict):
    componentSummaries: list[ComponentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ComponentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComponentTypesResponseTypeDef

```python
# ListComponentTypesResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListComponentTypesResponseTypeDef


def get_value() -> ListComponentTypesResponseTypeDef:
    return {
        "workspaceId": ...,
    }


# ListComponentTypesResponseTypeDef definition

class ListComponentTypesResponseTypeDef(TypedDict):
    workspaceId: str,
    componentTypeSummaries: list[ComponentTypeSummaryTypeDef],  # (1)
    maxResults: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ComponentTypeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEntitiesResponseTypeDef

```python
# ListEntitiesResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListEntitiesResponseTypeDef


def get_value() -> ListEntitiesResponseTypeDef:
    return {
        "entitySummaries": ...,
    }


# ListEntitiesResponseTypeDef definition

class ListEntitiesResponseTypeDef(TypedDict):
    entitySummaries: list[EntitySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EntitySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSyncJobsResponseTypeDef

```python
# ListSyncJobsResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListSyncJobsResponseTypeDef


def get_value() -> ListSyncJobsResponseTypeDef:
    return {
        "syncJobSummaries": ...,
    }


# ListSyncJobsResponseTypeDef definition

class ListSyncJobsResponseTypeDef(TypedDict):
    syncJobSummaries: list[SyncJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SyncJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSyncResourcesResponseTypeDef

```python
# ListSyncResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListSyncResourcesResponseTypeDef


def get_value() -> ListSyncResourcesResponseTypeDef:
    return {
        "syncResources": ...,
    }


# ListSyncResourcesResponseTypeDef definition

class ListSyncResourcesResponseTypeDef(TypedDict):
    syncResources: list[SyncResourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SyncResourceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SourceConfigurationOutputTypeDef

```python
# SourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import SourceConfigurationOutputTypeDef


def get_value() -> SourceConfigurationOutputTypeDef:
    return {
        "type": ...,
    }


# SourceConfigurationOutputTypeDef definition

class SourceConfigurationOutputTypeDef(TypedDict):
    type: SourceTypeType,  # (1)
    s3Configuration: NotRequired[S3SourceConfigurationTypeDef],  # (2)
    iotSiteWiseConfiguration: NotRequired[IotSiteWiseSourceConfigurationOutputTypeDef],  # (3)
    iotTwinMakerConfiguration: NotRequired[IotTwinMakerSourceConfigurationOutputTypeDef],  # (4)
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See [:material-code-braces: S3SourceConfigurationTypeDef](./type_defs.md#s3sourceconfigurationtypedef)
3. See [:material-code-braces: IotSiteWiseSourceConfigurationOutputTypeDef](./type_defs.md#iotsitewisesourceconfigurationoutputtypedef)
4. See [:material-code-braces: IotTwinMakerSourceConfigurationOutputTypeDef](./type_defs.md#iottwinmakersourceconfigurationoutputtypedef)

## GetComponentTypeResponseTypeDef

```python
# GetComponentTypeResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import GetComponentTypeResponseTypeDef


def get_value() -> GetComponentTypeResponseTypeDef:
    return {
        "workspaceId": ...,
    }


# GetComponentTypeResponseTypeDef definition

class GetComponentTypeResponseTypeDef(TypedDict):
    workspaceId: str,
    isSingleton: bool,
    componentTypeId: str,
    description: str,
    propertyDefinitions: dict[str, PropertyDefinitionResponseTypeDef],  # (1)
    extendsFrom: list[str],
    functions: dict[str, FunctionResponseTypeDef],  # (2)
    creationDateTime: datetime.datetime,
    updateDateTime: datetime.datetime,
    arn: str,
    isAbstract: bool,
    isSchemaInitialized: bool,
    status: StatusTypeDef,  # (3)
    propertyGroups: dict[str, PropertyGroupResponseTypeDef],  # (4)
    syncSource: str,
    componentTypeName: str,
    compositeComponentTypes: dict[str, CompositeComponentTypeResponseTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `dict[str, PropertyDefinitionResponseTypeDef]`
2. See `dict[str, FunctionResponseTypeDef]`
3. See [:material-code-braces: StatusTypeDef](./type_defs.md#statustypedef)
4. See `dict[str, PropertyGroupResponseTypeDef]`
5. See `dict[str, CompositeComponentTypeResponseTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PropertyResponseTypeDef

```python
# PropertyResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import PropertyResponseTypeDef


def get_value() -> PropertyResponseTypeDef:
    return {
        "definition": ...,
    }


# PropertyResponseTypeDef definition

class PropertyResponseTypeDef(TypedDict):
    definition: NotRequired[PropertyDefinitionResponseTypeDef],  # (1)
    value: NotRequired[DataValueOutputTypeDef],  # (2)
    areAllPropertyValuesReturned: NotRequired[bool],
```

1. See [:material-code-braces: PropertyDefinitionResponseTypeDef](./type_defs.md#propertydefinitionresponsetypedef)
2. See [:material-code-braces: DataValueOutputTypeDef](./type_defs.md#datavalueoutputtypedef)

## PropertySummaryTypeDef

```python
# PropertySummaryTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import PropertySummaryTypeDef


def get_value() -> PropertySummaryTypeDef:
    return {
        "definition": ...,
    }


# PropertySummaryTypeDef definition

class PropertySummaryTypeDef(TypedDict):
    propertyName: str,
    definition: NotRequired[PropertyDefinitionResponseTypeDef],  # (1)
    value: NotRequired[DataValueOutputTypeDef],  # (2)
    areAllPropertyValuesReturned: NotRequired[bool],
```

1. See [:material-code-braces: PropertyDefinitionResponseTypeDef](./type_defs.md#propertydefinitionresponsetypedef)
2. See [:material-code-braces: DataValueOutputTypeDef](./type_defs.md#datavalueoutputtypedef)

## BatchPutPropertyErrorTypeDef

```python
# BatchPutPropertyErrorTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import BatchPutPropertyErrorTypeDef


def get_value() -> BatchPutPropertyErrorTypeDef:
    return {
        "errorCode": ...,
    }


# BatchPutPropertyErrorTypeDef definition

class BatchPutPropertyErrorTypeDef(TypedDict):
    errorCode: str,
    errorMessage: str,
    entry: PropertyValueEntryOutputTypeDef,  # (1)
```

1. See [:material-code-braces: PropertyValueEntryOutputTypeDef](./type_defs.md#propertyvalueentryoutputtypedef)

## GetPropertyValueHistoryResponseTypeDef

```python
# GetPropertyValueHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import GetPropertyValueHistoryResponseTypeDef


def get_value() -> GetPropertyValueHistoryResponseTypeDef:
    return {
        "propertyValues": ...,
    }


# GetPropertyValueHistoryResponseTypeDef definition

class GetPropertyValueHistoryResponseTypeDef(TypedDict):
    propertyValues: list[PropertyValueHistoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PropertyValueHistoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPropertyValueHistoryRequestTypeDef

```python
# GetPropertyValueHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import GetPropertyValueHistoryRequestTypeDef


def get_value() -> GetPropertyValueHistoryRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# GetPropertyValueHistoryRequestTypeDef definition

class GetPropertyValueHistoryRequestTypeDef(TypedDict):
    workspaceId: str,
    selectedProperties: Sequence[str],
    entityId: NotRequired[str],
    componentName: NotRequired[str],
    componentPath: NotRequired[str],
    componentTypeId: NotRequired[str],
    propertyFilters: NotRequired[Sequence[PropertyFilterTypeDef]],  # (1)
    startDateTime: NotRequired[TimestampTypeDef],
    endDateTime: NotRequired[TimestampTypeDef],
    interpolation: NotRequired[InterpolationParametersTypeDef],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    orderByTime: NotRequired[OrderByTimeType],  # (3)
    startTime: NotRequired[str],
    endTime: NotRequired[str],
```

1. See `Sequence[PropertyFilterTypeDef]`
2. See [:material-code-braces: InterpolationParametersTypeDef](./type_defs.md#interpolationparameterstypedef)
3. See [:material-code-brackets: OrderByTimeType](./literals.md#orderbytimetype)

## TabularConditionsTypeDef

```python
# TabularConditionsTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import TabularConditionsTypeDef


def get_value() -> TabularConditionsTypeDef:
    return {
        "orderBy": ...,
    }


# TabularConditionsTypeDef definition

class TabularConditionsTypeDef(TypedDict):
    orderBy: NotRequired[Sequence[OrderByTypeDef]],  # (1)
    propertyFilters: NotRequired[Sequence[PropertyFilterTypeDef]],  # (2)
```

1. See `Sequence[OrderByTypeDef]`
2. See `Sequence[PropertyFilterTypeDef]`

## GetMetadataTransferJobResponseTypeDef

```python
# GetMetadataTransferJobResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import GetMetadataTransferJobResponseTypeDef


def get_value() -> GetMetadataTransferJobResponseTypeDef:
    return {
        "metadataTransferJobId": ...,
    }


# GetMetadataTransferJobResponseTypeDef definition

class GetMetadataTransferJobResponseTypeDef(TypedDict):
    metadataTransferJobId: str,
    arn: str,
    description: str,
    sources: list[SourceConfigurationOutputTypeDef],  # (1)
    destination: DestinationConfigurationTypeDef,  # (2)
    metadataTransferJobRole: str,
    reportUrl: str,
    creationDateTime: datetime.datetime,
    updateDateTime: datetime.datetime,
    status: MetadataTransferJobStatusTypeDef,  # (3)
    progress: MetadataTransferJobProgressTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[SourceConfigurationOutputTypeDef]`
2. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
3. See [:material-code-braces: MetadataTransferJobStatusTypeDef](./type_defs.md#metadatatransferjobstatustypedef)
4. See [:material-code-braces: MetadataTransferJobProgressTypeDef](./type_defs.md#metadatatransferjobprogresstypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SourceConfigurationTypeDef

```python
# SourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import SourceConfigurationTypeDef


def get_value() -> SourceConfigurationTypeDef:
    return {
        "type": ...,
    }


# SourceConfigurationTypeDef definition

class SourceConfigurationTypeDef(TypedDict):
    type: SourceTypeType,  # (1)
    s3Configuration: NotRequired[S3SourceConfigurationTypeDef],  # (2)
    iotSiteWiseConfiguration: NotRequired[IotSiteWiseSourceConfigurationUnionTypeDef],  # (3)
    iotTwinMakerConfiguration: NotRequired[IotTwinMakerSourceConfigurationUnionTypeDef],  # (4)
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See [:material-code-braces: S3SourceConfigurationTypeDef](./type_defs.md#s3sourceconfigurationtypedef)
3. See [:material-code-braces: IotSiteWiseSourceConfigurationUnionTypeDef](#iotsitewisesourceconfigurationuniontypedef)
4. See [:material-code-braces: IotTwinMakerSourceConfigurationUnionTypeDef](#iottwinmakersourceconfigurationuniontypedef)

## ComponentResponseTypeDef

```python
# ComponentResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ComponentResponseTypeDef


def get_value() -> ComponentResponseTypeDef:
    return {
        "componentName": ...,
    }


# ComponentResponseTypeDef definition

class ComponentResponseTypeDef(TypedDict):
    componentName: NotRequired[str],
    description: NotRequired[str],
    componentTypeId: NotRequired[str],
    status: NotRequired[StatusTypeDef],  # (1)
    definedIn: NotRequired[str],
    properties: NotRequired[dict[str, PropertyResponseTypeDef]],  # (2)
    propertyGroups: NotRequired[dict[str, ComponentPropertyGroupResponseTypeDef]],  # (3)
    syncSource: NotRequired[str],
    areAllPropertiesReturned: NotRequired[bool],
    compositeComponents: NotRequired[dict[str, ComponentSummaryTypeDef]],  # (4)
    areAllCompositeComponentsReturned: NotRequired[bool],
```

1. See [:material-code-braces: StatusTypeDef](./type_defs.md#statustypedef)
2. See `dict[str, PropertyResponseTypeDef]`
3. See `dict[str, ComponentPropertyGroupResponseTypeDef]`
4. See `dict[str, ComponentSummaryTypeDef]`

## ListPropertiesResponseTypeDef

```python
# ListPropertiesResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ListPropertiesResponseTypeDef


def get_value() -> ListPropertiesResponseTypeDef:
    return {
        "propertySummaries": ...,
    }


# ListPropertiesResponseTypeDef definition

class ListPropertiesResponseTypeDef(TypedDict):
    propertySummaries: list[PropertySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PropertySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutPropertyErrorEntryTypeDef

```python
# BatchPutPropertyErrorEntryTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import BatchPutPropertyErrorEntryTypeDef


def get_value() -> BatchPutPropertyErrorEntryTypeDef:
    return {
        "errors": ...,
    }


# BatchPutPropertyErrorEntryTypeDef definition

class BatchPutPropertyErrorEntryTypeDef(TypedDict):
    errors: list[BatchPutPropertyErrorTypeDef],  # (1)
```

1. See `list[BatchPutPropertyErrorTypeDef]`

## PropertyDefinitionRequestTypeDef

```python
# PropertyDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import PropertyDefinitionRequestTypeDef


def get_value() -> PropertyDefinitionRequestTypeDef:
    return {
        "dataType": ...,
    }


# PropertyDefinitionRequestTypeDef definition

class PropertyDefinitionRequestTypeDef(TypedDict):
    dataType: NotRequired[DataTypeUnionTypeDef],  # (1)
    isRequiredInEntity: NotRequired[bool],
    isExternalId: NotRequired[bool],
    isStoredExternally: NotRequired[bool],
    isTimeSeries: NotRequired[bool],
    defaultValue: NotRequired[DataValueUnionTypeDef],  # (2)
    configuration: NotRequired[Mapping[str, str]],
    displayName: NotRequired[str],
```

1. See [:material-code-braces: DataTypeUnionTypeDef](#datatypeuniontypedef)
2. See [:material-code-braces: DataValueUnionTypeDef](#datavalueuniontypedef)

## GetPropertyValueRequestTypeDef

```python
# GetPropertyValueRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import GetPropertyValueRequestTypeDef


def get_value() -> GetPropertyValueRequestTypeDef:
    return {
        "selectedProperties": ...,
    }


# GetPropertyValueRequestTypeDef definition

class GetPropertyValueRequestTypeDef(TypedDict):
    selectedProperties: Sequence[str],
    workspaceId: str,
    componentName: NotRequired[str],
    componentPath: NotRequired[str],
    componentTypeId: NotRequired[str],
    entityId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    propertyGroupName: NotRequired[str],
    tabularConditions: NotRequired[TabularConditionsTypeDef],  # (1)
```

1. See [:material-code-braces: TabularConditionsTypeDef](./type_defs.md#tabularconditionstypedef)

## PropertyValueEntryTypeDef

```python
# PropertyValueEntryTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import PropertyValueEntryTypeDef


def get_value() -> PropertyValueEntryTypeDef:
    return {
        "entityPropertyReference": ...,
    }


# PropertyValueEntryTypeDef definition

class PropertyValueEntryTypeDef(TypedDict):
    entityPropertyReference: EntityPropertyReferenceUnionTypeDef,  # (1)
    propertyValues: NotRequired[Sequence[PropertyValueUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: EntityPropertyReferenceUnionTypeDef](#entitypropertyreferenceuniontypedef)
2. See `Sequence[PropertyValueUnionTypeDef]`

## GetEntityResponseTypeDef

```python
# GetEntityResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import GetEntityResponseTypeDef


def get_value() -> GetEntityResponseTypeDef:
    return {
        "entityId": ...,
    }


# GetEntityResponseTypeDef definition

class GetEntityResponseTypeDef(TypedDict):
    entityId: str,
    entityName: str,
    arn: str,
    status: StatusTypeDef,  # (1)
    workspaceId: str,
    description: str,
    components: dict[str, ComponentResponseTypeDef],  # (2)
    parentEntityId: str,
    hasChildEntities: bool,
    creationDateTime: datetime.datetime,
    updateDateTime: datetime.datetime,
    syncSource: str,
    areAllComponentsReturned: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: StatusTypeDef](./type_defs.md#statustypedef)
2. See `dict[str, ComponentResponseTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutPropertyValuesResponseTypeDef

```python
# BatchPutPropertyValuesResponseTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import BatchPutPropertyValuesResponseTypeDef


def get_value() -> BatchPutPropertyValuesResponseTypeDef:
    return {
        "errorEntries": ...,
    }


# BatchPutPropertyValuesResponseTypeDef definition

class BatchPutPropertyValuesResponseTypeDef(TypedDict):
    errorEntries: list[BatchPutPropertyErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchPutPropertyErrorEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateComponentTypeRequestTypeDef

```python
# CreateComponentTypeRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import CreateComponentTypeRequestTypeDef


def get_value() -> CreateComponentTypeRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# CreateComponentTypeRequestTypeDef definition

class CreateComponentTypeRequestTypeDef(TypedDict):
    workspaceId: str,
    componentTypeId: str,
    isSingleton: NotRequired[bool],
    description: NotRequired[str],
    propertyDefinitions: NotRequired[Mapping[str, PropertyDefinitionRequestTypeDef]],  # (1)
    extendsFrom: NotRequired[Sequence[str]],
    functions: NotRequired[Mapping[str, FunctionRequestTypeDef]],  # (2)
    tags: NotRequired[Mapping[str, str]],
    propertyGroups: NotRequired[Mapping[str, PropertyGroupRequestTypeDef]],  # (3)
    componentTypeName: NotRequired[str],
    compositeComponentTypes: NotRequired[Mapping[str, CompositeComponentTypeRequestTypeDef]],  # (4)
```

1. See `Mapping[str, PropertyDefinitionRequestTypeDef]`
2. See `Mapping[str, FunctionRequestTypeDef]`
3. See `Mapping[str, PropertyGroupRequestTypeDef]`
4. See `Mapping[str, CompositeComponentTypeRequestTypeDef]`

## PropertyRequestTypeDef

```python
# PropertyRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import PropertyRequestTypeDef


def get_value() -> PropertyRequestTypeDef:
    return {
        "definition": ...,
    }


# PropertyRequestTypeDef definition

class PropertyRequestTypeDef(TypedDict):
    definition: NotRequired[PropertyDefinitionRequestTypeDef],  # (1)
    value: NotRequired[DataValueUnionTypeDef],  # (2)
    updateType: NotRequired[PropertyUpdateTypeType],  # (3)
```

1. See [:material-code-braces: PropertyDefinitionRequestTypeDef](./type_defs.md#propertydefinitionrequesttypedef)
2. See [:material-code-braces: DataValueUnionTypeDef](#datavalueuniontypedef)
3. See [:material-code-brackets: PropertyUpdateTypeType](./literals.md#propertyupdatetypetype)

## UpdateComponentTypeRequestTypeDef

```python
# UpdateComponentTypeRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import UpdateComponentTypeRequestTypeDef


def get_value() -> UpdateComponentTypeRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# UpdateComponentTypeRequestTypeDef definition

class UpdateComponentTypeRequestTypeDef(TypedDict):
    workspaceId: str,
    componentTypeId: str,
    isSingleton: NotRequired[bool],
    description: NotRequired[str],
    propertyDefinitions: NotRequired[Mapping[str, PropertyDefinitionRequestTypeDef]],  # (1)
    extendsFrom: NotRequired[Sequence[str]],
    functions: NotRequired[Mapping[str, FunctionRequestTypeDef]],  # (2)
    propertyGroups: NotRequired[Mapping[str, PropertyGroupRequestTypeDef]],  # (3)
    componentTypeName: NotRequired[str],
    compositeComponentTypes: NotRequired[Mapping[str, CompositeComponentTypeRequestTypeDef]],  # (4)
```

1. See `Mapping[str, PropertyDefinitionRequestTypeDef]`
2. See `Mapping[str, FunctionRequestTypeDef]`
3. See `Mapping[str, PropertyGroupRequestTypeDef]`
4. See `Mapping[str, CompositeComponentTypeRequestTypeDef]`

## CreateMetadataTransferJobRequestTypeDef

```python
# CreateMetadataTransferJobRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import CreateMetadataTransferJobRequestTypeDef


def get_value() -> CreateMetadataTransferJobRequestTypeDef:
    return {
        "sources": ...,
    }


# CreateMetadataTransferJobRequestTypeDef definition

class CreateMetadataTransferJobRequestTypeDef(TypedDict):
    sources: Sequence[SourceConfigurationUnionTypeDef],  # (1)
    destination: DestinationConfigurationTypeDef,  # (2)
    metadataTransferJobId: NotRequired[str],
    description: NotRequired[str],
```

1. See `Sequence[SourceConfigurationUnionTypeDef]`
2. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)

## ComponentRequestTypeDef

```python
# ComponentRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ComponentRequestTypeDef


def get_value() -> ComponentRequestTypeDef:
    return {
        "description": ...,
    }


# ComponentRequestTypeDef definition

class ComponentRequestTypeDef(TypedDict):
    description: NotRequired[str],
    componentTypeId: NotRequired[str],
    properties: NotRequired[Mapping[str, PropertyRequestTypeDef]],  # (1)
    propertyGroups: NotRequired[Mapping[str, ComponentPropertyGroupRequestTypeDef]],  # (2)
```

1. See `Mapping[str, PropertyRequestTypeDef]`
2. See `Mapping[str, ComponentPropertyGroupRequestTypeDef]`

## ComponentUpdateRequestTypeDef

```python
# ComponentUpdateRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import ComponentUpdateRequestTypeDef


def get_value() -> ComponentUpdateRequestTypeDef:
    return {
        "updateType": ...,
    }


# ComponentUpdateRequestTypeDef definition

class ComponentUpdateRequestTypeDef(TypedDict):
    updateType: NotRequired[ComponentUpdateTypeType],  # (1)
    description: NotRequired[str],
    componentTypeId: NotRequired[str],
    propertyUpdates: NotRequired[Mapping[str, PropertyRequestTypeDef]],  # (2)
    propertyGroupUpdates: NotRequired[Mapping[str, ComponentPropertyGroupRequestTypeDef]],  # (3)
```

1. See [:material-code-brackets: ComponentUpdateTypeType](./literals.md#componentupdatetypetype)
2. See `Mapping[str, PropertyRequestTypeDef]`
3. See `Mapping[str, ComponentPropertyGroupRequestTypeDef]`

## CompositeComponentRequestTypeDef

```python
# CompositeComponentRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import CompositeComponentRequestTypeDef


def get_value() -> CompositeComponentRequestTypeDef:
    return {
        "description": ...,
    }


# CompositeComponentRequestTypeDef definition

class CompositeComponentRequestTypeDef(TypedDict):
    description: NotRequired[str],
    properties: NotRequired[Mapping[str, PropertyRequestTypeDef]],  # (1)
    propertyGroups: NotRequired[Mapping[str, ComponentPropertyGroupRequestTypeDef]],  # (2)
```

1. See `Mapping[str, PropertyRequestTypeDef]`
2. See `Mapping[str, ComponentPropertyGroupRequestTypeDef]`

## CompositeComponentUpdateRequestTypeDef

```python
# CompositeComponentUpdateRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import CompositeComponentUpdateRequestTypeDef


def get_value() -> CompositeComponentUpdateRequestTypeDef:
    return {
        "updateType": ...,
    }


# CompositeComponentUpdateRequestTypeDef definition

class CompositeComponentUpdateRequestTypeDef(TypedDict):
    updateType: NotRequired[ComponentUpdateTypeType],  # (1)
    description: NotRequired[str],
    propertyUpdates: NotRequired[Mapping[str, PropertyRequestTypeDef]],  # (2)
    propertyGroupUpdates: NotRequired[Mapping[str, ComponentPropertyGroupRequestTypeDef]],  # (3)
```

1. See [:material-code-brackets: ComponentUpdateTypeType](./literals.md#componentupdatetypetype)
2. See `Mapping[str, PropertyRequestTypeDef]`
3. See `Mapping[str, ComponentPropertyGroupRequestTypeDef]`

## BatchPutPropertyValuesRequestTypeDef

```python
# BatchPutPropertyValuesRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import BatchPutPropertyValuesRequestTypeDef


def get_value() -> BatchPutPropertyValuesRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# BatchPutPropertyValuesRequestTypeDef definition

class BatchPutPropertyValuesRequestTypeDef(TypedDict):
    workspaceId: str,
    entries: Sequence[PropertyValueEntryUnionTypeDef],  # (1)
```

1. See `Sequence[PropertyValueEntryUnionTypeDef]`

## CreateEntityRequestTypeDef

```python
# CreateEntityRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import CreateEntityRequestTypeDef


def get_value() -> CreateEntityRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# CreateEntityRequestTypeDef definition

class CreateEntityRequestTypeDef(TypedDict):
    workspaceId: str,
    entityName: str,
    entityId: NotRequired[str],
    description: NotRequired[str],
    components: NotRequired[Mapping[str, ComponentRequestTypeDef]],  # (1)
    compositeComponents: NotRequired[Mapping[str, CompositeComponentRequestTypeDef]],  # (2)
    parentEntityId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Mapping[str, ComponentRequestTypeDef]`
2. See `Mapping[str, CompositeComponentRequestTypeDef]`

## UpdateEntityRequestTypeDef

```python
# UpdateEntityRequestTypeDef TypedDict usage example

from mypy_boto3_iottwinmaker.type_defs import UpdateEntityRequestTypeDef


def get_value() -> UpdateEntityRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# UpdateEntityRequestTypeDef definition

class UpdateEntityRequestTypeDef(TypedDict):
    workspaceId: str,
    entityId: str,
    entityName: NotRequired[str],
    description: NotRequired[str],
    componentUpdates: NotRequired[Mapping[str, ComponentUpdateRequestTypeDef]],  # (1)
    compositeComponentUpdates: NotRequired[Mapping[str, CompositeComponentUpdateRequestTypeDef]],  # (2)
    parentEntityUpdate: NotRequired[ParentEntityUpdateRequestTypeDef],  # (3)
```

1. See `Mapping[str, ComponentUpdateRequestTypeDef]`
2. See `Mapping[str, CompositeComponentUpdateRequestTypeDef]`
3. See [:material-code-braces: ParentEntityUpdateRequestTypeDef](./type_defs.md#parententityupdaterequesttypedef)

