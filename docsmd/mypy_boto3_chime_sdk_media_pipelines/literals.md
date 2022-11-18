# Literals

> [Index](../README.md) > [ChimeSDKMediaPipelines](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ChimeSDKMediaPipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines)
    type annotations stubs module [mypy-boto3-chime-sdk-media-pipelines](https://pypi.org/project/mypy-boto3-chime-sdk-media-pipelines/).

## ArtifactsConcatenationStateType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import ArtifactsConcatenationStateType

def get_value() -> ArtifactsConcatenationStateType:
    return "Disabled"
```

```python title="Definition"
ArtifactsConcatenationStateType = Literal[
    "Disabled",
    "Enabled",
]
```
## ArtifactsStateType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import ArtifactsStateType

def get_value() -> ArtifactsStateType:
    return "Disabled"
```

```python title="Definition"
ArtifactsStateType = Literal[
    "Disabled",
    "Enabled",
]
```
## AudioArtifactsConcatenationStateType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import AudioArtifactsConcatenationStateType

def get_value() -> AudioArtifactsConcatenationStateType:
    return "Enabled"
```

```python title="Definition"
AudioArtifactsConcatenationStateType = Literal[
    "Enabled",
]
```
## AudioChannelsOptionType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import AudioChannelsOptionType

def get_value() -> AudioChannelsOptionType:
    return "Mono"
```

```python title="Definition"
AudioChannelsOptionType = Literal[
    "Mono",
    "Stereo",
]
```
## AudioMuxTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import AudioMuxTypeType

def get_value() -> AudioMuxTypeType:
    return "AudioOnly"
```

```python title="Definition"
AudioMuxTypeType = Literal[
    "AudioOnly",
    "AudioWithActiveSpeakerVideo",
    "AudioWithCompositedVideo",
]
```
## ConcatenationSinkTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import ConcatenationSinkTypeType

def get_value() -> ConcatenationSinkTypeType:
    return "S3Bucket"
```

```python title="Definition"
ConcatenationSinkTypeType = Literal[
    "S3Bucket",
]
```
## ConcatenationSourceTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import ConcatenationSourceTypeType

def get_value() -> ConcatenationSourceTypeType:
    return "MediaCapturePipeline"
```

```python title="Definition"
ConcatenationSourceTypeType = Literal[
    "MediaCapturePipeline",
]
```
## ContentMuxTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import ContentMuxTypeType

def get_value() -> ContentMuxTypeType:
    return "ContentOnly"
```

```python title="Definition"
ContentMuxTypeType = Literal[
    "ContentOnly",
]
```
## ContentShareLayoutOptionType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import ContentShareLayoutOptionType

def get_value() -> ContentShareLayoutOptionType:
    return "Horizontal"
```

```python title="Definition"
ContentShareLayoutOptionType = Literal[
    "Horizontal",
    "PresenterOnly",
    "Vertical",
]
```
## LayoutOptionType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import LayoutOptionType

def get_value() -> LayoutOptionType:
    return "GridView"
```

```python title="Definition"
LayoutOptionType = Literal[
    "GridView",
]
```
## LiveConnectorMuxTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import LiveConnectorMuxTypeType

def get_value() -> LiveConnectorMuxTypeType:
    return "AudioWithActiveSpeakerVideo"
```

```python title="Definition"
LiveConnectorMuxTypeType = Literal[
    "AudioWithActiveSpeakerVideo",
    "AudioWithCompositedVideo",
]
```
## LiveConnectorSinkTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import LiveConnectorSinkTypeType

def get_value() -> LiveConnectorSinkTypeType:
    return "RTMP"
```

```python title="Definition"
LiveConnectorSinkTypeType = Literal[
    "RTMP",
]
```
## LiveConnectorSourceTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import LiveConnectorSourceTypeType

def get_value() -> LiveConnectorSourceTypeType:
    return "ChimeSdkMeeting"
```

```python title="Definition"
LiveConnectorSourceTypeType = Literal[
    "ChimeSdkMeeting",
]
```
## MediaPipelineSinkTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import MediaPipelineSinkTypeType

def get_value() -> MediaPipelineSinkTypeType:
    return "S3Bucket"
```

```python title="Definition"
MediaPipelineSinkTypeType = Literal[
    "S3Bucket",
]
```
## MediaPipelineSourceTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import MediaPipelineSourceTypeType

def get_value() -> MediaPipelineSourceTypeType:
    return "ChimeSdkMeeting"
```

```python title="Definition"
MediaPipelineSourceTypeType = Literal[
    "ChimeSdkMeeting",
]
```
## MediaPipelineStatusType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import MediaPipelineStatusType

def get_value() -> MediaPipelineStatusType:
    return "Failed"
```

```python title="Definition"
MediaPipelineStatusType = Literal[
    "Failed",
    "Initializing",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## PresenterPositionType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import PresenterPositionType

def get_value() -> PresenterPositionType:
    return "BottomLeft"
```

```python title="Definition"
PresenterPositionType = Literal[
    "BottomLeft",
    "BottomRight",
    "TopLeft",
    "TopRight",
]
```
## ResolutionOptionType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import ResolutionOptionType

def get_value() -> ResolutionOptionType:
    return "FHD"
```

```python title="Definition"
ResolutionOptionType = Literal[
    "FHD",
    "HD",
]
```
## VideoMuxTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import VideoMuxTypeType

def get_value() -> VideoMuxTypeType:
    return "VideoOnly"
```

```python title="Definition"
VideoMuxTypeType = Literal[
    "VideoOnly",
]
```
## ChimeSDKMediaPipelinesServiceName

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import ChimeSDKMediaPipelinesServiceName

def get_value() -> ChimeSDKMediaPipelinesServiceName:
    return "chime-sdk-media-pipelines"
```

```python title="Definition"
ChimeSDKMediaPipelinesServiceName = Literal[
    "chime-sdk-media-pipelines",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import ServiceName

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
    "backupstorage",
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
    "chime-sdk-voice",
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
    "connectcases",
    "connectparticipant",
    "controltower",
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
    "iot-roborunner",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotfleetwise",
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
    "license-manager-user-subscriptions",
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
    "migrationhuborchestrator",
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
    "privatenetworks",
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
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "rolesanywhere",
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
    "scheduler",
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
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "support-app",
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
from mypy_boto3_chime_sdk_media_pipelines.literals import ResourceServiceName

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
## RegionName

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.literals import RegionName

def get_value() -> RegionName:
    return "ap-southeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-southeast-1",
    "eu-central-1",
    "us-east-1",
    "us-west-2",
]
```
