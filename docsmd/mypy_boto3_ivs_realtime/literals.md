# Literals

> [Index](../README.md) > [Ivsrealtime](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Ivsrealtime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime.html#ivsrealtime)
    type annotations stubs module [mypy-boto3-ivs-realtime](https://pypi.org/project/mypy-boto3-ivs-realtime/).

## CompositionStateType

```python
# CompositionStateType usage example
from mypy_boto3_ivs_realtime.literals import CompositionStateType

def get_value() -> CompositionStateType:
    return "ACTIVE"
```

```python
# CompositionStateType definition
CompositionStateType = Literal[
    "ACTIVE",
    "FAILED",
    "STARTING",
    "STOPPED",
    "STOPPING",
]
```
## DestinationStateType

```python
# DestinationStateType usage example
from mypy_boto3_ivs_realtime.literals import DestinationStateType

def get_value() -> DestinationStateType:
    return "ACTIVE"
```

```python
# DestinationStateType definition
DestinationStateType = Literal[
    "ACTIVE",
    "FAILED",
    "RECONNECTING",
    "STARTING",
    "STOPPED",
    "STOPPING",
]
```
## EventErrorCodeType

```python
# EventErrorCodeType usage example
from mypy_boto3_ivs_realtime.literals import EventErrorCodeType

def get_value() -> EventErrorCodeType:
    return "BITRATE_EXCEEDED"
```

```python
# EventErrorCodeType definition
EventErrorCodeType = Literal[
    "B_FRAME_PRESENT",
    "BITRATE_EXCEEDED",
    "INSUFFICIENT_CAPABILITIES",
    "INTERNAL_SERVER_EXCEPTION",
    "INVALID_AUDIO_CODEC",
    "INVALID_INPUT",
    "INVALID_PROTOCOL",
    "INVALID_STREAM_KEY",
    "INVALID_VIDEO_CODEC",
    "PUBLISHER_NOT_FOUND",
    "QUOTA_EXCEEDED",
    "RESOLUTION_EXCEEDED",
    "REUSE_OF_STREAM_KEY",
    "STREAM_DURATION_EXCEEDED",
]
```
## EventNameType

```python
# EventNameType usage example
from mypy_boto3_ivs_realtime.literals import EventNameType

def get_value() -> EventNameType:
    return "JOINED"
```

```python
# EventNameType definition
EventNameType = Literal[
    "JOIN_ERROR",
    "JOINED",
    "LEFT",
    "PUBLISH_ERROR",
    "PUBLISH_STARTED",
    "PUBLISH_STOPPED",
    "REPLICATION_STARTED",
    "REPLICATION_STOPPED",
    "SUBSCRIBE_ERROR",
    "SUBSCRIBE_STARTED",
    "SUBSCRIBE_STOPPED",
    "TOKEN_EXCHANGED",
]
```
## IngestConfigurationStateType

```python
# IngestConfigurationStateType usage example
from mypy_boto3_ivs_realtime.literals import IngestConfigurationStateType

def get_value() -> IngestConfigurationStateType:
    return "ACTIVE"
```

```python
# IngestConfigurationStateType definition
IngestConfigurationStateType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## IngestProtocolType

```python
# IngestProtocolType usage example
from mypy_boto3_ivs_realtime.literals import IngestProtocolType

def get_value() -> IngestProtocolType:
    return "RTMP"
```

```python
# IngestProtocolType definition
IngestProtocolType = Literal[
    "RTMP",
    "RTMPS",
]
```
## ListIngestConfigurationsPaginatorName

```python
# ListIngestConfigurationsPaginatorName usage example
from mypy_boto3_ivs_realtime.literals import ListIngestConfigurationsPaginatorName

def get_value() -> ListIngestConfigurationsPaginatorName:
    return "list_ingest_configurations"
```

```python
# ListIngestConfigurationsPaginatorName definition
ListIngestConfigurationsPaginatorName = Literal[
    "list_ingest_configurations",
]
```
## ListParticipantReplicasPaginatorName

```python
# ListParticipantReplicasPaginatorName usage example
from mypy_boto3_ivs_realtime.literals import ListParticipantReplicasPaginatorName

def get_value() -> ListParticipantReplicasPaginatorName:
    return "list_participant_replicas"
```

```python
# ListParticipantReplicasPaginatorName definition
ListParticipantReplicasPaginatorName = Literal[
    "list_participant_replicas",
]
```
## ListPublicKeysPaginatorName

```python
# ListPublicKeysPaginatorName usage example
from mypy_boto3_ivs_realtime.literals import ListPublicKeysPaginatorName

def get_value() -> ListPublicKeysPaginatorName:
    return "list_public_keys"
```

```python
# ListPublicKeysPaginatorName definition
ListPublicKeysPaginatorName = Literal[
    "list_public_keys",
]
```
## ParticipantProtocolType

```python
# ParticipantProtocolType usage example
from mypy_boto3_ivs_realtime.literals import ParticipantProtocolType

def get_value() -> ParticipantProtocolType:
    return "RTMP"
```

```python
# ParticipantProtocolType definition
ParticipantProtocolType = Literal[
    "RTMP",
    "RTMPS",
    "UNKNOWN",
    "WHIP",
]
```
## ParticipantRecordingFilterByRecordingStateType

```python
# ParticipantRecordingFilterByRecordingStateType usage example
from mypy_boto3_ivs_realtime.literals import ParticipantRecordingFilterByRecordingStateType

def get_value() -> ParticipantRecordingFilterByRecordingStateType:
    return "ACTIVE"
```

```python
# ParticipantRecordingFilterByRecordingStateType definition
ParticipantRecordingFilterByRecordingStateType = Literal[
    "ACTIVE",
    "FAILED",
    "STARTING",
    "STOPPED",
    "STOPPING",
]
```
## ParticipantRecordingMediaTypeType

```python
# ParticipantRecordingMediaTypeType usage example
from mypy_boto3_ivs_realtime.literals import ParticipantRecordingMediaTypeType

def get_value() -> ParticipantRecordingMediaTypeType:
    return "AUDIO_ONLY"
```

```python
# ParticipantRecordingMediaTypeType definition
ParticipantRecordingMediaTypeType = Literal[
    "AUDIO_ONLY",
    "AUDIO_VIDEO",
    "NONE",
]
```
## ParticipantRecordingStateType

```python
# ParticipantRecordingStateType usage example
from mypy_boto3_ivs_realtime.literals import ParticipantRecordingStateType

def get_value() -> ParticipantRecordingStateType:
    return "ACTIVE"
```

```python
# ParticipantRecordingStateType definition
ParticipantRecordingStateType = Literal[
    "ACTIVE",
    "DISABLED",
    "FAILED",
    "STARTING",
    "STOPPED",
    "STOPPING",
]
```
## ParticipantStateType

```python
# ParticipantStateType usage example
from mypy_boto3_ivs_realtime.literals import ParticipantStateType

def get_value() -> ParticipantStateType:
    return "CONNECTED"
```

```python
# ParticipantStateType definition
ParticipantStateType = Literal[
    "CONNECTED",
    "DISCONNECTED",
]
```
## ParticipantTokenCapabilityType

```python
# ParticipantTokenCapabilityType usage example
from mypy_boto3_ivs_realtime.literals import ParticipantTokenCapabilityType

def get_value() -> ParticipantTokenCapabilityType:
    return "PUBLISH"
```

```python
# ParticipantTokenCapabilityType definition
ParticipantTokenCapabilityType = Literal[
    "PUBLISH",
    "SUBSCRIBE",
]
```
## PipBehaviorType

```python
# PipBehaviorType usage example
from mypy_boto3_ivs_realtime.literals import PipBehaviorType

def get_value() -> PipBehaviorType:
    return "DYNAMIC"
```

```python
# PipBehaviorType definition
PipBehaviorType = Literal[
    "DYNAMIC",
    "STATIC",
]
```
## PipPositionType

```python
# PipPositionType usage example
from mypy_boto3_ivs_realtime.literals import PipPositionType

def get_value() -> PipPositionType:
    return "BOTTOM_LEFT"
```

```python
# PipPositionType definition
PipPositionType = Literal[
    "BOTTOM_LEFT",
    "BOTTOM_RIGHT",
    "TOP_LEFT",
    "TOP_RIGHT",
]
```
## RecordingConfigurationFormatType

```python
# RecordingConfigurationFormatType usage example
from mypy_boto3_ivs_realtime.literals import RecordingConfigurationFormatType

def get_value() -> RecordingConfigurationFormatType:
    return "HLS"
```

```python
# RecordingConfigurationFormatType definition
RecordingConfigurationFormatType = Literal[
    "HLS",
]
```
## ReplicationStateType

```python
# ReplicationStateType usage example
from mypy_boto3_ivs_realtime.literals import ReplicationStateType

def get_value() -> ReplicationStateType:
    return "ACTIVE"
```

```python
# ReplicationStateType definition
ReplicationStateType = Literal[
    "ACTIVE",
    "STOPPED",
]
```
## ReplicationTypeType

```python
# ReplicationTypeType usage example
from mypy_boto3_ivs_realtime.literals import ReplicationTypeType

def get_value() -> ReplicationTypeType:
    return "NONE"
```

```python
# ReplicationTypeType definition
ReplicationTypeType = Literal[
    "NONE",
    "REPLICA",
    "SOURCE",
]
```
## ThumbnailRecordingModeType

```python
# ThumbnailRecordingModeType usage example
from mypy_boto3_ivs_realtime.literals import ThumbnailRecordingModeType

def get_value() -> ThumbnailRecordingModeType:
    return "DISABLED"
```

```python
# ThumbnailRecordingModeType definition
ThumbnailRecordingModeType = Literal[
    "DISABLED",
    "INTERVAL",
]
```
## ThumbnailStorageTypeType

```python
# ThumbnailStorageTypeType usage example
from mypy_boto3_ivs_realtime.literals import ThumbnailStorageTypeType

def get_value() -> ThumbnailStorageTypeType:
    return "LATEST"
```

```python
# ThumbnailStorageTypeType definition
ThumbnailStorageTypeType = Literal[
    "LATEST",
    "SEQUENTIAL",
]
```
## VideoAspectRatioType

```python
# VideoAspectRatioType usage example
from mypy_boto3_ivs_realtime.literals import VideoAspectRatioType

def get_value() -> VideoAspectRatioType:
    return "AUTO"
```

```python
# VideoAspectRatioType definition
VideoAspectRatioType = Literal[
    "AUTO",
    "PORTRAIT",
    "SQUARE",
    "VIDEO",
]
```
## VideoFillModeType

```python
# VideoFillModeType usage example
from mypy_boto3_ivs_realtime.literals import VideoFillModeType

def get_value() -> VideoFillModeType:
    return "CONTAIN"
```

```python
# VideoFillModeType definition
VideoFillModeType = Literal[
    "CONTAIN",
    "COVER",
    "FILL",
]
```
## IvsrealtimeServiceName

```python
# IvsrealtimeServiceName usage example
from mypy_boto3_ivs_realtime.literals import IvsrealtimeServiceName

def get_value() -> IvsrealtimeServiceName:
    return "ivs-realtime"
```

```python
# IvsrealtimeServiceName definition
IvsrealtimeServiceName = Literal[
    "ivs-realtime",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_ivs_realtime.literals import ServiceName

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
from mypy_boto3_ivs_realtime.literals import ResourceServiceName

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
from mypy_boto3_ivs_realtime.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_ingest_configurations"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_ingest_configurations",
    "list_participant_replicas",
    "list_public_keys",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_ivs_realtime.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "eu-central-1",
    "eu-west-1",
    "us-east-1",
    "us-west-2",
]
```
