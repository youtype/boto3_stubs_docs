# Typed dictionaries for boto3 Rekognition module

> [Index](..) > [Rekognition](.) > Typed dictionaries

Auto-generated documentation for
[Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition)
type annotations stubs module
[mypy_boto3_rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

- [Typed dictionaries for boto3 Rekognition module](#typed-dictionaries-for-boto3-rekognition-module)
  - [AgeRangeTypeDef](#agerangetypedef)
  - [AssetTypeDef](#assettypedef)
  - [AudioMetadataTypeDef](#audiometadatatypedef)
  - [BeardTypeDef](#beardtypedef)
  - [BlackFrameTypeDef](#blackframetypedef)
  - [BoundingBoxTypeDef](#boundingboxtypedef)
  - [CelebrityDetailTypeDef](#celebritydetailtypedef)
  - [CelebrityRecognitionTypeDef](#celebrityrecognitiontypedef)
  - [CelebrityTypeDef](#celebritytypedef)
  - [CompareFacesMatchTypeDef](#comparefacesmatchtypedef)
  - [CompareFacesRequestRequestTypeDef](#comparefacesrequestrequesttypedef)
  - [CompareFacesResponseTypeDef](#comparefacesresponsetypedef)
  - [ComparedFaceTypeDef](#comparedfacetypedef)
  - [ComparedSourceImageFaceTypeDef](#comparedsourceimagefacetypedef)
  - [ContentModerationDetectionTypeDef](#contentmoderationdetectiontypedef)
  - [CoversBodyPartTypeDef](#coversbodyparttypedef)
  - [CreateCollectionRequestRequestTypeDef](#createcollectionrequestrequesttypedef)
  - [CreateCollectionResponseTypeDef](#createcollectionresponsetypedef)
  - [CreateProjectRequestRequestTypeDef](#createprojectrequestrequesttypedef)
  - [CreateProjectResponseTypeDef](#createprojectresponsetypedef)
  - [CreateProjectVersionRequestRequestTypeDef](#createprojectversionrequestrequesttypedef)
  - [CreateProjectVersionResponseTypeDef](#createprojectversionresponsetypedef)
  - [CreateStreamProcessorRequestRequestTypeDef](#createstreamprocessorrequestrequesttypedef)
  - [CreateStreamProcessorResponseTypeDef](#createstreamprocessorresponsetypedef)
  - [CustomLabelTypeDef](#customlabeltypedef)
  - [DeleteCollectionRequestRequestTypeDef](#deletecollectionrequestrequesttypedef)
  - [DeleteCollectionResponseTypeDef](#deletecollectionresponsetypedef)
  - [DeleteFacesRequestRequestTypeDef](#deletefacesrequestrequesttypedef)
  - [DeleteFacesResponseTypeDef](#deletefacesresponsetypedef)
  - [DeleteProjectRequestRequestTypeDef](#deleteprojectrequestrequesttypedef)
  - [DeleteProjectResponseTypeDef](#deleteprojectresponsetypedef)
  - [DeleteProjectVersionRequestRequestTypeDef](#deleteprojectversionrequestrequesttypedef)
  - [DeleteProjectVersionResponseTypeDef](#deleteprojectversionresponsetypedef)
  - [DeleteStreamProcessorRequestRequestTypeDef](#deletestreamprocessorrequestrequesttypedef)
  - [DescribeCollectionRequestRequestTypeDef](#describecollectionrequestrequesttypedef)
  - [DescribeCollectionResponseTypeDef](#describecollectionresponsetypedef)
  - [DescribeProjectVersionsRequestRequestTypeDef](#describeprojectversionsrequestrequesttypedef)
  - [DescribeProjectVersionsResponseTypeDef](#describeprojectversionsresponsetypedef)
  - [DescribeProjectsRequestRequestTypeDef](#describeprojectsrequestrequesttypedef)
  - [DescribeProjectsResponseTypeDef](#describeprojectsresponsetypedef)
  - [DescribeStreamProcessorRequestRequestTypeDef](#describestreamprocessorrequestrequesttypedef)
  - [DescribeStreamProcessorResponseTypeDef](#describestreamprocessorresponsetypedef)
  - [DetectCustomLabelsRequestRequestTypeDef](#detectcustomlabelsrequestrequesttypedef)
  - [DetectCustomLabelsResponseTypeDef](#detectcustomlabelsresponsetypedef)
  - [DetectFacesRequestRequestTypeDef](#detectfacesrequestrequesttypedef)
  - [DetectFacesResponseTypeDef](#detectfacesresponsetypedef)
  - [DetectLabelsRequestRequestTypeDef](#detectlabelsrequestrequesttypedef)
  - [DetectLabelsResponseTypeDef](#detectlabelsresponsetypedef)
  - [DetectModerationLabelsRequestRequestTypeDef](#detectmoderationlabelsrequestrequesttypedef)
  - [DetectModerationLabelsResponseTypeDef](#detectmoderationlabelsresponsetypedef)
  - [DetectProtectiveEquipmentRequestRequestTypeDef](#detectprotectiveequipmentrequestrequesttypedef)
  - [DetectProtectiveEquipmentResponseTypeDef](#detectprotectiveequipmentresponsetypedef)
  - [DetectTextFiltersTypeDef](#detecttextfilterstypedef)
  - [DetectTextRequestRequestTypeDef](#detecttextrequestrequesttypedef)
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
  - [GetCelebrityInfoRequestRequestTypeDef](#getcelebrityinforequestrequesttypedef)
  - [GetCelebrityInfoResponseTypeDef](#getcelebrityinforesponsetypedef)
  - [GetCelebrityRecognitionRequestRequestTypeDef](#getcelebrityrecognitionrequestrequesttypedef)
  - [GetCelebrityRecognitionResponseTypeDef](#getcelebrityrecognitionresponsetypedef)
  - [GetContentModerationRequestRequestTypeDef](#getcontentmoderationrequestrequesttypedef)
  - [GetContentModerationResponseTypeDef](#getcontentmoderationresponsetypedef)
  - [GetFaceDetectionRequestRequestTypeDef](#getfacedetectionrequestrequesttypedef)
  - [GetFaceDetectionResponseTypeDef](#getfacedetectionresponsetypedef)
  - [GetFaceSearchRequestRequestTypeDef](#getfacesearchrequestrequesttypedef)
  - [GetFaceSearchResponseTypeDef](#getfacesearchresponsetypedef)
  - [GetLabelDetectionRequestRequestTypeDef](#getlabeldetectionrequestrequesttypedef)
  - [GetLabelDetectionResponseTypeDef](#getlabeldetectionresponsetypedef)
  - [GetPersonTrackingRequestRequestTypeDef](#getpersontrackingrequestrequesttypedef)
  - [GetPersonTrackingResponseTypeDef](#getpersontrackingresponsetypedef)
  - [GetSegmentDetectionRequestRequestTypeDef](#getsegmentdetectionrequestrequesttypedef)
  - [GetSegmentDetectionResponseTypeDef](#getsegmentdetectionresponsetypedef)
  - [GetTextDetectionRequestRequestTypeDef](#gettextdetectionrequestrequesttypedef)
  - [GetTextDetectionResponseTypeDef](#gettextdetectionresponsetypedef)
  - [GroundTruthManifestTypeDef](#groundtruthmanifesttypedef)
  - [HumanLoopActivationOutputTypeDef](#humanloopactivationoutputtypedef)
  - [HumanLoopConfigTypeDef](#humanloopconfigtypedef)
  - [HumanLoopDataAttributesTypeDef](#humanloopdataattributestypedef)
  - [ImageQualityTypeDef](#imagequalitytypedef)
  - [ImageTypeDef](#imagetypedef)
  - [IndexFacesRequestRequestTypeDef](#indexfacesrequestrequesttypedef)
  - [IndexFacesResponseTypeDef](#indexfacesresponsetypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [KinesisDataStreamTypeDef](#kinesisdatastreamtypedef)
  - [KinesisVideoStreamTypeDef](#kinesisvideostreamtypedef)
  - [KnownGenderTypeDef](#knowngendertypedef)
  - [LabelDetectionTypeDef](#labeldetectiontypedef)
  - [LabelTypeDef](#labeltypedef)
  - [LandmarkTypeDef](#landmarktypedef)
  - [ListCollectionsRequestRequestTypeDef](#listcollectionsrequestrequesttypedef)
  - [ListCollectionsResponseTypeDef](#listcollectionsresponsetypedef)
  - [ListFacesRequestRequestTypeDef](#listfacesrequestrequesttypedef)
  - [ListFacesResponseTypeDef](#listfacesresponsetypedef)
  - [ListStreamProcessorsRequestRequestTypeDef](#liststreamprocessorsrequestrequesttypedef)
  - [ListStreamProcessorsResponseTypeDef](#liststreamprocessorsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
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
  - [RecognizeCelebritiesRequestRequestTypeDef](#recognizecelebritiesrequestrequesttypedef)
  - [RecognizeCelebritiesResponseTypeDef](#recognizecelebritiesresponsetypedef)
  - [RegionOfInterestTypeDef](#regionofinteresttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ObjectTypeDef](#s3objecttypedef)
  - [SearchFacesByImageRequestRequestTypeDef](#searchfacesbyimagerequestrequesttypedef)
  - [SearchFacesByImageResponseTypeDef](#searchfacesbyimageresponsetypedef)
  - [SearchFacesRequestRequestTypeDef](#searchfacesrequestrequesttypedef)
  - [SearchFacesResponseTypeDef](#searchfacesresponsetypedef)
  - [SegmentDetectionTypeDef](#segmentdetectiontypedef)
  - [SegmentTypeInfoTypeDef](#segmenttypeinfotypedef)
  - [ShotSegmentTypeDef](#shotsegmenttypedef)
  - [SmileTypeDef](#smiletypedef)
  - [StartCelebrityRecognitionRequestRequestTypeDef](#startcelebrityrecognitionrequestrequesttypedef)
  - [StartCelebrityRecognitionResponseTypeDef](#startcelebrityrecognitionresponsetypedef)
  - [StartContentModerationRequestRequestTypeDef](#startcontentmoderationrequestrequesttypedef)
  - [StartContentModerationResponseTypeDef](#startcontentmoderationresponsetypedef)
  - [StartFaceDetectionRequestRequestTypeDef](#startfacedetectionrequestrequesttypedef)
  - [StartFaceDetectionResponseTypeDef](#startfacedetectionresponsetypedef)
  - [StartFaceSearchRequestRequestTypeDef](#startfacesearchrequestrequesttypedef)
  - [StartFaceSearchResponseTypeDef](#startfacesearchresponsetypedef)
  - [StartLabelDetectionRequestRequestTypeDef](#startlabeldetectionrequestrequesttypedef)
  - [StartLabelDetectionResponseTypeDef](#startlabeldetectionresponsetypedef)
  - [StartPersonTrackingRequestRequestTypeDef](#startpersontrackingrequestrequesttypedef)
  - [StartPersonTrackingResponseTypeDef](#startpersontrackingresponsetypedef)
  - [StartProjectVersionRequestRequestTypeDef](#startprojectversionrequestrequesttypedef)
  - [StartProjectVersionResponseTypeDef](#startprojectversionresponsetypedef)
  - [StartSegmentDetectionFiltersTypeDef](#startsegmentdetectionfilterstypedef)
  - [StartSegmentDetectionRequestRequestTypeDef](#startsegmentdetectionrequestrequesttypedef)
  - [StartSegmentDetectionResponseTypeDef](#startsegmentdetectionresponsetypedef)
  - [StartShotDetectionFilterTypeDef](#startshotdetectionfiltertypedef)
  - [StartStreamProcessorRequestRequestTypeDef](#startstreamprocessorrequestrequesttypedef)
  - [StartTechnicalCueDetectionFilterTypeDef](#starttechnicalcuedetectionfiltertypedef)
  - [StartTextDetectionFiltersTypeDef](#starttextdetectionfilterstypedef)
  - [StartTextDetectionRequestRequestTypeDef](#starttextdetectionrequestrequesttypedef)
  - [StartTextDetectionResponseTypeDef](#starttextdetectionresponsetypedef)
  - [StopProjectVersionRequestRequestTypeDef](#stopprojectversionrequestrequesttypedef)
  - [StopProjectVersionResponseTypeDef](#stopprojectversionresponsetypedef)
  - [StopStreamProcessorRequestRequestTypeDef](#stopstreamprocessorrequestrequesttypedef)
  - [StreamProcessorInputTypeDef](#streamprocessorinputtypedef)
  - [StreamProcessorOutputTypeDef](#streamprocessoroutputtypedef)
  - [StreamProcessorSettingsTypeDef](#streamprocessorsettingstypedef)
  - [StreamProcessorTypeDef](#streamprocessortypedef)
  - [SummaryTypeDef](#summarytypedef)
  - [SunglassesTypeDef](#sunglassestypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TechnicalCueSegmentTypeDef](#technicalcuesegmenttypedef)
  - [TestingDataResultTypeDef](#testingdataresulttypedef)
  - [TestingDataTypeDef](#testingdatatypedef)
  - [TextDetectionResultTypeDef](#textdetectionresulttypedef)
  - [TextDetectionTypeDef](#textdetectiontypedef)
  - [TrainingDataResultTypeDef](#trainingdataresulttypedef)
  - [TrainingDataTypeDef](#trainingdatatypedef)
  - [UnindexedFaceTypeDef](#unindexedfacetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
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

## BlackFrameTypeDef

```python
from mypy_boto3_rekognition.type_defs import BlackFrameTypeDef
```

Optional fields:

- `MaxPixelThreshold`: `float`
- `MinCoveragePercentage`: `float`

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
- `KnownGender`: [KnownGenderTypeDef](./type_defs.md#knowngendertypedef)

## CompareFacesMatchTypeDef

```python
from mypy_boto3_rekognition.type_defs import CompareFacesMatchTypeDef
```

Optional fields:

- `Similarity`: `float`
- `Face`: [ComparedFaceTypeDef](./type_defs.md#comparedfacetypedef)

## CompareFacesRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import CompareFacesRequestRequestTypeDef
```

Required fields:

- `SourceImage`: [ImageTypeDef](./type_defs.md#imagetypedef)
- `TargetImage`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `SimilarityThreshold`: `float`
- `QualityFilter`: [QualityFilterType](./literals.md#qualityfiltertype)

## CompareFacesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CompareFacesResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Emotions`: `List`\[[EmotionTypeDef](./type_defs.md#emotiontypedef)\]
- `Smile`: [SmileTypeDef](./type_defs.md#smiletypedef)

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

## CreateCollectionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateCollectionRequestRequestTypeDef
```

Required fields:

- `CollectionId`: `str`

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## CreateCollectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateCollectionResponseTypeDef
```

Required fields:

- `StatusCode`: `int`
- `CollectionArn`: `str`
- `FaceModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateProjectRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`

## CreateProjectResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateProjectResponseTypeDef
```

Required fields:

- `ProjectArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectVersionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateProjectVersionRequestRequestTypeDef
```

Required fields:

- `ProjectArn`: `str`
- `VersionName`: `str`
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- `TrainingData`: [TrainingDataTypeDef](./type_defs.md#trainingdatatypedef)
- `TestingData`: [TestingDataTypeDef](./type_defs.md#testingdatatypedef)

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `KmsKeyId`: `str`

## CreateProjectVersionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateProjectVersionResponseTypeDef
```

Required fields:

- `ProjectVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamProcessorRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateStreamProcessorRequestRequestTypeDef
```

Required fields:

- `Input`:
  [StreamProcessorInputTypeDef](./type_defs.md#streamprocessorinputtypedef)
- `Output`:
  [StreamProcessorOutputTypeDef](./type_defs.md#streamprocessoroutputtypedef)
- `Name`: `str`
- `Settings`:
  [StreamProcessorSettingsTypeDef](./type_defs.md#streamprocessorsettingstypedef)
- `RoleArn`: `str`

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## CreateStreamProcessorResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateStreamProcessorResponseTypeDef
```

Required fields:

- `StreamProcessorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomLabelTypeDef

```python
from mypy_boto3_rekognition.type_defs import CustomLabelTypeDef
```

Optional fields:

- `Name`: `str`
- `Confidence`: `float`
- `Geometry`: [GeometryTypeDef](./type_defs.md#geometrytypedef)

## DeleteCollectionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteCollectionRequestRequestTypeDef
```

Required fields:

- `CollectionId`: `str`

## DeleteCollectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteCollectionResponseTypeDef
```

Required fields:

- `StatusCode`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFacesRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteFacesRequestRequestTypeDef
```

Required fields:

- `CollectionId`: `str`
- `FaceIds`: `List`\[`str`\]

## DeleteFacesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteFacesResponseTypeDef
```

Required fields:

- `DeletedFaces`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProjectRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteProjectRequestRequestTypeDef
```

Required fields:

- `ProjectArn`: `str`

## DeleteProjectResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteProjectResponseTypeDef
```

Required fields:

- `Status`: [ProjectStatusType](./literals.md#projectstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProjectVersionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteProjectVersionRequestRequestTypeDef
```

Required fields:

- `ProjectVersionArn`: `str`

## DeleteProjectVersionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteProjectVersionResponseTypeDef
```

Required fields:

- `Status`: [ProjectVersionStatusType](./literals.md#projectversionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStreamProcessorRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteStreamProcessorRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeCollectionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeCollectionRequestRequestTypeDef
```

Required fields:

- `CollectionId`: `str`

## DescribeCollectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeCollectionResponseTypeDef
```

Required fields:

- `FaceCount`: `int`
- `FaceModelVersion`: `str`
- `CollectionARN`: `str`
- `CreationTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProjectVersionsRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsRequestRequestTypeDef
```

Required fields:

- `ProjectArn`: `str`

Optional fields:

- `VersionNames`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeProjectVersionsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsResponseTypeDef
```

Required fields:

- `ProjectVersionDescriptions`:
  `List`\[[ProjectVersionDescriptionTypeDef](./type_defs.md#projectversiondescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProjectsRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeProjectsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeProjectsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeProjectsResponseTypeDef
```

Required fields:

- `ProjectDescriptions`:
  `List`\[[ProjectDescriptionTypeDef](./type_defs.md#projectdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStreamProcessorRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeStreamProcessorRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeStreamProcessorResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeStreamProcessorResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectCustomLabelsRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectCustomLabelsRequestRequestTypeDef
```

Required fields:

- `ProjectVersionArn`: `str`
- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `MaxResults`: `int`
- `MinConfidence`: `float`

## DetectCustomLabelsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectCustomLabelsResponseTypeDef
```

Required fields:

- `CustomLabels`:
  `List`\[[CustomLabelTypeDef](./type_defs.md#customlabeltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectFacesRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectFacesRequestRequestTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `Attributes`: `List`\[[AttributeType](./literals.md#attributetype)\]

## DetectFacesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectFacesResponseTypeDef
```

Required fields:

- `FaceDetails`:
  `List`\[[FaceDetailTypeDef](./type_defs.md#facedetailtypedef)\]
- `OrientationCorrection`:
  [OrientationCorrectionType](./literals.md#orientationcorrectiontype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectLabelsRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectLabelsRequestRequestTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `MaxLabels`: `int`
- `MinConfidence`: `float`

## DetectLabelsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectLabelsResponseTypeDef
```

Required fields:

- `Labels`: `List`\[[LabelTypeDef](./type_defs.md#labeltypedef)\]
- `OrientationCorrection`:
  [OrientationCorrectionType](./literals.md#orientationcorrectiontype)
- `LabelModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectModerationLabelsRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectModerationLabelsRequestRequestTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `MinConfidence`: `float`
- `HumanLoopConfig`:
  [HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)

## DetectModerationLabelsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectModerationLabelsResponseTypeDef
```

Required fields:

- `ModerationLabels`:
  `List`\[[ModerationLabelTypeDef](./type_defs.md#moderationlabeltypedef)\]
- `ModerationModelVersion`: `str`
- `HumanLoopActivationOutput`:
  [HumanLoopActivationOutputTypeDef](./type_defs.md#humanloopactivationoutputtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectProtectiveEquipmentRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectProtectiveEquipmentRequestRequestTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `SummarizationAttributes`:
  [ProtectiveEquipmentSummarizationAttributesTypeDef](./type_defs.md#protectiveequipmentsummarizationattributestypedef)

## DetectProtectiveEquipmentResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectProtectiveEquipmentResponseTypeDef
```

Required fields:

- `ProtectiveEquipmentModelVersion`: `str`
- `Persons`:
  `List`\[[ProtectiveEquipmentPersonTypeDef](./type_defs.md#protectiveequipmentpersontypedef)\]
- `Summary`:
  [ProtectiveEquipmentSummaryTypeDef](./type_defs.md#protectiveequipmentsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectTextFiltersTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectTextFiltersTypeDef
```

Optional fields:

- `WordFilter`: [DetectionFilterTypeDef](./type_defs.md#detectionfiltertypedef)
- `RegionsOfInterest`:
  `List`\[[RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef)\]

## DetectTextRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectTextRequestRequestTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `Filters`:
  [DetectTextFiltersTypeDef](./type_defs.md#detecttextfilterstypedef)

## DetectTextResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectTextResponseTypeDef
```

Required fields:

- `TextDetections`:
  `List`\[[TextDetectionTypeDef](./type_defs.md#textdetectiontypedef)\]
- `TextModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetCelebrityInfoRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetCelebrityInfoRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetCelebrityInfoResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetCelebrityInfoResponseTypeDef
```

Required fields:

- `Urls`: `List`\[`str`\]
- `Name`: `str`
- `KnownGender`: [KnownGenderTypeDef](./type_defs.md#knowngendertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCelebrityRecognitionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetCelebrityRecognitionRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`:
  [CelebrityRecognitionSortByType](./literals.md#celebrityrecognitionsortbytype)

## GetCelebrityRecognitionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetCelebrityRecognitionResponseTypeDef
```

Required fields:

- `JobStatus`: [VideoJobStatusType](./literals.md#videojobstatustype)
- `StatusMessage`: `str`
- `VideoMetadata`: [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- `NextToken`: `str`
- `Celebrities`:
  `List`\[[CelebrityRecognitionTypeDef](./type_defs.md#celebrityrecognitiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContentModerationRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetContentModerationRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`:
  [ContentModerationSortByType](./literals.md#contentmoderationsortbytype)

## GetContentModerationResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetContentModerationResponseTypeDef
```

Required fields:

- `JobStatus`: [VideoJobStatusType](./literals.md#videojobstatustype)
- `StatusMessage`: `str`
- `VideoMetadata`: [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- `ModerationLabels`:
  `List`\[[ContentModerationDetectionTypeDef](./type_defs.md#contentmoderationdetectiontypedef)\]
- `NextToken`: `str`
- `ModerationModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFaceDetectionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetFaceDetectionRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetFaceDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetFaceDetectionResponseTypeDef
```

Required fields:

- `JobStatus`: [VideoJobStatusType](./literals.md#videojobstatustype)
- `StatusMessage`: `str`
- `VideoMetadata`: [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- `NextToken`: `str`
- `Faces`:
  `List`\[[FaceDetectionTypeDef](./type_defs.md#facedetectiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFaceSearchRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetFaceSearchRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [FaceSearchSortByType](./literals.md#facesearchsortbytype)

## GetFaceSearchResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetFaceSearchResponseTypeDef
```

Required fields:

- `JobStatus`: [VideoJobStatusType](./literals.md#videojobstatustype)
- `StatusMessage`: `str`
- `NextToken`: `str`
- `VideoMetadata`: [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- `Persons`: `List`\[[PersonMatchTypeDef](./type_defs.md#personmatchtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLabelDetectionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetLabelDetectionRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [LabelDetectionSortByType](./literals.md#labeldetectionsortbytype)

## GetLabelDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetLabelDetectionResponseTypeDef
```

Required fields:

- `JobStatus`: [VideoJobStatusType](./literals.md#videojobstatustype)
- `StatusMessage`: `str`
- `VideoMetadata`: [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- `NextToken`: `str`
- `Labels`:
  `List`\[[LabelDetectionTypeDef](./type_defs.md#labeldetectiontypedef)\]
- `LabelModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPersonTrackingRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetPersonTrackingRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [PersonTrackingSortByType](./literals.md#persontrackingsortbytype)

## GetPersonTrackingResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetPersonTrackingResponseTypeDef
```

Required fields:

- `JobStatus`: [VideoJobStatusType](./literals.md#videojobstatustype)
- `StatusMessage`: `str`
- `VideoMetadata`: [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- `NextToken`: `str`
- `Persons`:
  `List`\[[PersonDetectionTypeDef](./type_defs.md#persondetectiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentDetectionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetSegmentDetectionRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetSegmentDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetSegmentDetectionResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTextDetectionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetTextDetectionRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetTextDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetTextDetectionResponseTypeDef
```

Required fields:

- `JobStatus`: [VideoJobStatusType](./literals.md#videojobstatustype)
- `StatusMessage`: `str`
- `VideoMetadata`: [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- `TextDetections`:
  `List`\[[TextDetectionResultTypeDef](./type_defs.md#textdetectionresulttypedef)\]
- `NextToken`: `str`
- `TextModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

Optional fields:

- `HumanLoopArn`: `str`
- `HumanLoopActivationReasons`: `List`\[`str`\]
- `HumanLoopActivationConditionsEvaluationResults`: `str`

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

- `Bytes`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `S3Object`: [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## IndexFacesRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import IndexFacesRequestRequestTypeDef
```

Required fields:

- `CollectionId`: `str`
- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `ExternalImageId`: `str`
- `DetectionAttributes`: `List`\[[AttributeType](./literals.md#attributetype)\]
- `MaxFaces`: `int`
- `QualityFilter`: [QualityFilterType](./literals.md#qualityfiltertype)

## IndexFacesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import IndexFacesResponseTypeDef
```

Required fields:

- `FaceRecords`:
  `List`\[[FaceRecordTypeDef](./type_defs.md#facerecordtypedef)\]
- `OrientationCorrection`:
  [OrientationCorrectionType](./literals.md#orientationcorrectiontype)
- `FaceModelVersion`: `str`
- `UnindexedFaces`:
  `List`\[[UnindexedFaceTypeDef](./type_defs.md#unindexedfacetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## KnownGenderTypeDef

```python
from mypy_boto3_rekognition.type_defs import KnownGenderTypeDef
```

Optional fields:

- `Type`: [KnownGenderTypeType](./literals.md#knowngendertypetype)

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

## ListCollectionsRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListCollectionsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListCollectionsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListCollectionsResponseTypeDef
```

Required fields:

- `CollectionIds`: `List`\[`str`\]
- `NextToken`: `str`
- `FaceModelVersions`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFacesRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListFacesRequestRequestTypeDef
```

Required fields:

- `CollectionId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListFacesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListFacesResponseTypeDef
```

Required fields:

- `Faces`: `List`\[[FaceTypeDef](./type_defs.md#facetypedef)\]
- `NextToken`: `str`
- `FaceModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamProcessorsRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListStreamProcessorsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListStreamProcessorsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListStreamProcessorsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `StreamProcessors`:
  `List`\[[StreamProcessorTypeDef](./type_defs.md#streamprocessortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `KmsKeyId`: `str`

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

## RecognizeCelebritiesRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import RecognizeCelebritiesRequestRequestTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

## RecognizeCelebritiesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import RecognizeCelebritiesResponseTypeDef
```

Required fields:

- `CelebrityFaces`:
  `List`\[[CelebrityTypeDef](./type_defs.md#celebritytypedef)\]
- `UnrecognizedFaces`:
  `List`\[[ComparedFaceTypeDef](./type_defs.md#comparedfacetypedef)\]
- `OrientationCorrection`:
  [OrientationCorrectionType](./literals.md#orientationcorrectiontype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## SearchFacesByImageRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import SearchFacesByImageRequestRequestTypeDef
```

Required fields:

- `CollectionId`: `str`
- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `MaxFaces`: `int`
- `FaceMatchThreshold`: `float`
- `QualityFilter`: [QualityFilterType](./literals.md#qualityfiltertype)

## SearchFacesByImageResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import SearchFacesByImageResponseTypeDef
```

Required fields:

- `SearchedFaceBoundingBox`:
  [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `SearchedFaceConfidence`: `float`
- `FaceMatches`: `List`\[[FaceMatchTypeDef](./type_defs.md#facematchtypedef)\]
- `FaceModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchFacesRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import SearchFacesRequestRequestTypeDef
```

Required fields:

- `CollectionId`: `str`
- `FaceId`: `str`

Optional fields:

- `MaxFaces`: `int`
- `FaceMatchThreshold`: `float`

## SearchFacesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import SearchFacesResponseTypeDef
```

Required fields:

- `SearchedFaceId`: `str`
- `FaceMatches`: `List`\[[FaceMatchTypeDef](./type_defs.md#facematchtypedef)\]
- `FaceModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `StartFrameNumber`: `int`
- `EndFrameNumber`: `int`
- `DurationFrames`: `int`

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

## StartCelebrityRecognitionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartCelebrityRecognitionRequestRequestTypeDef
```

Required fields:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef)

Optional fields:

- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

## StartCelebrityRecognitionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartCelebrityRecognitionResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartContentModerationRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartContentModerationRequestRequestTypeDef
```

Required fields:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef)

Optional fields:

- `MinConfidence`: `float`
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

## StartContentModerationResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartContentModerationResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFaceDetectionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartFaceDetectionRequestRequestTypeDef
```

Required fields:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef)

Optional fields:

- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `FaceAttributes`: [FaceAttributesType](./literals.md#faceattributestype)
- `JobTag`: `str`

## StartFaceDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartFaceDetectionResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFaceSearchRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartFaceSearchRequestRequestTypeDef
```

Required fields:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef)
- `CollectionId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `FaceMatchThreshold`: `float`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

## StartFaceSearchResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartFaceSearchResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartLabelDetectionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartLabelDetectionRequestRequestTypeDef
```

Required fields:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef)

Optional fields:

- `ClientRequestToken`: `str`
- `MinConfidence`: `float`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

## StartLabelDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartLabelDetectionResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartPersonTrackingRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartPersonTrackingRequestRequestTypeDef
```

Required fields:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef)

Optional fields:

- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

## StartPersonTrackingResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartPersonTrackingResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartProjectVersionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartProjectVersionRequestRequestTypeDef
```

Required fields:

- `ProjectVersionArn`: `str`
- `MinInferenceUnits`: `int`

## StartProjectVersionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartProjectVersionResponseTypeDef
```

Required fields:

- `Status`: [ProjectVersionStatusType](./literals.md#projectversionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSegmentDetectionFiltersTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartSegmentDetectionFiltersTypeDef
```

Optional fields:

- `TechnicalCueFilter`:
  [StartTechnicalCueDetectionFilterTypeDef](./type_defs.md#starttechnicalcuedetectionfiltertypedef)
- `ShotFilter`:
  [StartShotDetectionFilterTypeDef](./type_defs.md#startshotdetectionfiltertypedef)

## StartSegmentDetectionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartSegmentDetectionRequestRequestTypeDef
```

Required fields:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef)
- `SegmentTypes`: `List`\[[SegmentTypeType](./literals.md#segmenttypetype)\]

Optional fields:

- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`
- `Filters`:
  [StartSegmentDetectionFiltersTypeDef](./type_defs.md#startsegmentdetectionfilterstypedef)

## StartSegmentDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartSegmentDetectionResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartShotDetectionFilterTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartShotDetectionFilterTypeDef
```

Optional fields:

- `MinSegmentConfidence`: `float`

## StartStreamProcessorRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartStreamProcessorRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## StartTechnicalCueDetectionFilterTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartTechnicalCueDetectionFilterTypeDef
```

Optional fields:

- `MinSegmentConfidence`: `float`
- `BlackFrame`: [BlackFrameTypeDef](./type_defs.md#blackframetypedef)

## StartTextDetectionFiltersTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartTextDetectionFiltersTypeDef
```

Optional fields:

- `WordFilter`: [DetectionFilterTypeDef](./type_defs.md#detectionfiltertypedef)
- `RegionsOfInterest`:
  `List`\[[RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef)\]

## StartTextDetectionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartTextDetectionRequestRequestTypeDef
```

Required fields:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef)

Optional fields:

- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`
- `Filters`:
  [StartTextDetectionFiltersTypeDef](./type_defs.md#starttextdetectionfilterstypedef)

## StartTextDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartTextDetectionResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopProjectVersionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StopProjectVersionRequestRequestTypeDef
```

Required fields:

- `ProjectVersionArn`: `str`

## StopProjectVersionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StopProjectVersionResponseTypeDef
```

Required fields:

- `Status`: [ProjectVersionStatusType](./literals.md#projectversionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopStreamProcessorRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StopStreamProcessorRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

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

Optional fields:

- `KinesisDataStream`:
  [KinesisDataStreamTypeDef](./type_defs.md#kinesisdatastreamtypedef)

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

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
- `ColorRange`: [VideoColorRangeType](./literals.md#videocolorrangetype)

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
