# Literals

> [Index](../README.md) > [Rekognition](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#rekognition)
    type annotations stubs module [mypy-boto3-rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

## AttributeType

```python
# AttributeType usage example
from mypy_boto3_rekognition.literals import AttributeType

def get_value() -> AttributeType:
    return "AGE_RANGE"
```

```python
# AttributeType definition
AttributeType = Literal[
    "AGE_RANGE",
    "ALL",
    "BEARD",
    "DEFAULT",
    "EMOTIONS",
    "EYE_DIRECTION",
    "EYEGLASSES",
    "EYES_OPEN",
    "FACE_OCCLUDED",
    "GENDER",
    "MOUTH_OPEN",
    "MUSTACHE",
    "SMILE",
    "SUNGLASSES",
]
```
## BodyPartType

```python
# BodyPartType usage example
from mypy_boto3_rekognition.literals import BodyPartType

def get_value() -> BodyPartType:
    return "FACE"
```

```python
# BodyPartType definition
BodyPartType = Literal[
    "FACE",
    "HEAD",
    "LEFT_HAND",
    "RIGHT_HAND",
]
```
## CelebrityRecognitionSortByType

```python
# CelebrityRecognitionSortByType usage example
from mypy_boto3_rekognition.literals import CelebrityRecognitionSortByType

def get_value() -> CelebrityRecognitionSortByType:
    return "ID"
```

```python
# CelebrityRecognitionSortByType definition
CelebrityRecognitionSortByType = Literal[
    "ID",
    "TIMESTAMP",
]
```
## ChallengeTypeType

```python
# ChallengeTypeType usage example
from mypy_boto3_rekognition.literals import ChallengeTypeType

def get_value() -> ChallengeTypeType:
    return "FaceMovementAndLightChallenge"
```

```python
# ChallengeTypeType definition
ChallengeTypeType = Literal[
    "FaceMovementAndLightChallenge",
    "FaceMovementChallenge",
]
```
## ContentClassifierType

```python
# ContentClassifierType usage example
from mypy_boto3_rekognition.literals import ContentClassifierType

def get_value() -> ContentClassifierType:
    return "FreeOfAdultContent"
```

```python
# ContentClassifierType definition
ContentClassifierType = Literal[
    "FreeOfAdultContent",
    "FreeOfPersonallyIdentifiableInformation",
]
```
## ContentModerationAggregateByType

```python
# ContentModerationAggregateByType usage example
from mypy_boto3_rekognition.literals import ContentModerationAggregateByType

def get_value() -> ContentModerationAggregateByType:
    return "SEGMENTS"
```

```python
# ContentModerationAggregateByType definition
ContentModerationAggregateByType = Literal[
    "SEGMENTS",
    "TIMESTAMPS",
]
```
## ContentModerationSortByType

```python
# ContentModerationSortByType usage example
from mypy_boto3_rekognition.literals import ContentModerationSortByType

def get_value() -> ContentModerationSortByType:
    return "NAME"
```

```python
# ContentModerationSortByType definition
ContentModerationSortByType = Literal[
    "NAME",
    "TIMESTAMP",
]
```
## CustomizationFeatureType

```python
# CustomizationFeatureType usage example
from mypy_boto3_rekognition.literals import CustomizationFeatureType

def get_value() -> CustomizationFeatureType:
    return "CONTENT_MODERATION"
```

```python
# CustomizationFeatureType definition
CustomizationFeatureType = Literal[
    "CONTENT_MODERATION",
    "CUSTOM_LABELS",
]
```
## DatasetStatusMessageCodeType

```python
# DatasetStatusMessageCodeType usage example
from mypy_boto3_rekognition.literals import DatasetStatusMessageCodeType

def get_value() -> DatasetStatusMessageCodeType:
    return "CLIENT_ERROR"
```

```python
# DatasetStatusMessageCodeType definition
DatasetStatusMessageCodeType = Literal[
    "CLIENT_ERROR",
    "SERVICE_ERROR",
    "SUCCESS",
]
```
## DatasetStatusType

```python
# DatasetStatusType usage example
from mypy_boto3_rekognition.literals import DatasetStatusType

def get_value() -> DatasetStatusType:
    return "CREATE_COMPLETE"
```

```python
# DatasetStatusType definition
DatasetStatusType = Literal[
    "CREATE_COMPLETE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_IN_PROGRESS",
    "UPDATE_COMPLETE",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## DatasetTypeType

```python
# DatasetTypeType usage example
from mypy_boto3_rekognition.literals import DatasetTypeType

def get_value() -> DatasetTypeType:
    return "TEST"
```

```python
# DatasetTypeType definition
DatasetTypeType = Literal[
    "TEST",
    "TRAIN",
]
```
## DescribeProjectVersionsPaginatorName

```python
# DescribeProjectVersionsPaginatorName usage example
from mypy_boto3_rekognition.literals import DescribeProjectVersionsPaginatorName

def get_value() -> DescribeProjectVersionsPaginatorName:
    return "describe_project_versions"
```

```python
# DescribeProjectVersionsPaginatorName definition
DescribeProjectVersionsPaginatorName = Literal[
    "describe_project_versions",
]
```
## DescribeProjectsPaginatorName

```python
# DescribeProjectsPaginatorName usage example
from mypy_boto3_rekognition.literals import DescribeProjectsPaginatorName

def get_value() -> DescribeProjectsPaginatorName:
    return "describe_projects"
```

```python
# DescribeProjectsPaginatorName definition
DescribeProjectsPaginatorName = Literal[
    "describe_projects",
]
```
## DetectLabelsFeatureNameType

```python
# DetectLabelsFeatureNameType usage example
from mypy_boto3_rekognition.literals import DetectLabelsFeatureNameType

def get_value() -> DetectLabelsFeatureNameType:
    return "GENERAL_LABELS"
```

```python
# DetectLabelsFeatureNameType definition
DetectLabelsFeatureNameType = Literal[
    "GENERAL_LABELS",
    "IMAGE_PROPERTIES",
]
```
## EmotionNameType

```python
# EmotionNameType usage example
from mypy_boto3_rekognition.literals import EmotionNameType

def get_value() -> EmotionNameType:
    return "ANGRY"
```

```python
# EmotionNameType definition
EmotionNameType = Literal[
    "ANGRY",
    "CALM",
    "CONFUSED",
    "DISGUSTED",
    "FEAR",
    "HAPPY",
    "SAD",
    "SURPRISED",
    "UNKNOWN",
]
```
## FaceAttributesType

```python
# FaceAttributesType usage example
from mypy_boto3_rekognition.literals import FaceAttributesType

def get_value() -> FaceAttributesType:
    return "ALL"
```

```python
# FaceAttributesType definition
FaceAttributesType = Literal[
    "ALL",
    "DEFAULT",
]
```
## FaceSearchSortByType

```python
# FaceSearchSortByType usage example
from mypy_boto3_rekognition.literals import FaceSearchSortByType

def get_value() -> FaceSearchSortByType:
    return "INDEX"
```

```python
# FaceSearchSortByType definition
FaceSearchSortByType = Literal[
    "INDEX",
    "TIMESTAMP",
]
```
## GenderTypeType

```python
# GenderTypeType usage example
from mypy_boto3_rekognition.literals import GenderTypeType

def get_value() -> GenderTypeType:
    return "Female"
```

```python
# GenderTypeType definition
GenderTypeType = Literal[
    "Female",
    "Male",
]
```
## KnownGenderTypeType

```python
# KnownGenderTypeType usage example
from mypy_boto3_rekognition.literals import KnownGenderTypeType

def get_value() -> KnownGenderTypeType:
    return "Female"
```

```python
# KnownGenderTypeType definition
KnownGenderTypeType = Literal[
    "Female",
    "Male",
    "Nonbinary",
    "Unlisted",
]
```
## LabelDetectionAggregateByType

```python
# LabelDetectionAggregateByType usage example
from mypy_boto3_rekognition.literals import LabelDetectionAggregateByType

def get_value() -> LabelDetectionAggregateByType:
    return "SEGMENTS"
```

```python
# LabelDetectionAggregateByType definition
LabelDetectionAggregateByType = Literal[
    "SEGMENTS",
    "TIMESTAMPS",
]
```
## LabelDetectionFeatureNameType

```python
# LabelDetectionFeatureNameType usage example
from mypy_boto3_rekognition.literals import LabelDetectionFeatureNameType

def get_value() -> LabelDetectionFeatureNameType:
    return "GENERAL_LABELS"
```

```python
# LabelDetectionFeatureNameType definition
LabelDetectionFeatureNameType = Literal[
    "GENERAL_LABELS",
]
```
## LabelDetectionSortByType

```python
# LabelDetectionSortByType usage example
from mypy_boto3_rekognition.literals import LabelDetectionSortByType

def get_value() -> LabelDetectionSortByType:
    return "NAME"
```

```python
# LabelDetectionSortByType definition
LabelDetectionSortByType = Literal[
    "NAME",
    "TIMESTAMP",
]
```
## LandmarkTypeType

```python
# LandmarkTypeType usage example
from mypy_boto3_rekognition.literals import LandmarkTypeType

def get_value() -> LandmarkTypeType:
    return "chinBottom"
```

```python
# LandmarkTypeType definition
LandmarkTypeType = Literal[
    "chinBottom",
    "eyeLeft",
    "eyeRight",
    "leftEyeBrowLeft",
    "leftEyeBrowRight",
    "leftEyeBrowUp",
    "leftEyeDown",
    "leftEyeLeft",
    "leftEyeRight",
    "leftEyeUp",
    "leftPupil",
    "midJawlineLeft",
    "midJawlineRight",
    "mouthDown",
    "mouthLeft",
    "mouthRight",
    "mouthUp",
    "nose",
    "noseLeft",
    "noseRight",
    "rightEyeBrowLeft",
    "rightEyeBrowRight",
    "rightEyeBrowUp",
    "rightEyeDown",
    "rightEyeLeft",
    "rightEyeRight",
    "rightEyeUp",
    "rightPupil",
    "upperJawlineLeft",
    "upperJawlineRight",
]
```
## ListCollectionsPaginatorName

```python
# ListCollectionsPaginatorName usage example
from mypy_boto3_rekognition.literals import ListCollectionsPaginatorName

def get_value() -> ListCollectionsPaginatorName:
    return "list_collections"
```

```python
# ListCollectionsPaginatorName definition
ListCollectionsPaginatorName = Literal[
    "list_collections",
]
```
## ListDatasetEntriesPaginatorName

```python
# ListDatasetEntriesPaginatorName usage example
from mypy_boto3_rekognition.literals import ListDatasetEntriesPaginatorName

def get_value() -> ListDatasetEntriesPaginatorName:
    return "list_dataset_entries"
```

```python
# ListDatasetEntriesPaginatorName definition
ListDatasetEntriesPaginatorName = Literal[
    "list_dataset_entries",
]
```
## ListDatasetLabelsPaginatorName

```python
# ListDatasetLabelsPaginatorName usage example
from mypy_boto3_rekognition.literals import ListDatasetLabelsPaginatorName

def get_value() -> ListDatasetLabelsPaginatorName:
    return "list_dataset_labels"
```

```python
# ListDatasetLabelsPaginatorName definition
ListDatasetLabelsPaginatorName = Literal[
    "list_dataset_labels",
]
```
## ListFacesPaginatorName

```python
# ListFacesPaginatorName usage example
from mypy_boto3_rekognition.literals import ListFacesPaginatorName

def get_value() -> ListFacesPaginatorName:
    return "list_faces"
```

```python
# ListFacesPaginatorName definition
ListFacesPaginatorName = Literal[
    "list_faces",
]
```
## ListProjectPoliciesPaginatorName

```python
# ListProjectPoliciesPaginatorName usage example
from mypy_boto3_rekognition.literals import ListProjectPoliciesPaginatorName

def get_value() -> ListProjectPoliciesPaginatorName:
    return "list_project_policies"
```

```python
# ListProjectPoliciesPaginatorName definition
ListProjectPoliciesPaginatorName = Literal[
    "list_project_policies",
]
```
## ListStreamProcessorsPaginatorName

```python
# ListStreamProcessorsPaginatorName usage example
from mypy_boto3_rekognition.literals import ListStreamProcessorsPaginatorName

def get_value() -> ListStreamProcessorsPaginatorName:
    return "list_stream_processors"
```

```python
# ListStreamProcessorsPaginatorName definition
ListStreamProcessorsPaginatorName = Literal[
    "list_stream_processors",
]
```
## ListUsersPaginatorName

```python
# ListUsersPaginatorName usage example
from mypy_boto3_rekognition.literals import ListUsersPaginatorName

def get_value() -> ListUsersPaginatorName:
    return "list_users"
```

```python
# ListUsersPaginatorName definition
ListUsersPaginatorName = Literal[
    "list_users",
]
```
## LivenessSessionStatusType

```python
# LivenessSessionStatusType usage example
from mypy_boto3_rekognition.literals import LivenessSessionStatusType

def get_value() -> LivenessSessionStatusType:
    return "CREATED"
```

```python
# LivenessSessionStatusType definition
LivenessSessionStatusType = Literal[
    "CREATED",
    "EXPIRED",
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## MediaAnalysisJobFailureCodeType

```python
# MediaAnalysisJobFailureCodeType usage example
from mypy_boto3_rekognition.literals import MediaAnalysisJobFailureCodeType

def get_value() -> MediaAnalysisJobFailureCodeType:
    return "ACCESS_DENIED"
```

```python
# MediaAnalysisJobFailureCodeType definition
MediaAnalysisJobFailureCodeType = Literal[
    "ACCESS_DENIED",
    "INTERNAL_ERROR",
    "INVALID_KMS_KEY",
    "INVALID_MANIFEST",
    "INVALID_OUTPUT_CONFIG",
    "INVALID_S3_OBJECT",
    "RESOURCE_NOT_FOUND",
    "RESOURCE_NOT_READY",
    "THROTTLED",
]
```
## MediaAnalysisJobStatusType

```python
# MediaAnalysisJobStatusType usage example
from mypy_boto3_rekognition.literals import MediaAnalysisJobStatusType

def get_value() -> MediaAnalysisJobStatusType:
    return "CREATED"
```

```python
# MediaAnalysisJobStatusType definition
MediaAnalysisJobStatusType = Literal[
    "CREATED",
    "FAILED",
    "IN_PROGRESS",
    "QUEUED",
    "SUCCEEDED",
]
```
## OrientationCorrectionType

```python
# OrientationCorrectionType usage example
from mypy_boto3_rekognition.literals import OrientationCorrectionType

def get_value() -> OrientationCorrectionType:
    return "ROTATE_0"
```

```python
# OrientationCorrectionType definition
OrientationCorrectionType = Literal[
    "ROTATE_0",
    "ROTATE_180",
    "ROTATE_270",
    "ROTATE_90",
]
```
## PersonTrackingSortByType

```python
# PersonTrackingSortByType usage example
from mypy_boto3_rekognition.literals import PersonTrackingSortByType

def get_value() -> PersonTrackingSortByType:
    return "INDEX"
```

```python
# PersonTrackingSortByType definition
PersonTrackingSortByType = Literal[
    "INDEX",
    "TIMESTAMP",
]
```
## ProjectAutoUpdateType

```python
# ProjectAutoUpdateType usage example
from mypy_boto3_rekognition.literals import ProjectAutoUpdateType

def get_value() -> ProjectAutoUpdateType:
    return "DISABLED"
```

```python
# ProjectAutoUpdateType definition
ProjectAutoUpdateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ProjectStatusType

```python
# ProjectStatusType usage example
from mypy_boto3_rekognition.literals import ProjectStatusType

def get_value() -> ProjectStatusType:
    return "CREATED"
```

```python
# ProjectStatusType definition
ProjectStatusType = Literal[
    "CREATED",
    "CREATING",
    "DELETING",
]
```
## ProjectVersionRunningWaiterName

```python
# ProjectVersionRunningWaiterName usage example
from mypy_boto3_rekognition.literals import ProjectVersionRunningWaiterName

def get_value() -> ProjectVersionRunningWaiterName:
    return "project_version_running"
```

```python
# ProjectVersionRunningWaiterName definition
ProjectVersionRunningWaiterName = Literal[
    "project_version_running",
]
```
## ProjectVersionStatusType

```python
# ProjectVersionStatusType usage example
from mypy_boto3_rekognition.literals import ProjectVersionStatusType

def get_value() -> ProjectVersionStatusType:
    return "COPYING_COMPLETED"
```

```python
# ProjectVersionStatusType definition
ProjectVersionStatusType = Literal[
    "COPYING_COMPLETED",
    "COPYING_FAILED",
    "COPYING_IN_PROGRESS",
    "DELETING",
    "DEPRECATED",
    "EXPIRED",
    "FAILED",
    "RUNNING",
    "STARTING",
    "STOPPED",
    "STOPPING",
    "TRAINING_COMPLETED",
    "TRAINING_FAILED",
    "TRAINING_IN_PROGRESS",
]
```
## ProjectVersionTrainingCompletedWaiterName

```python
# ProjectVersionTrainingCompletedWaiterName usage example
from mypy_boto3_rekognition.literals import ProjectVersionTrainingCompletedWaiterName

def get_value() -> ProjectVersionTrainingCompletedWaiterName:
    return "project_version_training_completed"
```

```python
# ProjectVersionTrainingCompletedWaiterName definition
ProjectVersionTrainingCompletedWaiterName = Literal[
    "project_version_training_completed",
]
```
## ProtectiveEquipmentTypeType

```python
# ProtectiveEquipmentTypeType usage example
from mypy_boto3_rekognition.literals import ProtectiveEquipmentTypeType

def get_value() -> ProtectiveEquipmentTypeType:
    return "FACE_COVER"
```

```python
# ProtectiveEquipmentTypeType definition
ProtectiveEquipmentTypeType = Literal[
    "FACE_COVER",
    "HAND_COVER",
    "HEAD_COVER",
]
```
## QualityFilterType

```python
# QualityFilterType usage example
from mypy_boto3_rekognition.literals import QualityFilterType

def get_value() -> QualityFilterType:
    return "AUTO"
```

```python
# QualityFilterType definition
QualityFilterType = Literal[
    "AUTO",
    "HIGH",
    "LOW",
    "MEDIUM",
    "NONE",
]
```
## ReasonType

```python
# ReasonType usage example
from mypy_boto3_rekognition.literals import ReasonType

def get_value() -> ReasonType:
    return "EXCEEDS_MAX_FACES"
```

```python
# ReasonType definition
ReasonType = Literal[
    "EXCEEDS_MAX_FACES",
    "EXTREME_POSE",
    "LOW_BRIGHTNESS",
    "LOW_CONFIDENCE",
    "LOW_FACE_QUALITY",
    "LOW_SHARPNESS",
    "SMALL_BOUNDING_BOX",
]
```
## SegmentTypeType

```python
# SegmentTypeType usage example
from mypy_boto3_rekognition.literals import SegmentTypeType

def get_value() -> SegmentTypeType:
    return "SHOT"
```

```python
# SegmentTypeType definition
SegmentTypeType = Literal[
    "SHOT",
    "TECHNICAL_CUE",
]
```
## StreamProcessorParameterToDeleteType

```python
# StreamProcessorParameterToDeleteType usage example
from mypy_boto3_rekognition.literals import StreamProcessorParameterToDeleteType

def get_value() -> StreamProcessorParameterToDeleteType:
    return "ConnectedHomeMinConfidence"
```

```python
# StreamProcessorParameterToDeleteType definition
StreamProcessorParameterToDeleteType = Literal[
    "ConnectedHomeMinConfidence",
    "RegionsOfInterest",
]
```
## StreamProcessorStatusType

```python
# StreamProcessorStatusType usage example
from mypy_boto3_rekognition.literals import StreamProcessorStatusType

def get_value() -> StreamProcessorStatusType:
    return "FAILED"
```

```python
# StreamProcessorStatusType definition
StreamProcessorStatusType = Literal[
    "FAILED",
    "RUNNING",
    "STARTING",
    "STOPPED",
    "STOPPING",
    "UPDATING",
]
```
## TechnicalCueTypeType

```python
# TechnicalCueTypeType usage example
from mypy_boto3_rekognition.literals import TechnicalCueTypeType

def get_value() -> TechnicalCueTypeType:
    return "BlackFrames"
```

```python
# TechnicalCueTypeType definition
TechnicalCueTypeType = Literal[
    "BlackFrames",
    "ColorBars",
    "Content",
    "EndCredits",
    "OpeningCredits",
    "Slate",
    "StudioLogo",
]
```
## TextTypesType

```python
# TextTypesType usage example
from mypy_boto3_rekognition.literals import TextTypesType

def get_value() -> TextTypesType:
    return "LINE"
```

```python
# TextTypesType definition
TextTypesType = Literal[
    "LINE",
    "WORD",
]
```
## UnsearchedFaceReasonType

```python
# UnsearchedFaceReasonType usage example
from mypy_boto3_rekognition.literals import UnsearchedFaceReasonType

def get_value() -> UnsearchedFaceReasonType:
    return "EXCEEDS_MAX_FACES"
```

```python
# UnsearchedFaceReasonType definition
UnsearchedFaceReasonType = Literal[
    "EXCEEDS_MAX_FACES",
    "EXTREME_POSE",
    "FACE_NOT_LARGEST",
    "LOW_BRIGHTNESS",
    "LOW_CONFIDENCE",
    "LOW_FACE_QUALITY",
    "LOW_SHARPNESS",
    "SMALL_BOUNDING_BOX",
]
```
## UnsuccessfulFaceAssociationReasonType

```python
# UnsuccessfulFaceAssociationReasonType usage example
from mypy_boto3_rekognition.literals import UnsuccessfulFaceAssociationReasonType

def get_value() -> UnsuccessfulFaceAssociationReasonType:
    return "ASSOCIATED_TO_A_DIFFERENT_USER"
```

```python
# UnsuccessfulFaceAssociationReasonType definition
UnsuccessfulFaceAssociationReasonType = Literal[
    "ASSOCIATED_TO_A_DIFFERENT_USER",
    "FACE_NOT_FOUND",
    "LOW_MATCH_CONFIDENCE",
]
```
## UnsuccessfulFaceDeletionReasonType

```python
# UnsuccessfulFaceDeletionReasonType usage example
from mypy_boto3_rekognition.literals import UnsuccessfulFaceDeletionReasonType

def get_value() -> UnsuccessfulFaceDeletionReasonType:
    return "ASSOCIATED_TO_AN_EXISTING_USER"
```

```python
# UnsuccessfulFaceDeletionReasonType definition
UnsuccessfulFaceDeletionReasonType = Literal[
    "ASSOCIATED_TO_AN_EXISTING_USER",
    "FACE_NOT_FOUND",
]
```
## UnsuccessfulFaceDisassociationReasonType

```python
# UnsuccessfulFaceDisassociationReasonType usage example
from mypy_boto3_rekognition.literals import UnsuccessfulFaceDisassociationReasonType

def get_value() -> UnsuccessfulFaceDisassociationReasonType:
    return "ASSOCIATED_TO_A_DIFFERENT_USER"
```

```python
# UnsuccessfulFaceDisassociationReasonType definition
UnsuccessfulFaceDisassociationReasonType = Literal[
    "ASSOCIATED_TO_A_DIFFERENT_USER",
    "FACE_NOT_FOUND",
]
```
## UserStatusType

```python
# UserStatusType usage example
from mypy_boto3_rekognition.literals import UserStatusType

def get_value() -> UserStatusType:
    return "ACTIVE"
```

```python
# UserStatusType definition
UserStatusType = Literal[
    "ACTIVE",
    "CREATED",
    "CREATING",
    "UPDATING",
]
```
## VideoColorRangeType

```python
# VideoColorRangeType usage example
from mypy_boto3_rekognition.literals import VideoColorRangeType

def get_value() -> VideoColorRangeType:
    return "FULL"
```

```python
# VideoColorRangeType definition
VideoColorRangeType = Literal[
    "FULL",
    "LIMITED",
]
```
## VideoJobStatusType

```python
# VideoJobStatusType usage example
from mypy_boto3_rekognition.literals import VideoJobStatusType

def get_value() -> VideoJobStatusType:
    return "FAILED"
```

```python
# VideoJobStatusType definition
VideoJobStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## RekognitionServiceName

```python
# RekognitionServiceName usage example
from mypy_boto3_rekognition.literals import RekognitionServiceName

def get_value() -> RekognitionServiceName:
    return "rekognition"
```

```python
# RekognitionServiceName definition
RekognitionServiceName = Literal[
    "rekognition",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_rekognition.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_rekognition.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_rekognition.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_project_versions"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_project_versions",
    "describe_projects",
    "list_collections",
    "list_dataset_entries",
    "list_dataset_labels",
    "list_faces",
    "list_project_policies",
    "list_stream_processors",
    "list_users",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_rekognition.literals import WaiterName

def get_value() -> WaiterName:
    return "project_version_running"
```

```python
# WaiterName definition
WaiterName = Literal[
    "project_version_running",
    "project_version_training_completed",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_rekognition.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-5",
    "ap-southeast-7",
    "ca-central-1",
    "eu-central-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "il-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
