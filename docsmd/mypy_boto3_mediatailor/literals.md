# Literals

> [Index](../README.md) > [MediaTailor](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor)
    type annotations stubs module [mypy-boto3-mediatailor](https://pypi.org/project/mypy-boto3-mediatailor/).

## AccessTypeType

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import AccessTypeType

def get_value() -> AccessTypeType:
    return "S3_SIGV4"
```

```python title="Definition"
AccessTypeType = Literal[
    "S3_SIGV4",
    "SECRETS_MANAGER_ACCESS_TOKEN",
]
```
## ChannelStateType

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import ChannelStateType

def get_value() -> ChannelStateType:
    return "RUNNING"
```

```python title="Definition"
ChannelStateType = Literal[
    "RUNNING",
    "STOPPED",
]
```
## GetChannelSchedulePaginatorName

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import GetChannelSchedulePaginatorName

def get_value() -> GetChannelSchedulePaginatorName:
    return "get_channel_schedule"
```

```python title="Definition"
GetChannelSchedulePaginatorName = Literal[
    "get_channel_schedule",
]
```
## ListAlertsPaginatorName

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import ListAlertsPaginatorName

def get_value() -> ListAlertsPaginatorName:
    return "list_alerts"
```

```python title="Definition"
ListAlertsPaginatorName = Literal[
    "list_alerts",
]
```
## ListChannelsPaginatorName

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import ListChannelsPaginatorName

def get_value() -> ListChannelsPaginatorName:
    return "list_channels"
```

```python title="Definition"
ListChannelsPaginatorName = Literal[
    "list_channels",
]
```
## ListLiveSourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import ListLiveSourcesPaginatorName

def get_value() -> ListLiveSourcesPaginatorName:
    return "list_live_sources"
```

```python title="Definition"
ListLiveSourcesPaginatorName = Literal[
    "list_live_sources",
]
```
## ListPlaybackConfigurationsPaginatorName

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import ListPlaybackConfigurationsPaginatorName

def get_value() -> ListPlaybackConfigurationsPaginatorName:
    return "list_playback_configurations"
```

```python title="Definition"
ListPlaybackConfigurationsPaginatorName = Literal[
    "list_playback_configurations",
]
```
## ListPrefetchSchedulesPaginatorName

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import ListPrefetchSchedulesPaginatorName

def get_value() -> ListPrefetchSchedulesPaginatorName:
    return "list_prefetch_schedules"
```

```python title="Definition"
ListPrefetchSchedulesPaginatorName = Literal[
    "list_prefetch_schedules",
]
```
## ListSourceLocationsPaginatorName

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import ListSourceLocationsPaginatorName

def get_value() -> ListSourceLocationsPaginatorName:
    return "list_source_locations"
```

```python title="Definition"
ListSourceLocationsPaginatorName = Literal[
    "list_source_locations",
]
```
## ListVodSourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import ListVodSourcesPaginatorName

def get_value() -> ListVodSourcesPaginatorName:
    return "list_vod_sources"
```

```python title="Definition"
ListVodSourcesPaginatorName = Literal[
    "list_vod_sources",
]
```
## MessageTypeType

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import MessageTypeType

def get_value() -> MessageTypeType:
    return "SPLICE_INSERT"
```

```python title="Definition"
MessageTypeType = Literal[
    "SPLICE_INSERT",
]
```
## ModeType

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import ModeType

def get_value() -> ModeType:
    return "BEHIND_LIVE_EDGE"
```

```python title="Definition"
ModeType = Literal[
    "BEHIND_LIVE_EDGE",
    "OFF",
]
```
## OperatorType

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import OperatorType

def get_value() -> OperatorType:
    return "EQUALS"
```

```python title="Definition"
OperatorType = Literal[
    "EQUALS",
]
```
## OriginManifestTypeType

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import OriginManifestTypeType

def get_value() -> OriginManifestTypeType:
    return "MULTI_PERIOD"
```

```python title="Definition"
OriginManifestTypeType = Literal[
    "MULTI_PERIOD",
    "SINGLE_PERIOD",
]
```
## PlaybackModeType

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import PlaybackModeType

def get_value() -> PlaybackModeType:
    return "LINEAR"
```

```python title="Definition"
PlaybackModeType = Literal[
    "LINEAR",
    "LOOP",
]
```
## RelativePositionType

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import RelativePositionType

def get_value() -> RelativePositionType:
    return "AFTER_PROGRAM"
```

```python title="Definition"
RelativePositionType = Literal[
    "AFTER_PROGRAM",
    "BEFORE_PROGRAM",
]
```
## ScheduleEntryTypeType

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import ScheduleEntryTypeType

def get_value() -> ScheduleEntryTypeType:
    return "FILLER_SLATE"
```

```python title="Definition"
ScheduleEntryTypeType = Literal[
    "FILLER_SLATE",
    "PROGRAM",
]
```
## TierType

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import TierType

def get_value() -> TierType:
    return "BASIC"
```

```python title="Definition"
TierType = Literal[
    "BASIC",
    "STANDARD",
]
```
## TypeType

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import TypeType

def get_value() -> TypeType:
    return "DASH"
```

```python title="Definition"
TypeType = Literal[
    "DASH",
    "HLS",
]
```
## MediaTailorServiceName

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import MediaTailorServiceName

def get_value() -> MediaTailorServiceName:
    return "mediatailor"
```

```python title="Definition"
MediaTailorServiceName = Literal[
    "mediatailor",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import ServiceName

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
from mypy_boto3_mediatailor.literals import ResourceServiceName

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
from mypy_boto3_mediatailor.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_channel_schedule"
```

```python title="Definition"
PaginatorName = Literal[
    "get_channel_schedule",
    "list_alerts",
    "list_channels",
    "list_live_sources",
    "list_playback_configurations",
    "list_prefetch_schedules",
    "list_source_locations",
    "list_vod_sources",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_mediatailor.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "us-east-1",
    "us-west-2",
]
```
