# Literals

> [Index](../README.md) > [Kinesis](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis)
    type annotations stubs module [mypy-boto3-kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

## ConsumerStatusType

```python title="Usage Example"
from mypy_boto3_kinesis.literals import ConsumerStatusType

def get_value() -> ConsumerStatusType:
    return "ACTIVE"
```

```python title="Definition"
ConsumerStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
]
```
## DescribeStreamPaginatorName

```python title="Usage Example"
from mypy_boto3_kinesis.literals import DescribeStreamPaginatorName

def get_value() -> DescribeStreamPaginatorName:
    return "describe_stream"
```

```python title="Definition"
DescribeStreamPaginatorName = Literal[
    "describe_stream",
]
```
## EncryptionTypeType

```python title="Usage Example"
from mypy_boto3_kinesis.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "KMS"
```

```python title="Definition"
EncryptionTypeType = Literal[
    "KMS",
    "NONE",
]
```
## ListShardsPaginatorName

```python title="Usage Example"
from mypy_boto3_kinesis.literals import ListShardsPaginatorName

def get_value() -> ListShardsPaginatorName:
    return "list_shards"
```

```python title="Definition"
ListShardsPaginatorName = Literal[
    "list_shards",
]
```
## ListStreamConsumersPaginatorName

```python title="Usage Example"
from mypy_boto3_kinesis.literals import ListStreamConsumersPaginatorName

def get_value() -> ListStreamConsumersPaginatorName:
    return "list_stream_consumers"
```

```python title="Definition"
ListStreamConsumersPaginatorName = Literal[
    "list_stream_consumers",
]
```
## ListStreamsPaginatorName

```python title="Usage Example"
from mypy_boto3_kinesis.literals import ListStreamsPaginatorName

def get_value() -> ListStreamsPaginatorName:
    return "list_streams"
```

```python title="Definition"
ListStreamsPaginatorName = Literal[
    "list_streams",
]
```
## MetricsNameType

```python title="Usage Example"
from mypy_boto3_kinesis.literals import MetricsNameType

def get_value() -> MetricsNameType:
    return "ALL"
```

```python title="Definition"
MetricsNameType = Literal[
    "ALL",
    "IncomingBytes",
    "IncomingRecords",
    "IteratorAgeMilliseconds",
    "OutgoingBytes",
    "OutgoingRecords",
    "ReadProvisionedThroughputExceeded",
    "WriteProvisionedThroughputExceeded",
]
```
## ScalingTypeType

```python title="Usage Example"
from mypy_boto3_kinesis.literals import ScalingTypeType

def get_value() -> ScalingTypeType:
    return "UNIFORM_SCALING"
```

```python title="Definition"
ScalingTypeType = Literal[
    "UNIFORM_SCALING",
]
```
## ShardFilterTypeType

```python title="Usage Example"
from mypy_boto3_kinesis.literals import ShardFilterTypeType

def get_value() -> ShardFilterTypeType:
    return "AFTER_SHARD_ID"
```

```python title="Definition"
ShardFilterTypeType = Literal[
    "AFTER_SHARD_ID",
    "AT_LATEST",
    "AT_TIMESTAMP",
    "AT_TRIM_HORIZON",
    "FROM_TIMESTAMP",
    "FROM_TRIM_HORIZON",
]
```
## ShardIteratorTypeType

```python title="Usage Example"
from mypy_boto3_kinesis.literals import ShardIteratorTypeType

def get_value() -> ShardIteratorTypeType:
    return "AFTER_SEQUENCE_NUMBER"
```

```python title="Definition"
ShardIteratorTypeType = Literal[
    "AFTER_SEQUENCE_NUMBER",
    "AT_SEQUENCE_NUMBER",
    "AT_TIMESTAMP",
    "LATEST",
    "TRIM_HORIZON",
]
```
## StreamExistsWaiterName

```python title="Usage Example"
from mypy_boto3_kinesis.literals import StreamExistsWaiterName

def get_value() -> StreamExistsWaiterName:
    return "stream_exists"
```

```python title="Definition"
StreamExistsWaiterName = Literal[
    "stream_exists",
]
```
## StreamModeType

```python title="Usage Example"
from mypy_boto3_kinesis.literals import StreamModeType

def get_value() -> StreamModeType:
    return "ON_DEMAND"
```

```python title="Definition"
StreamModeType = Literal[
    "ON_DEMAND",
    "PROVISIONED",
]
```
## StreamNotExistsWaiterName

```python title="Usage Example"
from mypy_boto3_kinesis.literals import StreamNotExistsWaiterName

def get_value() -> StreamNotExistsWaiterName:
    return "stream_not_exists"
```

```python title="Definition"
StreamNotExistsWaiterName = Literal[
    "stream_not_exists",
]
```
## StreamStatusType

```python title="Usage Example"
from mypy_boto3_kinesis.literals import StreamStatusType

def get_value() -> StreamStatusType:
    return "ACTIVE"
```

```python title="Definition"
StreamStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "UPDATING",
]
```
## KinesisServiceName

```python title="Usage Example"
from mypy_boto3_kinesis.literals import KinesisServiceName

def get_value() -> KinesisServiceName:
    return "kinesis"
```

```python title="Definition"
KinesisServiceName = Literal[
    "kinesis",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_kinesis.literals import ServiceName

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
from mypy_boto3_kinesis.literals import ResourceServiceName

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
from mypy_boto3_kinesis.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_stream"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_stream",
    "list_shards",
    "list_stream_consumers",
    "list_streams",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_kinesis.literals import WaiterName

def get_value() -> WaiterName:
    return "stream_exists"
```

```python title="Definition"
WaiterName = Literal[
    "stream_exists",
    "stream_not_exists",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_kinesis.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
