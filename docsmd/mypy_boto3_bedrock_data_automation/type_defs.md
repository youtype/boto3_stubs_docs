# Type definitions

> [Index](../README.md) > [DataAutomationforBedrock](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DataAutomationforBedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation.html#dataautomationforbedrock)
    type annotations stubs module [mypy-boto3-bedrock-data-automation](https://pypi.org/project/mypy-boto3-bedrock-data-automation/).

## DataAutomationLibraryConfigurationUnionTypeDef

```python
# DataAutomationLibraryConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock_data_automation.type_defs import DataAutomationLibraryConfigurationUnionTypeDef


def get_value() -> DataAutomationLibraryConfigurationUnionTypeDef:
    return ...


# DataAutomationLibraryConfigurationUnionTypeDef definition

DataAutomationLibraryConfigurationUnionTypeDef = Union[
    DataAutomationLibraryConfigurationTypeDef,  # (1)
    DataAutomationLibraryConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataAutomationLibraryConfigurationTypeDef](./type_defs.md#dataautomationlibraryconfigurationtypedef)
2. See [:material-code-braces: DataAutomationLibraryConfigurationOutputTypeDef](./type_defs.md#dataautomationlibraryconfigurationoutputtypedef)

## CustomOutputConfigurationUnionTypeDef

```python
# CustomOutputConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock_data_automation.type_defs import CustomOutputConfigurationUnionTypeDef


def get_value() -> CustomOutputConfigurationUnionTypeDef:
    return ...


# CustomOutputConfigurationUnionTypeDef definition

CustomOutputConfigurationUnionTypeDef = Union[
    CustomOutputConfigurationTypeDef,  # (1)
    CustomOutputConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomOutputConfigurationTypeDef](./type_defs.md#customoutputconfigurationtypedef)
2. See [:material-code-braces: CustomOutputConfigurationOutputTypeDef](./type_defs.md#customoutputconfigurationoutputtypedef)

## OverrideConfigurationUnionTypeDef

```python
# OverrideConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock_data_automation.type_defs import OverrideConfigurationUnionTypeDef


def get_value() -> OverrideConfigurationUnionTypeDef:
    return ...


# OverrideConfigurationUnionTypeDef definition

OverrideConfigurationUnionTypeDef = Union[
    OverrideConfigurationTypeDef,  # (1)
    OverrideConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OverrideConfigurationTypeDef](./type_defs.md#overrideconfigurationtypedef)
2. See [:material-code-braces: OverrideConfigurationOutputTypeDef](./type_defs.md#overrideconfigurationoutputtypedef)

## StandardOutputConfigurationUnionTypeDef

```python
# StandardOutputConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock_data_automation.type_defs import StandardOutputConfigurationUnionTypeDef


def get_value() -> StandardOutputConfigurationUnionTypeDef:
    return ...


# StandardOutputConfigurationUnionTypeDef definition

StandardOutputConfigurationUnionTypeDef = Union[
    StandardOutputConfigurationTypeDef,  # (1)
    StandardOutputConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StandardOutputConfigurationTypeDef](./type_defs.md#standardoutputconfigurationtypedef)
2. See [:material-code-braces: StandardOutputConfigurationOutputTypeDef](./type_defs.md#standardoutputconfigurationoutputtypedef)



## AudioLanguageConfigurationOutputTypeDef

```python
# AudioLanguageConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import AudioLanguageConfigurationOutputTypeDef


def get_value() -> AudioLanguageConfigurationOutputTypeDef:
    return {
        "inputLanguages": ...,
    }


# AudioLanguageConfigurationOutputTypeDef definition

class AudioLanguageConfigurationOutputTypeDef(TypedDict):
    inputLanguages: NotRequired[list[LanguageType]],  # (1)
    generativeOutputLanguage: NotRequired[AudioGenerativeOutputLanguageType],  # (2)
    identifyMultipleLanguages: NotRequired[bool],
```

1. See `list[LanguageType]`
2. See [:material-code-brackets: AudioGenerativeOutputLanguageType](./literals.md#audiogenerativeoutputlanguagetype)

## AudioLanguageConfigurationTypeDef

```python
# AudioLanguageConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import AudioLanguageConfigurationTypeDef


def get_value() -> AudioLanguageConfigurationTypeDef:
    return {
        "inputLanguages": ...,
    }


# AudioLanguageConfigurationTypeDef definition

class AudioLanguageConfigurationTypeDef(TypedDict):
    inputLanguages: NotRequired[Sequence[LanguageType]],  # (1)
    generativeOutputLanguage: NotRequired[AudioGenerativeOutputLanguageType],  # (2)
    identifyMultipleLanguages: NotRequired[bool],
```

1. See `Sequence[LanguageType]`
2. See [:material-code-brackets: AudioGenerativeOutputLanguageType](./literals.md#audiogenerativeoutputlanguagetype)

## ModalityProcessingConfigurationTypeDef

```python
# ModalityProcessingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ModalityProcessingConfigurationTypeDef


def get_value() -> ModalityProcessingConfigurationTypeDef:
    return {
        "state": ...,
    }


# ModalityProcessingConfigurationTypeDef definition

class ModalityProcessingConfigurationTypeDef(TypedDict):
    state: NotRequired[StateType],  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)

## AudioStandardGenerativeFieldOutputTypeDef

```python
# AudioStandardGenerativeFieldOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import AudioStandardGenerativeFieldOutputTypeDef


def get_value() -> AudioStandardGenerativeFieldOutputTypeDef:
    return {
        "state": ...,
    }


# AudioStandardGenerativeFieldOutputTypeDef definition

class AudioStandardGenerativeFieldOutputTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[list[AudioStandardGenerativeFieldTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See `list[AudioStandardGenerativeFieldTypeType]`

## AudioStandardGenerativeFieldTypeDef

```python
# AudioStandardGenerativeFieldTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import AudioStandardGenerativeFieldTypeDef


def get_value() -> AudioStandardGenerativeFieldTypeDef:
    return {
        "state": ...,
    }


# AudioStandardGenerativeFieldTypeDef definition

class AudioStandardGenerativeFieldTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[Sequence[AudioStandardGenerativeFieldTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See `Sequence[AudioStandardGenerativeFieldTypeType]`

## BlueprintFilterTypeDef

```python
# BlueprintFilterTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import BlueprintFilterTypeDef


def get_value() -> BlueprintFilterTypeDef:
    return {
        "blueprintArn": ...,
    }


# BlueprintFilterTypeDef definition

class BlueprintFilterTypeDef(TypedDict):
    blueprintArn: str,
    blueprintVersion: NotRequired[str],
    blueprintStage: NotRequired[BlueprintStageType],  # (1)
```

1. See [:material-code-brackets: BlueprintStageType](./literals.md#blueprintstagetype)

## BlueprintItemTypeDef

```python
# BlueprintItemTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import BlueprintItemTypeDef


def get_value() -> BlueprintItemTypeDef:
    return {
        "blueprintArn": ...,
    }


# BlueprintItemTypeDef definition

class BlueprintItemTypeDef(TypedDict):
    blueprintArn: str,
    blueprintVersion: NotRequired[str],
    blueprintStage: NotRequired[BlueprintStageType],  # (1)
```

1. See [:material-code-brackets: BlueprintStageType](./literals.md#blueprintstagetype)

## BlueprintOptimizationObjectTypeDef

```python
# BlueprintOptimizationObjectTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import BlueprintOptimizationObjectTypeDef


def get_value() -> BlueprintOptimizationObjectTypeDef:
    return {
        "blueprintArn": ...,
    }


# BlueprintOptimizationObjectTypeDef definition

class BlueprintOptimizationObjectTypeDef(TypedDict):
    blueprintArn: str,
    stage: NotRequired[BlueprintStageType],  # (1)
```

1. See [:material-code-brackets: BlueprintStageType](./literals.md#blueprintstagetype)

## S3ObjectTypeDef

```python
# S3ObjectTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import S3ObjectTypeDef


def get_value() -> S3ObjectTypeDef:
    return {
        "s3Uri": ...,
    }


# S3ObjectTypeDef definition

class S3ObjectTypeDef(TypedDict):
    s3Uri: str,
    version: NotRequired[str],
```


## BlueprintSummaryTypeDef

```python
# BlueprintSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import BlueprintSummaryTypeDef


def get_value() -> BlueprintSummaryTypeDef:
    return {
        "blueprintArn": ...,
    }


# BlueprintSummaryTypeDef definition

class BlueprintSummaryTypeDef(TypedDict):
    blueprintArn: str,
    creationTime: datetime.datetime,
    blueprintVersion: NotRequired[str],
    blueprintStage: NotRequired[BlueprintStageType],  # (1)
    blueprintName: NotRequired[str],
    lastModifiedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: BlueprintStageType](./literals.md#blueprintstagetype)

## ChannelLabelingConfigurationTypeDef

```python
# ChannelLabelingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ChannelLabelingConfigurationTypeDef


def get_value() -> ChannelLabelingConfigurationTypeDef:
    return {
        "state": ...,
    }


# ChannelLabelingConfigurationTypeDef definition

class ChannelLabelingConfigurationTypeDef(TypedDict):
    state: StateType,  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)

## CopyBlueprintStageRequestTypeDef

```python
# CopyBlueprintStageRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import CopyBlueprintStageRequestTypeDef


def get_value() -> CopyBlueprintStageRequestTypeDef:
    return {
        "blueprintArn": ...,
    }


# CopyBlueprintStageRequestTypeDef definition

class CopyBlueprintStageRequestTypeDef(TypedDict):
    blueprintArn: str,
    sourceStage: BlueprintStageType,  # (1)
    targetStage: BlueprintStageType,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: BlueprintStageType](./literals.md#blueprintstagetype)
2. See [:material-code-brackets: BlueprintStageType](./literals.md#blueprintstagetype)

## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "kmsKeyId": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    kmsKeyId: str,
    kmsEncryptionContext: NotRequired[Mapping[str, str]],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ResponseMetadataTypeDef


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


## CreateBlueprintVersionRequestTypeDef

```python
# CreateBlueprintVersionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import CreateBlueprintVersionRequestTypeDef


def get_value() -> CreateBlueprintVersionRequestTypeDef:
    return {
        "blueprintArn": ...,
    }


# CreateBlueprintVersionRequestTypeDef definition

class CreateBlueprintVersionRequestTypeDef(TypedDict):
    blueprintArn: str,
    clientToken: NotRequired[str],
```


## DataAutomationLibraryItemTypeDef

```python
# DataAutomationLibraryItemTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DataAutomationLibraryItemTypeDef


def get_value() -> DataAutomationLibraryItemTypeDef:
    return {
        "libraryArn": ...,
    }


# DataAutomationLibraryItemTypeDef definition

class DataAutomationLibraryItemTypeDef(TypedDict):
    libraryArn: str,
```


## VocabularyEntitySummaryTypeDef

```python
# VocabularyEntitySummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import VocabularyEntitySummaryTypeDef


def get_value() -> VocabularyEntitySummaryTypeDef:
    return {
        "entityId": ...,
    }


# VocabularyEntitySummaryTypeDef definition

class VocabularyEntitySummaryTypeDef(TypedDict):
    entityId: NotRequired[str],
    description: NotRequired[str],
    language: NotRequired[LanguageType],  # (1)
    numOfPhrases: NotRequired[int],
    lastModifiedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: LanguageType](./literals.md#languagetype)

## DataAutomationLibraryFilterTypeDef

```python
# DataAutomationLibraryFilterTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DataAutomationLibraryFilterTypeDef


def get_value() -> DataAutomationLibraryFilterTypeDef:
    return {
        "libraryArn": ...,
    }


# DataAutomationLibraryFilterTypeDef definition

class DataAutomationLibraryFilterTypeDef(TypedDict):
    libraryArn: str,
```


## DataAutomationLibraryIngestionJobSummaryTypeDef

```python
# DataAutomationLibraryIngestionJobSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DataAutomationLibraryIngestionJobSummaryTypeDef


def get_value() -> DataAutomationLibraryIngestionJobSummaryTypeDef:
    return {
        "jobArn": ...,
    }


# DataAutomationLibraryIngestionJobSummaryTypeDef definition

class DataAutomationLibraryIngestionJobSummaryTypeDef(TypedDict):
    jobArn: str,
    jobStatus: LibraryIngestionJobStatusType,  # (1)
    entityType: EntityTypeType,  # (2)
    operationType: LibraryIngestionJobOperationTypeType,  # (3)
    creationTime: datetime.datetime,
    completionTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: LibraryIngestionJobStatusType](./literals.md#libraryingestionjobstatustype)
2. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
3. See [:material-code-brackets: LibraryIngestionJobOperationTypeType](./literals.md#libraryingestionjoboperationtypetype)

## OutputConfigurationTypeDef

```python
# OutputConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import OutputConfigurationTypeDef


def get_value() -> OutputConfigurationTypeDef:
    return {
        "s3Uri": ...,
    }


# OutputConfigurationTypeDef definition

class OutputConfigurationTypeDef(TypedDict):
    s3Uri: str,
```


## DataAutomationLibrarySummaryTypeDef

```python
# DataAutomationLibrarySummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DataAutomationLibrarySummaryTypeDef


def get_value() -> DataAutomationLibrarySummaryTypeDef:
    return {
        "libraryArn": ...,
    }


# DataAutomationLibrarySummaryTypeDef definition

class DataAutomationLibrarySummaryTypeDef(TypedDict):
    libraryArn: str,
    creationTime: datetime.datetime,
    libraryName: NotRequired[str],
```


## EntityTypeInfoTypeDef

```python
# EntityTypeInfoTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import EntityTypeInfoTypeDef


def get_value() -> EntityTypeInfoTypeDef:
    return {
        "entityType": ...,
    }


# EntityTypeInfoTypeDef definition

class EntityTypeInfoTypeDef(TypedDict):
    entityType: EntityTypeType,  # (1)
    entityMetadata: NotRequired[str],
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)

## DataAutomationProjectFilterTypeDef

```python
# DataAutomationProjectFilterTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DataAutomationProjectFilterTypeDef


def get_value() -> DataAutomationProjectFilterTypeDef:
    return {
        "projectArn": ...,
    }


# DataAutomationProjectFilterTypeDef definition

class DataAutomationProjectFilterTypeDef(TypedDict):
    projectArn: str,
    projectStage: NotRequired[DataAutomationProjectStageType],  # (1)
```

1. See [:material-code-brackets: DataAutomationProjectStageType](./literals.md#dataautomationprojectstagetype)

## DataAutomationProjectSummaryTypeDef

```python
# DataAutomationProjectSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DataAutomationProjectSummaryTypeDef


def get_value() -> DataAutomationProjectSummaryTypeDef:
    return {
        "projectArn": ...,
    }


# DataAutomationProjectSummaryTypeDef definition

class DataAutomationProjectSummaryTypeDef(TypedDict):
    projectArn: str,
    creationTime: datetime.datetime,
    projectStage: NotRequired[DataAutomationProjectStageType],  # (1)
    projectType: NotRequired[DataAutomationProjectTypeType],  # (2)
    projectName: NotRequired[str],
```

1. See [:material-code-brackets: DataAutomationProjectStageType](./literals.md#dataautomationprojectstagetype)
2. See [:material-code-brackets: DataAutomationProjectTypeType](./literals.md#dataautomationprojecttypetype)

## DeleteBlueprintRequestTypeDef

```python
# DeleteBlueprintRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DeleteBlueprintRequestTypeDef


def get_value() -> DeleteBlueprintRequestTypeDef:
    return {
        "blueprintArn": ...,
    }


# DeleteBlueprintRequestTypeDef definition

class DeleteBlueprintRequestTypeDef(TypedDict):
    blueprintArn: str,
    blueprintVersion: NotRequired[str],
```


## DeleteDataAutomationLibraryRequestTypeDef

```python
# DeleteDataAutomationLibraryRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DeleteDataAutomationLibraryRequestTypeDef


def get_value() -> DeleteDataAutomationLibraryRequestTypeDef:
    return {
        "libraryArn": ...,
    }


# DeleteDataAutomationLibraryRequestTypeDef definition

class DeleteDataAutomationLibraryRequestTypeDef(TypedDict):
    libraryArn: str,
```


## DeleteDataAutomationProjectRequestTypeDef

```python
# DeleteDataAutomationProjectRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DeleteDataAutomationProjectRequestTypeDef


def get_value() -> DeleteDataAutomationProjectRequestTypeDef:
    return {
        "projectArn": ...,
    }


# DeleteDataAutomationProjectRequestTypeDef definition

class DeleteDataAutomationProjectRequestTypeDef(TypedDict):
    projectArn: str,
```


## DeleteEntitiesInfoTypeDef

```python
# DeleteEntitiesInfoTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DeleteEntitiesInfoTypeDef


def get_value() -> DeleteEntitiesInfoTypeDef:
    return {
        "entityIds": ...,
    }


# DeleteEntitiesInfoTypeDef definition

class DeleteEntitiesInfoTypeDef(TypedDict):
    entityIds: Sequence[str],
```


## DocumentBoundingBoxTypeDef

```python
# DocumentBoundingBoxTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DocumentBoundingBoxTypeDef


def get_value() -> DocumentBoundingBoxTypeDef:
    return {
        "state": ...,
    }


# DocumentBoundingBoxTypeDef definition

class DocumentBoundingBoxTypeDef(TypedDict):
    state: StateType,  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)

## DocumentExtractionGranularityOutputTypeDef

```python
# DocumentExtractionGranularityOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DocumentExtractionGranularityOutputTypeDef


def get_value() -> DocumentExtractionGranularityOutputTypeDef:
    return {
        "types": ...,
    }


# DocumentExtractionGranularityOutputTypeDef definition

class DocumentExtractionGranularityOutputTypeDef(TypedDict):
    types: NotRequired[list[DocumentExtractionGranularityTypeType]],  # (1)
```

1. See `list[DocumentExtractionGranularityTypeType]`

## DocumentExtractionGranularityTypeDef

```python
# DocumentExtractionGranularityTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DocumentExtractionGranularityTypeDef


def get_value() -> DocumentExtractionGranularityTypeDef:
    return {
        "types": ...,
    }


# DocumentExtractionGranularityTypeDef definition

class DocumentExtractionGranularityTypeDef(TypedDict):
    types: NotRequired[Sequence[DocumentExtractionGranularityTypeType]],  # (1)
```

1. See `Sequence[DocumentExtractionGranularityTypeType]`

## DocumentOutputAdditionalFileFormatTypeDef

```python
# DocumentOutputAdditionalFileFormatTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DocumentOutputAdditionalFileFormatTypeDef


def get_value() -> DocumentOutputAdditionalFileFormatTypeDef:
    return {
        "state": ...,
    }


# DocumentOutputAdditionalFileFormatTypeDef definition

class DocumentOutputAdditionalFileFormatTypeDef(TypedDict):
    state: StateType,  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)

## DocumentOutputTextFormatOutputTypeDef

```python
# DocumentOutputTextFormatOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DocumentOutputTextFormatOutputTypeDef


def get_value() -> DocumentOutputTextFormatOutputTypeDef:
    return {
        "types": ...,
    }


# DocumentOutputTextFormatOutputTypeDef definition

class DocumentOutputTextFormatOutputTypeDef(TypedDict):
    types: NotRequired[list[DocumentOutputTextFormatTypeType]],  # (1)
```

1. See `list[DocumentOutputTextFormatTypeType]`

## DocumentOutputTextFormatTypeDef

```python
# DocumentOutputTextFormatTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DocumentOutputTextFormatTypeDef


def get_value() -> DocumentOutputTextFormatTypeDef:
    return {
        "types": ...,
    }


# DocumentOutputTextFormatTypeDef definition

class DocumentOutputTextFormatTypeDef(TypedDict):
    types: NotRequired[Sequence[DocumentOutputTextFormatTypeType]],  # (1)
```

1. See `Sequence[DocumentOutputTextFormatTypeType]`

## SplitterConfigurationTypeDef

```python
# SplitterConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import SplitterConfigurationTypeDef


def get_value() -> SplitterConfigurationTypeDef:
    return {
        "state": ...,
    }


# SplitterConfigurationTypeDef definition

class SplitterConfigurationTypeDef(TypedDict):
    state: NotRequired[StateType],  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)

## DocumentStandardGenerativeFieldTypeDef

```python
# DocumentStandardGenerativeFieldTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DocumentStandardGenerativeFieldTypeDef


def get_value() -> DocumentStandardGenerativeFieldTypeDef:
    return {
        "state": ...,
    }


# DocumentStandardGenerativeFieldTypeDef definition

class DocumentStandardGenerativeFieldTypeDef(TypedDict):
    state: StateType,  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)

## EventBridgeConfigurationTypeDef

```python
# EventBridgeConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import EventBridgeConfigurationTypeDef


def get_value() -> EventBridgeConfigurationTypeDef:
    return {
        "eventBridgeEnabled": ...,
    }


# EventBridgeConfigurationTypeDef definition

class EventBridgeConfigurationTypeDef(TypedDict):
    eventBridgeEnabled: bool,
```


## GetBlueprintOptimizationStatusRequestTypeDef

```python
# GetBlueprintOptimizationStatusRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import GetBlueprintOptimizationStatusRequestTypeDef


def get_value() -> GetBlueprintOptimizationStatusRequestTypeDef:
    return {
        "invocationArn": ...,
    }


# GetBlueprintOptimizationStatusRequestTypeDef definition

class GetBlueprintOptimizationStatusRequestTypeDef(TypedDict):
    invocationArn: str,
```


## GetBlueprintRequestTypeDef

```python
# GetBlueprintRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import GetBlueprintRequestTypeDef


def get_value() -> GetBlueprintRequestTypeDef:
    return {
        "blueprintArn": ...,
    }


# GetBlueprintRequestTypeDef definition

class GetBlueprintRequestTypeDef(TypedDict):
    blueprintArn: str,
    blueprintVersion: NotRequired[str],
    blueprintStage: NotRequired[BlueprintStageType],  # (1)
```

1. See [:material-code-brackets: BlueprintStageType](./literals.md#blueprintstagetype)

## GetDataAutomationLibraryEntityRequestTypeDef

```python
# GetDataAutomationLibraryEntityRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import GetDataAutomationLibraryEntityRequestTypeDef


def get_value() -> GetDataAutomationLibraryEntityRequestTypeDef:
    return {
        "libraryArn": ...,
    }


# GetDataAutomationLibraryEntityRequestTypeDef definition

class GetDataAutomationLibraryEntityRequestTypeDef(TypedDict):
    libraryArn: str,
    entityType: EntityTypeType,  # (1)
    entityId: str,
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)

## GetDataAutomationLibraryIngestionJobRequestTypeDef

```python
# GetDataAutomationLibraryIngestionJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import GetDataAutomationLibraryIngestionJobRequestTypeDef


def get_value() -> GetDataAutomationLibraryIngestionJobRequestTypeDef:
    return {
        "libraryArn": ...,
    }


# GetDataAutomationLibraryIngestionJobRequestTypeDef definition

class GetDataAutomationLibraryIngestionJobRequestTypeDef(TypedDict):
    libraryArn: str,
    jobArn: str,
```


## GetDataAutomationLibraryRequestTypeDef

```python
# GetDataAutomationLibraryRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import GetDataAutomationLibraryRequestTypeDef


def get_value() -> GetDataAutomationLibraryRequestTypeDef:
    return {
        "libraryArn": ...,
    }


# GetDataAutomationLibraryRequestTypeDef definition

class GetDataAutomationLibraryRequestTypeDef(TypedDict):
    libraryArn: str,
```


## GetDataAutomationProjectRequestTypeDef

```python
# GetDataAutomationProjectRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import GetDataAutomationProjectRequestTypeDef


def get_value() -> GetDataAutomationProjectRequestTypeDef:
    return {
        "projectArn": ...,
    }


# GetDataAutomationProjectRequestTypeDef definition

class GetDataAutomationProjectRequestTypeDef(TypedDict):
    projectArn: str,
    projectStage: NotRequired[DataAutomationProjectStageType],  # (1)
```

1. See [:material-code-brackets: DataAutomationProjectStageType](./literals.md#dataautomationprojectstagetype)

## ImageBoundingBoxTypeDef

```python
# ImageBoundingBoxTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ImageBoundingBoxTypeDef


def get_value() -> ImageBoundingBoxTypeDef:
    return {
        "state": ...,
    }


# ImageBoundingBoxTypeDef definition

class ImageBoundingBoxTypeDef(TypedDict):
    state: StateType,  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)

## ImageExtractionCategoryOutputTypeDef

```python
# ImageExtractionCategoryOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ImageExtractionCategoryOutputTypeDef


def get_value() -> ImageExtractionCategoryOutputTypeDef:
    return {
        "state": ...,
    }


# ImageExtractionCategoryOutputTypeDef definition

class ImageExtractionCategoryOutputTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[list[ImageExtractionCategoryTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See `list[ImageExtractionCategoryTypeType]`

## ImageExtractionCategoryTypeDef

```python
# ImageExtractionCategoryTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ImageExtractionCategoryTypeDef


def get_value() -> ImageExtractionCategoryTypeDef:
    return {
        "state": ...,
    }


# ImageExtractionCategoryTypeDef definition

class ImageExtractionCategoryTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[Sequence[ImageExtractionCategoryTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See `Sequence[ImageExtractionCategoryTypeType]`

## ImageStandardGenerativeFieldOutputTypeDef

```python
# ImageStandardGenerativeFieldOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ImageStandardGenerativeFieldOutputTypeDef


def get_value() -> ImageStandardGenerativeFieldOutputTypeDef:
    return {
        "state": ...,
    }


# ImageStandardGenerativeFieldOutputTypeDef definition

class ImageStandardGenerativeFieldOutputTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[list[ImageStandardGenerativeFieldTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See `list[ImageStandardGenerativeFieldTypeType]`

## ImageStandardGenerativeFieldTypeDef

```python
# ImageStandardGenerativeFieldTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ImageStandardGenerativeFieldTypeDef


def get_value() -> ImageStandardGenerativeFieldTypeDef:
    return {
        "state": ...,
    }


# ImageStandardGenerativeFieldTypeDef definition

class ImageStandardGenerativeFieldTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[Sequence[ImageStandardGenerativeFieldTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See `Sequence[ImageStandardGenerativeFieldTypeType]`

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListDataAutomationLibraryEntitiesRequestTypeDef

```python
# ListDataAutomationLibraryEntitiesRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ListDataAutomationLibraryEntitiesRequestTypeDef


def get_value() -> ListDataAutomationLibraryEntitiesRequestTypeDef:
    return {
        "libraryArn": ...,
    }


# ListDataAutomationLibraryEntitiesRequestTypeDef definition

class ListDataAutomationLibraryEntitiesRequestTypeDef(TypedDict):
    libraryArn: str,
    entityType: EntityTypeType,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)

## ListDataAutomationLibraryIngestionJobsRequestTypeDef

```python
# ListDataAutomationLibraryIngestionJobsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ListDataAutomationLibraryIngestionJobsRequestTypeDef


def get_value() -> ListDataAutomationLibraryIngestionJobsRequestTypeDef:
    return {
        "libraryArn": ...,
    }


# ListDataAutomationLibraryIngestionJobsRequestTypeDef definition

class ListDataAutomationLibraryIngestionJobsRequestTypeDef(TypedDict):
    libraryArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceARN: str,
```


## ModalityRoutingConfigurationTypeDef

```python
# ModalityRoutingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ModalityRoutingConfigurationTypeDef


def get_value() -> ModalityRoutingConfigurationTypeDef:
    return {
        "jpeg": ...,
    }


# ModalityRoutingConfigurationTypeDef definition

class ModalityRoutingConfigurationTypeDef(TypedDict):
    jpeg: NotRequired[DesiredModalityType],  # (1)
    png: NotRequired[DesiredModalityType],  # (1)
    mp4: NotRequired[DesiredModalityType],  # (1)
    mov: NotRequired[DesiredModalityType],  # (1)
```

1. See [:material-code-brackets: DesiredModalityType](./literals.md#desiredmodalitytype)
2. See [:material-code-brackets: DesiredModalityType](./literals.md#desiredmodalitytype)
3. See [:material-code-brackets: DesiredModalityType](./literals.md#desiredmodalitytype)
4. See [:material-code-brackets: DesiredModalityType](./literals.md#desiredmodalitytype)

## PIIEntitiesConfigurationOutputTypeDef

```python
# PIIEntitiesConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import PIIEntitiesConfigurationOutputTypeDef


def get_value() -> PIIEntitiesConfigurationOutputTypeDef:
    return {
        "piiEntityTypes": ...,
    }


# PIIEntitiesConfigurationOutputTypeDef definition

class PIIEntitiesConfigurationOutputTypeDef(TypedDict):
    piiEntityTypes: NotRequired[list[PIIEntityTypeType]],  # (1)
    redactionMaskMode: NotRequired[PIIRedactionMaskModeType],  # (2)
```

1. See `list[PIIEntityTypeType]`
2. See [:material-code-brackets: PIIRedactionMaskModeType](./literals.md#piiredactionmaskmodetype)

## PIIEntitiesConfigurationTypeDef

```python
# PIIEntitiesConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import PIIEntitiesConfigurationTypeDef


def get_value() -> PIIEntitiesConfigurationTypeDef:
    return {
        "piiEntityTypes": ...,
    }


# PIIEntitiesConfigurationTypeDef definition

class PIIEntitiesConfigurationTypeDef(TypedDict):
    piiEntityTypes: NotRequired[Sequence[PIIEntityTypeType]],  # (1)
    redactionMaskMode: NotRequired[PIIRedactionMaskModeType],  # (2)
```

1. See `Sequence[PIIEntityTypeType]`
2. See [:material-code-brackets: PIIRedactionMaskModeType](./literals.md#piiredactionmaskmodetype)

## PhraseTypeDef

```python
# PhraseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import PhraseTypeDef


def get_value() -> PhraseTypeDef:
    return {
        "text": ...,
    }


# PhraseTypeDef definition

class PhraseTypeDef(TypedDict):
    text: str,
    displayAsText: NotRequired[str],
```


## SpeakerLabelingConfigurationTypeDef

```python
# SpeakerLabelingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import SpeakerLabelingConfigurationTypeDef


def get_value() -> SpeakerLabelingConfigurationTypeDef:
    return {
        "state": ...,
    }


# SpeakerLabelingConfigurationTypeDef definition

class SpeakerLabelingConfigurationTypeDef(TypedDict):
    state: StateType,  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    tagKeys: Sequence[str],
```


## UpdateDataAutomationLibraryRequestTypeDef

```python
# UpdateDataAutomationLibraryRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import UpdateDataAutomationLibraryRequestTypeDef


def get_value() -> UpdateDataAutomationLibraryRequestTypeDef:
    return {
        "libraryArn": ...,
    }


# UpdateDataAutomationLibraryRequestTypeDef definition

class UpdateDataAutomationLibraryRequestTypeDef(TypedDict):
    libraryArn: str,
    libraryDescription: NotRequired[str],
    clientToken: NotRequired[str],
```


## VideoBoundingBoxTypeDef

```python
# VideoBoundingBoxTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import VideoBoundingBoxTypeDef


def get_value() -> VideoBoundingBoxTypeDef:
    return {
        "state": ...,
    }


# VideoBoundingBoxTypeDef definition

class VideoBoundingBoxTypeDef(TypedDict):
    state: StateType,  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)

## VideoExtractionCategoryOutputTypeDef

```python
# VideoExtractionCategoryOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import VideoExtractionCategoryOutputTypeDef


def get_value() -> VideoExtractionCategoryOutputTypeDef:
    return {
        "state": ...,
    }


# VideoExtractionCategoryOutputTypeDef definition

class VideoExtractionCategoryOutputTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[list[VideoExtractionCategoryTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See `list[VideoExtractionCategoryTypeType]`

## VideoExtractionCategoryTypeDef

```python
# VideoExtractionCategoryTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import VideoExtractionCategoryTypeDef


def get_value() -> VideoExtractionCategoryTypeDef:
    return {
        "state": ...,
    }


# VideoExtractionCategoryTypeDef definition

class VideoExtractionCategoryTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[Sequence[VideoExtractionCategoryTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See `Sequence[VideoExtractionCategoryTypeType]`

## VideoStandardGenerativeFieldOutputTypeDef

```python
# VideoStandardGenerativeFieldOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import VideoStandardGenerativeFieldOutputTypeDef


def get_value() -> VideoStandardGenerativeFieldOutputTypeDef:
    return {
        "state": ...,
    }


# VideoStandardGenerativeFieldOutputTypeDef definition

class VideoStandardGenerativeFieldOutputTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[list[VideoStandardGenerativeFieldTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See `list[VideoStandardGenerativeFieldTypeType]`

## VideoStandardGenerativeFieldTypeDef

```python
# VideoStandardGenerativeFieldTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import VideoStandardGenerativeFieldTypeDef


def get_value() -> VideoStandardGenerativeFieldTypeDef:
    return {
        "state": ...,
    }


# VideoStandardGenerativeFieldTypeDef definition

class VideoStandardGenerativeFieldTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[Sequence[VideoStandardGenerativeFieldTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See `Sequence[VideoStandardGenerativeFieldTypeType]`

## DocumentCustomOutputConfigurationOutputTypeDef

```python
# DocumentCustomOutputConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DocumentCustomOutputConfigurationOutputTypeDef


def get_value() -> DocumentCustomOutputConfigurationOutputTypeDef:
    return {
        "fallbackBlueprints": ...,
    }


# DocumentCustomOutputConfigurationOutputTypeDef definition

class DocumentCustomOutputConfigurationOutputTypeDef(TypedDict):
    fallbackBlueprints: NotRequired[list[BlueprintItemTypeDef]],  # (1)
```

1. See `list[BlueprintItemTypeDef]`

## DocumentCustomOutputConfigurationTypeDef

```python
# DocumentCustomOutputConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DocumentCustomOutputConfigurationTypeDef


def get_value() -> DocumentCustomOutputConfigurationTypeDef:
    return {
        "fallbackBlueprints": ...,
    }


# DocumentCustomOutputConfigurationTypeDef definition

class DocumentCustomOutputConfigurationTypeDef(TypedDict):
    fallbackBlueprints: NotRequired[Sequence[BlueprintItemTypeDef]],  # (1)
```

1. See `Sequence[BlueprintItemTypeDef]`

## BlueprintOptimizationOutputConfigurationTypeDef

```python
# BlueprintOptimizationOutputConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import BlueprintOptimizationOutputConfigurationTypeDef


def get_value() -> BlueprintOptimizationOutputConfigurationTypeDef:
    return {
        "s3Object": ...,
    }


# BlueprintOptimizationOutputConfigurationTypeDef definition

class BlueprintOptimizationOutputConfigurationTypeDef(TypedDict):
    s3Object: S3ObjectTypeDef,  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## BlueprintOptimizationSampleTypeDef

```python
# BlueprintOptimizationSampleTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import BlueprintOptimizationSampleTypeDef


def get_value() -> BlueprintOptimizationSampleTypeDef:
    return {
        "assetS3Object": ...,
    }


# BlueprintOptimizationSampleTypeDef definition

class BlueprintOptimizationSampleTypeDef(TypedDict):
    assetS3Object: S3ObjectTypeDef,  # (1)
    groundTruthS3Object: S3ObjectTypeDef,  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
2. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## UpdateBlueprintRequestTypeDef

```python
# UpdateBlueprintRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import UpdateBlueprintRequestTypeDef


def get_value() -> UpdateBlueprintRequestTypeDef:
    return {
        "blueprintArn": ...,
    }


# UpdateBlueprintRequestTypeDef definition

class UpdateBlueprintRequestTypeDef(TypedDict):
    blueprintArn: str,
    schema: str,
    blueprintStage: NotRequired[BlueprintStageType],  # (1)
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: BlueprintStageType](./literals.md#blueprintstagetype)
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## CreateBlueprintRequestTypeDef

```python
# CreateBlueprintRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import CreateBlueprintRequestTypeDef


def get_value() -> CreateBlueprintRequestTypeDef:
    return {
        "blueprintName": ...,
    }


# CreateBlueprintRequestTypeDef definition

class CreateBlueprintRequestTypeDef(TypedDict):
    blueprintName: str,
    type: TypeType,  # (1)
    schema: str,
    blueprintStage: NotRequired[BlueprintStageType],  # (2)
    clientToken: NotRequired[str],
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)
2. See [:material-code-brackets: BlueprintStageType](./literals.md#blueprintstagetype)
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See `Sequence[TagTypeDef]`

## CreateDataAutomationLibraryRequestTypeDef

```python
# CreateDataAutomationLibraryRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import CreateDataAutomationLibraryRequestTypeDef


def get_value() -> CreateDataAutomationLibraryRequestTypeDef:
    return {
        "libraryName": ...,
    }


# CreateDataAutomationLibraryRequestTypeDef definition

class CreateDataAutomationLibraryRequestTypeDef(TypedDict):
    libraryName: str,
    libraryDescription: NotRequired[str],
    clientToken: NotRequired[str],
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateDataAutomationLibraryResponseTypeDef

```python
# CreateDataAutomationLibraryResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import CreateDataAutomationLibraryResponseTypeDef


def get_value() -> CreateDataAutomationLibraryResponseTypeDef:
    return {
        "libraryArn": ...,
    }


# CreateDataAutomationLibraryResponseTypeDef definition

class CreateDataAutomationLibraryResponseTypeDef(TypedDict):
    libraryArn: str,
    status: DataAutomationLibraryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataAutomationLibraryStatusType](./literals.md#dataautomationlibrarystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataAutomationProjectResponseTypeDef

```python
# CreateDataAutomationProjectResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import CreateDataAutomationProjectResponseTypeDef


def get_value() -> CreateDataAutomationProjectResponseTypeDef:
    return {
        "projectArn": ...,
    }


# CreateDataAutomationProjectResponseTypeDef definition

class CreateDataAutomationProjectResponseTypeDef(TypedDict):
    projectArn: str,
    projectStage: DataAutomationProjectStageType,  # (1)
    status: DataAutomationProjectStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DataAutomationProjectStageType](./literals.md#dataautomationprojectstagetype)
2. See [:material-code-brackets: DataAutomationProjectStatusType](./literals.md#dataautomationprojectstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataAutomationLibraryResponseTypeDef

```python
# DeleteDataAutomationLibraryResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DeleteDataAutomationLibraryResponseTypeDef


def get_value() -> DeleteDataAutomationLibraryResponseTypeDef:
    return {
        "libraryArn": ...,
    }


# DeleteDataAutomationLibraryResponseTypeDef definition

class DeleteDataAutomationLibraryResponseTypeDef(TypedDict):
    libraryArn: str,
    status: DataAutomationLibraryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataAutomationLibraryStatusType](./literals.md#dataautomationlibrarystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataAutomationProjectResponseTypeDef

```python
# DeleteDataAutomationProjectResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DeleteDataAutomationProjectResponseTypeDef


def get_value() -> DeleteDataAutomationProjectResponseTypeDef:
    return {
        "projectArn": ...,
    }


# DeleteDataAutomationProjectResponseTypeDef definition

class DeleteDataAutomationProjectResponseTypeDef(TypedDict):
    projectArn: str,
    status: DataAutomationProjectStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataAutomationProjectStatusType](./literals.md#dataautomationprojectstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvokeBlueprintOptimizationAsyncResponseTypeDef

```python
# InvokeBlueprintOptimizationAsyncResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import InvokeBlueprintOptimizationAsyncResponseTypeDef


def get_value() -> InvokeBlueprintOptimizationAsyncResponseTypeDef:
    return {
        "invocationArn": ...,
    }


# InvokeBlueprintOptimizationAsyncResponseTypeDef definition

class InvokeBlueprintOptimizationAsyncResponseTypeDef(TypedDict):
    invocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvokeDataAutomationLibraryIngestionJobResponseTypeDef

```python
# InvokeDataAutomationLibraryIngestionJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import InvokeDataAutomationLibraryIngestionJobResponseTypeDef


def get_value() -> InvokeDataAutomationLibraryIngestionJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# InvokeDataAutomationLibraryIngestionJobResponseTypeDef definition

class InvokeDataAutomationLibraryIngestionJobResponseTypeDef(TypedDict):
    jobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBlueprintsResponseTypeDef

```python
# ListBlueprintsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ListBlueprintsResponseTypeDef


def get_value() -> ListBlueprintsResponseTypeDef:
    return {
        "blueprints": ...,
    }


# ListBlueprintsResponseTypeDef definition

class ListBlueprintsResponseTypeDef(TypedDict):
    blueprints: list[BlueprintSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BlueprintSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataAutomationLibraryResponseTypeDef

```python
# UpdateDataAutomationLibraryResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import UpdateDataAutomationLibraryResponseTypeDef


def get_value() -> UpdateDataAutomationLibraryResponseTypeDef:
    return {
        "libraryArn": ...,
    }


# UpdateDataAutomationLibraryResponseTypeDef definition

class UpdateDataAutomationLibraryResponseTypeDef(TypedDict):
    libraryArn: str,
    status: DataAutomationLibraryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataAutomationLibraryStatusType](./literals.md#dataautomationlibrarystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataAutomationProjectResponseTypeDef

```python
# UpdateDataAutomationProjectResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import UpdateDataAutomationProjectResponseTypeDef


def get_value() -> UpdateDataAutomationProjectResponseTypeDef:
    return {
        "projectArn": ...,
    }


# UpdateDataAutomationProjectResponseTypeDef definition

class UpdateDataAutomationProjectResponseTypeDef(TypedDict):
    projectArn: str,
    projectStage: DataAutomationProjectStageType,  # (1)
    status: DataAutomationProjectStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DataAutomationProjectStageType](./literals.md#dataautomationprojectstagetype)
2. See [:material-code-brackets: DataAutomationProjectStatusType](./literals.md#dataautomationprojectstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataAutomationLibraryConfigurationOutputTypeDef

```python
# DataAutomationLibraryConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DataAutomationLibraryConfigurationOutputTypeDef


def get_value() -> DataAutomationLibraryConfigurationOutputTypeDef:
    return {
        "libraries": ...,
    }


# DataAutomationLibraryConfigurationOutputTypeDef definition

class DataAutomationLibraryConfigurationOutputTypeDef(TypedDict):
    libraries: NotRequired[list[DataAutomationLibraryItemTypeDef]],  # (1)
```

1. See `list[DataAutomationLibraryItemTypeDef]`

## DataAutomationLibraryConfigurationTypeDef

```python
# DataAutomationLibraryConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DataAutomationLibraryConfigurationTypeDef


def get_value() -> DataAutomationLibraryConfigurationTypeDef:
    return {
        "libraries": ...,
    }


# DataAutomationLibraryConfigurationTypeDef definition

class DataAutomationLibraryConfigurationTypeDef(TypedDict):
    libraries: NotRequired[Sequence[DataAutomationLibraryItemTypeDef]],  # (1)
```

1. See `Sequence[DataAutomationLibraryItemTypeDef]`

## DataAutomationLibraryEntitySummaryTypeDef

```python
# DataAutomationLibraryEntitySummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DataAutomationLibraryEntitySummaryTypeDef


def get_value() -> DataAutomationLibraryEntitySummaryTypeDef:
    return {
        "vocabulary": ...,
    }


# DataAutomationLibraryEntitySummaryTypeDef definition

class DataAutomationLibraryEntitySummaryTypeDef(TypedDict):
    vocabulary: NotRequired[VocabularyEntitySummaryTypeDef],  # (1)
```

1. See [:material-code-braces: VocabularyEntitySummaryTypeDef](./type_defs.md#vocabularyentitysummarytypedef)

## ListDataAutomationProjectsRequestTypeDef

```python
# ListDataAutomationProjectsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ListDataAutomationProjectsRequestTypeDef


def get_value() -> ListDataAutomationProjectsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListDataAutomationProjectsRequestTypeDef definition

class ListDataAutomationProjectsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    projectStageFilter: NotRequired[DataAutomationProjectStageFilterType],  # (1)
    blueprintFilter: NotRequired[BlueprintFilterTypeDef],  # (2)
    resourceOwner: NotRequired[ResourceOwnerType],  # (3)
    libraryFilter: NotRequired[DataAutomationLibraryFilterTypeDef],  # (4)
```

1. See [:material-code-brackets: DataAutomationProjectStageFilterType](./literals.md#dataautomationprojectstagefiltertype)
2. See [:material-code-braces: BlueprintFilterTypeDef](./type_defs.md#blueprintfiltertypedef)
3. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
4. See [:material-code-braces: DataAutomationLibraryFilterTypeDef](./type_defs.md#dataautomationlibraryfiltertypedef)

## ListDataAutomationLibraryIngestionJobsResponseTypeDef

```python
# ListDataAutomationLibraryIngestionJobsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ListDataAutomationLibraryIngestionJobsResponseTypeDef


def get_value() -> ListDataAutomationLibraryIngestionJobsResponseTypeDef:
    return {
        "jobs": ...,
    }


# ListDataAutomationLibraryIngestionJobsResponseTypeDef definition

class ListDataAutomationLibraryIngestionJobsResponseTypeDef(TypedDict):
    jobs: list[DataAutomationLibraryIngestionJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataAutomationLibraryIngestionJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataAutomationLibraryIngestionJobTypeDef

```python
# DataAutomationLibraryIngestionJobTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DataAutomationLibraryIngestionJobTypeDef


def get_value() -> DataAutomationLibraryIngestionJobTypeDef:
    return {
        "jobArn": ...,
    }


# DataAutomationLibraryIngestionJobTypeDef definition

class DataAutomationLibraryIngestionJobTypeDef(TypedDict):
    jobArn: str,
    creationTime: datetime.datetime,
    entityType: EntityTypeType,  # (1)
    operationType: LibraryIngestionJobOperationTypeType,  # (2)
    jobStatus: LibraryIngestionJobStatusType,  # (3)
    outputConfiguration: OutputConfigurationTypeDef,  # (4)
    completionTime: NotRequired[datetime.datetime],
    errorMessage: NotRequired[str],
    errorType: NotRequired[str],
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-brackets: LibraryIngestionJobOperationTypeType](./literals.md#libraryingestionjoboperationtypetype)
3. See [:material-code-brackets: LibraryIngestionJobStatusType](./literals.md#libraryingestionjobstatustype)
4. See [:material-code-braces: OutputConfigurationTypeDef](./type_defs.md#outputconfigurationtypedef)

## ListDataAutomationLibrariesResponseTypeDef

```python
# ListDataAutomationLibrariesResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ListDataAutomationLibrariesResponseTypeDef


def get_value() -> ListDataAutomationLibrariesResponseTypeDef:
    return {
        "libraries": ...,
    }


# ListDataAutomationLibrariesResponseTypeDef definition

class ListDataAutomationLibrariesResponseTypeDef(TypedDict):
    libraries: list[DataAutomationLibrarySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataAutomationLibrarySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataAutomationLibraryTypeDef

```python
# DataAutomationLibraryTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DataAutomationLibraryTypeDef


def get_value() -> DataAutomationLibraryTypeDef:
    return {
        "libraryArn": ...,
    }


# DataAutomationLibraryTypeDef definition

class DataAutomationLibraryTypeDef(TypedDict):
    libraryArn: str,
    creationTime: datetime.datetime,
    libraryName: str,
    status: DataAutomationLibraryStatusType,  # (1)
    libraryDescription: NotRequired[str],
    entityTypes: NotRequired[list[EntityTypeInfoTypeDef]],  # (2)
    kmsKeyId: NotRequired[str],
    kmsEncryptionContext: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: DataAutomationLibraryStatusType](./literals.md#dataautomationlibrarystatustype)
2. See `list[EntityTypeInfoTypeDef]`

## ListBlueprintsRequestTypeDef

```python
# ListBlueprintsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ListBlueprintsRequestTypeDef


def get_value() -> ListBlueprintsRequestTypeDef:
    return {
        "blueprintArn": ...,
    }


# ListBlueprintsRequestTypeDef definition

class ListBlueprintsRequestTypeDef(TypedDict):
    blueprintArn: NotRequired[str],
    resourceOwner: NotRequired[ResourceOwnerType],  # (1)
    blueprintStageFilter: NotRequired[BlueprintStageFilterType],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    projectFilter: NotRequired[DataAutomationProjectFilterTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-brackets: BlueprintStageFilterType](./literals.md#blueprintstagefiltertype)
3. See [:material-code-braces: DataAutomationProjectFilterTypeDef](./type_defs.md#dataautomationprojectfiltertypedef)

## ListDataAutomationLibrariesRequestTypeDef

```python
# ListDataAutomationLibrariesRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ListDataAutomationLibrariesRequestTypeDef


def get_value() -> ListDataAutomationLibrariesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListDataAutomationLibrariesRequestTypeDef definition

class ListDataAutomationLibrariesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    projectFilter: NotRequired[DataAutomationProjectFilterTypeDef],  # (1)
```

1. See [:material-code-braces: DataAutomationProjectFilterTypeDef](./type_defs.md#dataautomationprojectfiltertypedef)

## ListDataAutomationProjectsResponseTypeDef

```python
# ListDataAutomationProjectsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ListDataAutomationProjectsResponseTypeDef


def get_value() -> ListDataAutomationProjectsResponseTypeDef:
    return {
        "projects": ...,
    }


# ListDataAutomationProjectsResponseTypeDef definition

class ListDataAutomationProjectsResponseTypeDef(TypedDict):
    projects: list[DataAutomationProjectSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataAutomationProjectSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentStandardExtractionOutputTypeDef

```python
# DocumentStandardExtractionOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DocumentStandardExtractionOutputTypeDef


def get_value() -> DocumentStandardExtractionOutputTypeDef:
    return {
        "granularity": ...,
    }


# DocumentStandardExtractionOutputTypeDef definition

class DocumentStandardExtractionOutputTypeDef(TypedDict):
    granularity: DocumentExtractionGranularityOutputTypeDef,  # (1)
    boundingBox: DocumentBoundingBoxTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentExtractionGranularityOutputTypeDef](./type_defs.md#documentextractiongranularityoutputtypedef)
2. See [:material-code-braces: DocumentBoundingBoxTypeDef](./type_defs.md#documentboundingboxtypedef)

## DocumentStandardExtractionTypeDef

```python
# DocumentStandardExtractionTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DocumentStandardExtractionTypeDef


def get_value() -> DocumentStandardExtractionTypeDef:
    return {
        "granularity": ...,
    }


# DocumentStandardExtractionTypeDef definition

class DocumentStandardExtractionTypeDef(TypedDict):
    granularity: DocumentExtractionGranularityTypeDef,  # (1)
    boundingBox: DocumentBoundingBoxTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentExtractionGranularityTypeDef](./type_defs.md#documentextractiongranularitytypedef)
2. See [:material-code-braces: DocumentBoundingBoxTypeDef](./type_defs.md#documentboundingboxtypedef)

## DocumentOutputFormatOutputTypeDef

```python
# DocumentOutputFormatOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DocumentOutputFormatOutputTypeDef


def get_value() -> DocumentOutputFormatOutputTypeDef:
    return {
        "textFormat": ...,
    }


# DocumentOutputFormatOutputTypeDef definition

class DocumentOutputFormatOutputTypeDef(TypedDict):
    textFormat: DocumentOutputTextFormatOutputTypeDef,  # (1)
    additionalFileFormat: DocumentOutputAdditionalFileFormatTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentOutputTextFormatOutputTypeDef](./type_defs.md#documentoutputtextformatoutputtypedef)
2. See [:material-code-braces: DocumentOutputAdditionalFileFormatTypeDef](./type_defs.md#documentoutputadditionalfileformattypedef)

## DocumentOutputFormatTypeDef

```python
# DocumentOutputFormatTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DocumentOutputFormatTypeDef


def get_value() -> DocumentOutputFormatTypeDef:
    return {
        "textFormat": ...,
    }


# DocumentOutputFormatTypeDef definition

class DocumentOutputFormatTypeDef(TypedDict):
    textFormat: DocumentOutputTextFormatTypeDef,  # (1)
    additionalFileFormat: DocumentOutputAdditionalFileFormatTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentOutputTextFormatTypeDef](./type_defs.md#documentoutputtextformattypedef)
2. See [:material-code-braces: DocumentOutputAdditionalFileFormatTypeDef](./type_defs.md#documentoutputadditionalfileformattypedef)

## NotificationConfigurationTypeDef

```python
# NotificationConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import NotificationConfigurationTypeDef


def get_value() -> NotificationConfigurationTypeDef:
    return {
        "eventBridgeConfiguration": ...,
    }


# NotificationConfigurationTypeDef definition

class NotificationConfigurationTypeDef(TypedDict):
    eventBridgeConfiguration: EventBridgeConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: EventBridgeConfigurationTypeDef](./type_defs.md#eventbridgeconfigurationtypedef)

## ImageStandardExtractionOutputTypeDef

```python
# ImageStandardExtractionOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ImageStandardExtractionOutputTypeDef


def get_value() -> ImageStandardExtractionOutputTypeDef:
    return {
        "category": ...,
    }


# ImageStandardExtractionOutputTypeDef definition

class ImageStandardExtractionOutputTypeDef(TypedDict):
    category: ImageExtractionCategoryOutputTypeDef,  # (1)
    boundingBox: ImageBoundingBoxTypeDef,  # (2)
```

1. See [:material-code-braces: ImageExtractionCategoryOutputTypeDef](./type_defs.md#imageextractioncategoryoutputtypedef)
2. See [:material-code-braces: ImageBoundingBoxTypeDef](./type_defs.md#imageboundingboxtypedef)

## ImageStandardExtractionTypeDef

```python
# ImageStandardExtractionTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ImageStandardExtractionTypeDef


def get_value() -> ImageStandardExtractionTypeDef:
    return {
        "category": ...,
    }


# ImageStandardExtractionTypeDef definition

class ImageStandardExtractionTypeDef(TypedDict):
    category: ImageExtractionCategoryTypeDef,  # (1)
    boundingBox: ImageBoundingBoxTypeDef,  # (2)
```

1. See [:material-code-braces: ImageExtractionCategoryTypeDef](./type_defs.md#imageextractioncategorytypedef)
2. See [:material-code-braces: ImageBoundingBoxTypeDef](./type_defs.md#imageboundingboxtypedef)

## ListBlueprintsRequestPaginateTypeDef

```python
# ListBlueprintsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ListBlueprintsRequestPaginateTypeDef


def get_value() -> ListBlueprintsRequestPaginateTypeDef:
    return {
        "blueprintArn": ...,
    }


# ListBlueprintsRequestPaginateTypeDef definition

class ListBlueprintsRequestPaginateTypeDef(TypedDict):
    blueprintArn: NotRequired[str],
    resourceOwner: NotRequired[ResourceOwnerType],  # (1)
    blueprintStageFilter: NotRequired[BlueprintStageFilterType],  # (2)
    projectFilter: NotRequired[DataAutomationProjectFilterTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-brackets: BlueprintStageFilterType](./literals.md#blueprintstagefiltertype)
3. See [:material-code-braces: DataAutomationProjectFilterTypeDef](./type_defs.md#dataautomationprojectfiltertypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataAutomationLibrariesRequestPaginateTypeDef

```python
# ListDataAutomationLibrariesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ListDataAutomationLibrariesRequestPaginateTypeDef


def get_value() -> ListDataAutomationLibrariesRequestPaginateTypeDef:
    return {
        "projectFilter": ...,
    }


# ListDataAutomationLibrariesRequestPaginateTypeDef definition

class ListDataAutomationLibrariesRequestPaginateTypeDef(TypedDict):
    projectFilter: NotRequired[DataAutomationProjectFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DataAutomationProjectFilterTypeDef](./type_defs.md#dataautomationprojectfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataAutomationLibraryEntitiesRequestPaginateTypeDef

```python
# ListDataAutomationLibraryEntitiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ListDataAutomationLibraryEntitiesRequestPaginateTypeDef


def get_value() -> ListDataAutomationLibraryEntitiesRequestPaginateTypeDef:
    return {
        "libraryArn": ...,
    }


# ListDataAutomationLibraryEntitiesRequestPaginateTypeDef definition

class ListDataAutomationLibraryEntitiesRequestPaginateTypeDef(TypedDict):
    libraryArn: str,
    entityType: EntityTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataAutomationLibraryIngestionJobsRequestPaginateTypeDef

```python
# ListDataAutomationLibraryIngestionJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ListDataAutomationLibraryIngestionJobsRequestPaginateTypeDef


def get_value() -> ListDataAutomationLibraryIngestionJobsRequestPaginateTypeDef:
    return {
        "libraryArn": ...,
    }


# ListDataAutomationLibraryIngestionJobsRequestPaginateTypeDef definition

class ListDataAutomationLibraryIngestionJobsRequestPaginateTypeDef(TypedDict):
    libraryArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataAutomationProjectsRequestPaginateTypeDef

```python
# ListDataAutomationProjectsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ListDataAutomationProjectsRequestPaginateTypeDef


def get_value() -> ListDataAutomationProjectsRequestPaginateTypeDef:
    return {
        "projectStageFilter": ...,
    }


# ListDataAutomationProjectsRequestPaginateTypeDef definition

class ListDataAutomationProjectsRequestPaginateTypeDef(TypedDict):
    projectStageFilter: NotRequired[DataAutomationProjectStageFilterType],  # (1)
    blueprintFilter: NotRequired[BlueprintFilterTypeDef],  # (2)
    resourceOwner: NotRequired[ResourceOwnerType],  # (3)
    libraryFilter: NotRequired[DataAutomationLibraryFilterTypeDef],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: DataAutomationProjectStageFilterType](./literals.md#dataautomationprojectstagefiltertype)
2. See [:material-code-braces: BlueprintFilterTypeDef](./type_defs.md#blueprintfiltertypedef)
3. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
4. See [:material-code-braces: DataAutomationLibraryFilterTypeDef](./type_defs.md#dataautomationlibraryfiltertypedef)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SensitiveDataConfigurationOutputTypeDef

```python
# SensitiveDataConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import SensitiveDataConfigurationOutputTypeDef


def get_value() -> SensitiveDataConfigurationOutputTypeDef:
    return {
        "detectionMode": ...,
    }


# SensitiveDataConfigurationOutputTypeDef definition

class SensitiveDataConfigurationOutputTypeDef(TypedDict):
    detectionMode: SensitiveDataDetectionModeType,  # (1)
    detectionScope: NotRequired[list[SensitiveDataDetectionScopeTypeType]],  # (2)
    piiEntitiesConfiguration: NotRequired[PIIEntitiesConfigurationOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: SensitiveDataDetectionModeType](./literals.md#sensitivedatadetectionmodetype)
2. See `list[SensitiveDataDetectionScopeTypeType]`
3. See [:material-code-braces: PIIEntitiesConfigurationOutputTypeDef](./type_defs.md#piientitiesconfigurationoutputtypedef)

## SensitiveDataConfigurationTypeDef

```python
# SensitiveDataConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import SensitiveDataConfigurationTypeDef


def get_value() -> SensitiveDataConfigurationTypeDef:
    return {
        "detectionMode": ...,
    }


# SensitiveDataConfigurationTypeDef definition

class SensitiveDataConfigurationTypeDef(TypedDict):
    detectionMode: SensitiveDataDetectionModeType,  # (1)
    detectionScope: NotRequired[Sequence[SensitiveDataDetectionScopeTypeType]],  # (2)
    piiEntitiesConfiguration: NotRequired[PIIEntitiesConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: SensitiveDataDetectionModeType](./literals.md#sensitivedatadetectionmodetype)
2. See `Sequence[SensitiveDataDetectionScopeTypeType]`
3. See [:material-code-braces: PIIEntitiesConfigurationTypeDef](./type_defs.md#piientitiesconfigurationtypedef)

## VocabularyEntityInfoTypeDef

```python
# VocabularyEntityInfoTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import VocabularyEntityInfoTypeDef


def get_value() -> VocabularyEntityInfoTypeDef:
    return {
        "entityId": ...,
    }


# VocabularyEntityInfoTypeDef definition

class VocabularyEntityInfoTypeDef(TypedDict):
    language: LanguageType,  # (1)
    phrases: Sequence[PhraseTypeDef],  # (2)
    entityId: NotRequired[str],
    description: NotRequired[str],
```

1. See [:material-code-brackets: LanguageType](./literals.md#languagetype)
2. See `Sequence[PhraseTypeDef]`

## VocabularyEntityTypeDef

```python
# VocabularyEntityTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import VocabularyEntityTypeDef


def get_value() -> VocabularyEntityTypeDef:
    return {
        "entityId": ...,
    }


# VocabularyEntityTypeDef definition

class VocabularyEntityTypeDef(TypedDict):
    entityId: NotRequired[str],
    description: NotRequired[str],
    language: NotRequired[LanguageType],  # (1)
    phrases: NotRequired[list[PhraseTypeDef]],  # (2)
    lastModifiedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: LanguageType](./literals.md#languagetype)
2. See `list[PhraseTypeDef]`

## TranscriptConfigurationTypeDef

```python
# TranscriptConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import TranscriptConfigurationTypeDef


def get_value() -> TranscriptConfigurationTypeDef:
    return {
        "speakerLabeling": ...,
    }


# TranscriptConfigurationTypeDef definition

class TranscriptConfigurationTypeDef(TypedDict):
    speakerLabeling: NotRequired[SpeakerLabelingConfigurationTypeDef],  # (1)
    channelLabeling: NotRequired[ChannelLabelingConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: SpeakerLabelingConfigurationTypeDef](./type_defs.md#speakerlabelingconfigurationtypedef)
2. See [:material-code-braces: ChannelLabelingConfigurationTypeDef](./type_defs.md#channellabelingconfigurationtypedef)

## VideoStandardExtractionOutputTypeDef

```python
# VideoStandardExtractionOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import VideoStandardExtractionOutputTypeDef


def get_value() -> VideoStandardExtractionOutputTypeDef:
    return {
        "category": ...,
    }


# VideoStandardExtractionOutputTypeDef definition

class VideoStandardExtractionOutputTypeDef(TypedDict):
    category: VideoExtractionCategoryOutputTypeDef,  # (1)
    boundingBox: VideoBoundingBoxTypeDef,  # (2)
```

1. See [:material-code-braces: VideoExtractionCategoryOutputTypeDef](./type_defs.md#videoextractioncategoryoutputtypedef)
2. See [:material-code-braces: VideoBoundingBoxTypeDef](./type_defs.md#videoboundingboxtypedef)

## VideoStandardExtractionTypeDef

```python
# VideoStandardExtractionTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import VideoStandardExtractionTypeDef


def get_value() -> VideoStandardExtractionTypeDef:
    return {
        "category": ...,
    }


# VideoStandardExtractionTypeDef definition

class VideoStandardExtractionTypeDef(TypedDict):
    category: VideoExtractionCategoryTypeDef,  # (1)
    boundingBox: VideoBoundingBoxTypeDef,  # (2)
```

1. See [:material-code-braces: VideoExtractionCategoryTypeDef](./type_defs.md#videoextractioncategorytypedef)
2. See [:material-code-braces: VideoBoundingBoxTypeDef](./type_defs.md#videoboundingboxtypedef)

## CustomOutputConfigurationOutputTypeDef

```python
# CustomOutputConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import CustomOutputConfigurationOutputTypeDef


def get_value() -> CustomOutputConfigurationOutputTypeDef:
    return {
        "blueprints": ...,
    }


# CustomOutputConfigurationOutputTypeDef definition

class CustomOutputConfigurationOutputTypeDef(TypedDict):
    blueprints: NotRequired[list[BlueprintItemTypeDef]],  # (1)
    document: NotRequired[DocumentCustomOutputConfigurationOutputTypeDef],  # (2)
```

1. See `list[BlueprintItemTypeDef]`
2. See [:material-code-braces: DocumentCustomOutputConfigurationOutputTypeDef](./type_defs.md#documentcustomoutputconfigurationoutputtypedef)

## CustomOutputConfigurationTypeDef

```python
# CustomOutputConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import CustomOutputConfigurationTypeDef


def get_value() -> CustomOutputConfigurationTypeDef:
    return {
        "blueprints": ...,
    }


# CustomOutputConfigurationTypeDef definition

class CustomOutputConfigurationTypeDef(TypedDict):
    blueprints: NotRequired[Sequence[BlueprintItemTypeDef]],  # (1)
    document: NotRequired[DocumentCustomOutputConfigurationTypeDef],  # (2)
```

1. See `Sequence[BlueprintItemTypeDef]`
2. See [:material-code-braces: DocumentCustomOutputConfigurationTypeDef](./type_defs.md#documentcustomoutputconfigurationtypedef)

## GetBlueprintOptimizationStatusResponseTypeDef

```python
# GetBlueprintOptimizationStatusResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import GetBlueprintOptimizationStatusResponseTypeDef


def get_value() -> GetBlueprintOptimizationStatusResponseTypeDef:
    return {
        "status": ...,
    }


# GetBlueprintOptimizationStatusResponseTypeDef definition

class GetBlueprintOptimizationStatusResponseTypeDef(TypedDict):
    status: BlueprintOptimizationJobStatusType,  # (1)
    errorType: str,
    errorMessage: str,
    outputConfiguration: BlueprintOptimizationOutputConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: BlueprintOptimizationJobStatusType](./literals.md#blueprintoptimizationjobstatustype)
2. See [:material-code-braces: BlueprintOptimizationOutputConfigurationTypeDef](./type_defs.md#blueprintoptimizationoutputconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BlueprintTypeDef

```python
# BlueprintTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import BlueprintTypeDef


def get_value() -> BlueprintTypeDef:
    return {
        "blueprintArn": ...,
    }


# BlueprintTypeDef definition

class BlueprintTypeDef(TypedDict):
    blueprintArn: str,
    schema: str,
    type: TypeType,  # (1)
    creationTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    blueprintName: str,
    blueprintVersion: NotRequired[str],
    blueprintStage: NotRequired[BlueprintStageType],  # (2)
    kmsKeyId: NotRequired[str],
    kmsEncryptionContext: NotRequired[dict[str, str]],
    optimizationSamples: NotRequired[list[BlueprintOptimizationSampleTypeDef]],  # (3)
    optimizationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)
2. See [:material-code-brackets: BlueprintStageType](./literals.md#blueprintstagetype)
3. See `list[BlueprintOptimizationSampleTypeDef]`

## InvokeBlueprintOptimizationAsyncRequestTypeDef

```python
# InvokeBlueprintOptimizationAsyncRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import InvokeBlueprintOptimizationAsyncRequestTypeDef


def get_value() -> InvokeBlueprintOptimizationAsyncRequestTypeDef:
    return {
        "blueprint": ...,
    }


# InvokeBlueprintOptimizationAsyncRequestTypeDef definition

class InvokeBlueprintOptimizationAsyncRequestTypeDef(TypedDict):
    blueprint: BlueprintOptimizationObjectTypeDef,  # (1)
    samples: Sequence[BlueprintOptimizationSampleTypeDef],  # (2)
    outputConfiguration: BlueprintOptimizationOutputConfigurationTypeDef,  # (3)
    dataAutomationProfileArn: str,
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (4)
    tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: BlueprintOptimizationObjectTypeDef](./type_defs.md#blueprintoptimizationobjecttypedef)
2. See `Sequence[BlueprintOptimizationSampleTypeDef]`
3. See [:material-code-braces: BlueprintOptimizationOutputConfigurationTypeDef](./type_defs.md#blueprintoptimizationoutputconfigurationtypedef)
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
5. See `Sequence[TagTypeDef]`

## ListDataAutomationLibraryEntitiesResponseTypeDef

```python
# ListDataAutomationLibraryEntitiesResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ListDataAutomationLibraryEntitiesResponseTypeDef


def get_value() -> ListDataAutomationLibraryEntitiesResponseTypeDef:
    return {
        "entities": ...,
    }


# ListDataAutomationLibraryEntitiesResponseTypeDef definition

class ListDataAutomationLibraryEntitiesResponseTypeDef(TypedDict):
    entities: list[DataAutomationLibraryEntitySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataAutomationLibraryEntitySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataAutomationLibraryIngestionJobResponseTypeDef

```python
# GetDataAutomationLibraryIngestionJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import GetDataAutomationLibraryIngestionJobResponseTypeDef


def get_value() -> GetDataAutomationLibraryIngestionJobResponseTypeDef:
    return {
        "job": ...,
    }


# GetDataAutomationLibraryIngestionJobResponseTypeDef definition

class GetDataAutomationLibraryIngestionJobResponseTypeDef(TypedDict):
    job: DataAutomationLibraryIngestionJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataAutomationLibraryIngestionJobTypeDef](./type_defs.md#dataautomationlibraryingestionjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataAutomationLibraryResponseTypeDef

```python
# GetDataAutomationLibraryResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import GetDataAutomationLibraryResponseTypeDef


def get_value() -> GetDataAutomationLibraryResponseTypeDef:
    return {
        "library": ...,
    }


# GetDataAutomationLibraryResponseTypeDef definition

class GetDataAutomationLibraryResponseTypeDef(TypedDict):
    library: DataAutomationLibraryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataAutomationLibraryTypeDef](./type_defs.md#dataautomationlibrarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentStandardOutputConfigurationOutputTypeDef

```python
# DocumentStandardOutputConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DocumentStandardOutputConfigurationOutputTypeDef


def get_value() -> DocumentStandardOutputConfigurationOutputTypeDef:
    return {
        "extraction": ...,
    }


# DocumentStandardOutputConfigurationOutputTypeDef definition

class DocumentStandardOutputConfigurationOutputTypeDef(TypedDict):
    extraction: NotRequired[DocumentStandardExtractionOutputTypeDef],  # (1)
    generativeField: NotRequired[DocumentStandardGenerativeFieldTypeDef],  # (2)
    outputFormat: NotRequired[DocumentOutputFormatOutputTypeDef],  # (3)
```

1. See [:material-code-braces: DocumentStandardExtractionOutputTypeDef](./type_defs.md#documentstandardextractionoutputtypedef)
2. See [:material-code-braces: DocumentStandardGenerativeFieldTypeDef](./type_defs.md#documentstandardgenerativefieldtypedef)
3. See [:material-code-braces: DocumentOutputFormatOutputTypeDef](./type_defs.md#documentoutputformatoutputtypedef)

## DocumentStandardOutputConfigurationTypeDef

```python
# DocumentStandardOutputConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DocumentStandardOutputConfigurationTypeDef


def get_value() -> DocumentStandardOutputConfigurationTypeDef:
    return {
        "extraction": ...,
    }


# DocumentStandardOutputConfigurationTypeDef definition

class DocumentStandardOutputConfigurationTypeDef(TypedDict):
    extraction: NotRequired[DocumentStandardExtractionTypeDef],  # (1)
    generativeField: NotRequired[DocumentStandardGenerativeFieldTypeDef],  # (2)
    outputFormat: NotRequired[DocumentOutputFormatTypeDef],  # (3)
```

1. See [:material-code-braces: DocumentStandardExtractionTypeDef](./type_defs.md#documentstandardextractiontypedef)
2. See [:material-code-braces: DocumentStandardGenerativeFieldTypeDef](./type_defs.md#documentstandardgenerativefieldtypedef)
3. See [:material-code-braces: DocumentOutputFormatTypeDef](./type_defs.md#documentoutputformattypedef)

## ImageStandardOutputConfigurationOutputTypeDef

```python
# ImageStandardOutputConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ImageStandardOutputConfigurationOutputTypeDef


def get_value() -> ImageStandardOutputConfigurationOutputTypeDef:
    return {
        "extraction": ...,
    }


# ImageStandardOutputConfigurationOutputTypeDef definition

class ImageStandardOutputConfigurationOutputTypeDef(TypedDict):
    extraction: NotRequired[ImageStandardExtractionOutputTypeDef],  # (1)
    generativeField: NotRequired[ImageStandardGenerativeFieldOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ImageStandardExtractionOutputTypeDef](./type_defs.md#imagestandardextractionoutputtypedef)
2. See [:material-code-braces: ImageStandardGenerativeFieldOutputTypeDef](./type_defs.md#imagestandardgenerativefieldoutputtypedef)

## ImageStandardOutputConfigurationTypeDef

```python
# ImageStandardOutputConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ImageStandardOutputConfigurationTypeDef


def get_value() -> ImageStandardOutputConfigurationTypeDef:
    return {
        "extraction": ...,
    }


# ImageStandardOutputConfigurationTypeDef definition

class ImageStandardOutputConfigurationTypeDef(TypedDict):
    extraction: NotRequired[ImageStandardExtractionTypeDef],  # (1)
    generativeField: NotRequired[ImageStandardGenerativeFieldTypeDef],  # (2)
```

1. See [:material-code-braces: ImageStandardExtractionTypeDef](./type_defs.md#imagestandardextractiontypedef)
2. See [:material-code-braces: ImageStandardGenerativeFieldTypeDef](./type_defs.md#imagestandardgenerativefieldtypedef)

## AudioOverrideConfigurationOutputTypeDef

```python
# AudioOverrideConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import AudioOverrideConfigurationOutputTypeDef


def get_value() -> AudioOverrideConfigurationOutputTypeDef:
    return {
        "modalityProcessing": ...,
    }


# AudioOverrideConfigurationOutputTypeDef definition

class AudioOverrideConfigurationOutputTypeDef(TypedDict):
    modalityProcessing: NotRequired[ModalityProcessingConfigurationTypeDef],  # (1)
    languageConfiguration: NotRequired[AudioLanguageConfigurationOutputTypeDef],  # (2)
    sensitiveDataConfiguration: NotRequired[SensitiveDataConfigurationOutputTypeDef],  # (3)
```

1. See [:material-code-braces: ModalityProcessingConfigurationTypeDef](./type_defs.md#modalityprocessingconfigurationtypedef)
2. See [:material-code-braces: AudioLanguageConfigurationOutputTypeDef](./type_defs.md#audiolanguageconfigurationoutputtypedef)
3. See [:material-code-braces: SensitiveDataConfigurationOutputTypeDef](./type_defs.md#sensitivedataconfigurationoutputtypedef)

## DocumentOverrideConfigurationOutputTypeDef

```python
# DocumentOverrideConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DocumentOverrideConfigurationOutputTypeDef


def get_value() -> DocumentOverrideConfigurationOutputTypeDef:
    return {
        "splitter": ...,
    }


# DocumentOverrideConfigurationOutputTypeDef definition

class DocumentOverrideConfigurationOutputTypeDef(TypedDict):
    splitter: NotRequired[SplitterConfigurationTypeDef],  # (1)
    modalityProcessing: NotRequired[ModalityProcessingConfigurationTypeDef],  # (2)
    sensitiveDataConfiguration: NotRequired[SensitiveDataConfigurationOutputTypeDef],  # (3)
```

1. See [:material-code-braces: SplitterConfigurationTypeDef](./type_defs.md#splitterconfigurationtypedef)
2. See [:material-code-braces: ModalityProcessingConfigurationTypeDef](./type_defs.md#modalityprocessingconfigurationtypedef)
3. See [:material-code-braces: SensitiveDataConfigurationOutputTypeDef](./type_defs.md#sensitivedataconfigurationoutputtypedef)

## ImageOverrideConfigurationOutputTypeDef

```python
# ImageOverrideConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ImageOverrideConfigurationOutputTypeDef


def get_value() -> ImageOverrideConfigurationOutputTypeDef:
    return {
        "modalityProcessing": ...,
    }


# ImageOverrideConfigurationOutputTypeDef definition

class ImageOverrideConfigurationOutputTypeDef(TypedDict):
    modalityProcessing: NotRequired[ModalityProcessingConfigurationTypeDef],  # (1)
    sensitiveDataConfiguration: NotRequired[SensitiveDataConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ModalityProcessingConfigurationTypeDef](./type_defs.md#modalityprocessingconfigurationtypedef)
2. See [:material-code-braces: SensitiveDataConfigurationOutputTypeDef](./type_defs.md#sensitivedataconfigurationoutputtypedef)

## VideoOverrideConfigurationOutputTypeDef

```python
# VideoOverrideConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import VideoOverrideConfigurationOutputTypeDef


def get_value() -> VideoOverrideConfigurationOutputTypeDef:
    return {
        "modalityProcessing": ...,
    }


# VideoOverrideConfigurationOutputTypeDef definition

class VideoOverrideConfigurationOutputTypeDef(TypedDict):
    modalityProcessing: NotRequired[ModalityProcessingConfigurationTypeDef],  # (1)
    sensitiveDataConfiguration: NotRequired[SensitiveDataConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ModalityProcessingConfigurationTypeDef](./type_defs.md#modalityprocessingconfigurationtypedef)
2. See [:material-code-braces: SensitiveDataConfigurationOutputTypeDef](./type_defs.md#sensitivedataconfigurationoutputtypedef)

## AudioOverrideConfigurationTypeDef

```python
# AudioOverrideConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import AudioOverrideConfigurationTypeDef


def get_value() -> AudioOverrideConfigurationTypeDef:
    return {
        "modalityProcessing": ...,
    }


# AudioOverrideConfigurationTypeDef definition

class AudioOverrideConfigurationTypeDef(TypedDict):
    modalityProcessing: NotRequired[ModalityProcessingConfigurationTypeDef],  # (1)
    languageConfiguration: NotRequired[AudioLanguageConfigurationTypeDef],  # (2)
    sensitiveDataConfiguration: NotRequired[SensitiveDataConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: ModalityProcessingConfigurationTypeDef](./type_defs.md#modalityprocessingconfigurationtypedef)
2. See [:material-code-braces: AudioLanguageConfigurationTypeDef](./type_defs.md#audiolanguageconfigurationtypedef)
3. See [:material-code-braces: SensitiveDataConfigurationTypeDef](./type_defs.md#sensitivedataconfigurationtypedef)

## DocumentOverrideConfigurationTypeDef

```python
# DocumentOverrideConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DocumentOverrideConfigurationTypeDef


def get_value() -> DocumentOverrideConfigurationTypeDef:
    return {
        "splitter": ...,
    }


# DocumentOverrideConfigurationTypeDef definition

class DocumentOverrideConfigurationTypeDef(TypedDict):
    splitter: NotRequired[SplitterConfigurationTypeDef],  # (1)
    modalityProcessing: NotRequired[ModalityProcessingConfigurationTypeDef],  # (2)
    sensitiveDataConfiguration: NotRequired[SensitiveDataConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: SplitterConfigurationTypeDef](./type_defs.md#splitterconfigurationtypedef)
2. See [:material-code-braces: ModalityProcessingConfigurationTypeDef](./type_defs.md#modalityprocessingconfigurationtypedef)
3. See [:material-code-braces: SensitiveDataConfigurationTypeDef](./type_defs.md#sensitivedataconfigurationtypedef)

## ImageOverrideConfigurationTypeDef

```python
# ImageOverrideConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import ImageOverrideConfigurationTypeDef


def get_value() -> ImageOverrideConfigurationTypeDef:
    return {
        "modalityProcessing": ...,
    }


# ImageOverrideConfigurationTypeDef definition

class ImageOverrideConfigurationTypeDef(TypedDict):
    modalityProcessing: NotRequired[ModalityProcessingConfigurationTypeDef],  # (1)
    sensitiveDataConfiguration: NotRequired[SensitiveDataConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ModalityProcessingConfigurationTypeDef](./type_defs.md#modalityprocessingconfigurationtypedef)
2. See [:material-code-braces: SensitiveDataConfigurationTypeDef](./type_defs.md#sensitivedataconfigurationtypedef)

## VideoOverrideConfigurationTypeDef

```python
# VideoOverrideConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import VideoOverrideConfigurationTypeDef


def get_value() -> VideoOverrideConfigurationTypeDef:
    return {
        "modalityProcessing": ...,
    }


# VideoOverrideConfigurationTypeDef definition

class VideoOverrideConfigurationTypeDef(TypedDict):
    modalityProcessing: NotRequired[ModalityProcessingConfigurationTypeDef],  # (1)
    sensitiveDataConfiguration: NotRequired[SensitiveDataConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ModalityProcessingConfigurationTypeDef](./type_defs.md#modalityprocessingconfigurationtypedef)
2. See [:material-code-braces: SensitiveDataConfigurationTypeDef](./type_defs.md#sensitivedataconfigurationtypedef)

## UpsertEntityInfoTypeDef

```python
# UpsertEntityInfoTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import UpsertEntityInfoTypeDef


def get_value() -> UpsertEntityInfoTypeDef:
    return {
        "vocabulary": ...,
    }


# UpsertEntityInfoTypeDef definition

class UpsertEntityInfoTypeDef(TypedDict):
    vocabulary: NotRequired[VocabularyEntityInfoTypeDef],  # (1)
```

1. See [:material-code-braces: VocabularyEntityInfoTypeDef](./type_defs.md#vocabularyentityinfotypedef)

## EntityDetailsTypeDef

```python
# EntityDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import EntityDetailsTypeDef


def get_value() -> EntityDetailsTypeDef:
    return {
        "vocabulary": ...,
    }


# EntityDetailsTypeDef definition

class EntityDetailsTypeDef(TypedDict):
    vocabulary: NotRequired[VocabularyEntityTypeDef],  # (1)
```

1. See [:material-code-braces: VocabularyEntityTypeDef](./type_defs.md#vocabularyentitytypedef)

## AudioExtractionCategoryTypeConfigurationTypeDef

```python
# AudioExtractionCategoryTypeConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import AudioExtractionCategoryTypeConfigurationTypeDef


def get_value() -> AudioExtractionCategoryTypeConfigurationTypeDef:
    return {
        "transcript": ...,
    }


# AudioExtractionCategoryTypeConfigurationTypeDef definition

class AudioExtractionCategoryTypeConfigurationTypeDef(TypedDict):
    transcript: NotRequired[TranscriptConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: TranscriptConfigurationTypeDef](./type_defs.md#transcriptconfigurationtypedef)

## VideoStandardOutputConfigurationOutputTypeDef

```python
# VideoStandardOutputConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import VideoStandardOutputConfigurationOutputTypeDef


def get_value() -> VideoStandardOutputConfigurationOutputTypeDef:
    return {
        "extraction": ...,
    }


# VideoStandardOutputConfigurationOutputTypeDef definition

class VideoStandardOutputConfigurationOutputTypeDef(TypedDict):
    extraction: NotRequired[VideoStandardExtractionOutputTypeDef],  # (1)
    generativeField: NotRequired[VideoStandardGenerativeFieldOutputTypeDef],  # (2)
```

1. See [:material-code-braces: VideoStandardExtractionOutputTypeDef](./type_defs.md#videostandardextractionoutputtypedef)
2. See [:material-code-braces: VideoStandardGenerativeFieldOutputTypeDef](./type_defs.md#videostandardgenerativefieldoutputtypedef)

## VideoStandardOutputConfigurationTypeDef

```python
# VideoStandardOutputConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import VideoStandardOutputConfigurationTypeDef


def get_value() -> VideoStandardOutputConfigurationTypeDef:
    return {
        "extraction": ...,
    }


# VideoStandardOutputConfigurationTypeDef definition

class VideoStandardOutputConfigurationTypeDef(TypedDict):
    extraction: NotRequired[VideoStandardExtractionTypeDef],  # (1)
    generativeField: NotRequired[VideoStandardGenerativeFieldTypeDef],  # (2)
```

1. See [:material-code-braces: VideoStandardExtractionTypeDef](./type_defs.md#videostandardextractiontypedef)
2. See [:material-code-braces: VideoStandardGenerativeFieldTypeDef](./type_defs.md#videostandardgenerativefieldtypedef)

## CreateBlueprintResponseTypeDef

```python
# CreateBlueprintResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import CreateBlueprintResponseTypeDef


def get_value() -> CreateBlueprintResponseTypeDef:
    return {
        "blueprint": ...,
    }


# CreateBlueprintResponseTypeDef definition

class CreateBlueprintResponseTypeDef(TypedDict):
    blueprint: BlueprintTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlueprintTypeDef](./type_defs.md#blueprinttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBlueprintVersionResponseTypeDef

```python
# CreateBlueprintVersionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import CreateBlueprintVersionResponseTypeDef


def get_value() -> CreateBlueprintVersionResponseTypeDef:
    return {
        "blueprint": ...,
    }


# CreateBlueprintVersionResponseTypeDef definition

class CreateBlueprintVersionResponseTypeDef(TypedDict):
    blueprint: BlueprintTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlueprintTypeDef](./type_defs.md#blueprinttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBlueprintResponseTypeDef

```python
# GetBlueprintResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import GetBlueprintResponseTypeDef


def get_value() -> GetBlueprintResponseTypeDef:
    return {
        "blueprint": ...,
    }


# GetBlueprintResponseTypeDef definition

class GetBlueprintResponseTypeDef(TypedDict):
    blueprint: BlueprintTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlueprintTypeDef](./type_defs.md#blueprinttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBlueprintResponseTypeDef

```python
# UpdateBlueprintResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import UpdateBlueprintResponseTypeDef


def get_value() -> UpdateBlueprintResponseTypeDef:
    return {
        "blueprint": ...,
    }


# UpdateBlueprintResponseTypeDef definition

class UpdateBlueprintResponseTypeDef(TypedDict):
    blueprint: BlueprintTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlueprintTypeDef](./type_defs.md#blueprinttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OverrideConfigurationOutputTypeDef

```python
# OverrideConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import OverrideConfigurationOutputTypeDef


def get_value() -> OverrideConfigurationOutputTypeDef:
    return {
        "document": ...,
    }


# OverrideConfigurationOutputTypeDef definition

class OverrideConfigurationOutputTypeDef(TypedDict):
    document: NotRequired[DocumentOverrideConfigurationOutputTypeDef],  # (1)
    image: NotRequired[ImageOverrideConfigurationOutputTypeDef],  # (2)
    video: NotRequired[VideoOverrideConfigurationOutputTypeDef],  # (3)
    audio: NotRequired[AudioOverrideConfigurationOutputTypeDef],  # (4)
    modalityRouting: NotRequired[ModalityRoutingConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: DocumentOverrideConfigurationOutputTypeDef](./type_defs.md#documentoverrideconfigurationoutputtypedef)
2. See [:material-code-braces: ImageOverrideConfigurationOutputTypeDef](./type_defs.md#imageoverrideconfigurationoutputtypedef)
3. See [:material-code-braces: VideoOverrideConfigurationOutputTypeDef](./type_defs.md#videooverrideconfigurationoutputtypedef)
4. See [:material-code-braces: AudioOverrideConfigurationOutputTypeDef](./type_defs.md#audiooverrideconfigurationoutputtypedef)
5. See [:material-code-braces: ModalityRoutingConfigurationTypeDef](./type_defs.md#modalityroutingconfigurationtypedef)

## OverrideConfigurationTypeDef

```python
# OverrideConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import OverrideConfigurationTypeDef


def get_value() -> OverrideConfigurationTypeDef:
    return {
        "document": ...,
    }


# OverrideConfigurationTypeDef definition

class OverrideConfigurationTypeDef(TypedDict):
    document: NotRequired[DocumentOverrideConfigurationTypeDef],  # (1)
    image: NotRequired[ImageOverrideConfigurationTypeDef],  # (2)
    video: NotRequired[VideoOverrideConfigurationTypeDef],  # (3)
    audio: NotRequired[AudioOverrideConfigurationTypeDef],  # (4)
    modalityRouting: NotRequired[ModalityRoutingConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: DocumentOverrideConfigurationTypeDef](./type_defs.md#documentoverrideconfigurationtypedef)
2. See [:material-code-braces: ImageOverrideConfigurationTypeDef](./type_defs.md#imageoverrideconfigurationtypedef)
3. See [:material-code-braces: VideoOverrideConfigurationTypeDef](./type_defs.md#videooverrideconfigurationtypedef)
4. See [:material-code-braces: AudioOverrideConfigurationTypeDef](./type_defs.md#audiooverrideconfigurationtypedef)
5. See [:material-code-braces: ModalityRoutingConfigurationTypeDef](./type_defs.md#modalityroutingconfigurationtypedef)

## InlinePayloadTypeDef

```python
# InlinePayloadTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import InlinePayloadTypeDef


def get_value() -> InlinePayloadTypeDef:
    return {
        "upsertEntitiesInfo": ...,
    }


# InlinePayloadTypeDef definition

class InlinePayloadTypeDef(TypedDict):
    upsertEntitiesInfo: NotRequired[Sequence[UpsertEntityInfoTypeDef]],  # (1)
    deleteEntitiesInfo: NotRequired[DeleteEntitiesInfoTypeDef],  # (2)
```

1. See `Sequence[UpsertEntityInfoTypeDef]`
2. See [:material-code-braces: DeleteEntitiesInfoTypeDef](./type_defs.md#deleteentitiesinfotypedef)

## GetDataAutomationLibraryEntityResponseTypeDef

```python
# GetDataAutomationLibraryEntityResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import GetDataAutomationLibraryEntityResponseTypeDef


def get_value() -> GetDataAutomationLibraryEntityResponseTypeDef:
    return {
        "entity": ...,
    }


# GetDataAutomationLibraryEntityResponseTypeDef definition

class GetDataAutomationLibraryEntityResponseTypeDef(TypedDict):
    entity: EntityDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntityDetailsTypeDef](./type_defs.md#entitydetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AudioExtractionCategoryOutputTypeDef

```python
# AudioExtractionCategoryOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import AudioExtractionCategoryOutputTypeDef


def get_value() -> AudioExtractionCategoryOutputTypeDef:
    return {
        "state": ...,
    }


# AudioExtractionCategoryOutputTypeDef definition

class AudioExtractionCategoryOutputTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[list[AudioExtractionCategoryTypeType]],  # (2)
    typeConfiguration: NotRequired[AudioExtractionCategoryTypeConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See `list[AudioExtractionCategoryTypeType]`
3. See [:material-code-braces: AudioExtractionCategoryTypeConfigurationTypeDef](./type_defs.md#audioextractioncategorytypeconfigurationtypedef)

## AudioExtractionCategoryTypeDef

```python
# AudioExtractionCategoryTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import AudioExtractionCategoryTypeDef


def get_value() -> AudioExtractionCategoryTypeDef:
    return {
        "state": ...,
    }


# AudioExtractionCategoryTypeDef definition

class AudioExtractionCategoryTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[Sequence[AudioExtractionCategoryTypeType]],  # (2)
    typeConfiguration: NotRequired[AudioExtractionCategoryTypeConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See `Sequence[AudioExtractionCategoryTypeType]`
3. See [:material-code-braces: AudioExtractionCategoryTypeConfigurationTypeDef](./type_defs.md#audioextractioncategorytypeconfigurationtypedef)

## InputConfigurationTypeDef

```python
# InputConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import InputConfigurationTypeDef


def get_value() -> InputConfigurationTypeDef:
    return {
        "s3Object": ...,
    }


# InputConfigurationTypeDef definition

class InputConfigurationTypeDef(TypedDict):
    s3Object: NotRequired[S3ObjectTypeDef],  # (1)
    inlinePayload: NotRequired[InlinePayloadTypeDef],  # (2)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
2. See [:material-code-braces: InlinePayloadTypeDef](./type_defs.md#inlinepayloadtypedef)

## AudioStandardExtractionOutputTypeDef

```python
# AudioStandardExtractionOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import AudioStandardExtractionOutputTypeDef


def get_value() -> AudioStandardExtractionOutputTypeDef:
    return {
        "category": ...,
    }


# AudioStandardExtractionOutputTypeDef definition

class AudioStandardExtractionOutputTypeDef(TypedDict):
    category: AudioExtractionCategoryOutputTypeDef,  # (1)
```

1. See [:material-code-braces: AudioExtractionCategoryOutputTypeDef](./type_defs.md#audioextractioncategoryoutputtypedef)

## AudioStandardExtractionTypeDef

```python
# AudioStandardExtractionTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import AudioStandardExtractionTypeDef


def get_value() -> AudioStandardExtractionTypeDef:
    return {
        "category": ...,
    }


# AudioStandardExtractionTypeDef definition

class AudioStandardExtractionTypeDef(TypedDict):
    category: AudioExtractionCategoryTypeDef,  # (1)
```

1. See [:material-code-braces: AudioExtractionCategoryTypeDef](./type_defs.md#audioextractioncategorytypedef)

## InvokeDataAutomationLibraryIngestionJobRequestTypeDef

```python
# InvokeDataAutomationLibraryIngestionJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import InvokeDataAutomationLibraryIngestionJobRequestTypeDef


def get_value() -> InvokeDataAutomationLibraryIngestionJobRequestTypeDef:
    return {
        "libraryArn": ...,
    }


# InvokeDataAutomationLibraryIngestionJobRequestTypeDef definition

class InvokeDataAutomationLibraryIngestionJobRequestTypeDef(TypedDict):
    libraryArn: str,
    inputConfiguration: InputConfigurationTypeDef,  # (1)
    entityType: EntityTypeType,  # (2)
    operationType: LibraryIngestionJobOperationTypeType,  # (3)
    outputConfiguration: OutputConfigurationTypeDef,  # (4)
    clientToken: NotRequired[str],
    notificationConfiguration: NotRequired[NotificationConfigurationTypeDef],  # (5)
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-braces: InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)
2. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
3. See [:material-code-brackets: LibraryIngestionJobOperationTypeType](./literals.md#libraryingestionjoboperationtypetype)
4. See [:material-code-braces: OutputConfigurationTypeDef](./type_defs.md#outputconfigurationtypedef)
5. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
6. See `Sequence[TagTypeDef]`

## AudioStandardOutputConfigurationOutputTypeDef

```python
# AudioStandardOutputConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import AudioStandardOutputConfigurationOutputTypeDef


def get_value() -> AudioStandardOutputConfigurationOutputTypeDef:
    return {
        "extraction": ...,
    }


# AudioStandardOutputConfigurationOutputTypeDef definition

class AudioStandardOutputConfigurationOutputTypeDef(TypedDict):
    extraction: NotRequired[AudioStandardExtractionOutputTypeDef],  # (1)
    generativeField: NotRequired[AudioStandardGenerativeFieldOutputTypeDef],  # (2)
```

1. See [:material-code-braces: AudioStandardExtractionOutputTypeDef](./type_defs.md#audiostandardextractionoutputtypedef)
2. See [:material-code-braces: AudioStandardGenerativeFieldOutputTypeDef](./type_defs.md#audiostandardgenerativefieldoutputtypedef)

## AudioStandardOutputConfigurationTypeDef

```python
# AudioStandardOutputConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import AudioStandardOutputConfigurationTypeDef


def get_value() -> AudioStandardOutputConfigurationTypeDef:
    return {
        "extraction": ...,
    }


# AudioStandardOutputConfigurationTypeDef definition

class AudioStandardOutputConfigurationTypeDef(TypedDict):
    extraction: NotRequired[AudioStandardExtractionTypeDef],  # (1)
    generativeField: NotRequired[AudioStandardGenerativeFieldTypeDef],  # (2)
```

1. See [:material-code-braces: AudioStandardExtractionTypeDef](./type_defs.md#audiostandardextractiontypedef)
2. See [:material-code-braces: AudioStandardGenerativeFieldTypeDef](./type_defs.md#audiostandardgenerativefieldtypedef)

## StandardOutputConfigurationOutputTypeDef

```python
# StandardOutputConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import StandardOutputConfigurationOutputTypeDef


def get_value() -> StandardOutputConfigurationOutputTypeDef:
    return {
        "document": ...,
    }


# StandardOutputConfigurationOutputTypeDef definition

class StandardOutputConfigurationOutputTypeDef(TypedDict):
    document: NotRequired[DocumentStandardOutputConfigurationOutputTypeDef],  # (1)
    image: NotRequired[ImageStandardOutputConfigurationOutputTypeDef],  # (2)
    video: NotRequired[VideoStandardOutputConfigurationOutputTypeDef],  # (3)
    audio: NotRequired[AudioStandardOutputConfigurationOutputTypeDef],  # (4)
```

1. See [:material-code-braces: DocumentStandardOutputConfigurationOutputTypeDef](./type_defs.md#documentstandardoutputconfigurationoutputtypedef)
2. See [:material-code-braces: ImageStandardOutputConfigurationOutputTypeDef](./type_defs.md#imagestandardoutputconfigurationoutputtypedef)
3. See [:material-code-braces: VideoStandardOutputConfigurationOutputTypeDef](./type_defs.md#videostandardoutputconfigurationoutputtypedef)
4. See [:material-code-braces: AudioStandardOutputConfigurationOutputTypeDef](./type_defs.md#audiostandardoutputconfigurationoutputtypedef)

## StandardOutputConfigurationTypeDef

```python
# StandardOutputConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import StandardOutputConfigurationTypeDef


def get_value() -> StandardOutputConfigurationTypeDef:
    return {
        "document": ...,
    }


# StandardOutputConfigurationTypeDef definition

class StandardOutputConfigurationTypeDef(TypedDict):
    document: NotRequired[DocumentStandardOutputConfigurationTypeDef],  # (1)
    image: NotRequired[ImageStandardOutputConfigurationTypeDef],  # (2)
    video: NotRequired[VideoStandardOutputConfigurationTypeDef],  # (3)
    audio: NotRequired[AudioStandardOutputConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: DocumentStandardOutputConfigurationTypeDef](./type_defs.md#documentstandardoutputconfigurationtypedef)
2. See [:material-code-braces: ImageStandardOutputConfigurationTypeDef](./type_defs.md#imagestandardoutputconfigurationtypedef)
3. See [:material-code-braces: VideoStandardOutputConfigurationTypeDef](./type_defs.md#videostandardoutputconfigurationtypedef)
4. See [:material-code-braces: AudioStandardOutputConfigurationTypeDef](./type_defs.md#audiostandardoutputconfigurationtypedef)

## DataAutomationProjectTypeDef

```python
# DataAutomationProjectTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import DataAutomationProjectTypeDef


def get_value() -> DataAutomationProjectTypeDef:
    return {
        "projectArn": ...,
    }


# DataAutomationProjectTypeDef definition

class DataAutomationProjectTypeDef(TypedDict):
    projectArn: str,
    creationTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    projectName: str,
    status: DataAutomationProjectStatusType,  # (7)
    projectStage: NotRequired[DataAutomationProjectStageType],  # (1)
    projectType: NotRequired[DataAutomationProjectTypeType],  # (2)
    projectDescription: NotRequired[str],
    standardOutputConfiguration: NotRequired[StandardOutputConfigurationOutputTypeDef],  # (3)
    customOutputConfiguration: NotRequired[CustomOutputConfigurationOutputTypeDef],  # (4)
    overrideConfiguration: NotRequired[OverrideConfigurationOutputTypeDef],  # (5)
    dataAutomationLibraryConfiguration: NotRequired[DataAutomationLibraryConfigurationOutputTypeDef],  # (6)
    kmsKeyId: NotRequired[str],
    kmsEncryptionContext: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: DataAutomationProjectStageType](./literals.md#dataautomationprojectstagetype)
2. See [:material-code-brackets: DataAutomationProjectTypeType](./literals.md#dataautomationprojecttypetype)
3. See [:material-code-braces: StandardOutputConfigurationOutputTypeDef](./type_defs.md#standardoutputconfigurationoutputtypedef)
4. See [:material-code-braces: CustomOutputConfigurationOutputTypeDef](./type_defs.md#customoutputconfigurationoutputtypedef)
5. See [:material-code-braces: OverrideConfigurationOutputTypeDef](./type_defs.md#overrideconfigurationoutputtypedef)
6. See [:material-code-braces: DataAutomationLibraryConfigurationOutputTypeDef](./type_defs.md#dataautomationlibraryconfigurationoutputtypedef)
7. See [:material-code-brackets: DataAutomationProjectStatusType](./literals.md#dataautomationprojectstatustype)

## GetDataAutomationProjectResponseTypeDef

```python
# GetDataAutomationProjectResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import GetDataAutomationProjectResponseTypeDef


def get_value() -> GetDataAutomationProjectResponseTypeDef:
    return {
        "project": ...,
    }


# GetDataAutomationProjectResponseTypeDef definition

class GetDataAutomationProjectResponseTypeDef(TypedDict):
    project: DataAutomationProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataAutomationProjectTypeDef](./type_defs.md#dataautomationprojecttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataAutomationProjectRequestTypeDef

```python
# CreateDataAutomationProjectRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import CreateDataAutomationProjectRequestTypeDef


def get_value() -> CreateDataAutomationProjectRequestTypeDef:
    return {
        "projectName": ...,
    }


# CreateDataAutomationProjectRequestTypeDef definition

class CreateDataAutomationProjectRequestTypeDef(TypedDict):
    projectName: str,
    standardOutputConfiguration: StandardOutputConfigurationUnionTypeDef,  # (1)
    projectDescription: NotRequired[str],
    projectStage: NotRequired[DataAutomationProjectStageType],  # (2)
    projectType: NotRequired[DataAutomationProjectTypeType],  # (3)
    customOutputConfiguration: NotRequired[CustomOutputConfigurationUnionTypeDef],  # (4)
    overrideConfiguration: NotRequired[OverrideConfigurationUnionTypeDef],  # (5)
    dataAutomationLibraryConfiguration: NotRequired[DataAutomationLibraryConfigurationUnionTypeDef],  # (6)
    clientToken: NotRequired[str],
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (7)
    tags: NotRequired[Sequence[TagTypeDef]],  # (8)
```

1. See [:material-code-braces: StandardOutputConfigurationUnionTypeDef](#standardoutputconfigurationuniontypedef)
2. See [:material-code-brackets: DataAutomationProjectStageType](./literals.md#dataautomationprojectstagetype)
3. See [:material-code-brackets: DataAutomationProjectTypeType](./literals.md#dataautomationprojecttypetype)
4. See [:material-code-braces: CustomOutputConfigurationUnionTypeDef](#customoutputconfigurationuniontypedef)
5. See [:material-code-braces: OverrideConfigurationUnionTypeDef](#overrideconfigurationuniontypedef)
6. See [:material-code-braces: DataAutomationLibraryConfigurationUnionTypeDef](#dataautomationlibraryconfigurationuniontypedef)
7. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
8. See `Sequence[TagTypeDef]`

## UpdateDataAutomationProjectRequestTypeDef

```python
# UpdateDataAutomationProjectRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_data_automation.type_defs import UpdateDataAutomationProjectRequestTypeDef


def get_value() -> UpdateDataAutomationProjectRequestTypeDef:
    return {
        "projectArn": ...,
    }


# UpdateDataAutomationProjectRequestTypeDef definition

class UpdateDataAutomationProjectRequestTypeDef(TypedDict):
    projectArn: str,
    standardOutputConfiguration: StandardOutputConfigurationUnionTypeDef,  # (1)
    projectStage: NotRequired[DataAutomationProjectStageType],  # (2)
    projectDescription: NotRequired[str],
    customOutputConfiguration: NotRequired[CustomOutputConfigurationUnionTypeDef],  # (3)
    overrideConfiguration: NotRequired[OverrideConfigurationUnionTypeDef],  # (4)
    dataAutomationLibraryConfiguration: NotRequired[DataAutomationLibraryConfigurationUnionTypeDef],  # (5)
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (6)
```

1. See [:material-code-braces: StandardOutputConfigurationUnionTypeDef](#standardoutputconfigurationuniontypedef)
2. See [:material-code-brackets: DataAutomationProjectStageType](./literals.md#dataautomationprojectstagetype)
3. See [:material-code-braces: CustomOutputConfigurationUnionTypeDef](#customoutputconfigurationuniontypedef)
4. See [:material-code-braces: OverrideConfigurationUnionTypeDef](#overrideconfigurationuniontypedef)
5. See [:material-code-braces: DataAutomationLibraryConfigurationUnionTypeDef](#dataautomationlibraryconfigurationuniontypedef)
6. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

