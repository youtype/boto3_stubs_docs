# Type definitions

> [Index](../README.md) > [CodeBuild](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#codebuild)
    type annotations stubs module [mypy-boto3-codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

## ProjectCacheUnionTypeDef

```python
# ProjectCacheUnionTypeDef Union usage example

from mypy_boto3_codebuild.type_defs import ProjectCacheUnionTypeDef


def get_value() -> ProjectCacheUnionTypeDef:
    return ...


# ProjectCacheUnionTypeDef definition

ProjectCacheUnionTypeDef = Union[
    ProjectCacheTypeDef,  # (1)
    ProjectCacheOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProjectCacheTypeDef](./type_defs.md#projectcachetypedef)
2. See [:material-code-braces: ProjectCacheOutputTypeDef](./type_defs.md#projectcacheoutputtypedef)

## PullRequestBuildPolicyUnionTypeDef

```python
# PullRequestBuildPolicyUnionTypeDef Union usage example

from mypy_boto3_codebuild.type_defs import PullRequestBuildPolicyUnionTypeDef


def get_value() -> PullRequestBuildPolicyUnionTypeDef:
    return ...


# PullRequestBuildPolicyUnionTypeDef definition

PullRequestBuildPolicyUnionTypeDef = Union[
    PullRequestBuildPolicyTypeDef,  # (1)
    PullRequestBuildPolicyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PullRequestBuildPolicyTypeDef](./type_defs.md#pullrequestbuildpolicytypedef)
2. See [:material-code-braces: PullRequestBuildPolicyOutputTypeDef](./type_defs.md#pullrequestbuildpolicyoutputtypedef)

## VpcConfigUnionTypeDef

```python
# VpcConfigUnionTypeDef Union usage example

from mypy_boto3_codebuild.type_defs import VpcConfigUnionTypeDef


def get_value() -> VpcConfigUnionTypeDef:
    return ...


# VpcConfigUnionTypeDef definition

VpcConfigUnionTypeDef = Union[
    VpcConfigTypeDef,  # (1)
    VpcConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
2. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)

## ProjectBuildBatchConfigUnionTypeDef

```python
# ProjectBuildBatchConfigUnionTypeDef Union usage example

from mypy_boto3_codebuild.type_defs import ProjectBuildBatchConfigUnionTypeDef


def get_value() -> ProjectBuildBatchConfigUnionTypeDef:
    return ...


# ProjectBuildBatchConfigUnionTypeDef definition

ProjectBuildBatchConfigUnionTypeDef = Union[
    ProjectBuildBatchConfigTypeDef,  # (1)
    ProjectBuildBatchConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef)
2. See [:material-code-braces: ProjectBuildBatchConfigOutputTypeDef](./type_defs.md#projectbuildbatchconfigoutputtypedef)

## ProxyConfigurationUnionTypeDef

```python
# ProxyConfigurationUnionTypeDef Union usage example

from mypy_boto3_codebuild.type_defs import ProxyConfigurationUnionTypeDef


def get_value() -> ProxyConfigurationUnionTypeDef:
    return ...


# ProxyConfigurationUnionTypeDef definition

ProxyConfigurationUnionTypeDef = Union[
    ProxyConfigurationTypeDef,  # (1)
    ProxyConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
2. See [:material-code-braces: ProxyConfigurationOutputTypeDef](./type_defs.md#proxyconfigurationoutputtypedef)

## ProjectEnvironmentUnionTypeDef

```python
# ProjectEnvironmentUnionTypeDef Union usage example

from mypy_boto3_codebuild.type_defs import ProjectEnvironmentUnionTypeDef


def get_value() -> ProjectEnvironmentUnionTypeDef:
    return ...


# ProjectEnvironmentUnionTypeDef definition

ProjectEnvironmentUnionTypeDef = Union[
    ProjectEnvironmentTypeDef,  # (1)
    ProjectEnvironmentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProjectEnvironmentTypeDef](./type_defs.md#projectenvironmenttypedef)
2. See [:material-code-braces: ProjectEnvironmentOutputTypeDef](./type_defs.md#projectenvironmentoutputtypedef)



## AutoRetryConfigTypeDef

```python
# AutoRetryConfigTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import AutoRetryConfigTypeDef


def get_value() -> AutoRetryConfigTypeDef:
    return {
        "autoRetryLimit": ...,
    }


# AutoRetryConfigTypeDef definition

class AutoRetryConfigTypeDef(TypedDict):
    autoRetryLimit: NotRequired[int],
    autoRetryNumber: NotRequired[int],
    nextAutoRetry: NotRequired[str],
    previousAutoRetry: NotRequired[str],
```


## BatchDeleteBuildsInputTypeDef

```python
# BatchDeleteBuildsInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchDeleteBuildsInputTypeDef


def get_value() -> BatchDeleteBuildsInputTypeDef:
    return {
        "ids": ...,
    }


# BatchDeleteBuildsInputTypeDef definition

class BatchDeleteBuildsInputTypeDef(TypedDict):
    ids: Sequence[str],
```


## BuildNotDeletedTypeDef

```python
# BuildNotDeletedTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BuildNotDeletedTypeDef


def get_value() -> BuildNotDeletedTypeDef:
    return {
        "id": ...,
    }


# BuildNotDeletedTypeDef definition

class BuildNotDeletedTypeDef(TypedDict):
    id: NotRequired[str],
    statusCode: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## BatchGetBuildBatchesInputTypeDef

```python
# BatchGetBuildBatchesInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchGetBuildBatchesInputTypeDef


def get_value() -> BatchGetBuildBatchesInputTypeDef:
    return {
        "ids": ...,
    }


# BatchGetBuildBatchesInputTypeDef definition

class BatchGetBuildBatchesInputTypeDef(TypedDict):
    ids: Sequence[str],
```


## BatchGetBuildsInputTypeDef

```python
# BatchGetBuildsInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchGetBuildsInputTypeDef


def get_value() -> BatchGetBuildsInputTypeDef:
    return {
        "ids": ...,
    }


# BatchGetBuildsInputTypeDef definition

class BatchGetBuildsInputTypeDef(TypedDict):
    ids: Sequence[str],
```


## BatchGetCommandExecutionsInputTypeDef

```python
# BatchGetCommandExecutionsInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchGetCommandExecutionsInputTypeDef


def get_value() -> BatchGetCommandExecutionsInputTypeDef:
    return {
        "sandboxId": ...,
    }


# BatchGetCommandExecutionsInputTypeDef definition

class BatchGetCommandExecutionsInputTypeDef(TypedDict):
    sandboxId: str,
    commandExecutionIds: Sequence[str],
```


## BatchGetFleetsInputTypeDef

```python
# BatchGetFleetsInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchGetFleetsInputTypeDef


def get_value() -> BatchGetFleetsInputTypeDef:
    return {
        "names": ...,
    }


# BatchGetFleetsInputTypeDef definition

class BatchGetFleetsInputTypeDef(TypedDict):
    names: Sequence[str],
```


## BatchGetProjectsInputTypeDef

```python
# BatchGetProjectsInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchGetProjectsInputTypeDef


def get_value() -> BatchGetProjectsInputTypeDef:
    return {
        "names": ...,
    }


# BatchGetProjectsInputTypeDef definition

class BatchGetProjectsInputTypeDef(TypedDict):
    names: Sequence[str],
```


## BatchGetReportGroupsInputTypeDef

```python
# BatchGetReportGroupsInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchGetReportGroupsInputTypeDef


def get_value() -> BatchGetReportGroupsInputTypeDef:
    return {
        "reportGroupArns": ...,
    }


# BatchGetReportGroupsInputTypeDef definition

class BatchGetReportGroupsInputTypeDef(TypedDict):
    reportGroupArns: Sequence[str],
```


## BatchGetReportsInputTypeDef

```python
# BatchGetReportsInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchGetReportsInputTypeDef


def get_value() -> BatchGetReportsInputTypeDef:
    return {
        "reportArns": ...,
    }


# BatchGetReportsInputTypeDef definition

class BatchGetReportsInputTypeDef(TypedDict):
    reportArns: Sequence[str],
```


## BatchGetSandboxesInputTypeDef

```python
# BatchGetSandboxesInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchGetSandboxesInputTypeDef


def get_value() -> BatchGetSandboxesInputTypeDef:
    return {
        "ids": ...,
    }


# BatchGetSandboxesInputTypeDef definition

class BatchGetSandboxesInputTypeDef(TypedDict):
    ids: Sequence[str],
```


## BatchRestrictionsOutputTypeDef

```python
# BatchRestrictionsOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchRestrictionsOutputTypeDef


def get_value() -> BatchRestrictionsOutputTypeDef:
    return {
        "maximumBuildsAllowed": ...,
    }


# BatchRestrictionsOutputTypeDef definition

class BatchRestrictionsOutputTypeDef(TypedDict):
    maximumBuildsAllowed: NotRequired[int],
    computeTypesAllowed: NotRequired[list[str]],
    fleetsAllowed: NotRequired[list[str]],
```


## BatchRestrictionsTypeDef

```python
# BatchRestrictionsTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchRestrictionsTypeDef


def get_value() -> BatchRestrictionsTypeDef:
    return {
        "maximumBuildsAllowed": ...,
    }


# BatchRestrictionsTypeDef definition

class BatchRestrictionsTypeDef(TypedDict):
    maximumBuildsAllowed: NotRequired[int],
    computeTypesAllowed: NotRequired[Sequence[str]],
    fleetsAllowed: NotRequired[Sequence[str]],
```


## BuildArtifactsTypeDef

```python
# BuildArtifactsTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BuildArtifactsTypeDef


def get_value() -> BuildArtifactsTypeDef:
    return {
        "location": ...,
    }


# BuildArtifactsTypeDef definition

class BuildArtifactsTypeDef(TypedDict):
    location: NotRequired[str],
    sha256sum: NotRequired[str],
    md5sum: NotRequired[str],
    overrideArtifactName: NotRequired[bool],
    encryptionDisabled: NotRequired[bool],
    artifactIdentifier: NotRequired[str],
    bucketOwnerAccess: NotRequired[BucketOwnerAccessType],  # (1)
```

1. See [:material-code-brackets: BucketOwnerAccessType](./literals.md#bucketowneraccesstype)

## BuildBatchFilterTypeDef

```python
# BuildBatchFilterTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BuildBatchFilterTypeDef


def get_value() -> BuildBatchFilterTypeDef:
    return {
        "status": ...,
    }


# BuildBatchFilterTypeDef definition

class BuildBatchFilterTypeDef(TypedDict):
    status: NotRequired[StatusTypeType],  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## PhaseContextTypeDef

```python
# PhaseContextTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import PhaseContextTypeDef


def get_value() -> PhaseContextTypeDef:
    return {
        "statusCode": ...,
    }


# PhaseContextTypeDef definition

class PhaseContextTypeDef(TypedDict):
    statusCode: NotRequired[str],
    message: NotRequired[str],
```


## ProjectCacheOutputTypeDef

```python
# ProjectCacheOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ProjectCacheOutputTypeDef


def get_value() -> ProjectCacheOutputTypeDef:
    return {
        "type": ...,
    }


# ProjectCacheOutputTypeDef definition

class ProjectCacheOutputTypeDef(TypedDict):
    type: CacheTypeType,  # (1)
    location: NotRequired[str],
    modes: NotRequired[list[CacheModeType]],  # (2)
    cacheNamespace: NotRequired[str],
```

1. See [:material-code-brackets: CacheTypeType](./literals.md#cachetypetype)
2. See `list[CacheModeType]`

## ProjectFileSystemLocationTypeDef

```python
# ProjectFileSystemLocationTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ProjectFileSystemLocationTypeDef


def get_value() -> ProjectFileSystemLocationTypeDef:
    return {
        "type": ...,
    }


# ProjectFileSystemLocationTypeDef definition

class ProjectFileSystemLocationTypeDef(TypedDict):
    type: NotRequired[FileSystemTypeType],  # (1)
    location: NotRequired[str],
    mountPoint: NotRequired[str],
    identifier: NotRequired[str],
    mountOptions: NotRequired[str],
```

1. See [:material-code-brackets: FileSystemTypeType](./literals.md#filesystemtypetype)

## ProjectSourceVersionTypeDef

```python
# ProjectSourceVersionTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ProjectSourceVersionTypeDef


def get_value() -> ProjectSourceVersionTypeDef:
    return {
        "sourceIdentifier": ...,
    }


# ProjectSourceVersionTypeDef definition

class ProjectSourceVersionTypeDef(TypedDict):
    sourceIdentifier: str,
    sourceVersion: str,
```


## VpcConfigOutputTypeDef

```python
# VpcConfigOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import VpcConfigOutputTypeDef


def get_value() -> VpcConfigOutputTypeDef:
    return {
        "vpcId": ...,
    }


# VpcConfigOutputTypeDef definition

class VpcConfigOutputTypeDef(TypedDict):
    vpcId: NotRequired[str],
    subnets: NotRequired[list[str]],
    securityGroupIds: NotRequired[list[str]],
```


## BuildStatusConfigTypeDef

```python
# BuildStatusConfigTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BuildStatusConfigTypeDef


def get_value() -> BuildStatusConfigTypeDef:
    return {
        "context": ...,
    }


# BuildStatusConfigTypeDef definition

class BuildStatusConfigTypeDef(TypedDict):
    context: NotRequired[str],
    targetUrl: NotRequired[str],
```


## ResolvedArtifactTypeDef

```python
# ResolvedArtifactTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ResolvedArtifactTypeDef


def get_value() -> ResolvedArtifactTypeDef:
    return {
        "type": ...,
    }


# ResolvedArtifactTypeDef definition

class ResolvedArtifactTypeDef(TypedDict):
    type: NotRequired[ArtifactsTypeType],  # (1)
    location: NotRequired[str],
    identifier: NotRequired[str],
```

1. See [:material-code-brackets: ArtifactsTypeType](./literals.md#artifactstypetype)

## DebugSessionTypeDef

```python
# DebugSessionTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DebugSessionTypeDef


def get_value() -> DebugSessionTypeDef:
    return {
        "sessionEnabled": ...,
    }


# DebugSessionTypeDef definition

class DebugSessionTypeDef(TypedDict):
    sessionEnabled: NotRequired[bool],
    sessionTarget: NotRequired[str],
```


## ExportedEnvironmentVariableTypeDef

```python
# ExportedEnvironmentVariableTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ExportedEnvironmentVariableTypeDef


def get_value() -> ExportedEnvironmentVariableTypeDef:
    return {
        "name": ...,
    }


# ExportedEnvironmentVariableTypeDef definition

class ExportedEnvironmentVariableTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
```


## NetworkInterfaceTypeDef

```python
# NetworkInterfaceTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import NetworkInterfaceTypeDef


def get_value() -> NetworkInterfaceTypeDef:
    return {
        "subnetId": ...,
    }


# NetworkInterfaceTypeDef definition

class NetworkInterfaceTypeDef(TypedDict):
    subnetId: NotRequired[str],
    networkInterfaceId: NotRequired[str],
```


## CloudWatchLogsConfigTypeDef

```python
# CloudWatchLogsConfigTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import CloudWatchLogsConfigTypeDef


def get_value() -> CloudWatchLogsConfigTypeDef:
    return {
        "status": ...,
    }


# CloudWatchLogsConfigTypeDef definition

class CloudWatchLogsConfigTypeDef(TypedDict):
    status: LogsConfigStatusTypeType,  # (1)
    groupName: NotRequired[str],
    streamName: NotRequired[str],
```

1. See [:material-code-brackets: LogsConfigStatusTypeType](./literals.md#logsconfigstatustypetype)

## CodeCoverageReportSummaryTypeDef

```python
# CodeCoverageReportSummaryTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import CodeCoverageReportSummaryTypeDef


def get_value() -> CodeCoverageReportSummaryTypeDef:
    return {
        "lineCoveragePercentage": ...,
    }


# CodeCoverageReportSummaryTypeDef definition

class CodeCoverageReportSummaryTypeDef(TypedDict):
    lineCoveragePercentage: NotRequired[float],
    linesCovered: NotRequired[int],
    linesMissed: NotRequired[int],
    branchCoveragePercentage: NotRequired[float],
    branchesCovered: NotRequired[int],
    branchesMissed: NotRequired[int],
```


## CodeCoverageTypeDef

```python
# CodeCoverageTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import CodeCoverageTypeDef


def get_value() -> CodeCoverageTypeDef:
    return {
        "id": ...,
    }


# CodeCoverageTypeDef definition

class CodeCoverageTypeDef(TypedDict):
    id: NotRequired[str],
    reportARN: NotRequired[str],
    filePath: NotRequired[str],
    lineCoveragePercentage: NotRequired[float],
    linesCovered: NotRequired[int],
    linesMissed: NotRequired[int],
    branchCoveragePercentage: NotRequired[float],
    branchesCovered: NotRequired[int],
    branchesMissed: NotRequired[int],
    expired: NotRequired[datetime.datetime],
```


## ComputeConfigurationTypeDef

```python
# ComputeConfigurationTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ComputeConfigurationTypeDef


def get_value() -> ComputeConfigurationTypeDef:
    return {
        "vCpu": ...,
    }


# ComputeConfigurationTypeDef definition

class ComputeConfigurationTypeDef(TypedDict):
    vCpu: NotRequired[int],
    memory: NotRequired[int],
    disk: NotRequired[int],
    machineType: NotRequired[MachineTypeType],  # (1)
    instanceType: NotRequired[str],
```

1. See [:material-code-brackets: MachineTypeType](./literals.md#machinetypetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```


## ProjectArtifactsTypeDef

```python
# ProjectArtifactsTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ProjectArtifactsTypeDef


def get_value() -> ProjectArtifactsTypeDef:
    return {
        "type": ...,
    }


# ProjectArtifactsTypeDef definition

class ProjectArtifactsTypeDef(TypedDict):
    type: ArtifactsTypeType,  # (1)
    location: NotRequired[str],
    path: NotRequired[str],
    namespaceType: NotRequired[ArtifactNamespaceType],  # (2)
    name: NotRequired[str],
    packaging: NotRequired[ArtifactPackagingType],  # (3)
    overrideArtifactName: NotRequired[bool],
    encryptionDisabled: NotRequired[bool],
    artifactIdentifier: NotRequired[str],
    bucketOwnerAccess: NotRequired[BucketOwnerAccessType],  # (4)
```

1. See [:material-code-brackets: ArtifactsTypeType](./literals.md#artifactstypetype)
2. See [:material-code-brackets: ArtifactNamespaceType](./literals.md#artifactnamespacetype)
3. See [:material-code-brackets: ArtifactPackagingType](./literals.md#artifactpackagingtype)
4. See [:material-code-brackets: BucketOwnerAccessType](./literals.md#bucketowneraccesstype)

## ScopeConfigurationTypeDef

```python
# ScopeConfigurationTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ScopeConfigurationTypeDef


def get_value() -> ScopeConfigurationTypeDef:
    return {
        "name": ...,
    }


# ScopeConfigurationTypeDef definition

class ScopeConfigurationTypeDef(TypedDict):
    name: str,
    scope: WebhookScopeTypeType,  # (1)
    domain: NotRequired[str],
```

1. See [:material-code-brackets: WebhookScopeTypeType](./literals.md#webhookscopetypetype)

## WebhookFilterTypeDef

```python
# WebhookFilterTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import WebhookFilterTypeDef


def get_value() -> WebhookFilterTypeDef:
    return {
        "type": ...,
    }


# WebhookFilterTypeDef definition

class WebhookFilterTypeDef(TypedDict):
    type: WebhookFilterTypeType,  # (1)
    pattern: str,
    excludeMatchedPattern: NotRequired[bool],
```

1. See [:material-code-brackets: WebhookFilterTypeType](./literals.md#webhookfiltertypetype)

## DeleteBuildBatchInputTypeDef

```python
# DeleteBuildBatchInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DeleteBuildBatchInputTypeDef


def get_value() -> DeleteBuildBatchInputTypeDef:
    return {
        "id": ...,
    }


# DeleteBuildBatchInputTypeDef definition

class DeleteBuildBatchInputTypeDef(TypedDict):
    id: str,
```


## DeleteFleetInputTypeDef

```python
# DeleteFleetInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DeleteFleetInputTypeDef


def get_value() -> DeleteFleetInputTypeDef:
    return {
        "arn": ...,
    }


# DeleteFleetInputTypeDef definition

class DeleteFleetInputTypeDef(TypedDict):
    arn: str,
```


## DeleteProjectInputTypeDef

```python
# DeleteProjectInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DeleteProjectInputTypeDef


def get_value() -> DeleteProjectInputTypeDef:
    return {
        "name": ...,
    }


# DeleteProjectInputTypeDef definition

class DeleteProjectInputTypeDef(TypedDict):
    name: str,
```


## DeleteReportGroupInputTypeDef

```python
# DeleteReportGroupInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DeleteReportGroupInputTypeDef


def get_value() -> DeleteReportGroupInputTypeDef:
    return {
        "arn": ...,
    }


# DeleteReportGroupInputTypeDef definition

class DeleteReportGroupInputTypeDef(TypedDict):
    arn: str,
    deleteReports: NotRequired[bool],
```


## DeleteReportInputTypeDef

```python
# DeleteReportInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DeleteReportInputTypeDef


def get_value() -> DeleteReportInputTypeDef:
    return {
        "arn": ...,
    }


# DeleteReportInputTypeDef definition

class DeleteReportInputTypeDef(TypedDict):
    arn: str,
```


## DeleteResourcePolicyInputTypeDef

```python
# DeleteResourcePolicyInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DeleteResourcePolicyInputTypeDef


def get_value() -> DeleteResourcePolicyInputTypeDef:
    return {
        "resourceArn": ...,
    }


# DeleteResourcePolicyInputTypeDef definition

class DeleteResourcePolicyInputTypeDef(TypedDict):
    resourceArn: str,
```


## DeleteSourceCredentialsInputTypeDef

```python
# DeleteSourceCredentialsInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DeleteSourceCredentialsInputTypeDef


def get_value() -> DeleteSourceCredentialsInputTypeDef:
    return {
        "arn": ...,
    }


# DeleteSourceCredentialsInputTypeDef definition

class DeleteSourceCredentialsInputTypeDef(TypedDict):
    arn: str,
```


## DeleteWebhookInputTypeDef

```python
# DeleteWebhookInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DeleteWebhookInputTypeDef


def get_value() -> DeleteWebhookInputTypeDef:
    return {
        "projectName": ...,
    }


# DeleteWebhookInputTypeDef definition

class DeleteWebhookInputTypeDef(TypedDict):
    projectName: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## DescribeCodeCoveragesInputTypeDef

```python
# DescribeCodeCoveragesInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DescribeCodeCoveragesInputTypeDef


def get_value() -> DescribeCodeCoveragesInputTypeDef:
    return {
        "reportArn": ...,
    }


# DescribeCodeCoveragesInputTypeDef definition

class DescribeCodeCoveragesInputTypeDef(TypedDict):
    reportArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    sortBy: NotRequired[ReportCodeCoverageSortByTypeType],  # (2)
    minLineCoveragePercentage: NotRequired[float],
    maxLineCoveragePercentage: NotRequired[float],
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-brackets: ReportCodeCoverageSortByTypeType](./literals.md#reportcodecoveragesortbytypetype)

## TestCaseFilterTypeDef

```python
# TestCaseFilterTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import TestCaseFilterTypeDef


def get_value() -> TestCaseFilterTypeDef:
    return {
        "status": ...,
    }


# TestCaseFilterTypeDef definition

class TestCaseFilterTypeDef(TypedDict):
    status: NotRequired[str],
    keyword: NotRequired[str],
```


## TestCaseTypeDef

```python
# TestCaseTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import TestCaseTypeDef


def get_value() -> TestCaseTypeDef:
    return {
        "reportArn": ...,
    }


# TestCaseTypeDef definition

class TestCaseTypeDef(TypedDict):
    reportArn: NotRequired[str],
    testRawDataPath: NotRequired[str],
    prefix: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[str],
    durationInNanoSeconds: NotRequired[int],
    message: NotRequired[str],
    expired: NotRequired[datetime.datetime],
    testSuiteName: NotRequired[str],
```


## DockerServerStatusTypeDef

```python
# DockerServerStatusTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DockerServerStatusTypeDef


def get_value() -> DockerServerStatusTypeDef:
    return {
        "status": ...,
    }


# DockerServerStatusTypeDef definition

class DockerServerStatusTypeDef(TypedDict):
    status: NotRequired[str],
    message: NotRequired[str],
```


## EnvironmentImageTypeDef

```python
# EnvironmentImageTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import EnvironmentImageTypeDef


def get_value() -> EnvironmentImageTypeDef:
    return {
        "name": ...,
    }


# EnvironmentImageTypeDef definition

class EnvironmentImageTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    versions: NotRequired[list[str]],
```


## EnvironmentVariableTypeDef

```python
# EnvironmentVariableTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import EnvironmentVariableTypeDef


def get_value() -> EnvironmentVariableTypeDef:
    return {
        "name": ...,
    }


# EnvironmentVariableTypeDef definition

class EnvironmentVariableTypeDef(TypedDict):
    name: str,
    value: str,
    type: NotRequired[EnvironmentVariableTypeType],  # (1)
```

1. See [:material-code-brackets: EnvironmentVariableTypeType](./literals.md#environmentvariabletypetype)

## FleetProxyRuleOutputTypeDef

```python
# FleetProxyRuleOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import FleetProxyRuleOutputTypeDef


def get_value() -> FleetProxyRuleOutputTypeDef:
    return {
        "type": ...,
    }


# FleetProxyRuleOutputTypeDef definition

class FleetProxyRuleOutputTypeDef(TypedDict):
    type: FleetProxyRuleTypeType,  # (1)
    effect: FleetProxyRuleEffectTypeType,  # (2)
    entities: list[str],
```

1. See [:material-code-brackets: FleetProxyRuleTypeType](./literals.md#fleetproxyruletypetype)
2. See [:material-code-brackets: FleetProxyRuleEffectTypeType](./literals.md#fleetproxyruleeffecttypetype)

## FleetProxyRuleTypeDef

```python
# FleetProxyRuleTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import FleetProxyRuleTypeDef


def get_value() -> FleetProxyRuleTypeDef:
    return {
        "type": ...,
    }


# FleetProxyRuleTypeDef definition

class FleetProxyRuleTypeDef(TypedDict):
    type: FleetProxyRuleTypeType,  # (1)
    effect: FleetProxyRuleEffectTypeType,  # (2)
    entities: Sequence[str],
```

1. See [:material-code-brackets: FleetProxyRuleTypeType](./literals.md#fleetproxyruletypetype)
2. See [:material-code-brackets: FleetProxyRuleEffectTypeType](./literals.md#fleetproxyruleeffecttypetype)

## FleetStatusTypeDef

```python
# FleetStatusTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import FleetStatusTypeDef


def get_value() -> FleetStatusTypeDef:
    return {
        "statusCode": ...,
    }


# FleetStatusTypeDef definition

class FleetStatusTypeDef(TypedDict):
    statusCode: NotRequired[FleetStatusCodeType],  # (1)
    context: NotRequired[FleetContextCodeType],  # (2)
    message: NotRequired[str],
```

1. See [:material-code-brackets: FleetStatusCodeType](./literals.md#fleetstatuscodetype)
2. See [:material-code-brackets: FleetContextCodeType](./literals.md#fleetcontextcodetype)

## GetReportGroupTrendInputTypeDef

```python
# GetReportGroupTrendInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import GetReportGroupTrendInputTypeDef


def get_value() -> GetReportGroupTrendInputTypeDef:
    return {
        "reportGroupArn": ...,
    }


# GetReportGroupTrendInputTypeDef definition

class GetReportGroupTrendInputTypeDef(TypedDict):
    reportGroupArn: str,
    trendField: ReportGroupTrendFieldTypeType,  # (1)
    numOfReports: NotRequired[int],
```

1. See [:material-code-brackets: ReportGroupTrendFieldTypeType](./literals.md#reportgrouptrendfieldtypetype)

## ReportGroupTrendStatsTypeDef

```python
# ReportGroupTrendStatsTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ReportGroupTrendStatsTypeDef


def get_value() -> ReportGroupTrendStatsTypeDef:
    return {
        "average": ...,
    }


# ReportGroupTrendStatsTypeDef definition

class ReportGroupTrendStatsTypeDef(TypedDict):
    average: NotRequired[str],
    max: NotRequired[str],
    min: NotRequired[str],
```


## ReportWithRawDataTypeDef

```python
# ReportWithRawDataTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ReportWithRawDataTypeDef


def get_value() -> ReportWithRawDataTypeDef:
    return {
        "reportArn": ...,
    }


# ReportWithRawDataTypeDef definition

class ReportWithRawDataTypeDef(TypedDict):
    reportArn: NotRequired[str],
    data: NotRequired[str],
```


## GetResourcePolicyInputTypeDef

```python
# GetResourcePolicyInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import GetResourcePolicyInputTypeDef


def get_value() -> GetResourcePolicyInputTypeDef:
    return {
        "resourceArn": ...,
    }


# GetResourcePolicyInputTypeDef definition

class GetResourcePolicyInputTypeDef(TypedDict):
    resourceArn: str,
```


## GitSubmodulesConfigTypeDef

```python
# GitSubmodulesConfigTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import GitSubmodulesConfigTypeDef


def get_value() -> GitSubmodulesConfigTypeDef:
    return {
        "fetchSubmodules": ...,
    }


# GitSubmodulesConfigTypeDef definition

class GitSubmodulesConfigTypeDef(TypedDict):
    fetchSubmodules: bool,
```


## ImportSourceCredentialsInputTypeDef

```python
# ImportSourceCredentialsInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ImportSourceCredentialsInputTypeDef


def get_value() -> ImportSourceCredentialsInputTypeDef:
    return {
        "token": ...,
    }


# ImportSourceCredentialsInputTypeDef definition

class ImportSourceCredentialsInputTypeDef(TypedDict):
    token: str,
    serverType: ServerTypeType,  # (1)
    authType: AuthTypeType,  # (2)
    username: NotRequired[str],
    shouldOverwrite: NotRequired[bool],
```

1. See [:material-code-brackets: ServerTypeType](./literals.md#servertypetype)
2. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)

## InvalidateProjectCacheInputTypeDef

```python
# InvalidateProjectCacheInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import InvalidateProjectCacheInputTypeDef


def get_value() -> InvalidateProjectCacheInputTypeDef:
    return {
        "projectName": ...,
    }


# InvalidateProjectCacheInputTypeDef definition

class InvalidateProjectCacheInputTypeDef(TypedDict):
    projectName: str,
```


## ListBuildsForProjectInputTypeDef

```python
# ListBuildsForProjectInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListBuildsForProjectInputTypeDef


def get_value() -> ListBuildsForProjectInputTypeDef:
    return {
        "projectName": ...,
    }


# ListBuildsForProjectInputTypeDef definition

class ListBuildsForProjectInputTypeDef(TypedDict):
    projectName: str,
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)

## ListBuildsInputTypeDef

```python
# ListBuildsInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListBuildsInputTypeDef


def get_value() -> ListBuildsInputTypeDef:
    return {
        "sortOrder": ...,
    }


# ListBuildsInputTypeDef definition

class ListBuildsInputTypeDef(TypedDict):
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)

## ListCommandExecutionsForSandboxInputTypeDef

```python
# ListCommandExecutionsForSandboxInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListCommandExecutionsForSandboxInputTypeDef


def get_value() -> ListCommandExecutionsForSandboxInputTypeDef:
    return {
        "sandboxId": ...,
    }


# ListCommandExecutionsForSandboxInputTypeDef definition

class ListCommandExecutionsForSandboxInputTypeDef(TypedDict):
    sandboxId: str,
    maxResults: NotRequired[int],
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)

## ListFleetsInputTypeDef

```python
# ListFleetsInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListFleetsInputTypeDef


def get_value() -> ListFleetsInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListFleetsInputTypeDef definition

class ListFleetsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    sortBy: NotRequired[FleetSortByTypeType],  # (2)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-brackets: FleetSortByTypeType](./literals.md#fleetsortbytypetype)

## ListProjectsInputTypeDef

```python
# ListProjectsInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListProjectsInputTypeDef


def get_value() -> ListProjectsInputTypeDef:
    return {
        "sortBy": ...,
    }


# ListProjectsInputTypeDef definition

class ListProjectsInputTypeDef(TypedDict):
    sortBy: NotRequired[ProjectSortByTypeType],  # (1)
    sortOrder: NotRequired[SortOrderTypeType],  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ProjectSortByTypeType](./literals.md#projectsortbytypetype)
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)

## ListReportGroupsInputTypeDef

```python
# ListReportGroupsInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListReportGroupsInputTypeDef


def get_value() -> ListReportGroupsInputTypeDef:
    return {
        "sortOrder": ...,
    }


# ListReportGroupsInputTypeDef definition

class ListReportGroupsInputTypeDef(TypedDict):
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    sortBy: NotRequired[ReportGroupSortByTypeType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-brackets: ReportGroupSortByTypeType](./literals.md#reportgroupsortbytypetype)

## ReportFilterTypeDef

```python
# ReportFilterTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ReportFilterTypeDef


def get_value() -> ReportFilterTypeDef:
    return {
        "status": ...,
    }


# ReportFilterTypeDef definition

class ReportFilterTypeDef(TypedDict):
    status: NotRequired[ReportStatusTypeType],  # (1)
```

1. See [:material-code-brackets: ReportStatusTypeType](./literals.md#reportstatustypetype)

## ListSandboxesForProjectInputTypeDef

```python
# ListSandboxesForProjectInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListSandboxesForProjectInputTypeDef


def get_value() -> ListSandboxesForProjectInputTypeDef:
    return {
        "projectName": ...,
    }


# ListSandboxesForProjectInputTypeDef definition

class ListSandboxesForProjectInputTypeDef(TypedDict):
    projectName: str,
    maxResults: NotRequired[int],
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)

## ListSandboxesInputTypeDef

```python
# ListSandboxesInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListSandboxesInputTypeDef


def get_value() -> ListSandboxesInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListSandboxesInputTypeDef definition

class ListSandboxesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)

## ListSharedProjectsInputTypeDef

```python
# ListSharedProjectsInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListSharedProjectsInputTypeDef


def get_value() -> ListSharedProjectsInputTypeDef:
    return {
        "sortBy": ...,
    }


# ListSharedProjectsInputTypeDef definition

class ListSharedProjectsInputTypeDef(TypedDict):
    sortBy: NotRequired[SharedResourceSortByTypeType],  # (1)
    sortOrder: NotRequired[SortOrderTypeType],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype)
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)

## ListSharedReportGroupsInputTypeDef

```python
# ListSharedReportGroupsInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListSharedReportGroupsInputTypeDef


def get_value() -> ListSharedReportGroupsInputTypeDef:
    return {
        "sortOrder": ...,
    }


# ListSharedReportGroupsInputTypeDef definition

class ListSharedReportGroupsInputTypeDef(TypedDict):
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    sortBy: NotRequired[SharedResourceSortByTypeType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-brackets: SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype)

## SourceCredentialsInfoTypeDef

```python
# SourceCredentialsInfoTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import SourceCredentialsInfoTypeDef


def get_value() -> SourceCredentialsInfoTypeDef:
    return {
        "arn": ...,
    }


# SourceCredentialsInfoTypeDef definition

class SourceCredentialsInfoTypeDef(TypedDict):
    arn: NotRequired[str],
    serverType: NotRequired[ServerTypeType],  # (1)
    authType: NotRequired[AuthTypeType],  # (2)
    resource: NotRequired[str],
```

1. See [:material-code-brackets: ServerTypeType](./literals.md#servertypetype)
2. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)

## S3LogsConfigTypeDef

```python
# S3LogsConfigTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import S3LogsConfigTypeDef


def get_value() -> S3LogsConfigTypeDef:
    return {
        "status": ...,
    }


# S3LogsConfigTypeDef definition

class S3LogsConfigTypeDef(TypedDict):
    status: LogsConfigStatusTypeType,  # (1)
    location: NotRequired[str],
    encryptionDisabled: NotRequired[bool],
    bucketOwnerAccess: NotRequired[BucketOwnerAccessType],  # (2)
```

1. See [:material-code-brackets: LogsConfigStatusTypeType](./literals.md#logsconfigstatustypetype)
2. See [:material-code-brackets: BucketOwnerAccessType](./literals.md#bucketowneraccesstype)

## ProjectBadgeTypeDef

```python
# ProjectBadgeTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ProjectBadgeTypeDef


def get_value() -> ProjectBadgeTypeDef:
    return {
        "badgeEnabled": ...,
    }


# ProjectBadgeTypeDef definition

class ProjectBadgeTypeDef(TypedDict):
    badgeEnabled: NotRequired[bool],
    badgeRequestUrl: NotRequired[str],
```


## ProjectCacheTypeDef

```python
# ProjectCacheTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ProjectCacheTypeDef


def get_value() -> ProjectCacheTypeDef:
    return {
        "type": ...,
    }


# ProjectCacheTypeDef definition

class ProjectCacheTypeDef(TypedDict):
    type: CacheTypeType,  # (1)
    location: NotRequired[str],
    modes: NotRequired[Sequence[CacheModeType]],  # (2)
    cacheNamespace: NotRequired[str],
```

1. See [:material-code-brackets: CacheTypeType](./literals.md#cachetypetype)
2. See `Sequence[CacheModeType]`

## ProjectFleetTypeDef

```python
# ProjectFleetTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ProjectFleetTypeDef


def get_value() -> ProjectFleetTypeDef:
    return {
        "fleetArn": ...,
    }


# ProjectFleetTypeDef definition

class ProjectFleetTypeDef(TypedDict):
    fleetArn: NotRequired[str],
```


## RegistryCredentialTypeDef

```python
# RegistryCredentialTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import RegistryCredentialTypeDef


def get_value() -> RegistryCredentialTypeDef:
    return {
        "credential": ...,
    }


# RegistryCredentialTypeDef definition

class RegistryCredentialTypeDef(TypedDict):
    credential: str,
    credentialProvider: CredentialProviderTypeType,  # (1)
```

1. See [:material-code-brackets: CredentialProviderTypeType](./literals.md#credentialprovidertypetype)

## SourceAuthTypeDef

```python
# SourceAuthTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import SourceAuthTypeDef


def get_value() -> SourceAuthTypeDef:
    return {
        "type": ...,
    }


# SourceAuthTypeDef definition

class SourceAuthTypeDef(TypedDict):
    type: SourceAuthTypeType,  # (1)
    resource: NotRequired[str],
```

1. See [:material-code-brackets: SourceAuthTypeType](./literals.md#sourceauthtypetype)

## PullRequestBuildPolicyOutputTypeDef

```python
# PullRequestBuildPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import PullRequestBuildPolicyOutputTypeDef


def get_value() -> PullRequestBuildPolicyOutputTypeDef:
    return {
        "requiresCommentApproval": ...,
    }


# PullRequestBuildPolicyOutputTypeDef definition

class PullRequestBuildPolicyOutputTypeDef(TypedDict):
    requiresCommentApproval: PullRequestBuildCommentApprovalType,  # (1)
    approverRoles: NotRequired[list[PullRequestBuildApproverRoleType]],  # (2)
```

1. See [:material-code-brackets: PullRequestBuildCommentApprovalType](./literals.md#pullrequestbuildcommentapprovaltype)
2. See `list[PullRequestBuildApproverRoleType]`

## PullRequestBuildPolicyTypeDef

```python
# PullRequestBuildPolicyTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import PullRequestBuildPolicyTypeDef


def get_value() -> PullRequestBuildPolicyTypeDef:
    return {
        "requiresCommentApproval": ...,
    }


# PullRequestBuildPolicyTypeDef definition

class PullRequestBuildPolicyTypeDef(TypedDict):
    requiresCommentApproval: PullRequestBuildCommentApprovalType,  # (1)
    approverRoles: NotRequired[Sequence[PullRequestBuildApproverRoleType]],  # (2)
```

1. See [:material-code-brackets: PullRequestBuildCommentApprovalType](./literals.md#pullrequestbuildcommentapprovaltype)
2. See `Sequence[PullRequestBuildApproverRoleType]`

## PutResourcePolicyInputTypeDef

```python
# PutResourcePolicyInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import PutResourcePolicyInputTypeDef


def get_value() -> PutResourcePolicyInputTypeDef:
    return {
        "policy": ...,
    }


# PutResourcePolicyInputTypeDef definition

class PutResourcePolicyInputTypeDef(TypedDict):
    policy: str,
    resourceArn: str,
```


## S3ReportExportConfigTypeDef

```python
# S3ReportExportConfigTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import S3ReportExportConfigTypeDef


def get_value() -> S3ReportExportConfigTypeDef:
    return {
        "bucket": ...,
    }


# S3ReportExportConfigTypeDef definition

class S3ReportExportConfigTypeDef(TypedDict):
    bucket: NotRequired[str],
    bucketOwner: NotRequired[str],
    path: NotRequired[str],
    packaging: NotRequired[ReportPackagingTypeType],  # (1)
    encryptionKey: NotRequired[str],
    encryptionDisabled: NotRequired[bool],
```

1. See [:material-code-brackets: ReportPackagingTypeType](./literals.md#reportpackagingtypetype)

## TestReportSummaryTypeDef

```python
# TestReportSummaryTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import TestReportSummaryTypeDef


def get_value() -> TestReportSummaryTypeDef:
    return {
        "total": ...,
    }


# TestReportSummaryTypeDef definition

class TestReportSummaryTypeDef(TypedDict):
    total: int,
    statusCounts: dict[str, int],
    durationInNanoSeconds: int,
```


## RetryBuildBatchInputTypeDef

```python
# RetryBuildBatchInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import RetryBuildBatchInputTypeDef


def get_value() -> RetryBuildBatchInputTypeDef:
    return {
        "id": ...,
    }


# RetryBuildBatchInputTypeDef definition

class RetryBuildBatchInputTypeDef(TypedDict):
    id: NotRequired[str],
    idempotencyToken: NotRequired[str],
    retryType: NotRequired[RetryBuildBatchTypeType],  # (1)
```

1. See [:material-code-brackets: RetryBuildBatchTypeType](./literals.md#retrybuildbatchtypetype)

## RetryBuildInputTypeDef

```python
# RetryBuildInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import RetryBuildInputTypeDef


def get_value() -> RetryBuildInputTypeDef:
    return {
        "id": ...,
    }


# RetryBuildInputTypeDef definition

class RetryBuildInputTypeDef(TypedDict):
    id: NotRequired[str],
    idempotencyToken: NotRequired[str],
```


## SSMSessionTypeDef

```python
# SSMSessionTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import SSMSessionTypeDef


def get_value() -> SSMSessionTypeDef:
    return {
        "sessionId": ...,
    }


# SSMSessionTypeDef definition

class SSMSessionTypeDef(TypedDict):
    sessionId: NotRequired[str],
    tokenValue: NotRequired[str],
    streamUrl: NotRequired[str],
```


## TargetTrackingScalingConfigurationTypeDef

```python
# TargetTrackingScalingConfigurationTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import TargetTrackingScalingConfigurationTypeDef


def get_value() -> TargetTrackingScalingConfigurationTypeDef:
    return {
        "metricType": ...,
    }


# TargetTrackingScalingConfigurationTypeDef definition

class TargetTrackingScalingConfigurationTypeDef(TypedDict):
    metricType: NotRequired[FleetScalingMetricTypeType],  # (1)
    targetValue: NotRequired[float],
```

1. See [:material-code-brackets: FleetScalingMetricTypeType](./literals.md#fleetscalingmetrictypetype)

## StartCommandExecutionInputTypeDef

```python
# StartCommandExecutionInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import StartCommandExecutionInputTypeDef


def get_value() -> StartCommandExecutionInputTypeDef:
    return {
        "sandboxId": ...,
    }


# StartCommandExecutionInputTypeDef definition

class StartCommandExecutionInputTypeDef(TypedDict):
    sandboxId: str,
    command: str,
    type: NotRequired[CommandTypeType],  # (1)
```

1. See [:material-code-brackets: CommandTypeType](./literals.md#commandtypetype)

## StartSandboxConnectionInputTypeDef

```python
# StartSandboxConnectionInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import StartSandboxConnectionInputTypeDef


def get_value() -> StartSandboxConnectionInputTypeDef:
    return {
        "sandboxId": ...,
    }


# StartSandboxConnectionInputTypeDef definition

class StartSandboxConnectionInputTypeDef(TypedDict):
    sandboxId: str,
```


## StartSandboxInputTypeDef

```python
# StartSandboxInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import StartSandboxInputTypeDef


def get_value() -> StartSandboxInputTypeDef:
    return {
        "projectName": ...,
    }


# StartSandboxInputTypeDef definition

class StartSandboxInputTypeDef(TypedDict):
    projectName: NotRequired[str],
    idempotencyToken: NotRequired[str],
```


## StopBuildBatchInputTypeDef

```python
# StopBuildBatchInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import StopBuildBatchInputTypeDef


def get_value() -> StopBuildBatchInputTypeDef:
    return {
        "id": ...,
    }


# StopBuildBatchInputTypeDef definition

class StopBuildBatchInputTypeDef(TypedDict):
    id: str,
```


## StopBuildInputTypeDef

```python
# StopBuildInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import StopBuildInputTypeDef


def get_value() -> StopBuildInputTypeDef:
    return {
        "id": ...,
    }


# StopBuildInputTypeDef definition

class StopBuildInputTypeDef(TypedDict):
    id: str,
```


## StopSandboxInputTypeDef

```python
# StopSandboxInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import StopSandboxInputTypeDef


def get_value() -> StopSandboxInputTypeDef:
    return {
        "id": ...,
    }


# StopSandboxInputTypeDef definition

class StopSandboxInputTypeDef(TypedDict):
    id: str,
```


## UpdateProjectVisibilityInputTypeDef

```python
# UpdateProjectVisibilityInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import UpdateProjectVisibilityInputTypeDef


def get_value() -> UpdateProjectVisibilityInputTypeDef:
    return {
        "projectArn": ...,
    }


# UpdateProjectVisibilityInputTypeDef definition

class UpdateProjectVisibilityInputTypeDef(TypedDict):
    projectArn: str,
    projectVisibility: ProjectVisibilityTypeType,  # (1)
    resourceAccessRole: NotRequired[str],
```

1. See [:material-code-brackets: ProjectVisibilityTypeType](./literals.md#projectvisibilitytypetype)

## VpcConfigTypeDef

```python
# VpcConfigTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import VpcConfigTypeDef


def get_value() -> VpcConfigTypeDef:
    return {
        "vpcId": ...,
    }


# VpcConfigTypeDef definition

class VpcConfigTypeDef(TypedDict):
    vpcId: NotRequired[str],
    subnets: NotRequired[Sequence[str]],
    securityGroupIds: NotRequired[Sequence[str]],
```


## BatchDeleteBuildsOutputTypeDef

```python
# BatchDeleteBuildsOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchDeleteBuildsOutputTypeDef


def get_value() -> BatchDeleteBuildsOutputTypeDef:
    return {
        "buildsDeleted": ...,
    }


# BatchDeleteBuildsOutputTypeDef definition

class BatchDeleteBuildsOutputTypeDef(TypedDict):
    buildsDeleted: list[str],
    buildsNotDeleted: list[BuildNotDeletedTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BuildNotDeletedTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBuildBatchOutputTypeDef

```python
# DeleteBuildBatchOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DeleteBuildBatchOutputTypeDef


def get_value() -> DeleteBuildBatchOutputTypeDef:
    return {
        "statusCode": ...,
    }


# DeleteBuildBatchOutputTypeDef definition

class DeleteBuildBatchOutputTypeDef(TypedDict):
    statusCode: str,
    buildsDeleted: list[str],
    buildsNotDeleted: list[BuildNotDeletedTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BuildNotDeletedTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSourceCredentialsOutputTypeDef

```python
# DeleteSourceCredentialsOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DeleteSourceCredentialsOutputTypeDef


def get_value() -> DeleteSourceCredentialsOutputTypeDef:
    return {
        "arn": ...,
    }


# DeleteSourceCredentialsOutputTypeDef definition

class DeleteSourceCredentialsOutputTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyOutputTypeDef

```python
# GetResourcePolicyOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import GetResourcePolicyOutputTypeDef


def get_value() -> GetResourcePolicyOutputTypeDef:
    return {
        "policy": ...,
    }


# GetResourcePolicyOutputTypeDef definition

class GetResourcePolicyOutputTypeDef(TypedDict):
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportSourceCredentialsOutputTypeDef

```python
# ImportSourceCredentialsOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ImportSourceCredentialsOutputTypeDef


def get_value() -> ImportSourceCredentialsOutputTypeDef:
    return {
        "arn": ...,
    }


# ImportSourceCredentialsOutputTypeDef definition

class ImportSourceCredentialsOutputTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuildBatchesForProjectOutputTypeDef

```python
# ListBuildBatchesForProjectOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListBuildBatchesForProjectOutputTypeDef


def get_value() -> ListBuildBatchesForProjectOutputTypeDef:
    return {
        "ids": ...,
    }


# ListBuildBatchesForProjectOutputTypeDef definition

class ListBuildBatchesForProjectOutputTypeDef(TypedDict):
    ids: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuildBatchesOutputTypeDef

```python
# ListBuildBatchesOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListBuildBatchesOutputTypeDef


def get_value() -> ListBuildBatchesOutputTypeDef:
    return {
        "ids": ...,
    }


# ListBuildBatchesOutputTypeDef definition

class ListBuildBatchesOutputTypeDef(TypedDict):
    ids: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuildsForProjectOutputTypeDef

```python
# ListBuildsForProjectOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListBuildsForProjectOutputTypeDef


def get_value() -> ListBuildsForProjectOutputTypeDef:
    return {
        "ids": ...,
    }


# ListBuildsForProjectOutputTypeDef definition

class ListBuildsForProjectOutputTypeDef(TypedDict):
    ids: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuildsOutputTypeDef

```python
# ListBuildsOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListBuildsOutputTypeDef


def get_value() -> ListBuildsOutputTypeDef:
    return {
        "ids": ...,
    }


# ListBuildsOutputTypeDef definition

class ListBuildsOutputTypeDef(TypedDict):
    ids: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFleetsOutputTypeDef

```python
# ListFleetsOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListFleetsOutputTypeDef


def get_value() -> ListFleetsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListFleetsOutputTypeDef definition

class ListFleetsOutputTypeDef(TypedDict):
    fleets: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectsOutputTypeDef

```python
# ListProjectsOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListProjectsOutputTypeDef


def get_value() -> ListProjectsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListProjectsOutputTypeDef definition

class ListProjectsOutputTypeDef(TypedDict):
    projects: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportGroupsOutputTypeDef

```python
# ListReportGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListReportGroupsOutputTypeDef


def get_value() -> ListReportGroupsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListReportGroupsOutputTypeDef definition

class ListReportGroupsOutputTypeDef(TypedDict):
    reportGroups: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportsForReportGroupOutputTypeDef

```python
# ListReportsForReportGroupOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListReportsForReportGroupOutputTypeDef


def get_value() -> ListReportsForReportGroupOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListReportsForReportGroupOutputTypeDef definition

class ListReportsForReportGroupOutputTypeDef(TypedDict):
    reports: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportsOutputTypeDef

```python
# ListReportsOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListReportsOutputTypeDef


def get_value() -> ListReportsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListReportsOutputTypeDef definition

class ListReportsOutputTypeDef(TypedDict):
    reports: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSandboxesForProjectOutputTypeDef

```python
# ListSandboxesForProjectOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListSandboxesForProjectOutputTypeDef


def get_value() -> ListSandboxesForProjectOutputTypeDef:
    return {
        "ids": ...,
    }


# ListSandboxesForProjectOutputTypeDef definition

class ListSandboxesForProjectOutputTypeDef(TypedDict):
    ids: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSandboxesOutputTypeDef

```python
# ListSandboxesOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListSandboxesOutputTypeDef


def get_value() -> ListSandboxesOutputTypeDef:
    return {
        "ids": ...,
    }


# ListSandboxesOutputTypeDef definition

class ListSandboxesOutputTypeDef(TypedDict):
    ids: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSharedProjectsOutputTypeDef

```python
# ListSharedProjectsOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListSharedProjectsOutputTypeDef


def get_value() -> ListSharedProjectsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListSharedProjectsOutputTypeDef definition

class ListSharedProjectsOutputTypeDef(TypedDict):
    projects: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSharedReportGroupsOutputTypeDef

```python
# ListSharedReportGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListSharedReportGroupsOutputTypeDef


def get_value() -> ListSharedReportGroupsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListSharedReportGroupsOutputTypeDef definition

class ListSharedReportGroupsOutputTypeDef(TypedDict):
    reportGroups: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyOutputTypeDef

```python
# PutResourcePolicyOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import PutResourcePolicyOutputTypeDef


def get_value() -> PutResourcePolicyOutputTypeDef:
    return {
        "resourceArn": ...,
    }


# PutResourcePolicyOutputTypeDef definition

class PutResourcePolicyOutputTypeDef(TypedDict):
    resourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProjectVisibilityOutputTypeDef

```python
# UpdateProjectVisibilityOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import UpdateProjectVisibilityOutputTypeDef


def get_value() -> UpdateProjectVisibilityOutputTypeDef:
    return {
        "projectArn": ...,
    }


# UpdateProjectVisibilityOutputTypeDef definition

class UpdateProjectVisibilityOutputTypeDef(TypedDict):
    projectArn: str,
    publicProjectAlias: str,
    projectVisibility: ProjectVisibilityTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProjectVisibilityTypeType](./literals.md#projectvisibilitytypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProjectBuildBatchConfigOutputTypeDef

```python
# ProjectBuildBatchConfigOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ProjectBuildBatchConfigOutputTypeDef


def get_value() -> ProjectBuildBatchConfigOutputTypeDef:
    return {
        "serviceRole": ...,
    }


# ProjectBuildBatchConfigOutputTypeDef definition

class ProjectBuildBatchConfigOutputTypeDef(TypedDict):
    serviceRole: NotRequired[str],
    combineArtifacts: NotRequired[bool],
    restrictions: NotRequired[BatchRestrictionsOutputTypeDef],  # (1)
    timeoutInMins: NotRequired[int],
    batchReportMode: NotRequired[BatchReportModeTypeType],  # (2)
```

1. See [:material-code-braces: BatchRestrictionsOutputTypeDef](./type_defs.md#batchrestrictionsoutputtypedef)
2. See [:material-code-brackets: BatchReportModeTypeType](./literals.md#batchreportmodetypetype)

## ProjectBuildBatchConfigTypeDef

```python
# ProjectBuildBatchConfigTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ProjectBuildBatchConfigTypeDef


def get_value() -> ProjectBuildBatchConfigTypeDef:
    return {
        "serviceRole": ...,
    }


# ProjectBuildBatchConfigTypeDef definition

class ProjectBuildBatchConfigTypeDef(TypedDict):
    serviceRole: NotRequired[str],
    combineArtifacts: NotRequired[bool],
    restrictions: NotRequired[BatchRestrictionsTypeDef],  # (1)
    timeoutInMins: NotRequired[int],
    batchReportMode: NotRequired[BatchReportModeTypeType],  # (2)
```

1. See [:material-code-braces: BatchRestrictionsTypeDef](./type_defs.md#batchrestrictionstypedef)
2. See [:material-code-brackets: BatchReportModeTypeType](./literals.md#batchreportmodetypetype)

## ListBuildBatchesForProjectInputTypeDef

```python
# ListBuildBatchesForProjectInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListBuildBatchesForProjectInputTypeDef


def get_value() -> ListBuildBatchesForProjectInputTypeDef:
    return {
        "projectName": ...,
    }


# ListBuildBatchesForProjectInputTypeDef definition

class ListBuildBatchesForProjectInputTypeDef(TypedDict):
    projectName: NotRequired[str],
    filter: NotRequired[BuildBatchFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    sortOrder: NotRequired[SortOrderTypeType],  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)

## ListBuildBatchesInputTypeDef

```python
# ListBuildBatchesInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListBuildBatchesInputTypeDef


def get_value() -> ListBuildBatchesInputTypeDef:
    return {
        "filter": ...,
    }


# ListBuildBatchesInputTypeDef definition

class ListBuildBatchesInputTypeDef(TypedDict):
    filter: NotRequired[BuildBatchFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    sortOrder: NotRequired[SortOrderTypeType],  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)

## BuildBatchPhaseTypeDef

```python
# BuildBatchPhaseTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BuildBatchPhaseTypeDef


def get_value() -> BuildBatchPhaseTypeDef:
    return {
        "phaseType": ...,
    }


# BuildBatchPhaseTypeDef definition

class BuildBatchPhaseTypeDef(TypedDict):
    phaseType: NotRequired[BuildBatchPhaseTypeType],  # (1)
    phaseStatus: NotRequired[StatusTypeType],  # (2)
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    durationInSeconds: NotRequired[int],
    contexts: NotRequired[list[PhaseContextTypeDef]],  # (3)
```

1. See [:material-code-brackets: BuildBatchPhaseTypeType](./literals.md#buildbatchphasetypetype)
2. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)
3. See `list[PhaseContextTypeDef]`

## BuildPhaseTypeDef

```python
# BuildPhaseTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BuildPhaseTypeDef


def get_value() -> BuildPhaseTypeDef:
    return {
        "phaseType": ...,
    }


# BuildPhaseTypeDef definition

class BuildPhaseTypeDef(TypedDict):
    phaseType: NotRequired[BuildPhaseTypeType],  # (1)
    phaseStatus: NotRequired[StatusTypeType],  # (2)
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    durationInSeconds: NotRequired[int],
    contexts: NotRequired[list[PhaseContextTypeDef]],  # (3)
```

1. See [:material-code-brackets: BuildPhaseTypeType](./literals.md#buildphasetypetype)
2. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)
3. See `list[PhaseContextTypeDef]`

## SandboxSessionPhaseTypeDef

```python
# SandboxSessionPhaseTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import SandboxSessionPhaseTypeDef


def get_value() -> SandboxSessionPhaseTypeDef:
    return {
        "phaseType": ...,
    }


# SandboxSessionPhaseTypeDef definition

class SandboxSessionPhaseTypeDef(TypedDict):
    phaseType: NotRequired[str],
    phaseStatus: NotRequired[StatusTypeType],  # (1)
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    durationInSeconds: NotRequired[int],
    contexts: NotRequired[list[PhaseContextTypeDef]],  # (2)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)
2. See `list[PhaseContextTypeDef]`

## BuildSummaryTypeDef

```python
# BuildSummaryTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BuildSummaryTypeDef


def get_value() -> BuildSummaryTypeDef:
    return {
        "arn": ...,
    }


# BuildSummaryTypeDef definition

class BuildSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    requestedOn: NotRequired[datetime.datetime],
    buildStatus: NotRequired[StatusTypeType],  # (1)
    primaryArtifact: NotRequired[ResolvedArtifactTypeDef],  # (2)
    secondaryArtifacts: NotRequired[list[ResolvedArtifactTypeDef]],  # (3)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)
2. See [:material-code-braces: ResolvedArtifactTypeDef](./type_defs.md#resolvedartifacttypedef)
3. See `list[ResolvedArtifactTypeDef]`

## DescribeCodeCoveragesOutputTypeDef

```python
# DescribeCodeCoveragesOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DescribeCodeCoveragesOutputTypeDef


def get_value() -> DescribeCodeCoveragesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# DescribeCodeCoveragesOutputTypeDef definition

class DescribeCodeCoveragesOutputTypeDef(TypedDict):
    codeCoverages: list[CodeCoverageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CodeCoverageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCodeCoveragesInputPaginateTypeDef

```python
# DescribeCodeCoveragesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DescribeCodeCoveragesInputPaginateTypeDef


def get_value() -> DescribeCodeCoveragesInputPaginateTypeDef:
    return {
        "reportArn": ...,
    }


# DescribeCodeCoveragesInputPaginateTypeDef definition

class DescribeCodeCoveragesInputPaginateTypeDef(TypedDict):
    reportArn: str,
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    sortBy: NotRequired[ReportCodeCoverageSortByTypeType],  # (2)
    minLineCoveragePercentage: NotRequired[float],
    maxLineCoveragePercentage: NotRequired[float],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-brackets: ReportCodeCoverageSortByTypeType](./literals.md#reportcodecoveragesortbytypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBuildBatchesForProjectInputPaginateTypeDef

```python
# ListBuildBatchesForProjectInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListBuildBatchesForProjectInputPaginateTypeDef


def get_value() -> ListBuildBatchesForProjectInputPaginateTypeDef:
    return {
        "projectName": ...,
    }


# ListBuildBatchesForProjectInputPaginateTypeDef definition

class ListBuildBatchesForProjectInputPaginateTypeDef(TypedDict):
    projectName: NotRequired[str],
    filter: NotRequired[BuildBatchFilterTypeDef],  # (1)
    sortOrder: NotRequired[SortOrderTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBuildBatchesInputPaginateTypeDef

```python
# ListBuildBatchesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListBuildBatchesInputPaginateTypeDef


def get_value() -> ListBuildBatchesInputPaginateTypeDef:
    return {
        "filter": ...,
    }


# ListBuildBatchesInputPaginateTypeDef definition

class ListBuildBatchesInputPaginateTypeDef(TypedDict):
    filter: NotRequired[BuildBatchFilterTypeDef],  # (1)
    sortOrder: NotRequired[SortOrderTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBuildsForProjectInputPaginateTypeDef

```python
# ListBuildsForProjectInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListBuildsForProjectInputPaginateTypeDef


def get_value() -> ListBuildsForProjectInputPaginateTypeDef:
    return {
        "projectName": ...,
    }


# ListBuildsForProjectInputPaginateTypeDef definition

class ListBuildsForProjectInputPaginateTypeDef(TypedDict):
    projectName: str,
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBuildsInputPaginateTypeDef

```python
# ListBuildsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListBuildsInputPaginateTypeDef


def get_value() -> ListBuildsInputPaginateTypeDef:
    return {
        "sortOrder": ...,
    }


# ListBuildsInputPaginateTypeDef definition

class ListBuildsInputPaginateTypeDef(TypedDict):
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCommandExecutionsForSandboxInputPaginateTypeDef

```python
# ListCommandExecutionsForSandboxInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListCommandExecutionsForSandboxInputPaginateTypeDef


def get_value() -> ListCommandExecutionsForSandboxInputPaginateTypeDef:
    return {
        "sandboxId": ...,
    }


# ListCommandExecutionsForSandboxInputPaginateTypeDef definition

class ListCommandExecutionsForSandboxInputPaginateTypeDef(TypedDict):
    sandboxId: str,
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProjectsInputPaginateTypeDef

```python
# ListProjectsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListProjectsInputPaginateTypeDef


def get_value() -> ListProjectsInputPaginateTypeDef:
    return {
        "sortBy": ...,
    }


# ListProjectsInputPaginateTypeDef definition

class ListProjectsInputPaginateTypeDef(TypedDict):
    sortBy: NotRequired[ProjectSortByTypeType],  # (1)
    sortOrder: NotRequired[SortOrderTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ProjectSortByTypeType](./literals.md#projectsortbytypetype)
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReportGroupsInputPaginateTypeDef

```python
# ListReportGroupsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListReportGroupsInputPaginateTypeDef


def get_value() -> ListReportGroupsInputPaginateTypeDef:
    return {
        "sortOrder": ...,
    }


# ListReportGroupsInputPaginateTypeDef definition

class ListReportGroupsInputPaginateTypeDef(TypedDict):
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    sortBy: NotRequired[ReportGroupSortByTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-brackets: ReportGroupSortByTypeType](./literals.md#reportgroupsortbytypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSandboxesForProjectInputPaginateTypeDef

```python
# ListSandboxesForProjectInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListSandboxesForProjectInputPaginateTypeDef


def get_value() -> ListSandboxesForProjectInputPaginateTypeDef:
    return {
        "projectName": ...,
    }


# ListSandboxesForProjectInputPaginateTypeDef definition

class ListSandboxesForProjectInputPaginateTypeDef(TypedDict):
    projectName: str,
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSandboxesInputPaginateTypeDef

```python
# ListSandboxesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListSandboxesInputPaginateTypeDef


def get_value() -> ListSandboxesInputPaginateTypeDef:
    return {
        "sortOrder": ...,
    }


# ListSandboxesInputPaginateTypeDef definition

class ListSandboxesInputPaginateTypeDef(TypedDict):
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSharedProjectsInputPaginateTypeDef

```python
# ListSharedProjectsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListSharedProjectsInputPaginateTypeDef


def get_value() -> ListSharedProjectsInputPaginateTypeDef:
    return {
        "sortBy": ...,
    }


# ListSharedProjectsInputPaginateTypeDef definition

class ListSharedProjectsInputPaginateTypeDef(TypedDict):
    sortBy: NotRequired[SharedResourceSortByTypeType],  # (1)
    sortOrder: NotRequired[SortOrderTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype)
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSharedReportGroupsInputPaginateTypeDef

```python
# ListSharedReportGroupsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListSharedReportGroupsInputPaginateTypeDef


def get_value() -> ListSharedReportGroupsInputPaginateTypeDef:
    return {
        "sortOrder": ...,
    }


# ListSharedReportGroupsInputPaginateTypeDef definition

class ListSharedReportGroupsInputPaginateTypeDef(TypedDict):
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    sortBy: NotRequired[SharedResourceSortByTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-brackets: SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeTestCasesInputPaginateTypeDef

```python
# DescribeTestCasesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DescribeTestCasesInputPaginateTypeDef


def get_value() -> DescribeTestCasesInputPaginateTypeDef:
    return {
        "reportArn": ...,
    }


# DescribeTestCasesInputPaginateTypeDef definition

class DescribeTestCasesInputPaginateTypeDef(TypedDict):
    reportArn: str,
    filter: NotRequired[TestCaseFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TestCaseFilterTypeDef](./type_defs.md#testcasefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeTestCasesInputTypeDef

```python
# DescribeTestCasesInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DescribeTestCasesInputTypeDef


def get_value() -> DescribeTestCasesInputTypeDef:
    return {
        "reportArn": ...,
    }


# DescribeTestCasesInputTypeDef definition

class DescribeTestCasesInputTypeDef(TypedDict):
    reportArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filter: NotRequired[TestCaseFilterTypeDef],  # (1)
```

1. See [:material-code-braces: TestCaseFilterTypeDef](./type_defs.md#testcasefiltertypedef)

## DescribeTestCasesOutputTypeDef

```python
# DescribeTestCasesOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DescribeTestCasesOutputTypeDef


def get_value() -> DescribeTestCasesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# DescribeTestCasesOutputTypeDef definition

class DescribeTestCasesOutputTypeDef(TypedDict):
    testCases: list[TestCaseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TestCaseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DockerServerOutputTypeDef

```python
# DockerServerOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DockerServerOutputTypeDef


def get_value() -> DockerServerOutputTypeDef:
    return {
        "computeType": ...,
    }


# DockerServerOutputTypeDef definition

class DockerServerOutputTypeDef(TypedDict):
    computeType: ComputeTypeType,  # (1)
    securityGroupIds: NotRequired[list[str]],
    status: NotRequired[DockerServerStatusTypeDef],  # (2)
```

1. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype)
2. See [:material-code-braces: DockerServerStatusTypeDef](./type_defs.md#dockerserverstatustypedef)

## DockerServerTypeDef

```python
# DockerServerTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import DockerServerTypeDef


def get_value() -> DockerServerTypeDef:
    return {
        "computeType": ...,
    }


# DockerServerTypeDef definition

class DockerServerTypeDef(TypedDict):
    computeType: ComputeTypeType,  # (1)
    securityGroupIds: NotRequired[Sequence[str]],
    status: NotRequired[DockerServerStatusTypeDef],  # (2)
```

1. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype)
2. See [:material-code-braces: DockerServerStatusTypeDef](./type_defs.md#dockerserverstatustypedef)

## EnvironmentLanguageTypeDef

```python
# EnvironmentLanguageTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import EnvironmentLanguageTypeDef


def get_value() -> EnvironmentLanguageTypeDef:
    return {
        "language": ...,
    }


# EnvironmentLanguageTypeDef definition

class EnvironmentLanguageTypeDef(TypedDict):
    language: NotRequired[LanguageTypeType],  # (1)
    images: NotRequired[list[EnvironmentImageTypeDef]],  # (2)
```

1. See [:material-code-brackets: LanguageTypeType](./literals.md#languagetypetype)
2. See `list[EnvironmentImageTypeDef]`

## ProxyConfigurationOutputTypeDef

```python
# ProxyConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ProxyConfigurationOutputTypeDef


def get_value() -> ProxyConfigurationOutputTypeDef:
    return {
        "defaultBehavior": ...,
    }


# ProxyConfigurationOutputTypeDef definition

class ProxyConfigurationOutputTypeDef(TypedDict):
    defaultBehavior: NotRequired[FleetProxyRuleBehaviorType],  # (1)
    orderedProxyRules: NotRequired[list[FleetProxyRuleOutputTypeDef]],  # (2)
```

1. See [:material-code-brackets: FleetProxyRuleBehaviorType](./literals.md#fleetproxyrulebehaviortype)
2. See `list[FleetProxyRuleOutputTypeDef]`

## ProxyConfigurationTypeDef

```python
# ProxyConfigurationTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ProxyConfigurationTypeDef


def get_value() -> ProxyConfigurationTypeDef:
    return {
        "defaultBehavior": ...,
    }


# ProxyConfigurationTypeDef definition

class ProxyConfigurationTypeDef(TypedDict):
    defaultBehavior: NotRequired[FleetProxyRuleBehaviorType],  # (1)
    orderedProxyRules: NotRequired[Sequence[FleetProxyRuleTypeDef]],  # (2)
```

1. See [:material-code-brackets: FleetProxyRuleBehaviorType](./literals.md#fleetproxyrulebehaviortype)
2. See `Sequence[FleetProxyRuleTypeDef]`

## GetReportGroupTrendOutputTypeDef

```python
# GetReportGroupTrendOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import GetReportGroupTrendOutputTypeDef


def get_value() -> GetReportGroupTrendOutputTypeDef:
    return {
        "stats": ...,
    }


# GetReportGroupTrendOutputTypeDef definition

class GetReportGroupTrendOutputTypeDef(TypedDict):
    stats: ReportGroupTrendStatsTypeDef,  # (1)
    rawData: list[ReportWithRawDataTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ReportGroupTrendStatsTypeDef](./type_defs.md#reportgrouptrendstatstypedef)
2. See `list[ReportWithRawDataTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportsForReportGroupInputPaginateTypeDef

```python
# ListReportsForReportGroupInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListReportsForReportGroupInputPaginateTypeDef


def get_value() -> ListReportsForReportGroupInputPaginateTypeDef:
    return {
        "reportGroupArn": ...,
    }


# ListReportsForReportGroupInputPaginateTypeDef definition

class ListReportsForReportGroupInputPaginateTypeDef(TypedDict):
    reportGroupArn: str,
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    filter: NotRequired[ReportFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReportsForReportGroupInputTypeDef

```python
# ListReportsForReportGroupInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListReportsForReportGroupInputTypeDef


def get_value() -> ListReportsForReportGroupInputTypeDef:
    return {
        "reportGroupArn": ...,
    }


# ListReportsForReportGroupInputTypeDef definition

class ListReportsForReportGroupInputTypeDef(TypedDict):
    reportGroupArn: str,
    nextToken: NotRequired[str],
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    maxResults: NotRequired[int],
    filter: NotRequired[ReportFilterTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)

## ListReportsInputPaginateTypeDef

```python
# ListReportsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListReportsInputPaginateTypeDef


def get_value() -> ListReportsInputPaginateTypeDef:
    return {
        "sortOrder": ...,
    }


# ListReportsInputPaginateTypeDef definition

class ListReportsInputPaginateTypeDef(TypedDict):
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    filter: NotRequired[ReportFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReportsInputTypeDef

```python
# ListReportsInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListReportsInputTypeDef


def get_value() -> ListReportsInputTypeDef:
    return {
        "sortOrder": ...,
    }


# ListReportsInputTypeDef definition

class ListReportsInputTypeDef(TypedDict):
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filter: NotRequired[ReportFilterTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)

## ListSourceCredentialsOutputTypeDef

```python
# ListSourceCredentialsOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListSourceCredentialsOutputTypeDef


def get_value() -> ListSourceCredentialsOutputTypeDef:
    return {
        "sourceCredentialsInfos": ...,
    }


# ListSourceCredentialsOutputTypeDef definition

class ListSourceCredentialsOutputTypeDef(TypedDict):
    sourceCredentialsInfos: list[SourceCredentialsInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SourceCredentialsInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogsConfigTypeDef

```python
# LogsConfigTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import LogsConfigTypeDef


def get_value() -> LogsConfigTypeDef:
    return {
        "cloudWatchLogs": ...,
    }


# LogsConfigTypeDef definition

class LogsConfigTypeDef(TypedDict):
    cloudWatchLogs: NotRequired[CloudWatchLogsConfigTypeDef],  # (1)
    s3Logs: NotRequired[S3LogsConfigTypeDef],  # (2)
```

1. See [:material-code-braces: CloudWatchLogsConfigTypeDef](./type_defs.md#cloudwatchlogsconfigtypedef)
2. See [:material-code-braces: S3LogsConfigTypeDef](./type_defs.md#s3logsconfigtypedef)

## LogsLocationTypeDef

```python
# LogsLocationTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import LogsLocationTypeDef


def get_value() -> LogsLocationTypeDef:
    return {
        "groupName": ...,
    }


# LogsLocationTypeDef definition

class LogsLocationTypeDef(TypedDict):
    groupName: NotRequired[str],
    streamName: NotRequired[str],
    deepLink: NotRequired[str],
    s3DeepLink: NotRequired[str],
    cloudWatchLogsArn: NotRequired[str],
    s3LogsArn: NotRequired[str],
    cloudWatchLogs: NotRequired[CloudWatchLogsConfigTypeDef],  # (1)
    s3Logs: NotRequired[S3LogsConfigTypeDef],  # (2)
```

1. See [:material-code-braces: CloudWatchLogsConfigTypeDef](./type_defs.md#cloudwatchlogsconfigtypedef)
2. See [:material-code-braces: S3LogsConfigTypeDef](./type_defs.md#s3logsconfigtypedef)

## ProjectSourceTypeDef

```python
# ProjectSourceTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ProjectSourceTypeDef


def get_value() -> ProjectSourceTypeDef:
    return {
        "type": ...,
    }


# ProjectSourceTypeDef definition

class ProjectSourceTypeDef(TypedDict):
    type: SourceTypeType,  # (1)
    location: NotRequired[str],
    gitCloneDepth: NotRequired[int],
    gitSubmodulesConfig: NotRequired[GitSubmodulesConfigTypeDef],  # (2)
    buildspec: NotRequired[str],
    auth: NotRequired[SourceAuthTypeDef],  # (3)
    reportBuildStatus: NotRequired[bool],
    buildStatusConfig: NotRequired[BuildStatusConfigTypeDef],  # (4)
    insecureSsl: NotRequired[bool],
    sourceIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See [:material-code-braces: GitSubmodulesConfigTypeDef](./type_defs.md#gitsubmodulesconfigtypedef)
3. See [:material-code-braces: SourceAuthTypeDef](./type_defs.md#sourceauthtypedef)
4. See [:material-code-braces: BuildStatusConfigTypeDef](./type_defs.md#buildstatusconfigtypedef)

## WebhookTypeDef

```python
# WebhookTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import WebhookTypeDef


def get_value() -> WebhookTypeDef:
    return {
        "url": ...,
    }


# WebhookTypeDef definition

class WebhookTypeDef(TypedDict):
    url: NotRequired[str],
    payloadUrl: NotRequired[str],
    secret: NotRequired[str],
    branchFilter: NotRequired[str],
    filterGroups: NotRequired[list[list[WebhookFilterTypeDef]]],  # (1)
    buildType: NotRequired[WebhookBuildTypeType],  # (2)
    manualCreation: NotRequired[bool],
    lastModifiedSecret: NotRequired[datetime.datetime],
    scopeConfiguration: NotRequired[ScopeConfigurationTypeDef],  # (3)
    status: NotRequired[WebhookStatusType],  # (4)
    statusMessage: NotRequired[str],
    pullRequestBuildPolicy: NotRequired[PullRequestBuildPolicyOutputTypeDef],  # (5)
```

1. See `list[list[WebhookFilterTypeDef]]`
2. See [:material-code-brackets: WebhookBuildTypeType](./literals.md#webhookbuildtypetype)
3. See [:material-code-braces: ScopeConfigurationTypeDef](./type_defs.md#scopeconfigurationtypedef)
4. See [:material-code-brackets: WebhookStatusType](./literals.md#webhookstatustype)
5. See [:material-code-braces: PullRequestBuildPolicyOutputTypeDef](./type_defs.md#pullrequestbuildpolicyoutputtypedef)

## ReportExportConfigTypeDef

```python
# ReportExportConfigTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ReportExportConfigTypeDef


def get_value() -> ReportExportConfigTypeDef:
    return {
        "exportConfigType": ...,
    }


# ReportExportConfigTypeDef definition

class ReportExportConfigTypeDef(TypedDict):
    exportConfigType: NotRequired[ReportExportConfigTypeType],  # (1)
    s3Destination: NotRequired[S3ReportExportConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ReportExportConfigTypeType](./literals.md#reportexportconfigtypetype)
2. See [:material-code-braces: S3ReportExportConfigTypeDef](./type_defs.md#s3reportexportconfigtypedef)

## StartSandboxConnectionOutputTypeDef

```python
# StartSandboxConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import StartSandboxConnectionOutputTypeDef


def get_value() -> StartSandboxConnectionOutputTypeDef:
    return {
        "ssmSession": ...,
    }


# StartSandboxConnectionOutputTypeDef definition

class StartSandboxConnectionOutputTypeDef(TypedDict):
    ssmSession: SSMSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SSMSessionTypeDef](./type_defs.md#ssmsessiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScalingConfigurationInputTypeDef

```python
# ScalingConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ScalingConfigurationInputTypeDef


def get_value() -> ScalingConfigurationInputTypeDef:
    return {
        "scalingType": ...,
    }


# ScalingConfigurationInputTypeDef definition

class ScalingConfigurationInputTypeDef(TypedDict):
    scalingType: NotRequired[FleetScalingTypeType],  # (1)
    targetTrackingScalingConfigs: NotRequired[Sequence[TargetTrackingScalingConfigurationTypeDef]],  # (2)
    maxCapacity: NotRequired[int],
```

1. See [:material-code-brackets: FleetScalingTypeType](./literals.md#fleetscalingtypetype)
2. See `Sequence[TargetTrackingScalingConfigurationTypeDef]`

## ScalingConfigurationOutputTypeDef

```python
# ScalingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ScalingConfigurationOutputTypeDef


def get_value() -> ScalingConfigurationOutputTypeDef:
    return {
        "scalingType": ...,
    }


# ScalingConfigurationOutputTypeDef definition

class ScalingConfigurationOutputTypeDef(TypedDict):
    scalingType: NotRequired[FleetScalingTypeType],  # (1)
    targetTrackingScalingConfigs: NotRequired[list[TargetTrackingScalingConfigurationTypeDef]],  # (2)
    maxCapacity: NotRequired[int],
    desiredCapacity: NotRequired[int],
```

1. See [:material-code-brackets: FleetScalingTypeType](./literals.md#fleetscalingtypetype)
2. See `list[TargetTrackingScalingConfigurationTypeDef]`

## BuildGroupTypeDef

```python
# BuildGroupTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BuildGroupTypeDef


def get_value() -> BuildGroupTypeDef:
    return {
        "identifier": ...,
    }


# BuildGroupTypeDef definition

class BuildGroupTypeDef(TypedDict):
    identifier: NotRequired[str],
    dependsOn: NotRequired[list[str]],
    ignoreFailure: NotRequired[bool],
    currentBuildSummary: NotRequired[BuildSummaryTypeDef],  # (1)
    priorBuildSummaryList: NotRequired[list[BuildSummaryTypeDef]],  # (2)
```

1. See [:material-code-braces: BuildSummaryTypeDef](./type_defs.md#buildsummarytypedef)
2. See `list[BuildSummaryTypeDef]`

## ProjectEnvironmentOutputTypeDef

```python
# ProjectEnvironmentOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ProjectEnvironmentOutputTypeDef


def get_value() -> ProjectEnvironmentOutputTypeDef:
    return {
        "type": ...,
    }


# ProjectEnvironmentOutputTypeDef definition

class ProjectEnvironmentOutputTypeDef(TypedDict):
    type: EnvironmentTypeType,  # (1)
    image: str,
    computeType: ComputeTypeType,  # (2)
    computeConfiguration: NotRequired[ComputeConfigurationTypeDef],  # (3)
    fleet: NotRequired[ProjectFleetTypeDef],  # (4)
    environmentVariables: NotRequired[list[EnvironmentVariableTypeDef]],  # (5)
    privilegedMode: NotRequired[bool],
    certificate: NotRequired[str],
    registryCredential: NotRequired[RegistryCredentialTypeDef],  # (6)
    imagePullCredentialsType: NotRequired[ImagePullCredentialsTypeType],  # (7)
    dockerServer: NotRequired[DockerServerOutputTypeDef],  # (8)
    hostKernel: NotRequired[HostKernelType],  # (9)
```

1. See [:material-code-brackets: EnvironmentTypeType](./literals.md#environmenttypetype)
2. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype)
3. See [:material-code-braces: ComputeConfigurationTypeDef](./type_defs.md#computeconfigurationtypedef)
4. See [:material-code-braces: ProjectFleetTypeDef](./type_defs.md#projectfleettypedef)
5. See `list[EnvironmentVariableTypeDef]`
6. See [:material-code-braces: RegistryCredentialTypeDef](./type_defs.md#registrycredentialtypedef)
7. See [:material-code-brackets: ImagePullCredentialsTypeType](./literals.md#imagepullcredentialstypetype)
8. See [:material-code-braces: DockerServerOutputTypeDef](./type_defs.md#dockerserveroutputtypedef)
9. See [:material-code-brackets: HostKernelType](./literals.md#hostkerneltype)

## ProjectEnvironmentTypeDef

```python
# ProjectEnvironmentTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ProjectEnvironmentTypeDef


def get_value() -> ProjectEnvironmentTypeDef:
    return {
        "type": ...,
    }


# ProjectEnvironmentTypeDef definition

class ProjectEnvironmentTypeDef(TypedDict):
    type: EnvironmentTypeType,  # (1)
    image: str,
    computeType: ComputeTypeType,  # (2)
    computeConfiguration: NotRequired[ComputeConfigurationTypeDef],  # (3)
    fleet: NotRequired[ProjectFleetTypeDef],  # (4)
    environmentVariables: NotRequired[Sequence[EnvironmentVariableTypeDef]],  # (5)
    privilegedMode: NotRequired[bool],
    certificate: NotRequired[str],
    registryCredential: NotRequired[RegistryCredentialTypeDef],  # (6)
    imagePullCredentialsType: NotRequired[ImagePullCredentialsTypeType],  # (7)
    dockerServer: NotRequired[DockerServerTypeDef],  # (8)
    hostKernel: NotRequired[HostKernelType],  # (9)
```

1. See [:material-code-brackets: EnvironmentTypeType](./literals.md#environmenttypetype)
2. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype)
3. See [:material-code-braces: ComputeConfigurationTypeDef](./type_defs.md#computeconfigurationtypedef)
4. See [:material-code-braces: ProjectFleetTypeDef](./type_defs.md#projectfleettypedef)
5. See `Sequence[EnvironmentVariableTypeDef]`
6. See [:material-code-braces: RegistryCredentialTypeDef](./type_defs.md#registrycredentialtypedef)
7. See [:material-code-brackets: ImagePullCredentialsTypeType](./literals.md#imagepullcredentialstypetype)
8. See [:material-code-braces: DockerServerTypeDef](./type_defs.md#dockerservertypedef)
9. See [:material-code-brackets: HostKernelType](./literals.md#hostkerneltype)

## EnvironmentPlatformTypeDef

```python
# EnvironmentPlatformTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import EnvironmentPlatformTypeDef


def get_value() -> EnvironmentPlatformTypeDef:
    return {
        "platform": ...,
    }


# EnvironmentPlatformTypeDef definition

class EnvironmentPlatformTypeDef(TypedDict):
    platform: NotRequired[PlatformTypeType],  # (1)
    languages: NotRequired[list[EnvironmentLanguageTypeDef]],  # (2)
```

1. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype)
2. See `list[EnvironmentLanguageTypeDef]`

## CommandExecutionTypeDef

```python
# CommandExecutionTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import CommandExecutionTypeDef


def get_value() -> CommandExecutionTypeDef:
    return {
        "id": ...,
    }


# CommandExecutionTypeDef definition

class CommandExecutionTypeDef(TypedDict):
    id: NotRequired[str],
    sandboxId: NotRequired[str],
    submitTime: NotRequired[datetime.datetime],
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    status: NotRequired[str],
    command: NotRequired[str],
    type: NotRequired[CommandTypeType],  # (1)
    exitCode: NotRequired[str],
    standardOutputContent: NotRequired[str],
    standardErrContent: NotRequired[str],
    logs: NotRequired[LogsLocationTypeDef],  # (2)
    sandboxArn: NotRequired[str],
```

1. See [:material-code-brackets: CommandTypeType](./literals.md#commandtypetype)
2. See [:material-code-braces: LogsLocationTypeDef](./type_defs.md#logslocationtypedef)

## SandboxSessionTypeDef

```python
# SandboxSessionTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import SandboxSessionTypeDef


def get_value() -> SandboxSessionTypeDef:
    return {
        "id": ...,
    }


# SandboxSessionTypeDef definition

class SandboxSessionTypeDef(TypedDict):
    id: NotRequired[str],
    status: NotRequired[str],
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    currentPhase: NotRequired[str],
    phases: NotRequired[list[SandboxSessionPhaseTypeDef]],  # (1)
    resolvedSourceVersion: NotRequired[str],
    logs: NotRequired[LogsLocationTypeDef],  # (2)
    networkInterface: NotRequired[NetworkInterfaceTypeDef],  # (3)
```

1. See `list[SandboxSessionPhaseTypeDef]`
2. See [:material-code-braces: LogsLocationTypeDef](./type_defs.md#logslocationtypedef)
3. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)

## StartBuildInputTypeDef

```python
# StartBuildInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import StartBuildInputTypeDef


def get_value() -> StartBuildInputTypeDef:
    return {
        "projectName": ...,
    }


# StartBuildInputTypeDef definition

class StartBuildInputTypeDef(TypedDict):
    projectName: str,
    secondarySourcesOverride: NotRequired[Sequence[ProjectSourceTypeDef]],  # (1)
    secondarySourcesVersionOverride: NotRequired[Sequence[ProjectSourceVersionTypeDef]],  # (2)
    sourceVersion: NotRequired[str],
    artifactsOverride: NotRequired[ProjectArtifactsTypeDef],  # (3)
    secondaryArtifactsOverride: NotRequired[Sequence[ProjectArtifactsTypeDef]],  # (4)
    environmentVariablesOverride: NotRequired[Sequence[EnvironmentVariableTypeDef]],  # (5)
    sourceTypeOverride: NotRequired[SourceTypeType],  # (6)
    sourceLocationOverride: NotRequired[str],
    sourceAuthOverride: NotRequired[SourceAuthTypeDef],  # (7)
    gitCloneDepthOverride: NotRequired[int],
    gitSubmodulesConfigOverride: NotRequired[GitSubmodulesConfigTypeDef],  # (8)
    buildspecOverride: NotRequired[str],
    insecureSslOverride: NotRequired[bool],
    reportBuildStatusOverride: NotRequired[bool],
    buildStatusConfigOverride: NotRequired[BuildStatusConfigTypeDef],  # (9)
    environmentTypeOverride: NotRequired[EnvironmentTypeType],  # (10)
    imageOverride: NotRequired[str],
    computeTypeOverride: NotRequired[ComputeTypeType],  # (11)
    certificateOverride: NotRequired[str],
    cacheOverride: NotRequired[ProjectCacheUnionTypeDef],  # (12)
    serviceRoleOverride: NotRequired[str],
    privilegedModeOverride: NotRequired[bool],
    timeoutInMinutesOverride: NotRequired[int],
    queuedTimeoutInMinutesOverride: NotRequired[int],
    encryptionKeyOverride: NotRequired[str],
    idempotencyToken: NotRequired[str],
    logsConfigOverride: NotRequired[LogsConfigTypeDef],  # (13)
    registryCredentialOverride: NotRequired[RegistryCredentialTypeDef],  # (14)
    imagePullCredentialsTypeOverride: NotRequired[ImagePullCredentialsTypeType],  # (15)
    debugSessionEnabled: NotRequired[bool],
    fleetOverride: NotRequired[ProjectFleetTypeDef],  # (16)
    autoRetryLimitOverride: NotRequired[int],
    hostKernelOverride: NotRequired[HostKernelType],  # (17)
```

1. See `Sequence[ProjectSourceTypeDef]`
2. See `Sequence[ProjectSourceVersionTypeDef]`
3. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
4. See `Sequence[ProjectArtifactsTypeDef]`
5. See `Sequence[EnvironmentVariableTypeDef]`
6. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
7. See [:material-code-braces: SourceAuthTypeDef](./type_defs.md#sourceauthtypedef)
8. See [:material-code-braces: GitSubmodulesConfigTypeDef](./type_defs.md#gitsubmodulesconfigtypedef)
9. See [:material-code-braces: BuildStatusConfigTypeDef](./type_defs.md#buildstatusconfigtypedef)
10. See [:material-code-brackets: EnvironmentTypeType](./literals.md#environmenttypetype)
11. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype)
12. See [:material-code-braces: ProjectCacheUnionTypeDef](#projectcacheuniontypedef)
13. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
14. See [:material-code-braces: RegistryCredentialTypeDef](./type_defs.md#registrycredentialtypedef)
15. See [:material-code-brackets: ImagePullCredentialsTypeType](./literals.md#imagepullcredentialstypetype)
16. See [:material-code-braces: ProjectFleetTypeDef](./type_defs.md#projectfleettypedef)
17. See [:material-code-brackets: HostKernelType](./literals.md#hostkerneltype)

## CreateWebhookOutputTypeDef

```python
# CreateWebhookOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import CreateWebhookOutputTypeDef


def get_value() -> CreateWebhookOutputTypeDef:
    return {
        "webhook": ...,
    }


# CreateWebhookOutputTypeDef definition

class CreateWebhookOutputTypeDef(TypedDict):
    webhook: WebhookTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebhookTypeDef](./type_defs.md#webhooktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWebhookOutputTypeDef

```python
# UpdateWebhookOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import UpdateWebhookOutputTypeDef


def get_value() -> UpdateWebhookOutputTypeDef:
    return {
        "webhook": ...,
    }


# UpdateWebhookOutputTypeDef definition

class UpdateWebhookOutputTypeDef(TypedDict):
    webhook: WebhookTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebhookTypeDef](./type_defs.md#webhooktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWebhookInputTypeDef

```python
# CreateWebhookInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import CreateWebhookInputTypeDef


def get_value() -> CreateWebhookInputTypeDef:
    return {
        "projectName": ...,
    }


# CreateWebhookInputTypeDef definition

class CreateWebhookInputTypeDef(TypedDict):
    projectName: str,
    branchFilter: NotRequired[str],
    filterGroups: NotRequired[Sequence[Sequence[WebhookFilterTypeDef]]],  # (1)
    buildType: NotRequired[WebhookBuildTypeType],  # (2)
    manualCreation: NotRequired[bool],
    scopeConfiguration: NotRequired[ScopeConfigurationTypeDef],  # (3)
    pullRequestBuildPolicy: NotRequired[PullRequestBuildPolicyUnionTypeDef],  # (4)
```

1. See `Sequence[Sequence[WebhookFilterTypeDef]]`
2. See [:material-code-brackets: WebhookBuildTypeType](./literals.md#webhookbuildtypetype)
3. See [:material-code-braces: ScopeConfigurationTypeDef](./type_defs.md#scopeconfigurationtypedef)
4. See [:material-code-braces: PullRequestBuildPolicyUnionTypeDef](#pullrequestbuildpolicyuniontypedef)

## UpdateWebhookInputTypeDef

```python
# UpdateWebhookInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import UpdateWebhookInputTypeDef


def get_value() -> UpdateWebhookInputTypeDef:
    return {
        "projectName": ...,
    }


# UpdateWebhookInputTypeDef definition

class UpdateWebhookInputTypeDef(TypedDict):
    projectName: str,
    branchFilter: NotRequired[str],
    rotateSecret: NotRequired[bool],
    filterGroups: NotRequired[Sequence[Sequence[WebhookFilterTypeDef]]],  # (1)
    buildType: NotRequired[WebhookBuildTypeType],  # (2)
    pullRequestBuildPolicy: NotRequired[PullRequestBuildPolicyUnionTypeDef],  # (3)
```

1. See `Sequence[Sequence[WebhookFilterTypeDef]]`
2. See [:material-code-brackets: WebhookBuildTypeType](./literals.md#webhookbuildtypetype)
3. See [:material-code-braces: PullRequestBuildPolicyUnionTypeDef](#pullrequestbuildpolicyuniontypedef)

## CreateReportGroupInputTypeDef

```python
# CreateReportGroupInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import CreateReportGroupInputTypeDef


def get_value() -> CreateReportGroupInputTypeDef:
    return {
        "name": ...,
    }


# CreateReportGroupInputTypeDef definition

class CreateReportGroupInputTypeDef(TypedDict):
    name: str,
    type: ReportTypeType,  # (1)
    exportConfig: ReportExportConfigTypeDef,  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype)
2. See [:material-code-braces: ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef)
3. See `Sequence[TagTypeDef]`

## ReportGroupTypeDef

```python
# ReportGroupTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ReportGroupTypeDef


def get_value() -> ReportGroupTypeDef:
    return {
        "arn": ...,
    }


# ReportGroupTypeDef definition

class ReportGroupTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[ReportTypeType],  # (1)
    exportConfig: NotRequired[ReportExportConfigTypeDef],  # (2)
    created: NotRequired[datetime.datetime],
    lastModified: NotRequired[datetime.datetime],
    tags: NotRequired[list[TagTypeDef]],  # (3)
    status: NotRequired[ReportGroupStatusTypeType],  # (4)
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype)
2. See [:material-code-braces: ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef)
3. See `list[TagTypeDef]`
4. See [:material-code-brackets: ReportGroupStatusTypeType](./literals.md#reportgroupstatustypetype)

## ReportTypeDef

```python
# ReportTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ReportTypeDef


def get_value() -> ReportTypeDef:
    return {
        "arn": ...,
    }


# ReportTypeDef definition

class ReportTypeDef(TypedDict):
    arn: NotRequired[str],
    type: NotRequired[ReportTypeType],  # (1)
    name: NotRequired[str],
    reportGroupArn: NotRequired[str],
    executionId: NotRequired[str],
    status: NotRequired[ReportStatusTypeType],  # (2)
    created: NotRequired[datetime.datetime],
    expired: NotRequired[datetime.datetime],
    exportConfig: NotRequired[ReportExportConfigTypeDef],  # (3)
    truncated: NotRequired[bool],
    testSummary: NotRequired[TestReportSummaryTypeDef],  # (4)
    codeCoverageSummary: NotRequired[CodeCoverageReportSummaryTypeDef],  # (5)
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype)
2. See [:material-code-brackets: ReportStatusTypeType](./literals.md#reportstatustypetype)
3. See [:material-code-braces: ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef)
4. See [:material-code-braces: TestReportSummaryTypeDef](./type_defs.md#testreportsummarytypedef)
5. See [:material-code-braces: CodeCoverageReportSummaryTypeDef](./type_defs.md#codecoveragereportsummarytypedef)

## UpdateReportGroupInputTypeDef

```python
# UpdateReportGroupInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import UpdateReportGroupInputTypeDef


def get_value() -> UpdateReportGroupInputTypeDef:
    return {
        "arn": ...,
    }


# UpdateReportGroupInputTypeDef definition

class UpdateReportGroupInputTypeDef(TypedDict):
    arn: str,
    exportConfig: NotRequired[ReportExportConfigTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef)
2. See `Sequence[TagTypeDef]`

## FleetTypeDef

```python
# FleetTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import FleetTypeDef


def get_value() -> FleetTypeDef:
    return {
        "arn": ...,
    }


# FleetTypeDef definition

class FleetTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    id: NotRequired[str],
    created: NotRequired[datetime.datetime],
    lastModified: NotRequired[datetime.datetime],
    status: NotRequired[FleetStatusTypeDef],  # (1)
    baseCapacity: NotRequired[int],
    environmentType: NotRequired[EnvironmentTypeType],  # (2)
    computeType: NotRequired[ComputeTypeType],  # (3)
    computeConfiguration: NotRequired[ComputeConfigurationTypeDef],  # (4)
    scalingConfiguration: NotRequired[ScalingConfigurationOutputTypeDef],  # (5)
    overflowBehavior: NotRequired[FleetOverflowBehaviorType],  # (6)
    vpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (7)
    proxyConfiguration: NotRequired[ProxyConfigurationOutputTypeDef],  # (8)
    imageId: NotRequired[str],
    fleetServiceRole: NotRequired[str],
    tags: NotRequired[list[TagTypeDef]],  # (9)
```

1. See [:material-code-braces: FleetStatusTypeDef](./type_defs.md#fleetstatustypedef)
2. See [:material-code-brackets: EnvironmentTypeType](./literals.md#environmenttypetype)
3. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype)
4. See [:material-code-braces: ComputeConfigurationTypeDef](./type_defs.md#computeconfigurationtypedef)
5. See [:material-code-braces: ScalingConfigurationOutputTypeDef](./type_defs.md#scalingconfigurationoutputtypedef)
6. See [:material-code-brackets: FleetOverflowBehaviorType](./literals.md#fleetoverflowbehaviortype)
7. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
8. See [:material-code-braces: ProxyConfigurationOutputTypeDef](./type_defs.md#proxyconfigurationoutputtypedef)
9. See `list[TagTypeDef]`

## StartBuildBatchInputTypeDef

```python
# StartBuildBatchInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import StartBuildBatchInputTypeDef


def get_value() -> StartBuildBatchInputTypeDef:
    return {
        "projectName": ...,
    }


# StartBuildBatchInputTypeDef definition

class StartBuildBatchInputTypeDef(TypedDict):
    projectName: str,
    secondarySourcesOverride: NotRequired[Sequence[ProjectSourceTypeDef]],  # (1)
    secondarySourcesVersionOverride: NotRequired[Sequence[ProjectSourceVersionTypeDef]],  # (2)
    sourceVersion: NotRequired[str],
    artifactsOverride: NotRequired[ProjectArtifactsTypeDef],  # (3)
    secondaryArtifactsOverride: NotRequired[Sequence[ProjectArtifactsTypeDef]],  # (4)
    environmentVariablesOverride: NotRequired[Sequence[EnvironmentVariableTypeDef]],  # (5)
    sourceTypeOverride: NotRequired[SourceTypeType],  # (6)
    sourceLocationOverride: NotRequired[str],
    sourceAuthOverride: NotRequired[SourceAuthTypeDef],  # (7)
    gitCloneDepthOverride: NotRequired[int],
    gitSubmodulesConfigOverride: NotRequired[GitSubmodulesConfigTypeDef],  # (8)
    buildspecOverride: NotRequired[str],
    insecureSslOverride: NotRequired[bool],
    reportBuildBatchStatusOverride: NotRequired[bool],
    environmentTypeOverride: NotRequired[EnvironmentTypeType],  # (9)
    imageOverride: NotRequired[str],
    computeTypeOverride: NotRequired[ComputeTypeType],  # (10)
    certificateOverride: NotRequired[str],
    cacheOverride: NotRequired[ProjectCacheUnionTypeDef],  # (11)
    serviceRoleOverride: NotRequired[str],
    privilegedModeOverride: NotRequired[bool],
    buildTimeoutInMinutesOverride: NotRequired[int],
    queuedTimeoutInMinutesOverride: NotRequired[int],
    encryptionKeyOverride: NotRequired[str],
    idempotencyToken: NotRequired[str],
    logsConfigOverride: NotRequired[LogsConfigTypeDef],  # (12)
    registryCredentialOverride: NotRequired[RegistryCredentialTypeDef],  # (13)
    imagePullCredentialsTypeOverride: NotRequired[ImagePullCredentialsTypeType],  # (14)
    buildBatchConfigOverride: NotRequired[ProjectBuildBatchConfigUnionTypeDef],  # (15)
    debugSessionEnabled: NotRequired[bool],
```

1. See `Sequence[ProjectSourceTypeDef]`
2. See `Sequence[ProjectSourceVersionTypeDef]`
3. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
4. See `Sequence[ProjectArtifactsTypeDef]`
5. See `Sequence[EnvironmentVariableTypeDef]`
6. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
7. See [:material-code-braces: SourceAuthTypeDef](./type_defs.md#sourceauthtypedef)
8. See [:material-code-braces: GitSubmodulesConfigTypeDef](./type_defs.md#gitsubmodulesconfigtypedef)
9. See [:material-code-brackets: EnvironmentTypeType](./literals.md#environmenttypetype)
10. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype)
11. See [:material-code-braces: ProjectCacheUnionTypeDef](#projectcacheuniontypedef)
12. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
13. See [:material-code-braces: RegistryCredentialTypeDef](./type_defs.md#registrycredentialtypedef)
14. See [:material-code-brackets: ImagePullCredentialsTypeType](./literals.md#imagepullcredentialstypetype)
15. See [:material-code-braces: ProjectBuildBatchConfigUnionTypeDef](#projectbuildbatchconfiguniontypedef)

## BuildBatchTypeDef

```python
# BuildBatchTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BuildBatchTypeDef


def get_value() -> BuildBatchTypeDef:
    return {
        "id": ...,
    }


# BuildBatchTypeDef definition

class BuildBatchTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    currentPhase: NotRequired[str],
    buildBatchStatus: NotRequired[StatusTypeType],  # (1)
    sourceVersion: NotRequired[str],
    resolvedSourceVersion: NotRequired[str],
    projectName: NotRequired[str],
    phases: NotRequired[list[BuildBatchPhaseTypeDef]],  # (2)
    source: NotRequired[ProjectSourceTypeDef],  # (3)
    secondarySources: NotRequired[list[ProjectSourceTypeDef]],  # (4)
    secondarySourceVersions: NotRequired[list[ProjectSourceVersionTypeDef]],  # (5)
    artifacts: NotRequired[BuildArtifactsTypeDef],  # (6)
    secondaryArtifacts: NotRequired[list[BuildArtifactsTypeDef]],  # (7)
    cache: NotRequired[ProjectCacheOutputTypeDef],  # (8)
    environment: NotRequired[ProjectEnvironmentOutputTypeDef],  # (9)
    serviceRole: NotRequired[str],
    logConfig: NotRequired[LogsConfigTypeDef],  # (10)
    buildTimeoutInMinutes: NotRequired[int],
    queuedTimeoutInMinutes: NotRequired[int],
    complete: NotRequired[bool],
    initiator: NotRequired[str],
    vpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (11)
    encryptionKey: NotRequired[str],
    buildBatchNumber: NotRequired[int],
    fileSystemLocations: NotRequired[list[ProjectFileSystemLocationTypeDef]],  # (12)
    buildBatchConfig: NotRequired[ProjectBuildBatchConfigOutputTypeDef],  # (13)
    buildGroups: NotRequired[list[BuildGroupTypeDef]],  # (14)
    debugSessionEnabled: NotRequired[bool],
    reportArns: NotRequired[list[str]],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)
2. See `list[BuildBatchPhaseTypeDef]`
3. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)
4. See `list[ProjectSourceTypeDef]`
5. See `list[ProjectSourceVersionTypeDef]`
6. See [:material-code-braces: BuildArtifactsTypeDef](./type_defs.md#buildartifactstypedef)
7. See `list[BuildArtifactsTypeDef]`
8. See [:material-code-braces: ProjectCacheOutputTypeDef](./type_defs.md#projectcacheoutputtypedef)
9. See [:material-code-braces: ProjectEnvironmentOutputTypeDef](./type_defs.md#projectenvironmentoutputtypedef)
10. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
11. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
12. See `list[ProjectFileSystemLocationTypeDef]`
13. See [:material-code-braces: ProjectBuildBatchConfigOutputTypeDef](./type_defs.md#projectbuildbatchconfigoutputtypedef)
14. See `list[BuildGroupTypeDef]`

## BuildTypeDef

```python
# BuildTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BuildTypeDef


def get_value() -> BuildTypeDef:
    return {
        "id": ...,
    }


# BuildTypeDef definition

class BuildTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    buildNumber: NotRequired[int],
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    currentPhase: NotRequired[str],
    buildStatus: NotRequired[StatusTypeType],  # (1)
    sourceVersion: NotRequired[str],
    resolvedSourceVersion: NotRequired[str],
    projectName: NotRequired[str],
    phases: NotRequired[list[BuildPhaseTypeDef]],  # (2)
    source: NotRequired[ProjectSourceTypeDef],  # (3)
    secondarySources: NotRequired[list[ProjectSourceTypeDef]],  # (4)
    secondarySourceVersions: NotRequired[list[ProjectSourceVersionTypeDef]],  # (5)
    artifacts: NotRequired[BuildArtifactsTypeDef],  # (6)
    secondaryArtifacts: NotRequired[list[BuildArtifactsTypeDef]],  # (7)
    cache: NotRequired[ProjectCacheOutputTypeDef],  # (8)
    environment: NotRequired[ProjectEnvironmentOutputTypeDef],  # (9)
    serviceRole: NotRequired[str],
    logs: NotRequired[LogsLocationTypeDef],  # (10)
    timeoutInMinutes: NotRequired[int],
    queuedTimeoutInMinutes: NotRequired[int],
    buildComplete: NotRequired[bool],
    initiator: NotRequired[str],
    vpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (11)
    networkInterface: NotRequired[NetworkInterfaceTypeDef],  # (12)
    encryptionKey: NotRequired[str],
    exportedEnvironmentVariables: NotRequired[list[ExportedEnvironmentVariableTypeDef]],  # (13)
    reportArns: NotRequired[list[str]],
    fileSystemLocations: NotRequired[list[ProjectFileSystemLocationTypeDef]],  # (14)
    debugSession: NotRequired[DebugSessionTypeDef],  # (15)
    buildBatchArn: NotRequired[str],
    autoRetryConfig: NotRequired[AutoRetryConfigTypeDef],  # (16)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)
2. See `list[BuildPhaseTypeDef]`
3. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)
4. See `list[ProjectSourceTypeDef]`
5. See `list[ProjectSourceVersionTypeDef]`
6. See [:material-code-braces: BuildArtifactsTypeDef](./type_defs.md#buildartifactstypedef)
7. See `list[BuildArtifactsTypeDef]`
8. See [:material-code-braces: ProjectCacheOutputTypeDef](./type_defs.md#projectcacheoutputtypedef)
9. See [:material-code-braces: ProjectEnvironmentOutputTypeDef](./type_defs.md#projectenvironmentoutputtypedef)
10. See [:material-code-braces: LogsLocationTypeDef](./type_defs.md#logslocationtypedef)
11. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
12. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
13. See `list[ExportedEnvironmentVariableTypeDef]`
14. See `list[ProjectFileSystemLocationTypeDef]`
15. See [:material-code-braces: DebugSessionTypeDef](./type_defs.md#debugsessiontypedef)
16. See [:material-code-braces: AutoRetryConfigTypeDef](./type_defs.md#autoretryconfigtypedef)

## ProjectTypeDef

```python
# ProjectTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ProjectTypeDef


def get_value() -> ProjectTypeDef:
    return {
        "name": ...,
    }


# ProjectTypeDef definition

class ProjectTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    description: NotRequired[str],
    source: NotRequired[ProjectSourceTypeDef],  # (1)
    secondarySources: NotRequired[list[ProjectSourceTypeDef]],  # (2)
    sourceVersion: NotRequired[str],
    secondarySourceVersions: NotRequired[list[ProjectSourceVersionTypeDef]],  # (3)
    artifacts: NotRequired[ProjectArtifactsTypeDef],  # (4)
    secondaryArtifacts: NotRequired[list[ProjectArtifactsTypeDef]],  # (5)
    cache: NotRequired[ProjectCacheOutputTypeDef],  # (6)
    environment: NotRequired[ProjectEnvironmentOutputTypeDef],  # (7)
    serviceRole: NotRequired[str],
    timeoutInMinutes: NotRequired[int],
    queuedTimeoutInMinutes: NotRequired[int],
    encryptionKey: NotRequired[str],
    tags: NotRequired[list[TagTypeDef]],  # (8)
    created: NotRequired[datetime.datetime],
    lastModified: NotRequired[datetime.datetime],
    webhook: NotRequired[WebhookTypeDef],  # (9)
    vpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (10)
    badge: NotRequired[ProjectBadgeTypeDef],  # (11)
    logsConfig: NotRequired[LogsConfigTypeDef],  # (12)
    fileSystemLocations: NotRequired[list[ProjectFileSystemLocationTypeDef]],  # (13)
    buildBatchConfig: NotRequired[ProjectBuildBatchConfigOutputTypeDef],  # (14)
    concurrentBuildLimit: NotRequired[int],
    projectVisibility: NotRequired[ProjectVisibilityTypeType],  # (15)
    publicProjectAlias: NotRequired[str],
    resourceAccessRole: NotRequired[str],
    autoRetryLimit: NotRequired[int],
```

1. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)
2. See `list[ProjectSourceTypeDef]`
3. See `list[ProjectSourceVersionTypeDef]`
4. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
5. See `list[ProjectArtifactsTypeDef]`
6. See [:material-code-braces: ProjectCacheOutputTypeDef](./type_defs.md#projectcacheoutputtypedef)
7. See [:material-code-braces: ProjectEnvironmentOutputTypeDef](./type_defs.md#projectenvironmentoutputtypedef)
8. See `list[TagTypeDef]`
9. See [:material-code-braces: WebhookTypeDef](./type_defs.md#webhooktypedef)
10. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
11. See [:material-code-braces: ProjectBadgeTypeDef](./type_defs.md#projectbadgetypedef)
12. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
13. See `list[ProjectFileSystemLocationTypeDef]`
14. See [:material-code-braces: ProjectBuildBatchConfigOutputTypeDef](./type_defs.md#projectbuildbatchconfigoutputtypedef)
15. See [:material-code-brackets: ProjectVisibilityTypeType](./literals.md#projectvisibilitytypetype)

## ListCuratedEnvironmentImagesOutputTypeDef

```python
# ListCuratedEnvironmentImagesOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListCuratedEnvironmentImagesOutputTypeDef


def get_value() -> ListCuratedEnvironmentImagesOutputTypeDef:
    return {
        "platforms": ...,
    }


# ListCuratedEnvironmentImagesOutputTypeDef definition

class ListCuratedEnvironmentImagesOutputTypeDef(TypedDict):
    platforms: list[EnvironmentPlatformTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EnvironmentPlatformTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetInputTypeDef

```python
# CreateFleetInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import CreateFleetInputTypeDef


def get_value() -> CreateFleetInputTypeDef:
    return {
        "name": ...,
    }


# CreateFleetInputTypeDef definition

class CreateFleetInputTypeDef(TypedDict):
    name: str,
    baseCapacity: int,
    environmentType: EnvironmentTypeType,  # (1)
    computeType: ComputeTypeType,  # (2)
    computeConfiguration: NotRequired[ComputeConfigurationTypeDef],  # (3)
    scalingConfiguration: NotRequired[ScalingConfigurationInputTypeDef],  # (4)
    overflowBehavior: NotRequired[FleetOverflowBehaviorType],  # (5)
    vpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (6)
    proxyConfiguration: NotRequired[ProxyConfigurationUnionTypeDef],  # (7)
    imageId: NotRequired[str],
    fleetServiceRole: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (8)
```

1. See [:material-code-brackets: EnvironmentTypeType](./literals.md#environmenttypetype)
2. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype)
3. See [:material-code-braces: ComputeConfigurationTypeDef](./type_defs.md#computeconfigurationtypedef)
4. See [:material-code-braces: ScalingConfigurationInputTypeDef](./type_defs.md#scalingconfigurationinputtypedef)
5. See [:material-code-brackets: FleetOverflowBehaviorType](./literals.md#fleetoverflowbehaviortype)
6. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
7. See [:material-code-braces: ProxyConfigurationUnionTypeDef](#proxyconfigurationuniontypedef)
8. See `Sequence[TagTypeDef]`

## UpdateFleetInputTypeDef

```python
# UpdateFleetInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import UpdateFleetInputTypeDef


def get_value() -> UpdateFleetInputTypeDef:
    return {
        "arn": ...,
    }


# UpdateFleetInputTypeDef definition

class UpdateFleetInputTypeDef(TypedDict):
    arn: str,
    baseCapacity: NotRequired[int],
    environmentType: NotRequired[EnvironmentTypeType],  # (1)
    computeType: NotRequired[ComputeTypeType],  # (2)
    computeConfiguration: NotRequired[ComputeConfigurationTypeDef],  # (3)
    scalingConfiguration: NotRequired[ScalingConfigurationInputTypeDef],  # (4)
    overflowBehavior: NotRequired[FleetOverflowBehaviorType],  # (5)
    vpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (6)
    proxyConfiguration: NotRequired[ProxyConfigurationUnionTypeDef],  # (7)
    imageId: NotRequired[str],
    fleetServiceRole: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (8)
```

1. See [:material-code-brackets: EnvironmentTypeType](./literals.md#environmenttypetype)
2. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype)
3. See [:material-code-braces: ComputeConfigurationTypeDef](./type_defs.md#computeconfigurationtypedef)
4. See [:material-code-braces: ScalingConfigurationInputTypeDef](./type_defs.md#scalingconfigurationinputtypedef)
5. See [:material-code-brackets: FleetOverflowBehaviorType](./literals.md#fleetoverflowbehaviortype)
6. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
7. See [:material-code-braces: ProxyConfigurationUnionTypeDef](#proxyconfigurationuniontypedef)
8. See `Sequence[TagTypeDef]`

## BatchGetCommandExecutionsOutputTypeDef

```python
# BatchGetCommandExecutionsOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchGetCommandExecutionsOutputTypeDef


def get_value() -> BatchGetCommandExecutionsOutputTypeDef:
    return {
        "commandExecutions": ...,
    }


# BatchGetCommandExecutionsOutputTypeDef definition

class BatchGetCommandExecutionsOutputTypeDef(TypedDict):
    commandExecutions: list[CommandExecutionTypeDef],  # (1)
    commandExecutionsNotFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CommandExecutionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCommandExecutionsForSandboxOutputTypeDef

```python
# ListCommandExecutionsForSandboxOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import ListCommandExecutionsForSandboxOutputTypeDef


def get_value() -> ListCommandExecutionsForSandboxOutputTypeDef:
    return {
        "commandExecutions": ...,
    }


# ListCommandExecutionsForSandboxOutputTypeDef definition

class ListCommandExecutionsForSandboxOutputTypeDef(TypedDict):
    commandExecutions: list[CommandExecutionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CommandExecutionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCommandExecutionOutputTypeDef

```python
# StartCommandExecutionOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import StartCommandExecutionOutputTypeDef


def get_value() -> StartCommandExecutionOutputTypeDef:
    return {
        "commandExecution": ...,
    }


# StartCommandExecutionOutputTypeDef definition

class StartCommandExecutionOutputTypeDef(TypedDict):
    commandExecution: CommandExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommandExecutionTypeDef](./type_defs.md#commandexecutiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SandboxTypeDef

```python
# SandboxTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import SandboxTypeDef


def get_value() -> SandboxTypeDef:
    return {
        "id": ...,
    }


# SandboxTypeDef definition

class SandboxTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    projectName: NotRequired[str],
    requestTime: NotRequired[datetime.datetime],
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    status: NotRequired[str],
    source: NotRequired[ProjectSourceTypeDef],  # (1)
    sourceVersion: NotRequired[str],
    secondarySources: NotRequired[list[ProjectSourceTypeDef]],  # (2)
    secondarySourceVersions: NotRequired[list[ProjectSourceVersionTypeDef]],  # (3)
    environment: NotRequired[ProjectEnvironmentOutputTypeDef],  # (4)
    fileSystemLocations: NotRequired[list[ProjectFileSystemLocationTypeDef]],  # (5)
    timeoutInMinutes: NotRequired[int],
    queuedTimeoutInMinutes: NotRequired[int],
    vpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (6)
    logConfig: NotRequired[LogsConfigTypeDef],  # (7)
    encryptionKey: NotRequired[str],
    serviceRole: NotRequired[str],
    currentSession: NotRequired[SandboxSessionTypeDef],  # (8)
```

1. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)
2. See `list[ProjectSourceTypeDef]`
3. See `list[ProjectSourceVersionTypeDef]`
4. See [:material-code-braces: ProjectEnvironmentOutputTypeDef](./type_defs.md#projectenvironmentoutputtypedef)
5. See `list[ProjectFileSystemLocationTypeDef]`
6. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
7. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
8. See [:material-code-braces: SandboxSessionTypeDef](./type_defs.md#sandboxsessiontypedef)

## BatchGetReportGroupsOutputTypeDef

```python
# BatchGetReportGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchGetReportGroupsOutputTypeDef


def get_value() -> BatchGetReportGroupsOutputTypeDef:
    return {
        "reportGroups": ...,
    }


# BatchGetReportGroupsOutputTypeDef definition

class BatchGetReportGroupsOutputTypeDef(TypedDict):
    reportGroups: list[ReportGroupTypeDef],  # (1)
    reportGroupsNotFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReportGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReportGroupOutputTypeDef

```python
# CreateReportGroupOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import CreateReportGroupOutputTypeDef


def get_value() -> CreateReportGroupOutputTypeDef:
    return {
        "reportGroup": ...,
    }


# CreateReportGroupOutputTypeDef definition

class CreateReportGroupOutputTypeDef(TypedDict):
    reportGroup: ReportGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportGroupTypeDef](./type_defs.md#reportgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateReportGroupOutputTypeDef

```python
# UpdateReportGroupOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import UpdateReportGroupOutputTypeDef


def get_value() -> UpdateReportGroupOutputTypeDef:
    return {
        "reportGroup": ...,
    }


# UpdateReportGroupOutputTypeDef definition

class UpdateReportGroupOutputTypeDef(TypedDict):
    reportGroup: ReportGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportGroupTypeDef](./type_defs.md#reportgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetReportsOutputTypeDef

```python
# BatchGetReportsOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchGetReportsOutputTypeDef


def get_value() -> BatchGetReportsOutputTypeDef:
    return {
        "reports": ...,
    }


# BatchGetReportsOutputTypeDef definition

class BatchGetReportsOutputTypeDef(TypedDict):
    reports: list[ReportTypeDef],  # (1)
    reportsNotFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReportTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetFleetsOutputTypeDef

```python
# BatchGetFleetsOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchGetFleetsOutputTypeDef


def get_value() -> BatchGetFleetsOutputTypeDef:
    return {
        "fleets": ...,
    }


# BatchGetFleetsOutputTypeDef definition

class BatchGetFleetsOutputTypeDef(TypedDict):
    fleets: list[FleetTypeDef],  # (1)
    fleetsNotFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FleetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetOutputTypeDef

```python
# CreateFleetOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import CreateFleetOutputTypeDef


def get_value() -> CreateFleetOutputTypeDef:
    return {
        "fleet": ...,
    }


# CreateFleetOutputTypeDef definition

class CreateFleetOutputTypeDef(TypedDict):
    fleet: FleetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FleetTypeDef](./type_defs.md#fleettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFleetOutputTypeDef

```python
# UpdateFleetOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import UpdateFleetOutputTypeDef


def get_value() -> UpdateFleetOutputTypeDef:
    return {
        "fleet": ...,
    }


# UpdateFleetOutputTypeDef definition

class UpdateFleetOutputTypeDef(TypedDict):
    fleet: FleetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FleetTypeDef](./type_defs.md#fleettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetBuildBatchesOutputTypeDef

```python
# BatchGetBuildBatchesOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchGetBuildBatchesOutputTypeDef


def get_value() -> BatchGetBuildBatchesOutputTypeDef:
    return {
        "buildBatches": ...,
    }


# BatchGetBuildBatchesOutputTypeDef definition

class BatchGetBuildBatchesOutputTypeDef(TypedDict):
    buildBatches: list[BuildBatchTypeDef],  # (1)
    buildBatchesNotFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BuildBatchTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RetryBuildBatchOutputTypeDef

```python
# RetryBuildBatchOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import RetryBuildBatchOutputTypeDef


def get_value() -> RetryBuildBatchOutputTypeDef:
    return {
        "buildBatch": ...,
    }


# RetryBuildBatchOutputTypeDef definition

class RetryBuildBatchOutputTypeDef(TypedDict):
    buildBatch: BuildBatchTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildBatchTypeDef](./type_defs.md#buildbatchtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartBuildBatchOutputTypeDef

```python
# StartBuildBatchOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import StartBuildBatchOutputTypeDef


def get_value() -> StartBuildBatchOutputTypeDef:
    return {
        "buildBatch": ...,
    }


# StartBuildBatchOutputTypeDef definition

class StartBuildBatchOutputTypeDef(TypedDict):
    buildBatch: BuildBatchTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildBatchTypeDef](./type_defs.md#buildbatchtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopBuildBatchOutputTypeDef

```python
# StopBuildBatchOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import StopBuildBatchOutputTypeDef


def get_value() -> StopBuildBatchOutputTypeDef:
    return {
        "buildBatch": ...,
    }


# StopBuildBatchOutputTypeDef definition

class StopBuildBatchOutputTypeDef(TypedDict):
    buildBatch: BuildBatchTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildBatchTypeDef](./type_defs.md#buildbatchtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetBuildsOutputTypeDef

```python
# BatchGetBuildsOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchGetBuildsOutputTypeDef


def get_value() -> BatchGetBuildsOutputTypeDef:
    return {
        "builds": ...,
    }


# BatchGetBuildsOutputTypeDef definition

class BatchGetBuildsOutputTypeDef(TypedDict):
    builds: list[BuildTypeDef],  # (1)
    buildsNotFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BuildTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RetryBuildOutputTypeDef

```python
# RetryBuildOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import RetryBuildOutputTypeDef


def get_value() -> RetryBuildOutputTypeDef:
    return {
        "build": ...,
    }


# RetryBuildOutputTypeDef definition

class RetryBuildOutputTypeDef(TypedDict):
    build: BuildTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildTypeDef](./type_defs.md#buildtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartBuildOutputTypeDef

```python
# StartBuildOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import StartBuildOutputTypeDef


def get_value() -> StartBuildOutputTypeDef:
    return {
        "build": ...,
    }


# StartBuildOutputTypeDef definition

class StartBuildOutputTypeDef(TypedDict):
    build: BuildTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildTypeDef](./type_defs.md#buildtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopBuildOutputTypeDef

```python
# StopBuildOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import StopBuildOutputTypeDef


def get_value() -> StopBuildOutputTypeDef:
    return {
        "build": ...,
    }


# StopBuildOutputTypeDef definition

class StopBuildOutputTypeDef(TypedDict):
    build: BuildTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildTypeDef](./type_defs.md#buildtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetProjectsOutputTypeDef

```python
# BatchGetProjectsOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchGetProjectsOutputTypeDef


def get_value() -> BatchGetProjectsOutputTypeDef:
    return {
        "projects": ...,
    }


# BatchGetProjectsOutputTypeDef definition

class BatchGetProjectsOutputTypeDef(TypedDict):
    projects: list[ProjectTypeDef],  # (1)
    projectsNotFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ProjectTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectOutputTypeDef

```python
# CreateProjectOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import CreateProjectOutputTypeDef


def get_value() -> CreateProjectOutputTypeDef:
    return {
        "project": ...,
    }


# CreateProjectOutputTypeDef definition

class CreateProjectOutputTypeDef(TypedDict):
    project: ProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProjectOutputTypeDef

```python
# UpdateProjectOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import UpdateProjectOutputTypeDef


def get_value() -> UpdateProjectOutputTypeDef:
    return {
        "project": ...,
    }


# UpdateProjectOutputTypeDef definition

class UpdateProjectOutputTypeDef(TypedDict):
    project: ProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectInputTypeDef

```python
# CreateProjectInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import CreateProjectInputTypeDef


def get_value() -> CreateProjectInputTypeDef:
    return {
        "name": ...,
    }


# CreateProjectInputTypeDef definition

class CreateProjectInputTypeDef(TypedDict):
    name: str,
    source: ProjectSourceTypeDef,  # (1)
    artifacts: ProjectArtifactsTypeDef,  # (2)
    environment: ProjectEnvironmentUnionTypeDef,  # (3)
    serviceRole: str,
    description: NotRequired[str],
    secondarySources: NotRequired[Sequence[ProjectSourceTypeDef]],  # (4)
    sourceVersion: NotRequired[str],
    secondarySourceVersions: NotRequired[Sequence[ProjectSourceVersionTypeDef]],  # (5)
    secondaryArtifacts: NotRequired[Sequence[ProjectArtifactsTypeDef]],  # (6)
    cache: NotRequired[ProjectCacheUnionTypeDef],  # (7)
    timeoutInMinutes: NotRequired[int],
    queuedTimeoutInMinutes: NotRequired[int],
    encryptionKey: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (8)
    vpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (9)
    badgeEnabled: NotRequired[bool],
    logsConfig: NotRequired[LogsConfigTypeDef],  # (10)
    fileSystemLocations: NotRequired[Sequence[ProjectFileSystemLocationTypeDef]],  # (11)
    buildBatchConfig: NotRequired[ProjectBuildBatchConfigUnionTypeDef],  # (12)
    concurrentBuildLimit: NotRequired[int],
    autoRetryLimit: NotRequired[int],
```

1. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)
2. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
3. See [:material-code-braces: ProjectEnvironmentUnionTypeDef](#projectenvironmentuniontypedef)
4. See `Sequence[ProjectSourceTypeDef]`
5. See `Sequence[ProjectSourceVersionTypeDef]`
6. See `Sequence[ProjectArtifactsTypeDef]`
7. See [:material-code-braces: ProjectCacheUnionTypeDef](#projectcacheuniontypedef)
8. See `Sequence[TagTypeDef]`
9. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
10. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
11. See `Sequence[ProjectFileSystemLocationTypeDef]`
12. See [:material-code-braces: ProjectBuildBatchConfigUnionTypeDef](#projectbuildbatchconfiguniontypedef)

## UpdateProjectInputTypeDef

```python
# UpdateProjectInputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import UpdateProjectInputTypeDef


def get_value() -> UpdateProjectInputTypeDef:
    return {
        "name": ...,
    }


# UpdateProjectInputTypeDef definition

class UpdateProjectInputTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    source: NotRequired[ProjectSourceTypeDef],  # (1)
    secondarySources: NotRequired[Sequence[ProjectSourceTypeDef]],  # (2)
    sourceVersion: NotRequired[str],
    secondarySourceVersions: NotRequired[Sequence[ProjectSourceVersionTypeDef]],  # (3)
    artifacts: NotRequired[ProjectArtifactsTypeDef],  # (4)
    secondaryArtifacts: NotRequired[Sequence[ProjectArtifactsTypeDef]],  # (5)
    cache: NotRequired[ProjectCacheUnionTypeDef],  # (6)
    environment: NotRequired[ProjectEnvironmentUnionTypeDef],  # (7)
    serviceRole: NotRequired[str],
    timeoutInMinutes: NotRequired[int],
    queuedTimeoutInMinutes: NotRequired[int],
    encryptionKey: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (8)
    vpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (9)
    badgeEnabled: NotRequired[bool],
    logsConfig: NotRequired[LogsConfigTypeDef],  # (10)
    fileSystemLocations: NotRequired[Sequence[ProjectFileSystemLocationTypeDef]],  # (11)
    buildBatchConfig: NotRequired[ProjectBuildBatchConfigUnionTypeDef],  # (12)
    concurrentBuildLimit: NotRequired[int],
    autoRetryLimit: NotRequired[int],
```

1. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)
2. See `Sequence[ProjectSourceTypeDef]`
3. See `Sequence[ProjectSourceVersionTypeDef]`
4. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
5. See `Sequence[ProjectArtifactsTypeDef]`
6. See [:material-code-braces: ProjectCacheUnionTypeDef](#projectcacheuniontypedef)
7. See [:material-code-braces: ProjectEnvironmentUnionTypeDef](#projectenvironmentuniontypedef)
8. See `Sequence[TagTypeDef]`
9. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
10. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
11. See `Sequence[ProjectFileSystemLocationTypeDef]`
12. See [:material-code-braces: ProjectBuildBatchConfigUnionTypeDef](#projectbuildbatchconfiguniontypedef)

## BatchGetSandboxesOutputTypeDef

```python
# BatchGetSandboxesOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import BatchGetSandboxesOutputTypeDef


def get_value() -> BatchGetSandboxesOutputTypeDef:
    return {
        "sandboxes": ...,
    }


# BatchGetSandboxesOutputTypeDef definition

class BatchGetSandboxesOutputTypeDef(TypedDict):
    sandboxes: list[SandboxTypeDef],  # (1)
    sandboxesNotFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SandboxTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSandboxOutputTypeDef

```python
# StartSandboxOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import StartSandboxOutputTypeDef


def get_value() -> StartSandboxOutputTypeDef:
    return {
        "sandbox": ...,
    }


# StartSandboxOutputTypeDef definition

class StartSandboxOutputTypeDef(TypedDict):
    sandbox: SandboxTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SandboxTypeDef](./type_defs.md#sandboxtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopSandboxOutputTypeDef

```python
# StopSandboxOutputTypeDef TypedDict usage example

from mypy_boto3_codebuild.type_defs import StopSandboxOutputTypeDef


def get_value() -> StopSandboxOutputTypeDef:
    return {
        "sandbox": ...,
    }


# StopSandboxOutputTypeDef definition

class StopSandboxOutputTypeDef(TypedDict):
    sandbox: SandboxTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SandboxTypeDef](./type_defs.md#sandboxtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

