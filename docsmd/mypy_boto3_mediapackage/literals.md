# Literals

> [Index](../README.md) > [MediaPackage](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#mediapackage)
    type annotations stubs module [mypy-boto3-mediapackage](https://pypi.org/project/mypy-boto3-mediapackage/).

## AdMarkersType

```python
# AdMarkersType usage example
from mypy_boto3_mediapackage.literals import AdMarkersType

def get_value() -> AdMarkersType:
    return "DATERANGE"
```

```python
# AdMarkersType definition
AdMarkersType = Literal[
    "DATERANGE",
    "NONE",
    "PASSTHROUGH",
    "SCTE35_ENHANCED",
]
```
## AdTriggersElementType

```python
# AdTriggersElementType usage example
from mypy_boto3_mediapackage.literals import AdTriggersElementType

def get_value() -> AdTriggersElementType:
    return "BREAK"
```

```python
# AdTriggersElementType definition
AdTriggersElementType = Literal[
    "BREAK",
    "DISTRIBUTOR_ADVERTISEMENT",
    "DISTRIBUTOR_OVERLAY_PLACEMENT_OPPORTUNITY",
    "DISTRIBUTOR_PLACEMENT_OPPORTUNITY",
    "PROVIDER_ADVERTISEMENT",
    "PROVIDER_OVERLAY_PLACEMENT_OPPORTUNITY",
    "PROVIDER_PLACEMENT_OPPORTUNITY",
    "SPLICE_INSERT",
]
```
## AdsOnDeliveryRestrictionsType

```python
# AdsOnDeliveryRestrictionsType usage example
from mypy_boto3_mediapackage.literals import AdsOnDeliveryRestrictionsType

def get_value() -> AdsOnDeliveryRestrictionsType:
    return "BOTH"
```

```python
# AdsOnDeliveryRestrictionsType definition
AdsOnDeliveryRestrictionsType = Literal[
    "BOTH",
    "NONE",
    "RESTRICTED",
    "UNRESTRICTED",
]
```
## CmafEncryptionMethodType

```python
# CmafEncryptionMethodType usage example
from mypy_boto3_mediapackage.literals import CmafEncryptionMethodType

def get_value() -> CmafEncryptionMethodType:
    return "AES_CTR"
```

```python
# CmafEncryptionMethodType definition
CmafEncryptionMethodType = Literal[
    "AES_CTR",
    "SAMPLE_AES",
]
```
## EncryptionMethodType

```python
# EncryptionMethodType usage example
from mypy_boto3_mediapackage.literals import EncryptionMethodType

def get_value() -> EncryptionMethodType:
    return "AES_128"
```

```python
# EncryptionMethodType definition
EncryptionMethodType = Literal[
    "AES_128",
    "SAMPLE_AES",
]
```
## ListChannelsPaginatorName

```python
# ListChannelsPaginatorName usage example
from mypy_boto3_mediapackage.literals import ListChannelsPaginatorName

def get_value() -> ListChannelsPaginatorName:
    return "list_channels"
```

```python
# ListChannelsPaginatorName definition
ListChannelsPaginatorName = Literal[
    "list_channels",
]
```
## ListHarvestJobsPaginatorName

```python
# ListHarvestJobsPaginatorName usage example
from mypy_boto3_mediapackage.literals import ListHarvestJobsPaginatorName

def get_value() -> ListHarvestJobsPaginatorName:
    return "list_harvest_jobs"
```

```python
# ListHarvestJobsPaginatorName definition
ListHarvestJobsPaginatorName = Literal[
    "list_harvest_jobs",
]
```
## ListOriginEndpointsPaginatorName

```python
# ListOriginEndpointsPaginatorName usage example
from mypy_boto3_mediapackage.literals import ListOriginEndpointsPaginatorName

def get_value() -> ListOriginEndpointsPaginatorName:
    return "list_origin_endpoints"
```

```python
# ListOriginEndpointsPaginatorName definition
ListOriginEndpointsPaginatorName = Literal[
    "list_origin_endpoints",
]
```
## ManifestLayoutType

```python
# ManifestLayoutType usage example
from mypy_boto3_mediapackage.literals import ManifestLayoutType

def get_value() -> ManifestLayoutType:
    return "COMPACT"
```

```python
# ManifestLayoutType definition
ManifestLayoutType = Literal[
    "COMPACT",
    "DRM_TOP_LEVEL_COMPACT",
    "FULL",
]
```
## OriginationType

```python
# OriginationType usage example
from mypy_boto3_mediapackage.literals import OriginationType

def get_value() -> OriginationType:
    return "ALLOW"
```

```python
# OriginationType definition
OriginationType = Literal[
    "ALLOW",
    "DENY",
]
```
## PeriodTriggersElementType

```python
# PeriodTriggersElementType usage example
from mypy_boto3_mediapackage.literals import PeriodTriggersElementType

def get_value() -> PeriodTriggersElementType:
    return "ADS"
```

```python
# PeriodTriggersElementType definition
PeriodTriggersElementType = Literal[
    "ADS",
]
```
## PlaylistTypeType

```python
# PlaylistTypeType usage example
from mypy_boto3_mediapackage.literals import PlaylistTypeType

def get_value() -> PlaylistTypeType:
    return "EVENT"
```

```python
# PlaylistTypeType definition
PlaylistTypeType = Literal[
    "EVENT",
    "NONE",
    "VOD",
]
```
## PresetSpeke20AudioType

```python
# PresetSpeke20AudioType usage example
from mypy_boto3_mediapackage.literals import PresetSpeke20AudioType

def get_value() -> PresetSpeke20AudioType:
    return "PRESET-AUDIO-1"
```

```python
# PresetSpeke20AudioType definition
PresetSpeke20AudioType = Literal[
    "PRESET-AUDIO-1",
    "PRESET-AUDIO-2",
    "PRESET-AUDIO-3",
    "SHARED",
    "UNENCRYPTED",
]
```
## PresetSpeke20VideoType

```python
# PresetSpeke20VideoType usage example
from mypy_boto3_mediapackage.literals import PresetSpeke20VideoType

def get_value() -> PresetSpeke20VideoType:
    return "PRESET-VIDEO-1"
```

```python
# PresetSpeke20VideoType definition
PresetSpeke20VideoType = Literal[
    "PRESET-VIDEO-1",
    "PRESET-VIDEO-2",
    "PRESET-VIDEO-3",
    "PRESET-VIDEO-4",
    "PRESET-VIDEO-5",
    "PRESET-VIDEO-6",
    "PRESET-VIDEO-7",
    "PRESET-VIDEO-8",
    "SHARED",
    "UNENCRYPTED",
]
```
## ProfileType

```python
# ProfileType usage example
from mypy_boto3_mediapackage.literals import ProfileType

def get_value() -> ProfileType:
    return "DVB_DASH_2014"
```

```python
# ProfileType definition
ProfileType = Literal[
    "DVB_DASH_2014",
    "HBBTV_1_5",
    "HYBRIDCAST",
    "NONE",
]
```
## SegmentTemplateFormatType

```python
# SegmentTemplateFormatType usage example
from mypy_boto3_mediapackage.literals import SegmentTemplateFormatType

def get_value() -> SegmentTemplateFormatType:
    return "NUMBER_WITH_DURATION"
```

```python
# SegmentTemplateFormatType definition
SegmentTemplateFormatType = Literal[
    "NUMBER_WITH_DURATION",
    "NUMBER_WITH_TIMELINE",
    "TIME_WITH_TIMELINE",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_mediapackage.literals import StatusType

def get_value() -> StatusType:
    return "FAILED"
```

```python
# StatusType definition
StatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## StreamOrderType

```python
# StreamOrderType usage example
from mypy_boto3_mediapackage.literals import StreamOrderType

def get_value() -> StreamOrderType:
    return "ORIGINAL"
```

```python
# StreamOrderType definition
StreamOrderType = Literal[
    "ORIGINAL",
    "VIDEO_BITRATE_ASCENDING",
    "VIDEO_BITRATE_DESCENDING",
]
```
## UtcTimingType

```python
# UtcTimingType usage example
from mypy_boto3_mediapackage.literals import UtcTimingType

def get_value() -> UtcTimingType:
    return "HTTP-HEAD"
```

```python
# UtcTimingType definition
UtcTimingType = Literal[
    "HTTP-HEAD",
    "HTTP-ISO",
    "HTTP-XSDATE",
    "NONE",
]
```
## MediaPackageServiceName

```python
# MediaPackageServiceName usage example
from mypy_boto3_mediapackage.literals import MediaPackageServiceName

def get_value() -> MediaPackageServiceName:
    return "mediapackage"
```

```python
# MediaPackageServiceName definition
MediaPackageServiceName = Literal[
    "mediapackage",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_mediapackage.literals import ServiceName

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
from mypy_boto3_mediapackage.literals import ResourceServiceName

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
from mypy_boto3_mediapackage.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_channels"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_channels",
    "list_harvest_jobs",
    "list_origin_endpoints",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_mediapackage.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-4",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
