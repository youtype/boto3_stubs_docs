# Literals

> [Index](../README.md) > [S3Control](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control)
    type annotations stubs module [mypy-boto3-s3control](https://pypi.org/project/mypy-boto3-s3control/).

## AsyncOperationNameType

```python title="Usage Example"
from mypy_boto3_s3control.literals import AsyncOperationNameType

def get_value() -> AsyncOperationNameType:
    return "CreateMultiRegionAccessPoint"
```

```python title="Definition"
AsyncOperationNameType = Literal[
    "CreateMultiRegionAccessPoint",
    "DeleteMultiRegionAccessPoint",
    "PutMultiRegionAccessPointPolicy",
]
```
## BucketCannedACLType

```python title="Usage Example"
from mypy_boto3_s3control.literals import BucketCannedACLType

def get_value() -> BucketCannedACLType:
    return "authenticated-read"
```

```python title="Definition"
BucketCannedACLType = Literal[
    "authenticated-read",
    "private",
    "public-read",
    "public-read-write",
]
```
## BucketLocationConstraintType

```python title="Usage Example"
from mypy_boto3_s3control.literals import BucketLocationConstraintType

def get_value() -> BucketLocationConstraintType:
    return "EU"
```

```python title="Definition"
BucketLocationConstraintType = Literal[
    "ap-northeast-1",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "cn-north-1",
    "EU",
    "eu-central-1",
    "eu-west-1",
    "sa-east-1",
    "us-west-1",
    "us-west-2",
]
```
## ExpirationStatusType

```python title="Usage Example"
from mypy_boto3_s3control.literals import ExpirationStatusType

def get_value() -> ExpirationStatusType:
    return "Disabled"
```

```python title="Definition"
ExpirationStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## FormatType

```python title="Usage Example"
from mypy_boto3_s3control.literals import FormatType

def get_value() -> FormatType:
    return "CSV"
```

```python title="Definition"
FormatType = Literal[
    "CSV",
    "Parquet",
]
```
## GeneratedManifestFormatType

```python title="Usage Example"
from mypy_boto3_s3control.literals import GeneratedManifestFormatType

def get_value() -> GeneratedManifestFormatType:
    return "S3InventoryReport_CSV_20211130"
```

```python title="Definition"
GeneratedManifestFormatType = Literal[
    "S3InventoryReport_CSV_20211130",
]
```
## JobManifestFieldNameType

```python title="Usage Example"
from mypy_boto3_s3control.literals import JobManifestFieldNameType

def get_value() -> JobManifestFieldNameType:
    return "Bucket"
```

```python title="Definition"
JobManifestFieldNameType = Literal[
    "Bucket",
    "Ignore",
    "Key",
    "VersionId",
]
```
## JobManifestFormatType

```python title="Usage Example"
from mypy_boto3_s3control.literals import JobManifestFormatType

def get_value() -> JobManifestFormatType:
    return "S3BatchOperations_CSV_20180820"
```

```python title="Definition"
JobManifestFormatType = Literal[
    "S3BatchOperations_CSV_20180820",
    "S3InventoryReport_CSV_20161130",
]
```
## JobReportFormatType

```python title="Usage Example"
from mypy_boto3_s3control.literals import JobReportFormatType

def get_value() -> JobReportFormatType:
    return "Report_CSV_20180820"
```

```python title="Definition"
JobReportFormatType = Literal[
    "Report_CSV_20180820",
]
```
## JobReportScopeType

```python title="Usage Example"
from mypy_boto3_s3control.literals import JobReportScopeType

def get_value() -> JobReportScopeType:
    return "AllTasks"
```

```python title="Definition"
JobReportScopeType = Literal[
    "AllTasks",
    "FailedTasksOnly",
]
```
## JobStatusType

```python title="Usage Example"
from mypy_boto3_s3control.literals import JobStatusType

def get_value() -> JobStatusType:
    return "Active"
```

```python title="Definition"
JobStatusType = Literal[
    "Active",
    "Cancelled",
    "Cancelling",
    "Complete",
    "Completing",
    "Failed",
    "Failing",
    "New",
    "Paused",
    "Pausing",
    "Preparing",
    "Ready",
    "Suspended",
]
```
## ListAccessPointsForObjectLambdaPaginatorName

```python title="Usage Example"
from mypy_boto3_s3control.literals import ListAccessPointsForObjectLambdaPaginatorName

def get_value() -> ListAccessPointsForObjectLambdaPaginatorName:
    return "list_access_points_for_object_lambda"
```

```python title="Definition"
ListAccessPointsForObjectLambdaPaginatorName = Literal[
    "list_access_points_for_object_lambda",
]
```
## MultiRegionAccessPointStatusType

```python title="Usage Example"
from mypy_boto3_s3control.literals import MultiRegionAccessPointStatusType

def get_value() -> MultiRegionAccessPointStatusType:
    return "CREATING"
```

```python title="Definition"
MultiRegionAccessPointStatusType = Literal[
    "CREATING",
    "DELETING",
    "INCONSISTENT_ACROSS_REGIONS",
    "PARTIALLY_CREATED",
    "PARTIALLY_DELETED",
    "READY",
]
```
## NetworkOriginType

```python title="Usage Example"
from mypy_boto3_s3control.literals import NetworkOriginType

def get_value() -> NetworkOriginType:
    return "Internet"
```

```python title="Definition"
NetworkOriginType = Literal[
    "Internet",
    "VPC",
]
```
## ObjectLambdaAllowedFeatureType

```python title="Usage Example"
from mypy_boto3_s3control.literals import ObjectLambdaAllowedFeatureType

def get_value() -> ObjectLambdaAllowedFeatureType:
    return "GetObject-PartNumber"
```

```python title="Definition"
ObjectLambdaAllowedFeatureType = Literal[
    "GetObject-PartNumber",
    "GetObject-Range",
]
```
## ObjectLambdaTransformationConfigurationActionType

```python title="Usage Example"
from mypy_boto3_s3control.literals import ObjectLambdaTransformationConfigurationActionType

def get_value() -> ObjectLambdaTransformationConfigurationActionType:
    return "GetObject"
```

```python title="Definition"
ObjectLambdaTransformationConfigurationActionType = Literal[
    "GetObject",
]
```
## OperationNameType

```python title="Usage Example"
from mypy_boto3_s3control.literals import OperationNameType

def get_value() -> OperationNameType:
    return "LambdaInvoke"
```

```python title="Definition"
OperationNameType = Literal[
    "LambdaInvoke",
    "S3DeleteObjectTagging",
    "S3InitiateRestoreObject",
    "S3PutObjectAcl",
    "S3PutObjectCopy",
    "S3PutObjectLegalHold",
    "S3PutObjectRetention",
    "S3PutObjectTagging",
    "S3ReplicateObject",
]
```
## OutputSchemaVersionType

```python title="Usage Example"
from mypy_boto3_s3control.literals import OutputSchemaVersionType

def get_value() -> OutputSchemaVersionType:
    return "V_1"
```

```python title="Definition"
OutputSchemaVersionType = Literal[
    "V_1",
]
```
## ReplicationStatusType

```python title="Usage Example"
from mypy_boto3_s3control.literals import ReplicationStatusType

def get_value() -> ReplicationStatusType:
    return "COMPLETED"
```

```python title="Definition"
ReplicationStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "NONE",
    "REPLICA",
]
```
## RequestedJobStatusType

```python title="Usage Example"
from mypy_boto3_s3control.literals import RequestedJobStatusType

