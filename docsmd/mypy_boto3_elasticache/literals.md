# Literals

> [Index](../README.md) > [ElastiCache](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache)
    type annotations stubs module [mypy-boto3-elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

## AZModeType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import AZModeType

def get_value() -> AZModeType:
    return "cross-az"
```

```python title="Definition"
AZModeType = Literal[
    "cross-az",
    "single-az",
]
```
## AuthTokenUpdateStatusType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import AuthTokenUpdateStatusType

def get_value() -> AuthTokenUpdateStatusType:
    return "ROTATING"
```

```python title="Definition"
AuthTokenUpdateStatusType = Literal[
    "ROTATING",
    "SETTING",
]
```
## AuthTokenUpdateStrategyTypeType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import AuthTokenUpdateStrategyTypeType

def get_value() -> AuthTokenUpdateStrategyTypeType:
    return "DELETE"
```

```python title="Definition"
AuthTokenUpdateStrategyTypeType = Literal[
    "DELETE",
    "ROTATE",
    "SET",
]
```
## AuthenticationTypeType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import AuthenticationTypeType

def get_value() -> AuthenticationTypeType:
    return "no-password"
```

```python title="Definition"
AuthenticationTypeType = Literal[
    "no-password",
    "password",
]
```
## AutomaticFailoverStatusType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import AutomaticFailoverStatusType

def get_value() -> AutomaticFailoverStatusType:
    return "disabled"
```

```python title="Definition"
AutomaticFailoverStatusType = Literal[
    "disabled",
    "disabling",
    "enabled",
    "enabling",
]
```
## CacheClusterAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import CacheClusterAvailableWaiterName

def get_value() -> CacheClusterAvailableWaiterName:
    return "cache_cluster_available"
```

```python title="Definition"
CacheClusterAvailableWaiterName = Literal[
    "cache_cluster_available",
]
```
## CacheClusterDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import CacheClusterDeletedWaiterName

def get_value() -> CacheClusterDeletedWaiterName:
    return "cache_cluster_deleted"
```

```python title="Definition"
CacheClusterDeletedWaiterName = Literal[
    "cache_cluster_deleted",
]
```
## ChangeTypeType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import ChangeTypeType

def get_value() -> ChangeTypeType:
    return "immediate"
```

```python title="Definition"
ChangeTypeType = Literal[
    "immediate",
    "requires-reboot",
]
```
## DataTieringStatusType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DataTieringStatusType

def get_value() -> DataTieringStatusType:
    return "disabled"
```

```python title="Definition"
DataTieringStatusType = Literal[
    "disabled",
    "enabled",
]
```
## DescribeCacheClustersPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DescribeCacheClustersPaginatorName

def get_value() -> DescribeCacheClustersPaginatorName:
    return "describe_cache_clusters"
```

```python title="Definition"
DescribeCacheClustersPaginatorName = Literal[
    "describe_cache_clusters",
]
```
## DescribeCacheEngineVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DescribeCacheEngineVersionsPaginatorName

def get_value() -> DescribeCacheEngineVersionsPaginatorName:
    return "describe_cache_engine_versions"
```

```python title="Definition"
DescribeCacheEngineVersionsPaginatorName = Literal[
    "describe_cache_engine_versions",
]
```
## DescribeCacheParameterGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DescribeCacheParameterGroupsPaginatorName

def get_value() -> DescribeCacheParameterGroupsPaginatorName:
    return "describe_cache_parameter_groups"
```

```python title="Definition"
DescribeCacheParameterGroupsPaginatorName = Literal[
    "describe_cache_parameter_groups",
]
```
## DescribeCacheParametersPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DescribeCacheParametersPaginatorName

def get_value() -> DescribeCacheParametersPaginatorName:
    return "describe_cache_parameters"
```

```python title="Definition"
DescribeCacheParametersPaginatorName = Literal[
    "describe_cache_parameters",
]
```
## DescribeCacheSecurityGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DescribeCacheSecurityGroupsPaginatorName

def get_value() -> DescribeCacheSecurityGroupsPaginatorName:
    return "describe_cache_security_groups"
```

```python title="Definition"
DescribeCacheSecurityGroupsPaginatorName = Literal[
    "describe_cache_security_groups",
]
```
## DescribeCacheSubnetGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DescribeCacheSubnetGroupsPaginatorName

def get_value() -> DescribeCacheSubnetGroupsPaginatorName:
    return "describe_cache_subnet_groups"
```

```python title="Definition"
DescribeCacheSubnetGroupsPaginatorName = Literal[
    "describe_cache_subnet_groups",
]
```
## DescribeEngineDefaultParametersPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DescribeEngineDefaultParametersPaginatorName

def get_value() -> DescribeEngineDefaultParametersPaginatorName:
    return "describe_engine_default_parameters"
```

```python title="Definition"
DescribeEngineDefaultParametersPaginatorName = Literal[
    "describe_engine_default_parameters",
]
```
## DescribeEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python title="Definition"
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## DescribeGlobalReplicationGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DescribeGlobalReplicationGroupsPaginatorName

def get_value() -> DescribeGlobalReplicationGroupsPaginatorName:
    return "describe_global_replication_groups"
```

```python title="Definition"
DescribeGlobalReplicationGroupsPaginatorName = Literal[
    "describe_global_replication_groups",
]
```
## DescribeReplicationGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DescribeReplicationGroupsPaginatorName

def get_value() -> DescribeReplicationGroupsPaginatorName:
    return "describe_replication_groups"
```

```python title="Definition"
DescribeReplicationGroupsPaginatorName = Literal[
    "describe_replication_groups",
]
```
## DescribeReservedCacheNodesOfferingsPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DescribeReservedCacheNodesOfferingsPaginatorName

def get_value() -> DescribeReservedCacheNodesOfferingsPaginatorName:
    return "describe_reserved_cache_nodes_offerings"
```

```python title="Definition"
DescribeReservedCacheNodesOfferingsPaginatorName = Literal[
    "describe_reserved_cache_nodes_offerings",
]
```
## DescribeReservedCacheNodesPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DescribeReservedCacheNodesPaginatorName

def get_value() -> DescribeReservedCacheNodesPaginatorName:
    return "describe_reserved_cache_nodes"
```

```python title="Definition"
DescribeReservedCacheNodesPaginatorName = Literal[
    "describe_reserved_cache_nodes",
]
```
## DescribeServiceUpdatesPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DescribeServiceUpdatesPaginatorName

def get_value() -> DescribeServiceUpdatesPaginatorName:
    return "describe_service_updates"
```

```python title="Definition"
DescribeServiceUpdatesPaginatorName = Literal[
    "describe_service_updates",
]
```
## DescribeSnapshotsPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DescribeSnapshotsPaginatorName

def get_value() -> DescribeSnapshotsPaginatorName:
    return "describe_snapshots"
```

```python title="Definition"
DescribeSnapshotsPaginatorName = Literal[
    "describe_snapshots",
]
```
## DescribeUpdateActionsPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DescribeUpdateActionsPaginatorName

def get_value() -> DescribeUpdateActionsPaginatorName:
    return "describe_update_actions"
```

```python title="Definition"
DescribeUpdateActionsPaginatorName = Literal[
    "describe_update_actions",
]
```
## DescribeUserGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DescribeUserGroupsPaginatorName

def get_value() -> DescribeUserGroupsPaginatorName:
    return "describe_user_groups"
```

```python title="Definition"
DescribeUserGroupsPaginatorName = Literal[
    "describe_user_groups",
]
```
## DescribeUsersPaginatorName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DescribeUsersPaginatorName

def get_value() -> DescribeUsersPaginatorName:
    return "describe_users"
```

```python title="Definition"
DescribeUsersPaginatorName = Literal[
    "describe_users",
]
```
## DestinationTypeType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import DestinationTypeType

def get_value() -> DestinationTypeType:
    return "cloudwatch-logs"
```

```python title="Definition"
DestinationTypeType = Literal[
    "cloudwatch-logs",
    "kinesis-firehose",
]
```
## LogDeliveryConfigurationStatusType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import LogDeliveryConfigurationStatusType

def get_value() -> LogDeliveryConfigurationStatusType:
    return "active"
```

```python title="Definition"
LogDeliveryConfigurationStatusType = Literal[
    "active",
    "disabling",
    "enabling",
    "error",
    "modifying",
]
```
## LogFormatType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import LogFormatType

def get_value() -> LogFormatType:
    return "json"
```

```python title="Definition"
LogFormatType = Literal[
    "json",
    "text",
]
```
## LogTypeType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import LogTypeType

def get_value() -> LogTypeType:
    return "engine-log"
```

```python title="Definition"
LogTypeType = Literal[
    "engine-log",
    "slow-log",
]
```
## MultiAZStatusType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import MultiAZStatusType

def get_value() -> MultiAZStatusType:
    return "disabled"
```

```python title="Definition"
MultiAZStatusType = Literal[
    "disabled",
    "enabled",
]
```
## NodeUpdateInitiatedByType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import NodeUpdateInitiatedByType

def get_value() -> NodeUpdateInitiatedByType:
    return "customer"
```

```python title="Definition"
NodeUpdateInitiatedByType = Literal[
    "customer",
    "system",
]
```
## NodeUpdateStatusType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import NodeUpdateStatusType

def get_value() -> NodeUpdateStatusType:
    return "complete"
```

```python title="Definition"
NodeUpdateStatusType = Literal[
    "complete",
    "in-progress",
    "not-applied",
    "stopped",
    "stopping",
    "waiting-to-start",
]
```
## OutpostModeType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import OutpostModeType

def get_value() -> OutpostModeType:
    return "cross-outpost"
```

```python title="Definition"
OutpostModeType = Literal[
    "cross-outpost",
    "single-outpost",
]
```
## PendingAutomaticFailoverStatusType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import PendingAutomaticFailoverStatusType

def get_value() -> PendingAutomaticFailoverStatusType:
    return "disabled"
```

```python title="Definition"
PendingAutomaticFailoverStatusType = Literal[
    "disabled",
    "enabled",
]
```
## ReplicationGroupAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import ReplicationGroupAvailableWaiterName

def get_value() -> ReplicationGroupAvailableWaiterName:
    return "replication_group_available"
```

```python title="Definition"
ReplicationGroupAvailableWaiterName = Literal[
    "replication_group_available",
]
```
## ReplicationGroupDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import ReplicationGroupDeletedWaiterName

def get_value() -> ReplicationGroupDeletedWaiterName:
    return "replication_group_deleted"
```

```python title="Definition"
ReplicationGroupDeletedWaiterName = Literal[
    "replication_group_deleted",
]
```
## ServiceUpdateSeverityType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import ServiceUpdateSeverityType

def get_value() -> ServiceUpdateSeverityType:
    return "critical"
```

```python title="Definition"
ServiceUpdateSeverityType = Literal[
    "critical",
    "important",
    "low",
    "medium",
]
```
## ServiceUpdateStatusType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import ServiceUpdateStatusType

def get_value() -> ServiceUpdateStatusType:
    return "available"
```

```python title="Definition"
ServiceUpdateStatusType = Literal[
    "available",
    "cancelled",
    "expired",
]
```
## ServiceUpdateTypeType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import ServiceUpdateTypeType

def get_value() -> ServiceUpdateTypeType:
    return "security-update"
```

```python title="Definition"
ServiceUpdateTypeType = Literal[
    "security-update",
]
```
## SlaMetType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import SlaMetType

def get_value() -> SlaMetType:
    return "n/a"
```

```python title="Definition"
SlaMetType = Literal[
    "n/a",
    "no",
    "yes",
]
```
## SourceTypeType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "cache-cluster"
```

```python title="Definition"
SourceTypeType = Literal[
    "cache-cluster",
    "cache-parameter-group",
    "cache-security-group",
    "cache-subnet-group",
    "replication-group",
    "user",
    "user-group",
]
```
## UpdateActionStatusType

```python title="Usage Example"
from mypy_boto3_elasticache.literals import UpdateActionStatusType

def get_value() -> UpdateActionStatusType:
    return "complete"
```

```python title="Definition"
UpdateActionStatusType = Literal[
    "complete",
    "in-progress",
    "not-applicable",
    "not-applied",
    "scheduled",
    "scheduling",
    "stopped",
    "stopping",
    "waiting-to-start",
]
```
## ElastiCacheServiceName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import ElastiCacheServiceName

def get_value() -> ElastiCacheServiceName:
    return "elasticache"
```

```python title="Definition"
ElastiCacheServiceName = Literal[
    "elasticache",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import ServiceName

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
    "redshift-serverless",
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
from mypy_boto3_elasticache.literals import ResourceServiceName

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
from mypy_boto3_elasticache.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_cache_clusters"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_cache_clusters",
    "describe_cache_engine_versions",
    "describe_cache_parameter_groups",
    "describe_cache_parameters",
    "describe_cache_security_groups",
    "describe_cache_subnet_groups",
    "describe_engine_default_parameters",
    "describe_events",
    "describe_global_replication_groups",
    "describe_replication_groups",
    "describe_reserved_cache_nodes",
    "describe_reserved_cache_nodes_offerings",
    "describe_service_updates",
    "describe_snapshots",
    "describe_update_actions",
    "describe_user_groups",
    "describe_users",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import WaiterName

def get_value() -> WaiterName:
    return "cache_cluster_available"
```

```python title="Definition"
WaiterName = Literal[
    "cache_cluster_available",
    "cache_cluster_deleted",
    "replication_group_available",
    "replication_group_deleted",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_elasticache.literals import RegionName

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
