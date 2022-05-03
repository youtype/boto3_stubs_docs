# Literals

> [Index](../README.md) > [KinesisVideo](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo)
    type annotations stubs module [mypy-boto3-kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

## APINameType

```python title="Usage Example"
from mypy_boto3_kinesisvideo.literals import APINameType

def get_value() -> APINameType:
    return "GET_CLIP"
```

```python title="Definition"
APINameType = Literal[
    "GET_CLIP",
    "GET_DASH_STREAMING_SESSION_URL",
    "GET_HLS_STREAMING_SESSION_URL",
    "GET_IMAGES",
    "GET_MEDIA",
    "GET_MEDIA_FOR_FRAGMENT_LIST",
    "LIST_FRAGMENTS",
    "PUT_MEDIA",
]
```
## ChannelProtocolType

```python title="Usage Example"
from mypy_boto3_kinesisvideo.literals import ChannelProtocolType

def get_value() -> ChannelProtocolType:
    return "HTTPS"
```

```python title="Definition"
ChannelProtocolType = Literal[
    "HTTPS",
    "WSS",
]
```
## ChannelRoleType

```python title="Usage Example"
from mypy_boto3_kinesisvideo.literals import ChannelRoleType

def get_value() -> ChannelRoleType:
    return "MASTER"
```

```python title="Definition"
ChannelRoleType = Literal[
    "MASTER",
    "VIEWER",
]
```
## ChannelTypeType

```python title="Usage Example"
from mypy_boto3_kinesisvideo.literals import ChannelTypeType

def get_value() -> ChannelTypeType:
    return "FULL_MESH"
```

```python title="Definition"
ChannelTypeType = Literal[
    "FULL_MESH",
    "SINGLE_MASTER",
]
```
## ComparisonOperatorType

```python title="Usage Example"
from mypy_boto3_kinesisvideo.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "BEGINS_WITH"
```

```python title="Definition"
ComparisonOperatorType = Literal[
    "BEGINS_WITH",
]
```
## ConfigurationStatusType

```python title="Usage Example"
from mypy_boto3_kinesisvideo.literals import ConfigurationStatusType

def get_value() -> ConfigurationStatusType:
    return "DISABLED"
```

```python title="Definition"
ConfigurationStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## FormatConfigKeyType

```python title="Usage Example"
from mypy_boto3_kinesisvideo.literals import FormatConfigKeyType

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
from mypy_boto3_kinesisvideo.literals import FormatType

def get_value() -> FormatType:
    return "JPEG"
```

```python title="Definition"
FormatType = Literal[
    "JPEG",
    "PNG",
]
```
## ImageSelectorTypeType

```python title="Usage Example"
from mypy_boto3_kinesisvideo.literals import ImageSelectorTypeType

def get_value() -> ImageSelectorTypeType:
    return "PRODUCER_TIMESTAMP"
```

```python title="Definition"
ImageSelectorTypeType = Literal[
    "PRODUCER_TIMESTAMP",
    "SERVER_TIMESTAMP",
]
```
## ListSignalingChannelsPaginatorName

```python title="Usage Example"
from mypy_boto3_kinesisvideo.literals import ListSignalingChannelsPaginatorName

def get_value() -> ListSignalingChannelsPaginatorName:
    return "list_signaling_channels"
```

```python title="Definition"
ListSignalingChannelsPaginatorName = Literal[
    "list_signaling_channels",
]
```
## ListStreamsPaginatorName

```python title="Usage Example"
from mypy_boto3_kinesisvideo.literals import ListStreamsPaginatorName

def get_value() -> ListStreamsPaginatorName:
    return "list_streams"
```

```python title="Definition"
ListStreamsPaginatorName = Literal[
    "list_streams",
]
```
## StatusType

```python title="Usage Example"
from mypy_boto3_kinesisvideo.literals import StatusType

def get_value() -> StatusType:
    return "ACTIVE"
```

```python title="Definition"
StatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "UPDATING",
]
```
## UpdateDataRetentionOperationType

```python title="Usage Example"
from mypy_boto3_kinesisvideo.literals import UpdateDataRetentionOperationType

def get_value() -> UpdateDataRetentionOperationType:
    return "DECREASE_DATA_RETENTION"
```

```python title="Definition"
UpdateDataRetentionOperationType = Literal[
    "DECREASE_DATA_RETENTION",
    "INCREASE_DATA_RETENTION",
]
```
## KinesisVideoServiceName

```python title="Usage Example"
from mypy_boto3_kinesisvideo.literals import KinesisVideoServiceName

def get_value() -> KinesisVideoServiceName:
    return "kinesisvideo"
```

```python title="Definition"
KinesisVideoServiceName = Literal[
    "kinesisvideo",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_kinesisvideo.literals import ServiceName

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
from mypy_boto3_kinesisvideo.literals import ResourceServiceName

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
from mypy_boto3_kinesisvideo.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_signaling_channels"
```

```python title="Definition"
PaginatorName = Literal[
    "list_signaling_channels",
    "list_streams",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_kinesisvideo.literals import RegionName

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
