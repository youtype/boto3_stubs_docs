# Literals

> [Index](../README.md) > [ChimeSDKMediaPipelines](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ChimeSDKMediaPipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#chimesdkmediapipelines)
    type annotations stubs module [mypy-boto3-chime-sdk-media-pipelines](https://pypi.org/project/mypy-boto3-chime-sdk-media-pipelines/).

## ActiveSpeakerPositionType

```python
# ActiveSpeakerPositionType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import ActiveSpeakerPositionType

def get_value() -> ActiveSpeakerPositionType:
    return "BottomLeft"
```

```python
# ActiveSpeakerPositionType definition
ActiveSpeakerPositionType = Literal[
    "BottomLeft",
    "BottomRight",
    "TopLeft",
    "TopRight",
]
```
## ArtifactsConcatenationStateType

```python
# ArtifactsConcatenationStateType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import ArtifactsConcatenationStateType

def get_value() -> ArtifactsConcatenationStateType:
    return "Disabled"
```

```python
# ArtifactsConcatenationStateType definition
ArtifactsConcatenationStateType = Literal[
    "Disabled",
    "Enabled",
]
```
## ArtifactsStateType

```python
# ArtifactsStateType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import ArtifactsStateType

def get_value() -> ArtifactsStateType:
    return "Disabled"
```

```python
# ArtifactsStateType definition
ArtifactsStateType = Literal[
    "Disabled",
    "Enabled",
]
```
## AudioArtifactsConcatenationStateType

```python
# AudioArtifactsConcatenationStateType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import AudioArtifactsConcatenationStateType

def get_value() -> AudioArtifactsConcatenationStateType:
    return "Enabled"
```

```python
# AudioArtifactsConcatenationStateType definition
AudioArtifactsConcatenationStateType = Literal[
    "Enabled",
]
```
## AudioChannelsOptionType

```python
# AudioChannelsOptionType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import AudioChannelsOptionType

def get_value() -> AudioChannelsOptionType:
    return "Mono"
```

```python
# AudioChannelsOptionType definition
AudioChannelsOptionType = Literal[
    "Mono",
    "Stereo",
]
```
## AudioMuxTypeType

```python
# AudioMuxTypeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import AudioMuxTypeType

def get_value() -> AudioMuxTypeType:
    return "AudioOnly"
```

```python
# AudioMuxTypeType definition
AudioMuxTypeType = Literal[
    "AudioOnly",
    "AudioWithActiveSpeakerVideo",
    "AudioWithCompositedVideo",
]
```
## BorderColorType

```python
# BorderColorType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import BorderColorType

def get_value() -> BorderColorType:
    return "Black"
```

```python
# BorderColorType definition
BorderColorType = Literal[
    "Black",
    "Blue",
    "Green",
    "Red",
    "White",
    "Yellow",
]
```
## CallAnalyticsLanguageCodeType

```python
# CallAnalyticsLanguageCodeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import CallAnalyticsLanguageCodeType

def get_value() -> CallAnalyticsLanguageCodeType:
    return "de-DE"
```

```python
# CallAnalyticsLanguageCodeType definition
CallAnalyticsLanguageCodeType = Literal[
    "de-DE",
    "en-AU",
    "en-GB",
    "en-US",
    "es-US",
    "fr-CA",
    "fr-FR",
    "it-IT",
    "pt-BR",
]
```
## CanvasOrientationType

```python
# CanvasOrientationType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import CanvasOrientationType

def get_value() -> CanvasOrientationType:
    return "Landscape"
```

```python
# CanvasOrientationType definition
CanvasOrientationType = Literal[
    "Landscape",
    "Portrait",
]
```
## ConcatenationSinkTypeType

```python
# ConcatenationSinkTypeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import ConcatenationSinkTypeType

def get_value() -> ConcatenationSinkTypeType:
    return "S3Bucket"
```

```python
# ConcatenationSinkTypeType definition
ConcatenationSinkTypeType = Literal[
    "S3Bucket",
]
```
## ConcatenationSourceTypeType

```python
# ConcatenationSourceTypeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import ConcatenationSourceTypeType

def get_value() -> ConcatenationSourceTypeType:
    return "MediaCapturePipeline"
```

```python
# ConcatenationSourceTypeType definition
ConcatenationSourceTypeType = Literal[
    "MediaCapturePipeline",
]
```
## ContentMuxTypeType

```python
# ContentMuxTypeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import ContentMuxTypeType

def get_value() -> ContentMuxTypeType:
    return "ContentOnly"
```

```python
# ContentMuxTypeType definition
ContentMuxTypeType = Literal[
    "ContentOnly",
]
```
## ContentRedactionOutputType

```python
# ContentRedactionOutputType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import ContentRedactionOutputType

def get_value() -> ContentRedactionOutputType:
    return "redacted"
```

```python
# ContentRedactionOutputType definition
ContentRedactionOutputType = Literal[
    "redacted",
    "redacted_and_unredacted",
]
```
## ContentShareLayoutOptionType

```python
# ContentShareLayoutOptionType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import ContentShareLayoutOptionType

def get_value() -> ContentShareLayoutOptionType:
    return "ActiveSpeakerOnly"
```

```python
# ContentShareLayoutOptionType definition
ContentShareLayoutOptionType = Literal[
    "ActiveSpeakerOnly",
    "Horizontal",
    "PresenterOnly",
    "Vertical",
]
```
## ContentTypeType

```python
# ContentTypeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import ContentTypeType

def get_value() -> ContentTypeType:
    return "PII"
```

```python
# ContentTypeType definition
ContentTypeType = Literal[
    "PII",
]
```
## FragmentSelectorTypeType

```python
# FragmentSelectorTypeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import FragmentSelectorTypeType

def get_value() -> FragmentSelectorTypeType:
    return "ProducerTimestamp"
```

```python
# FragmentSelectorTypeType definition
FragmentSelectorTypeType = Literal[
    "ProducerTimestamp",
    "ServerTimestamp",
]
```
## HighlightColorType

```python
# HighlightColorType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import HighlightColorType

def get_value() -> HighlightColorType:
    return "Black"
```

```python
# HighlightColorType definition
HighlightColorType = Literal[
    "Black",
    "Blue",
    "Green",
    "Red",
    "White",
    "Yellow",
]
```
## HorizontalTilePositionType

```python
# HorizontalTilePositionType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import HorizontalTilePositionType

def get_value() -> HorizontalTilePositionType:
    return "Bottom"
```

```python
# HorizontalTilePositionType definition
HorizontalTilePositionType = Literal[
    "Bottom",
    "Top",
]
```
## KinesisVideoStreamPoolStatusType

```python
# KinesisVideoStreamPoolStatusType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import KinesisVideoStreamPoolStatusType

def get_value() -> KinesisVideoStreamPoolStatusType:
    return "ACTIVE"
```

```python
# KinesisVideoStreamPoolStatusType definition
KinesisVideoStreamPoolStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## LayoutOptionType

```python
# LayoutOptionType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import LayoutOptionType

def get_value() -> LayoutOptionType:
    return "GridView"
```

```python
# LayoutOptionType definition
LayoutOptionType = Literal[
    "GridView",
]
```
## LiveConnectorMuxTypeType

```python
# LiveConnectorMuxTypeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import LiveConnectorMuxTypeType

def get_value() -> LiveConnectorMuxTypeType:
    return "AudioWithActiveSpeakerVideo"
```

```python
# LiveConnectorMuxTypeType definition
LiveConnectorMuxTypeType = Literal[
    "AudioWithActiveSpeakerVideo",
    "AudioWithCompositedVideo",
]
```
## LiveConnectorSinkTypeType

```python
# LiveConnectorSinkTypeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import LiveConnectorSinkTypeType

def get_value() -> LiveConnectorSinkTypeType:
    return "RTMP"
```

```python
# LiveConnectorSinkTypeType definition
LiveConnectorSinkTypeType = Literal[
    "RTMP",
]
```
## LiveConnectorSourceTypeType

```python
# LiveConnectorSourceTypeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import LiveConnectorSourceTypeType

def get_value() -> LiveConnectorSourceTypeType:
    return "ChimeSdkMeeting"
```

```python
# LiveConnectorSourceTypeType definition
LiveConnectorSourceTypeType = Literal[
    "ChimeSdkMeeting",
]
```
## MediaEncodingType

```python
# MediaEncodingType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import MediaEncodingType

def get_value() -> MediaEncodingType:
    return "pcm"
```

```python
# MediaEncodingType definition
MediaEncodingType = Literal[
    "pcm",
]
```
## MediaInsightsPipelineConfigurationElementTypeType

```python
# MediaInsightsPipelineConfigurationElementTypeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import MediaInsightsPipelineConfigurationElementTypeType

def get_value() -> MediaInsightsPipelineConfigurationElementTypeType:
    return "AmazonTranscribeCallAnalyticsProcessor"
```

```python
# MediaInsightsPipelineConfigurationElementTypeType definition
MediaInsightsPipelineConfigurationElementTypeType = Literal[
    "AmazonTranscribeCallAnalyticsProcessor",
    "AmazonTranscribeProcessor",
    "KinesisDataStreamSink",
    "LambdaFunctionSink",
    "S3RecordingSink",
    "SnsTopicSink",
    "SqsQueueSink",
    "VoiceAnalyticsProcessor",
    "VoiceEnhancementSink",
]
```
## MediaPipelineElementStatusType

```python
# MediaPipelineElementStatusType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import MediaPipelineElementStatusType

def get_value() -> MediaPipelineElementStatusType:
    return "Failed"
```

```python
# MediaPipelineElementStatusType definition
MediaPipelineElementStatusType = Literal[
    "Failed",
    "Initializing",
    "InProgress",
    "NotStarted",
    "NotSupported",
    "Paused",
    "Stopped",
    "Stopping",
]
```
## MediaPipelineSinkTypeType

```python
# MediaPipelineSinkTypeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import MediaPipelineSinkTypeType

def get_value() -> MediaPipelineSinkTypeType:
    return "S3Bucket"
```

```python
# MediaPipelineSinkTypeType definition
MediaPipelineSinkTypeType = Literal[
    "S3Bucket",
]
```
## MediaPipelineSourceTypeType

```python
# MediaPipelineSourceTypeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import MediaPipelineSourceTypeType

def get_value() -> MediaPipelineSourceTypeType:
    return "ChimeSdkMeeting"
```

```python
# MediaPipelineSourceTypeType definition
MediaPipelineSourceTypeType = Literal[
    "ChimeSdkMeeting",
]
```
## MediaPipelineStatusType

```python
# MediaPipelineStatusType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import MediaPipelineStatusType

def get_value() -> MediaPipelineStatusType:
    return "Failed"
```

```python
# MediaPipelineStatusType definition
MediaPipelineStatusType = Literal[
    "Failed",
    "Initializing",
    "InProgress",
    "NotStarted",
    "Paused",
    "Stopped",
    "Stopping",
]
```
## MediaPipelineStatusUpdateType

```python
# MediaPipelineStatusUpdateType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import MediaPipelineStatusUpdateType

def get_value() -> MediaPipelineStatusUpdateType:
    return "Pause"
```

```python
# MediaPipelineStatusUpdateType definition
MediaPipelineStatusUpdateType = Literal[
    "Pause",
    "Resume",
]
```
## MediaPipelineTaskStatusType

```python
# MediaPipelineTaskStatusType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import MediaPipelineTaskStatusType

def get_value() -> MediaPipelineTaskStatusType:
    return "Failed"
```

```python
# MediaPipelineTaskStatusType definition
MediaPipelineTaskStatusType = Literal[
    "Failed",
    "Initializing",
    "InProgress",
    "NotStarted",
    "Stopped",
    "Stopping",
]
```
## MediaStreamPipelineSinkTypeType

```python
# MediaStreamPipelineSinkTypeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import MediaStreamPipelineSinkTypeType

def get_value() -> MediaStreamPipelineSinkTypeType:
    return "KinesisVideoStreamPool"
```

```python
# MediaStreamPipelineSinkTypeType definition
MediaStreamPipelineSinkTypeType = Literal[
    "KinesisVideoStreamPool",
]
```
## MediaStreamTypeType

```python
# MediaStreamTypeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import MediaStreamTypeType

def get_value() -> MediaStreamTypeType:
    return "IndividualAudio"
```

```python
# MediaStreamTypeType definition
MediaStreamTypeType = Literal[
    "IndividualAudio",
    "MixedAudio",
]
```
## PartialResultsStabilityType

```python
# PartialResultsStabilityType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import PartialResultsStabilityType

def get_value() -> PartialResultsStabilityType:
    return "high"
```

```python
# PartialResultsStabilityType definition
PartialResultsStabilityType = Literal[
    "high",
    "low",
    "medium",
]
```
## ParticipantRoleType

```python
# ParticipantRoleType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import ParticipantRoleType

def get_value() -> ParticipantRoleType:
    return "AGENT"
```

```python
# ParticipantRoleType definition
ParticipantRoleType = Literal[
    "AGENT",
    "CUSTOMER",
]
```
## PresenterPositionType

```python
# PresenterPositionType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import PresenterPositionType

def get_value() -> PresenterPositionType:
    return "BottomLeft"
```

```python
# PresenterPositionType definition
PresenterPositionType = Literal[
    "BottomLeft",
    "BottomRight",
    "TopLeft",
    "TopRight",
]
```
## RealTimeAlertRuleTypeType

```python
# RealTimeAlertRuleTypeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import RealTimeAlertRuleTypeType

def get_value() -> RealTimeAlertRuleTypeType:
    return "IssueDetection"
```

```python
# RealTimeAlertRuleTypeType definition
RealTimeAlertRuleTypeType = Literal[
    "IssueDetection",
    "KeywordMatch",
    "Sentiment",
]
```
## RecordingFileFormatType

```python
# RecordingFileFormatType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import RecordingFileFormatType

def get_value() -> RecordingFileFormatType:
    return "Opus"
```

```python
# RecordingFileFormatType definition
RecordingFileFormatType = Literal[
    "Opus",
    "Wav",
]
```
## ResolutionOptionType

```python
# ResolutionOptionType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import ResolutionOptionType

def get_value() -> ResolutionOptionType:
    return "FHD"
```

```python
# ResolutionOptionType definition
ResolutionOptionType = Literal[
    "FHD",
    "HD",
]
```
## SentimentTypeType

```python
# SentimentTypeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import SentimentTypeType

def get_value() -> SentimentTypeType:
    return "NEGATIVE"
```

```python
# SentimentTypeType definition
SentimentTypeType = Literal[
    "NEGATIVE",
]
```
## TileOrderType

```python
# TileOrderType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import TileOrderType

def get_value() -> TileOrderType:
    return "JoinSequence"
```

```python
# TileOrderType definition
TileOrderType = Literal[
    "JoinSequence",
    "SpeakerSequence",
]
```
## VerticalTilePositionType

```python
# VerticalTilePositionType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import VerticalTilePositionType

def get_value() -> VerticalTilePositionType:
    return "Left"
```

```python
# VerticalTilePositionType definition
VerticalTilePositionType = Literal[
    "Left",
    "Right",
]
```
## VideoMuxTypeType

```python
# VideoMuxTypeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import VideoMuxTypeType

def get_value() -> VideoMuxTypeType:
    return "VideoOnly"
```

```python
# VideoMuxTypeType definition
VideoMuxTypeType = Literal[
    "VideoOnly",
]
```
## VocabularyFilterMethodType

```python
# VocabularyFilterMethodType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import VocabularyFilterMethodType

def get_value() -> VocabularyFilterMethodType:
    return "mask"
```

```python
# VocabularyFilterMethodType definition
VocabularyFilterMethodType = Literal[
    "mask",
    "remove",
    "tag",
]
```
## VoiceAnalyticsConfigurationStatusType

```python
# VoiceAnalyticsConfigurationStatusType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import VoiceAnalyticsConfigurationStatusType

def get_value() -> VoiceAnalyticsConfigurationStatusType:
    return "Disabled"
```

```python
# VoiceAnalyticsConfigurationStatusType definition
VoiceAnalyticsConfigurationStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## VoiceAnalyticsLanguageCodeType

```python
# VoiceAnalyticsLanguageCodeType usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import VoiceAnalyticsLanguageCodeType

def get_value() -> VoiceAnalyticsLanguageCodeType:
    return "en-US"
```

```python
# VoiceAnalyticsLanguageCodeType definition
VoiceAnalyticsLanguageCodeType = Literal[
    "en-US",
]
```
## ChimeSDKMediaPipelinesServiceName

```python
# ChimeSDKMediaPipelinesServiceName usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import ChimeSDKMediaPipelinesServiceName

def get_value() -> ChimeSDKMediaPipelinesServiceName:
    return "chime-sdk-media-pipelines"
```

```python
# ChimeSDKMediaPipelinesServiceName definition
ChimeSDKMediaPipelinesServiceName = Literal[
    "chime-sdk-media-pipelines",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import ServiceName

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
from mypy_boto3_chime_sdk_media_pipelines.literals import ResourceServiceName

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
## RegionName

```python
# RegionName usage example
from mypy_boto3_chime_sdk_media_pipelines.literals import RegionName

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
    "ca-central-1",
    "eu-central-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
