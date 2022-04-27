# Typed dictionaries

> [Index](../README.md) > [Rekognition](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition)
    type annotations stubs module [mypy-boto3-rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

## AgeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import AgeRangeTypeDef

def get_value() -> AgeRangeTypeDef:
    return {
        "Low": ...,
    }
```

```python title="Definition"
class AgeRangeTypeDef(TypedDict):
    Low: NotRequired[int],
    High: NotRequired[int],
```

## AssetTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import AssetTypeDef

def get_value() -> AssetTypeDef:
    return {
        "GroundTruthManifest": ...,
    }
```

```python title="Definition"
class AssetTypeDef(TypedDict):
    GroundTruthManifest: NotRequired[GroundTruthManifestTypeDef],  # (1)
```

1. See [:material-code-braces: GroundTruthManifestTypeDef](./type_defs.md#groundtruthmanifesttypedef) 
## AudioMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import AudioMetadataTypeDef

def get_value() -> AudioMetadataTypeDef:
    return {
        "Codec": ...,
    }
```

```python title="Definition"
class AudioMetadataTypeDef(TypedDict):
    Codec: NotRequired[str],
    DurationMillis: NotRequired[int],
    SampleRate: NotRequired[int],
    NumberOfChannels: NotRequired[int],
```

## BeardTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import BeardTypeDef

def get_value() -> BeardTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class BeardTypeDef(TypedDict):
    Value: NotRequired[bool],
    Confidence: NotRequired[float],
```

## BlackFrameTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import BlackFrameTypeDef

def get_value() -> BlackFrameTypeDef:
    return {
        "MaxPixelThreshold": ...,
    }
```

```python title="Definition"
class BlackFrameTypeDef(TypedDict):
    MaxPixelThreshold: NotRequired[float],
    MinCoveragePercentage: NotRequired[float],
```

## BoundingBoxTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import BoundingBoxTypeDef

def get_value() -> BoundingBoxTypeDef:
    return {
        "Width": ...,
    }
```

```python title="Definition"
class BoundingBoxTypeDef(TypedDict):
    Width: NotRequired[float],
    Height: NotRequired[float],
    Left: NotRequired[float],
    Top: NotRequired[float],
```

## CelebrityDetailTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import CelebrityDetailTypeDef

def get_value() -> CelebrityDetailTypeDef:
    return {
        "Urls": ...,
    }
```

```python title="Definition"
class CelebrityDetailTypeDef(TypedDict):
    Urls: NotRequired[List[str]],
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
## CelebrityRecognitionTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import CelebrityRecognitionTypeDef

def get_value() -> CelebrityRecognitionTypeDef:
    return {
        "Timestamp": ...,
    }
```

```python title="Definition"
class CelebrityRecognitionTypeDef(TypedDict):
    Timestamp: NotRequired[int],
    Celebrity: NotRequired[CelebrityDetailTypeDef],  # (1)
```

1. See [:material-code-braces: CelebrityDetailTypeDef](./type_defs.md#celebritydetailtypedef) 
## CelebrityTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import CelebrityTypeDef

def get_value() -> CelebrityTypeDef:
    return {
        "Urls": ...,
    }
```

```python title="Definition"
class CelebrityTypeDef(TypedDict):
    Urls: NotRequired[List[str]],
    Name: NotRequired[str],
    Id: NotRequired[str],
    Face: NotRequired[ComparedFaceTypeDef],  # (1)
    MatchConfidence: NotRequired[float],
    KnownGender: NotRequired[KnownGenderTypeDef],  # (2)
```

1. See [:material-code-braces: ComparedFaceTypeDef](./type_defs.md#comparedfacetypedef) 
2. See [:material-code-braces: KnownGenderTypeDef](./type_defs.md#knowngendertypedef) 
## CompareFacesMatchTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import CompareFacesMatchTypeDef

def get_value() -> CompareFacesMatchTypeDef:
    return {
        "Similarity": ...,
    }
```

```python title="Definition"
class CompareFacesMatchTypeDef(TypedDict):
    Similarity: NotRequired[float],
    Face: NotRequired[ComparedFaceTypeDef],  # (1)
```

1. See [:material-code-braces: ComparedFaceTypeDef](./type_defs.md#comparedfacetypedef) 
## CompareFacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import CompareFacesRequestRequestTypeDef

def get_value() -> CompareFacesRequestRequestTypeDef:
    return {
        "SourceImage": ...,
        "TargetImage": ...,
    }
```

```python title="Definition"
class CompareFacesRequestRequestTypeDef(TypedDict):
    SourceImage: ImageTypeDef,  # (1)
    TargetImage: ImageTypeDef,  # (1)
    SimilarityThreshold: NotRequired[float],
    QualityFilter: NotRequired[QualityFilterType],  # (3)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
3. See [:material-code-brackets: QualityFilterType](./literals.md#qualityfiltertype) 
## CompareFacesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import CompareFacesResponseTypeDef

def get_value() -> CompareFacesResponseTypeDef:
    return {
        "SourceImageFace": ...,
        "FaceMatches": ...,
        "UnmatchedFaces": ...,
        "SourceImageOrientationCorrection": ...,
        "TargetImageOrientationCorrection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CompareFacesResponseTypeDef(TypedDict):
    SourceImageFace: ComparedSourceImageFaceTypeDef,  # (1)
    FaceMatches: List[CompareFacesMatchTypeDef],  # (2)
    UnmatchedFaces: List[ComparedFaceTypeDef],  # (3)
    SourceImageOrientationCorrection: OrientationCorrectionType,  # (4)
    TargetImageOrientationCorrection: OrientationCorrectionType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: ComparedSourceImageFaceTypeDef](./type_defs.md#comparedsourceimagefacetypedef) 
2. See [:material-code-braces: CompareFacesMatchTypeDef](./type_defs.md#comparefacesmatchtypedef) 
3. See [:material-code-braces: ComparedFaceTypeDef](./type_defs.md#comparedfacetypedef) 
4. See [:material-code-brackets: OrientationCorrectionType](./literals.md#orientationcorrectiontype) 
5. See [:material-code-brackets: OrientationCorrectionType](./literals.md#orientationcorrectiontype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ComparedFaceTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ComparedFaceTypeDef

def get_value() -> ComparedFaceTypeDef:
    return {
        "BoundingBox": ...,
    }
```

```python title="Definition"
class ComparedFaceTypeDef(TypedDict):
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Confidence: NotRequired[float],
    Landmarks: NotRequired[List[LandmarkTypeDef]],  # (2)
    Pose: NotRequired[PoseTypeDef],  # (3)
    Quality: NotRequired[ImageQualityTypeDef],  # (4)
    Emotions: NotRequired[List[EmotionTypeDef]],  # (5)
    Smile: NotRequired[SmileTypeDef],  # (6)
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef) 
2. See [:material-code-braces: LandmarkTypeDef](./type_defs.md#landmarktypedef) 
3. See [:material-code-braces: PoseTypeDef](./type_defs.md#posetypedef) 
4. See [:material-code-braces: ImageQualityTypeDef](./type_defs.md#imagequalitytypedef) 
5. See [:material-code-braces: EmotionTypeDef](./type_defs.md#emotiontypedef) 
6. See [:material-code-braces: SmileTypeDef](./type_defs.md#smiletypedef) 
## ComparedSourceImageFaceTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ComparedSourceImageFaceTypeDef

def get_value() -> ComparedSourceImageFaceTypeDef:
    return {
        "BoundingBox": ...,
    }
```

```python title="Definition"
class ComparedSourceImageFaceTypeDef(TypedDict):
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Confidence: NotRequired[float],
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef) 
## ConnectedHomeSettingsForUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ConnectedHomeSettingsForUpdateTypeDef

def get_value() -> ConnectedHomeSettingsForUpdateTypeDef:
    return {
        "Labels": ...,
    }
```

```python title="Definition"
class ConnectedHomeSettingsForUpdateTypeDef(TypedDict):
    Labels: NotRequired[Sequence[str]],
    MinConfidence: NotRequired[float],
```

## ConnectedHomeSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ConnectedHomeSettingsTypeDef

def get_value() -> ConnectedHomeSettingsTypeDef:
    return {
        "Labels": ...,
    }
```

```python title="Definition"
class ConnectedHomeSettingsTypeDef(TypedDict):
    Labels: Sequence[str],
    MinConfidence: NotRequired[float],
```

## ContentModerationDetectionTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ContentModerationDetectionTypeDef

def get_value() -> ContentModerationDetectionTypeDef:
    return {
        "Timestamp": ...,
    }
```

```python title="Definition"
class ContentModerationDetectionTypeDef(TypedDict):
    Timestamp: NotRequired[int],
    ModerationLabel: NotRequired[ModerationLabelTypeDef],  # (1)
```

1. See [:material-code-braces: ModerationLabelTypeDef](./type_defs.md#moderationlabeltypedef) 
## CoversBodyPartTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import CoversBodyPartTypeDef

def get_value() -> CoversBodyPartTypeDef:
    return {
        "Confidence": ...,
    }
```

```python title="Definition"
class CoversBodyPartTypeDef(TypedDict):
    Confidence: NotRequired[float],
    Value: NotRequired[bool],
```

## CreateCollectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import CreateCollectionRequestRequestTypeDef

def get_value() -> CreateCollectionRequestRequestTypeDef:
    return {
        "CollectionId": ...,
    }
```

```python title="Definition"
class CreateCollectionRequestRequestTypeDef(TypedDict):
    CollectionId: str,
    Tags: NotRequired[Mapping[str, str]],
```

## CreateCollectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import CreateCollectionResponseTypeDef

def get_value() -> CreateCollectionResponseTypeDef:
    return {
        "StatusCode": ...,
        "CollectionArn": ...,
        "FaceModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCollectionResponseTypeDef(TypedDict):
    StatusCode: int,
    CollectionArn: str,
    FaceModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import CreateDatasetRequestRequestTypeDef

def get_value() -> CreateDatasetRequestRequestTypeDef:
    return {
        "DatasetType": ...,
        "ProjectArn": ...,
    }
```

```python title="Definition"
class CreateDatasetRequestRequestTypeDef(TypedDict):
    DatasetType: DatasetTypeType,  # (1)
    ProjectArn: str,
    DatasetSource: NotRequired[DatasetSourceTypeDef],  # (2)
```

1. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype) 
2. See [:material-code-braces: DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef) 
## CreateDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import CreateDatasetResponseTypeDef

def get_value() -> CreateDatasetResponseTypeDef:
    return {
        "DatasetArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDatasetResponseTypeDef(TypedDict):
    DatasetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import CreateProjectRequestRequestTypeDef

def get_value() -> CreateProjectRequestRequestTypeDef:
    return {
        "ProjectName": ...,
    }
```

```python title="Definition"
class CreateProjectRequestRequestTypeDef(TypedDict):
    ProjectName: str,
```

## CreateProjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import CreateProjectResponseTypeDef

def get_value() -> CreateProjectResponseTypeDef:
    return {
        "ProjectArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProjectResponseTypeDef(TypedDict):
    ProjectArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProjectVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import CreateProjectVersionRequestRequestTypeDef

def get_value() -> CreateProjectVersionRequestRequestTypeDef:
    return {
        "ProjectArn": ...,
        "VersionName": ...,
        "OutputConfig": ...,
    }
```

```python title="Definition"
class CreateProjectVersionRequestRequestTypeDef(TypedDict):
    ProjectArn: str,
    VersionName: str,
    OutputConfig: OutputConfigTypeDef,  # (1)
    TrainingData: NotRequired[TrainingDataTypeDef],  # (2)
    TestingData: NotRequired[TestingDataTypeDef],  # (3)
    Tags: NotRequired[Mapping[str, str]],
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef) 
2. See [:material-code-braces: TrainingDataTypeDef](./type_defs.md#trainingdatatypedef) 
3. See [:material-code-braces: TestingDataTypeDef](./type_defs.md#testingdatatypedef) 
## CreateProjectVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import CreateProjectVersionResponseTypeDef

def get_value() -> CreateProjectVersionResponseTypeDef:
    return {
        "ProjectVersionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProjectVersionResponseTypeDef(TypedDict):
    ProjectVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStreamProcessorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import CreateStreamProcessorRequestRequestTypeDef

def get_value() -> CreateStreamProcessorRequestRequestTypeDef:
    return {
        "Input": ...,
        "Output": ...,
        "Name": ...,
        "Settings": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateStreamProcessorRequestRequestTypeDef(TypedDict):
    Input: StreamProcessorInputTypeDef,  # (1)
    Output: StreamProcessorOutputTypeDef,  # (2)
    Name: str,
    Settings: StreamProcessorSettingsTypeDef,  # (3)
    RoleArn: str,
    Tags: NotRequired[Mapping[str, str]],
    NotificationChannel: NotRequired[StreamProcessorNotificationChannelTypeDef],  # (4)
    KmsKeyId: NotRequired[str],
    RegionsOfInterest: NotRequired[Sequence[RegionOfInterestTypeDef]],  # (5)
    DataSharingPreference: NotRequired[StreamProcessorDataSharingPreferenceTypeDef],  # (6)
```

1. See [:material-code-braces: StreamProcessorInputTypeDef](./type_defs.md#streamprocessorinputtypedef) 
2. See [:material-code-braces: StreamProcessorOutputTypeDef](./type_defs.md#streamprocessoroutputtypedef) 
3. See [:material-code-braces: StreamProcessorSettingsTypeDef](./type_defs.md#streamprocessorsettingstypedef) 
4. See [:material-code-braces: StreamProcessorNotificationChannelTypeDef](./type_defs.md#streamprocessornotificationchanneltypedef) 
5. See [:material-code-braces: RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef) 
6. See [:material-code-braces: StreamProcessorDataSharingPreferenceTypeDef](./type_defs.md#streamprocessordatasharingpreferencetypedef) 
## CreateStreamProcessorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import CreateStreamProcessorResponseTypeDef

def get_value() -> CreateStreamProcessorResponseTypeDef:
    return {
        "StreamProcessorArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStreamProcessorResponseTypeDef(TypedDict):
    StreamProcessorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomLabelTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import CustomLabelTypeDef

def get_value() -> CustomLabelTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CustomLabelTypeDef(TypedDict):
    Name: NotRequired[str],
    Confidence: NotRequired[float],
    Geometry: NotRequired[GeometryTypeDef],  # (1)
```

1. See [:material-code-braces: GeometryTypeDef](./type_defs.md#geometrytypedef) 
## DatasetChangesTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DatasetChangesTypeDef

def get_value() -> DatasetChangesTypeDef:
    return {
        "GroundTruth": ...,
    }
```

```python title="Definition"
class DatasetChangesTypeDef(TypedDict):
    GroundTruth: Union[str, bytes, IO[Any], StreamingBody],
```

## DatasetDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DatasetDescriptionTypeDef

def get_value() -> DatasetDescriptionTypeDef:
    return {
        "CreationTimestamp": ...,
    }
```

```python title="Definition"
class DatasetDescriptionTypeDef(TypedDict):
    CreationTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
    Status: NotRequired[DatasetStatusType],  # (1)
    StatusMessage: NotRequired[str],
    StatusMessageCode: NotRequired[DatasetStatusMessageCodeType],  # (2)
    DatasetStats: NotRequired[DatasetStatsTypeDef],  # (3)
```

1. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype) 
2. See [:material-code-brackets: DatasetStatusMessageCodeType](./literals.md#datasetstatusmessagecodetype) 
3. See [:material-code-braces: DatasetStatsTypeDef](./type_defs.md#datasetstatstypedef) 
## DatasetLabelDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DatasetLabelDescriptionTypeDef

def get_value() -> DatasetLabelDescriptionTypeDef:
    return {
        "LabelName": ...,
    }
```

```python title="Definition"
class DatasetLabelDescriptionTypeDef(TypedDict):
    LabelName: NotRequired[str],
    LabelStats: NotRequired[DatasetLabelStatsTypeDef],  # (1)
```

1. See [:material-code-braces: DatasetLabelStatsTypeDef](./type_defs.md#datasetlabelstatstypedef) 
## DatasetLabelStatsTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DatasetLabelStatsTypeDef

def get_value() -> DatasetLabelStatsTypeDef:
    return {
        "EntryCount": ...,
    }
```

```python title="Definition"
class DatasetLabelStatsTypeDef(TypedDict):
    EntryCount: NotRequired[int],
    BoundingBoxCount: NotRequired[int],
```

## DatasetMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DatasetMetadataTypeDef

def get_value() -> DatasetMetadataTypeDef:
    return {
        "CreationTimestamp": ...,
    }
```

```python title="Definition"
class DatasetMetadataTypeDef(TypedDict):
    CreationTimestamp: NotRequired[datetime],
    DatasetType: NotRequired[DatasetTypeType],  # (1)
    DatasetArn: NotRequired[str],
    Status: NotRequired[DatasetStatusType],  # (2)
    StatusMessage: NotRequired[str],
    StatusMessageCode: NotRequired[DatasetStatusMessageCodeType],  # (3)
```

1. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype) 
2. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype) 
3. See [:material-code-brackets: DatasetStatusMessageCodeType](./literals.md#datasetstatusmessagecodetype) 
## DatasetSourceTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DatasetSourceTypeDef

def get_value() -> DatasetSourceTypeDef:
    return {
        "GroundTruthManifest": ...,
    }
```

```python title="Definition"
class DatasetSourceTypeDef(TypedDict):
    GroundTruthManifest: NotRequired[GroundTruthManifestTypeDef],  # (1)
    DatasetArn: NotRequired[str],
```

1. See [:material-code-braces: GroundTruthManifestTypeDef](./type_defs.md#groundtruthmanifesttypedef) 
## DatasetStatsTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DatasetStatsTypeDef

def get_value() -> DatasetStatsTypeDef:
    return {
        "LabeledEntries": ...,
    }
```

```python title="Definition"
class DatasetStatsTypeDef(TypedDict):
    LabeledEntries: NotRequired[int],
    TotalEntries: NotRequired[int],
    TotalLabels: NotRequired[int],
    ErrorEntries: NotRequired[int],
```

## DeleteCollectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DeleteCollectionRequestRequestTypeDef

def get_value() -> DeleteCollectionRequestRequestTypeDef:
    return {
        "CollectionId": ...,
    }
```

```python title="Definition"
class DeleteCollectionRequestRequestTypeDef(TypedDict):
    CollectionId: str,
```

## DeleteCollectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DeleteCollectionResponseTypeDef

def get_value() -> DeleteCollectionResponseTypeDef:
    return {
        "StatusCode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteCollectionResponseTypeDef(TypedDict):
    StatusCode: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DeleteDatasetRequestRequestTypeDef

def get_value() -> DeleteDatasetRequestRequestTypeDef:
    return {
        "DatasetArn": ...,
    }
```

```python title="Definition"
class DeleteDatasetRequestRequestTypeDef(TypedDict):
    DatasetArn: str,
```

## DeleteFacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DeleteFacesRequestRequestTypeDef

def get_value() -> DeleteFacesRequestRequestTypeDef:
    return {
        "CollectionId": ...,
        "FaceIds": ...,
    }
```

```python title="Definition"
class DeleteFacesRequestRequestTypeDef(TypedDict):
    CollectionId: str,
    FaceIds: Sequence[str],
```

## DeleteFacesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DeleteFacesResponseTypeDef

def get_value() -> DeleteFacesResponseTypeDef:
    return {
        "DeletedFaces": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteFacesResponseTypeDef(TypedDict):
    DeletedFaces: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DeleteProjectRequestRequestTypeDef

def get_value() -> DeleteProjectRequestRequestTypeDef:
    return {
        "ProjectArn": ...,
    }
```

```python title="Definition"
class DeleteProjectRequestRequestTypeDef(TypedDict):
    ProjectArn: str,
```

## DeleteProjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DeleteProjectResponseTypeDef

def get_value() -> DeleteProjectResponseTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteProjectResponseTypeDef(TypedDict):
    Status: ProjectStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProjectStatusType](./literals.md#projectstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteProjectVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DeleteProjectVersionRequestRequestTypeDef

def get_value() -> DeleteProjectVersionRequestRequestTypeDef:
    return {
        "ProjectVersionArn": ...,
    }
```

```python title="Definition"
class DeleteProjectVersionRequestRequestTypeDef(TypedDict):
    ProjectVersionArn: str,
```

## DeleteProjectVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DeleteProjectVersionResponseTypeDef

def get_value() -> DeleteProjectVersionResponseTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteProjectVersionResponseTypeDef(TypedDict):
    Status: ProjectVersionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProjectVersionStatusType](./literals.md#projectversionstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteStreamProcessorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DeleteStreamProcessorRequestRequestTypeDef

def get_value() -> DeleteStreamProcessorRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteStreamProcessorRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DescribeCollectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DescribeCollectionRequestRequestTypeDef

def get_value() -> DescribeCollectionRequestRequestTypeDef:
    return {
        "CollectionId": ...,
    }
```

```python title="Definition"
class DescribeCollectionRequestRequestTypeDef(TypedDict):
    CollectionId: str,
```

## DescribeCollectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DescribeCollectionResponseTypeDef

def get_value() -> DescribeCollectionResponseTypeDef:
    return {
        "FaceCount": ...,
        "FaceModelVersion": ...,
        "CollectionARN": ...,
        "CreationTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCollectionResponseTypeDef(TypedDict):
    FaceCount: int,
    FaceModelVersion: str,
    CollectionARN: str,
    CreationTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DescribeDatasetRequestRequestTypeDef

def get_value() -> DescribeDatasetRequestRequestTypeDef:
    return {
        "DatasetArn": ...,
    }
```

```python title="Definition"
class DescribeDatasetRequestRequestTypeDef(TypedDict):
    DatasetArn: str,
```

## DescribeDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DescribeDatasetResponseTypeDef

def get_value() -> DescribeDatasetResponseTypeDef:
    return {
        "DatasetDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDatasetResponseTypeDef(TypedDict):
    DatasetDescription: DatasetDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetDescriptionTypeDef](./type_defs.md#datasetdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProjectVersionsRequestDescribeProjectVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsRequestDescribeProjectVersionsPaginateTypeDef

def get_value() -> DescribeProjectVersionsRequestDescribeProjectVersionsPaginateTypeDef:
    return {
        "ProjectArn": ...,
    }
```

```python title="Definition"
class DescribeProjectVersionsRequestDescribeProjectVersionsPaginateTypeDef(TypedDict):
    ProjectArn: str,
    VersionNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeProjectVersionsRequestProjectVersionRunningWaitTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsRequestProjectVersionRunningWaitTypeDef

def get_value() -> DescribeProjectVersionsRequestProjectVersionRunningWaitTypeDef:
    return {
        "ProjectArn": ...,
    }
```

```python title="Definition"
class DescribeProjectVersionsRequestProjectVersionRunningWaitTypeDef(TypedDict):
    ProjectArn: str,
    VersionNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeProjectVersionsRequestProjectVersionTrainingCompletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsRequestProjectVersionTrainingCompletedWaitTypeDef

def get_value() -> DescribeProjectVersionsRequestProjectVersionTrainingCompletedWaitTypeDef:
    return {
        "ProjectArn": ...,
    }
```

```python title="Definition"
class DescribeProjectVersionsRequestProjectVersionTrainingCompletedWaitTypeDef(TypedDict):
    ProjectArn: str,
    VersionNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeProjectVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsRequestRequestTypeDef

def get_value() -> DescribeProjectVersionsRequestRequestTypeDef:
    return {
        "ProjectArn": ...,
    }
```

```python title="Definition"
class DescribeProjectVersionsRequestRequestTypeDef(TypedDict):
    ProjectArn: str,
    VersionNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeProjectVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsResponseTypeDef

def get_value() -> DescribeProjectVersionsResponseTypeDef:
    return {
        "ProjectVersionDescriptions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProjectVersionsResponseTypeDef(TypedDict):
    ProjectVersionDescriptions: List[ProjectVersionDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectVersionDescriptionTypeDef](./type_defs.md#projectversiondescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProjectsRequestDescribeProjectsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DescribeProjectsRequestDescribeProjectsPaginateTypeDef

def get_value() -> DescribeProjectsRequestDescribeProjectsPaginateTypeDef:
    return {
        "ProjectNames": ...,
    }
```

```python title="Definition"
class DescribeProjectsRequestDescribeProjectsPaginateTypeDef(TypedDict):
    ProjectNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeProjectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DescribeProjectsRequestRequestTypeDef

def get_value() -> DescribeProjectsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class DescribeProjectsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ProjectNames: NotRequired[Sequence[str]],
```

## DescribeProjectsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DescribeProjectsResponseTypeDef

def get_value() -> DescribeProjectsResponseTypeDef:
    return {
        "ProjectDescriptions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProjectsResponseTypeDef(TypedDict):
    ProjectDescriptions: List[ProjectDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectDescriptionTypeDef](./type_defs.md#projectdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStreamProcessorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DescribeStreamProcessorRequestRequestTypeDef

def get_value() -> DescribeStreamProcessorRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeStreamProcessorRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DescribeStreamProcessorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DescribeStreamProcessorResponseTypeDef

def get_value() -> DescribeStreamProcessorResponseTypeDef:
    return {
        "Name": ...,
        "StreamProcessorArn": ...,
        "Status": ...,
        "StatusMessage": ...,
        "CreationTimestamp": ...,
        "LastUpdateTimestamp": ...,
        "Input": ...,
        "Output": ...,
        "RoleArn": ...,
        "Settings": ...,
        "NotificationChannel": ...,
        "KmsKeyId": ...,
        "RegionsOfInterest": ...,
        "DataSharingPreference": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStreamProcessorResponseTypeDef(TypedDict):
    Name: str,
    StreamProcessorArn: str,
    Status: StreamProcessorStatusType,  # (1)
    StatusMessage: str,
    CreationTimestamp: datetime,
    LastUpdateTimestamp: datetime,
    Input: StreamProcessorInputTypeDef,  # (2)
    Output: StreamProcessorOutputTypeDef,  # (3)
    RoleArn: str,
    Settings: StreamProcessorSettingsTypeDef,  # (4)
    NotificationChannel: StreamProcessorNotificationChannelTypeDef,  # (5)
    KmsKeyId: str,
    RegionsOfInterest: List[RegionOfInterestTypeDef],  # (6)
    DataSharingPreference: StreamProcessorDataSharingPreferenceTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: StreamProcessorStatusType](./literals.md#streamprocessorstatustype) 
2. See [:material-code-braces: StreamProcessorInputTypeDef](./type_defs.md#streamprocessorinputtypedef) 
3. See [:material-code-braces: StreamProcessorOutputTypeDef](./type_defs.md#streamprocessoroutputtypedef) 
4. See [:material-code-braces: StreamProcessorSettingsTypeDef](./type_defs.md#streamprocessorsettingstypedef) 
5. See [:material-code-braces: StreamProcessorNotificationChannelTypeDef](./type_defs.md#streamprocessornotificationchanneltypedef) 
6. See [:material-code-braces: RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef) 
7. See [:material-code-braces: StreamProcessorDataSharingPreferenceTypeDef](./type_defs.md#streamprocessordatasharingpreferencetypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectCustomLabelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DetectCustomLabelsRequestRequestTypeDef

def get_value() -> DetectCustomLabelsRequestRequestTypeDef:
    return {
        "ProjectVersionArn": ...,
        "Image": ...,
    }
```

```python title="Definition"
class DetectCustomLabelsRequestRequestTypeDef(TypedDict):
    ProjectVersionArn: str,
    Image: ImageTypeDef,  # (1)
    MaxResults: NotRequired[int],
    MinConfidence: NotRequired[float],
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
## DetectCustomLabelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DetectCustomLabelsResponseTypeDef

def get_value() -> DetectCustomLabelsResponseTypeDef:
    return {
        "CustomLabels": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectCustomLabelsResponseTypeDef(TypedDict):
    CustomLabels: List[CustomLabelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomLabelTypeDef](./type_defs.md#customlabeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectFacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DetectFacesRequestRequestTypeDef

def get_value() -> DetectFacesRequestRequestTypeDef:
    return {
        "Image": ...,
    }
```

```python title="Definition"
class DetectFacesRequestRequestTypeDef(TypedDict):
    Image: ImageTypeDef,  # (1)
    Attributes: NotRequired[Sequence[AttributeType]],  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-brackets: AttributeType](./literals.md#attributetype) 
## DetectFacesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DetectFacesResponseTypeDef

def get_value() -> DetectFacesResponseTypeDef:
    return {
        "FaceDetails": ...,
        "OrientationCorrection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectFacesResponseTypeDef(TypedDict):
    FaceDetails: List[FaceDetailTypeDef],  # (1)
    OrientationCorrection: OrientationCorrectionType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FaceDetailTypeDef](./type_defs.md#facedetailtypedef) 
2. See [:material-code-brackets: OrientationCorrectionType](./literals.md#orientationcorrectiontype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectLabelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DetectLabelsRequestRequestTypeDef

def get_value() -> DetectLabelsRequestRequestTypeDef:
    return {
        "Image": ...,
    }
```

```python title="Definition"
class DetectLabelsRequestRequestTypeDef(TypedDict):
    Image: ImageTypeDef,  # (1)
    MaxLabels: NotRequired[int],
    MinConfidence: NotRequired[float],
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
## DetectLabelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DetectLabelsResponseTypeDef

def get_value() -> DetectLabelsResponseTypeDef:
    return {
        "Labels": ...,
        "OrientationCorrection": ...,
        "LabelModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectLabelsResponseTypeDef(TypedDict):
    Labels: List[LabelTypeDef],  # (1)
    OrientationCorrection: OrientationCorrectionType,  # (2)
    LabelModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LabelTypeDef](./type_defs.md#labeltypedef) 
2. See [:material-code-brackets: OrientationCorrectionType](./literals.md#orientationcorrectiontype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectModerationLabelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DetectModerationLabelsRequestRequestTypeDef

def get_value() -> DetectModerationLabelsRequestRequestTypeDef:
    return {
        "Image": ...,
    }
```

```python title="Definition"
class DetectModerationLabelsRequestRequestTypeDef(TypedDict):
    Image: ImageTypeDef,  # (1)
    MinConfidence: NotRequired[float],
    HumanLoopConfig: NotRequired[HumanLoopConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-braces: HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef) 
## DetectModerationLabelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DetectModerationLabelsResponseTypeDef

def get_value() -> DetectModerationLabelsResponseTypeDef:
    return {
        "ModerationLabels": ...,
        "ModerationModelVersion": ...,
        "HumanLoopActivationOutput": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectModerationLabelsResponseTypeDef(TypedDict):
    ModerationLabels: List[ModerationLabelTypeDef],  # (1)
    ModerationModelVersion: str,
    HumanLoopActivationOutput: HumanLoopActivationOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ModerationLabelTypeDef](./type_defs.md#moderationlabeltypedef) 
2. See [:material-code-braces: HumanLoopActivationOutputTypeDef](./type_defs.md#humanloopactivationoutputtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectProtectiveEquipmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DetectProtectiveEquipmentRequestRequestTypeDef

def get_value() -> DetectProtectiveEquipmentRequestRequestTypeDef:
    return {
        "Image": ...,
    }
```

```python title="Definition"
class DetectProtectiveEquipmentRequestRequestTypeDef(TypedDict):
    Image: ImageTypeDef,  # (1)
    SummarizationAttributes: NotRequired[ProtectiveEquipmentSummarizationAttributesTypeDef],  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-braces: ProtectiveEquipmentSummarizationAttributesTypeDef](./type_defs.md#protectiveequipmentsummarizationattributestypedef) 
## DetectProtectiveEquipmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DetectProtectiveEquipmentResponseTypeDef

def get_value() -> DetectProtectiveEquipmentResponseTypeDef:
    return {
        "ProtectiveEquipmentModelVersion": ...,
        "Persons": ...,
        "Summary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectProtectiveEquipmentResponseTypeDef(TypedDict):
    ProtectiveEquipmentModelVersion: str,
    Persons: List[ProtectiveEquipmentPersonTypeDef],  # (1)
    Summary: ProtectiveEquipmentSummaryTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProtectiveEquipmentPersonTypeDef](./type_defs.md#protectiveequipmentpersontypedef) 
2. See [:material-code-braces: ProtectiveEquipmentSummaryTypeDef](./type_defs.md#protectiveequipmentsummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectTextFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DetectTextFiltersTypeDef

def get_value() -> DetectTextFiltersTypeDef:
    return {
        "WordFilter": ...,
    }
```

```python title="Definition"
class DetectTextFiltersTypeDef(TypedDict):
    WordFilter: NotRequired[DetectionFilterTypeDef],  # (1)
    RegionsOfInterest: NotRequired[Sequence[RegionOfInterestTypeDef]],  # (2)
```

1. See [:material-code-braces: DetectionFilterTypeDef](./type_defs.md#detectionfiltertypedef) 
2. See [:material-code-braces: RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef) 
## DetectTextRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DetectTextRequestRequestTypeDef

def get_value() -> DetectTextRequestRequestTypeDef:
    return {
        "Image": ...,
    }
```

```python title="Definition"
class DetectTextRequestRequestTypeDef(TypedDict):
    Image: ImageTypeDef,  # (1)
    Filters: NotRequired[DetectTextFiltersTypeDef],  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-braces: DetectTextFiltersTypeDef](./type_defs.md#detecttextfilterstypedef) 
## DetectTextResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DetectTextResponseTypeDef

def get_value() -> DetectTextResponseTypeDef:
    return {
        "TextDetections": ...,
        "TextModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectTextResponseTypeDef(TypedDict):
    TextDetections: List[TextDetectionTypeDef],  # (1)
    TextModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TextDetectionTypeDef](./type_defs.md#textdetectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DetectionFilterTypeDef

def get_value() -> DetectionFilterTypeDef:
    return {
        "MinConfidence": ...,
    }
```

```python title="Definition"
class DetectionFilterTypeDef(TypedDict):
    MinConfidence: NotRequired[float],
    MinBoundingBoxHeight: NotRequired[float],
    MinBoundingBoxWidth: NotRequired[float],
```

## DistributeDatasetEntriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DistributeDatasetEntriesRequestRequestTypeDef

def get_value() -> DistributeDatasetEntriesRequestRequestTypeDef:
    return {
        "Datasets": ...,
    }
```

```python title="Definition"
class DistributeDatasetEntriesRequestRequestTypeDef(TypedDict):
    Datasets: Sequence[DistributeDatasetTypeDef],  # (1)
```

1. See [:material-code-braces: DistributeDatasetTypeDef](./type_defs.md#distributedatasettypedef) 
## DistributeDatasetTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import DistributeDatasetTypeDef

def get_value() -> DistributeDatasetTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DistributeDatasetTypeDef(TypedDict):
    Arn: str,
```

## EmotionTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import EmotionTypeDef

def get_value() -> EmotionTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class EmotionTypeDef(TypedDict):
    Type: NotRequired[EmotionNameType],  # (1)
    Confidence: NotRequired[float],
```

1. See [:material-code-brackets: EmotionNameType](./literals.md#emotionnametype) 
## EquipmentDetectionTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import EquipmentDetectionTypeDef

def get_value() -> EquipmentDetectionTypeDef:
    return {
        "BoundingBox": ...,
    }
```

```python title="Definition"
class EquipmentDetectionTypeDef(TypedDict):
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Confidence: NotRequired[float],
    Type: NotRequired[ProtectiveEquipmentTypeType],  # (2)
    CoversBodyPart: NotRequired[CoversBodyPartTypeDef],  # (3)
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef) 
2. See [:material-code-brackets: ProtectiveEquipmentTypeType](./literals.md#protectiveequipmenttypetype) 
3. See [:material-code-braces: CoversBodyPartTypeDef](./type_defs.md#coversbodyparttypedef) 
## EvaluationResultTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import EvaluationResultTypeDef

def get_value() -> EvaluationResultTypeDef:
    return {
        "F1Score": ...,
    }
```

```python title="Definition"
class EvaluationResultTypeDef(TypedDict):
    F1Score: NotRequired[float],
    Summary: NotRequired[SummaryTypeDef],  # (1)
```

1. See [:material-code-braces: SummaryTypeDef](./type_defs.md#summarytypedef) 
## EyeOpenTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import EyeOpenTypeDef

def get_value() -> EyeOpenTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class EyeOpenTypeDef(TypedDict):
    Value: NotRequired[bool],
    Confidence: NotRequired[float],
```

## EyeglassesTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import EyeglassesTypeDef

def get_value() -> EyeglassesTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class EyeglassesTypeDef(TypedDict):
    Value: NotRequired[bool],
    Confidence: NotRequired[float],
```

## FaceDetailTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import FaceDetailTypeDef

def get_value() -> FaceDetailTypeDef:
    return {
        "BoundingBox": ...,
    }
```

```python title="Definition"
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
    Emotions: NotRequired[List[EmotionTypeDef]],  # (11)
    Landmarks: NotRequired[List[LandmarkTypeDef]],  # (12)
    Pose: NotRequired[PoseTypeDef],  # (13)
    Quality: NotRequired[ImageQualityTypeDef],  # (14)
    Confidence: NotRequired[float],
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
11. See [:material-code-braces: EmotionTypeDef](./type_defs.md#emotiontypedef) 
12. See [:material-code-braces: LandmarkTypeDef](./type_defs.md#landmarktypedef) 
13. See [:material-code-braces: PoseTypeDef](./type_defs.md#posetypedef) 
14. See [:material-code-braces: ImageQualityTypeDef](./type_defs.md#imagequalitytypedef) 
## FaceDetectionTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import FaceDetectionTypeDef

def get_value() -> FaceDetectionTypeDef:
    return {
        "Timestamp": ...,
    }
```

```python title="Definition"
class FaceDetectionTypeDef(TypedDict):
    Timestamp: NotRequired[int],
    Face: NotRequired[FaceDetailTypeDef],  # (1)
```

1. See [:material-code-braces: FaceDetailTypeDef](./type_defs.md#facedetailtypedef) 
## FaceMatchTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import FaceMatchTypeDef

def get_value() -> FaceMatchTypeDef:
    return {
        "Similarity": ...,
    }
```

```python title="Definition"
class FaceMatchTypeDef(TypedDict):
    Similarity: NotRequired[float],
    Face: NotRequired[FaceTypeDef],  # (1)
```

1. See [:material-code-braces: FaceTypeDef](./type_defs.md#facetypedef) 
## FaceRecordTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import FaceRecordTypeDef

def get_value() -> FaceRecordTypeDef:
    return {
        "Face": ...,
    }
```

```python title="Definition"
class FaceRecordTypeDef(TypedDict):
    Face: NotRequired[FaceTypeDef],  # (1)
    FaceDetail: NotRequired[FaceDetailTypeDef],  # (2)
```

1. See [:material-code-braces: FaceTypeDef](./type_defs.md#facetypedef) 
2. See [:material-code-braces: FaceDetailTypeDef](./type_defs.md#facedetailtypedef) 
## FaceSearchSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import FaceSearchSettingsTypeDef

def get_value() -> FaceSearchSettingsTypeDef:
    return {
        "CollectionId": ...,
    }
```

```python title="Definition"
class FaceSearchSettingsTypeDef(TypedDict):
    CollectionId: NotRequired[str],
    FaceMatchThreshold: NotRequired[float],
```

## FaceTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import FaceTypeDef

def get_value() -> FaceTypeDef:
    return {
        "FaceId": ...,
    }
```

```python title="Definition"
class FaceTypeDef(TypedDict):
    FaceId: NotRequired[str],
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    ImageId: NotRequired[str],
    ExternalImageId: NotRequired[str],
    Confidence: NotRequired[float],
    IndexFacesModelVersion: NotRequired[str],
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef) 
## GenderTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GenderTypeDef

def get_value() -> GenderTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class GenderTypeDef(TypedDict):
    Value: NotRequired[GenderTypeType],  # (1)
    Confidence: NotRequired[float],
```

1. See [:material-code-brackets: GenderTypeType](./literals.md#gendertypetype) 
## GeometryTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GeometryTypeDef

def get_value() -> GeometryTypeDef:
    return {
        "BoundingBox": ...,
    }
```

```python title="Definition"
class GeometryTypeDef(TypedDict):
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Polygon: NotRequired[List[PointTypeDef]],  # (2)
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef) 
2. See [:material-code-braces: PointTypeDef](./type_defs.md#pointtypedef) 
## GetCelebrityInfoRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GetCelebrityInfoRequestRequestTypeDef

def get_value() -> GetCelebrityInfoRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetCelebrityInfoRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetCelebrityInfoResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GetCelebrityInfoResponseTypeDef

def get_value() -> GetCelebrityInfoResponseTypeDef:
    return {
        "Urls": ...,
        "Name": ...,
        "KnownGender": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCelebrityInfoResponseTypeDef(TypedDict):
    Urls: List[str],
    Name: str,
    KnownGender: KnownGenderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KnownGenderTypeDef](./type_defs.md#knowngendertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCelebrityRecognitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GetCelebrityRecognitionRequestRequestTypeDef

def get_value() -> GetCelebrityRecognitionRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetCelebrityRecognitionRequestRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SortBy: NotRequired[CelebrityRecognitionSortByType],  # (1)
```

1. See [:material-code-brackets: CelebrityRecognitionSortByType](./literals.md#celebrityrecognitionsortbytype) 
## GetCelebrityRecognitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GetCelebrityRecognitionResponseTypeDef

def get_value() -> GetCelebrityRecognitionResponseTypeDef:
    return {
        "JobStatus": ...,
        "StatusMessage": ...,
        "VideoMetadata": ...,
        "NextToken": ...,
        "Celebrities": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCelebrityRecognitionResponseTypeDef(TypedDict):
    JobStatus: VideoJobStatusType,  # (1)
    StatusMessage: str,
    VideoMetadata: VideoMetadataTypeDef,  # (2)
    NextToken: str,
    Celebrities: List[CelebrityRecognitionTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: VideoJobStatusType](./literals.md#videojobstatustype) 
2. See [:material-code-braces: VideoMetadataTypeDef](./type_defs.md#videometadatatypedef) 
3. See [:material-code-braces: CelebrityRecognitionTypeDef](./type_defs.md#celebrityrecognitiontypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContentModerationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GetContentModerationRequestRequestTypeDef

def get_value() -> GetContentModerationRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetContentModerationRequestRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SortBy: NotRequired[ContentModerationSortByType],  # (1)
```

1. See [:material-code-brackets: ContentModerationSortByType](./literals.md#contentmoderationsortbytype) 
## GetContentModerationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GetContentModerationResponseTypeDef

def get_value() -> GetContentModerationResponseTypeDef:
    return {
        "JobStatus": ...,
        "StatusMessage": ...,
        "VideoMetadata": ...,
        "ModerationLabels": ...,
        "NextToken": ...,
        "ModerationModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContentModerationResponseTypeDef(TypedDict):
    JobStatus: VideoJobStatusType,  # (1)
    StatusMessage: str,
    VideoMetadata: VideoMetadataTypeDef,  # (2)
    ModerationLabels: List[ContentModerationDetectionTypeDef],  # (3)
    NextToken: str,
    ModerationModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: VideoJobStatusType](./literals.md#videojobstatustype) 
2. See [:material-code-braces: VideoMetadataTypeDef](./type_defs.md#videometadatatypedef) 
3. See [:material-code-braces: ContentModerationDetectionTypeDef](./type_defs.md#contentmoderationdetectiontypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFaceDetectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GetFaceDetectionRequestRequestTypeDef

def get_value() -> GetFaceDetectionRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetFaceDetectionRequestRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetFaceDetectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GetFaceDetectionResponseTypeDef

def get_value() -> GetFaceDetectionResponseTypeDef:
    return {
        "JobStatus": ...,
        "StatusMessage": ...,
        "VideoMetadata": ...,
        "NextToken": ...,
        "Faces": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFaceDetectionResponseTypeDef(TypedDict):
    JobStatus: VideoJobStatusType,  # (1)
    StatusMessage: str,
    VideoMetadata: VideoMetadataTypeDef,  # (2)
    NextToken: str,
    Faces: List[FaceDetectionTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: VideoJobStatusType](./literals.md#videojobstatustype) 
2. See [:material-code-braces: VideoMetadataTypeDef](./type_defs.md#videometadatatypedef) 
3. See [:material-code-braces: FaceDetectionTypeDef](./type_defs.md#facedetectiontypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFaceSearchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GetFaceSearchRequestRequestTypeDef

def get_value() -> GetFaceSearchRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetFaceSearchRequestRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SortBy: NotRequired[FaceSearchSortByType],  # (1)
```

1. See [:material-code-brackets: FaceSearchSortByType](./literals.md#facesearchsortbytype) 
## GetFaceSearchResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GetFaceSearchResponseTypeDef

def get_value() -> GetFaceSearchResponseTypeDef:
    return {
        "JobStatus": ...,
        "StatusMessage": ...,
        "NextToken": ...,
        "VideoMetadata": ...,
        "Persons": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFaceSearchResponseTypeDef(TypedDict):
    JobStatus: VideoJobStatusType,  # (1)
    StatusMessage: str,
    NextToken: str,
    VideoMetadata: VideoMetadataTypeDef,  # (2)
    Persons: List[PersonMatchTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: VideoJobStatusType](./literals.md#videojobstatustype) 
2. See [:material-code-braces: VideoMetadataTypeDef](./type_defs.md#videometadatatypedef) 
3. See [:material-code-braces: PersonMatchTypeDef](./type_defs.md#personmatchtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLabelDetectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GetLabelDetectionRequestRequestTypeDef

def get_value() -> GetLabelDetectionRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetLabelDetectionRequestRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SortBy: NotRequired[LabelDetectionSortByType],  # (1)
```

1. See [:material-code-brackets: LabelDetectionSortByType](./literals.md#labeldetectionsortbytype) 
## GetLabelDetectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GetLabelDetectionResponseTypeDef

def get_value() -> GetLabelDetectionResponseTypeDef:
    return {
        "JobStatus": ...,
        "StatusMessage": ...,
        "VideoMetadata": ...,
        "NextToken": ...,
        "Labels": ...,
        "LabelModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLabelDetectionResponseTypeDef(TypedDict):
    JobStatus: VideoJobStatusType,  # (1)
    StatusMessage: str,
    VideoMetadata: VideoMetadataTypeDef,  # (2)
    NextToken: str,
    Labels: List[LabelDetectionTypeDef],  # (3)
    LabelModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: VideoJobStatusType](./literals.md#videojobstatustype) 
2. See [:material-code-braces: VideoMetadataTypeDef](./type_defs.md#videometadatatypedef) 
3. See [:material-code-braces: LabelDetectionTypeDef](./type_defs.md#labeldetectiontypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPersonTrackingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GetPersonTrackingRequestRequestTypeDef

def get_value() -> GetPersonTrackingRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetPersonTrackingRequestRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SortBy: NotRequired[PersonTrackingSortByType],  # (1)
```

1. See [:material-code-brackets: PersonTrackingSortByType](./literals.md#persontrackingsortbytype) 
## GetPersonTrackingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GetPersonTrackingResponseTypeDef

def get_value() -> GetPersonTrackingResponseTypeDef:
    return {
        "JobStatus": ...,
        "StatusMessage": ...,
        "VideoMetadata": ...,
        "NextToken": ...,
        "Persons": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPersonTrackingResponseTypeDef(TypedDict):
    JobStatus: VideoJobStatusType,  # (1)
    StatusMessage: str,
    VideoMetadata: VideoMetadataTypeDef,  # (2)
    NextToken: str,
    Persons: List[PersonDetectionTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: VideoJobStatusType](./literals.md#videojobstatustype) 
2. See [:material-code-braces: VideoMetadataTypeDef](./type_defs.md#videometadatatypedef) 
3. See [:material-code-braces: PersonDetectionTypeDef](./type_defs.md#persondetectiontypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSegmentDetectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GetSegmentDetectionRequestRequestTypeDef

def get_value() -> GetSegmentDetectionRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetSegmentDetectionRequestRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetSegmentDetectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GetSegmentDetectionResponseTypeDef

def get_value() -> GetSegmentDetectionResponseTypeDef:
    return {
        "JobStatus": ...,
        "StatusMessage": ...,
        "VideoMetadata": ...,
        "AudioMetadata": ...,
        "NextToken": ...,
        "Segments": ...,
        "SelectedSegmentTypes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSegmentDetectionResponseTypeDef(TypedDict):
    JobStatus: VideoJobStatusType,  # (1)
    StatusMessage: str,
    VideoMetadata: List[VideoMetadataTypeDef],  # (2)
    AudioMetadata: List[AudioMetadataTypeDef],  # (3)
    NextToken: str,
    Segments: List[SegmentDetectionTypeDef],  # (4)
    SelectedSegmentTypes: List[SegmentTypeInfoTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: VideoJobStatusType](./literals.md#videojobstatustype) 
2. See [:material-code-braces: VideoMetadataTypeDef](./type_defs.md#videometadatatypedef) 
3. See [:material-code-braces: AudioMetadataTypeDef](./type_defs.md#audiometadatatypedef) 
4. See [:material-code-braces: SegmentDetectionTypeDef](./type_defs.md#segmentdetectiontypedef) 
5. See [:material-code-braces: SegmentTypeInfoTypeDef](./type_defs.md#segmenttypeinfotypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTextDetectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GetTextDetectionRequestRequestTypeDef

def get_value() -> GetTextDetectionRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetTextDetectionRequestRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetTextDetectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GetTextDetectionResponseTypeDef

def get_value() -> GetTextDetectionResponseTypeDef:
    return {
        "JobStatus": ...,
        "StatusMessage": ...,
        "VideoMetadata": ...,
        "TextDetections": ...,
        "NextToken": ...,
        "TextModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTextDetectionResponseTypeDef(TypedDict):
    JobStatus: VideoJobStatusType,  # (1)
    StatusMessage: str,
    VideoMetadata: VideoMetadataTypeDef,  # (2)
    TextDetections: List[TextDetectionResultTypeDef],  # (3)
    NextToken: str,
    TextModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: VideoJobStatusType](./literals.md#videojobstatustype) 
2. See [:material-code-braces: VideoMetadataTypeDef](./type_defs.md#videometadatatypedef) 
3. See [:material-code-braces: TextDetectionResultTypeDef](./type_defs.md#textdetectionresulttypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GroundTruthManifestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import GroundTruthManifestTypeDef

def get_value() -> GroundTruthManifestTypeDef:
    return {
        "S3Object": ...,
    }
```

```python title="Definition"
class GroundTruthManifestTypeDef(TypedDict):
    S3Object: NotRequired[S3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef) 
## HumanLoopActivationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import HumanLoopActivationOutputTypeDef

def get_value() -> HumanLoopActivationOutputTypeDef:
    return {
        "HumanLoopArn": ...,
    }
```

```python title="Definition"
class HumanLoopActivationOutputTypeDef(TypedDict):
    HumanLoopArn: NotRequired[str],
    HumanLoopActivationReasons: NotRequired[List[str]],
    HumanLoopActivationConditionsEvaluationResults: NotRequired[str],
```

## HumanLoopConfigTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import HumanLoopConfigTypeDef

def get_value() -> HumanLoopConfigTypeDef:
    return {
        "HumanLoopName": ...,
        "FlowDefinitionArn": ...,
    }
```

```python title="Definition"
class HumanLoopConfigTypeDef(TypedDict):
    HumanLoopName: str,
    FlowDefinitionArn: str,
    DataAttributes: NotRequired[HumanLoopDataAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef) 
## HumanLoopDataAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import HumanLoopDataAttributesTypeDef

def get_value() -> HumanLoopDataAttributesTypeDef:
    return {
        "ContentClassifiers": ...,
    }
```

```python title="Definition"
class HumanLoopDataAttributesTypeDef(TypedDict):
    ContentClassifiers: NotRequired[Sequence[ContentClassifierType]],  # (1)
```

1. See [:material-code-brackets: ContentClassifierType](./literals.md#contentclassifiertype) 
## ImageQualityTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ImageQualityTypeDef

def get_value() -> ImageQualityTypeDef:
    return {
        "Brightness": ...,
    }
```

```python title="Definition"
class ImageQualityTypeDef(TypedDict):
    Brightness: NotRequired[float],
    Sharpness: NotRequired[float],
```

## ImageTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ImageTypeDef

def get_value() -> ImageTypeDef:
    return {
        "Bytes": ...,
    }
```

```python title="Definition"
class ImageTypeDef(TypedDict):
    Bytes: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    S3Object: NotRequired[S3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef) 
## IndexFacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import IndexFacesRequestRequestTypeDef

def get_value() -> IndexFacesRequestRequestTypeDef:
    return {
        "CollectionId": ...,
        "Image": ...,
    }
```

```python title="Definition"
class IndexFacesRequestRequestTypeDef(TypedDict):
    CollectionId: str,
    Image: ImageTypeDef,  # (1)
    ExternalImageId: NotRequired[str],
    DetectionAttributes: NotRequired[Sequence[AttributeType]],  # (2)
    MaxFaces: NotRequired[int],
    QualityFilter: NotRequired[QualityFilterType],  # (3)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-brackets: AttributeType](./literals.md#attributetype) 
3. See [:material-code-brackets: QualityFilterType](./literals.md#qualityfiltertype) 
## IndexFacesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import IndexFacesResponseTypeDef

def get_value() -> IndexFacesResponseTypeDef:
    return {
        "FaceRecords": ...,
        "OrientationCorrection": ...,
        "FaceModelVersion": ...,
        "UnindexedFaces": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class IndexFacesResponseTypeDef(TypedDict):
    FaceRecords: List[FaceRecordTypeDef],  # (1)
    OrientationCorrection: OrientationCorrectionType,  # (2)
    FaceModelVersion: str,
    UnindexedFaces: List[UnindexedFaceTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: FaceRecordTypeDef](./type_defs.md#facerecordtypedef) 
2. See [:material-code-brackets: OrientationCorrectionType](./literals.md#orientationcorrectiontype) 
3. See [:material-code-braces: UnindexedFaceTypeDef](./type_defs.md#unindexedfacetypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstanceTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import InstanceTypeDef

def get_value() -> InstanceTypeDef:
    return {
        "BoundingBox": ...,
    }
```

```python title="Definition"
class InstanceTypeDef(TypedDict):
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Confidence: NotRequired[float],
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef) 
## KinesisDataStreamTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import KinesisDataStreamTypeDef

def get_value() -> KinesisDataStreamTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class KinesisDataStreamTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## KinesisVideoStreamStartSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import KinesisVideoStreamStartSelectorTypeDef

def get_value() -> KinesisVideoStreamStartSelectorTypeDef:
    return {
        "ProducerTimestamp": ...,
    }
```

```python title="Definition"
class KinesisVideoStreamStartSelectorTypeDef(TypedDict):
    ProducerTimestamp: NotRequired[int],
    FragmentNumber: NotRequired[str],
```

## KinesisVideoStreamTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import KinesisVideoStreamTypeDef

def get_value() -> KinesisVideoStreamTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class KinesisVideoStreamTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## KnownGenderTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import KnownGenderTypeDef

def get_value() -> KnownGenderTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class KnownGenderTypeDef(TypedDict):
    Type: NotRequired[KnownGenderTypeType],  # (1)
```

1. See [:material-code-brackets: KnownGenderTypeType](./literals.md#knowngendertypetype) 
## LabelDetectionTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import LabelDetectionTypeDef

def get_value() -> LabelDetectionTypeDef:
    return {
        "Timestamp": ...,
    }
```

```python title="Definition"
class LabelDetectionTypeDef(TypedDict):
    Timestamp: NotRequired[int],
    Label: NotRequired[LabelTypeDef],  # (1)
```

1. See [:material-code-braces: LabelTypeDef](./type_defs.md#labeltypedef) 
## LabelTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import LabelTypeDef

def get_value() -> LabelTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class LabelTypeDef(TypedDict):
    Name: NotRequired[str],
    Confidence: NotRequired[float],
    Instances: NotRequired[List[InstanceTypeDef]],  # (1)
    Parents: NotRequired[List[ParentTypeDef]],  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
2. See [:material-code-braces: ParentTypeDef](./type_defs.md#parenttypedef) 
## LandmarkTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import LandmarkTypeDef

def get_value() -> LandmarkTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class LandmarkTypeDef(TypedDict):
    Type: NotRequired[LandmarkTypeType],  # (1)
    X: NotRequired[float],
    Y: NotRequired[float],
```

1. See [:material-code-brackets: LandmarkTypeType](./literals.md#landmarktypetype) 
## ListCollectionsRequestListCollectionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ListCollectionsRequestListCollectionsPaginateTypeDef

def get_value() -> ListCollectionsRequestListCollectionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListCollectionsRequestListCollectionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCollectionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ListCollectionsRequestRequestTypeDef

def get_value() -> ListCollectionsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListCollectionsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListCollectionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ListCollectionsResponseTypeDef

def get_value() -> ListCollectionsResponseTypeDef:
    return {
        "CollectionIds": ...,
        "NextToken": ...,
        "FaceModelVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCollectionsResponseTypeDef(TypedDict):
    CollectionIds: List[str],
    NextToken: str,
    FaceModelVersions: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatasetEntriesRequestListDatasetEntriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ListDatasetEntriesRequestListDatasetEntriesPaginateTypeDef

def get_value() -> ListDatasetEntriesRequestListDatasetEntriesPaginateTypeDef:
    return {
        "DatasetArn": ...,
    }
```

```python title="Definition"
class ListDatasetEntriesRequestListDatasetEntriesPaginateTypeDef(TypedDict):
    DatasetArn: str,
    ContainsLabels: NotRequired[Sequence[str]],
    Labeled: NotRequired[bool],
    SourceRefContains: NotRequired[str],
    HasErrors: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatasetEntriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ListDatasetEntriesRequestRequestTypeDef

def get_value() -> ListDatasetEntriesRequestRequestTypeDef:
    return {
        "DatasetArn": ...,
    }
```

```python title="Definition"
class ListDatasetEntriesRequestRequestTypeDef(TypedDict):
    DatasetArn: str,
    ContainsLabels: NotRequired[Sequence[str]],
    Labeled: NotRequired[bool],
    SourceRefContains: NotRequired[str],
    HasErrors: NotRequired[bool],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDatasetEntriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ListDatasetEntriesResponseTypeDef

def get_value() -> ListDatasetEntriesResponseTypeDef:
    return {
        "DatasetEntries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatasetEntriesResponseTypeDef(TypedDict):
    DatasetEntries: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatasetLabelsRequestListDatasetLabelsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ListDatasetLabelsRequestListDatasetLabelsPaginateTypeDef

def get_value() -> ListDatasetLabelsRequestListDatasetLabelsPaginateTypeDef:
    return {
        "DatasetArn": ...,
    }
```

```python title="Definition"
class ListDatasetLabelsRequestListDatasetLabelsPaginateTypeDef(TypedDict):
    DatasetArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatasetLabelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ListDatasetLabelsRequestRequestTypeDef

def get_value() -> ListDatasetLabelsRequestRequestTypeDef:
    return {
        "DatasetArn": ...,
    }
```

```python title="Definition"
class ListDatasetLabelsRequestRequestTypeDef(TypedDict):
    DatasetArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDatasetLabelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ListDatasetLabelsResponseTypeDef

def get_value() -> ListDatasetLabelsResponseTypeDef:
    return {
        "DatasetLabelDescriptions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatasetLabelsResponseTypeDef(TypedDict):
    DatasetLabelDescriptions: List[DatasetLabelDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetLabelDescriptionTypeDef](./type_defs.md#datasetlabeldescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFacesRequestListFacesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ListFacesRequestListFacesPaginateTypeDef

def get_value() -> ListFacesRequestListFacesPaginateTypeDef:
    return {
        "CollectionId": ...,
    }
```

```python title="Definition"
class ListFacesRequestListFacesPaginateTypeDef(TypedDict):
    CollectionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ListFacesRequestRequestTypeDef

def get_value() -> ListFacesRequestRequestTypeDef:
    return {
        "CollectionId": ...,
    }
```

```python title="Definition"
class ListFacesRequestRequestTypeDef(TypedDict):
    CollectionId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListFacesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ListFacesResponseTypeDef

def get_value() -> ListFacesResponseTypeDef:
    return {
        "Faces": ...,
        "NextToken": ...,
        "FaceModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFacesResponseTypeDef(TypedDict):
    Faces: List[FaceTypeDef],  # (1)
    NextToken: str,
    FaceModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FaceTypeDef](./type_defs.md#facetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStreamProcessorsRequestListStreamProcessorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ListStreamProcessorsRequestListStreamProcessorsPaginateTypeDef

def get_value() -> ListStreamProcessorsRequestListStreamProcessorsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListStreamProcessorsRequestListStreamProcessorsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStreamProcessorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ListStreamProcessorsRequestRequestTypeDef

def get_value() -> ListStreamProcessorsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListStreamProcessorsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListStreamProcessorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ListStreamProcessorsResponseTypeDef

def get_value() -> ListStreamProcessorsResponseTypeDef:
    return {
        "NextToken": ...,
        "StreamProcessors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStreamProcessorsResponseTypeDef(TypedDict):
    NextToken: str,
    StreamProcessors: List[StreamProcessorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamProcessorTypeDef](./type_defs.md#streamprocessortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModerationLabelTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ModerationLabelTypeDef

def get_value() -> ModerationLabelTypeDef:
    return {
        "Confidence": ...,
    }
```

```python title="Definition"
class ModerationLabelTypeDef(TypedDict):
    Confidence: NotRequired[float],
    Name: NotRequired[str],
    ParentName: NotRequired[str],
```

## MouthOpenTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import MouthOpenTypeDef

def get_value() -> MouthOpenTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class MouthOpenTypeDef(TypedDict):
    Value: NotRequired[bool],
    Confidence: NotRequired[float],
```

## MustacheTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import MustacheTypeDef

def get_value() -> MustacheTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class MustacheTypeDef(TypedDict):
    Value: NotRequired[bool],
    Confidence: NotRequired[float],
```

## NotificationChannelTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import NotificationChannelTypeDef

def get_value() -> NotificationChannelTypeDef:
    return {
        "SNSTopicArn": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class NotificationChannelTypeDef(TypedDict):
    SNSTopicArn: str,
    RoleArn: str,
```

## OutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import OutputConfigTypeDef

def get_value() -> OutputConfigTypeDef:
    return {
        "S3Bucket": ...,
    }
```

```python title="Definition"
class OutputConfigTypeDef(TypedDict):
    S3Bucket: NotRequired[str],
    S3KeyPrefix: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import PaginatorConfigTypeDef

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

## ParentTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ParentTypeDef

def get_value() -> ParentTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ParentTypeDef(TypedDict):
    Name: NotRequired[str],
```

## PersonDetailTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import PersonDetailTypeDef

def get_value() -> PersonDetailTypeDef:
    return {
        "Index": ...,
    }
```

```python title="Definition"
class PersonDetailTypeDef(TypedDict):
    Index: NotRequired[int],
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Face: NotRequired[FaceDetailTypeDef],  # (2)
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef) 
2. See [:material-code-braces: FaceDetailTypeDef](./type_defs.md#facedetailtypedef) 
## PersonDetectionTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import PersonDetectionTypeDef

def get_value() -> PersonDetectionTypeDef:
    return {
        "Timestamp": ...,
    }
```

```python title="Definition"
class PersonDetectionTypeDef(TypedDict):
    Timestamp: NotRequired[int],
    Person: NotRequired[PersonDetailTypeDef],  # (1)
```

1. See [:material-code-braces: PersonDetailTypeDef](./type_defs.md#persondetailtypedef) 
## PersonMatchTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import PersonMatchTypeDef

def get_value() -> PersonMatchTypeDef:
    return {
        "Timestamp": ...,
    }
```

```python title="Definition"
class PersonMatchTypeDef(TypedDict):
    Timestamp: NotRequired[int],
    Person: NotRequired[PersonDetailTypeDef],  # (1)
    FaceMatches: NotRequired[List[FaceMatchTypeDef]],  # (2)
```

1. See [:material-code-braces: PersonDetailTypeDef](./type_defs.md#persondetailtypedef) 
2. See [:material-code-braces: FaceMatchTypeDef](./type_defs.md#facematchtypedef) 
## PointTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import PointTypeDef

def get_value() -> PointTypeDef:
    return {
        "X": ...,
    }
```

```python title="Definition"
class PointTypeDef(TypedDict):
    X: NotRequired[float],
    Y: NotRequired[float],
```

## PoseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import PoseTypeDef

def get_value() -> PoseTypeDef:
    return {
        "Roll": ...,
    }
```

```python title="Definition"
class PoseTypeDef(TypedDict):
    Roll: NotRequired[float],
    Yaw: NotRequired[float],
    Pitch: NotRequired[float],
```

## ProjectDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ProjectDescriptionTypeDef

def get_value() -> ProjectDescriptionTypeDef:
    return {
        "ProjectArn": ...,
    }
```

```python title="Definition"
class ProjectDescriptionTypeDef(TypedDict):
    ProjectArn: NotRequired[str],
    CreationTimestamp: NotRequired[datetime],
    Status: NotRequired[ProjectStatusType],  # (1)
    Datasets: NotRequired[List[DatasetMetadataTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProjectStatusType](./literals.md#projectstatustype) 
2. See [:material-code-braces: DatasetMetadataTypeDef](./type_defs.md#datasetmetadatatypedef) 
## ProjectVersionDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ProjectVersionDescriptionTypeDef

def get_value() -> ProjectVersionDescriptionTypeDef:
    return {
        "ProjectVersionArn": ...,
    }
```

```python title="Definition"
class ProjectVersionDescriptionTypeDef(TypedDict):
    ProjectVersionArn: NotRequired[str],
    CreationTimestamp: NotRequired[datetime],
    MinInferenceUnits: NotRequired[int],
    Status: NotRequired[ProjectVersionStatusType],  # (1)
    StatusMessage: NotRequired[str],
    BillableTrainingTimeInSeconds: NotRequired[int],
    TrainingEndTimestamp: NotRequired[datetime],
    OutputConfig: NotRequired[OutputConfigTypeDef],  # (2)
    TrainingDataResult: NotRequired[TrainingDataResultTypeDef],  # (3)
    TestingDataResult: NotRequired[TestingDataResultTypeDef],  # (4)
    EvaluationResult: NotRequired[EvaluationResultTypeDef],  # (5)
    ManifestSummary: NotRequired[GroundTruthManifestTypeDef],  # (6)
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: ProjectVersionStatusType](./literals.md#projectversionstatustype) 
2. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef) 
3. See [:material-code-braces: TrainingDataResultTypeDef](./type_defs.md#trainingdataresulttypedef) 
4. See [:material-code-braces: TestingDataResultTypeDef](./type_defs.md#testingdataresulttypedef) 
5. See [:material-code-braces: EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef) 
6. See [:material-code-braces: GroundTruthManifestTypeDef](./type_defs.md#groundtruthmanifesttypedef) 
## ProtectiveEquipmentBodyPartTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ProtectiveEquipmentBodyPartTypeDef

def get_value() -> ProtectiveEquipmentBodyPartTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ProtectiveEquipmentBodyPartTypeDef(TypedDict):
    Name: NotRequired[BodyPartType],  # (1)
    Confidence: NotRequired[float],
    EquipmentDetections: NotRequired[List[EquipmentDetectionTypeDef]],  # (2)
```

1. See [:material-code-brackets: BodyPartType](./literals.md#bodyparttype) 
2. See [:material-code-braces: EquipmentDetectionTypeDef](./type_defs.md#equipmentdetectiontypedef) 
## ProtectiveEquipmentPersonTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ProtectiveEquipmentPersonTypeDef

def get_value() -> ProtectiveEquipmentPersonTypeDef:
    return {
        "BodyParts": ...,
    }
```

```python title="Definition"
class ProtectiveEquipmentPersonTypeDef(TypedDict):
    BodyParts: NotRequired[List[ProtectiveEquipmentBodyPartTypeDef]],  # (1)
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (2)
    Confidence: NotRequired[float],
    Id: NotRequired[int],
```

1. See [:material-code-braces: ProtectiveEquipmentBodyPartTypeDef](./type_defs.md#protectiveequipmentbodyparttypedef) 
2. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef) 
## ProtectiveEquipmentSummarizationAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ProtectiveEquipmentSummarizationAttributesTypeDef

def get_value() -> ProtectiveEquipmentSummarizationAttributesTypeDef:
    return {
        "MinConfidence": ...,
        "RequiredEquipmentTypes": ...,
    }
```

```python title="Definition"
class ProtectiveEquipmentSummarizationAttributesTypeDef(TypedDict):
    MinConfidence: float,
    RequiredEquipmentTypes: Sequence[ProtectiveEquipmentTypeType],  # (1)
```

1. See [:material-code-brackets: ProtectiveEquipmentTypeType](./literals.md#protectiveequipmenttypetype) 
## ProtectiveEquipmentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ProtectiveEquipmentSummaryTypeDef

def get_value() -> ProtectiveEquipmentSummaryTypeDef:
    return {
        "PersonsWithRequiredEquipment": ...,
    }
```

```python title="Definition"
class ProtectiveEquipmentSummaryTypeDef(TypedDict):
    PersonsWithRequiredEquipment: NotRequired[List[int]],
    PersonsWithoutRequiredEquipment: NotRequired[List[int]],
    PersonsIndeterminate: NotRequired[List[int]],
```

## RecognizeCelebritiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import RecognizeCelebritiesRequestRequestTypeDef

def get_value() -> RecognizeCelebritiesRequestRequestTypeDef:
    return {
        "Image": ...,
    }
```

```python title="Definition"
class RecognizeCelebritiesRequestRequestTypeDef(TypedDict):
    Image: ImageTypeDef,  # (1)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
## RecognizeCelebritiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import RecognizeCelebritiesResponseTypeDef

def get_value() -> RecognizeCelebritiesResponseTypeDef:
    return {
        "CelebrityFaces": ...,
        "UnrecognizedFaces": ...,
        "OrientationCorrection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RecognizeCelebritiesResponseTypeDef(TypedDict):
    CelebrityFaces: List[CelebrityTypeDef],  # (1)
    UnrecognizedFaces: List[ComparedFaceTypeDef],  # (2)
    OrientationCorrection: OrientationCorrectionType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: CelebrityTypeDef](./type_defs.md#celebritytypedef) 
2. See [:material-code-braces: ComparedFaceTypeDef](./type_defs.md#comparedfacetypedef) 
3. See [:material-code-brackets: OrientationCorrectionType](./literals.md#orientationcorrectiontype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegionOfInterestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import RegionOfInterestTypeDef

def get_value() -> RegionOfInterestTypeDef:
    return {
        "BoundingBox": ...,
    }
```

```python title="Definition"
class RegionOfInterestTypeDef(TypedDict):
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Polygon: NotRequired[Sequence[PointTypeDef]],  # (2)
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef) 
2. See [:material-code-braces: PointTypeDef](./type_defs.md#pointtypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ResponseMetadataTypeDef

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

## S3DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import S3DestinationTypeDef

def get_value() -> S3DestinationTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class S3DestinationTypeDef(TypedDict):
    Bucket: NotRequired[str],
    KeyPrefix: NotRequired[str],
```

## S3ObjectTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import S3ObjectTypeDef

def get_value() -> S3ObjectTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class S3ObjectTypeDef(TypedDict):
    Bucket: NotRequired[str],
    Name: NotRequired[str],
    Version: NotRequired[str],
```

## SearchFacesByImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import SearchFacesByImageRequestRequestTypeDef

def get_value() -> SearchFacesByImageRequestRequestTypeDef:
    return {
        "CollectionId": ...,
        "Image": ...,
    }
```

```python title="Definition"
class SearchFacesByImageRequestRequestTypeDef(TypedDict):
    CollectionId: str,
    Image: ImageTypeDef,  # (1)
    MaxFaces: NotRequired[int],
    FaceMatchThreshold: NotRequired[float],
    QualityFilter: NotRequired[QualityFilterType],  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-brackets: QualityFilterType](./literals.md#qualityfiltertype) 
## SearchFacesByImageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import SearchFacesByImageResponseTypeDef

def get_value() -> SearchFacesByImageResponseTypeDef:
    return {
        "SearchedFaceBoundingBox": ...,
        "SearchedFaceConfidence": ...,
        "FaceMatches": ...,
        "FaceModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchFacesByImageResponseTypeDef(TypedDict):
    SearchedFaceBoundingBox: BoundingBoxTypeDef,  # (1)
    SearchedFaceConfidence: float,
    FaceMatches: List[FaceMatchTypeDef],  # (2)
    FaceModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef) 
2. See [:material-code-braces: FaceMatchTypeDef](./type_defs.md#facematchtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchFacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import SearchFacesRequestRequestTypeDef

def get_value() -> SearchFacesRequestRequestTypeDef:
    return {
        "CollectionId": ...,
        "FaceId": ...,
    }
```

```python title="Definition"
class SearchFacesRequestRequestTypeDef(TypedDict):
    CollectionId: str,
    FaceId: str,
    MaxFaces: NotRequired[int],
    FaceMatchThreshold: NotRequired[float],
```

## SearchFacesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import SearchFacesResponseTypeDef

def get_value() -> SearchFacesResponseTypeDef:
    return {
        "SearchedFaceId": ...,
        "FaceMatches": ...,
        "FaceModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchFacesResponseTypeDef(TypedDict):
    SearchedFaceId: str,
    FaceMatches: List[FaceMatchTypeDef],  # (1)
    FaceModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FaceMatchTypeDef](./type_defs.md#facematchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SegmentDetectionTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import SegmentDetectionTypeDef

def get_value() -> SegmentDetectionTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
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
## SegmentTypeInfoTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import SegmentTypeInfoTypeDef

def get_value() -> SegmentTypeInfoTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class SegmentTypeInfoTypeDef(TypedDict):
    Type: NotRequired[SegmentTypeType],  # (1)
    ModelVersion: NotRequired[str],
```

1. See [:material-code-brackets: SegmentTypeType](./literals.md#segmenttypetype) 
## ShotSegmentTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ShotSegmentTypeDef

def get_value() -> ShotSegmentTypeDef:
    return {
        "Index": ...,
    }
```

```python title="Definition"
class ShotSegmentTypeDef(TypedDict):
    Index: NotRequired[int],
    Confidence: NotRequired[float],
```

## SmileTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import SmileTypeDef

def get_value() -> SmileTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class SmileTypeDef(TypedDict):
    Value: NotRequired[bool],
    Confidence: NotRequired[float],
```

## StartCelebrityRecognitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartCelebrityRecognitionRequestRequestTypeDef

def get_value() -> StartCelebrityRecognitionRequestRequestTypeDef:
    return {
        "Video": ...,
    }
```

```python title="Definition"
class StartCelebrityRecognitionRequestRequestTypeDef(TypedDict):
    Video: VideoTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    JobTag: NotRequired[str],
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef) 
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef) 
## StartCelebrityRecognitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartCelebrityRecognitionResponseTypeDef

def get_value() -> StartCelebrityRecognitionResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartCelebrityRecognitionResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartContentModerationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartContentModerationRequestRequestTypeDef

def get_value() -> StartContentModerationRequestRequestTypeDef:
    return {
        "Video": ...,
    }
```

```python title="Definition"
class StartContentModerationRequestRequestTypeDef(TypedDict):
    Video: VideoTypeDef,  # (1)
    MinConfidence: NotRequired[float],
    ClientRequestToken: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    JobTag: NotRequired[str],
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef) 
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef) 
## StartContentModerationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartContentModerationResponseTypeDef

def get_value() -> StartContentModerationResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartContentModerationResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartFaceDetectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartFaceDetectionRequestRequestTypeDef

def get_value() -> StartFaceDetectionRequestRequestTypeDef:
    return {
        "Video": ...,
    }
```

```python title="Definition"
class StartFaceDetectionRequestRequestTypeDef(TypedDict):
    Video: VideoTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    FaceAttributes: NotRequired[FaceAttributesType],  # (3)
    JobTag: NotRequired[str],
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef) 
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef) 
3. See [:material-code-brackets: FaceAttributesType](./literals.md#faceattributestype) 
## StartFaceDetectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartFaceDetectionResponseTypeDef

def get_value() -> StartFaceDetectionResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartFaceDetectionResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartFaceSearchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartFaceSearchRequestRequestTypeDef

def get_value() -> StartFaceSearchRequestRequestTypeDef:
    return {
        "Video": ...,
        "CollectionId": ...,
    }
```

```python title="Definition"
class StartFaceSearchRequestRequestTypeDef(TypedDict):
    Video: VideoTypeDef,  # (1)
    CollectionId: str,
    ClientRequestToken: NotRequired[str],
    FaceMatchThreshold: NotRequired[float],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    JobTag: NotRequired[str],
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef) 
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef) 
## StartFaceSearchResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartFaceSearchResponseTypeDef

def get_value() -> StartFaceSearchResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartFaceSearchResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartLabelDetectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartLabelDetectionRequestRequestTypeDef

def get_value() -> StartLabelDetectionRequestRequestTypeDef:
    return {
        "Video": ...,
    }
```

```python title="Definition"
class StartLabelDetectionRequestRequestTypeDef(TypedDict):
    Video: VideoTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    MinConfidence: NotRequired[float],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    JobTag: NotRequired[str],
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef) 
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef) 
## StartLabelDetectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartLabelDetectionResponseTypeDef

def get_value() -> StartLabelDetectionResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartLabelDetectionResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartPersonTrackingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartPersonTrackingRequestRequestTypeDef

def get_value() -> StartPersonTrackingRequestRequestTypeDef:
    return {
        "Video": ...,
    }
```

```python title="Definition"
class StartPersonTrackingRequestRequestTypeDef(TypedDict):
    Video: VideoTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    JobTag: NotRequired[str],
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef) 
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef) 
## StartPersonTrackingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartPersonTrackingResponseTypeDef

def get_value() -> StartPersonTrackingResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartPersonTrackingResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartProjectVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartProjectVersionRequestRequestTypeDef

def get_value() -> StartProjectVersionRequestRequestTypeDef:
    return {
        "ProjectVersionArn": ...,
        "MinInferenceUnits": ...,
    }
```

```python title="Definition"
class StartProjectVersionRequestRequestTypeDef(TypedDict):
    ProjectVersionArn: str,
    MinInferenceUnits: int,
```

## StartProjectVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartProjectVersionResponseTypeDef

def get_value() -> StartProjectVersionResponseTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartProjectVersionResponseTypeDef(TypedDict):
    Status: ProjectVersionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProjectVersionStatusType](./literals.md#projectversionstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSegmentDetectionFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartSegmentDetectionFiltersTypeDef

def get_value() -> StartSegmentDetectionFiltersTypeDef:
    return {
        "TechnicalCueFilter": ...,
    }
```

```python title="Definition"
class StartSegmentDetectionFiltersTypeDef(TypedDict):
    TechnicalCueFilter: NotRequired[StartTechnicalCueDetectionFilterTypeDef],  # (1)
    ShotFilter: NotRequired[StartShotDetectionFilterTypeDef],  # (2)
```

1. See [:material-code-braces: StartTechnicalCueDetectionFilterTypeDef](./type_defs.md#starttechnicalcuedetectionfiltertypedef) 
2. See [:material-code-braces: StartShotDetectionFilterTypeDef](./type_defs.md#startshotdetectionfiltertypedef) 
## StartSegmentDetectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartSegmentDetectionRequestRequestTypeDef

def get_value() -> StartSegmentDetectionRequestRequestTypeDef:
    return {
        "Video": ...,
        "SegmentTypes": ...,
    }
```

```python title="Definition"
class StartSegmentDetectionRequestRequestTypeDef(TypedDict):
    Video: VideoTypeDef,  # (1)
    SegmentTypes: Sequence[SegmentTypeType],  # (2)
    ClientRequestToken: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (3)
    JobTag: NotRequired[str],
    Filters: NotRequired[StartSegmentDetectionFiltersTypeDef],  # (4)
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef) 
2. See [:material-code-brackets: SegmentTypeType](./literals.md#segmenttypetype) 
3. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef) 
4. See [:material-code-braces: StartSegmentDetectionFiltersTypeDef](./type_defs.md#startsegmentdetectionfilterstypedef) 
## StartSegmentDetectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartSegmentDetectionResponseTypeDef

def get_value() -> StartSegmentDetectionResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartSegmentDetectionResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartShotDetectionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartShotDetectionFilterTypeDef

def get_value() -> StartShotDetectionFilterTypeDef:
    return {
        "MinSegmentConfidence": ...,
    }
```

```python title="Definition"
class StartShotDetectionFilterTypeDef(TypedDict):
    MinSegmentConfidence: NotRequired[float],
```

## StartStreamProcessorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartStreamProcessorRequestRequestTypeDef

def get_value() -> StartStreamProcessorRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StartStreamProcessorRequestRequestTypeDef(TypedDict):
    Name: str,
    StartSelector: NotRequired[StreamProcessingStartSelectorTypeDef],  # (1)
    StopSelector: NotRequired[StreamProcessingStopSelectorTypeDef],  # (2)
```

1. See [:material-code-braces: StreamProcessingStartSelectorTypeDef](./type_defs.md#streamprocessingstartselectortypedef) 
2. See [:material-code-braces: StreamProcessingStopSelectorTypeDef](./type_defs.md#streamprocessingstopselectortypedef) 
## StartStreamProcessorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartStreamProcessorResponseTypeDef

def get_value() -> StartStreamProcessorResponseTypeDef:
    return {
        "SessionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartStreamProcessorResponseTypeDef(TypedDict):
    SessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartTechnicalCueDetectionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartTechnicalCueDetectionFilterTypeDef

def get_value() -> StartTechnicalCueDetectionFilterTypeDef:
    return {
        "MinSegmentConfidence": ...,
    }
```

```python title="Definition"
class StartTechnicalCueDetectionFilterTypeDef(TypedDict):
    MinSegmentConfidence: NotRequired[float],
    BlackFrame: NotRequired[BlackFrameTypeDef],  # (1)
```

1. See [:material-code-braces: BlackFrameTypeDef](./type_defs.md#blackframetypedef) 
## StartTextDetectionFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartTextDetectionFiltersTypeDef

def get_value() -> StartTextDetectionFiltersTypeDef:
    return {
        "WordFilter": ...,
    }
```

```python title="Definition"
class StartTextDetectionFiltersTypeDef(TypedDict):
    WordFilter: NotRequired[DetectionFilterTypeDef],  # (1)
    RegionsOfInterest: NotRequired[Sequence[RegionOfInterestTypeDef]],  # (2)
```

1. See [:material-code-braces: DetectionFilterTypeDef](./type_defs.md#detectionfiltertypedef) 
2. See [:material-code-braces: RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef) 
## StartTextDetectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartTextDetectionRequestRequestTypeDef

def get_value() -> StartTextDetectionRequestRequestTypeDef:
    return {
        "Video": ...,
    }
```

```python title="Definition"
class StartTextDetectionRequestRequestTypeDef(TypedDict):
    Video: VideoTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    JobTag: NotRequired[str],
    Filters: NotRequired[StartTextDetectionFiltersTypeDef],  # (3)
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef) 
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef) 
3. See [:material-code-braces: StartTextDetectionFiltersTypeDef](./type_defs.md#starttextdetectionfilterstypedef) 
## StartTextDetectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StartTextDetectionResponseTypeDef

def get_value() -> StartTextDetectionResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartTextDetectionResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopProjectVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StopProjectVersionRequestRequestTypeDef

def get_value() -> StopProjectVersionRequestRequestTypeDef:
    return {
        "ProjectVersionArn": ...,
    }
```

```python title="Definition"
class StopProjectVersionRequestRequestTypeDef(TypedDict):
    ProjectVersionArn: str,
```

## StopProjectVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StopProjectVersionResponseTypeDef

def get_value() -> StopProjectVersionResponseTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopProjectVersionResponseTypeDef(TypedDict):
    Status: ProjectVersionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProjectVersionStatusType](./literals.md#projectversionstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopStreamProcessorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StopStreamProcessorRequestRequestTypeDef

def get_value() -> StopStreamProcessorRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StopStreamProcessorRequestRequestTypeDef(TypedDict):
    Name: str,
```

## StreamProcessingStartSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StreamProcessingStartSelectorTypeDef

def get_value() -> StreamProcessingStartSelectorTypeDef:
    return {
        "KVSStreamStartSelector": ...,
    }
```

```python title="Definition"
class StreamProcessingStartSelectorTypeDef(TypedDict):
    KVSStreamStartSelector: NotRequired[KinesisVideoStreamStartSelectorTypeDef],  # (1)
```

1. See [:material-code-braces: KinesisVideoStreamStartSelectorTypeDef](./type_defs.md#kinesisvideostreamstartselectortypedef) 
## StreamProcessingStopSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StreamProcessingStopSelectorTypeDef

def get_value() -> StreamProcessingStopSelectorTypeDef:
    return {
        "MaxDurationInSeconds": ...,
    }
```

```python title="Definition"
class StreamProcessingStopSelectorTypeDef(TypedDict):
    MaxDurationInSeconds: NotRequired[int],
```

## StreamProcessorDataSharingPreferenceTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StreamProcessorDataSharingPreferenceTypeDef

def get_value() -> StreamProcessorDataSharingPreferenceTypeDef:
    return {
        "OptIn": ...,
    }
```

```python title="Definition"
class StreamProcessorDataSharingPreferenceTypeDef(TypedDict):
    OptIn: bool,
```

## StreamProcessorInputTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StreamProcessorInputTypeDef

def get_value() -> StreamProcessorInputTypeDef:
    return {
        "KinesisVideoStream": ...,
    }
```

```python title="Definition"
class StreamProcessorInputTypeDef(TypedDict):
    KinesisVideoStream: NotRequired[KinesisVideoStreamTypeDef],  # (1)
```

1. See [:material-code-braces: KinesisVideoStreamTypeDef](./type_defs.md#kinesisvideostreamtypedef) 
## StreamProcessorNotificationChannelTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StreamProcessorNotificationChannelTypeDef

def get_value() -> StreamProcessorNotificationChannelTypeDef:
    return {
        "SNSTopicArn": ...,
    }
```

```python title="Definition"
class StreamProcessorNotificationChannelTypeDef(TypedDict):
    SNSTopicArn: str,
```

## StreamProcessorOutputTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StreamProcessorOutputTypeDef

def get_value() -> StreamProcessorOutputTypeDef:
    return {
        "KinesisDataStream": ...,
    }
```

```python title="Definition"
class StreamProcessorOutputTypeDef(TypedDict):
    KinesisDataStream: NotRequired[KinesisDataStreamTypeDef],  # (1)
    S3Destination: NotRequired[S3DestinationTypeDef],  # (2)
```

1. See [:material-code-braces: KinesisDataStreamTypeDef](./type_defs.md#kinesisdatastreamtypedef) 
2. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef) 
## StreamProcessorSettingsForUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StreamProcessorSettingsForUpdateTypeDef

def get_value() -> StreamProcessorSettingsForUpdateTypeDef:
    return {
        "ConnectedHomeForUpdate": ...,
    }
```

```python title="Definition"
class StreamProcessorSettingsForUpdateTypeDef(TypedDict):
    ConnectedHomeForUpdate: NotRequired[ConnectedHomeSettingsForUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectedHomeSettingsForUpdateTypeDef](./type_defs.md#connectedhomesettingsforupdatetypedef) 
## StreamProcessorSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StreamProcessorSettingsTypeDef

def get_value() -> StreamProcessorSettingsTypeDef:
    return {
        "FaceSearch": ...,
    }
```

```python title="Definition"
class StreamProcessorSettingsTypeDef(TypedDict):
    FaceSearch: NotRequired[FaceSearchSettingsTypeDef],  # (1)
    ConnectedHome: NotRequired[ConnectedHomeSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: FaceSearchSettingsTypeDef](./type_defs.md#facesearchsettingstypedef) 
2. See [:material-code-braces: ConnectedHomeSettingsTypeDef](./type_defs.md#connectedhomesettingstypedef) 
## StreamProcessorTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import StreamProcessorTypeDef

def get_value() -> StreamProcessorTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StreamProcessorTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[StreamProcessorStatusType],  # (1)
```

1. See [:material-code-brackets: StreamProcessorStatusType](./literals.md#streamprocessorstatustype) 
## SummaryTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import SummaryTypeDef

def get_value() -> SummaryTypeDef:
    return {
        "S3Object": ...,
    }
```

```python title="Definition"
class SummaryTypeDef(TypedDict):
    S3Object: NotRequired[S3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef) 
## SunglassesTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import SunglassesTypeDef

def get_value() -> SunglassesTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class SunglassesTypeDef(TypedDict):
    Value: NotRequired[bool],
    Confidence: NotRequired[float],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## TechnicalCueSegmentTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import TechnicalCueSegmentTypeDef

def get_value() -> TechnicalCueSegmentTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class TechnicalCueSegmentTypeDef(TypedDict):
    Type: NotRequired[TechnicalCueTypeType],  # (1)
    Confidence: NotRequired[float],
```

1. See [:material-code-brackets: TechnicalCueTypeType](./literals.md#technicalcuetypetype) 
## TestingDataResultTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import TestingDataResultTypeDef

def get_value() -> TestingDataResultTypeDef:
    return {
        "Input": ...,
    }
```

```python title="Definition"
class TestingDataResultTypeDef(TypedDict):
    Input: NotRequired[TestingDataTypeDef],  # (1)
    Output: NotRequired[TestingDataTypeDef],  # (1)
    Validation: NotRequired[ValidationDataTypeDef],  # (3)
```

1. See [:material-code-braces: TestingDataTypeDef](./type_defs.md#testingdatatypedef) 
2. See [:material-code-braces: TestingDataTypeDef](./type_defs.md#testingdatatypedef) 
3. See [:material-code-braces: ValidationDataTypeDef](./type_defs.md#validationdatatypedef) 
## TestingDataTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import TestingDataTypeDef

def get_value() -> TestingDataTypeDef:
    return {
        "Assets": ...,
    }
```

```python title="Definition"
class TestingDataTypeDef(TypedDict):
    Assets: NotRequired[Sequence[AssetTypeDef]],  # (1)
    AutoCreate: NotRequired[bool],
```

1. See [:material-code-braces: AssetTypeDef](./type_defs.md#assettypedef) 
## TextDetectionResultTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import TextDetectionResultTypeDef

def get_value() -> TextDetectionResultTypeDef:
    return {
        "Timestamp": ...,
    }
```

```python title="Definition"
class TextDetectionResultTypeDef(TypedDict):
    Timestamp: NotRequired[int],
    TextDetection: NotRequired[TextDetectionTypeDef],  # (1)
```

1. See [:material-code-braces: TextDetectionTypeDef](./type_defs.md#textdetectiontypedef) 
## TextDetectionTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import TextDetectionTypeDef

def get_value() -> TextDetectionTypeDef:
    return {
        "DetectedText": ...,
    }
```

```python title="Definition"
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
## TrainingDataResultTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import TrainingDataResultTypeDef

def get_value() -> TrainingDataResultTypeDef:
    return {
        "Input": ...,
    }
```

```python title="Definition"
class TrainingDataResultTypeDef(TypedDict):
    Input: NotRequired[TrainingDataTypeDef],  # (1)
    Output: NotRequired[TrainingDataTypeDef],  # (1)
    Validation: NotRequired[ValidationDataTypeDef],  # (3)
```

1. See [:material-code-braces: TrainingDataTypeDef](./type_defs.md#trainingdatatypedef) 
2. See [:material-code-braces: TrainingDataTypeDef](./type_defs.md#trainingdatatypedef) 
3. See [:material-code-braces: ValidationDataTypeDef](./type_defs.md#validationdatatypedef) 
## TrainingDataTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import TrainingDataTypeDef

def get_value() -> TrainingDataTypeDef:
    return {
        "Assets": ...,
    }
```

```python title="Definition"
class TrainingDataTypeDef(TypedDict):
    Assets: NotRequired[Sequence[AssetTypeDef]],  # (1)
```

1. See [:material-code-braces: AssetTypeDef](./type_defs.md#assettypedef) 
## UnindexedFaceTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import UnindexedFaceTypeDef

def get_value() -> UnindexedFaceTypeDef:
    return {
        "Reasons": ...,
    }
```

```python title="Definition"
class UnindexedFaceTypeDef(TypedDict):
    Reasons: NotRequired[List[ReasonType]],  # (1)
    FaceDetail: NotRequired[FaceDetailTypeDef],  # (2)
```

1. See [:material-code-brackets: ReasonType](./literals.md#reasontype) 
2. See [:material-code-braces: FaceDetailTypeDef](./type_defs.md#facedetailtypedef) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateDatasetEntriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import UpdateDatasetEntriesRequestRequestTypeDef

def get_value() -> UpdateDatasetEntriesRequestRequestTypeDef:
    return {
        "DatasetArn": ...,
        "Changes": ...,
    }
```

```python title="Definition"
class UpdateDatasetEntriesRequestRequestTypeDef(TypedDict):
    DatasetArn: str,
    Changes: DatasetChangesTypeDef,  # (1)
```

1. See [:material-code-braces: DatasetChangesTypeDef](./type_defs.md#datasetchangestypedef) 
## UpdateStreamProcessorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import UpdateStreamProcessorRequestRequestTypeDef

def get_value() -> UpdateStreamProcessorRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateStreamProcessorRequestRequestTypeDef(TypedDict):
    Name: str,
    SettingsForUpdate: NotRequired[StreamProcessorSettingsForUpdateTypeDef],  # (1)
    RegionsOfInterestForUpdate: NotRequired[Sequence[RegionOfInterestTypeDef]],  # (2)
    DataSharingPreferenceForUpdate: NotRequired[StreamProcessorDataSharingPreferenceTypeDef],  # (3)
    ParametersToDelete: NotRequired[Sequence[StreamProcessorParameterToDeleteType]],  # (4)
```

1. See [:material-code-braces: StreamProcessorSettingsForUpdateTypeDef](./type_defs.md#streamprocessorsettingsforupdatetypedef) 
2. See [:material-code-braces: RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef) 
3. See [:material-code-braces: StreamProcessorDataSharingPreferenceTypeDef](./type_defs.md#streamprocessordatasharingpreferencetypedef) 
4. See [:material-code-brackets: StreamProcessorParameterToDeleteType](./literals.md#streamprocessorparametertodeletetype) 
## ValidationDataTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import ValidationDataTypeDef

def get_value() -> ValidationDataTypeDef:
    return {
        "Assets": ...,
    }
```

```python title="Definition"
class ValidationDataTypeDef(TypedDict):
    Assets: NotRequired[List[AssetTypeDef]],  # (1)
```

1. See [:material-code-braces: AssetTypeDef](./type_defs.md#assettypedef) 
## VideoMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import VideoMetadataTypeDef

def get_value() -> VideoMetadataTypeDef:
    return {
        "Codec": ...,
    }
```

```python title="Definition"
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
## VideoTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import VideoTypeDef

def get_value() -> VideoTypeDef:
    return {
        "S3Object": ...,
    }
```

```python title="Definition"
class VideoTypeDef(TypedDict):
    S3Object: NotRequired[S3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef) 
## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_rekognition.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

