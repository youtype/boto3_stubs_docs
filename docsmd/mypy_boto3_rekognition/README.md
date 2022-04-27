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
    return Session().cleint("rekognition")
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
- [ConnectedHomeSettingsForUpdateTypeDef](./type_defs.md#connectedhomesettingsforupdatetypedef)
- [ConnectedHomeSettingsTypeDef](./type_defs.md#connectedhomesettingstypedef)
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
- [DescribeProjectVersionsRequestDescribeProjectVersionsPaginateTypeDef](./type_defs.md#describeprojectversionsrequestdescribeprojectversionspaginatetypedef)
- [DescribeProjectVersionsRequestProjectVersionRunningWaitTypeDef](./type_defs.md#describeprojectversionsrequestprojectversionrunningwaittypedef)
- [DescribeProjectVersionsRequestProjectVersionTrainingCompletedWaitTypeDef](./type_defs.md#describeprojectversionsrequestprojectversiontrainingcompletedwaittypedef)
- [DescribeProjectVersionsRequestRequestTypeDef](./type_defs.md#describeprojectversionsrequestrequesttypedef)
- [DescribeProjectVersionsResponseTypeDef](./type_defs.md#describeprojectversionsresponsetypedef)
- [DescribeProjectsRequestDescribeProjectsPaginateTypeDef](./type_defs.md#describeprojectsrequestdescribeprojectspaginatetypedef)
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
- [KinesisVideoStreamStartSelectorTypeDef](./type_defs.md#kinesisvideostreamstartselectortypedef)
- [KinesisVideoStreamTypeDef](./type_defs.md#kinesisvideostreamtypedef)
- [KnownGenderTypeDef](./type_defs.md#knowngendertypedef)
- [LabelDetectionTypeDef](./type_defs.md#labeldetectiontypedef)
- [LabelTypeDef](./type_defs.md#labeltypedef)
- [LandmarkTypeDef](./type_defs.md#landmarktypedef)
- [ListCollectionsRequestListCollectionsPaginateTypeDef](./type_defs.md#listcollectionsrequestlistcollectionspaginatetypedef)
- [ListCollectionsRequestRequestTypeDef](./type_defs.md#listcollectionsrequestrequesttypedef)
- [ListCollectionsResponseTypeDef](./type_defs.md#listcollectionsresponsetypedef)
- [ListDatasetEntriesRequestListDatasetEntriesPaginateTypeDef](./type_defs.md#listdatasetentriesrequestlistdatasetentriespaginatetypedef)
- [ListDatasetEntriesRequestRequestTypeDef](./type_defs.md#listdatasetentriesrequestrequesttypedef)
- [ListDatasetEntriesResponseTypeDef](./type_defs.md#listdatasetentriesresponsetypedef)
- [ListDatasetLabelsRequestListDatasetLabelsPaginateTypeDef](./type_defs.md#listdatasetlabelsrequestlistdatasetlabelspaginatetypedef)
- [ListDatasetLabelsRequestRequestTypeDef](./type_defs.md#listdatasetlabelsrequestrequesttypedef)
- [ListDatasetLabelsResponseTypeDef](./type_defs.md#listdatasetlabelsresponsetypedef)
- [ListFacesRequestListFacesPaginateTypeDef](./type_defs.md#listfacesrequestlistfacespaginatetypedef)
- [ListFacesRequestRequestTypeDef](./type_defs.md#listfacesrequestrequesttypedef)
- [ListFacesResponseTypeDef](./type_defs.md#listfacesresponsetypedef)
- [ListStreamProcessorsRequestListStreamProcessorsPaginateTypeDef](./type_defs.md#liststreamprocessorsrequestliststreamprocessorspaginatetypedef)
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
- [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
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
- [StartStreamProcessorResponseTypeDef](./type_defs.md#startstreamprocessorresponsetypedef)
- [StartTechnicalCueDetectionFilterTypeDef](./type_defs.md#starttechnicalcuedetectionfiltertypedef)
- [StartTextDetectionFiltersTypeDef](./type_defs.md#starttextdetectionfilterstypedef)
- [StartTextDetectionRequestRequestTypeDef](./type_defs.md#starttextdetectionrequestrequesttypedef)
- [StartTextDetectionResponseTypeDef](./type_defs.md#starttextdetectionresponsetypedef)
- [StopProjectVersionRequestRequestTypeDef](./type_defs.md#stopprojectversionrequestrequesttypedef)
- [StopProjectVersionResponseTypeDef](./type_defs.md#stopprojectversionresponsetypedef)
- [StopStreamProcessorRequestRequestTypeDef](./type_defs.md#stopstreamprocessorrequestrequesttypedef)
- [StreamProcessingStartSelectorTypeDef](./type_defs.md#streamprocessingstartselectortypedef)
- [StreamProcessingStopSelectorTypeDef](./type_defs.md#streamprocessingstopselectortypedef)
- [StreamProcessorDataSharingPreferenceTypeDef](./type_defs.md#streamprocessordatasharingpreferencetypedef)
- [StreamProcessorInputTypeDef](./type_defs.md#streamprocessorinputtypedef)
- [StreamProcessorNotificationChannelTypeDef](./type_defs.md#streamprocessornotificationchanneltypedef)
- [StreamProcessorOutputTypeDef](./type_defs.md#streamprocessoroutputtypedef)
- [StreamProcessorSettingsForUpdateTypeDef](./type_defs.md#streamprocessorsettingsforupdatetypedef)
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
- [UpdateStreamProcessorRequestRequestTypeDef](./type_defs.md#updatestreamprocessorrequestrequesttypedef)
- [ValidationDataTypeDef](./type_defs.md#validationdatatypedef)
- [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- [VideoTypeDef](./type_defs.md#videotypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

