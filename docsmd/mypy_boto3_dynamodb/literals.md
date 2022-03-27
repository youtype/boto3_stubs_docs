# Literals

> [Index](../README.md) > [DynamoDB](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB)
    type annotations stubs module [mypy-boto3-dynamodb](https://pypi.org/project/mypy-boto3-dynamodb/).

## AttributeActionType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import AttributeActionType

def get_value() -> AttributeActionType:
    return "ADD"
```

```python title="Definition"
AttributeActionType = Literal[
    "ADD",
    "DELETE",
    "PUT",
]
```
## BackupStatusType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import BackupStatusType

def get_value() -> BackupStatusType:
    return "AVAILABLE"
```

```python title="Definition"
BackupStatusType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETED",
]
```
## BackupTypeFilterType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import BackupTypeFilterType

def get_value() -> BackupTypeFilterType:
    return "ALL"
```

```python title="Definition"
BackupTypeFilterType = Literal[
    "ALL",
    "AWS_BACKUP",
    "SYSTEM",
    "USER",
]
```
## BackupTypeType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import BackupTypeType

def get_value() -> BackupTypeType:
    return "AWS_BACKUP"
```

```python title="Definition"
BackupTypeType = Literal[
    "AWS_BACKUP",
    "SYSTEM",
    "USER",
]
```
## BatchStatementErrorCodeEnumType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import BatchStatementErrorCodeEnumType

def get_value() -> BatchStatementErrorCodeEnumType:
    return "AccessDenied"
```

```python title="Definition"
BatchStatementErrorCodeEnumType = Literal[
    "AccessDenied",
    "ConditionalCheckFailed",
    "DuplicateItem",
    "InternalServerError",
    "ItemCollectionSizeLimitExceeded",
    "ProvisionedThroughputExceeded",
    "RequestLimitExceeded",
    "ResourceNotFound",
    "ThrottlingError",
    "TransactionConflict",
    "ValidationError",
]
```
## BillingModeType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import BillingModeType

def get_value() -> BillingModeType:
    return "PAY_PER_REQUEST"
```

```python title="Definition"
BillingModeType = Literal[
    "PAY_PER_REQUEST",
    "PROVISIONED",
]
```
## ComparisonOperatorType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "BEGINS_WITH"
```

```python title="Definition"
ComparisonOperatorType = Literal[
    "BEGINS_WITH",
    "BETWEEN",
    "CONTAINS",
    "EQ",
    "GE",
    "GT",
    "IN",
    "LE",
    "LT",
    "NE",
    "NOT_CONTAINS",
    "NOT_NULL",
    "NULL",
]
```
## ConditionalOperatorType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ConditionalOperatorType

def get_value() -> ConditionalOperatorType:
    return "AND"
```

```python title="Definition"
ConditionalOperatorType = Literal[
    "AND",
    "OR",
]
```
## ContinuousBackupsStatusType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ContinuousBackupsStatusType

def get_value() -> ContinuousBackupsStatusType:
    return "DISABLED"
```

```python title="Definition"
ContinuousBackupsStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ContributorInsightsActionType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ContributorInsightsActionType

def get_value() -> ContributorInsightsActionType:
    return "DISABLE"
```

```python title="Definition"
ContributorInsightsActionType = Literal[
    "DISABLE",
    "ENABLE",
]
```
## ContributorInsightsStatusType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ContributorInsightsStatusType

def get_value() -> ContributorInsightsStatusType:
    return "DISABLED"
```

```python title="Definition"
ContributorInsightsStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
    "FAILED",
]
```
## DestinationStatusType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import DestinationStatusType

def get_value() -> DestinationStatusType:
    return "ACTIVE"
```

```python title="Definition"
DestinationStatusType = Literal[
    "ACTIVE",
    "DISABLED",
    "DISABLING",
    "ENABLE_FAILED",
    "ENABLING",
]
```
## ExportFormatType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ExportFormatType

def get_value() -> ExportFormatType:
    return "DYNAMODB_JSON"
```

```python title="Definition"
ExportFormatType = Literal[
    "DYNAMODB_JSON",
    "ION",
]
```
## ExportStatusType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ExportStatusType

def get_value() -> ExportStatusType:
    return "COMPLETED"
```

```python title="Definition"
ExportStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## GlobalTableStatusType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import GlobalTableStatusType

def get_value() -> GlobalTableStatusType:
    return "ACTIVE"
```

```python title="Definition"
GlobalTableStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "UPDATING",
]
```
## IndexStatusType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import IndexStatusType

def get_value() -> IndexStatusType:
    return "ACTIVE"
```

