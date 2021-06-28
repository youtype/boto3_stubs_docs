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
  - [BoundingBoxTypeDef](#boundingboxtypedef)
  - [CelebrityDetailTypeDef](#celebritydetailtypedef)
  - [CelebrityRecognitionTypeDef](#celebrityrecognitiontypedef)
  - [CelebrityTypeDef](#celebritytypedef)
  - [CompareFacesMatchTypeDef](#comparefacesmatchtypedef)
  - [CompareFacesRequestTypeDef](#comparefacesrequesttypedef)
  - [CompareFacesResponseResponseTypeDef](#comparefacesresponseresponsetypedef)
  - [ComparedFaceTypeDef](#comparedfacetypedef)
  - [ComparedSourceImageFaceTypeDef](#comparedsourceimagefacetypedef)
  - [ContentModerationDetectionTypeDef](#contentmoderationdetectiontypedef)
  - [CoversBodyPartTypeDef](#coversbodyparttypedef)
  - [CreateCollectionRequestTypeDef](#createcollectionrequesttypedef)
  - [CreateCollectionResponseResponseTypeDef](#createcollectionresponseresponsetypedef)
  - [CreateProjectRequestTypeDef](#createprojectrequesttypedef)
  - [CreateProjectResponseResponseTypeDef](#createprojectresponseresponsetypedef)
  - [CreateProjectVersionRequestTypeDef](#createprojectversionrequesttypedef)
  - [CreateProjectVersionResponseResponseTypeDef](#createprojectversionresponseresponsetypedef)
  - [CreateStreamProcessorRequestTypeDef](#createstreamprocessorrequesttypedef)
  - [CreateStreamProcessorResponseResponseTypeDef](#createstreamprocessorresponseresponsetypedef)
  - [CustomLabelTypeDef](#customlabeltypedef)
  - [DeleteCollectionRequestTypeDef](#deletecollectionrequesttypedef)
  - [DeleteCollectionResponseResponseTypeDef](#deletecollectionresponseresponsetypedef)
  - [DeleteFacesRequestTypeDef](#deletefacesrequesttypedef)
  - [DeleteFacesResponseResponseTypeDef](#deletefacesresponseresponsetypedef)
  - [DeleteProjectRequestTypeDef](#deleteprojectrequesttypedef)
  - [DeleteProjectResponseResponseTypeDef](#deleteprojectresponseresponsetypedef)
  - [DeleteProjectVersionRequestTypeDef](#deleteprojectversionrequesttypedef)
  - [DeleteProjectVersionResponseResponseTypeDef](#deleteprojectversionresponseresponsetypedef)
  - [DeleteStreamProcessorRequestTypeDef](#deletestreamprocessorrequesttypedef)
  - [DescribeCollectionRequestTypeDef](#describecollectionrequesttypedef)
  - [DescribeCollectionResponseResponseTypeDef](#describecollectionresponseresponsetypedef)
  - [DescribeProjectVersionsRequestTypeDef](#describeprojectversionsrequesttypedef)
  - [DescribeProjectVersionsResponseResponseTypeDef](#describeprojectversionsresponseresponsetypedef)
  - [DescribeProjectsRequestTypeDef](#describeprojectsrequesttypedef)
  - [DescribeProjectsResponseResponseTypeDef](#describeprojectsresponseresponsetypedef)
  - [DescribeStreamProcessorRequestTypeDef](#describestreamprocessorrequesttypedef)
  - [DescribeStreamProcessorResponseResponseTypeDef](#describestreamprocessorresponseresponsetypedef)
  - [DetectCustomLabelsRequestTypeDef](#detectcustomlabelsrequesttypedef)
  - [DetectCustomLabelsResponseResponseTypeDef](#detectcustomlabelsresponseresponsetypedef)
  - [DetectFacesRequestTypeDef](#detectfacesrequesttypedef)
  - [DetectFacesResponseResponseTypeDef](#detectfacesresponseresponsetypedef)
  - [DetectLabelsRequestTypeDef](#detectlabelsrequesttypedef)
  - [DetectLabelsResponseResponseTypeDef](#detectlabelsresponseresponsetypedef)
  - [DetectModerationLabelsRequestTypeDef](#detectmoderationlabelsrequesttypedef)
  - [DetectModerationLabelsResponseResponseTypeDef](#detectmoderationlabelsresponseresponsetypedef)
  - [DetectProtectiveEquipmentRequestTypeDef](#detectprotectiveequipmentrequesttypedef)
  - [DetectProtectiveEquipmentResponseResponseTypeDef](#detectprotectiveequipmentresponseresponsetypedef)
  - [DetectTextFiltersTypeDef](#detecttextfilterstypedef)
  - [DetectTextRequestTypeDef](#detecttextrequesttypedef)
  - [DetectTextResponseResponseTypeDef](#detecttextresponseresponsetypedef)
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
  - [GetCelebrityInfoRequestTypeDef](#getcelebrityinforequesttypedef)
  - [GetCelebrityInfoResponseResponseTypeDef](#getcelebrityinforesponseresponsetypedef)
  - [GetCelebrityRecognitionRequestTypeDef](#getcelebrityrecognitionrequesttypedef)
  - [GetCelebrityRecognitionResponseResponseTypeDef](#getcelebrityrecognitionresponseresponsetypedef)
  - [GetContentModerationRequestTypeDef](#getcontentmoderationrequesttypedef)
  - [GetContentModerationResponseResponseTypeDef](#getcontentmoderationresponseresponsetypedef)
  - [GetFaceDetectionRequestTypeDef](#getfacedetectionrequesttypedef)
  - [GetFaceDetectionResponseResponseTypeDef](#getfacedetectionresponseresponsetypedef)
  - [GetFaceSearchRequestTypeDef](#getfacesearchrequesttypedef)
  - [GetFaceSearchResponseResponseTypeDef](#getfacesearchresponseresponsetypedef)
  - [GetLabelDetectionRequestTypeDef](#getlabeldetectionrequesttypedef)
  - [GetLabelDetectionResponseResponseTypeDef](#getlabeldetectionresponseresponsetypedef)
  - [GetPersonTrackingRequestTypeDef](#getpersontrackingrequesttypedef)
  - [GetPersonTrackingResponseResponseTypeDef](#getpersontrackingresponseresponsetypedef)
  - [GetSegmentDetectionRequestTypeDef](#getsegmentdetectionrequesttypedef)
  - [GetSegmentDetectionResponseResponseTypeDef](#getsegmentdetectionresponseresponsetypedef)
  - [GetTextDetectionRequestTypeDef](#gettextdetectionrequesttypedef)
  - [GetTextDetectionResponseResponseTypeDef](#gettextdetectionresponseresponsetypedef)
  - [GroundTruthManifestTypeDef](#groundtruthmanifesttypedef)
  - [HumanLoopActivationOutputTypeDef](#humanloopactivationoutputtypedef)
  - [HumanLoopConfigTypeDef](#humanloopconfigtypedef)
  - [HumanLoopDataAttributesTypeDef](#humanloopdataattributestypedef)
  - [ImageQualityTypeDef](#imagequalitytypedef)
  - [ImageTypeDef](#imagetypedef)
  - [IndexFacesRequestTypeDef](#indexfacesrequesttypedef)
  - [IndexFacesResponseResponseTypeDef](#indexfacesresponseresponsetypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [KinesisDataStreamTypeDef](#kinesisdatastreamtypedef)
  - [KinesisVideoStreamTypeDef](#kinesisvideostreamtypedef)
  - [LabelDetectionTypeDef](#labeldetectiontypedef)
  - [LabelTypeDef](#labeltypedef)
  - [LandmarkTypeDef](#landmarktypedef)
  - [ListCollectionsRequestTypeDef](#listcollectionsrequesttypedef)
  - [ListCollectionsResponseResponseTypeDef](#listcollectionsresponseresponsetypedef)
  - [ListFacesRequestTypeDef](#listfacesrequesttypedef)
  - [ListFacesResponseResponseTypeDef](#listfacesresponseresponsetypedef)
  - [ListStreamProcessorsRequestTypeDef](#liststreamprocessorsrequesttypedef)
  - [ListStreamProcessorsResponseResponseTypeDef](#liststreamprocessorsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
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
  - [RecognizeCelebritiesRequestTypeDef](#recognizecelebritiesrequesttypedef)
  - [RecognizeCelebritiesResponseResponseTypeDef](#recognizecelebritiesresponseresponsetypedef)
  - [RegionOfInterestTypeDef](#regionofinteresttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ObjectTypeDef](#s3objecttypedef)
  - [SearchFacesByImageRequestTypeDef](#searchfacesbyimagerequesttypedef)
  - [SearchFacesByImageResponseResponseTypeDef](#searchfacesbyimageresponseresponsetypedef)
  - [SearchFacesRequestTypeDef](#searchfacesrequesttypedef)
  - [SearchFacesResponseResponseTypeDef](#searchfacesresponseresponsetypedef)
  - [SegmentDetectionTypeDef](#segmentdetectiontypedef)
  - [SegmentTypeInfoTypeDef](#segmenttypeinfotypedef)
  - [ShotSegmentTypeDef](#shotsegmenttypedef)
  - [SmileTypeDef](#smiletypedef)
  - [StartCelebrityRecognitionRequestTypeDef](#startcelebrityrecognitionrequesttypedef)
  - [StartCelebrityRecognitionResponseResponseTypeDef](#startcelebrityrecognitionresponseresponsetypedef)
  - [StartContentModerationRequestTypeDef](#startcontentmoderationrequesttypedef)
  - [StartContentModerationResponseResponseTypeDef](#startcontentmoderationresponseresponsetypedef)
  - [StartFaceDetectionRequestTypeDef](#startfacedetectionrequesttypedef)
  - [StartFaceDetectionResponseResponseTypeDef](#startfacedetectionresponseresponsetypedef)
  - [StartFaceSearchRequestTypeDef](#startfacesearchrequesttypedef)
  - [StartFaceSearchResponseResponseTypeDef](#startfacesearchresponseresponsetypedef)
  - [StartLabelDetectionRequestTypeDef](#startlabeldetectionrequesttypedef)
  - [StartLabelDetectionResponseResponseTypeDef](#startlabeldetectionresponseresponsetypedef)
  - [StartPersonTrackingRequestTypeDef](#startpersontrackingrequesttypedef)
  - [StartPersonTrackingResponseResponseTypeDef](#startpersontrackingresponseresponsetypedef)
  - [StartProjectVersionRequestTypeDef](#startprojectversionrequesttypedef)
  - [StartProjectVersionResponseResponseTypeDef](#startprojectversionresponseresponsetypedef)
  - [StartSegmentDetectionFiltersTypeDef](#startsegmentdetectionfilterstypedef)
  - [StartSegmentDetectionRequestTypeDef](#startsegmentdetectionrequesttypedef)
  - [StartSegmentDetectionResponseResponseTypeDef](#startsegmentdetectionresponseresponsetypedef)
  - [StartShotDetectionFilterTypeDef](#startshotdetectionfiltertypedef)
  - [StartStreamProcessorRequestTypeDef](#startstreamprocessorrequesttypedef)
  - [StartTechnicalCueDetectionFilterTypeDef](#starttechnicalcuedetectionfiltertypedef)
  - [StartTextDetectionFiltersTypeDef](#starttextdetectionfilterstypedef)
  - [StartTextDetectionRequestTypeDef](#starttextdetectionrequesttypedef)
  - [StartTextDetectionResponseResponseTypeDef](#starttextdetectionresponseresponsetypedef)
  - [StopProjectVersionRequestTypeDef](#stopprojectversionrequesttypedef)
  - [StopProjectVersionResponseResponseTypeDef](#stopprojectversionresponseresponsetypedef)
  - [StopStreamProcessorRequestTypeDef](#stopstreamprocessorrequesttypedef)
  - [StreamProcessorInputTypeDef](#streamprocessorinputtypedef)
  - [StreamProcessorOutputTypeDef](#streamprocessoroutputtypedef)
  - [StreamProcessorSettingsTypeDef](#streamprocessorsettingstypedef)
  - [StreamProcessorTypeDef](#streamprocessortypedef)
  - [SummaryTypeDef](#summarytypedef)
  - [SunglassesTypeDef](#sunglassestypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TechnicalCueSegmentTypeDef](#technicalcuesegmenttypedef)
  - [TestingDataResultTypeDef](#testingdataresulttypedef)
  - [TestingDataTypeDef](#testingdatatypedef)
  - [TextDetectionResultTypeDef](#textdetectionresulttypedef)
  - [TextDetectionTypeDef](#textdetectiontypedef)
  - [TrainingDataResultTypeDef](#trainingdataresulttypedef)
  - [TrainingDataTypeDef](#trainingdatatypedef)
  - [UnindexedFaceTypeDef](#unindexedfacetypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
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

## CompareFacesRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import CompareFacesRequestTypeDef
```

Required fields:

- `SourceImage`: [ImageTypeDef](./type_defs.md#imagetypedef)
- `TargetImage`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `SimilarityThreshold`: `float`
- `QualityFilter`: [QualityFilterType](./literals.md#qualityfiltertype)

## CompareFacesResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CompareFacesResponseResponseTypeDef
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

## CreateCollectionRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateCollectionRequestTypeDef
```

Required fields:

- `CollectionId`: `str`

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## CreateCollectionResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateCollectionResponseResponseTypeDef
```

Required fields:

- `StatusCode`: `int`
- `CollectionArn`: `str`
- `FaceModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateProjectRequestTypeDef
```

Required fields:

- `ProjectName`: `str`

## CreateProjectResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateProjectResponseResponseTypeDef
```

Required fields:

- `ProjectArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectVersionRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateProjectVersionRequestTypeDef
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

## CreateProjectVersionResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateProjectVersionResponseResponseTypeDef
```

Required fields:

- `ProjectVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamProcessorRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateStreamProcessorRequestTypeDef
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

## CreateStreamProcessorResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateStreamProcessorResponseResponseTypeDef
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

## DeleteCollectionRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteCollectionRequestTypeDef
```

Required fields:

- `CollectionId`: `str`

## DeleteCollectionResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteCollectionResponseResponseTypeDef
```

Required fields:

- `StatusCode`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFacesRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteFacesRequestTypeDef
```

Required fields:

- `CollectionId`: `str`
- `FaceIds`: `List`\[`str`\]

## DeleteFacesResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteFacesResponseResponseTypeDef
```

Required fields:

- `DeletedFaces`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProjectRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteProjectRequestTypeDef
```

Required fields:

- `ProjectArn`: `str`

## DeleteProjectResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteProjectResponseResponseTypeDef
```

Required fields:

- `Status`: [ProjectStatusType](./literals.md#projectstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProjectVersionRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteProjectVersionRequestTypeDef
```

Required fields:

- `ProjectVersionArn`: `str`

## DeleteProjectVersionResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteProjectVersionResponseResponseTypeDef
```

Required fields:

- `Status`: [ProjectVersionStatusType](./literals.md#projectversionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStreamProcessorRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteStreamProcessorRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeCollectionRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeCollectionRequestTypeDef
```

Required fields:

- `CollectionId`: `str`

## DescribeCollectionResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeCollectionResponseResponseTypeDef
```

Required fields:

- `FaceCount`: `int`
- `FaceModelVersion`: `str`
- `CollectionARN`: `str`
- `CreationTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProjectVersionsRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsRequestTypeDef
```

Required fields:

- `ProjectArn`: `str`

Optional fields:

- `VersionNames`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeProjectVersionsResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsResponseResponseTypeDef
```

Required fields:

- `ProjectVersionDescriptions`:
  `List`\[[ProjectVersionDescriptionTypeDef](./type_defs.md#projectversiondescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProjectsRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeProjectsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeProjectsResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeProjectsResponseResponseTypeDef
```

Required fields:

- `ProjectDescriptions`:
  `List`\[[ProjectDescriptionTypeDef](./type_defs.md#projectdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStreamProcessorRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeStreamProcessorRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeStreamProcessorResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeStreamProcessorResponseResponseTypeDef
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

## DetectCustomLabelsRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectCustomLabelsRequestTypeDef
```

Required fields:

- `ProjectVersionArn`: `str`
- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `MaxResults`: `int`
- `MinConfidence`: `float`

## DetectCustomLabelsResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectCustomLabelsResponseResponseTypeDef
```

Required fields:

- `CustomLabels`:
  `List`\[[CustomLabelTypeDef](./type_defs.md#customlabeltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectFacesRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectFacesRequestTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `Attributes`: `List`\[[AttributeType](./literals.md#attributetype)\]

## DetectFacesResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectFacesResponseResponseTypeDef
```

Required fields:

- `FaceDetails`:
  `List`\[[FaceDetailTypeDef](./type_defs.md#facedetailtypedef)\]
- `OrientationCorrection`:
  [OrientationCorrectionType](./literals.md#orientationcorrectiontype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectLabelsRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectLabelsRequestTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `MaxLabels`: `int`
- `MinConfidence`: `float`

## DetectLabelsResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectLabelsResponseResponseTypeDef
```

Required fields:

- `Labels`: `List`\[[LabelTypeDef](./type_defs.md#labeltypedef)\]
- `OrientationCorrection`:
  [OrientationCorrectionType](./literals.md#orientationcorrectiontype)
- `LabelModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectModerationLabelsRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectModerationLabelsRequestTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `MinConfidence`: `float`
- `HumanLoopConfig`:
  [HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)

## DetectModerationLabelsResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectModerationLabelsResponseResponseTypeDef
```

Required fields:

- `ModerationLabels`:
  `List`\[[ModerationLabelTypeDef](./type_defs.md#moderationlabeltypedef)\]
- `ModerationModelVersion`: `str`
- `HumanLoopActivationOutput`:
  [HumanLoopActivationOutputTypeDef](./type_defs.md#humanloopactivationoutputtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectProtectiveEquipmentRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectProtectiveEquipmentRequestTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `SummarizationAttributes`:
  [ProtectiveEquipmentSummarizationAttributesTypeDef](./type_defs.md#protectiveequipmentsummarizationattributestypedef)

## DetectProtectiveEquipmentResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectProtectiveEquipmentResponseResponseTypeDef
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

## DetectTextRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectTextRequestTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `Filters`:
  [DetectTextFiltersTypeDef](./type_defs.md#detecttextfilterstypedef)

## DetectTextResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectTextResponseResponseTypeDef
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

## GetCelebrityInfoRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetCelebrityInfoRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetCelebrityInfoResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetCelebrityInfoResponseResponseTypeDef
```

Required fields:

- `Urls`: `List`\[`str`\]
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCelebrityRecognitionRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetCelebrityRecognitionRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`:
  [CelebrityRecognitionSortByType](./literals.md#celebrityrecognitionsortbytype)

## GetCelebrityRecognitionResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetCelebrityRecognitionResponseResponseTypeDef
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

## GetContentModerationRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetContentModerationRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`:
  [ContentModerationSortByType](./literals.md#contentmoderationsortbytype)

## GetContentModerationResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetContentModerationResponseResponseTypeDef
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

## GetFaceDetectionRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetFaceDetectionRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetFaceDetectionResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetFaceDetectionResponseResponseTypeDef
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

## GetFaceSearchRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetFaceSearchRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [FaceSearchSortByType](./literals.md#facesearchsortbytype)

## GetFaceSearchResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetFaceSearchResponseResponseTypeDef
```

Required fields:

- `JobStatus`: [VideoJobStatusType](./literals.md#videojobstatustype)
- `StatusMessage`: `str`
- `NextToken`: `str`
- `VideoMetadata`: [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- `Persons`: `List`\[[PersonMatchTypeDef](./type_defs.md#personmatchtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLabelDetectionRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetLabelDetectionRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [LabelDetectionSortByType](./literals.md#labeldetectionsortbytype)

## GetLabelDetectionResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetLabelDetectionResponseResponseTypeDef
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

## GetPersonTrackingRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetPersonTrackingRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [PersonTrackingSortByType](./literals.md#persontrackingsortbytype)

## GetPersonTrackingResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetPersonTrackingResponseResponseTypeDef
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

## GetSegmentDetectionRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetSegmentDetectionRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetSegmentDetectionResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetSegmentDetectionResponseResponseTypeDef
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

## GetTextDetectionRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetTextDetectionRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetTextDetectionResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetTextDetectionResponseResponseTypeDef
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

## IndexFacesRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import IndexFacesRequestTypeDef
```

Required fields:

- `CollectionId`: `str`
- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `ExternalImageId`: `str`
- `DetectionAttributes`: `List`\[[AttributeType](./literals.md#attributetype)\]
- `MaxFaces`: `int`
- `QualityFilter`: [QualityFilterType](./literals.md#qualityfiltertype)

## IndexFacesResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import IndexFacesResponseResponseTypeDef
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

## ListCollectionsRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListCollectionsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListCollectionsResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListCollectionsResponseResponseTypeDef
```

Required fields:

- `CollectionIds`: `List`\[`str`\]
- `NextToken`: `str`
- `FaceModelVersions`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFacesRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListFacesRequestTypeDef
```

Required fields:

- `CollectionId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListFacesResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListFacesResponseResponseTypeDef
```

Required fields:

- `Faces`: `List`\[[FaceTypeDef](./type_defs.md#facetypedef)\]
- `NextToken`: `str`
- `FaceModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamProcessorsRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListStreamProcessorsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListStreamProcessorsResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListStreamProcessorsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `StreamProcessors`:
  `List`\[[StreamProcessorTypeDef](./type_defs.md#streamprocessortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## RecognizeCelebritiesRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import RecognizeCelebritiesRequestTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

## RecognizeCelebritiesResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import RecognizeCelebritiesResponseResponseTypeDef
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

## SearchFacesByImageRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import SearchFacesByImageRequestTypeDef
```

Required fields:

- `CollectionId`: `str`
- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `MaxFaces`: `int`
- `FaceMatchThreshold`: `float`
- `QualityFilter`: [QualityFilterType](./literals.md#qualityfiltertype)

## SearchFacesByImageResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import SearchFacesByImageResponseResponseTypeDef
```

Required fields:

- `SearchedFaceBoundingBox`:
  [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `SearchedFaceConfidence`: `float`
- `FaceMatches`: `List`\[[FaceMatchTypeDef](./type_defs.md#facematchtypedef)\]
- `FaceModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchFacesRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import SearchFacesRequestTypeDef
```

Required fields:

- `CollectionId`: `str`
- `FaceId`: `str`

Optional fields:

- `MaxFaces`: `int`
- `FaceMatchThreshold`: `float`

## SearchFacesResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import SearchFacesResponseResponseTypeDef
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

## StartCelebrityRecognitionRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartCelebrityRecognitionRequestTypeDef
```

Required fields:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef)

Optional fields:

- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

## StartCelebrityRecognitionResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartCelebrityRecognitionResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartContentModerationRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartContentModerationRequestTypeDef
```

Required fields:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef)

Optional fields:

- `MinConfidence`: `float`
- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

## StartContentModerationResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartContentModerationResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFaceDetectionRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartFaceDetectionRequestTypeDef
```

Required fields:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef)

Optional fields:

- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `FaceAttributes`: [FaceAttributesType](./literals.md#faceattributestype)
- `JobTag`: `str`

## StartFaceDetectionResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartFaceDetectionResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFaceSearchRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartFaceSearchRequestTypeDef
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

## StartFaceSearchResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartFaceSearchResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartLabelDetectionRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartLabelDetectionRequestTypeDef
```

Required fields:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef)

Optional fields:

- `ClientRequestToken`: `str`
- `MinConfidence`: `float`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

## StartLabelDetectionResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartLabelDetectionResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartPersonTrackingRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartPersonTrackingRequestTypeDef
```

Required fields:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef)

Optional fields:

- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`

## StartPersonTrackingResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartPersonTrackingResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartProjectVersionRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartProjectVersionRequestTypeDef
```

Required fields:

- `ProjectVersionArn`: `str`
- `MinInferenceUnits`: `int`

## StartProjectVersionResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartProjectVersionResponseResponseTypeDef
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

## StartSegmentDetectionRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartSegmentDetectionRequestTypeDef
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

## StartSegmentDetectionResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartSegmentDetectionResponseResponseTypeDef
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

## StartStreamProcessorRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartStreamProcessorRequestTypeDef
```

Required fields:

- `Name`: `str`

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

## StartTextDetectionRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartTextDetectionRequestTypeDef
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

## StartTextDetectionResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartTextDetectionResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopProjectVersionRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StopProjectVersionRequestTypeDef
```

Required fields:

- `ProjectVersionArn`: `str`

## StopProjectVersionResponseResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StopProjectVersionResponseResponseTypeDef
```

Required fields:

- `Status`: [ProjectVersionStatusType](./literals.md#projectversionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopStreamProcessorRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StopStreamProcessorRequestTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import TagResourceRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import UntagResourceRequestTypeDef
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
