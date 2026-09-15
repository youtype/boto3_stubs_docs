# Literals

> [Index](../README.md) > [Mgn](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
    type annotations stubs module [mypy-boto3-mgn](https://pypi.org/project/mypy-boto3-mgn/).

## ActionCategoryType

```python
# ActionCategoryType usage example
from mypy_boto3_mgn.literals import ActionCategoryType

def get_value() -> ActionCategoryType:
    return "BACKUP"
```

```python
# ActionCategoryType definition
ActionCategoryType = Literal[
    "BACKUP",
    "CONFIGURATION",
    "DISASTER_RECOVERY",
    "LICENSE_AND_SUBSCRIPTION",
    "NETWORKING",
    "OBSERVABILITY",
    "OPERATING_SYSTEM",
    "OTHER",
    "REFACTORING",
    "SECURITY",
    "VALIDATION",
]
```
## AnalyzerTypeType

```python
# AnalyzerTypeType usage example
from mypy_boto3_mgn.literals import AnalyzerTypeType

def get_value() -> AnalyzerTypeType:
    return "REACHABILITY_ANALYZER"
```

```python
# AnalyzerTypeType definition
AnalyzerTypeType = Literal[
    "REACHABILITY_ANALYZER",
]
```
## ApplicationHealthStatusType

```python
# ApplicationHealthStatusType usage example
from mypy_boto3_mgn.literals import ApplicationHealthStatusType

def get_value() -> ApplicationHealthStatusType:
    return "ERROR"
```

```python
# ApplicationHealthStatusType definition
ApplicationHealthStatusType = Literal[
    "ERROR",
    "HEALTHY",
    "LAGGING",
]
```
## ApplicationProgressStatusType

```python
# ApplicationProgressStatusType usage example
from mypy_boto3_mgn.literals import ApplicationProgressStatusType

def get_value() -> ApplicationProgressStatusType:
    return "COMPLETED"
```

```python
# ApplicationProgressStatusType definition
ApplicationProgressStatusType = Literal[
    "COMPLETED",
    "IN_PROGRESS",
    "NOT_STARTED",
]
```
## BootModeType

```python
# BootModeType usage example
from mypy_boto3_mgn.literals import BootModeType

def get_value() -> BootModeType:
    return "LEGACY_BIOS"
```

```python
# BootModeType definition
BootModeType = Literal[
    "LEGACY_BIOS",
    "UEFI",
    "USE_SOURCE",
]
```
## ChangeServerLifeCycleStateSourceServerLifecycleStateType

```python
# ChangeServerLifeCycleStateSourceServerLifecycleStateType usage example
from mypy_boto3_mgn.literals import ChangeServerLifeCycleStateSourceServerLifecycleStateType

def get_value() -> ChangeServerLifeCycleStateSourceServerLifecycleStateType:
    return "CUTOVER"
```

```python
# ChangeServerLifeCycleStateSourceServerLifecycleStateType definition
ChangeServerLifeCycleStateSourceServerLifecycleStateType = Literal[
    "CUTOVER",
    "READY_FOR_CUTOVER",
    "READY_FOR_TEST",
]
```
## CodeGenerationOutputFormatStatusType

```python
# CodeGenerationOutputFormatStatusType usage example
from mypy_boto3_mgn.literals import CodeGenerationOutputFormatStatusType

def get_value() -> CodeGenerationOutputFormatStatusType:
    return "FAILED"
```

```python
# CodeGenerationOutputFormatStatusType definition
CodeGenerationOutputFormatStatusType = Literal[
    "FAILED",
    "SUCCEEDED",
]
```
## CodeGenerationOutputFormatTypeType

```python
# CodeGenerationOutputFormatTypeType usage example
from mypy_boto3_mgn.literals import CodeGenerationOutputFormatTypeType

def get_value() -> CodeGenerationOutputFormatTypeType:
    return "CDK_L1"
```

```python
# CodeGenerationOutputFormatTypeType definition
CodeGenerationOutputFormatTypeType = Literal[
    "CDK_L1",
    "CDK_L2",
    "LZA",
    "TERRAFORM",
]
```
## DataReplicationErrorStringType

```python
# DataReplicationErrorStringType usage example
from mypy_boto3_mgn.literals import DataReplicationErrorStringType

def get_value() -> DataReplicationErrorStringType:
    return "AGENT_NOT_SEEN"
```

```python
# DataReplicationErrorStringType definition
DataReplicationErrorStringType = Literal[
    "AGENT_NOT_SEEN",
    "FAILED_TO_ATTACH_STAGING_DISKS",
    "FAILED_TO_AUTHENTICATE_WITH_SERVICE",
    "FAILED_TO_BOOT_REPLICATION_SERVER",
    "FAILED_TO_CONNECT_AGENT_TO_REPLICATION_SERVER",
    "FAILED_TO_CREATE_FSX_SNAPSHOT",
    "FAILED_TO_CREATE_SECURITY_GROUP",
    "FAILED_TO_CREATE_STAGING_DISKS",
    "FAILED_TO_DOWNLOAD_REPLICATION_SOFTWARE",
    "FAILED_TO_LAUNCH_REPLICATION_SERVER",
    "FAILED_TO_PAIR_REPLICATION_SERVER_WITH_AGENT",
    "FAILED_TO_SETUP_FSX_PROXY",
    "FAILED_TO_START_DATA_TRANSFER",
    "LAST_SNAPSHOT_JOB_FAILED",
    "NOT_CONVERGING",
    "SNAPSHOTS_FAILURE",
    "UNSTABLE_NETWORK",
    "UNSUPPORTED_VM_CONFIGURATION",
]
```
## DataReplicationInitiationStepNameType

```python
# DataReplicationInitiationStepNameType usage example
from mypy_boto3_mgn.literals import DataReplicationInitiationStepNameType

def get_value() -> DataReplicationInitiationStepNameType:
    return "ATTACH_STAGING_DISKS"
```

```python
# DataReplicationInitiationStepNameType definition
DataReplicationInitiationStepNameType = Literal[
    "ATTACH_STAGING_DISKS",
    "AUTHENTICATE_WITH_SERVICE",
    "BOOT_REPLICATION_SERVER",
    "CONNECT_AGENT_TO_REPLICATION_SERVER",
    "CREATE_SECURITY_GROUP",
    "CREATE_STAGING_DISKS",
    "DOWNLOAD_REPLICATION_SOFTWARE",
    "LAUNCH_REPLICATION_SERVER",
    "PAIR_REPLICATION_SERVER_WITH_AGENT",
    "SETUP_FSX_PROXY",
    "START_DATA_TRANSFER",
    "WAIT",
]
```
## DataReplicationInitiationStepStatusType

```python
# DataReplicationInitiationStepStatusType usage example
from mypy_boto3_mgn.literals import DataReplicationInitiationStepStatusType

def get_value() -> DataReplicationInitiationStepStatusType:
    return "FAILED"
```

```python
# DataReplicationInitiationStepStatusType definition
DataReplicationInitiationStepStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "NOT_STARTED",
    "SKIPPED",
    "SUCCEEDED",
]
```
## DataReplicationStateType

```python
# DataReplicationStateType usage example
from mypy_boto3_mgn.literals import DataReplicationStateType

def get_value() -> DataReplicationStateType:
    return "BACKLOG"
```

```python
# DataReplicationStateType definition
DataReplicationStateType = Literal[
    "BACKLOG",
    "CONTINUOUS",
    "CREATING_SNAPSHOT",
    "DISCONNECTED",
    "INITIAL_SYNC",
    "INITIATING",
    "PAUSED",
    "PENDING_SNAPSHOT_SHIPPING",
    "RESCAN",
    "SHIPPING_SNAPSHOT",
    "STALLED",
    "STOPPED",
]
```
## DescribeJobLogItemsPaginatorName

```python
# DescribeJobLogItemsPaginatorName usage example
from mypy_boto3_mgn.literals import DescribeJobLogItemsPaginatorName

def get_value() -> DescribeJobLogItemsPaginatorName:
    return "describe_job_log_items"
```

```python
# DescribeJobLogItemsPaginatorName definition
DescribeJobLogItemsPaginatorName = Literal[
    "describe_job_log_items",
]
```
## DescribeJobsPaginatorName

```python
# DescribeJobsPaginatorName usage example
from mypy_boto3_mgn.literals import DescribeJobsPaginatorName

def get_value() -> DescribeJobsPaginatorName:
    return "describe_jobs"
```

```python
# DescribeJobsPaginatorName definition
DescribeJobsPaginatorName = Literal[
    "describe_jobs",
]
```
## DescribeLaunchConfigurationTemplatesPaginatorName

```python
# DescribeLaunchConfigurationTemplatesPaginatorName usage example
from mypy_boto3_mgn.literals import DescribeLaunchConfigurationTemplatesPaginatorName

def get_value() -> DescribeLaunchConfigurationTemplatesPaginatorName:
    return "describe_launch_configuration_templates"
```

```python
# DescribeLaunchConfigurationTemplatesPaginatorName definition
DescribeLaunchConfigurationTemplatesPaginatorName = Literal[
    "describe_launch_configuration_templates",
]
```
## DescribeReplicationConfigurationTemplatesPaginatorName

```python
# DescribeReplicationConfigurationTemplatesPaginatorName usage example
from mypy_boto3_mgn.literals import DescribeReplicationConfigurationTemplatesPaginatorName

def get_value() -> DescribeReplicationConfigurationTemplatesPaginatorName:
    return "describe_replication_configuration_templates"
```

```python
# DescribeReplicationConfigurationTemplatesPaginatorName definition
DescribeReplicationConfigurationTemplatesPaginatorName = Literal[
    "describe_replication_configuration_templates",
]
```
## DescribeSourceServersPaginatorName

```python
# DescribeSourceServersPaginatorName usage example
from mypy_boto3_mgn.literals import DescribeSourceServersPaginatorName

def get_value() -> DescribeSourceServersPaginatorName:
    return "describe_source_servers"
```

```python
# DescribeSourceServersPaginatorName definition
DescribeSourceServersPaginatorName = Literal[
    "describe_source_servers",
]
```
## DescribeVcenterClientsPaginatorName

```python
# DescribeVcenterClientsPaginatorName usage example
from mypy_boto3_mgn.literals import DescribeVcenterClientsPaginatorName

def get_value() -> DescribeVcenterClientsPaginatorName:
    return "describe_vcenter_clients"
```

```python
# DescribeVcenterClientsPaginatorName definition
DescribeVcenterClientsPaginatorName = Literal[
    "describe_vcenter_clients",
]
```
## EncryptionAlgorithmType

```python
# EncryptionAlgorithmType usage example
from mypy_boto3_mgn.literals import EncryptionAlgorithmType

def get_value() -> EncryptionAlgorithmType:
    return "SHA256"
```

```python
# EncryptionAlgorithmType definition
EncryptionAlgorithmType = Literal[
    "SHA256",
]
```
## ExecutionStageActivityType

```python
# ExecutionStageActivityType usage example
from mypy_boto3_mgn.literals import ExecutionStageActivityType

def get_value() -> ExecutionStageActivityType:
    return "ANALYZE"
```

```python
# ExecutionStageActivityType definition
ExecutionStageActivityType = Literal[
    "ANALYZE",
    "CODE_GENERATION",
    "DEPLOY",
    "DEPLOYED_STACKS_DELETION",
    "MAPPING",
    "MAPPING_UPDATE",
]
```
## ExecutionStageType

```python
# ExecutionStageType usage example
from mypy_boto3_mgn.literals import ExecutionStageType

def get_value() -> ExecutionStageType:
    return "ANALYZE"
```

```python
# ExecutionStageType definition
ExecutionStageType = Literal[
    "ANALYZE",
    "CODE_GENERATION",
    "DEPLOY",
    "DEPLOYED_STACKS_DELETION",
    "MAPPING",
]
```
## ExecutionStatusType

```python
# ExecutionStatusType usage example
from mypy_boto3_mgn.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "FAILED"
```

```python
# ExecutionStatusType definition
ExecutionStatusType = Literal[
    "FAILED",
    "PENDING",
    "STARTED",
    "SUCCEEDED",
]
```
## ExportStatusType

```python
# ExportStatusType usage example
from mypy_boto3_mgn.literals import ExportStatusType

def get_value() -> ExportStatusType:
    return "FAILED"
```

```python
# ExportStatusType definition
ExportStatusType = Literal[
    "FAILED",
    "PENDING",
    "STARTED",
    "SUCCEEDED",
]
```
## FirstBootType

```python
# FirstBootType usage example
from mypy_boto3_mgn.literals import FirstBootType

def get_value() -> FirstBootType:
    return "STOPPED"
```

```python
# FirstBootType definition
FirstBootType = Literal[
    "STOPPED",
    "SUCCEEDED",
    "UNKNOWN",
    "WAITING",
]
```
## ImportErrorTypeType

```python
# ImportErrorTypeType usage example
from mypy_boto3_mgn.literals import ImportErrorTypeType

def get_value() -> ImportErrorTypeType:
    return "PROCESSING_ERROR"
```

```python
# ImportErrorTypeType definition
ImportErrorTypeType = Literal[
    "PROCESSING_ERROR",
    "VALIDATION_ERROR",
]
```
## ImportFileEnrichmentStatusType

```python
# ImportFileEnrichmentStatusType usage example
from mypy_boto3_mgn.literals import ImportFileEnrichmentStatusType

def get_value() -> ImportFileEnrichmentStatusType:
    return "FAILED"
```

```python
# ImportFileEnrichmentStatusType definition
ImportFileEnrichmentStatusType = Literal[
    "FAILED",
    "PENDING",
    "STARTED",
    "SUCCEEDED",
    "SUCCEEDED_WITH_WARNINGS",
]
```
## ImportStatusType

```python
# ImportStatusType usage example
from mypy_boto3_mgn.literals import ImportStatusType

def get_value() -> ImportStatusType:
    return "FAILED"
```

```python
# ImportStatusType definition
ImportStatusType = Literal[
    "FAILED",
    "PENDING",
    "STARTED",
    "SUCCEEDED",
]
```
## InitiatedByType

```python
# InitiatedByType usage example
from mypy_boto3_mgn.literals import InitiatedByType

def get_value() -> InitiatedByType:
    return "DIAGNOSTIC"
```

```python
# InitiatedByType definition
InitiatedByType = Literal[
    "DIAGNOSTIC",
    "START_CUTOVER",
    "START_TEST",
    "TERMINATE",
]
```
## InternetProtocolType

```python
# InternetProtocolType usage example
from mypy_boto3_mgn.literals import InternetProtocolType

def get_value() -> InternetProtocolType:
    return "IPV4"
```

```python
# InternetProtocolType definition
InternetProtocolType = Literal[
    "IPV4",
    "IPV6",
]
```
## IpAssignmentStrategyType

```python
# IpAssignmentStrategyType usage example
from mypy_boto3_mgn.literals import IpAssignmentStrategyType

def get_value() -> IpAssignmentStrategyType:
    return "DYNAMIC"
```

```python
# IpAssignmentStrategyType definition
IpAssignmentStrategyType = Literal[
    "DYNAMIC",
    "STATIC",
]
```
## JobLogEventType

```python
# JobLogEventType usage example
from mypy_boto3_mgn.literals import JobLogEventType

def get_value() -> JobLogEventType:
    return "CLEANUP_END"
```

```python
# JobLogEventType definition
JobLogEventType = Literal[
    "CLEANUP_END",
    "CLEANUP_FAIL",
    "CLEANUP_START",
    "CONVERSION_END",
    "CONVERSION_FAIL",
    "CONVERSION_START",
    "JOB_CANCEL",
    "JOB_END",
    "JOB_START",
    "LAUNCH_FAILED",
    "LAUNCH_START",
    "SERVER_SKIPPED",
    "SNAPSHOT_END",
    "SNAPSHOT_FAIL",
    "SNAPSHOT_START",
    "USING_PREVIOUS_SNAPSHOT",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_mgn.literals import JobStatusType

def get_value() -> JobStatusType:
    return "COMPLETED"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "COMPLETED",
    "PENDING",
    "STARTED",
]
```
## JobTypeType

```python
# JobTypeType usage example
from mypy_boto3_mgn.literals import JobTypeType

def get_value() -> JobTypeType:
    return "LAUNCH"
```

```python
# JobTypeType definition
JobTypeType = Literal[
    "LAUNCH",
    "TERMINATE",
]
```
## LastKnownCheckStatusType

```python
# LastKnownCheckStatusType usage example
from mypy_boto3_mgn.literals import LastKnownCheckStatusType

def get_value() -> LastKnownCheckStatusType:
    return "FAILED"
```

```python
# LastKnownCheckStatusType definition
LastKnownCheckStatusType = Literal[
    "FAILED",
    "PASSED",
    "PENDING",
]
```
## LastKnownCheckTypeType

```python
# LastKnownCheckTypeType usage example
from mypy_boto3_mgn.literals import LastKnownCheckTypeType

def get_value() -> LastKnownCheckTypeType:
    return "EC2"
```

```python
# LastKnownCheckTypeType definition
LastKnownCheckTypeType = Literal[
    "EC2",
    "FSx",
]
```
## LaunchDispositionType

```python
# LaunchDispositionType usage example
from mypy_boto3_mgn.literals import LaunchDispositionType

def get_value() -> LaunchDispositionType:
    return "STARTED"
```

```python
# LaunchDispositionType definition
LaunchDispositionType = Literal[
    "STARTED",
    "STOPPED",
]
```
## LaunchStatusType

```python
# LaunchStatusType usage example
from mypy_boto3_mgn.literals import LaunchStatusType

def get_value() -> LaunchStatusType:
    return "FAILED"
```

```python
# LaunchStatusType definition
LaunchStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "LAUNCHED",
    "PENDING",
    "TERMINATED",
]
```
## LifeCycleStateType

```python
# LifeCycleStateType usage example
from mypy_boto3_mgn.literals import LifeCycleStateType

def get_value() -> LifeCycleStateType:
    return "CUTOVER"
```

```python
# LifeCycleStateType definition
LifeCycleStateType = Literal[
    "CUTOVER",
    "CUTTING_OVER",
    "DISCONNECTED",
    "DISCOVERED",
    "NOT_READY",
    "PENDING_INSTALLATION",
    "READY_FOR_CUTOVER",
    "READY_FOR_TEST",
    "STOPPED",
    "TESTING",
]
```
## ListApplicationsPaginatorName

```python
# ListApplicationsPaginatorName usage example
from mypy_boto3_mgn.literals import ListApplicationsPaginatorName

def get_value() -> ListApplicationsPaginatorName:
    return "list_applications"
```

```python
# ListApplicationsPaginatorName definition
ListApplicationsPaginatorName = Literal[
    "list_applications",
]
```
## ListConnectorsPaginatorName

```python
# ListConnectorsPaginatorName usage example
from mypy_boto3_mgn.literals import ListConnectorsPaginatorName

def get_value() -> ListConnectorsPaginatorName:
    return "list_connectors"
```

```python
# ListConnectorsPaginatorName definition
ListConnectorsPaginatorName = Literal[
    "list_connectors",
]
```
## ListExportErrorsPaginatorName

```python
# ListExportErrorsPaginatorName usage example
from mypy_boto3_mgn.literals import ListExportErrorsPaginatorName

def get_value() -> ListExportErrorsPaginatorName:
    return "list_export_errors"
```

```python
# ListExportErrorsPaginatorName definition
ListExportErrorsPaginatorName = Literal[
    "list_export_errors",
]
```
## ListExportsPaginatorName

```python
# ListExportsPaginatorName usage example
from mypy_boto3_mgn.literals import ListExportsPaginatorName

def get_value() -> ListExportsPaginatorName:
    return "list_exports"
```

```python
# ListExportsPaginatorName definition
ListExportsPaginatorName = Literal[
    "list_exports",
]
```
## ListImportErrorsPaginatorName

```python
# ListImportErrorsPaginatorName usage example
from mypy_boto3_mgn.literals import ListImportErrorsPaginatorName

def get_value() -> ListImportErrorsPaginatorName:
    return "list_import_errors"
```

```python
# ListImportErrorsPaginatorName definition
ListImportErrorsPaginatorName = Literal[
    "list_import_errors",
]
```
## ListImportFileEnrichmentsPaginatorName

```python
# ListImportFileEnrichmentsPaginatorName usage example
from mypy_boto3_mgn.literals import ListImportFileEnrichmentsPaginatorName

def get_value() -> ListImportFileEnrichmentsPaginatorName:
    return "list_import_file_enrichments"
```

```python
# ListImportFileEnrichmentsPaginatorName definition
ListImportFileEnrichmentsPaginatorName = Literal[
    "list_import_file_enrichments",
]
```
## ListImportsPaginatorName

```python
# ListImportsPaginatorName usage example
from mypy_boto3_mgn.literals import ListImportsPaginatorName

def get_value() -> ListImportsPaginatorName:
    return "list_imports"
```

```python
# ListImportsPaginatorName definition
ListImportsPaginatorName = Literal[
    "list_imports",
]
```
## ListManagedAccountsPaginatorName

```python
# ListManagedAccountsPaginatorName usage example
from mypy_boto3_mgn.literals import ListManagedAccountsPaginatorName

def get_value() -> ListManagedAccountsPaginatorName:
    return "list_managed_accounts"
```

```python
# ListManagedAccountsPaginatorName definition
ListManagedAccountsPaginatorName = Literal[
    "list_managed_accounts",
]
```
## ListNetworkMigrationAnalysesPaginatorName

```python
# ListNetworkMigrationAnalysesPaginatorName usage example
from mypy_boto3_mgn.literals import ListNetworkMigrationAnalysesPaginatorName

def get_value() -> ListNetworkMigrationAnalysesPaginatorName:
    return "list_network_migration_analyses"
```

```python
# ListNetworkMigrationAnalysesPaginatorName definition
ListNetworkMigrationAnalysesPaginatorName = Literal[
    "list_network_migration_analyses",
]
```
## ListNetworkMigrationAnalysisResultsPaginatorName

```python
# ListNetworkMigrationAnalysisResultsPaginatorName usage example
from mypy_boto3_mgn.literals import ListNetworkMigrationAnalysisResultsPaginatorName

def get_value() -> ListNetworkMigrationAnalysisResultsPaginatorName:
    return "list_network_migration_analysis_results"
```

```python
# ListNetworkMigrationAnalysisResultsPaginatorName definition
ListNetworkMigrationAnalysisResultsPaginatorName = Literal[
    "list_network_migration_analysis_results",
]
```
## ListNetworkMigrationCodeGenerationSegmentsPaginatorName

```python
# ListNetworkMigrationCodeGenerationSegmentsPaginatorName usage example
from mypy_boto3_mgn.literals import ListNetworkMigrationCodeGenerationSegmentsPaginatorName

def get_value() -> ListNetworkMigrationCodeGenerationSegmentsPaginatorName:
    return "list_network_migration_code_generation_segments"
```

```python
# ListNetworkMigrationCodeGenerationSegmentsPaginatorName definition
ListNetworkMigrationCodeGenerationSegmentsPaginatorName = Literal[
    "list_network_migration_code_generation_segments",
]
```
## ListNetworkMigrationCodeGenerationsPaginatorName

```python
# ListNetworkMigrationCodeGenerationsPaginatorName usage example
from mypy_boto3_mgn.literals import ListNetworkMigrationCodeGenerationsPaginatorName

def get_value() -> ListNetworkMigrationCodeGenerationsPaginatorName:
    return "list_network_migration_code_generations"
```

```python
# ListNetworkMigrationCodeGenerationsPaginatorName definition
ListNetworkMigrationCodeGenerationsPaginatorName = Literal[
    "list_network_migration_code_generations",
]
```
## ListNetworkMigrationDefinitionsPaginatorName

```python
# ListNetworkMigrationDefinitionsPaginatorName usage example
from mypy_boto3_mgn.literals import ListNetworkMigrationDefinitionsPaginatorName

def get_value() -> ListNetworkMigrationDefinitionsPaginatorName:
    return "list_network_migration_definitions"
```

```python
# ListNetworkMigrationDefinitionsPaginatorName definition
ListNetworkMigrationDefinitionsPaginatorName = Literal[
    "list_network_migration_definitions",
]
```
## ListNetworkMigrationDeployedStacksPaginatorName

```python
# ListNetworkMigrationDeployedStacksPaginatorName usage example
from mypy_boto3_mgn.literals import ListNetworkMigrationDeployedStacksPaginatorName

def get_value() -> ListNetworkMigrationDeployedStacksPaginatorName:
    return "list_network_migration_deployed_stacks"
```

```python
# ListNetworkMigrationDeployedStacksPaginatorName definition
ListNetworkMigrationDeployedStacksPaginatorName = Literal[
    "list_network_migration_deployed_stacks",
]
```
## ListNetworkMigrationDeploymentsPaginatorName

```python
# ListNetworkMigrationDeploymentsPaginatorName usage example
from mypy_boto3_mgn.literals import ListNetworkMigrationDeploymentsPaginatorName

def get_value() -> ListNetworkMigrationDeploymentsPaginatorName:
    return "list_network_migration_deployments"
```

```python
# ListNetworkMigrationDeploymentsPaginatorName definition
ListNetworkMigrationDeploymentsPaginatorName = Literal[
    "list_network_migration_deployments",
]
```
## ListNetworkMigrationExecutionsPaginatorName

```python
# ListNetworkMigrationExecutionsPaginatorName usage example
from mypy_boto3_mgn.literals import ListNetworkMigrationExecutionsPaginatorName

def get_value() -> ListNetworkMigrationExecutionsPaginatorName:
    return "list_network_migration_executions"
```

```python
# ListNetworkMigrationExecutionsPaginatorName definition
ListNetworkMigrationExecutionsPaginatorName = Literal[
    "list_network_migration_executions",
]
```
## ListNetworkMigrationMapperSegmentConstructsPaginatorName

```python
# ListNetworkMigrationMapperSegmentConstructsPaginatorName usage example
from mypy_boto3_mgn.literals import ListNetworkMigrationMapperSegmentConstructsPaginatorName

def get_value() -> ListNetworkMigrationMapperSegmentConstructsPaginatorName:
    return "list_network_migration_mapper_segment_constructs"
```

```python
# ListNetworkMigrationMapperSegmentConstructsPaginatorName definition
ListNetworkMigrationMapperSegmentConstructsPaginatorName = Literal[
    "list_network_migration_mapper_segment_constructs",
]
```
## ListNetworkMigrationMapperSegmentsPaginatorName

```python
# ListNetworkMigrationMapperSegmentsPaginatorName usage example
from mypy_boto3_mgn.literals import ListNetworkMigrationMapperSegmentsPaginatorName

def get_value() -> ListNetworkMigrationMapperSegmentsPaginatorName:
    return "list_network_migration_mapper_segments"
```

```python
# ListNetworkMigrationMapperSegmentsPaginatorName definition
ListNetworkMigrationMapperSegmentsPaginatorName = Literal[
    "list_network_migration_mapper_segments",
]
```
## ListNetworkMigrationMappingUpdatesPaginatorName

```python
# ListNetworkMigrationMappingUpdatesPaginatorName usage example
from mypy_boto3_mgn.literals import ListNetworkMigrationMappingUpdatesPaginatorName

def get_value() -> ListNetworkMigrationMappingUpdatesPaginatorName:
    return "list_network_migration_mapping_updates"
```

```python
# ListNetworkMigrationMappingUpdatesPaginatorName definition
ListNetworkMigrationMappingUpdatesPaginatorName = Literal[
    "list_network_migration_mapping_updates",
]
```
## ListNetworkMigrationMappingsPaginatorName

```python
# ListNetworkMigrationMappingsPaginatorName usage example
from mypy_boto3_mgn.literals import ListNetworkMigrationMappingsPaginatorName

def get_value() -> ListNetworkMigrationMappingsPaginatorName:
    return "list_network_migration_mappings"
```

```python
# ListNetworkMigrationMappingsPaginatorName definition
ListNetworkMigrationMappingsPaginatorName = Literal[
    "list_network_migration_mappings",
]
```
## ListSourceServerActionsPaginatorName

```python
# ListSourceServerActionsPaginatorName usage example
from mypy_boto3_mgn.literals import ListSourceServerActionsPaginatorName

def get_value() -> ListSourceServerActionsPaginatorName:
    return "list_source_server_actions"
```

```python
# ListSourceServerActionsPaginatorName definition
ListSourceServerActionsPaginatorName = Literal[
    "list_source_server_actions",
]
```
## ListTemplateActionsPaginatorName

```python
# ListTemplateActionsPaginatorName usage example
from mypy_boto3_mgn.literals import ListTemplateActionsPaginatorName

def get_value() -> ListTemplateActionsPaginatorName:
    return "list_template_actions"
```

```python
# ListTemplateActionsPaginatorName definition
ListTemplateActionsPaginatorName = Literal[
    "list_template_actions",
]
```
## ListWavesPaginatorName

```python
# ListWavesPaginatorName usage example
from mypy_boto3_mgn.literals import ListWavesPaginatorName

def get_value() -> ListWavesPaginatorName:
    return "list_waves"
```

```python
# ListWavesPaginatorName definition
ListWavesPaginatorName = Literal[
    "list_waves",
]
```
## NetworkMigrationAnalysisResultStatusType

```python
# NetworkMigrationAnalysisResultStatusType usage example
from mypy_boto3_mgn.literals import NetworkMigrationAnalysisResultStatusType

def get_value() -> NetworkMigrationAnalysisResultStatusType:
    return "FAILED"
```

```python
# NetworkMigrationAnalysisResultStatusType definition
NetworkMigrationAnalysisResultStatusType = Literal[
    "FAILED",
    "PENDING",
    "STARTED",
    "SUCCEEDED",
]
```
## NetworkMigrationCodeGenerationArtifactSubTypeType

```python
# NetworkMigrationCodeGenerationArtifactSubTypeType usage example
from mypy_boto3_mgn.literals import NetworkMigrationCodeGenerationArtifactSubTypeType

def get_value() -> NetworkMigrationCodeGenerationArtifactSubTypeType:
    return "APPLICATION"
```

```python
# NetworkMigrationCodeGenerationArtifactSubTypeType definition
NetworkMigrationCodeGenerationArtifactSubTypeType = Literal[
    "APPLICATION",
    "NESTED_STACK",
    "STACK",
]
```
## NetworkMigrationCodeGenerationArtifactTypeType

```python
# NetworkMigrationCodeGenerationArtifactTypeType usage example
from mypy_boto3_mgn.literals import NetworkMigrationCodeGenerationArtifactTypeType

def get_value() -> NetworkMigrationCodeGenerationArtifactTypeType:
    return "CDKTF_TYPESCRIPT"
```

```python
# NetworkMigrationCodeGenerationArtifactTypeType definition
NetworkMigrationCodeGenerationArtifactTypeType = Literal[
    "CDK_L2_TYPESCRIPT",
    "CDK_TYPESCRIPT",
    "CDKTF_TYPESCRIPT",
    "CLOUDFORMATION_TEMPLATE",
    "TERRAFORM_CONFIGURATION",
]
```
## NetworkMigrationCodeGenerationSegmentTypeType

```python
# NetworkMigrationCodeGenerationSegmentTypeType usage example
from mypy_boto3_mgn.literals import NetworkMigrationCodeGenerationSegmentTypeType

def get_value() -> NetworkMigrationCodeGenerationSegmentTypeType:
    return "APPLIANCE"
```

```python
# NetworkMigrationCodeGenerationSegmentTypeType definition
NetworkMigrationCodeGenerationSegmentTypeType = Literal[
    "APPLIANCE",
    "NETWORK",
    "WORKLOAD",
]
```
## NetworkMigrationDeployedStackStatusType

```python
# NetworkMigrationDeployedStackStatusType usage example
from mypy_boto3_mgn.literals import NetworkMigrationDeployedStackStatusType

def get_value() -> NetworkMigrationDeployedStackStatusType:
    return "CREATE_COMPLETE"
```

```python
# NetworkMigrationDeployedStackStatusType definition
NetworkMigrationDeployedStackStatusType = Literal[
    "CREATE_COMPLETE",
    "CREATE_FAILED",
    "CREATE_STARTED",
    "DELETE_COMPLETE",
    "DELETE_FAILED",
    "DELETE_STARTED",
]
```
## NetworkMigrationFailedResourceStatusType

```python
# NetworkMigrationFailedResourceStatusType usage example
from mypy_boto3_mgn.literals import NetworkMigrationFailedResourceStatusType

def get_value() -> NetworkMigrationFailedResourceStatusType:
    return "CREATE_FAILED"
```

```python
# NetworkMigrationFailedResourceStatusType definition
NetworkMigrationFailedResourceStatusType = Literal[
    "CREATE_FAILED",
    "DELETE_FAILED",
]
```
## NetworkMigrationJobStatusType

```python
# NetworkMigrationJobStatusType usage example
from mypy_boto3_mgn.literals import NetworkMigrationJobStatusType

def get_value() -> NetworkMigrationJobStatusType:
    return "FAILED"
```

```python
# NetworkMigrationJobStatusType definition
NetworkMigrationJobStatusType = Literal[
    "FAILED",
    "PENDING",
    "STARTED",
    "SUCCEEDED",
]
```
## NetworkMigrationMapperSegmentTypeType

```python
# NetworkMigrationMapperSegmentTypeType usage example
from mypy_boto3_mgn.literals import NetworkMigrationMapperSegmentTypeType

def get_value() -> NetworkMigrationMapperSegmentTypeType:
    return "APPLIANCE"
```

```python
# NetworkMigrationMapperSegmentTypeType definition
NetworkMigrationMapperSegmentTypeType = Literal[
    "APPLIANCE",
    "WORKLOAD",
]
```
## PostLaunchActionExecutionStatusType

```python
# PostLaunchActionExecutionStatusType usage example
from mypy_boto3_mgn.literals import PostLaunchActionExecutionStatusType

def get_value() -> PostLaunchActionExecutionStatusType:
    return "FAILED"
```

```python
# PostLaunchActionExecutionStatusType definition
PostLaunchActionExecutionStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCESS",
]
```
## PostLaunchActionsDeploymentTypeType

```python
# PostLaunchActionsDeploymentTypeType usage example
from mypy_boto3_mgn.literals import PostLaunchActionsDeploymentTypeType

def get_value() -> PostLaunchActionsDeploymentTypeType:
    return "CUTOVER_ONLY"
```

```python
# PostLaunchActionsDeploymentTypeType definition
PostLaunchActionsDeploymentTypeType = Literal[
    "CUTOVER_ONLY",
    "TEST_AND_CUTOVER",
    "TEST_ONLY",
]
```
## ReplicationConfigurationDataPlaneRoutingType

```python
# ReplicationConfigurationDataPlaneRoutingType usage example
from mypy_boto3_mgn.literals import ReplicationConfigurationDataPlaneRoutingType

def get_value() -> ReplicationConfigurationDataPlaneRoutingType:
    return "PRIVATE_IP"
```

```python
# ReplicationConfigurationDataPlaneRoutingType definition
ReplicationConfigurationDataPlaneRoutingType = Literal[
    "PRIVATE_IP",
    "PUBLIC_IP",
]
```
## ReplicationConfigurationDefaultLargeStagingDiskTypeType

```python
# ReplicationConfigurationDefaultLargeStagingDiskTypeType usage example
from mypy_boto3_mgn.literals import ReplicationConfigurationDefaultLargeStagingDiskTypeType

def get_value() -> ReplicationConfigurationDefaultLargeStagingDiskTypeType:
    return "GP2"
```

```python
# ReplicationConfigurationDefaultLargeStagingDiskTypeType definition
ReplicationConfigurationDefaultLargeStagingDiskTypeType = Literal[
    "GP2",
    "GP3",
    "ST1",
]
```
## ReplicationConfigurationEbsEncryptionType

```python
# ReplicationConfigurationEbsEncryptionType usage example
from mypy_boto3_mgn.literals import ReplicationConfigurationEbsEncryptionType

def get_value() -> ReplicationConfigurationEbsEncryptionType:
    return "CUSTOM"
```

```python
# ReplicationConfigurationEbsEncryptionType definition
ReplicationConfigurationEbsEncryptionType = Literal[
    "CUSTOM",
    "DEFAULT",
]
```
## ReplicationConfigurationReplicatedDiskStagingDiskTypeType

```python
# ReplicationConfigurationReplicatedDiskStagingDiskTypeType usage example
from mypy_boto3_mgn.literals import ReplicationConfigurationReplicatedDiskStagingDiskTypeType

def get_value() -> ReplicationConfigurationReplicatedDiskStagingDiskTypeType:
    return "AUTO"
```

```python
# ReplicationConfigurationReplicatedDiskStagingDiskTypeType definition
ReplicationConfigurationReplicatedDiskStagingDiskTypeType = Literal[
    "AUTO",
    "FSX_ONTAP",
    "GP2",
    "GP3",
    "IO1",
    "IO2",
    "SC1",
    "ST1",
    "STANDARD",
]
```
## ReplicationTypeType

```python
# ReplicationTypeType usage example
from mypy_boto3_mgn.literals import ReplicationTypeType

def get_value() -> ReplicationTypeType:
    return "AGENT_BASED"
```

```python
# ReplicationTypeType definition
ReplicationTypeType = Literal[
    "AGENT_BASED",
    "SNAPSHOT_SHIPPING",
]
```
## SecurityGroupMappingStrategyType

```python
# SecurityGroupMappingStrategyType usage example
from mypy_boto3_mgn.literals import SecurityGroupMappingStrategyType

def get_value() -> SecurityGroupMappingStrategyType:
    return "MAP"
```

```python
# SecurityGroupMappingStrategyType definition
SecurityGroupMappingStrategyType = Literal[
    "MAP",
    "MAP_DHCP",
    "SKIP",
]
```
## SourceEnvironmentType

```python
# SourceEnvironmentType usage example
from mypy_boto3_mgn.literals import SourceEnvironmentType

def get_value() -> SourceEnvironmentType:
    return "AWS_DISCOVERY_COLLECTOR"
```

```python
# SourceEnvironmentType definition
SourceEnvironmentType = Literal[
    "AWS_DISCOVERY_COLLECTOR",
    "CISCO_ACI",
    "FORTIGATE_FIREWALL",
    "LOGICAL_MODEL",
    "MODELIZE_IT",
    "NSX",
    "PALO_ALTO_FIREWALL",
    "VSPHERE",
]
```
## SsmDocumentTypeType

```python
# SsmDocumentTypeType usage example
from mypy_boto3_mgn.literals import SsmDocumentTypeType

def get_value() -> SsmDocumentTypeType:
    return "AUTOMATION"
```

```python
# SsmDocumentTypeType definition
SsmDocumentTypeType = Literal[
    "AUTOMATION",
    "COMMAND",
]
```
## SsmParameterStoreParameterTypeType

```python
# SsmParameterStoreParameterTypeType usage example
from mypy_boto3_mgn.literals import SsmParameterStoreParameterTypeType

def get_value() -> SsmParameterStoreParameterTypeType:
    return "SECURE_STRING"
```

```python
# SsmParameterStoreParameterTypeType definition
SsmParameterStoreParameterTypeType = Literal[
    "SECURE_STRING",
    "STRING",
]
```
## StorageTypeType

```python
# StorageTypeType usage example
from mypy_boto3_mgn.literals import StorageTypeType

def get_value() -> StorageTypeType:
    return "EBS"
```

```python
# StorageTypeType definition
StorageTypeType = Literal[
    "EBS",
    "FSX_ONTAP",
]
```
## TargetDeploymentType

```python
# TargetDeploymentType usage example
from mypy_boto3_mgn.literals import TargetDeploymentType

def get_value() -> TargetDeploymentType:
    return "MULTI_ACCOUNT"
```

```python
# TargetDeploymentType definition
TargetDeploymentType = Literal[
    "MULTI_ACCOUNT",
    "SINGLE_ACCOUNT",
]
```
## TargetInstanceTypeRightSizingMethodType

```python
# TargetInstanceTypeRightSizingMethodType usage example
from mypy_boto3_mgn.literals import TargetInstanceTypeRightSizingMethodType

def get_value() -> TargetInstanceTypeRightSizingMethodType:
    return "BASIC"
```

```python
# TargetInstanceTypeRightSizingMethodType definition
TargetInstanceTypeRightSizingMethodType = Literal[
    "BASIC",
    "NONE",
]
```
## TargetNetworkTopologyType

```python
# TargetNetworkTopologyType usage example
from mypy_boto3_mgn.literals import TargetNetworkTopologyType

def get_value() -> TargetNetworkTopologyType:
    return "HUB_AND_SPOKE"
```

```python
# TargetNetworkTopologyType definition
TargetNetworkTopologyType = Literal[
    "HUB_AND_SPOKE",
    "ISOLATED_VPC",
]
```
## VolumeTypeType

```python
# VolumeTypeType usage example
from mypy_boto3_mgn.literals import VolumeTypeType

def get_value() -> VolumeTypeType:
    return "gp2"
```

```python
# VolumeTypeType definition
VolumeTypeType = Literal[
    "gp2",
    "gp3",
    "io1",
    "io2",
    "sc1",
    "st1",
    "standard",
]
```
## VpcProvisioningStrategyType

```python
# VpcProvisioningStrategyType usage example
from mypy_boto3_mgn.literals import VpcProvisioningStrategyType

def get_value() -> VpcProvisioningStrategyType:
    return "CREATE_NEW"
```

```python
# VpcProvisioningStrategyType definition
VpcProvisioningStrategyType = Literal[
    "CREATE_NEW",
    "USE_EXISTING",
]
```
## WaveHealthStatusType

```python
# WaveHealthStatusType usage example
from mypy_boto3_mgn.literals import WaveHealthStatusType

def get_value() -> WaveHealthStatusType:
    return "ERROR"
```

```python
# WaveHealthStatusType definition
WaveHealthStatusType = Literal[
    "ERROR",
    "HEALTHY",
    "LAGGING",
]
```
## WaveProgressStatusType

```python
# WaveProgressStatusType usage example
from mypy_boto3_mgn.literals import WaveProgressStatusType

def get_value() -> WaveProgressStatusType:
    return "COMPLETED"
```

```python
# WaveProgressStatusType definition
WaveProgressStatusType = Literal[
    "COMPLETED",
    "IN_PROGRESS",
    "NOT_STARTED",
]
```
## MgnServiceName

```python
# MgnServiceName usage example
from mypy_boto3_mgn.literals import MgnServiceName

def get_value() -> MgnServiceName:
    return "mgn"
```

```python
# MgnServiceName definition
MgnServiceName = Literal[
    "mgn",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_mgn.literals import ServiceName

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
from mypy_boto3_mgn.literals import ResourceServiceName

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
from mypy_boto3_mgn.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_job_log_items"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_job_log_items",
    "describe_jobs",
    "describe_launch_configuration_templates",
    "describe_replication_configuration_templates",
    "describe_source_servers",
    "describe_vcenter_clients",
    "list_applications",
    "list_connectors",
    "list_export_errors",
    "list_exports",
    "list_import_errors",
    "list_import_file_enrichments",
    "list_imports",
    "list_managed_accounts",
    "list_network_migration_analyses",
    "list_network_migration_analysis_results",
    "list_network_migration_code_generation_segments",
    "list_network_migration_code_generations",
    "list_network_migration_definitions",
    "list_network_migration_deployed_stacks",
    "list_network_migration_deployments",
    "list_network_migration_executions",
    "list_network_migration_mapper_segment_constructs",
    "list_network_migration_mapper_segments",
    "list_network_migration_mapping_updates",
    "list_network_migration_mappings",
    "list_source_server_actions",
    "list_template_actions",
    "list_waves",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_mgn.literals import RegionName

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
