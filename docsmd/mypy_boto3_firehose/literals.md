# Literals

> [Index](../README.md) > [Firehose](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Firehose](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#firehose)
    type annotations stubs module [mypy-boto3-firehose](https://pypi.org/project/mypy-boto3-firehose/).

## AmazonOpenSearchServerlessS3BackupModeType

```python
# AmazonOpenSearchServerlessS3BackupModeType usage example
from mypy_boto3_firehose.literals import AmazonOpenSearchServerlessS3BackupModeType

def get_value() -> AmazonOpenSearchServerlessS3BackupModeType:
    return "AllDocuments"
```

```python
# AmazonOpenSearchServerlessS3BackupModeType definition
AmazonOpenSearchServerlessS3BackupModeType = Literal[
    "AllDocuments",
    "FailedDocumentsOnly",
]
```
## AmazonopensearchserviceIndexRotationPeriodType

```python
# AmazonopensearchserviceIndexRotationPeriodType usage example
from mypy_boto3_firehose.literals import AmazonopensearchserviceIndexRotationPeriodType

def get_value() -> AmazonopensearchserviceIndexRotationPeriodType:
    return "NoRotation"
```

```python
# AmazonopensearchserviceIndexRotationPeriodType definition
AmazonopensearchserviceIndexRotationPeriodType = Literal[
    "NoRotation",
    "OneDay",
    "OneHour",
    "OneMonth",
    "OneWeek",
]
```
## AmazonopensearchserviceS3BackupModeType

```python
# AmazonopensearchserviceS3BackupModeType usage example
from mypy_boto3_firehose.literals import AmazonopensearchserviceS3BackupModeType

def get_value() -> AmazonopensearchserviceS3BackupModeType:
    return "AllDocuments"
```

```python
# AmazonopensearchserviceS3BackupModeType definition
AmazonopensearchserviceS3BackupModeType = Literal[
    "AllDocuments",
    "FailedDocumentsOnly",
]
```
## CompressionFormatType

```python
# CompressionFormatType usage example
from mypy_boto3_firehose.literals import CompressionFormatType

def get_value() -> CompressionFormatType:
    return "GZIP"
```

```python
# CompressionFormatType definition
CompressionFormatType = Literal[
    "GZIP",
    "HADOOP_SNAPPY",
    "Snappy",
    "UNCOMPRESSED",
    "ZIP",
]
```
## ConnectivityType

```python
# ConnectivityType usage example
from mypy_boto3_firehose.literals import ConnectivityType

def get_value() -> ConnectivityType:
    return "PRIVATE"
```

```python
# ConnectivityType definition
ConnectivityType = Literal[
    "PRIVATE",
    "PUBLIC",
]
```
## ContentEncodingType

```python
# ContentEncodingType usage example
from mypy_boto3_firehose.literals import ContentEncodingType

def get_value() -> ContentEncodingType:
    return "GZIP"
```

```python
# ContentEncodingType definition
ContentEncodingType = Literal[
    "GZIP",
    "NONE",
]
```
## DatabaseTypeType

```python
# DatabaseTypeType usage example
from mypy_boto3_firehose.literals import DatabaseTypeType

def get_value() -> DatabaseTypeType:
    return "MySQL"
```

```python
# DatabaseTypeType definition
DatabaseTypeType = Literal[
    "MySQL",
    "PostgreSQL",
]
```
## DefaultDocumentIdFormatType

```python
# DefaultDocumentIdFormatType usage example
from mypy_boto3_firehose.literals import DefaultDocumentIdFormatType

def get_value() -> DefaultDocumentIdFormatType:
    return "FIREHOSE_DEFAULT"
```

```python
# DefaultDocumentIdFormatType definition
DefaultDocumentIdFormatType = Literal[
    "FIREHOSE_DEFAULT",
    "NO_DOCUMENT_ID",
]
```
## DeliveryStreamEncryptionStatusType

```python
# DeliveryStreamEncryptionStatusType usage example
from mypy_boto3_firehose.literals import DeliveryStreamEncryptionStatusType

def get_value() -> DeliveryStreamEncryptionStatusType:
    return "DISABLED"
```

```python
# DeliveryStreamEncryptionStatusType definition
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

```python
# DeliveryStreamFailureTypeType usage example
from mypy_boto3_firehose.literals import DeliveryStreamFailureTypeType

def get_value() -> DeliveryStreamFailureTypeType:
    return "CREATE_ENI_FAILED"
```

```python
# DeliveryStreamFailureTypeType definition
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
    "VPC_ENDPOINT_SERVICE_NAME_NOT_FOUND",
    "VPC_INTERFACE_ENDPOINT_SERVICE_ACCESS_DENIED",
]
```
## DeliveryStreamStatusType

```python
# DeliveryStreamStatusType usage example
from mypy_boto3_firehose.literals import DeliveryStreamStatusType

def get_value() -> DeliveryStreamStatusType:
    return "ACTIVE"
```

```python
# DeliveryStreamStatusType definition
DeliveryStreamStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "CREATING_FAILED",
    "DELETING",
    "DELETING_FAILED",
]
```
## DeliveryStreamTypeType

```python
# DeliveryStreamTypeType usage example
from mypy_boto3_firehose.literals import DeliveryStreamTypeType

