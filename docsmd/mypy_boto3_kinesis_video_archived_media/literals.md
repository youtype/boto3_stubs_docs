# Literals

> [Index](../README.md) > [KinesisVideoArchivedMedia](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia)
    type annotations stubs module [mypy-boto3-kinesis-video-archived-media](https://pypi.org/project/mypy-boto3-kinesis-video-archived-media/).

## ClipFragmentSelectorTypeType

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import ClipFragmentSelectorTypeType

def get_value() -> ClipFragmentSelectorTypeType:
    return "PRODUCER_TIMESTAMP"
```

```python title="Definition"
ClipFragmentSelectorTypeType = Literal[
    "PRODUCER_TIMESTAMP",
    "SERVER_TIMESTAMP",
]
```
## ContainerFormatType

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import ContainerFormatType

def get_value() -> ContainerFormatType:
    return "FRAGMENTED_MP4"
```

```python title="Definition"
ContainerFormatType = Literal[
    "FRAGMENTED_MP4",
    "MPEG_TS",
]
```
## DASHDisplayFragmentNumberType

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import DASHDisplayFragmentNumberType

def get_value() -> DASHDisplayFragmentNumberType:
    return "ALWAYS"
```

```python title="Definition"
DASHDisplayFragmentNumberType = Literal[
    "ALWAYS",
    "NEVER",
]
```
## DASHDisplayFragmentTimestampType

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import DASHDisplayFragmentTimestampType

def get_value() -> DASHDisplayFragmentTimestampType:
    return "ALWAYS"
```

```python title="Definition"
DASHDisplayFragmentTimestampType = Literal[
    "ALWAYS",
    "NEVER",
]
```
## DASHFragmentSelectorTypeType

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import DASHFragmentSelectorTypeType

def get_value() -> DASHFragmentSelectorTypeType:
    return "PRODUCER_TIMESTAMP"
```

```python title="Definition"
DASHFragmentSelectorTypeType = Literal[
    "PRODUCER_TIMESTAMP",
    "SERVER_TIMESTAMP",
]
```
## DASHPlaybackModeType

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import DASHPlaybackModeType

def get_value() -> DASHPlaybackModeType:
    return "LIVE"
```

```python title="Definition"
DASHPlaybackModeType = Literal[
    "LIVE",
    "LIVE_REPLAY",
    "ON_DEMAND",
]
```
## FormatConfigKeyType

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import FormatConfigKeyType

def get_value() -> FormatConfigKeyType:
    return "JPEGQuality"
```

```python title="Definition"
FormatConfigKeyType = Literal[
    "JPEGQuality",
]
```
## FormatType

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import FormatType

def get_value() -> FormatType:
    return "JPEG"
```

```python title="Definition"
FormatType = Literal[
    "JPEG",
    "PNG",
]
```
## FragmentSelectorTypeType

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import FragmentSelectorTypeType

def get_value() -> FragmentSelectorTypeType:
    return "PRODUCER_TIMESTAMP"
```

```python title="Definition"
FragmentSelectorTypeType = Literal[
    "PRODUCER_TIMESTAMP",
    "SERVER_TIMESTAMP",
]
```
## GetImagesPaginatorName

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import GetImagesPaginatorName

def get_value() -> GetImagesPaginatorName:
    return "get_images"
```

```python title="Definition"
GetImagesPaginatorName = Literal[
    "get_images",
]
```
## HLSDiscontinuityModeType

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import HLSDiscontinuityModeType

def get_value() -> HLSDiscontinuityModeType:
    return "ALWAYS"
```

```python title="Definition"
HLSDiscontinuityModeType = Literal[
    "ALWAYS",
    "NEVER",
    "ON_DISCONTINUITY",
]
```
## HLSDisplayFragmentTimestampType

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import HLSDisplayFragmentTimestampType

def get_value() -> HLSDisplayFragmentTimestampType:
    return "ALWAYS"
```

```python title="Definition"
HLSDisplayFragmentTimestampType = Literal[
    "ALWAYS",
    "NEVER",
]
```
## HLSFragmentSelectorTypeType

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import HLSFragmentSelectorTypeType

def get_value() -> HLSFragmentSelectorTypeType:
    return "PRODUCER_TIMESTAMP"
```

```python title="Definition"
HLSFragmentSelectorTypeType = Literal[
    "PRODUCER_TIMESTAMP",
    "SERVER_TIMESTAMP",
]
```
## HLSPlaybackModeType

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import HLSPlaybackModeType

def get_value() -> HLSPlaybackModeType:
    return "LIVE"
```

```python title="Definition"
HLSPlaybackModeType = Literal[
    "LIVE",
    "LIVE_REPLAY",
    "ON_DEMAND",
]
```
## ImageErrorType

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import ImageErrorType

def get_value() -> ImageErrorType:
    return "MEDIA_ERROR"
```

```python title="Definition"
ImageErrorType = Literal[
    "MEDIA_ERROR",
    "NO_MEDIA",
]
```
## ImageSelectorTypeType

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import ImageSelectorTypeType

def get_value() -> ImageSelectorTypeType:
    return "PRODUCER_TIMESTAMP"
```

```python title="Definition"
ImageSelectorTypeType = Literal[
    "PRODUCER_TIMESTAMP",
    "SERVER_TIMESTAMP",
]
```
## ListFragmentsPaginatorName

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import ListFragmentsPaginatorName

def get_value() -> ListFragmentsPaginatorName:
    return "list_fragments"
```

```python title="Definition"
ListFragmentsPaginatorName = Literal[
    "list_fragments",
]
```
## KinesisVideoArchivedMediaServiceName

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import KinesisVideoArchivedMediaServiceName

def get_value() -> KinesisVideoArchivedMediaServiceName:
    return "kinesis-video-archived-media"
```

```python title="Definition"
KinesisVideoArchivedMediaServiceName = Literal[
    "kinesis-video-archived-media",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import ServiceName

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
from mypy_boto3_kinesis_video_archived_media.literals import ResourceServiceName

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
from mypy_boto3_kinesis_video_archived_media.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_images"
```

```python title="Definition"
PaginatorName = Literal[
    "get_images",
    "list_fragments",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.literals import RegionName

def get_value() -> RegionName:
    return "ap-east-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
