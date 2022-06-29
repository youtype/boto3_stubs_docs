# Literals

> [Index](../README.md) > [MediaPackage](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage)
    type annotations stubs module [mypy-boto3-mediapackage](https://pypi.org/project/mypy-boto3-mediapackage/).

## AdMarkersType

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import AdMarkersType

def get_value() -> AdMarkersType:
    return "DATERANGE"
```

```python title="Definition"
AdMarkersType = Literal[
    "DATERANGE",
    "NONE",
    "PASSTHROUGH",
    "SCTE35_ENHANCED",
]
```
## AdTriggersElementType

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import AdTriggersElementType

def get_value() -> AdTriggersElementType:
    return "BREAK"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import AdsOnDeliveryRestrictionsType

def get_value() -> AdsOnDeliveryRestrictionsType:
    return "BOTH"
```

```python title="Definition"
AdsOnDeliveryRestrictionsType = Literal[
    "BOTH",
    "NONE",
    "RESTRICTED",
    "UNRESTRICTED",
]
```
## EncryptionMethodType

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import EncryptionMethodType

def get_value() -> EncryptionMethodType:
    return "AES_128"
```

```python title="Definition"
EncryptionMethodType = Literal[
    "AES_128",
    "SAMPLE_AES",
]
```
## ListChannelsPaginatorName

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import ListChannelsPaginatorName

def get_value() -> ListChannelsPaginatorName:
    return "list_channels"
```

```python title="Definition"
ListChannelsPaginatorName = Literal[
    "list_channels",
]
```
## ListHarvestJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import ListHarvestJobsPaginatorName

def get_value() -> ListHarvestJobsPaginatorName:
    return "list_harvest_jobs"
```

```python title="Definition"
ListHarvestJobsPaginatorName = Literal[
    "list_harvest_jobs",
]
```
## ListOriginEndpointsPaginatorName

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import ListOriginEndpointsPaginatorName

def get_value() -> ListOriginEndpointsPaginatorName:
    return "list_origin_endpoints"
```

```python title="Definition"
ListOriginEndpointsPaginatorName = Literal[
    "list_origin_endpoints",
]
```
## ManifestLayoutType

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import ManifestLayoutType

def get_value() -> ManifestLayoutType:
    return "COMPACT"
```

```python title="Definition"
ManifestLayoutType = Literal[
    "COMPACT",
    "FULL",
]
```
## OriginationType

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import OriginationType

def get_value() -> OriginationType:
    return "ALLOW"
```

```python title="Definition"
OriginationType = Literal[
    "ALLOW",
    "DENY",
]
```
## PeriodTriggersElementType

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import PeriodTriggersElementType

def get_value() -> PeriodTriggersElementType:
    return "ADS"
```

```python title="Definition"
PeriodTriggersElementType = Literal[
    "ADS",
]
```
## PlaylistTypeType

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import PlaylistTypeType

def get_value() -> PlaylistTypeType:
    return "EVENT"
```

```python title="Definition"
PlaylistTypeType = Literal[
    "EVENT",
    "NONE",
    "VOD",
]
```
## PresetSpeke20AudioType

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import PresetSpeke20AudioType

def get_value() -> PresetSpeke20AudioType:
    return "PRESET-AUDIO-1"
```

```python title="Definition"
PresetSpeke20AudioType = Literal[
    "PRESET-AUDIO-1",
]
```
## PresetSpeke20VideoType

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import PresetSpeke20VideoType

def get_value() -> PresetSpeke20VideoType:
    return "PRESET-VIDEO-1"
```

```python title="Definition"
PresetSpeke20VideoType = Literal[
    "PRESET-VIDEO-1",
]
```
## ProfileType

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import ProfileType

def get_value() -> ProfileType:
    return "DVB_DASH_2014"
```

```python title="Definition"
ProfileType = Literal[
    "DVB_DASH_2014",
    "HBBTV_1_5",
    "HYBRIDCAST",
    "NONE",
]
```
## SegmentTemplateFormatType

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import SegmentTemplateFormatType

def get_value() -> SegmentTemplateFormatType:
    return "NUMBER_WITH_DURATION"
```

```python title="Definition"
SegmentTemplateFormatType = Literal[
    "NUMBER_WITH_DURATION",
    "NUMBER_WITH_TIMELINE",
    "TIME_WITH_TIMELINE",
]
```
## StatusType

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import StatusType

def get_value() -> StatusType:
    return "FAILED"
```

```python title="Definition"
StatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## StreamOrderType

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import StreamOrderType

def get_value() -> StreamOrderType:
    return "ORIGINAL"
```

```python title="Definition"
StreamOrderType = Literal[
    "ORIGINAL",
    "VIDEO_BITRATE_ASCENDING",
    "VIDEO_BITRATE_DESCENDING",
]
```
## UtcTimingType

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import UtcTimingType

def get_value() -> UtcTimingType:
    return "HTTP-HEAD"
```

```python title="Definition"
UtcTimingType = Literal[
    "HTTP-HEAD",
    "HTTP-ISO",
    "HTTP-XSDATE",
    "NONE",
]
```
## MediaPackageServiceName

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import MediaPackageServiceName

def get_value() -> MediaPackageServiceName:
    return "mediapackage"
```

```python title="Definition"
MediaPackageServiceName = Literal[
    "mediapackage",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import ServiceName

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
from mypy_boto3_mediapackage.literals import ResourceServiceName

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
from mypy_boto3_mediapackage.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_channels"
```

```python title="Definition"
PaginatorName = Literal[
    "list_channels",
    "list_harvest_jobs",
    "list_origin_endpoints",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_mediapackage.literals import RegionName

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
