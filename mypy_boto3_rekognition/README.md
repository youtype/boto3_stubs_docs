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
- [create_dataset](./client.md#create_dataset)
- [create_project](./client.md#create_project)
- [create_project_version](./client.md#create_project_version)
- [create_stream_processor](./client.md#create_stream_processor)
- [delete_collection](./client.md#delete_collection)
- [delete_dataset](./client.md#delete_dataset)
- [delete_faces](./client.md#delete_faces)
- [delete_project](./client.md#delete_project)
- [delete_project_version](./client.md#delete_project_version)
- [delete_stream_processor](./client.md#delete_stream_processor)
- [describe_collection](./client.md#describe_collection)
- [describe_dataset](./client.md#describe_dataset)
- [describe_project_versions](./client.md#describe_project_versions)
- [describe_projects](./client.md#describe_projects)
- [describe_stream_processor](./client.md#describe_stream_processor)
- [detect_custom_labels](./client.md#detect_custom_labels)
- [detect_faces](./client.md#detect_faces)
- [detect_labels](./client.md#detect_labels)
- [detect_moderation_labels](./client.md#detect_moderation_labels)
- [detect_protective_equipment](./client.md#detect_protective_equipment)
- [detect_text](./client.md#detect_text)
- [distribute_dataset_entries](./client.md#distribute_dataset_entries)
- [exceptions](./client.md#exceptions)
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
- [list_dataset_entries](./client.md#list_dataset_entries)
- [list_dataset_labels](./client.md#list_dataset_labels)
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
- [update_dataset_entries](./client.md#update_dataset_entries)

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
- [ListDatasetEntriesPaginator](./paginators.md#listdatasetentriespaginator)
- [ListDatasetLabelsPaginator](./paginators.md#listdatasetlabelspaginator)
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
- [DatasetStatusMessageCodeType](./literals.md#datasetstatusmessagecodetype)
- [DatasetStatusType](./literals.md#datasetstatustype)
- [DatasetTypeType](./literals.md#datasettypetype)
- [DescribeProjectVersionsPaginatorName](./literals.md#describeprojectversionspaginatorname)
- [DescribeProjectsPaginatorName](./literals.md#describeprojectspaginatorname)
- [EmotionNameType](./literals.md#emotionnametype)
- [FaceAttributesType](./literals.md#faceattributestype)
- [FaceSearchSortByType](./literals.md#facesearchsortbytype)
- [GenderTypeType](./literals.md#gendertypetype)
- [KnownGenderTypeType](./literals.md#knowngendertypetype)
- [LabelDetectionSortByType](./literals.md#labeldetectionsortbytype)
- [LandmarkTypeType](./literals.md#landmarktypetype)
- [ListCollectionsPaginatorName](./literals.md#listcollectionspaginatorname)
- [ListDatasetEntriesPaginatorName](./literals.md#listdatasetentriespaginatorname)
- [ListDatasetLabelsPaginatorName](./literals.md#listdatasetlabelspaginatorname)
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
- [VideoColorRangeType](./literals.md#videocolorrangetype)
- [VideoJobStatusType](./literals.md#videojobstatustype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

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
- [BlackFrameTypeDef](./type_defs.md#blackframetypedef)
- [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- [CelebrityDetailTypeDef](./type_defs.md#celebritydetailtypedef)
- [CelebrityRecognitionTypeDef](./type_defs.md#celebrityrecognitiontypedef)
- [CelebrityTypeDef](./type_defs.md#celebritytypedef)
- [CompareFacesMatchTypeDef](./type_defs.md#comparefacesmatchtypedef)
- [CompareFacesRequestRequestTypeDef](./type_defs.md#comparefacesrequestrequesttypedef)
- [CompareFacesResponseTypeDef](./type_defs.md#comparefacesresponsetypedef)
- [ComparedFaceTypeDef](./type_defs.md#comparedfacetypedef)
- [ComparedSourceImageFaceTypeDef](./type_defs.md#comparedsourceimagefacetypedef)
- [ContentModerationDetectionTypeDef](./type_defs.md#contentmoderationdetectiontypedef)
- [CoversBodyPartTypeDef](./type_defs.md#coversbodyparttypedef)
- [CreateCollectionRequestRequestTypeDef](./type_defs.md#createcollectionrequestrequesttypedef)
- [CreateCollectionResponseTypeDef](./type_defs.md#createcollectionresponsetypedef)
- [CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef)
- [CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef)
- [CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef)
- [CreateProjectVersionRequestRequestTypeDef](./type_defs.md#createprojectversionrequestrequesttypedef)
- [CreateProjectVersionResponseTypeDef](./type_defs.md#createprojectversionresponsetypedef)
- [CreateStreamProcessorRequestRequestTypeDef](./type_defs.md#createstreamprocessorrequestrequesttypedef)
- [CreateStreamProcessorResponseTypeDef](./type_defs.md#createstreamprocessorresponsetypedef)
- [CustomLabelTypeDef](./type_defs.md#customlabeltypedef)
- [DatasetChangesTypeDef](./type_defs.md#datasetchangestypedef)
- [DatasetDescriptionTypeDef](./type_defs.md#datasetdescriptiontypedef)
- [DatasetLabelDescriptionTypeDef](./type_defs.md#datasetlabeldescriptiontypedef)
- [DatasetLabelStatsTypeDef](./type_defs.md#datasetlabelstatstypedef)
- [DatasetMetadataTypeDef](./type_defs.md#datasetmetadatatypedef)
- [DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)
- [DatasetStatsTypeDef](./type_defs.md#datasetstatstypedef)
- [DeleteCollectionRequestRequestTypeDef](./type_defs.md#deletecollectionrequestrequesttypedef)
- [DeleteCollectionResponseTypeDef](./type_defs.md#deletecollectionresponsetypedef)
- [DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef)
- [DeleteFacesRequestRequestTypeDef](./type_defs.md#deletefacesrequestrequesttypedef)
- [DeleteFacesResponseTypeDef](./type_defs.md#deletefacesresponsetypedef)
- [DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef)
- [DeleteProjectResponseTypeDef](./type_defs.md#deleteprojectresponsetypedef)
- [DeleteProjectVersionRequestRequestTypeDef](./type_defs.md#deleteprojectversionrequestrequesttypedef)
- [DeleteProjectVersionResponseTypeDef](./type_defs.md#deleteprojectversionresponsetypedef)
- [DeleteStreamProcessorRequestRequestTypeDef](./type_defs.md#deletestreamprocessorrequestrequesttypedef)
- [DescribeCollectionRequestRequestTypeDef](./type_defs.md#describecollectionrequestrequesttypedef)
- [DescribeCollectionResponseTypeDef](./type_defs.md#describecollectionresponsetypedef)
- [DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef)
- [DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)
- [DescribeProjectVersionsRequestRequestTypeDef](./type_defs.md#describeprojectversionsrequestrequesttypedef)
- [DescribeProjectVersionsResponseTypeDef](./type_defs.md#describeprojectversionsresponsetypedef)
- [DescribeProjectsRequestRequestTypeDef](./type_defs.md#describeprojectsrequestrequesttypedef)
- [DescribeProjectsResponseTypeDef](./type_defs.md#describeprojectsresponsetypedef)
- [DescribeStreamProcessorRequestRequestTypeDef](./type_defs.md#describestreamprocessorrequestrequesttypedef)
- [DescribeStreamProcessorResponseTypeDef](./type_defs.md#describestreamprocessorresponsetypedef)
- [DetectCustomLabelsRequestRequestTypeDef](./type_defs.md#detectcustomlabelsrequestrequesttypedef)
- [DetectCustomLabelsResponseTypeDef](./type_defs.md#detectcustomlabelsresponsetypedef)
- [DetectFacesRequestRequestTypeDef](./type_defs.md#detectfacesrequestrequesttypedef)
- [DetectFacesResponseTypeDef](./type_defs.md#detectfacesresponsetypedef)
- [DetectLabelsRequestRequestTypeDef](./type_defs.md#detectlabelsrequestrequesttypedef)
- [DetectLabelsResponseTypeDef](./type_defs.md#detectlabelsresponsetypedef)
- [DetectModerationLabelsRequestRequestTypeDef](./type_defs.md#detectmoderationlabelsrequestrequesttypedef)
- [DetectModerationLabelsResponseTypeDef](./type_defs.md#detectmoderationlabelsresponsetypedef)
- [DetectProtectiveEquipmentRequestRequestTypeDef](./type_defs.md#detectprotectiveequipmentrequestrequesttypedef)
- [DetectProtectiveEquipmentResponseTypeDef](./type_defs.md#detectprotectiveequipmentresponsetypedef)
- [DetectTextFiltersTypeDef](./type_defs.md#detecttextfilterstypedef)
- [DetectTextRequestRequestTypeDef](./type_defs.md#detecttextrequestrequesttypedef)
- [DetectTextResponseTypeDef](./type_defs.md#detecttextresponsetypedef)
- [DetectionFilterTypeDef](./type_defs.md#detectionfiltertypedef)
- [DistributeDatasetEntriesRequestRequestTypeDef](./type_defs.md#distributedatasetentriesrequestrequesttypedef)
- [DistributeDatasetTypeDef](./type_defs.md#distributedatasettypedef)
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
- [GetCelebrityInfoRequestRequestTypeDef](./type_defs.md#getcelebrityinforequestrequesttypedef)
- [GetCelebrityInfoResponseTypeDef](./type_defs.md#getcelebrityinforesponsetypedef)
- [GetCelebrityRecognitionRequestRequestTypeDef](./type_defs.md#getcelebrityrecognitionrequestrequesttypedef)
- [GetCelebrityRecognitionResponseTypeDef](./type_defs.md#getcelebrityrecognitionresponsetypedef)
- [GetContentModerationRequestRequestTypeDef](./type_defs.md#getcontentmoderationrequestrequesttypedef)
- [GetContentModerationResponseTypeDef](./type_defs.md#getcontentmoderationresponsetypedef)
- [GetFaceDetectionRequestRequestTypeDef](./type_defs.md#getfacedetectionrequestrequesttypedef)
- [GetFaceDetectionResponseTypeDef](./type_defs.md#getfacedetectionresponsetypedef)
- [GetFaceSearchRequestRequestTypeDef](./type_defs.md#getfacesearchrequestrequesttypedef)
- [GetFaceSearchResponseTypeDef](./type_defs.md#getfacesearchresponsetypedef)
- [GetLabelDetectionRequestRequestTypeDef](./type_defs.md#getlabeldetectionrequestrequesttypedef)
- [GetLabelDetectionResponseTypeDef](./type_defs.md#getlabeldetectionresponsetypedef)
- [GetPersonTrackingRequestRequestTypeDef](./type_defs.md#getpersontrackingrequestrequesttypedef)
- [GetPersonTrackingResponseTypeDef](./type_defs.md#getpersontrackingresponsetypedef)
- [GetSegmentDetectionRequestRequestTypeDef](./type_defs.md#getsegmentdetectionrequestrequesttypedef)
- [GetSegmentDetectionResponseTypeDef](./type_defs.md#getsegmentdetectionresponsetypedef)
- [GetTextDetectionRequestRequestTypeDef](./type_defs.md#gettextdetectionrequestrequesttypedef)
- [GetTextDetectionResponseTypeDef](./type_defs.md#gettextdetectionresponsetypedef)
- [GroundTruthManifestTypeDef](./type_defs.md#groundtruthmanifesttypedef)
- [HumanLoopActivationOutputTypeDef](./type_defs.md#humanloopactivationoutputtypedef)
- [HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)
- [HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef)
- [ImageQualityTypeDef](./type_defs.md#imagequalitytypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [IndexFacesRequestRequestTypeDef](./type_defs.md#indexfacesrequestrequesttypedef)
- [IndexFacesResponseTypeDef](./type_defs.md#indexfacesresponsetypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [KinesisDataStreamTypeDef](./type_defs.md#kinesisdatastreamtypedef)
- [KinesisVideoStreamTypeDef](./type_defs.md#kinesisvideostreamtypedef)
- [KnownGenderTypeDef](./type_defs.md#knowngendertypedef)
- [LabelDetectionTypeDef](./type_defs.md#labeldetectiontypedef)
- [LabelTypeDef](./type_defs.md#labeltypedef)
- [LandmarkTypeDef](./type_defs.md#landmarktypedef)
- [ListCollectionsRequestRequestTypeDef](./type_defs.md#listcollectionsrequestrequesttypedef)
- [ListCollectionsResponseTypeDef](./type_defs.md#listcollectionsresponsetypedef)
- [ListDatasetEntriesRequestRequestTypeDef](./type_defs.md#listdatasetentriesrequestrequesttypedef)
- [ListDatasetEntriesResponseTypeDef](./type_defs.md#listdatasetentriesresponsetypedef)
- [ListDatasetLabelsRequestRequestTypeDef](./type_defs.md#listdatasetlabelsrequestrequesttypedef)
- [ListDatasetLabelsResponseTypeDef](./type_defs.md#listdatasetlabelsresponsetypedef)
- [ListFacesRequestRequestTypeDef](./type_defs.md#listfacesrequestrequesttypedef)
- [ListFacesResponseTypeDef](./type_defs.md#listfacesresponsetypedef)
- [ListStreamProcessorsRequestRequestTypeDef](./type_defs.md#liststreamprocessorsrequestrequesttypedef)
- [ListStreamProcessorsResponseTypeDef](./type_defs.md#liststreamprocessorsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
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
- [RecognizeCelebritiesRequestRequestTypeDef](./type_defs.md#recognizecelebritiesrequestrequesttypedef)
- [RecognizeCelebritiesResponseTypeDef](./type_defs.md#recognizecelebritiesresponsetypedef)
- [RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [SearchFacesByImageRequestRequestTypeDef](./type_defs.md#searchfacesbyimagerequestrequesttypedef)
- [SearchFacesByImageResponseTypeDef](./type_defs.md#searchfacesbyimageresponsetypedef)
- [SearchFacesRequestRequestTypeDef](./type_defs.md#searchfacesrequestrequesttypedef)
- [SearchFacesResponseTypeDef](./type_defs.md#searchfacesresponsetypedef)
- [SegmentDetectionTypeDef](./type_defs.md#segmentdetectiontypedef)
- [SegmentTypeInfoTypeDef](./type_defs.md#segmenttypeinfotypedef)
- [ShotSegmentTypeDef](./type_defs.md#shotsegmenttypedef)
- [SmileTypeDef](./type_defs.md#smiletypedef)
- [StartCelebrityRecognitionRequestRequestTypeDef](./type_defs.md#startcelebrityrecognitionrequestrequesttypedef)
- [StartCelebrityRecognitionResponseTypeDef](./type_defs.md#startcelebrityrecognitionresponsetypedef)
- [StartContentModerationRequestRequestTypeDef](./type_defs.md#startcontentmoderationrequestrequesttypedef)
- [StartContentModerationResponseTypeDef](./type_defs.md#startcontentmoderationresponsetypedef)
- [StartFaceDetectionRequestRequestTypeDef](./type_defs.md#startfacedetectionrequestrequesttypedef)
- [StartFaceDetectionResponseTypeDef](./type_defs.md#startfacedetectionresponsetypedef)
- [StartFaceSearchRequestRequestTypeDef](./type_defs.md#startfacesearchrequestrequesttypedef)
- [StartFaceSearchResponseTypeDef](./type_defs.md#startfacesearchresponsetypedef)
- [StartLabelDetectionRequestRequestTypeDef](./type_defs.md#startlabeldetectionrequestrequesttypedef)
- [StartLabelDetectionResponseTypeDef](./type_defs.md#startlabeldetectionresponsetypedef)
- [StartPersonTrackingRequestRequestTypeDef](./type_defs.md#startpersontrackingrequestrequesttypedef)
- [StartPersonTrackingResponseTypeDef](./type_defs.md#startpersontrackingresponsetypedef)
- [StartProjectVersionRequestRequestTypeDef](./type_defs.md#startprojectversionrequestrequesttypedef)
- [StartProjectVersionResponseTypeDef](./type_defs.md#startprojectversionresponsetypedef)
- [StartSegmentDetectionFiltersTypeDef](./type_defs.md#startsegmentdetectionfilterstypedef)
- [StartSegmentDetectionRequestRequestTypeDef](./type_defs.md#startsegmentdetectionrequestrequesttypedef)
- [StartSegmentDetectionResponseTypeDef](./type_defs.md#startsegmentdetectionresponsetypedef)
- [StartShotDetectionFilterTypeDef](./type_defs.md#startshotdetectionfiltertypedef)
- [StartStreamProcessorRequestRequestTypeDef](./type_defs.md#startstreamprocessorrequestrequesttypedef)
- [StartTechnicalCueDetectionFilterTypeDef](./type_defs.md#starttechnicalcuedetectionfiltertypedef)
- [StartTextDetectionFiltersTypeDef](./type_defs.md#starttextdetectionfilterstypedef)
- [StartTextDetectionRequestRequestTypeDef](./type_defs.md#starttextdetectionrequestrequesttypedef)
- [StartTextDetectionResponseTypeDef](./type_defs.md#starttextdetectionresponsetypedef)
- [StopProjectVersionRequestRequestTypeDef](./type_defs.md#stopprojectversionrequestrequesttypedef)
- [StopProjectVersionResponseTypeDef](./type_defs.md#stopprojectversionresponsetypedef)
- [StopStreamProcessorRequestRequestTypeDef](./type_defs.md#stopstreamprocessorrequestrequesttypedef)
- [StreamProcessorInputTypeDef](./type_defs.md#streamprocessorinputtypedef)
- [StreamProcessorOutputTypeDef](./type_defs.md#streamprocessoroutputtypedef)
- [StreamProcessorSettingsTypeDef](./type_defs.md#streamprocessorsettingstypedef)
- [StreamProcessorTypeDef](./type_defs.md#streamprocessortypedef)
- [SummaryTypeDef](./type_defs.md#summarytypedef)
- [SunglassesTypeDef](./type_defs.md#sunglassestypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TechnicalCueSegmentTypeDef](./type_defs.md#technicalcuesegmenttypedef)
- [TestingDataResultTypeDef](./type_defs.md#testingdataresulttypedef)
- [TestingDataTypeDef](./type_defs.md#testingdatatypedef)
- [TextDetectionResultTypeDef](./type_defs.md#textdetectionresulttypedef)
- [TextDetectionTypeDef](./type_defs.md#textdetectiontypedef)
- [TrainingDataResultTypeDef](./type_defs.md#trainingdataresulttypedef)
- [TrainingDataTypeDef](./type_defs.md#trainingdatatypedef)
- [UnindexedFaceTypeDef](./type_defs.md#unindexedfacetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDatasetEntriesRequestRequestTypeDef](./type_defs.md#updatedatasetentriesrequestrequesttypedef)
- [ValidationDataTypeDef](./type_defs.md#validationdatatypedef)
- [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- [VideoTypeDef](./type_defs.md#videotypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
