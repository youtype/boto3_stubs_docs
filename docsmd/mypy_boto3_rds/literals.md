# Literals

> [Index](../README.md) > [RDS](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS)
    type annotations stubs module [mypy-boto3-rds](https://pypi.org/project/mypy-boto3-rds/).

## ActivityStreamModeType

```python title="Usage Example"
from mypy_boto3_rds.literals import ActivityStreamModeType

def get_value() -> ActivityStreamModeType:
    return "async"
```

```python title="Definition"
ActivityStreamModeType = Literal[
    "async",
    "sync",
]
```
## ActivityStreamStatusType

```python title="Usage Example"
from mypy_boto3_rds.literals import ActivityStreamStatusType

def get_value() -> ActivityStreamStatusType:
    return "started"
```

```python title="Definition"
ActivityStreamStatusType = Literal[
    "started",
    "starting",
    "stopped",
    "stopping",
]
```
## ApplyMethodType

```python title="Usage Example"
from mypy_boto3_rds.literals import ApplyMethodType

def get_value() -> ApplyMethodType:
    return "immediate"
```

```python title="Definition"
ApplyMethodType = Literal[
    "immediate",
    "pending-reboot",
]
```
## AuthSchemeType

```python title="Usage Example"
from mypy_boto3_rds.literals import AuthSchemeType

def get_value() -> AuthSchemeType:
    return "SECRETS"
```

```python title="Definition"
AuthSchemeType = Literal[
    "SECRETS",
]
```
## AutomationModeType

```python title="Usage Example"
from mypy_boto3_rds.literals import AutomationModeType

def get_value() -> AutomationModeType:
    return "all-paused"
```

```python title="Definition"
AutomationModeType = Literal[
    "all-paused",
    "full",
]
```
## CustomEngineVersionStatusType

```python title="Usage Example"
from mypy_boto3_rds.literals import CustomEngineVersionStatusType

def get_value() -> CustomEngineVersionStatusType:
    return "available"
```

```python title="Definition"
CustomEngineVersionStatusType = Literal[
    "available",
    "inactive",
    "inactive-except-restore",
]
```
## DBClusterSnapshotAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_rds.literals import DBClusterSnapshotAvailableWaiterName

def get_value() -> DBClusterSnapshotAvailableWaiterName:
    return "db_cluster_snapshot_available"
```

```python title="Definition"
DBClusterSnapshotAvailableWaiterName = Literal[
    "db_cluster_snapshot_available",
]
```
## DBClusterSnapshotDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_rds.literals import DBClusterSnapshotDeletedWaiterName

def get_value() -> DBClusterSnapshotDeletedWaiterName:
    return "db_cluster_snapshot_deleted"
```

```python title="Definition"
DBClusterSnapshotDeletedWaiterName = Literal[
    "db_cluster_snapshot_deleted",
]
```
## DBInstanceAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_rds.literals import DBInstanceAvailableWaiterName

def get_value() -> DBInstanceAvailableWaiterName:
    return "db_instance_available"
```

```python title="Definition"
DBInstanceAvailableWaiterName = Literal[
    "db_instance_available",
]
```
## DBInstanceDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_rds.literals import DBInstanceDeletedWaiterName

def get_value() -> DBInstanceDeletedWaiterName:
    return "db_instance_deleted"
```

```python title="Definition"
DBInstanceDeletedWaiterName = Literal[
    "db_instance_deleted",
]
```
## DBProxyEndpointStatusType

```python title="Usage Example"
from mypy_boto3_rds.literals import DBProxyEndpointStatusType

def get_value() -> DBProxyEndpointStatusType:
    return "available"
```

```python title="Definition"
DBProxyEndpointStatusType = Literal[
    "available",
    "creating",
    "deleting",
    "incompatible-network",
    "insufficient-resource-limits",
    "modifying",
]
```
## DBProxyEndpointTargetRoleType

```python title="Usage Example"
from mypy_boto3_rds.literals import DBProxyEndpointTargetRoleType

def get_value() -> DBProxyEndpointTargetRoleType:
    return "READ_ONLY"
```

```python title="Definition"
DBProxyEndpointTargetRoleType = Literal[
    "READ_ONLY",
    "READ_WRITE",
]
```
## DBProxyStatusType

```python title="Usage Example"
from mypy_boto3_rds.literals import DBProxyStatusType

def get_value() -> DBProxyStatusType:
    return "available"
```

```python title="Definition"
DBProxyStatusType = Literal[
    "available",
    "creating",
    "deleting",
    "incompatible-network",
    "insufficient-resource-limits",
    "modifying",
    "reactivating",
    "suspended",
    "suspending",
]
```
## DBSnapshotAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_rds.literals import DBSnapshotAvailableWaiterName

def get_value() -> DBSnapshotAvailableWaiterName:
    return "db_snapshot_available"
```

```python title="Definition"
DBSnapshotAvailableWaiterName = Literal[
    "db_snapshot_available",
]
```
## DBSnapshotCompletedWaiterName

```python title="Usage Example"
from mypy_boto3_rds.literals import DBSnapshotCompletedWaiterName

def get_value() -> DBSnapshotCompletedWaiterName:
    return "db_snapshot_completed"
```

```python title="Definition"
DBSnapshotCompletedWaiterName = Literal[
    "db_snapshot_completed",
]
```
## DBSnapshotDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_rds.literals import DBSnapshotDeletedWaiterName

def get_value() -> DBSnapshotDeletedWaiterName:
    return "db_snapshot_deleted"
```

```python title="Definition"
DBSnapshotDeletedWaiterName = Literal[
    "db_snapshot_deleted",
]
```
## DescribeCertificatesPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeCertificatesPaginatorName

def get_value() -> DescribeCertificatesPaginatorName:
    return "describe_certificates"
```

```python title="Definition"
DescribeCertificatesPaginatorName = Literal[
    "describe_certificates",
]
```
## DescribeCustomAvailabilityZonesPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeCustomAvailabilityZonesPaginatorName

def get_value() -> DescribeCustomAvailabilityZonesPaginatorName:
    return "describe_custom_availability_zones"
```

```python title="Definition"
DescribeCustomAvailabilityZonesPaginatorName = Literal[
    "describe_custom_availability_zones",
]
```
## DescribeDBClusterBacktracksPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBClusterBacktracksPaginatorName

def get_value() -> DescribeDBClusterBacktracksPaginatorName:
    return "describe_db_cluster_backtracks"
```

```python title="Definition"
DescribeDBClusterBacktracksPaginatorName = Literal[
    "describe_db_cluster_backtracks",
]
```
## DescribeDBClusterEndpointsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBClusterEndpointsPaginatorName

def get_value() -> DescribeDBClusterEndpointsPaginatorName:
    return "describe_db_cluster_endpoints"
```

```python title="Definition"
DescribeDBClusterEndpointsPaginatorName = Literal[
    "describe_db_cluster_endpoints",
]
```
## DescribeDBClusterParameterGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBClusterParameterGroupsPaginatorName

def get_value() -> DescribeDBClusterParameterGroupsPaginatorName:
    return "describe_db_cluster_parameter_groups"
```

```python title="Definition"
DescribeDBClusterParameterGroupsPaginatorName = Literal[
    "describe_db_cluster_parameter_groups",
]
```
## DescribeDBClusterParametersPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBClusterParametersPaginatorName

def get_value() -> DescribeDBClusterParametersPaginatorName:
    return "describe_db_cluster_parameters"
```

```python title="Definition"
DescribeDBClusterParametersPaginatorName = Literal[
    "describe_db_cluster_parameters",
]
```
## DescribeDBClusterSnapshotsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBClusterSnapshotsPaginatorName

def get_value() -> DescribeDBClusterSnapshotsPaginatorName:
    return "describe_db_cluster_snapshots"
```

```python title="Definition"
DescribeDBClusterSnapshotsPaginatorName = Literal[
    "describe_db_cluster_snapshots",
]
```
## DescribeDBClustersPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBClustersPaginatorName

def get_value() -> DescribeDBClustersPaginatorName:
    return "describe_db_clusters"
```

```python title="Definition"
DescribeDBClustersPaginatorName = Literal[
    "describe_db_clusters",
]
```
## DescribeDBEngineVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBEngineVersionsPaginatorName

def get_value() -> DescribeDBEngineVersionsPaginatorName:
    return "describe_db_engine_versions"
```

```python title="Definition"
DescribeDBEngineVersionsPaginatorName = Literal[
    "describe_db_engine_versions",
]
```
## DescribeDBInstanceAutomatedBackupsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBInstanceAutomatedBackupsPaginatorName

def get_value() -> DescribeDBInstanceAutomatedBackupsPaginatorName:
    return "describe_db_instance_automated_backups"
```

```python title="Definition"
DescribeDBInstanceAutomatedBackupsPaginatorName = Literal[
    "describe_db_instance_automated_backups",
]
```
## DescribeDBInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBInstancesPaginatorName

def get_value() -> DescribeDBInstancesPaginatorName:
    return "describe_db_instances"
```

```python title="Definition"
DescribeDBInstancesPaginatorName = Literal[
    "describe_db_instances",
]
```
## DescribeDBLogFilesPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBLogFilesPaginatorName

def get_value() -> DescribeDBLogFilesPaginatorName:
    return "describe_db_log_files"
```

```python title="Definition"
DescribeDBLogFilesPaginatorName = Literal[
    "describe_db_log_files",
]
```
## DescribeDBParameterGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBParameterGroupsPaginatorName

def get_value() -> DescribeDBParameterGroupsPaginatorName:
    return "describe_db_parameter_groups"
```

```python title="Definition"
DescribeDBParameterGroupsPaginatorName = Literal[
    "describe_db_parameter_groups",
]
```
## DescribeDBParametersPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBParametersPaginatorName

def get_value() -> DescribeDBParametersPaginatorName:
    return "describe_db_parameters"
```

```python title="Definition"
DescribeDBParametersPaginatorName = Literal[
    "describe_db_parameters",
]
```
## DescribeDBProxiesPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBProxiesPaginatorName

def get_value() -> DescribeDBProxiesPaginatorName:
    return "describe_db_proxies"
```

```python title="Definition"
DescribeDBProxiesPaginatorName = Literal[
    "describe_db_proxies",
]
```
## DescribeDBProxyEndpointsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBProxyEndpointsPaginatorName

def get_value() -> DescribeDBProxyEndpointsPaginatorName:
    return "describe_db_proxy_endpoints"
```

```python title="Definition"
DescribeDBProxyEndpointsPaginatorName = Literal[
    "describe_db_proxy_endpoints",
]
```
## DescribeDBProxyTargetGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBProxyTargetGroupsPaginatorName

def get_value() -> DescribeDBProxyTargetGroupsPaginatorName:
    return "describe_db_proxy_target_groups"
```

```python title="Definition"
DescribeDBProxyTargetGroupsPaginatorName = Literal[
    "describe_db_proxy_target_groups",
]
```
## DescribeDBProxyTargetsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBProxyTargetsPaginatorName

def get_value() -> DescribeDBProxyTargetsPaginatorName:
    return "describe_db_proxy_targets"
```

```python title="Definition"
DescribeDBProxyTargetsPaginatorName = Literal[
    "describe_db_proxy_targets",
]
```
## DescribeDBSecurityGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBSecurityGroupsPaginatorName

def get_value() -> DescribeDBSecurityGroupsPaginatorName:
    return "describe_db_security_groups"
```

```python title="Definition"
DescribeDBSecurityGroupsPaginatorName = Literal[
    "describe_db_security_groups",
]
```
## DescribeDBSnapshotsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBSnapshotsPaginatorName

def get_value() -> DescribeDBSnapshotsPaginatorName:
    return "describe_db_snapshots"
```

```python title="Definition"
DescribeDBSnapshotsPaginatorName = Literal[
    "describe_db_snapshots",
]
```
## DescribeDBSubnetGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeDBSubnetGroupsPaginatorName

def get_value() -> DescribeDBSubnetGroupsPaginatorName:
    return "describe_db_subnet_groups"
```

```python title="Definition"
DescribeDBSubnetGroupsPaginatorName = Literal[
    "describe_db_subnet_groups",
]
```
## DescribeEngineDefaultClusterParametersPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeEngineDefaultClusterParametersPaginatorName

def get_value() -> DescribeEngineDefaultClusterParametersPaginatorName:
    return "describe_engine_default_cluster_parameters"
```

```python title="Definition"
DescribeEngineDefaultClusterParametersPaginatorName = Literal[
    "describe_engine_default_cluster_parameters",
]
```
## DescribeEngineDefaultParametersPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeEngineDefaultParametersPaginatorName

def get_value() -> DescribeEngineDefaultParametersPaginatorName:
    return "describe_engine_default_parameters"
```

```python title="Definition"
DescribeEngineDefaultParametersPaginatorName = Literal[
    "describe_engine_default_parameters",
]
```
## DescribeEventSubscriptionsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeEventSubscriptionsPaginatorName

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
from mypy_boto3_rds.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python title="Definition"
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## DescribeExportTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeExportTasksPaginatorName

def get_value() -> DescribeExportTasksPaginatorName:
    return "describe_export_tasks"
```

```python title="Definition"
DescribeExportTasksPaginatorName = Literal[
    "describe_export_tasks",
]
```
## DescribeGlobalClustersPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeGlobalClustersPaginatorName

def get_value() -> DescribeGlobalClustersPaginatorName:
    return "describe_global_clusters"
```

```python title="Definition"
DescribeGlobalClustersPaginatorName = Literal[
    "describe_global_clusters",
]
```
## DescribeInstallationMediaPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeInstallationMediaPaginatorName

def get_value() -> DescribeInstallationMediaPaginatorName:
    return "describe_installation_media"
```

```python title="Definition"
DescribeInstallationMediaPaginatorName = Literal[
    "describe_installation_media",
]
```
## DescribeOptionGroupOptionsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeOptionGroupOptionsPaginatorName

def get_value() -> DescribeOptionGroupOptionsPaginatorName:
    return "describe_option_group_options"
```

```python title="Definition"
DescribeOptionGroupOptionsPaginatorName = Literal[
    "describe_option_group_options",
]
```
## DescribeOptionGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeOptionGroupsPaginatorName

def get_value() -> DescribeOptionGroupsPaginatorName:
    return "describe_option_groups"
```

```python title="Definition"
DescribeOptionGroupsPaginatorName = Literal[
    "describe_option_groups",
]
```
## DescribeOrderableDBInstanceOptionsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeOrderableDBInstanceOptionsPaginatorName

def get_value() -> DescribeOrderableDBInstanceOptionsPaginatorName:
    return "describe_orderable_db_instance_options"
```

```python title="Definition"
DescribeOrderableDBInstanceOptionsPaginatorName = Literal[
    "describe_orderable_db_instance_options",
]
```
## DescribePendingMaintenanceActionsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribePendingMaintenanceActionsPaginatorName

def get_value() -> DescribePendingMaintenanceActionsPaginatorName:
    return "describe_pending_maintenance_actions"
```

```python title="Definition"
DescribePendingMaintenanceActionsPaginatorName = Literal[
    "describe_pending_maintenance_actions",
]
```
## DescribeReservedDBInstancesOfferingsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeReservedDBInstancesOfferingsPaginatorName

def get_value() -> DescribeReservedDBInstancesOfferingsPaginatorName:
    return "describe_reserved_db_instances_offerings"
```

```python title="Definition"
DescribeReservedDBInstancesOfferingsPaginatorName = Literal[
    "describe_reserved_db_instances_offerings",
]
```
## DescribeReservedDBInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeReservedDBInstancesPaginatorName

def get_value() -> DescribeReservedDBInstancesPaginatorName:
    return "describe_reserved_db_instances"
```

```python title="Definition"
DescribeReservedDBInstancesPaginatorName = Literal[
    "describe_reserved_db_instances",
]
```
## DescribeSourceRegionsPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DescribeSourceRegionsPaginatorName

def get_value() -> DescribeSourceRegionsPaginatorName:
    return "describe_source_regions"
```

```python title="Definition"
DescribeSourceRegionsPaginatorName = Literal[
    "describe_source_regions",
]
```
## DownloadDBLogFilePortionPaginatorName

```python title="Usage Example"
from mypy_boto3_rds.literals import DownloadDBLogFilePortionPaginatorName

def get_value() -> DownloadDBLogFilePortionPaginatorName:
    return "download_db_log_file_portion"
```

```python title="Definition"
DownloadDBLogFilePortionPaginatorName = Literal[
    "download_db_log_file_portion",
]
```
## EngineFamilyType

```python title="Usage Example"
from mypy_boto3_rds.literals import EngineFamilyType

def get_value() -> EngineFamilyType:
    return "MYSQL"
```

```python title="Definition"
EngineFamilyType = Literal[
    "MYSQL",
    "POSTGRESQL",
]
```
## FailoverStatusType

```python title="Usage Example"
from mypy_boto3_rds.literals import FailoverStatusType

def get_value() -> FailoverStatusType:
    return "cancelling"
```

```python title="Definition"
FailoverStatusType = Literal[
    "cancelling",
    "failing-over",
    "pending",
]
```
## IAMAuthModeType

```python title="Usage Example"
from mypy_boto3_rds.literals import IAMAuthModeType

def get_value() -> IAMAuthModeType:
    return "DISABLED"
```

```python title="Definition"
IAMAuthModeType = Literal[
    "DISABLED",
    "REQUIRED",
]
```
## ReplicaModeType

```python title="Usage Example"
from mypy_boto3_rds.literals import ReplicaModeType

def get_value() -> ReplicaModeType:
    return "mounted"
```

```python title="Definition"
ReplicaModeType = Literal[
    "mounted",
    "open-read-only",
]
```
## SourceTypeType

```python title="Usage Example"
from mypy_boto3_rds.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "custom-engine-version"
```

```python title="Definition"
SourceTypeType = Literal[
    "custom-engine-version",
    "db-cluster",
    "db-cluster-snapshot",
    "db-instance",
    "db-parameter-group",
    "db-proxy",
    "db-security-group",
    "db-snapshot",
]
```
## TargetHealthReasonType

```python title="Usage Example"
from mypy_boto3_rds.literals import TargetHealthReasonType

def get_value() -> TargetHealthReasonType:
    return "AUTH_FAILURE"
```

```python title="Definition"
TargetHealthReasonType = Literal[
    "AUTH_FAILURE",
    "CONNECTION_FAILED",
    "INVALID_REPLICATION_STATE",
    "PENDING_PROXY_CAPACITY",
    "UNREACHABLE",
]
```
## TargetRoleType

```python title="Usage Example"
from mypy_boto3_rds.literals import TargetRoleType

def get_value() -> TargetRoleType:
    return "READ_ONLY"
```

```python title="Definition"
TargetRoleType = Literal[
    "READ_ONLY",
    "READ_WRITE",
    "UNKNOWN",
]
```
## TargetStateType

```python title="Usage Example"
from mypy_boto3_rds.literals import TargetStateType

def get_value() -> TargetStateType:
    return "AVAILABLE"
```

```python title="Definition"
TargetStateType = Literal[
    "AVAILABLE",
    "REGISTERING",
    "UNAVAILABLE",
]
```
## TargetTypeType

```python title="Usage Example"
from mypy_boto3_rds.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "RDS_INSTANCE"
```

```python title="Definition"
TargetTypeType = Literal[
    "RDS_INSTANCE",
    "RDS_SERVERLESS_ENDPOINT",
    "TRACKED_CLUSTER",
]
```
## WriteForwardingStatusType

```python title="Usage Example"
from mypy_boto3_rds.literals import WriteForwardingStatusType

def get_value() -> WriteForwardingStatusType:
    return "disabled"
```

```python title="Definition"
WriteForwardingStatusType = Literal[
    "disabled",
    "disabling",
    "enabled",
    "enabling",
    "unknown",
]
```
## RDSServiceName

```python title="Usage Example"
from mypy_boto3_rds.literals import RDSServiceName

def get_value() -> RDSServiceName:
    return "rds"
```

```python title="Definition"
RDSServiceName = Literal[
    "rds",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_rds.literals import ServiceName

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
from mypy_boto3_rds.literals import ResourceServiceName

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
from mypy_boto3_rds.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_certificates"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_certificates",
    "describe_custom_availability_zones",
    "describe_db_cluster_backtracks",
    "describe_db_cluster_endpoints",
    "describe_db_cluster_parameter_groups",
    "describe_db_cluster_parameters",
    "describe_db_cluster_snapshots",
    "describe_db_clusters",
    "describe_db_engine_versions",
    "describe_db_instance_automated_backups",
    "describe_db_instances",
    "describe_db_log_files",
    "describe_db_parameter_groups",
    "describe_db_parameters",
    "describe_db_proxies",
    "describe_db_proxy_endpoints",
    "describe_db_proxy_target_groups",
    "describe_db_proxy_targets",
    "describe_db_security_groups",
    "describe_db_snapshots",
    "describe_db_subnet_groups",
    "describe_engine_default_cluster_parameters",
    "describe_engine_default_parameters",
    "describe_event_subscriptions",
    "describe_events",
    "describe_export_tasks",
    "describe_global_clusters",
    "describe_installation_media",
    "describe_option_group_options",
    "describe_option_groups",
    "describe_orderable_db_instance_options",
    "describe_pending_maintenance_actions",
    "describe_reserved_db_instances",
    "describe_reserved_db_instances_offerings",
    "describe_source_regions",
    "download_db_log_file_portion",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_rds.literals import WaiterName

def get_value() -> WaiterName:
    return "db_cluster_snapshot_available"
```

```python title="Definition"
WaiterName = Literal[
    "db_cluster_snapshot_available",
    "db_cluster_snapshot_deleted",
    "db_instance_available",
    "db_instance_deleted",
    "db_snapshot_available",
    "db_snapshot_completed",
    "db_snapshot_deleted",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_rds.literals import RegionName

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
