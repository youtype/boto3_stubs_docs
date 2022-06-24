# Literals

> [Index](../README.md) > [IVS](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS)
    type annotations stubs module [mypy-boto3-ivs](https://pypi.org/project/mypy-boto3-ivs/).

## ChannelLatencyModeType

```python title="Usage Example"
from mypy_boto3_ivs.literals import ChannelLatencyModeType

def get_value() -> ChannelLatencyModeType:
    return "LOW"
```

```python title="Definition"
ChannelLatencyModeType = Literal[
    "LOW",
    "NORMAL",
]
```
## ChannelTypeType

```python title="Usage Example"
from mypy_boto3_ivs.literals import ChannelTypeType

def get_value() -> ChannelTypeType:
    return "BASIC"
```

```python title="Definition"
ChannelTypeType = Literal[
    "BASIC",
    "STANDARD",
]
```
## ListChannelsPaginatorName

```python title="Usage Example"
from mypy_boto3_ivs.literals import ListChannelsPaginatorName

def get_value() -> ListChannelsPaginatorName:
    return "list_channels"
```

```python title="Definition"
ListChannelsPaginatorName = Literal[
    "list_channels",
]
```
## ListPlaybackKeyPairsPaginatorName

```python title="Usage Example"
from mypy_boto3_ivs.literals import ListPlaybackKeyPairsPaginatorName

def get_value() -> ListPlaybackKeyPairsPaginatorName:
    return "list_playback_key_pairs"
```

```python title="Definition"
ListPlaybackKeyPairsPaginatorName = Literal[
    "list_playback_key_pairs",
]
```
## ListRecordingConfigurationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ivs.literals import ListRecordingConfigurationsPaginatorName

def get_value() -> ListRecordingConfigurationsPaginatorName:
    return "list_recording_configurations"
```

```python title="Definition"
ListRecordingConfigurationsPaginatorName = Literal[
    "list_recording_configurations",
]
```
## ListStreamKeysPaginatorName

```python title="Usage Example"
from mypy_boto3_ivs.literals import ListStreamKeysPaginatorName

def get_value() -> ListStreamKeysPaginatorName:
    return "list_stream_keys"
```

```python title="Definition"
ListStreamKeysPaginatorName = Literal[
    "list_stream_keys",
]
```
## ListStreamsPaginatorName

```python title="Usage Example"
from mypy_boto3_ivs.literals import ListStreamsPaginatorName

def get_value() -> ListStreamsPaginatorName:
    return "list_streams"
```

```python title="Definition"
ListStreamsPaginatorName = Literal[
    "list_streams",
]
```
## RecordingConfigurationStateType

```python title="Usage Example"
from mypy_boto3_ivs.literals import RecordingConfigurationStateType

def get_value() -> RecordingConfigurationStateType:
    return "ACTIVE"
```

```python title="Definition"
RecordingConfigurationStateType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
]
```
## RecordingModeType

```python title="Usage Example"
from mypy_boto3_ivs.literals import RecordingModeType

def get_value() -> RecordingModeType:
    return "DISABLED"
```

```python title="Definition"
RecordingModeType = Literal[
    "DISABLED",
    "INTERVAL",
]
```
## StreamHealthType

```python title="Usage Example"
from mypy_boto3_ivs.literals import StreamHealthType

def get_value() -> StreamHealthType:
    return "HEALTHY"
```

```python title="Definition"
StreamHealthType = Literal[
    "HEALTHY",
    "STARVING",
    "UNKNOWN",
]
```
## StreamStateType

```python title="Usage Example"
from mypy_boto3_ivs.literals import StreamStateType

def get_value() -> StreamStateType:
    return "LIVE"
```

```python title="Definition"
StreamStateType = Literal[
    "LIVE",
    "OFFLINE",
]
```
## IVSServiceName

```python title="Usage Example"
from mypy_boto3_ivs.literals import IVSServiceName

def get_value() -> IVSServiceName:
    return "ivs"
```

```python title="Definition"
IVSServiceName = Literal[
    "ivs",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_ivs.literals import ServiceName

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
from mypy_boto3_ivs.literals import ResourceServiceName

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
from mypy_boto3_ivs.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_channels"
```

```python title="Definition"
PaginatorName = Literal[
    "list_channels",
    "list_playback_key_pairs",
    "list_recording_configurations",
    "list_stream_keys",
    "list_streams",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_ivs.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
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