def get_value() -> DeliveryStreamTypeType:
    return "DatabaseAsSource"
```

```python
# DeliveryStreamTypeType definition
DeliveryStreamTypeType = Literal[
    "DatabaseAsSource",
    "DirectPut",
    "KinesisStreamAsSource",
    "MSKAsSource",
]
```
## ElasticsearchIndexRotationPeriodType

```python
# ElasticsearchIndexRotationPeriodType usage example
from mypy_boto3_firehose.literals import ElasticsearchIndexRotationPeriodType

def get_value() -> ElasticsearchIndexRotationPeriodType:
    return "NoRotation"
```

```python
# ElasticsearchIndexRotationPeriodType definition
ElasticsearchIndexRotationPeriodType = Literal[
    "NoRotation",
    "OneDay",
    "OneHour",
    "OneMonth",
    "OneWeek",
]
```
## ElasticsearchS3BackupModeType

```python
# ElasticsearchS3BackupModeType usage example
from mypy_boto3_firehose.literals import ElasticsearchS3BackupModeType

def get_value() -> ElasticsearchS3BackupModeType:
    return "AllDocuments"
```

```python
# ElasticsearchS3BackupModeType definition
ElasticsearchS3BackupModeType = Literal[
    "AllDocuments",
    "FailedDocumentsOnly",
]
```
## HECEndpointTypeType

```python
# HECEndpointTypeType usage example
from mypy_boto3_firehose.literals import HECEndpointTypeType

def get_value() -> HECEndpointTypeType:
    return "Event"
```

```python
# HECEndpointTypeType definition
HECEndpointTypeType = Literal[
    "Event",
    "Raw",
]
```
## HttpEndpointS3BackupModeType

```python
# HttpEndpointS3BackupModeType usage example
from mypy_boto3_firehose.literals import HttpEndpointS3BackupModeType

def get_value() -> HttpEndpointS3BackupModeType:
    return "AllData"
```

```python
# HttpEndpointS3BackupModeType definition
HttpEndpointS3BackupModeType = Literal[
    "AllData",
    "FailedDataOnly",
]
```
## IcebergS3BackupModeType

```python
# IcebergS3BackupModeType usage example
from mypy_boto3_firehose.literals import IcebergS3BackupModeType

def get_value() -> IcebergS3BackupModeType:
    return "AllData"
```

```python
# IcebergS3BackupModeType definition
IcebergS3BackupModeType = Literal[
    "AllData",
    "FailedDataOnly",
]
```
## KeyTypeType

```python
# KeyTypeType usage example
from mypy_boto3_firehose.literals import KeyTypeType

def get_value() -> KeyTypeType:
    return "AWS_OWNED_CMK"
```

```python
# KeyTypeType definition
KeyTypeType = Literal[
    "AWS_OWNED_CMK",
    "CUSTOMER_MANAGED_CMK",
]
```
## NoEncryptionConfigType

```python
# NoEncryptionConfigType usage example
from mypy_boto3_firehose.literals import NoEncryptionConfigType

def get_value() -> NoEncryptionConfigType:
    return "NoEncryption"
```

```python
# NoEncryptionConfigType definition
NoEncryptionConfigType = Literal[
    "NoEncryption",
]
```
## OrcCompressionType

```python
# OrcCompressionType usage example
from mypy_boto3_firehose.literals import OrcCompressionType

def get_value() -> OrcCompressionType:
    return "NONE"
```

```python
# OrcCompressionType definition
OrcCompressionType = Literal[
    "NONE",
    "SNAPPY",
    "ZLIB",
]
```
## OrcFormatVersionType

```python
# OrcFormatVersionType usage example
from mypy_boto3_firehose.literals import OrcFormatVersionType

def get_value() -> OrcFormatVersionType:
    return "V0_11"
```

```python
# OrcFormatVersionType definition
OrcFormatVersionType = Literal[
    "V0_11",
    "V0_12",
]
```
## ParquetCompressionType

```python
# ParquetCompressionType usage example
from mypy_boto3_firehose.literals import ParquetCompressionType

def get_value() -> ParquetCompressionType:
    return "GZIP"
```

```python
# ParquetCompressionType definition
ParquetCompressionType = Literal[
    "GZIP",
    "SNAPPY",
    "UNCOMPRESSED",
]
```
## ParquetWriterVersionType

```python
# ParquetWriterVersionType usage example
from mypy_boto3_firehose.literals import ParquetWriterVersionType

