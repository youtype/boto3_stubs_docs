#  Rekognition module

> [Index](../README.md) > Rekognition

!!! note ""

    Auto-generated documentation for [Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition)
    type annotations stubs module [mypy-boto3-rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Rekognition`.


### From PyPI with pip

Install `boto3-stubs` for `Rekognition` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[rekognition]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[rekognition]'


# standalone installation
python -m pip install mypy-boto3-rekognition
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-rekognition
```

## Usage

Code samples can be found in [Examples](./usage.md).

## RekognitionClient

Type annotations and code completion for  `#!python boto3.client("rekognition")` as [RekognitionClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rekognition.client import RekognitionClient

def get_client() -> RekognitionClient:
    return Session().client("rekognition")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("rekognition").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rekognition.paginator import DescribeProjectVersionsPaginator

def get_describe_project_versions_paginator() -> DescribeProjectVersionsPaginator:
    return Session().client("rekognition").get_paginator("describe_project_versions"))
```

- [DescribeProjectVersionsPaginator](./paginators.md#describeprojectversionspaginator)
- [DescribeProjectsPaginator](./paginators.md#describeprojectspaginator)
- [ListCollectionsPaginator](./paginators.md#listcollectionspaginator)
- [ListDatasetEntriesPaginator](./paginators.md#listdatasetentriespaginator)
- [ListDatasetLabelsPaginator](./paginators.md#listdatasetlabelspaginator)
- [ListFacesPaginator](./paginators.md#listfacespaginator)
- [ListStreamProcessorsPaginator](./paginators.md#liststreamprocessorspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("rekognition").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rekognition.waiter import ProjectVersionRunningWaiter

def get_project_version_running_waiter() -> ProjectVersionRunningWaiter:
    return Session().client("rekognition").get_waiter("project_version_running")
```

- [ProjectVersionRunningWaiter](./waiters.md#projectversionrunningwaiter)
- [ProjectVersionTrainingCompletedWaiter](./waiters.md#projectversiontrainingcompletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_rekognition.literals import AttributeType

def get_value() -> AttributeType:
    return "ALL"
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
- [StreamProcessorParameterToDeleteType](./literals.md#streamprocessorparametertodeletetype)
- [StreamProcessorStatusType](./literals.md#streamprocessorstatustype)
- [TechnicalCueTypeType](./literals.md#technicalcuetypetype)
- [TextTypesType](./literals.md#texttypestype)
- [VideoColorRangeType](./literals.md#videocolorrangetype)
- [VideoJobStatusType](./literals.md#videojobstatustype)
- [RekognitionServiceName](./literals.md#rekognitionservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_rekognition.type_defs import AgeRangeTypeDef

def get_value() -> AgeRangeTypeDef:
    return {
        "Low": ...,
    }
```

- [AgeRangeTypeDef](./type_defs.md#agerangetypedef)
- [AudioMetadataTypeDef](./type_defs.md#audiometadatatypedef)
- [BeardTypeDef](./type_defs.md#beardtypedef)
- [BlackFrameTypeDef](./type_defs.md#blackframetypedef)
- [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- [KnownGenderTypeDef](./type_defs.md#knowngendertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [EmotionTypeDef](./type_defs.md#emotiontypedef)
- [ImageQualityTypeDef](./type_defs.md#imagequalitytypedef)
- [LandmarkTypeDef](./type_defs.md#landmarktypedef)
- [PoseTypeDef](./type_defs.md#posetypedef)
- [SmileTypeDef](./type_defs.md#smiletypedef)
- [ConnectedHomeSettingsForUpdateTypeDef](./type_defs.md#connectedhomesettingsforupdatetypedef)
- [ConnectedHomeSettingsTypeDef](./type_defs.md#connectedhomesettingstypedef)
- [ModerationLabelTypeDef](./type_defs.md#moderationlabeltypedef)
- [CoversBodyPartTypeDef](./type_defs.md#coversbodyparttypedef)
- [CreateCollectionRequestRequestTypeDef](./type_defs.md#createcollectionrequestrequesttypedef)
- [CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef)
- [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- [StreamProcessorDataSharingPreferenceTypeDef](./type_defs.md#streamprocessordatasharingpreferencetypedef)
- [StreamProcessorNotificationChannelTypeDef](./type_defs.md#streamprocessornotificationchanneltypedef)
- [DatasetChangesTypeDef](./type_defs.md#datasetchangestypedef)
- [DatasetStatsTypeDef](./type_defs.md#datasetstatstypedef)
- [DatasetLabelStatsTypeDef](./type_defs.md#datasetlabelstatstypedef)
- [DatasetMetadataTypeDef](./type_defs.md#datasetmetadatatypedef)
- [DeleteCollectionRequestRequestTypeDef](./type_defs.md#deletecollectionrequestrequesttypedef)
- [DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef)
- [DeleteFacesRequestRequestTypeDef](./type_defs.md#deletefacesrequestrequesttypedef)
- [DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef)
- [DeleteProjectVersionRequestRequestTypeDef](./type_defs.md#deleteprojectversionrequestrequesttypedef)
- [DeleteStreamProcessorRequestRequestTypeDef](./type_defs.md#deletestreamprocessorrequestrequesttypedef)
- [DescribeCollectionRequestRequestTypeDef](./type_defs.md#describecollectionrequestrequesttypedef)
- [DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeProjectVersionsRequestRequestTypeDef](./type_defs.md#describeprojectversionsrequestrequesttypedef)
- [DescribeProjectsRequestRequestTypeDef](./type_defs.md#describeprojectsrequestrequesttypedef)
- [DescribeStreamProcessorRequestRequestTypeDef](./type_defs.md#describestreamprocessorrequestrequesttypedef)
- [HumanLoopActivationOutputTypeDef](./type_defs.md#humanloopactivationoutputtypedef)
- [ProtectiveEquipmentSummarizationAttributesTypeDef](./type_defs.md#protectiveequipmentsummarizationattributestypedef)
- [ProtectiveEquipmentSummaryTypeDef](./type_defs.md#protectiveequipmentsummarytypedef)
- [DetectionFilterTypeDef](./type_defs.md#detectionfiltertypedef)
- [DistributeDatasetTypeDef](./type_defs.md#distributedatasettypedef)
- [EyeOpenTypeDef](./type_defs.md#eyeopentypedef)
- [EyeglassesTypeDef](./type_defs.md#eyeglassestypedef)
- [GenderTypeDef](./type_defs.md#gendertypedef)
- [MouthOpenTypeDef](./type_defs.md#mouthopentypedef)
- [MustacheTypeDef](./type_defs.md#mustachetypedef)
- [SunglassesTypeDef](./type_defs.md#sunglassestypedef)
- [FaceSearchSettingsTypeDef](./type_defs.md#facesearchsettingstypedef)
- [PointTypeDef](./type_defs.md#pointtypedef)
- [GetCelebrityInfoRequestRequestTypeDef](./type_defs.md#getcelebrityinforequestrequesttypedef)
- [GetCelebrityRecognitionRequestRequestTypeDef](./type_defs.md#getcelebrityrecognitionrequestrequesttypedef)
- [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- [GetContentModerationRequestRequestTypeDef](./type_defs.md#getcontentmoderationrequestrequesttypedef)
- [GetFaceDetectionRequestRequestTypeDef](./type_defs.md#getfacedetectionrequestrequesttypedef)
- [GetFaceSearchRequestRequestTypeDef](./type_defs.md#getfacesearchrequestrequesttypedef)
- [GetLabelDetectionRequestRequestTypeDef](./type_defs.md#getlabeldetectionrequestrequesttypedef)
- [GetPersonTrackingRequestRequestTypeDef](./type_defs.md#getpersontrackingrequestrequesttypedef)
- [GetSegmentDetectionRequestRequestTypeDef](./type_defs.md#getsegmentdetectionrequestrequesttypedef)
- [SegmentTypeInfoTypeDef](./type_defs.md#segmenttypeinfotypedef)
- [GetTextDetectionRequestRequestTypeDef](./type_defs.md#gettextdetectionrequestrequesttypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef)
- [KinesisDataStreamTypeDef](./type_defs.md#kinesisdatastreamtypedef)
- [KinesisVideoStreamStartSelectorTypeDef](./type_defs.md#kinesisvideostreamstartselectortypedef)
- [KinesisVideoStreamTypeDef](./type_defs.md#kinesisvideostreamtypedef)
- [ParentTypeDef](./type_defs.md#parenttypedef)
- [ListCollectionsRequestRequestTypeDef](./type_defs.md#listcollectionsrequestrequesttypedef)
- [ListDatasetEntriesRequestRequestTypeDef](./type_defs.md#listdatasetentriesrequestrequesttypedef)
- [ListDatasetLabelsRequestRequestTypeDef](./type_defs.md#listdatasetlabelsrequestrequesttypedef)
- [ListFacesRequestRequestTypeDef](./type_defs.md#listfacesrequestrequesttypedef)
- [ListStreamProcessorsRequestRequestTypeDef](./type_defs.md#liststreamprocessorsrequestrequesttypedef)
- [StreamProcessorTypeDef](./type_defs.md#streamprocessortypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- [SearchFacesRequestRequestTypeDef](./type_defs.md#searchfacesrequestrequesttypedef)
- [ShotSegmentTypeDef](./type_defs.md#shotsegmenttypedef)
- [TechnicalCueSegmentTypeDef](./type_defs.md#technicalcuesegmenttypedef)
- [StartProjectVersionRequestRequestTypeDef](./type_defs.md#startprojectversionrequestrequesttypedef)
- [StartShotDetectionFilterTypeDef](./type_defs.md#startshotdetectionfiltertypedef)
- [StreamProcessingStopSelectorTypeDef](./type_defs.md#streamprocessingstopselectortypedef)
- [StopProjectVersionRequestRequestTypeDef](./type_defs.md#stopprojectversionrequestrequesttypedef)
- [StopStreamProcessorRequestRequestTypeDef](./type_defs.md#stopstreamprocessorrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [StartTechnicalCueDetectionFilterTypeDef](./type_defs.md#starttechnicalcuedetectionfiltertypedef)
- [ComparedSourceImageFaceTypeDef](./type_defs.md#comparedsourceimagefacetypedef)
- [FaceTypeDef](./type_defs.md#facetypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [CreateCollectionResponseTypeDef](./type_defs.md#createcollectionresponsetypedef)
- [CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef)
- [CreateProjectVersionResponseTypeDef](./type_defs.md#createprojectversionresponsetypedef)
- [CreateStreamProcessorResponseTypeDef](./type_defs.md#createstreamprocessorresponsetypedef)
- [DeleteCollectionResponseTypeDef](./type_defs.md#deletecollectionresponsetypedef)
- [DeleteFacesResponseTypeDef](./type_defs.md#deletefacesresponsetypedef)
- [DeleteProjectResponseTypeDef](./type_defs.md#deleteprojectresponsetypedef)
- [DeleteProjectVersionResponseTypeDef](./type_defs.md#deleteprojectversionresponsetypedef)
- [DescribeCollectionResponseTypeDef](./type_defs.md#describecollectionresponsetypedef)
- [GetCelebrityInfoResponseTypeDef](./type_defs.md#getcelebrityinforesponsetypedef)
- [ListCollectionsResponseTypeDef](./type_defs.md#listcollectionsresponsetypedef)
- [ListDatasetEntriesResponseTypeDef](./type_defs.md#listdatasetentriesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartCelebrityRecognitionResponseTypeDef](./type_defs.md#startcelebrityrecognitionresponsetypedef)
- [StartContentModerationResponseTypeDef](./type_defs.md#startcontentmoderationresponsetypedef)
- [StartFaceDetectionResponseTypeDef](./type_defs.md#startfacedetectionresponsetypedef)
- [StartFaceSearchResponseTypeDef](./type_defs.md#startfacesearchresponsetypedef)
- [StartLabelDetectionResponseTypeDef](./type_defs.md#startlabeldetectionresponsetypedef)
- [StartPersonTrackingResponseTypeDef](./type_defs.md#startpersontrackingresponsetypedef)
- [StartProjectVersionResponseTypeDef](./type_defs.md#startprojectversionresponsetypedef)
- [StartSegmentDetectionResponseTypeDef](./type_defs.md#startsegmentdetectionresponsetypedef)
- [StartStreamProcessorResponseTypeDef](./type_defs.md#startstreamprocessorresponsetypedef)
- [StartTextDetectionResponseTypeDef](./type_defs.md#starttextdetectionresponsetypedef)
- [StopProjectVersionResponseTypeDef](./type_defs.md#stopprojectversionresponsetypedef)
- [ComparedFaceTypeDef](./type_defs.md#comparedfacetypedef)
- [StreamProcessorSettingsForUpdateTypeDef](./type_defs.md#streamprocessorsettingsforupdatetypedef)
- [ContentModerationDetectionTypeDef](./type_defs.md#contentmoderationdetectiontypedef)
- [EquipmentDetectionTypeDef](./type_defs.md#equipmentdetectiontypedef)
- [UpdateDatasetEntriesRequestRequestTypeDef](./type_defs.md#updatedatasetentriesrequestrequesttypedef)
- [DatasetDescriptionTypeDef](./type_defs.md#datasetdescriptiontypedef)
- [DatasetLabelDescriptionTypeDef](./type_defs.md#datasetlabeldescriptiontypedef)
- [ProjectDescriptionTypeDef](./type_defs.md#projectdescriptiontypedef)
- [DescribeProjectVersionsRequestDescribeProjectVersionsPaginateTypeDef](./type_defs.md#describeprojectversionsrequestdescribeprojectversionspaginatetypedef)
- [DescribeProjectsRequestDescribeProjectsPaginateTypeDef](./type_defs.md#describeprojectsrequestdescribeprojectspaginatetypedef)
- [ListCollectionsRequestListCollectionsPaginateTypeDef](./type_defs.md#listcollectionsrequestlistcollectionspaginatetypedef)
- [ListDatasetEntriesRequestListDatasetEntriesPaginateTypeDef](./type_defs.md#listdatasetentriesrequestlistdatasetentriespaginatetypedef)
- [ListDatasetLabelsRequestListDatasetLabelsPaginateTypeDef](./type_defs.md#listdatasetlabelsrequestlistdatasetlabelspaginatetypedef)
- [ListFacesRequestListFacesPaginateTypeDef](./type_defs.md#listfacesrequestlistfacespaginatetypedef)
- [ListStreamProcessorsRequestListStreamProcessorsPaginateTypeDef](./type_defs.md#liststreamprocessorsrequestliststreamprocessorspaginatetypedef)
- [DescribeProjectVersionsRequestProjectVersionRunningWaitTypeDef](./type_defs.md#describeprojectversionsrequestprojectversionrunningwaittypedef)
- [DescribeProjectVersionsRequestProjectVersionTrainingCompletedWaitTypeDef](./type_defs.md#describeprojectversionsrequestprojectversiontrainingcompletedwaittypedef)
- [DetectModerationLabelsResponseTypeDef](./type_defs.md#detectmoderationlabelsresponsetypedef)
- [DistributeDatasetEntriesRequestRequestTypeDef](./type_defs.md#distributedatasetentriesrequestrequesttypedef)
- [FaceDetailTypeDef](./type_defs.md#facedetailtypedef)
- [StreamProcessorSettingsTypeDef](./type_defs.md#streamprocessorsettingstypedef)
- [GeometryTypeDef](./type_defs.md#geometrytypedef)
- [RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef)
- [GroundTruthManifestTypeDef](./type_defs.md#groundtruthmanifesttypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [SummaryTypeDef](./type_defs.md#summarytypedef)
- [VideoTypeDef](./type_defs.md#videotypedef)
- [HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)
- [StreamProcessingStartSelectorTypeDef](./type_defs.md#streamprocessingstartselectortypedef)
- [StreamProcessorInputTypeDef](./type_defs.md#streamprocessorinputtypedef)
- [ListStreamProcessorsResponseTypeDef](./type_defs.md#liststreamprocessorsresponsetypedef)
- [StreamProcessorOutputTypeDef](./type_defs.md#streamprocessoroutputtypedef)
- [SegmentDetectionTypeDef](./type_defs.md#segmentdetectiontypedef)
- [StartSegmentDetectionFiltersTypeDef](./type_defs.md#startsegmentdetectionfilterstypedef)
- [FaceMatchTypeDef](./type_defs.md#facematchtypedef)
- [ListFacesResponseTypeDef](./type_defs.md#listfacesresponsetypedef)
- [LabelTypeDef](./type_defs.md#labeltypedef)
- [CelebrityTypeDef](./type_defs.md#celebritytypedef)
- [CompareFacesMatchTypeDef](./type_defs.md#comparefacesmatchtypedef)
- [GetContentModerationResponseTypeDef](./type_defs.md#getcontentmoderationresponsetypedef)
- [ProtectiveEquipmentBodyPartTypeDef](./type_defs.md#protectiveequipmentbodyparttypedef)
- [DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)
- [ListDatasetLabelsResponseTypeDef](./type_defs.md#listdatasetlabelsresponsetypedef)
- [DescribeProjectsResponseTypeDef](./type_defs.md#describeprojectsresponsetypedef)
- [CelebrityDetailTypeDef](./type_defs.md#celebritydetailtypedef)
- [DetectFacesResponseTypeDef](./type_defs.md#detectfacesresponsetypedef)
- [FaceDetectionTypeDef](./type_defs.md#facedetectiontypedef)
- [FaceRecordTypeDef](./type_defs.md#facerecordtypedef)
- [PersonDetailTypeDef](./type_defs.md#persondetailtypedef)
- [UnindexedFaceTypeDef](./type_defs.md#unindexedfacetypedef)
- [CustomLabelTypeDef](./type_defs.md#customlabeltypedef)
- [TextDetectionTypeDef](./type_defs.md#textdetectiontypedef)
- [DetectTextFiltersTypeDef](./type_defs.md#detecttextfilterstypedef)
- [StartTextDetectionFiltersTypeDef](./type_defs.md#starttextdetectionfilterstypedef)
- [UpdateStreamProcessorRequestRequestTypeDef](./type_defs.md#updatestreamprocessorrequestrequesttypedef)
- [AssetTypeDef](./type_defs.md#assettypedef)
- [DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)
- [CompareFacesRequestRequestTypeDef](./type_defs.md#comparefacesrequestrequesttypedef)
- [DetectCustomLabelsRequestRequestTypeDef](./type_defs.md#detectcustomlabelsrequestrequesttypedef)
- [DetectFacesRequestRequestTypeDef](./type_defs.md#detectfacesrequestrequesttypedef)
- [DetectLabelsRequestRequestTypeDef](./type_defs.md#detectlabelsrequestrequesttypedef)
- [DetectProtectiveEquipmentRequestRequestTypeDef](./type_defs.md#detectprotectiveequipmentrequestrequesttypedef)
- [IndexFacesRequestRequestTypeDef](./type_defs.md#indexfacesrequestrequesttypedef)
- [RecognizeCelebritiesRequestRequestTypeDef](./type_defs.md#recognizecelebritiesrequestrequesttypedef)
- [SearchFacesByImageRequestRequestTypeDef](./type_defs.md#searchfacesbyimagerequestrequesttypedef)
- [EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)
- [StartCelebrityRecognitionRequestRequestTypeDef](./type_defs.md#startcelebrityrecognitionrequestrequesttypedef)
- [StartContentModerationRequestRequestTypeDef](./type_defs.md#startcontentmoderationrequestrequesttypedef)
- [StartFaceDetectionRequestRequestTypeDef](./type_defs.md#startfacedetectionrequestrequesttypedef)
- [StartFaceSearchRequestRequestTypeDef](./type_defs.md#startfacesearchrequestrequesttypedef)
- [StartLabelDetectionRequestRequestTypeDef](./type_defs.md#startlabeldetectionrequestrequesttypedef)
- [StartPersonTrackingRequestRequestTypeDef](./type_defs.md#startpersontrackingrequestrequesttypedef)
- [DetectModerationLabelsRequestRequestTypeDef](./type_defs.md#detectmoderationlabelsrequestrequesttypedef)
- [StartStreamProcessorRequestRequestTypeDef](./type_defs.md#startstreamprocessorrequestrequesttypedef)
- [CreateStreamProcessorRequestRequestTypeDef](./type_defs.md#createstreamprocessorrequestrequesttypedef)
- [DescribeStreamProcessorResponseTypeDef](./type_defs.md#describestreamprocessorresponsetypedef)
- [GetSegmentDetectionResponseTypeDef](./type_defs.md#getsegmentdetectionresponsetypedef)
- [StartSegmentDetectionRequestRequestTypeDef](./type_defs.md#startsegmentdetectionrequestrequesttypedef)
- [SearchFacesByImageResponseTypeDef](./type_defs.md#searchfacesbyimageresponsetypedef)
- [SearchFacesResponseTypeDef](./type_defs.md#searchfacesresponsetypedef)
- [DetectLabelsResponseTypeDef](./type_defs.md#detectlabelsresponsetypedef)
- [LabelDetectionTypeDef](./type_defs.md#labeldetectiontypedef)
- [RecognizeCelebritiesResponseTypeDef](./type_defs.md#recognizecelebritiesresponsetypedef)
- [CompareFacesResponseTypeDef](./type_defs.md#comparefacesresponsetypedef)
- [ProtectiveEquipmentPersonTypeDef](./type_defs.md#protectiveequipmentpersontypedef)
- [CelebrityRecognitionTypeDef](./type_defs.md#celebrityrecognitiontypedef)
- [GetFaceDetectionResponseTypeDef](./type_defs.md#getfacedetectionresponsetypedef)
- [PersonDetectionTypeDef](./type_defs.md#persondetectiontypedef)
- [PersonMatchTypeDef](./type_defs.md#personmatchtypedef)
- [IndexFacesResponseTypeDef](./type_defs.md#indexfacesresponsetypedef)
- [DetectCustomLabelsResponseTypeDef](./type_defs.md#detectcustomlabelsresponsetypedef)
- [DetectTextResponseTypeDef](./type_defs.md#detecttextresponsetypedef)
- [TextDetectionResultTypeDef](./type_defs.md#textdetectionresulttypedef)
- [DetectTextRequestRequestTypeDef](./type_defs.md#detecttextrequestrequesttypedef)
- [StartTextDetectionRequestRequestTypeDef](./type_defs.md#starttextdetectionrequestrequesttypedef)
- [TestingDataTypeDef](./type_defs.md#testingdatatypedef)
- [TrainingDataTypeDef](./type_defs.md#trainingdatatypedef)
- [ValidationDataTypeDef](./type_defs.md#validationdatatypedef)
- [CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef)
- [GetLabelDetectionResponseTypeDef](./type_defs.md#getlabeldetectionresponsetypedef)
- [DetectProtectiveEquipmentResponseTypeDef](./type_defs.md#detectprotectiveequipmentresponsetypedef)
- [GetCelebrityRecognitionResponseTypeDef](./type_defs.md#getcelebrityrecognitionresponsetypedef)
- [GetPersonTrackingResponseTypeDef](./type_defs.md#getpersontrackingresponsetypedef)
- [GetFaceSearchResponseTypeDef](./type_defs.md#getfacesearchresponsetypedef)
- [GetTextDetectionResponseTypeDef](./type_defs.md#gettextdetectionresponsetypedef)
- [CreateProjectVersionRequestRequestTypeDef](./type_defs.md#createprojectversionrequestrequesttypedef)
- [TestingDataResultTypeDef](./type_defs.md#testingdataresulttypedef)
- [TrainingDataResultTypeDef](./type_defs.md#trainingdataresulttypedef)
- [ProjectVersionDescriptionTypeDef](./type_defs.md#projectversiondescriptiontypedef)
- [DescribeProjectVersionsResponseTypeDef](./type_defs.md#describeprojectversionsresponsetypedef)

