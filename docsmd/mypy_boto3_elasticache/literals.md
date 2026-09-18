# Literals

> [Index](../README.md) > [ElastiCache](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#elasticache)
    type annotations stubs module [mypy-boto3-elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

## AZModeType

```python
# AZModeType usage example
from mypy_boto3_elasticache.literals import AZModeType

def get_value() -> AZModeType:
    return "cross-az"
```

```python
# AZModeType definition
AZModeType = Literal[
    "cross-az",
    "single-az",
]
```
## AuthTokenUpdateStatusType

```python
# AuthTokenUpdateStatusType usage example
from mypy_boto3_elasticache.literals import AuthTokenUpdateStatusType

def get_value() -> AuthTokenUpdateStatusType:
    return "ROTATING"
```

```python
# AuthTokenUpdateStatusType definition
AuthTokenUpdateStatusType = Literal[
    "ROTATING",
    "SETTING",
]
```
## AuthTokenUpdateStrategyTypeType

```python
# AuthTokenUpdateStrategyTypeType usage example
from mypy_boto3_elasticache.literals import AuthTokenUpdateStrategyTypeType

def get_value() -> AuthTokenUpdateStrategyTypeType:
    return "DELETE"
```

```python
# AuthTokenUpdateStrategyTypeType definition
AuthTokenUpdateStrategyTypeType = Literal[
    "DELETE",
    "ROTATE",
    "SET",
]
```
## AuthenticationTypeType

```python
# AuthenticationTypeType usage example
from mypy_boto3_elasticache.literals import AuthenticationTypeType

def get_value() -> AuthenticationTypeType:
    return "iam"
```

```python
# AuthenticationTypeType definition
AuthenticationTypeType = Literal[
    "iam",
    "no-password",
    "password",
]
```
## AutomaticFailoverStatusType

```python
# AutomaticFailoverStatusType usage example
from mypy_boto3_elasticache.literals import AutomaticFailoverStatusType

def get_value() -> AutomaticFailoverStatusType:
    return "disabled"
```

```python
# AutomaticFailoverStatusType definition
AutomaticFailoverStatusType = Literal[
    "disabled",
    "disabling",
    "enabled",
    "enabling",
]
```
## CacheClusterAvailableWaiterName

```python
# CacheClusterAvailableWaiterName usage example
from mypy_boto3_elasticache.literals import CacheClusterAvailableWaiterName

def get_value() -> CacheClusterAvailableWaiterName:
    return "cache_cluster_available"
```

```python
# CacheClusterAvailableWaiterName definition
CacheClusterAvailableWaiterName = Literal[
    "cache_cluster_available",
]
```
## CacheClusterDeletedWaiterName

```python
# CacheClusterDeletedWaiterName usage example
from mypy_boto3_elasticache.literals import CacheClusterDeletedWaiterName

def get_value() -> CacheClusterDeletedWaiterName:
    return "cache_cluster_deleted"
```

```python
# CacheClusterDeletedWaiterName definition
CacheClusterDeletedWaiterName = Literal[
    "cache_cluster_deleted",
]
```
## ChangeTypeType

```python
# ChangeTypeType usage example
from mypy_boto3_elasticache.literals import ChangeTypeType

def get_value() -> ChangeTypeType:
    return "immediate"
```

```python
# ChangeTypeType definition
ChangeTypeType = Literal[
    "immediate",
    "requires-reboot",
]
```
## ClusterModeType

```python
# ClusterModeType usage example
from mypy_boto3_elasticache.literals import ClusterModeType

def get_value() -> ClusterModeType:
    return "compatible"
```

```python
# ClusterModeType definition
ClusterModeType = Literal[
    "compatible",
    "disabled",
    "enabled",
]
```
## DataStorageUnitType

```python
# DataStorageUnitType usage example
from mypy_boto3_elasticache.literals import DataStorageUnitType

def get_value() -> DataStorageUnitType:
    return "GB"
```

```python
# DataStorageUnitType definition
DataStorageUnitType = Literal[
    "GB",
]
```
## DataTieringStatusType

```python
# DataTieringStatusType usage example
from mypy_boto3_elasticache.literals import DataTieringStatusType

def get_value() -> DataTieringStatusType:
    return "disabled"
```

```python
# DataTieringStatusType definition
DataTieringStatusType = Literal[
    "disabled",
    "enabled",
]
```
## DescribeCacheClustersPaginatorName

```python
# DescribeCacheClustersPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeCacheClustersPaginatorName

def get_value() -> DescribeCacheClustersPaginatorName:
    return "describe_cache_clusters"
```

```python
# DescribeCacheClustersPaginatorName definition
DescribeCacheClustersPaginatorName = Literal[
    "describe_cache_clusters",
]
```
## DescribeCacheEngineVersionsPaginatorName

```python
# DescribeCacheEngineVersionsPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeCacheEngineVersionsPaginatorName

def get_value() -> DescribeCacheEngineVersionsPaginatorName:
    return "describe_cache_engine_versions"
```

```python
# DescribeCacheEngineVersionsPaginatorName definition
DescribeCacheEngineVersionsPaginatorName = Literal[
    "describe_cache_engine_versions",
]
```
## DescribeCacheParameterGroupsPaginatorName

```python
# DescribeCacheParameterGroupsPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeCacheParameterGroupsPaginatorName

def get_value() -> DescribeCacheParameterGroupsPaginatorName:
    return "describe_cache_parameter_groups"
```

```python
# DescribeCacheParameterGroupsPaginatorName definition
DescribeCacheParameterGroupsPaginatorName = Literal[
    "describe_cache_parameter_groups",
]
```
## DescribeCacheParametersPaginatorName

```python
# DescribeCacheParametersPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeCacheParametersPaginatorName

def get_value() -> DescribeCacheParametersPaginatorName:
    return "describe_cache_parameters"
```

```python
# DescribeCacheParametersPaginatorName definition
DescribeCacheParametersPaginatorName = Literal[
    "describe_cache_parameters",
]
```
## DescribeCacheSecurityGroupsPaginatorName

```python
# DescribeCacheSecurityGroupsPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeCacheSecurityGroupsPaginatorName

def get_value() -> DescribeCacheSecurityGroupsPaginatorName:
    return "describe_cache_security_groups"
```

```python
# DescribeCacheSecurityGroupsPaginatorName definition
DescribeCacheSecurityGroupsPaginatorName = Literal[
    "describe_cache_security_groups",
]
```
## DescribeCacheSubnetGroupsPaginatorName

```python
# DescribeCacheSubnetGroupsPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeCacheSubnetGroupsPaginatorName

def get_value() -> DescribeCacheSubnetGroupsPaginatorName:
    return "describe_cache_subnet_groups"
```

```python
# DescribeCacheSubnetGroupsPaginatorName definition
DescribeCacheSubnetGroupsPaginatorName = Literal[
    "describe_cache_subnet_groups",
]
```
## DescribeEngineDefaultParametersPaginatorName

```python
# DescribeEngineDefaultParametersPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeEngineDefaultParametersPaginatorName

def get_value() -> DescribeEngineDefaultParametersPaginatorName:
    return "describe_engine_default_parameters"
```

```python
# DescribeEngineDefaultParametersPaginatorName definition
DescribeEngineDefaultParametersPaginatorName = Literal[
    "describe_engine_default_parameters",
]
```
## DescribeEventsPaginatorName

```python
# DescribeEventsPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python
# DescribeEventsPaginatorName definition
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## DescribeGlobalReplicationGroupsPaginatorName

```python
# DescribeGlobalReplicationGroupsPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeGlobalReplicationGroupsPaginatorName

def get_value() -> DescribeGlobalReplicationGroupsPaginatorName:
    return "describe_global_replication_groups"
```

```python
# DescribeGlobalReplicationGroupsPaginatorName definition
DescribeGlobalReplicationGroupsPaginatorName = Literal[
    "describe_global_replication_groups",
]
```
## DescribeReplicationGroupsPaginatorName

```python
# DescribeReplicationGroupsPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeReplicationGroupsPaginatorName

def get_value() -> DescribeReplicationGroupsPaginatorName:
    return "describe_replication_groups"
```

```python
# DescribeReplicationGroupsPaginatorName definition
DescribeReplicationGroupsPaginatorName = Literal[
    "describe_replication_groups",
]
```
## DescribeReservedCacheNodesOfferingsPaginatorName

```python
# DescribeReservedCacheNodesOfferingsPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeReservedCacheNodesOfferingsPaginatorName

def get_value() -> DescribeReservedCacheNodesOfferingsPaginatorName:
    return "describe_reserved_cache_nodes_offerings"
```

```python
# DescribeReservedCacheNodesOfferingsPaginatorName definition
DescribeReservedCacheNodesOfferingsPaginatorName = Literal[
    "describe_reserved_cache_nodes_offerings",
]
```
## DescribeReservedCacheNodesPaginatorName

```python
# DescribeReservedCacheNodesPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeReservedCacheNodesPaginatorName

def get_value() -> DescribeReservedCacheNodesPaginatorName:
    return "describe_reserved_cache_nodes"
```

```python
# DescribeReservedCacheNodesPaginatorName definition
DescribeReservedCacheNodesPaginatorName = Literal[
    "describe_reserved_cache_nodes",
]
```
## DescribeServerlessCacheSnapshotsPaginatorName

```python
# DescribeServerlessCacheSnapshotsPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeServerlessCacheSnapshotsPaginatorName

def get_value() -> DescribeServerlessCacheSnapshotsPaginatorName:
    return "describe_serverless_cache_snapshots"
```

```python
# DescribeServerlessCacheSnapshotsPaginatorName definition
DescribeServerlessCacheSnapshotsPaginatorName = Literal[
    "describe_serverless_cache_snapshots",
]
```
## DescribeServerlessCachesPaginatorName

```python
# DescribeServerlessCachesPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeServerlessCachesPaginatorName

def get_value() -> DescribeServerlessCachesPaginatorName:
    return "describe_serverless_caches"
```

```python
# DescribeServerlessCachesPaginatorName definition
DescribeServerlessCachesPaginatorName = Literal[
    "describe_serverless_caches",
]
```
## DescribeServiceUpdatesPaginatorName

```python
# DescribeServiceUpdatesPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeServiceUpdatesPaginatorName

def get_value() -> DescribeServiceUpdatesPaginatorName:
    return "describe_service_updates"
```

```python
# DescribeServiceUpdatesPaginatorName definition
DescribeServiceUpdatesPaginatorName = Literal[
    "describe_service_updates",
]
```
## DescribeSnapshotsPaginatorName

```python
# DescribeSnapshotsPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeSnapshotsPaginatorName

def get_value() -> DescribeSnapshotsPaginatorName:
    return "describe_snapshots"
```

```python
# DescribeSnapshotsPaginatorName definition
DescribeSnapshotsPaginatorName = Literal[
    "describe_snapshots",
]
```
## DescribeUpdateActionsPaginatorName

```python
# DescribeUpdateActionsPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeUpdateActionsPaginatorName

def get_value() -> DescribeUpdateActionsPaginatorName:
    return "describe_update_actions"
```

```python
# DescribeUpdateActionsPaginatorName definition
DescribeUpdateActionsPaginatorName = Literal[
    "describe_update_actions",
]
```
## DescribeUserGroupsPaginatorName

```python
# DescribeUserGroupsPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeUserGroupsPaginatorName

def get_value() -> DescribeUserGroupsPaginatorName:
    return "describe_user_groups"
```

```python
# DescribeUserGroupsPaginatorName definition
DescribeUserGroupsPaginatorName = Literal[
    "describe_user_groups",
]
```
## DescribeUsersPaginatorName

```python
# DescribeUsersPaginatorName usage example
from mypy_boto3_elasticache.literals import DescribeUsersPaginatorName

def get_value() -> DescribeUsersPaginatorName:
    return "describe_users"
```

```python
# DescribeUsersPaginatorName definition
DescribeUsersPaginatorName = Literal[
    "describe_users",
]
```
## DestinationTypeType

```python
# DestinationTypeType usage example
from mypy_boto3_elasticache.literals import DestinationTypeType

def get_value() -> DestinationTypeType:
    return "cloudwatch-logs"
```

```python
# DestinationTypeType definition
DestinationTypeType = Literal[
    "cloudwatch-logs",
    "kinesis-firehose",
]
```
## DurabilityType

```python
# DurabilityType usage example
from mypy_boto3_elasticache.literals import DurabilityType

def get_value() -> DurabilityType:
    return "async"
```

```python
# DurabilityType definition
DurabilityType = Literal[
    "async",
    "default",
    "disabled",
    "sync",
]
```
## EffectiveDurabilityType

```python
# EffectiveDurabilityType usage example
from mypy_boto3_elasticache.literals import EffectiveDurabilityType

def get_value() -> EffectiveDurabilityType:
    return "async"
```

```python
# EffectiveDurabilityType definition
EffectiveDurabilityType = Literal[
    "async",
    "disabled",
    "sync",
]
```
## InputAuthenticationTypeType

```python
# InputAuthenticationTypeType usage example
from mypy_boto3_elasticache.literals import InputAuthenticationTypeType

def get_value() -> InputAuthenticationTypeType:
    return "iam"
```

```python
# InputAuthenticationTypeType definition
InputAuthenticationTypeType = Literal[
    "iam",
    "no-password-required",
    "password",
]
```
## IpDiscoveryType

```python
# IpDiscoveryType usage example
from mypy_boto3_elasticache.literals import IpDiscoveryType

def get_value() -> IpDiscoveryType:
    return "ipv4"
```

```python
# IpDiscoveryType definition
IpDiscoveryType = Literal[
    "ipv4",
    "ipv6",
]
```
## LogDeliveryConfigurationStatusType

```python
# LogDeliveryConfigurationStatusType usage example
from mypy_boto3_elasticache.literals import LogDeliveryConfigurationStatusType

def get_value() -> LogDeliveryConfigurationStatusType:
    return "active"
```

```python
# LogDeliveryConfigurationStatusType definition
LogDeliveryConfigurationStatusType = Literal[
    "active",
    "disabling",
    "enabling",
    "error",
    "modifying",
]
```
## LogFormatType

```python
# LogFormatType usage example
from mypy_boto3_elasticache.literals import LogFormatType

def get_value() -> LogFormatType:
    return "json"
```

```python
# LogFormatType definition
LogFormatType = Literal[
    "json",
    "text",
]
```
## LogTypeType

```python
# LogTypeType usage example
from mypy_boto3_elasticache.literals import LogTypeType

def get_value() -> LogTypeType:
    return "engine-log"
```

```python
# LogTypeType definition
LogTypeType = Literal[
    "engine-log",
    "slow-log",
]
```
## MultiAZStatusType

```python
# MultiAZStatusType usage example
from mypy_boto3_elasticache.literals import MultiAZStatusType

def get_value() -> MultiAZStatusType:
    return "disabled"
```

```python
# MultiAZStatusType definition
MultiAZStatusType = Literal[
    "disabled",
    "enabled",
]
```
## NetworkTypeType

```python
# NetworkTypeType usage example
from mypy_boto3_elasticache.literals import NetworkTypeType

def get_value() -> NetworkTypeType:
    return "dual_stack"
```

```python
# NetworkTypeType definition
NetworkTypeType = Literal[
    "dual_stack",
    "ipv4",
    "ipv6",
]
```
## NodeUpdateInitiatedByType

```python
# NodeUpdateInitiatedByType usage example
from mypy_boto3_elasticache.literals import NodeUpdateInitiatedByType

def get_value() -> NodeUpdateInitiatedByType:
    return "customer"
```

```python
# NodeUpdateInitiatedByType definition
NodeUpdateInitiatedByType = Literal[
    "customer",
    "system",
]
```
## NodeUpdateStatusType

```python
# NodeUpdateStatusType usage example
from mypy_boto3_elasticache.literals import NodeUpdateStatusType

def get_value() -> NodeUpdateStatusType:
    return "complete"
```

```python
# NodeUpdateStatusType definition
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

```python
# OutpostModeType usage example
from mypy_boto3_elasticache.literals import OutpostModeType

def get_value() -> OutpostModeType:
    return "cross-outpost"
```

```python
# OutpostModeType definition
OutpostModeType = Literal[
    "cross-outpost",
    "single-outpost",
]
```
## PendingAutomaticFailoverStatusType

```python
# PendingAutomaticFailoverStatusType usage example
from mypy_boto3_elasticache.literals import PendingAutomaticFailoverStatusType

def get_value() -> PendingAutomaticFailoverStatusType:
    return "disabled"
```

```python
# PendingAutomaticFailoverStatusType definition
PendingAutomaticFailoverStatusType = Literal[
    "disabled",
    "enabled",
]
```
## ReplicationGroupAvailableWaiterName

```python
# ReplicationGroupAvailableWaiterName usage example
from mypy_boto3_elasticache.literals import ReplicationGroupAvailableWaiterName

def get_value() -> ReplicationGroupAvailableWaiterName:
    return "replication_group_available"
```

```python
# ReplicationGroupAvailableWaiterName definition
ReplicationGroupAvailableWaiterName = Literal[
    "replication_group_available",
]
```
## ReplicationGroupDeletedWaiterName

```python
# ReplicationGroupDeletedWaiterName usage example
from mypy_boto3_elasticache.literals import ReplicationGroupDeletedWaiterName

def get_value() -> ReplicationGroupDeletedWaiterName:
    return "replication_group_deleted"
```

```python
# ReplicationGroupDeletedWaiterName definition
ReplicationGroupDeletedWaiterName = Literal[
    "replication_group_deleted",
]
```
## ServiceUpdateSeverityType

```python
# ServiceUpdateSeverityType usage example
from mypy_boto3_elasticache.literals import ServiceUpdateSeverityType

def get_value() -> ServiceUpdateSeverityType:
    return "critical"
```

```python
# ServiceUpdateSeverityType definition
ServiceUpdateSeverityType = Literal[
    "critical",
    "important",
    "low",
    "medium",
]
```
## ServiceUpdateStatusType

```python
# ServiceUpdateStatusType usage example
from mypy_boto3_elasticache.literals import ServiceUpdateStatusType

def get_value() -> ServiceUpdateStatusType:
    return "available"
```

```python
# ServiceUpdateStatusType definition
ServiceUpdateStatusType = Literal[
    "available",
    "cancelled",
    "expired",
]
```
## ServiceUpdateTypeType

```python
# ServiceUpdateTypeType usage example
from mypy_boto3_elasticache.literals import ServiceUpdateTypeType

def get_value() -> ServiceUpdateTypeType:
    return "security-update"
```

```python
# ServiceUpdateTypeType definition
ServiceUpdateTypeType = Literal[
    "security-update",
]
```
## SlaMetType

```python
# SlaMetType usage example
from mypy_boto3_elasticache.literals import SlaMetType

def get_value() -> SlaMetType:
    return "n/a"
```

```python
# SlaMetType definition
SlaMetType = Literal[
    "n/a",
    "no",
    "yes",
]
```
## SourceTypeType

```python
# SourceTypeType usage example
from mypy_boto3_elasticache.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "cache-cluster"
```

```python
# SourceTypeType definition
SourceTypeType = Literal[
    "cache-cluster",
    "cache-parameter-group",
    "cache-security-group",
    "cache-subnet-group",
    "replication-group",
    "serverless-cache",
    "serverless-cache-snapshot",
    "user",
    "user-group",
]
```
## StorageEncryptionTypeType

```python
# StorageEncryptionTypeType usage example
from mypy_boto3_elasticache.literals import StorageEncryptionTypeType

def get_value() -> StorageEncryptionTypeType:
    return "none"
```

```python
# StorageEncryptionTypeType definition
StorageEncryptionTypeType = Literal[
    "none",
    "sse-elasticache",
    "sse-kms",
]
```
## TransitEncryptionModeType

```python
# TransitEncryptionModeType usage example
from mypy_boto3_elasticache.literals import TransitEncryptionModeType

def get_value() -> TransitEncryptionModeType:
    return "preferred"
```

```python
# TransitEncryptionModeType definition
TransitEncryptionModeType = Literal[
    "preferred",
    "required",
]
```
## UpdateActionStatusType

```python
# UpdateActionStatusType usage example
from mypy_boto3_elasticache.literals import UpdateActionStatusType

def get_value() -> UpdateActionStatusType:
    return "complete"
```

```python
# UpdateActionStatusType definition
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

```python
# ElastiCacheServiceName usage example
from mypy_boto3_elasticache.literals import ElastiCacheServiceName

def get_value() -> ElastiCacheServiceName:
    return "elasticache"
```

```python
# ElastiCacheServiceName definition
ElastiCacheServiceName = Literal[
    "elasticache",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_elasticache.literals import ServiceName

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
from mypy_boto3_elasticache.literals import ResourceServiceName

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
from mypy_boto3_elasticache.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_cache_clusters"
```

```python
# PaginatorName definition
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
    "describe_serverless_cache_snapshots",
    "describe_serverless_caches",
    "describe_service_updates",
    "describe_snapshots",
    "describe_update_actions",
    "describe_user_groups",
    "describe_users",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_elasticache.literals import WaiterName

def get_value() -> WaiterName:
    return "cache_cluster_available"
```

```python
# WaiterName definition
WaiterName = Literal[
    "cache_cluster_available",
    "cache_cluster_deleted",
    "replication_group_available",
    "replication_group_deleted",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_elasticache.literals import RegionName

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
