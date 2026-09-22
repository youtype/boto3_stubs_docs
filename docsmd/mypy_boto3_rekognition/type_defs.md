# Type definitions

> [Index](../README.md) > [Rekognition](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#rekognition)
    type annotations stubs module [mypy-boto3-rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_rekognition.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## StreamProcessorSettingsUnionTypeDef

```python
# StreamProcessorSettingsUnionTypeDef Union usage example

from mypy_boto3_rekognition.type_defs import StreamProcessorSettingsUnionTypeDef


def get_value() -> StreamProcessorSettingsUnionTypeDef:
    return ...


# StreamProcessorSettingsUnionTypeDef definition

StreamProcessorSettingsUnionTypeDef = Union[
    StreamProcessorSettingsTypeDef,  # (1)
    StreamProcessorSettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StreamProcessorSettingsTypeDef](./type_defs.md#streamprocessorsettingstypedef)
2. See [:material-code-braces: StreamProcessorSettingsOutputTypeDef](./type_defs.md#streamprocessorsettingsoutputtypedef)

## RegionOfInterestUnionTypeDef

```python
# RegionOfInterestUnionTypeDef Union usage example

from mypy_boto3_rekognition.type_defs import RegionOfInterestUnionTypeDef


def get_value() -> RegionOfInterestUnionTypeDef:
    return ...


# RegionOfInterestUnionTypeDef definition

RegionOfInterestUnionTypeDef = Union[
    RegionOfInterestTypeDef,  # (1)
    RegionOfInterestOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef)
2. See [:material-code-braces: RegionOfInterestOutputTypeDef](./type_defs.md#regionofinterestoutputtypedef)

## TestingDataUnionTypeDef

```python
# TestingDataUnionTypeDef Union usage example

from mypy_boto3_rekognition.type_defs import TestingDataUnionTypeDef


def get_value() -> TestingDataUnionTypeDef:
    return ...


# TestingDataUnionTypeDef definition

TestingDataUnionTypeDef = Union[
    TestingDataTypeDef,  # (1)
    TestingDataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TestingDataTypeDef](./type_defs.md#testingdatatypedef)
2. See [:material-code-braces: TestingDataOutputTypeDef](./type_defs.md#testingdataoutputtypedef)

## TrainingDataUnionTypeDef

```python
# TrainingDataUnionTypeDef Union usage example

from mypy_boto3_rekognition.type_defs import TrainingDataUnionTypeDef


def get_value() -> TrainingDataUnionTypeDef:
    return ...


# TrainingDataUnionTypeDef definition

TrainingDataUnionTypeDef = Union[
    TrainingDataTypeDef,  # (1)
    TrainingDataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TrainingDataTypeDef](./type_defs.md#trainingdatatypedef)
2. See [:material-code-braces: TrainingDataOutputTypeDef](./type_defs.md#trainingdataoutputtypedef)



## AgeRangeTypeDef

```python
# AgeRangeTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import AgeRangeTypeDef


def get_value() -> AgeRangeTypeDef:
    return {
        "Low": ...,
    }


# AgeRangeTypeDef definition

class AgeRangeTypeDef(TypedDict):
    Low: NotRequired[int],
    High: NotRequired[int],
```


## AssociateFacesRequestTypeDef

```python
# AssociateFacesRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import AssociateFacesRequestTypeDef


def get_value() -> AssociateFacesRequestTypeDef:
    return {
        "CollectionId": ...,
    }


# AssociateFacesRequestTypeDef definition

class AssociateFacesRequestTypeDef(TypedDict):
    CollectionId: str,
    UserId: str,
    FaceIds: Sequence[str],
    UserMatchThreshold: NotRequired[float],
    ClientRequestToken: NotRequired[str],
```


## AssociatedFaceTypeDef

```python
# AssociatedFaceTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import AssociatedFaceTypeDef


def get_value() -> AssociatedFaceTypeDef:
    return {
        "FaceId": ...,
    }


# AssociatedFaceTypeDef definition

class AssociatedFaceTypeDef(TypedDict):
    FaceId: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ResponseMetadataTypeDef


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


## UnsuccessfulFaceAssociationTypeDef

```python
# UnsuccessfulFaceAssociationTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import UnsuccessfulFaceAssociationTypeDef


def get_value() -> UnsuccessfulFaceAssociationTypeDef:
    return {
        "FaceId": ...,
    }


# UnsuccessfulFaceAssociationTypeDef definition

class UnsuccessfulFaceAssociationTypeDef(TypedDict):
    FaceId: NotRequired[str],
    UserId: NotRequired[str],
    Confidence: NotRequired[float],
    Reasons: NotRequired[list[UnsuccessfulFaceAssociationReasonType]],  # (1)
```

1. See `list[UnsuccessfulFaceAssociationReasonType]`

## AudioMetadataTypeDef

```python
# AudioMetadataTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import AudioMetadataTypeDef


def get_value() -> AudioMetadataTypeDef:
    return {
        "Codec": ...,
    }


# AudioMetadataTypeDef definition

class AudioMetadataTypeDef(TypedDict):
    Codec: NotRequired[str],
    DurationMillis: NotRequired[int],
    SampleRate: NotRequired[int],
    NumberOfChannels: NotRequired[int],
```


## BoundingBoxTypeDef

```python
# BoundingBoxTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import BoundingBoxTypeDef


def get_value() -> BoundingBoxTypeDef:
    return {
        "Width": ...,
    }


# BoundingBoxTypeDef definition

class BoundingBoxTypeDef(TypedDict):
    Width: NotRequired[float],
    Height: NotRequired[float],
    Left: NotRequired[float],
    Top: NotRequired[float],
```


## S3ObjectTypeDef

```python
# S3ObjectTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import S3ObjectTypeDef


def get_value() -> S3ObjectTypeDef:
    return {
        "Bucket": ...,
    }


# S3ObjectTypeDef definition

class S3ObjectTypeDef(TypedDict):
    Bucket: NotRequired[str],
    Name: NotRequired[str],
    Version: NotRequired[str],
```


## BeardTypeDef

```python
# BeardTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import BeardTypeDef


def get_value() -> BeardTypeDef:
    return {
        "Value": ...,
    }


# BeardTypeDef definition

class BeardTypeDef(TypedDict):
    Value: NotRequired[bool],
    Confidence: NotRequired[float],
```


## BlackFrameTypeDef

```python
# BlackFrameTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import BlackFrameTypeDef


def get_value() -> BlackFrameTypeDef:
    return {
        "MaxPixelThreshold": ...,
    }


# BlackFrameTypeDef definition

class BlackFrameTypeDef(TypedDict):
    MaxPixelThreshold: NotRequired[float],
    MinCoveragePercentage: NotRequired[float],
```


## KnownGenderTypeDef

```python
# KnownGenderTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import KnownGenderTypeDef


def get_value() -> KnownGenderTypeDef:
    return {
        "Type": ...,
    }


# KnownGenderTypeDef definition

class KnownGenderTypeDef(TypedDict):
    Type: NotRequired[KnownGenderTypeType],  # (1)
```

1. See [:material-code-brackets: KnownGenderTypeType](./literals.md#knowngendertypetype)

## VersionsTypeDef

```python
# VersionsTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import VersionsTypeDef


def get_value() -> VersionsTypeDef:
    return {
        "Minimum": ...,
    }


# VersionsTypeDef definition

class VersionsTypeDef(TypedDict):
    Minimum: NotRequired[str],
    Maximum: NotRequired[str],
```


## ChallengeTypeDef

```python
# ChallengeTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ChallengeTypeDef


def get_value() -> ChallengeTypeDef:
    return {
        "Type": ...,
    }


# ChallengeTypeDef definition

class ChallengeTypeDef(TypedDict):
    Type: ChallengeTypeType,  # (1)
    Version: str,
```

1. See [:material-code-brackets: ChallengeTypeType](./literals.md#challengetypetype)

## EmotionTypeDef

```python
# EmotionTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import EmotionTypeDef


def get_value() -> EmotionTypeDef:
    return {
        "Type": ...,
    }


# EmotionTypeDef definition

class EmotionTypeDef(TypedDict):
    Type: NotRequired[EmotionNameType],  # (1)
    Confidence: NotRequired[float],
```

1. See [:material-code-brackets: EmotionNameType](./literals.md#emotionnametype)

## ImageQualityTypeDef

```python
# ImageQualityTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ImageQualityTypeDef


def get_value() -> ImageQualityTypeDef:
    return {
        "Brightness": ...,
    }


# ImageQualityTypeDef definition

class ImageQualityTypeDef(TypedDict):
    Brightness: NotRequired[float],
    Sharpness: NotRequired[float],
```


## LandmarkTypeDef

```python
# LandmarkTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import LandmarkTypeDef


def get_value() -> LandmarkTypeDef:
    return {
        "Type": ...,
    }


# LandmarkTypeDef definition

class LandmarkTypeDef(TypedDict):
    Type: NotRequired[LandmarkTypeType],  # (1)
    X: NotRequired[float],
    Y: NotRequired[float],
```

1. See [:material-code-brackets: LandmarkTypeType](./literals.md#landmarktypetype)

## PoseTypeDef

```python
# PoseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import PoseTypeDef


def get_value() -> PoseTypeDef:
    return {
        "Roll": ...,
    }


# PoseTypeDef definition

class PoseTypeDef(TypedDict):
    Roll: NotRequired[float],
    Yaw: NotRequired[float],
    Pitch: NotRequired[float],
```


## SmileTypeDef

```python
# SmileTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import SmileTypeDef


def get_value() -> SmileTypeDef:
    return {
        "Value": ...,
    }


# SmileTypeDef definition

class SmileTypeDef(TypedDict):
    Value: NotRequired[bool],
    Confidence: NotRequired[float],
```


## ConnectedHomeSettingsForUpdateTypeDef

```python
# ConnectedHomeSettingsForUpdateTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ConnectedHomeSettingsForUpdateTypeDef


def get_value() -> ConnectedHomeSettingsForUpdateTypeDef:
    return {
        "Labels": ...,
    }


# ConnectedHomeSettingsForUpdateTypeDef definition

class ConnectedHomeSettingsForUpdateTypeDef(TypedDict):
    Labels: NotRequired[Sequence[str]],
    MinConfidence: NotRequired[float],
```


## ConnectedHomeSettingsOutputTypeDef

```python
# ConnectedHomeSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ConnectedHomeSettingsOutputTypeDef


def get_value() -> ConnectedHomeSettingsOutputTypeDef:
    return {
        "Labels": ...,
    }


# ConnectedHomeSettingsOutputTypeDef definition

class ConnectedHomeSettingsOutputTypeDef(TypedDict):
    Labels: list[str],
    MinConfidence: NotRequired[float],
```


## ConnectedHomeSettingsTypeDef

```python
# ConnectedHomeSettingsTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ConnectedHomeSettingsTypeDef


def get_value() -> ConnectedHomeSettingsTypeDef:
    return {
        "Labels": ...,
    }


# ConnectedHomeSettingsTypeDef definition

class ConnectedHomeSettingsTypeDef(TypedDict):
    Labels: Sequence[str],
    MinConfidence: NotRequired[float],
```


## ContentTypeTypeDef

```python
# ContentTypeTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ContentTypeTypeDef


def get_value() -> ContentTypeTypeDef:
    return {
        "Confidence": ...,
    }


# ContentTypeTypeDef definition

class ContentTypeTypeDef(TypedDict):
    Confidence: NotRequired[float],
    Name: NotRequired[str],
```


## ModerationLabelTypeDef

```python
# ModerationLabelTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ModerationLabelTypeDef


def get_value() -> ModerationLabelTypeDef:
    return {
        "Confidence": ...,
    }


# ModerationLabelTypeDef definition

class ModerationLabelTypeDef(TypedDict):
    Confidence: NotRequired[float],
    Name: NotRequired[str],
    ParentName: NotRequired[str],
    TaxonomyLevel: NotRequired[int],
```


## OutputConfigTypeDef

```python
# OutputConfigTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import OutputConfigTypeDef


def get_value() -> OutputConfigTypeDef:
    return {
        "S3Bucket": ...,
    }


# OutputConfigTypeDef definition

class OutputConfigTypeDef(TypedDict):
    S3Bucket: NotRequired[str],
    S3KeyPrefix: NotRequired[str],
```


## CoversBodyPartTypeDef

```python
# CoversBodyPartTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CoversBodyPartTypeDef


def get_value() -> CoversBodyPartTypeDef:
    return {
        "Confidence": ...,
    }


# CoversBodyPartTypeDef definition

class CoversBodyPartTypeDef(TypedDict):
    Confidence: NotRequired[float],
    Value: NotRequired[bool],
```


## CreateCollectionRequestTypeDef

```python
# CreateCollectionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CreateCollectionRequestTypeDef


def get_value() -> CreateCollectionRequestTypeDef:
    return {
        "CollectionId": ...,
    }


# CreateCollectionRequestTypeDef definition

class CreateCollectionRequestTypeDef(TypedDict):
    CollectionId: str,
    Tags: NotRequired[Mapping[str, str]],
```


## LivenessOutputConfigTypeDef

```python
# LivenessOutputConfigTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import LivenessOutputConfigTypeDef


def get_value() -> LivenessOutputConfigTypeDef:
    return {
        "S3Bucket": ...,
    }


# LivenessOutputConfigTypeDef definition

class LivenessOutputConfigTypeDef(TypedDict):
    S3Bucket: str,
    S3KeyPrefix: NotRequired[str],
```


## CreateProjectRequestTypeDef

```python
# CreateProjectRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CreateProjectRequestTypeDef


def get_value() -> CreateProjectRequestTypeDef:
    return {
        "ProjectName": ...,
    }


# CreateProjectRequestTypeDef definition

class CreateProjectRequestTypeDef(TypedDict):
    ProjectName: str,
    Feature: NotRequired[CustomizationFeatureType],  # (1)
    AutoUpdate: NotRequired[ProjectAutoUpdateType],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: CustomizationFeatureType](./literals.md#customizationfeaturetype)
2. See [:material-code-brackets: ProjectAutoUpdateType](./literals.md#projectautoupdatetype)

## StreamProcessorDataSharingPreferenceTypeDef

```python
# StreamProcessorDataSharingPreferenceTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StreamProcessorDataSharingPreferenceTypeDef


def get_value() -> StreamProcessorDataSharingPreferenceTypeDef:
    return {
        "OptIn": ...,
    }


# StreamProcessorDataSharingPreferenceTypeDef definition

class StreamProcessorDataSharingPreferenceTypeDef(TypedDict):
    OptIn: bool,
```


## StreamProcessorNotificationChannelTypeDef

```python
# StreamProcessorNotificationChannelTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StreamProcessorNotificationChannelTypeDef


def get_value() -> StreamProcessorNotificationChannelTypeDef:
    return {
        "SNSTopicArn": ...,
    }


# StreamProcessorNotificationChannelTypeDef definition

class StreamProcessorNotificationChannelTypeDef(TypedDict):
    SNSTopicArn: str,
```


## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CreateUserRequestTypeDef


def get_value() -> CreateUserRequestTypeDef:
    return {
        "CollectionId": ...,
    }


# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    CollectionId: str,
    UserId: str,
    ClientRequestToken: NotRequired[str],
```


## CustomizationFeatureContentModerationConfigTypeDef

```python
# CustomizationFeatureContentModerationConfigTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CustomizationFeatureContentModerationConfigTypeDef


def get_value() -> CustomizationFeatureContentModerationConfigTypeDef:
    return {
        "ConfidenceThreshold": ...,
    }


# CustomizationFeatureContentModerationConfigTypeDef definition

class CustomizationFeatureContentModerationConfigTypeDef(TypedDict):
    ConfidenceThreshold: NotRequired[float],
```


## DatasetStatsTypeDef

```python
# DatasetStatsTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DatasetStatsTypeDef


def get_value() -> DatasetStatsTypeDef:
    return {
        "LabeledEntries": ...,
    }


# DatasetStatsTypeDef definition

class DatasetStatsTypeDef(TypedDict):
    LabeledEntries: NotRequired[int],
    TotalEntries: NotRequired[int],
    TotalLabels: NotRequired[int],
    ErrorEntries: NotRequired[int],
```


## DatasetLabelStatsTypeDef

```python
# DatasetLabelStatsTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DatasetLabelStatsTypeDef


def get_value() -> DatasetLabelStatsTypeDef:
    return {
        "EntryCount": ...,
    }


# DatasetLabelStatsTypeDef definition

class DatasetLabelStatsTypeDef(TypedDict):
    EntryCount: NotRequired[int],
    BoundingBoxCount: NotRequired[int],
```


## DatasetMetadataTypeDef

```python
# DatasetMetadataTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DatasetMetadataTypeDef


def get_value() -> DatasetMetadataTypeDef:
    return {
        "CreationTimestamp": ...,
    }


# DatasetMetadataTypeDef definition

class DatasetMetadataTypeDef(TypedDict):
    CreationTimestamp: NotRequired[datetime.datetime],
    DatasetType: NotRequired[DatasetTypeType],  # (1)
    DatasetArn: NotRequired[str],
    Status: NotRequired[DatasetStatusType],  # (2)
    StatusMessage: NotRequired[str],
    StatusMessageCode: NotRequired[DatasetStatusMessageCodeType],  # (3)
```

1. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype)
2. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype)
3. See [:material-code-brackets: DatasetStatusMessageCodeType](./literals.md#datasetstatusmessagecodetype)

## DeleteCollectionRequestTypeDef

```python
# DeleteCollectionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DeleteCollectionRequestTypeDef


def get_value() -> DeleteCollectionRequestTypeDef:
    return {
        "CollectionId": ...,
    }


# DeleteCollectionRequestTypeDef definition

class DeleteCollectionRequestTypeDef(TypedDict):
    CollectionId: str,
```


## DeleteDatasetRequestTypeDef

```python
# DeleteDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DeleteDatasetRequestTypeDef


def get_value() -> DeleteDatasetRequestTypeDef:
    return {
        "DatasetArn": ...,
    }


# DeleteDatasetRequestTypeDef definition

class DeleteDatasetRequestTypeDef(TypedDict):
    DatasetArn: str,
```


## DeleteFacesRequestTypeDef

```python
# DeleteFacesRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DeleteFacesRequestTypeDef


def get_value() -> DeleteFacesRequestTypeDef:
    return {
        "CollectionId": ...,
    }


# DeleteFacesRequestTypeDef definition

class DeleteFacesRequestTypeDef(TypedDict):
    CollectionId: str,
    FaceIds: Sequence[str],
```


## UnsuccessfulFaceDeletionTypeDef

```python
# UnsuccessfulFaceDeletionTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import UnsuccessfulFaceDeletionTypeDef


def get_value() -> UnsuccessfulFaceDeletionTypeDef:
    return {
        "FaceId": ...,
    }


# UnsuccessfulFaceDeletionTypeDef definition

class UnsuccessfulFaceDeletionTypeDef(TypedDict):
    FaceId: NotRequired[str],
    UserId: NotRequired[str],
    Reasons: NotRequired[list[UnsuccessfulFaceDeletionReasonType]],  # (1)
```

1. See `list[UnsuccessfulFaceDeletionReasonType]`

## DeleteProjectPolicyRequestTypeDef

```python
# DeleteProjectPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DeleteProjectPolicyRequestTypeDef


def get_value() -> DeleteProjectPolicyRequestTypeDef:
    return {
        "ProjectArn": ...,
    }


# DeleteProjectPolicyRequestTypeDef definition

class DeleteProjectPolicyRequestTypeDef(TypedDict):
    ProjectArn: str,
    PolicyName: str,
    PolicyRevisionId: NotRequired[str],
```


## DeleteProjectRequestTypeDef

```python
# DeleteProjectRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DeleteProjectRequestTypeDef


def get_value() -> DeleteProjectRequestTypeDef:
    return {
        "ProjectArn": ...,
    }


# DeleteProjectRequestTypeDef definition

class DeleteProjectRequestTypeDef(TypedDict):
    ProjectArn: str,
```


## DeleteProjectVersionRequestTypeDef

```python
# DeleteProjectVersionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DeleteProjectVersionRequestTypeDef


def get_value() -> DeleteProjectVersionRequestTypeDef:
    return {
        "ProjectVersionArn": ...,
    }


# DeleteProjectVersionRequestTypeDef definition

class DeleteProjectVersionRequestTypeDef(TypedDict):
    ProjectVersionArn: str,
```


## DeleteStreamProcessorRequestTypeDef

```python
# DeleteStreamProcessorRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DeleteStreamProcessorRequestTypeDef


def get_value() -> DeleteStreamProcessorRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteStreamProcessorRequestTypeDef definition

class DeleteStreamProcessorRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteUserRequestTypeDef

```python
# DeleteUserRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DeleteUserRequestTypeDef


def get_value() -> DeleteUserRequestTypeDef:
    return {
        "CollectionId": ...,
    }


# DeleteUserRequestTypeDef definition

class DeleteUserRequestTypeDef(TypedDict):
    CollectionId: str,
    UserId: str,
    ClientRequestToken: NotRequired[str],
```


## DescribeCollectionRequestTypeDef

```python
# DescribeCollectionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DescribeCollectionRequestTypeDef


def get_value() -> DescribeCollectionRequestTypeDef:
    return {
        "CollectionId": ...,
    }


# DescribeCollectionRequestTypeDef definition

class DescribeCollectionRequestTypeDef(TypedDict):
    CollectionId: str,
```


## DescribeDatasetRequestTypeDef

```python
# DescribeDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DescribeDatasetRequestTypeDef


def get_value() -> DescribeDatasetRequestTypeDef:
    return {
        "DatasetArn": ...,
    }


# DescribeDatasetRequestTypeDef definition

class DescribeDatasetRequestTypeDef(TypedDict):
    DatasetArn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import PaginatorConfigTypeDef


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


## DescribeProjectVersionsRequestTypeDef

```python
# DescribeProjectVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsRequestTypeDef


def get_value() -> DescribeProjectVersionsRequestTypeDef:
    return {
        "ProjectArn": ...,
    }


# DescribeProjectVersionsRequestTypeDef definition

class DescribeProjectVersionsRequestTypeDef(TypedDict):
    ProjectArn: str,
    VersionNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeProjectsRequestTypeDef

```python
# DescribeProjectsRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DescribeProjectsRequestTypeDef


def get_value() -> DescribeProjectsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeProjectsRequestTypeDef definition

class DescribeProjectsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ProjectNames: NotRequired[Sequence[str]],
    Features: NotRequired[Sequence[CustomizationFeatureType]],  # (1)
```

1. See `Sequence[CustomizationFeatureType]`

## DescribeStreamProcessorRequestTypeDef

```python
# DescribeStreamProcessorRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DescribeStreamProcessorRequestTypeDef


def get_value() -> DescribeStreamProcessorRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribeStreamProcessorRequestTypeDef definition

class DescribeStreamProcessorRequestTypeDef(TypedDict):
    Name: str,
```


## DetectLabelsImageQualityTypeDef

```python
# DetectLabelsImageQualityTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectLabelsImageQualityTypeDef


def get_value() -> DetectLabelsImageQualityTypeDef:
    return {
        "Brightness": ...,
    }


# DetectLabelsImageQualityTypeDef definition

class DetectLabelsImageQualityTypeDef(TypedDict):
    Brightness: NotRequired[float],
    Sharpness: NotRequired[float],
    Contrast: NotRequired[float],
```


## DominantColorTypeDef

```python
# DominantColorTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DominantColorTypeDef


def get_value() -> DominantColorTypeDef:
    return {
        "Red": ...,
    }


# DominantColorTypeDef definition

class DominantColorTypeDef(TypedDict):
    Red: NotRequired[int],
    Blue: NotRequired[int],
    Green: NotRequired[int],
    HexCode: NotRequired[str],
    CSSColor: NotRequired[str],
    SimplifiedColor: NotRequired[str],
    PixelPercent: NotRequired[float],
```


## DetectLabelsImagePropertiesSettingsTypeDef

```python
# DetectLabelsImagePropertiesSettingsTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectLabelsImagePropertiesSettingsTypeDef


def get_value() -> DetectLabelsImagePropertiesSettingsTypeDef:
    return {
        "MaxDominantColors": ...,
    }


# DetectLabelsImagePropertiesSettingsTypeDef definition

class DetectLabelsImagePropertiesSettingsTypeDef(TypedDict):
    MaxDominantColors: NotRequired[int],
```


## GeneralLabelsSettingsTypeDef

```python
# GeneralLabelsSettingsTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GeneralLabelsSettingsTypeDef


def get_value() -> GeneralLabelsSettingsTypeDef:
    return {
        "LabelInclusionFilters": ...,
    }


# GeneralLabelsSettingsTypeDef definition

class GeneralLabelsSettingsTypeDef(TypedDict):
    LabelInclusionFilters: NotRequired[Sequence[str]],
    LabelExclusionFilters: NotRequired[Sequence[str]],
    LabelCategoryInclusionFilters: NotRequired[Sequence[str]],
    LabelCategoryExclusionFilters: NotRequired[Sequence[str]],
```


## HumanLoopActivationOutputTypeDef

```python
# HumanLoopActivationOutputTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import HumanLoopActivationOutputTypeDef


def get_value() -> HumanLoopActivationOutputTypeDef:
    return {
        "HumanLoopArn": ...,
    }


# HumanLoopActivationOutputTypeDef definition

class HumanLoopActivationOutputTypeDef(TypedDict):
    HumanLoopArn: NotRequired[str],
    HumanLoopActivationReasons: NotRequired[list[str]],
    HumanLoopActivationConditionsEvaluationResults: NotRequired[str],
```


## ProtectiveEquipmentSummarizationAttributesTypeDef

```python
# ProtectiveEquipmentSummarizationAttributesTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ProtectiveEquipmentSummarizationAttributesTypeDef


def get_value() -> ProtectiveEquipmentSummarizationAttributesTypeDef:
    return {
        "MinConfidence": ...,
    }


# ProtectiveEquipmentSummarizationAttributesTypeDef definition

class ProtectiveEquipmentSummarizationAttributesTypeDef(TypedDict):
    MinConfidence: float,
    RequiredEquipmentTypes: Sequence[ProtectiveEquipmentTypeType],  # (1)
```

1. See `Sequence[ProtectiveEquipmentTypeType]`

## ProtectiveEquipmentSummaryTypeDef

```python
# ProtectiveEquipmentSummaryTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ProtectiveEquipmentSummaryTypeDef


def get_value() -> ProtectiveEquipmentSummaryTypeDef:
    return {
        "PersonsWithRequiredEquipment": ...,
    }


# ProtectiveEquipmentSummaryTypeDef definition

class ProtectiveEquipmentSummaryTypeDef(TypedDict):
    PersonsWithRequiredEquipment: NotRequired[list[int]],
    PersonsWithoutRequiredEquipment: NotRequired[list[int]],
    PersonsIndeterminate: NotRequired[list[int]],
```


## DetectionFilterTypeDef

```python
# DetectionFilterTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectionFilterTypeDef


def get_value() -> DetectionFilterTypeDef:
    return {
        "MinConfidence": ...,
    }


# DetectionFilterTypeDef definition

class DetectionFilterTypeDef(TypedDict):
    MinConfidence: NotRequired[float],
    MinBoundingBoxHeight: NotRequired[float],
    MinBoundingBoxWidth: NotRequired[float],
```


## DisassociateFacesRequestTypeDef

```python
# DisassociateFacesRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DisassociateFacesRequestTypeDef


def get_value() -> DisassociateFacesRequestTypeDef:
    return {
        "CollectionId": ...,
    }


# DisassociateFacesRequestTypeDef definition

class DisassociateFacesRequestTypeDef(TypedDict):
    CollectionId: str,
    UserId: str,
    FaceIds: Sequence[str],
    ClientRequestToken: NotRequired[str],
```


## DisassociatedFaceTypeDef

```python
# DisassociatedFaceTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DisassociatedFaceTypeDef


def get_value() -> DisassociatedFaceTypeDef:
    return {
        "FaceId": ...,
    }


# DisassociatedFaceTypeDef definition

class DisassociatedFaceTypeDef(TypedDict):
    FaceId: NotRequired[str],
```


## UnsuccessfulFaceDisassociationTypeDef

```python
# UnsuccessfulFaceDisassociationTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import UnsuccessfulFaceDisassociationTypeDef


def get_value() -> UnsuccessfulFaceDisassociationTypeDef:
    return {
        "FaceId": ...,
    }


# UnsuccessfulFaceDisassociationTypeDef definition

class UnsuccessfulFaceDisassociationTypeDef(TypedDict):
    FaceId: NotRequired[str],
    UserId: NotRequired[str],
    Reasons: NotRequired[list[UnsuccessfulFaceDisassociationReasonType]],  # (1)
```

1. See `list[UnsuccessfulFaceDisassociationReasonType]`

## DistributeDatasetTypeDef

```python
# DistributeDatasetTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DistributeDatasetTypeDef


def get_value() -> DistributeDatasetTypeDef:
    return {
        "Arn": ...,
    }


# DistributeDatasetTypeDef definition

class DistributeDatasetTypeDef(TypedDict):
    Arn: str,
```


## EyeDirectionTypeDef

```python
# EyeDirectionTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import EyeDirectionTypeDef


def get_value() -> EyeDirectionTypeDef:
    return {
        "Yaw": ...,
    }


# EyeDirectionTypeDef definition

class EyeDirectionTypeDef(TypedDict):
    Yaw: NotRequired[float],
    Pitch: NotRequired[float],
    Confidence: NotRequired[float],
```


## EyeOpenTypeDef

```python
# EyeOpenTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import EyeOpenTypeDef


def get_value() -> EyeOpenTypeDef:
    return {
        "Value": ...,
    }


# EyeOpenTypeDef definition

class EyeOpenTypeDef(TypedDict):
    Value: NotRequired[bool],
    Confidence: NotRequired[float],
```


## EyeglassesTypeDef

```python
# EyeglassesTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import EyeglassesTypeDef


def get_value() -> EyeglassesTypeDef:
    return {
        "Value": ...,
    }


# EyeglassesTypeDef definition

class EyeglassesTypeDef(TypedDict):
    Value: NotRequired[bool],
    Confidence: NotRequired[float],
```


## FaceOccludedTypeDef

```python
# FaceOccludedTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import FaceOccludedTypeDef


def get_value() -> FaceOccludedTypeDef:
    return {
        "Value": ...,
    }


# FaceOccludedTypeDef definition

class FaceOccludedTypeDef(TypedDict):
    Value: NotRequired[bool],
    Confidence: NotRequired[float],
```


## GenderTypeDef

```python
# GenderTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GenderTypeDef


def get_value() -> GenderTypeDef:
    return {
        "Value": ...,
    }


# GenderTypeDef definition

class GenderTypeDef(TypedDict):
    Value: NotRequired[GenderTypeType],  # (1)
    Confidence: NotRequired[float],
```

1. See [:material-code-brackets: GenderTypeType](./literals.md#gendertypetype)

## MouthOpenTypeDef

```python
# MouthOpenTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import MouthOpenTypeDef


def get_value() -> MouthOpenTypeDef:
    return {
        "Value": ...,
    }


# MouthOpenTypeDef definition

class MouthOpenTypeDef(TypedDict):
    Value: NotRequired[bool],
    Confidence: NotRequired[float],
```


## MustacheTypeDef

```python
# MustacheTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import MustacheTypeDef


def get_value() -> MustacheTypeDef:
    return {
        "Value": ...,
    }


# MustacheTypeDef definition

class MustacheTypeDef(TypedDict):
    Value: NotRequired[bool],
    Confidence: NotRequired[float],
```


## SunglassesTypeDef

```python
# SunglassesTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import SunglassesTypeDef


def get_value() -> SunglassesTypeDef:
    return {
        "Value": ...,
    }


# SunglassesTypeDef definition

class SunglassesTypeDef(TypedDict):
    Value: NotRequired[bool],
    Confidence: NotRequired[float],
```


## FaceSearchSettingsTypeDef

```python
# FaceSearchSettingsTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import FaceSearchSettingsTypeDef


def get_value() -> FaceSearchSettingsTypeDef:
    return {
        "CollectionId": ...,
    }


# FaceSearchSettingsTypeDef definition

class FaceSearchSettingsTypeDef(TypedDict):
    CollectionId: NotRequired[str],
    FaceMatchThreshold: NotRequired[float],
```


## PointTypeDef

```python
# PointTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import PointTypeDef


def get_value() -> PointTypeDef:
    return {
        "X": ...,
    }


# PointTypeDef definition

class PointTypeDef(TypedDict):
    X: NotRequired[float],
    Y: NotRequired[float],
```


## GetCelebrityInfoRequestTypeDef

```python
# GetCelebrityInfoRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetCelebrityInfoRequestTypeDef


def get_value() -> GetCelebrityInfoRequestTypeDef:
    return {
        "Id": ...,
    }


# GetCelebrityInfoRequestTypeDef definition

class GetCelebrityInfoRequestTypeDef(TypedDict):
    Id: str,
```


## GetCelebrityRecognitionRequestTypeDef

```python
# GetCelebrityRecognitionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetCelebrityRecognitionRequestTypeDef


def get_value() -> GetCelebrityRecognitionRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetCelebrityRecognitionRequestTypeDef definition

class GetCelebrityRecognitionRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SortBy: NotRequired[CelebrityRecognitionSortByType],  # (1)
```

1. See [:material-code-brackets: CelebrityRecognitionSortByType](./literals.md#celebrityrecognitionsortbytype)

## VideoMetadataTypeDef

```python
# VideoMetadataTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import VideoMetadataTypeDef


def get_value() -> VideoMetadataTypeDef:
    return {
        "Codec": ...,
    }


# VideoMetadataTypeDef definition

class VideoMetadataTypeDef(TypedDict):
    Codec: NotRequired[str],
    DurationMillis: NotRequired[int],
    Format: NotRequired[str],
    FrameRate: NotRequired[float],
    FrameHeight: NotRequired[int],
    FrameWidth: NotRequired[int],
    ColorRange: NotRequired[VideoColorRangeType],  # (1)
```

1. See [:material-code-brackets: VideoColorRangeType](./literals.md#videocolorrangetype)

## GetContentModerationRequestMetadataTypeDef

```python
# GetContentModerationRequestMetadataTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetContentModerationRequestMetadataTypeDef


def get_value() -> GetContentModerationRequestMetadataTypeDef:
    return {
        "SortBy": ...,
    }


# GetContentModerationRequestMetadataTypeDef definition

class GetContentModerationRequestMetadataTypeDef(TypedDict):
    SortBy: NotRequired[ContentModerationSortByType],  # (1)
    AggregateBy: NotRequired[ContentModerationAggregateByType],  # (2)
```

1. See [:material-code-brackets: ContentModerationSortByType](./literals.md#contentmoderationsortbytype)
2. See [:material-code-brackets: ContentModerationAggregateByType](./literals.md#contentmoderationaggregatebytype)

## GetContentModerationRequestTypeDef

```python
# GetContentModerationRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetContentModerationRequestTypeDef


def get_value() -> GetContentModerationRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetContentModerationRequestTypeDef definition

class GetContentModerationRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SortBy: NotRequired[ContentModerationSortByType],  # (1)
    AggregateBy: NotRequired[ContentModerationAggregateByType],  # (2)
```

1. See [:material-code-brackets: ContentModerationSortByType](./literals.md#contentmoderationsortbytype)
2. See [:material-code-brackets: ContentModerationAggregateByType](./literals.md#contentmoderationaggregatebytype)

## GetFaceDetectionRequestTypeDef

```python
# GetFaceDetectionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetFaceDetectionRequestTypeDef


def get_value() -> GetFaceDetectionRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetFaceDetectionRequestTypeDef definition

class GetFaceDetectionRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetFaceLivenessSessionResultsRequestTypeDef

```python
# GetFaceLivenessSessionResultsRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetFaceLivenessSessionResultsRequestTypeDef


def get_value() -> GetFaceLivenessSessionResultsRequestTypeDef:
    return {
        "SessionId": ...,
    }


# GetFaceLivenessSessionResultsRequestTypeDef definition

class GetFaceLivenessSessionResultsRequestTypeDef(TypedDict):
    SessionId: str,
```


## GetFaceSearchRequestTypeDef

```python
# GetFaceSearchRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetFaceSearchRequestTypeDef


def get_value() -> GetFaceSearchRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetFaceSearchRequestTypeDef definition

class GetFaceSearchRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SortBy: NotRequired[FaceSearchSortByType],  # (1)
```

1. See [:material-code-brackets: FaceSearchSortByType](./literals.md#facesearchsortbytype)

## GetLabelDetectionRequestMetadataTypeDef

```python
# GetLabelDetectionRequestMetadataTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetLabelDetectionRequestMetadataTypeDef


def get_value() -> GetLabelDetectionRequestMetadataTypeDef:
    return {
        "SortBy": ...,
    }


# GetLabelDetectionRequestMetadataTypeDef definition

class GetLabelDetectionRequestMetadataTypeDef(TypedDict):
    SortBy: NotRequired[LabelDetectionSortByType],  # (1)
    AggregateBy: NotRequired[LabelDetectionAggregateByType],  # (2)
```

1. See [:material-code-brackets: LabelDetectionSortByType](./literals.md#labeldetectionsortbytype)
2. See [:material-code-brackets: LabelDetectionAggregateByType](./literals.md#labeldetectionaggregatebytype)

## GetLabelDetectionRequestTypeDef

```python
# GetLabelDetectionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetLabelDetectionRequestTypeDef


def get_value() -> GetLabelDetectionRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetLabelDetectionRequestTypeDef definition

class GetLabelDetectionRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SortBy: NotRequired[LabelDetectionSortByType],  # (1)
    AggregateBy: NotRequired[LabelDetectionAggregateByType],  # (2)
```

1. See [:material-code-brackets: LabelDetectionSortByType](./literals.md#labeldetectionsortbytype)
2. See [:material-code-brackets: LabelDetectionAggregateByType](./literals.md#labeldetectionaggregatebytype)

## GetMediaAnalysisJobRequestTypeDef

```python
# GetMediaAnalysisJobRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetMediaAnalysisJobRequestTypeDef


def get_value() -> GetMediaAnalysisJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetMediaAnalysisJobRequestTypeDef definition

class GetMediaAnalysisJobRequestTypeDef(TypedDict):
    JobId: str,
```


## MediaAnalysisJobFailureDetailsTypeDef

```python
# MediaAnalysisJobFailureDetailsTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import MediaAnalysisJobFailureDetailsTypeDef


def get_value() -> MediaAnalysisJobFailureDetailsTypeDef:
    return {
        "Code": ...,
    }


# MediaAnalysisJobFailureDetailsTypeDef definition

class MediaAnalysisJobFailureDetailsTypeDef(TypedDict):
    Code: NotRequired[MediaAnalysisJobFailureCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: MediaAnalysisJobFailureCodeType](./literals.md#mediaanalysisjobfailurecodetype)

## MediaAnalysisOutputConfigTypeDef

```python
# MediaAnalysisOutputConfigTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import MediaAnalysisOutputConfigTypeDef


def get_value() -> MediaAnalysisOutputConfigTypeDef:
    return {
        "S3Bucket": ...,
    }


# MediaAnalysisOutputConfigTypeDef definition

class MediaAnalysisOutputConfigTypeDef(TypedDict):
    S3Bucket: str,
    S3KeyPrefix: NotRequired[str],
```


## GetPersonTrackingRequestTypeDef

```python
# GetPersonTrackingRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetPersonTrackingRequestTypeDef


def get_value() -> GetPersonTrackingRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetPersonTrackingRequestTypeDef definition

class GetPersonTrackingRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SortBy: NotRequired[PersonTrackingSortByType],  # (1)
```

1. See [:material-code-brackets: PersonTrackingSortByType](./literals.md#persontrackingsortbytype)

## GetSegmentDetectionRequestTypeDef

```python
# GetSegmentDetectionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetSegmentDetectionRequestTypeDef


def get_value() -> GetSegmentDetectionRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetSegmentDetectionRequestTypeDef definition

class GetSegmentDetectionRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## SegmentTypeInfoTypeDef

```python
# SegmentTypeInfoTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import SegmentTypeInfoTypeDef


def get_value() -> SegmentTypeInfoTypeDef:
    return {
        "Type": ...,
    }


# SegmentTypeInfoTypeDef definition

class SegmentTypeInfoTypeDef(TypedDict):
    Type: NotRequired[SegmentTypeType],  # (1)
    ModelVersion: NotRequired[str],
```

1. See [:material-code-brackets: SegmentTypeType](./literals.md#segmenttypetype)

## GetTextDetectionRequestTypeDef

```python
# GetTextDetectionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetTextDetectionRequestTypeDef


def get_value() -> GetTextDetectionRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetTextDetectionRequestTypeDef definition

class GetTextDetectionRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## HumanLoopDataAttributesTypeDef

```python
# HumanLoopDataAttributesTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import HumanLoopDataAttributesTypeDef


def get_value() -> HumanLoopDataAttributesTypeDef:
    return {
        "ContentClassifiers": ...,
    }


# HumanLoopDataAttributesTypeDef definition

class HumanLoopDataAttributesTypeDef(TypedDict):
    ContentClassifiers: NotRequired[Sequence[ContentClassifierType]],  # (1)
```

1. See `Sequence[ContentClassifierType]`

## KinesisDataStreamTypeDef

```python
# KinesisDataStreamTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import KinesisDataStreamTypeDef


def get_value() -> KinesisDataStreamTypeDef:
    return {
        "Arn": ...,
    }


# KinesisDataStreamTypeDef definition

class KinesisDataStreamTypeDef(TypedDict):
    Arn: NotRequired[str],
```


## KinesisVideoStreamStartSelectorTypeDef

```python
# KinesisVideoStreamStartSelectorTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import KinesisVideoStreamStartSelectorTypeDef


def get_value() -> KinesisVideoStreamStartSelectorTypeDef:
    return {
        "ProducerTimestamp": ...,
    }


# KinesisVideoStreamStartSelectorTypeDef definition

class KinesisVideoStreamStartSelectorTypeDef(TypedDict):
    ProducerTimestamp: NotRequired[int],
    FragmentNumber: NotRequired[str],
```


## KinesisVideoStreamTypeDef

```python
# KinesisVideoStreamTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import KinesisVideoStreamTypeDef


def get_value() -> KinesisVideoStreamTypeDef:
    return {
        "Arn": ...,
    }


# KinesisVideoStreamTypeDef definition

class KinesisVideoStreamTypeDef(TypedDict):
    Arn: NotRequired[str],
```


## LabelAliasTypeDef

```python
# LabelAliasTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import LabelAliasTypeDef


def get_value() -> LabelAliasTypeDef:
    return {
        "Name": ...,
    }


# LabelAliasTypeDef definition

class LabelAliasTypeDef(TypedDict):
    Name: NotRequired[str],
```


## LabelCategoryTypeDef

```python
# LabelCategoryTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import LabelCategoryTypeDef


def get_value() -> LabelCategoryTypeDef:
    return {
        "Name": ...,
    }


# LabelCategoryTypeDef definition

class LabelCategoryTypeDef(TypedDict):
    Name: NotRequired[str],
```


## ParentTypeDef

```python
# ParentTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ParentTypeDef


def get_value() -> ParentTypeDef:
    return {
        "Name": ...,
    }


# ParentTypeDef definition

class ParentTypeDef(TypedDict):
    Name: NotRequired[str],
```


## ListCollectionsRequestTypeDef

```python
# ListCollectionsRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListCollectionsRequestTypeDef


def get_value() -> ListCollectionsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListCollectionsRequestTypeDef definition

class ListCollectionsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListDatasetEntriesRequestTypeDef

```python
# ListDatasetEntriesRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListDatasetEntriesRequestTypeDef


def get_value() -> ListDatasetEntriesRequestTypeDef:
    return {
        "DatasetArn": ...,
    }


# ListDatasetEntriesRequestTypeDef definition

class ListDatasetEntriesRequestTypeDef(TypedDict):
    DatasetArn: str,
    ContainsLabels: NotRequired[Sequence[str]],
    Labeled: NotRequired[bool],
    SourceRefContains: NotRequired[str],
    HasErrors: NotRequired[bool],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListDatasetLabelsRequestTypeDef

```python
# ListDatasetLabelsRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListDatasetLabelsRequestTypeDef


def get_value() -> ListDatasetLabelsRequestTypeDef:
    return {
        "DatasetArn": ...,
    }


# ListDatasetLabelsRequestTypeDef definition

class ListDatasetLabelsRequestTypeDef(TypedDict):
    DatasetArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListFacesRequestTypeDef

```python
# ListFacesRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListFacesRequestTypeDef


def get_value() -> ListFacesRequestTypeDef:
    return {
        "CollectionId": ...,
    }


# ListFacesRequestTypeDef definition

class ListFacesRequestTypeDef(TypedDict):
    CollectionId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    UserId: NotRequired[str],
    FaceIds: NotRequired[Sequence[str]],
```


## ListMediaAnalysisJobsRequestTypeDef

```python
# ListMediaAnalysisJobsRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListMediaAnalysisJobsRequestTypeDef


def get_value() -> ListMediaAnalysisJobsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListMediaAnalysisJobsRequestTypeDef definition

class ListMediaAnalysisJobsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListProjectPoliciesRequestTypeDef

```python
# ListProjectPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListProjectPoliciesRequestTypeDef


def get_value() -> ListProjectPoliciesRequestTypeDef:
    return {
        "ProjectArn": ...,
    }


# ListProjectPoliciesRequestTypeDef definition

class ListProjectPoliciesRequestTypeDef(TypedDict):
    ProjectArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ProjectPolicyTypeDef

```python
# ProjectPolicyTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ProjectPolicyTypeDef


def get_value() -> ProjectPolicyTypeDef:
    return {
        "ProjectArn": ...,
    }


# ProjectPolicyTypeDef definition

class ProjectPolicyTypeDef(TypedDict):
    ProjectArn: NotRequired[str],
    PolicyName: NotRequired[str],
    PolicyRevisionId: NotRequired[str],
    PolicyDocument: NotRequired[str],
    CreationTimestamp: NotRequired[datetime.datetime],
    LastUpdatedTimestamp: NotRequired[datetime.datetime],
```


## ListStreamProcessorsRequestTypeDef

```python
# ListStreamProcessorsRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListStreamProcessorsRequestTypeDef


def get_value() -> ListStreamProcessorsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListStreamProcessorsRequestTypeDef definition

class ListStreamProcessorsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## StreamProcessorTypeDef

```python
# StreamProcessorTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StreamProcessorTypeDef


def get_value() -> StreamProcessorTypeDef:
    return {
        "Name": ...,
    }


# StreamProcessorTypeDef definition

class StreamProcessorTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[StreamProcessorStatusType],  # (1)
```

1. See [:material-code-brackets: StreamProcessorStatusType](./literals.md#streamprocessorstatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ListUsersRequestTypeDef

```python
# ListUsersRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListUsersRequestTypeDef


def get_value() -> ListUsersRequestTypeDef:
    return {
        "CollectionId": ...,
    }


# ListUsersRequestTypeDef definition

class ListUsersRequestTypeDef(TypedDict):
    CollectionId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## UserTypeDef

```python
# UserTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import UserTypeDef


def get_value() -> UserTypeDef:
    return {
        "UserId": ...,
    }


# UserTypeDef definition

class UserTypeDef(TypedDict):
    UserId: NotRequired[str],
    UserStatus: NotRequired[UserStatusType],  # (1)
```

1. See [:material-code-brackets: UserStatusType](./literals.md#userstatustype)

## MatchedUserTypeDef

```python
# MatchedUserTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import MatchedUserTypeDef


def get_value() -> MatchedUserTypeDef:
    return {
        "UserId": ...,
    }


# MatchedUserTypeDef definition

class MatchedUserTypeDef(TypedDict):
    UserId: NotRequired[str],
    UserStatus: NotRequired[UserStatusType],  # (1)
```

1. See [:material-code-brackets: UserStatusType](./literals.md#userstatustype)

## MediaAnalysisDetectModerationLabelsConfigTypeDef

```python
# MediaAnalysisDetectModerationLabelsConfigTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import MediaAnalysisDetectModerationLabelsConfigTypeDef


def get_value() -> MediaAnalysisDetectModerationLabelsConfigTypeDef:
    return {
        "MinConfidence": ...,
    }


# MediaAnalysisDetectModerationLabelsConfigTypeDef definition

class MediaAnalysisDetectModerationLabelsConfigTypeDef(TypedDict):
    MinConfidence: NotRequired[float],
    ProjectVersion: NotRequired[str],
```


## MediaAnalysisModelVersionsTypeDef

```python
# MediaAnalysisModelVersionsTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import MediaAnalysisModelVersionsTypeDef


def get_value() -> MediaAnalysisModelVersionsTypeDef:
    return {
        "Moderation": ...,
    }


# MediaAnalysisModelVersionsTypeDef definition

class MediaAnalysisModelVersionsTypeDef(TypedDict):
    Moderation: NotRequired[str],
```


## NotificationChannelTypeDef

```python
# NotificationChannelTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import NotificationChannelTypeDef


def get_value() -> NotificationChannelTypeDef:
    return {
        "SNSTopicArn": ...,
    }


# NotificationChannelTypeDef definition

class NotificationChannelTypeDef(TypedDict):
    SNSTopicArn: str,
    RoleArn: str,
```


## PutProjectPolicyRequestTypeDef

```python
# PutProjectPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import PutProjectPolicyRequestTypeDef


def get_value() -> PutProjectPolicyRequestTypeDef:
    return {
        "ProjectArn": ...,
    }


# PutProjectPolicyRequestTypeDef definition

class PutProjectPolicyRequestTypeDef(TypedDict):
    ProjectArn: str,
    PolicyName: str,
    PolicyDocument: str,
    PolicyRevisionId: NotRequired[str],
```


## S3DestinationTypeDef

```python
# S3DestinationTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import S3DestinationTypeDef


def get_value() -> S3DestinationTypeDef:
    return {
        "Bucket": ...,
    }


# S3DestinationTypeDef definition

class S3DestinationTypeDef(TypedDict):
    Bucket: NotRequired[str],
    KeyPrefix: NotRequired[str],
```


## SearchFacesRequestTypeDef

```python
# SearchFacesRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import SearchFacesRequestTypeDef


def get_value() -> SearchFacesRequestTypeDef:
    return {
        "CollectionId": ...,
    }


# SearchFacesRequestTypeDef definition

class SearchFacesRequestTypeDef(TypedDict):
    CollectionId: str,
    FaceId: str,
    MaxFaces: NotRequired[int],
    FaceMatchThreshold: NotRequired[float],
```


## SearchUsersRequestTypeDef

```python
# SearchUsersRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import SearchUsersRequestTypeDef


def get_value() -> SearchUsersRequestTypeDef:
    return {
        "CollectionId": ...,
    }


# SearchUsersRequestTypeDef definition

class SearchUsersRequestTypeDef(TypedDict):
    CollectionId: str,
    UserId: NotRequired[str],
    FaceId: NotRequired[str],
    UserMatchThreshold: NotRequired[float],
    MaxUsers: NotRequired[int],
```


## SearchedFaceTypeDef

```python
# SearchedFaceTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import SearchedFaceTypeDef


def get_value() -> SearchedFaceTypeDef:
    return {
        "FaceId": ...,
    }


# SearchedFaceTypeDef definition

class SearchedFaceTypeDef(TypedDict):
    FaceId: NotRequired[str],
```


## SearchedUserTypeDef

```python
# SearchedUserTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import SearchedUserTypeDef


def get_value() -> SearchedUserTypeDef:
    return {
        "UserId": ...,
    }


# SearchedUserTypeDef definition

class SearchedUserTypeDef(TypedDict):
    UserId: NotRequired[str],
```


## ShotSegmentTypeDef

```python
# ShotSegmentTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ShotSegmentTypeDef


def get_value() -> ShotSegmentTypeDef:
    return {
        "Index": ...,
    }


# ShotSegmentTypeDef definition

class ShotSegmentTypeDef(TypedDict):
    Index: NotRequired[int],
    Confidence: NotRequired[float],
```


## TechnicalCueSegmentTypeDef

```python
# TechnicalCueSegmentTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import TechnicalCueSegmentTypeDef


def get_value() -> TechnicalCueSegmentTypeDef:
    return {
        "Type": ...,
    }


# TechnicalCueSegmentTypeDef definition

class TechnicalCueSegmentTypeDef(TypedDict):
    Type: NotRequired[TechnicalCueTypeType],  # (1)
    Confidence: NotRequired[float],
```

1. See [:material-code-brackets: TechnicalCueTypeType](./literals.md#technicalcuetypetype)

## StartProjectVersionRequestTypeDef

```python
# StartProjectVersionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartProjectVersionRequestTypeDef


def get_value() -> StartProjectVersionRequestTypeDef:
    return {
        "ProjectVersionArn": ...,
    }


# StartProjectVersionRequestTypeDef definition

class StartProjectVersionRequestTypeDef(TypedDict):
    ProjectVersionArn: str,
    MinInferenceUnits: int,
    MaxInferenceUnits: NotRequired[int],
```


## StartShotDetectionFilterTypeDef

```python
# StartShotDetectionFilterTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartShotDetectionFilterTypeDef


def get_value() -> StartShotDetectionFilterTypeDef:
    return {
        "MinSegmentConfidence": ...,
    }


# StartShotDetectionFilterTypeDef definition

class StartShotDetectionFilterTypeDef(TypedDict):
    MinSegmentConfidence: NotRequired[float],
```


## StreamProcessingStopSelectorTypeDef

```python
# StreamProcessingStopSelectorTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StreamProcessingStopSelectorTypeDef


def get_value() -> StreamProcessingStopSelectorTypeDef:
    return {
        "MaxDurationInSeconds": ...,
    }


# StreamProcessingStopSelectorTypeDef definition

class StreamProcessingStopSelectorTypeDef(TypedDict):
    MaxDurationInSeconds: NotRequired[int],
```


## StopProjectVersionRequestTypeDef

```python
# StopProjectVersionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StopProjectVersionRequestTypeDef


def get_value() -> StopProjectVersionRequestTypeDef:
    return {
        "ProjectVersionArn": ...,
    }


# StopProjectVersionRequestTypeDef definition

class StopProjectVersionRequestTypeDef(TypedDict):
    ProjectVersionArn: str,
```


## StopStreamProcessorRequestTypeDef

```python
# StopStreamProcessorRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StopStreamProcessorRequestTypeDef


def get_value() -> StopStreamProcessorRequestTypeDef:
    return {
        "Name": ...,
    }


# StopStreamProcessorRequestTypeDef definition

class StopStreamProcessorRequestTypeDef(TypedDict):
    Name: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## CopyProjectVersionResponseTypeDef

```python
# CopyProjectVersionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CopyProjectVersionResponseTypeDef


def get_value() -> CopyProjectVersionResponseTypeDef:
    return {
        "ProjectVersionArn": ...,
    }


# CopyProjectVersionResponseTypeDef definition

class CopyProjectVersionResponseTypeDef(TypedDict):
    ProjectVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCollectionResponseTypeDef

```python
# CreateCollectionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CreateCollectionResponseTypeDef


def get_value() -> CreateCollectionResponseTypeDef:
    return {
        "StatusCode": ...,
    }


# CreateCollectionResponseTypeDef definition

class CreateCollectionResponseTypeDef(TypedDict):
    StatusCode: int,
    CollectionArn: str,
    FaceModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetResponseTypeDef

```python
# CreateDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CreateDatasetResponseTypeDef


def get_value() -> CreateDatasetResponseTypeDef:
    return {
        "DatasetArn": ...,
    }


# CreateDatasetResponseTypeDef definition

class CreateDatasetResponseTypeDef(TypedDict):
    DatasetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFaceLivenessSessionResponseTypeDef

```python
# CreateFaceLivenessSessionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CreateFaceLivenessSessionResponseTypeDef


def get_value() -> CreateFaceLivenessSessionResponseTypeDef:
    return {
        "SessionId": ...,
    }


# CreateFaceLivenessSessionResponseTypeDef definition

class CreateFaceLivenessSessionResponseTypeDef(TypedDict):
    SessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectResponseTypeDef

```python
# CreateProjectResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CreateProjectResponseTypeDef


def get_value() -> CreateProjectResponseTypeDef:
    return {
        "ProjectArn": ...,
    }


# CreateProjectResponseTypeDef definition

class CreateProjectResponseTypeDef(TypedDict):
    ProjectArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectVersionResponseTypeDef

```python
# CreateProjectVersionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CreateProjectVersionResponseTypeDef


def get_value() -> CreateProjectVersionResponseTypeDef:
    return {
        "ProjectVersionArn": ...,
    }


# CreateProjectVersionResponseTypeDef definition

class CreateProjectVersionResponseTypeDef(TypedDict):
    ProjectVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamProcessorResponseTypeDef

```python
# CreateStreamProcessorResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CreateStreamProcessorResponseTypeDef


def get_value() -> CreateStreamProcessorResponseTypeDef:
    return {
        "StreamProcessorArn": ...,
    }


# CreateStreamProcessorResponseTypeDef definition

class CreateStreamProcessorResponseTypeDef(TypedDict):
    StreamProcessorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCollectionResponseTypeDef

```python
# DeleteCollectionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DeleteCollectionResponseTypeDef


def get_value() -> DeleteCollectionResponseTypeDef:
    return {
        "StatusCode": ...,
    }


# DeleteCollectionResponseTypeDef definition

class DeleteCollectionResponseTypeDef(TypedDict):
    StatusCode: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProjectResponseTypeDef

```python
# DeleteProjectResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DeleteProjectResponseTypeDef


def get_value() -> DeleteProjectResponseTypeDef:
    return {
        "Status": ...,
    }


# DeleteProjectResponseTypeDef definition

class DeleteProjectResponseTypeDef(TypedDict):
    Status: ProjectStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProjectStatusType](./literals.md#projectstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProjectVersionResponseTypeDef

```python
# DeleteProjectVersionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DeleteProjectVersionResponseTypeDef


def get_value() -> DeleteProjectVersionResponseTypeDef:
    return {
        "Status": ...,
    }


# DeleteProjectVersionResponseTypeDef definition

class DeleteProjectVersionResponseTypeDef(TypedDict):
    Status: ProjectVersionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProjectVersionStatusType](./literals.md#projectversionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCollectionResponseTypeDef

```python
# DescribeCollectionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DescribeCollectionResponseTypeDef


def get_value() -> DescribeCollectionResponseTypeDef:
    return {
        "FaceCount": ...,
    }


# DescribeCollectionResponseTypeDef definition

class DescribeCollectionResponseTypeDef(TypedDict):
    FaceCount: int,
    FaceModelVersion: str,
    CollectionARN: str,
    CreationTimestamp: datetime.datetime,
    UserCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCollectionsResponseTypeDef

```python
# ListCollectionsResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListCollectionsResponseTypeDef


def get_value() -> ListCollectionsResponseTypeDef:
    return {
        "CollectionIds": ...,
    }


# ListCollectionsResponseTypeDef definition

class ListCollectionsResponseTypeDef(TypedDict):
    CollectionIds: list[str],
    FaceModelVersions: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetEntriesResponseTypeDef

```python
# ListDatasetEntriesResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListDatasetEntriesResponseTypeDef


def get_value() -> ListDatasetEntriesResponseTypeDef:
    return {
        "DatasetEntries": ...,
    }


# ListDatasetEntriesResponseTypeDef definition

class ListDatasetEntriesResponseTypeDef(TypedDict):
    DatasetEntries: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutProjectPolicyResponseTypeDef

```python
# PutProjectPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import PutProjectPolicyResponseTypeDef


def get_value() -> PutProjectPolicyResponseTypeDef:
    return {
        "PolicyRevisionId": ...,
    }


# PutProjectPolicyResponseTypeDef definition

class PutProjectPolicyResponseTypeDef(TypedDict):
    PolicyRevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCelebrityRecognitionResponseTypeDef

```python
# StartCelebrityRecognitionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartCelebrityRecognitionResponseTypeDef


def get_value() -> StartCelebrityRecognitionResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartCelebrityRecognitionResponseTypeDef definition

class StartCelebrityRecognitionResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartContentModerationResponseTypeDef

```python
# StartContentModerationResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartContentModerationResponseTypeDef


def get_value() -> StartContentModerationResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartContentModerationResponseTypeDef definition

class StartContentModerationResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFaceDetectionResponseTypeDef

```python
# StartFaceDetectionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartFaceDetectionResponseTypeDef


def get_value() -> StartFaceDetectionResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartFaceDetectionResponseTypeDef definition

class StartFaceDetectionResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFaceSearchResponseTypeDef

```python
# StartFaceSearchResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartFaceSearchResponseTypeDef


def get_value() -> StartFaceSearchResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartFaceSearchResponseTypeDef definition

class StartFaceSearchResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartLabelDetectionResponseTypeDef

```python
# StartLabelDetectionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartLabelDetectionResponseTypeDef


def get_value() -> StartLabelDetectionResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartLabelDetectionResponseTypeDef definition

class StartLabelDetectionResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMediaAnalysisJobResponseTypeDef

```python
# StartMediaAnalysisJobResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartMediaAnalysisJobResponseTypeDef


def get_value() -> StartMediaAnalysisJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartMediaAnalysisJobResponseTypeDef definition

class StartMediaAnalysisJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartPersonTrackingResponseTypeDef

```python
# StartPersonTrackingResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartPersonTrackingResponseTypeDef


def get_value() -> StartPersonTrackingResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartPersonTrackingResponseTypeDef definition

class StartPersonTrackingResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartProjectVersionResponseTypeDef

```python
# StartProjectVersionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartProjectVersionResponseTypeDef


def get_value() -> StartProjectVersionResponseTypeDef:
    return {
        "Status": ...,
    }


# StartProjectVersionResponseTypeDef definition

class StartProjectVersionResponseTypeDef(TypedDict):
    Status: ProjectVersionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProjectVersionStatusType](./literals.md#projectversionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSegmentDetectionResponseTypeDef

```python
# StartSegmentDetectionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartSegmentDetectionResponseTypeDef


def get_value() -> StartSegmentDetectionResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartSegmentDetectionResponseTypeDef definition

class StartSegmentDetectionResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartStreamProcessorResponseTypeDef

```python
# StartStreamProcessorResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartStreamProcessorResponseTypeDef


def get_value() -> StartStreamProcessorResponseTypeDef:
    return {
        "SessionId": ...,
    }


# StartStreamProcessorResponseTypeDef definition

class StartStreamProcessorResponseTypeDef(TypedDict):
    SessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTextDetectionResponseTypeDef

```python
# StartTextDetectionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartTextDetectionResponseTypeDef


def get_value() -> StartTextDetectionResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartTextDetectionResponseTypeDef definition

class StartTextDetectionResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopProjectVersionResponseTypeDef

```python
# StopProjectVersionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StopProjectVersionResponseTypeDef


def get_value() -> StopProjectVersionResponseTypeDef:
    return {
        "Status": ...,
    }


# StopProjectVersionResponseTypeDef definition

class StopProjectVersionResponseTypeDef(TypedDict):
    Status: ProjectVersionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProjectVersionStatusType](./literals.md#projectversionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateFacesResponseTypeDef

```python
# AssociateFacesResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import AssociateFacesResponseTypeDef


def get_value() -> AssociateFacesResponseTypeDef:
    return {
        "AssociatedFaces": ...,
    }


# AssociateFacesResponseTypeDef definition

class AssociateFacesResponseTypeDef(TypedDict):
    AssociatedFaces: list[AssociatedFaceTypeDef],  # (1)
    UnsuccessfulFaceAssociations: list[UnsuccessfulFaceAssociationTypeDef],  # (2)
    UserStatus: UserStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[AssociatedFaceTypeDef]`
2. See `list[UnsuccessfulFaceAssociationTypeDef]`
3. See [:material-code-brackets: UserStatusType](./literals.md#userstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ComparedSourceImageFaceTypeDef

```python
# ComparedSourceImageFaceTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ComparedSourceImageFaceTypeDef


def get_value() -> ComparedSourceImageFaceTypeDef:
    return {
        "BoundingBox": ...,
    }


# ComparedSourceImageFaceTypeDef definition

class ComparedSourceImageFaceTypeDef(TypedDict):
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Confidence: NotRequired[float],
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)

## FaceTypeDef

```python
# FaceTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import FaceTypeDef


def get_value() -> FaceTypeDef:
    return {
        "FaceId": ...,
    }


# FaceTypeDef definition

class FaceTypeDef(TypedDict):
    FaceId: NotRequired[str],
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    ImageId: NotRequired[str],
    ExternalImageId: NotRequired[str],
    Confidence: NotRequired[float],
    IndexFacesModelVersion: NotRequired[str],
    UserId: NotRequired[str],
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)

## AuditImageTypeDef

```python
# AuditImageTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import AuditImageTypeDef


def get_value() -> AuditImageTypeDef:
    return {
        "Bytes": ...,
    }


# AuditImageTypeDef definition

class AuditImageTypeDef(TypedDict):
    Bytes: NotRequired[bytes],
    S3Object: NotRequired[S3ObjectTypeDef],  # (1)
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (2)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
2. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)

## GroundTruthManifestTypeDef

```python
# GroundTruthManifestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GroundTruthManifestTypeDef


def get_value() -> GroundTruthManifestTypeDef:
    return {
        "S3Object": ...,
    }


# GroundTruthManifestTypeDef definition

class GroundTruthManifestTypeDef(TypedDict):
    S3Object: NotRequired[S3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## MediaAnalysisInputTypeDef

```python
# MediaAnalysisInputTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import MediaAnalysisInputTypeDef


def get_value() -> MediaAnalysisInputTypeDef:
    return {
        "S3Object": ...,
    }


# MediaAnalysisInputTypeDef definition

class MediaAnalysisInputTypeDef(TypedDict):
    S3Object: S3ObjectTypeDef,  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## MediaAnalysisManifestSummaryTypeDef

```python
# MediaAnalysisManifestSummaryTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import MediaAnalysisManifestSummaryTypeDef


def get_value() -> MediaAnalysisManifestSummaryTypeDef:
    return {
        "S3Object": ...,
    }


# MediaAnalysisManifestSummaryTypeDef definition

class MediaAnalysisManifestSummaryTypeDef(TypedDict):
    S3Object: NotRequired[S3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## SummaryTypeDef

```python
# SummaryTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import SummaryTypeDef


def get_value() -> SummaryTypeDef:
    return {
        "S3Object": ...,
    }


# SummaryTypeDef definition

class SummaryTypeDef(TypedDict):
    S3Object: NotRequired[S3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## VideoTypeDef

```python
# VideoTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import VideoTypeDef


def get_value() -> VideoTypeDef:
    return {
        "S3Object": ...,
    }


# VideoTypeDef definition

class VideoTypeDef(TypedDict):
    S3Object: NotRequired[S3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## StartTechnicalCueDetectionFilterTypeDef

```python
# StartTechnicalCueDetectionFilterTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartTechnicalCueDetectionFilterTypeDef


def get_value() -> StartTechnicalCueDetectionFilterTypeDef:
    return {
        "MinSegmentConfidence": ...,
    }


# StartTechnicalCueDetectionFilterTypeDef definition

class StartTechnicalCueDetectionFilterTypeDef(TypedDict):
    MinSegmentConfidence: NotRequired[float],
    BlackFrame: NotRequired[BlackFrameTypeDef],  # (1)
```

1. See [:material-code-braces: BlackFrameTypeDef](./type_defs.md#blackframetypedef)

## DatasetChangesTypeDef

```python
# DatasetChangesTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DatasetChangesTypeDef


def get_value() -> DatasetChangesTypeDef:
    return {
        "GroundTruth": ...,
    }


# DatasetChangesTypeDef definition

class DatasetChangesTypeDef(TypedDict):
    GroundTruth: BlobTypeDef,
```


## ImageTypeDef

```python
# ImageTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ImageTypeDef


def get_value() -> ImageTypeDef:
    return {
        "Bytes": ...,
    }


# ImageTypeDef definition

class ImageTypeDef(TypedDict):
    Bytes: NotRequired[BlobTypeDef],
    S3Object: NotRequired[S3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## GetCelebrityInfoResponseTypeDef

```python
# GetCelebrityInfoResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetCelebrityInfoResponseTypeDef


def get_value() -> GetCelebrityInfoResponseTypeDef:
    return {
        "Urls": ...,
    }


# GetCelebrityInfoResponseTypeDef definition

class GetCelebrityInfoResponseTypeDef(TypedDict):
    Urls: list[str],
    Name: str,
    KnownGender: KnownGenderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KnownGenderTypeDef](./type_defs.md#knowngendertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChallengePreferenceTypeDef

```python
# ChallengePreferenceTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ChallengePreferenceTypeDef


def get_value() -> ChallengePreferenceTypeDef:
    return {
        "Type": ...,
    }


# ChallengePreferenceTypeDef definition

class ChallengePreferenceTypeDef(TypedDict):
    Type: ChallengeTypeType,  # (1)
    Versions: NotRequired[VersionsTypeDef],  # (2)
```

1. See [:material-code-brackets: ChallengeTypeType](./literals.md#challengetypetype)
2. See [:material-code-braces: VersionsTypeDef](./type_defs.md#versionstypedef)

## ComparedFaceTypeDef

```python
# ComparedFaceTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ComparedFaceTypeDef


def get_value() -> ComparedFaceTypeDef:
    return {
        "BoundingBox": ...,
    }


# ComparedFaceTypeDef definition

class ComparedFaceTypeDef(TypedDict):
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Confidence: NotRequired[float],
    Landmarks: NotRequired[list[LandmarkTypeDef]],  # (2)
    Pose: NotRequired[PoseTypeDef],  # (3)
    Quality: NotRequired[ImageQualityTypeDef],  # (4)
    Emotions: NotRequired[list[EmotionTypeDef]],  # (5)
    Smile: NotRequired[SmileTypeDef],  # (6)
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
2. See `list[LandmarkTypeDef]`
3. See [:material-code-braces: PoseTypeDef](./type_defs.md#posetypedef)
4. See [:material-code-braces: ImageQualityTypeDef](./type_defs.md#imagequalitytypedef)
5. See `list[EmotionTypeDef]`
6. See [:material-code-braces: SmileTypeDef](./type_defs.md#smiletypedef)

## StreamProcessorSettingsForUpdateTypeDef

```python
# StreamProcessorSettingsForUpdateTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StreamProcessorSettingsForUpdateTypeDef


def get_value() -> StreamProcessorSettingsForUpdateTypeDef:
    return {
        "ConnectedHomeForUpdate": ...,
    }


# StreamProcessorSettingsForUpdateTypeDef definition

class StreamProcessorSettingsForUpdateTypeDef(TypedDict):
    ConnectedHomeForUpdate: NotRequired[ConnectedHomeSettingsForUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectedHomeSettingsForUpdateTypeDef](./type_defs.md#connectedhomesettingsforupdatetypedef)

## ContentModerationDetectionTypeDef

```python
# ContentModerationDetectionTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ContentModerationDetectionTypeDef


def get_value() -> ContentModerationDetectionTypeDef:
    return {
        "Timestamp": ...,
    }


# ContentModerationDetectionTypeDef definition

class ContentModerationDetectionTypeDef(TypedDict):
    Timestamp: NotRequired[int],
    ModerationLabel: NotRequired[ModerationLabelTypeDef],  # (1)
    StartTimestampMillis: NotRequired[int],
    EndTimestampMillis: NotRequired[int],
    DurationMillis: NotRequired[int],
    ContentTypes: NotRequired[list[ContentTypeTypeDef]],  # (2)
```

1. See [:material-code-braces: ModerationLabelTypeDef](./type_defs.md#moderationlabeltypedef)
2. See `list[ContentTypeTypeDef]`

## CopyProjectVersionRequestTypeDef

```python
# CopyProjectVersionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CopyProjectVersionRequestTypeDef


def get_value() -> CopyProjectVersionRequestTypeDef:
    return {
        "SourceProjectArn": ...,
    }


# CopyProjectVersionRequestTypeDef definition

class CopyProjectVersionRequestTypeDef(TypedDict):
    SourceProjectArn: str,
    SourceProjectVersionArn: str,
    DestinationProjectArn: str,
    VersionName: str,
    OutputConfig: OutputConfigTypeDef,  # (1)
    Tags: NotRequired[Mapping[str, str]],
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)

## EquipmentDetectionTypeDef

```python
# EquipmentDetectionTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import EquipmentDetectionTypeDef


def get_value() -> EquipmentDetectionTypeDef:
    return {
        "BoundingBox": ...,
    }


# EquipmentDetectionTypeDef definition

class EquipmentDetectionTypeDef(TypedDict):
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Confidence: NotRequired[float],
    Type: NotRequired[ProtectiveEquipmentTypeType],  # (2)
    CoversBodyPart: NotRequired[CoversBodyPartTypeDef],  # (3)
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
2. See [:material-code-brackets: ProtectiveEquipmentTypeType](./literals.md#protectiveequipmenttypetype)
3. See [:material-code-braces: CoversBodyPartTypeDef](./type_defs.md#coversbodyparttypedef)

## CustomizationFeatureConfigTypeDef

```python
# CustomizationFeatureConfigTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CustomizationFeatureConfigTypeDef


def get_value() -> CustomizationFeatureConfigTypeDef:
    return {
        "ContentModeration": ...,
    }


# CustomizationFeatureConfigTypeDef definition

class CustomizationFeatureConfigTypeDef(TypedDict):
    ContentModeration: NotRequired[CustomizationFeatureContentModerationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: CustomizationFeatureContentModerationConfigTypeDef](./type_defs.md#customizationfeaturecontentmoderationconfigtypedef)

## DatasetDescriptionTypeDef

```python
# DatasetDescriptionTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DatasetDescriptionTypeDef


def get_value() -> DatasetDescriptionTypeDef:
    return {
        "CreationTimestamp": ...,
    }


# DatasetDescriptionTypeDef definition

class DatasetDescriptionTypeDef(TypedDict):
    CreationTimestamp: NotRequired[datetime.datetime],
    LastUpdatedTimestamp: NotRequired[datetime.datetime],
    Status: NotRequired[DatasetStatusType],  # (1)
    StatusMessage: NotRequired[str],
    StatusMessageCode: NotRequired[DatasetStatusMessageCodeType],  # (2)
    DatasetStats: NotRequired[DatasetStatsTypeDef],  # (3)
```

1. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype)
2. See [:material-code-brackets: DatasetStatusMessageCodeType](./literals.md#datasetstatusmessagecodetype)
3. See [:material-code-braces: DatasetStatsTypeDef](./type_defs.md#datasetstatstypedef)

## DatasetLabelDescriptionTypeDef

```python
# DatasetLabelDescriptionTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DatasetLabelDescriptionTypeDef


def get_value() -> DatasetLabelDescriptionTypeDef:
    return {
        "LabelName": ...,
    }


# DatasetLabelDescriptionTypeDef definition

class DatasetLabelDescriptionTypeDef(TypedDict):
    LabelName: NotRequired[str],
    LabelStats: NotRequired[DatasetLabelStatsTypeDef],  # (1)
```

1. See [:material-code-braces: DatasetLabelStatsTypeDef](./type_defs.md#datasetlabelstatstypedef)

## ProjectDescriptionTypeDef

```python
# ProjectDescriptionTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ProjectDescriptionTypeDef


def get_value() -> ProjectDescriptionTypeDef:
    return {
        "ProjectArn": ...,
    }


# ProjectDescriptionTypeDef definition

class ProjectDescriptionTypeDef(TypedDict):
    ProjectArn: NotRequired[str],
    CreationTimestamp: NotRequired[datetime.datetime],
    Status: NotRequired[ProjectStatusType],  # (1)
    Datasets: NotRequired[list[DatasetMetadataTypeDef]],  # (2)
    Feature: NotRequired[CustomizationFeatureType],  # (3)
    AutoUpdate: NotRequired[ProjectAutoUpdateType],  # (4)
```

1. See [:material-code-brackets: ProjectStatusType](./literals.md#projectstatustype)
2. See `list[DatasetMetadataTypeDef]`
3. See [:material-code-brackets: CustomizationFeatureType](./literals.md#customizationfeaturetype)
4. See [:material-code-brackets: ProjectAutoUpdateType](./literals.md#projectautoupdatetype)

## DeleteFacesResponseTypeDef

```python
# DeleteFacesResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DeleteFacesResponseTypeDef


def get_value() -> DeleteFacesResponseTypeDef:
    return {
        "DeletedFaces": ...,
    }


# DeleteFacesResponseTypeDef definition

class DeleteFacesResponseTypeDef(TypedDict):
    DeletedFaces: list[str],
    UnsuccessfulFaceDeletions: list[UnsuccessfulFaceDeletionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UnsuccessfulFaceDeletionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProjectVersionsRequestPaginateTypeDef

```python
# DescribeProjectVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsRequestPaginateTypeDef


def get_value() -> DescribeProjectVersionsRequestPaginateTypeDef:
    return {
        "ProjectArn": ...,
    }


# DescribeProjectVersionsRequestPaginateTypeDef definition

class DescribeProjectVersionsRequestPaginateTypeDef(TypedDict):
    ProjectArn: str,
    VersionNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeProjectsRequestPaginateTypeDef

```python
# DescribeProjectsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DescribeProjectsRequestPaginateTypeDef


def get_value() -> DescribeProjectsRequestPaginateTypeDef:
    return {
        "ProjectNames": ...,
    }


# DescribeProjectsRequestPaginateTypeDef definition

class DescribeProjectsRequestPaginateTypeDef(TypedDict):
    ProjectNames: NotRequired[Sequence[str]],
    Features: NotRequired[Sequence[CustomizationFeatureType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[CustomizationFeatureType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCollectionsRequestPaginateTypeDef

```python
# ListCollectionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListCollectionsRequestPaginateTypeDef


def get_value() -> ListCollectionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCollectionsRequestPaginateTypeDef definition

class ListCollectionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDatasetEntriesRequestPaginateTypeDef

```python
# ListDatasetEntriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListDatasetEntriesRequestPaginateTypeDef


def get_value() -> ListDatasetEntriesRequestPaginateTypeDef:
    return {
        "DatasetArn": ...,
    }


# ListDatasetEntriesRequestPaginateTypeDef definition

class ListDatasetEntriesRequestPaginateTypeDef(TypedDict):
    DatasetArn: str,
    ContainsLabels: NotRequired[Sequence[str]],
    Labeled: NotRequired[bool],
    SourceRefContains: NotRequired[str],
    HasErrors: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDatasetLabelsRequestPaginateTypeDef

```python
# ListDatasetLabelsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListDatasetLabelsRequestPaginateTypeDef


def get_value() -> ListDatasetLabelsRequestPaginateTypeDef:
    return {
        "DatasetArn": ...,
    }


# ListDatasetLabelsRequestPaginateTypeDef definition

class ListDatasetLabelsRequestPaginateTypeDef(TypedDict):
    DatasetArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFacesRequestPaginateTypeDef

```python
# ListFacesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListFacesRequestPaginateTypeDef


def get_value() -> ListFacesRequestPaginateTypeDef:
    return {
        "CollectionId": ...,
    }


# ListFacesRequestPaginateTypeDef definition

class ListFacesRequestPaginateTypeDef(TypedDict):
    CollectionId: str,
    UserId: NotRequired[str],
    FaceIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProjectPoliciesRequestPaginateTypeDef

```python
# ListProjectPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListProjectPoliciesRequestPaginateTypeDef


def get_value() -> ListProjectPoliciesRequestPaginateTypeDef:
    return {
        "ProjectArn": ...,
    }


# ListProjectPoliciesRequestPaginateTypeDef definition

class ListProjectPoliciesRequestPaginateTypeDef(TypedDict):
    ProjectArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStreamProcessorsRequestPaginateTypeDef

```python
# ListStreamProcessorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListStreamProcessorsRequestPaginateTypeDef


def get_value() -> ListStreamProcessorsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListStreamProcessorsRequestPaginateTypeDef definition

class ListStreamProcessorsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUsersRequestPaginateTypeDef

```python
# ListUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListUsersRequestPaginateTypeDef


def get_value() -> ListUsersRequestPaginateTypeDef:
    return {
        "CollectionId": ...,
    }


# ListUsersRequestPaginateTypeDef definition

class ListUsersRequestPaginateTypeDef(TypedDict):
    CollectionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeProjectVersionsRequestWaitExtraTypeDef

```python
# DescribeProjectVersionsRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsRequestWaitExtraTypeDef


def get_value() -> DescribeProjectVersionsRequestWaitExtraTypeDef:
    return {
        "ProjectArn": ...,
    }


# DescribeProjectVersionsRequestWaitExtraTypeDef definition

class DescribeProjectVersionsRequestWaitExtraTypeDef(TypedDict):
    ProjectArn: str,
    VersionNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeProjectVersionsRequestWaitTypeDef

```python
# DescribeProjectVersionsRequestWaitTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsRequestWaitTypeDef


def get_value() -> DescribeProjectVersionsRequestWaitTypeDef:
    return {
        "ProjectArn": ...,
    }


# DescribeProjectVersionsRequestWaitTypeDef definition

class DescribeProjectVersionsRequestWaitTypeDef(TypedDict):
    ProjectArn: str,
    VersionNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DetectLabelsImageBackgroundTypeDef

```python
# DetectLabelsImageBackgroundTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectLabelsImageBackgroundTypeDef


def get_value() -> DetectLabelsImageBackgroundTypeDef:
    return {
        "Quality": ...,
    }


# DetectLabelsImageBackgroundTypeDef definition

class DetectLabelsImageBackgroundTypeDef(TypedDict):
    Quality: NotRequired[DetectLabelsImageQualityTypeDef],  # (1)
    DominantColors: NotRequired[list[DominantColorTypeDef]],  # (2)
```

1. See [:material-code-braces: DetectLabelsImageQualityTypeDef](./type_defs.md#detectlabelsimagequalitytypedef)
2. See `list[DominantColorTypeDef]`

## DetectLabelsImageForegroundTypeDef

```python
# DetectLabelsImageForegroundTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectLabelsImageForegroundTypeDef


def get_value() -> DetectLabelsImageForegroundTypeDef:
    return {
        "Quality": ...,
    }


# DetectLabelsImageForegroundTypeDef definition

class DetectLabelsImageForegroundTypeDef(TypedDict):
    Quality: NotRequired[DetectLabelsImageQualityTypeDef],  # (1)
    DominantColors: NotRequired[list[DominantColorTypeDef]],  # (2)
```

1. See [:material-code-braces: DetectLabelsImageQualityTypeDef](./type_defs.md#detectlabelsimagequalitytypedef)
2. See `list[DominantColorTypeDef]`

## InstanceTypeDef

```python
# InstanceTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import InstanceTypeDef


def get_value() -> InstanceTypeDef:
    return {
        "BoundingBox": ...,
    }


# InstanceTypeDef definition

class InstanceTypeDef(TypedDict):
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Confidence: NotRequired[float],
    DominantColors: NotRequired[list[DominantColorTypeDef]],  # (2)
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
2. See `list[DominantColorTypeDef]`

## DetectLabelsSettingsTypeDef

```python
# DetectLabelsSettingsTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectLabelsSettingsTypeDef


def get_value() -> DetectLabelsSettingsTypeDef:
    return {
        "GeneralLabels": ...,
    }


# DetectLabelsSettingsTypeDef definition

class DetectLabelsSettingsTypeDef(TypedDict):
    GeneralLabels: NotRequired[GeneralLabelsSettingsTypeDef],  # (1)
    ImageProperties: NotRequired[DetectLabelsImagePropertiesSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: GeneralLabelsSettingsTypeDef](./type_defs.md#generallabelssettingstypedef)
2. See [:material-code-braces: DetectLabelsImagePropertiesSettingsTypeDef](./type_defs.md#detectlabelsimagepropertiessettingstypedef)

## LabelDetectionSettingsTypeDef

```python
# LabelDetectionSettingsTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import LabelDetectionSettingsTypeDef


def get_value() -> LabelDetectionSettingsTypeDef:
    return {
        "GeneralLabels": ...,
    }


# LabelDetectionSettingsTypeDef definition

class LabelDetectionSettingsTypeDef(TypedDict):
    GeneralLabels: NotRequired[GeneralLabelsSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: GeneralLabelsSettingsTypeDef](./type_defs.md#generallabelssettingstypedef)

## DetectModerationLabelsResponseTypeDef

```python
# DetectModerationLabelsResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectModerationLabelsResponseTypeDef


def get_value() -> DetectModerationLabelsResponseTypeDef:
    return {
        "ModerationLabels": ...,
    }


# DetectModerationLabelsResponseTypeDef definition

class DetectModerationLabelsResponseTypeDef(TypedDict):
    ModerationLabels: list[ModerationLabelTypeDef],  # (1)
    ModerationModelVersion: str,
    HumanLoopActivationOutput: HumanLoopActivationOutputTypeDef,  # (2)
    ProjectVersion: str,
    ContentTypes: list[ContentTypeTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[ModerationLabelTypeDef]`
2. See [:material-code-braces: HumanLoopActivationOutputTypeDef](./type_defs.md#humanloopactivationoutputtypedef)
3. See `list[ContentTypeTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateFacesResponseTypeDef

```python
# DisassociateFacesResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DisassociateFacesResponseTypeDef


def get_value() -> DisassociateFacesResponseTypeDef:
    return {
        "DisassociatedFaces": ...,
    }


# DisassociateFacesResponseTypeDef definition

class DisassociateFacesResponseTypeDef(TypedDict):
    DisassociatedFaces: list[DisassociatedFaceTypeDef],  # (1)
    UnsuccessfulFaceDisassociations: list[UnsuccessfulFaceDisassociationTypeDef],  # (2)
    UserStatus: UserStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[DisassociatedFaceTypeDef]`
2. See `list[UnsuccessfulFaceDisassociationTypeDef]`
3. See [:material-code-brackets: UserStatusType](./literals.md#userstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DistributeDatasetEntriesRequestTypeDef

```python
# DistributeDatasetEntriesRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DistributeDatasetEntriesRequestTypeDef


def get_value() -> DistributeDatasetEntriesRequestTypeDef:
    return {
        "Datasets": ...,
    }


# DistributeDatasetEntriesRequestTypeDef definition

class DistributeDatasetEntriesRequestTypeDef(TypedDict):
    Datasets: Sequence[DistributeDatasetTypeDef],  # (1)
```

1. See `Sequence[DistributeDatasetTypeDef]`

## FaceDetailTypeDef

```python
# FaceDetailTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import FaceDetailTypeDef


def get_value() -> FaceDetailTypeDef:
    return {
        "BoundingBox": ...,
    }


# FaceDetailTypeDef definition

class FaceDetailTypeDef(TypedDict):
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    AgeRange: NotRequired[AgeRangeTypeDef],  # (2)
    Smile: NotRequired[SmileTypeDef],  # (3)
    Eyeglasses: NotRequired[EyeglassesTypeDef],  # (4)
    Sunglasses: NotRequired[SunglassesTypeDef],  # (5)
    Gender: NotRequired[GenderTypeDef],  # (6)
    Beard: NotRequired[BeardTypeDef],  # (7)
    Mustache: NotRequired[MustacheTypeDef],  # (8)
    EyesOpen: NotRequired[EyeOpenTypeDef],  # (9)
    MouthOpen: NotRequired[MouthOpenTypeDef],  # (10)
    Emotions: NotRequired[list[EmotionTypeDef]],  # (11)
    Landmarks: NotRequired[list[LandmarkTypeDef]],  # (12)
    Pose: NotRequired[PoseTypeDef],  # (13)
    Quality: NotRequired[ImageQualityTypeDef],  # (14)
    Confidence: NotRequired[float],
    FaceOccluded: NotRequired[FaceOccludedTypeDef],  # (15)
    EyeDirection: NotRequired[EyeDirectionTypeDef],  # (16)
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
2. See [:material-code-braces: AgeRangeTypeDef](./type_defs.md#agerangetypedef)
3. See [:material-code-braces: SmileTypeDef](./type_defs.md#smiletypedef)
4. See [:material-code-braces: EyeglassesTypeDef](./type_defs.md#eyeglassestypedef)
5. See [:material-code-braces: SunglassesTypeDef](./type_defs.md#sunglassestypedef)
6. See [:material-code-braces: GenderTypeDef](./type_defs.md#gendertypedef)
7. See [:material-code-braces: BeardTypeDef](./type_defs.md#beardtypedef)
8. See [:material-code-braces: MustacheTypeDef](./type_defs.md#mustachetypedef)
9. See [:material-code-braces: EyeOpenTypeDef](./type_defs.md#eyeopentypedef)
10. See [:material-code-braces: MouthOpenTypeDef](./type_defs.md#mouthopentypedef)
11. See `list[EmotionTypeDef]`
12. See `list[LandmarkTypeDef]`
13. See [:material-code-braces: PoseTypeDef](./type_defs.md#posetypedef)
14. See [:material-code-braces: ImageQualityTypeDef](./type_defs.md#imagequalitytypedef)
15. See [:material-code-braces: FaceOccludedTypeDef](./type_defs.md#faceoccludedtypedef)
16. See [:material-code-braces: EyeDirectionTypeDef](./type_defs.md#eyedirectiontypedef)

## StreamProcessorSettingsOutputTypeDef

```python
# StreamProcessorSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StreamProcessorSettingsOutputTypeDef


def get_value() -> StreamProcessorSettingsOutputTypeDef:
    return {
        "FaceSearch": ...,
    }


# StreamProcessorSettingsOutputTypeDef definition

class StreamProcessorSettingsOutputTypeDef(TypedDict):
    FaceSearch: NotRequired[FaceSearchSettingsTypeDef],  # (1)
    ConnectedHome: NotRequired[ConnectedHomeSettingsOutputTypeDef],  # (2)
```

1. See [:material-code-braces: FaceSearchSettingsTypeDef](./type_defs.md#facesearchsettingstypedef)
2. See [:material-code-braces: ConnectedHomeSettingsOutputTypeDef](./type_defs.md#connectedhomesettingsoutputtypedef)

## StreamProcessorSettingsTypeDef

```python
# StreamProcessorSettingsTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StreamProcessorSettingsTypeDef


def get_value() -> StreamProcessorSettingsTypeDef:
    return {
        "FaceSearch": ...,
    }


# StreamProcessorSettingsTypeDef definition

class StreamProcessorSettingsTypeDef(TypedDict):
    FaceSearch: NotRequired[FaceSearchSettingsTypeDef],  # (1)
    ConnectedHome: NotRequired[ConnectedHomeSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: FaceSearchSettingsTypeDef](./type_defs.md#facesearchsettingstypedef)
2. See [:material-code-braces: ConnectedHomeSettingsTypeDef](./type_defs.md#connectedhomesettingstypedef)

## GeometryTypeDef

```python
# GeometryTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GeometryTypeDef


def get_value() -> GeometryTypeDef:
    return {
        "BoundingBox": ...,
    }


# GeometryTypeDef definition

class GeometryTypeDef(TypedDict):
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Polygon: NotRequired[list[PointTypeDef]],  # (2)
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
2. See `list[PointTypeDef]`

## RegionOfInterestOutputTypeDef

```python
# RegionOfInterestOutputTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import RegionOfInterestOutputTypeDef


def get_value() -> RegionOfInterestOutputTypeDef:
    return {
        "BoundingBox": ...,
    }


# RegionOfInterestOutputTypeDef definition

class RegionOfInterestOutputTypeDef(TypedDict):
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Polygon: NotRequired[list[PointTypeDef]],  # (2)
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
2. See `list[PointTypeDef]`

## RegionOfInterestTypeDef

```python
# RegionOfInterestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import RegionOfInterestTypeDef


def get_value() -> RegionOfInterestTypeDef:
    return {
        "BoundingBox": ...,
    }


# RegionOfInterestTypeDef definition

class RegionOfInterestTypeDef(TypedDict):
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Polygon: NotRequired[Sequence[PointTypeDef]],  # (2)
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
2. See `Sequence[PointTypeDef]`

## HumanLoopConfigTypeDef

```python
# HumanLoopConfigTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import HumanLoopConfigTypeDef


def get_value() -> HumanLoopConfigTypeDef:
    return {
        "HumanLoopName": ...,
    }


# HumanLoopConfigTypeDef definition

class HumanLoopConfigTypeDef(TypedDict):
    HumanLoopName: str,
    FlowDefinitionArn: str,
    DataAttributes: NotRequired[HumanLoopDataAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef)

## StreamProcessingStartSelectorTypeDef

```python
# StreamProcessingStartSelectorTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StreamProcessingStartSelectorTypeDef


def get_value() -> StreamProcessingStartSelectorTypeDef:
    return {
        "KVSStreamStartSelector": ...,
    }


# StreamProcessingStartSelectorTypeDef definition

class StreamProcessingStartSelectorTypeDef(TypedDict):
    KVSStreamStartSelector: NotRequired[KinesisVideoStreamStartSelectorTypeDef],  # (1)
```

1. See [:material-code-braces: KinesisVideoStreamStartSelectorTypeDef](./type_defs.md#kinesisvideostreamstartselectortypedef)

## StreamProcessorInputTypeDef

```python
# StreamProcessorInputTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StreamProcessorInputTypeDef


def get_value() -> StreamProcessorInputTypeDef:
    return {
        "KinesisVideoStream": ...,
    }


# StreamProcessorInputTypeDef definition

class StreamProcessorInputTypeDef(TypedDict):
    KinesisVideoStream: NotRequired[KinesisVideoStreamTypeDef],  # (1)
```

1. See [:material-code-braces: KinesisVideoStreamTypeDef](./type_defs.md#kinesisvideostreamtypedef)

## ListProjectPoliciesResponseTypeDef

```python
# ListProjectPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListProjectPoliciesResponseTypeDef


def get_value() -> ListProjectPoliciesResponseTypeDef:
    return {
        "ProjectPolicies": ...,
    }


# ListProjectPoliciesResponseTypeDef definition

class ListProjectPoliciesResponseTypeDef(TypedDict):
    ProjectPolicies: list[ProjectPolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProjectPolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamProcessorsResponseTypeDef

```python
# ListStreamProcessorsResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListStreamProcessorsResponseTypeDef


def get_value() -> ListStreamProcessorsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListStreamProcessorsResponseTypeDef definition

class ListStreamProcessorsResponseTypeDef(TypedDict):
    StreamProcessors: list[StreamProcessorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StreamProcessorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersResponseTypeDef

```python
# ListUsersResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListUsersResponseTypeDef


def get_value() -> ListUsersResponseTypeDef:
    return {
        "Users": ...,
    }


# ListUsersResponseTypeDef definition

class ListUsersResponseTypeDef(TypedDict):
    Users: list[UserTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserMatchTypeDef

```python
# UserMatchTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import UserMatchTypeDef


def get_value() -> UserMatchTypeDef:
    return {
        "Similarity": ...,
    }


# UserMatchTypeDef definition

class UserMatchTypeDef(TypedDict):
    Similarity: NotRequired[float],
    User: NotRequired[MatchedUserTypeDef],  # (1)
```

1. See [:material-code-braces: MatchedUserTypeDef](./type_defs.md#matchedusertypedef)

## MediaAnalysisOperationsConfigTypeDef

```python
# MediaAnalysisOperationsConfigTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import MediaAnalysisOperationsConfigTypeDef


def get_value() -> MediaAnalysisOperationsConfigTypeDef:
    return {
        "DetectModerationLabels": ...,
    }


# MediaAnalysisOperationsConfigTypeDef definition

class MediaAnalysisOperationsConfigTypeDef(TypedDict):
    DetectModerationLabels: NotRequired[MediaAnalysisDetectModerationLabelsConfigTypeDef],  # (1)
```

1. See [:material-code-braces: MediaAnalysisDetectModerationLabelsConfigTypeDef](./type_defs.md#mediaanalysisdetectmoderationlabelsconfigtypedef)

## MediaAnalysisResultsTypeDef

```python
# MediaAnalysisResultsTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import MediaAnalysisResultsTypeDef


def get_value() -> MediaAnalysisResultsTypeDef:
    return {
        "S3Object": ...,
    }


# MediaAnalysisResultsTypeDef definition

class MediaAnalysisResultsTypeDef(TypedDict):
    S3Object: NotRequired[S3ObjectTypeDef],  # (1)
    ModelVersions: NotRequired[MediaAnalysisModelVersionsTypeDef],  # (2)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
2. See [:material-code-braces: MediaAnalysisModelVersionsTypeDef](./type_defs.md#mediaanalysismodelversionstypedef)

## StreamProcessorOutputTypeDef

```python
# StreamProcessorOutputTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StreamProcessorOutputTypeDef


def get_value() -> StreamProcessorOutputTypeDef:
    return {
        "KinesisDataStream": ...,
    }


# StreamProcessorOutputTypeDef definition

class StreamProcessorOutputTypeDef(TypedDict):
    KinesisDataStream: NotRequired[KinesisDataStreamTypeDef],  # (1)
    S3Destination: NotRequired[S3DestinationTypeDef],  # (2)
```

1. See [:material-code-braces: KinesisDataStreamTypeDef](./type_defs.md#kinesisdatastreamtypedef)
2. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

## SegmentDetectionTypeDef

```python
# SegmentDetectionTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import SegmentDetectionTypeDef


def get_value() -> SegmentDetectionTypeDef:
    return {
        "Type": ...,
    }


# SegmentDetectionTypeDef definition

class SegmentDetectionTypeDef(TypedDict):
    Type: NotRequired[SegmentTypeType],  # (1)
    StartTimestampMillis: NotRequired[int],
    EndTimestampMillis: NotRequired[int],
    DurationMillis: NotRequired[int],
    StartTimecodeSMPTE: NotRequired[str],
    EndTimecodeSMPTE: NotRequired[str],
    DurationSMPTE: NotRequired[str],
    TechnicalCueSegment: NotRequired[TechnicalCueSegmentTypeDef],  # (2)
    ShotSegment: NotRequired[ShotSegmentTypeDef],  # (3)
    StartFrameNumber: NotRequired[int],
    EndFrameNumber: NotRequired[int],
    DurationFrames: NotRequired[int],
```

1. See [:material-code-brackets: SegmentTypeType](./literals.md#segmenttypetype)
2. See [:material-code-braces: TechnicalCueSegmentTypeDef](./type_defs.md#technicalcuesegmenttypedef)
3. See [:material-code-braces: ShotSegmentTypeDef](./type_defs.md#shotsegmenttypedef)

## FaceMatchTypeDef

```python
# FaceMatchTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import FaceMatchTypeDef


def get_value() -> FaceMatchTypeDef:
    return {
        "Similarity": ...,
    }


# FaceMatchTypeDef definition

class FaceMatchTypeDef(TypedDict):
    Similarity: NotRequired[float],
    Face: NotRequired[FaceTypeDef],  # (1)
```

1. See [:material-code-braces: FaceTypeDef](./type_defs.md#facetypedef)

## ListFacesResponseTypeDef

```python
# ListFacesResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListFacesResponseTypeDef


def get_value() -> ListFacesResponseTypeDef:
    return {
        "Faces": ...,
    }


# ListFacesResponseTypeDef definition

class ListFacesResponseTypeDef(TypedDict):
    Faces: list[FaceTypeDef],  # (1)
    FaceModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FaceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFaceLivenessSessionResultsResponseTypeDef

```python
# GetFaceLivenessSessionResultsResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetFaceLivenessSessionResultsResponseTypeDef


def get_value() -> GetFaceLivenessSessionResultsResponseTypeDef:
    return {
        "SessionId": ...,
    }


# GetFaceLivenessSessionResultsResponseTypeDef definition

class GetFaceLivenessSessionResultsResponseTypeDef(TypedDict):
    SessionId: str,
    Status: LivenessSessionStatusType,  # (1)
    Confidence: float,
    ReferenceImage: AuditImageTypeDef,  # (2)
    AuditImages: list[AuditImageTypeDef],  # (3)
    Challenge: ChallengeTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: LivenessSessionStatusType](./literals.md#livenesssessionstatustype)
2. See [:material-code-braces: AuditImageTypeDef](./type_defs.md#auditimagetypedef)
3. See `list[AuditImageTypeDef]`
4. See [:material-code-braces: ChallengeTypeDef](./type_defs.md#challengetypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssetTypeDef

```python
# AssetTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import AssetTypeDef


def get_value() -> AssetTypeDef:
    return {
        "GroundTruthManifest": ...,
    }


# AssetTypeDef definition

class AssetTypeDef(TypedDict):
    GroundTruthManifest: NotRequired[GroundTruthManifestTypeDef],  # (1)
```

1. See [:material-code-braces: GroundTruthManifestTypeDef](./type_defs.md#groundtruthmanifesttypedef)

## DatasetSourceTypeDef

```python
# DatasetSourceTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DatasetSourceTypeDef


def get_value() -> DatasetSourceTypeDef:
    return {
        "GroundTruthManifest": ...,
    }


# DatasetSourceTypeDef definition

class DatasetSourceTypeDef(TypedDict):
    GroundTruthManifest: NotRequired[GroundTruthManifestTypeDef],  # (1)
    DatasetArn: NotRequired[str],
```

1. See [:material-code-braces: GroundTruthManifestTypeDef](./type_defs.md#groundtruthmanifesttypedef)

## EvaluationResultTypeDef

```python
# EvaluationResultTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import EvaluationResultTypeDef


def get_value() -> EvaluationResultTypeDef:
    return {
        "F1Score": ...,
    }


# EvaluationResultTypeDef definition

class EvaluationResultTypeDef(TypedDict):
    F1Score: NotRequired[float],
    Summary: NotRequired[SummaryTypeDef],  # (1)
```

1. See [:material-code-braces: SummaryTypeDef](./type_defs.md#summarytypedef)

## StartCelebrityRecognitionRequestTypeDef

```python
# StartCelebrityRecognitionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartCelebrityRecognitionRequestTypeDef


def get_value() -> StartCelebrityRecognitionRequestTypeDef:
    return {
        "Video": ...,
    }


# StartCelebrityRecognitionRequestTypeDef definition

class StartCelebrityRecognitionRequestTypeDef(TypedDict):
    Video: VideoTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    JobTag: NotRequired[str],
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)

## StartContentModerationRequestTypeDef

```python
# StartContentModerationRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartContentModerationRequestTypeDef


def get_value() -> StartContentModerationRequestTypeDef:
    return {
        "Video": ...,
    }


# StartContentModerationRequestTypeDef definition

class StartContentModerationRequestTypeDef(TypedDict):
    Video: VideoTypeDef,  # (1)
    MinConfidence: NotRequired[float],
    ClientRequestToken: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    JobTag: NotRequired[str],
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)

## StartFaceDetectionRequestTypeDef

```python
# StartFaceDetectionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartFaceDetectionRequestTypeDef


def get_value() -> StartFaceDetectionRequestTypeDef:
    return {
        "Video": ...,
    }


# StartFaceDetectionRequestTypeDef definition

class StartFaceDetectionRequestTypeDef(TypedDict):
    Video: VideoTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    FaceAttributes: NotRequired[FaceAttributesType],  # (3)
    JobTag: NotRequired[str],
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
3. See [:material-code-brackets: FaceAttributesType](./literals.md#faceattributestype)

## StartFaceSearchRequestTypeDef

```python
# StartFaceSearchRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartFaceSearchRequestTypeDef


def get_value() -> StartFaceSearchRequestTypeDef:
    return {
        "Video": ...,
    }


# StartFaceSearchRequestTypeDef definition

class StartFaceSearchRequestTypeDef(TypedDict):
    Video: VideoTypeDef,  # (1)
    CollectionId: str,
    ClientRequestToken: NotRequired[str],
    FaceMatchThreshold: NotRequired[float],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    JobTag: NotRequired[str],
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)

## StartPersonTrackingRequestTypeDef

```python
# StartPersonTrackingRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartPersonTrackingRequestTypeDef


def get_value() -> StartPersonTrackingRequestTypeDef:
    return {
        "Video": ...,
    }


# StartPersonTrackingRequestTypeDef definition

class StartPersonTrackingRequestTypeDef(TypedDict):
    Video: VideoTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    JobTag: NotRequired[str],
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)

## StartSegmentDetectionFiltersTypeDef

```python
# StartSegmentDetectionFiltersTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartSegmentDetectionFiltersTypeDef


def get_value() -> StartSegmentDetectionFiltersTypeDef:
    return {
        "TechnicalCueFilter": ...,
    }


# StartSegmentDetectionFiltersTypeDef definition

class StartSegmentDetectionFiltersTypeDef(TypedDict):
    TechnicalCueFilter: NotRequired[StartTechnicalCueDetectionFilterTypeDef],  # (1)
    ShotFilter: NotRequired[StartShotDetectionFilterTypeDef],  # (2)
```

1. See [:material-code-braces: StartTechnicalCueDetectionFilterTypeDef](./type_defs.md#starttechnicalcuedetectionfiltertypedef)
2. See [:material-code-braces: StartShotDetectionFilterTypeDef](./type_defs.md#startshotdetectionfiltertypedef)

## UpdateDatasetEntriesRequestTypeDef

```python
# UpdateDatasetEntriesRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import UpdateDatasetEntriesRequestTypeDef


def get_value() -> UpdateDatasetEntriesRequestTypeDef:
    return {
        "DatasetArn": ...,
    }


# UpdateDatasetEntriesRequestTypeDef definition

class UpdateDatasetEntriesRequestTypeDef(TypedDict):
    DatasetArn: str,
    Changes: DatasetChangesTypeDef,  # (1)
```

1. See [:material-code-braces: DatasetChangesTypeDef](./type_defs.md#datasetchangestypedef)

## CompareFacesRequestTypeDef

```python
# CompareFacesRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CompareFacesRequestTypeDef


def get_value() -> CompareFacesRequestTypeDef:
    return {
        "SourceImage": ...,
    }


# CompareFacesRequestTypeDef definition

class CompareFacesRequestTypeDef(TypedDict):
    SourceImage: ImageTypeDef,  # (1)
    TargetImage: ImageTypeDef,  # (1)
    SimilarityThreshold: NotRequired[float],
    QualityFilter: NotRequired[QualityFilterType],  # (3)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
3. See [:material-code-brackets: QualityFilterType](./literals.md#qualityfiltertype)

## DetectCustomLabelsRequestTypeDef

```python
# DetectCustomLabelsRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectCustomLabelsRequestTypeDef


def get_value() -> DetectCustomLabelsRequestTypeDef:
    return {
        "ProjectVersionArn": ...,
    }


# DetectCustomLabelsRequestTypeDef definition

class DetectCustomLabelsRequestTypeDef(TypedDict):
    ProjectVersionArn: str,
    Image: ImageTypeDef,  # (1)
    MaxResults: NotRequired[int],
    MinConfidence: NotRequired[float],
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)

## DetectFacesRequestTypeDef

```python
# DetectFacesRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectFacesRequestTypeDef


def get_value() -> DetectFacesRequestTypeDef:
    return {
        "Image": ...,
    }


# DetectFacesRequestTypeDef definition

class DetectFacesRequestTypeDef(TypedDict):
    Image: ImageTypeDef,  # (1)
    Attributes: NotRequired[Sequence[AttributeType]],  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See `Sequence[AttributeType]`

## DetectProtectiveEquipmentRequestTypeDef

```python
# DetectProtectiveEquipmentRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectProtectiveEquipmentRequestTypeDef


def get_value() -> DetectProtectiveEquipmentRequestTypeDef:
    return {
        "Image": ...,
    }


# DetectProtectiveEquipmentRequestTypeDef definition

class DetectProtectiveEquipmentRequestTypeDef(TypedDict):
    Image: ImageTypeDef,  # (1)
    SummarizationAttributes: NotRequired[ProtectiveEquipmentSummarizationAttributesTypeDef],  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-braces: ProtectiveEquipmentSummarizationAttributesTypeDef](./type_defs.md#protectiveequipmentsummarizationattributestypedef)

## IndexFacesRequestTypeDef

```python
# IndexFacesRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import IndexFacesRequestTypeDef


def get_value() -> IndexFacesRequestTypeDef:
    return {
        "CollectionId": ...,
    }


# IndexFacesRequestTypeDef definition

class IndexFacesRequestTypeDef(TypedDict):
    CollectionId: str,
    Image: ImageTypeDef,  # (1)
    ExternalImageId: NotRequired[str],
    DetectionAttributes: NotRequired[Sequence[AttributeType]],  # (2)
    MaxFaces: NotRequired[int],
    QualityFilter: NotRequired[QualityFilterType],  # (3)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See `Sequence[AttributeType]`
3. See [:material-code-brackets: QualityFilterType](./literals.md#qualityfiltertype)

## RecognizeCelebritiesRequestTypeDef

```python
# RecognizeCelebritiesRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import RecognizeCelebritiesRequestTypeDef


def get_value() -> RecognizeCelebritiesRequestTypeDef:
    return {
        "Image": ...,
    }


# RecognizeCelebritiesRequestTypeDef definition

class RecognizeCelebritiesRequestTypeDef(TypedDict):
    Image: ImageTypeDef,  # (1)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)

## SearchFacesByImageRequestTypeDef

```python
# SearchFacesByImageRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import SearchFacesByImageRequestTypeDef


def get_value() -> SearchFacesByImageRequestTypeDef:
    return {
        "CollectionId": ...,
    }


# SearchFacesByImageRequestTypeDef definition

class SearchFacesByImageRequestTypeDef(TypedDict):
    CollectionId: str,
    Image: ImageTypeDef,  # (1)
    MaxFaces: NotRequired[int],
    FaceMatchThreshold: NotRequired[float],
    QualityFilter: NotRequired[QualityFilterType],  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-brackets: QualityFilterType](./literals.md#qualityfiltertype)

## SearchUsersByImageRequestTypeDef

```python
# SearchUsersByImageRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import SearchUsersByImageRequestTypeDef


def get_value() -> SearchUsersByImageRequestTypeDef:
    return {
        "CollectionId": ...,
    }


# SearchUsersByImageRequestTypeDef definition

class SearchUsersByImageRequestTypeDef(TypedDict):
    CollectionId: str,
    Image: ImageTypeDef,  # (1)
    UserMatchThreshold: NotRequired[float],
    MaxUsers: NotRequired[int],
    QualityFilter: NotRequired[QualityFilterType],  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-brackets: QualityFilterType](./literals.md#qualityfiltertype)

## CreateFaceLivenessSessionRequestSettingsTypeDef

```python
# CreateFaceLivenessSessionRequestSettingsTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CreateFaceLivenessSessionRequestSettingsTypeDef


def get_value() -> CreateFaceLivenessSessionRequestSettingsTypeDef:
    return {
        "OutputConfig": ...,
    }


# CreateFaceLivenessSessionRequestSettingsTypeDef definition

class CreateFaceLivenessSessionRequestSettingsTypeDef(TypedDict):
    OutputConfig: NotRequired[LivenessOutputConfigTypeDef],  # (1)
    AuditImagesLimit: NotRequired[int],
    ChallengePreferences: NotRequired[Sequence[ChallengePreferenceTypeDef]],  # (2)
```

1. See [:material-code-braces: LivenessOutputConfigTypeDef](./type_defs.md#livenessoutputconfigtypedef)
2. See `Sequence[ChallengePreferenceTypeDef]`

## CelebrityTypeDef

```python
# CelebrityTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CelebrityTypeDef


def get_value() -> CelebrityTypeDef:
    return {
        "Urls": ...,
    }


# CelebrityTypeDef definition

class CelebrityTypeDef(TypedDict):
    Urls: NotRequired[list[str]],
    Name: NotRequired[str],
    Id: NotRequired[str],
    Face: NotRequired[ComparedFaceTypeDef],  # (1)
    MatchConfidence: NotRequired[float],
    KnownGender: NotRequired[KnownGenderTypeDef],  # (2)
```

1. See [:material-code-braces: ComparedFaceTypeDef](./type_defs.md#comparedfacetypedef)
2. See [:material-code-braces: KnownGenderTypeDef](./type_defs.md#knowngendertypedef)

## CompareFacesMatchTypeDef

```python
# CompareFacesMatchTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CompareFacesMatchTypeDef


def get_value() -> CompareFacesMatchTypeDef:
    return {
        "Similarity": ...,
    }


# CompareFacesMatchTypeDef definition

class CompareFacesMatchTypeDef(TypedDict):
    Similarity: NotRequired[float],
    Face: NotRequired[ComparedFaceTypeDef],  # (1)
```

1. See [:material-code-braces: ComparedFaceTypeDef](./type_defs.md#comparedfacetypedef)

## GetContentModerationResponseTypeDef

```python
# GetContentModerationResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetContentModerationResponseTypeDef


def get_value() -> GetContentModerationResponseTypeDef:
    return {
        "JobStatus": ...,
    }


# GetContentModerationResponseTypeDef definition

class GetContentModerationResponseTypeDef(TypedDict):
    JobStatus: VideoJobStatusType,  # (1)
    StatusMessage: str,
    VideoMetadata: VideoMetadataTypeDef,  # (2)
    ModerationLabels: list[ContentModerationDetectionTypeDef],  # (3)
    ModerationModelVersion: str,
    JobId: str,
    Video: VideoTypeDef,  # (4)
    JobTag: str,
    GetRequestMetadata: GetContentModerationRequestMetadataTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: VideoJobStatusType](./literals.md#videojobstatustype)
2. See [:material-code-braces: VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
3. See `list[ContentModerationDetectionTypeDef]`
4. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
5. See [:material-code-braces: GetContentModerationRequestMetadataTypeDef](./type_defs.md#getcontentmoderationrequestmetadatatypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProtectiveEquipmentBodyPartTypeDef

```python
# ProtectiveEquipmentBodyPartTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ProtectiveEquipmentBodyPartTypeDef


def get_value() -> ProtectiveEquipmentBodyPartTypeDef:
    return {
        "Name": ...,
    }


# ProtectiveEquipmentBodyPartTypeDef definition

class ProtectiveEquipmentBodyPartTypeDef(TypedDict):
    Name: NotRequired[BodyPartType],  # (1)
    Confidence: NotRequired[float],
    EquipmentDetections: NotRequired[list[EquipmentDetectionTypeDef]],  # (2)
```

1. See [:material-code-brackets: BodyPartType](./literals.md#bodyparttype)
2. See `list[EquipmentDetectionTypeDef]`

## DescribeDatasetResponseTypeDef

```python
# DescribeDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DescribeDatasetResponseTypeDef


def get_value() -> DescribeDatasetResponseTypeDef:
    return {
        "DatasetDescription": ...,
    }


# DescribeDatasetResponseTypeDef definition

class DescribeDatasetResponseTypeDef(TypedDict):
    DatasetDescription: DatasetDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetDescriptionTypeDef](./type_defs.md#datasetdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetLabelsResponseTypeDef

```python
# ListDatasetLabelsResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListDatasetLabelsResponseTypeDef


def get_value() -> ListDatasetLabelsResponseTypeDef:
    return {
        "DatasetLabelDescriptions": ...,
    }


# ListDatasetLabelsResponseTypeDef definition

class ListDatasetLabelsResponseTypeDef(TypedDict):
    DatasetLabelDescriptions: list[DatasetLabelDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DatasetLabelDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProjectsResponseTypeDef

```python
# DescribeProjectsResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DescribeProjectsResponseTypeDef


def get_value() -> DescribeProjectsResponseTypeDef:
    return {
        "ProjectDescriptions": ...,
    }


# DescribeProjectsResponseTypeDef definition

class DescribeProjectsResponseTypeDef(TypedDict):
    ProjectDescriptions: list[ProjectDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProjectDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectLabelsImagePropertiesTypeDef

```python
# DetectLabelsImagePropertiesTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectLabelsImagePropertiesTypeDef


def get_value() -> DetectLabelsImagePropertiesTypeDef:
    return {
        "Quality": ...,
    }


# DetectLabelsImagePropertiesTypeDef definition

class DetectLabelsImagePropertiesTypeDef(TypedDict):
    Quality: NotRequired[DetectLabelsImageQualityTypeDef],  # (1)
    DominantColors: NotRequired[list[DominantColorTypeDef]],  # (2)
    Foreground: NotRequired[DetectLabelsImageForegroundTypeDef],  # (3)
    Background: NotRequired[DetectLabelsImageBackgroundTypeDef],  # (4)
```

1. See [:material-code-braces: DetectLabelsImageQualityTypeDef](./type_defs.md#detectlabelsimagequalitytypedef)
2. See `list[DominantColorTypeDef]`
3. See [:material-code-braces: DetectLabelsImageForegroundTypeDef](./type_defs.md#detectlabelsimageforegroundtypedef)
4. See [:material-code-braces: DetectLabelsImageBackgroundTypeDef](./type_defs.md#detectlabelsimagebackgroundtypedef)

## LabelTypeDef

```python
# LabelTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import LabelTypeDef


def get_value() -> LabelTypeDef:
    return {
        "Name": ...,
    }


# LabelTypeDef definition

class LabelTypeDef(TypedDict):
    Name: NotRequired[str],
    Confidence: NotRequired[float],
    Instances: NotRequired[list[InstanceTypeDef]],  # (1)
    Parents: NotRequired[list[ParentTypeDef]],  # (2)
    Aliases: NotRequired[list[LabelAliasTypeDef]],  # (3)
    Categories: NotRequired[list[LabelCategoryTypeDef]],  # (4)
```

1. See `list[InstanceTypeDef]`
2. See `list[ParentTypeDef]`
3. See `list[LabelAliasTypeDef]`
4. See `list[LabelCategoryTypeDef]`

## DetectLabelsRequestTypeDef

```python
# DetectLabelsRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectLabelsRequestTypeDef


def get_value() -> DetectLabelsRequestTypeDef:
    return {
        "Image": ...,
    }


# DetectLabelsRequestTypeDef definition

class DetectLabelsRequestTypeDef(TypedDict):
    Image: ImageTypeDef,  # (1)
    MaxLabels: NotRequired[int],
    MinConfidence: NotRequired[float],
    Features: NotRequired[Sequence[DetectLabelsFeatureNameType]],  # (2)
    Settings: NotRequired[DetectLabelsSettingsTypeDef],  # (3)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See `Sequence[DetectLabelsFeatureNameType]`
3. See [:material-code-braces: DetectLabelsSettingsTypeDef](./type_defs.md#detectlabelssettingstypedef)

## StartLabelDetectionRequestTypeDef

```python
# StartLabelDetectionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartLabelDetectionRequestTypeDef


def get_value() -> StartLabelDetectionRequestTypeDef:
    return {
        "Video": ...,
    }


# StartLabelDetectionRequestTypeDef definition

class StartLabelDetectionRequestTypeDef(TypedDict):
    Video: VideoTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    MinConfidence: NotRequired[float],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    JobTag: NotRequired[str],
    Features: NotRequired[Sequence[LabelDetectionFeatureNameType]],  # (3)
    Settings: NotRequired[LabelDetectionSettingsTypeDef],  # (4)
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
3. See `Sequence[Literal['GENERAL_LABELS']]`
4. See [:material-code-braces: LabelDetectionSettingsTypeDef](./type_defs.md#labeldetectionsettingstypedef)

## CelebrityDetailTypeDef

```python
# CelebrityDetailTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CelebrityDetailTypeDef


def get_value() -> CelebrityDetailTypeDef:
    return {
        "Urls": ...,
    }


# CelebrityDetailTypeDef definition

class CelebrityDetailTypeDef(TypedDict):
    Urls: NotRequired[list[str]],
    Name: NotRequired[str],
    Id: NotRequired[str],
    Confidence: NotRequired[float],
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Face: NotRequired[FaceDetailTypeDef],  # (2)
    KnownGender: NotRequired[KnownGenderTypeDef],  # (3)
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
2. See [:material-code-braces: FaceDetailTypeDef](./type_defs.md#facedetailtypedef)
3. See [:material-code-braces: KnownGenderTypeDef](./type_defs.md#knowngendertypedef)

## DetectFacesResponseTypeDef

```python
# DetectFacesResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectFacesResponseTypeDef


def get_value() -> DetectFacesResponseTypeDef:
    return {
        "FaceDetails": ...,
    }


# DetectFacesResponseTypeDef definition

class DetectFacesResponseTypeDef(TypedDict):
    FaceDetails: list[FaceDetailTypeDef],  # (1)
    OrientationCorrection: OrientationCorrectionType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FaceDetailTypeDef]`
2. See [:material-code-brackets: OrientationCorrectionType](./literals.md#orientationcorrectiontype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FaceDetectionTypeDef

```python
# FaceDetectionTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import FaceDetectionTypeDef


def get_value() -> FaceDetectionTypeDef:
    return {
        "Timestamp": ...,
    }


# FaceDetectionTypeDef definition

class FaceDetectionTypeDef(TypedDict):
    Timestamp: NotRequired[int],
    Face: NotRequired[FaceDetailTypeDef],  # (1)
```

1. See [:material-code-braces: FaceDetailTypeDef](./type_defs.md#facedetailtypedef)

## FaceRecordTypeDef

```python
# FaceRecordTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import FaceRecordTypeDef


def get_value() -> FaceRecordTypeDef:
    return {
        "Face": ...,
    }


# FaceRecordTypeDef definition

class FaceRecordTypeDef(TypedDict):
    Face: NotRequired[FaceTypeDef],  # (1)
    FaceDetail: NotRequired[FaceDetailTypeDef],  # (2)
```

1. See [:material-code-braces: FaceTypeDef](./type_defs.md#facetypedef)
2. See [:material-code-braces: FaceDetailTypeDef](./type_defs.md#facedetailtypedef)

## PersonDetailTypeDef

```python
# PersonDetailTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import PersonDetailTypeDef


def get_value() -> PersonDetailTypeDef:
    return {
        "Index": ...,
    }


# PersonDetailTypeDef definition

class PersonDetailTypeDef(TypedDict):
    Index: NotRequired[int],
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Face: NotRequired[FaceDetailTypeDef],  # (2)
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
2. See [:material-code-braces: FaceDetailTypeDef](./type_defs.md#facedetailtypedef)

## SearchedFaceDetailsTypeDef

```python
# SearchedFaceDetailsTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import SearchedFaceDetailsTypeDef


def get_value() -> SearchedFaceDetailsTypeDef:
    return {
        "FaceDetail": ...,
    }


# SearchedFaceDetailsTypeDef definition

class SearchedFaceDetailsTypeDef(TypedDict):
    FaceDetail: NotRequired[FaceDetailTypeDef],  # (1)
```

1. See [:material-code-braces: FaceDetailTypeDef](./type_defs.md#facedetailtypedef)

## UnindexedFaceTypeDef

```python
# UnindexedFaceTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import UnindexedFaceTypeDef


def get_value() -> UnindexedFaceTypeDef:
    return {
        "Reasons": ...,
    }


# UnindexedFaceTypeDef definition

class UnindexedFaceTypeDef(TypedDict):
    Reasons: NotRequired[list[ReasonType]],  # (1)
    FaceDetail: NotRequired[FaceDetailTypeDef],  # (2)
```

1. See `list[ReasonType]`
2. See [:material-code-braces: FaceDetailTypeDef](./type_defs.md#facedetailtypedef)

## UnsearchedFaceTypeDef

```python
# UnsearchedFaceTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import UnsearchedFaceTypeDef


def get_value() -> UnsearchedFaceTypeDef:
    return {
        "FaceDetails": ...,
    }


# UnsearchedFaceTypeDef definition

class UnsearchedFaceTypeDef(TypedDict):
    FaceDetails: NotRequired[FaceDetailTypeDef],  # (1)
    Reasons: NotRequired[list[UnsearchedFaceReasonType]],  # (2)
```

1. See [:material-code-braces: FaceDetailTypeDef](./type_defs.md#facedetailtypedef)
2. See `list[UnsearchedFaceReasonType]`

## CustomLabelTypeDef

```python
# CustomLabelTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CustomLabelTypeDef


def get_value() -> CustomLabelTypeDef:
    return {
        "Name": ...,
    }


# CustomLabelTypeDef definition

class CustomLabelTypeDef(TypedDict):
    Name: NotRequired[str],
    Confidence: NotRequired[float],
    Geometry: NotRequired[GeometryTypeDef],  # (1)
```

1. See [:material-code-braces: GeometryTypeDef](./type_defs.md#geometrytypedef)

## TextDetectionTypeDef

```python
# TextDetectionTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import TextDetectionTypeDef


def get_value() -> TextDetectionTypeDef:
    return {
        "DetectedText": ...,
    }


# TextDetectionTypeDef definition

class TextDetectionTypeDef(TypedDict):
    DetectedText: NotRequired[str],
    Type: NotRequired[TextTypesType],  # (1)
    Id: NotRequired[int],
    ParentId: NotRequired[int],
    Confidence: NotRequired[float],
    Geometry: NotRequired[GeometryTypeDef],  # (2)
```

1. See [:material-code-brackets: TextTypesType](./literals.md#texttypestype)
2. See [:material-code-braces: GeometryTypeDef](./type_defs.md#geometrytypedef)

## DetectModerationLabelsRequestTypeDef

```python
# DetectModerationLabelsRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectModerationLabelsRequestTypeDef


def get_value() -> DetectModerationLabelsRequestTypeDef:
    return {
        "Image": ...,
    }


# DetectModerationLabelsRequestTypeDef definition

class DetectModerationLabelsRequestTypeDef(TypedDict):
    Image: ImageTypeDef,  # (1)
    MinConfidence: NotRequired[float],
    HumanLoopConfig: NotRequired[HumanLoopConfigTypeDef],  # (2)
    ProjectVersion: NotRequired[str],
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-braces: HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)

## StartStreamProcessorRequestTypeDef

```python
# StartStreamProcessorRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartStreamProcessorRequestTypeDef


def get_value() -> StartStreamProcessorRequestTypeDef:
    return {
        "Name": ...,
    }


# StartStreamProcessorRequestTypeDef definition

class StartStreamProcessorRequestTypeDef(TypedDict):
    Name: str,
    StartSelector: NotRequired[StreamProcessingStartSelectorTypeDef],  # (1)
    StopSelector: NotRequired[StreamProcessingStopSelectorTypeDef],  # (2)
```

1. See [:material-code-braces: StreamProcessingStartSelectorTypeDef](./type_defs.md#streamprocessingstartselectortypedef)
2. See [:material-code-braces: StreamProcessingStopSelectorTypeDef](./type_defs.md#streamprocessingstopselectortypedef)

## SearchUsersResponseTypeDef

```python
# SearchUsersResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import SearchUsersResponseTypeDef


def get_value() -> SearchUsersResponseTypeDef:
    return {
        "UserMatches": ...,
    }


# SearchUsersResponseTypeDef definition

class SearchUsersResponseTypeDef(TypedDict):
    UserMatches: list[UserMatchTypeDef],  # (1)
    FaceModelVersion: str,
    SearchedFace: SearchedFaceTypeDef,  # (2)
    SearchedUser: SearchedUserTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[UserMatchTypeDef]`
2. See [:material-code-braces: SearchedFaceTypeDef](./type_defs.md#searchedfacetypedef)
3. See [:material-code-braces: SearchedUserTypeDef](./type_defs.md#searchedusertypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMediaAnalysisJobRequestTypeDef

```python
# StartMediaAnalysisJobRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartMediaAnalysisJobRequestTypeDef


def get_value() -> StartMediaAnalysisJobRequestTypeDef:
    return {
        "OperationsConfig": ...,
    }


# StartMediaAnalysisJobRequestTypeDef definition

class StartMediaAnalysisJobRequestTypeDef(TypedDict):
    OperationsConfig: MediaAnalysisOperationsConfigTypeDef,  # (1)
    Input: MediaAnalysisInputTypeDef,  # (2)
    OutputConfig: MediaAnalysisOutputConfigTypeDef,  # (3)
    ClientRequestToken: NotRequired[str],
    JobName: NotRequired[str],
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-braces: MediaAnalysisOperationsConfigTypeDef](./type_defs.md#mediaanalysisoperationsconfigtypedef)
2. See [:material-code-braces: MediaAnalysisInputTypeDef](./type_defs.md#mediaanalysisinputtypedef)
3. See [:material-code-braces: MediaAnalysisOutputConfigTypeDef](./type_defs.md#mediaanalysisoutputconfigtypedef)

## GetMediaAnalysisJobResponseTypeDef

```python
# GetMediaAnalysisJobResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetMediaAnalysisJobResponseTypeDef


def get_value() -> GetMediaAnalysisJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# GetMediaAnalysisJobResponseTypeDef definition

class GetMediaAnalysisJobResponseTypeDef(TypedDict):
    JobId: str,
    JobName: str,
    OperationsConfig: MediaAnalysisOperationsConfigTypeDef,  # (1)
    Status: MediaAnalysisJobStatusType,  # (2)
    FailureDetails: MediaAnalysisJobFailureDetailsTypeDef,  # (3)
    CreationTimestamp: datetime.datetime,
    CompletionTimestamp: datetime.datetime,
    Input: MediaAnalysisInputTypeDef,  # (4)
    OutputConfig: MediaAnalysisOutputConfigTypeDef,  # (5)
    KmsKeyId: str,
    Results: MediaAnalysisResultsTypeDef,  # (6)
    ManifestSummary: MediaAnalysisManifestSummaryTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: MediaAnalysisOperationsConfigTypeDef](./type_defs.md#mediaanalysisoperationsconfigtypedef)
2. See [:material-code-brackets: MediaAnalysisJobStatusType](./literals.md#mediaanalysisjobstatustype)
3. See [:material-code-braces: MediaAnalysisJobFailureDetailsTypeDef](./type_defs.md#mediaanalysisjobfailuredetailstypedef)
4. See [:material-code-braces: MediaAnalysisInputTypeDef](./type_defs.md#mediaanalysisinputtypedef)
5. See [:material-code-braces: MediaAnalysisOutputConfigTypeDef](./type_defs.md#mediaanalysisoutputconfigtypedef)
6. See [:material-code-braces: MediaAnalysisResultsTypeDef](./type_defs.md#mediaanalysisresultstypedef)
7. See [:material-code-braces: MediaAnalysisManifestSummaryTypeDef](./type_defs.md#mediaanalysismanifestsummarytypedef)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MediaAnalysisJobDescriptionTypeDef

```python
# MediaAnalysisJobDescriptionTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import MediaAnalysisJobDescriptionTypeDef


def get_value() -> MediaAnalysisJobDescriptionTypeDef:
    return {
        "JobId": ...,
    }


# MediaAnalysisJobDescriptionTypeDef definition

class MediaAnalysisJobDescriptionTypeDef(TypedDict):
    JobId: str,
    OperationsConfig: MediaAnalysisOperationsConfigTypeDef,  # (1)
    Status: MediaAnalysisJobStatusType,  # (2)
    CreationTimestamp: datetime.datetime,
    Input: MediaAnalysisInputTypeDef,  # (4)
    OutputConfig: MediaAnalysisOutputConfigTypeDef,  # (5)
    JobName: NotRequired[str],
    FailureDetails: NotRequired[MediaAnalysisJobFailureDetailsTypeDef],  # (3)
    CompletionTimestamp: NotRequired[datetime.datetime],
    KmsKeyId: NotRequired[str],
    Results: NotRequired[MediaAnalysisResultsTypeDef],  # (6)
    ManifestSummary: NotRequired[MediaAnalysisManifestSummaryTypeDef],  # (7)
```

1. See [:material-code-braces: MediaAnalysisOperationsConfigTypeDef](./type_defs.md#mediaanalysisoperationsconfigtypedef)
2. See [:material-code-brackets: MediaAnalysisJobStatusType](./literals.md#mediaanalysisjobstatustype)
3. See [:material-code-braces: MediaAnalysisJobFailureDetailsTypeDef](./type_defs.md#mediaanalysisjobfailuredetailstypedef)
4. See [:material-code-braces: MediaAnalysisInputTypeDef](./type_defs.md#mediaanalysisinputtypedef)
5. See [:material-code-braces: MediaAnalysisOutputConfigTypeDef](./type_defs.md#mediaanalysisoutputconfigtypedef)
6. See [:material-code-braces: MediaAnalysisResultsTypeDef](./type_defs.md#mediaanalysisresultstypedef)
7. See [:material-code-braces: MediaAnalysisManifestSummaryTypeDef](./type_defs.md#mediaanalysismanifestsummarytypedef)

## DescribeStreamProcessorResponseTypeDef

```python
# DescribeStreamProcessorResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DescribeStreamProcessorResponseTypeDef


def get_value() -> DescribeStreamProcessorResponseTypeDef:
    return {
        "Name": ...,
    }


# DescribeStreamProcessorResponseTypeDef definition

class DescribeStreamProcessorResponseTypeDef(TypedDict):
    Name: str,
    StreamProcessorArn: str,
    Status: StreamProcessorStatusType,  # (1)
    StatusMessage: str,
    CreationTimestamp: datetime.datetime,
    LastUpdateTimestamp: datetime.datetime,
    Input: StreamProcessorInputTypeDef,  # (2)
    Output: StreamProcessorOutputTypeDef,  # (3)
    RoleArn: str,
    Settings: StreamProcessorSettingsOutputTypeDef,  # (4)
    NotificationChannel: StreamProcessorNotificationChannelTypeDef,  # (5)
    KmsKeyId: str,
    RegionsOfInterest: list[RegionOfInterestOutputTypeDef],  # (6)
    DataSharingPreference: StreamProcessorDataSharingPreferenceTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: StreamProcessorStatusType](./literals.md#streamprocessorstatustype)
2. See [:material-code-braces: StreamProcessorInputTypeDef](./type_defs.md#streamprocessorinputtypedef)
3. See [:material-code-braces: StreamProcessorOutputTypeDef](./type_defs.md#streamprocessoroutputtypedef)
4. See [:material-code-braces: StreamProcessorSettingsOutputTypeDef](./type_defs.md#streamprocessorsettingsoutputtypedef)
5. See [:material-code-braces: StreamProcessorNotificationChannelTypeDef](./type_defs.md#streamprocessornotificationchanneltypedef)
6. See `list[RegionOfInterestOutputTypeDef]`
7. See [:material-code-braces: StreamProcessorDataSharingPreferenceTypeDef](./type_defs.md#streamprocessordatasharingpreferencetypedef)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentDetectionResponseTypeDef

```python
# GetSegmentDetectionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetSegmentDetectionResponseTypeDef


def get_value() -> GetSegmentDetectionResponseTypeDef:
    return {
        "JobStatus": ...,
    }


# GetSegmentDetectionResponseTypeDef definition

class GetSegmentDetectionResponseTypeDef(TypedDict):
    JobStatus: VideoJobStatusType,  # (1)
    StatusMessage: str,
    VideoMetadata: list[VideoMetadataTypeDef],  # (2)
    AudioMetadata: list[AudioMetadataTypeDef],  # (3)
    Segments: list[SegmentDetectionTypeDef],  # (4)
    SelectedSegmentTypes: list[SegmentTypeInfoTypeDef],  # (5)
    JobId: str,
    Video: VideoTypeDef,  # (6)
    JobTag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: VideoJobStatusType](./literals.md#videojobstatustype)
2. See `list[VideoMetadataTypeDef]`
3. See `list[AudioMetadataTypeDef]`
4. See `list[SegmentDetectionTypeDef]`
5. See `list[SegmentTypeInfoTypeDef]`
6. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchFacesByImageResponseTypeDef

```python
# SearchFacesByImageResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import SearchFacesByImageResponseTypeDef


def get_value() -> SearchFacesByImageResponseTypeDef:
    return {
        "SearchedFaceBoundingBox": ...,
    }


# SearchFacesByImageResponseTypeDef definition

class SearchFacesByImageResponseTypeDef(TypedDict):
    SearchedFaceBoundingBox: BoundingBoxTypeDef,  # (1)
    SearchedFaceConfidence: float,
    FaceMatches: list[FaceMatchTypeDef],  # (2)
    FaceModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
2. See `list[FaceMatchTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchFacesResponseTypeDef

```python
# SearchFacesResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import SearchFacesResponseTypeDef


def get_value() -> SearchFacesResponseTypeDef:
    return {
        "SearchedFaceId": ...,
    }


# SearchFacesResponseTypeDef definition

class SearchFacesResponseTypeDef(TypedDict):
    SearchedFaceId: str,
    FaceMatches: list[FaceMatchTypeDef],  # (1)
    FaceModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FaceMatchTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestingDataOutputTypeDef

```python
# TestingDataOutputTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import TestingDataOutputTypeDef


def get_value() -> TestingDataOutputTypeDef:
    return {
        "Assets": ...,
    }


# TestingDataOutputTypeDef definition

class TestingDataOutputTypeDef(TypedDict):
    Assets: NotRequired[list[AssetTypeDef]],  # (1)
    AutoCreate: NotRequired[bool],
```

1. See `list[AssetTypeDef]`

## TestingDataTypeDef

```python
# TestingDataTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import TestingDataTypeDef


def get_value() -> TestingDataTypeDef:
    return {
        "Assets": ...,
    }


# TestingDataTypeDef definition

class TestingDataTypeDef(TypedDict):
    Assets: NotRequired[Sequence[AssetTypeDef]],  # (1)
    AutoCreate: NotRequired[bool],
```

1. See `Sequence[AssetTypeDef]`

## TrainingDataOutputTypeDef

```python
# TrainingDataOutputTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import TrainingDataOutputTypeDef


def get_value() -> TrainingDataOutputTypeDef:
    return {
        "Assets": ...,
    }


# TrainingDataOutputTypeDef definition

class TrainingDataOutputTypeDef(TypedDict):
    Assets: NotRequired[list[AssetTypeDef]],  # (1)
```

1. See `list[AssetTypeDef]`

## TrainingDataTypeDef

```python
# TrainingDataTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import TrainingDataTypeDef


def get_value() -> TrainingDataTypeDef:
    return {
        "Assets": ...,
    }


# TrainingDataTypeDef definition

class TrainingDataTypeDef(TypedDict):
    Assets: NotRequired[Sequence[AssetTypeDef]],  # (1)
```

1. See `Sequence[AssetTypeDef]`

## ValidationDataTypeDef

```python
# ValidationDataTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ValidationDataTypeDef


def get_value() -> ValidationDataTypeDef:
    return {
        "Assets": ...,
    }


# ValidationDataTypeDef definition

class ValidationDataTypeDef(TypedDict):
    Assets: NotRequired[list[AssetTypeDef]],  # (1)
```

1. See `list[AssetTypeDef]`

## CreateDatasetRequestTypeDef

```python
# CreateDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CreateDatasetRequestTypeDef


def get_value() -> CreateDatasetRequestTypeDef:
    return {
        "DatasetType": ...,
    }


# CreateDatasetRequestTypeDef definition

class CreateDatasetRequestTypeDef(TypedDict):
    DatasetType: DatasetTypeType,  # (1)
    ProjectArn: str,
    DatasetSource: NotRequired[DatasetSourceTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype)
2. See [:material-code-braces: DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)

## StartSegmentDetectionRequestTypeDef

```python
# StartSegmentDetectionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartSegmentDetectionRequestTypeDef


def get_value() -> StartSegmentDetectionRequestTypeDef:
    return {
        "Video": ...,
    }


# StartSegmentDetectionRequestTypeDef definition

class StartSegmentDetectionRequestTypeDef(TypedDict):
    Video: VideoTypeDef,  # (1)
    SegmentTypes: Sequence[SegmentTypeType],  # (2)
    ClientRequestToken: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (3)
    JobTag: NotRequired[str],
    Filters: NotRequired[StartSegmentDetectionFiltersTypeDef],  # (4)
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
2. See `Sequence[SegmentTypeType]`
3. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
4. See [:material-code-braces: StartSegmentDetectionFiltersTypeDef](./type_defs.md#startsegmentdetectionfilterstypedef)

## CreateFaceLivenessSessionRequestTypeDef

```python
# CreateFaceLivenessSessionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CreateFaceLivenessSessionRequestTypeDef


def get_value() -> CreateFaceLivenessSessionRequestTypeDef:
    return {
        "KmsKeyId": ...,
    }


# CreateFaceLivenessSessionRequestTypeDef definition

class CreateFaceLivenessSessionRequestTypeDef(TypedDict):
    KmsKeyId: NotRequired[str],
    Settings: NotRequired[CreateFaceLivenessSessionRequestSettingsTypeDef],  # (1)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: CreateFaceLivenessSessionRequestSettingsTypeDef](./type_defs.md#createfacelivenesssessionrequestsettingstypedef)

## RecognizeCelebritiesResponseTypeDef

```python
# RecognizeCelebritiesResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import RecognizeCelebritiesResponseTypeDef


def get_value() -> RecognizeCelebritiesResponseTypeDef:
    return {
        "CelebrityFaces": ...,
    }


# RecognizeCelebritiesResponseTypeDef definition

class RecognizeCelebritiesResponseTypeDef(TypedDict):
    CelebrityFaces: list[CelebrityTypeDef],  # (1)
    UnrecognizedFaces: list[ComparedFaceTypeDef],  # (2)
    OrientationCorrection: OrientationCorrectionType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[CelebrityTypeDef]`
2. See `list[ComparedFaceTypeDef]`
3. See [:material-code-brackets: OrientationCorrectionType](./literals.md#orientationcorrectiontype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompareFacesResponseTypeDef

```python
# CompareFacesResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CompareFacesResponseTypeDef


def get_value() -> CompareFacesResponseTypeDef:
    return {
        "SourceImageFace": ...,
    }


# CompareFacesResponseTypeDef definition

class CompareFacesResponseTypeDef(TypedDict):
    SourceImageFace: ComparedSourceImageFaceTypeDef,  # (1)
    FaceMatches: list[CompareFacesMatchTypeDef],  # (2)
    UnmatchedFaces: list[ComparedFaceTypeDef],  # (3)
    SourceImageOrientationCorrection: OrientationCorrectionType,  # (4)
    TargetImageOrientationCorrection: OrientationCorrectionType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: ComparedSourceImageFaceTypeDef](./type_defs.md#comparedsourceimagefacetypedef)
2. See `list[CompareFacesMatchTypeDef]`
3. See `list[ComparedFaceTypeDef]`
4. See [:material-code-brackets: OrientationCorrectionType](./literals.md#orientationcorrectiontype)
5. See [:material-code-brackets: OrientationCorrectionType](./literals.md#orientationcorrectiontype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProtectiveEquipmentPersonTypeDef

```python
# ProtectiveEquipmentPersonTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ProtectiveEquipmentPersonTypeDef


def get_value() -> ProtectiveEquipmentPersonTypeDef:
    return {
        "BodyParts": ...,
    }


# ProtectiveEquipmentPersonTypeDef definition

class ProtectiveEquipmentPersonTypeDef(TypedDict):
    BodyParts: NotRequired[list[ProtectiveEquipmentBodyPartTypeDef]],  # (1)
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (2)
    Confidence: NotRequired[float],
    Id: NotRequired[int],
```

1. See `list[ProtectiveEquipmentBodyPartTypeDef]`
2. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)

## DetectLabelsResponseTypeDef

```python
# DetectLabelsResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectLabelsResponseTypeDef


def get_value() -> DetectLabelsResponseTypeDef:
    return {
        "Labels": ...,
    }


# DetectLabelsResponseTypeDef definition

class DetectLabelsResponseTypeDef(TypedDict):
    Labels: list[LabelTypeDef],  # (1)
    OrientationCorrection: OrientationCorrectionType,  # (2)
    LabelModelVersion: str,
    ImageProperties: DetectLabelsImagePropertiesTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[LabelTypeDef]`
2. See [:material-code-brackets: OrientationCorrectionType](./literals.md#orientationcorrectiontype)
3. See [:material-code-braces: DetectLabelsImagePropertiesTypeDef](./type_defs.md#detectlabelsimagepropertiestypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LabelDetectionTypeDef

```python
# LabelDetectionTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import LabelDetectionTypeDef


def get_value() -> LabelDetectionTypeDef:
    return {
        "Timestamp": ...,
    }


# LabelDetectionTypeDef definition

class LabelDetectionTypeDef(TypedDict):
    Timestamp: NotRequired[int],
    Label: NotRequired[LabelTypeDef],  # (1)
    StartTimestampMillis: NotRequired[int],
    EndTimestampMillis: NotRequired[int],
    DurationMillis: NotRequired[int],
```

1. See [:material-code-braces: LabelTypeDef](./type_defs.md#labeltypedef)

## CelebrityRecognitionTypeDef

```python
# CelebrityRecognitionTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CelebrityRecognitionTypeDef


def get_value() -> CelebrityRecognitionTypeDef:
    return {
        "Timestamp": ...,
    }


# CelebrityRecognitionTypeDef definition

class CelebrityRecognitionTypeDef(TypedDict):
    Timestamp: NotRequired[int],
    Celebrity: NotRequired[CelebrityDetailTypeDef],  # (1)
```

1. See [:material-code-braces: CelebrityDetailTypeDef](./type_defs.md#celebritydetailtypedef)

## GetFaceDetectionResponseTypeDef

```python
# GetFaceDetectionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetFaceDetectionResponseTypeDef


def get_value() -> GetFaceDetectionResponseTypeDef:
    return {
        "JobStatus": ...,
    }


# GetFaceDetectionResponseTypeDef definition

class GetFaceDetectionResponseTypeDef(TypedDict):
    JobStatus: VideoJobStatusType,  # (1)
    StatusMessage: str,
    VideoMetadata: VideoMetadataTypeDef,  # (2)
    Faces: list[FaceDetectionTypeDef],  # (3)
    JobId: str,
    Video: VideoTypeDef,  # (4)
    JobTag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: VideoJobStatusType](./literals.md#videojobstatustype)
2. See [:material-code-braces: VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
3. See `list[FaceDetectionTypeDef]`
4. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PersonDetectionTypeDef

```python
# PersonDetectionTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import PersonDetectionTypeDef


def get_value() -> PersonDetectionTypeDef:
    return {
        "Timestamp": ...,
    }


# PersonDetectionTypeDef definition

class PersonDetectionTypeDef(TypedDict):
    Timestamp: NotRequired[int],
    Person: NotRequired[PersonDetailTypeDef],  # (1)
```

1. See [:material-code-braces: PersonDetailTypeDef](./type_defs.md#persondetailtypedef)

## PersonMatchTypeDef

```python
# PersonMatchTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import PersonMatchTypeDef


def get_value() -> PersonMatchTypeDef:
    return {
        "Timestamp": ...,
    }


# PersonMatchTypeDef definition

class PersonMatchTypeDef(TypedDict):
    Timestamp: NotRequired[int],
    Person: NotRequired[PersonDetailTypeDef],  # (1)
    FaceMatches: NotRequired[list[FaceMatchTypeDef]],  # (2)
```

1. See [:material-code-braces: PersonDetailTypeDef](./type_defs.md#persondetailtypedef)
2. See `list[FaceMatchTypeDef]`

## IndexFacesResponseTypeDef

```python
# IndexFacesResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import IndexFacesResponseTypeDef


def get_value() -> IndexFacesResponseTypeDef:
    return {
        "FaceRecords": ...,
    }


# IndexFacesResponseTypeDef definition

class IndexFacesResponseTypeDef(TypedDict):
    FaceRecords: list[FaceRecordTypeDef],  # (1)
    OrientationCorrection: OrientationCorrectionType,  # (2)
    FaceModelVersion: str,
    UnindexedFaces: list[UnindexedFaceTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[FaceRecordTypeDef]`
2. See [:material-code-brackets: OrientationCorrectionType](./literals.md#orientationcorrectiontype)
3. See `list[UnindexedFaceTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchUsersByImageResponseTypeDef

```python
# SearchUsersByImageResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import SearchUsersByImageResponseTypeDef


def get_value() -> SearchUsersByImageResponseTypeDef:
    return {
        "UserMatches": ...,
    }


# SearchUsersByImageResponseTypeDef definition

class SearchUsersByImageResponseTypeDef(TypedDict):
    UserMatches: list[UserMatchTypeDef],  # (1)
    FaceModelVersion: str,
    SearchedFace: SearchedFaceDetailsTypeDef,  # (2)
    UnsearchedFaces: list[UnsearchedFaceTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[UserMatchTypeDef]`
2. See [:material-code-braces: SearchedFaceDetailsTypeDef](./type_defs.md#searchedfacedetailstypedef)
3. See `list[UnsearchedFaceTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectCustomLabelsResponseTypeDef

```python
# DetectCustomLabelsResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectCustomLabelsResponseTypeDef


def get_value() -> DetectCustomLabelsResponseTypeDef:
    return {
        "CustomLabels": ...,
    }


# DetectCustomLabelsResponseTypeDef definition

class DetectCustomLabelsResponseTypeDef(TypedDict):
    CustomLabels: list[CustomLabelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CustomLabelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectTextResponseTypeDef

```python
# DetectTextResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectTextResponseTypeDef


def get_value() -> DetectTextResponseTypeDef:
    return {
        "TextDetections": ...,
    }


# DetectTextResponseTypeDef definition

class DetectTextResponseTypeDef(TypedDict):
    TextDetections: list[TextDetectionTypeDef],  # (1)
    TextModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TextDetectionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TextDetectionResultTypeDef

```python
# TextDetectionResultTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import TextDetectionResultTypeDef


def get_value() -> TextDetectionResultTypeDef:
    return {
        "Timestamp": ...,
    }


# TextDetectionResultTypeDef definition

class TextDetectionResultTypeDef(TypedDict):
    Timestamp: NotRequired[int],
    TextDetection: NotRequired[TextDetectionTypeDef],  # (1)
```

1. See [:material-code-braces: TextDetectionTypeDef](./type_defs.md#textdetectiontypedef)

## CreateStreamProcessorRequestTypeDef

```python
# CreateStreamProcessorRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CreateStreamProcessorRequestTypeDef


def get_value() -> CreateStreamProcessorRequestTypeDef:
    return {
        "Input": ...,
    }


# CreateStreamProcessorRequestTypeDef definition

class CreateStreamProcessorRequestTypeDef(TypedDict):
    Input: StreamProcessorInputTypeDef,  # (1)
    Output: StreamProcessorOutputTypeDef,  # (2)
    Name: str,
    Settings: StreamProcessorSettingsUnionTypeDef,  # (3)
    RoleArn: str,
    Tags: NotRequired[Mapping[str, str]],
    NotificationChannel: NotRequired[StreamProcessorNotificationChannelTypeDef],  # (4)
    KmsKeyId: NotRequired[str],
    RegionsOfInterest: NotRequired[Sequence[RegionOfInterestUnionTypeDef]],  # (5)
    DataSharingPreference: NotRequired[StreamProcessorDataSharingPreferenceTypeDef],  # (6)
```

1. See [:material-code-braces: StreamProcessorInputTypeDef](./type_defs.md#streamprocessorinputtypedef)
2. See [:material-code-braces: StreamProcessorOutputTypeDef](./type_defs.md#streamprocessoroutputtypedef)
3. See [:material-code-braces: StreamProcessorSettingsUnionTypeDef](#streamprocessorsettingsuniontypedef)
4. See [:material-code-braces: StreamProcessorNotificationChannelTypeDef](./type_defs.md#streamprocessornotificationchanneltypedef)
5. See `Sequence[RegionOfInterestUnionTypeDef]`
6. See [:material-code-braces: StreamProcessorDataSharingPreferenceTypeDef](./type_defs.md#streamprocessordatasharingpreferencetypedef)

## DetectTextFiltersTypeDef

```python
# DetectTextFiltersTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectTextFiltersTypeDef


def get_value() -> DetectTextFiltersTypeDef:
    return {
        "WordFilter": ...,
    }


# DetectTextFiltersTypeDef definition

class DetectTextFiltersTypeDef(TypedDict):
    WordFilter: NotRequired[DetectionFilterTypeDef],  # (1)
    RegionsOfInterest: NotRequired[Sequence[RegionOfInterestUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: DetectionFilterTypeDef](./type_defs.md#detectionfiltertypedef)
2. See `Sequence[RegionOfInterestUnionTypeDef]`

## StartTextDetectionFiltersTypeDef

```python
# StartTextDetectionFiltersTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartTextDetectionFiltersTypeDef


def get_value() -> StartTextDetectionFiltersTypeDef:
    return {
        "WordFilter": ...,
    }


# StartTextDetectionFiltersTypeDef definition

class StartTextDetectionFiltersTypeDef(TypedDict):
    WordFilter: NotRequired[DetectionFilterTypeDef],  # (1)
    RegionsOfInterest: NotRequired[Sequence[RegionOfInterestUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: DetectionFilterTypeDef](./type_defs.md#detectionfiltertypedef)
2. See `Sequence[RegionOfInterestUnionTypeDef]`

## UpdateStreamProcessorRequestTypeDef

```python
# UpdateStreamProcessorRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import UpdateStreamProcessorRequestTypeDef


def get_value() -> UpdateStreamProcessorRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateStreamProcessorRequestTypeDef definition

class UpdateStreamProcessorRequestTypeDef(TypedDict):
    Name: str,
    SettingsForUpdate: NotRequired[StreamProcessorSettingsForUpdateTypeDef],  # (1)
    RegionsOfInterestForUpdate: NotRequired[Sequence[RegionOfInterestUnionTypeDef]],  # (2)
    DataSharingPreferenceForUpdate: NotRequired[StreamProcessorDataSharingPreferenceTypeDef],  # (3)
    ParametersToDelete: NotRequired[Sequence[StreamProcessorParameterToDeleteType]],  # (4)
```

1. See [:material-code-braces: StreamProcessorSettingsForUpdateTypeDef](./type_defs.md#streamprocessorsettingsforupdatetypedef)
2. See `Sequence[RegionOfInterestUnionTypeDef]`
3. See [:material-code-braces: StreamProcessorDataSharingPreferenceTypeDef](./type_defs.md#streamprocessordatasharingpreferencetypedef)
4. See `Sequence[StreamProcessorParameterToDeleteType]`

## ListMediaAnalysisJobsResponseTypeDef

```python
# ListMediaAnalysisJobsResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ListMediaAnalysisJobsResponseTypeDef


def get_value() -> ListMediaAnalysisJobsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListMediaAnalysisJobsResponseTypeDef definition

class ListMediaAnalysisJobsResponseTypeDef(TypedDict):
    MediaAnalysisJobs: list[MediaAnalysisJobDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MediaAnalysisJobDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestingDataResultTypeDef

```python
# TestingDataResultTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import TestingDataResultTypeDef


def get_value() -> TestingDataResultTypeDef:
    return {
        "Input": ...,
    }


# TestingDataResultTypeDef definition

class TestingDataResultTypeDef(TypedDict):
    Input: NotRequired[TestingDataOutputTypeDef],  # (1)
    Output: NotRequired[TestingDataOutputTypeDef],  # (1)
    Validation: NotRequired[ValidationDataTypeDef],  # (3)
```

1. See [:material-code-braces: TestingDataOutputTypeDef](./type_defs.md#testingdataoutputtypedef)
2. See [:material-code-braces: TestingDataOutputTypeDef](./type_defs.md#testingdataoutputtypedef)
3. See [:material-code-braces: ValidationDataTypeDef](./type_defs.md#validationdatatypedef)

## TrainingDataResultTypeDef

```python
# TrainingDataResultTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import TrainingDataResultTypeDef


def get_value() -> TrainingDataResultTypeDef:
    return {
        "Input": ...,
    }


# TrainingDataResultTypeDef definition

class TrainingDataResultTypeDef(TypedDict):
    Input: NotRequired[TrainingDataOutputTypeDef],  # (1)
    Output: NotRequired[TrainingDataOutputTypeDef],  # (1)
    Validation: NotRequired[ValidationDataTypeDef],  # (3)
```

1. See [:material-code-braces: TrainingDataOutputTypeDef](./type_defs.md#trainingdataoutputtypedef)
2. See [:material-code-braces: TrainingDataOutputTypeDef](./type_defs.md#trainingdataoutputtypedef)
3. See [:material-code-braces: ValidationDataTypeDef](./type_defs.md#validationdatatypedef)

## DetectProtectiveEquipmentResponseTypeDef

```python
# DetectProtectiveEquipmentResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectProtectiveEquipmentResponseTypeDef


def get_value() -> DetectProtectiveEquipmentResponseTypeDef:
    return {
        "ProtectiveEquipmentModelVersion": ...,
    }


# DetectProtectiveEquipmentResponseTypeDef definition

class DetectProtectiveEquipmentResponseTypeDef(TypedDict):
    ProtectiveEquipmentModelVersion: str,
    Persons: list[ProtectiveEquipmentPersonTypeDef],  # (1)
    Summary: ProtectiveEquipmentSummaryTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ProtectiveEquipmentPersonTypeDef]`
2. See [:material-code-braces: ProtectiveEquipmentSummaryTypeDef](./type_defs.md#protectiveequipmentsummarytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLabelDetectionResponseTypeDef

```python
# GetLabelDetectionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetLabelDetectionResponseTypeDef


def get_value() -> GetLabelDetectionResponseTypeDef:
    return {
        "JobStatus": ...,
    }


# GetLabelDetectionResponseTypeDef definition

class GetLabelDetectionResponseTypeDef(TypedDict):
    JobStatus: VideoJobStatusType,  # (1)
    StatusMessage: str,
    VideoMetadata: VideoMetadataTypeDef,  # (2)
    Labels: list[LabelDetectionTypeDef],  # (3)
    LabelModelVersion: str,
    JobId: str,
    Video: VideoTypeDef,  # (4)
    JobTag: str,
    GetRequestMetadata: GetLabelDetectionRequestMetadataTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: VideoJobStatusType](./literals.md#videojobstatustype)
2. See [:material-code-braces: VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
3. See `list[LabelDetectionTypeDef]`
4. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
5. See [:material-code-braces: GetLabelDetectionRequestMetadataTypeDef](./type_defs.md#getlabeldetectionrequestmetadatatypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCelebrityRecognitionResponseTypeDef

```python
# GetCelebrityRecognitionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetCelebrityRecognitionResponseTypeDef


def get_value() -> GetCelebrityRecognitionResponseTypeDef:
    return {
        "JobStatus": ...,
    }


# GetCelebrityRecognitionResponseTypeDef definition

class GetCelebrityRecognitionResponseTypeDef(TypedDict):
    JobStatus: VideoJobStatusType,  # (1)
    StatusMessage: str,
    VideoMetadata: VideoMetadataTypeDef,  # (2)
    Celebrities: list[CelebrityRecognitionTypeDef],  # (3)
    JobId: str,
    Video: VideoTypeDef,  # (4)
    JobTag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: VideoJobStatusType](./literals.md#videojobstatustype)
2. See [:material-code-braces: VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
3. See `list[CelebrityRecognitionTypeDef]`
4. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPersonTrackingResponseTypeDef

```python
# GetPersonTrackingResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetPersonTrackingResponseTypeDef


def get_value() -> GetPersonTrackingResponseTypeDef:
    return {
        "JobStatus": ...,
    }


# GetPersonTrackingResponseTypeDef definition

class GetPersonTrackingResponseTypeDef(TypedDict):
    JobStatus: VideoJobStatusType,  # (1)
    StatusMessage: str,
    VideoMetadata: VideoMetadataTypeDef,  # (2)
    Persons: list[PersonDetectionTypeDef],  # (3)
    JobId: str,
    Video: VideoTypeDef,  # (4)
    JobTag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: VideoJobStatusType](./literals.md#videojobstatustype)
2. See [:material-code-braces: VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
3. See `list[PersonDetectionTypeDef]`
4. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFaceSearchResponseTypeDef

```python
# GetFaceSearchResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetFaceSearchResponseTypeDef


def get_value() -> GetFaceSearchResponseTypeDef:
    return {
        "JobStatus": ...,
    }


# GetFaceSearchResponseTypeDef definition

class GetFaceSearchResponseTypeDef(TypedDict):
    JobStatus: VideoJobStatusType,  # (1)
    StatusMessage: str,
    VideoMetadata: VideoMetadataTypeDef,  # (2)
    Persons: list[PersonMatchTypeDef],  # (3)
    JobId: str,
    Video: VideoTypeDef,  # (4)
    JobTag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: VideoJobStatusType](./literals.md#videojobstatustype)
2. See [:material-code-braces: VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
3. See `list[PersonMatchTypeDef]`
4. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTextDetectionResponseTypeDef

```python
# GetTextDetectionResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import GetTextDetectionResponseTypeDef


def get_value() -> GetTextDetectionResponseTypeDef:
    return {
        "JobStatus": ...,
    }


# GetTextDetectionResponseTypeDef definition

class GetTextDetectionResponseTypeDef(TypedDict):
    JobStatus: VideoJobStatusType,  # (1)
    StatusMessage: str,
    VideoMetadata: VideoMetadataTypeDef,  # (2)
    TextDetections: list[TextDetectionResultTypeDef],  # (3)
    TextModelVersion: str,
    JobId: str,
    Video: VideoTypeDef,  # (4)
    JobTag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: VideoJobStatusType](./literals.md#videojobstatustype)
2. See [:material-code-braces: VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
3. See `list[TextDetectionResultTypeDef]`
4. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectTextRequestTypeDef

```python
# DetectTextRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DetectTextRequestTypeDef


def get_value() -> DetectTextRequestTypeDef:
    return {
        "Image": ...,
    }


# DetectTextRequestTypeDef definition

class DetectTextRequestTypeDef(TypedDict):
    Image: ImageTypeDef,  # (1)
    Filters: NotRequired[DetectTextFiltersTypeDef],  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-braces: DetectTextFiltersTypeDef](./type_defs.md#detecttextfilterstypedef)

## StartTextDetectionRequestTypeDef

```python
# StartTextDetectionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import StartTextDetectionRequestTypeDef


def get_value() -> StartTextDetectionRequestTypeDef:
    return {
        "Video": ...,
    }


# StartTextDetectionRequestTypeDef definition

class StartTextDetectionRequestTypeDef(TypedDict):
    Video: VideoTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    JobTag: NotRequired[str],
    Filters: NotRequired[StartTextDetectionFiltersTypeDef],  # (3)
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
3. See [:material-code-braces: StartTextDetectionFiltersTypeDef](./type_defs.md#starttextdetectionfilterstypedef)

## CreateProjectVersionRequestTypeDef

```python
# CreateProjectVersionRequestTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import CreateProjectVersionRequestTypeDef


def get_value() -> CreateProjectVersionRequestTypeDef:
    return {
        "ProjectArn": ...,
    }


# CreateProjectVersionRequestTypeDef definition

class CreateProjectVersionRequestTypeDef(TypedDict):
    ProjectArn: str,
    VersionName: str,
    OutputConfig: OutputConfigTypeDef,  # (1)
    TrainingData: NotRequired[TrainingDataUnionTypeDef],  # (2)
    TestingData: NotRequired[TestingDataUnionTypeDef],  # (3)
    Tags: NotRequired[Mapping[str, str]],
    KmsKeyId: NotRequired[str],
    VersionDescription: NotRequired[str],
    FeatureConfig: NotRequired[CustomizationFeatureConfigTypeDef],  # (4)
```

1. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
2. See [:material-code-braces: TrainingDataUnionTypeDef](#trainingdatauniontypedef)
3. See [:material-code-braces: TestingDataUnionTypeDef](#testingdatauniontypedef)
4. See [:material-code-braces: CustomizationFeatureConfigTypeDef](./type_defs.md#customizationfeatureconfigtypedef)

## ProjectVersionDescriptionTypeDef

```python
# ProjectVersionDescriptionTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import ProjectVersionDescriptionTypeDef


def get_value() -> ProjectVersionDescriptionTypeDef:
    return {
        "ProjectVersionArn": ...,
    }


# ProjectVersionDescriptionTypeDef definition

class ProjectVersionDescriptionTypeDef(TypedDict):
    ProjectVersionArn: NotRequired[str],
    CreationTimestamp: NotRequired[datetime.datetime],
    MinInferenceUnits: NotRequired[int],
    Status: NotRequired[ProjectVersionStatusType],  # (1)
    StatusMessage: NotRequired[str],
    BillableTrainingTimeInSeconds: NotRequired[int],
    TrainingEndTimestamp: NotRequired[datetime.datetime],
    OutputConfig: NotRequired[OutputConfigTypeDef],  # (2)
    TrainingDataResult: NotRequired[TrainingDataResultTypeDef],  # (3)
    TestingDataResult: NotRequired[TestingDataResultTypeDef],  # (4)
    EvaluationResult: NotRequired[EvaluationResultTypeDef],  # (5)
    ManifestSummary: NotRequired[GroundTruthManifestTypeDef],  # (6)
    KmsKeyId: NotRequired[str],
    MaxInferenceUnits: NotRequired[int],
    SourceProjectVersionArn: NotRequired[str],
    VersionDescription: NotRequired[str],
    Feature: NotRequired[CustomizationFeatureType],  # (7)
    BaseModelVersion: NotRequired[str],
    FeatureConfig: NotRequired[CustomizationFeatureConfigTypeDef],  # (8)
```

1. See [:material-code-brackets: ProjectVersionStatusType](./literals.md#projectversionstatustype)
2. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
3. See [:material-code-braces: TrainingDataResultTypeDef](./type_defs.md#trainingdataresulttypedef)
4. See [:material-code-braces: TestingDataResultTypeDef](./type_defs.md#testingdataresulttypedef)
5. See [:material-code-braces: EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)
6. See [:material-code-braces: GroundTruthManifestTypeDef](./type_defs.md#groundtruthmanifesttypedef)
7. See [:material-code-brackets: CustomizationFeatureType](./literals.md#customizationfeaturetype)
8. See [:material-code-braces: CustomizationFeatureConfigTypeDef](./type_defs.md#customizationfeatureconfigtypedef)

## DescribeProjectVersionsResponseTypeDef

```python
# DescribeProjectVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsResponseTypeDef


def get_value() -> DescribeProjectVersionsResponseTypeDef:
    return {
        "ProjectVersionDescriptions": ...,
    }


# DescribeProjectVersionsResponseTypeDef definition

class DescribeProjectVersionsResponseTypeDef(TypedDict):
    ProjectVersionDescriptions: list[ProjectVersionDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProjectVersionDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