def get_value() -> RequestedJobStatusType:
    return "Cancelled"
```

```python title="Definition"
RequestedJobStatusType = Literal[
    "Cancelled",
    "Ready",
]
```
## S3CannedAccessControlListType

```python title="Usage Example"
from mypy_boto3_s3control.literals import S3CannedAccessControlListType

def get_value() -> S3CannedAccessControlListType:
    return "authenticated-read"
```

```python title="Definition"
S3CannedAccessControlListType = Literal[
    "authenticated-read",
    "aws-exec-read",
    "bucket-owner-full-control",
    "bucket-owner-read",
    "private",
    "public-read",
    "public-read-write",
]
```
## S3ChecksumAlgorithmType

```python title="Usage Example"
from mypy_boto3_s3control.literals import S3ChecksumAlgorithmType

def get_value() -> S3ChecksumAlgorithmType:
    return "CRC32"
```

```python title="Definition"
S3ChecksumAlgorithmType = Literal[
    "CRC32",
    "CRC32C",
    "SHA1",
    "SHA256",
]
```
## S3GlacierJobTierType

```python title="Usage Example"
from mypy_boto3_s3control.literals import S3GlacierJobTierType

def get_value() -> S3GlacierJobTierType:
    return "BULK"
```

```python title="Definition"
S3GlacierJobTierType = Literal[
    "BULK",
    "STANDARD",
]
```
## S3GranteeTypeIdentifierType

```python title="Usage Example"
from mypy_boto3_s3control.literals import S3GranteeTypeIdentifierType