```python title="Definition"
IndexStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "UPDATING",
]
```
## KeyTypeType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import KeyTypeType

def get_value() -> KeyTypeType:
    return "HASH"
```

```python title="Definition"
KeyTypeType = Literal[
    "HASH",
    "RANGE",
]
```
## ListBackupsPaginatorName

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ListBackupsPaginatorName

def get_value() -> ListBackupsPaginatorName:
    return "list_backups"
```

```python title="Definition"
ListBackupsPaginatorName = Literal[
    "list_backups",
]
```
## ListTablesPaginatorName

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ListTablesPaginatorName

def get_value() -> ListTablesPaginatorName:
    return "list_tables"
```

```python title="Definition"
ListTablesPaginatorName = Literal[
    "list_tables",
]
```
## ListTagsOfResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ListTagsOfResourcePaginatorName

def get_value() -> ListTagsOfResourcePaginatorName:
    return "list_tags_of_resource"
```

```python title="Definition"
ListTagsOfResourcePaginatorName = Literal[
    "list_tags_of_resource",
]
```
## PointInTimeRecoveryStatusType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import PointInTimeRecoveryStatusType

def get_value() -> PointInTimeRecoveryStatusType:
    return "DISABLED"
```

```python title="Definition"
PointInTimeRecoveryStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ProjectionTypeType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ProjectionTypeType

def get_value() -> ProjectionTypeType:
    return "ALL"
```

```python title="Definition"
ProjectionTypeType = Literal[
    "ALL",
    "INCLUDE",
    "KEYS_ONLY",
]
```
## QueryPaginatorName

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import QueryPaginatorName

def get_value() -> QueryPaginatorName:
    return "query"
```

```python title="Definition"
QueryPaginatorName = Literal[
    "query",
]
```
## ReplicaStatusType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ReplicaStatusType

def get_value() -> ReplicaStatusType:
    return "ACTIVE"
```

```python title="Definition"
ReplicaStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "CREATION_FAILED",
    "DELETING",
    "INACCESSIBLE_ENCRYPTION_CREDENTIALS",
    "REGION_DISABLED",
    "UPDATING",
]
```
## ReturnConsumedCapacityType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ReturnConsumedCapacityType

def get_value() -> ReturnConsumedCapacityType:
    return "INDEXES"
```

```python title="Definition"
ReturnConsumedCapacityType = Literal[
    "INDEXES",
    "NONE",
    "TOTAL",
]
```
## ReturnItemCollectionMetricsType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ReturnItemCollectionMetricsType

def get_value() -> ReturnItemCollectionMetricsType:
    return "NONE"
```

```python title="Definition"
ReturnItemCollectionMetricsType = Literal[
    "NONE",
    "SIZE",
]
```
## ReturnValueType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ReturnValueType

def get_value() -> ReturnValueType:
    return "ALL_NEW"
```

```python title="Definition"
ReturnValueType = Literal[
    "ALL_NEW",
    "ALL_OLD",
    "NONE",
    "UPDATED_NEW",
    "UPDATED_OLD",
]
```
## ReturnValuesOnConditionCheckFailureType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ReturnValuesOnConditionCheckFailureType

def get_value() -> ReturnValuesOnConditionCheckFailureType:
    return "ALL_OLD"
