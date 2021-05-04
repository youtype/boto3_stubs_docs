# Typed dictionaries for boto3 Rekognition module

> [Index](../README.md) > [Rekognition](./README.md) > Structures

Auto-generated documentation for
[Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition)
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
  - [ResponseMetadata](#responsemetadata)
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
  [GroundTruthManifestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#groundtruthmanifesttypedef)

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
- `BoundingBox`:
  [BoundingBoxTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#boundingboxtypedef)
- `Face`:
  [FaceDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#facedetailtypedef)

## CelebrityRecognitionTypeDef

```python
from mypy_boto3_rekognition.type_defs import CelebrityRecognitionTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `Celebrity`:
  [CelebrityDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#celebritydetailtypedef)

## CelebrityTypeDef

```python
from mypy_boto3_rekognition.type_defs import CelebrityTypeDef
```

Optional fields:

- `Urls`: `List`\[`str`\]
- `Name`: `str`
- `Id`: `str`
- `Face`:
  [ComparedFaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#comparedfacetypedef)
- `MatchConfidence`: `float`

## CompareFacesMatchTypeDef

```python
from mypy_boto3_rekognition.type_defs import CompareFacesMatchTypeDef
```

Optional fields:

- `Similarity`: `float`
- `Face`:
  [ComparedFaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#comparedfacetypedef)

## CompareFacesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CompareFacesResponseTypeDef
```

Optional fields:

- `SourceImageFace`:
  [ComparedSourceImageFaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#comparedsourceimagefacetypedef)
- `FaceMatches`:
  `List`\[[CompareFacesMatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#comparefacesmatchtypedef)\]
- `UnmatchedFaces`:
  `List`\[[ComparedFaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#comparedfacetypedef)\]
- `SourceImageOrientationCorrection`:
  [OrientationCorrection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#orientationcorrection)
- `TargetImageOrientationCorrection`:
  [OrientationCorrection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#orientationcorrection)

## ComparedFaceTypeDef

```python
from mypy_boto3_rekognition.type_defs import ComparedFaceTypeDef
```

Optional fields:

- `BoundingBox`:
  [BoundingBoxTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#boundingboxtypedef)
- `Confidence`: `float`
- `Landmarks`:
  `List`\[[LandmarkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#landmarktypedef)\]
- `Pose`:
  [PoseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#posetypedef)
- `Quality`:
  [ImageQualityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#imagequalitytypedef)

## ComparedSourceImageFaceTypeDef

```python
from mypy_boto3_rekognition.type_defs import ComparedSourceImageFaceTypeDef
```

Optional fields:

- `BoundingBox`:
  [BoundingBoxTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#boundingboxtypedef)
- `Confidence`: `float`

## ContentModerationDetectionTypeDef

```python
from mypy_boto3_rekognition.type_defs import ContentModerationDetectionTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `ModerationLabel`:
  [ModerationLabelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#moderationlabeltypedef)

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
- `Geometry`:
  [GeometryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#geometrytypedef)

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

- `Status`:
  [ProjectStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#projectstatus)

## DeleteProjectVersionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteProjectVersionResponseTypeDef
```

Optional fields:

- `Status`:
  [ProjectVersionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#projectversionstatus)

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
  `List`\[[ProjectVersionDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#projectversiondescriptiontypedef)\]
- `NextToken`: `str`

## DescribeProjectsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeProjectsResponseTypeDef
```

Optional fields:

- `ProjectDescriptions`:
  `List`\[[ProjectDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#projectdescriptiontypedef)\]
- `NextToken`: `str`

## DescribeStreamProcessorResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeStreamProcessorResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `StreamProcessorArn`: `str`
- `Status`:
  [StreamProcessorStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#streamprocessorstatus)
- `StatusMessage`: `str`
- `CreationTimestamp`: `datetime`
- `LastUpdateTimestamp`: `datetime`
- `Input`:
  [StreamProcessorInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#streamprocessorinputtypedef)
- `Output`:
  [StreamProcessorOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#streamprocessoroutputtypedef)
- `RoleArn`: `str`
- `Settings`:
  [StreamProcessorSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#streamprocessorsettingstypedef)

## DetectCustomLabelsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectCustomLabelsResponseTypeDef
```

Optional fields:

- `CustomLabels`:
  `List`\[[CustomLabelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#customlabeltypedef)\]

## DetectFacesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectFacesResponseTypeDef
```

Optional fields:

- `FaceDetails`:
  `List`\[[FaceDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#facedetailtypedef)\]
- `OrientationCorrection`:
  [OrientationCorrection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#orientationcorrection)

## DetectLabelsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectLabelsResponseTypeDef
```

Optional fields:

- `Labels`:
  `List`\[[LabelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#labeltypedef)\]
- `OrientationCorrection`:
  [OrientationCorrection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#orientationcorrection)
- `LabelModelVersion`: `str`

## DetectModerationLabelsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectModerationLabelsResponseTypeDef
```

Optional fields:

- `ModerationLabels`:
  `List`\[[ModerationLabelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#moderationlabeltypedef)\]
- `ModerationModelVersion`: `str`
- `HumanLoopActivationOutput`:
  [HumanLoopActivationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#humanloopactivationoutputtypedef)

## DetectProtectiveEquipmentResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectProtectiveEquipmentResponseTypeDef
```

Optional fields:

- `ProtectiveEquipmentModelVersion`: `str`
- `Persons`:
  `List`\[[ProtectiveEquipmentPersonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#protectiveequipmentpersontypedef)\]
- `Summary`:
  [ProtectiveEquipmentSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#protectiveequipmentsummarytypedef)

## DetectTextFiltersTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectTextFiltersTypeDef
```

Optional fields:

- `WordFilter`:
  [DetectionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#detectionfiltertypedef)
- `RegionsOfInterest`:
  `List`\[[RegionOfInterestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#regionofinteresttypedef)\]

## DetectTextResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectTextResponseTypeDef
```

Optional fields:

- `TextDetections`:
  `List`\[[TextDetectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#textdetectiontypedef)\]
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

- `Type`:
  [EmotionName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#emotionname)
- `Confidence`: `float`

## EquipmentDetectionTypeDef

```python
from mypy_boto3_rekognition.type_defs import EquipmentDetectionTypeDef
```

Optional fields:

- `BoundingBox`:
  [BoundingBoxTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#boundingboxtypedef)
- `Confidence`: `float`
- `Type`:
  [ProtectiveEquipmentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#protectiveequipmenttype)
- `CoversBodyPart`:
  [CoversBodyPartTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#coversbodyparttypedef)

## EvaluationResultTypeDef

```python
from mypy_boto3_rekognition.type_defs import EvaluationResultTypeDef
```

Optional fields:

- `F1Score`: `float`
- `Summary`:
  [SummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#summarytypedef)

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

- `BoundingBox`:
  [BoundingBoxTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#boundingboxtypedef)
- `AgeRange`:
  [AgeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#agerangetypedef)
- `Smile`:
  [SmileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#smiletypedef)
- `Eyeglasses`:
  [EyeglassesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#eyeglassestypedef)
- `Sunglasses`:
  [SunglassesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#sunglassestypedef)
- `Gender`:
  [GenderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#gendertypedef)
- `Beard`:
  [BeardTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#beardtypedef)
- `Mustache`:
  [MustacheTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#mustachetypedef)
- `EyesOpen`:
  [EyeOpenTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#eyeopentypedef)
- `MouthOpen`:
  [MouthOpenTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#mouthopentypedef)
- `Emotions`:
  `List`\[[EmotionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#emotiontypedef)\]
- `Landmarks`:
  `List`\[[LandmarkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#landmarktypedef)\]
- `Pose`:
  [PoseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#posetypedef)
- `Quality`:
  [ImageQualityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#imagequalitytypedef)
- `Confidence`: `float`

## FaceDetectionTypeDef

```python
from mypy_boto3_rekognition.type_defs import FaceDetectionTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `Face`:
  [FaceDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#facedetailtypedef)

## FaceMatchTypeDef

```python
from mypy_boto3_rekognition.type_defs import FaceMatchTypeDef
```

Optional fields:

- `Similarity`: `float`
- `Face`:
  [FaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#facetypedef)

## FaceRecordTypeDef

```python
from mypy_boto3_rekognition.type_defs import FaceRecordTypeDef
```

Optional fields:

- `Face`:
  [FaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#facetypedef)
- `FaceDetail`:
  [FaceDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#facedetailtypedef)

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
- `BoundingBox`:
  [BoundingBoxTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#boundingboxtypedef)
- `ImageId`: `str`
- `ExternalImageId`: `str`
- `Confidence`: `float`

## GenderTypeDef

```python
from mypy_boto3_rekognition.type_defs import GenderTypeDef
```

Optional fields:

- `Value`:
  [GenderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#gendertype)
- `Confidence`: `float`

## GeometryTypeDef

```python
from mypy_boto3_rekognition.type_defs import GeometryTypeDef
```

Optional fields:

- `BoundingBox`:
  [BoundingBoxTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#boundingboxtypedef)
- `Polygon`:
  `List`\[[PointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#pointtypedef)\]

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

- `JobStatus`:
  [VideoJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#videojobstatus)
- `StatusMessage`: `str`
- `VideoMetadata`:
  [VideoMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#videometadatatypedef)
- `NextToken`: `str`
- `Celebrities`:
  `List`\[[CelebrityRecognitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#celebrityrecognitiontypedef)\]

## GetContentModerationResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetContentModerationResponseTypeDef
```

Optional fields:

- `JobStatus`:
  [VideoJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#videojobstatus)
- `StatusMessage`: `str`
- `VideoMetadata`:
  [VideoMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#videometadatatypedef)
- `ModerationLabels`:
  `List`\[[ContentModerationDetectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#contentmoderationdetectiontypedef)\]
- `NextToken`: `str`
- `ModerationModelVersion`: `str`

## GetFaceDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetFaceDetectionResponseTypeDef
```

Optional fields:

- `JobStatus`:
  [VideoJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#videojobstatus)
- `StatusMessage`: `str`
- `VideoMetadata`:
  [VideoMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#videometadatatypedef)
- `NextToken`: `str`
- `Faces`:
  `List`\[[FaceDetectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#facedetectiontypedef)\]

## GetFaceSearchResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetFaceSearchResponseTypeDef
```

Optional fields:

- `JobStatus`:
  [VideoJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#videojobstatus)
- `StatusMessage`: `str`
- `NextToken`: `str`
- `VideoMetadata`:
  [VideoMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#videometadatatypedef)
- `Persons`:
  `List`\[[PersonMatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#personmatchtypedef)\]

## GetLabelDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetLabelDetectionResponseTypeDef
```

Optional fields:

- `JobStatus`:
  [VideoJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#videojobstatus)
- `StatusMessage`: `str`
- `VideoMetadata`:
  [VideoMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#videometadatatypedef)
- `NextToken`: `str`
- `Labels`:
  `List`\[[LabelDetectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#labeldetectiontypedef)\]
- `LabelModelVersion`: `str`

## GetPersonTrackingResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetPersonTrackingResponseTypeDef
```

Optional fields:

- `JobStatus`:
  [VideoJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#videojobstatus)
- `StatusMessage`: `str`
- `VideoMetadata`:
  [VideoMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#videometadatatypedef)
- `NextToken`: `str`
- `Persons`:
  `List`\[[PersonDetectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#persondetectiontypedef)\]

## GetSegmentDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetSegmentDetectionResponseTypeDef
```

Optional fields:

- `JobStatus`:
  [VideoJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#videojobstatus)
- `StatusMessage`: `str`
- `VideoMetadata`:
  `List`\[[VideoMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#videometadatatypedef)\]
- `AudioMetadata`:
  `List`\[[AudioMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#audiometadatatypedef)\]
- `NextToken`: `str`
- `Segments`:
  `List`\[[SegmentDetectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#segmentdetectiontypedef)\]
- `SelectedSegmentTypes`:
  `List`\[[SegmentTypeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#segmenttypeinfotypedef)\]

## GetTextDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetTextDetectionResponseTypeDef
```

Optional fields:

- `JobStatus`:
  [VideoJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#videojobstatus)
- `StatusMessage`: `str`
- `VideoMetadata`:
  [VideoMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#videometadatatypedef)
- `TextDetections`:
  `List`\[[TextDetectionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#textdetectionresulttypedef)\]
- `NextToken`: `str`
- `TextModelVersion`: `str`

## GroundTruthManifestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GroundTruthManifestTypeDef
```

Optional fields:

- `S3Object`:
  [S3ObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#s3objecttypedef)

## HumanLoopActivationOutputTypeDef

```python
from mypy_boto3_rekognition.type_defs import HumanLoopActivationOutputTypeDef
```

Required fields:

- `HumanLoopArn`: `str`
- `HumanLoopActivationReasons`: `List`\[`str`\]
- `HumanLoopActivationConditionsEvaluationResults`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#responsemetadata)

## HumanLoopConfigTypeDef

```python
from mypy_boto3_rekognition.type_defs import HumanLoopConfigTypeDef
```

Required fields:

- `HumanLoopName`: `str`
- `FlowDefinitionArn`: `str`

Optional fields:

- `DataAttributes`:
  [HumanLoopDataAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#humanloopdataattributestypedef)

## HumanLoopDataAttributesTypeDef

```python
from mypy_boto3_rekognition.type_defs import HumanLoopDataAttributesTypeDef
```

Optional fields:

- `ContentClassifiers`:
  `List`\[[ContentClassifier](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#contentclassifier)\]

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
- `S3Object`:
  [S3ObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#s3objecttypedef)

## IndexFacesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import IndexFacesResponseTypeDef
```

Optional fields:

- `FaceRecords`:
  `List`\[[FaceRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#facerecordtypedef)\]
- `OrientationCorrection`:
  [OrientationCorrection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#orientationcorrection)
- `FaceModelVersion`: `str`
- `UnindexedFaces`:
  `List`\[[UnindexedFaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#unindexedfacetypedef)\]

## InstanceTypeDef

```python
from mypy_boto3_rekognition.type_defs import InstanceTypeDef
```

Optional fields:

- `BoundingBox`:
  [BoundingBoxTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#boundingboxtypedef)
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
- `Label`:
  [LabelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#labeltypedef)

## LabelTypeDef

```python
from mypy_boto3_rekognition.type_defs import LabelTypeDef
```

Optional fields:

- `Name`: `str`
- `Confidence`: `float`
- `Instances`:
  `List`\[[InstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#instancetypedef)\]
- `Parents`:
  `List`\[[ParentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#parenttypedef)\]

## LandmarkTypeDef

```python
from mypy_boto3_rekognition.type_defs import LandmarkTypeDef
```

Optional fields:

- `Type`:
  [LandmarkType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#landmarktype)
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

- `Faces`:
  `List`\[[FaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#facetypedef)\]
- `NextToken`: `str`
- `FaceModelVersion`: `str`

## ListStreamProcessorsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListStreamProcessorsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `StreamProcessors`:
  `List`\[[StreamProcessorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#streamprocessortypedef)\]

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
- `BoundingBox`:
  [BoundingBoxTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#boundingboxtypedef)
- `Face`:
  [FaceDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#facedetailtypedef)

## PersonDetectionTypeDef

```python
from mypy_boto3_rekognition.type_defs import PersonDetectionTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `Person`:
  [PersonDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#persondetailtypedef)

## PersonMatchTypeDef

```python
from mypy_boto3_rekognition.type_defs import PersonMatchTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `Person`:
  [PersonDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#persondetailtypedef)
- `FaceMatches`:
  `List`\[[FaceMatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#facematchtypedef)\]

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
- `Status`:
  [ProjectStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#projectstatus)

## ProjectVersionDescriptionTypeDef

```python
from mypy_boto3_rekognition.type_defs import ProjectVersionDescriptionTypeDef
```

Optional fields:

- `ProjectVersionArn`: `str`
- `CreationTimestamp`: `datetime`
- `MinInferenceUnits`: `int`
- `Status`:
  [ProjectVersionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#projectversionstatus)
- `StatusMessage`: `str`
- `BillableTrainingTimeInSeconds`: `int`
- `TrainingEndTimestamp`: `datetime`
- `OutputConfig`:
  [OutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#outputconfigtypedef)
- `TrainingDataResult`:
  [TrainingDataResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#trainingdataresulttypedef)
- `TestingDataResult`:
  [TestingDataResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#testingdataresulttypedef)
- `EvaluationResult`:
  [EvaluationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#evaluationresulttypedef)
- `ManifestSummary`:
  [GroundTruthManifestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#groundtruthmanifesttypedef)

## ProtectiveEquipmentBodyPartTypeDef

```python
from mypy_boto3_rekognition.type_defs import ProtectiveEquipmentBodyPartTypeDef
```

Optional fields:

- `Name`:
  [BodyPart](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#bodypart)
- `Confidence`: `float`
- `EquipmentDetections`:
  `List`\[[EquipmentDetectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#equipmentdetectiontypedef)\]

## ProtectiveEquipmentPersonTypeDef

```python
from mypy_boto3_rekognition.type_defs import ProtectiveEquipmentPersonTypeDef
```

Optional fields:

- `BodyParts`:
  `List`\[[ProtectiveEquipmentBodyPartTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#protectiveequipmentbodyparttypedef)\]
- `BoundingBox`:
  [BoundingBoxTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#boundingboxtypedef)
- `Confidence`: `float`
- `Id`: `int`

## ProtectiveEquipmentSummarizationAttributesTypeDef

```python
from mypy_boto3_rekognition.type_defs import ProtectiveEquipmentSummarizationAttributesTypeDef
```

Required fields:

- `MinConfidence`: `float`
- `RequiredEquipmentTypes`:
  `List`\[[ProtectiveEquipmentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#protectiveequipmenttype)\]

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
  `List`\[[CelebrityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#celebritytypedef)\]
- `UnrecognizedFaces`:
  `List`\[[ComparedFaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#comparedfacetypedef)\]
- `OrientationCorrection`:
  [OrientationCorrection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#orientationcorrection)

## RegionOfInterestTypeDef

```python
from mypy_boto3_rekognition.type_defs import RegionOfInterestTypeDef
```

Optional fields:

- `BoundingBox`:
  [BoundingBoxTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#boundingboxtypedef)

## ResponseMetadata

```python
from mypy_boto3_rekognition.type_defs import ResponseMetadata
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
  [BoundingBoxTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#boundingboxtypedef)
- `SearchedFaceConfidence`: `float`
- `FaceMatches`:
  `List`\[[FaceMatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#facematchtypedef)\]
- `FaceModelVersion`: `str`

## SearchFacesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import SearchFacesResponseTypeDef
```

Optional fields:

- `SearchedFaceId`: `str`
- `FaceMatches`:
  `List`\[[FaceMatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#facematchtypedef)\]
- `FaceModelVersion`: `str`

## SegmentDetectionTypeDef

```python
from mypy_boto3_rekognition.type_defs import SegmentDetectionTypeDef
```

Optional fields:

- `Type`:
  [SegmentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#segmenttype)
- `StartTimestampMillis`: `int`
- `EndTimestampMillis`: `int`
- `DurationMillis`: `int`
- `StartTimecodeSMPTE`: `str`
- `EndTimecodeSMPTE`: `str`
- `DurationSMPTE`: `str`
- `TechnicalCueSegment`:
  [TechnicalCueSegmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#technicalcuesegmenttypedef)
- `ShotSegment`:
  [ShotSegmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#shotsegmenttypedef)

## SegmentTypeInfoTypeDef

```python
from mypy_boto3_rekognition.type_defs import SegmentTypeInfoTypeDef
```

Optional fields:

- `Type`:
  [SegmentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#segmenttype)
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

- `Status`:
  [ProjectVersionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#projectversionstatus)

## StartSegmentDetectionFiltersTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartSegmentDetectionFiltersTypeDef
```

Optional fields:

- `TechnicalCueFilter`:
  [StartTechnicalCueDetectionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#starttechnicalcuedetectionfiltertypedef)
- `ShotFilter`:
  [StartShotDetectionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#startshotdetectionfiltertypedef)

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

- `WordFilter`:
  [DetectionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#detectionfiltertypedef)
- `RegionsOfInterest`:
  `List`\[[RegionOfInterestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#regionofinteresttypedef)\]

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

- `Status`:
  [ProjectVersionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#projectversionstatus)

## StreamProcessorInputTypeDef

```python
from mypy_boto3_rekognition.type_defs import StreamProcessorInputTypeDef
```

Optional fields:

- `KinesisVideoStream`:
  [KinesisVideoStreamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#kinesisvideostreamtypedef)

## StreamProcessorOutputTypeDef

```python
from mypy_boto3_rekognition.type_defs import StreamProcessorOutputTypeDef
```

Required fields:

- `KinesisDataStream`:
  [KinesisDataStreamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#kinesisdatastreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#responsemetadata)

## StreamProcessorSettingsTypeDef

```python
from mypy_boto3_rekognition.type_defs import StreamProcessorSettingsTypeDef
```

Optional fields:

- `FaceSearch`:
  [FaceSearchSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#facesearchsettingstypedef)

## StreamProcessorTypeDef

```python
from mypy_boto3_rekognition.type_defs import StreamProcessorTypeDef
```

Optional fields:

- `Name`: `str`
- `Status`:
  [StreamProcessorStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#streamprocessorstatus)

## SummaryTypeDef

```python
from mypy_boto3_rekognition.type_defs import SummaryTypeDef
```

Optional fields:

- `S3Object`:
  [S3ObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#s3objecttypedef)

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

- `Type`:
  [TechnicalCueType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#technicalcuetype)
- `Confidence`: `float`

## TestingDataResultTypeDef

```python
from mypy_boto3_rekognition.type_defs import TestingDataResultTypeDef
```

Optional fields:

- `Input`:
  [TestingDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#testingdatatypedef)
- `Output`:
  [TestingDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#testingdatatypedef)
- `Validation`:
  [ValidationDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#validationdatatypedef)

## TestingDataTypeDef

```python
from mypy_boto3_rekognition.type_defs import TestingDataTypeDef
```

Optional fields:

- `Assets`:
  `List`\[[AssetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#assettypedef)\]
- `AutoCreate`: `bool`

## TextDetectionResultTypeDef

```python
from mypy_boto3_rekognition.type_defs import TextDetectionResultTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `TextDetection`:
  [TextDetectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#textdetectiontypedef)

## TextDetectionTypeDef

```python
from mypy_boto3_rekognition.type_defs import TextDetectionTypeDef
```

Optional fields:

- `DetectedText`: `str`
- `Type`:
  [TextTypes](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#texttypes)
- `Id`: `int`
- `ParentId`: `int`
- `Confidence`: `float`
- `Geometry`:
  [GeometryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#geometrytypedef)

## TrainingDataResultTypeDef

```python
from mypy_boto3_rekognition.type_defs import TrainingDataResultTypeDef
```

Optional fields:

- `Input`:
  [TrainingDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#trainingdatatypedef)
- `Output`:
  [TrainingDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#trainingdatatypedef)
- `Validation`:
  [ValidationDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#validationdatatypedef)

## TrainingDataTypeDef

```python
from mypy_boto3_rekognition.type_defs import TrainingDataTypeDef
```

Optional fields:

- `Assets`:
  `List`\[[AssetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#assettypedef)\]

## UnindexedFaceTypeDef

```python
from mypy_boto3_rekognition.type_defs import UnindexedFaceTypeDef
```

Optional fields:

- `Reasons`:
  `List`\[[Reason](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/literals.html#reason)\]
- `FaceDetail`:
  [FaceDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#facedetailtypedef)

## ValidationDataTypeDef

```python
from mypy_boto3_rekognition.type_defs import ValidationDataTypeDef
```

Optional fields:

- `Assets`:
  `List`\[[AssetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#assettypedef)\]

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

- `S3Object`:
  [S3ObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#s3objecttypedef)

## WaiterConfigTypeDef

```python
from mypy_boto3_rekognition.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
