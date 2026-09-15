# Literals

> [Index](../README.md) > [CodeBuild](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#codebuild)
    type annotations stubs module [mypy-boto3-codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

## ArtifactNamespaceType

```python
# ArtifactNamespaceType usage example
from mypy_boto3_codebuild.literals import ArtifactNamespaceType

def get_value() -> ArtifactNamespaceType:
    return "BUILD_ID"
```

```python
# ArtifactNamespaceType definition
ArtifactNamespaceType = Literal[
    "BUILD_ID",
    "NONE",
]
```
## ArtifactPackagingType

```python
# ArtifactPackagingType usage example
from mypy_boto3_codebuild.literals import ArtifactPackagingType

def get_value() -> ArtifactPackagingType:
    return "NONE"
```

```python
# ArtifactPackagingType definition
ArtifactPackagingType = Literal[
    "NONE",
    "ZIP",
]
```
## ArtifactsTypeType

```python
# ArtifactsTypeType usage example
from mypy_boto3_codebuild.literals import ArtifactsTypeType

def get_value() -> ArtifactsTypeType:
    return "CODEPIPELINE"
```

```python
# ArtifactsTypeType definition
ArtifactsTypeType = Literal[
    "CODEPIPELINE",
    "NO_ARTIFACTS",
    "S3",
]
```
## AuthTypeType

```python
# AuthTypeType usage example
from mypy_boto3_codebuild.literals import AuthTypeType

def get_value() -> AuthTypeType:
    return "BASIC_AUTH"
```

```python
# AuthTypeType definition
AuthTypeType = Literal[
    "BASIC_AUTH",
    "CODECONNECTIONS",
    "OAUTH",
    "PERSONAL_ACCESS_TOKEN",
    "SECRETS_MANAGER",
]
```
## BatchReportModeTypeType

```python
# BatchReportModeTypeType usage example
from mypy_boto3_codebuild.literals import BatchReportModeTypeType

def get_value() -> BatchReportModeTypeType:
    return "REPORT_AGGREGATED_BATCH"
```

```python
# BatchReportModeTypeType definition
BatchReportModeTypeType = Literal[
    "REPORT_AGGREGATED_BATCH",
    "REPORT_INDIVIDUAL_BUILDS",
]
```
## BucketOwnerAccessType

```python
# BucketOwnerAccessType usage example
from mypy_boto3_codebuild.literals import BucketOwnerAccessType

def get_value() -> BucketOwnerAccessType:
    return "FULL"
```

```python
# BucketOwnerAccessType definition
BucketOwnerAccessType = Literal[
    "FULL",
    "NONE",
    "READ_ONLY",
]
```
## BuildBatchPhaseTypeType

```python
# BuildBatchPhaseTypeType usage example
from mypy_boto3_codebuild.literals import BuildBatchPhaseTypeType

def get_value() -> BuildBatchPhaseTypeType:
    return "COMBINE_ARTIFACTS"
```

```python
# BuildBatchPhaseTypeType definition
BuildBatchPhaseTypeType = Literal[
    "COMBINE_ARTIFACTS",
    "DOWNLOAD_BATCHSPEC",
    "FAILED",
    "IN_PROGRESS",
    "STOPPED",
    "SUBMITTED",
    "SUCCEEDED",
]
```
## BuildPhaseTypeType

```python
# BuildPhaseTypeType usage example
from mypy_boto3_codebuild.literals import BuildPhaseTypeType

def get_value() -> BuildPhaseTypeType:
    return "BUILD"
```

```python
# BuildPhaseTypeType definition
BuildPhaseTypeType = Literal[
    "BUILD",
    "COMPLETED",
    "DOWNLOAD_SOURCE",
    "FINALIZING",
    "INSTALL",
    "POST_BUILD",
    "PRE_BUILD",
    "PROVISIONING",
    "QUEUED",
    "SUBMITTED",
    "UPLOAD_ARTIFACTS",
]
```
## CacheModeType

```python
# CacheModeType usage example
from mypy_boto3_codebuild.literals import CacheModeType

def get_value() -> CacheModeType:
    return "LOCAL_CUSTOM_CACHE"
```

```python
# CacheModeType definition
CacheModeType = Literal[
    "LOCAL_CUSTOM_CACHE",
    "LOCAL_DOCKER_LAYER_CACHE",
    "LOCAL_SOURCE_CACHE",
]
```
## CacheTypeType

```python
# CacheTypeType usage example
from mypy_boto3_codebuild.literals import CacheTypeType

def get_value() -> CacheTypeType:
    return "LOCAL"
```

```python
# CacheTypeType definition
CacheTypeType = Literal[
    "LOCAL",
    "NO_CACHE",
    "S3",
]
```
## CommandTypeType

```python
# CommandTypeType usage example
from mypy_boto3_codebuild.literals import CommandTypeType

def get_value() -> CommandTypeType:
    return "SHELL"
```

```python
# CommandTypeType definition
CommandTypeType = Literal[
    "SHELL",
]
```
## ComputeTypeType

```python
# ComputeTypeType usage example
from mypy_boto3_codebuild.literals import ComputeTypeType

def get_value() -> ComputeTypeType:
    return "ATTRIBUTE_BASED_COMPUTE"
```

```python
# ComputeTypeType definition
ComputeTypeType = Literal[
    "ATTRIBUTE_BASED_COMPUTE",
    "BUILD_GENERAL1_2XLARGE",
    "BUILD_GENERAL1_LARGE",
    "BUILD_GENERAL1_MEDIUM",
    "BUILD_GENERAL1_SMALL",
    "BUILD_GENERAL1_XLARGE",
    "BUILD_LAMBDA_10GB",
    "BUILD_LAMBDA_1GB",
    "BUILD_LAMBDA_2GB",
    "BUILD_LAMBDA_4GB",
    "BUILD_LAMBDA_8GB",
    "CUSTOM_INSTANCE_TYPE",
]
```
## CredentialProviderTypeType

```python
# CredentialProviderTypeType usage example
from mypy_boto3_codebuild.literals import CredentialProviderTypeType

def get_value() -> CredentialProviderTypeType:
    return "SECRETS_MANAGER"
```

```python
# CredentialProviderTypeType definition
CredentialProviderTypeType = Literal[
    "SECRETS_MANAGER",
]
```
## DescribeCodeCoveragesPaginatorName

```python
# DescribeCodeCoveragesPaginatorName usage example
from mypy_boto3_codebuild.literals import DescribeCodeCoveragesPaginatorName

def get_value() -> DescribeCodeCoveragesPaginatorName:
    return "describe_code_coverages"
```

```python
# DescribeCodeCoveragesPaginatorName definition
DescribeCodeCoveragesPaginatorName = Literal[
    "describe_code_coverages",
]
```
## DescribeTestCasesPaginatorName

```python
# DescribeTestCasesPaginatorName usage example
from mypy_boto3_codebuild.literals import DescribeTestCasesPaginatorName

def get_value() -> DescribeTestCasesPaginatorName:
    return "describe_test_cases"
```

```python
# DescribeTestCasesPaginatorName definition
DescribeTestCasesPaginatorName = Literal[
    "describe_test_cases",
]
```
## EnvironmentTypeType

```python
# EnvironmentTypeType usage example
from mypy_boto3_codebuild.literals import EnvironmentTypeType

def get_value() -> EnvironmentTypeType:
    return "ARM_CONTAINER"
```

```python
# EnvironmentTypeType definition
EnvironmentTypeType = Literal[
    "ARM_CONTAINER",
    "ARM_EC2",
    "ARM_LAMBDA_CONTAINER",
    "LINUX_CONTAINER",
    "LINUX_EC2",
    "LINUX_GPU_CONTAINER",
    "LINUX_LAMBDA_CONTAINER",
    "MAC_ARM",
    "WINDOWS_CONTAINER",
    "WINDOWS_EC2",
    "WINDOWS_SERVER_2019_CONTAINER",
    "WINDOWS_SERVER_2022_CONTAINER",
]
```
## EnvironmentVariableTypeType

```python
# EnvironmentVariableTypeType usage example
from mypy_boto3_codebuild.literals import EnvironmentVariableTypeType

def get_value() -> EnvironmentVariableTypeType:
    return "PARAMETER_STORE"
```

```python
# EnvironmentVariableTypeType definition
EnvironmentVariableTypeType = Literal[
    "PARAMETER_STORE",
    "PLAINTEXT",
    "SECRETS_MANAGER",
]
```
## FileSystemTypeType

```python
# FileSystemTypeType usage example
from mypy_boto3_codebuild.literals import FileSystemTypeType

def get_value() -> FileSystemTypeType:
    return "EFS"
```

```python
# FileSystemTypeType definition
FileSystemTypeType = Literal[
    "EFS",
]
```
## FleetContextCodeType

```python
# FleetContextCodeType usage example
from mypy_boto3_codebuild.literals import FleetContextCodeType

def get_value() -> FleetContextCodeType:
    return "ACTION_REQUIRED"
```

```python
# FleetContextCodeType definition
FleetContextCodeType = Literal[
    "ACTION_REQUIRED",
    "CREATE_FAILED",
    "INSUFFICIENT_CAPACITY",
    "PENDING_DELETION",
    "UPDATE_FAILED",
]
```
## FleetOverflowBehaviorType

```python
# FleetOverflowBehaviorType usage example
from mypy_boto3_codebuild.literals import FleetOverflowBehaviorType

def get_value() -> FleetOverflowBehaviorType:
    return "ON_DEMAND"
```

```python
# FleetOverflowBehaviorType definition
FleetOverflowBehaviorType = Literal[
    "ON_DEMAND",
    "QUEUE",
]
```
## FleetProxyRuleBehaviorType

```python
# FleetProxyRuleBehaviorType usage example
from mypy_boto3_codebuild.literals import FleetProxyRuleBehaviorType

def get_value() -> FleetProxyRuleBehaviorType:
    return "ALLOW_ALL"
```

```python
# FleetProxyRuleBehaviorType definition
FleetProxyRuleBehaviorType = Literal[
    "ALLOW_ALL",
    "DENY_ALL",
]
```
## FleetProxyRuleEffectTypeType

```python
# FleetProxyRuleEffectTypeType usage example
from mypy_boto3_codebuild.literals import FleetProxyRuleEffectTypeType

def get_value() -> FleetProxyRuleEffectTypeType:
    return "ALLOW"
```

```python
# FleetProxyRuleEffectTypeType definition
FleetProxyRuleEffectTypeType = Literal[
    "ALLOW",
    "DENY",
]
```
## FleetProxyRuleTypeType

```python
# FleetProxyRuleTypeType usage example
from mypy_boto3_codebuild.literals import FleetProxyRuleTypeType

def get_value() -> FleetProxyRuleTypeType:
    return "DOMAIN"
```

```python
# FleetProxyRuleTypeType definition
FleetProxyRuleTypeType = Literal[
    "DOMAIN",
    "IP",
]
```
## FleetScalingMetricTypeType

```python
# FleetScalingMetricTypeType usage example
from mypy_boto3_codebuild.literals import FleetScalingMetricTypeType

def get_value() -> FleetScalingMetricTypeType:
    return "FLEET_UTILIZATION_RATE"
```

```python
# FleetScalingMetricTypeType definition
FleetScalingMetricTypeType = Literal[
    "FLEET_UTILIZATION_RATE",
]
```
## FleetScalingTypeType

```python
# FleetScalingTypeType usage example
from mypy_boto3_codebuild.literals import FleetScalingTypeType

def get_value() -> FleetScalingTypeType:
    return "TARGET_TRACKING_SCALING"
```

```python
# FleetScalingTypeType definition
FleetScalingTypeType = Literal[
    "TARGET_TRACKING_SCALING",
]
```
## FleetSortByTypeType

```python
# FleetSortByTypeType usage example
from mypy_boto3_codebuild.literals import FleetSortByTypeType

def get_value() -> FleetSortByTypeType:
    return "CREATED_TIME"
```

```python
# FleetSortByTypeType definition
FleetSortByTypeType = Literal[
    "CREATED_TIME",
    "LAST_MODIFIED_TIME",
    "NAME",
]
```
## FleetStatusCodeType

```python
# FleetStatusCodeType usage example
from mypy_boto3_codebuild.literals import FleetStatusCodeType

def get_value() -> FleetStatusCodeType:
    return "ACTIVE"
```

```python
# FleetStatusCodeType definition
FleetStatusCodeType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETING",
    "PENDING_DELETION",
    "ROTATING",
    "UPDATE_ROLLBACK_FAILED",
    "UPDATING",
]
```
## HostKernelType

```python
# HostKernelType usage example
from mypy_boto3_codebuild.literals import HostKernelType

def get_value() -> HostKernelType:
    return "LINUX_KERNEL_4"
```

```python
# HostKernelType definition
HostKernelType = Literal[
    "LINUX_KERNEL_4",
    "LINUX_KERNEL_6",
    "LINUX_KERNEL_LATEST",
]
```
## ImagePullCredentialsTypeType

```python
# ImagePullCredentialsTypeType usage example
from mypy_boto3_codebuild.literals import ImagePullCredentialsTypeType

def get_value() -> ImagePullCredentialsTypeType:
    return "CODEBUILD"
```

```python
# ImagePullCredentialsTypeType definition
ImagePullCredentialsTypeType = Literal[
    "CODEBUILD",
    "SERVICE_ROLE",
]
```
## LanguageTypeType

```python
# LanguageTypeType usage example
from mypy_boto3_codebuild.literals import LanguageTypeType

def get_value() -> LanguageTypeType:
    return "ANDROID"
```

```python
# LanguageTypeType definition
LanguageTypeType = Literal[
    "ANDROID",
    "BASE",
    "DOCKER",
    "DOTNET",
    "GOLANG",
    "JAVA",
    "NODE_JS",
    "PHP",
    "PYTHON",
    "RUBY",
]
```
## ListBuildBatchesForProjectPaginatorName

```python
# ListBuildBatchesForProjectPaginatorName usage example
from mypy_boto3_codebuild.literals import ListBuildBatchesForProjectPaginatorName

def get_value() -> ListBuildBatchesForProjectPaginatorName:
    return "list_build_batches_for_project"
```

```python
# ListBuildBatchesForProjectPaginatorName definition
ListBuildBatchesForProjectPaginatorName = Literal[
    "list_build_batches_for_project",
]
```
## ListBuildBatchesPaginatorName

```python
# ListBuildBatchesPaginatorName usage example
from mypy_boto3_codebuild.literals import ListBuildBatchesPaginatorName

def get_value() -> ListBuildBatchesPaginatorName:
    return "list_build_batches"
```

```python
# ListBuildBatchesPaginatorName definition
ListBuildBatchesPaginatorName = Literal[
    "list_build_batches",
]
```
## ListBuildsForProjectPaginatorName

```python
# ListBuildsForProjectPaginatorName usage example
from mypy_boto3_codebuild.literals import ListBuildsForProjectPaginatorName

def get_value() -> ListBuildsForProjectPaginatorName:
    return "list_builds_for_project"
```

```python
# ListBuildsForProjectPaginatorName definition
ListBuildsForProjectPaginatorName = Literal[
    "list_builds_for_project",
]
```
## ListBuildsPaginatorName

```python
# ListBuildsPaginatorName usage example
from mypy_boto3_codebuild.literals import ListBuildsPaginatorName

def get_value() -> ListBuildsPaginatorName:
    return "list_builds"
```

```python
# ListBuildsPaginatorName definition
ListBuildsPaginatorName = Literal[
    "list_builds",
]
```
## ListCommandExecutionsForSandboxPaginatorName

```python
# ListCommandExecutionsForSandboxPaginatorName usage example
from mypy_boto3_codebuild.literals import ListCommandExecutionsForSandboxPaginatorName

def get_value() -> ListCommandExecutionsForSandboxPaginatorName:
    return "list_command_executions_for_sandbox"
```

```python
# ListCommandExecutionsForSandboxPaginatorName definition
ListCommandExecutionsForSandboxPaginatorName = Literal[
    "list_command_executions_for_sandbox",
]
```
## ListProjectsPaginatorName

```python
# ListProjectsPaginatorName usage example
from mypy_boto3_codebuild.literals import ListProjectsPaginatorName

def get_value() -> ListProjectsPaginatorName:
    return "list_projects"
```

```python
# ListProjectsPaginatorName definition
ListProjectsPaginatorName = Literal[
    "list_projects",
]
```
## ListReportGroupsPaginatorName

```python
# ListReportGroupsPaginatorName usage example
from mypy_boto3_codebuild.literals import ListReportGroupsPaginatorName

def get_value() -> ListReportGroupsPaginatorName:
    return "list_report_groups"
```

```python
# ListReportGroupsPaginatorName definition
ListReportGroupsPaginatorName = Literal[
    "list_report_groups",
]
```
## ListReportsForReportGroupPaginatorName

```python
# ListReportsForReportGroupPaginatorName usage example
from mypy_boto3_codebuild.literals import ListReportsForReportGroupPaginatorName

def get_value() -> ListReportsForReportGroupPaginatorName:
    return "list_reports_for_report_group"
```

```python
# ListReportsForReportGroupPaginatorName definition
ListReportsForReportGroupPaginatorName = Literal[
    "list_reports_for_report_group",
]
```
## ListReportsPaginatorName

```python
# ListReportsPaginatorName usage example
from mypy_boto3_codebuild.literals import ListReportsPaginatorName

def get_value() -> ListReportsPaginatorName:
    return "list_reports"
```

```python
# ListReportsPaginatorName definition
ListReportsPaginatorName = Literal[
    "list_reports",
]
```
## ListSandboxesForProjectPaginatorName

```python
# ListSandboxesForProjectPaginatorName usage example
from mypy_boto3_codebuild.literals import ListSandboxesForProjectPaginatorName

def get_value() -> ListSandboxesForProjectPaginatorName:
    return "list_sandboxes_for_project"
```

```python
# ListSandboxesForProjectPaginatorName definition
ListSandboxesForProjectPaginatorName = Literal[
    "list_sandboxes_for_project",
]
```
## ListSandboxesPaginatorName

```python
# ListSandboxesPaginatorName usage example
from mypy_boto3_codebuild.literals import ListSandboxesPaginatorName

def get_value() -> ListSandboxesPaginatorName:
    return "list_sandboxes"
```

```python
# ListSandboxesPaginatorName definition
ListSandboxesPaginatorName = Literal[
    "list_sandboxes",
]
```
## ListSharedProjectsPaginatorName

```python
# ListSharedProjectsPaginatorName usage example
from mypy_boto3_codebuild.literals import ListSharedProjectsPaginatorName

def get_value() -> ListSharedProjectsPaginatorName:
    return "list_shared_projects"
```

```python
# ListSharedProjectsPaginatorName definition
ListSharedProjectsPaginatorName = Literal[
    "list_shared_projects",
]
```
## ListSharedReportGroupsPaginatorName

```python
# ListSharedReportGroupsPaginatorName usage example
from mypy_boto3_codebuild.literals import ListSharedReportGroupsPaginatorName

def get_value() -> ListSharedReportGroupsPaginatorName:
    return "list_shared_report_groups"
```

```python
# ListSharedReportGroupsPaginatorName definition
ListSharedReportGroupsPaginatorName = Literal[
    "list_shared_report_groups",
]
```
## LogsConfigStatusTypeType

```python
# LogsConfigStatusTypeType usage example
from mypy_boto3_codebuild.literals import LogsConfigStatusTypeType

def get_value() -> LogsConfigStatusTypeType:
    return "DISABLED"
```

```python
# LogsConfigStatusTypeType definition
LogsConfigStatusTypeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## MachineTypeType

```python
# MachineTypeType usage example
from mypy_boto3_codebuild.literals import MachineTypeType

def get_value() -> MachineTypeType:
    return "GENERAL"
```

```python
# MachineTypeType definition
MachineTypeType = Literal[
    "GENERAL",
    "NVME",
]
```
## PlatformTypeType

```python
# PlatformTypeType usage example
from mypy_boto3_codebuild.literals import PlatformTypeType

def get_value() -> PlatformTypeType:
    return "AMAZON_LINUX"
```

```python
# PlatformTypeType definition
PlatformTypeType = Literal[
    "AMAZON_LINUX",
    "DEBIAN",
    "UBUNTU",
    "WINDOWS_SERVER",
]
```
## ProjectSortByTypeType

```python
# ProjectSortByTypeType usage example
from mypy_boto3_codebuild.literals import ProjectSortByTypeType

def get_value() -> ProjectSortByTypeType:
    return "CREATED_TIME"
```

```python
# ProjectSortByTypeType definition
ProjectSortByTypeType = Literal[
    "CREATED_TIME",
    "LAST_MODIFIED_TIME",
    "NAME",
]
```
## ProjectVisibilityTypeType

```python
# ProjectVisibilityTypeType usage example
from mypy_boto3_codebuild.literals import ProjectVisibilityTypeType

def get_value() -> ProjectVisibilityTypeType:
    return "PRIVATE"
```

```python
# ProjectVisibilityTypeType definition
ProjectVisibilityTypeType = Literal[
    "PRIVATE",
    "PUBLIC_READ",
]
```
## PullRequestBuildApproverRoleType

```python
# PullRequestBuildApproverRoleType usage example
from mypy_boto3_codebuild.literals import PullRequestBuildApproverRoleType

def get_value() -> PullRequestBuildApproverRoleType:
    return "BITBUCKET_ADMIN"
```

```python
# PullRequestBuildApproverRoleType definition
PullRequestBuildApproverRoleType = Literal[
    "BITBUCKET_ADMIN",
    "BITBUCKET_READ",
    "BITBUCKET_WRITE",
    "GITHUB_ADMIN",
    "GITHUB_MAINTAIN",
    "GITHUB_READ",
    "GITHUB_TRIAGE",
    "GITHUB_WRITE",
    "GITLAB_DEVELOPER",
    "GITLAB_GUEST",
    "GITLAB_MAINTAINER",
    "GITLAB_OWNER",
    "GITLAB_PLANNER",
    "GITLAB_REPORTER",
]
```
## PullRequestBuildCommentApprovalType

```python
# PullRequestBuildCommentApprovalType usage example
from mypy_boto3_codebuild.literals import PullRequestBuildCommentApprovalType

def get_value() -> PullRequestBuildCommentApprovalType:
    return "ALL_PULL_REQUESTS"
```

```python
# PullRequestBuildCommentApprovalType definition
PullRequestBuildCommentApprovalType = Literal[
    "ALL_PULL_REQUESTS",
    "DISABLED",
    "FORK_PULL_REQUESTS",
]
```
## ReportCodeCoverageSortByTypeType

```python
# ReportCodeCoverageSortByTypeType usage example
from mypy_boto3_codebuild.literals import ReportCodeCoverageSortByTypeType

def get_value() -> ReportCodeCoverageSortByTypeType:
    return "FILE_PATH"
```

```python
# ReportCodeCoverageSortByTypeType definition
ReportCodeCoverageSortByTypeType = Literal[
    "FILE_PATH",
    "LINE_COVERAGE_PERCENTAGE",
]
```
## ReportExportConfigTypeType

```python
# ReportExportConfigTypeType usage example
from mypy_boto3_codebuild.literals import ReportExportConfigTypeType

def get_value() -> ReportExportConfigTypeType:
    return "NO_EXPORT"
```

```python
# ReportExportConfigTypeType definition
ReportExportConfigTypeType = Literal[
    "NO_EXPORT",
    "S3",
]
```
## ReportGroupSortByTypeType

```python
# ReportGroupSortByTypeType usage example
from mypy_boto3_codebuild.literals import ReportGroupSortByTypeType

def get_value() -> ReportGroupSortByTypeType:
    return "CREATED_TIME"
```

```python
# ReportGroupSortByTypeType definition
ReportGroupSortByTypeType = Literal[
    "CREATED_TIME",
    "LAST_MODIFIED_TIME",
    "NAME",
]
```
## ReportGroupStatusTypeType

```python
# ReportGroupStatusTypeType usage example
from mypy_boto3_codebuild.literals import ReportGroupStatusTypeType

def get_value() -> ReportGroupStatusTypeType:
    return "ACTIVE"
```

```python
# ReportGroupStatusTypeType definition
ReportGroupStatusTypeType = Literal[
    "ACTIVE",
    "DELETING",
]
```
## ReportGroupTrendFieldTypeType

```python
# ReportGroupTrendFieldTypeType usage example
from mypy_boto3_codebuild.literals import ReportGroupTrendFieldTypeType

def get_value() -> ReportGroupTrendFieldTypeType:
    return "BRANCHES_COVERED"
```

```python
# ReportGroupTrendFieldTypeType definition
ReportGroupTrendFieldTypeType = Literal[
    "BRANCH_COVERAGE",
    "BRANCHES_COVERED",
    "BRANCHES_MISSED",
    "DURATION",
    "LINE_COVERAGE",
    "LINES_COVERED",
    "LINES_MISSED",
    "PASS_RATE",
    "TOTAL",
]
```
## ReportPackagingTypeType

```python
# ReportPackagingTypeType usage example
from mypy_boto3_codebuild.literals import ReportPackagingTypeType

def get_value() -> ReportPackagingTypeType:
    return "NONE"
```

```python
# ReportPackagingTypeType definition
ReportPackagingTypeType = Literal[
    "NONE",
    "ZIP",
]
```
## ReportStatusTypeType

```python
# ReportStatusTypeType usage example
from mypy_boto3_codebuild.literals import ReportStatusTypeType

def get_value() -> ReportStatusTypeType:
    return "DELETING"
```

```python
# ReportStatusTypeType definition
ReportStatusTypeType = Literal[
    "DELETING",
    "FAILED",
    "GENERATING",
    "INCOMPLETE",
    "SUCCEEDED",
]
```
## ReportTypeType

```python
# ReportTypeType usage example
from mypy_boto3_codebuild.literals import ReportTypeType

def get_value() -> ReportTypeType:
    return "CODE_COVERAGE"
```

```python
# ReportTypeType definition
ReportTypeType = Literal[
    "CODE_COVERAGE",
    "TEST",
]
```
## RetryBuildBatchTypeType

```python
# RetryBuildBatchTypeType usage example
from mypy_boto3_codebuild.literals import RetryBuildBatchTypeType

def get_value() -> RetryBuildBatchTypeType:
    return "RETRY_ALL_BUILDS"
```

```python
# RetryBuildBatchTypeType definition
RetryBuildBatchTypeType = Literal[
    "RETRY_ALL_BUILDS",
    "RETRY_FAILED_BUILDS",
]
```
## ServerTypeType

```python
# ServerTypeType usage example
from mypy_boto3_codebuild.literals import ServerTypeType

def get_value() -> ServerTypeType:
    return "BITBUCKET"
```

```python
# ServerTypeType definition
ServerTypeType = Literal[
    "BITBUCKET",
    "GITHUB",
    "GITHUB_ENTERPRISE",
    "GITLAB",
    "GITLAB_SELF_MANAGED",
]
```
## SharedResourceSortByTypeType

```python
# SharedResourceSortByTypeType usage example
from mypy_boto3_codebuild.literals import SharedResourceSortByTypeType

def get_value() -> SharedResourceSortByTypeType:
    return "ARN"
```

```python
# SharedResourceSortByTypeType definition
SharedResourceSortByTypeType = Literal[
    "ARN",
    "MODIFIED_TIME",
]
```
## SortOrderTypeType

```python
# SortOrderTypeType usage example
from mypy_boto3_codebuild.literals import SortOrderTypeType

def get_value() -> SortOrderTypeType:
    return "ASCENDING"
```

```python
# SortOrderTypeType definition
SortOrderTypeType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## SourceAuthTypeType

```python
# SourceAuthTypeType usage example
from mypy_boto3_codebuild.literals import SourceAuthTypeType

def get_value() -> SourceAuthTypeType:
    return "CODECONNECTIONS"
```

```python
# SourceAuthTypeType definition
SourceAuthTypeType = Literal[
    "CODECONNECTIONS",
    "OAUTH",
    "SECRETS_MANAGER",
]
```
## SourceTypeType

```python
# SourceTypeType usage example
from mypy_boto3_codebuild.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "BITBUCKET"
```

```python
# SourceTypeType definition
SourceTypeType = Literal[
    "BITBUCKET",
    "CODECOMMIT",
    "CODEPIPELINE",
    "GITHUB",
    "GITHUB_ENTERPRISE",
    "GITLAB",
    "GITLAB_SELF_MANAGED",
    "NO_SOURCE",
    "S3",
]
```
## StatusTypeType

```python
# StatusTypeType usage example
from mypy_boto3_codebuild.literals import StatusTypeType

def get_value() -> StatusTypeType:
    return "FAILED"
```

```python
# StatusTypeType definition
StatusTypeType = Literal[
    "FAILED",
    "FAULT",
    "IN_PROGRESS",
    "STOPPED",
    "SUCCEEDED",
    "TIMED_OUT",
]
```
## WebhookBuildTypeType

```python
# WebhookBuildTypeType usage example
from mypy_boto3_codebuild.literals import WebhookBuildTypeType

def get_value() -> WebhookBuildTypeType:
    return "BUILD"
```

```python
# WebhookBuildTypeType definition
WebhookBuildTypeType = Literal[
    "BUILD",
    "BUILD_BATCH",
    "RUNNER_BUILDKITE_BUILD",
]
```
## WebhookFilterTypeType

```python
# WebhookFilterTypeType usage example
from mypy_boto3_codebuild.literals import WebhookFilterTypeType

def get_value() -> WebhookFilterTypeType:
    return "ACTOR_ACCOUNT_ID"
```

```python
# WebhookFilterTypeType definition
WebhookFilterTypeType = Literal[
    "ACTOR_ACCOUNT_ID",
    "BASE_REF",
    "COMMIT_MESSAGE",
    "EVENT",
    "FILE_PATH",
    "HEAD_REF",
    "ORGANIZATION_NAME",
    "RELEASE_NAME",
    "REPOSITORY_NAME",
    "TAG_NAME",
    "WORKFLOW_NAME",
]
```
## WebhookScopeTypeType

```python
# WebhookScopeTypeType usage example
from mypy_boto3_codebuild.literals import WebhookScopeTypeType

def get_value() -> WebhookScopeTypeType:
    return "GITHUB_GLOBAL"
```

```python
# WebhookScopeTypeType definition
WebhookScopeTypeType = Literal[
    "GITHUB_GLOBAL",
    "GITHUB_ORGANIZATION",
    "GITLAB_GROUP",
]
```
## WebhookStatusType

```python
# WebhookStatusType usage example
from mypy_boto3_codebuild.literals import WebhookStatusType

def get_value() -> WebhookStatusType:
    return "ACTIVE"
```

```python
# WebhookStatusType definition
WebhookStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETING",
]
```
## CodeBuildServiceName

```python
# CodeBuildServiceName usage example
from mypy_boto3_codebuild.literals import CodeBuildServiceName

def get_value() -> CodeBuildServiceName:
    return "codebuild"
```

```python
# CodeBuildServiceName definition
CodeBuildServiceName = Literal[
    "codebuild",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_codebuild.literals import ServiceName

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
from mypy_boto3_codebuild.literals import ResourceServiceName

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
from mypy_boto3_codebuild.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_code_coverages"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_code_coverages",
    "describe_test_cases",
    "list_build_batches",
    "list_build_batches_for_project",
    "list_builds",
    "list_builds_for_project",
    "list_command_executions_for_sandbox",
    "list_projects",
    "list_report_groups",
    "list_reports",
    "list_reports_for_report_group",
    "list_sandboxes",
    "list_sandboxes_for_project",
    "list_shared_projects",
    "list_shared_report_groups",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_codebuild.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
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
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