```

```python title="Definition"
ReturnValuesOnConditionCheckFailureType = Literal[
    "ALL_OLD",
    "NONE",
]
```
## S3SseAlgorithmType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import S3SseAlgorithmType

def get_value() -> S3SseAlgorithmType:
    return "AES256"
```

```python title="Definition"
S3SseAlgorithmType = Literal[
    "AES256",
    "KMS",
]
```
## SSEStatusType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import SSEStatusType

def get_value() -> SSEStatusType:
    return "DISABLED"
```

```python title="Definition"
SSEStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
    "UPDATING",
]
```
## SSETypeType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import SSETypeType

def get_value() -> SSETypeType:
    return "AES256"
```

```python title="Definition"
SSETypeType = Literal[
    "AES256",
    "KMS",
]
```
## ScalarAttributeTypeType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ScalarAttributeTypeType

def get_value() -> ScalarAttributeTypeType:
    return "B"
```

```python title="Definition"
ScalarAttributeTypeType = Literal[
    "B",
    "N",
    "S",
]
```
## ScanPaginatorName

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ScanPaginatorName

def get_value() -> ScanPaginatorName:
    return "scan"
```

```python title="Definition"
ScanPaginatorName = Literal[
    "scan",
]
```
## SelectType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import SelectType

def get_value() -> SelectType:
    return "ALL_ATTRIBUTES"
```

```python title="Definition"
SelectType = Literal[
    "ALL_ATTRIBUTES",
    "ALL_PROJECTED_ATTRIBUTES",
    "COUNT",
    "SPECIFIC_ATTRIBUTES",
]
```
## StreamViewTypeType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import StreamViewTypeType

def get_value() -> StreamViewTypeType:
    return "KEYS_ONLY"
```

```python title="Definition"
StreamViewTypeType = Literal[
    "KEYS_ONLY",
    "NEW_AND_OLD_IMAGES",
    "NEW_IMAGE",
    "OLD_IMAGE",
]
```
## TableClassType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import TableClassType

def get_value() -> TableClassType:
    return "STANDARD"
```

```python title="Definition"
TableClassType = Literal[
    "STANDARD",
    "STANDARD_INFREQUENT_ACCESS",
]
```
## TableExistsWaiterName

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import TableExistsWaiterName

def get_value() -> TableExistsWaiterName:
    return "table_exists"
```

```python title="Definition"
TableExistsWaiterName = Literal[
    "table_exists",
]
```
## TableNotExistsWaiterName

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import TableNotExistsWaiterName

def get_value() -> TableNotExistsWaiterName:
    return "table_not_exists"
```

```python title="Definition"
TableNotExistsWaiterName = Literal[
    "table_not_exists",
]
```
## TableStatusType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import TableStatusType

def get_value() -> TableStatusType:
    return "ACTIVE"
```

```python title="Definition"
TableStatusType = Literal[
    "ACTIVE",
    "ARCHIVED",
    "ARCHIVING",
    "CREATING",
    "DELETING",
    "INACCESSIBLE_ENCRYPTION_CREDENTIALS",
    "UPDATING",
]
```
## TimeToLiveStatusType

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import TimeToLiveStatusType

def get_value() -> TimeToLiveStatusType:
    return "DISABLED"
```

```python title="Definition"
TimeToLiveStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
]
```
## DynamoDBServiceName

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import DynamoDBServiceName

def get_value() -> DynamoDBServiceName:
    return "dynamodb"
```

```python title="Definition"
DynamoDBServiceName = Literal[
    "dynamodb",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import ServiceName

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
from mypy_boto3_dynamodb.literals import ResourceServiceName

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
from mypy_boto3_dynamodb.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_backups"
```

```python title="Definition"
PaginatorName = Literal[
    "list_backups",
    "list_tables",
    "list_tags_of_resource",
    "query",
    "scan",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import WaiterName

def get_value() -> WaiterName:
    return "table_exists"
```

```python title="Definition"
WaiterName = Literal[
    "table_exists",
    "table_not_exists",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_dynamodb.literals import RegionName

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
