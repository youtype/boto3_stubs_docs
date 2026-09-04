# Literals

> [Index](../README.md) > [DeadlineCloud](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DeadlineCloud](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline.html#deadlinecloud)
    type annotations stubs module [mypy-boto3-deadline](https://pypi.org/project/mypy-boto3-deadline/).

## AcceleratorNameType

```python
# AcceleratorNameType usage example
from mypy_boto3_deadline.literals import AcceleratorNameType

def get_value() -> AcceleratorNameType:
    return "a10g"
```

```python
# AcceleratorNameType definition
AcceleratorNameType = Literal[
    "a10g",
    "l4",
    "l40s",
    "rtx-pro-server-6000",
    "t4",
]
```
## AcceleratorTypeType

```python
# AcceleratorTypeType usage example
from mypy_boto3_deadline.literals import AcceleratorTypeType

def get_value() -> AcceleratorTypeType:
    return "gpu"
```

```python
# AcceleratorTypeType definition
AcceleratorTypeType = Literal[
    "gpu",
]
```
## AutoScalingModeType

```python
# AutoScalingModeType usage example
from mypy_boto3_deadline.literals import AutoScalingModeType

def get_value() -> AutoScalingModeType:
    return "EVENT_BASED_AUTO_SCALING"
```

```python
# AutoScalingModeType definition
AutoScalingModeType = Literal[
    "EVENT_BASED_AUTO_SCALING",
    "NO_SCALING",
]
```
## AutoScalingStatusType

```python
# AutoScalingStatusType usage example
from mypy_boto3_deadline.literals import AutoScalingStatusType

def get_value() -> AutoScalingStatusType:
    return "GROWING"
```

```python
# AutoScalingStatusType definition
AutoScalingStatusType = Literal[
    "GROWING",
    "SHRINKING",
    "STEADY",
]
```
## BatchGetJobErrorCodeType

```python
# BatchGetJobErrorCodeType usage example
from mypy_boto3_deadline.literals import BatchGetJobErrorCodeType

def get_value() -> BatchGetJobErrorCodeType:
    return "AccessDeniedException"
```

```python
# BatchGetJobErrorCodeType definition
BatchGetJobErrorCodeType = Literal[
    "AccessDeniedException",
    "InternalServerErrorException",
    "ResourceNotFoundException",
    "ThrottlingException",
    "ValidationException",
]
```
## BatchGetSessionActionErrorCodeType

```python
# BatchGetSessionActionErrorCodeType usage example
from mypy_boto3_deadline.literals import BatchGetSessionActionErrorCodeType

def get_value() -> BatchGetSessionActionErrorCodeType:
    return "InternalServerErrorException"
```

```python
# BatchGetSessionActionErrorCodeType definition
BatchGetSessionActionErrorCodeType = Literal[
    "InternalServerErrorException",
    "ResourceNotFoundException",
    "ValidationException",
]
```
## BatchGetSessionErrorCodeType

```python
# BatchGetSessionErrorCodeType usage example
from mypy_boto3_deadline.literals import BatchGetSessionErrorCodeType

def get_value() -> BatchGetSessionErrorCodeType:
    return "InternalServerErrorException"
```

```python
# BatchGetSessionErrorCodeType definition
BatchGetSessionErrorCodeType = Literal[
    "InternalServerErrorException",
    "ResourceNotFoundException",
    "ValidationException",
]
```
## BatchGetStepErrorCodeType

```python
# BatchGetStepErrorCodeType usage example
from mypy_boto3_deadline.literals import BatchGetStepErrorCodeType

def get_value() -> BatchGetStepErrorCodeType:
    return "AccessDeniedException"
```

```python
# BatchGetStepErrorCodeType definition
BatchGetStepErrorCodeType = Literal[
    "AccessDeniedException",
    "InternalServerErrorException",
    "ResourceNotFoundException",
    "ThrottlingException",
    "ValidationException",
]
```
## BatchGetTaskErrorCodeType

```python
# BatchGetTaskErrorCodeType usage example
from mypy_boto3_deadline.literals import BatchGetTaskErrorCodeType

def get_value() -> BatchGetTaskErrorCodeType:
    return "AccessDeniedException"
```

```python
# BatchGetTaskErrorCodeType definition
BatchGetTaskErrorCodeType = Literal[
    "AccessDeniedException",
    "InternalServerErrorException",
    "ResourceNotFoundException",
    "ThrottlingException",
    "ValidationException",
]
```
## BatchGetWorkerErrorCodeType

```python
# BatchGetWorkerErrorCodeType usage example
from mypy_boto3_deadline.literals import BatchGetWorkerErrorCodeType

def get_value() -> BatchGetWorkerErrorCodeType:
    return "InternalServerErrorException"
```

```python
# BatchGetWorkerErrorCodeType definition
BatchGetWorkerErrorCodeType = Literal[
    "InternalServerErrorException",
    "ResourceNotFoundException",
    "ValidationException",
]
```
## BatchUpdateJobErrorCodeType

```python
# BatchUpdateJobErrorCodeType usage example
from mypy_boto3_deadline.literals import BatchUpdateJobErrorCodeType

def get_value() -> BatchUpdateJobErrorCodeType:
    return "AccessDeniedException"
```

```python
# BatchUpdateJobErrorCodeType definition
BatchUpdateJobErrorCodeType = Literal[
    "AccessDeniedException",
    "ConflictException",
    "InternalServerErrorException",
    "ResourceNotFoundException",
    "ThrottlingException",
    "ValidationException",
]
```
## BatchUpdateTaskErrorCodeType

```python
# BatchUpdateTaskErrorCodeType usage example
from mypy_boto3_deadline.literals import BatchUpdateTaskErrorCodeType

def get_value() -> BatchUpdateTaskErrorCodeType:
    return "AccessDeniedException"
```

```python
# BatchUpdateTaskErrorCodeType definition
BatchUpdateTaskErrorCodeType = Literal[
    "AccessDeniedException",
    "ConflictException",
    "InternalServerErrorException",
    "ResourceNotFoundException",
    "ThrottlingException",
    "ValidationException",
]
```
## BudgetActionTypeType

```python
# BudgetActionTypeType usage example
from mypy_boto3_deadline.literals import BudgetActionTypeType

def get_value() -> BudgetActionTypeType:
    return "STOP_SCHEDULING_AND_CANCEL_TASKS"
```

```python
# BudgetActionTypeType definition
BudgetActionTypeType = Literal[
    "STOP_SCHEDULING_AND_CANCEL_TASKS",
    "STOP_SCHEDULING_AND_COMPLETE_TASKS",
]
```
## BudgetStatusType

```python
# BudgetStatusType usage example
from mypy_boto3_deadline.literals import BudgetStatusType

def get_value() -> BudgetStatusType:
    return "ACTIVE"
```

```python
# BudgetStatusType definition
BudgetStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## ComparisonOperatorType

```python
# ComparisonOperatorType usage example
from mypy_boto3_deadline.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "ALL_NOT_EQUALS"
```

```python
# ComparisonOperatorType definition
ComparisonOperatorType = Literal[
    "ALL_NOT_EQUALS",
    "ANY_EQUALS",
    "EQUAL",
    "GREATER_THAN",
    "GREATER_THAN_EQUAL_TO",
    "LESS_THAN",
    "LESS_THAN_EQUAL_TO",
    "NOT_EQUAL",
]
```
## CompletedStatusType

```python
# CompletedStatusType usage example
from mypy_boto3_deadline.literals import CompletedStatusType

def get_value() -> CompletedStatusType:
    return "CANCELED"
```

```python
# CompletedStatusType definition
CompletedStatusType = Literal[
    "CANCELED",
    "FAILED",
    "INTERRUPTED",
    "NEVER_ATTEMPTED",
    "SUCCEEDED",
]
```
## CpuArchitectureTypeType

```python
# CpuArchitectureTypeType usage example
from mypy_boto3_deadline.literals import CpuArchitectureTypeType

def get_value() -> CpuArchitectureTypeType:
    return "arm64"
```

```python
# CpuArchitectureTypeType definition
CpuArchitectureTypeType = Literal[
    "arm64",
    "x86_64",
]
```
## CreateJobTargetTaskRunStatusType

```python
# CreateJobTargetTaskRunStatusType usage example
from mypy_boto3_deadline.literals import CreateJobTargetTaskRunStatusType

def get_value() -> CreateJobTargetTaskRunStatusType:
    return "READY"
```

```python
# CreateJobTargetTaskRunStatusType definition
CreateJobTargetTaskRunStatusType = Literal[
    "READY",
    "SUSPENDED",
]
```
## CustomerManagedFleetOperatingSystemFamilyType

```python
# CustomerManagedFleetOperatingSystemFamilyType usage example
from mypy_boto3_deadline.literals import CustomerManagedFleetOperatingSystemFamilyType

def get_value() -> CustomerManagedFleetOperatingSystemFamilyType:
    return "LINUX"
```

```python
# CustomerManagedFleetOperatingSystemFamilyType definition
CustomerManagedFleetOperatingSystemFamilyType = Literal[
    "LINUX",
    "MACOS",
    "WINDOWS",
]
```
## DefaultQueueBudgetActionType

```python
# DefaultQueueBudgetActionType usage example
from mypy_boto3_deadline.literals import DefaultQueueBudgetActionType

def get_value() -> DefaultQueueBudgetActionType:
    return "NONE"
```

```python
# DefaultQueueBudgetActionType definition
DefaultQueueBudgetActionType = Literal[
    "NONE",
    "STOP_SCHEDULING_AND_CANCEL_TASKS",
    "STOP_SCHEDULING_AND_COMPLETE_TASKS",
]
```
## DependencyConsumerResolutionStatusType

```python
# DependencyConsumerResolutionStatusType usage example
from mypy_boto3_deadline.literals import DependencyConsumerResolutionStatusType

def get_value() -> DependencyConsumerResolutionStatusType:
    return "RESOLVED"
```

```python
# DependencyConsumerResolutionStatusType definition
DependencyConsumerResolutionStatusType = Literal[
    "RESOLVED",
    "UNRESOLVED",
]
```
## DesiredWorkerStatusType

```python
# DesiredWorkerStatusType usage example
from mypy_boto3_deadline.literals import DesiredWorkerStatusType

def get_value() -> DesiredWorkerStatusType:
    return "STOPPED"
```

```python
# DesiredWorkerStatusType definition
DesiredWorkerStatusType = Literal[
    "STOPPED",
]
```
## EbsVolumeTypeType

```python
# EbsVolumeTypeType usage example
from mypy_boto3_deadline.literals import EbsVolumeTypeType

def get_value() -> EbsVolumeTypeType:
    return "gp3"
```

```python
# EbsVolumeTypeType definition
EbsVolumeTypeType = Literal[
    "gp3",
]
```
## Ec2MarketTypeType

```python
# Ec2MarketTypeType usage example
from mypy_boto3_deadline.literals import Ec2MarketTypeType

def get_value() -> Ec2MarketTypeType:
    return "on-demand"
```

```python
# Ec2MarketTypeType definition
Ec2MarketTypeType = Literal[
    "on-demand",
    "spot",
    "wait-and-save",
]
```
## EnvironmentTemplateTypeType

```python
# EnvironmentTemplateTypeType usage example
from mypy_boto3_deadline.literals import EnvironmentTemplateTypeType

def get_value() -> EnvironmentTemplateTypeType:
    return "JSON"
```

```python
# EnvironmentTemplateTypeType definition
EnvironmentTemplateTypeType = Literal[
    "JSON",
    "YAML",
]
```
## FileSystemLocationTypeType

```python
# FileSystemLocationTypeType usage example
from mypy_boto3_deadline.literals import FileSystemLocationTypeType

def get_value() -> FileSystemLocationTypeType:
    return "LOCAL"
```

```python
# FileSystemLocationTypeType definition
FileSystemLocationTypeType = Literal[
    "LOCAL",
    "SHARED",
]
```
## FleetActiveWaiterName

```python
# FleetActiveWaiterName usage example
from mypy_boto3_deadline.literals import FleetActiveWaiterName

def get_value() -> FleetActiveWaiterName:
    return "fleet_active"
```

```python
# FleetActiveWaiterName definition
FleetActiveWaiterName = Literal[
    "fleet_active",
]
```
## FleetStatusType

```python
# FleetStatusType usage example
from mypy_boto3_deadline.literals import FleetStatusType

def get_value() -> FleetStatusType:
    return "ACTIVE"
```

```python
# FleetStatusType definition
FleetStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "SUSPENDED",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## GetSessionsStatisticsAggregationPaginatorName

```python
# GetSessionsStatisticsAggregationPaginatorName usage example
from mypy_boto3_deadline.literals import GetSessionsStatisticsAggregationPaginatorName

def get_value() -> GetSessionsStatisticsAggregationPaginatorName:
    return "get_sessions_statistics_aggregation"
```

```python
# GetSessionsStatisticsAggregationPaginatorName definition
GetSessionsStatisticsAggregationPaginatorName = Literal[
    "get_sessions_statistics_aggregation",
]
```
## JobAttachmentsFileSystemType

```python
# JobAttachmentsFileSystemType usage example
from mypy_boto3_deadline.literals import JobAttachmentsFileSystemType

def get_value() -> JobAttachmentsFileSystemType:
    return "COPIED"
```

```python
# JobAttachmentsFileSystemType definition
JobAttachmentsFileSystemType = Literal[
    "COPIED",
    "VIRTUAL",
]
```
## JobCompleteWaiterName

```python
# JobCompleteWaiterName usage example
from mypy_boto3_deadline.literals import JobCompleteWaiterName

def get_value() -> JobCompleteWaiterName:
    return "job_complete"
```

```python
# JobCompleteWaiterName definition
JobCompleteWaiterName = Literal[
    "job_complete",
]
```
## JobCreateCompleteWaiterName

```python
# JobCreateCompleteWaiterName usage example
from mypy_boto3_deadline.literals import JobCreateCompleteWaiterName

def get_value() -> JobCreateCompleteWaiterName:
    return "job_create_complete"
```

```python
# JobCreateCompleteWaiterName definition
JobCreateCompleteWaiterName = Literal[
    "job_create_complete",
]
```
## JobEntityErrorCodeType

```python
# JobEntityErrorCodeType usage example
from mypy_boto3_deadline.literals import JobEntityErrorCodeType

def get_value() -> JobEntityErrorCodeType:
    return "AccessDeniedException"
```

```python
# JobEntityErrorCodeType definition
JobEntityErrorCodeType = Literal[
    "AccessDeniedException",
    "ConflictException",
    "InternalServerException",
    "MaxPayloadSizeExceeded",
    "ResourceNotFoundException",
    "ValidationException",
]
```
## JobLifecycleStatusType

```python
# JobLifecycleStatusType usage example
from mypy_boto3_deadline.literals import JobLifecycleStatusType

def get_value() -> JobLifecycleStatusType:
    return "ARCHIVED"
```

```python
# JobLifecycleStatusType definition
JobLifecycleStatusType = Literal[
    "ARCHIVED",
    "CREATE_COMPLETE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_SUCCEEDED",
    "UPLOAD_FAILED",
    "UPLOAD_IN_PROGRESS",
]
```
## JobSucceededWaiterName

```python
# JobSucceededWaiterName usage example
from mypy_boto3_deadline.literals import JobSucceededWaiterName

def get_value() -> JobSucceededWaiterName:
    return "job_succeeded"
```

```python
# JobSucceededWaiterName definition
JobSucceededWaiterName = Literal[
    "job_succeeded",
]
```
## JobTargetTaskRunStatusType

```python
# JobTargetTaskRunStatusType usage example
from mypy_boto3_deadline.literals import JobTargetTaskRunStatusType

def get_value() -> JobTargetTaskRunStatusType:
    return "CANCELED"
```

```python
# JobTargetTaskRunStatusType definition
JobTargetTaskRunStatusType = Literal[
    "CANCELED",
    "FAILED",
    "PENDING",
    "READY",
    "SUCCEEDED",
    "SUSPENDED",
]
```
## JobTemplateTypeType

```python
# JobTemplateTypeType usage example
from mypy_boto3_deadline.literals import JobTemplateTypeType

def get_value() -> JobTemplateTypeType:
    return "JSON"
```

```python
# JobTemplateTypeType definition
JobTemplateTypeType = Literal[
    "JSON",
    "YAML",
]
```
## LicenseEndpointDeletedWaiterName

```python
# LicenseEndpointDeletedWaiterName usage example
from mypy_boto3_deadline.literals import LicenseEndpointDeletedWaiterName

def get_value() -> LicenseEndpointDeletedWaiterName:
    return "license_endpoint_deleted"
```

```python
# LicenseEndpointDeletedWaiterName definition
LicenseEndpointDeletedWaiterName = Literal[
    "license_endpoint_deleted",
]
```
## LicenseEndpointStatusType

```python
# LicenseEndpointStatusType usage example
from mypy_boto3_deadline.literals import LicenseEndpointStatusType

def get_value() -> LicenseEndpointStatusType:
    return "CREATE_IN_PROGRESS"
```

```python
# LicenseEndpointStatusType definition
LicenseEndpointStatusType = Literal[
    "CREATE_IN_PROGRESS",
    "DELETE_IN_PROGRESS",
    "NOT_READY",
    "READY",
]
```
## LicenseEndpointValidWaiterName

```python
# LicenseEndpointValidWaiterName usage example
from mypy_boto3_deadline.literals import LicenseEndpointValidWaiterName

def get_value() -> LicenseEndpointValidWaiterName:
    return "license_endpoint_valid"
```

```python
# LicenseEndpointValidWaiterName definition
LicenseEndpointValidWaiterName = Literal[
    "license_endpoint_valid",
]
```
## ListAvailableMeteredProductsPaginatorName

```python
# ListAvailableMeteredProductsPaginatorName usage example
from mypy_boto3_deadline.literals import ListAvailableMeteredProductsPaginatorName

def get_value() -> ListAvailableMeteredProductsPaginatorName:
    return "list_available_metered_products"
```

```python
# ListAvailableMeteredProductsPaginatorName definition
ListAvailableMeteredProductsPaginatorName = Literal[
    "list_available_metered_products",
]
```
## ListBudgetsPaginatorName

```python
# ListBudgetsPaginatorName usage example
from mypy_boto3_deadline.literals import ListBudgetsPaginatorName

def get_value() -> ListBudgetsPaginatorName:
    return "list_budgets"
```

```python
# ListBudgetsPaginatorName definition
ListBudgetsPaginatorName = Literal[
    "list_budgets",
]
```
## ListFarmMembersPaginatorName

```python
# ListFarmMembersPaginatorName usage example
from mypy_boto3_deadline.literals import ListFarmMembersPaginatorName

def get_value() -> ListFarmMembersPaginatorName:
    return "list_farm_members"
```

```python
# ListFarmMembersPaginatorName definition
ListFarmMembersPaginatorName = Literal[
    "list_farm_members",
]
```
## ListFarmsPaginatorName

```python
# ListFarmsPaginatorName usage example
from mypy_boto3_deadline.literals import ListFarmsPaginatorName

def get_value() -> ListFarmsPaginatorName:
    return "list_farms"
```

```python
# ListFarmsPaginatorName definition
ListFarmsPaginatorName = Literal[
    "list_farms",
]
```
## ListFleetMembersPaginatorName

```python
# ListFleetMembersPaginatorName usage example
from mypy_boto3_deadline.literals import ListFleetMembersPaginatorName

def get_value() -> ListFleetMembersPaginatorName:
    return "list_fleet_members"
```

```python
# ListFleetMembersPaginatorName definition
ListFleetMembersPaginatorName = Literal[
    "list_fleet_members",
]
```
## ListFleetsPaginatorName

```python
# ListFleetsPaginatorName usage example
from mypy_boto3_deadline.literals import ListFleetsPaginatorName

def get_value() -> ListFleetsPaginatorName:
    return "list_fleets"
```

```python
# ListFleetsPaginatorName definition
ListFleetsPaginatorName = Literal[
    "list_fleets",
]
```
## ListJobMembersPaginatorName

```python
# ListJobMembersPaginatorName usage example
from mypy_boto3_deadline.literals import ListJobMembersPaginatorName

def get_value() -> ListJobMembersPaginatorName:
    return "list_job_members"
```

```python
# ListJobMembersPaginatorName definition
ListJobMembersPaginatorName = Literal[
    "list_job_members",
]
```
## ListJobParameterDefinitionsPaginatorName

```python
# ListJobParameterDefinitionsPaginatorName usage example
from mypy_boto3_deadline.literals import ListJobParameterDefinitionsPaginatorName

def get_value() -> ListJobParameterDefinitionsPaginatorName:
    return "list_job_parameter_definitions"
```

```python
# ListJobParameterDefinitionsPaginatorName definition
ListJobParameterDefinitionsPaginatorName = Literal[
    "list_job_parameter_definitions",
]
```
## ListJobsPaginatorName

```python
# ListJobsPaginatorName usage example
from mypy_boto3_deadline.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python
# ListJobsPaginatorName definition
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListLicenseEndpointsPaginatorName

```python
# ListLicenseEndpointsPaginatorName usage example
from mypy_boto3_deadline.literals import ListLicenseEndpointsPaginatorName

def get_value() -> ListLicenseEndpointsPaginatorName:
    return "list_license_endpoints"
```

```python
# ListLicenseEndpointsPaginatorName definition
ListLicenseEndpointsPaginatorName = Literal[
    "list_license_endpoints",
]
```
## ListLimitsPaginatorName

```python
# ListLimitsPaginatorName usage example
from mypy_boto3_deadline.literals import ListLimitsPaginatorName

def get_value() -> ListLimitsPaginatorName:
    return "list_limits"
```

```python
# ListLimitsPaginatorName definition
ListLimitsPaginatorName = Literal[
    "list_limits",
]
```
## ListMeteredProductsPaginatorName

```python
# ListMeteredProductsPaginatorName usage example
from mypy_boto3_deadline.literals import ListMeteredProductsPaginatorName

def get_value() -> ListMeteredProductsPaginatorName:
    return "list_metered_products"
```

```python
# ListMeteredProductsPaginatorName definition
ListMeteredProductsPaginatorName = Literal[
    "list_metered_products",
]
```
## ListMonitorsPaginatorName

```python
# ListMonitorsPaginatorName usage example
from mypy_boto3_deadline.literals import ListMonitorsPaginatorName

def get_value() -> ListMonitorsPaginatorName:
    return "list_monitors"
```

```python
# ListMonitorsPaginatorName definition
ListMonitorsPaginatorName = Literal[
    "list_monitors",
]
```
## ListQueueEnvironmentsPaginatorName

```python
# ListQueueEnvironmentsPaginatorName usage example
from mypy_boto3_deadline.literals import ListQueueEnvironmentsPaginatorName

def get_value() -> ListQueueEnvironmentsPaginatorName:
    return "list_queue_environments"
```

```python
# ListQueueEnvironmentsPaginatorName definition
ListQueueEnvironmentsPaginatorName = Literal[
    "list_queue_environments",
]
```
## ListQueueFleetAssociationsPaginatorName

```python
# ListQueueFleetAssociationsPaginatorName usage example
from mypy_boto3_deadline.literals import ListQueueFleetAssociationsPaginatorName

def get_value() -> ListQueueFleetAssociationsPaginatorName:
    return "list_queue_fleet_associations"
```

```python
# ListQueueFleetAssociationsPaginatorName definition
ListQueueFleetAssociationsPaginatorName = Literal[
    "list_queue_fleet_associations",
]
```
## ListQueueLimitAssociationsPaginatorName

```python
# ListQueueLimitAssociationsPaginatorName usage example
from mypy_boto3_deadline.literals import ListQueueLimitAssociationsPaginatorName

def get_value() -> ListQueueLimitAssociationsPaginatorName:
    return "list_queue_limit_associations"
```

```python
# ListQueueLimitAssociationsPaginatorName definition
ListQueueLimitAssociationsPaginatorName = Literal[
    "list_queue_limit_associations",
]
```
## ListQueueMembersPaginatorName

```python
# ListQueueMembersPaginatorName usage example
from mypy_boto3_deadline.literals import ListQueueMembersPaginatorName

def get_value() -> ListQueueMembersPaginatorName:
    return "list_queue_members"
```

```python
# ListQueueMembersPaginatorName definition
ListQueueMembersPaginatorName = Literal[
    "list_queue_members",
]
```
## ListQueuesPaginatorName

```python
# ListQueuesPaginatorName usage example
from mypy_boto3_deadline.literals import ListQueuesPaginatorName

def get_value() -> ListQueuesPaginatorName:
    return "list_queues"
```

```python
# ListQueuesPaginatorName definition
ListQueuesPaginatorName = Literal[
    "list_queues",
]
```
## ListSessionActionsPaginatorName

```python
# ListSessionActionsPaginatorName usage example
from mypy_boto3_deadline.literals import ListSessionActionsPaginatorName

def get_value() -> ListSessionActionsPaginatorName:
    return "list_session_actions"
```

```python
# ListSessionActionsPaginatorName definition
ListSessionActionsPaginatorName = Literal[
    "list_session_actions",
]
```
## ListSessionsForWorkerPaginatorName

```python
# ListSessionsForWorkerPaginatorName usage example
from mypy_boto3_deadline.literals import ListSessionsForWorkerPaginatorName

def get_value() -> ListSessionsForWorkerPaginatorName:
    return "list_sessions_for_worker"
```

```python
# ListSessionsForWorkerPaginatorName definition
ListSessionsForWorkerPaginatorName = Literal[
    "list_sessions_for_worker",
]
```
## ListSessionsPaginatorName

```python
# ListSessionsPaginatorName usage example
from mypy_boto3_deadline.literals import ListSessionsPaginatorName

def get_value() -> ListSessionsPaginatorName:
    return "list_sessions"
```

```python
# ListSessionsPaginatorName definition
ListSessionsPaginatorName = Literal[
    "list_sessions",
]
```
## ListStepConsumersPaginatorName

```python
# ListStepConsumersPaginatorName usage example
from mypy_boto3_deadline.literals import ListStepConsumersPaginatorName

def get_value() -> ListStepConsumersPaginatorName:
    return "list_step_consumers"
```

```python
# ListStepConsumersPaginatorName definition
ListStepConsumersPaginatorName = Literal[
    "list_step_consumers",
]
```
## ListStepDependenciesPaginatorName

```python
# ListStepDependenciesPaginatorName usage example
from mypy_boto3_deadline.literals import ListStepDependenciesPaginatorName

def get_value() -> ListStepDependenciesPaginatorName:
    return "list_step_dependencies"
```

```python
# ListStepDependenciesPaginatorName definition
ListStepDependenciesPaginatorName = Literal[
    "list_step_dependencies",
]
```
## ListStepsPaginatorName

```python
# ListStepsPaginatorName usage example
from mypy_boto3_deadline.literals import ListStepsPaginatorName

def get_value() -> ListStepsPaginatorName:
    return "list_steps"
```

```python
# ListStepsPaginatorName definition
ListStepsPaginatorName = Literal[
    "list_steps",
]
```
## ListStorageProfilesForQueuePaginatorName

```python
# ListStorageProfilesForQueuePaginatorName usage example
from mypy_boto3_deadline.literals import ListStorageProfilesForQueuePaginatorName

def get_value() -> ListStorageProfilesForQueuePaginatorName:
    return "list_storage_profiles_for_queue"
```

```python
# ListStorageProfilesForQueuePaginatorName definition
ListStorageProfilesForQueuePaginatorName = Literal[
    "list_storage_profiles_for_queue",
]
```
## ListStorageProfilesPaginatorName

```python
# ListStorageProfilesPaginatorName usage example
from mypy_boto3_deadline.literals import ListStorageProfilesPaginatorName

def get_value() -> ListStorageProfilesPaginatorName:
    return "list_storage_profiles"
```

```python
# ListStorageProfilesPaginatorName definition
ListStorageProfilesPaginatorName = Literal[
    "list_storage_profiles",
]
```
## ListTasksPaginatorName

```python
# ListTasksPaginatorName usage example
from mypy_boto3_deadline.literals import ListTasksPaginatorName

def get_value() -> ListTasksPaginatorName:
    return "list_tasks"
```

```python
# ListTasksPaginatorName definition
ListTasksPaginatorName = Literal[
    "list_tasks",
]
```
## ListVolumesPaginatorName

```python
# ListVolumesPaginatorName usage example
from mypy_boto3_deadline.literals import ListVolumesPaginatorName

def get_value() -> ListVolumesPaginatorName:
    return "list_volumes"
```

```python
# ListVolumesPaginatorName definition
ListVolumesPaginatorName = Literal[
    "list_volumes",
]
```
## ListWorkersPaginatorName

```python
# ListWorkersPaginatorName usage example
from mypy_boto3_deadline.literals import ListWorkersPaginatorName

def get_value() -> ListWorkersPaginatorName:
    return "list_workers"
```

```python
# ListWorkersPaginatorName definition
ListWorkersPaginatorName = Literal[
    "list_workers",
]
```
## LogicalOperatorType

```python
# LogicalOperatorType usage example
from mypy_boto3_deadline.literals import LogicalOperatorType

def get_value() -> LogicalOperatorType:
    return "AND"
```

```python
# LogicalOperatorType definition
LogicalOperatorType = Literal[
    "AND",
    "OR",
]
```
## MembershipLevelType

```python
# MembershipLevelType usage example
from mypy_boto3_deadline.literals import MembershipLevelType

def get_value() -> MembershipLevelType:
    return "CONTRIBUTOR"
```

```python
# MembershipLevelType definition
MembershipLevelType = Literal[
    "CONTRIBUTOR",
    "MANAGER",
    "OWNER",
    "VIEWER",
]
```
## PathFormatType

```python
# PathFormatType usage example
from mypy_boto3_deadline.literals import PathFormatType

def get_value() -> PathFormatType:
    return "posix"
```

```python
# PathFormatType definition
PathFormatType = Literal[
    "posix",
    "windows",
]
```
## PeriodType

```python
# PeriodType usage example
from mypy_boto3_deadline.literals import PeriodType

def get_value() -> PeriodType:
    return "DAILY"
```

```python
# PeriodType definition
PeriodType = Literal[
    "DAILY",
    "HOURLY",
    "MONTHLY",
    "WEEKLY",
]
```
## PrincipalTypeType

```python
# PrincipalTypeType usage example
from mypy_boto3_deadline.literals import PrincipalTypeType

def get_value() -> PrincipalTypeType:
    return "GROUP"
```

```python
# PrincipalTypeType definition
PrincipalTypeType = Literal[
    "GROUP",
    "USER",
]
```
## QueueBlockedReasonType

```python
# QueueBlockedReasonType usage example
from mypy_boto3_deadline.literals import QueueBlockedReasonType

def get_value() -> QueueBlockedReasonType:
    return "BUDGET_THRESHOLD_REACHED"
```

```python
# QueueBlockedReasonType definition
QueueBlockedReasonType = Literal[
    "BUDGET_THRESHOLD_REACHED",
    "NO_BUDGET_CONFIGURED",
]
```
## QueueFleetAssociationStatusType

```python
# QueueFleetAssociationStatusType usage example
from mypy_boto3_deadline.literals import QueueFleetAssociationStatusType

def get_value() -> QueueFleetAssociationStatusType:
    return "ACTIVE"
```

```python
# QueueFleetAssociationStatusType definition
QueueFleetAssociationStatusType = Literal[
    "ACTIVE",
    "STOP_SCHEDULING_AND_CANCEL_TASKS",
    "STOP_SCHEDULING_AND_COMPLETE_TASKS",
    "STOPPED",
]
```
## QueueFleetAssociationStoppedWaiterName

```python
# QueueFleetAssociationStoppedWaiterName usage example
from mypy_boto3_deadline.literals import QueueFleetAssociationStoppedWaiterName

def get_value() -> QueueFleetAssociationStoppedWaiterName:
    return "queue_fleet_association_stopped"
```

```python
# QueueFleetAssociationStoppedWaiterName definition
QueueFleetAssociationStoppedWaiterName = Literal[
    "queue_fleet_association_stopped",
]
```
## QueueLimitAssociationStatusType

```python
# QueueLimitAssociationStatusType usage example
from mypy_boto3_deadline.literals import QueueLimitAssociationStatusType

def get_value() -> QueueLimitAssociationStatusType:
    return "ACTIVE"
```

```python
# QueueLimitAssociationStatusType definition
QueueLimitAssociationStatusType = Literal[
    "ACTIVE",
    "STOP_LIMIT_USAGE_AND_CANCEL_TASKS",
    "STOP_LIMIT_USAGE_AND_COMPLETE_TASKS",
    "STOPPED",
]
```
## QueueLimitAssociationStoppedWaiterName

```python
# QueueLimitAssociationStoppedWaiterName usage example
from mypy_boto3_deadline.literals import QueueLimitAssociationStoppedWaiterName

def get_value() -> QueueLimitAssociationStoppedWaiterName:
    return "queue_limit_association_stopped"
```

```python
# QueueLimitAssociationStoppedWaiterName definition
QueueLimitAssociationStoppedWaiterName = Literal[
    "queue_limit_association_stopped",
]
```
## QueueSchedulingBlockedWaiterName

```python
# QueueSchedulingBlockedWaiterName usage example
from mypy_boto3_deadline.literals import QueueSchedulingBlockedWaiterName

def get_value() -> QueueSchedulingBlockedWaiterName:
    return "queue_scheduling_blocked"
```

```python
# QueueSchedulingBlockedWaiterName definition
QueueSchedulingBlockedWaiterName = Literal[
    "queue_scheduling_blocked",
]
```
## QueueSchedulingWaiterName

```python
# QueueSchedulingWaiterName usage example
from mypy_boto3_deadline.literals import QueueSchedulingWaiterName

def get_value() -> QueueSchedulingWaiterName:
    return "queue_scheduling"
```

```python
# QueueSchedulingWaiterName definition
QueueSchedulingWaiterName = Literal[
    "queue_scheduling",
]
```
## QueueStatusType

```python
# QueueStatusType usage example
from mypy_boto3_deadline.literals import QueueStatusType

def get_value() -> QueueStatusType:
    return "IDLE"
```

```python
# QueueStatusType definition
QueueStatusType = Literal[
    "IDLE",
    "SCHEDULING",
    "SCHEDULING_BLOCKED",
]
```
## RangeConstraintType

```python
# RangeConstraintType usage example
from mypy_boto3_deadline.literals import RangeConstraintType

def get_value() -> RangeConstraintType:
    return "CONTIGUOUS"
```

```python
# RangeConstraintType definition
RangeConstraintType = Literal[
    "CONTIGUOUS",
    "NONCONTIGUOUS",
]
```
## RunAsType

```python
# RunAsType usage example
from mypy_boto3_deadline.literals import RunAsType

def get_value() -> RunAsType:
    return "QUEUE_CONFIGURED_USER"
```

```python
# RunAsType definition
RunAsType = Literal[
    "QUEUE_CONFIGURED_USER",
    "WORKER_AGENT_USER",
]
```
## SearchTermMatchingTypeType

```python
# SearchTermMatchingTypeType usage example
from mypy_boto3_deadline.literals import SearchTermMatchingTypeType

def get_value() -> SearchTermMatchingTypeType:
    return "CONTAINS"
```

```python
# SearchTermMatchingTypeType definition
SearchTermMatchingTypeType = Literal[
    "CONTAINS",
    "FUZZY_MATCH",
]
```
## ServiceManagedFleetOperatingSystemFamilyType

```python
# ServiceManagedFleetOperatingSystemFamilyType usage example
from mypy_boto3_deadline.literals import ServiceManagedFleetOperatingSystemFamilyType

def get_value() -> ServiceManagedFleetOperatingSystemFamilyType:
    return "LINUX"
```

```python
# ServiceManagedFleetOperatingSystemFamilyType definition
ServiceManagedFleetOperatingSystemFamilyType = Literal[
    "LINUX",
    "WINDOWS",
]
```
## SessionActionStatusType

```python
# SessionActionStatusType usage example
from mypy_boto3_deadline.literals import SessionActionStatusType

def get_value() -> SessionActionStatusType:
    return "ASSIGNED"
```

```python
# SessionActionStatusType definition
SessionActionStatusType = Literal[
    "ASSIGNED",
    "CANCELED",
    "CANCELING",
    "FAILED",
    "INTERRUPTED",
    "NEVER_ATTEMPTED",
    "RECLAIMED",
    "RECLAIMING",
    "RUNNING",
    "SCHEDULED",
    "SUCCEEDED",
]
```
## SessionLifecycleStatusType

```python
# SessionLifecycleStatusType usage example
from mypy_boto3_deadline.literals import SessionLifecycleStatusType

def get_value() -> SessionLifecycleStatusType:
    return "ENDED"
```

```python
# SessionLifecycleStatusType definition
SessionLifecycleStatusType = Literal[
    "ENDED",
    "STARTED",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_SUCCEEDED",
]
```
## SessionLifecycleTargetStatusType

```python
# SessionLifecycleTargetStatusType usage example
from mypy_boto3_deadline.literals import SessionLifecycleTargetStatusType

def get_value() -> SessionLifecycleTargetStatusType:
    return "ENDED"
```

```python
# SessionLifecycleTargetStatusType definition
SessionLifecycleTargetStatusType = Literal[
    "ENDED",
]
```
## SessionsStatisticsAggregationStatusType

```python
# SessionsStatisticsAggregationStatusType usage example
from mypy_boto3_deadline.literals import SessionsStatisticsAggregationStatusType

def get_value() -> SessionsStatisticsAggregationStatusType:
    return "COMPLETED"
```

```python
# SessionsStatisticsAggregationStatusType definition
SessionsStatisticsAggregationStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "TIMEOUT",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_deadline.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## StepLifecycleStatusType

```python
# StepLifecycleStatusType usage example
from mypy_boto3_deadline.literals import StepLifecycleStatusType

def get_value() -> StepLifecycleStatusType:
    return "CREATE_COMPLETE"
```

```python
# StepLifecycleStatusType definition
StepLifecycleStatusType = Literal[
    "CREATE_COMPLETE",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_SUCCEEDED",
]
```
## StepParameterTypeType

```python
# StepParameterTypeType usage example
from mypy_boto3_deadline.literals import StepParameterTypeType

def get_value() -> StepParameterTypeType:
    return "CHUNK_INT"
```

```python
# StepParameterTypeType definition
StepParameterTypeType = Literal[
    "CHUNK_INT",
    "FLOAT",
    "INT",
    "PATH",
    "STRING",
]
```
## StepTargetTaskRunStatusType

```python
# StepTargetTaskRunStatusType usage example
from mypy_boto3_deadline.literals import StepTargetTaskRunStatusType

def get_value() -> StepTargetTaskRunStatusType:
    return "CANCELED"
```

```python
# StepTargetTaskRunStatusType definition
StepTargetTaskRunStatusType = Literal[
    "CANCELED",
    "FAILED",
    "PENDING",
    "READY",
    "SUCCEEDED",
    "SUSPENDED",
]
```
## StorageProfileOperatingSystemFamilyType

```python
# StorageProfileOperatingSystemFamilyType usage example
from mypy_boto3_deadline.literals import StorageProfileOperatingSystemFamilyType

def get_value() -> StorageProfileOperatingSystemFamilyType:
    return "LINUX"
```

```python
# StorageProfileOperatingSystemFamilyType definition
StorageProfileOperatingSystemFamilyType = Literal[
    "LINUX",
    "MACOS",
    "WINDOWS",
]
```
## TagPropagationModeType

```python
# TagPropagationModeType usage example
from mypy_boto3_deadline.literals import TagPropagationModeType

def get_value() -> TagPropagationModeType:
    return "NO_PROPAGATION"
```

```python
# TagPropagationModeType definition
TagPropagationModeType = Literal[
    "NO_PROPAGATION",
    "PROPAGATE_TAGS_TO_WORKERS_AT_LAUNCH",
]
```
## TaskRunStatusType

```python
# TaskRunStatusType usage example
from mypy_boto3_deadline.literals import TaskRunStatusType

def get_value() -> TaskRunStatusType:
    return "ASSIGNED"
```

```python
# TaskRunStatusType definition
TaskRunStatusType = Literal[
    "ASSIGNED",
    "CANCELED",
    "FAILED",
    "INTERRUPTING",
    "NOT_COMPATIBLE",
    "PENDING",
    "READY",
    "RUNNING",
    "SCHEDULED",
    "STARTING",
    "SUCCEEDED",
    "SUSPENDED",
]
```
## TaskTargetRunStatusType

```python
# TaskTargetRunStatusType usage example
from mypy_boto3_deadline.literals import TaskTargetRunStatusType

def get_value() -> TaskTargetRunStatusType:
    return "CANCELED"
```

```python
# TaskTargetRunStatusType definition
TaskTargetRunStatusType = Literal[
    "CANCELED",
    "FAILED",
    "PENDING",
    "READY",
    "SUCCEEDED",
    "SUSPENDED",
]
```
## UpdateJobLifecycleStatusType

```python
# UpdateJobLifecycleStatusType usage example
from mypy_boto3_deadline.literals import UpdateJobLifecycleStatusType

def get_value() -> UpdateJobLifecycleStatusType:
    return "ARCHIVED"
```

```python
# UpdateJobLifecycleStatusType definition
UpdateJobLifecycleStatusType = Literal[
    "ARCHIVED",
]
```
## UpdateQueueFleetAssociationStatusType

```python
# UpdateQueueFleetAssociationStatusType usage example
from mypy_boto3_deadline.literals import UpdateQueueFleetAssociationStatusType

def get_value() -> UpdateQueueFleetAssociationStatusType:
    return "ACTIVE"
```

```python
# UpdateQueueFleetAssociationStatusType definition
UpdateQueueFleetAssociationStatusType = Literal[
    "ACTIVE",
    "STOP_SCHEDULING_AND_CANCEL_TASKS",
    "STOP_SCHEDULING_AND_COMPLETE_TASKS",
]
```
## UpdateQueueLimitAssociationStatusType

```python
# UpdateQueueLimitAssociationStatusType usage example
from mypy_boto3_deadline.literals import UpdateQueueLimitAssociationStatusType

def get_value() -> UpdateQueueLimitAssociationStatusType:
    return "ACTIVE"
```

```python
# UpdateQueueLimitAssociationStatusType definition
UpdateQueueLimitAssociationStatusType = Literal[
    "ACTIVE",
    "STOP_LIMIT_USAGE_AND_CANCEL_TASKS",
    "STOP_LIMIT_USAGE_AND_COMPLETE_TASKS",
]
```
## UpdatedWorkerStatusType

```python
# UpdatedWorkerStatusType usage example
from mypy_boto3_deadline.literals import UpdatedWorkerStatusType

def get_value() -> UpdatedWorkerStatusType:
    return "STARTED"
```

```python
# UpdatedWorkerStatusType definition
UpdatedWorkerStatusType = Literal[
    "STARTED",
    "STOPPED",
    "STOPPING",
]
```
## UsageGroupByFieldType

```python
# UsageGroupByFieldType usage example
from mypy_boto3_deadline.literals import UsageGroupByFieldType

def get_value() -> UsageGroupByFieldType:
    return "FLEET_ID"
```

```python
# UsageGroupByFieldType definition
UsageGroupByFieldType = Literal[
    "FLEET_ID",
    "INSTANCE_TYPE",
    "JOB_ID",
    "LICENSE_PRODUCT",
    "QUEUE_ID",
    "USAGE_TYPE",
    "USER_ID",
]
```
## UsageStatisticType

```python
# UsageStatisticType usage example
from mypy_boto3_deadline.literals import UsageStatisticType

def get_value() -> UsageStatisticType:
    return "AVG"
```

```python
# UsageStatisticType definition
UsageStatisticType = Literal[
    "AVG",
    "MAX",
    "MIN",
    "SUM",
]
```
## UsageTypeType

```python
# UsageTypeType usage example
from mypy_boto3_deadline.literals import UsageTypeType

def get_value() -> UsageTypeType:
    return "COMPUTE"
```

```python
# UsageTypeType definition
UsageTypeType = Literal[
    "COMPUTE",
    "LICENSE",
    "PERSISTENT_VOLUME",
]
```
## VolumeStateType

```python
# VolumeStateType usage example
from mypy_boto3_deadline.literals import VolumeStateType

def get_value() -> VolumeStateType:
    return "AVAILABLE"
```

```python
# VolumeStateType definition
VolumeStateType = Literal[
    "AVAILABLE",
    "IN_USE",
    "PENDING_ATTACHMENT",
    "PENDING_CREATION",
    "PENDING_DELETION",
]
```
## WorkerStatusType

```python
# WorkerStatusType usage example
from mypy_boto3_deadline.literals import WorkerStatusType

def get_value() -> WorkerStatusType:
    return "CREATED"
```

```python
# WorkerStatusType definition
WorkerStatusType = Literal[
    "CREATED",
    "IDLE",
    "NOT_COMPATIBLE",
    "NOT_RESPONDING",
    "RUNNING",
    "STARTED",
    "STOPPED",
    "STOPPING",
]
```
## DeadlineCloudServiceName

```python
# DeadlineCloudServiceName usage example
from mypy_boto3_deadline.literals import DeadlineCloudServiceName

def get_value() -> DeadlineCloudServiceName:
    return "deadline"
```

```python
# DeadlineCloudServiceName definition
DeadlineCloudServiceName = Literal[
    "deadline",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_deadline.literals import ServiceName

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
from mypy_boto3_deadline.literals import ResourceServiceName

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
from mypy_boto3_deadline.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_sessions_statistics_aggregation"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_sessions_statistics_aggregation",
    "list_available_metered_products",
    "list_budgets",
    "list_farm_members",
    "list_farms",
    "list_fleet_members",
    "list_fleets",
    "list_job_members",
    "list_job_parameter_definitions",
    "list_jobs",
    "list_license_endpoints",
    "list_limits",
    "list_metered_products",
    "list_monitors",
    "list_queue_environments",
    "list_queue_fleet_associations",
    "list_queue_limit_associations",
    "list_queue_members",
    "list_queues",
    "list_session_actions",
    "list_sessions",
    "list_sessions_for_worker",
    "list_step_consumers",
    "list_step_dependencies",
    "list_steps",
    "list_storage_profiles",
    "list_storage_profiles_for_queue",
    "list_tasks",
    "list_volumes",
    "list_workers",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_deadline.literals import WaiterName

def get_value() -> WaiterName:
    return "fleet_active"
```

```python
# WaiterName definition
WaiterName = Literal[
    "fleet_active",
    "job_complete",
    "job_create_complete",
    "job_succeeded",
    "license_endpoint_deleted",
    "license_endpoint_valid",
    "queue_fleet_association_stopped",
    "queue_limit_association_stopped",
    "queue_scheduling",
    "queue_scheduling_blocked",
]
```
