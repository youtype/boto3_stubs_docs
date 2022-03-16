<a id="typed-dictionaries-for-boto3-rekognition-module"></a>

# Typed dictionaries for boto3 Rekognition module

> [Index](..) > [Rekognition](.) > Typed dictionaries

Auto-generated documentation for
[Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition)
type annotations stubs module
[mypy-boto3-rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

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
  - [CreateDatasetRequestRequestTypeDef](#createdatasetrequestrequesttypedef)
  - [CreateDatasetResponseTypeDef](#createdatasetresponsetypedef)
  - [CreateProjectRequestRequestTypeDef](#createprojectrequestrequesttypedef)
  - [CreateProjectResponseTypeDef](#createprojectresponsetypedef)
  - [CreateProjectVersionRequestRequestTypeDef](#createprojectversionrequestrequesttypedef)
  - [CreateProjectVersionResponseTypeDef](#createprojectversionresponsetypedef)
  - [CreateStreamProcessorRequestRequestTypeDef](#createstreamprocessorrequestrequesttypedef)
  - [CreateStreamProcessorResponseTypeDef](#createstreamprocessorresponsetypedef)
  - [CustomLabelTypeDef](#customlabeltypedef)
  - [DatasetChangesTypeDef](#datasetchangestypedef)
  - [DatasetDescriptionTypeDef](#datasetdescriptiontypedef)
  - [DatasetLabelDescriptionTypeDef](#datasetlabeldescriptiontypedef)
  - [DatasetLabelStatsTypeDef](#datasetlabelstatstypedef)
  - [DatasetMetadataTypeDef](#datasetmetadatatypedef)
  - [DatasetSourceTypeDef](#datasetsourcetypedef)
  - [DatasetStatsTypeDef](#datasetstatstypedef)
  - [DeleteCollectionRequestRequestTypeDef](#deletecollectionrequestrequesttypedef)
  - [DeleteCollectionResponseTypeDef](#deletecollectionresponsetypedef)
  - [DeleteDatasetRequestRequestTypeDef](#deletedatasetrequestrequesttypedef)
  - [DeleteFacesRequestRequestTypeDef](#deletefacesrequestrequesttypedef)
  - [DeleteFacesResponseTypeDef](#deletefacesresponsetypedef)
  - [DeleteProjectRequestRequestTypeDef](#deleteprojectrequestrequesttypedef)
  - [DeleteProjectResponseTypeDef](#deleteprojectresponsetypedef)
  - [DeleteProjectVersionRequestRequestTypeDef](#deleteprojectversionrequestrequesttypedef)
  - [DeleteProjectVersionResponseTypeDef](#deleteprojectversionresponsetypedef)
  - [DeleteStreamProcessorRequestRequestTypeDef](#deletestreamprocessorrequestrequesttypedef)
  - [DescribeCollectionRequestRequestTypeDef](#describecollectionrequestrequesttypedef)
  - [DescribeCollectionResponseTypeDef](#describecollectionresponsetypedef)
  - [DescribeDatasetRequestRequestTypeDef](#describedatasetrequestrequesttypedef)
  - [DescribeDatasetResponseTypeDef](#describedatasetresponsetypedef)
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
  - [DistributeDatasetEntriesRequestRequestTypeDef](#distributedatasetentriesrequestrequesttypedef)
  - [DistributeDatasetTypeDef](#distributedatasettypedef)
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
  - [ListDatasetEntriesRequestRequestTypeDef](#listdatasetentriesrequestrequesttypedef)
  - [ListDatasetEntriesResponseTypeDef](#listdatasetentriesresponsetypedef)
  - [ListDatasetLabelsRequestRequestTypeDef](#listdatasetlabelsrequestrequesttypedef)
  - [ListDatasetLabelsResponseTypeDef](#listdatasetlabelsresponsetypedef)
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
  - [UpdateDatasetEntriesRequestRequestTypeDef](#updatedatasetentriesrequestrequesttypedef)
  - [ValidationDataTypeDef](#validationdatatypedef)
  - [VideoMetadataTypeDef](#videometadatatypedef)
  - [VideoTypeDef](#videotypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="agerangetypedef"></a>

## AgeRangeTypeDef

```python
from mypy_boto3_rekognition.type_defs import AgeRangeTypeDef
```

Optional fields:

- `Low`: `int`
- `High`: `int`

<a id="assettypedef"></a>

## AssetTypeDef

```python
from mypy_boto3_rekognition.type_defs import AssetTypeDef
```

Optional fields:

- `GroundTruthManifest`:
  [GroundTruthManifestTypeDef](./type_defs.md#groundtruthmanifesttypedef)

<a id="audiometadatatypedef"></a>

## AudioMetadataTypeDef

```python
from mypy_boto3_rekognition.type_defs import AudioMetadataTypeDef
```

Optional fields:

- `Codec`: `str`
- `DurationMillis`: `int`
- `SampleRate`: `int`
- `NumberOfChannels`: `int`

<a id="beardtypedef"></a>

## BeardTypeDef

```python
from mypy_boto3_rekognition.type_defs import BeardTypeDef
```

Optional fields:

- `Value`: `bool`
- `Confidence`: `float`

<a id="blackframetypedef"></a>

## BlackFrameTypeDef

```python
from mypy_boto3_rekognition.type_defs import BlackFrameTypeDef
```

Optional fields:

- `MaxPixelThreshold`: `float`
- `MinCoveragePercentage`: `float`

<a id="boundingboxtypedef"></a>

## BoundingBoxTypeDef

```python
from mypy_boto3_rekognition.type_defs import BoundingBoxTypeDef
```

Optional fields:

- `Width`: `float`
- `Height`: `float`
- `Left`: `float`
- `Top`: `float`

<a id="celebritydetailtypedef"></a>

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
- `KnownGender`: [KnownGenderTypeDef](./type_defs.md#knowngendertypedef)

<a id="celebrityrecognitiontypedef"></a>

## CelebrityRecognitionTypeDef

```python
from mypy_boto3_rekognition.type_defs import CelebrityRecognitionTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `Celebrity`: [CelebrityDetailTypeDef](./type_defs.md#celebritydetailtypedef)

<a id="celebritytypedef"></a>

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

<a id="comparefacesmatchtypedef"></a>

## CompareFacesMatchTypeDef

```python
from mypy_boto3_rekognition.type_defs import CompareFacesMatchTypeDef
```

Optional fields:

- `Similarity`: `float`
- `Face`: [ComparedFaceTypeDef](./type_defs.md#comparedfacetypedef)

<a id="comparefacesrequestrequesttypedef"></a>

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

<a id="comparefacesresponsetypedef"></a>

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

<a id="comparedfacetypedef"></a>

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

<a id="comparedsourceimagefacetypedef"></a>

## ComparedSourceImageFaceTypeDef

```python
from mypy_boto3_rekognition.type_defs import ComparedSourceImageFaceTypeDef
```

Optional fields:

- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `Confidence`: `float`

<a id="contentmoderationdetectiontypedef"></a>

## ContentModerationDetectionTypeDef

```python
from mypy_boto3_rekognition.type_defs import ContentModerationDetectionTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `ModerationLabel`:
  [ModerationLabelTypeDef](./type_defs.md#moderationlabeltypedef)

<a id="coversbodyparttypedef"></a>

## CoversBodyPartTypeDef

```python
from mypy_boto3_rekognition.type_defs import CoversBodyPartTypeDef
```

Optional fields:

- `Confidence`: `float`
- `Value`: `bool`

<a id="createcollectionrequestrequesttypedef"></a>

## CreateCollectionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateCollectionRequestRequestTypeDef
```

Required fields:

- `CollectionId`: `str`

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createcollectionresponsetypedef"></a>

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

<a id="createdatasetrequestrequesttypedef"></a>

## CreateDatasetRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateDatasetRequestRequestTypeDef
```

Required fields:

- `DatasetType`: [DatasetTypeType](./literals.md#datasettypetype)
- `ProjectArn`: `str`

Optional fields:

- `DatasetSource`: [DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)

<a id="createdatasetresponsetypedef"></a>

## CreateDatasetResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateDatasetResponseTypeDef
```

Required fields:

- `DatasetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createprojectrequestrequesttypedef"></a>

## CreateProjectRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateProjectRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`

<a id="createprojectresponsetypedef"></a>

## CreateProjectResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateProjectResponseTypeDef
```

Required fields:

- `ProjectArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createprojectversionrequestrequesttypedef"></a>

## CreateProjectVersionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateProjectVersionRequestRequestTypeDef
```

Required fields:

- `ProjectArn`: `str`
- `VersionName`: `str`
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)

Optional fields:

- `TrainingData`: [TrainingDataTypeDef](./type_defs.md#trainingdatatypedef)
- `TestingData`: [TestingDataTypeDef](./type_defs.md#testingdatatypedef)
- `Tags`: `Mapping`\[`str`, `str`\]
- `KmsKeyId`: `str`

<a id="createprojectversionresponsetypedef"></a>

## CreateProjectVersionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateProjectVersionResponseTypeDef
```

Required fields:

- `ProjectVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createstreamprocessorrequestrequesttypedef"></a>

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

- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createstreamprocessorresponsetypedef"></a>

## CreateStreamProcessorResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import CreateStreamProcessorResponseTypeDef
```

Required fields:

- `StreamProcessorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="customlabeltypedef"></a>

## CustomLabelTypeDef

```python
from mypy_boto3_rekognition.type_defs import CustomLabelTypeDef
```

Optional fields:

- `Name`: `str`
- `Confidence`: `float`
- `Geometry`: [GeometryTypeDef](./type_defs.md#geometrytypedef)

<a id="datasetchangestypedef"></a>

## DatasetChangesTypeDef

```python
from mypy_boto3_rekognition.type_defs import DatasetChangesTypeDef
```

Required fields:

- `GroundTruth`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="datasetdescriptiontypedef"></a>

## DatasetDescriptionTypeDef

```python
from mypy_boto3_rekognition.type_defs import DatasetDescriptionTypeDef
```

Optional fields:

- `CreationTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`
- `Status`: [DatasetStatusType](./literals.md#datasetstatustype)
- `StatusMessage`: `str`
- `StatusMessageCode`:
  [DatasetStatusMessageCodeType](./literals.md#datasetstatusmessagecodetype)
- `DatasetStats`: [DatasetStatsTypeDef](./type_defs.md#datasetstatstypedef)

<a id="datasetlabeldescriptiontypedef"></a>

## DatasetLabelDescriptionTypeDef

```python
from mypy_boto3_rekognition.type_defs import DatasetLabelDescriptionTypeDef
```

Optional fields:

- `LabelName`: `str`
- `LabelStats`:
  [DatasetLabelStatsTypeDef](./type_defs.md#datasetlabelstatstypedef)

<a id="datasetlabelstatstypedef"></a>

## DatasetLabelStatsTypeDef

```python
from mypy_boto3_rekognition.type_defs import DatasetLabelStatsTypeDef
```

Optional fields:

- `EntryCount`: `int`
- `BoundingBoxCount`: `int`

<a id="datasetmetadatatypedef"></a>

## DatasetMetadataTypeDef

```python
from mypy_boto3_rekognition.type_defs import DatasetMetadataTypeDef
```

Optional fields:

- `CreationTimestamp`: `datetime`
- `DatasetType`: [DatasetTypeType](./literals.md#datasettypetype)
- `DatasetArn`: `str`
- `Status`: [DatasetStatusType](./literals.md#datasetstatustype)
- `StatusMessage`: `str`
- `StatusMessageCode`:
  [DatasetStatusMessageCodeType](./literals.md#datasetstatusmessagecodetype)

<a id="datasetsourcetypedef"></a>

## DatasetSourceTypeDef

```python
from mypy_boto3_rekognition.type_defs import DatasetSourceTypeDef
```

Optional fields:

- `GroundTruthManifest`:
  [GroundTruthManifestTypeDef](./type_defs.md#groundtruthmanifesttypedef)
- `DatasetArn`: `str`

<a id="datasetstatstypedef"></a>

## DatasetStatsTypeDef

```python
from mypy_boto3_rekognition.type_defs import DatasetStatsTypeDef
```

Optional fields:

- `LabeledEntries`: `int`
- `TotalEntries`: `int`
- `TotalLabels`: `int`
- `ErrorEntries`: `int`

<a id="deletecollectionrequestrequesttypedef"></a>

## DeleteCollectionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteCollectionRequestRequestTypeDef
```

Required fields:

- `CollectionId`: `str`

<a id="deletecollectionresponsetypedef"></a>

## DeleteCollectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteCollectionResponseTypeDef
```

Required fields:

- `StatusCode`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedatasetrequestrequesttypedef"></a>

## DeleteDatasetRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteDatasetRequestRequestTypeDef
```

Required fields:

- `DatasetArn`: `str`

<a id="deletefacesrequestrequesttypedef"></a>

## DeleteFacesRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteFacesRequestRequestTypeDef
```

Required fields:

- `CollectionId`: `str`
- `FaceIds`: `Sequence`\[`str`\]

<a id="deletefacesresponsetypedef"></a>

## DeleteFacesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteFacesResponseTypeDef
```

Required fields:

- `DeletedFaces`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteprojectrequestrequesttypedef"></a>

## DeleteProjectRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteProjectRequestRequestTypeDef
```

Required fields:

- `ProjectArn`: `str`

<a id="deleteprojectresponsetypedef"></a>

## DeleteProjectResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteProjectResponseTypeDef
```

Required fields:

- `Status`: [ProjectStatusType](./literals.md#projectstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteprojectversionrequestrequesttypedef"></a>

## DeleteProjectVersionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteProjectVersionRequestRequestTypeDef
```

Required fields:

- `ProjectVersionArn`: `str`

<a id="deleteprojectversionresponsetypedef"></a>

## DeleteProjectVersionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteProjectVersionResponseTypeDef
```

Required fields:

- `Status`: [ProjectVersionStatusType](./literals.md#projectversionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletestreamprocessorrequestrequesttypedef"></a>

## DeleteStreamProcessorRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DeleteStreamProcessorRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="describecollectionrequestrequesttypedef"></a>

## DescribeCollectionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeCollectionRequestRequestTypeDef
```

Required fields:

- `CollectionId`: `str`

<a id="describecollectionresponsetypedef"></a>

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

<a id="describedatasetrequestrequesttypedef"></a>

## DescribeDatasetRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeDatasetRequestRequestTypeDef
```

Required fields:

- `DatasetArn`: `str`

<a id="describedatasetresponsetypedef"></a>

## DescribeDatasetResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeDatasetResponseTypeDef
```

Required fields:

- `DatasetDescription`:
  [DatasetDescriptionTypeDef](./type_defs.md#datasetdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeprojectversionsrequestrequesttypedef"></a>

## DescribeProjectVersionsRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsRequestRequestTypeDef
```

Required fields:

- `ProjectArn`: `str`

Optional fields:

- `VersionNames`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describeprojectversionsresponsetypedef"></a>

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

<a id="describeprojectsrequestrequesttypedef"></a>

## DescribeProjectsRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeProjectsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ProjectNames`: `Sequence`\[`str`\]

<a id="describeprojectsresponsetypedef"></a>

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

<a id="describestreamprocessorrequestrequesttypedef"></a>

## DescribeStreamProcessorRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DescribeStreamProcessorRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="describestreamprocessorresponsetypedef"></a>

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

<a id="detectcustomlabelsrequestrequesttypedef"></a>

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

<a id="detectcustomlabelsresponsetypedef"></a>

## DetectCustomLabelsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectCustomLabelsResponseTypeDef
```

Required fields:

- `CustomLabels`:
  `List`\[[CustomLabelTypeDef](./type_defs.md#customlabeltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="detectfacesrequestrequesttypedef"></a>

## DetectFacesRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectFacesRequestRequestTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `Attributes`: `Sequence`\[[AttributeType](./literals.md#attributetype)\]

<a id="detectfacesresponsetypedef"></a>

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

<a id="detectlabelsrequestrequesttypedef"></a>

## DetectLabelsRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectLabelsRequestRequestTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `MaxLabels`: `int`
- `MinConfidence`: `float`

<a id="detectlabelsresponsetypedef"></a>

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

<a id="detectmoderationlabelsrequestrequesttypedef"></a>

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

<a id="detectmoderationlabelsresponsetypedef"></a>

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

<a id="detectprotectiveequipmentrequestrequesttypedef"></a>

## DetectProtectiveEquipmentRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectProtectiveEquipmentRequestRequestTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `SummarizationAttributes`:
  [ProtectiveEquipmentSummarizationAttributesTypeDef](./type_defs.md#protectiveequipmentsummarizationattributestypedef)

<a id="detectprotectiveequipmentresponsetypedef"></a>

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

<a id="detecttextfilterstypedef"></a>

## DetectTextFiltersTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectTextFiltersTypeDef
```

Optional fields:

- `WordFilter`: [DetectionFilterTypeDef](./type_defs.md#detectionfiltertypedef)
- `RegionsOfInterest`:
  `Sequence`\[[RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef)\]

<a id="detecttextrequestrequesttypedef"></a>

## DetectTextRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectTextRequestRequestTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `Filters`:
  [DetectTextFiltersTypeDef](./type_defs.md#detecttextfilterstypedef)

<a id="detecttextresponsetypedef"></a>

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

<a id="detectionfiltertypedef"></a>

## DetectionFilterTypeDef

```python
from mypy_boto3_rekognition.type_defs import DetectionFilterTypeDef
```

Optional fields:

- `MinConfidence`: `float`
- `MinBoundingBoxHeight`: `float`
- `MinBoundingBoxWidth`: `float`

<a id="distributedatasetentriesrequestrequesttypedef"></a>

## DistributeDatasetEntriesRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import DistributeDatasetEntriesRequestRequestTypeDef
```

Required fields:

- `Datasets`:
  `Sequence`\[[DistributeDatasetTypeDef](./type_defs.md#distributedatasettypedef)\]

<a id="distributedatasettypedef"></a>

## DistributeDatasetTypeDef

```python
from mypy_boto3_rekognition.type_defs import DistributeDatasetTypeDef
```

Required fields:

- `Arn`: `str`

<a id="emotiontypedef"></a>

## EmotionTypeDef

```python
from mypy_boto3_rekognition.type_defs import EmotionTypeDef
```

Optional fields:

- `Type`: [EmotionNameType](./literals.md#emotionnametype)
- `Confidence`: `float`

<a id="equipmentdetectiontypedef"></a>

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

<a id="evaluationresulttypedef"></a>

## EvaluationResultTypeDef

```python
from mypy_boto3_rekognition.type_defs import EvaluationResultTypeDef
```

Optional fields:

- `F1Score`: `float`
- `Summary`: [SummaryTypeDef](./type_defs.md#summarytypedef)

<a id="eyeopentypedef"></a>

## EyeOpenTypeDef

```python
from mypy_boto3_rekognition.type_defs import EyeOpenTypeDef
```

Optional fields:

- `Value`: `bool`
- `Confidence`: `float`

<a id="eyeglassestypedef"></a>

## EyeglassesTypeDef

```python
from mypy_boto3_rekognition.type_defs import EyeglassesTypeDef
```

Optional fields:

- `Value`: `bool`
- `Confidence`: `float`

<a id="facedetailtypedef"></a>

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

<a id="facedetectiontypedef"></a>

## FaceDetectionTypeDef

```python
from mypy_boto3_rekognition.type_defs import FaceDetectionTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `Face`: [FaceDetailTypeDef](./type_defs.md#facedetailtypedef)

<a id="facematchtypedef"></a>

## FaceMatchTypeDef

```python
from mypy_boto3_rekognition.type_defs import FaceMatchTypeDef
```

Optional fields:

- `Similarity`: `float`
- `Face`: [FaceTypeDef](./type_defs.md#facetypedef)

<a id="facerecordtypedef"></a>

## FaceRecordTypeDef

```python
from mypy_boto3_rekognition.type_defs import FaceRecordTypeDef
```

Optional fields:

- `Face`: [FaceTypeDef](./type_defs.md#facetypedef)
- `FaceDetail`: [FaceDetailTypeDef](./type_defs.md#facedetailtypedef)

<a id="facesearchsettingstypedef"></a>

## FaceSearchSettingsTypeDef

```python
from mypy_boto3_rekognition.type_defs import FaceSearchSettingsTypeDef
```

Optional fields:

- `CollectionId`: `str`
- `FaceMatchThreshold`: `float`

<a id="facetypedef"></a>

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

<a id="gendertypedef"></a>

## GenderTypeDef

```python
from mypy_boto3_rekognition.type_defs import GenderTypeDef
```

Optional fields:

- `Value`: [GenderTypeType](./literals.md#gendertypetype)
- `Confidence`: `float`

<a id="geometrytypedef"></a>

## GeometryTypeDef

```python
from mypy_boto3_rekognition.type_defs import GeometryTypeDef
```

Optional fields:

- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `Polygon`: `List`\[[PointTypeDef](./type_defs.md#pointtypedef)\]

<a id="getcelebrityinforequestrequesttypedef"></a>

## GetCelebrityInfoRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetCelebrityInfoRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getcelebrityinforesponsetypedef"></a>

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

<a id="getcelebrityrecognitionrequestrequesttypedef"></a>

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

<a id="getcelebrityrecognitionresponsetypedef"></a>

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

<a id="getcontentmoderationrequestrequesttypedef"></a>

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

<a id="getcontentmoderationresponsetypedef"></a>

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

<a id="getfacedetectionrequestrequesttypedef"></a>

## GetFaceDetectionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetFaceDetectionRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getfacedetectionresponsetypedef"></a>

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

<a id="getfacesearchrequestrequesttypedef"></a>

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

<a id="getfacesearchresponsetypedef"></a>

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

<a id="getlabeldetectionrequestrequesttypedef"></a>

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

<a id="getlabeldetectionresponsetypedef"></a>

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

<a id="getpersontrackingrequestrequesttypedef"></a>

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

<a id="getpersontrackingresponsetypedef"></a>

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

<a id="getsegmentdetectionrequestrequesttypedef"></a>

## GetSegmentDetectionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetSegmentDetectionRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getsegmentdetectionresponsetypedef"></a>

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

<a id="gettextdetectionrequestrequesttypedef"></a>

## GetTextDetectionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GetTextDetectionRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="gettextdetectionresponsetypedef"></a>

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

<a id="groundtruthmanifesttypedef"></a>

## GroundTruthManifestTypeDef

```python
from mypy_boto3_rekognition.type_defs import GroundTruthManifestTypeDef
```

Optional fields:

- `S3Object`: [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

<a id="humanloopactivationoutputtypedef"></a>

## HumanLoopActivationOutputTypeDef

```python
from mypy_boto3_rekognition.type_defs import HumanLoopActivationOutputTypeDef
```

Optional fields:

- `HumanLoopArn`: `str`
- `HumanLoopActivationReasons`: `List`\[`str`\]
- `HumanLoopActivationConditionsEvaluationResults`: `str`

<a id="humanloopconfigtypedef"></a>

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

<a id="humanloopdataattributestypedef"></a>

## HumanLoopDataAttributesTypeDef

```python
from mypy_boto3_rekognition.type_defs import HumanLoopDataAttributesTypeDef
```

Optional fields:

- `ContentClassifiers`:
  `Sequence`\[[ContentClassifierType](./literals.md#contentclassifiertype)\]

<a id="imagequalitytypedef"></a>

## ImageQualityTypeDef

```python
from mypy_boto3_rekognition.type_defs import ImageQualityTypeDef
```

Optional fields:

- `Brightness`: `float`
- `Sharpness`: `float`

<a id="imagetypedef"></a>

## ImageTypeDef

```python
from mypy_boto3_rekognition.type_defs import ImageTypeDef
```

Optional fields:

- `Bytes`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `S3Object`: [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

<a id="indexfacesrequestrequesttypedef"></a>

## IndexFacesRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import IndexFacesRequestRequestTypeDef
```

Required fields:

- `CollectionId`: `str`
- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

Optional fields:

- `ExternalImageId`: `str`
- `DetectionAttributes`:
  `Sequence`\[[AttributeType](./literals.md#attributetype)\]
- `MaxFaces`: `int`
- `QualityFilter`: [QualityFilterType](./literals.md#qualityfiltertype)

<a id="indexfacesresponsetypedef"></a>

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

<a id="instancetypedef"></a>

## InstanceTypeDef

```python
from mypy_boto3_rekognition.type_defs import InstanceTypeDef
```

Optional fields:

- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `Confidence`: `float`

<a id="kinesisdatastreamtypedef"></a>

## KinesisDataStreamTypeDef

```python
from mypy_boto3_rekognition.type_defs import KinesisDataStreamTypeDef
```

Optional fields:

- `Arn`: `str`

<a id="kinesisvideostreamtypedef"></a>

## KinesisVideoStreamTypeDef

```python
from mypy_boto3_rekognition.type_defs import KinesisVideoStreamTypeDef
```

Optional fields:

- `Arn`: `str`

<a id="knowngendertypedef"></a>

## KnownGenderTypeDef

```python
from mypy_boto3_rekognition.type_defs import KnownGenderTypeDef
```

Optional fields:

- `Type`: [KnownGenderTypeType](./literals.md#knowngendertypetype)

<a id="labeldetectiontypedef"></a>

## LabelDetectionTypeDef

```python
from mypy_boto3_rekognition.type_defs import LabelDetectionTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `Label`: [LabelTypeDef](./type_defs.md#labeltypedef)

<a id="labeltypedef"></a>

## LabelTypeDef

```python
from mypy_boto3_rekognition.type_defs import LabelTypeDef
```

Optional fields:

- `Name`: `str`
- `Confidence`: `float`
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `Parents`: `List`\[[ParentTypeDef](./type_defs.md#parenttypedef)\]

<a id="landmarktypedef"></a>

## LandmarkTypeDef

```python
from mypy_boto3_rekognition.type_defs import LandmarkTypeDef
```

Optional fields:

- `Type`: [LandmarkTypeType](./literals.md#landmarktypetype)
- `X`: `float`
- `Y`: `float`

<a id="listcollectionsrequestrequesttypedef"></a>

## ListCollectionsRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListCollectionsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listcollectionsresponsetypedef"></a>

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

<a id="listdatasetentriesrequestrequesttypedef"></a>

## ListDatasetEntriesRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListDatasetEntriesRequestRequestTypeDef
```

Required fields:

- `DatasetArn`: `str`

Optional fields:

- `ContainsLabels`: `Sequence`\[`str`\]
- `Labeled`: `bool`
- `SourceRefContains`: `str`
- `HasErrors`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listdatasetentriesresponsetypedef"></a>

## ListDatasetEntriesResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListDatasetEntriesResponseTypeDef
```

Required fields:

- `DatasetEntries`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdatasetlabelsrequestrequesttypedef"></a>

## ListDatasetLabelsRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListDatasetLabelsRequestRequestTypeDef
```

Required fields:

- `DatasetArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listdatasetlabelsresponsetypedef"></a>

## ListDatasetLabelsResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListDatasetLabelsResponseTypeDef
```

Required fields:

- `DatasetLabelDescriptions`:
  `List`\[[DatasetLabelDescriptionTypeDef](./type_defs.md#datasetlabeldescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfacesrequestrequesttypedef"></a>

## ListFacesRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListFacesRequestRequestTypeDef
```

Required fields:

- `CollectionId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listfacesresponsetypedef"></a>

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

<a id="liststreamprocessorsrequestrequesttypedef"></a>

## ListStreamProcessorsRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListStreamProcessorsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="liststreamprocessorsresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="moderationlabeltypedef"></a>

## ModerationLabelTypeDef

```python
from mypy_boto3_rekognition.type_defs import ModerationLabelTypeDef
```

Optional fields:

- `Confidence`: `float`
- `Name`: `str`
- `ParentName`: `str`

<a id="mouthopentypedef"></a>

## MouthOpenTypeDef

```python
from mypy_boto3_rekognition.type_defs import MouthOpenTypeDef
```

Optional fields:

- `Value`: `bool`
- `Confidence`: `float`

<a id="mustachetypedef"></a>

## MustacheTypeDef

```python
from mypy_boto3_rekognition.type_defs import MustacheTypeDef
```

Optional fields:

- `Value`: `bool`
- `Confidence`: `float`

<a id="notificationchanneltypedef"></a>

## NotificationChannelTypeDef

```python
from mypy_boto3_rekognition.type_defs import NotificationChannelTypeDef
```

Required fields:

- `SNSTopicArn`: `str`
- `RoleArn`: `str`

<a id="outputconfigtypedef"></a>

## OutputConfigTypeDef

```python
from mypy_boto3_rekognition.type_defs import OutputConfigTypeDef
```

Optional fields:

- `S3Bucket`: `str`
- `S3KeyPrefix`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_rekognition.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="parenttypedef"></a>

## ParentTypeDef

```python
from mypy_boto3_rekognition.type_defs import ParentTypeDef
```

Optional fields:

- `Name`: `str`

<a id="persondetailtypedef"></a>

## PersonDetailTypeDef

```python
from mypy_boto3_rekognition.type_defs import PersonDetailTypeDef
```

Optional fields:

- `Index`: `int`
- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- `Face`: [FaceDetailTypeDef](./type_defs.md#facedetailtypedef)

<a id="persondetectiontypedef"></a>

## PersonDetectionTypeDef

```python
from mypy_boto3_rekognition.type_defs import PersonDetectionTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `Person`: [PersonDetailTypeDef](./type_defs.md#persondetailtypedef)

<a id="personmatchtypedef"></a>

## PersonMatchTypeDef

```python
from mypy_boto3_rekognition.type_defs import PersonMatchTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `Person`: [PersonDetailTypeDef](./type_defs.md#persondetailtypedef)
- `FaceMatches`: `List`\[[FaceMatchTypeDef](./type_defs.md#facematchtypedef)\]

<a id="pointtypedef"></a>

## PointTypeDef

```python
from mypy_boto3_rekognition.type_defs import PointTypeDef
```

Optional fields:

- `X`: `float`
- `Y`: `float`

<a id="posetypedef"></a>

## PoseTypeDef

```python
from mypy_boto3_rekognition.type_defs import PoseTypeDef
```

Optional fields:

- `Roll`: `float`
- `Yaw`: `float`
- `Pitch`: `float`

<a id="projectdescriptiontypedef"></a>

## ProjectDescriptionTypeDef

```python
from mypy_boto3_rekognition.type_defs import ProjectDescriptionTypeDef
```

Optional fields:

- `ProjectArn`: `str`
- `CreationTimestamp`: `datetime`
- `Status`: [ProjectStatusType](./literals.md#projectstatustype)
- `Datasets`:
  `List`\[[DatasetMetadataTypeDef](./type_defs.md#datasetmetadatatypedef)\]

<a id="projectversiondescriptiontypedef"></a>

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

<a id="protectiveequipmentbodyparttypedef"></a>

## ProtectiveEquipmentBodyPartTypeDef

```python
from mypy_boto3_rekognition.type_defs import ProtectiveEquipmentBodyPartTypeDef
```

Optional fields:

- `Name`: [BodyPartType](./literals.md#bodyparttype)
- `Confidence`: `float`
- `EquipmentDetections`:
  `List`\[[EquipmentDetectionTypeDef](./type_defs.md#equipmentdetectiontypedef)\]

<a id="protectiveequipmentpersontypedef"></a>

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

<a id="protectiveequipmentsummarizationattributestypedef"></a>

## ProtectiveEquipmentSummarizationAttributesTypeDef

```python
from mypy_boto3_rekognition.type_defs import ProtectiveEquipmentSummarizationAttributesTypeDef
```

Required fields:

- `MinConfidence`: `float`
- `RequiredEquipmentTypes`:
  `Sequence`\[[ProtectiveEquipmentTypeType](./literals.md#protectiveequipmenttypetype)\]

<a id="protectiveequipmentsummarytypedef"></a>

## ProtectiveEquipmentSummaryTypeDef

```python
from mypy_boto3_rekognition.type_defs import ProtectiveEquipmentSummaryTypeDef
```

Optional fields:

- `PersonsWithRequiredEquipment`: `List`\[`int`\]
- `PersonsWithoutRequiredEquipment`: `List`\[`int`\]
- `PersonsIndeterminate`: `List`\[`int`\]

<a id="recognizecelebritiesrequestrequesttypedef"></a>

## RecognizeCelebritiesRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import RecognizeCelebritiesRequestRequestTypeDef
```

Required fields:

- `Image`: [ImageTypeDef](./type_defs.md#imagetypedef)

<a id="recognizecelebritiesresponsetypedef"></a>

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

<a id="regionofinteresttypedef"></a>

## RegionOfInterestTypeDef

```python
from mypy_boto3_rekognition.type_defs import RegionOfInterestTypeDef
```

Optional fields:

- `BoundingBox`: [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_rekognition.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3objecttypedef"></a>

## S3ObjectTypeDef

```python
from mypy_boto3_rekognition.type_defs import S3ObjectTypeDef
```

Optional fields:

- `Bucket`: `str`
- `Name`: `str`
- `Version`: `str`

<a id="searchfacesbyimagerequestrequesttypedef"></a>

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

<a id="searchfacesbyimageresponsetypedef"></a>

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

<a id="searchfacesrequestrequesttypedef"></a>

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

<a id="searchfacesresponsetypedef"></a>

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

<a id="segmentdetectiontypedef"></a>

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

<a id="segmenttypeinfotypedef"></a>

## SegmentTypeInfoTypeDef

```python
from mypy_boto3_rekognition.type_defs import SegmentTypeInfoTypeDef
```

Optional fields:

- `Type`: [SegmentTypeType](./literals.md#segmenttypetype)
- `ModelVersion`: `str`

<a id="shotsegmenttypedef"></a>

## ShotSegmentTypeDef

```python
from mypy_boto3_rekognition.type_defs import ShotSegmentTypeDef
```

Optional fields:

- `Index`: `int`
- `Confidence`: `float`

<a id="smiletypedef"></a>

## SmileTypeDef

```python
from mypy_boto3_rekognition.type_defs import SmileTypeDef
```

Optional fields:

- `Value`: `bool`
- `Confidence`: `float`

<a id="startcelebrityrecognitionrequestrequesttypedef"></a>

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

<a id="startcelebrityrecognitionresponsetypedef"></a>

## StartCelebrityRecognitionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartCelebrityRecognitionResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startcontentmoderationrequestrequesttypedef"></a>

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

<a id="startcontentmoderationresponsetypedef"></a>

## StartContentModerationResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartContentModerationResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startfacedetectionrequestrequesttypedef"></a>

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

<a id="startfacedetectionresponsetypedef"></a>

## StartFaceDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartFaceDetectionResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startfacesearchrequestrequesttypedef"></a>

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

<a id="startfacesearchresponsetypedef"></a>

## StartFaceSearchResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartFaceSearchResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startlabeldetectionrequestrequesttypedef"></a>

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

<a id="startlabeldetectionresponsetypedef"></a>

## StartLabelDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartLabelDetectionResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startpersontrackingrequestrequesttypedef"></a>

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

<a id="startpersontrackingresponsetypedef"></a>

## StartPersonTrackingResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartPersonTrackingResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startprojectversionrequestrequesttypedef"></a>

## StartProjectVersionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartProjectVersionRequestRequestTypeDef
```

Required fields:

- `ProjectVersionArn`: `str`
- `MinInferenceUnits`: `int`

<a id="startprojectversionresponsetypedef"></a>

## StartProjectVersionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartProjectVersionResponseTypeDef
```

Required fields:

- `Status`: [ProjectVersionStatusType](./literals.md#projectversionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startsegmentdetectionfilterstypedef"></a>

## StartSegmentDetectionFiltersTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartSegmentDetectionFiltersTypeDef
```

Optional fields:

- `TechnicalCueFilter`:
  [StartTechnicalCueDetectionFilterTypeDef](./type_defs.md#starttechnicalcuedetectionfiltertypedef)
- `ShotFilter`:
  [StartShotDetectionFilterTypeDef](./type_defs.md#startshotdetectionfiltertypedef)

<a id="startsegmentdetectionrequestrequesttypedef"></a>

## StartSegmentDetectionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartSegmentDetectionRequestRequestTypeDef
```

Required fields:

- `Video`: [VideoTypeDef](./type_defs.md#videotypedef)
- `SegmentTypes`:
  `Sequence`\[[SegmentTypeType](./literals.md#segmenttypetype)\]

Optional fields:

- `ClientRequestToken`: `str`
- `NotificationChannel`:
  [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- `JobTag`: `str`
- `Filters`:
  [StartSegmentDetectionFiltersTypeDef](./type_defs.md#startsegmentdetectionfilterstypedef)

<a id="startsegmentdetectionresponsetypedef"></a>

## StartSegmentDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartSegmentDetectionResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startshotdetectionfiltertypedef"></a>

## StartShotDetectionFilterTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartShotDetectionFilterTypeDef
```

Optional fields:

- `MinSegmentConfidence`: `float`

<a id="startstreamprocessorrequestrequesttypedef"></a>

## StartStreamProcessorRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartStreamProcessorRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="starttechnicalcuedetectionfiltertypedef"></a>

## StartTechnicalCueDetectionFilterTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartTechnicalCueDetectionFilterTypeDef
```

Optional fields:

- `MinSegmentConfidence`: `float`
- `BlackFrame`: [BlackFrameTypeDef](./type_defs.md#blackframetypedef)

<a id="starttextdetectionfilterstypedef"></a>

## StartTextDetectionFiltersTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartTextDetectionFiltersTypeDef
```

Optional fields:

- `WordFilter`: [DetectionFilterTypeDef](./type_defs.md#detectionfiltertypedef)
- `RegionsOfInterest`:
  `Sequence`\[[RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef)\]

<a id="starttextdetectionrequestrequesttypedef"></a>

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

<a id="starttextdetectionresponsetypedef"></a>

## StartTextDetectionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StartTextDetectionResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopprojectversionrequestrequesttypedef"></a>

## StopProjectVersionRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StopProjectVersionRequestRequestTypeDef
```

Required fields:

- `ProjectVersionArn`: `str`

<a id="stopprojectversionresponsetypedef"></a>

## StopProjectVersionResponseTypeDef

```python
from mypy_boto3_rekognition.type_defs import StopProjectVersionResponseTypeDef
```

Required fields:

- `Status`: [ProjectVersionStatusType](./literals.md#projectversionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopstreamprocessorrequestrequesttypedef"></a>

## StopStreamProcessorRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import StopStreamProcessorRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="streamprocessorinputtypedef"></a>

## StreamProcessorInputTypeDef

```python
from mypy_boto3_rekognition.type_defs import StreamProcessorInputTypeDef
```

Optional fields:

- `KinesisVideoStream`:
  [KinesisVideoStreamTypeDef](./type_defs.md#kinesisvideostreamtypedef)

<a id="streamprocessoroutputtypedef"></a>

## StreamProcessorOutputTypeDef

```python
from mypy_boto3_rekognition.type_defs import StreamProcessorOutputTypeDef
```

Optional fields:

- `KinesisDataStream`:
  [KinesisDataStreamTypeDef](./type_defs.md#kinesisdatastreamtypedef)

<a id="streamprocessorsettingstypedef"></a>

## StreamProcessorSettingsTypeDef

```python
from mypy_boto3_rekognition.type_defs import StreamProcessorSettingsTypeDef
```

Optional fields:

- `FaceSearch`:
  [FaceSearchSettingsTypeDef](./type_defs.md#facesearchsettingstypedef)

<a id="streamprocessortypedef"></a>

## StreamProcessorTypeDef

```python
from mypy_boto3_rekognition.type_defs import StreamProcessorTypeDef
```

Optional fields:

- `Name`: `str`
- `Status`:
  [StreamProcessorStatusType](./literals.md#streamprocessorstatustype)

<a id="summarytypedef"></a>

## SummaryTypeDef

```python
from mypy_boto3_rekognition.type_defs import SummaryTypeDef
```

Optional fields:

- `S3Object`: [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

<a id="sunglassestypedef"></a>

## SunglassesTypeDef

```python
from mypy_boto3_rekognition.type_defs import SunglassesTypeDef
```

Optional fields:

- `Value`: `bool`
- `Confidence`: `float`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="technicalcuesegmenttypedef"></a>

## TechnicalCueSegmentTypeDef

```python
from mypy_boto3_rekognition.type_defs import TechnicalCueSegmentTypeDef
```

Optional fields:

- `Type`: [TechnicalCueTypeType](./literals.md#technicalcuetypetype)
- `Confidence`: `float`

<a id="testingdataresulttypedef"></a>

## TestingDataResultTypeDef

```python
from mypy_boto3_rekognition.type_defs import TestingDataResultTypeDef
```

Optional fields:

- `Input`: [TestingDataTypeDef](./type_defs.md#testingdatatypedef)
- `Output`: [TestingDataTypeDef](./type_defs.md#testingdatatypedef)
- `Validation`: [ValidationDataTypeDef](./type_defs.md#validationdatatypedef)

<a id="testingdatatypedef"></a>

## TestingDataTypeDef

```python
from mypy_boto3_rekognition.type_defs import TestingDataTypeDef
```

Optional fields:

- `Assets`: `Sequence`\[[AssetTypeDef](./type_defs.md#assettypedef)\]
- `AutoCreate`: `bool`

<a id="textdetectionresulttypedef"></a>

## TextDetectionResultTypeDef

```python
from mypy_boto3_rekognition.type_defs import TextDetectionResultTypeDef
```

Optional fields:

- `Timestamp`: `int`
- `TextDetection`: [TextDetectionTypeDef](./type_defs.md#textdetectiontypedef)

<a id="textdetectiontypedef"></a>

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

<a id="trainingdataresulttypedef"></a>

## TrainingDataResultTypeDef

```python
from mypy_boto3_rekognition.type_defs import TrainingDataResultTypeDef
```

Optional fields:

- `Input`: [TrainingDataTypeDef](./type_defs.md#trainingdatatypedef)
- `Output`: [TrainingDataTypeDef](./type_defs.md#trainingdatatypedef)
- `Validation`: [ValidationDataTypeDef](./type_defs.md#validationdatatypedef)

<a id="trainingdatatypedef"></a>

## TrainingDataTypeDef

```python
from mypy_boto3_rekognition.type_defs import TrainingDataTypeDef
```

Optional fields:

- `Assets`: `Sequence`\[[AssetTypeDef](./type_defs.md#assettypedef)\]

<a id="unindexedfacetypedef"></a>

## UnindexedFaceTypeDef

```python
from mypy_boto3_rekognition.type_defs import UnindexedFaceTypeDef
```

Optional fields:

- `Reasons`: `List`\[[ReasonType](./literals.md#reasontype)\]
- `FaceDetail`: [FaceDetailTypeDef](./type_defs.md#facedetailtypedef)

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatedatasetentriesrequestrequesttypedef"></a>

## UpdateDatasetEntriesRequestRequestTypeDef

```python
from mypy_boto3_rekognition.type_defs import UpdateDatasetEntriesRequestRequestTypeDef
```

Required fields:

- `DatasetArn`: `str`
- `Changes`: [DatasetChangesTypeDef](./type_defs.md#datasetchangestypedef)

<a id="validationdatatypedef"></a>

## ValidationDataTypeDef

```python
from mypy_boto3_rekognition.type_defs import ValidationDataTypeDef
```

Optional fields:

- `Assets`: `List`\[[AssetTypeDef](./type_defs.md#assettypedef)\]

<a id="videometadatatypedef"></a>

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

<a id="videotypedef"></a>

## VideoTypeDef

```python
from mypy_boto3_rekognition.type_defs import VideoTypeDef
```

Optional fields:

- `S3Object`: [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_rekognition.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
