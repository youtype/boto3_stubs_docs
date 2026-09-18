# Literals

> [Index](../README.md) > [IVS](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#ivs)
    type annotations stubs module [mypy-boto3-ivs](https://pypi.org/project/mypy-boto3-ivs/).

## ChannelLatencyModeType

```python
# ChannelLatencyModeType usage example
from mypy_boto3_ivs.literals import ChannelLatencyModeType

def get_value() -> ChannelLatencyModeType:
    return "LOW"
```

```python
# ChannelLatencyModeType definition
ChannelLatencyModeType = Literal[
    "LOW",
    "NORMAL",
]
```
## ChannelTypeType

```python
# ChannelTypeType usage example
from mypy_boto3_ivs.literals import ChannelTypeType

def get_value() -> ChannelTypeType:
    return "ADVANCED_HD"
```

```python
# ChannelTypeType definition
ChannelTypeType = Literal[
    "ADVANCED_HD",
    "ADVANCED_SD",
    "BASIC",
    "STANDARD",
]
```
## ContainerFormatType

```python
# ContainerFormatType usage example
from mypy_boto3_ivs.literals import ContainerFormatType

def get_value() -> ContainerFormatType:
    return "FRAGMENTED_MP4"
```

```python
# ContainerFormatType definition
ContainerFormatType = Literal[
    "FRAGMENTED_MP4",
    "TS",
]
```
## ListAdConfigurationsPaginatorName

```python
# ListAdConfigurationsPaginatorName usage example
from mypy_boto3_ivs.literals import ListAdConfigurationsPaginatorName

def get_value() -> ListAdConfigurationsPaginatorName:
    return "list_ad_configurations"
```

```python
# ListAdConfigurationsPaginatorName definition
ListAdConfigurationsPaginatorName = Literal[
    "list_ad_configurations",
]
```
## ListChannelsPaginatorName

```python
# ListChannelsPaginatorName usage example
from mypy_boto3_ivs.literals import ListChannelsPaginatorName

def get_value() -> ListChannelsPaginatorName:
    return "list_channels"
```

```python
# ListChannelsPaginatorName definition
ListChannelsPaginatorName = Literal[
    "list_channels",
]
```
## ListPlaybackKeyPairsPaginatorName

```python
# ListPlaybackKeyPairsPaginatorName usage example
from mypy_boto3_ivs.literals import ListPlaybackKeyPairsPaginatorName

def get_value() -> ListPlaybackKeyPairsPaginatorName:
    return "list_playback_key_pairs"
```

```python
# ListPlaybackKeyPairsPaginatorName definition
ListPlaybackKeyPairsPaginatorName = Literal[
    "list_playback_key_pairs",
]
```
## ListRecordingConfigurationsPaginatorName

```python
# ListRecordingConfigurationsPaginatorName usage example
from mypy_boto3_ivs.literals import ListRecordingConfigurationsPaginatorName

def get_value() -> ListRecordingConfigurationsPaginatorName:
    return "list_recording_configurations"
```

```python
# ListRecordingConfigurationsPaginatorName definition
ListRecordingConfigurationsPaginatorName = Literal[
    "list_recording_configurations",
]
```
## ListStreamKeysPaginatorName

```python
# ListStreamKeysPaginatorName usage example
from mypy_boto3_ivs.literals import ListStreamKeysPaginatorName

def get_value() -> ListStreamKeysPaginatorName:
    return "list_stream_keys"
```

```python
# ListStreamKeysPaginatorName definition
ListStreamKeysPaginatorName = Literal[
    "list_stream_keys",
]
```
## ListStreamsPaginatorName

```python
# ListStreamsPaginatorName usage example
from mypy_boto3_ivs.literals import ListStreamsPaginatorName

def get_value() -> ListStreamsPaginatorName:
    return "list_streams"
```

```python
# ListStreamsPaginatorName definition
ListStreamsPaginatorName = Literal[
    "list_streams",
]
```
## MultitrackMaximumResolutionType

```python
# MultitrackMaximumResolutionType usage example
from mypy_boto3_ivs.literals import MultitrackMaximumResolutionType

def get_value() -> MultitrackMaximumResolutionType:
    return "FULL_HD"
```

```python
# MultitrackMaximumResolutionType definition
MultitrackMaximumResolutionType = Literal[
    "FULL_HD",
    "HD",
    "SD",
]
```
## MultitrackPolicyType

```python
# MultitrackPolicyType usage example
from mypy_boto3_ivs.literals import MultitrackPolicyType

def get_value() -> MultitrackPolicyType:
    return "ALLOW"
```

```python
# MultitrackPolicyType definition
MultitrackPolicyType = Literal[
    "ALLOW",
    "REQUIRE",
]
```
## RecordingConfigurationStateType

```python
# RecordingConfigurationStateType usage example
from mypy_boto3_ivs.literals import RecordingConfigurationStateType

def get_value() -> RecordingConfigurationStateType:
    return "ACTIVE"
```

```python
# RecordingConfigurationStateType definition
RecordingConfigurationStateType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
]
```
## RecordingModeType

```python
# RecordingModeType usage example
from mypy_boto3_ivs.literals import RecordingModeType

def get_value() -> RecordingModeType:
    return "DISABLED"
```

```python
# RecordingModeType definition
RecordingModeType = Literal[
    "DISABLED",
    "INTERVAL",
]
```
## RenditionConfigurationRenditionSelectionType

```python
# RenditionConfigurationRenditionSelectionType usage example
from mypy_boto3_ivs.literals import RenditionConfigurationRenditionSelectionType

def get_value() -> RenditionConfigurationRenditionSelectionType:
    return "ALL"
```

```python
# RenditionConfigurationRenditionSelectionType definition
RenditionConfigurationRenditionSelectionType = Literal[
    "ALL",
    "CUSTOM",
    "NONE",
]
```
## RenditionConfigurationRenditionType

```python
# RenditionConfigurationRenditionType usage example
from mypy_boto3_ivs.literals import RenditionConfigurationRenditionType

def get_value() -> RenditionConfigurationRenditionType:
    return "FULL_HD"
```

```python
# RenditionConfigurationRenditionType definition
RenditionConfigurationRenditionType = Literal[
    "FULL_HD",
    "HD",
    "LOWEST_RESOLUTION",
    "SD",
]
```
## StreamHealthType

```python
# StreamHealthType usage example
from mypy_boto3_ivs.literals import StreamHealthType

def get_value() -> StreamHealthType:
    return "HEALTHY"
```

```python
# StreamHealthType definition
StreamHealthType = Literal[
    "HEALTHY",
    "STARVING",
    "UNKNOWN",
]
```
## StreamStateType

```python
# StreamStateType usage example
from mypy_boto3_ivs.literals import StreamStateType

def get_value() -> StreamStateType:
    return "LIVE"
```

```python
# StreamStateType definition
StreamStateType = Literal[
    "LIVE",
    "OFFLINE",
]
```
## ThumbnailConfigurationResolutionType

```python
# ThumbnailConfigurationResolutionType usage example
from mypy_boto3_ivs.literals import ThumbnailConfigurationResolutionType

def get_value() -> ThumbnailConfigurationResolutionType:
    return "FULL_HD"
```

```python
# ThumbnailConfigurationResolutionType definition
ThumbnailConfigurationResolutionType = Literal[
    "FULL_HD",
    "HD",
    "LOWEST_RESOLUTION",
    "SD",
]
```
## ThumbnailConfigurationStorageType

```python
# ThumbnailConfigurationStorageType usage example
from mypy_boto3_ivs.literals import ThumbnailConfigurationStorageType

def get_value() -> ThumbnailConfigurationStorageType:
    return "LATEST"
```

```python
# ThumbnailConfigurationStorageType definition
ThumbnailConfigurationStorageType = Literal[
    "LATEST",
    "SEQUENTIAL",
]
```
## TranscodePresetType

```python
# TranscodePresetType usage example
from mypy_boto3_ivs.literals import TranscodePresetType

def get_value() -> TranscodePresetType:
    return "CONSTRAINED_BANDWIDTH_DELIVERY"
```

```python
# TranscodePresetType definition
TranscodePresetType = Literal[
    "CONSTRAINED_BANDWIDTH_DELIVERY",
    "HIGHER_BANDWIDTH_DELIVERY",
]
```
## IVSServiceName

```python
# IVSServiceName usage example
from mypy_boto3_ivs.literals import IVSServiceName

def get_value() -> IVSServiceName:
    return "ivs"
```

```python
# IVSServiceName definition
IVSServiceName = Literal[
    "ivs",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_ivs.literals import ServiceName

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
from mypy_boto3_ivs.literals import ResourceServiceName

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
from mypy_boto3_ivs.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_ad_configurations"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_ad_configurations",
    "list_channels",
    "list_playback_key_pairs",
    "list_recording_configurations",
    "list_stream_keys",
    "list_streams",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_ivs.literals import RegionName

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
