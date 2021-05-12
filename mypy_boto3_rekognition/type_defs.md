# Typed dictionaries for boto3 Rekognition module

> [Index](..) > [Rekognition](.) > Typed dictionaries

Auto-generated documentation for
[Rekognition](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/rekognition.html#Rekognition)
type annotations stubs module
[mypy_boto3_rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

- [Typed dictionaries for boto3 Rekognition module](#typed-dictionaries-for-boto3-rekognition-module)
  - [AgeRangeTypeDef](#agerangetypedef)
  - [AssetTypeDef](#assettypedef)
  - [AudioMetadataTypeDef](#audiometadatatypedef)
  - [BeardTypeDef](#beardtypedef)
  - [BoundingBoxTypeDef](#boundingboxtypedef)
  - [CelebrityDetailTypeDef](#celebritydetailtypedef)
  - [CelebrityRecognitionTypeDef](#celebrityrecognitiontypedef)
  - [CelebrityTypeDef](#celebritytypedef)
  - [CompareFacesMatchTypeDef](#comparefacesmatchtypedef)
  - [CompareFacesResponseTypeDef](#comparefacesresponsetypedef)
  - [ComparedFaceTypeDef](#comparedfacetypedef)
  - [ComparedSourceImageFaceTypeDef](#comparedsourceimagefacetypedef)
  - [ContentModerationDetectionTypeDef](#contentmoderationdetectiontypedef)
  - [CoversBodyPartTypeDef](#coversbodyparttypedef)
  - [CreateCollectionResponseTypeDef](#createcollectionresponsetypedef)
  - [CreateProjectResponseTypeDef](#createprojectresponsetypedef)
  - [CreateProjectVersionResponseTypeDef](#createprojectversionresponsetypedef)
  - [CreateStreamProcessorResponseTypeDef](#createstreamprocessorresponsetypedef)
  - [CustomLabelTypeDef](#customlabeltypedef)
  - [DeleteCollectionResponseTypeDef](#deletecollectionresponsetypedef)
  - [DeleteFacesResponseTypeDef](#deletefacesresponsetypedef)
  - [DeleteProjectResponseTypeDef](#deleteprojectresponsetypedef)
  - [DeleteProjectVersionResponseTypeDef](#deleteprojectversionresponsetypedef)
  - [DescribeCollectionResponseTypeDef](#describecollectionresponsetypedef)
  - [DescribeProjectVersionsResponseTypeDef](#describeprojectversionsresponsetypedef)
  - [DescribeProjectsResponseTypeDef](#describeprojectsresponsetypedef)
  - [DescribeStreamProcessorResponseTypeDef](#describestreamprocessorresponsetypedef)
  - [DetectCustomLabelsResponseTypeDef](#detectcustomlabelsresponsetypedef)
  - [DetectFacesResponseTypeDef](#detectfacesresponsetypedef)
  - [DetectLabelsResponseTypeDef](#detectlabelsresponsetypedef)
  - [DetectModerationLabelsResponseTypeDef](#detectmoderationlabelsresponsetypedef)
  - [DetectProtectiveEquipmentResponseTypeDef](#detectprotectiveequipmentresponsetypedef)
  - [DetectTextFiltersTypeDef](#detecttextfilterstypedef)
  - [DetectTextResponseTypeDef](#detecttextresponsetypedef)
  - [DetectionFilterTypeDef](#detectionfiltertypedef)
  - [EmotionTypeDef](#emotiontypedef)
  - [EquipmentDetectionTypeDef](#equipmentdetectiontypedef)
  - [EvaluationResultTypeDef](#evaluationresulttypedef)
  - [EyeOpenTypeDef](#eyeopentypedef)
  - [EyeglassesTypeDef](#eyeglassestypedef)
  - [FaceDetailTypeDef](#facedetailtypedef)
  - [FaceDetectionTypeDef](#facedetectiontypedef)
  - [FaceMatchTypeDef](#facematchtypedef)
  - [FaceRecordTypeDef](#facerecordtypedef)
  - [FaceSearchSettingsTypeDef](#facesearchsettingstypedef)
  - [FaceTypeDef](#facetypedef)
  - [GenderTypeDef](#gendertypedef)
  - [GeometryTypeDef](#geometrytypedef)
  - [GetCelebrityInfoResponseTypeDef](#getcelebrityinforesponsetypedef)
  - [GetCelebrityRecognitionResponseTypeDef](#getcelebrityrecognitionresponsetypedef)
  - [GetContentModerationResponseTypeDef](#getcontentmoderationresponsetypedef)
  - [GetFaceDetectionResponseTypeDef](#getfacedetectionresponsetypedef)
  - [GetFaceSearchResponseTypeDef](#getfacesearchresponsetypedef)
  - [GetLabelDetectionResponseTypeDef](#getlabeldetectionresponsetypedef)
  - [GetPersonTrackingResponseTypeDef](#getpersontrackingresponsetypedef)
  - [GetSegmentDetectionResponseTypeDef](#getsegmentdetectionresponsetypedef)
  - [GetTextDetectionResponseTypeDef](#gettextdetectionresponsetypedef)
  - [GroundTruthManifestTypeDef](#groundtruthmanifesttypedef)
  - [HumanLoopActivationOutputTypeDef](#humanloopactivationoutputtypedef)
  - [HumanLoopConfigTypeDef](#humanloopconfigtypedef)
  - [HumanLoopDataAttributesTypeDef](#humanloopdataattributestypedef)
  - [ImageQualityTypeDef](#imagequalitytypedef)
  - [ImageTypeDef](#imagetypedef)
  - [IndexFacesResponseTypeDef](#indexfacesresponsetypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [KinesisDataStreamTypeDef](#kinesisdatastreamtypedef)
  - [KinesisVideoStreamTypeDef](#kinesisvideostreamtypedef)
  - [LabelDetectionTypeDef](#labeldetectiontypedef)
  - [LabelTypeDef](#labeltypedef)
  - [LandmarkTypeDef](#landmarktypedef)
  - [ListCollectionsResponseTypeDef](#listcollectionsresponsetypedef)
  - [ListFacesResponseTypeDef](#listfacesresponsetypedef)
  - [ListStreamProcessorsResponseTypeDef](#liststreamprocessorsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ModerationLabelTypeDef](#moderationlabeltypedef)
  - [MouthOpenTypeDef](#mouthopentypedef)
  - [MustacheTypeDef](#mustachetypedef)
  - [NotificationChannelTypeDef](#notificationchanneltypedef)
  - [OutputConfigTypeDef](#outputconfigtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParentTypeDef](#parenttypedef)
  - [PersonDetailTypeDef](#persondetailtypedef)
  - [PersonDetectionTypeDef](#persondetectiontypedef)
  - [PersonMatchTypeDef](#personmatchtypedef)
  - [PointTypeDef](#pointtypedef)
  - [PoseTypeDef](#posetypedef)
  - [ProjectDescriptionTypeDef](#projectdescriptiontypedef)
  - [ProjectVersionDescriptionTypeDef](#projectversiondescriptiontypedef)
  - [ProtectiveEquipmentBodyPartTypeDef](#protectiveequipmentbodyparttypedef)
  - [ProtectiveEquipmentPersonTypeDef](#protectiveequipmentpersontypedef)
  - [ProtectiveEquipmentSummarizationAttributesTypeDef](#protectiveequipmentsummarizationattributestypedef)
  - [ProtectiveEquipmentSummaryTypeDef](#protectiveequipmentsummarytypedef)
  - [RecognizeCelebritiesResponseTypeDef](#recognizecelebritiesresponsetypedef)
  - [RegionOfInterestTypeDef](#regionofinteresttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ObjectTypeDef](#s3objecttypedef)
  - [SearchFacesByImageResponseTypeDef](#searchfacesbyimageresponsetypedef)
  - [SearchFacesResponseTypeDef](#searchfacesresponsetypedef)
  - [SegmentDetectionTypeDef](#segmentdetectiontypedef)
  - [SegmentTypeInfoTypeDef](#segmenttypeinfotypedef)
  - [ShotSegmentTypeDef](#shotsegmenttypedef)
  - [SmileTypeDef](#smiletypedef)
  - [StartCelebrityRecognitionResponseTypeDef](#startcelebrityrecognitionresponsetypedef)
  - [StartContentModerationResponseTypeDef](#startcontentmoderationresponsetypedef)
  - [StartFaceDetectionResponseTypeDef](#startfacedetectionresponsetypedef)
  - [StartFaceSearchResponseTypeDef](#startfacesearchresponsetypedef)
  - [StartLabelDetectionResponseTypeDef](#startlabeldetectionresponsetypedef)
  - [StartPersonTrackingResponseTypeDef](#startpersontrackingresponsetypedef)
  - [StartProjectVersionResponseTypeDef](#startprojectversionresponsetypedef)
  - [StartSegmentDetectionFiltersTypeDef](#startsegmentdetectionfilterstypedef)
  - [StartSegmentDetectionResponseTypeDef](#startsegmentdetectionresponsetypedef)
  - [StartShotDetectionFilterTypeDef](#startshotdetectionfiltertypedef)
  - [StartTechnicalCueDetectionFilterTypeDef](#starttechnicalcuedetectionfiltertypedef)
  - [StartTextDetectionFiltersTypeDef](#starttextdetectionfilterstypedef)
  - [StartTextDetectionResponseTypeDef](#starttextdetectionresponsetypedef)
  - [StopProjectVersionResponseTypeDef](#stopprojectversionresponsetypedef)
  - [StreamProcessorInputTypeDef](#streamprocessorinputtypedef)
  - [StreamProcessorOutputTypeDef](#streamprocessoroutputtypedef)
  - [StreamProcessorSettingsTypeDef](#streamprocessorsettingstypedef)
  - [StreamProcessorTypeDef](#streamprocessortypedef)
  - [SummaryTypeDef](#summarytypedef)
  - [SunglassesTypeDef](#sunglassestypedef)
  - [TechnicalCueSegmentTypeDef](#technicalcuesegmenttypedef)
  - [TestingDataResultTypeDef](#testingdataresulttypedef)
  - [TestingDataTypeDef](#testingdatatypedef)
  - [TextDetectionResultTypeDef](#textdetectionresulttypedef)
  - [TextDetectionTypeDef](#textdetectiontypedef)
  - [TrainingDataResultTypeDef](#trainingdataresulttypedef)
  - [TrainingDataTypeDef](#trainingdatatypedef)
  - [UnindexedFaceTypeDef](#unindexedfacetypedef)
  - [ValidationDataTypeDef](#validationdatatypedef)
  - [VideoMetadataTypeDef](#videometadatatypedef)
  - [VideoTypeDef](#videotypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AgeRangeTypeDef

```python
from mypy_boto3_rekognition.type_defs import AgeRangeTypeDef
```

Optional fields:

- `Low`: `int`
- `High`: `int`

## AssetTypeDef

```python
from mypy_boto3_rekognition.type_defs import AssetTypeDef
```

Optional fields:

- `GroundTruthManifest`:
  [GroundTruthManifestTypeDef](./type_defs.md#groundtruthmanifesttypedef)

## AudioMetadataTypeDef

```python
from mypy_boto3_rekognition.type_defs import AudioMetadataTypeDef
```

Optional fields:

- `Codec`: `str`
- `DurationMillis`: `int`
- `SampleRate`: `int`
- `NumberOfChannels`: `int`

## BeardTypeDef

```python
from mypy_boto3_rekognition.type_defs import BeardTypeDef
```

Optional fields:

- `Value`: `bool`
- `Confidence`: `float`

## BoundingBoxTypeDef

```python
from mypy_boto3_rekognition.type_defs import BoundingBoxTypeDef
```

Optional fields:

- `Width`: `float`
- `Height`: `float`
- `Left`: `float`
- `Top`: `float`

## CelebrityDetailTypeDef

```python
from mypy_boto3_rekognition.type_defs import CelebrityDetailTypeDef
```

Optional fields:

- `Urls`: `List`\[`str`\]
- `Name`: `str`
- `Id`: `str`
- `Confidence`: `float`
- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `Face`: [FaceDetailTypeDef](./type_defs.md#facedetailtypedef)

## CelebrityRecognitionTypeDef

```python
from mypy_boto3_rekognition.type_defs import CelebrityRecognitionTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `Celebrity`: [CelebrityDetailTypeDef](./type_defs.md#celebritydetailtypedef)

## CelebrityTypeDef

```python
from mypy_boto3_rekognition.type_defs import CelebrityTypeDef
```

Optional fields:

- `Urls`: `List`\[`str`\]
- `Name`: `str`
- `Id`: `str`
- `Face`: [ComparedFaceTypeDef](./type_defs.md#comparedfacetypedef)
- `MatchConfidence`: `float`

## CompareFacesMatchTypeDef

```python
from mypy_boto3_rekognition.type_defs import CompareFacesMatchTypeDef
```

Optional fields:

- `Similarity`: `float`
- `Face`: [ComparedFaceTypeDef](./type_defs.md#comparedfacetypedef)

## CompareFacesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CompareFacesResponseTypeDef
```

Optional fields:

- `SourceImageFace`:
  [ComparedSourceImageFaceTypeDef](./type_defs.md#comparedsourceimagefacetypedef)
- `FaceMatches`:
  `List`\[[CompareFacesMatchTypeDef](./type_defs.md#comparefacesmatchtypedef)\]
- `UnmatchedFaces`:
  `List`\[[ComparedFaceTypeDef](./type_defs.md#comparedfacetypedef)\]
- `SourceImageOrientationCorrection`:
  [OrientationCorrectionType](./literals.md#orientationcorrectiontype)
- `TargetImageOrientationCorrection`:
  [OrientationCorrectionType](./literals.md#orientationcorrectiontype)

## ComparedFaceTypeDef

```python
from mypy_boto3_rekognition.type_defs import ComparedFaceTypeDef
```

Optional fields:

- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `Confidence`: `float`
- `Landmarks`: `List`\[[LandmarkTypeDef](./type_defs.md#landmarktypedef)\]
- `Pose`: [PoseTypeDef](./type_defs.md#posetypedef)
- `Quality`: [ImageQualityTypeDef](./type_defs.md#imagequalitytypedef)

## ComparedSourceImageFaceTypeDef

```python
from mypy_boto3_rekognition.type_defs import ComparedSourceImageFaceTypeDef
```

Optional fields:

- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `Confidence`: `float`

## ContentModerationDetectionTypeDef

```python
from mypy_boto3_rekognition.type_defs import ContentModerationDetectionTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `ModerationLabel`:
  [ModerationLabelTypeDef](./type_defs.md#moderationlabeltypedef)

## CoversBodyPartTypeDef

```python
from mypy_boto3_rekognition.type_defs import CoversBodyPartTypeDef
```

Optional fields:

- `Confidence`: `float`
- `Value`: `bool`

## CreateCollectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateCollectionResponseTypeDef
```

Optional fields:

- `StatusCode`: `int`
- `CollectionArn`: `str`
- `FaceModelVersion`: `str`

## CreateProjectResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateProjectResponseTypeDef
```

Optional fields:

- `ProjectArn`: `str`

## CreateProjectVersionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateProjectVersionResponseTypeDef
```

Optional fields:

- `ProjectVersionArn`: `str`

## CreateStreamProcessorResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateStreamProcessorResponseTypeDef
```

Optional fields:

- `StreamProcessorArn`: `str`

## CustomLabelTypeDef

```python
from mypy_boto3_rekognition.type_defs import CustomLabelTypeDef
```

Optional fields:

- `Name`: `str`
- `Confidence`: `float`
- `Geometry`: [GeometryTypeDef](./type_defs.md#geometrytypedef)

## DeleteCollectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteCollectionResponseTypeDef
```

Optional fields:

- `StatusCode`: `int`

## DeleteFacesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteFacesResponseTypeDef
```

Optional fields:

- `DeletedFaces`: `List`\[`str`\]

## DeleteProjectResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteProjectResponseTypeDef
```

Optional fields:

- `Status`: [ProjectStatusType](./literals.md#projectstatustype)

## DeleteProjectVersionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteProjectVersionResponseTypeDef
```

Optional fields:

- `Status`: [ProjectVersionStatusType](./literals.md#projectversionstatustype)

## DescribeCollectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeCollectionResponseTypeDef
```

Optional fields:

- `FaceCount`: `int`
- `FaceModelVersion`: `str`
- `CollectionARN`: `str`
- `CreationTimestamp`: `datetime`

## DescribeProjectVersionsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsResponseTypeDef
```

Optional fields:

- `ProjectVersionDescriptions`:
  `List`\[[ProjectVersionDescriptionTypeDef](./type_defs.md#projectversiondescriptiontypedef)\]
- `NextToken`: `str`

## DescribeProjectsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeProjectsResponseTypeDef
```

Optional fields:

- `ProjectDescriptions`:
  `List`\[[ProjectDescriptionTypeDef](./type_defs.md#projectdescriptiontypedef)\]
- `NextToken`: `str`

## DescribeStreamProcessorResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeStreamProcessorResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `StreamProcessorArn`: `str`
- `Status`:
  [StreamProcessorStatusType](./literals.md#streamprocessorstatustype)
- `StatusMessage`: `str`
- `CreationTimestamp`: `datetime`
- `LastUpdateTimestamp`: `datetime`
- `Input`:
  [StreamProcessorInputTypeDef](./type_defs.md#streamprocessorinputtypedef)
- `Output`:
  [StreamProcessorOutputTypeDef](./type_defs.md#streamprocessoroutputtypedef)
- `RoleArn`: `str`
- `Settings`:
  [StreamProcessorSettingsTypeDef](./type_defs.md#streamprocessorsettingstypedef)

## DetectCustomLabelsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectCustomLabelsResponseTypeDef
```

Optional fields:

- `CustomLabels`:
  `List`\[[CustomLabelTypeDef](./type_defs.md#customlabeltypedef)\]

## DetectFacesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectFacesResponseTypeDef
```

Optional fields:

- `FaceDetails`:
  `List`\[[FaceDetailTypeDef](./type_defs.md#facedetailtypedef)\]
- `OrientationCorrection`:
  [OrientationCorrectionType](./literals.md#orientationcorrectiontype)

## DetectLabelsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectLabelsResponseTypeDef
```

Optional fields:

- `Labels`: `List`\[[LabelTypeDef](./type_defs.md#labeltypedef)\]
- `OrientationCorrection`:
  [OrientationCorrectionType](./literals.md#orientationcorrectiontype)
- `LabelModelVersion`: `str`

## DetectModerationLabelsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectModerationLabelsResponseTypeDef
```

Optional fields:

- `ModerationLabels`:
  `List`\[[ModerationLabelTypeDef](./type_defs.md#moderationlabeltypedef)\]
- `ModerationModelVersion`: `str`
- `HumanLoopActivationOutput`:
  [HumanLoopActivationOutputTypeDef](./type_defs.md#humanloopactivationoutputtypedef)

## DetectProtectiveEquipmentResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectProtectiveEquipmentResponseTypeDef
```

Optional fields:

- `ProtectiveEquipmentModelVersion`: `str`
- `Persons`:
  `List`\[[ProtectiveEquipmentPersonTypeDef](./type_defs.md#protectiveequipmentpersontypedef)\]
- `Summary`:
  [ProtectiveEquipmentSummaryTypeDef](./type_defs.md#protectiveequipmentsummarytypedef)

## DetectTextFiltersTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectTextFiltersTypeDef
```

Optional fields:

- `WordFilter`: [DetectionFilterTypeDef](./type_defs.md#detectionfiltertypedef)
- `RegionsOfInterest`:
  `List`\[[RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef)\]

## DetectTextResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectTextResponseTypeDef
```

Optional fields:

- `TextDetections`:
  `List`\[[TextDetectionTypeDef](./type_defs.md#textdetectiontypedef)\]
- `TextModelVersion`: `str`

## DetectionFilterTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectionFilterTypeDef
```

Optional fields:

- `MinConfidence`: `float`
- `MinBoundingBoxHeight`: `float`
- `MinBoundingBoxWidth`: `float`

## EmotionTypeDef

```python
from mypy_boto3_rekognition.type_defs import EmotionTypeDef
```

Optional fields:

- `Type`: [EmotionNameType](./literals.md#emotionnametype)
- `Confidence`: `float`

## EquipmentDetectionTypeDef

```python
from mypy_boto3_rekognition.type_defs import EquipmentDetectionTypeDef
```

Optional fields:

- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `Confidence`: `float`
- `Type`:
  [ProtectiveEquipmentTypeType](./literals.md#protectiveequipmenttypetype)
- `CoversBodyPart`:
  [CoversBodyPartTypeDef](./type_defs.md#coversbodyparttypedef)

## EvaluationResultTypeDef

```python
from mypy_boto3_rekognition.type_defs import EvaluationResultTypeDef
```

Optional fields:

- `F1Score`: `float`
- `Summary`: [SummaryTypeDef](./type_defs.md#summarytypedef)

## EyeOpenTypeDef

```python
from mypy_boto3_rekognition.type_defs import EyeOpenTypeDef
```

Optional fields:

- `Value`: `bool`
- `Confidence`: `float`

## EyeglassesTypeDef

```python
from mypy_boto3_rekognition.type_defs import EyeglassesTypeDef
```

Optional fields:

- `Value`: `bool`
- `Confidence`: `float`

## FaceDetailTypeDef

```python
from mypy_boto3_rekognition.type_defs import FaceDetailTypeDef
```

Optional fields:

- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `AgeRange`: [AgeRangeTypeDef](./type_defs.md#agerangetypedef)
- `Smile`: [SmileTypeDef](./type_defs.md#smiletypedef)
- `Eyeglasses`: [EyeglassesTypeDef](./type_defs.md#eyeglassestypedef)
- `Sunglasses`: [SunglassesTypeDef](./type_defs.md#sunglassestypedef)
- `Gender`: [GenderTypeDef](./type_defs.md#gendertypedef)
- `Beard`: [BeardTypeDef](./type_defs.md#beardtypedef)
- `Mustache`: [MustacheTypeDef](./type_defs.md#mustachetypedef)
- `EyesOpen`: [EyeOpenTypeDef](./type_defs.md#eyeopentypedef)
- `MouthOpen`: [MouthOpenTypeDef](./type_defs.md#mouthopentypedef)
- `Emotions`: `List`\[[EmotionTypeDef](./type_defs.md#emotiontypedef)\]
- `Landmarks`: `List`\[[LandmarkTypeDef](./type_defs.md#landmarktypedef)\]
- `Pose`: [PoseTypeDef](./type_defs.md#posetypedef)
- `Quality`: [ImageQualityTypeDef](./type_defs.md#imagequalitytypedef)
- `Confidence`: `float`

## FaceDetectionTypeDef

```python
from mypy_boto3_rekognition.type_defs import FaceDetectionTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `Face`: [FaceDetailTypeDef](./type_defs.md#facedetailtypedef)

## FaceMatchTypeDef

```python
from mypy_boto3_rekognition.type_defs import FaceMatchTypeDef
```

Optional fields:

- `Similarity`: `float`
- `Face`: [FaceTypeDef](./type_defs.md#facetypedef)

## FaceRecordTypeDef

```python
from mypy_boto3_rekognition.type_defs import FaceRecordTypeDef
```

Optional fields:

- `Face`: [FaceTypeDef](./type_defs.md#facetypedef)
- `FaceDetail`: [FaceDetailTypeDef](./type_defs.md#facedetailtypedef)

## FaceSearchSettingsTypeDef

```python
from mypy_boto3_rekognition.type_defs import FaceSearchSettingsTypeDef
```

Optional fields:

- `CollectionId`: `str`
- `FaceMatchThreshold`: `float`

## FaceTypeDef

```python
from mypy_boto3_rekognition.type_defs import FaceTypeDef
```

Optional fields:

- `FaceId`: `str`
- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `ImageId`: `str`
- `ExternalImageId`: `str`
- `Confidence`: `float`

## GenderTypeDef

```python
from mypy_boto3_rekognition.type_defs import GenderTypeDef
```

Optional fields:

- `Value`: [GenderTypeType](./literals.md#gendertypetype)
- `Confidence`: `float`

## GeometryTypeDef

```python
from mypy_boto3_rekognition.type_defs import GeometryTypeDef
```

Optional fields:

- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `Polygon`: `List`\[[PointTypeDef](./type_defs.md#pointtypedef)\]

## GetCelebrityInfoResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetCelebrityInfoResponseTypeDef
```

Optional fields:

- `Urls`: `List`\[`str`\]
- `Name`: `str`

## GetCelebrityRecognitionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetCelebrityRecognitionResponseTypeDef
```

Optional fields:

- `JobStatus`: [VideoJobStatusType](./literals.md#videojobstatustype)
- `StatusMessage`: `str`
- `VideoMetadata`: [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- `NextToken`: `str`
- `Celebrities`:
  `List`\[[CelebrityRecognitionTypeDef](./type_defs.md#celebrityrecognitiontypedef)\]

## GetContentModerationResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetContentModerationResponseTypeDef
```

Optional fields:

- `JobStatus`: [VideoJobStatusType](./literals.md#videojobstatustype)
- `StatusMessage`: `str`
- `VideoMetadata`: [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- `ModerationLabels`:
  `List`\[[ContentModerationDetectionTypeDef](./type_defs.md#contentmoderationdetectiontypedef)\]
- `NextToken`: `str`
- `ModerationModelVersion`: `str`

## GetFaceDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetFaceDetectionResponseTypeDef
```

Optional fields:

- `JobStatus`: [VideoJobStatusType](./literals.md#videojobstatustype)
- `StatusMessage`: `str`
- `VideoMetadata`: [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- `NextToken`: `str`
- `Faces`:
  `List`\[[FaceDetectionTypeDef](./type_defs.md#facedetectiontypedef)\]

## GetFaceSearchResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetFaceSearchResponseTypeDef
```

Optional fields:

- `JobStatus`: [VideoJobStatusType](./literals.md#videojobstatustype)
- `StatusMessage`: `str`
- `NextToken`: `str`
- `VideoMetadata`: [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- `Persons`: `List`\[[PersonMatchTypeDef](./type_defs.md#personmatchtypedef)\]

## GetLabelDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetLabelDetectionResponseTypeDef
```

Optional fields:

- `JobStatus`: [VideoJobStatusType](./literals.md#videojobstatustype)
- `StatusMessage`: `str`
- `VideoMetadata`: [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- `NextToken`: `str`
- `Labels`:
  `List`\[[LabelDetectionTypeDef](./type_defs.md#labeldetectiontypedef)\]
- `LabelModelVersion`: `str`

## GetPersonTrackingResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetPersonTrackingResponseTypeDef
```

Optional fields:

- `JobStatus`: [VideoJobStatusType](./literals.md#videojobstatustype)
- `StatusMessage`: `str`
- `VideoMetadata`: [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- `NextToken`: `str`
- `Persons`:
  `List`\[[PersonDetectionTypeDef](./type_defs.md#persondetectiontypedef)\]

## GetSegmentDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetSegmentDetectionResponseTypeDef
```

Optional fields:

- `JobStatus`: [VideoJobStatusType](./literals.md#videojobstatustype)
- `StatusMessage`: `str`
- `VideoMetadata`:
  `List`\[[VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)\]
- `AudioMetadata`:
  `List`\[[AudioMetadataTypeDef](./type_defs.md#audiometadatatypedef)\]
- `NextToken`: `str`
- `Segments`:
  `List`\[[SegmentDetectionTypeDef](./type_defs.md#segmentdetectiontypedef)\]
- `SelectedSegmentTypes`:
  `List`\[[SegmentTypeInfoTypeDef](./type_defs.md#segmenttypeinfotypedef)\]

## GetTextDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetTextDetectionResponseTypeDef
```

Optional fields:

- `JobStatus`: [VideoJobStatusType](./literals.md#videojobstatustype)
- `StatusMessage`: `str`
- `VideoMetadata`: [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- `TextDetections`:
  `List`\[[TextDetectionResultTypeDef](./type_defs.md#textdetectionresulttypedef)\]
- `NextToken`: `str`
- `TextModelVersion`: `str`

## GroundTruthManifestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GroundTruthManifestTypeDef
```

Optional fields:

- `S3Object`: [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## HumanLoopActivationOutputTypeDef

```python
from mypy_boto3_rekognition.type_defs import HumanLoopActivationOutputTypeDef
```

Required fields:

- `HumanLoopArn`: `str`
- `HumanLoopActivationReasons`: `List`\[`str`\]
- `HumanLoopActivationConditionsEvaluationResults`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HumanLoopConfigTypeDef

```python
from mypy_boto3_rekognition.type_defs import HumanLoopConfigTypeDef
```

Required fields:

- `HumanLoopName`: `str`
- `FlowDefinitionArn`: `str`

Optional fields:

- `DataAttributes`:
  [HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef)

## HumanLoopDataAttributesTypeDef

```python
from mypy_boto3_rekognition.type_defs import HumanLoopDataAttributesTypeDef
```

Optional fields:

- `ContentClassifiers`:
  `List`\[[ContentClassifierType](./literals.md#contentclassifiertype)\]

## ImageQualityTypeDef

```python
from mypy_boto3_rekognition.type_defs import ImageQualityTypeDef
```

Optional fields:

- `Brightness`: `float`
- `Sharpness`: `float`

## ImageTypeDef

```python
from mypy_boto3_rekognition.type_defs import ImageTypeDef
```

Optional fields:

- `Bytes`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `S3Object`: [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## IndexFacesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import IndexFacesResponseTypeDef
```

Optional fields:

- `FaceRecords`:
  `List`\[[FaceRecordTypeDef](./type_defs.md#facerecordtypedef)\]
- `OrientationCorrection`:
  [OrientationCorrectionType](./literals.md#orientationcorrectiontype)
- `FaceModelVersion`: `str`
- `UnindexedFaces`:
  `List`\[[UnindexedFaceTypeDef](./type_defs.md#unindexedfacetypedef)\]

## InstanceTypeDef

```python
from mypy_boto3_rekognition.type_defs import InstanceTypeDef
```

Optional fields:

- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `Confidence`: `float`

## KinesisDataStreamTypeDef

```python
from mypy_boto3_rekognition.type_defs import KinesisDataStreamTypeDef
```

Optional fields:

- `Arn`: `str`

## KinesisVideoStreamTypeDef

```python
from mypy_boto3_rekognition.type_defs import KinesisVideoStreamTypeDef
```

Optional fields:

- `Arn`: `str`

## LabelDetectionTypeDef

```python
from mypy_boto3_rekognition.type_defs import LabelDetectionTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `Label`: [LabelTypeDef](./type_defs.md#labeltypedef)

## LabelTypeDef

```python
from mypy_boto3_rekognition.type_defs import LabelTypeDef
```

Optional fields:

- `Name`: `str`
- `Confidence`: `float`
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `Parents`: `List`\[[ParentTypeDef](./type_defs.md#parenttypedef)\]

## LandmarkTypeDef

```python
from mypy_boto3_rekognition.type_defs import LandmarkTypeDef
```

Optional fields:

- `Type`: [LandmarkTypeType](./literals.md#landmarktypetype)
- `X`: `float`
- `Y`: `float`

## ListCollectionsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListCollectionsResponseTypeDef
```

Optional fields:

- `CollectionIds`: `List`\[`str`\]
- `NextToken`: `str`
- `FaceModelVersions`: `List`\[`str`\]

## ListFacesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListFacesResponseTypeDef
```

Optional fields:

- `Faces`: `List`\[[FaceTypeDef](./type_defs.md#facetypedef)\]
- `NextToken`: `str`
- `FaceModelVersion`: `str`

## ListStreamProcessorsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListStreamProcessorsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `StreamProcessors`:
  `List`\[[StreamProcessorTypeDef](./type_defs.md#streamprocessortypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## ModerationLabelTypeDef

```python
from mypy_boto3_rekognition.type_defs import ModerationLabelTypeDef
```

Optional fields:

- `Confidence`: `float`
- `Name`: `str`
- `ParentName`: `str`

## MouthOpenTypeDef

```python
from mypy_boto3_rekognition.type_defs import MouthOpenTypeDef
```

Optional fields:

- `Value`: `bool`
- `Confidence`: `float`

## MustacheTypeDef

```python
from mypy_boto3_rekognition.type_defs import MustacheTypeDef
```

Optional fields:

- `Value`: `bool`
- `Confidence`: `float`

## NotificationChannelTypeDef

```python
from mypy_boto3_rekognition.type_defs import NotificationChannelTypeDef
```

Required fields:

- `SNSTopicArn`: `str`
- `RoleArn`: `str`

## OutputConfigTypeDef

```python
from mypy_boto3_rekognition.type_defs import OutputConfigTypeDef
```

Optional fields:

- `S3Bucket`: `str`
- `S3KeyPrefix`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_rekognition.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParentTypeDef

```python
from mypy_boto3_rekognition.type_defs import ParentTypeDef
```

Optional fields:

- `Name`: `str`

## PersonDetailTypeDef

```python
from mypy_boto3_rekognition.type_defs import PersonDetailTypeDef
```

Optional fields:

- `Index`: `int`
- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `Face`: [FaceDetailTypeDef](./type_defs.md#facedetailtypedef)

## PersonDetectionTypeDef

```python
from mypy_boto3_rekognition.type_defs import PersonDetectionTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `Person`: [PersonDetailTypeDef](./type_defs.md#persondetailtypedef)

## PersonMatchTypeDef

```python
from mypy_boto3_rekognition.type_defs import PersonMatchTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `Person`: [PersonDetailTypeDef](./type_defs.md#persondetailtypedef)
- `FaceMatches`: `List`\[[FaceMatchTypeDef](./type_defs.md#facematchtypedef)\]

## PointTypeDef

```python
from mypy_boto3_rekognition.type_defs import PointTypeDef
```

Optional fields:

- `X`: `float`
- `Y`: `float`

## PoseTypeDef

```python
from mypy_boto3_rekognition.type_defs import PoseTypeDef
```

Optional fields:

- `Roll`: `float`
- `Yaw`: `float`
- `Pitch`: `float`

## ProjectDescriptionTypeDef

```python
from mypy_boto3_rekognition.type_defs import ProjectDescriptionTypeDef
```

Optional fields:

- `ProjectArn`: `str`
- `CreationTimestamp`: `datetime`
- `Status`: [ProjectStatusType](./literals.md#projectstatustype)

## ProjectVersionDescriptionTypeDef

```python
from mypy_boto3_rekognition.type_defs import ProjectVersionDescriptionTypeDef
```

Optional fields:

- `ProjectVersionArn`: `str`
- `CreationTimestamp`: `datetime`
- `MinInferenceUnits`: `int`
- `Status`: [ProjectVersionStatusType](./literals.md#projectversionstatustype)
- `StatusMessage`: `str`
- `BillableTrainingTimeInSeconds`: `int`
- `TrainingEndTimestamp`: `datetime`
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- `TrainingDataResult`:
  [TrainingDataResultTypeDef](./type_defs.md#trainingdataresulttypedef)
- `TestingDataResult`:
  [TestingDataResultTypeDef](./type_defs.md#testingdataresulttypedef)
- `EvaluationResult`:
  [EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)
- `ManifestSummary`:
  [GroundTruthManifestTypeDef](./type_defs.md#groundtruthmanifesttypedef)

## ProtectiveEquipmentBodyPartTypeDef

```python
from mypy_boto3_rekognition.type_defs import ProtectiveEquipmentBodyPartTypeDef
```

Optional fields:

- `Name`: [BodyPartType](./literals.md#bodyparttype)
- `Confidence`: `float`
- `EquipmentDetections`:
  `List`\[[EquipmentDetectionTypeDef](./type_defs.md#equipmentdetectiontypedef)\]

## ProtectiveEquipmentPersonTypeDef

```python
from mypy_boto3_rekognition.type_defs import ProtectiveEquipmentPersonTypeDef
```

Optional fields:

- `BodyParts`:
  `List`\[[ProtectiveEquipmentBodyPartTypeDef](./type_defs.md#protectiveequipmentbodyparttypedef)\]
- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `Confidence`: `float`
- `Id`: `int`

## ProtectiveEquipmentSummarizationAttributesTypeDef

```python
from mypy_boto3_rekognition.type_defs import ProtectiveEquipmentSummarizationAttributesTypeDef
```

Required fields:

- `MinConfidence`: `float`
- `RequiredEquipmentTypes`:
  `List`\[[ProtectiveEquipmentTypeType](./literals.md#protectiveequipmenttypetype)\]

## ProtectiveEquipmentSummaryTypeDef

```python
from mypy_boto3_rekognition.type_defs import ProtectiveEquipmentSummaryTypeDef
```

Optional fields:

- `PersonsWithRequiredEquipment`: `List`\[`int`\]
- `PersonsWithoutRequiredEquipment`: `List`\[`int`\]
- `PersonsIndeterminate`: `List`\[`int`\]

## RecognizeCelebritiesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import RecognizeCelebritiesResponseTypeDef
```

Optional fields:

- `CelebrityFaces`:
  `List`\[[CelebrityTypeDef](./type_defs.md#celebritytypedef)\]
- `UnrecognizedFaces`:
  `List`\[[ComparedFaceTypeDef](./type_defs.md#comparedfacetypedef)\]
- `OrientationCorrection`:
  [OrientationCorrectionType](./literals.md#orientationcorrectiontype)

## RegionOfInterestTypeDef

```python
from mypy_boto3_rekognition.type_defs import RegionOfInterestTypeDef
```

Optional fields:

- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_rekognition.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3ObjectTypeDef

```python
from mypy_boto3_rekognition.type_defs import S3ObjectTypeDef
```

Optional fields:

- `Bucket`: `str`
- `Name`: `str`
- `Version`: `str`

## SearchFacesByImageResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import SearchFacesByImageResponseTypeDef
```

Optional fields:

- `SearchedFaceBoundingBox`:
  [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `SearchedFaceConfidence`: `float`
- `FaceMatches`: `List`\[[FaceMatchTypeDef](./type_defs.md#facematchtypedef)\]
- `FaceModelVersion`: `str`

## SearchFacesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import SearchFacesResponseTypeDef
```

Optional fields:

- `SearchedFaceId`: `str`
- `FaceMatches`: `List`\[[FaceMatchTypeDef](./type_defs.md#facematchtypedef)\]
- `FaceModelVersion`: `str`

## SegmentDetectionTypeDef

```python
from mypy_boto3_rekognition.type_defs import SegmentDetectionTypeDef
```

Optional fields:

- `Type`: [SegmentTypeType](./literals.md#segmenttypetype)
- `StartTimestampMillis`: `int`
- `EndTimestampMillis`: `int`
- `DurationMillis`: `int`
- `StartTimecodeSMPTE`: `str`
- `EndTimecodeSMPTE`: `str`
- `DurationSMPTE`: `str`
- `TechnicalCueSegment`:
  [TechnicalCueSegmentTypeDef](./type_defs.md#technicalcuesegmenttypedef)
- `ShotSegment`: [ShotSegmentTypeDef](./type_defs.md#shotsegmenttypedef)

## SegmentTypeInfoTypeDef

```python
from mypy_boto3_rekognition.type_defs import SegmentTypeInfoTypeDef
```

Optional fields:

- `Type`: [SegmentTypeType](./literals.md#segmenttypetype)
- `ModelVersion`: `str`

## ShotSegmentTypeDef

```python
from mypy_boto3_rekognition.type_defs import ShotSegmentTypeDef
```

Optional fields:

- `Index`: `int`
- `Confidence`: `float`

## SmileTypeDef

```python
from mypy_boto3_rekognition.type_defs import SmileTypeDef
```

Optional fields:

- `Value`: `bool`
- `Confidence`: `float`

## StartCelebrityRecognitionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartCelebrityRecognitionResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## StartContentModerationResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartContentModerationResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## StartFaceDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartFaceDetectionResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## StartFaceSearchResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartFaceSearchResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## StartLabelDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartLabelDetectionResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## StartPersonTrackingResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartPersonTrackingResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## StartProjectVersionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartProjectVersionResponseTypeDef
```

Optional fields:

- `Status`: [ProjectVersionStatusType](./literals.md#projectversionstatustype)

## StartSegmentDetectionFiltersTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartSegmentDetectionFiltersTypeDef
```

Optional fields:

- `TechnicalCueFilter`:
  [StartTechnicalCueDetectionFilterTypeDef](./type_defs.md#starttechnicalcuedetectionfiltertypedef)
- `ShotFilter`:
  [StartShotDetectionFilterTypeDef](./type_defs.md#startshotdetectionfiltertypedef)

## StartSegmentDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartSegmentDetectionResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## StartShotDetectionFilterTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartShotDetectionFilterTypeDef
```

Optional fields:

- `MinSegmentConfidence`: `float`

## StartTechnicalCueDetectionFilterTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartTechnicalCueDetectionFilterTypeDef
```

Optional fields:

- `MinSegmentConfidence`: `float`

## StartTextDetectionFiltersTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartTextDetectionFiltersTypeDef
```

Optional fields:

- `WordFilter`: [DetectionFilterTypeDef](./type_defs.md#detectionfiltertypedef)
- `RegionsOfInterest`:
  `List`\[[RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef)\]

## StartTextDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartTextDetectionResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## StopProjectVersionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StopProjectVersionResponseTypeDef
```

Optional fields:

- `Status`: [ProjectVersionStatusType](./literals.md#projectversionstatustype)

## StreamProcessorInputTypeDef

```python
from mypy_boto3_rekognition.type_defs import StreamProcessorInputTypeDef
```

Optional fields:

- `KinesisVideoStream`:
  [KinesisVideoStreamTypeDef](./type_defs.md#kinesisvideostreamtypedef)

## StreamProcessorOutputTypeDef

```python
from mypy_boto3_rekognition.type_defs import StreamProcessorOutputTypeDef
```

Required fields:

- `KinesisDataStream`:
  [KinesisDataStreamTypeDef](./type_defs.md#kinesisdatastreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StreamProcessorSettingsTypeDef

```python
from mypy_boto3_rekognition.type_defs import StreamProcessorSettingsTypeDef
```

Optional fields:

- `FaceSearch`:
  [FaceSearchSettingsTypeDef](./type_defs.md#facesearchsettingstypedef)

## StreamProcessorTypeDef

```python
from mypy_boto3_rekognition.type_defs import StreamProcessorTypeDef
```

Optional fields:

- `Name`: `str`
- `Status`:
  [StreamProcessorStatusType](./literals.md#streamprocessorstatustype)

## SummaryTypeDef

```python
from mypy_boto3_rekognition.type_defs import SummaryTypeDef
```

Optional fields:

- `S3Object`: [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## SunglassesTypeDef

```python
from mypy_boto3_rekognition.type_defs import SunglassesTypeDef
```

Optional fields:

- `Value`: `bool`
- `Confidence`: `float`

## TechnicalCueSegmentTypeDef

```python
from mypy_boto3_rekognition.type_defs import TechnicalCueSegmentTypeDef
```

Optional fields:

- `Type`: [TechnicalCueTypeType](./literals.md#technicalcuetypetype)
- `Confidence`: `float`

## TestingDataResultTypeDef

```python
from mypy_boto3_rekognition.type_defs import TestingDataResultTypeDef
```

Optional fields:

- `Input`: [TestingDataTypeDef](./type_defs.md#testingdatatypedef)
- `Output`: [TestingDataTypeDef](./type_defs.md#testingdatatypedef)
- `Validation`: [ValidationDataTypeDef](./type_defs.md#validationdatatypedef)

## TestingDataTypeDef

```python
from mypy_boto3_rekognition.type_defs import TestingDataTypeDef
```

Optional fields:

- `Assets`: `List`\[[AssetTypeDef](./type_defs.md#assettypedef)\]
- `AutoCreate`: `bool`

## TextDetectionResultTypeDef

```python
from mypy_boto3_rekognition.type_defs import TextDetectionResultTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `TextDetection`: [TextDetectionTypeDef](./type_defs.md#textdetectiontypedef)

## TextDetectionTypeDef

```python
from mypy_boto3_rekognition.type_defs import TextDetectionTypeDef
```

Optional fields:

- `DetectedText`: `str`
- `Type`: [TextTypesType](./literals.md#texttypestype)
- `Id`: `int`
- `ParentId`: `int`
- `Confidence`: `float`
- `Geometry`: [GeometryTypeDef](./type_defs.md#geometrytypedef)

## TrainingDataResultTypeDef

```python
from mypy_boto3_rekognition.type_defs import TrainingDataResultTypeDef
```

Optional fields:

- `Input`: [TrainingDataTypeDef](./type_defs.md#trainingdatatypedef)
- `Output`: [TrainingDataTypeDef](./type_defs.md#trainingdatatypedef)
- `Validation`: [ValidationDataTypeDef](./type_defs.md#validationdatatypedef)

## TrainingDataTypeDef

```python
from mypy_boto3_rekognition.type_defs import TrainingDataTypeDef
```

Optional fields:

- `Assets`: `List`\[[AssetTypeDef](./type_defs.md#assettypedef)\]

## UnindexedFaceTypeDef

```python
from mypy_boto3_rekognition.type_defs import UnindexedFaceTypeDef
```

Optional fields:

- `Reasons`: `List`\[[ReasonType](./literals.md#reasontype)\]
- `FaceDetail`: [FaceDetailTypeDef](./type_defs.md#facedetailtypedef)

## ValidationDataTypeDef

```python
from mypy_boto3_rekognition.type_defs import ValidationDataTypeDef
```

Optional fields:

- `Assets`: `List`\[[AssetTypeDef](./type_defs.md#assettypedef)\]

## VideoMetadataTypeDef

```python
from mypy_boto3_rekognition.type_defs import VideoMetadataTypeDef
```

Optional fields:

- `Codec`: `str`
- `DurationMillis`: `int`
- `Format`: `str`
- `FrameRate`: `float`
- `FrameHeight`: `int`
- `FrameWidth`: `int`

## VideoTypeDef

```python
from mypy_boto3_rekognition.type_defs import VideoTypeDef
```

Optional fields:

- `S3Object`: [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## WaiterConfigTypeDef

```python
from mypy_boto3_rekognition.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
