#  Rekognition module

> [Index](../README.md) > Rekognition

!!! note ""

    Auto-generated documentation for [Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#rekognition)
    type annotations stubs module [mypy-boto3-rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Rekognition` service.
1. Use provided commands to install generated packages.


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

```python
# RekognitionClient usage example

from boto3.session import Session

from mypy_boto3_rekognition.client import RekognitionClient

def get_client() -> RekognitionClient:
    return Session().client("rekognition")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("rekognition").get_paginator("...")`.

```python
# DescribeProjectVersionsPaginator usage example

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
- [ListProjectPoliciesPaginator](./paginators.md#listprojectpoliciespaginator)
- [ListStreamProcessorsPaginator](./paginators.md#liststreamprocessorspaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("rekognition").get_waiter("...")`.

```python
# ProjectVersionRunningWaiter usage example

from boto3.session import Session

from mypy_boto3_rekognition.waiter import ProjectVersionRunningWaiter

def get_project_version_running_waiter() -> ProjectVersionRunningWaiter:
    return Session().client("rekognition").get_waiter("project_version_running")
```

- [ProjectVersionRunningWaiter](./waiters.md#projectversionrunningwaiter)
- [ProjectVersionTrainingCompletedWaiter](./waiters.md#projectversiontrainingcompletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AttributeType usage example

from mypy_boto3_rekognition.literals import AttributeType

def get_value() -> AttributeType:
    return "AGE_RANGE"
```

- [AttributeType](./literals.md#attributetype)
- [BodyPartType](./literals.md#bodyparttype)
- [CelebrityRecognitionSortByType](./literals.md#celebrityrecognitionsortbytype)
- [ChallengeTypeType](./literals.md#challengetypetype)
- [ContentClassifierType](./literals.md#contentclassifiertype)
- [ContentModerationAggregateByType](./literals.md#contentmoderationaggregatebytype)
- [ContentModerationSortByType](./literals.md#contentmoderationsortbytype)
- [CustomizationFeatureType](./literals.md#customizationfeaturetype)
- [DatasetStatusMessageCodeType](./literals.md#datasetstatusmessagecodetype)
- [DatasetStatusType](./literals.md#datasetstatustype)
- [DatasetTypeType](./literals.md#datasettypetype)
- [DescribeProjectVersionsPaginatorName](./literals.md#describeprojectversionspaginatorname)
- [DescribeProjectsPaginatorName](./literals.md#describeprojectspaginatorname)
- [DetectLabelsFeatureNameType](./literals.md#detectlabelsfeaturenametype)
- [EmotionNameType](./literals.md#emotionnametype)
- [FaceAttributesType](./literals.md#faceattributestype)
- [FaceSearchSortByType](./literals.md#facesearchsortbytype)
- [GenderTypeType](./literals.md#gendertypetype)
- [KnownGenderTypeType](./literals.md#knowngendertypetype)
- [LabelDetectionAggregateByType](./literals.md#labeldetectionaggregatebytype)
- [LabelDetectionFeatureNameType](./literals.md#labeldetectionfeaturenametype)
- [LabelDetectionSortByType](./literals.md#labeldetectionsortbytype)
- [LandmarkTypeType](./literals.md#landmarktypetype)
- [ListCollectionsPaginatorName](./literals.md#listcollectionspaginatorname)
- [ListDatasetEntriesPaginatorName](./literals.md#listdatasetentriespaginatorname)
- [ListDatasetLabelsPaginatorName](./literals.md#listdatasetlabelspaginatorname)
- [ListFacesPaginatorName](./literals.md#listfacespaginatorname)
- [ListProjectPoliciesPaginatorName](./literals.md#listprojectpoliciespaginatorname)
- [ListStreamProcessorsPaginatorName](./literals.md#liststreamprocessorspaginatorname)
- [ListUsersPaginatorName](./literals.md#listuserspaginatorname)
- [LivenessSessionStatusType](./literals.md#livenesssessionstatustype)
- [MediaAnalysisJobFailureCodeType](./literals.md#mediaanalysisjobfailurecodetype)
- [MediaAnalysisJobStatusType](./literals.md#mediaanalysisjobstatustype)
- [OrientationCorrectionType](./literals.md#orientationcorrectiontype)
- [PersonTrackingSortByType](./literals.md#persontrackingsortbytype)
- [ProjectAutoUpdateType](./literals.md#projectautoupdatetype)
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
- [UnsearchedFaceReasonType](./literals.md#unsearchedfacereasontype)
- [UnsuccessfulFaceAssociationReasonType](./literals.md#unsuccessfulfaceassociationreasontype)
- [UnsuccessfulFaceDeletionReasonType](./literals.md#unsuccessfulfacedeletionreasontype)
- [UnsuccessfulFaceDisassociationReasonType](./literals.md#unsuccessfulfacedisassociationreasontype)
- [UserStatusType](./literals.md#userstatustype)
- [VideoColorRangeType](./literals.md#videocolorrangetype)
- [VideoJobStatusType](./literals.md#videojobstatustype)
- [RekognitionServiceName](./literals.md#rekognitionservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AgeRangeTypeDef](./type_defs.md#agerangetypedef)
- [AssociateFacesRequestTypeDef](./type_defs.md#associatefacesrequesttypedef)
- [AssociatedFaceTypeDef](./type_defs.md#associatedfacetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UnsuccessfulFaceAssociationTypeDef](./type_defs.md#unsuccessfulfaceassociationtypedef)
- [AudioMetadataTypeDef](./type_defs.md#audiometadatatypedef)
- [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [BeardTypeDef](./type_defs.md#beardtypedef)
- [BlackFrameTypeDef](./type_defs.md#blackframetypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [KnownGenderTypeDef](./type_defs.md#knowngendertypedef)
- [VersionsTypeDef](./type_defs.md#versionstypedef)
- [ChallengeTypeDef](./type_defs.md#challengetypedef)
- [EmotionTypeDef](./type_defs.md#emotiontypedef)
- [ImageQualityTypeDef](./type_defs.md#imagequalitytypedef)
- [LandmarkTypeDef](./type_defs.md#landmarktypedef)
- [PoseTypeDef](./type_defs.md#posetypedef)
- [SmileTypeDef](./type_defs.md#smiletypedef)
- [ConnectedHomeSettingsForUpdateTypeDef](./type_defs.md#connectedhomesettingsforupdatetypedef)
- [ConnectedHomeSettingsOutputTypeDef](./type_defs.md#connectedhomesettingsoutputtypedef)
- [ConnectedHomeSettingsTypeDef](./type_defs.md#connectedhomesettingstypedef)
- [ContentTypeTypeDef](./type_defs.md#contenttypetypedef)
- [ModerationLabelTypeDef](./type_defs.md#moderationlabeltypedef)
- [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- [CoversBodyPartTypeDef](./type_defs.md#coversbodyparttypedef)
- [CreateCollectionRequestTypeDef](./type_defs.md#createcollectionrequesttypedef)
- [LivenessOutputConfigTypeDef](./type_defs.md#livenessoutputconfigtypedef)
- [CreateProjectRequestTypeDef](./type_defs.md#createprojectrequesttypedef)
- [StreamProcessorDataSharingPreferenceTypeDef](./type_defs.md#streamprocessordatasharingpreferencetypedef)
- [StreamProcessorNotificationChannelTypeDef](./type_defs.md#streamprocessornotificationchanneltypedef)
- [CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)
- [CustomizationFeatureContentModerationConfigTypeDef](./type_defs.md#customizationfeaturecontentmoderationconfigtypedef)
- [DatasetStatsTypeDef](./type_defs.md#datasetstatstypedef)
- [DatasetLabelStatsTypeDef](./type_defs.md#datasetlabelstatstypedef)
- [DatasetMetadataTypeDef](./type_defs.md#datasetmetadatatypedef)
- [DeleteCollectionRequestTypeDef](./type_defs.md#deletecollectionrequesttypedef)
- [DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)
- [DeleteFacesRequestTypeDef](./type_defs.md#deletefacesrequesttypedef)
- [UnsuccessfulFaceDeletionTypeDef](./type_defs.md#unsuccessfulfacedeletiontypedef)
- [DeleteProjectPolicyRequestTypeDef](./type_defs.md#deleteprojectpolicyrequesttypedef)
- [DeleteProjectRequestTypeDef](./type_defs.md#deleteprojectrequesttypedef)
- [DeleteProjectVersionRequestTypeDef](./type_defs.md#deleteprojectversionrequesttypedef)
- [DeleteStreamProcessorRequestTypeDef](./type_defs.md#deletestreamprocessorrequesttypedef)
- [DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)
- [DescribeCollectionRequestTypeDef](./type_defs.md#describecollectionrequesttypedef)
- [DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeProjectVersionsRequestTypeDef](./type_defs.md#describeprojectversionsrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeProjectsRequestTypeDef](./type_defs.md#describeprojectsrequesttypedef)
- [DescribeStreamProcessorRequestTypeDef](./type_defs.md#describestreamprocessorrequesttypedef)
- [DetectLabelsImageQualityTypeDef](./type_defs.md#detectlabelsimagequalitytypedef)
- [DominantColorTypeDef](./type_defs.md#dominantcolortypedef)
- [DetectLabelsImagePropertiesSettingsTypeDef](./type_defs.md#detectlabelsimagepropertiessettingstypedef)
- [GeneralLabelsSettingsTypeDef](./type_defs.md#generallabelssettingstypedef)
- [HumanLoopActivationOutputTypeDef](./type_defs.md#humanloopactivationoutputtypedef)
- [ProtectiveEquipmentSummarizationAttributesTypeDef](./type_defs.md#protectiveequipmentsummarizationattributestypedef)
- [ProtectiveEquipmentSummaryTypeDef](./type_defs.md#protectiveequipmentsummarytypedef)
- [DetectionFilterTypeDef](./type_defs.md#detectionfiltertypedef)
- [DisassociateFacesRequestTypeDef](./type_defs.md#disassociatefacesrequesttypedef)
- [DisassociatedFaceTypeDef](./type_defs.md#disassociatedfacetypedef)
- [UnsuccessfulFaceDisassociationTypeDef](./type_defs.md#unsuccessfulfacedisassociationtypedef)
- [DistributeDatasetTypeDef](./type_defs.md#distributedatasettypedef)
- [EyeDirectionTypeDef](./type_defs.md#eyedirectiontypedef)
- [EyeOpenTypeDef](./type_defs.md#eyeopentypedef)
- [EyeglassesTypeDef](./type_defs.md#eyeglassestypedef)
- [FaceOccludedTypeDef](./type_defs.md#faceoccludedtypedef)
- [GenderTypeDef](./type_defs.md#gendertypedef)
- [MouthOpenTypeDef](./type_defs.md#mouthopentypedef)
- [MustacheTypeDef](./type_defs.md#mustachetypedef)
- [SunglassesTypeDef](./type_defs.md#sunglassestypedef)
- [FaceSearchSettingsTypeDef](./type_defs.md#facesearchsettingstypedef)
- [PointTypeDef](./type_defs.md#pointtypedef)
- [GetCelebrityInfoRequestTypeDef](./type_defs.md#getcelebrityinforequesttypedef)
- [GetCelebrityRecognitionRequestTypeDef](./type_defs.md#getcelebrityrecognitionrequesttypedef)
- [VideoMetadataTypeDef](./type_defs.md#videometadatatypedef)
- [GetContentModerationRequestMetadataTypeDef](./type_defs.md#getcontentmoderationrequestmetadatatypedef)
- [GetContentModerationRequestTypeDef](./type_defs.md#getcontentmoderationrequesttypedef)
- [GetFaceDetectionRequestTypeDef](./type_defs.md#getfacedetectionrequesttypedef)
- [GetFaceLivenessSessionResultsRequestTypeDef](./type_defs.md#getfacelivenesssessionresultsrequesttypedef)
- [GetFaceSearchRequestTypeDef](./type_defs.md#getfacesearchrequesttypedef)
- [GetLabelDetectionRequestMetadataTypeDef](./type_defs.md#getlabeldetectionrequestmetadatatypedef)
- [GetLabelDetectionRequestTypeDef](./type_defs.md#getlabeldetectionrequesttypedef)
- [GetMediaAnalysisJobRequestTypeDef](./type_defs.md#getmediaanalysisjobrequesttypedef)
- [MediaAnalysisJobFailureDetailsTypeDef](./type_defs.md#mediaanalysisjobfailuredetailstypedef)
- [MediaAnalysisOutputConfigTypeDef](./type_defs.md#mediaanalysisoutputconfigtypedef)
- [GetPersonTrackingRequestTypeDef](./type_defs.md#getpersontrackingrequesttypedef)
- [GetSegmentDetectionRequestTypeDef](./type_defs.md#getsegmentdetectionrequesttypedef)
- [SegmentTypeInfoTypeDef](./type_defs.md#segmenttypeinfotypedef)
- [GetTextDetectionRequestTypeDef](./type_defs.md#gettextdetectionrequesttypedef)
- [HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef)
- [KinesisDataStreamTypeDef](./type_defs.md#kinesisdatastreamtypedef)
- [KinesisVideoStreamStartSelectorTypeDef](./type_defs.md#kinesisvideostreamstartselectortypedef)
- [KinesisVideoStreamTypeDef](./type_defs.md#kinesisvideostreamtypedef)
- [LabelAliasTypeDef](./type_defs.md#labelaliastypedef)
- [LabelCategoryTypeDef](./type_defs.md#labelcategorytypedef)
- [ParentTypeDef](./type_defs.md#parenttypedef)
- [ListCollectionsRequestTypeDef](./type_defs.md#listcollectionsrequesttypedef)
- [ListDatasetEntriesRequestTypeDef](./type_defs.md#listdatasetentriesrequesttypedef)
- [ListDatasetLabelsRequestTypeDef](./type_defs.md#listdatasetlabelsrequesttypedef)
- [ListFacesRequestTypeDef](./type_defs.md#listfacesrequesttypedef)
- [ListMediaAnalysisJobsRequestTypeDef](./type_defs.md#listmediaanalysisjobsrequesttypedef)
- [ListProjectPoliciesRequestTypeDef](./type_defs.md#listprojectpoliciesrequesttypedef)
- [ProjectPolicyTypeDef](./type_defs.md#projectpolicytypedef)
- [ListStreamProcessorsRequestTypeDef](./type_defs.md#liststreamprocessorsrequesttypedef)
- [StreamProcessorTypeDef](./type_defs.md#streamprocessortypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [MatchedUserTypeDef](./type_defs.md#matchedusertypedef)
- [MediaAnalysisDetectModerationLabelsConfigTypeDef](./type_defs.md#mediaanalysisdetectmoderationlabelsconfigtypedef)
- [MediaAnalysisModelVersionsTypeDef](./type_defs.md#mediaanalysismodelversionstypedef)
- [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- [PutProjectPolicyRequestTypeDef](./type_defs.md#putprojectpolicyrequesttypedef)
- [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- [SearchFacesRequestTypeDef](./type_defs.md#searchfacesrequesttypedef)
- [SearchUsersRequestTypeDef](./type_defs.md#searchusersrequesttypedef)
- [SearchedFaceTypeDef](./type_defs.md#searchedfacetypedef)
- [SearchedUserTypeDef](./type_defs.md#searchedusertypedef)
- [ShotSegmentTypeDef](./type_defs.md#shotsegmenttypedef)
- [TechnicalCueSegmentTypeDef](./type_defs.md#technicalcuesegmenttypedef)
- [StartProjectVersionRequestTypeDef](./type_defs.md#startprojectversionrequesttypedef)
- [StartShotDetectionFilterTypeDef](./type_defs.md#startshotdetectionfiltertypedef)
- [StreamProcessingStopSelectorTypeDef](./type_defs.md#streamprocessingstopselectortypedef)
- [StopProjectVersionRequestTypeDef](./type_defs.md#stopprojectversionrequesttypedef)
- [StopStreamProcessorRequestTypeDef](./type_defs.md#stopstreamprocessorrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [CopyProjectVersionResponseTypeDef](./type_defs.md#copyprojectversionresponsetypedef)
- [CreateCollectionResponseTypeDef](./type_defs.md#createcollectionresponsetypedef)
- [CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreateFaceLivenessSessionResponseTypeDef](./type_defs.md#createfacelivenesssessionresponsetypedef)
- [CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef)
- [CreateProjectVersionResponseTypeDef](./type_defs.md#createprojectversionresponsetypedef)
- [CreateStreamProcessorResponseTypeDef](./type_defs.md#createstreamprocessorresponsetypedef)
- [DeleteCollectionResponseTypeDef](./type_defs.md#deletecollectionresponsetypedef)
- [DeleteProjectResponseTypeDef](./type_defs.md#deleteprojectresponsetypedef)
- [DeleteProjectVersionResponseTypeDef](./type_defs.md#deleteprojectversionresponsetypedef)
- [DescribeCollectionResponseTypeDef](./type_defs.md#describecollectionresponsetypedef)
- [ListCollectionsResponseTypeDef](./type_defs.md#listcollectionsresponsetypedef)
- [ListDatasetEntriesResponseTypeDef](./type_defs.md#listdatasetentriesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutProjectPolicyResponseTypeDef](./type_defs.md#putprojectpolicyresponsetypedef)
- [StartCelebrityRecognitionResponseTypeDef](./type_defs.md#startcelebrityrecognitionresponsetypedef)
- [StartContentModerationResponseTypeDef](./type_defs.md#startcontentmoderationresponsetypedef)
- [StartFaceDetectionResponseTypeDef](./type_defs.md#startfacedetectionresponsetypedef)
- [StartFaceSearchResponseTypeDef](./type_defs.md#startfacesearchresponsetypedef)
- [StartLabelDetectionResponseTypeDef](./type_defs.md#startlabeldetectionresponsetypedef)
- [StartMediaAnalysisJobResponseTypeDef](./type_defs.md#startmediaanalysisjobresponsetypedef)
- [StartPersonTrackingResponseTypeDef](./type_defs.md#startpersontrackingresponsetypedef)
- [StartProjectVersionResponseTypeDef](./type_defs.md#startprojectversionresponsetypedef)
- [StartSegmentDetectionResponseTypeDef](./type_defs.md#startsegmentdetectionresponsetypedef)
- [StartStreamProcessorResponseTypeDef](./type_defs.md#startstreamprocessorresponsetypedef)
- [StartTextDetectionResponseTypeDef](./type_defs.md#starttextdetectionresponsetypedef)
- [StopProjectVersionResponseTypeDef](./type_defs.md#stopprojectversionresponsetypedef)
- [AssociateFacesResponseTypeDef](./type_defs.md#associatefacesresponsetypedef)
- [ComparedSourceImageFaceTypeDef](./type_defs.md#comparedsourceimagefacetypedef)
- [FaceTypeDef](./type_defs.md#facetypedef)
- [AuditImageTypeDef](./type_defs.md#auditimagetypedef)
- [GroundTruthManifestTypeDef](./type_defs.md#groundtruthmanifesttypedef)
- [MediaAnalysisInputTypeDef](./type_defs.md#mediaanalysisinputtypedef)
- [MediaAnalysisManifestSummaryTypeDef](./type_defs.md#mediaanalysismanifestsummarytypedef)
- [SummaryTypeDef](./type_defs.md#summarytypedef)
- [VideoTypeDef](./type_defs.md#videotypedef)
- [StartTechnicalCueDetectionFilterTypeDef](./type_defs.md#starttechnicalcuedetectionfiltertypedef)
- [DatasetChangesTypeDef](./type_defs.md#datasetchangestypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [GetCelebrityInfoResponseTypeDef](./type_defs.md#getcelebrityinforesponsetypedef)
- [ChallengePreferenceTypeDef](./type_defs.md#challengepreferencetypedef)
- [ComparedFaceTypeDef](./type_defs.md#comparedfacetypedef)
- [StreamProcessorSettingsForUpdateTypeDef](./type_defs.md#streamprocessorsettingsforupdatetypedef)
- [ContentModerationDetectionTypeDef](./type_defs.md#contentmoderationdetectiontypedef)
- [CopyProjectVersionRequestTypeDef](./type_defs.md#copyprojectversionrequesttypedef)
- [EquipmentDetectionTypeDef](./type_defs.md#equipmentdetectiontypedef)
- [CustomizationFeatureConfigTypeDef](./type_defs.md#customizationfeatureconfigtypedef)
- [DatasetDescriptionTypeDef](./type_defs.md#datasetdescriptiontypedef)
- [DatasetLabelDescriptionTypeDef](./type_defs.md#datasetlabeldescriptiontypedef)
- [ProjectDescriptionTypeDef](./type_defs.md#projectdescriptiontypedef)
- [DeleteFacesResponseTypeDef](./type_defs.md#deletefacesresponsetypedef)
- [DescribeProjectVersionsRequestPaginateTypeDef](./type_defs.md#describeprojectversionsrequestpaginatetypedef)
- [DescribeProjectsRequestPaginateTypeDef](./type_defs.md#describeprojectsrequestpaginatetypedef)
- [ListCollectionsRequestPaginateTypeDef](./type_defs.md#listcollectionsrequestpaginatetypedef)
- [ListDatasetEntriesRequestPaginateTypeDef](./type_defs.md#listdatasetentriesrequestpaginatetypedef)
- [ListDatasetLabelsRequestPaginateTypeDef](./type_defs.md#listdatasetlabelsrequestpaginatetypedef)
- [ListFacesRequestPaginateTypeDef](./type_defs.md#listfacesrequestpaginatetypedef)
- [ListProjectPoliciesRequestPaginateTypeDef](./type_defs.md#listprojectpoliciesrequestpaginatetypedef)
- [ListStreamProcessorsRequestPaginateTypeDef](./type_defs.md#liststreamprocessorsrequestpaginatetypedef)
- [ListUsersRequestPaginateTypeDef](./type_defs.md#listusersrequestpaginatetypedef)
- [DescribeProjectVersionsRequestWaitExtraTypeDef](./type_defs.md#describeprojectversionsrequestwaitextratypedef)
- [DescribeProjectVersionsRequestWaitTypeDef](./type_defs.md#describeprojectversionsrequestwaittypedef)
- [DetectLabelsImageBackgroundTypeDef](./type_defs.md#detectlabelsimagebackgroundtypedef)
- [DetectLabelsImageForegroundTypeDef](./type_defs.md#detectlabelsimageforegroundtypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [DetectLabelsSettingsTypeDef](./type_defs.md#detectlabelssettingstypedef)
- [LabelDetectionSettingsTypeDef](./type_defs.md#labeldetectionsettingstypedef)
- [DetectModerationLabelsResponseTypeDef](./type_defs.md#detectmoderationlabelsresponsetypedef)
- [DisassociateFacesResponseTypeDef](./type_defs.md#disassociatefacesresponsetypedef)
- [DistributeDatasetEntriesRequestTypeDef](./type_defs.md#distributedatasetentriesrequesttypedef)
- [FaceDetailTypeDef](./type_defs.md#facedetailtypedef)
- [StreamProcessorSettingsOutputTypeDef](./type_defs.md#streamprocessorsettingsoutputtypedef)
- [StreamProcessorSettingsTypeDef](./type_defs.md#streamprocessorsettingstypedef)
- [GeometryTypeDef](./type_defs.md#geometrytypedef)
- [RegionOfInterestOutputTypeDef](./type_defs.md#regionofinterestoutputtypedef)
- [RegionOfInterestTypeDef](./type_defs.md#regionofinteresttypedef)
- [HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)
- [StreamProcessingStartSelectorTypeDef](./type_defs.md#streamprocessingstartselectortypedef)
- [StreamProcessorInputTypeDef](./type_defs.md#streamprocessorinputtypedef)
- [ListProjectPoliciesResponseTypeDef](./type_defs.md#listprojectpoliciesresponsetypedef)
- [ListStreamProcessorsResponseTypeDef](./type_defs.md#liststreamprocessorsresponsetypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [UserMatchTypeDef](./type_defs.md#usermatchtypedef)
- [MediaAnalysisOperationsConfigTypeDef](./type_defs.md#mediaanalysisoperationsconfigtypedef)
- [MediaAnalysisResultsTypeDef](./type_defs.md#mediaanalysisresultstypedef)
- [StreamProcessorOutputTypeDef](./type_defs.md#streamprocessoroutputtypedef)
- [SegmentDetectionTypeDef](./type_defs.md#segmentdetectiontypedef)
- [FaceMatchTypeDef](./type_defs.md#facematchtypedef)
- [ListFacesResponseTypeDef](./type_defs.md#listfacesresponsetypedef)
- [GetFaceLivenessSessionResultsResponseTypeDef](./type_defs.md#getfacelivenesssessionresultsresponsetypedef)
- [AssetTypeDef](./type_defs.md#assettypedef)
- [DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)
- [EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)
- [StartCelebrityRecognitionRequestTypeDef](./type_defs.md#startcelebrityrecognitionrequesttypedef)
- [StartContentModerationRequestTypeDef](./type_defs.md#startcontentmoderationrequesttypedef)
- [StartFaceDetectionRequestTypeDef](./type_defs.md#startfacedetectionrequesttypedef)
- [StartFaceSearchRequestTypeDef](./type_defs.md#startfacesearchrequesttypedef)
- [StartPersonTrackingRequestTypeDef](./type_defs.md#startpersontrackingrequesttypedef)
- [StartSegmentDetectionFiltersTypeDef](./type_defs.md#startsegmentdetectionfilterstypedef)
- [UpdateDatasetEntriesRequestTypeDef](./type_defs.md#updatedatasetentriesrequesttypedef)
- [CompareFacesRequestTypeDef](./type_defs.md#comparefacesrequesttypedef)
- [DetectCustomLabelsRequestTypeDef](./type_defs.md#detectcustomlabelsrequesttypedef)
- [DetectFacesRequestTypeDef](./type_defs.md#detectfacesrequesttypedef)
- [DetectProtectiveEquipmentRequestTypeDef](./type_defs.md#detectprotectiveequipmentrequesttypedef)
- [IndexFacesRequestTypeDef](./type_defs.md#indexfacesrequesttypedef)
- [RecognizeCelebritiesRequestTypeDef](./type_defs.md#recognizecelebritiesrequesttypedef)
- [SearchFacesByImageRequestTypeDef](./type_defs.md#searchfacesbyimagerequesttypedef)
- [SearchUsersByImageRequestTypeDef](./type_defs.md#searchusersbyimagerequesttypedef)
- [CreateFaceLivenessSessionRequestSettingsTypeDef](./type_defs.md#createfacelivenesssessionrequestsettingstypedef)
- [CelebrityTypeDef](./type_defs.md#celebritytypedef)
- [CompareFacesMatchTypeDef](./type_defs.md#comparefacesmatchtypedef)
- [GetContentModerationResponseTypeDef](./type_defs.md#getcontentmoderationresponsetypedef)
- [ProtectiveEquipmentBodyPartTypeDef](./type_defs.md#protectiveequipmentbodyparttypedef)
- [DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)
- [ListDatasetLabelsResponseTypeDef](./type_defs.md#listdatasetlabelsresponsetypedef)
- [DescribeProjectsResponseTypeDef](./type_defs.md#describeprojectsresponsetypedef)
- [DetectLabelsImagePropertiesTypeDef](./type_defs.md#detectlabelsimagepropertiestypedef)
- [LabelTypeDef](./type_defs.md#labeltypedef)
- [DetectLabelsRequestTypeDef](./type_defs.md#detectlabelsrequesttypedef)
- [StartLabelDetectionRequestTypeDef](./type_defs.md#startlabeldetectionrequesttypedef)
- [CelebrityDetailTypeDef](./type_defs.md#celebritydetailtypedef)
- [DetectFacesResponseTypeDef](./type_defs.md#detectfacesresponsetypedef)
- [FaceDetectionTypeDef](./type_defs.md#facedetectiontypedef)
- [FaceRecordTypeDef](./type_defs.md#facerecordtypedef)
- [PersonDetailTypeDef](./type_defs.md#persondetailtypedef)
- [SearchedFaceDetailsTypeDef](./type_defs.md#searchedfacedetailstypedef)
- [UnindexedFaceTypeDef](./type_defs.md#unindexedfacetypedef)
- [UnsearchedFaceTypeDef](./type_defs.md#unsearchedfacetypedef)
- [StreamProcessorSettingsUnionTypeDef](./type_defs.md#streamprocessorsettingsuniontypedef)
- [CustomLabelTypeDef](./type_defs.md#customlabeltypedef)
- [TextDetectionTypeDef](./type_defs.md#textdetectiontypedef)
- [RegionOfInterestUnionTypeDef](./type_defs.md#regionofinterestuniontypedef)
- [DetectModerationLabelsRequestTypeDef](./type_defs.md#detectmoderationlabelsrequesttypedef)
- [StartStreamProcessorRequestTypeDef](./type_defs.md#startstreamprocessorrequesttypedef)
- [SearchUsersResponseTypeDef](./type_defs.md#searchusersresponsetypedef)
- [StartMediaAnalysisJobRequestTypeDef](./type_defs.md#startmediaanalysisjobrequesttypedef)
- [GetMediaAnalysisJobResponseTypeDef](./type_defs.md#getmediaanalysisjobresponsetypedef)
- [MediaAnalysisJobDescriptionTypeDef](./type_defs.md#mediaanalysisjobdescriptiontypedef)
- [DescribeStreamProcessorResponseTypeDef](./type_defs.md#describestreamprocessorresponsetypedef)
- [GetSegmentDetectionResponseTypeDef](./type_defs.md#getsegmentdetectionresponsetypedef)
- [SearchFacesByImageResponseTypeDef](./type_defs.md#searchfacesbyimageresponsetypedef)
- [SearchFacesResponseTypeDef](./type_defs.md#searchfacesresponsetypedef)
- [TestingDataOutputTypeDef](./type_defs.md#testingdataoutputtypedef)
- [TestingDataTypeDef](./type_defs.md#testingdatatypedef)
- [TrainingDataOutputTypeDef](./type_defs.md#trainingdataoutputtypedef)
- [TrainingDataTypeDef](./type_defs.md#trainingdatatypedef)
- [ValidationDataTypeDef](./type_defs.md#validationdatatypedef)
- [CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)
- [StartSegmentDetectionRequestTypeDef](./type_defs.md#startsegmentdetectionrequesttypedef)
- [CreateFaceLivenessSessionRequestTypeDef](./type_defs.md#createfacelivenesssessionrequesttypedef)
- [RecognizeCelebritiesResponseTypeDef](./type_defs.md#recognizecelebritiesresponsetypedef)
- [CompareFacesResponseTypeDef](./type_defs.md#comparefacesresponsetypedef)
- [ProtectiveEquipmentPersonTypeDef](./type_defs.md#protectiveequipmentpersontypedef)
- [DetectLabelsResponseTypeDef](./type_defs.md#detectlabelsresponsetypedef)
- [LabelDetectionTypeDef](./type_defs.md#labeldetectiontypedef)
- [CelebrityRecognitionTypeDef](./type_defs.md#celebrityrecognitiontypedef)
- [GetFaceDetectionResponseTypeDef](./type_defs.md#getfacedetectionresponsetypedef)
- [PersonDetectionTypeDef](./type_defs.md#persondetectiontypedef)
- [PersonMatchTypeDef](./type_defs.md#personmatchtypedef)
- [IndexFacesResponseTypeDef](./type_defs.md#indexfacesresponsetypedef)
- [SearchUsersByImageResponseTypeDef](./type_defs.md#searchusersbyimageresponsetypedef)
- [DetectCustomLabelsResponseTypeDef](./type_defs.md#detectcustomlabelsresponsetypedef)
- [DetectTextResponseTypeDef](./type_defs.md#detecttextresponsetypedef)
- [TextDetectionResultTypeDef](./type_defs.md#textdetectionresulttypedef)
- [CreateStreamProcessorRequestTypeDef](./type_defs.md#createstreamprocessorrequesttypedef)
- [DetectTextFiltersTypeDef](./type_defs.md#detecttextfilterstypedef)
- [StartTextDetectionFiltersTypeDef](./type_defs.md#starttextdetectionfilterstypedef)
- [UpdateStreamProcessorRequestTypeDef](./type_defs.md#updatestreamprocessorrequesttypedef)
- [ListMediaAnalysisJobsResponseTypeDef](./type_defs.md#listmediaanalysisjobsresponsetypedef)
- [TestingDataUnionTypeDef](./type_defs.md#testingdatauniontypedef)
- [TrainingDataUnionTypeDef](./type_defs.md#trainingdatauniontypedef)
- [TestingDataResultTypeDef](./type_defs.md#testingdataresulttypedef)
- [TrainingDataResultTypeDef](./type_defs.md#trainingdataresulttypedef)
- [DetectProtectiveEquipmentResponseTypeDef](./type_defs.md#detectprotectiveequipmentresponsetypedef)
- [GetLabelDetectionResponseTypeDef](./type_defs.md#getlabeldetectionresponsetypedef)
- [GetCelebrityRecognitionResponseTypeDef](./type_defs.md#getcelebrityrecognitionresponsetypedef)
- [GetPersonTrackingResponseTypeDef](./type_defs.md#getpersontrackingresponsetypedef)
- [GetFaceSearchResponseTypeDef](./type_defs.md#getfacesearchresponsetypedef)
- [GetTextDetectionResponseTypeDef](./type_defs.md#gettextdetectionresponsetypedef)
- [DetectTextRequestTypeDef](./type_defs.md#detecttextrequesttypedef)
- [StartTextDetectionRequestTypeDef](./type_defs.md#starttextdetectionrequesttypedef)
- [CreateProjectVersionRequestTypeDef](./type_defs.md#createprojectversionrequesttypedef)
- [ProjectVersionDescriptionTypeDef](./type_defs.md#projectversiondescriptiontypedef)
- [DescribeProjectVersionsResponseTypeDef](./type_defs.md#describeprojectversionsresponsetypedef)

