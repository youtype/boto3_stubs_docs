# Type annotations for boto3 Rekognition module

> [Index](..) > Rekognition

Auto-generated documentation for
[Rekognition](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/rekognition.html#Rekognition)
type annotations stubs module
[mypy_boto3_rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

```bash
pip install mypy-boto3-rekognition
```

- [Type annotations for boto3 Rekognition module](#type-annotations-for-boto3-rekognition-module)
  - [RekognitionClient](#rekognitionclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## RekognitionClient

Type annotations for `boto3.client("rekognition")` as
[RekognitionClient](./client.md)

Can be used directly:

```python
from mypy_boto3_rekognition.client import RekognitionClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [compare_faces](./client.md#compare_faces)
- [create_collection](./client.md#create_collection)
- [create_project](./client.md#create_project)
- [create_project_version](./client.md#create_project_version)
- [create_stream_processor](./client.md#create_stream_processor)
- [delete_collection](./client.md#delete_collection)
- [delete_faces](./client.md#delete_faces)
- [delete_project](./client.md#delete_project)
- [delete_project_version](./client.md#delete_project_version)
- [delete_stream_processor](./client.md#delete_stream_processor)
- [describe_collection](./client.md#describe_collection)
- [describe_project_versions](./client.md#describe_project_versions)
- [describe_projects](./client.md#describe_projects)
- [describe_stream_processor](./client.md#describe_stream_processor)
- [detect_custom_labels](./client.md#detect_custom_labels)
- [detect_faces](./client.md#detect_faces)
- [detect_labels](./client.md#detect_labels)
- [detect_moderation_labels](./client.md#detect_moderation_labels)
- [detect_protective_equipment](./client.md#detect_protective_equipment)
- [detect_text](./client.md#detect_text)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_celebrity_info](./client.md#get_celebrity_info)
- [get_celebrity_recognition](./client.md#get_celebrity_recognition)
- [get_content_moderation](./client.md#get_content_moderation)
- [get_face_detection](./client.md#get_face_detection)
- [get_face_search](./client.md#get_face_search)
- [get_label_detection](./client.md#get_label_detection)
- [get_paginator](./client.md#get_paginator)
- [get_person_tracking](./client.md#get_person_tracking)
- [get_segment_detection](./client.md#get_segment_detection)
- [get_text_detection](./client.md#get_text_detection)
- [get_waiter](./client.md#get_waiter)
- [index_faces](./client.md#index_faces)
- [list_collections](./client.md#list_collections)
- [list_faces](./client.md#list_faces)
- [list_stream_processors](./client.md#list_stream_processors)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [recognize_celebrities](./client.md#recognize_celebrities)
- [search_faces](./client.md#search_faces)
- [search_faces_by_image](./client.md#search_faces_by_image)
- [start_celebrity_recognition](./client.md#start_celebrity_recognition)
- [start_content_moderation](./client.md#start_content_moderation)
- [start_face_detection](./client.md#start_face_detection)
- [start_face_search](./client.md#start_face_search)
- [start_label_detection](./client.md#start_label_detection)
- [start_person_tracking](./client.md#start_person_tracking)
- [start_project_version](./client.md#start_project_version)
- [start_segment_detection](./client.md#start_segment_detection)
- [start_stream_processor](./client.md#start_stream_processor)
- [start_text_detection](./client.md#start_text_detection)
- [stop_project_version](./client.md#stop_project_version)
- [stop_stream_processor](./client.md#stop_stream_processor)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

RekognitionClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- HumanLoopQuotaExceededException
- IdempotentParameterMismatchException
- ImageTooLargeException
- InternalServerError
- InvalidImageFormatException
- InvalidPaginationTokenException
- InvalidParameterException
- InvalidS3ObjectException
- LimitExceededException
- ProvisionedThroughputExceededException
- ResourceAlreadyExistsException
- ResourceInUseException
- ResourceNotFoundException
- ResourceNotReadyException
- ServiceQuotaExceededException
- ThrottlingException
- VideoTooLargeException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("rekognition").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_rekognition.paginators import DescribeProjectVersionsPaginator, ...
```

- [DescribeProjectVersionsPaginator](./paginators.md#describeprojectversionspaginator)
- [DescribeProjectsPaginator](./paginators.md#describeprojectspaginator)
- [ListCollectionsPaginator](./paginators.md#listcollectionspaginator)
- [ListFacesPaginator](./paginators.md#listfacespaginator)
- [ListStreamProcessorsPaginator](./paginators.md#liststreamprocessorspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("rekognition").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_rekognition.waiters import ProjectVersionRunningWaiter, ...
```

- [ProjectVersionRunningWaiter](./waiters.md#projectversionrunningwaiter)
- [ProjectVersionTrainingCompletedWaiter](./waiters.md#projectversiontrainingcompletedwaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_rekognition.literals import AttributeType, ...
```

- [AttributeType](./literals.md#attributetype)
- [BodyPartType](./literals.md#bodyparttype)
- [CelebrityRecognitionSortByType](./literals.md#celebrityrecognitionsortbytype)
- [ContentClassifierType](./literals.md#contentclassifiertype)
- [ContentModerationSortByType](./literals.md#contentmoderationsortbytype)
- [DescribeProjectVersionsPaginatorName](./literals.md#describeprojectversionspaginatorname)
- [DescribeProjectsPaginatorName](./literals.md#describeprojectspaginatorname)
- [EmotionNameType](./literals.md#emotionnametype)
- [FaceAttributesType](./literals.md#faceattributestype)
- [FaceSearchSortByType](./literals.md#facesearchsortbytype)
- [GenderTypeType](./literals.md#gendertypetype)
- [LabelDetectionSortByType](./literals.md#labeldetectionsortbytype)
- [LandmarkTypeType](./literals.md#landmarktypetype)
- [ListCollectionsPaginatorName](./literals.md#listcollectionspaginatorname)
- [ListFacesPaginatorName](./literals.md#listfacespaginatorname)
- [ListStreamProcessorsPaginatorName](./literals.md#liststreamprocessorspaginatorname)
- [OrientationCorrectionType](./literals.md#orientationcorrectiontype)
- [PersonTrackingSortByType](./literals.md#persontrackingsortbytype)
- [ProjectStatusType](./literals.md#projectstatustype)
- [ProjectVersionRunningWaiterName](./literals.md#projectversionrunningwaitername)
- [ProjectVersionStatusType](./literals.md#projectversionstatustype)
- [ProjectVersionTrainingCompletedWaiterName](./literals.md#projectversiontrainingcompletedwaitername)
- [ProtectiveEquipmentTypeType](./literals.md#protectiveequipmenttypetype)
- [QualityFilterType](./literals.md#qualityfiltertype)
- [ReasonType](./literals.md#reasontype)
- [SegmentTypeType](./literals.md#segmenttypetype)
- [StreamProcessorStatusType](./literals.md#streamprocessorstatustype)
- [TechnicalCueTypeType](./literals.md#technicalcuetypetype)
- [TextTypesType](./literals.md#texttypestype)
- [VideoJobStatusType](./literals.md#videojobstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_rekognition.type_defs import AgeRangeTypeDef, ...
```

- [AgeRangeTypeDef](./type_defs.md#agerangetypedef)
- [AssetTypeDef](./type_defs.md#assettypedef)
- [AudioMetadataTypeDef](./type_defs.md#audiometadatatypedef)
- [BeardTypeDef](./type_defs.md#beardtypedef)
- [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- [CelebrityDetailTypeDef](./type_defs.md#celebritydetailtypedef)
- [CelebrityRecognitionTypeDef](./type_defs.md#celebrityrecognitiontypedef)
- [CelebrityTypeDef](./type_defs.md#celebritytypedef)
- [CompareFacesMatchTypeDef](./type_defs.md#comparefacesmatchtypedef)
- [CompareFacesResponseTypeDef](./type_defs.md#comparefacesresponsetypedef)
- [ComparedFaceTypeDef](./type_defs.md#comparedfacetypedef)
- [ComparedSourceImageFaceTypeDef](./type_defs.md#comparedsourceimagefacetypedef)
- [ContentModerationDetectionTypeDef](./type_defs.md#contentmoderationdetectiontypedef)
- [CoversBodyPartTypeDef](./type_defs.md#coversbodyparttypedef)
- [CreateCollectionResponseTypeDef](./type_defs.md#createcollectionresponsetypedef)
- [CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef)
- [CreateProjectVersionResponseTypeDef](./type_defs.md#createprojectversionresponsetypedef)
- [CreateStreamProcessorResponseTypeDef](./type_defs.md#createstreamprocessorresponsetypedef)
- [CustomLabelTypeDef](./type_defs.md#customlabeltypedef)
- [DeleteCollectionResponseTypeDef](./type_defs.md#deletecollectionresponsetypedef)
- [DeleteFacesResponseTypeDef](./type_defs.md#deletefacesresponsetypedef)
- [DeleteProjectResponseTypeDef](./type_defs.md#deleteprojectresponsetypedef)
- [DeleteProjectVersionResponseTypeDef](./type_defs.md#deleteprojectversionresponsetypedef)
- [DescribeCollectionResponseTypeDef](./type_defs.md#describecollectionresponsetypedef)
- [DescribeProjectVersionsResponseTypeDef](./type_defs.md#describeprojectversionsresponsetypedef)
- [DescribeProjectsResponseTypeDef](./type_defs.md#describeprojectsresponsetypedef)
- [DescribeStreamProcessorResponseTypeDef](./type_defs.md#describestreamprocessorresponsetypedef)
- [DetectCustomLabelsResponseTypeDef](./type_defs.md#detectcustomlabelsresponsetypedef)
- [DetectFacesResponseTypeDef](./type_defs.md#detectfacesresponsetypedef)
- [DetectLabelsResponseTypeDef](./type_defs.md#detectlabelsresponsetypedef)
- [DetectModerationLabelsResponseTypeDef](./type_defs.md#detectmoderationlabelsresponsetypedef)
- [DetectProtectiveEquipmentResponseTypeDef](./type_defs.md#detectprotectiveequipmentresponsetypedef)
- [DetectTextFiltersTypeDef](./type_defs.md#detecttextfilterstypedef)
- [DetectTextResponseTypeDef](./type_defs.md#detecttextresponsetypedef)
- [DetectionFilterTypeDef](./type_defs.md#detectionfiltertypedef)
- [EmotionTypeDef](./type_defs.md#emotiontypedef)
- [EquipmentDetectionTypeDef](./type_defs.md#equipmentdetectiontypedef)
- [EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)
- [EyeOpenTypeDef](./type_defs.md#eyeopentypedef)
- [EyeglassesTypeDef](./type_defs.md#eyeglassestypedef)
- [FaceDetailTypeDef](./type_defs.md#facedetailtypedef)
- [FaceDetectionTypeDef](./type_defs.md#facedetectiontypedef)
- [FaceMatchTypeDef](./type_defs.md#facematchtypedef)
- [FaceRecordTypeDef](./type_defs.md#facerecordtypedef)
- [FaceSearchSettingsTypeDef](./type_defs.md#facesearchsettingstypedef)
- [FaceTypeDef](./type_defs.md#facetypedef)
- [GenderTypeDef](./type_defs.md#gendertypedef)
- [GeometryTypeDef](./type_defs.md#geometrytypedef)
- [GetCelebrityInfoResponseTypeDef](./type_defs.md#getcelebrityinforesponsetypedef)
- [GetCelebrityRecognitionResponseTypeDef](./type_defs.md#getcelebrityrecognitionresponsetypedef)
- [GetContentModerationResponseTypeDef](./type_defs.md#getcontentmoderationresponsetypedef)
- [GetFaceDetectionResponseTypeDef](./type_defs.md#getfacedetectionresponsetypedef)
- [GetFaceSearchResponseTypeDef](./type_defs.md#getfacesearchresponsetypedef)
- [GetLabelDetectionResponseTypeDef](./type_defs.md#getlabeldetectionresponsetypedef)
- [GetPersonTrackingResponseTypeDef](./type_defs.md#getpersontrackingresponsetypedef)
- [GetSegmentDetectionResponseTypeDef](./type_defs.md#getsegmentdetectionresponsetypedef)
- [GetTextDetectionResponseTypeDef](./type_defs.md#gettextdetectionresponsetypedef)
- [GroundTruthManifestTypeDef](./type_defs.md#groundtruthmanifesttypedef)
- [HumanLoopActivationOutputTypeDef](./type_defs.md#humanloopactivationoutputtypedef)
- [HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)
- [HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef)
- [ImageQualityTypeDef](./type_defs.md#imagequalitytypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [IndexFacesResponseTypeDef](./type_defs.md#indexfacesresponsetypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [KinesisDataStreamTypeDef](./type_defs.md#kinesisdatastreamtypedef)
- [KinesisVideoStreamTypeDef](./type_defs.md#kinesisvideostreamtypedef)
- [LabelDetectionTypeDef](./type_defs.md#labeldetectiontypedef)
- [LabelTypeDef](./type_defs.md#labeltypedef)
- [LandmarkTypeDef](./type_defs.md#landmarktypedef)
- [ListCollectionsResponseTypeDef](./type_defs.md#listcollectionsresponsetypedef)
- [ListFacesResponseTypeDef](./type_defs.md#listfacesresponsetypedef)
- [ListStreamProcessorsResponseTypeDef](./type_defs.md#liststreamprocessorsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ModerationLabelTypeDef](./type_defs.md#moderationlabeltypedef)
- [MouthOpenTypeDef](./type_defs.md#mouthopentypedef)
- [MustacheTypeDef](./type_defs.md#mustachetypedef)
- [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParentTypeDef](./type_defs.md#parenttypedef)
- [PersonDetailTypeDef](./type_defs.md#persondetailtypedef)
- [PersonDetectionTypeDef](./type_defs.md#persondetectiontypedef)
- [PersonMatchTypeDef](./type_defs.md#personmatchtypedef)
- [PointTypeDef](./type_defs.md#pointtypedef)
- [PoseTypeDef](./type_defs.md#posetypedef)
- [ProjectDescriptionTypeDef](./type_defs.md#projectdescriptiontypedef)
- [ProjectVersionDescriptionTypeDef](./type_defs.md#projectversiondescriptiontypedef)
- [ProtectiveEquipmentBodyPartTypeDef](./type_defs.md#protectiveequipmentbodyparttypedef)
- [ProtectiveEquipmentPersonTypeDef](./type_defs.md#protectiveequipmentpersontypedef)
- [ProtectiveEquipmentSummarizationAttributesTypeDef](./type_defs.md#protectiveequipmentsummarizationattributestypedef)
- [ProtectiveEquipmentSummaryTypeDef](./type_defs.md#protectiveequipmentsummarytypedef)
- [RecognizeCelebritiesResponseTypeDef](./type_defs.md#recognizecelebritiesresponsetypedef)
- [RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [SearchFacesByImageResponseTypeDef](./type_defs.md#searchfacesbyimageresponsetypedef)
- [SearchFacesResponseTypeDef](./type_defs.md#searchfacesresponsetypedef)
- [SegmentDetectionTypeDef](./type_defs.md#segmentdetectiontypedef)
- [SegmentTypeInfoTypeDef](./type_defs.md#segmenttypeinfotypedef)
- [ShotSegmentTypeDef](./type_defs.md#shotsegmenttypedef)
- [SmileTypeDef](./type_defs.md#smiletypedef)
- [StartCelebrityRecognitionResponseTypeDef](./type_defs.md#startcelebrityrecognitionresponsetypedef)
- [StartContentModerationResponseTypeDef](./type_defs.md#startcontentmoderationresponsetypedef)
- [StartFaceDetectionResponseTypeDef](./type_defs.md#startfacedetectionresponsetypedef)
- [StartFaceSearchResponseTypeDef](./type_defs.md#startfacesearchresponsetypedef)
- [StartLabelDetectionResponseTypeDef](./type_defs.md#startlabeldetectionresponsetypedef)
- [StartPersonTrackingResponseTypeDef](./type_defs.md#startpersontrackingresponsetypedef)
- [StartProjectVersionResponseTypeDef](./type_defs.md#startprojectversionresponsetypedef)
- [StartSegmentDetectionFiltersTypeDef](./type_defs.md#startsegmentdetectionfilterstypedef)
- [StartSegmentDetectionResponseTypeDef](./type_defs.md#startsegmentdetectionresponsetypedef)
- [StartShotDetectionFilterTypeDef](./type_defs.md#startshotdetectionfiltertypedef)
- [StartTechnicalCueDetectionFilterTypeDef](./type_defs.md#starttechnicalcuedetectionfiltertypedef)
- [StartTextDetectionFiltersTypeDef](./type_defs.md#starttextdetectionfilterstypedef)
- [StartTextDetectionResponseTypeDef](./type_defs.md#starttextdetectionresponsetypedef)
- [StopProjectVersionResponseTypeDef](./type_defs.md#stopprojectversionresponsetypedef)
- [StreamProcessorInputTypeDef](./type_defs.md#streamprocessorinputtypedef)
- [StreamProcessorOutputTypeDef](./type_defs.md#streamprocessoroutputtypedef)
- [StreamProcessorSettingsTypeDef](./type_defs.md#streamprocessorsettingstypedef)
- [StreamProcessorTypeDef](./type_defs.md#streamprocessortypedef)
- [SummaryTypeDef](./type_defs.md#summarytypedef)
- [SunglassesTypeDef](./type_defs.md#sunglassestypedef)
- [TechnicalCueSegmentTypeDef](./type_defs.md#technicalcuesegmenttypedef)
- [TestingDataResultTypeDef](./type_defs.md#testingdataresulttypedef)
- [TestingDataTypeDef](./type_defs.md#testingdatatypedef)
- [TextDetectionResultTypeDef](./type_defs.md#textdetectionresulttypedef)
- [TextDetectionTypeDef](./type_defs.md#textdetectiontypedef)
- [TrainingDataResultTypeDef](./type_defs.md#trainingdataresulttypedef)
- [TrainingDataTypeDef](./type_defs.md#trainingdatatypedef)
- [UnindexedFaceTypeDef](./type_defs.md#unindexedfacetypedef)
- [ValidationDataTypeDef](./type_defs.md#validationdatatypedef)
- [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- [VideoTypeDef](./type_defs.md#videotypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
