# Literals

> [Index](../README.md) > [Inspector2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Inspector2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#inspector2)
    type annotations stubs module [mypy-boto3-inspector2](https://pypi.org/project/mypy-boto3-inspector2/).

## AccountSortByType

```python
# AccountSortByType usage example
from mypy_boto3_inspector2.literals import AccountSortByType

def get_value() -> AccountSortByType:
    return "ALL"
```

```python
# AccountSortByType definition
AccountSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## AggregationFindingTypeType

```python
# AggregationFindingTypeType usage example
from mypy_boto3_inspector2.literals import AggregationFindingTypeType

def get_value() -> AggregationFindingTypeType:
    return "CODE_VULNERABILITY"
```

```python
# AggregationFindingTypeType definition
AggregationFindingTypeType = Literal[
    "CODE_VULNERABILITY",
    "NETWORK_REACHABILITY",
    "PACKAGE_VULNERABILITY",
]
```
## AggregationResourceTypeType

```python
# AggregationResourceTypeType usage example
from mypy_boto3_inspector2.literals import AggregationResourceTypeType

def get_value() -> AggregationResourceTypeType:
    return "AWS_EC2_INSTANCE"
```

```python
# AggregationResourceTypeType definition
AggregationResourceTypeType = Literal[
    "AWS_EC2_INSTANCE",
    "AWS_ECR_CONTAINER_IMAGE",
    "AWS_LAMBDA_FUNCTION",
    "CODE_REPOSITORY",
    "Microsoft.Compute/virtualMachines",
    "Microsoft.ContainerRegistry/registry/containerImage",
    "Microsoft.Web/sites",
]
```
## AggregationTypeType

```python
# AggregationTypeType usage example
from mypy_boto3_inspector2.literals import AggregationTypeType

def get_value() -> AggregationTypeType:
    return "ACCOUNT"
```

```python
# AggregationTypeType definition
AggregationTypeType = Literal[
    "ACCOUNT",
    "AMI",
    "AWS_EC2_INSTANCE",
    "AWS_ECR_CONTAINER",
    "AWS_LAMBDA_FUNCTION",
    "CODE_REPOSITORY",
    "CONTAINER_IMAGE",
    "FINDING_TYPE",
    "IMAGE_LAYER",
    "LAMBDA_LAYER",
    "PACKAGE",
    "REPOSITORY",
    "SERVERLESS_FUNCTION",
    "TITLE",
    "VM_INSTANCE",
]
```
## AmiSortByType

```python
# AmiSortByType usage example
from mypy_boto3_inspector2.literals import AmiSortByType

def get_value() -> AmiSortByType:
    return "AFFECTED_INSTANCES"
```

```python
# AmiSortByType definition
AmiSortByType = Literal[
    "AFFECTED_INSTANCES",
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## ArchitectureType

```python
# ArchitectureType usage example
from mypy_boto3_inspector2.literals import ArchitectureType

def get_value() -> ArchitectureType:
    return "ARM64"
```

```python
# ArchitectureType definition
ArchitectureType = Literal[
    "ARM64",
    "X86_64",
]
```
## AssociationResultStatusCodeType

```python
# AssociationResultStatusCodeType usage example
from mypy_boto3_inspector2.literals import AssociationResultStatusCodeType

def get_value() -> AssociationResultStatusCodeType:
    return "ACCESS_DENIED"
```

```python
# AssociationResultStatusCodeType definition
AssociationResultStatusCodeType = Literal[
    "ACCESS_DENIED",
    "INTERNAL_ERROR",
    "INVALID_INPUT",
    "QUOTA_EXCEEDED",
    "RESOURCE_NOT_FOUND",
    "SCAN_CONFIGURATION_NOT_FOUND",
]
```
## AwsConfigConnectorArnComparisonType

```python
# AwsConfigConnectorArnComparisonType usage example
from mypy_boto3_inspector2.literals import AwsConfigConnectorArnComparisonType

def get_value() -> AwsConfigConnectorArnComparisonType:
    return "EQUALS"
```

```python
# AwsConfigConnectorArnComparisonType definition
AwsConfigConnectorArnComparisonType = Literal[
    "EQUALS",
]
```
## AwsEcrContainerSortByType

```python
# AwsEcrContainerSortByType usage example
from mypy_boto3_inspector2.literals import AwsEcrContainerSortByType

def get_value() -> AwsEcrContainerSortByType:
    return "ALL"
```

```python
# AwsEcrContainerSortByType definition
AwsEcrContainerSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## CisFindingStatusComparisonType

```python
# CisFindingStatusComparisonType usage example
from mypy_boto3_inspector2.literals import CisFindingStatusComparisonType

def get_value() -> CisFindingStatusComparisonType:
    return "EQUALS"
```

```python
# CisFindingStatusComparisonType definition
CisFindingStatusComparisonType = Literal[
    "EQUALS",
]
```
## CisFindingStatusType

```python
# CisFindingStatusType usage example
from mypy_boto3_inspector2.literals import CisFindingStatusType

def get_value() -> CisFindingStatusType:
    return "FAILED"
```

```python
# CisFindingStatusType definition
CisFindingStatusType = Literal[
    "FAILED",
    "PASSED",
    "SKIPPED",
]
```
## CisReportFormatType

```python
# CisReportFormatType usage example
from mypy_boto3_inspector2.literals import CisReportFormatType

def get_value() -> CisReportFormatType:
    return "CSV"
```

```python
# CisReportFormatType definition
CisReportFormatType = Literal[
    "CSV",
    "PDF",
]
```
## CisReportStatusType

```python
# CisReportStatusType usage example
from mypy_boto3_inspector2.literals import CisReportStatusType

def get_value() -> CisReportStatusType:
    return "FAILED"
```

```python
# CisReportStatusType definition
CisReportStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## CisResultStatusComparisonType

```python
# CisResultStatusComparisonType usage example
from mypy_boto3_inspector2.literals import CisResultStatusComparisonType

def get_value() -> CisResultStatusComparisonType:
    return "EQUALS"
```

```python
# CisResultStatusComparisonType definition
CisResultStatusComparisonType = Literal[
    "EQUALS",
]
```
## CisResultStatusType

```python
# CisResultStatusType usage example
from mypy_boto3_inspector2.literals import CisResultStatusType

def get_value() -> CisResultStatusType:
    return "FAILED"
```

```python
# CisResultStatusType definition
CisResultStatusType = Literal[
    "FAILED",
    "PASSED",
    "SKIPPED",
]
```
## CisRuleStatusType

```python
# CisRuleStatusType usage example
from mypy_boto3_inspector2.literals import CisRuleStatusType

def get_value() -> CisRuleStatusType:
    return "ERROR"
```

```python
# CisRuleStatusType definition
CisRuleStatusType = Literal[
    "ERROR",
    "FAILED",
    "INFORMATIONAL",
    "NOT_APPLICABLE",
    "NOT_EVALUATED",
    "PASSED",
    "UNKNOWN",
]
```
## CisScanConfigurationsSortByType

```python
# CisScanConfigurationsSortByType usage example
from mypy_boto3_inspector2.literals import CisScanConfigurationsSortByType

def get_value() -> CisScanConfigurationsSortByType:
    return "SCAN_CONFIGURATION_ARN"
```

```python
# CisScanConfigurationsSortByType definition
CisScanConfigurationsSortByType = Literal[
    "SCAN_CONFIGURATION_ARN",
    "SCAN_NAME",
]
```
## CisScanResultDetailsSortByType

```python
# CisScanResultDetailsSortByType usage example
from mypy_boto3_inspector2.literals import CisScanResultDetailsSortByType

def get_value() -> CisScanResultDetailsSortByType:
    return "CHECK_ID"
```

```python
# CisScanResultDetailsSortByType definition
CisScanResultDetailsSortByType = Literal[
    "CHECK_ID",
    "STATUS",
]
```
## CisScanResultsAggregatedByChecksSortByType

```python
# CisScanResultsAggregatedByChecksSortByType usage example
from mypy_boto3_inspector2.literals import CisScanResultsAggregatedByChecksSortByType

def get_value() -> CisScanResultsAggregatedByChecksSortByType:
    return "CHECK_ID"
```

```python
# CisScanResultsAggregatedByChecksSortByType definition
CisScanResultsAggregatedByChecksSortByType = Literal[
    "CHECK_ID",
    "FAILED_COUNTS",
    "PLATFORM",
    "SECURITY_LEVEL",
    "TITLE",
]
```
## CisScanResultsAggregatedByTargetResourceSortByType

```python
# CisScanResultsAggregatedByTargetResourceSortByType usage example
from mypy_boto3_inspector2.literals import CisScanResultsAggregatedByTargetResourceSortByType

def get_value() -> CisScanResultsAggregatedByTargetResourceSortByType:
    return "ACCOUNT_ID"
```

```python
# CisScanResultsAggregatedByTargetResourceSortByType definition
CisScanResultsAggregatedByTargetResourceSortByType = Literal[
    "ACCOUNT_ID",
    "FAILED_COUNTS",
    "PLATFORM",
    "RESOURCE_ID",
    "TARGET_STATUS",
    "TARGET_STATUS_REASON",
]
```
## CisScanStatusComparisonType

```python
# CisScanStatusComparisonType usage example
from mypy_boto3_inspector2.literals import CisScanStatusComparisonType

def get_value() -> CisScanStatusComparisonType:
    return "EQUALS"
```

```python
# CisScanStatusComparisonType definition
CisScanStatusComparisonType = Literal[
    "EQUALS",
]
```
## CisScanStatusType

```python
# CisScanStatusType usage example
from mypy_boto3_inspector2.literals import CisScanStatusType

def get_value() -> CisScanStatusType:
    return "CANCELLED"
```

```python
# CisScanStatusType definition
CisScanStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## CisSecurityLevelComparisonType

```python
# CisSecurityLevelComparisonType usage example
from mypy_boto3_inspector2.literals import CisSecurityLevelComparisonType

def get_value() -> CisSecurityLevelComparisonType:
    return "EQUALS"
```

```python
# CisSecurityLevelComparisonType definition
CisSecurityLevelComparisonType = Literal[
    "EQUALS",
]
```
## CisSecurityLevelType

```python
# CisSecurityLevelType usage example
from mypy_boto3_inspector2.literals import CisSecurityLevelType

def get_value() -> CisSecurityLevelType:
    return "LEVEL_1"
```

```python
# CisSecurityLevelType definition
CisSecurityLevelType = Literal[
    "LEVEL_1",
    "LEVEL_2",
]
```
## CisSortOrderType

```python
# CisSortOrderType usage example
from mypy_boto3_inspector2.literals import CisSortOrderType

def get_value() -> CisSortOrderType:
    return "ASC"
```

```python
# CisSortOrderType definition
CisSortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## CisStringComparisonType

```python
# CisStringComparisonType usage example
from mypy_boto3_inspector2.literals import CisStringComparisonType

def get_value() -> CisStringComparisonType:
    return "EQUALS"
```

```python
# CisStringComparisonType definition
CisStringComparisonType = Literal[
    "EQUALS",
    "NOT_EQUALS",
    "PREFIX",
]
```
## CisTargetStatusComparisonType

```python
# CisTargetStatusComparisonType usage example
from mypy_boto3_inspector2.literals import CisTargetStatusComparisonType

def get_value() -> CisTargetStatusComparisonType:
    return "EQUALS"
```

```python
# CisTargetStatusComparisonType definition
CisTargetStatusComparisonType = Literal[
    "EQUALS",
]
```
## CisTargetStatusReasonType

```python
# CisTargetStatusReasonType usage example
from mypy_boto3_inspector2.literals import CisTargetStatusReasonType

def get_value() -> CisTargetStatusReasonType:
    return "SCAN_IN_PROGRESS"
```

```python
# CisTargetStatusReasonType definition
CisTargetStatusReasonType = Literal[
    "SCAN_IN_PROGRESS",
    "SSM_UNMANAGED",
    "UNSUPPORTED_OS",
]
```
## CisTargetStatusType

```python
# CisTargetStatusType usage example
from mypy_boto3_inspector2.literals import CisTargetStatusType

def get_value() -> CisTargetStatusType:
    return "CANCELLED"
```

```python
# CisTargetStatusType definition
CisTargetStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "TIMED_OUT",
]
```
## CloudProviderType

```python
# CloudProviderType usage example
from mypy_boto3_inspector2.literals import CloudProviderType

def get_value() -> CloudProviderType:
    return "AWS"
```

```python
# CloudProviderType definition
CloudProviderType = Literal[
    "AWS",
    "AZURE",
    "NOT_APPLICABLE",
]
```
## CodeRepositoryProviderTypeType

```python
# CodeRepositoryProviderTypeType usage example
from mypy_boto3_inspector2.literals import CodeRepositoryProviderTypeType

def get_value() -> CodeRepositoryProviderTypeType:
    return "GITHUB"
```

```python
# CodeRepositoryProviderTypeType definition
CodeRepositoryProviderTypeType = Literal[
    "GITHUB",
    "GITLAB_SELF_MANAGED",
]
```
## CodeRepositorySortByType

```python
# CodeRepositorySortByType usage example
from mypy_boto3_inspector2.literals import CodeRepositorySortByType

def get_value() -> CodeRepositorySortByType:
    return "ALL"
```

```python
# CodeRepositorySortByType definition
CodeRepositorySortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## CodeScanStatusType

```python
# CodeScanStatusType usage example
from mypy_boto3_inspector2.literals import CodeScanStatusType

def get_value() -> CodeScanStatusType:
    return "FAILED"
```

```python
# CodeScanStatusType definition
CodeScanStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SKIPPED",
    "SUCCESSFUL",
]
```
## CodeSnippetErrorCodeType

```python
# CodeSnippetErrorCodeType usage example
from mypy_boto3_inspector2.literals import CodeSnippetErrorCodeType

def get_value() -> CodeSnippetErrorCodeType:
    return "ACCESS_DENIED"
```

```python
# CodeSnippetErrorCodeType definition
CodeSnippetErrorCodeType = Literal[
    "ACCESS_DENIED",
    "CODE_SNIPPET_NOT_FOUND",
    "INTERNAL_ERROR",
    "INVALID_INPUT",
]
```
## ConfigurationLevelType

```python
# ConfigurationLevelType usage example
from mypy_boto3_inspector2.literals import ConfigurationLevelType

def get_value() -> ConfigurationLevelType:
    return "ACCOUNT"
```

```python
# ConfigurationLevelType definition
ConfigurationLevelType = Literal[
    "ACCOUNT",
    "ORGANIZATION",
]
```
## ConnectorArnComparisonType

```python
# ConnectorArnComparisonType usage example
from mypy_boto3_inspector2.literals import ConnectorArnComparisonType

def get_value() -> ConnectorArnComparisonType:
    return "EQUALS"
```

```python
# ConnectorArnComparisonType definition
ConnectorArnComparisonType = Literal[
    "EQUALS",
]
```
## ConnectorCloudProviderType

```python
# ConnectorCloudProviderType usage example
from mypy_boto3_inspector2.literals import ConnectorCloudProviderType

def get_value() -> ConnectorCloudProviderType:
    return "AZURE"
```

```python
# ConnectorCloudProviderType definition
ConnectorCloudProviderType = Literal[
    "AZURE",
]
```
## ConnectorConnectedWaiterName

```python
# ConnectorConnectedWaiterName usage example
from mypy_boto3_inspector2.literals import ConnectorConnectedWaiterName

def get_value() -> ConnectorConnectedWaiterName:
    return "connector_connected"
```

```python
# ConnectorConnectedWaiterName definition
ConnectorConnectedWaiterName = Literal[
    "connector_connected",
]
```
## ConnectorDeletedWaiterName

```python
# ConnectorDeletedWaiterName usage example
from mypy_boto3_inspector2.literals import ConnectorDeletedWaiterName

def get_value() -> ConnectorDeletedWaiterName:
    return "connector_deleted"
```

```python
# ConnectorDeletedWaiterName definition
ConnectorDeletedWaiterName = Literal[
    "connector_deleted",
]
```
## ConnectorEnabledWaiterName

```python
# ConnectorEnabledWaiterName usage example
from mypy_boto3_inspector2.literals import ConnectorEnabledWaiterName

def get_value() -> ConnectorEnabledWaiterName:
    return "connector_enabled"
```

```python
# ConnectorEnabledWaiterName definition
ConnectorEnabledWaiterName = Literal[
    "connector_enabled",
]
```
## ConnectorHealthStatusType

```python
# ConnectorHealthStatusType usage example
from mypy_boto3_inspector2.literals import ConnectorHealthStatusType

def get_value() -> ConnectorHealthStatusType:
    return "CONNECTED"
```

```python
# ConnectorHealthStatusType definition
ConnectorHealthStatusType = Literal[
    "CONNECTED",
    "DEGRADED",
    "FAILED_TO_CONNECT",
    "PENDING_AUTHORIZATION",
    "PENDING_CONFIGURATION",
    "UNKNOWN",
]
```
## ConnectorTypeComparisonType

```python
# ConnectorTypeComparisonType usage example
from mypy_boto3_inspector2.literals import ConnectorTypeComparisonType

def get_value() -> ConnectorTypeComparisonType:
    return "EQUALS"
```

```python
# ConnectorTypeComparisonType definition
ConnectorTypeComparisonType = Literal[
    "EQUALS",
]
```
## ConnectorTypeType

```python
# ConnectorTypeType usage example
from mypy_boto3_inspector2.literals import ConnectorTypeType

def get_value() -> ConnectorTypeType:
    return "CUSTOMER_MANAGED"
```

```python
# ConnectorTypeType definition
ConnectorTypeType = Literal[
    "CUSTOMER_MANAGED",
    "SERVICE_LINKED",
]
```
## ContainerImagePullDateRescanDurationType

```python
# ContainerImagePullDateRescanDurationType usage example
from mypy_boto3_inspector2.literals import ContainerImagePullDateRescanDurationType

def get_value() -> ContainerImagePullDateRescanDurationType:
    return "DAYS_14"
```

```python
# ContainerImagePullDateRescanDurationType definition
ContainerImagePullDateRescanDurationType = Literal[
    "DAYS_14",
    "DAYS_180",
    "DAYS_3",
    "DAYS_30",
    "DAYS_60",
    "DAYS_7",
    "DAYS_90",
]
```
## ContainerImageRescanDurationType

```python
# ContainerImageRescanDurationType usage example
from mypy_boto3_inspector2.literals import ContainerImageRescanDurationType

def get_value() -> ContainerImageRescanDurationType:
    return "DAYS_14"
```

```python
# ContainerImageRescanDurationType definition
ContainerImageRescanDurationType = Literal[
    "DAYS_14",
    "DAYS_180",
    "DAYS_3",
    "DAYS_30",
    "DAYS_60",
    "DAYS_7",
    "DAYS_90",
    "LIFETIME",
]
```
## ContainerImageSortByType

```python
# ContainerImageSortByType usage example
from mypy_boto3_inspector2.literals import ContainerImageSortByType

def get_value() -> ContainerImageSortByType:
    return "ALL"
```

```python
# ContainerImageSortByType definition
ContainerImageSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## ContinuousIntegrationScanEventType

```python
# ContinuousIntegrationScanEventType usage example
from mypy_boto3_inspector2.literals import ContinuousIntegrationScanEventType

def get_value() -> ContinuousIntegrationScanEventType:
    return "PULL_REQUEST"
```

```python
# ContinuousIntegrationScanEventType definition
ContinuousIntegrationScanEventType = Literal[
    "PULL_REQUEST",
    "PUSH",
]
```
## CoverageMapComparisonType

```python
# CoverageMapComparisonType usage example
from mypy_boto3_inspector2.literals import CoverageMapComparisonType

def get_value() -> CoverageMapComparisonType:
    return "EQUALS"
```

```python
# CoverageMapComparisonType definition
CoverageMapComparisonType = Literal[
    "EQUALS",
]
```
## CoverageResourceTypeType

```python
# CoverageResourceTypeType usage example
from mypy_boto3_inspector2.literals import CoverageResourceTypeType

def get_value() -> CoverageResourceTypeType:
    return "AWS_EC2_INSTANCE"
```

```python
# CoverageResourceTypeType definition
CoverageResourceTypeType = Literal[
    "AWS_EC2_INSTANCE",
    "AWS_ECR_CONTAINER_IMAGE",
    "AWS_ECR_REPOSITORY",
    "AWS_LAMBDA_FUNCTION",
    "CODE_REPOSITORY",
    "Microsoft.Compute/virtualMachines",
    "Microsoft.ContainerRegistry/registries",
    "Microsoft.ContainerRegistry/registry/containerImage",
    "Microsoft.ContainerRegistry/registry/containerRepository",
    "Microsoft.Web/sites",
]
```
## CoverageStringComparisonType

```python
# CoverageStringComparisonType usage example
from mypy_boto3_inspector2.literals import CoverageStringComparisonType

def get_value() -> CoverageStringComparisonType:
    return "EQUALS"
```

```python
# CoverageStringComparisonType definition
CoverageStringComparisonType = Literal[
    "EQUALS",
    "NOT_EQUALS",
]
```
## CurrencyType

```python
# CurrencyType usage example
from mypy_boto3_inspector2.literals import CurrencyType

def get_value() -> CurrencyType:
    return "USD"
```

```python
# CurrencyType definition
CurrencyType = Literal[
    "USD",
]
```
## DayType

```python
# DayType usage example
from mypy_boto3_inspector2.literals import DayType

def get_value() -> DayType:
    return "FRI"
```

```python
# DayType definition
DayType = Literal[
    "FRI",
    "MON",
    "SAT",
    "SUN",
    "THU",
    "TUE",
    "WED",
]
```
## DelegatedAdminStatusType

```python
# DelegatedAdminStatusType usage example
from mypy_boto3_inspector2.literals import DelegatedAdminStatusType

def get_value() -> DelegatedAdminStatusType:
    return "DISABLE_IN_PROGRESS"
```

```python
# DelegatedAdminStatusType definition
DelegatedAdminStatusType = Literal[
    "DISABLE_IN_PROGRESS",
    "ENABLED",
]
```
## Ec2DeepInspectionStatusType

```python
# Ec2DeepInspectionStatusType usage example
from mypy_boto3_inspector2.literals import Ec2DeepInspectionStatusType

def get_value() -> Ec2DeepInspectionStatusType:
    return "ACTIVATED"
```

```python
# Ec2DeepInspectionStatusType definition
Ec2DeepInspectionStatusType = Literal[
    "ACTIVATED",
    "DEACTIVATED",
    "FAILED",
    "PENDING",
]
```
## Ec2InstanceSortByType

```python
# Ec2InstanceSortByType usage example
from mypy_boto3_inspector2.literals import Ec2InstanceSortByType

def get_value() -> Ec2InstanceSortByType:
    return "ALL"
```

```python
# Ec2InstanceSortByType definition
Ec2InstanceSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
    "NETWORK_FINDINGS",
]
```
## Ec2PlatformType

```python
# Ec2PlatformType usage example
from mypy_boto3_inspector2.literals import Ec2PlatformType

def get_value() -> Ec2PlatformType:
    return "LINUX"
```

```python
# Ec2PlatformType definition
Ec2PlatformType = Literal[
    "LINUX",
    "MACOS",
    "UNKNOWN",
    "WINDOWS",
]
```
## Ec2ScanModeStatusType

```python
# Ec2ScanModeStatusType usage example
from mypy_boto3_inspector2.literals import Ec2ScanModeStatusType

def get_value() -> Ec2ScanModeStatusType:
    return "PENDING"
```

```python
# Ec2ScanModeStatusType definition
Ec2ScanModeStatusType = Literal[
    "PENDING",
    "SUCCESS",
]
```
## Ec2ScanModeType

```python
# Ec2ScanModeType usage example
from mypy_boto3_inspector2.literals import Ec2ScanModeType

def get_value() -> Ec2ScanModeType:
    return "EC2_HYBRID"
```

```python
# Ec2ScanModeType definition
Ec2ScanModeType = Literal[
    "EC2_HYBRID",
    "EC2_SSM_AGENT_BASED",
]
```
## EcrPullDateRescanDurationType

```python
# EcrPullDateRescanDurationType usage example
from mypy_boto3_inspector2.literals import EcrPullDateRescanDurationType

def get_value() -> EcrPullDateRescanDurationType:
    return "DAYS_14"
```

```python
# EcrPullDateRescanDurationType definition
EcrPullDateRescanDurationType = Literal[
    "DAYS_14",
    "DAYS_180",
    "DAYS_3",
    "DAYS_30",
    "DAYS_60",
    "DAYS_7",
    "DAYS_90",
]
```
## EcrPullDateRescanModeType

```python
# EcrPullDateRescanModeType usage example
from mypy_boto3_inspector2.literals import EcrPullDateRescanModeType

def get_value() -> EcrPullDateRescanModeType:
    return "LAST_IN_USE_AT"
```

```python
# EcrPullDateRescanModeType definition
EcrPullDateRescanModeType = Literal[
    "LAST_IN_USE_AT",
    "LAST_PULL_DATE",
]
```
## EcrRescanDurationStatusType

```python
# EcrRescanDurationStatusType usage example
from mypy_boto3_inspector2.literals import EcrRescanDurationStatusType

def get_value() -> EcrRescanDurationStatusType:
    return "FAILED"
```

```python
# EcrRescanDurationStatusType definition
EcrRescanDurationStatusType = Literal[
    "FAILED",
    "PENDING",
    "SUCCESS",
]
```
## EcrRescanDurationType

```python
# EcrRescanDurationType usage example
from mypy_boto3_inspector2.literals import EcrRescanDurationType

def get_value() -> EcrRescanDurationType:
    return "DAYS_14"
```

```python
# EcrRescanDurationType definition
EcrRescanDurationType = Literal[
    "DAYS_14",
    "DAYS_180",
    "DAYS_3",
    "DAYS_30",
    "DAYS_60",
    "DAYS_7",
    "DAYS_90",
    "LIFETIME",
]
```
## EcrScanFrequencyType

```python
# EcrScanFrequencyType usage example
from mypy_boto3_inspector2.literals import EcrScanFrequencyType

def get_value() -> EcrScanFrequencyType:
    return "CONTINUOUS_SCAN"
```

```python
# EcrScanFrequencyType definition
EcrScanFrequencyType = Literal[
    "CONTINUOUS_SCAN",
    "MANUAL",
    "SCAN_ON_PUSH",
]
```
## EnablementStatusType

```python
# EnablementStatusType usage example
from mypy_boto3_inspector2.literals import EnablementStatusType

def get_value() -> EnablementStatusType:
    return "DELETED"
```

```python
# EnablementStatusType definition
EnablementStatusType = Literal[
    "DELETED",
    "ENABLED",
    "FAILED_TO_DELETE",
    "FAILED_TO_ENABLE",
    "FAILED_TO_UPDATE",
    "PENDING_DELETION",
    "PENDING_ENABLEMENT",
    "PENDING_UPDATE",
]
```
## ErrorCodeType

```python
# ErrorCodeType usage example
from mypy_boto3_inspector2.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "ACCESS_DENIED"
```

```python
# ErrorCodeType definition
ErrorCodeType = Literal[
    "ACCESS_DENIED",
    "ACCOUNT_IS_ISOLATED",
    "ALREADY_ENABLED",
    "BLOCKED_BY_ORGANIZATION_POLICY",
    "DISABLE_IN_PROGRESS",
    "DISASSOCIATE_ALL_MEMBERS",
    "EC2_SSM_ASSOCIATION_VERSION_LIMIT_EXCEEDED",
    "EC2_SSM_RESOURCE_DATA_SYNC_LIMIT_EXCEEDED",
    "ENABLE_IN_PROGRESS",
    "EVENTBRIDGE_THROTTLED",
    "EVENTBRIDGE_UNAVAILABLE",
    "INTERNAL_ERROR",
    "RESOURCE_NOT_FOUND",
    "RESOURCE_SCAN_NOT_DISABLED",
    "SSM_THROTTLED",
    "SSM_UNAVAILABLE",
    "SUSPEND_IN_PROGRESS",
]
```
## ExploitAvailableType

```python
# ExploitAvailableType usage example
from mypy_boto3_inspector2.literals import ExploitAvailableType

def get_value() -> ExploitAvailableType:
    return "NO"
```

```python
# ExploitAvailableType definition
ExploitAvailableType = Literal[
    "NO",
    "YES",
]
```
## ExternalReportStatusType

```python
# ExternalReportStatusType usage example
from mypy_boto3_inspector2.literals import ExternalReportStatusType

def get_value() -> ExternalReportStatusType:
    return "CANCELLED"
```

```python
# ExternalReportStatusType definition
ExternalReportStatusType = Literal[
    "CANCELLED",
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## FilterActionType

```python
# FilterActionType usage example
from mypy_boto3_inspector2.literals import FilterActionType

def get_value() -> FilterActionType:
    return "NONE"
```

```python
# FilterActionType definition
FilterActionType = Literal[
    "NONE",
    "SUPPRESS",
]
```
## FindingDetailsErrorCodeType

```python
# FindingDetailsErrorCodeType usage example
from mypy_boto3_inspector2.literals import FindingDetailsErrorCodeType

def get_value() -> FindingDetailsErrorCodeType:
    return "ACCESS_DENIED"
```

```python
# FindingDetailsErrorCodeType definition
FindingDetailsErrorCodeType = Literal[
    "ACCESS_DENIED",
    "FINDING_DETAILS_NOT_FOUND",
    "INTERNAL_ERROR",
    "INVALID_INPUT",
]
```
## FindingStatusType

```python
# FindingStatusType usage example
from mypy_boto3_inspector2.literals import FindingStatusType

def get_value() -> FindingStatusType:
    return "ACTIVE"
```

```python
# FindingStatusType definition
FindingStatusType = Literal[
    "ACTIVE",
    "CLOSED",
    "SUPPRESSED",
]
```
## FindingTypeSortByType

```python
# FindingTypeSortByType usage example
from mypy_boto3_inspector2.literals import FindingTypeSortByType

def get_value() -> FindingTypeSortByType:
    return "ALL"
```

```python
# FindingTypeSortByType definition
FindingTypeSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## FindingTypeType

```python
# FindingTypeType usage example
from mypy_boto3_inspector2.literals import FindingTypeType

def get_value() -> FindingTypeType:
    return "CODE_VULNERABILITY"
```

```python
# FindingTypeType definition
FindingTypeType = Literal[
    "CODE_VULNERABILITY",
    "NETWORK_REACHABILITY",
    "PACKAGE_VULNERABILITY",
]
```
## FixAvailableType

```python
# FixAvailableType usage example
from mypy_boto3_inspector2.literals import FixAvailableType

def get_value() -> FixAvailableType:
    return "NO"
```

```python
# FixAvailableType definition
FixAvailableType = Literal[
    "NO",
    "PARTIAL",
    "YES",
]
```
## FreeTrialInfoErrorCodeType

```python
# FreeTrialInfoErrorCodeType usage example
from mypy_boto3_inspector2.literals import FreeTrialInfoErrorCodeType

def get_value() -> FreeTrialInfoErrorCodeType:
    return "ACCESS_DENIED"
```

```python
# FreeTrialInfoErrorCodeType definition
FreeTrialInfoErrorCodeType = Literal[
    "ACCESS_DENIED",
    "INTERNAL_ERROR",
]
```
## FreeTrialStatusType

```python
# FreeTrialStatusType usage example
from mypy_boto3_inspector2.literals import FreeTrialStatusType

def get_value() -> FreeTrialStatusType:
    return "ACTIVE"
```

```python
# FreeTrialStatusType definition
FreeTrialStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## FreeTrialTypeType

```python
# FreeTrialTypeType usage example
from mypy_boto3_inspector2.literals import FreeTrialTypeType

def get_value() -> FreeTrialTypeType:
    return "CODE_REPOSITORY"
```

```python
# FreeTrialTypeType definition
FreeTrialTypeType = Literal[
    "CODE_REPOSITORY",
    "CONTAINER_IMAGE",
    "EC2",
    "ECR",
    "LAMBDA",
    "LAMBDA_CODE",
    "SERVERLESS_FUNCTION",
    "VM",
]
```
## GetCisScanResultDetailsPaginatorName

```python
# GetCisScanResultDetailsPaginatorName usage example
from mypy_boto3_inspector2.literals import GetCisScanResultDetailsPaginatorName

def get_value() -> GetCisScanResultDetailsPaginatorName:
    return "get_cis_scan_result_details"
```

```python
# GetCisScanResultDetailsPaginatorName definition
GetCisScanResultDetailsPaginatorName = Literal[
    "get_cis_scan_result_details",
]
```
## GetClustersForImagePaginatorName

```python
# GetClustersForImagePaginatorName usage example
from mypy_boto3_inspector2.literals import GetClustersForImagePaginatorName

def get_value() -> GetClustersForImagePaginatorName:
    return "get_clusters_for_image"
```

```python
# GetClustersForImagePaginatorName definition
GetClustersForImagePaginatorName = Literal[
    "get_clusters_for_image",
]
```
## GroupKeyType

```python
# GroupKeyType usage example
from mypy_boto3_inspector2.literals import GroupKeyType

def get_value() -> GroupKeyType:
    return "ACCOUNT_ID"
```

```python
# GroupKeyType definition
GroupKeyType = Literal[
    "ACCOUNT_ID",
    "ECR_REPOSITORY_NAME",
    "PROVIDER",
    "PROVIDER_ACCOUNT_ID",
    "PROVIDER_ORG_ID",
    "PROVIDER_REGION",
    "RESOURCE_TYPE",
    "SCAN_STATUS_CODE",
    "SCAN_STATUS_REASON",
]
```
## ImageLayerSortByType

```python
# ImageLayerSortByType usage example
from mypy_boto3_inspector2.literals import ImageLayerSortByType

def get_value() -> ImageLayerSortByType:
    return "ALL"
```

```python
# ImageLayerSortByType definition
ImageLayerSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## InheritanceModeType

```python
# InheritanceModeType usage example
from mypy_boto3_inspector2.literals import InheritanceModeType

def get_value() -> InheritanceModeType:
    return "INHERIT_FROM_ADMIN"
```

```python
# InheritanceModeType definition
InheritanceModeType = Literal[
    "INHERIT_FROM_ADMIN",
]
```
## IntegrationStatusType

```python
# IntegrationStatusType usage example
from mypy_boto3_inspector2.literals import IntegrationStatusType

def get_value() -> IntegrationStatusType:
    return "ACTIVE"
```

```python
# IntegrationStatusType definition
IntegrationStatusType = Literal[
    "ACTIVE",
    "DISABLING",
    "IN_PROGRESS",
    "INACTIVE",
    "PENDING",
]
```
## IntegrationTypeType

```python
# IntegrationTypeType usage example
from mypy_boto3_inspector2.literals import IntegrationTypeType

def get_value() -> IntegrationTypeType:
    return "GITHUB"
```

```python
# IntegrationTypeType definition
IntegrationTypeType = Literal[
    "GITHUB",
    "GITLAB_SELF_MANAGED",
]
```
## LambdaFunctionSortByType

```python
# LambdaFunctionSortByType usage example
from mypy_boto3_inspector2.literals import LambdaFunctionSortByType

def get_value() -> LambdaFunctionSortByType:
    return "ALL"
```

```python
# LambdaFunctionSortByType definition
LambdaFunctionSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## LambdaLayerSortByType

```python
# LambdaLayerSortByType usage example
from mypy_boto3_inspector2.literals import LambdaLayerSortByType

def get_value() -> LambdaLayerSortByType:
    return "ALL"
```

```python
# LambdaLayerSortByType definition
LambdaLayerSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## ListAccountPermissionsPaginatorName

```python
# ListAccountPermissionsPaginatorName usage example
from mypy_boto3_inspector2.literals import ListAccountPermissionsPaginatorName

def get_value() -> ListAccountPermissionsPaginatorName:
    return "list_account_permissions"
```

```python
# ListAccountPermissionsPaginatorName definition
ListAccountPermissionsPaginatorName = Literal[
    "list_account_permissions",
]
```
## ListCisScanConfigurationsPaginatorName

```python
# ListCisScanConfigurationsPaginatorName usage example
from mypy_boto3_inspector2.literals import ListCisScanConfigurationsPaginatorName

def get_value() -> ListCisScanConfigurationsPaginatorName:
    return "list_cis_scan_configurations"
```

```python
# ListCisScanConfigurationsPaginatorName definition
ListCisScanConfigurationsPaginatorName = Literal[
    "list_cis_scan_configurations",
]
```
## ListCisScanResultsAggregatedByChecksPaginatorName

```python
# ListCisScanResultsAggregatedByChecksPaginatorName usage example
from mypy_boto3_inspector2.literals import ListCisScanResultsAggregatedByChecksPaginatorName

def get_value() -> ListCisScanResultsAggregatedByChecksPaginatorName:
    return "list_cis_scan_results_aggregated_by_checks"
```

```python
# ListCisScanResultsAggregatedByChecksPaginatorName definition
ListCisScanResultsAggregatedByChecksPaginatorName = Literal[
    "list_cis_scan_results_aggregated_by_checks",
]
```
## ListCisScanResultsAggregatedByTargetResourcePaginatorName

```python
# ListCisScanResultsAggregatedByTargetResourcePaginatorName usage example
from mypy_boto3_inspector2.literals import ListCisScanResultsAggregatedByTargetResourcePaginatorName

def get_value() -> ListCisScanResultsAggregatedByTargetResourcePaginatorName:
    return "list_cis_scan_results_aggregated_by_target_resource"
```

```python
# ListCisScanResultsAggregatedByTargetResourcePaginatorName definition
ListCisScanResultsAggregatedByTargetResourcePaginatorName = Literal[
    "list_cis_scan_results_aggregated_by_target_resource",
]
```
## ListCisScansDetailLevelType

```python
# ListCisScansDetailLevelType usage example
from mypy_boto3_inspector2.literals import ListCisScansDetailLevelType

def get_value() -> ListCisScansDetailLevelType:
    return "MEMBER"
```

```python
# ListCisScansDetailLevelType definition
ListCisScansDetailLevelType = Literal[
    "MEMBER",
    "ORGANIZATION",
]
```
## ListCisScansPaginatorName

```python
# ListCisScansPaginatorName usage example
from mypy_boto3_inspector2.literals import ListCisScansPaginatorName

def get_value() -> ListCisScansPaginatorName:
    return "list_cis_scans"
```

```python
# ListCisScansPaginatorName definition
ListCisScansPaginatorName = Literal[
    "list_cis_scans",
]
```
## ListCisScansSortByType

```python
# ListCisScansSortByType usage example
from mypy_boto3_inspector2.literals import ListCisScansSortByType

def get_value() -> ListCisScansSortByType:
    return "FAILED_CHECKS"
```

```python
# ListCisScansSortByType definition
ListCisScansSortByType = Literal[
    "FAILED_CHECKS",
    "SCAN_START_DATE",
    "SCHEDULED_BY",
    "STATUS",
]
```
## ListConnectorScanConfigurationsPaginatorName

```python
# ListConnectorScanConfigurationsPaginatorName usage example
from mypy_boto3_inspector2.literals import ListConnectorScanConfigurationsPaginatorName

def get_value() -> ListConnectorScanConfigurationsPaginatorName:
    return "list_connector_scan_configurations"
```

```python
# ListConnectorScanConfigurationsPaginatorName definition
ListConnectorScanConfigurationsPaginatorName = Literal[
    "list_connector_scan_configurations",
]
```
## ListConnectorsPaginatorName

```python
# ListConnectorsPaginatorName usage example
from mypy_boto3_inspector2.literals import ListConnectorsPaginatorName

def get_value() -> ListConnectorsPaginatorName:
    return "list_connectors"
```

```python
# ListConnectorsPaginatorName definition
ListConnectorsPaginatorName = Literal[
    "list_connectors",
]
```
## ListCoveragePaginatorName

```python
# ListCoveragePaginatorName usage example
from mypy_boto3_inspector2.literals import ListCoveragePaginatorName

def get_value() -> ListCoveragePaginatorName:
    return "list_coverage"
```

```python
# ListCoveragePaginatorName definition
ListCoveragePaginatorName = Literal[
    "list_coverage",
]
```
## ListCoverageStatisticsPaginatorName

```python
# ListCoverageStatisticsPaginatorName usage example
from mypy_boto3_inspector2.literals import ListCoverageStatisticsPaginatorName

def get_value() -> ListCoverageStatisticsPaginatorName:
    return "list_coverage_statistics"
```

```python
# ListCoverageStatisticsPaginatorName definition
ListCoverageStatisticsPaginatorName = Literal[
    "list_coverage_statistics",
]
```
## ListDelegatedAdminAccountsPaginatorName

```python
# ListDelegatedAdminAccountsPaginatorName usage example
from mypy_boto3_inspector2.literals import ListDelegatedAdminAccountsPaginatorName

def get_value() -> ListDelegatedAdminAccountsPaginatorName:
    return "list_delegated_admin_accounts"
```

```python
# ListDelegatedAdminAccountsPaginatorName definition
ListDelegatedAdminAccountsPaginatorName = Literal[
    "list_delegated_admin_accounts",
]
```
## ListFiltersPaginatorName

```python
# ListFiltersPaginatorName usage example
from mypy_boto3_inspector2.literals import ListFiltersPaginatorName

def get_value() -> ListFiltersPaginatorName:
    return "list_filters"
```

```python
# ListFiltersPaginatorName definition
ListFiltersPaginatorName = Literal[
    "list_filters",
]
```
## ListFindingAggregationsPaginatorName

```python
# ListFindingAggregationsPaginatorName usage example
from mypy_boto3_inspector2.literals import ListFindingAggregationsPaginatorName

def get_value() -> ListFindingAggregationsPaginatorName:
    return "list_finding_aggregations"
```

```python
# ListFindingAggregationsPaginatorName definition
ListFindingAggregationsPaginatorName = Literal[
    "list_finding_aggregations",
]
```
## ListFindingsPaginatorName

```python
# ListFindingsPaginatorName usage example
from mypy_boto3_inspector2.literals import ListFindingsPaginatorName

def get_value() -> ListFindingsPaginatorName:
    return "list_findings"
```

```python
# ListFindingsPaginatorName definition
ListFindingsPaginatorName = Literal[
    "list_findings",
]
```
## ListMembersPaginatorName

```python
# ListMembersPaginatorName usage example
from mypy_boto3_inspector2.literals import ListMembersPaginatorName

def get_value() -> ListMembersPaginatorName:
    return "list_members"
```

```python
# ListMembersPaginatorName definition
ListMembersPaginatorName = Literal[
    "list_members",
]
```
## ListUsageTotalsPaginatorName

```python
# ListUsageTotalsPaginatorName usage example
from mypy_boto3_inspector2.literals import ListUsageTotalsPaginatorName

def get_value() -> ListUsageTotalsPaginatorName:
    return "list_usage_totals"
```

```python
# ListUsageTotalsPaginatorName definition
ListUsageTotalsPaginatorName = Literal[
    "list_usage_totals",
]
```
## MapComparisonType

```python
# MapComparisonType usage example
from mypy_boto3_inspector2.literals import MapComparisonType

def get_value() -> MapComparisonType:
    return "EQUALS"
```

```python
# MapComparisonType definition
MapComparisonType = Literal[
    "EQUALS",
]
```
## NetworkProtocolType

```python
# NetworkProtocolType usage example
from mypy_boto3_inspector2.literals import NetworkProtocolType

def get_value() -> NetworkProtocolType:
    return "TCP"
```

```python
# NetworkProtocolType definition
NetworkProtocolType = Literal[
    "TCP",
    "UDP",
]
```
## OperationType

```python
# OperationType usage example
from mypy_boto3_inspector2.literals import OperationType

def get_value() -> OperationType:
    return "DISABLE_REPOSITORY"
```

```python
# OperationType definition
OperationType = Literal[
    "DISABLE_REPOSITORY",
    "DISABLE_SCANNING",
    "ENABLE_REPOSITORY",
    "ENABLE_SCANNING",
]
```
## PackageManagerType

```python
# PackageManagerType usage example
from mypy_boto3_inspector2.literals import PackageManagerType

def get_value() -> PackageManagerType:
    return "BUNDLER"
```

```python
# PackageManagerType definition
PackageManagerType = Literal[
    "BUNDLER",
    "CARGO",
    "COMPOSER",
    "DOTNET_CORE",
    "GEMSPEC",
    "GOBINARY",
    "GOMOD",
    "JAR",
    "NODEPKG",
    "NPM",
    "NUGET",
    "OS",
    "PIP",
    "PIPENV",
    "POETRY",
    "POM",
    "PYTHONPKG",
    "YARN",
]
```
## PackageSortByType

```python
# PackageSortByType usage example
from mypy_boto3_inspector2.literals import PackageSortByType

def get_value() -> PackageSortByType:
    return "ALL"
```

```python
# PackageSortByType definition
PackageSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## PackageTypeType

```python
# PackageTypeType usage example
from mypy_boto3_inspector2.literals import PackageTypeType

def get_value() -> PackageTypeType:
    return "IMAGE"
```

```python
# PackageTypeType definition
PackageTypeType = Literal[
    "IMAGE",
    "ZIP",
]
```
## PeriodicScanFrequencyType

```python
# PeriodicScanFrequencyType usage example
from mypy_boto3_inspector2.literals import PeriodicScanFrequencyType

def get_value() -> PeriodicScanFrequencyType:
    return "MONTHLY"
```

```python
# PeriodicScanFrequencyType definition
PeriodicScanFrequencyType = Literal[
    "MONTHLY",
    "NEVER",
    "WEEKLY",
]
```
## ProjectSelectionScopeType

```python
# ProjectSelectionScopeType usage example
from mypy_boto3_inspector2.literals import ProjectSelectionScopeType

def get_value() -> ProjectSelectionScopeType:
    return "ALL"
```

```python
# ProjectSelectionScopeType definition
ProjectSelectionScopeType = Literal[
    "ALL",
]
```
## ProviderComparisonType

```python
# ProviderComparisonType usage example
from mypy_boto3_inspector2.literals import ProviderComparisonType

def get_value() -> ProviderComparisonType:
    return "EQUALS"
```

```python
# ProviderComparisonType definition
ProviderComparisonType = Literal[
    "EQUALS",
]
```
## ProviderType

```python
# ProviderType usage example
from mypy_boto3_inspector2.literals import ProviderType

def get_value() -> ProviderType:
    return "AWS"
```

```python
# ProviderType definition
ProviderType = Literal[
    "AWS",
    "AZURE",
]
```
## RelationshipStatusType

```python
# RelationshipStatusType usage example
from mypy_boto3_inspector2.literals import RelationshipStatusType

def get_value() -> RelationshipStatusType:
    return "ACCOUNT_SUSPENDED"
```

```python
# RelationshipStatusType definition
RelationshipStatusType = Literal[
    "ACCOUNT_SUSPENDED",
    "CANNOT_CREATE_DETECTOR_IN_ORG_MASTER",
    "CREATED",
    "DELETED",
    "DISABLED",
    "EMAIL_VERIFICATION_FAILED",
    "EMAIL_VERIFICATION_IN_PROGRESS",
    "ENABLED",
    "INVITED",
    "REGION_DISABLED",
    "REMOVED",
    "RESIGNED",
]
```
## ReportFormatType

```python
# ReportFormatType usage example
from mypy_boto3_inspector2.literals import ReportFormatType

def get_value() -> ReportFormatType:
    return "CSV"
```

```python
# ReportFormatType definition
ReportFormatType = Literal[
    "CSV",
    "JSON",
]
```
## ReportingErrorCodeType

```python
# ReportingErrorCodeType usage example
from mypy_boto3_inspector2.literals import ReportingErrorCodeType

def get_value() -> ReportingErrorCodeType:
    return "BUCKET_NOT_FOUND"
```

```python
# ReportingErrorCodeType definition
ReportingErrorCodeType = Literal[
    "BUCKET_NOT_FOUND",
    "INCOMPATIBLE_BUCKET_REGION",
    "INTERNAL_ERROR",
    "INVALID_PERMISSIONS",
    "MALFORMED_KMS_KEY",
    "NO_FINDINGS_FOUND",
]
```
## RepositorySortByType

```python
# RepositorySortByType usage example
from mypy_boto3_inspector2.literals import RepositorySortByType

def get_value() -> RepositorySortByType:
    return "AFFECTED_IMAGES"
```

```python
# RepositorySortByType definition
RepositorySortByType = Literal[
    "AFFECTED_IMAGES",
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## ResourceMapComparisonType

```python
# ResourceMapComparisonType usage example
from mypy_boto3_inspector2.literals import ResourceMapComparisonType

def get_value() -> ResourceMapComparisonType:
    return "EQUALS"
```

```python
# ResourceMapComparisonType definition
ResourceMapComparisonType = Literal[
    "EQUALS",
]
```
## ResourceScanTypeType

```python
# ResourceScanTypeType usage example
from mypy_boto3_inspector2.literals import ResourceScanTypeType

def get_value() -> ResourceScanTypeType:
    return "CODE_REPOSITORY"
```

```python
# ResourceScanTypeType definition
ResourceScanTypeType = Literal[
    "CODE_REPOSITORY",
    "EC2",
    "ECR",
    "LAMBDA",
    "LAMBDA_CODE",
]
```
## ResourceStringComparisonType

```python
# ResourceStringComparisonType usage example
from mypy_boto3_inspector2.literals import ResourceStringComparisonType

def get_value() -> ResourceStringComparisonType:
    return "EQUALS"
```

```python
# ResourceStringComparisonType definition
ResourceStringComparisonType = Literal[
    "EQUALS",
    "NOT_EQUALS",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_inspector2.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "AWS_EC2_INSTANCE"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "AWS_EC2_INSTANCE",
    "AWS_ECR_CONTAINER_IMAGE",
    "AWS_ECR_REPOSITORY",
    "AWS_LAMBDA_FUNCTION",
    "CODE_REPOSITORY",
    "Microsoft.Compute/virtualMachines",
    "Microsoft.ContainerRegistry/registry/containerImage",
    "Microsoft.Web/sites",
]
```
## RuleSetCategoryType

```python
# RuleSetCategoryType usage example
from mypy_boto3_inspector2.literals import RuleSetCategoryType

def get_value() -> RuleSetCategoryType:
    return "IAC"
```

```python
# RuleSetCategoryType definition
RuleSetCategoryType = Literal[
    "IAC",
    "SAST",
    "SCA",
]
```
## RuntimeType

```python
# RuntimeType usage example
from mypy_boto3_inspector2.literals import RuntimeType

def get_value() -> RuntimeType:
    return "DOTNETCORE_3_1"
```

```python
# RuntimeType definition
RuntimeType = Literal[
    "DOTNET_10",
    "DOTNET_6",
    "DOTNET_7",
    "DOTNETCORE_3_1",
    "GO_1_X",
    "JAVA_11",
    "JAVA_17",
    "JAVA_21",
    "JAVA_25",
    "JAVA_8",
    "JAVA_8_AL2",
    "NODEJS",
    "NODEJS_12_X",
    "NODEJS_14_X",
    "NODEJS_16_X",
    "NODEJS_18_X",
    "NODEJS_22_X",
    "NODEJS_24_X",
    "PYTHON_3_10",
    "PYTHON_3_11",
    "PYTHON_3_7",
    "PYTHON_3_8",
    "PYTHON_3_9",
    "RUBY_2_7",
    "RUBY_3_2",
    "UNSUPPORTED",
]
```
## SbomReportFormatType

```python
# SbomReportFormatType usage example
from mypy_boto3_inspector2.literals import SbomReportFormatType

def get_value() -> SbomReportFormatType:
    return "CYCLONEDX_1_4"
```

```python
# SbomReportFormatType definition
SbomReportFormatType = Literal[
    "CYCLONEDX_1_4",
    "SPDX_2_3",
]
```
## ScanModeType

```python
# ScanModeType usage example
from mypy_boto3_inspector2.literals import ScanModeType

def get_value() -> ScanModeType:
    return "EC2_AGENTLESS"
```

```python
# ScanModeType definition
ScanModeType = Literal[
    "EC2_AGENTLESS",
    "EC2_INSPECTOR_AGENT_BASED",
    "EC2_SSM_AGENT_BASED",
    "VM_INSPECTOR_AGENT_BASED",
]
```
## ScanStatusCodeType

```python
# ScanStatusCodeType usage example
from mypy_boto3_inspector2.literals import ScanStatusCodeType

def get_value() -> ScanStatusCodeType:
    return "ACTIVE"
```

```python
# ScanStatusCodeType definition
ScanStatusCodeType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## ScanStatusReasonType

```python
# ScanStatusReasonType usage example
from mypy_boto3_inspector2.literals import ScanStatusReasonType

def get_value() -> ScanStatusReasonType:
    return "ACCESS_DENIED"
```

```python
# ScanStatusReasonType definition
ScanStatusReasonType = Literal[
    "ACCESS_DENIED",
    "ACCESS_DENIED_TO_ENCRYPTION_KEY",
    "AGENTLESS_INSTANCE_COLLECTION_TIME_LIMIT_EXCEEDED",
    "AGENTLESS_INSTANCE_STORAGE_LIMIT_EXCEEDED",
    "DEEP_INSPECTION_COLLECTION_TIME_LIMIT_EXCEEDED",
    "DEEP_INSPECTION_DAILY_SSM_INVENTORY_LIMIT_EXCEEDED",
    "DEEP_INSPECTION_NO_INVENTORY",
    "DEEP_INSPECTION_PACKAGE_COLLECTION_LIMIT_EXCEEDED",
    "EC2_INSTANCE_STOPPED",
    "EXCLUDED_BY_TAG",
    "IMAGE_ARCHIVED",
    "IMAGE_SIZE_EXCEEDED",
    "INTEGRATION_CONNECTION_LOST",
    "INTERNAL_ERROR",
    "NO_INVENTORY",
    "NO_RESOURCES_FOUND",
    "NO_SCAN_CONFIGURATION_ASSOCIATED",
    "PENDING_DISABLE",
    "PENDING_INITIAL_SCAN",
    "PENDING_REVIVAL_SCAN",
    "RESOURCE_STOPPED",
    "RESOURCE_TERMINATED",
    "RESOURCE_UNMANAGED",
    "SCAN_ELIGIBILITY_EXPIRED",
    "SCAN_FREQUENCY_MANUAL",
    "SCAN_FREQUENCY_SCAN_ON_PUSH",
    "SCAN_IN_PROGRESS",
    "STALE_INVENTORY",
    "SUCCESSFUL",
    "UNMANAGED_EC2_INSTANCE",
    "UNSUPPORTED_CODE_ARTIFACTS",
    "UNSUPPORTED_CONFIG_FILE",
    "UNSUPPORTED_LANGUAGE",
    "UNSUPPORTED_MEDIA_TYPE",
    "UNSUPPORTED_OS",
    "UNSUPPORTED_RUNTIME",
]
```
## ScanTypeType

```python
# ScanTypeType usage example
from mypy_boto3_inspector2.literals import ScanTypeType

def get_value() -> ScanTypeType:
    return "CODE"
```

```python
# ScanTypeType definition
ScanTypeType = Literal[
    "CODE",
    "NETWORK",
    "PACKAGE",
]
```
## ScopeStateType

```python
# ScopeStateType usage example
from mypy_boto3_inspector2.literals import ScopeStateType

def get_value() -> ScopeStateType:
    return "ACTIVE"
```

```python
# ScopeStateType definition
ScopeStateType = Literal[
    "ACTIVE",
    "DISABLED",
    "ERROR",
    "PENDING",
]
```
## ScopeTypeType

```python
# ScopeTypeType usage example
from mypy_boto3_inspector2.literals import ScopeTypeType

def get_value() -> ScopeTypeType:
    return "SUBSCRIPTION"
```

```python
# ScopeTypeType definition
ScopeTypeType = Literal[
    "SUBSCRIPTION",
    "TENANT",
]
```
## SearchVulnerabilitiesPaginatorName

```python
# SearchVulnerabilitiesPaginatorName usage example
from mypy_boto3_inspector2.literals import SearchVulnerabilitiesPaginatorName

def get_value() -> SearchVulnerabilitiesPaginatorName:
    return "search_vulnerabilities"
```

```python
# SearchVulnerabilitiesPaginatorName definition
SearchVulnerabilitiesPaginatorName = Literal[
    "search_vulnerabilities",
]
```
## ServerlessFunctionSortByType

```python
# ServerlessFunctionSortByType usage example
from mypy_boto3_inspector2.literals import ServerlessFunctionSortByType

def get_value() -> ServerlessFunctionSortByType:
    return "ALL"
```

```python
# ServerlessFunctionSortByType definition
ServerlessFunctionSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## ServiceType

```python
# ServiceType usage example
from mypy_boto3_inspector2.literals import ServiceType

def get_value() -> ServiceType:
    return "EC2"
```

```python
# ServiceType definition
ServiceType = Literal[
    "EC2",
    "ECR",
    "LAMBDA",
]
```
## SeverityType

```python
# SeverityType usage example
from mypy_boto3_inspector2.literals import SeverityType

def get_value() -> SeverityType:
    return "CRITICAL"
```

```python
# SeverityType definition
SeverityType = Literal[
    "CRITICAL",
    "HIGH",
    "INFORMATIONAL",
    "LOW",
    "MEDIUM",
    "UNTRIAGED",
]
```
## SortFieldType

```python
# SortFieldType usage example
from mypy_boto3_inspector2.literals import SortFieldType

def get_value() -> SortFieldType:
    return "AWS_ACCOUNT_ID"
```

```python
# SortFieldType definition
SortFieldType = Literal[
    "AWS_ACCOUNT_ID",
    "COMPONENT_TYPE",
    "ECR_IMAGE_PUSHED_AT",
    "ECR_IMAGE_REGISTRY",
    "ECR_IMAGE_REPOSITORY_NAME",
    "EPSS_SCORE",
    "FINDING_STATUS",
    "FINDING_TYPE",
    "FIRST_OBSERVED_AT",
    "INSPECTOR_SCORE",
    "LAST_OBSERVED_AT",
    "NETWORK_PROTOCOL",
    "RESOURCE_TYPE",
    "SEVERITY",
    "VENDOR_SEVERITY",
    "VULNERABILITY_ID",
    "VULNERABILITY_SOURCE",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_inspector2.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASC"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_inspector2.literals import StatusType

def get_value() -> StatusType:
    return "DISABLED"
```

```python
# StatusType definition
StatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
    "SUSPENDED",
    "SUSPENDING",
]
```
## StopCisSessionStatusType

```python
# StopCisSessionStatusType usage example
from mypy_boto3_inspector2.literals import StopCisSessionStatusType

def get_value() -> StopCisSessionStatusType:
    return "FAILED"
```

```python
# StopCisSessionStatusType definition
StopCisSessionStatusType = Literal[
    "FAILED",
    "INTERRUPTED",
    "SUCCESS",
    "UNSUPPORTED_OS",
]
```
## StringComparisonType

```python
# StringComparisonType usage example
from mypy_boto3_inspector2.literals import StringComparisonType

def get_value() -> StringComparisonType:
    return "EQUALS"
```

```python
# StringComparisonType definition
StringComparisonType = Literal[
    "EQUALS",
    "NOT_EQUALS",
    "PREFIX",
]
```
## TagComparisonType

```python
# TagComparisonType usage example
from mypy_boto3_inspector2.literals import TagComparisonType

def get_value() -> TagComparisonType:
    return "EQUALS"
```

```python
# TagComparisonType definition
TagComparisonType = Literal[
    "EQUALS",
]
```
## TitleSortByType

```python
# TitleSortByType usage example
from mypy_boto3_inspector2.literals import TitleSortByType

def get_value() -> TitleSortByType:
    return "ALL"
```

```python
# TitleSortByType definition
TitleSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## UsageTypeType

```python
# UsageTypeType usage example
from mypy_boto3_inspector2.literals import UsageTypeType

def get_value() -> UsageTypeType:
    return "AZURE_CONTAINER_IMAGE_INITIAL_SCAN"
```

```python
# UsageTypeType definition
UsageTypeType = Literal[
    "AZURE_CONTAINER_IMAGE_INITIAL_SCAN",
    "AZURE_CONTAINER_IMAGE_RESCAN",
    "AZURE_SERVERLESS_FUNCTION_HOURS",
    "AZURE_VM_AGENT_BASED_INSTANCE_HOURS",
    "CODE_REPOSITORY_IAC",
    "CODE_REPOSITORY_SAST",
    "CODE_REPOSITORY_SCA",
    "EC2_AGENTLESS_INSTANCE_HOURS",
    "EC2_INSTANCE_HOURS",
    "ECR_INITIAL_SCAN",
    "ECR_RESCAN",
    "LAMBDA_FUNCTION_CODE_HOURS",
    "LAMBDA_FUNCTION_HOURS",
]
```
## VMScannerStatusType

```python
# VMScannerStatusType usage example
from mypy_boto3_inspector2.literals import VMScannerStatusType

def get_value() -> VMScannerStatusType:
    return "FAILED"
```

```python
# VMScannerStatusType definition
VMScannerStatusType = Literal[
    "FAILED",
    "PENDING",
    "SUCCESS",
]
```
## VmInstanceSortByType

```python
# VmInstanceSortByType usage example
from mypy_boto3_inspector2.literals import VmInstanceSortByType

def get_value() -> VmInstanceSortByType:
    return "ALL"
```

```python
# VmInstanceSortByType definition
VmInstanceSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
    "NETWORK_FINDINGS",
]
```
## VmPlatformType

```python
# VmPlatformType usage example
from mypy_boto3_inspector2.literals import VmPlatformType

def get_value() -> VmPlatformType:
    return "LINUX"
```

```python
# VmPlatformType definition
VmPlatformType = Literal[
    "LINUX",
    "UNKNOWN",
    "WINDOWS",
]
```
## VulnerabilitySourceType

```python
# VulnerabilitySourceType usage example
from mypy_boto3_inspector2.literals import VulnerabilitySourceType

def get_value() -> VulnerabilitySourceType:
    return "NVD"
```

```python
# VulnerabilitySourceType definition
VulnerabilitySourceType = Literal[
    "NVD",
]
```
## Inspector2ServiceName

```python
# Inspector2ServiceName usage example
from mypy_boto3_inspector2.literals import Inspector2ServiceName

def get_value() -> Inspector2ServiceName:
    return "inspector2"
```

```python
# Inspector2ServiceName definition
Inspector2ServiceName = Literal[
    "inspector2",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_inspector2.literals import ServiceName

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
from mypy_boto3_inspector2.literals import ResourceServiceName

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
from mypy_boto3_inspector2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_cis_scan_result_details"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_cis_scan_result_details",
    "get_clusters_for_image",
    "list_account_permissions",
    "list_cis_scan_configurations",
    "list_cis_scan_results_aggregated_by_checks",
    "list_cis_scan_results_aggregated_by_target_resource",
    "list_cis_scans",
    "list_connector_scan_configurations",
    "list_connectors",
    "list_coverage",
    "list_coverage_statistics",
    "list_delegated_admin_accounts",
    "list_filters",
    "list_finding_aggregations",
    "list_findings",
    "list_members",
    "list_usage_totals",
    "search_vulnerabilities",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_inspector2.literals import WaiterName

def get_value() -> WaiterName:
    return "connector_connected"
```

```python
# WaiterName definition
WaiterName = Literal[
    "connector_connected",
    "connector_deleted",
    "connector_enabled",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_inspector2.literals import RegionName

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
