# Literals

> [Index](../README.md) > [DynamoDB](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#dynamodb)
    type annotations stubs module [mypy-boto3-dynamodb](https://pypi.org/project/mypy-boto3-dynamodb/).

## ApproximateCreationDateTimePrecisionType

```python
# ApproximateCreationDateTimePrecisionType usage example
from mypy_boto3_dynamodb.literals import ApproximateCreationDateTimePrecisionType

def get_value() -> ApproximateCreationDateTimePrecisionType:
    return "MICROSECOND"
```

```python
# ApproximateCreationDateTimePrecisionType definition
ApproximateCreationDateTimePrecisionType = Literal[
    "MICROSECOND",
    "MILLISECOND",
]
```
## AttributeActionType

```python
# AttributeActionType usage example
from mypy_boto3_dynamodb.literals import AttributeActionType

def get_value() -> AttributeActionType:
    return "ADD"
```

```python
# AttributeActionType definition
AttributeActionType = Literal[
    "ADD",
    "DELETE",
    "PUT",
]
```
## BackupStatusType

```python
# BackupStatusType usage example
from mypy_boto3_dynamodb.literals import BackupStatusType

def get_value() -> BackupStatusType:
    return "AVAILABLE"
```

```python
# BackupStatusType definition
BackupStatusType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETED",
]
```
## BackupTypeFilterType

```python
# BackupTypeFilterType usage example
from mypy_boto3_dynamodb.literals import BackupTypeFilterType

def get_value() -> BackupTypeFilterType:
    return "ALL"
```

```python
# BackupTypeFilterType definition
BackupTypeFilterType = Literal[
    "ALL",
    "AWS_BACKUP",
    "SYSTEM",
    "USER",
]
```
## BackupTypeType

```python
# BackupTypeType usage example
from mypy_boto3_dynamodb.literals import BackupTypeType

def get_value() -> BackupTypeType:
    return "AWS_BACKUP"
```

```python
# BackupTypeType definition
BackupTypeType = Literal[
    "AWS_BACKUP",
    "SYSTEM",
    "USER",
]
```
## BatchStatementErrorCodeEnumType

```python
# BatchStatementErrorCodeEnumType usage example
from mypy_boto3_dynamodb.literals import BatchStatementErrorCodeEnumType

def get_value() -> BatchStatementErrorCodeEnumType:
    return "AccessDenied"
```

```python
# BatchStatementErrorCodeEnumType definition
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

```python
# BillingModeType usage example
from mypy_boto3_dynamodb.literals import BillingModeType

def get_value() -> BillingModeType:
    return "PAY_PER_REQUEST"
```

```python
# BillingModeType definition
BillingModeType = Literal[
    "PAY_PER_REQUEST",
    "PROVISIONED",
]
```
## ComparisonOperatorType

```python
# ComparisonOperatorType usage example
from mypy_boto3_dynamodb.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "BEGINS_WITH"
```

```python
# ComparisonOperatorType definition
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

```python
# ConditionalOperatorType usage example
from mypy_boto3_dynamodb.literals import ConditionalOperatorType

def get_value() -> ConditionalOperatorType:
    return "AND"
```

```python
# ConditionalOperatorType definition
ConditionalOperatorType = Literal[
    "AND",
    "OR",
]
```
## ContinuousBackupsStatusType

```python
# ContinuousBackupsStatusType usage example
from mypy_boto3_dynamodb.literals import ContinuousBackupsStatusType

def get_value() -> ContinuousBackupsStatusType:
    return "DISABLED"
```

```python
# ContinuousBackupsStatusType definition
ContinuousBackupsStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ContributorInsightsActionType

```python
# ContributorInsightsActionType usage example
from mypy_boto3_dynamodb.literals import ContributorInsightsActionType

def get_value() -> ContributorInsightsActionType:
    return "DISABLE"
```

```python
# ContributorInsightsActionType definition
ContributorInsightsActionType = Literal[
    "DISABLE",
    "ENABLE",
]
```
## ContributorInsightsEnabledWaiterName

```python
# ContributorInsightsEnabledWaiterName usage example
from mypy_boto3_dynamodb.literals import ContributorInsightsEnabledWaiterName

def get_value() -> ContributorInsightsEnabledWaiterName:
    return "contributor_insights_enabled"
```

```python
# ContributorInsightsEnabledWaiterName definition
ContributorInsightsEnabledWaiterName = Literal[
    "contributor_insights_enabled",
]
```
## ContributorInsightsModeType

```python
# ContributorInsightsModeType usage example
from mypy_boto3_dynamodb.literals import ContributorInsightsModeType

def get_value() -> ContributorInsightsModeType:
    return "ACCESSED_AND_THROTTLED_KEYS"
```

```python
# ContributorInsightsModeType definition
ContributorInsightsModeType = Literal[
    "ACCESSED_AND_THROTTLED_KEYS",
    "THROTTLED_KEYS",
]
```
## ContributorInsightsStatusType

```python
# ContributorInsightsStatusType usage example
from mypy_boto3_dynamodb.literals import ContributorInsightsStatusType

def get_value() -> ContributorInsightsStatusType:
    return "DISABLED"
```

```python
# ContributorInsightsStatusType definition
ContributorInsightsStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
    "FAILED",
]
```
## DestinationStatusType

```python
# DestinationStatusType usage example
from mypy_boto3_dynamodb.literals import DestinationStatusType

def get_value() -> DestinationStatusType:
    return "ACTIVE"
```

```python
# DestinationStatusType definition
DestinationStatusType = Literal[
    "ACTIVE",
    "DISABLED",
    "DISABLING",
    "ENABLE_FAILED",
    "ENABLING",
    "UPDATING",
]
```
## ExportCompletedWaiterName

```python
# ExportCompletedWaiterName usage example
from mypy_boto3_dynamodb.literals import ExportCompletedWaiterName

def get_value() -> ExportCompletedWaiterName:
    return "export_completed"
```

```python
# ExportCompletedWaiterName definition
ExportCompletedWaiterName = Literal[
    "export_completed",
]
```
## ExportFormatType

```python
# ExportFormatType usage example
from mypy_boto3_dynamodb.literals import ExportFormatType

def get_value() -> ExportFormatType:
    return "DYNAMODB_JSON"
```

```python
# ExportFormatType definition
ExportFormatType = Literal[
    "DYNAMODB_JSON",
    "ION",
]
```
## ExportStatusType

```python
# ExportStatusType usage example
from mypy_boto3_dynamodb.literals import ExportStatusType

def get_value() -> ExportStatusType:
    return "COMPLETED"
```

```python
# ExportStatusType definition
ExportStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## ExportTypeType

```python
# ExportTypeType usage example
from mypy_boto3_dynamodb.literals import ExportTypeType

def get_value() -> ExportTypeType:
    return "FULL_EXPORT"
```

```python
# ExportTypeType definition
ExportTypeType = Literal[
    "FULL_EXPORT",
    "INCREMENTAL_EXPORT",
]
```
## ExportViewTypeType

```python
# ExportViewTypeType usage example
from mypy_boto3_dynamodb.literals import ExportViewTypeType

def get_value() -> ExportViewTypeType:
    return "NEW_AND_OLD_IMAGES"
```

```python
# ExportViewTypeType definition
ExportViewTypeType = Literal[
    "NEW_AND_OLD_IMAGES",
    "NEW_IMAGE",
]
```
## GlobalTableSettingsReplicationModeType

```python
# GlobalTableSettingsReplicationModeType usage example
from mypy_boto3_dynamodb.literals import GlobalTableSettingsReplicationModeType

def get_value() -> GlobalTableSettingsReplicationModeType:
    return "DISABLED"
```

```python
# GlobalTableSettingsReplicationModeType definition
GlobalTableSettingsReplicationModeType = Literal[
    "DISABLED",
    "ENABLED",
    "ENABLED_WITH_OVERRIDES",
]
```
## GlobalTableStatusType

```python
# GlobalTableStatusType usage example
from mypy_boto3_dynamodb.literals import GlobalTableStatusType

def get_value() -> GlobalTableStatusType:
    return "ACTIVE"
```

```python
# GlobalTableStatusType definition
GlobalTableStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "UPDATING",
]
```
## ImportCompletedWaiterName

```python
# ImportCompletedWaiterName usage example
from mypy_boto3_dynamodb.literals import ImportCompletedWaiterName

def get_value() -> ImportCompletedWaiterName:
    return "import_completed"
```

```python
# ImportCompletedWaiterName definition
ImportCompletedWaiterName = Literal[
    "import_completed",
]
```
## ImportStatusType

```python
# ImportStatusType usage example
from mypy_boto3_dynamodb.literals import ImportStatusType

def get_value() -> ImportStatusType:
    return "CANCELLED"
```

```python
# ImportStatusType definition
ImportStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## IndexStatusType

```python
# IndexStatusType usage example
from mypy_boto3_dynamodb.literals import IndexStatusType

def get_value() -> IndexStatusType:
    return "ACTIVE"
```

```python
# IndexStatusType definition
IndexStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "UPDATING",
]
```
## InputCompressionTypeType

```python
# InputCompressionTypeType usage example
from mypy_boto3_dynamodb.literals import InputCompressionTypeType

