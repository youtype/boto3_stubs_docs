# Literals

> [Index](../README.md) > [Rekognition](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition)
    type annotations stubs module [mypy-boto3-rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

## AttributeType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import AttributeType

def get_value() -> AttributeType:
    return "ALL"
```

```python title="Definition"
AttributeType = Literal[
    "ALL",
    "DEFAULT",
]
```
## BodyPartType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import BodyPartType

def get_value() -> BodyPartType:
    return "FACE"
```

```python title="Definition"
BodyPartType = Literal[
    "FACE",
    "HEAD",
    "LEFT_HAND",
    "RIGHT_HAND",
]
```
## CelebrityRecognitionSortByType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import CelebrityRecognitionSortByType

def get_value() -> CelebrityRecognitionSortByType:
    return "ID"
```

```python title="Definition"
CelebrityRecognitionSortByType = Literal[
    "ID",
    "TIMESTAMP",
]
```
## ContentClassifierType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import ContentClassifierType

def get_value() -> ContentClassifierType:
    return "FreeOfAdultContent"
```

```python title="Definition"
ContentClassifierType = Literal[
    "FreeOfAdultContent",
    "FreeOfPersonallyIdentifiableInformation",
]
```
## ContentModerationSortByType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import ContentModerationSortByType

def get_value() -> ContentModerationSortByType:
    return "NAME"
```

```python title="Definition"
ContentModerationSortByType = Literal[
    "NAME",
    "TIMESTAMP",
]
```
## DatasetStatusMessageCodeType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import DatasetStatusMessageCodeType

def get_value() -> DatasetStatusMessageCodeType:
    return "CLIENT_ERROR"
```

```python title="Definition"
DatasetStatusMessageCodeType = Literal[
    "CLIENT_ERROR",
    "SERVICE_ERROR",
    "SUCCESS",
]
```
## DatasetStatusType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import DatasetStatusType

def get_value() -> DatasetStatusType:
    return "CREATE_COMPLETE"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_rekognition.literals import DatasetTypeType

def get_value() -> DatasetTypeType:
    return "TEST"
```

```python title="Definition"
DatasetTypeType = Literal[
    "TEST",
    "TRAIN",
]
```
## DescribeProjectVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_rekognition.literals import DescribeProjectVersionsPaginatorName

def get_value() -> DescribeProjectVersionsPaginatorName:
    return "describe_project_versions"
```

```python title="Definition"
DescribeProjectVersionsPaginatorName = Literal[
    "describe_project_versions",
]
```
## DescribeProjectsPaginatorName

```python title="Usage Example"
from mypy_boto3_rekognition.literals import DescribeProjectsPaginatorName

def get_value() -> DescribeProjectsPaginatorName:
    return "describe_projects"
```

```python title="Definition"
DescribeProjectsPaginatorName = Literal[
    "describe_projects",
]
```
## EmotionNameType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import EmotionNameType

def get_value() -> EmotionNameType:
    return "ANGRY"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_rekognition.literals import FaceAttributesType

def get_value() -> FaceAttributesType:
    return "ALL"
```

```python title="Definition"
FaceAttributesType = Literal[
    "ALL",
    "DEFAULT",
]
```
## FaceSearchSortByType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import FaceSearchSortByType

def get_value() -> FaceSearchSortByType:
    return "INDEX"
```

```python title="Definition"
FaceSearchSortByType = Literal[
    "INDEX",
    "TIMESTAMP",
]
```
## GenderTypeType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import GenderTypeType

def get_value() -> GenderTypeType:
    return "Female"
```

```python title="Definition"
GenderTypeType = Literal[
    "Female",
    "Male",
]
```
## KnownGenderTypeType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import KnownGenderTypeType

def get_value() -> KnownGenderTypeType:
    return "Female"
```

```python title="Definition"
KnownGenderTypeType = Literal[
    "Female",
    "Male",
    "Nonbinary",
    "Unlisted",
]
```
## LabelDetectionSortByType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import LabelDetectionSortByType

def get_value() -> LabelDetectionSortByType:
    return "NAME"
```

```python title="Definition"
LabelDetectionSortByType = Literal[
    "NAME",
    "TIMESTAMP",
]
```
## LandmarkTypeType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import LandmarkTypeType

def get_value() -> LandmarkTypeType:
    return "chinBottom"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_rekognition.literals import ListCollectionsPaginatorName

def get_value() -> ListCollectionsPaginatorName:
    return "list_collections"
```

```python title="Definition"
ListCollectionsPaginatorName = Literal[
    "list_collections",
]
```
## ListDatasetEntriesPaginatorName

```python title="Usage Example"
from mypy_boto3_rekognition.literals import ListDatasetEntriesPaginatorName

def get_value() -> ListDatasetEntriesPaginatorName:
    return "list_dataset_entries"
```

```python title="Definition"
ListDatasetEntriesPaginatorName = Literal[
    "list_dataset_entries",
]
```
## ListDatasetLabelsPaginatorName

```python title="Usage Example"
from mypy_boto3_rekognition.literals import ListDatasetLabelsPaginatorName

def get_value() -> ListDatasetLabelsPaginatorName:
    return "list_dataset_labels"
```

```python title="Definition"
ListDatasetLabelsPaginatorName = Literal[
    "list_dataset_labels",
]
```
## ListFacesPaginatorName

```python title="Usage Example"
from mypy_boto3_rekognition.literals import ListFacesPaginatorName

def get_value() -> ListFacesPaginatorName:
    return "list_faces"
```

```python title="Definition"
ListFacesPaginatorName = Literal[
    "list_faces",
]
```
## ListStreamProcessorsPaginatorName

```python title="Usage Example"
from mypy_boto3_rekognition.literals import ListStreamProcessorsPaginatorName

def get_value() -> ListStreamProcessorsPaginatorName:
    return "list_stream_processors"
```

```python title="Definition"
ListStreamProcessorsPaginatorName = Literal[
    "list_stream_processors",
]
```
## OrientationCorrectionType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import OrientationCorrectionType

def get_value() -> OrientationCorrectionType:
    return "ROTATE_0"
```

```python title="Definition"
OrientationCorrectionType = Literal[
    "ROTATE_0",
    "ROTATE_180",
    "ROTATE_270",
    "ROTATE_90",
]
```
## PersonTrackingSortByType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import PersonTrackingSortByType

def get_value() -> PersonTrackingSortByType:
    return "INDEX"
```

```python title="Definition"
PersonTrackingSortByType = Literal[
    "INDEX",
    "TIMESTAMP",
]
```
## ProjectStatusType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import ProjectStatusType

def get_value() -> ProjectStatusType:
    return "CREATED"
```

```python title="Definition"
ProjectStatusType = Literal[
    "CREATED",
    "CREATING",
    "DELETING",
]
```
## ProjectVersionRunningWaiterName

```python title="Usage Example"
from mypy_boto3_rekognition.literals import ProjectVersionRunningWaiterName

def get_value() -> ProjectVersionRunningWaiterName:
    return "project_version_running"
```

```python title="Definition"
ProjectVersionRunningWaiterName = Literal[
    "project_version_running",
]
```
## ProjectVersionStatusType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import ProjectVersionStatusType

def get_value() -> ProjectVersionStatusType:
    return "DELETING"
```

```python title="Definition"
ProjectVersionStatusType = Literal[
    "DELETING",
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

```python title="Usage Example"
from mypy_boto3_rekognition.literals import ProjectVersionTrainingCompletedWaiterName

def get_value() -> ProjectVersionTrainingCompletedWaiterName:
    return "project_version_training_completed"
```

```python title="Definition"
ProjectVersionTrainingCompletedWaiterName = Literal[
    "project_version_training_completed",
]
```
## ProtectiveEquipmentTypeType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import ProtectiveEquipmentTypeType

def get_value() -> ProtectiveEquipmentTypeType:
    return "FACE_COVER"
```

```python title="Definition"
ProtectiveEquipmentTypeType = Literal[
    "FACE_COVER",
    "HAND_COVER",
    "HEAD_COVER",
]
```
## QualityFilterType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import QualityFilterType

def get_value() -> QualityFilterType:
    return "AUTO"
```

```python title="Definition"
QualityFilterType = Literal[
    "AUTO",
    "HIGH",
    "LOW",
    "MEDIUM",
    "NONE",
]
```
## ReasonType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import ReasonType

def get_value() -> ReasonType:
    return "EXCEEDS_MAX_FACES"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_rekognition.literals import SegmentTypeType

def get_value() -> SegmentTypeType:
    return "SHOT"
```

```python title="Definition"
SegmentTypeType = Literal[
    "SHOT",
    "TECHNICAL_CUE",
]
```
## StreamProcessorParameterToDeleteType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import StreamProcessorParameterToDeleteType

def get_value() -> StreamProcessorParameterToDeleteType:
    return "ConnectedHomeMinConfidence"
```

```python title="Definition"
StreamProcessorParameterToDeleteType = Literal[
    "ConnectedHomeMinConfidence",
    "RegionsOfInterest",
]
```
## StreamProcessorStatusType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import StreamProcessorStatusType

def get_value() -> StreamProcessorStatusType:
    return "FAILED"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_rekognition.literals import TechnicalCueTypeType

def get_value() -> TechnicalCueTypeType:
    return "BlackFrames"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_rekognition.literals import TextTypesType

def get_value() -> TextTypesType:
    return "LINE"
```

```python title="Definition"
TextTypesType = Literal[
    "LINE",
    "WORD",
]
```
## VideoColorRangeType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import VideoColorRangeType

def get_value() -> VideoColorRangeType:
    return "FULL"
```

```python title="Definition"
VideoColorRangeType = Literal[
    "FULL",
    "LIMITED",
]
```
## VideoJobStatusType

```python title="Usage Example"
from mypy_boto3_rekognition.literals import VideoJobStatusType

def get_value() -> VideoJobStatusType:
    return "FAILED"
```

```python title="Definition"
VideoJobStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## RekognitionServiceName

```python title="Usage Example"
from mypy_boto3_rekognition.literals import RekognitionServiceName

def get_value() -> RekognitionServiceName:
    return "rekognition"
```

```python title="Definition"
RekognitionServiceName = Literal[
    "rekognition",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_rekognition.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "emr-serverless",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "m2",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_rekognition.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_rekognition.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_project_versions"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_project_versions",
    "describe_projects",
    "list_collections",
    "list_dataset_entries",
    "list_dataset_labels",
    "list_faces",
    "list_stream_processors",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_rekognition.literals import WaiterName

def get_value() -> WaiterName:
    return "project_version_running"
```

```python title="Definition"
WaiterName = Literal[
    "project_version_running",
    "project_version_training_completed",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_rekognition.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
