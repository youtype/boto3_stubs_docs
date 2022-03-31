# Literals

> [Index](../README.md) > [DatabaseMigrationService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService)
    type annotations stubs module [mypy-boto3-dms](https://pypi.org/project/mypy-boto3-dms/).

## AuthMechanismValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import AuthMechanismValueType

def get_value() -> AuthMechanismValueType:
    return "default"
```

```python title="Definition"
AuthMechanismValueType = Literal[
    "default",
    "mongodb_cr",
    "scram_sha_1",
]
```
## AuthTypeValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import AuthTypeValueType

def get_value() -> AuthTypeValueType:
    return "no"
```

```python title="Definition"
AuthTypeValueType = Literal[
    "no",
    "password",
]
```
## CannedAclForObjectsValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import CannedAclForObjectsValueType

def get_value() -> CannedAclForObjectsValueType:
    return "authenticated-read"
```

```python title="Definition"
CannedAclForObjectsValueType = Literal[
    "authenticated-read",
    "aws-exec-read",
    "bucket-owner-full-control",
    "bucket-owner-read",
    "none",
    "private",
    "public-read",
    "public-read-write",
]
```
## CharLengthSemanticsType

```python title="Usage Example"
from mypy_boto3_dms.literals import CharLengthSemanticsType

def get_value() -> CharLengthSemanticsType:
    return "byte"
```

```python title="Definition"
CharLengthSemanticsType = Literal[
    "byte",
    "char",
    "default",
]
```
## CompressionTypeValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import CompressionTypeValueType

def get_value() -> CompressionTypeValueType:
    return "gzip"
```

```python title="Definition"
CompressionTypeValueType = Literal[
    "gzip",
    "none",
]
```
## DataFormatValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import DataFormatValueType

def get_value() -> DataFormatValueType:
    return "csv"
```

```python title="Definition"
DataFormatValueType = Literal[
    "csv",
    "parquet",
]
```
## DatePartitionDelimiterValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import DatePartitionDelimiterValueType

def get_value() -> DatePartitionDelimiterValueType:
    return "DASH"
```

```python title="Definition"
DatePartitionDelimiterValueType = Literal[
    "DASH",
    "NONE",
    "SLASH",
    "UNDERSCORE",
]
```
## DatePartitionSequenceValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import DatePartitionSequenceValueType

def get_value() -> DatePartitionSequenceValueType:
    return "DDMMYYYY"
```

```python title="Definition"
DatePartitionSequenceValueType = Literal[
    "DDMMYYYY",
    "MMYYYYDD",
    "YYYYMM",
    "YYYYMMDD",
    "YYYYMMDDHH",
]
```
## DescribeCertificatesPaginatorName

```python title="Usage Example"
from mypy_boto3_dms.literals import DescribeCertificatesPaginatorName

def get_value() -> DescribeCertificatesPaginatorName:
    return "describe_certificates"
```

```python title="Definition"
DescribeCertificatesPaginatorName = Literal[
    "describe_certificates",
]
```
## DescribeConnectionsPaginatorName

```python title="Usage Example"
from mypy_boto3_dms.literals import DescribeConnectionsPaginatorName

def get_value() -> DescribeConnectionsPaginatorName:
    return "describe_connections"
```

```python title="Definition"
DescribeConnectionsPaginatorName = Literal[
    "describe_connections",
]
```
## DescribeEndpointTypesPaginatorName

```python title="Usage Example"
from mypy_boto3_dms.literals import DescribeEndpointTypesPaginatorName

def get_value() -> DescribeEndpointTypesPaginatorName:
    return "describe_endpoint_types"
```

```python title="Definition"
DescribeEndpointTypesPaginatorName = Literal[
    "describe_endpoint_types",
]
```
## DescribeEndpointsPaginatorName

```python title="Usage Example"
from mypy_boto3_dms.literals import DescribeEndpointsPaginatorName

def get_value() -> DescribeEndpointsPaginatorName:
    return "describe_endpoints"
```

```python title="Definition"
DescribeEndpointsPaginatorName = Literal[
    "describe_endpoints",
]
```
## DescribeEventSubscriptionsPaginatorName

```python title="Usage Example"
from mypy_boto3_dms.literals import DescribeEventSubscriptionsPaginatorName

def get_value() -> DescribeEventSubscriptionsPaginatorName:
    return "describe_event_subscriptions"
```

```python title="Definition"
DescribeEventSubscriptionsPaginatorName = Literal[
    "describe_event_subscriptions",
]
```
## DescribeEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_dms.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python title="Definition"
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## DescribeOrderableReplicationInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_dms.literals import DescribeOrderableReplicationInstancesPaginatorName

def get_value() -> DescribeOrderableReplicationInstancesPaginatorName:
    return "describe_orderable_replication_instances"
```

```python title="Definition"
DescribeOrderableReplicationInstancesPaginatorName = Literal[
    "describe_orderable_replication_instances",
]
```
## DescribeReplicationInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_dms.literals import DescribeReplicationInstancesPaginatorName

def get_value() -> DescribeReplicationInstancesPaginatorName:
    return "describe_replication_instances"
```

```python title="Definition"
DescribeReplicationInstancesPaginatorName = Literal[
    "describe_replication_instances",
]
```
## DescribeReplicationSubnetGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_dms.literals import DescribeReplicationSubnetGroupsPaginatorName

def get_value() -> DescribeReplicationSubnetGroupsPaginatorName:
    return "describe_replication_subnet_groups"
```

```python title="Definition"
DescribeReplicationSubnetGroupsPaginatorName = Literal[
    "describe_replication_subnet_groups",
]
```
## DescribeReplicationTaskAssessmentResultsPaginatorName

```python title="Usage Example"
from mypy_boto3_dms.literals import DescribeReplicationTaskAssessmentResultsPaginatorName

def get_value() -> DescribeReplicationTaskAssessmentResultsPaginatorName:
    return "describe_replication_task_assessment_results"
```

```python title="Definition"
DescribeReplicationTaskAssessmentResultsPaginatorName = Literal[
    "describe_replication_task_assessment_results",
]
```
## DescribeReplicationTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_dms.literals import DescribeReplicationTasksPaginatorName

def get_value() -> DescribeReplicationTasksPaginatorName:
    return "describe_replication_tasks"
```

```python title="Definition"
DescribeReplicationTasksPaginatorName = Literal[
    "describe_replication_tasks",
]
```
## DescribeSchemasPaginatorName

```python title="Usage Example"
from mypy_boto3_dms.literals import DescribeSchemasPaginatorName

def get_value() -> DescribeSchemasPaginatorName:
    return "describe_schemas"
```

```python title="Definition"
DescribeSchemasPaginatorName = Literal[
    "describe_schemas",
]
```
## DescribeTableStatisticsPaginatorName

```python title="Usage Example"
from mypy_boto3_dms.literals import DescribeTableStatisticsPaginatorName

def get_value() -> DescribeTableStatisticsPaginatorName:
    return "describe_table_statistics"
```

```python title="Definition"
DescribeTableStatisticsPaginatorName = Literal[
    "describe_table_statistics",
]
```
## DmsSslModeValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import DmsSslModeValueType

def get_value() -> DmsSslModeValueType:
    return "none"
```

```python title="Definition"
DmsSslModeValueType = Literal[
    "none",
    "require",
    "verify-ca",
    "verify-full",
]
```
## EncodingTypeValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import EncodingTypeValueType

def get_value() -> EncodingTypeValueType:
    return "plain"
```

```python title="Definition"
EncodingTypeValueType = Literal[
    "plain",
    "plain-dictionary",
    "rle-dictionary",
]
```
## EncryptionModeValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import EncryptionModeValueType

def get_value() -> EncryptionModeValueType:
    return "sse-kms"
```

```python title="Definition"
EncryptionModeValueType = Literal[
    "sse-kms",
    "sse-s3",
]
```
## EndpointDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_dms.literals import EndpointDeletedWaiterName

def get_value() -> EndpointDeletedWaiterName:
    return "endpoint_deleted"
```

```python title="Definition"
EndpointDeletedWaiterName = Literal[
    "endpoint_deleted",
]
```
## EndpointSettingTypeValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import EndpointSettingTypeValueType

def get_value() -> EndpointSettingTypeValueType:
    return "boolean"
```

```python title="Definition"
EndpointSettingTypeValueType = Literal[
    "boolean",
    "enum",
    "integer",
    "string",
]
```
## KafkaSecurityProtocolType

```python title="Usage Example"
from mypy_boto3_dms.literals import KafkaSecurityProtocolType

def get_value() -> KafkaSecurityProtocolType:
    return "plaintext"
```

```python title="Definition"
KafkaSecurityProtocolType = Literal[
    "plaintext",
    "sasl-ssl",
    "ssl-authentication",
    "ssl-encryption",
]
```
## MessageFormatValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import MessageFormatValueType

def get_value() -> MessageFormatValueType:
    return "json"
```

```python title="Definition"
MessageFormatValueType = Literal[
    "json",
    "json-unformatted",
]
```
## MigrationTypeValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import MigrationTypeValueType

def get_value() -> MigrationTypeValueType:
    return "cdc"
```

```python title="Definition"
MigrationTypeValueType = Literal[
    "cdc",
    "full-load",
    "full-load-and-cdc",
]
```
## NestingLevelValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import NestingLevelValueType

def get_value() -> NestingLevelValueType:
    return "none"
```

```python title="Definition"
NestingLevelValueType = Literal[
    "none",
    "one",
]
```
## ParquetVersionValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import ParquetVersionValueType

def get_value() -> ParquetVersionValueType:
    return "parquet-1-0"
```

```python title="Definition"
ParquetVersionValueType = Literal[
    "parquet-1-0",
    "parquet-2-0",
]
```
## PluginNameValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import PluginNameValueType

def get_value() -> PluginNameValueType:
    return "no-preference"
```

```python title="Definition"
PluginNameValueType = Literal[
    "no-preference",
    "pglogical",
    "test-decoding",
]
```
## RedisAuthTypeValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import RedisAuthTypeValueType

def get_value() -> RedisAuthTypeValueType:
    return "auth-role"
```

```python title="Definition"
RedisAuthTypeValueType = Literal[
    "auth-role",
    "auth-token",
    "none",
]
```
## RefreshSchemasStatusTypeValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import RefreshSchemasStatusTypeValueType

def get_value() -> RefreshSchemasStatusTypeValueType:
    return "failed"
```

```python title="Definition"
RefreshSchemasStatusTypeValueType = Literal[
    "failed",
    "refreshing",
    "successful",
]
```
## ReleaseStatusValuesType

```python title="Usage Example"
from mypy_boto3_dms.literals import ReleaseStatusValuesType

def get_value() -> ReleaseStatusValuesType:
    return "beta"
```

```python title="Definition"
ReleaseStatusValuesType = Literal[
    "beta",
]
```
## ReloadOptionValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import ReloadOptionValueType

def get_value() -> ReloadOptionValueType:
    return "data-reload"
```

```python title="Definition"
ReloadOptionValueType = Literal[
    "data-reload",
    "validate-only",
]
```
## ReplicationEndpointTypeValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import ReplicationEndpointTypeValueType

def get_value() -> ReplicationEndpointTypeValueType:
    return "source"
```

```python title="Definition"
ReplicationEndpointTypeValueType = Literal[
    "source",
    "target",
]
```
## ReplicationInstanceAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_dms.literals import ReplicationInstanceAvailableWaiterName

def get_value() -> ReplicationInstanceAvailableWaiterName:
    return "replication_instance_available"
```

```python title="Definition"
ReplicationInstanceAvailableWaiterName = Literal[
    "replication_instance_available",
]
```
## ReplicationInstanceDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_dms.literals import ReplicationInstanceDeletedWaiterName

def get_value() -> ReplicationInstanceDeletedWaiterName:
    return "replication_instance_deleted"
```

```python title="Definition"
ReplicationInstanceDeletedWaiterName = Literal[
    "replication_instance_deleted",
]
```
## ReplicationTaskDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_dms.literals import ReplicationTaskDeletedWaiterName

def get_value() -> ReplicationTaskDeletedWaiterName:
    return "replication_task_deleted"
```

```python title="Definition"
ReplicationTaskDeletedWaiterName = Literal[
    "replication_task_deleted",
]
```
## ReplicationTaskReadyWaiterName

```python title="Usage Example"
from mypy_boto3_dms.literals import ReplicationTaskReadyWaiterName

def get_value() -> ReplicationTaskReadyWaiterName:
    return "replication_task_ready"
```

```python title="Definition"
ReplicationTaskReadyWaiterName = Literal[
    "replication_task_ready",
]
```
## ReplicationTaskRunningWaiterName

```python title="Usage Example"
from mypy_boto3_dms.literals import ReplicationTaskRunningWaiterName

def get_value() -> ReplicationTaskRunningWaiterName:
    return "replication_task_running"
```

```python title="Definition"
ReplicationTaskRunningWaiterName = Literal[
    "replication_task_running",
]
```
## ReplicationTaskStoppedWaiterName

```python title="Usage Example"
from mypy_boto3_dms.literals import ReplicationTaskStoppedWaiterName

def get_value() -> ReplicationTaskStoppedWaiterName:
    return "replication_task_stopped"
```

```python title="Definition"
ReplicationTaskStoppedWaiterName = Literal[
    "replication_task_stopped",
]
```
## SafeguardPolicyType

```python title="Usage Example"
from mypy_boto3_dms.literals import SafeguardPolicyType

def get_value() -> SafeguardPolicyType:
    return "exclusive-automatic-truncation"
```

```python title="Definition"
SafeguardPolicyType = Literal[
    "exclusive-automatic-truncation",
    "rely-on-sql-server-replication-agent",
    "shared-automatic-truncation",
]
```
## SourceTypeType

```python title="Usage Example"
from mypy_boto3_dms.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "replication-instance"
```

```python title="Definition"
SourceTypeType = Literal[
    "replication-instance",
]
```
## SslSecurityProtocolValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import SslSecurityProtocolValueType

def get_value() -> SslSecurityProtocolValueType:
    return "plaintext"
```

```python title="Definition"
SslSecurityProtocolValueType = Literal[
    "plaintext",
    "ssl-encryption",
]
```
## StartReplicationTaskTypeValueType

```python title="Usage Example"
from mypy_boto3_dms.literals import StartReplicationTaskTypeValueType

def get_value() -> StartReplicationTaskTypeValueType:
    return "reload-target"
```

```python title="Definition"
StartReplicationTaskTypeValueType = Literal[
    "reload-target",
    "resume-processing",
    "start-replication",
]
```
## TargetDbTypeType

```python title="Usage Example"
from mypy_boto3_dms.literals import TargetDbTypeType

def get_value() -> TargetDbTypeType:
    return "multiple-databases"
```

```python title="Definition"
TargetDbTypeType = Literal[
    "multiple-databases",
    "specific-database",
]
```
## TestConnectionSucceedsWaiterName

```python title="Usage Example"
from mypy_boto3_dms.literals import TestConnectionSucceedsWaiterName

def get_value() -> TestConnectionSucceedsWaiterName:
    return "test_connection_succeeds"
```

```python title="Definition"
TestConnectionSucceedsWaiterName = Literal[
    "test_connection_succeeds",
]
```
## DatabaseMigrationServiceServiceName

```python title="Usage Example"
from mypy_boto3_dms.literals import DatabaseMigrationServiceServiceName

def get_value() -> DatabaseMigrationServiceServiceName:
    return "dms"
```

```python title="Definition"
DatabaseMigrationServiceServiceName = Literal[
    "dms",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_dms.literals import ServiceName

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
from mypy_boto3_dms.literals import ResourceServiceName

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
from mypy_boto3_dms.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_certificates"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_certificates",
    "describe_connections",
    "describe_endpoint_types",
    "describe_endpoints",
    "describe_event_subscriptions",
    "describe_events",
    "describe_orderable_replication_instances",
    "describe_replication_instances",
    "describe_replication_subnet_groups",
    "describe_replication_task_assessment_results",
    "describe_replication_tasks",
    "describe_schemas",
    "describe_table_statistics",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_dms.literals import WaiterName

def get_value() -> WaiterName:
    return "endpoint_deleted"
```

```python title="Definition"
WaiterName = Literal[
    "endpoint_deleted",
    "replication_instance_available",
    "replication_instance_deleted",
    "replication_task_deleted",
    "replication_task_ready",
    "replication_task_running",
    "replication_task_stopped",
    "test_connection_succeeds",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_dms.literals import RegionName

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
