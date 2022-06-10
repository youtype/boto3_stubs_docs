# Literals

> [Index](../README.md) > [Firehose](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Firehose](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose)
    type annotations stubs module [mypy-boto3-firehose](https://pypi.org/project/mypy-boto3-firehose/).

## AmazonopensearchserviceIndexRotationPeriodType

```python title="Usage Example"
from mypy_boto3_firehose.literals import AmazonopensearchserviceIndexRotationPeriodType

def get_value() -> AmazonopensearchserviceIndexRotationPeriodType:
    return "NoRotation"
```

```python title="Definition"
AmazonopensearchserviceIndexRotationPeriodType = Literal[
    "NoRotation",
    "OneDay",
    "OneHour",
    "OneMonth",
    "OneWeek",
]
```
## AmazonopensearchserviceS3BackupModeType

```python title="Usage Example"
from mypy_boto3_firehose.literals import AmazonopensearchserviceS3BackupModeType

def get_value() -> AmazonopensearchserviceS3BackupModeType:
    return "AllDocuments"
```

```python title="Definition"
AmazonopensearchserviceS3BackupModeType = Literal[
    "AllDocuments",
    "FailedDocumentsOnly",
]
```
## CompressionFormatType

```python title="Usage Example"
from mypy_boto3_firehose.literals import CompressionFormatType

def get_value() -> CompressionFormatType:
    return "GZIP"
```

```python title="Definition"
CompressionFormatType = Literal[
    "GZIP",
    "HADOOP_SNAPPY",
    "Snappy",
    "UNCOMPRESSED",
    "ZIP",
]
```
## ContentEncodingType

```python title="Usage Example"
from mypy_boto3_firehose.literals import ContentEncodingType

def get_value() -> ContentEncodingType:
    return "GZIP"
```

```python title="Definition"
ContentEncodingType = Literal[
    "GZIP",
    "NONE",
]
```
## DeliveryStreamEncryptionStatusType

```python title="Usage Example"
from mypy_boto3_firehose.literals import DeliveryStreamEncryptionStatusType

def get_value() -> DeliveryStreamEncryptionStatusType:
    return "DISABLED"
```

```python title="Definition"
DeliveryStreamEncryptionStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "DISABLING_FAILED",
    "ENABLED",
    "ENABLING",
    "ENABLING_FAILED",
]
```
## DeliveryStreamFailureTypeType

```python title="Usage Example"
from mypy_boto3_firehose.literals import DeliveryStreamFailureTypeType

def get_value() -> DeliveryStreamFailureTypeType:
    return "CREATE_ENI_FAILED"
```

```python title="Definition"
DeliveryStreamFailureTypeType = Literal[
    "CREATE_ENI_FAILED",
    "CREATE_KMS_GRANT_FAILED",
    "DELETE_ENI_FAILED",
    "DISABLED_KMS_KEY",
    "ENI_ACCESS_DENIED",
    "INVALID_KMS_KEY",
    "KMS_ACCESS_DENIED",
    "KMS_KEY_NOT_FOUND",
    "KMS_OPT_IN_REQUIRED",
    "RETIRE_KMS_GRANT_FAILED",
    "SECURITY_GROUP_ACCESS_DENIED",
    "SECURITY_GROUP_NOT_FOUND",
    "SUBNET_ACCESS_DENIED",
    "SUBNET_NOT_FOUND",
    "UNKNOWN_ERROR",
]
```
## DeliveryStreamStatusType

```python title="Usage Example"
from mypy_boto3_firehose.literals import DeliveryStreamStatusType

def get_value() -> DeliveryStreamStatusType:
    return "ACTIVE"
```

```python title="Definition"
DeliveryStreamStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "CREATING_FAILED",
    "DELETING",
    "DELETING_FAILED",
]
```
## DeliveryStreamTypeType

```python title="Usage Example"
from mypy_boto3_firehose.literals import DeliveryStreamTypeType

def get_value() -> DeliveryStreamTypeType:
    return "DirectPut"
```

```python title="Definition"
DeliveryStreamTypeType = Literal[
    "DirectPut",
    "KinesisStreamAsSource",
]
```
## ElasticsearchIndexRotationPeriodType

```python title="Usage Example"
from mypy_boto3_firehose.literals import ElasticsearchIndexRotationPeriodType

def get_value() -> ElasticsearchIndexRotationPeriodType:
    return "NoRotation"
```

```python title="Definition"
ElasticsearchIndexRotationPeriodType = Literal[
    "NoRotation",
    "OneDay",
    "OneHour",
    "OneMonth",
    "OneWeek",
]
```
## ElasticsearchS3BackupModeType

```python title="Usage Example"
from mypy_boto3_firehose.literals import ElasticsearchS3BackupModeType

def get_value() -> ElasticsearchS3BackupModeType:
    return "AllDocuments"
```

```python title="Definition"
ElasticsearchS3BackupModeType = Literal[
    "AllDocuments",
    "FailedDocumentsOnly",
]
```
## HECEndpointTypeType

```python title="Usage Example"
from mypy_boto3_firehose.literals import HECEndpointTypeType

def get_value() -> HECEndpointTypeType:
    return "Event"
```

```python title="Definition"
HECEndpointTypeType = Literal[
    "Event",
    "Raw",
]
```
## HttpEndpointS3BackupModeType

```python title="Usage Example"
from mypy_boto3_firehose.literals import HttpEndpointS3BackupModeType

def get_value() -> HttpEndpointS3BackupModeType:
    return "AllData"
```

```python title="Definition"
HttpEndpointS3BackupModeType = Literal[
    "AllData",
    "FailedDataOnly",
]
```
## KeyTypeType

```python title="Usage Example"
from mypy_boto3_firehose.literals import KeyTypeType

def get_value() -> KeyTypeType:
    return "AWS_OWNED_CMK"
```

```python title="Definition"
KeyTypeType = Literal[
    "AWS_OWNED_CMK",
    "CUSTOMER_MANAGED_CMK",
]
```
## NoEncryptionConfigType

```python title="Usage Example"
from mypy_boto3_firehose.literals import NoEncryptionConfigType

def get_value() -> NoEncryptionConfigType:
    return "NoEncryption"
```

```python title="Definition"
NoEncryptionConfigType = Literal[
    "NoEncryption",
]
```
## OrcCompressionType

```python title="Usage Example"
from mypy_boto3_firehose.literals import OrcCompressionType

def get_value() -> OrcCompressionType:
    return "NONE"
```

```python title="Definition"
OrcCompressionType = Literal[
    "NONE",
    "SNAPPY",
    "ZLIB",
]
```
## OrcFormatVersionType

```python title="Usage Example"
from mypy_boto3_firehose.literals import OrcFormatVersionType

def get_value() -> OrcFormatVersionType:
    return "V0_11"
```

```python title="Definition"
OrcFormatVersionType = Literal[
    "V0_11",
    "V0_12",
]
```
## ParquetCompressionType

```python title="Usage Example"
from mypy_boto3_firehose.literals import ParquetCompressionType

def get_value() -> ParquetCompressionType:
    return "GZIP"
```

```python title="Definition"
ParquetCompressionType = Literal[
    "GZIP",
    "SNAPPY",
    "UNCOMPRESSED",
]
```
## ParquetWriterVersionType

```python title="Usage Example"
from mypy_boto3_firehose.literals import ParquetWriterVersionType

def get_value() -> ParquetWriterVersionType:
    return "V1"
```

```python title="Definition"
ParquetWriterVersionType = Literal[
    "V1",
    "V2",
]
```
## ProcessorParameterNameType

```python title="Usage Example"
from mypy_boto3_firehose.literals import ProcessorParameterNameType

def get_value() -> ProcessorParameterNameType:
    return "BufferIntervalInSeconds"
```

```python title="Definition"
ProcessorParameterNameType = Literal[
    "BufferIntervalInSeconds",
    "BufferSizeInMBs",
    "Delimiter",
    "JsonParsingEngine",
    "LambdaArn",
    "MetadataExtractionQuery",
    "NumberOfRetries",
    "RoleArn",
    "SubRecordType",
]
```
## ProcessorTypeType

```python title="Usage Example"
from mypy_boto3_firehose.literals import ProcessorTypeType

def get_value() -> ProcessorTypeType:
    return "AppendDelimiterToRecord"
```

```python title="Definition"
ProcessorTypeType = Literal[
    "AppendDelimiterToRecord",
    "Lambda",
    "MetadataExtraction",
    "RecordDeAggregation",
]
```
## RedshiftS3BackupModeType

```python title="Usage Example"
from mypy_boto3_firehose.literals import RedshiftS3BackupModeType

def get_value() -> RedshiftS3BackupModeType:
    return "Disabled"
```

```python title="Definition"
RedshiftS3BackupModeType = Literal[
    "Disabled",
    "Enabled",
]
```
## S3BackupModeType

```python title="Usage Example"
from mypy_boto3_firehose.literals import S3BackupModeType

def get_value() -> S3BackupModeType:
    return "Disabled"
```

```python title="Definition"
S3BackupModeType = Literal[
    "Disabled",
    "Enabled",
]
```
## SplunkS3BackupModeType

```python title="Usage Example"
from mypy_boto3_firehose.literals import SplunkS3BackupModeType

def get_value() -> SplunkS3BackupModeType:
    return "AllEvents"
```

```python title="Definition"
SplunkS3BackupModeType = Literal[
    "AllEvents",
    "FailedEventsOnly",
]
```
## FirehoseServiceName

```python title="Usage Example"
from mypy_boto3_firehose.literals import FirehoseServiceName

def get_value() -> FirehoseServiceName:
    return "firehose"
```

```python title="Definition"
FirehoseServiceName = Literal[
    "firehose",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_firehose.literals import ServiceName

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
from mypy_boto3_firehose.literals import ResourceServiceName

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
## RegionName

```python title="Usage Example"
from mypy_boto3_firehose.literals import RegionName

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