def get_value() -> InputCompressionTypeType:
    return "GZIP"
```

```python
# InputCompressionTypeType definition
InputCompressionTypeType = Literal[
    "GZIP",
    "NONE",
    "ZSTD",
]
```
## InputFormatType

```python
# InputFormatType usage example
from mypy_boto3_dynamodb.literals import InputFormatType

def get_value() -> InputFormatType:
    return "CSV"
```

```python
# InputFormatType definition
InputFormatType = Literal[
    "CSV",
    "DYNAMODB_JSON",
    "ION",
]
```
## KeyTypeType

```python
# KeyTypeType usage example
from mypy_boto3_dynamodb.literals import KeyTypeType

def get_value() -> KeyTypeType:
    return "HASH"
```

```python
# KeyTypeType definition
KeyTypeType = Literal[
    "HASH",
    "RANGE",
]
```
## KinesisStreamingDestinationActiveWaiterName

```python
# KinesisStreamingDestinationActiveWaiterName usage example
from mypy_boto3_dynamodb.literals import KinesisStreamingDestinationActiveWaiterName

def get_value() -> KinesisStreamingDestinationActiveWaiterName:
    return "kinesis_streaming_destination_active"
```

```python
# KinesisStreamingDestinationActiveWaiterName definition
KinesisStreamingDestinationActiveWaiterName = Literal[
    "kinesis_streaming_destination_active",
]
```
## ListBackupsPaginatorName

```python
# ListBackupsPaginatorName usage example
from mypy_boto3_dynamodb.literals import ListBackupsPaginatorName

