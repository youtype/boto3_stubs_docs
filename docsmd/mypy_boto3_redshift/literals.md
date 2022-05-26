# Literals

> [Index](../README.md) > [Redshift](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift)
    type annotations stubs module [mypy-boto3-redshift](https://pypi.org/project/mypy-boto3-redshift/).

## ActionTypeType

```python title="Usage Example"
from mypy_boto3_redshift.literals import ActionTypeType

def get_value() -> ActionTypeType:
    return "recommend-node-config"
```

```python title="Definition"
ActionTypeType = Literal[
    "recommend-node-config",
    "resize-cluster",
    "restore-cluster",
]
```
## AquaConfigurationStatusType

```python title="Usage Example"
from mypy_boto3_redshift.literals import AquaConfigurationStatusType

def get_value() -> AquaConfigurationStatusType:
    return "auto"
```

```python title="Definition"
AquaConfigurationStatusType = Literal[
    "auto",
    "disabled",
    "enabled",
]
```
## AquaStatusType

```python title="Usage Example"
from mypy_boto3_redshift.literals import AquaStatusType

def get_value() -> AquaStatusType:
    return "applying"
```

```python title="Definition"
AquaStatusType = Literal[
    "applying",
    "disabled",
    "enabled",
]
```
## AuthorizationStatusType

```python title="Usage Example"
from mypy_boto3_redshift.literals import AuthorizationStatusType

def get_value() -> AuthorizationStatusType:
    return "Authorized"
```

```python title="Definition"
AuthorizationStatusType = Literal[
    "Authorized",
    "Revoking",
]
```
## ClusterAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_redshift.literals import ClusterAvailableWaiterName

def get_value() -> ClusterAvailableWaiterName:
    return "cluster_available"
```

```python title="Definition"
ClusterAvailableWaiterName = Literal[
    "cluster_available",
]
```
## ClusterDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_redshift.literals import ClusterDeletedWaiterName

def get_value() -> ClusterDeletedWaiterName:
    return "cluster_deleted"
```

```python title="Definition"
ClusterDeletedWaiterName = Literal[
    "cluster_deleted",
]
```
## ClusterRestoredWaiterName

```python title="Usage Example"
from mypy_boto3_redshift.literals import ClusterRestoredWaiterName

def get_value() -> ClusterRestoredWaiterName:
    return "cluster_restored"
```

```python title="Definition"
ClusterRestoredWaiterName = Literal[
    "cluster_restored",
]
```
## DataShareStatusForConsumerType

```python title="Usage Example"
from mypy_boto3_redshift.literals import DataShareStatusForConsumerType

def get_value() -> DataShareStatusForConsumerType:
    return "ACTIVE"
```

```python title="Definition"
DataShareStatusForConsumerType = Literal[
    "ACTIVE",
    "AVAILABLE",
]
```
## DataShareStatusForProducerType

```python title="Usage Example"
from mypy_boto3_redshift.literals import DataShareStatusForProducerType

def get_value() -> DataShareStatusForProducerType:
    return "ACTIVE"
```

```python title="Definition"
DataShareStatusForProducerType = Literal[
    "ACTIVE",
    "AUTHORIZED",
    "DEAUTHORIZED",
    "PENDING_AUTHORIZATION",
    "REJECTED",
]
```
## DataShareStatusType

```python title="Usage Example"
from mypy_boto3_redshift.literals import DataShareStatusType

def get_value() -> DataShareStatusType:
    return "ACTIVE"
```

```python title="Definition"
DataShareStatusType = Literal[
    "ACTIVE",
    "AUTHORIZED",
    "AVAILABLE",
    "DEAUTHORIZED",
    "PENDING_AUTHORIZATION",
    "REJECTED",
]
```
## DescribeClusterDbRevisionsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeClusterDbRevisionsPaginatorName

def get_value() -> DescribeClusterDbRevisionsPaginatorName:
    return "describe_cluster_db_revisions"
```

```python title="Definition"
DescribeClusterDbRevisionsPaginatorName = Literal[
    "describe_cluster_db_revisions",
]
```
## DescribeClusterParameterGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeClusterParameterGroupsPaginatorName

def get_value() -> DescribeClusterParameterGroupsPaginatorName:
    return "describe_cluster_parameter_groups"
```

```python title="Definition"
DescribeClusterParameterGroupsPaginatorName = Literal[
    "describe_cluster_parameter_groups",
]
```
## DescribeClusterParametersPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeClusterParametersPaginatorName

def get_value() -> DescribeClusterParametersPaginatorName:
    return "describe_cluster_parameters"
```

```python title="Definition"
DescribeClusterParametersPaginatorName = Literal[
    "describe_cluster_parameters",
]
```
## DescribeClusterSecurityGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeClusterSecurityGroupsPaginatorName

def get_value() -> DescribeClusterSecurityGroupsPaginatorName:
    return "describe_cluster_security_groups"
```

```python title="Definition"
DescribeClusterSecurityGroupsPaginatorName = Literal[
    "describe_cluster_security_groups",
]
```
## DescribeClusterSnapshotsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeClusterSnapshotsPaginatorName

def get_value() -> DescribeClusterSnapshotsPaginatorName:
    return "describe_cluster_snapshots"
```

```python title="Definition"
DescribeClusterSnapshotsPaginatorName = Literal[
    "describe_cluster_snapshots",
]
```
## DescribeClusterSubnetGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeClusterSubnetGroupsPaginatorName

def get_value() -> DescribeClusterSubnetGroupsPaginatorName:
    return "describe_cluster_subnet_groups"
```

```python title="Definition"
DescribeClusterSubnetGroupsPaginatorName = Literal[
    "describe_cluster_subnet_groups",
]
```
## DescribeClusterTracksPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeClusterTracksPaginatorName

def get_value() -> DescribeClusterTracksPaginatorName:
    return "describe_cluster_tracks"
```

```python title="Definition"
DescribeClusterTracksPaginatorName = Literal[
    "describe_cluster_tracks",
]
```
## DescribeClusterVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeClusterVersionsPaginatorName

def get_value() -> DescribeClusterVersionsPaginatorName:
    return "describe_cluster_versions"
```

```python title="Definition"
DescribeClusterVersionsPaginatorName = Literal[
    "describe_cluster_versions",
]
```
## DescribeClustersPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeClustersPaginatorName

def get_value() -> DescribeClustersPaginatorName:
    return "describe_clusters"
```

```python title="Definition"
DescribeClustersPaginatorName = Literal[
    "describe_clusters",
]
```
## DescribeDataSharesForConsumerPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeDataSharesForConsumerPaginatorName

def get_value() -> DescribeDataSharesForConsumerPaginatorName:
    return "describe_data_shares_for_consumer"
```

```python title="Definition"
DescribeDataSharesForConsumerPaginatorName = Literal[
    "describe_data_shares_for_consumer",
]
```
## DescribeDataSharesForProducerPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeDataSharesForProducerPaginatorName

def get_value() -> DescribeDataSharesForProducerPaginatorName:
    return "describe_data_shares_for_producer"
```

```python title="Definition"
DescribeDataSharesForProducerPaginatorName = Literal[
    "describe_data_shares_for_producer",
]
```
## DescribeDataSharesPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeDataSharesPaginatorName

def get_value() -> DescribeDataSharesPaginatorName:
    return "describe_data_shares"
```

```python title="Definition"
DescribeDataSharesPaginatorName = Literal[
    "describe_data_shares",
]
```
## DescribeDefaultClusterParametersPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeDefaultClusterParametersPaginatorName

def get_value() -> DescribeDefaultClusterParametersPaginatorName:
    return "describe_default_cluster_parameters"
```

```python title="Definition"
DescribeDefaultClusterParametersPaginatorName = Literal[
    "describe_default_cluster_parameters",
]
```
## DescribeEndpointAccessPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeEndpointAccessPaginatorName

def get_value() -> DescribeEndpointAccessPaginatorName:
    return "describe_endpoint_access"
```

```python title="Definition"
DescribeEndpointAccessPaginatorName = Literal[
    "describe_endpoint_access",
]
```
## DescribeEndpointAuthorizationPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeEndpointAuthorizationPaginatorName

def get_value() -> DescribeEndpointAuthorizationPaginatorName:
    return "describe_endpoint_authorization"
```

```python title="Definition"
DescribeEndpointAuthorizationPaginatorName = Literal[
    "describe_endpoint_authorization",
]
```
## DescribeEventSubscriptionsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeEventSubscriptionsPaginatorName

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
from mypy_boto3_redshift.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python title="Definition"
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## DescribeHsmClientCertificatesPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeHsmClientCertificatesPaginatorName

def get_value() -> DescribeHsmClientCertificatesPaginatorName:
    return "describe_hsm_client_certificates"
```

```python title="Definition"
DescribeHsmClientCertificatesPaginatorName = Literal[
    "describe_hsm_client_certificates",
]
```
## DescribeHsmConfigurationsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeHsmConfigurationsPaginatorName

def get_value() -> DescribeHsmConfigurationsPaginatorName:
    return "describe_hsm_configurations"
```

```python title="Definition"
DescribeHsmConfigurationsPaginatorName = Literal[
    "describe_hsm_configurations",
]
```
## DescribeNodeConfigurationOptionsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeNodeConfigurationOptionsPaginatorName

def get_value() -> DescribeNodeConfigurationOptionsPaginatorName:
    return "describe_node_configuration_options"
```

```python title="Definition"
DescribeNodeConfigurationOptionsPaginatorName = Literal[
    "describe_node_configuration_options",
]
```
## DescribeOrderableClusterOptionsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeOrderableClusterOptionsPaginatorName

def get_value() -> DescribeOrderableClusterOptionsPaginatorName:
    return "describe_orderable_cluster_options"
```

```python title="Definition"
DescribeOrderableClusterOptionsPaginatorName = Literal[
    "describe_orderable_cluster_options",
]
```
## DescribeReservedNodeExchangeStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeReservedNodeExchangeStatusPaginatorName

def get_value() -> DescribeReservedNodeExchangeStatusPaginatorName:
    return "describe_reserved_node_exchange_status"
```

```python title="Definition"
DescribeReservedNodeExchangeStatusPaginatorName = Literal[
    "describe_reserved_node_exchange_status",
]
```
## DescribeReservedNodeOfferingsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeReservedNodeOfferingsPaginatorName

def get_value() -> DescribeReservedNodeOfferingsPaginatorName:
    return "describe_reserved_node_offerings"
```

```python title="Definition"
DescribeReservedNodeOfferingsPaginatorName = Literal[
    "describe_reserved_node_offerings",
]
```
## DescribeReservedNodesPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeReservedNodesPaginatorName

def get_value() -> DescribeReservedNodesPaginatorName:
    return "describe_reserved_nodes"
```

```python title="Definition"
DescribeReservedNodesPaginatorName = Literal[
    "describe_reserved_nodes",
]
```
## DescribeScheduledActionsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeScheduledActionsPaginatorName

def get_value() -> DescribeScheduledActionsPaginatorName:
    return "describe_scheduled_actions"
```

```python title="Definition"
DescribeScheduledActionsPaginatorName = Literal[
    "describe_scheduled_actions",
]
```
## DescribeSnapshotCopyGrantsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeSnapshotCopyGrantsPaginatorName

def get_value() -> DescribeSnapshotCopyGrantsPaginatorName:
    return "describe_snapshot_copy_grants"
```

```python title="Definition"
DescribeSnapshotCopyGrantsPaginatorName = Literal[
    "describe_snapshot_copy_grants",
]
```
## DescribeSnapshotSchedulesPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeSnapshotSchedulesPaginatorName

def get_value() -> DescribeSnapshotSchedulesPaginatorName:
    return "describe_snapshot_schedules"
```

```python title="Definition"
DescribeSnapshotSchedulesPaginatorName = Literal[
    "describe_snapshot_schedules",
]
```
## DescribeTableRestoreStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeTableRestoreStatusPaginatorName

def get_value() -> DescribeTableRestoreStatusPaginatorName:
    return "describe_table_restore_status"
```

```python title="Definition"
DescribeTableRestoreStatusPaginatorName = Literal[
    "describe_table_restore_status",
]
```
## DescribeTagsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeTagsPaginatorName

def get_value() -> DescribeTagsPaginatorName:
    return "describe_tags"
```

```python title="Definition"
DescribeTagsPaginatorName = Literal[
    "describe_tags",
]
```
## DescribeUsageLimitsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import DescribeUsageLimitsPaginatorName

def get_value() -> DescribeUsageLimitsPaginatorName:
    return "describe_usage_limits"
```

```python title="Definition"
DescribeUsageLimitsPaginatorName = Literal[
    "describe_usage_limits",
]
```
## GetReservedNodeExchangeConfigurationOptionsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import GetReservedNodeExchangeConfigurationOptionsPaginatorName

def get_value() -> GetReservedNodeExchangeConfigurationOptionsPaginatorName:
    return "get_reserved_node_exchange_configuration_options"
```

```python title="Definition"
GetReservedNodeExchangeConfigurationOptionsPaginatorName = Literal[
    "get_reserved_node_exchange_configuration_options",
]
```
## GetReservedNodeExchangeOfferingsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift.literals import GetReservedNodeExchangeOfferingsPaginatorName

def get_value() -> GetReservedNodeExchangeOfferingsPaginatorName:
    return "get_reserved_node_exchange_offerings"
```

```python title="Definition"
GetReservedNodeExchangeOfferingsPaginatorName = Literal[
    "get_reserved_node_exchange_offerings",
]
```
## LogDestinationTypeType

```python title="Usage Example"
from mypy_boto3_redshift.literals import LogDestinationTypeType

def get_value() -> LogDestinationTypeType:
    return "cloudwatch"
```

```python title="Definition"
LogDestinationTypeType = Literal[
    "cloudwatch",
    "s3",
]
```
## ModeType

```python title="Usage Example"
from mypy_boto3_redshift.literals import ModeType

def get_value() -> ModeType:
    return "high-performance"
```

```python title="Definition"
ModeType = Literal[
    "high-performance",
    "standard",
]
```
## NodeConfigurationOptionsFilterNameType

```python title="Usage Example"
from mypy_boto3_redshift.literals import NodeConfigurationOptionsFilterNameType

def get_value() -> NodeConfigurationOptionsFilterNameType:
    return "EstimatedDiskUtilizationPercent"
```

```python title="Definition"
NodeConfigurationOptionsFilterNameType = Literal[
    "EstimatedDiskUtilizationPercent",
    "Mode",
    "NodeType",
    "NumberOfNodes",
]
```
## OperatorTypeType

```python title="Usage Example"
from mypy_boto3_redshift.literals import OperatorTypeType

def get_value() -> OperatorTypeType:
    return "between"
```

```python title="Definition"
OperatorTypeType = Literal[
    "between",
    "eq",
    "ge",
    "gt",
    "in",
    "le",
    "lt",
]
```
## ParameterApplyTypeType

```python title="Usage Example"
from mypy_boto3_redshift.literals import ParameterApplyTypeType

def get_value() -> ParameterApplyTypeType:
    return "dynamic"
```

```python title="Definition"
ParameterApplyTypeType = Literal[
    "dynamic",
    "static",
]
```
## PartnerIntegrationStatusType

```python title="Usage Example"
from mypy_boto3_redshift.literals import PartnerIntegrationStatusType

def get_value() -> PartnerIntegrationStatusType:
    return "Active"
```

```python title="Definition"
PartnerIntegrationStatusType = Literal[
    "Active",
    "ConnectionFailure",
    "Inactive",
    "RuntimeFailure",
]
```
## ReservedNodeExchangeActionTypeType

```python title="Usage Example"
from mypy_boto3_redshift.literals import ReservedNodeExchangeActionTypeType

def get_value() -> ReservedNodeExchangeActionTypeType:
    return "resize-cluster"
```

```python title="Definition"
ReservedNodeExchangeActionTypeType = Literal[
    "resize-cluster",
    "restore-cluster",
]
```
## ReservedNodeExchangeStatusTypeType

```python title="Usage Example"
from mypy_boto3_redshift.literals import ReservedNodeExchangeStatusTypeType

def get_value() -> ReservedNodeExchangeStatusTypeType:
    return "FAILED"
```

```python title="Definition"
ReservedNodeExchangeStatusTypeType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
    "REQUESTED",
    "RETRYING",
    "SUCCEEDED",
]
```
## ReservedNodeOfferingTypeType

```python title="Usage Example"
from mypy_boto3_redshift.literals import ReservedNodeOfferingTypeType

def get_value() -> ReservedNodeOfferingTypeType:
    return "Regular"
```

```python title="Definition"
ReservedNodeOfferingTypeType = Literal[
    "Regular",
    "Upgradable",
]
```
## ScheduleStateType

```python title="Usage Example"
from mypy_boto3_redshift.literals import ScheduleStateType

def get_value() -> ScheduleStateType:
    return "ACTIVE"
```

```python title="Definition"
ScheduleStateType = Literal[
    "ACTIVE",
    "FAILED",
    "MODIFYING",
]
```
## ScheduledActionFilterNameType

```python title="Usage Example"
from mypy_boto3_redshift.literals import ScheduledActionFilterNameType

def get_value() -> ScheduledActionFilterNameType:
    return "cluster-identifier"
```

```python title="Definition"
ScheduledActionFilterNameType = Literal[
    "cluster-identifier",
    "iam-role",
]
```
## ScheduledActionStateType

```python title="Usage Example"
from mypy_boto3_redshift.literals import ScheduledActionStateType

def get_value() -> ScheduledActionStateType:
    return "ACTIVE"
```

```python title="Definition"
ScheduledActionStateType = Literal[
    "ACTIVE",
    "DISABLED",
]
```
## ScheduledActionTypeValuesType

```python title="Usage Example"
from mypy_boto3_redshift.literals import ScheduledActionTypeValuesType

def get_value() -> ScheduledActionTypeValuesType:
    return "PauseCluster"
```

```python title="Definition"
ScheduledActionTypeValuesType = Literal[
    "PauseCluster",
    "ResizeCluster",
    "ResumeCluster",
]
```
## SnapshotAttributeToSortByType

```python title="Usage Example"
from mypy_boto3_redshift.literals import SnapshotAttributeToSortByType

def get_value() -> SnapshotAttributeToSortByType:
    return "CREATE_TIME"
```

```python title="Definition"
SnapshotAttributeToSortByType = Literal[
    "CREATE_TIME",
    "SOURCE_TYPE",
    "TOTAL_SIZE",
]
```
## SnapshotAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_redshift.literals import SnapshotAvailableWaiterName

def get_value() -> SnapshotAvailableWaiterName:
    return "snapshot_available"
```

```python title="Definition"
SnapshotAvailableWaiterName = Literal[
    "snapshot_available",
]
```
## SortByOrderType

```python title="Usage Example"
from mypy_boto3_redshift.literals import SortByOrderType

def get_value() -> SortByOrderType:
    return "ASC"
```

```python title="Definition"
SortByOrderType = Literal[
    "ASC",
    "DESC",
]
```
## SourceTypeType

```python title="Usage Example"
from mypy_boto3_redshift.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "cluster"
```

```python title="Definition"
SourceTypeType = Literal[
    "cluster",
    "cluster-parameter-group",
    "cluster-security-group",
    "cluster-snapshot",
    "scheduled-action",
]
```
## TableRestoreStatusTypeType

```python title="Usage Example"
from mypy_boto3_redshift.literals import TableRestoreStatusTypeType

def get_value() -> TableRestoreStatusTypeType:
    return "CANCELED"
```

```python title="Definition"
TableRestoreStatusTypeType = Literal[
    "CANCELED",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
    "SUCCEEDED",
]
```
## UsageLimitBreachActionType

```python title="Usage Example"
from mypy_boto3_redshift.literals import UsageLimitBreachActionType

def get_value() -> UsageLimitBreachActionType:
    return "disable"
```

```python title="Definition"
UsageLimitBreachActionType = Literal[
    "disable",
    "emit-metric",
    "log",
]
```
## UsageLimitFeatureTypeType

```python title="Usage Example"
from mypy_boto3_redshift.literals import UsageLimitFeatureTypeType

def get_value() -> UsageLimitFeatureTypeType:
    return "concurrency-scaling"
```

```python title="Definition"
UsageLimitFeatureTypeType = Literal[
    "concurrency-scaling",
    "cross-region-datasharing",
    "spectrum",
]
```
## UsageLimitLimitTypeType

```python title="Usage Example"
from mypy_boto3_redshift.literals import UsageLimitLimitTypeType

def get_value() -> UsageLimitLimitTypeType:
    return "data-scanned"
```

```python title="Definition"
UsageLimitLimitTypeType = Literal[
    "data-scanned",
    "time",
]
```
## UsageLimitPeriodType

```python title="Usage Example"
from mypy_boto3_redshift.literals import UsageLimitPeriodType

def get_value() -> UsageLimitPeriodType:
    return "daily"
```

```python title="Definition"
UsageLimitPeriodType = Literal[
    "daily",
    "monthly",
    "weekly",
]
```
## RedshiftServiceName

```python title="Usage Example"
from mypy_boto3_redshift.literals import RedshiftServiceName

def get_value() -> RedshiftServiceName:
    return "redshift"
```

```python title="Definition"
RedshiftServiceName = Literal[
    "redshift",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_redshift.literals import ServiceName

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
from mypy_boto3_redshift.literals import ResourceServiceName

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
from mypy_boto3_redshift.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_cluster_db_revisions"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_cluster_db_revisions",
    "describe_cluster_parameter_groups",
    "describe_cluster_parameters",
    "describe_cluster_security_groups",
    "describe_cluster_snapshots",
    "describe_cluster_subnet_groups",
    "describe_cluster_tracks",
    "describe_cluster_versions",
    "describe_clusters",
    "describe_data_shares",
    "describe_data_shares_for_consumer",
    "describe_data_shares_for_producer",
    "describe_default_cluster_parameters",
    "describe_endpoint_access",
    "describe_endpoint_authorization",
    "describe_event_subscriptions",
    "describe_events",
    "describe_hsm_client_certificates",
    "describe_hsm_configurations",
    "describe_node_configuration_options",
    "describe_orderable_cluster_options",
    "describe_reserved_node_exchange_status",
    "describe_reserved_node_offerings",
    "describe_reserved_nodes",
    "describe_scheduled_actions",
    "describe_snapshot_copy_grants",
    "describe_snapshot_schedules",
    "describe_table_restore_status",
    "describe_tags",
    "describe_usage_limits",
    "get_reserved_node_exchange_configuration_options",
    "get_reserved_node_exchange_offerings",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_redshift.literals import WaiterName

def get_value() -> WaiterName:
    return "cluster_available"
```

```python title="Definition"
WaiterName = Literal[
    "cluster_available",
    "cluster_deleted",
    "cluster_restored",
    "snapshot_available",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_redshift.literals import RegionName

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
