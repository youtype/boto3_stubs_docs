# Literals

> [Index](../README.md) > [MediaPackageVod](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod)
    type annotations stubs module [mypy-boto3-mediapackage-vod](https://pypi.org/project/mypy-boto3-mediapackage-vod/).

## AdMarkersType

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.literals import AdMarkersType

def get_value() -> AdMarkersType:
    return "NONE"
```

```python title="Definition"
AdMarkersType = Literal[
    "NONE",
    "PASSTHROUGH",
    "SCTE35_ENHANCED",
]
```
## EncryptionMethodType

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.literals import EncryptionMethodType

def get_value() -> EncryptionMethodType:
    return "AES_128"
```

```python title="Definition"
EncryptionMethodType = Literal[
    "AES_128",
    "SAMPLE_AES",
]
```
## ListAssetsPaginatorName

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.literals import ListAssetsPaginatorName

def get_value() -> ListAssetsPaginatorName:
    return "list_assets"
```

```python title="Definition"
ListAssetsPaginatorName = Literal[
    "list_assets",
]
```
## ListPackagingConfigurationsPaginatorName

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.literals import ListPackagingConfigurationsPaginatorName

def get_value() -> ListPackagingConfigurationsPaginatorName:
    return "list_packaging_configurations"
```

```python title="Definition"
ListPackagingConfigurationsPaginatorName = Literal[
    "list_packaging_configurations",
]
```
## ListPackagingGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.literals import ListPackagingGroupsPaginatorName

def get_value() -> ListPackagingGroupsPaginatorName:
    return "list_packaging_groups"
```

```python title="Definition"
ListPackagingGroupsPaginatorName = Literal[
    "list_packaging_groups",
]
```
## ManifestLayoutType

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.literals import ManifestLayoutType

def get_value() -> ManifestLayoutType:
    return "COMPACT"
```

```python title="Definition"
ManifestLayoutType = Literal[
    "COMPACT",
    "FULL",
]
```
## PeriodTriggersElementType

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.literals import PeriodTriggersElementType

def get_value() -> PeriodTriggersElementType:
    return "ADS"
```

```python title="Definition"
PeriodTriggersElementType = Literal[
    "ADS",
]
```
## ProfileType

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.literals import ProfileType

def get_value() -> ProfileType:
    return "HBBTV_1_5"
```

```python title="Definition"
ProfileType = Literal[
    "HBBTV_1_5",
    "NONE",
]
```
## ScteMarkersSourceType

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.literals import ScteMarkersSourceType

def get_value() -> ScteMarkersSourceType:
    return "MANIFEST"
```

```python title="Definition"
ScteMarkersSourceType = Literal[
    "MANIFEST",
    "SEGMENTS",
]
```
## SegmentTemplateFormatType

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.literals import SegmentTemplateFormatType

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
## StreamOrderType

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.literals import StreamOrderType

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
## MediaPackageVodServiceName

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.literals import MediaPackageVodServiceName

def get_value() -> MediaPackageVodServiceName:
    return "mediapackage-vod"
```

```python title="Definition"
MediaPackageVodServiceName = Literal[
    "mediapackage-vod",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.literals import ServiceName

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
from mypy_boto3_mediapackage_vod.literals import ResourceServiceName

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
from mypy_boto3_mediapackage_vod.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_assets"
```

```python title="Definition"
PaginatorName = Literal[
    "list_assets",
    "list_packaging_configurations",
    "list_packaging_groups",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_mediapackage_vod.literals import RegionName

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