def get_value() -> ListBackupsPaginatorName:
    return "list_backups"
```

```python
# ListBackupsPaginatorName definition
ListBackupsPaginatorName = Literal[
    "list_backups",
]
```
## ListTablesPaginatorName

```python
# ListTablesPaginatorName usage example
from mypy_boto3_dynamodb.literals import ListTablesPaginatorName

def get_value() -> ListTablesPaginatorName:
    return "list_tables"
```

```python
# ListTablesPaginatorName definition
ListTablesPaginatorName = Literal[
    "list_tables",
]
```
## ListTagsOfResourcePaginatorName

```python
# ListTagsOfResourcePaginatorName usage example
from mypy_boto3_dynamodb.literals import ListTagsOfResourcePaginatorName

def get_value() -> ListTagsOfResourcePaginatorName:
    return "list_tags_of_resource"
```

```python
# ListTagsOfResourcePaginatorName definition
ListTagsOfResourcePaginatorName = Literal[
    "list_tags_of_resource",
]
```
## MultiRegionConsistencyType

```python
# MultiRegionConsistencyType usage example
from mypy_boto3_dynamodb.literals import MultiRegionConsistencyType

def get_value() -> MultiRegionConsistencyType:
    return "EVENTUAL"
```

```python
# MultiRegionConsistencyType definition
MultiRegionConsistencyType = Literal[
    "EVENTUAL",
    "STRONG",
]
```
## PointInTimeRecoveryStatusType

```python
# PointInTimeRecoveryStatusType usage example
from mypy_boto3_dynamodb.literals import PointInTimeRecoveryStatusType

def get_value() -> PointInTimeRecoveryStatusType:
    return "DISABLED"
```

```python
# PointInTimeRecoveryStatusType definition
PointInTimeRecoveryStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ProjectionTypeType

```python
# ProjectionTypeType usage example
from mypy_boto3_dynamodb.literals import ProjectionTypeType

def get_value() -> ProjectionTypeType:
    return "ALL"
```

```python
# ProjectionTypeType definition
ProjectionTypeType = Literal[
    "ALL",
    "INCLUDE",
    "KEYS_ONLY",
]
```
## QueryPaginatorName

```python
# QueryPaginatorName usage example
from mypy_boto3_dynamodb.literals import QueryPaginatorName

def get_value() -> QueryPaginatorName:
    return "query"
```

```python
# QueryPaginatorName definition
QueryPaginatorName = Literal[
    "query",
]
```
## ReplicaStatusType

