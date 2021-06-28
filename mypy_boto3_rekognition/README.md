# Type annotations for boto3 Rekognition module

> [Index](..) > Rekognition

Auto-generated documentation for
[Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition)
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
- [CompareFacesRequestTypeDef](./type_defs.md#comparefacesrequesttypedef)
- [CompareFacesResponseResponseTypeDef](./type_defs.md#comparefacesresponseresponsetypedef)
- [ComparedFaceTypeDef](./type_defs.md#comparedfacetypedef)
- [ComparedSourceImageFaceTypeDef](./type_defs.md#comparedsourceimagefacetypedef)
- [ContentModerationDetectionTypeDef](./type_defs.md#contentmoderationdetectiontypedef)
- [CoversBodyPartTypeDef](./type_defs.md#coversbodyparttypedef)
- [CreateCollectionRequestTypeDef](./type_defs.md#createcollectionrequesttypedef)
- [CreateCollectionResponseResponseTypeDef](./type_defs.md#createcollectionresponseresponsetypedef)
- [CreateProjectRequestTypeDef](./type_defs.md#createprojectrequesttypedef)
- [CreateProjectResponseResponseTypeDef](./type_defs.md#createprojectresponseresponsetypedef)
- [CreateProjectVersionRequestTypeDef](./type_defs.md#createprojectversionrequesttypedef)
- [CreateProjectVersionResponseResponseTypeDef](./type_defs.md#createprojectversionresponseresponsetypedef)
- [CreateStreamProcessorRequestTypeDef](./type_defs.md#createstreamprocessorrequesttypedef)
- [CreateStreamProcessorResponseResponseTypeDef](./type_defs.md#createstreamprocessorresponseresponsetypedef)
- [CustomLabelTypeDef](./type_defs.md#customlabeltypedef)
- [DeleteCollectionRequestTypeDef](./type_defs.md#deletecollectionrequesttypedef)
- [DeleteCollectionResponseResponseTypeDef](./type_defs.md#deletecollectionresponseresponsetypedef)
- [DeleteFacesRequestTypeDef](./type_defs.md#deletefacesrequesttypedef)
- [DeleteFacesResponseResponseTypeDef](./type_defs.md#deletefacesresponseresponsetypedef)
- [DeleteProjectRequestTypeDef](./type_defs.md#deleteprojectrequesttypedef)
- [DeleteProjectResponseResponseTypeDef](./type_defs.md#deleteprojectresponseresponsetypedef)
- [DeleteProjectVersionRequestTypeDef](./type_defs.md#deleteprojectversionrequesttypedef)
- [DeleteProjectVersionResponseResponseTypeDef](./type_defs.md#deleteprojectversionresponseresponsetypedef)
- [DeleteStreamProcessorRequestTypeDef](./type_defs.md#deletestreamprocessorrequesttypedef)
- [DescribeCollectionRequestTypeDef](./type_defs.md#describecollectionrequesttypedef)
- [DescribeCollectionResponseResponseTypeDef](./type_defs.md#describecollectionresponseresponsetypedef)
- [DescribeProjectVersionsRequestTypeDef](./type_defs.md#describeprojectversionsrequesttypedef)
- [DescribeProjectVersionsResponseResponseTypeDef](./type_defs.md#describeprojectversionsresponseresponsetypedef)
- [DescribeProjectsRequestTypeDef](./type_defs.md#describeprojectsrequesttypedef)
- [DescribeProjectsResponseResponseTypeDef](./type_defs.md#describeprojectsresponseresponsetypedef)
- [DescribeStreamProcessorRequestTypeDef](./type_defs.md#describestreamprocessorrequesttypedef)
- [DescribeStreamProcessorResponseResponseTypeDef](./type_defs.md#describestreamprocessorresponseresponsetypedef)
- [DetectCustomLabelsRequestTypeDef](./type_defs.md#detectcustomlabelsrequesttypedef)
- [DetectCustomLabelsResponseResponseTypeDef](./type_defs.md#detectcustomlabelsresponseresponsetypedef)
- [DetectFacesRequestTypeDef](./type_defs.md#detectfacesrequesttypedef)
- [DetectFacesResponseResponseTypeDef](./type_defs.md#detectfacesresponseresponsetypedef)
- [DetectLabelsRequestTypeDef](./type_defs.md#detectlabelsrequesttypedef)
- [DetectLabelsResponseResponseTypeDef](./type_defs.md#detectlabelsresponseresponsetypedef)
- [DetectModerationLabelsRequestTypeDef](./type_defs.md#detectmoderationlabelsrequesttypedef)
- [DetectModerationLabelsResponseResponseTypeDef](./type_defs.md#detectmoderationlabelsresponseresponsetypedef)
- [DetectProtectiveEquipmentRequestTypeDef](./type_defs.md#detectprotectiveequipmentrequesttypedef)
- [DetectProtectiveEquipmentResponseResponseTypeDef](./type_defs.md#detectprotectiveequipmentresponseresponsetypedef)
- [DetectTextFiltersTypeDef](./type_defs.md#detecttextfilterstypedef)
- [DetectTextRequestTypeDef](./type_defs.md#detecttextrequesttypedef)
- [DetectTextResponseResponseTypeDef](./type_defs.md#detecttextresponseresponsetypedef)
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
- [GetCelebrityInfoRequestTypeDef](./type_defs.md#getcelebrityinforequesttypedef)
- [GetCelebrityInfoResponseResponseTypeDef](./type_defs.md#getcelebrityinforesponseresponsetypedef)
- [GetCelebrityRecognitionRequestTypeDef](./type_defs.md#getcelebrityrecognitionrequesttypedef)
- [GetCelebrityRecognitionResponseResponseTypeDef](./type_defs.md#getcelebrityrecognitionresponseresponsetypedef)
- [GetContentModerationRequestTypeDef](./type_defs.md#getcontentmoderationrequesttypedef)
- [GetContentModerationResponseResponseTypeDef](./type_defs.md#getcontentmoderationresponseresponsetypedef)
- [GetFaceDetectionRequestTypeDef](./type_defs.md#getfacedetectionrequesttypedef)
- [GetFaceDetectionResponseResponseTypeDef](./type_defs.md#getfacedetectionresponseresponsetypedef)
- [GetFaceSearchRequestTypeDef](./type_defs.md#getfacesearchrequesttypedef)
- [GetFaceSearchResponseResponseTypeDef](./type_defs.md#getfacesearchresponseresponsetypedef)
- [GetLabelDetectionRequestTypeDef](./type_defs.md#getlabeldetectionrequesttypedef)
- [GetLabelDetectionResponseResponseTypeDef](./type_defs.md#getlabeldetectionresponseresponsetypedef)
- [GetPersonTrackingRequestTypeDef](./type_defs.md#getpersontrackingrequesttypedef)
- [GetPersonTrackingResponseResponseTypeDef](./type_defs.md#getpersontrackingresponseresponsetypedef)
- [GetSegmentDetectionRequestTypeDef](./type_defs.md#getsegmentdetectionrequesttypedef)
- [GetSegmentDetectionResponseResponseTypeDef](./type_defs.md#getsegmentdetectionresponseresponsetypedef)
- [GetTextDetectionRequestTypeDef](./type_defs.md#gettextdetectionrequesttypedef)
- [GetTextDetectionResponseResponseTypeDef](./type_defs.md#gettextdetectionresponseresponsetypedef)
- [GroundTruthManifestTypeDef](./type_defs.md#groundtruthmanifesttypedef)
- [HumanLoopActivationOutputTypeDef](./type_defs.md#humanloopactivationoutputtypedef)
- [HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)
- [HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef)
- [ImageQualityTypeDef](./type_defs.md#imagequalitytypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [IndexFacesRequestTypeDef](./type_defs.md#indexfacesrequesttypedef)
- [IndexFacesResponseResponseTypeDef](./type_defs.md#indexfacesresponseresponsetypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [KinesisDataStreamTypeDef](./type_defs.md#kinesisdatastreamtypedef)
- [KinesisVideoStreamTypeDef](./type_defs.md#kinesisvideostreamtypedef)
- [LabelDetectionTypeDef](./type_defs.md#labeldetectiontypedef)
- [LabelTypeDef](./type_defs.md#labeltypedef)
- [LandmarkTypeDef](./type_defs.md#landmarktypedef)
- [ListCollectionsRequestTypeDef](./type_defs.md#listcollectionsrequesttypedef)
- [ListCollectionsResponseResponseTypeDef](./type_defs.md#listcollectionsresponseresponsetypedef)
- [ListFacesRequestTypeDef](./type_defs.md#listfacesrequesttypedef)
- [ListFacesResponseResponseTypeDef](./type_defs.md#listfacesresponseresponsetypedef)
- [ListStreamProcessorsRequestTypeDef](./type_defs.md#liststreamprocessorsrequesttypedef)
- [ListStreamProcessorsResponseResponseTypeDef](./type_defs.md#liststreamprocessorsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
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
- [RecognizeCelebritiesRequestTypeDef](./type_defs.md#recognizecelebritiesrequesttypedef)
- [RecognizeCelebritiesResponseResponseTypeDef](./type_defs.md#recognizecelebritiesresponseresponsetypedef)
- [RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [SearchFacesByImageRequestTypeDef](./type_defs.md#searchfacesbyimagerequesttypedef)
- [SearchFacesByImageResponseResponseTypeDef](./type_defs.md#searchfacesbyimageresponseresponsetypedef)
- [SearchFacesRequestTypeDef](./type_defs.md#searchfacesrequesttypedef)
- [SearchFacesResponseResponseTypeDef](./type_defs.md#searchfacesresponseresponsetypedef)
- [SegmentDetectionTypeDef](./type_defs.md#segmentdetectiontypedef)
- [SegmentTypeInfoTypeDef](./type_defs.md#segmenttypeinfotypedef)
- [ShotSegmentTypeDef](./type_defs.md#shotsegmenttypedef)
- [SmileTypeDef](./type_defs.md#smiletypedef)
- [StartCelebrityRecognitionRequestTypeDef](./type_defs.md#startcelebrityrecognitionrequesttypedef)
- [StartCelebrityRecognitionResponseResponseTypeDef](./type_defs.md#startcelebrityrecognitionresponseresponsetypedef)
- [StartContentModerationRequestTypeDef](./type_defs.md#startcontentmoderationrequesttypedef)
- [StartContentModerationResponseResponseTypeDef](./type_defs.md#startcontentmoderationresponseresponsetypedef)
- [StartFaceDetectionRequestTypeDef](./type_defs.md#startfacedetectionrequesttypedef)
- [StartFaceDetectionResponseResponseTypeDef](./type_defs.md#startfacedetectionresponseresponsetypedef)
- [StartFaceSearchRequestTypeDef](./type_defs.md#startfacesearchrequesttypedef)
- [StartFaceSearchResponseResponseTypeDef](./type_defs.md#startfacesearchresponseresponsetypedef)
- [StartLabelDetectionRequestTypeDef](./type_defs.md#startlabeldetectionrequesttypedef)
- [StartLabelDetectionResponseResponseTypeDef](./type_defs.md#startlabeldetectionresponseresponsetypedef)
- [StartPersonTrackingRequestTypeDef](./type_defs.md#startpersontrackingrequesttypedef)
- [StartPersonTrackingResponseResponseTypeDef](./type_defs.md#startpersontrackingresponseresponsetypedef)
- [StartProjectVersionRequestTypeDef](./type_defs.md#startprojectversionrequesttypedef)
- [StartProjectVersionResponseResponseTypeDef](./type_defs.md#startprojectversionresponseresponsetypedef)
- [StartSegmentDetectionFiltersTypeDef](./type_defs.md#startsegmentdetectionfilterstypedef)
- [StartSegmentDetectionRequestTypeDef](./type_defs.md#startsegmentdetectionrequesttypedef)
- [StartSegmentDetectionResponseResponseTypeDef](./type_defs.md#startsegmentdetectionresponseresponsetypedef)
- [StartShotDetectionFilterTypeDef](./type_defs.md#startshotdetectionfiltertypedef)
- [StartStreamProcessorRequestTypeDef](./type_defs.md#startstreamprocessorrequesttypedef)
- [StartTechnicalCueDetectionFilterTypeDef](./type_defs.md#starttechnicalcuedetectionfiltertypedef)
- [StartTextDetectionFiltersTypeDef](./type_defs.md#starttextdetectionfilterstypedef)
- [StartTextDetectionRequestTypeDef](./type_defs.md#starttextdetectionrequesttypedef)
- [StartTextDetectionResponseResponseTypeDef](./type_defs.md#starttextdetectionresponseresponsetypedef)
- [StopProjectVersionRequestTypeDef](./type_defs.md#stopprojectversionrequesttypedef)
- [StopProjectVersionResponseResponseTypeDef](./type_defs.md#stopprojectversionresponseresponsetypedef)
- [StopStreamProcessorRequestTypeDef](./type_defs.md#stopstreamprocessorrequesttypedef)
- [StreamProcessorInputTypeDef](./type_defs.md#streamprocessorinputtypedef)
- [StreamProcessorOutputTypeDef](./type_defs.md#streamprocessoroutputtypedef)
- [StreamProcessorSettingsTypeDef](./type_defs.md#streamprocessorsettingstypedef)
- [StreamProcessorTypeDef](./type_defs.md#streamprocessortypedef)
- [SummaryTypeDef](./type_defs.md#summarytypedef)
- [SunglassesTypeDef](./type_defs.md#sunglassestypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TechnicalCueSegmentTypeDef](./type_defs.md#technicalcuesegmenttypedef)
- [TestingDataResultTypeDef](./type_defs.md#testingdataresulttypedef)
- [TestingDataTypeDef](./type_defs.md#testingdatatypedef)
- [TextDetectionResultTypeDef](./type_defs.md#textdetectionresulttypedef)
- [TextDetectionTypeDef](./type_defs.md#textdetectiontypedef)
- [TrainingDataResultTypeDef](./type_defs.md#trainingdataresulttypedef)
- [TrainingDataTypeDef](./type_defs.md#trainingdatatypedef)
- [UnindexedFaceTypeDef](./type_defs.md#unindexedfacetypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [ValidationDataTypeDef](./type_defs.md#validationdatatypedef)
- [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- [VideoTypeDef](./type_defs.md#videotypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