def get_value() -> S3GranteeTypeIdentifierType:
    return "emailAddress"
```

```python title="Definition"
S3GranteeTypeIdentifierType = Literal[
    "emailAddress",
    "id",
    "uri",
]
```
## S3MetadataDirectiveType

```python title="Usage Example"
from mypy_boto3_s3control.literals import S3MetadataDirectiveType

def get_value() -> S3MetadataDirectiveType:
    return "COPY"
```

```python title="Definition"
S3MetadataDirectiveType = Literal[
    "COPY",
    "REPLACE",
]
```
## S3ObjectLockLegalHoldStatusType

```python title="Usage Example"
from mypy_boto3_s3control.literals import S3ObjectLockLegalHoldStatusType

def get_value() -> S3ObjectLockLegalHoldStatusType:
    return "OFF"
```

```python title="Definition"
S3ObjectLockLegalHoldStatusType = Literal[
    "OFF",
    "ON",
]
```
## S3ObjectLockModeType

```python title="Usage Example"
from mypy_boto3_s3control.literals import S3ObjectLockModeType

def get_value() -> S3ObjectLockModeType:
    return "COMPLIANCE"
```

```python title="Definition"
S3ObjectLockModeType = Literal[
    "COMPLIANCE",
    "GOVERNANCE",
]
```
## S3ObjectLockRetentionModeType

```python title="Usage Example"
from mypy_boto3_s3control.literals import S3ObjectLockRetentionModeType

def get_value() -> S3ObjectLockRetentionModeType:
    return "COMPLIANCE"
```

```python title="Definition"
S3ObjectLockRetentionModeType = Literal[
    "COMPLIANCE",
    "GOVERNANCE",
]
```
## S3PermissionType

```python title="Usage Example"
from mypy_boto3_s3control.literals import S3PermissionType

def get_value() -> S3PermissionType:
    return "FULL_CONTROL"
```

```python title="Definition"
S3PermissionType = Literal[
    "FULL_CONTROL",
    "READ",
    "READ_ACP",
    "WRITE",
    "WRITE_ACP",
]
```
## S3SSEAlgorithmType

```python title="Usage Example"
from mypy_boto3_s3control.literals import S3SSEAlgorithmType

def get_value() -> S3SSEAlgorithmType:
    return "AES256"
```

```python title="Definition"
S3SSEAlgorithmType = Literal[
    "AES256",
    "KMS",
]
```
## S3StorageClassType

```python title="Usage Example"
from mypy_boto3_s3control.literals import S3StorageClassType

def get_value() -> S3StorageClassType:
    return "DEEP_ARCHIVE"
```

```python title="Definition"
S3StorageClassType = Literal[
    "DEEP_ARCHIVE",
    "GLACIER",
    "GLACIER_IR",
    "INTELLIGENT_TIERING",
    "ONEZONE_IA",
    "STANDARD",
    "STANDARD_IA",
]
```
## TransitionStorageClassType

```python title="Usage Example"
from mypy_boto3_s3control.literals import TransitionStorageClassType

def get_value() -> TransitionStorageClassType:
    return "DEEP_ARCHIVE"
```

```python title="Definition"
TransitionStorageClassType = Literal[
    "DEEP_ARCHIVE",
    "GLACIER",
    "INTELLIGENT_TIERING",
    "ONEZONE_IA",
    "STANDARD_IA",
]
```
## S3ControlServiceName

```python title="Usage Example"
from mypy_boto3_s3control.literals import S3ControlServiceName

def get_value() -> S3ControlServiceName:
    return "s3control"
```

```python title="Definition"
S3ControlServiceName = Literal[
    "s3control",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_s3control.literals import ServiceName

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
from mypy_boto3_s3control.literals import ResourceServiceName

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
from mypy_boto3_s3control.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_access_points_for_object_lambda"
```

```python title="Definition"
PaginatorName = Literal[
    "list_access_points_for_object_lambda",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_s3control.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
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