```python
# ReplicaStatusType usage example
from mypy_boto3_dynamodb.literals import ReplicaStatusType

def get_value() -> ReplicaStatusType:
    return "ACTIVE"
```

```python
# ReplicaStatusType definition
ReplicaStatusType = Literal[
    "ACTIVE",
    "ARCHIVED",
    "ARCHIVING",
    "CREATING",
    "CREATION_FAILED",
    "DELETING",
    "INACCESSIBLE_ENCRYPTION_CREDENTIALS",
    "REGION_DISABLED",
    "REPLICATION_NOT_AUTHORIZED",
    "UPDATING",
]
```
## ReturnConsumedCapacityType

```python
# ReturnConsumedCapacityType usage example
from mypy_boto3_dynamodb.literals import ReturnConsumedCapacityType

def get_value() -> ReturnConsumedCapacityType:
    return "INDEXES"
```

```python
# ReturnConsumedCapacityType definition
ReturnConsumedCapacityType = Literal[
    "INDEXES",
    "NONE",
    "TOTAL",
]
```
## ReturnItemCollectionMetricsType

```python
# ReturnItemCollectionMetricsType usage example
from mypy_boto3_dynamodb.literals import ReturnItemCollectionMetricsType

def get_value() -> ReturnItemCollectionMetricsType:
    return "NONE"
```

```python
# ReturnItemCollectionMetricsType definition
ReturnItemCollectionMetricsType = Literal[
    "NONE",
    "SIZE",
]
```
## ReturnValueType

```python
# ReturnValueType usage example
from mypy_boto3_dynamodb.literals import ReturnValueType

def get_value() -> ReturnValueType:
    return "ALL_NEW"
```

```python
# ReturnValueType definition
ReturnValueType = Literal[
    "ALL_NEW",
    "ALL_OLD",
    "NONE",
    "UPDATED_NEW",
    "UPDATED_OLD",
]
```
## ReturnValuesOnConditionCheckFailureType

```python
# ReturnValuesOnConditionCheckFailureType usage example
from mypy_boto3_dynamodb.literals import ReturnValuesOnConditionCheckFailureType

def get_value() -> ReturnValuesOnConditionCheckFailureType:
    return "ALL_OLD"
```

```python
# ReturnValuesOnConditionCheckFailureType definition
ReturnValuesOnConditionCheckFailureType = Literal[
    "ALL_OLD",
    "NONE",
]
```
## S3SseAlgorithmType

```python
# S3SseAlgorithmType usage example
from mypy_boto3_dynamodb.literals import S3SseAlgorithmType

def get_value() -> S3SseAlgorithmType:
    return "AES256"
```

```python
# S3SseAlgorithmType definition
S3SseAlgorithmType = Literal[
    "AES256",
    "KMS",
]
```
## SSEStatusType

```python
# SSEStatusType usage example
from mypy_boto3_dynamodb.literals import SSEStatusType

def get_value() -> SSEStatusType:
    return "DISABLED"
```

```python
# SSEStatusType definition
SSEStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
    "UPDATING",
]
```
## SSETypeType

```python
# SSETypeType usage example
from mypy_boto3_dynamodb.literals import SSETypeType

def get_value() -> SSETypeType:
    return "AES256"
```

```python
# SSETypeType definition
SSETypeType = Literal[
    "AES256",
    "KMS",
]
```
## ScalarAttributeTypeType

```python
# ScalarAttributeTypeType usage example
from mypy_boto3_dynamodb.literals import ScalarAttributeTypeType

def get_value() -> ScalarAttributeTypeType:
    return "B"
```

```python
# ScalarAttributeTypeType definition
ScalarAttributeTypeType = Literal[
    "B",
    "N",
    "S",
]
```
## ScanPaginatorName

```python
# ScanPaginatorName usage example
from mypy_boto3_dynamodb.literals import ScanPaginatorName

def get_value() -> ScanPaginatorName:
    return "scan"
```

```python
# ScanPaginatorName definition
ScanPaginatorName = Literal[
    "scan",
]
```
## SearchSchemaElementTypeType

```python
# SearchSchemaElementTypeType usage example
from mypy_boto3_dynamodb.literals import SearchSchemaElementTypeType

def get_value() -> SearchSchemaElementTypeType:
    return "HASH"
```

```python
# SearchSchemaElementTypeType definition
SearchSchemaElementTypeType = Literal[
    "HASH",
    "INLINE_FILTER",
]
```
## SelectType

