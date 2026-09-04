# Literals

> [Index](../README.md) > [Odb](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Odb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb.html#odb)
    type annotations stubs module [mypy-boto3-odb](https://pypi.org/project/mypy-boto3-odb/).

## AccessType

```python
# AccessType usage example
from mypy_boto3_odb.literals import AccessType

def get_value() -> AccessType:
    return "DISABLED"
```

```python
# AccessType definition
AccessType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AdminPasswordSourceType

```python
# AdminPasswordSourceType usage example
from mypy_boto3_odb.literals import AdminPasswordSourceType

def get_value() -> AdminPasswordSourceType:
    return "API_REQUEST_PARAMETER"
```

```python
# AdminPasswordSourceType definition
AdminPasswordSourceType = Literal[
    "API_REQUEST_PARAMETER",
    "CUSTOMER_MANAGED_AWS_SECRET",
]
```
## AutonomousDatabaseBackupStatusType

```python
# AutonomousDatabaseBackupStatusType usage example
from mypy_boto3_odb.literals import AutonomousDatabaseBackupStatusType

def get_value() -> AutonomousDatabaseBackupStatusType:
    return "ACTIVE"
```

```python
# AutonomousDatabaseBackupStatusType definition
AutonomousDatabaseBackupStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## AutonomousDatabaseBackupTypeType

```python
# AutonomousDatabaseBackupTypeType usage example
from mypy_boto3_odb.literals import AutonomousDatabaseBackupTypeType

def get_value() -> AutonomousDatabaseBackupTypeType:
    return "CUMULATIVE_INCREMENTAL"
```

```python
# AutonomousDatabaseBackupTypeType definition
AutonomousDatabaseBackupTypeType = Literal[
    "CUMULATIVE_INCREMENTAL",
    "FULL",
    "INCREMENTAL",
    "LONGTERM",
    "ROLL_FORWARD_IMAGE_COPY",
    "VIRTUAL_FULL",
]
```
## AutonomousDatabaseResourceStatusType

```python
# AutonomousDatabaseResourceStatusType usage example
from mypy_boto3_odb.literals import AutonomousDatabaseResourceStatusType

def get_value() -> AutonomousDatabaseResourceStatusType:
    return "AVAILABLE"
```

```python
# AutonomousDatabaseResourceStatusType definition
AutonomousDatabaseResourceStatusType = Literal[
    "AVAILABLE",
    "AVAILABLE_NEEDS_ATTENTION",
    "BACKUP_IN_PROGRESS",
    "FAILED",
    "INACCESSIBLE",
    "MAINTENANCE_IN_PROGRESS",
    "PROVISIONING",
    "RECREATING",
    "RESTARTING",
    "RESTORE_FAILED",
    "RESTORE_IN_PROGRESS",
    "ROLE_CHANGE_IN_PROGRESS",
    "SCALE_IN_PROGRESS",
    "STANDBY",
    "STARTING",
    "STOPPED",
    "STOPPING",
    "TERMINATED",
    "TERMINATING",
    "UNAVAILABLE",
    "UPDATING",
    "UPGRADING",
]
```
## AutonomousDatabaseWalletStatusType

```python
# AutonomousDatabaseWalletStatusType usage example
from mypy_boto3_odb.literals import AutonomousDatabaseWalletStatusType

def get_value() -> AutonomousDatabaseWalletStatusType:
    return "ACTIVE"
```

```python
# AutonomousDatabaseWalletStatusType definition
AutonomousDatabaseWalletStatusType = Literal[
    "ACTIVE",
    "UPDATING",
]
```
## AutonomousMaintenanceScheduleTypeType

```python
# AutonomousMaintenanceScheduleTypeType usage example
from mypy_boto3_odb.literals import AutonomousMaintenanceScheduleTypeType

def get_value() -> AutonomousMaintenanceScheduleTypeType:
    return "EARLY"
```

```python
# AutonomousMaintenanceScheduleTypeType definition
AutonomousMaintenanceScheduleTypeType = Literal[
    "EARLY",
    "REGULAR",
]
```
## CharacterSetTypeType

```python
# CharacterSetTypeType usage example
from mypy_boto3_odb.literals import CharacterSetTypeType

def get_value() -> CharacterSetTypeType:
    return "DATABASE"
```

```python
# CharacterSetTypeType definition
CharacterSetTypeType = Literal[
    "DATABASE",
    "NATIONAL",
]
```
## CloneTypeType

```python
# CloneTypeType usage example
from mypy_boto3_odb.literals import CloneTypeType

def get_value() -> CloneTypeType:
    return "FULL"
```

```python
# CloneTypeType definition
CloneTypeType = Literal[
    "FULL",
    "METADATA",
    "PARTIAL",
]
```
## ComputeModelType

```python
# ComputeModelType usage example
from mypy_boto3_odb.literals import ComputeModelType

def get_value() -> ComputeModelType:
    return "ECPU"
```

```python
# ComputeModelType definition
ComputeModelType = Literal[
    "ECPU",
    "OCPU",
]
```
## DataGuardRoleType

```python
# DataGuardRoleType usage example
from mypy_boto3_odb.literals import DataGuardRoleType

def get_value() -> DataGuardRoleType:
    return "BACKUP_COPY"
```

```python
# DataGuardRoleType definition
DataGuardRoleType = Literal[
    "BACKUP_COPY",
    "DISABLED_STANDBY",
    "PRIMARY",
    "SNAPSHOT_STANDBY",
    "STANDBY",
]
```
## DataSafeStatusType

```python
# DataSafeStatusType usage example
from mypy_boto3_odb.literals import DataSafeStatusType

def get_value() -> DataSafeStatusType:
    return "DEREGISTERING"
```

```python
# DataSafeStatusType definition
DataSafeStatusType = Literal[
    "DEREGISTERING",
    "FAILED",
    "NOT_REGISTERED",
    "REGISTERED",
    "REGISTERING",
]
```
## DatabaseEditionType

```python
# DatabaseEditionType usage example
from mypy_boto3_odb.literals import DatabaseEditionType

def get_value() -> DatabaseEditionType:
    return "ENTERPRISE_EDITION"
```

```python
# DatabaseEditionType definition
DatabaseEditionType = Literal[
    "ENTERPRISE_EDITION",
    "STANDARD_EDITION",
]
```
## DatabaseManagementStatusType

```python
# DatabaseManagementStatusType usage example
from mypy_boto3_odb.literals import DatabaseManagementStatusType

def get_value() -> DatabaseManagementStatusType:
    return "DISABLING"
```

```python
# DatabaseManagementStatusType definition
DatabaseManagementStatusType = Literal[
    "DISABLING",
    "ENABLED",
    "ENABLING",
    "FAILED_DISABLING",
    "FAILED_ENABLING",
    "NOT_ENABLED",
]
```
## DatabaseTypeType

```python
# DatabaseTypeType usage example
from mypy_boto3_odb.literals import DatabaseTypeType

def get_value() -> DatabaseTypeType:
    return "CLONE"
```

```python
# DatabaseTypeType definition
DatabaseTypeType = Literal[
    "CLONE",
    "REGULAR",
]
```
## DayOfWeekNameType

```python
# DayOfWeekNameType usage example
from mypy_boto3_odb.literals import DayOfWeekNameType

def get_value() -> DayOfWeekNameType:
    return "FRIDAY"
```

```python
# DayOfWeekNameType definition
DayOfWeekNameType = Literal[
    "FRIDAY",
    "MONDAY",
    "SATURDAY",
    "SUNDAY",
    "THURSDAY",
    "TUESDAY",
    "WEDNESDAY",
]
```
## DbNodeMaintenanceTypeType

```python
# DbNodeMaintenanceTypeType usage example
from mypy_boto3_odb.literals import DbNodeMaintenanceTypeType

def get_value() -> DbNodeMaintenanceTypeType:
    return "VMDB_REBOOT_MIGRATION"
```

```python
# DbNodeMaintenanceTypeType definition
DbNodeMaintenanceTypeType = Literal[
    "VMDB_REBOOT_MIGRATION",
]
```
## DbNodeResourceStatusType

```python
# DbNodeResourceStatusType usage example
from mypy_boto3_odb.literals import DbNodeResourceStatusType

def get_value() -> DbNodeResourceStatusType:
    return "AVAILABLE"
```

```python
# DbNodeResourceStatusType definition
DbNodeResourceStatusType = Literal[
    "AVAILABLE",
    "FAILED",
    "PROVISIONING",
    "STARTING",
    "STOPPED",
    "STOPPING",
    "TERMINATED",
    "TERMINATING",
    "UPDATING",
]
```
## DbServerPatchingStatusType

```python
# DbServerPatchingStatusType usage example
from mypy_boto3_odb.literals import DbServerPatchingStatusType

def get_value() -> DbServerPatchingStatusType:
    return "COMPLETE"
```

```python
# DbServerPatchingStatusType definition
DbServerPatchingStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "MAINTENANCE_IN_PROGRESS",
    "SCHEDULED",
]
```
## DbWorkloadType

```python
# DbWorkloadType usage example
from mypy_boto3_odb.literals import DbWorkloadType

def get_value() -> DbWorkloadType:
    return "AJD"
```

```python
# DbWorkloadType definition
DbWorkloadType = Literal[
    "AJD",
    "APEX",
    "LH",
    "OLTP",
]
```
## DisasterRecoveryTypeType

```python
# DisasterRecoveryTypeType usage example
from mypy_boto3_odb.literals import DisasterRecoveryTypeType

def get_value() -> DisasterRecoveryTypeType:
    return "ADG"
```

```python
# DisasterRecoveryTypeType definition
DisasterRecoveryTypeType = Literal[
    "ADG",
    "BACKUP_BASED",
]
```
## DiskRedundancyType

```python
# DiskRedundancyType usage example
from mypy_boto3_odb.literals import DiskRedundancyType

def get_value() -> DiskRedundancyType:
    return "HIGH"
```

```python
# DiskRedundancyType definition
DiskRedundancyType = Literal[
    "HIGH",
    "NORMAL",
]
```
## EncryptionKeyProviderInputType

```python
# EncryptionKeyProviderInputType usage example
from mypy_boto3_odb.literals import EncryptionKeyProviderInputType

def get_value() -> EncryptionKeyProviderInputType:
    return "AWS_KMS"
```

```python
# EncryptionKeyProviderInputType definition
EncryptionKeyProviderInputType = Literal[
    "AWS_KMS",
    "ORACLE_MANAGED",
]
```
## EncryptionKeyProviderType

```python
# EncryptionKeyProviderType usage example
from mypy_boto3_odb.literals import EncryptionKeyProviderType

def get_value() -> EncryptionKeyProviderType:
    return "AWS_KMS"
```

```python
# EncryptionKeyProviderType definition
EncryptionKeyProviderType = Literal[
    "AWS_KMS",
    "OCI",
    "OKV",
    "ORACLE_MANAGED",
]
```
## ExternalIdTypeType

```python
# ExternalIdTypeType usage example
from mypy_boto3_odb.literals import ExternalIdTypeType

def get_value() -> ExternalIdTypeType:
    return "compartment_ocid"
```

```python
# ExternalIdTypeType definition
ExternalIdTypeType = Literal[
    "compartment_ocid",
    "database_ocid",
    "tenant_ocid",
]
```
## GridImageTypeType

```python
# GridImageTypeType usage example
from mypy_boto3_odb.literals import GridImageTypeType

def get_value() -> GridImageTypeType:
    return "CUSTOM_IMAGE"
```

```python
# GridImageTypeType definition
GridImageTypeType = Literal[
    "CUSTOM_IMAGE",
    "RELEASE_UPDATE",
]
```
## HardwareTypeType

```python
# HardwareTypeType usage example
from mypy_boto3_odb.literals import HardwareTypeType

def get_value() -> HardwareTypeType:
    return "CELL"
```

```python
# HardwareTypeType definition
HardwareTypeType = Literal[
    "CELL",
    "COMPUTE",
]
```
## IamRoleStatusType

```python
# IamRoleStatusType usage example
from mypy_boto3_odb.literals import IamRoleStatusType

def get_value() -> IamRoleStatusType:
    return "ASSOCIATING"
```

```python
# IamRoleStatusType definition
IamRoleStatusType = Literal[
    "ASSOCIATING",
    "CONNECTED",
    "DISASSOCIATING",
    "DISCONNECTED",
    "FAILED",
    "PARTIALLY_CONNECTED",
    "UNKNOWN",
]
```
## IormLifecycleStateType

```python
# IormLifecycleStateType usage example
from mypy_boto3_odb.literals import IormLifecycleStateType

def get_value() -> IormLifecycleStateType:
    return "BOOTSTRAPPING"
```

```python
# IormLifecycleStateType definition
IormLifecycleStateType = Literal[
    "BOOTSTRAPPING",
    "DISABLED",
    "ENABLED",
    "FAILED",
    "UPDATING",
]
```
## LicenseModelType

```python
# LicenseModelType usage example
from mypy_boto3_odb.literals import LicenseModelType

def get_value() -> LicenseModelType:
    return "BRING_YOUR_OWN_LICENSE"
```

```python
# LicenseModelType definition
LicenseModelType = Literal[
    "BRING_YOUR_OWN_LICENSE",
    "LICENSE_INCLUDED",
]
```
## ListAutonomousDatabaseBackupsPaginatorName

```python
# ListAutonomousDatabaseBackupsPaginatorName usage example
from mypy_boto3_odb.literals import ListAutonomousDatabaseBackupsPaginatorName

def get_value() -> ListAutonomousDatabaseBackupsPaginatorName:
    return "list_autonomous_database_backups"
```

```python
# ListAutonomousDatabaseBackupsPaginatorName definition
ListAutonomousDatabaseBackupsPaginatorName = Literal[
    "list_autonomous_database_backups",
]
```
## ListAutonomousDatabaseCharacterSetsPaginatorName

```python
# ListAutonomousDatabaseCharacterSetsPaginatorName usage example
from mypy_boto3_odb.literals import ListAutonomousDatabaseCharacterSetsPaginatorName

def get_value() -> ListAutonomousDatabaseCharacterSetsPaginatorName:
    return "list_autonomous_database_character_sets"
```

```python
# ListAutonomousDatabaseCharacterSetsPaginatorName definition
ListAutonomousDatabaseCharacterSetsPaginatorName = Literal[
    "list_autonomous_database_character_sets",
]
```
## ListAutonomousDatabaseClonesPaginatorName

```python
# ListAutonomousDatabaseClonesPaginatorName usage example
from mypy_boto3_odb.literals import ListAutonomousDatabaseClonesPaginatorName

def get_value() -> ListAutonomousDatabaseClonesPaginatorName:
    return "list_autonomous_database_clones"
```

```python
# ListAutonomousDatabaseClonesPaginatorName definition
ListAutonomousDatabaseClonesPaginatorName = Literal[
    "list_autonomous_database_clones",
]
```
## ListAutonomousDatabasePeersPaginatorName

```python
# ListAutonomousDatabasePeersPaginatorName usage example
from mypy_boto3_odb.literals import ListAutonomousDatabasePeersPaginatorName

def get_value() -> ListAutonomousDatabasePeersPaginatorName:
    return "list_autonomous_database_peers"
```

```python
# ListAutonomousDatabasePeersPaginatorName definition
ListAutonomousDatabasePeersPaginatorName = Literal[
    "list_autonomous_database_peers",
]
```
## ListAutonomousDatabaseVersionsPaginatorName

```python
# ListAutonomousDatabaseVersionsPaginatorName usage example
from mypy_boto3_odb.literals import ListAutonomousDatabaseVersionsPaginatorName

def get_value() -> ListAutonomousDatabaseVersionsPaginatorName:
    return "list_autonomous_database_versions"
```

```python
# ListAutonomousDatabaseVersionsPaginatorName definition
ListAutonomousDatabaseVersionsPaginatorName = Literal[
    "list_autonomous_database_versions",
]
```
## ListAutonomousDatabasesPaginatorName

```python
# ListAutonomousDatabasesPaginatorName usage example
from mypy_boto3_odb.literals import ListAutonomousDatabasesPaginatorName

def get_value() -> ListAutonomousDatabasesPaginatorName:
    return "list_autonomous_databases"
```

```python
# ListAutonomousDatabasesPaginatorName definition
ListAutonomousDatabasesPaginatorName = Literal[
    "list_autonomous_databases",
]
```
## ListAutonomousVirtualMachinesPaginatorName

```python
# ListAutonomousVirtualMachinesPaginatorName usage example
from mypy_boto3_odb.literals import ListAutonomousVirtualMachinesPaginatorName

def get_value() -> ListAutonomousVirtualMachinesPaginatorName:
    return "list_autonomous_virtual_machines"
```

```python
# ListAutonomousVirtualMachinesPaginatorName definition
ListAutonomousVirtualMachinesPaginatorName = Literal[
    "list_autonomous_virtual_machines",
]
```
## ListCloudAutonomousVmClustersPaginatorName

```python
# ListCloudAutonomousVmClustersPaginatorName usage example
from mypy_boto3_odb.literals import ListCloudAutonomousVmClustersPaginatorName

def get_value() -> ListCloudAutonomousVmClustersPaginatorName:
    return "list_cloud_autonomous_vm_clusters"
```

```python
# ListCloudAutonomousVmClustersPaginatorName definition
ListCloudAutonomousVmClustersPaginatorName = Literal[
    "list_cloud_autonomous_vm_clusters",
]
```
## ListCloudExadataInfrastructuresPaginatorName

```python
# ListCloudExadataInfrastructuresPaginatorName usage example
from mypy_boto3_odb.literals import ListCloudExadataInfrastructuresPaginatorName

def get_value() -> ListCloudExadataInfrastructuresPaginatorName:
    return "list_cloud_exadata_infrastructures"
```

```python
# ListCloudExadataInfrastructuresPaginatorName definition
ListCloudExadataInfrastructuresPaginatorName = Literal[
    "list_cloud_exadata_infrastructures",
]
```
## ListCloudVmClustersPaginatorName

```python
# ListCloudVmClustersPaginatorName usage example
from mypy_boto3_odb.literals import ListCloudVmClustersPaginatorName

def get_value() -> ListCloudVmClustersPaginatorName:
    return "list_cloud_vm_clusters"
```

```python
# ListCloudVmClustersPaginatorName definition
ListCloudVmClustersPaginatorName = Literal[
    "list_cloud_vm_clusters",
]
```
## ListDbNodesPaginatorName

```python
# ListDbNodesPaginatorName usage example
from mypy_boto3_odb.literals import ListDbNodesPaginatorName

def get_value() -> ListDbNodesPaginatorName:
    return "list_db_nodes"
```

```python
# ListDbNodesPaginatorName definition
ListDbNodesPaginatorName = Literal[
    "list_db_nodes",
]
```
## ListDbServersPaginatorName

```python
# ListDbServersPaginatorName usage example
from mypy_boto3_odb.literals import ListDbServersPaginatorName

def get_value() -> ListDbServersPaginatorName:
    return "list_db_servers"
```

```python
# ListDbServersPaginatorName definition
ListDbServersPaginatorName = Literal[
    "list_db_servers",
]
```
## ListDbSystemShapesPaginatorName

```python
# ListDbSystemShapesPaginatorName usage example
from mypy_boto3_odb.literals import ListDbSystemShapesPaginatorName

def get_value() -> ListDbSystemShapesPaginatorName:
    return "list_db_system_shapes"
```

```python
# ListDbSystemShapesPaginatorName definition
ListDbSystemShapesPaginatorName = Literal[
    "list_db_system_shapes",
]
```
## ListExadbVmClustersPaginatorName

```python
# ListExadbVmClustersPaginatorName usage example
from mypy_boto3_odb.literals import ListExadbVmClustersPaginatorName

def get_value() -> ListExadbVmClustersPaginatorName:
    return "list_exadb_vm_clusters"
```

```python
# ListExadbVmClustersPaginatorName definition
ListExadbVmClustersPaginatorName = Literal[
    "list_exadb_vm_clusters",
]
```
## ListExascaleDbStorageVaultsPaginatorName

```python
# ListExascaleDbStorageVaultsPaginatorName usage example
from mypy_boto3_odb.literals import ListExascaleDbStorageVaultsPaginatorName

def get_value() -> ListExascaleDbStorageVaultsPaginatorName:
    return "list_exascale_db_storage_vaults"
```

```python
# ListExascaleDbStorageVaultsPaginatorName definition
ListExascaleDbStorageVaultsPaginatorName = Literal[
    "list_exascale_db_storage_vaults",
]
```
## ListFlexComponentsPaginatorName

```python
# ListFlexComponentsPaginatorName usage example
from mypy_boto3_odb.literals import ListFlexComponentsPaginatorName

def get_value() -> ListFlexComponentsPaginatorName:
    return "list_flex_components"
```

```python
# ListFlexComponentsPaginatorName definition
ListFlexComponentsPaginatorName = Literal[
    "list_flex_components",
]
```
## ListGiMinorVersionsPaginatorName

```python
# ListGiMinorVersionsPaginatorName usage example
from mypy_boto3_odb.literals import ListGiMinorVersionsPaginatorName

def get_value() -> ListGiMinorVersionsPaginatorName:
    return "list_gi_minor_versions"
```

```python
# ListGiMinorVersionsPaginatorName definition
ListGiMinorVersionsPaginatorName = Literal[
    "list_gi_minor_versions",
]
```
## ListGiVersionsPaginatorName

```python
# ListGiVersionsPaginatorName usage example
from mypy_boto3_odb.literals import ListGiVersionsPaginatorName

def get_value() -> ListGiVersionsPaginatorName:
    return "list_gi_versions"
```

```python
# ListGiVersionsPaginatorName definition
ListGiVersionsPaginatorName = Literal[
    "list_gi_versions",
]
```
## ListOdbNetworksPaginatorName

```python
# ListOdbNetworksPaginatorName usage example
from mypy_boto3_odb.literals import ListOdbNetworksPaginatorName

def get_value() -> ListOdbNetworksPaginatorName:
    return "list_odb_networks"
```

```python
# ListOdbNetworksPaginatorName definition
ListOdbNetworksPaginatorName = Literal[
    "list_odb_networks",
]
```
## ListOdbPeeringConnectionsPaginatorName

```python
# ListOdbPeeringConnectionsPaginatorName usage example
from mypy_boto3_odb.literals import ListOdbPeeringConnectionsPaginatorName

def get_value() -> ListOdbPeeringConnectionsPaginatorName:
    return "list_odb_peering_connections"
```

```python
# ListOdbPeeringConnectionsPaginatorName definition
ListOdbPeeringConnectionsPaginatorName = Literal[
    "list_odb_peering_connections",
]
```
## ListSystemVersionsPaginatorName

```python
# ListSystemVersionsPaginatorName usage example
from mypy_boto3_odb.literals import ListSystemVersionsPaginatorName

def get_value() -> ListSystemVersionsPaginatorName:
    return "list_system_versions"
```

```python
# ListSystemVersionsPaginatorName definition
ListSystemVersionsPaginatorName = Literal[
    "list_system_versions",
]
```
## ManagedResourceStatusType

```python
# ManagedResourceStatusType usage example
from mypy_boto3_odb.literals import ManagedResourceStatusType

def get_value() -> ManagedResourceStatusType:
    return "DISABLED"
```

```python
# ManagedResourceStatusType definition
ManagedResourceStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
]
```
## MonthNameType

```python
# MonthNameType usage example
from mypy_boto3_odb.literals import MonthNameType

def get_value() -> MonthNameType:
    return "APRIL"
```

```python
# MonthNameType definition
MonthNameType = Literal[
    "APRIL",
    "AUGUST",
    "DECEMBER",
    "FEBRUARY",
    "JANUARY",
    "JULY",
    "JUNE",
    "MARCH",
    "MAY",
    "NOVEMBER",
    "OCTOBER",
    "SEPTEMBER",
]
```
## NetServicesArchitectureType

```python
# NetServicesArchitectureType usage example
from mypy_boto3_odb.literals import NetServicesArchitectureType

def get_value() -> NetServicesArchitectureType:
    return "DEDICATED"
```

```python
# NetServicesArchitectureType definition
NetServicesArchitectureType = Literal[
    "DEDICATED",
    "SHARED",
]
```
## ObjectiveType

```python
# ObjectiveType usage example
from mypy_boto3_odb.literals import ObjectiveType

def get_value() -> ObjectiveType:
    return "AUTO"
```

```python
# ObjectiveType definition
ObjectiveType = Literal[
    "AUTO",
    "BALANCED",
    "BASIC",
    "HIGH_THROUGHPUT",
    "LOW_LATENCY",
]
```
## OciAwsIntegrationType

```python
# OciAwsIntegrationType usage example
from mypy_boto3_odb.literals import OciAwsIntegrationType

def get_value() -> OciAwsIntegrationType:
    return "KmsTde"
```

```python
# OciAwsIntegrationType definition
OciAwsIntegrationType = Literal[
    "KmsTde",
    "SecretsManager",
]
```
## OciIamRoleStatusType

```python
# OciIamRoleStatusType usage example
from mypy_boto3_odb.literals import OciIamRoleStatusType

def get_value() -> OciIamRoleStatusType:
    return "AVAILABLE"
```

```python
# OciIamRoleStatusType definition
OciIamRoleStatusType = Literal[
    "AVAILABLE",
    "PROVISION_FAILED",
    "PROVISIONING",
    "TERMINATE_FAILED",
    "TERMINATING",
]
```
## OciOnboardingStatusType

```python
# OciOnboardingStatusType usage example
from mypy_boto3_odb.literals import OciOnboardingStatusType

def get_value() -> OciOnboardingStatusType:
    return "ACTIVATING"
```

```python
# OciOnboardingStatusType definition
OciOnboardingStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "ACTIVE_IN_HOME_REGION",
    "ACTIVE_LIMITED",
    "CANCELED",
    "FAILED",
    "NOT_STARTED",
    "PENDING_CUSTOMER_ACTION",
    "PENDING_INITIALIZATION",
    "PENDING_LINK_GENERATION",
    "PUBLIC_OFFER_UNSUPPORTED",
    "SUSPENDED",
]
```
## OpenModeType

```python
# OpenModeType usage example
from mypy_boto3_odb.literals import OpenModeType

def get_value() -> OpenModeType:
    return "READ_ONLY"
```

```python
# OpenModeType definition
OpenModeType = Literal[
    "READ_ONLY",
    "READ_WRITE",
]
```
## OperationsInsightsStatusType

```python
# OperationsInsightsStatusType usage example
from mypy_boto3_odb.literals import OperationsInsightsStatusType

def get_value() -> OperationsInsightsStatusType:
    return "DISABLING"
```

```python
# OperationsInsightsStatusType definition
OperationsInsightsStatusType = Literal[
    "DISABLING",
    "ENABLED",
    "ENABLING",
    "FAILED_DISABLING",
    "FAILED_ENABLING",
    "NOT_ENABLED",
]
```
## PatchingModeTypeType

```python
# PatchingModeTypeType usage example
from mypy_boto3_odb.literals import PatchingModeTypeType

def get_value() -> PatchingModeTypeType:
    return "NONROLLING"
```

```python
# PatchingModeTypeType definition
PatchingModeTypeType = Literal[
    "NONROLLING",
    "ROLLING",
]
```
## PermissionLevelType

```python
# PermissionLevelType usage example
from mypy_boto3_odb.literals import PermissionLevelType

def get_value() -> PermissionLevelType:
    return "RESTRICTED"
```

```python
# PermissionLevelType definition
PermissionLevelType = Literal[
    "RESTRICTED",
    "UNRESTRICTED",
]
```
## PreferenceTypeType

```python
# PreferenceTypeType usage example
from mypy_boto3_odb.literals import PreferenceTypeType

def get_value() -> PreferenceTypeType:
    return "CUSTOM_PREFERENCE"
```

```python
# PreferenceTypeType definition
PreferenceTypeType = Literal[
    "CUSTOM_PREFERENCE",
    "NO_PREFERENCE",
]
```
## RefreshableModeType

```python
# RefreshableModeType usage example
from mypy_boto3_odb.literals import RefreshableModeType

def get_value() -> RefreshableModeType:
    return "AUTOMATIC"
```

```python
# RefreshableModeType definition
RefreshableModeType = Literal[
    "AUTOMATIC",
    "MANUAL",
]
```
## RefreshableStatusType

```python
# RefreshableStatusType usage example
from mypy_boto3_odb.literals import RefreshableStatusType

def get_value() -> RefreshableStatusType:
    return "NOT_REFRESHING"
```

```python
# RefreshableStatusType definition
RefreshableStatusType = Literal[
    "NOT_REFRESHING",
    "REFRESHING",
]
```
## RepeatCadenceType

```python
# RepeatCadenceType usage example
from mypy_boto3_odb.literals import RepeatCadenceType

def get_value() -> RepeatCadenceType:
    return "MONTHLY"
```

```python
# RepeatCadenceType definition
RepeatCadenceType = Literal[
    "MONTHLY",
    "ONE_TIME",
    "WEEKLY",
    "YEARLY",
]
```
## ResourceStatusType

```python
# ResourceStatusType usage example
from mypy_boto3_odb.literals import ResourceStatusType

def get_value() -> ResourceStatusType:
    return "AVAILABLE"
```

```python
# ResourceStatusType definition
ResourceStatusType = Literal[
    "AVAILABLE",
    "FAILED",
    "MAINTENANCE_IN_PROGRESS",
    "PROVISIONING",
    "TERMINATED",
    "TERMINATING",
    "UPDATING",
]
```
## ShapeAttributeType

```python
# ShapeAttributeType usage example
from mypy_boto3_odb.literals import ShapeAttributeType

def get_value() -> ShapeAttributeType:
    return "BLOCK_STORAGE"
```

```python
# ShapeAttributeType definition
ShapeAttributeType = Literal[
    "BLOCK_STORAGE",
    "SMART_STORAGE",
]
```
## ShapeTypeType

```python
# ShapeTypeType usage example
from mypy_boto3_odb.literals import ShapeTypeType

def get_value() -> ShapeTypeType:
    return "AMD"
```

```python
# ShapeTypeType definition
ShapeTypeType = Literal[
    "AMD",
    "AMPERE_FLEX_A1",
    "INTEL",
    "INTEL_FLEX_X9",
]
```
## SourceTypeType

```python
# SourceTypeType usage example
from mypy_boto3_odb.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "BACKUP_FROM_ID"
```

```python
# SourceTypeType definition
SourceTypeType = Literal[
    "BACKUP_FROM_ID",
    "BACKUP_FROM_TIMESTAMP",
    "CLONE_TO_REFRESHABLE",
    "CROSS_REGION_DATAGUARD",
    "CROSS_REGION_DISASTER_RECOVERY",
    "DATABASE",
    "NONE",
]
```
## StandbyAllowlistedIpsSourceType

```python
# StandbyAllowlistedIpsSourceType usage example
from mypy_boto3_odb.literals import StandbyAllowlistedIpsSourceType

def get_value() -> StandbyAllowlistedIpsSourceType:
    return "NOT_APPLICABLE"
```

```python
# StandbyAllowlistedIpsSourceType definition
StandbyAllowlistedIpsSourceType = Literal[
    "NOT_APPLICABLE",
    "PRIMARY",
    "SEPARATE",
]
```
## SupportedAwsIntegrationType

```python
# SupportedAwsIntegrationType usage example
from mypy_boto3_odb.literals import SupportedAwsIntegrationType

def get_value() -> SupportedAwsIntegrationType:
    return "KmsTde"
```

```python
# SupportedAwsIntegrationType definition
SupportedAwsIntegrationType = Literal[
    "KmsTde",
]
```
## UpdateActionType

```python
# UpdateActionType usage example
from mypy_boto3_odb.literals import UpdateActionType

def get_value() -> UpdateActionType:
    return "NON_ROLLING_APPLY"
```

```python
# UpdateActionType definition
UpdateActionType = Literal[
    "NON_ROLLING_APPLY",
    "PRECHECK",
    "ROLLBACK",
    "ROLLING_APPLY",
]
```
## VpcEndpointTypeType

```python
# VpcEndpointTypeType usage example
from mypy_boto3_odb.literals import VpcEndpointTypeType

def get_value() -> VpcEndpointTypeType:
    return "SERVICENETWORK"
```

```python
# VpcEndpointTypeType definition
VpcEndpointTypeType = Literal[
    "SERVICENETWORK",
]
```
## WalletPasswordSourceType

```python
# WalletPasswordSourceType usage example
from mypy_boto3_odb.literals import WalletPasswordSourceType

def get_value() -> WalletPasswordSourceType:
    return "API_REQUEST_PARAMETER"
```

```python
# WalletPasswordSourceType definition
WalletPasswordSourceType = Literal[
    "API_REQUEST_PARAMETER",
    "CUSTOMER_MANAGED_AWS_SECRET",
]
```
## WalletTypeType

```python
# WalletTypeType usage example
from mypy_boto3_odb.literals import WalletTypeType

def get_value() -> WalletTypeType:
    return "INSTANCE"
```

```python
# WalletTypeType definition
WalletTypeType = Literal[
    "INSTANCE",
    "REGIONAL",
]
```
## OdbServiceName

```python
# OdbServiceName usage example
from mypy_boto3_odb.literals import OdbServiceName

def get_value() -> OdbServiceName:
    return "odb"
```

```python
# OdbServiceName definition
OdbServiceName = Literal[
    "odb",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_odb.literals import ServiceName

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
from mypy_boto3_odb.literals import ResourceServiceName

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
from mypy_boto3_odb.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_autonomous_database_backups"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_autonomous_database_backups",
    "list_autonomous_database_character_sets",
    "list_autonomous_database_clones",
    "list_autonomous_database_peers",
    "list_autonomous_database_versions",
    "list_autonomous_databases",
    "list_autonomous_virtual_machines",
    "list_cloud_autonomous_vm_clusters",
    "list_cloud_exadata_infrastructures",
    "list_cloud_vm_clusters",
    "list_db_nodes",
    "list_db_servers",
    "list_db_system_shapes",
    "list_exadb_vm_clusters",
    "list_exascale_db_storage_vaults",
    "list_flex_components",
    "list_gi_minor_versions",
    "list_gi_versions",
    "list_odb_networks",
    "list_odb_peering_connections",
    "list_system_versions",
]
```
