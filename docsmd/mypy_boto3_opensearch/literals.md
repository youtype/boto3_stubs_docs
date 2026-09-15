# Literals

> [Index](../README.md) > [OpenSearchService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [OpenSearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#opensearchservice)
    type annotations stubs module [mypy-boto3-opensearch](https://pypi.org/project/mypy-boto3-opensearch/).

## AWSServicePrincipalType

```python
# AWSServicePrincipalType usage example
from mypy_boto3_opensearch.literals import AWSServicePrincipalType

def get_value() -> AWSServicePrincipalType:
    return "application.opensearchservice.amazonaws.com"
```

```python
# AWSServicePrincipalType definition
AWSServicePrincipalType = Literal[
    "application.opensearchservice.amazonaws.com",
]
```
## ActionSeverityType

```python
# ActionSeverityType usage example
from mypy_boto3_opensearch.literals import ActionSeverityType

def get_value() -> ActionSeverityType:
    return "HIGH"
```

```python
# ActionSeverityType definition
ActionSeverityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## ActionStatusType

```python
# ActionStatusType usage example
from mypy_boto3_opensearch.literals import ActionStatusType

def get_value() -> ActionStatusType:
    return "COMPLETED"
```

```python
# ActionStatusType definition
ActionStatusType = Literal[
    "COMPLETED",
    "ELIGIBLE",
    "FAILED",
    "IN_PROGRESS",
    "NOT_ELIGIBLE",
    "PENDING_UPDATE",
]
```
## ActionTypeType

```python
# ActionTypeType usage example
from mypy_boto3_opensearch.literals import ActionTypeType

def get_value() -> ActionTypeType:
    return "JVM_HEAP_SIZE_TUNING"
```

```python
# ActionTypeType definition
ActionTypeType = Literal[
    "JVM_HEAP_SIZE_TUNING",
    "JVM_YOUNG_GEN_TUNING",
    "SERVICE_SOFTWARE_UPDATE",
]
```
## AppConfigTypeType

```python
# AppConfigTypeType usage example
from mypy_boto3_opensearch.literals import AppConfigTypeType

def get_value() -> AppConfigTypeType:
    return "opensearchDashboards.dashboardAdmin.groups"
```

```python
# AppConfigTypeType definition
AppConfigTypeType = Literal[
    "opensearchDashboards.dashboardAdmin.groups",
    "opensearchDashboards.dashboardAdmin.users",
]
```
## ApplicationStatusType

```python
# ApplicationStatusType usage example
from mypy_boto3_opensearch.literals import ApplicationStatusType

def get_value() -> ApplicationStatusType:
    return "ACTIVE"
```

```python
# ApplicationStatusType definition
ApplicationStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## AutoTuneDesiredStateType

```python
# AutoTuneDesiredStateType usage example
from mypy_boto3_opensearch.literals import AutoTuneDesiredStateType

def get_value() -> AutoTuneDesiredStateType:
    return "DISABLED"
```

```python
# AutoTuneDesiredStateType definition
AutoTuneDesiredStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AutoTuneStateType

```python
# AutoTuneStateType usage example
from mypy_boto3_opensearch.literals import AutoTuneStateType

def get_value() -> AutoTuneStateType:
    return "DISABLED"
```

```python
# AutoTuneStateType definition
AutoTuneStateType = Literal[
    "DISABLE_IN_PROGRESS",
    "DISABLED",
    "DISABLED_AND_ROLLBACK_COMPLETE",
    "DISABLED_AND_ROLLBACK_ERROR",
    "DISABLED_AND_ROLLBACK_IN_PROGRESS",
    "DISABLED_AND_ROLLBACK_SCHEDULED",
    "ENABLE_IN_PROGRESS",
    "ENABLED",
    "ERROR",
]
```
## AutoTuneTypeType

```python
# AutoTuneTypeType usage example
from mypy_boto3_opensearch.literals import AutoTuneTypeType

def get_value() -> AutoTuneTypeType:
    return "SCHEDULED_ACTION"
```

```python
# AutoTuneTypeType definition
AutoTuneTypeType = Literal[
    "SCHEDULED_ACTION",
]
```
## CapabilityFailureReasonType

```python
# CapabilityFailureReasonType usage example
from mypy_boto3_opensearch.literals import CapabilityFailureReasonType

def get_value() -> CapabilityFailureReasonType:
    return "KMS_KEY_INSUFFICIENT_PERMISSION"
```

```python
# CapabilityFailureReasonType definition
CapabilityFailureReasonType = Literal[
    "KMS_KEY_INSUFFICIENT_PERMISSION",
]
```
## CapabilityStatusType

```python
# CapabilityStatusType usage example
from mypy_boto3_opensearch.literals import CapabilityStatusType

def get_value() -> CapabilityStatusType:
    return "active"
```

```python
# CapabilityStatusType definition
CapabilityStatusType = Literal[
    "active",
    "create_failed",
    "creating",
    "delete_failed",
    "deleting",
    "update_failed",
    "updating",
]
```
## ConfigChangeStatusType

```python
# ConfigChangeStatusType usage example
from mypy_boto3_opensearch.literals import ConfigChangeStatusType

def get_value() -> ConfigChangeStatusType:
    return "ApplyingChanges"
```

```python
# ConfigChangeStatusType definition
ConfigChangeStatusType = Literal[
    "ApplyingChanges",
    "Cancelled",
    "Completed",
    "Initializing",
    "Pending",
    "PendingUserInput",
    "Validating",
    "ValidationFailed",
]
```
## ConnectionModeType

```python
# ConnectionModeType usage example
from mypy_boto3_opensearch.literals import ConnectionModeType

def get_value() -> ConnectionModeType:
    return "DIRECT"
```

```python
# ConnectionModeType definition
ConnectionModeType = Literal[
    "DIRECT",
    "VPC_ENDPOINT",
]
```
## DataSourceAttachmentStatusType

```python
# DataSourceAttachmentStatusType usage example
from mypy_boto3_opensearch.literals import DataSourceAttachmentStatusType

def get_value() -> DataSourceAttachmentStatusType:
    return "ATTACHED"
```

```python
# DataSourceAttachmentStatusType definition
DataSourceAttachmentStatusType = Literal[
    "ATTACHED",
    "FAILED",
    "PENDING",
]
```
## DataSourceStatusType

```python
# DataSourceStatusType usage example
from mypy_boto3_opensearch.literals import DataSourceStatusType

def get_value() -> DataSourceStatusType:
    return "ACTIVE"
```

```python
# DataSourceStatusType definition
DataSourceStatusType = Literal[
    "ACTIVE",
    "DISABLED",
]
```
## DeploymentStatusType

```python
# DeploymentStatusType usage example
from mypy_boto3_opensearch.literals import DeploymentStatusType

def get_value() -> DeploymentStatusType:
    return "COMPLETED"
```

```python
# DeploymentStatusType definition
DeploymentStatusType = Literal[
    "COMPLETED",
    "ELIGIBLE",
    "IN_PROGRESS",
    "NOT_ELIGIBLE",
    "PENDING_UPDATE",
]
```
## DeploymentStrategyType

```python
# DeploymentStrategyType usage example
from mypy_boto3_opensearch.literals import DeploymentStrategyType

def get_value() -> DeploymentStrategyType:
    return "CapacityOptimized"
```

```python
# DeploymentStrategyType definition
DeploymentStrategyType = Literal[
    "CapacityOptimized",
    "Default",
]
```
## DescribePackagesFilterNameType

```python
# DescribePackagesFilterNameType usage example
from mypy_boto3_opensearch.literals import DescribePackagesFilterNameType

def get_value() -> DescribePackagesFilterNameType:
    return "EngineVersion"
```

```python
# DescribePackagesFilterNameType definition
DescribePackagesFilterNameType = Literal[
    "EngineVersion",
    "PackageID",
    "PackageName",
    "PackageOwner",
    "PackageStatus",
    "PackageType",
]
```
## DomainHealthType

```python
# DomainHealthType usage example
from mypy_boto3_opensearch.literals import DomainHealthType

def get_value() -> DomainHealthType:
    return "Green"
```

```python
# DomainHealthType definition
DomainHealthType = Literal[
    "Green",
    "NotAvailable",
    "Red",
    "Yellow",
]
```
## DomainPackageStatusType

```python
# DomainPackageStatusType usage example
from mypy_boto3_opensearch.literals import DomainPackageStatusType

def get_value() -> DomainPackageStatusType:
    return "ACTIVE"
```

```python
# DomainPackageStatusType definition
DomainPackageStatusType = Literal[
    "ACTIVE",
    "ASSOCIATING",
    "ASSOCIATION_FAILED",
    "DISSOCIATING",
    "DISSOCIATION_FAILED",
]
```
## DomainProcessingStatusTypeType

```python
# DomainProcessingStatusTypeType usage example
from mypy_boto3_opensearch.literals import DomainProcessingStatusTypeType

def get_value() -> DomainProcessingStatusTypeType:
    return "Active"
```

```python
# DomainProcessingStatusTypeType definition
DomainProcessingStatusTypeType = Literal[
    "Active",
    "Creating",
    "Deleting",
    "Isolated",
    "Modifying",
    "UpdatingServiceSoftware",
    "UpgradingEngineVersion",
]
```
## DomainStateType

```python
# DomainStateType usage example
from mypy_boto3_opensearch.literals import DomainStateType

def get_value() -> DomainStateType:
    return "Active"
```

```python
# DomainStateType definition
DomainStateType = Literal[
    "Active",
    "NotAvailable",
    "Processing",
]
```
## DomainUseCaseType

```python
# DomainUseCaseType usage example
from mypy_boto3_opensearch.literals import DomainUseCaseType

def get_value() -> DomainUseCaseType:
    return "MIXED"
```

```python
# DomainUseCaseType definition
DomainUseCaseType = Literal[
    "MIXED",
    "OBSERVABILITY",
    "SEARCH",
    "VECTOR",
]
```
## DryRunModeType

```python
# DryRunModeType usage example
from mypy_boto3_opensearch.literals import DryRunModeType

def get_value() -> DryRunModeType:
    return "Basic"
```

```python
# DryRunModeType definition
DryRunModeType = Literal[
    "Basic",
    "Verbose",
]
```
## EngineModeType

```python
# EngineModeType usage example
from mypy_boto3_opensearch.literals import EngineModeType

def get_value() -> EngineModeType:
    return "GENERAL"
```

```python
# EngineModeType definition
EngineModeType = Literal[
    "GENERAL",
    "OPTIMIZED",
]
```
## EngineTypeType

```python
# EngineTypeType usage example
from mypy_boto3_opensearch.literals import EngineTypeType

def get_value() -> EngineTypeType:
    return "Elasticsearch"
```

```python
# EngineTypeType definition
EngineTypeType = Literal[
    "Elasticsearch",
    "OpenSearch",
]
```
## IPAddressTypeType

```python
# IPAddressTypeType usage example
from mypy_boto3_opensearch.literals import IPAddressTypeType

def get_value() -> IPAddressTypeType:
    return "dualstack"
```

```python
# IPAddressTypeType definition
IPAddressTypeType = Literal[
    "dualstack",
    "ipv4",
]
```
## InboundConnectionStatusCodeType

```python
# InboundConnectionStatusCodeType usage example
from mypy_boto3_opensearch.literals import InboundConnectionStatusCodeType

def get_value() -> InboundConnectionStatusCodeType:
    return "ACTIVE"
```

```python
# InboundConnectionStatusCodeType definition
InboundConnectionStatusCodeType = Literal[
    "ACTIVE",
    "APPROVED",
    "DELETED",
    "DELETING",
    "PENDING_ACCEPTANCE",
    "PROVISIONING",
    "REJECTED",
    "REJECTING",
]
```
## IndexStatusType

```python
# IndexStatusType usage example
from mypy_boto3_opensearch.literals import IndexStatusType

def get_value() -> IndexStatusType:
    return "CREATED"
```

```python
# IndexStatusType definition
IndexStatusType = Literal[
    "CREATED",
    "DELETED",
    "UPDATED",
]
```
## InitiatedByType

```python
# InitiatedByType usage example
from mypy_boto3_opensearch.literals import InitiatedByType

def get_value() -> InitiatedByType:
    return "CUSTOMER"
```

```python
# InitiatedByType definition
InitiatedByType = Literal[
    "CUSTOMER",
    "SERVICE",
]
```
## InsightEntityTypeType

```python
# InsightEntityTypeType usage example
from mypy_boto3_opensearch.literals import InsightEntityTypeType

def get_value() -> InsightEntityTypeType:
    return "Account"
```

```python
# InsightEntityTypeType definition
InsightEntityTypeType = Literal[
    "Account",
    "DomainName",
]
```
## InsightFeedbackEntityTypeType

```python
# InsightFeedbackEntityTypeType usage example
from mypy_boto3_opensearch.literals import InsightFeedbackEntityTypeType

def get_value() -> InsightFeedbackEntityTypeType:
    return "DomainName"
```

```python
# InsightFeedbackEntityTypeType definition
InsightFeedbackEntityTypeType = Literal[
    "DomainName",
]
```
## InsightFeedbackThumbsType

```python
# InsightFeedbackThumbsType usage example
from mypy_boto3_opensearch.literals import InsightFeedbackThumbsType

def get_value() -> InsightFeedbackThumbsType:
    return "Down"
```

```python
# InsightFeedbackThumbsType definition
InsightFeedbackThumbsType = Literal[
    "Down",
    "Up",
]
```
## InsightFieldTypeType

```python
# InsightFieldTypeType usage example
from mypy_boto3_opensearch.literals import InsightFieldTypeType

def get_value() -> InsightFieldTypeType:
    return "metric"
```

```python
# InsightFieldTypeType definition
InsightFieldTypeType = Literal[
    "metric",
    "text",
]
```
## InsightPriorityLevelType

```python
# InsightPriorityLevelType usage example
from mypy_boto3_opensearch.literals import InsightPriorityLevelType

def get_value() -> InsightPriorityLevelType:
    return "CRITICAL"
```

```python
# InsightPriorityLevelType definition
InsightPriorityLevelType = Literal[
    "CRITICAL",
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## InsightResponseStatusType

```python
# InsightResponseStatusType usage example
from mypy_boto3_opensearch.literals import InsightResponseStatusType

def get_value() -> InsightResponseStatusType:
    return "ERROR"
```

```python
# InsightResponseStatusType definition
InsightResponseStatusType = Literal[
    "ERROR",
    "SUCCESS",
]
```
## InsightSortOrderType

```python
# InsightSortOrderType usage example
from mypy_boto3_opensearch.literals import InsightSortOrderType

def get_value() -> InsightSortOrderType:
    return "ASC"
```

```python
# InsightSortOrderType definition
InsightSortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## InsightStatusType

```python
# InsightStatusType usage example
from mypy_boto3_opensearch.literals import InsightStatusType

def get_value() -> InsightStatusType:
    return "ACTIVE"
```

```python
# InsightStatusType definition
InsightStatusType = Literal[
    "ACTIVE",
    "DISMISSED",
    "RESOLVED",
]
```
## InsightTypeType

```python
# InsightTypeType usage example
from mypy_boto3_opensearch.literals import InsightTypeType

def get_value() -> InsightTypeType:
    return "EVENT"
```

```python
# InsightTypeType definition
InsightTypeType = Literal[
    "EVENT",
    "RECOMMENDATION",
]
```
## ListApplicationsPaginatorName

```python
# ListApplicationsPaginatorName usage example
from mypy_boto3_opensearch.literals import ListApplicationsPaginatorName

def get_value() -> ListApplicationsPaginatorName:
    return "list_applications"
```

```python
# ListApplicationsPaginatorName definition
ListApplicationsPaginatorName = Literal[
    "list_applications",
]
```
## LogTypeType

```python
# LogTypeType usage example
from mypy_boto3_opensearch.literals import LogTypeType

def get_value() -> LogTypeType:
    return "AUDIT_LOGS"
```

```python
# LogTypeType definition
LogTypeType = Literal[
    "AUDIT_LOGS",
    "ES_APPLICATION_LOGS",
    "INDEX_SLOW_LOGS",
    "SEARCH_SLOW_LOGS",
]
```
## MaintenanceStatusType

```python
# MaintenanceStatusType usage example
from mypy_boto3_opensearch.literals import MaintenanceStatusType

def get_value() -> MaintenanceStatusType:
    return "COMPLETED"
```

```python
# MaintenanceStatusType definition
MaintenanceStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
    "TIMED_OUT",
]
```
## MaintenanceTypeType

```python
# MaintenanceTypeType usage example
from mypy_boto3_opensearch.literals import MaintenanceTypeType

def get_value() -> MaintenanceTypeType:
    return "REBOOT_NODE"
```

```python
# MaintenanceTypeType definition
MaintenanceTypeType = Literal[
    "REBOOT_NODE",
    "RESTART_DASHBOARD",
    "RESTART_SEARCH_PROCESS",
]
```
## MasterNodeStatusType

```python
# MasterNodeStatusType usage example
from mypy_boto3_opensearch.literals import MasterNodeStatusType

def get_value() -> MasterNodeStatusType:
    return "Available"
```

```python
# MasterNodeStatusType definition
MasterNodeStatusType = Literal[
    "Available",
    "UnAvailable",
]
```
## NaturalLanguageQueryGenerationCurrentStateType

```python
# NaturalLanguageQueryGenerationCurrentStateType usage example
from mypy_boto3_opensearch.literals import NaturalLanguageQueryGenerationCurrentStateType

def get_value() -> NaturalLanguageQueryGenerationCurrentStateType:
    return "DISABLE_COMPLETE"
```

```python
# NaturalLanguageQueryGenerationCurrentStateType definition
NaturalLanguageQueryGenerationCurrentStateType = Literal[
    "DISABLE_COMPLETE",
    "DISABLE_FAILED",
    "DISABLE_IN_PROGRESS",
    "ENABLE_COMPLETE",
    "ENABLE_FAILED",
    "ENABLE_IN_PROGRESS",
    "NOT_ENABLED",
]
```
## NaturalLanguageQueryGenerationDesiredStateType

```python
# NaturalLanguageQueryGenerationDesiredStateType usage example
from mypy_boto3_opensearch.literals import NaturalLanguageQueryGenerationDesiredStateType

def get_value() -> NaturalLanguageQueryGenerationDesiredStateType:
    return "DISABLED"
```

```python
# NaturalLanguageQueryGenerationDesiredStateType definition
NaturalLanguageQueryGenerationDesiredStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## NodeOptionsNodeTypeType

```python
# NodeOptionsNodeTypeType usage example
from mypy_boto3_opensearch.literals import NodeOptionsNodeTypeType

def get_value() -> NodeOptionsNodeTypeType:
    return "coordinator"
```

```python
# NodeOptionsNodeTypeType definition
NodeOptionsNodeTypeType = Literal[
    "coordinator",
]
```
## NodeStatusType

```python
# NodeStatusType usage example
from mypy_boto3_opensearch.literals import NodeStatusType

def get_value() -> NodeStatusType:
    return "Active"
```

```python
# NodeStatusType definition
NodeStatusType = Literal[
    "Active",
    "NotAvailable",
    "StandBy",
]
```
## NodeTypeType

```python
# NodeTypeType usage example
from mypy_boto3_opensearch.literals import NodeTypeType

def get_value() -> NodeTypeType:
    return "Data"
```

```python
# NodeTypeType definition
NodeTypeType = Literal[
    "Data",
    "Master",
    "Ultrawarm",
    "Warm",
]
```
## OpenSearchPartitionInstanceTypeType

```python
# OpenSearchPartitionInstanceTypeType usage example
from mypy_boto3_opensearch.literals import OpenSearchPartitionInstanceTypeType

def get_value() -> OpenSearchPartitionInstanceTypeType:
    return "c4.2xlarge.search"
```

```python
# OpenSearchPartitionInstanceTypeType definition
OpenSearchPartitionInstanceTypeType = Literal[
    "c4.2xlarge.search",
    "c4.4xlarge.search",
    "c4.8xlarge.search",
    "c4.large.search",
    "c4.xlarge.search",
    "c5.18xlarge.search",
    "c5.2xlarge.search",
    "c5.4xlarge.search",
    "c5.9xlarge.search",
    "c5.large.search",
    "c5.xlarge.search",
    "c6g.12xlarge.search",
    "c6g.2xlarge.search",
    "c6g.4xlarge.search",
    "c6g.8xlarge.search",
    "c6g.large.search",
    "c6g.xlarge.search",
    "d2.2xlarge.search",
    "d2.4xlarge.search",
    "d2.8xlarge.search",
    "d2.xlarge.search",
    "i2.2xlarge.search",
    "i2.xlarge.search",
    "i3.16xlarge.search",
    "i3.2xlarge.search",
    "i3.4xlarge.search",
    "i3.8xlarge.search",
    "i3.large.search",
    "i3.xlarge.search",
    "m3.2xlarge.search",
    "m3.large.search",
    "m3.medium.search",
    "m3.xlarge.search",
    "m4.10xlarge.search",
    "m4.2xlarge.search",
    "m4.4xlarge.search",
    "m4.large.search",
    "m4.xlarge.search",
    "m5.12xlarge.search",
    "m5.24xlarge.search",
    "m5.2xlarge.search",
    "m5.4xlarge.search",
    "m5.large.search",
    "m5.xlarge.search",
    "m6g.12xlarge.search",
    "m6g.2xlarge.search",
    "m6g.4xlarge.search",
    "m6g.8xlarge.search",
    "m6g.large.search",
    "m6g.xlarge.search",
    "or1.12xlarge.search",
    "or1.16xlarge.search",
    "or1.2xlarge.search",
    "or1.4xlarge.search",
    "or1.8xlarge.search",
    "or1.large.search",
    "or1.medium.search",
    "or1.xlarge.search",
    "r3.2xlarge.search",
    "r3.4xlarge.search",
    "r3.8xlarge.search",
    "r3.large.search",
    "r3.xlarge.search",
    "r4.16xlarge.search",
    "r4.2xlarge.search",
    "r4.4xlarge.search",
    "r4.8xlarge.search",
    "r4.large.search",
    "r4.xlarge.search",
    "r5.12xlarge.search",
    "r5.24xlarge.search",
    "r5.2xlarge.search",
    "r5.4xlarge.search",
    "r5.large.search",
    "r5.xlarge.search",
    "r6g.12xlarge.search",
    "r6g.2xlarge.search",
    "r6g.4xlarge.search",
    "r6g.8xlarge.search",
    "r6g.large.search",
    "r6g.xlarge.search",
    "r6gd.12xlarge.search",
    "r6gd.16xlarge.search",
    "r6gd.2xlarge.search",
    "r6gd.4xlarge.search",
    "r6gd.8xlarge.search",
    "r6gd.large.search",
    "r6gd.xlarge.search",
    "t2.medium.search",
    "t2.micro.search",
    "t2.small.search",
    "t3.2xlarge.search",
    "t3.large.search",
    "t3.medium.search",
    "t3.micro.search",
    "t3.nano.search",
    "t3.small.search",
    "t3.xlarge.search",
    "t4g.medium.search",
    "t4g.small.search",
    "ultrawarm1.large.search",
    "ultrawarm1.medium.search",
    "ultrawarm1.xlarge.search",
]
```
## OpenSearchWarmPartitionInstanceTypeType

```python
# OpenSearchWarmPartitionInstanceTypeType usage example
from mypy_boto3_opensearch.literals import OpenSearchWarmPartitionInstanceTypeType

def get_value() -> OpenSearchWarmPartitionInstanceTypeType:
    return "ultrawarm1.large.search"
```

```python
# OpenSearchWarmPartitionInstanceTypeType definition
OpenSearchWarmPartitionInstanceTypeType = Literal[
    "ultrawarm1.large.search",
    "ultrawarm1.medium.search",
    "ultrawarm1.xlarge.search",
]
```
## OptionStateType

```python
# OptionStateType usage example
from mypy_boto3_opensearch.literals import OptionStateType

def get_value() -> OptionStateType:
    return "Active"
```

```python
# OptionStateType definition
OptionStateType = Literal[
    "Active",
    "Processing",
    "RequiresIndexDocuments",
]
```
## OutboundConnectionStatusCodeType

```python
# OutboundConnectionStatusCodeType usage example
from mypy_boto3_opensearch.literals import OutboundConnectionStatusCodeType

def get_value() -> OutboundConnectionStatusCodeType:
    return "ACTIVE"
```

```python
# OutboundConnectionStatusCodeType definition
OutboundConnectionStatusCodeType = Literal[
    "ACTIVE",
    "APPROVED",
    "DELETED",
    "DELETING",
    "PENDING_ACCEPTANCE",
    "PROVISIONING",
    "REJECTED",
    "REJECTING",
    "VALIDATING",
    "VALIDATION_FAILED",
]
```
## OverallChangeStatusType

```python
# OverallChangeStatusType usage example
from mypy_boto3_opensearch.literals import OverallChangeStatusType

def get_value() -> OverallChangeStatusType:
    return "COMPLETED"
```

```python
# OverallChangeStatusType definition
OverallChangeStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "PENDING",
    "PROCESSING",
]
```
## PackageScopeOperationEnumType

```python
# PackageScopeOperationEnumType usage example
from mypy_boto3_opensearch.literals import PackageScopeOperationEnumType

def get_value() -> PackageScopeOperationEnumType:
    return "ADD"
```

```python
# PackageScopeOperationEnumType definition
PackageScopeOperationEnumType = Literal[
    "ADD",
    "OVERRIDE",
    "REMOVE",
]
```
## PackageStatusType

```python
# PackageStatusType usage example
from mypy_boto3_opensearch.literals import PackageStatusType

def get_value() -> PackageStatusType:
    return "AVAILABLE"
```

```python
# PackageStatusType definition
PackageStatusType = Literal[
    "AVAILABLE",
    "COPY_FAILED",
    "COPYING",
    "DELETE_FAILED",
    "DELETED",
    "DELETING",
    "VALIDATING",
    "VALIDATION_FAILED",
]
```
## PackageTypeType

```python
# PackageTypeType usage example
from mypy_boto3_opensearch.literals import PackageTypeType

def get_value() -> PackageTypeType:
    return "PACKAGE-CONFIG"
```

```python
# PackageTypeType definition
PackageTypeType = Literal[
    "PACKAGE-CONFIG",
    "PACKAGE-LICENSE",
    "TXT-DICTIONARY",
    "ZIP-PLUGIN",
]
```
## PauseStateType

```python
# PauseStateType usage example
from mypy_boto3_opensearch.literals import PauseStateType

def get_value() -> PauseStateType:
    return "Active"
```

```python
# PauseStateType definition
PauseStateType = Literal[
    "Active",
    "Completed",
    "Disabled",
    "Scheduled",
]
```
## PrincipalTypeType

```python
# PrincipalTypeType usage example
from mypy_boto3_opensearch.literals import PrincipalTypeType

def get_value() -> PrincipalTypeType:
    return "AWS_ACCOUNT"
```

```python
# PrincipalTypeType definition
PrincipalTypeType = Literal[
    "AWS_ACCOUNT",
    "AWS_SERVICE",
]
```
## PropertyValueTypeType

```python
# PropertyValueTypeType usage example
from mypy_boto3_opensearch.literals import PropertyValueTypeType

def get_value() -> PropertyValueTypeType:
    return "PLAIN_TEXT"
```

```python
# PropertyValueTypeType definition
PropertyValueTypeType = Literal[
    "PLAIN_TEXT",
    "STRINGIFIED_JSON",
]
```
## RequirementLevelType

```python
# RequirementLevelType usage example
from mypy_boto3_opensearch.literals import RequirementLevelType

def get_value() -> RequirementLevelType:
    return "NONE"
```

```python
# RequirementLevelType definition
RequirementLevelType = Literal[
    "NONE",
    "OPTIONAL",
    "REQUIRED",
]
```
## ReservedInstancePaymentOptionType

```python
# ReservedInstancePaymentOptionType usage example
from mypy_boto3_opensearch.literals import ReservedInstancePaymentOptionType

def get_value() -> ReservedInstancePaymentOptionType:
    return "ALL_UPFRONT"
```

```python
# ReservedInstancePaymentOptionType definition
ReservedInstancePaymentOptionType = Literal[
    "ALL_UPFRONT",
    "NO_UPFRONT",
    "PARTIAL_UPFRONT",
]
```
## RolesKeyIdCOptionType

```python
# RolesKeyIdCOptionType usage example
from mypy_boto3_opensearch.literals import RolesKeyIdCOptionType

def get_value() -> RolesKeyIdCOptionType:
    return "GroupId"
```

```python
# RolesKeyIdCOptionType definition
RolesKeyIdCOptionType = Literal[
    "GroupId",
    "GroupName",
]
```
## RollbackOnDisableType

```python
# RollbackOnDisableType usage example
from mypy_boto3_opensearch.literals import RollbackOnDisableType

def get_value() -> RollbackOnDisableType:
    return "DEFAULT_ROLLBACK"
```

```python
# RollbackOnDisableType definition
RollbackOnDisableType = Literal[
    "DEFAULT_ROLLBACK",
    "NO_ROLLBACK",
]
```
## ScheduleAtType

```python
# ScheduleAtType usage example
from mypy_boto3_opensearch.literals import ScheduleAtType

def get_value() -> ScheduleAtType:
    return "NOW"
```

```python
# ScheduleAtType definition
ScheduleAtType = Literal[
    "NOW",
    "OFF_PEAK_WINDOW",
    "TIMESTAMP",
]
```
## ScheduledAutoTuneActionTypeType

```python
# ScheduledAutoTuneActionTypeType usage example
from mypy_boto3_opensearch.literals import ScheduledAutoTuneActionTypeType

def get_value() -> ScheduledAutoTuneActionTypeType:
    return "JVM_HEAP_SIZE_TUNING"
```

```python
# ScheduledAutoTuneActionTypeType definition
ScheduledAutoTuneActionTypeType = Literal[
    "JVM_HEAP_SIZE_TUNING",
    "JVM_YOUNG_GEN_TUNING",
]
```
## ScheduledAutoTuneSeverityTypeType

```python
# ScheduledAutoTuneSeverityTypeType usage example
from mypy_boto3_opensearch.literals import ScheduledAutoTuneSeverityTypeType

def get_value() -> ScheduledAutoTuneSeverityTypeType:
    return "HIGH"
```

```python
# ScheduledAutoTuneSeverityTypeType definition
ScheduledAutoTuneSeverityTypeType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## ScheduledByType

```python
# ScheduledByType usage example
from mypy_boto3_opensearch.literals import ScheduledByType

def get_value() -> ScheduledByType:
    return "CUSTOMER"
```

```python
# ScheduledByType definition
ScheduledByType = Literal[
    "CUSTOMER",
    "SYSTEM",
]
```
## SkipUnavailableStatusType

```python
# SkipUnavailableStatusType usage example
from mypy_boto3_opensearch.literals import SkipUnavailableStatusType

def get_value() -> SkipUnavailableStatusType:
    return "DISABLED"
```

```python
# SkipUnavailableStatusType definition
SkipUnavailableStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## SubjectKeyIdCOptionType

```python
# SubjectKeyIdCOptionType usage example
from mypy_boto3_opensearch.literals import SubjectKeyIdCOptionType

def get_value() -> SubjectKeyIdCOptionType:
    return "Email"
```

```python
# SubjectKeyIdCOptionType definition
SubjectKeyIdCOptionType = Literal[
    "Email",
    "UserId",
    "UserName",
]
```
## TLSSecurityPolicyType

```python
# TLSSecurityPolicyType usage example
from mypy_boto3_opensearch.literals import TLSSecurityPolicyType

def get_value() -> TLSSecurityPolicyType:
    return "Policy-Min-TLS-1-0-2019-07"
```

```python
# TLSSecurityPolicyType definition
TLSSecurityPolicyType = Literal[
    "Policy-Min-TLS-1-0-2019-07",
    "Policy-Min-TLS-1-2-2019-07",
    "Policy-Min-TLS-1-2-PFS-2023-10",
    "Policy-Min-TLS-1-2-RFC9151-FIPS-2024-08",
]
```
## TimeUnitType

```python
# TimeUnitType usage example
from mypy_boto3_opensearch.literals import TimeUnitType

def get_value() -> TimeUnitType:
    return "HOURS"
```

```python
# TimeUnitType definition
TimeUnitType = Literal[
    "HOURS",
]
```
## UpgradeStatusType

```python
# UpgradeStatusType usage example
from mypy_boto3_opensearch.literals import UpgradeStatusType

def get_value() -> UpgradeStatusType:
    return "FAILED"
```

```python
# UpgradeStatusType definition
UpgradeStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
    "SUCCEEDED_WITH_ISSUES",
]
```
## UpgradeStepType

```python
# UpgradeStepType usage example
from mypy_boto3_opensearch.literals import UpgradeStepType

def get_value() -> UpgradeStepType:
    return "PRE_UPGRADE_CHECK"
```

```python
# UpgradeStepType definition
UpgradeStepType = Literal[
    "PRE_UPGRADE_CHECK",
    "SNAPSHOT",
    "UPGRADE",
]
```
## VolumeTypeType

```python
# VolumeTypeType usage example
from mypy_boto3_opensearch.literals import VolumeTypeType

def get_value() -> VolumeTypeType:
    return "gp2"
```

```python
# VolumeTypeType definition
VolumeTypeType = Literal[
    "gp2",
    "gp3",
    "io1",
    "standard",
]
```
## VpcEndpointErrorCodeType

```python
# VpcEndpointErrorCodeType usage example
from mypy_boto3_opensearch.literals import VpcEndpointErrorCodeType

def get_value() -> VpcEndpointErrorCodeType:
    return "ENDPOINT_NOT_FOUND"
```

```python
# VpcEndpointErrorCodeType definition
VpcEndpointErrorCodeType = Literal[
    "ENDPOINT_NOT_FOUND",
    "SERVER_ERROR",
]
```
## VpcEndpointStatusType

```python
# VpcEndpointStatusType usage example
from mypy_boto3_opensearch.literals import VpcEndpointStatusType

def get_value() -> VpcEndpointStatusType:
    return "ACTIVE"
```

```python
# VpcEndpointStatusType definition
VpcEndpointStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## ZoneStatusType

```python
# ZoneStatusType usage example
from mypy_boto3_opensearch.literals import ZoneStatusType

def get_value() -> ZoneStatusType:
    return "Active"
```

```python
# ZoneStatusType definition
ZoneStatusType = Literal[
    "Active",
    "NotAvailable",
    "StandBy",
]
```
## OpenSearchServiceServiceName

```python
# OpenSearchServiceServiceName usage example
from mypy_boto3_opensearch.literals import OpenSearchServiceServiceName

def get_value() -> OpenSearchServiceServiceName:
    return "opensearch"
```

```python
# OpenSearchServiceServiceName definition
OpenSearchServiceServiceName = Literal[
    "opensearch",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_opensearch.literals import ServiceName

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
from mypy_boto3_opensearch.literals import ResourceServiceName

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
from mypy_boto3_opensearch.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_applications"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_applications",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_opensearch.literals import RegionName

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