```python
# SelectType usage example
from mypy_boto3_dynamodb.literals import SelectType

def get_value() -> SelectType:
    return "ALL_ATTRIBUTES"
```

```python
# SelectType definition
SelectType = Literal[
    "ALL_ATTRIBUTES",
    "ALL_PROJECTED_ATTRIBUTES",
    "COUNT",
    "SPECIFIC_ATTRIBUTES",
]
```
## StreamViewTypeType

```python
# StreamViewTypeType usage example
from mypy_boto3_dynamodb.literals import StreamViewTypeType

def get_value() -> StreamViewTypeType:
    return "KEYS_ONLY"
```

```python
# StreamViewTypeType definition
StreamViewTypeType = Literal[
    "KEYS_ONLY",
    "NEW_AND_OLD_IMAGES",
    "NEW_IMAGE",
    "OLD_IMAGE",
]
```
## TableClassType

```python
# TableClassType usage example
from mypy_boto3_dynamodb.literals import TableClassType

def get_value() -> TableClassType:
    return "STANDARD"
```

```python
# TableClassType definition
TableClassType = Literal[
    "STANDARD",
    "STANDARD_INFREQUENT_ACCESS",
]
```
## TableExistsWaiterName

```python
# TableExistsWaiterName usage example
from mypy_boto3_dynamodb.literals import TableExistsWaiterName

def get_value() -> TableExistsWaiterName:
    return "table_exists"
```

```python
# TableExistsWaiterName definition
TableExistsWaiterName = Literal[
    "table_exists",
]
```
## TableNotExistsWaiterName

```python
# TableNotExistsWaiterName usage example
from mypy_boto3_dynamodb.literals import TableNotExistsWaiterName

def get_value() -> TableNotExistsWaiterName:
    return "table_not_exists"
```

```python
# TableNotExistsWaiterName definition
TableNotExistsWaiterName = Literal[
    "table_not_exists",
]
```
## TableStatusType

```python
# TableStatusType usage example
from mypy_boto3_dynamodb.literals import TableStatusType

def get_value() -> TableStatusType:
    return "ACTIVE"
```

```python
# TableStatusType definition
TableStatusType = Literal[
    "ACTIVE",
    "ARCHIVED",
    "ARCHIVING",
    "CREATING",
    "DELETING",
    "INACCESSIBLE_ENCRYPTION_CREDENTIALS",
    "REPLICATION_NOT_AUTHORIZED",
    "UPDATING",
]
```
## TimeToLiveStatusType

```python
# TimeToLiveStatusType usage example
from mypy_boto3_dynamodb.literals import TimeToLiveStatusType

def get_value() -> TimeToLiveStatusType:
    return "DISABLED"
```

```python
# TimeToLiveStatusType definition
TimeToLiveStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
]
```
## VectorDistanceFunctionType

```python
# VectorDistanceFunctionType usage example
from mypy_boto3_dynamodb.literals import VectorDistanceFunctionType

def get_value() -> VectorDistanceFunctionType:
    return "COSINE"
```

```python
# VectorDistanceFunctionType definition
VectorDistanceFunctionType = Literal[
    "COSINE",
    "DOT_PRODUCT",
    "EUCLIDEAN",
]
```
## WitnessStatusType

```python
# WitnessStatusType usage example
from mypy_boto3_dynamodb.literals import WitnessStatusType

def get_value() -> WitnessStatusType:
    return "ACTIVE"
```

```python
# WitnessStatusType definition
WitnessStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
]
```
## DynamoDBServiceName

```python
# DynamoDBServiceName usage example
from mypy_boto3_dynamodb.literals import DynamoDBServiceName

def get_value() -> DynamoDBServiceName:
    return "dynamodb"
```

```python
# DynamoDBServiceName definition
DynamoDBServiceName = Literal[
    "dynamodb",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_dynamodb.literals import ServiceName

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
from mypy_boto3_dynamodb.literals import ResourceServiceName

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
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_dynamodb.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_backups"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_backups",
    "list_tables",
    "list_tags_of_resource",
    "query",
    "scan",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_dynamodb.literals import WaiterName

def get_value() -> WaiterName:
    return "contributor_insights_enabled"
```

```python
# WaiterName definition
WaiterName = Literal[
    "contributor_insights_enabled",
    "export_completed",
    "import_completed",
    "kinesis_streaming_destination_active",
    "table_exists",
    "table_not_exists",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_dynamodb.literals import RegionName

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