def get_value() -> ParquetWriterVersionType:
    return "V1"
```

```python
# ParquetWriterVersionType definition
ParquetWriterVersionType = Literal[
    "V1",
    "V2",
]
```
## ProcessorParameterNameType

```python
# ProcessorParameterNameType usage example
from mypy_boto3_firehose.literals import ProcessorParameterNameType

def get_value() -> ProcessorParameterNameType:
    return "BufferIntervalInSeconds"
```

```python
# ProcessorParameterNameType definition
ProcessorParameterNameType = Literal[
    "BufferIntervalInSeconds",
    "BufferSizeInMBs",
    "CompressionFormat",
    "DataMessageExtraction",
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

```python
# ProcessorTypeType usage example
from mypy_boto3_firehose.literals import ProcessorTypeType

def get_value() -> ProcessorTypeType:
    return "AppendDelimiterToRecord"
```

```python
# ProcessorTypeType definition
ProcessorTypeType = Literal[
    "AppendDelimiterToRecord",
    "CloudWatchLogProcessing",
    "Decompression",
    "Lambda",
    "MetadataExtraction",
    "RecordDeAggregation",
]
```
## RedshiftS3BackupModeType

```python
# RedshiftS3BackupModeType usage example
from mypy_boto3_firehose.literals import RedshiftS3BackupModeType

def get_value() -> RedshiftS3BackupModeType:
    return "Disabled"
```

```python
# RedshiftS3BackupModeType definition
RedshiftS3BackupModeType = Literal[
    "Disabled",
    "Enabled",
]
```
## S3BackupModeType

```python
# S3BackupModeType usage example
from mypy_boto3_firehose.literals import S3BackupModeType

def get_value() -> S3BackupModeType:
    return "Disabled"
```

```python
# S3BackupModeType definition
S3BackupModeType = Literal[
    "Disabled",
    "Enabled",
]
```
## SSLModeType

```python
# SSLModeType usage example
from mypy_boto3_firehose.literals import SSLModeType

def get_value() -> SSLModeType:
    return "Disabled"
```

```python
# SSLModeType definition
SSLModeType = Literal[
    "Disabled",
    "Enabled",
]
```
## SnapshotRequestedByType

```python
# SnapshotRequestedByType usage example
from mypy_boto3_firehose.literals import SnapshotRequestedByType

def get_value() -> SnapshotRequestedByType:
    return "FIREHOSE"
```

```python
# SnapshotRequestedByType definition
SnapshotRequestedByType = Literal[
    "FIREHOSE",
    "USER",
]
```
## SnapshotStatusType

```python
# SnapshotStatusType usage example
from mypy_boto3_firehose.literals import SnapshotStatusType

def get_value() -> SnapshotStatusType:
    return "COMPLETE"
```

```python
# SnapshotStatusType definition
SnapshotStatusType = Literal[
    "COMPLETE",
    "IN_PROGRESS",
    "SUSPENDED",
]
```
## SnowflakeDataLoadingOptionType

```python
# SnowflakeDataLoadingOptionType usage example
from mypy_boto3_firehose.literals import SnowflakeDataLoadingOptionType

def get_value() -> SnowflakeDataLoadingOptionType:
    return "JSON_MAPPING"
```

```python
# SnowflakeDataLoadingOptionType definition
SnowflakeDataLoadingOptionType = Literal[
    "JSON_MAPPING",
    "VARIANT_CONTENT_AND_METADATA_MAPPING",
    "VARIANT_CONTENT_MAPPING",
]
```
## SnowflakeS3BackupModeType

```python
# SnowflakeS3BackupModeType usage example
from mypy_boto3_firehose.literals import SnowflakeS3BackupModeType

def get_value() -> SnowflakeS3BackupModeType:
    return "AllData"
```

```python
# SnowflakeS3BackupModeType definition
SnowflakeS3BackupModeType = Literal[
    "AllData",
    "FailedDataOnly",
]
```
## SplunkS3BackupModeType

```python
# SplunkS3BackupModeType usage example
from mypy_boto3_firehose.literals import SplunkS3BackupModeType

def get_value() -> SplunkS3BackupModeType:
    return "AllEvents"
```

```python
# SplunkS3BackupModeType definition
SplunkS3BackupModeType = Literal[
    "AllEvents",
    "FailedEventsOnly",
]
```
## FirehoseServiceName

```python
# FirehoseServiceName usage example
from mypy_boto3_firehose.literals import FirehoseServiceName

def get_value() -> FirehoseServiceName:
    return "firehose"
```

```python
# FirehoseServiceName definition
FirehoseServiceName = Literal[
    "firehose",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_firehose.literals import ServiceName

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
from mypy_boto3_firehose.literals import ResourceServiceName

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
## RegionName

```python
# RegionName usage example
from mypy_boto3_firehose.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
