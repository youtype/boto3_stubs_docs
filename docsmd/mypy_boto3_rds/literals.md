# Literals

> [Index](../README.md) > [RDS](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#rds)
    type annotations stubs module [mypy-boto3-rds](https://pypi.org/project/mypy-boto3-rds/).

## ActivityStreamModeType

```python
# ActivityStreamModeType usage example
from mypy_boto3_rds.literals import ActivityStreamModeType

def get_value() -> ActivityStreamModeType:
    return "async"
```

```python
# ActivityStreamModeType definition
ActivityStreamModeType = Literal[
    "async",
    "sync",
]
```
## ActivityStreamPolicyStatusType

```python
# ActivityStreamPolicyStatusType usage example
from mypy_boto3_rds.literals import ActivityStreamPolicyStatusType

def get_value() -> ActivityStreamPolicyStatusType:
    return "locked"
```

```python
# ActivityStreamPolicyStatusType definition
ActivityStreamPolicyStatusType = Literal[
    "locked",
    "locking-policy",
    "unlocked",
    "unlocking-policy",
]
```
## ActivityStreamStatusType

```python
# ActivityStreamStatusType usage example
from mypy_boto3_rds.literals import ActivityStreamStatusType

def get_value() -> ActivityStreamStatusType:
    return "started"
```

```python
# ActivityStreamStatusType definition
ActivityStreamStatusType = Literal[
    "started",
    "starting",
    "stopped",
    "stopping",
]
```
## ApplyMethodType

```python
# ApplyMethodType usage example
from mypy_boto3_rds.literals import ApplyMethodType

def get_value() -> ApplyMethodType:
    return "immediate"
```

```python
# ApplyMethodType definition
ApplyMethodType = Literal[
    "immediate",
    "pending-reboot",
]
```
## AuditPolicyStateType

```python
# AuditPolicyStateType usage example
from mypy_boto3_rds.literals import AuditPolicyStateType

def get_value() -> AuditPolicyStateType:
    return "locked"
```

```python
# AuditPolicyStateType definition
AuditPolicyStateType = Literal[
    "locked",
    "unlocked",
]
```
## AuthSchemeType

```python
# AuthSchemeType usage example
from mypy_boto3_rds.literals import AuthSchemeType

def get_value() -> AuthSchemeType:
    return "SECRETS"
```

```python
# AuthSchemeType definition
AuthSchemeType = Literal[
    "SECRETS",
]
```
## AutomationModeType

```python
# AutomationModeType usage example
from mypy_boto3_rds.literals import AutomationModeType

def get_value() -> AutomationModeType:
    return "all-paused"
```

```python
# AutomationModeType definition
AutomationModeType = Literal[
    "all-paused",
    "full",
]
```
## ClientPasswordAuthTypeType

```python
# ClientPasswordAuthTypeType usage example
from mypy_boto3_rds.literals import ClientPasswordAuthTypeType

def get_value() -> ClientPasswordAuthTypeType:
    return "MYSQL_CACHING_SHA2_PASSWORD"
```

```python
# ClientPasswordAuthTypeType definition
ClientPasswordAuthTypeType = Literal[
    "MYSQL_CACHING_SHA2_PASSWORD",
    "MYSQL_NATIVE_PASSWORD",
    "POSTGRES_MD5",
    "POSTGRES_SCRAM_SHA_256",
    "SQL_SERVER_AUTHENTICATION",
]
```
## ClusterScalabilityTypeType

```python
# ClusterScalabilityTypeType usage example
from mypy_boto3_rds.literals import ClusterScalabilityTypeType

def get_value() -> ClusterScalabilityTypeType:
    return "limitless"
```

```python
# ClusterScalabilityTypeType definition
ClusterScalabilityTypeType = Literal[
    "limitless",
    "standard",
]
```
## CustomEngineVersionStatusType

```python
# CustomEngineVersionStatusType usage example
from mypy_boto3_rds.literals import CustomEngineVersionStatusType

def get_value() -> CustomEngineVersionStatusType:
    return "available"
```

```python
# CustomEngineVersionStatusType definition
CustomEngineVersionStatusType = Literal[
    "available",
    "inactive",
    "inactive-except-restore",
]
```
## DBClusterAvailableWaiterName

```python
# DBClusterAvailableWaiterName usage example
from mypy_boto3_rds.literals import DBClusterAvailableWaiterName

def get_value() -> DBClusterAvailableWaiterName:
    return "db_cluster_available"
```

```python
# DBClusterAvailableWaiterName definition
DBClusterAvailableWaiterName = Literal[
    "db_cluster_available",
]
```
## DBClusterDeletedWaiterName

```python
# DBClusterDeletedWaiterName usage example
from mypy_boto3_rds.literals import DBClusterDeletedWaiterName

def get_value() -> DBClusterDeletedWaiterName:
    return "db_cluster_deleted"
```

```python
# DBClusterDeletedWaiterName definition
DBClusterDeletedWaiterName = Literal[
    "db_cluster_deleted",
]
```
## DBClusterSnapshotAvailableWaiterName

```python
# DBClusterSnapshotAvailableWaiterName usage example
from mypy_boto3_rds.literals import DBClusterSnapshotAvailableWaiterName

def get_value() -> DBClusterSnapshotAvailableWaiterName:
    return "db_cluster_snapshot_available"
```

```python
# DBClusterSnapshotAvailableWaiterName definition
DBClusterSnapshotAvailableWaiterName = Literal[
    "db_cluster_snapshot_available",
]
```
## DBClusterSnapshotDeletedWaiterName

```python
# DBClusterSnapshotDeletedWaiterName usage example
from mypy_boto3_rds.literals import DBClusterSnapshotDeletedWaiterName

def get_value() -> DBClusterSnapshotDeletedWaiterName:
    return "db_cluster_snapshot_deleted"
```

```python
# DBClusterSnapshotDeletedWaiterName definition
DBClusterSnapshotDeletedWaiterName = Literal[
    "db_cluster_snapshot_deleted",
]
```
## DBInstanceAvailableWaiterName

```python
# DBInstanceAvailableWaiterName usage example
from mypy_boto3_rds.literals import DBInstanceAvailableWaiterName

def get_value() -> DBInstanceAvailableWaiterName:
    return "db_instance_available"
```

```python
# DBInstanceAvailableWaiterName definition
DBInstanceAvailableWaiterName = Literal[
    "db_instance_available",
]
```
## DBInstanceDeletedWaiterName

```python
# DBInstanceDeletedWaiterName usage example
from mypy_boto3_rds.literals import DBInstanceDeletedWaiterName

def get_value() -> DBInstanceDeletedWaiterName:
    return "db_instance_deleted"
```

```python
# DBInstanceDeletedWaiterName definition
DBInstanceDeletedWaiterName = Literal[
    "db_instance_deleted",
]
```
## DBProxyEndpointStatusType

```python
# DBProxyEndpointStatusType usage example
from mypy_boto3_rds.literals import DBProxyEndpointStatusType

def get_value() -> DBProxyEndpointStatusType:
    return "available"
```

```python
# DBProxyEndpointStatusType definition
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

```python
# DBProxyEndpointTargetRoleType usage example
from mypy_boto3_rds.literals import DBProxyEndpointTargetRoleType

def get_value() -> DBProxyEndpointTargetRoleType:
    return "READ_ONLY"
```

```python
# DBProxyEndpointTargetRoleType definition
DBProxyEndpointTargetRoleType = Literal[
    "READ_ONLY",
    "READ_WRITE",
]
```
## DBProxyStatusType

```python
# DBProxyStatusType usage example
from mypy_boto3_rds.literals import DBProxyStatusType

def get_value() -> DBProxyStatusType:
    return "available"
```

```python
# DBProxyStatusType definition
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

```python
# DBSnapshotAvailableWaiterName usage example
from mypy_boto3_rds.literals import DBSnapshotAvailableWaiterName

def get_value() -> DBSnapshotAvailableWaiterName:
    return "db_snapshot_available"
```

```python
# DBSnapshotAvailableWaiterName definition
DBSnapshotAvailableWaiterName = Literal[
    "db_snapshot_available",
]
```
## DBSnapshotCompletedWaiterName

```python
# DBSnapshotCompletedWaiterName usage example
from mypy_boto3_rds.literals import DBSnapshotCompletedWaiterName

def get_value() -> DBSnapshotCompletedWaiterName:
    return "db_snapshot_completed"
```

```python
# DBSnapshotCompletedWaiterName definition
DBSnapshotCompletedWaiterName = Literal[
    "db_snapshot_completed",
]
```
## DBSnapshotDeletedWaiterName

```python
# DBSnapshotDeletedWaiterName usage example
from mypy_boto3_rds.literals import DBSnapshotDeletedWaiterName

def get_value() -> DBSnapshotDeletedWaiterName:
    return "db_snapshot_deleted"
```

```python
# DBSnapshotDeletedWaiterName definition
DBSnapshotDeletedWaiterName = Literal[
    "db_snapshot_deleted",
]
```
## DatabaseInsightsModeType

```python
# DatabaseInsightsModeType usage example
from mypy_boto3_rds.literals import DatabaseInsightsModeType

def get_value() -> DatabaseInsightsModeType:
    return "advanced"
```

```python
# DatabaseInsightsModeType definition
DatabaseInsightsModeType = Literal[
    "advanced",
    "standard",
]
```
## DefaultAuthSchemeType

```python
# DefaultAuthSchemeType usage example
from mypy_boto3_rds.literals import DefaultAuthSchemeType

def get_value() -> DefaultAuthSchemeType:
    return "IAM_AUTH"
```

```python
# DefaultAuthSchemeType definition
DefaultAuthSchemeType = Literal[
    "IAM_AUTH",
    "NONE",
]
```
## DescribeBlueGreenDeploymentsPaginatorName

```python
# DescribeBlueGreenDeploymentsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeBlueGreenDeploymentsPaginatorName

def get_value() -> DescribeBlueGreenDeploymentsPaginatorName:
    return "describe_blue_green_deployments"
```

```python
# DescribeBlueGreenDeploymentsPaginatorName definition
DescribeBlueGreenDeploymentsPaginatorName = Literal[
    "describe_blue_green_deployments",
]
```
## DescribeCertificatesPaginatorName

```python
# DescribeCertificatesPaginatorName usage example
from mypy_boto3_rds.literals import DescribeCertificatesPaginatorName

def get_value() -> DescribeCertificatesPaginatorName:
    return "describe_certificates"
```

```python
# DescribeCertificatesPaginatorName definition
DescribeCertificatesPaginatorName = Literal[
    "describe_certificates",
]
```
## DescribeDBClusterAutomatedBackupsPaginatorName

```python
# DescribeDBClusterAutomatedBackupsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBClusterAutomatedBackupsPaginatorName

def get_value() -> DescribeDBClusterAutomatedBackupsPaginatorName:
    return "describe_db_cluster_automated_backups"
```

```python
# DescribeDBClusterAutomatedBackupsPaginatorName definition
DescribeDBClusterAutomatedBackupsPaginatorName = Literal[
    "describe_db_cluster_automated_backups",
]
```
## DescribeDBClusterBacktracksPaginatorName

```python
# DescribeDBClusterBacktracksPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBClusterBacktracksPaginatorName

def get_value() -> DescribeDBClusterBacktracksPaginatorName:
    return "describe_db_cluster_backtracks"
```

```python
# DescribeDBClusterBacktracksPaginatorName definition
DescribeDBClusterBacktracksPaginatorName = Literal[
    "describe_db_cluster_backtracks",
]
```
## DescribeDBClusterEndpointsPaginatorName

```python
# DescribeDBClusterEndpointsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBClusterEndpointsPaginatorName

def get_value() -> DescribeDBClusterEndpointsPaginatorName:
    return "describe_db_cluster_endpoints"
```

```python
# DescribeDBClusterEndpointsPaginatorName definition
DescribeDBClusterEndpointsPaginatorName = Literal[
    "describe_db_cluster_endpoints",
]
```
## DescribeDBClusterParameterGroupsPaginatorName

```python
# DescribeDBClusterParameterGroupsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBClusterParameterGroupsPaginatorName

def get_value() -> DescribeDBClusterParameterGroupsPaginatorName:
    return "describe_db_cluster_parameter_groups"
```

```python
# DescribeDBClusterParameterGroupsPaginatorName definition
DescribeDBClusterParameterGroupsPaginatorName = Literal[
    "describe_db_cluster_parameter_groups",
]
```
## DescribeDBClusterParametersPaginatorName

```python
# DescribeDBClusterParametersPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBClusterParametersPaginatorName

def get_value() -> DescribeDBClusterParametersPaginatorName:
    return "describe_db_cluster_parameters"
```

```python
# DescribeDBClusterParametersPaginatorName definition
DescribeDBClusterParametersPaginatorName = Literal[
    "describe_db_cluster_parameters",
]
```
## DescribeDBClusterSnapshotsPaginatorName

```python
# DescribeDBClusterSnapshotsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBClusterSnapshotsPaginatorName

def get_value() -> DescribeDBClusterSnapshotsPaginatorName:
    return "describe_db_cluster_snapshots"
```

```python
# DescribeDBClusterSnapshotsPaginatorName definition
DescribeDBClusterSnapshotsPaginatorName = Literal[
    "describe_db_cluster_snapshots",
]
```
## DescribeDBClustersPaginatorName

```python
# DescribeDBClustersPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBClustersPaginatorName

def get_value() -> DescribeDBClustersPaginatorName:
    return "describe_db_clusters"
```

```python
# DescribeDBClustersPaginatorName definition
DescribeDBClustersPaginatorName = Literal[
    "describe_db_clusters",
]
```
## DescribeDBEngineVersionsPaginatorName

```python
# DescribeDBEngineVersionsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBEngineVersionsPaginatorName

def get_value() -> DescribeDBEngineVersionsPaginatorName:
    return "describe_db_engine_versions"
```

```python
# DescribeDBEngineVersionsPaginatorName definition
DescribeDBEngineVersionsPaginatorName = Literal[
    "describe_db_engine_versions",
]
```
## DescribeDBInstanceAutomatedBackupsPaginatorName

```python
# DescribeDBInstanceAutomatedBackupsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBInstanceAutomatedBackupsPaginatorName

def get_value() -> DescribeDBInstanceAutomatedBackupsPaginatorName:
    return "describe_db_instance_automated_backups"
```

```python
# DescribeDBInstanceAutomatedBackupsPaginatorName definition
DescribeDBInstanceAutomatedBackupsPaginatorName = Literal[
    "describe_db_instance_automated_backups",
]
```
## DescribeDBInstancesPaginatorName

```python
# DescribeDBInstancesPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBInstancesPaginatorName

def get_value() -> DescribeDBInstancesPaginatorName:
    return "describe_db_instances"
```

```python
# DescribeDBInstancesPaginatorName definition
DescribeDBInstancesPaginatorName = Literal[
    "describe_db_instances",
]
```
## DescribeDBLogFilesPaginatorName

```python
# DescribeDBLogFilesPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBLogFilesPaginatorName

def get_value() -> DescribeDBLogFilesPaginatorName:
    return "describe_db_log_files"
```

```python
# DescribeDBLogFilesPaginatorName definition
DescribeDBLogFilesPaginatorName = Literal[
    "describe_db_log_files",
]
```
## DescribeDBMajorEngineVersionsPaginatorName

```python
# DescribeDBMajorEngineVersionsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBMajorEngineVersionsPaginatorName

def get_value() -> DescribeDBMajorEngineVersionsPaginatorName:
    return "describe_db_major_engine_versions"
```

```python
# DescribeDBMajorEngineVersionsPaginatorName definition
DescribeDBMajorEngineVersionsPaginatorName = Literal[
    "describe_db_major_engine_versions",
]
```
## DescribeDBParameterGroupsPaginatorName

```python
# DescribeDBParameterGroupsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBParameterGroupsPaginatorName

def get_value() -> DescribeDBParameterGroupsPaginatorName:
    return "describe_db_parameter_groups"
```

```python
# DescribeDBParameterGroupsPaginatorName definition
DescribeDBParameterGroupsPaginatorName = Literal[
    "describe_db_parameter_groups",
]
```
## DescribeDBParametersPaginatorName

```python
# DescribeDBParametersPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBParametersPaginatorName

def get_value() -> DescribeDBParametersPaginatorName:
    return "describe_db_parameters"
```

```python
# DescribeDBParametersPaginatorName definition
DescribeDBParametersPaginatorName = Literal[
    "describe_db_parameters",
]
```
## DescribeDBProxiesPaginatorName

```python
# DescribeDBProxiesPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBProxiesPaginatorName

def get_value() -> DescribeDBProxiesPaginatorName:
    return "describe_db_proxies"
```

```python
# DescribeDBProxiesPaginatorName definition
DescribeDBProxiesPaginatorName = Literal[
    "describe_db_proxies",
]
```
## DescribeDBProxyEndpointsPaginatorName

```python
# DescribeDBProxyEndpointsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBProxyEndpointsPaginatorName

def get_value() -> DescribeDBProxyEndpointsPaginatorName:
    return "describe_db_proxy_endpoints"
```

```python
# DescribeDBProxyEndpointsPaginatorName definition
DescribeDBProxyEndpointsPaginatorName = Literal[
    "describe_db_proxy_endpoints",
]
```
## DescribeDBProxyTargetGroupsPaginatorName

```python
# DescribeDBProxyTargetGroupsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBProxyTargetGroupsPaginatorName

def get_value() -> DescribeDBProxyTargetGroupsPaginatorName:
    return "describe_db_proxy_target_groups"
```

```python
# DescribeDBProxyTargetGroupsPaginatorName definition
DescribeDBProxyTargetGroupsPaginatorName = Literal[
    "describe_db_proxy_target_groups",
]
```
## DescribeDBProxyTargetsPaginatorName

```python
# DescribeDBProxyTargetsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBProxyTargetsPaginatorName

def get_value() -> DescribeDBProxyTargetsPaginatorName:
    return "describe_db_proxy_targets"
```

```python
# DescribeDBProxyTargetsPaginatorName definition
DescribeDBProxyTargetsPaginatorName = Literal[
    "describe_db_proxy_targets",
]
```
## DescribeDBRecommendationsPaginatorName

```python
# DescribeDBRecommendationsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBRecommendationsPaginatorName

def get_value() -> DescribeDBRecommendationsPaginatorName:
    return "describe_db_recommendations"
```

```python
# DescribeDBRecommendationsPaginatorName definition
DescribeDBRecommendationsPaginatorName = Literal[
    "describe_db_recommendations",
]
```
## DescribeDBSecurityGroupsPaginatorName

```python
# DescribeDBSecurityGroupsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBSecurityGroupsPaginatorName

def get_value() -> DescribeDBSecurityGroupsPaginatorName:
    return "describe_db_security_groups"
```

```python
# DescribeDBSecurityGroupsPaginatorName definition
DescribeDBSecurityGroupsPaginatorName = Literal[
    "describe_db_security_groups",
]
```
## DescribeDBSnapshotTenantDatabasesPaginatorName

```python
# DescribeDBSnapshotTenantDatabasesPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBSnapshotTenantDatabasesPaginatorName

def get_value() -> DescribeDBSnapshotTenantDatabasesPaginatorName:
    return "describe_db_snapshot_tenant_databases"
```

```python
# DescribeDBSnapshotTenantDatabasesPaginatorName definition
DescribeDBSnapshotTenantDatabasesPaginatorName = Literal[
    "describe_db_snapshot_tenant_databases",
]
```
## DescribeDBSnapshotsPaginatorName

```python
# DescribeDBSnapshotsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBSnapshotsPaginatorName

def get_value() -> DescribeDBSnapshotsPaginatorName:
    return "describe_db_snapshots"
```

```python
# DescribeDBSnapshotsPaginatorName definition
DescribeDBSnapshotsPaginatorName = Literal[
    "describe_db_snapshots",
]
```
## DescribeDBSubnetGroupsPaginatorName

```python
# DescribeDBSubnetGroupsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeDBSubnetGroupsPaginatorName

def get_value() -> DescribeDBSubnetGroupsPaginatorName:
    return "describe_db_subnet_groups"
```

```python
# DescribeDBSubnetGroupsPaginatorName definition
DescribeDBSubnetGroupsPaginatorName = Literal[
    "describe_db_subnet_groups",
]
```
## DescribeEngineDefaultClusterParametersPaginatorName

```python
# DescribeEngineDefaultClusterParametersPaginatorName usage example
from mypy_boto3_rds.literals import DescribeEngineDefaultClusterParametersPaginatorName

def get_value() -> DescribeEngineDefaultClusterParametersPaginatorName:
    return "describe_engine_default_cluster_parameters"
```

```python
# DescribeEngineDefaultClusterParametersPaginatorName definition
DescribeEngineDefaultClusterParametersPaginatorName = Literal[
    "describe_engine_default_cluster_parameters",
]
```
## DescribeEngineDefaultParametersPaginatorName

```python
# DescribeEngineDefaultParametersPaginatorName usage example
from mypy_boto3_rds.literals import DescribeEngineDefaultParametersPaginatorName

def get_value() -> DescribeEngineDefaultParametersPaginatorName:
    return "describe_engine_default_parameters"
```

```python
# DescribeEngineDefaultParametersPaginatorName definition
DescribeEngineDefaultParametersPaginatorName = Literal[
    "describe_engine_default_parameters",
]
```
## DescribeEventSubscriptionsPaginatorName

```python
# DescribeEventSubscriptionsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeEventSubscriptionsPaginatorName

def get_value() -> DescribeEventSubscriptionsPaginatorName:
    return "describe_event_subscriptions"
```

```python
# DescribeEventSubscriptionsPaginatorName definition
DescribeEventSubscriptionsPaginatorName = Literal[
    "describe_event_subscriptions",
]
```
## DescribeEventsPaginatorName

```python
# DescribeEventsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python
# DescribeEventsPaginatorName definition
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## DescribeExportTasksPaginatorName

```python
# DescribeExportTasksPaginatorName usage example
from mypy_boto3_rds.literals import DescribeExportTasksPaginatorName

def get_value() -> DescribeExportTasksPaginatorName:
    return "describe_export_tasks"
```

```python
# DescribeExportTasksPaginatorName definition
DescribeExportTasksPaginatorName = Literal[
    "describe_export_tasks",
]
```
## DescribeGlobalClustersPaginatorName

```python
# DescribeGlobalClustersPaginatorName usage example
from mypy_boto3_rds.literals import DescribeGlobalClustersPaginatorName

def get_value() -> DescribeGlobalClustersPaginatorName:
    return "describe_global_clusters"
```

```python
# DescribeGlobalClustersPaginatorName definition
DescribeGlobalClustersPaginatorName = Literal[
    "describe_global_clusters",
]
```
## DescribeIntegrationsPaginatorName

```python
# DescribeIntegrationsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeIntegrationsPaginatorName

def get_value() -> DescribeIntegrationsPaginatorName:
    return "describe_integrations"
```

```python
# DescribeIntegrationsPaginatorName definition
DescribeIntegrationsPaginatorName = Literal[
    "describe_integrations",
]
```
## DescribeOptionGroupOptionsPaginatorName

```python
# DescribeOptionGroupOptionsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeOptionGroupOptionsPaginatorName

def get_value() -> DescribeOptionGroupOptionsPaginatorName:
    return "describe_option_group_options"
```

```python
# DescribeOptionGroupOptionsPaginatorName definition
DescribeOptionGroupOptionsPaginatorName = Literal[
    "describe_option_group_options",
]
```
## DescribeOptionGroupsPaginatorName

```python
# DescribeOptionGroupsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeOptionGroupsPaginatorName

def get_value() -> DescribeOptionGroupsPaginatorName:
    return "describe_option_groups"
```

```python
# DescribeOptionGroupsPaginatorName definition
DescribeOptionGroupsPaginatorName = Literal[
    "describe_option_groups",
]
```
## DescribeOrderableDBInstanceOptionsPaginatorName

```python
# DescribeOrderableDBInstanceOptionsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeOrderableDBInstanceOptionsPaginatorName

def get_value() -> DescribeOrderableDBInstanceOptionsPaginatorName:
    return "describe_orderable_db_instance_options"
```

```python
# DescribeOrderableDBInstanceOptionsPaginatorName definition
DescribeOrderableDBInstanceOptionsPaginatorName = Literal[
    "describe_orderable_db_instance_options",
]
```
## DescribePendingMaintenanceActionsPaginatorName

```python
# DescribePendingMaintenanceActionsPaginatorName usage example
from mypy_boto3_rds.literals import DescribePendingMaintenanceActionsPaginatorName

def get_value() -> DescribePendingMaintenanceActionsPaginatorName:
    return "describe_pending_maintenance_actions"
```

```python
# DescribePendingMaintenanceActionsPaginatorName definition
DescribePendingMaintenanceActionsPaginatorName = Literal[
    "describe_pending_maintenance_actions",
]
```
## DescribeReservedDBInstancesOfferingsPaginatorName

```python
# DescribeReservedDBInstancesOfferingsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeReservedDBInstancesOfferingsPaginatorName

def get_value() -> DescribeReservedDBInstancesOfferingsPaginatorName:
    return "describe_reserved_db_instances_offerings"
```

```python
# DescribeReservedDBInstancesOfferingsPaginatorName definition
DescribeReservedDBInstancesOfferingsPaginatorName = Literal[
    "describe_reserved_db_instances_offerings",
]
```
## DescribeReservedDBInstancesPaginatorName

```python
# DescribeReservedDBInstancesPaginatorName usage example
from mypy_boto3_rds.literals import DescribeReservedDBInstancesPaginatorName

def get_value() -> DescribeReservedDBInstancesPaginatorName:
    return "describe_reserved_db_instances"
```

```python
# DescribeReservedDBInstancesPaginatorName definition
DescribeReservedDBInstancesPaginatorName = Literal[
    "describe_reserved_db_instances",
]
```
## DescribeServerlessV2PlatformVersionsPaginatorName

```python
# DescribeServerlessV2PlatformVersionsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeServerlessV2PlatformVersionsPaginatorName

def get_value() -> DescribeServerlessV2PlatformVersionsPaginatorName:
    return "describe_serverless_v2_platform_versions"
```

```python
# DescribeServerlessV2PlatformVersionsPaginatorName definition
DescribeServerlessV2PlatformVersionsPaginatorName = Literal[
    "describe_serverless_v2_platform_versions",
]
```
## DescribeSourceRegionsPaginatorName

```python
# DescribeSourceRegionsPaginatorName usage example
from mypy_boto3_rds.literals import DescribeSourceRegionsPaginatorName

def get_value() -> DescribeSourceRegionsPaginatorName:
    return "describe_source_regions"
```

```python
# DescribeSourceRegionsPaginatorName definition
DescribeSourceRegionsPaginatorName = Literal[
    "describe_source_regions",
]
```
## DescribeTenantDatabasesPaginatorName

```python
# DescribeTenantDatabasesPaginatorName usage example
from mypy_boto3_rds.literals import DescribeTenantDatabasesPaginatorName

def get_value() -> DescribeTenantDatabasesPaginatorName:
    return "describe_tenant_databases"
```

```python
# DescribeTenantDatabasesPaginatorName definition
DescribeTenantDatabasesPaginatorName = Literal[
    "describe_tenant_databases",
]
```
## DownloadDBLogFilePortionPaginatorName

```python
# DownloadDBLogFilePortionPaginatorName usage example
from mypy_boto3_rds.literals import DownloadDBLogFilePortionPaginatorName

def get_value() -> DownloadDBLogFilePortionPaginatorName:
    return "download_db_log_file_portion"
```

```python
# DownloadDBLogFilePortionPaginatorName definition
DownloadDBLogFilePortionPaginatorName = Literal[
    "download_db_log_file_portion",
]
```
## EndpointNetworkTypeType

```python
# EndpointNetworkTypeType usage example
from mypy_boto3_rds.literals import EndpointNetworkTypeType

def get_value() -> EndpointNetworkTypeType:
    return "DUAL"
```

```python
# EndpointNetworkTypeType definition
EndpointNetworkTypeType = Literal[
    "DUAL",
    "IPV4",
    "IPV6",
]
```
## EngineFamilyType

```python
# EngineFamilyType usage example
from mypy_boto3_rds.literals import EngineFamilyType

def get_value() -> EngineFamilyType:
    return "MYSQL"
```

```python
# EngineFamilyType definition
EngineFamilyType = Literal[
    "MYSQL",
    "POSTGRESQL",
    "SQLSERVER",
]
```
## ExportSourceTypeType

```python
# ExportSourceTypeType usage example
from mypy_boto3_rds.literals import ExportSourceTypeType

def get_value() -> ExportSourceTypeType:
    return "CLUSTER"
```

```python
# ExportSourceTypeType definition
ExportSourceTypeType = Literal[
    "CLUSTER",
    "SNAPSHOT",
]
```
## FailoverStatusType

```python
# FailoverStatusType usage example
from mypy_boto3_rds.literals import FailoverStatusType

def get_value() -> FailoverStatusType:
    return "cancelling"
```

```python
# FailoverStatusType definition
FailoverStatusType = Literal[
    "cancelling",
    "failing-over",
    "pending",
]
```
## GlobalClusterMemberSynchronizationStatusType

```python
# GlobalClusterMemberSynchronizationStatusType usage example
from mypy_boto3_rds.literals import GlobalClusterMemberSynchronizationStatusType

def get_value() -> GlobalClusterMemberSynchronizationStatusType:
    return "connected"
```

```python
# GlobalClusterMemberSynchronizationStatusType definition
GlobalClusterMemberSynchronizationStatusType = Literal[
    "connected",
    "pending-resync",
]
```
## IAMAuthModeType

```python
# IAMAuthModeType usage example
from mypy_boto3_rds.literals import IAMAuthModeType

def get_value() -> IAMAuthModeType:
    return "DISABLED"
```

```python
# IAMAuthModeType definition
IAMAuthModeType = Literal[
    "DISABLED",
    "ENABLED",
    "REQUIRED",
]
```
## IntegrationStatusType

```python
# IntegrationStatusType usage example
from mypy_boto3_rds.literals import IntegrationStatusType

def get_value() -> IntegrationStatusType:
    return "active"
```

```python
# IntegrationStatusType definition
IntegrationStatusType = Literal[
    "active",
    "creating",
    "deleting",
    "failed",
    "modifying",
    "needs_attention",
    "syncing",
]
```
## LifecycleSupportNameType

```python
# LifecycleSupportNameType usage example
from mypy_boto3_rds.literals import LifecycleSupportNameType

def get_value() -> LifecycleSupportNameType:
    return "open-source-rds-extended-support"
```

```python
# LifecycleSupportNameType definition
LifecycleSupportNameType = Literal[
    "open-source-rds-extended-support",
    "open-source-rds-standard-support",
]
```
## LimitlessDatabaseStatusType

```python
# LimitlessDatabaseStatusType usage example
from mypy_boto3_rds.literals import LimitlessDatabaseStatusType

def get_value() -> LimitlessDatabaseStatusType:
    return "active"
```

```python
# LimitlessDatabaseStatusType definition
LimitlessDatabaseStatusType = Literal[
    "active",
    "disabled",
    "disabling",
    "enabled",
    "enabling",
    "error",
    "modifying-max-capacity",
    "not-in-use",
]
```
## LocalWriteForwardingStatusType

```python
# LocalWriteForwardingStatusType usage example
from mypy_boto3_rds.literals import LocalWriteForwardingStatusType

def get_value() -> LocalWriteForwardingStatusType:
    return "disabled"
```

```python
# LocalWriteForwardingStatusType definition
LocalWriteForwardingStatusType = Literal[
    "disabled",
    "disabling",
    "enabled",
    "enabling",
    "requested",
]
```
## MasterUserAuthenticationTypeType

```python
# MasterUserAuthenticationTypeType usage example
from mypy_boto3_rds.literals import MasterUserAuthenticationTypeType

def get_value() -> MasterUserAuthenticationTypeType:
    return "iam-db-auth"
```

```python
# MasterUserAuthenticationTypeType definition
MasterUserAuthenticationTypeType = Literal[
    "iam-db-auth",
    "password",
]
```
## ReplicaModeType

```python
# ReplicaModeType usage example
from mypy_boto3_rds.literals import ReplicaModeType

def get_value() -> ReplicaModeType:
    return "mounted"
```

```python
# ReplicaModeType definition
ReplicaModeType = Literal[
    "mounted",
    "open-read-only",
]
```
## SourceTypeType

```python
# SourceTypeType usage example
from mypy_boto3_rds.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "blue-green-deployment"
```

```python
# SourceTypeType definition
SourceTypeType = Literal[
    "blue-green-deployment",
    "custom-engine-version",
    "db-cluster",
    "db-cluster-snapshot",
    "db-instance",
    "db-parameter-group",
    "db-proxy",
    "db-security-group",
    "db-shard-group",
    "db-snapshot",
    "zero-etl",
]
```
## StorageEncryptionTypeType

```python
# StorageEncryptionTypeType usage example
from mypy_boto3_rds.literals import StorageEncryptionTypeType

def get_value() -> StorageEncryptionTypeType:
    return "none"
```

```python
# StorageEncryptionTypeType definition
StorageEncryptionTypeType = Literal[
    "none",
    "sse-kms",
    "sse-rds",
]
```
## TargetConnectionNetworkTypeType

```python
# TargetConnectionNetworkTypeType usage example
from mypy_boto3_rds.literals import TargetConnectionNetworkTypeType

def get_value() -> TargetConnectionNetworkTypeType:
    return "IPV4"
```

```python
# TargetConnectionNetworkTypeType definition
TargetConnectionNetworkTypeType = Literal[
    "IPV4",
    "IPV6",
]
```
## TargetHealthReasonType

```python
# TargetHealthReasonType usage example
from mypy_boto3_rds.literals import TargetHealthReasonType

def get_value() -> TargetHealthReasonType:
    return "AUTH_FAILURE"
```

```python
# TargetHealthReasonType definition
TargetHealthReasonType = Literal[
    "AUTH_FAILURE",
    "CONNECTION_FAILED",
    "INVALID_REPLICATION_STATE",
    "PENDING_PROXY_CAPACITY",
    "PROMOTED",
    "UNREACHABLE",
]
```
## TargetRoleType

```python
# TargetRoleType usage example
from mypy_boto3_rds.literals import TargetRoleType

def get_value() -> TargetRoleType:
    return "READ_ONLY"
```

```python
# TargetRoleType definition
TargetRoleType = Literal[
    "READ_ONLY",
    "READ_WRITE",
    "UNKNOWN",
]
```
## TargetStateType

```python
# TargetStateType usage example
from mypy_boto3_rds.literals import TargetStateType

def get_value() -> TargetStateType:
    return "AVAILABLE"
```

```python
# TargetStateType definition
TargetStateType = Literal[
    "AVAILABLE",
    "REGISTERING",
    "UNAVAILABLE",
    "UNUSED",
]
```
## TargetTypeType

```python
# TargetTypeType usage example
from mypy_boto3_rds.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "RDS_INSTANCE"
```

```python
# TargetTypeType definition
TargetTypeType = Literal[
    "RDS_INSTANCE",
    "RDS_SERVERLESS_ENDPOINT",
    "TRACKED_CLUSTER",
]
```
## TenantDatabaseAvailableWaiterName

```python
# TenantDatabaseAvailableWaiterName usage example
from mypy_boto3_rds.literals import TenantDatabaseAvailableWaiterName

def get_value() -> TenantDatabaseAvailableWaiterName:
    return "tenant_database_available"
```

```python
# TenantDatabaseAvailableWaiterName definition
TenantDatabaseAvailableWaiterName = Literal[
    "tenant_database_available",
]
```
## TenantDatabaseDeletedWaiterName

```python
# TenantDatabaseDeletedWaiterName usage example
from mypy_boto3_rds.literals import TenantDatabaseDeletedWaiterName

def get_value() -> TenantDatabaseDeletedWaiterName:
    return "tenant_database_deleted"
```

```python
# TenantDatabaseDeletedWaiterName definition
TenantDatabaseDeletedWaiterName = Literal[
    "tenant_database_deleted",
]
```
## UpgradeRolloutOrderType

```python
# UpgradeRolloutOrderType usage example
from mypy_boto3_rds.literals import UpgradeRolloutOrderType

def get_value() -> UpgradeRolloutOrderType:
    return "first"
```

```python
# UpgradeRolloutOrderType definition
UpgradeRolloutOrderType = Literal[
    "first",
    "last",
    "second",
]
```
## WriteForwardingStatusType

```python
# WriteForwardingStatusType usage example
from mypy_boto3_rds.literals import WriteForwardingStatusType

def get_value() -> WriteForwardingStatusType:
    return "disabled"
```

```python
# WriteForwardingStatusType definition
WriteForwardingStatusType = Literal[
    "disabled",
    "disabling",
    "enabled",
    "enabling",
    "unknown",
]
```
## RDSServiceName

```python
# RDSServiceName usage example
from mypy_boto3_rds.literals import RDSServiceName

def get_value() -> RDSServiceName:
    return "rds"
```

```python
# RDSServiceName definition
RDSServiceName = Literal[
    "rds",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_rds.literals import ServiceName

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
from mypy_boto3_rds.literals import ResourceServiceName

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
from mypy_boto3_rds.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_blue_green_deployments"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_blue_green_deployments",
    "describe_certificates",
    "describe_db_cluster_automated_backups",
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
    "describe_db_major_engine_versions",
    "describe_db_parameter_groups",
    "describe_db_parameters",
    "describe_db_proxies",
    "describe_db_proxy_endpoints",
    "describe_db_proxy_target_groups",
    "describe_db_proxy_targets",
    "describe_db_recommendations",
    "describe_db_security_groups",
    "describe_db_snapshot_tenant_databases",
    "describe_db_snapshots",
    "describe_db_subnet_groups",
    "describe_engine_default_cluster_parameters",
    "describe_engine_default_parameters",
    "describe_event_subscriptions",
    "describe_events",
    "describe_export_tasks",
    "describe_global_clusters",
    "describe_integrations",
    "describe_option_group_options",
    "describe_option_groups",
    "describe_orderable_db_instance_options",
    "describe_pending_maintenance_actions",
    "describe_reserved_db_instances",
    "describe_reserved_db_instances_offerings",
    "describe_serverless_v2_platform_versions",
    "describe_source_regions",
    "describe_tenant_databases",
    "download_db_log_file_portion",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_rds.literals import WaiterName

def get_value() -> WaiterName:
    return "db_cluster_available"
```

```python
# WaiterName definition
WaiterName = Literal[
    "db_cluster_available",
    "db_cluster_deleted",
    "db_cluster_snapshot_available",
    "db_cluster_snapshot_deleted",
    "db_instance_available",
    "db_instance_deleted",
    "db_snapshot_available",
    "db_snapshot_completed",
    "db_snapshot_deleted",
    "tenant_database_available",
    "tenant_database_deleted",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_rds.literals import RegionName

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
