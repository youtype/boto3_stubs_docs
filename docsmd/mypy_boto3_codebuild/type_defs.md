# Typed dictionaries

> [Index](../README.md) > [CodeBuild](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild)
    type annotations stubs module [mypy-boto3-codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

## BatchDeleteBuildsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BatchDeleteBuildsInputRequestTypeDef

def get_value() -> BatchDeleteBuildsInputRequestTypeDef:
    return {
        "ids": ...,
    }
```

```python title="Definition"
class BatchDeleteBuildsInputRequestTypeDef(TypedDict):
    ids: Sequence[str],
```

## BuildNotDeletedTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BuildNotDeletedTypeDef

def get_value() -> BuildNotDeletedTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class BuildNotDeletedTypeDef(TypedDict):
    id: NotRequired[str],
    statusCode: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## BatchGetBuildBatchesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BatchGetBuildBatchesInputRequestTypeDef

def get_value() -> BatchGetBuildBatchesInputRequestTypeDef:
    return {
        "ids": ...,
    }
```

```python title="Definition"
class BatchGetBuildBatchesInputRequestTypeDef(TypedDict):
    ids: Sequence[str],
```

## BatchGetBuildsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BatchGetBuildsInputRequestTypeDef

def get_value() -> BatchGetBuildsInputRequestTypeDef:
    return {
        "ids": ...,
    }
```

```python title="Definition"
class BatchGetBuildsInputRequestTypeDef(TypedDict):
    ids: Sequence[str],
```

## BatchGetProjectsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BatchGetProjectsInputRequestTypeDef

def get_value() -> BatchGetProjectsInputRequestTypeDef:
    return {
        "names": ...,
    }
```

```python title="Definition"
class BatchGetProjectsInputRequestTypeDef(TypedDict):
    names: Sequence[str],
```

## BatchGetReportGroupsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BatchGetReportGroupsInputRequestTypeDef

def get_value() -> BatchGetReportGroupsInputRequestTypeDef:
    return {
        "reportGroupArns": ...,
    }
```

```python title="Definition"
class BatchGetReportGroupsInputRequestTypeDef(TypedDict):
    reportGroupArns: Sequence[str],
```

## BatchGetReportsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BatchGetReportsInputRequestTypeDef

def get_value() -> BatchGetReportsInputRequestTypeDef:
    return {
        "reportArns": ...,
    }
```

```python title="Definition"
class BatchGetReportsInputRequestTypeDef(TypedDict):
    reportArns: Sequence[str],
```

## BatchRestrictionsTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BatchRestrictionsTypeDef

def get_value() -> BatchRestrictionsTypeDef:
    return {
        "maximumBuildsAllowed": ...,
    }
```

```python title="Definition"
class BatchRestrictionsTypeDef(TypedDict):
    maximumBuildsAllowed: NotRequired[int],
    computeTypesAllowed: NotRequired[List[str]],
```

## BuildArtifactsTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BuildArtifactsTypeDef

def get_value() -> BuildArtifactsTypeDef:
    return {
        "location": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BuildBatchFilterTypeDef

def get_value() -> BuildBatchFilterTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class BuildBatchFilterTypeDef(TypedDict):
    status: NotRequired[StatusTypeType],  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## PhaseContextTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import PhaseContextTypeDef

def get_value() -> PhaseContextTypeDef:
    return {
        "statusCode": ...,
    }
```

```python title="Definition"
class PhaseContextTypeDef(TypedDict):
    statusCode: NotRequired[str],
    message: NotRequired[str],
```

## ProjectCacheTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ProjectCacheTypeDef

def get_value() -> ProjectCacheTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class ProjectCacheTypeDef(TypedDict):
    type: CacheTypeType,  # (1)
    location: NotRequired[str],
    modes: NotRequired[List[CacheModeType]],  # (2)
```

1. See [:material-code-brackets: CacheTypeType](./literals.md#cachetypetype) 
2. See [:material-code-brackets: CacheModeType](./literals.md#cachemodetype) 
## ProjectFileSystemLocationTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ProjectFileSystemLocationTypeDef

def get_value() -> ProjectFileSystemLocationTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class ProjectFileSystemLocationTypeDef(TypedDict):
    type: NotRequired[FileSystemTypeType],  # (1)
    location: NotRequired[str],
    mountPoint: NotRequired[str],
    identifier: NotRequired[str],
    mountOptions: NotRequired[str],
```

1. See [:material-code-brackets: FileSystemTypeType](./literals.md#filesystemtypetype) 
## ProjectSourceVersionTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ProjectSourceVersionTypeDef

def get_value() -> ProjectSourceVersionTypeDef:
    return {
        "sourceIdentifier": ...,
        "sourceVersion": ...,
    }
```

```python title="Definition"
class ProjectSourceVersionTypeDef(TypedDict):
    sourceIdentifier: str,
    sourceVersion: str,
```

## VpcConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import VpcConfigTypeDef

def get_value() -> VpcConfigTypeDef:
    return {
        "vpcId": ...,
    }
```

```python title="Definition"
class VpcConfigTypeDef(TypedDict):
    vpcId: NotRequired[str],
    subnets: NotRequired[List[str]],
    securityGroupIds: NotRequired[List[str]],
```

## BuildStatusConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BuildStatusConfigTypeDef

def get_value() -> BuildStatusConfigTypeDef:
    return {
        "context": ...,
    }
```

```python title="Definition"
class BuildStatusConfigTypeDef(TypedDict):
    context: NotRequired[str],
    targetUrl: NotRequired[str],
```

## ResolvedArtifactTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ResolvedArtifactTypeDef

def get_value() -> ResolvedArtifactTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class ResolvedArtifactTypeDef(TypedDict):
    type: NotRequired[ArtifactsTypeType],  # (1)
    location: NotRequired[str],
    identifier: NotRequired[str],
```

1. See [:material-code-brackets: ArtifactsTypeType](./literals.md#artifactstypetype) 
## DebugSessionTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import DebugSessionTypeDef

def get_value() -> DebugSessionTypeDef:
    return {
        "sessionEnabled": ...,
    }
```

```python title="Definition"
class DebugSessionTypeDef(TypedDict):
    sessionEnabled: NotRequired[bool],
    sessionTarget: NotRequired[str],
```

## ExportedEnvironmentVariableTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ExportedEnvironmentVariableTypeDef

def get_value() -> ExportedEnvironmentVariableTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ExportedEnvironmentVariableTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
```

## NetworkInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import NetworkInterfaceTypeDef

def get_value() -> NetworkInterfaceTypeDef:
    return {
        "subnetId": ...,
    }
```

```python title="Definition"
class NetworkInterfaceTypeDef(TypedDict):
    subnetId: NotRequired[str],
    networkInterfaceId: NotRequired[str],
```

## CloudWatchLogsConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import CloudWatchLogsConfigTypeDef

def get_value() -> CloudWatchLogsConfigTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class CloudWatchLogsConfigTypeDef(TypedDict):
    status: LogsConfigStatusTypeType,  # (1)
    groupName: NotRequired[str],
    streamName: NotRequired[str],
```

1. See [:material-code-brackets: LogsConfigStatusTypeType](./literals.md#logsconfigstatustypetype) 
## CodeCoverageReportSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import CodeCoverageReportSummaryTypeDef

def get_value() -> CodeCoverageReportSummaryTypeDef:
    return {
        "lineCoveragePercentage": ...,
    }
```

```python title="Definition"
class CodeCoverageReportSummaryTypeDef(TypedDict):
    lineCoveragePercentage: NotRequired[float],
    linesCovered: NotRequired[int],
    linesMissed: NotRequired[int],
    branchCoveragePercentage: NotRequired[float],
    branchesCovered: NotRequired[int],
    branchesMissed: NotRequired[int],
```

## CodeCoverageTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import CodeCoverageTypeDef

def get_value() -> CodeCoverageTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
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
    expired: NotRequired[datetime],
```

## ProjectArtifactsTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ProjectArtifactsTypeDef

def get_value() -> ProjectArtifactsTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
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
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```

## WebhookFilterTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import WebhookFilterTypeDef

def get_value() -> WebhookFilterTypeDef:
    return {
        "type": ...,
        "pattern": ...,
    }
```

```python title="Definition"
class WebhookFilterTypeDef(TypedDict):
    type: WebhookFilterTypeType,  # (1)
    pattern: str,
    excludeMatchedPattern: NotRequired[bool],
```

1. See [:material-code-brackets: WebhookFilterTypeType](./literals.md#webhookfiltertypetype) 
## DeleteBuildBatchInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import DeleteBuildBatchInputRequestTypeDef

def get_value() -> DeleteBuildBatchInputRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteBuildBatchInputRequestTypeDef(TypedDict):
    id: str,
```

## DeleteProjectInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import DeleteProjectInputRequestTypeDef

def get_value() -> DeleteProjectInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteProjectInputRequestTypeDef(TypedDict):
    name: str,
```

## DeleteReportGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import DeleteReportGroupInputRequestTypeDef

def get_value() -> DeleteReportGroupInputRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteReportGroupInputRequestTypeDef(TypedDict):
    arn: str,
    deleteReports: NotRequired[bool],
```

## DeleteReportInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import DeleteReportInputRequestTypeDef

def get_value() -> DeleteReportInputRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteReportInputRequestTypeDef(TypedDict):
    arn: str,
```

## DeleteResourcePolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import DeleteResourcePolicyInputRequestTypeDef

def get_value() -> DeleteResourcePolicyInputRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class DeleteResourcePolicyInputRequestTypeDef(TypedDict):
    resourceArn: str,
```

## DeleteSourceCredentialsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import DeleteSourceCredentialsInputRequestTypeDef

def get_value() -> DeleteSourceCredentialsInputRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteSourceCredentialsInputRequestTypeDef(TypedDict):
    arn: str,
```

## DeleteWebhookInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import DeleteWebhookInputRequestTypeDef

def get_value() -> DeleteWebhookInputRequestTypeDef:
    return {
        "projectName": ...,
    }
```

```python title="Definition"
class DeleteWebhookInputRequestTypeDef(TypedDict):
    projectName: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeCodeCoveragesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import DescribeCodeCoveragesInputRequestTypeDef

def get_value() -> DescribeCodeCoveragesInputRequestTypeDef:
    return {
        "reportArn": ...,
    }
```

```python title="Definition"
class DescribeCodeCoveragesInputRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import TestCaseFilterTypeDef

def get_value() -> TestCaseFilterTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class TestCaseFilterTypeDef(TypedDict):
    status: NotRequired[str],
    keyword: NotRequired[str],
```

## TestCaseTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import TestCaseTypeDef

def get_value() -> TestCaseTypeDef:
    return {
        "reportArn": ...,
    }
```

```python title="Definition"
class TestCaseTypeDef(TypedDict):
    reportArn: NotRequired[str],
    testRawDataPath: NotRequired[str],
    prefix: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[str],
    durationInNanoSeconds: NotRequired[int],
    message: NotRequired[str],
    expired: NotRequired[datetime],
```

## EnvironmentImageTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import EnvironmentImageTypeDef

def get_value() -> EnvironmentImageTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class EnvironmentImageTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    versions: NotRequired[List[str]],
```

## EnvironmentVariableTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import EnvironmentVariableTypeDef

def get_value() -> EnvironmentVariableTypeDef:
    return {
        "name": ...,
        "value": ...,
    }
```

```python title="Definition"
class EnvironmentVariableTypeDef(TypedDict):
    name: str,
    value: str,
    type: NotRequired[EnvironmentVariableTypeType],  # (1)
```

1. See [:material-code-brackets: EnvironmentVariableTypeType](./literals.md#environmentvariabletypetype) 
## GetReportGroupTrendInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import GetReportGroupTrendInputRequestTypeDef

def get_value() -> GetReportGroupTrendInputRequestTypeDef:
    return {
        "reportGroupArn": ...,
        "trendField": ...,
    }
```

```python title="Definition"
class GetReportGroupTrendInputRequestTypeDef(TypedDict):
    reportGroupArn: str,
    trendField: ReportGroupTrendFieldTypeType,  # (1)
    numOfReports: NotRequired[int],
```

1. See [:material-code-brackets: ReportGroupTrendFieldTypeType](./literals.md#reportgrouptrendfieldtypetype) 
## ReportGroupTrendStatsTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ReportGroupTrendStatsTypeDef

def get_value() -> ReportGroupTrendStatsTypeDef:
    return {
        "average": ...,
    }
```

```python title="Definition"
class ReportGroupTrendStatsTypeDef(TypedDict):
    average: NotRequired[str],
    max: NotRequired[str],
    min: NotRequired[str],
```

## ReportWithRawDataTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ReportWithRawDataTypeDef

def get_value() -> ReportWithRawDataTypeDef:
    return {
        "reportArn": ...,
    }
```

```python title="Definition"
class ReportWithRawDataTypeDef(TypedDict):
    reportArn: NotRequired[str],
    data: NotRequired[str],
```

## GetResourcePolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import GetResourcePolicyInputRequestTypeDef

def get_value() -> GetResourcePolicyInputRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class GetResourcePolicyInputRequestTypeDef(TypedDict):
    resourceArn: str,
```

## GitSubmodulesConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import GitSubmodulesConfigTypeDef

def get_value() -> GitSubmodulesConfigTypeDef:
    return {
        "fetchSubmodules": ...,
    }
```

```python title="Definition"
class GitSubmodulesConfigTypeDef(TypedDict):
    fetchSubmodules: bool,
```

## ImportSourceCredentialsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ImportSourceCredentialsInputRequestTypeDef

def get_value() -> ImportSourceCredentialsInputRequestTypeDef:
    return {
        "token": ...,
        "serverType": ...,
        "authType": ...,
    }
```

```python title="Definition"
class ImportSourceCredentialsInputRequestTypeDef(TypedDict):
    token: str,
    serverType: ServerTypeType,  # (1)
    authType: AuthTypeType,  # (2)
    username: NotRequired[str],
    shouldOverwrite: NotRequired[bool],
```

1. See [:material-code-brackets: ServerTypeType](./literals.md#servertypetype) 
2. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype) 
## InvalidateProjectCacheInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import InvalidateProjectCacheInputRequestTypeDef

def get_value() -> InvalidateProjectCacheInputRequestTypeDef:
    return {
        "projectName": ...,
    }
```

```python title="Definition"
class InvalidateProjectCacheInputRequestTypeDef(TypedDict):
    projectName: str,
```

## ListBuildsForProjectInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListBuildsForProjectInputRequestTypeDef

def get_value() -> ListBuildsForProjectInputRequestTypeDef:
    return {
        "projectName": ...,
    }
```

```python title="Definition"
class ListBuildsForProjectInputRequestTypeDef(TypedDict):
    projectName: str,
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
## ListBuildsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListBuildsInputRequestTypeDef

def get_value() -> ListBuildsInputRequestTypeDef:
    return {
        "sortOrder": ...,
    }
```

```python title="Definition"
class ListBuildsInputRequestTypeDef(TypedDict):
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
## ListProjectsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListProjectsInputRequestTypeDef

def get_value() -> ListProjectsInputRequestTypeDef:
    return {
        "sortBy": ...,
    }
```

```python title="Definition"
class ListProjectsInputRequestTypeDef(TypedDict):
    sortBy: NotRequired[ProjectSortByTypeType],  # (1)
    sortOrder: NotRequired[SortOrderTypeType],  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ProjectSortByTypeType](./literals.md#projectsortbytypetype) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
## ListReportGroupsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListReportGroupsInputRequestTypeDef

def get_value() -> ListReportGroupsInputRequestTypeDef:
    return {
        "sortOrder": ...,
    }
```

```python title="Definition"
class ListReportGroupsInputRequestTypeDef(TypedDict):
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    sortBy: NotRequired[ReportGroupSortByTypeType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-brackets: ReportGroupSortByTypeType](./literals.md#reportgroupsortbytypetype) 
## ReportFilterTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ReportFilterTypeDef

def get_value() -> ReportFilterTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ReportFilterTypeDef(TypedDict):
    status: NotRequired[ReportStatusTypeType],  # (1)
```

1. See [:material-code-brackets: ReportStatusTypeType](./literals.md#reportstatustypetype) 
## ListSharedProjectsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListSharedProjectsInputRequestTypeDef

def get_value() -> ListSharedProjectsInputRequestTypeDef:
    return {
        "sortBy": ...,
    }
```

```python title="Definition"
class ListSharedProjectsInputRequestTypeDef(TypedDict):
    sortBy: NotRequired[SharedResourceSortByTypeType],  # (1)
    sortOrder: NotRequired[SortOrderTypeType],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
## ListSharedReportGroupsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListSharedReportGroupsInputRequestTypeDef

def get_value() -> ListSharedReportGroupsInputRequestTypeDef:
    return {
        "sortOrder": ...,
    }
```

```python title="Definition"
class ListSharedReportGroupsInputRequestTypeDef(TypedDict):
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    sortBy: NotRequired[SharedResourceSortByTypeType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-brackets: SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype) 
## SourceCredentialsInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import SourceCredentialsInfoTypeDef

def get_value() -> SourceCredentialsInfoTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class SourceCredentialsInfoTypeDef(TypedDict):
    arn: NotRequired[str],
    serverType: NotRequired[ServerTypeType],  # (1)
    authType: NotRequired[AuthTypeType],  # (2)
```

1. See [:material-code-brackets: ServerTypeType](./literals.md#servertypetype) 
2. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype) 
## S3LogsConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import S3LogsConfigTypeDef

def get_value() -> S3LogsConfigTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class S3LogsConfigTypeDef(TypedDict):
    status: LogsConfigStatusTypeType,  # (1)
    location: NotRequired[str],
    encryptionDisabled: NotRequired[bool],
    bucketOwnerAccess: NotRequired[BucketOwnerAccessType],  # (2)
```

1. See [:material-code-brackets: LogsConfigStatusTypeType](./literals.md#logsconfigstatustypetype) 
2. See [:material-code-brackets: BucketOwnerAccessType](./literals.md#bucketowneraccesstype) 
## ProjectBadgeTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ProjectBadgeTypeDef

def get_value() -> ProjectBadgeTypeDef:
    return {
        "badgeEnabled": ...,
    }
```

```python title="Definition"
class ProjectBadgeTypeDef(TypedDict):
    badgeEnabled: NotRequired[bool],
    badgeRequestUrl: NotRequired[str],
```

## RegistryCredentialTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import RegistryCredentialTypeDef

def get_value() -> RegistryCredentialTypeDef:
    return {
        "credential": ...,
        "credentialProvider": ...,
    }
```

```python title="Definition"
class RegistryCredentialTypeDef(TypedDict):
    credential: str,
    credentialProvider: CredentialProviderTypeType,  # (1)
```

1. See [:material-code-brackets: CredentialProviderTypeType](./literals.md#credentialprovidertypetype) 
## SourceAuthTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import SourceAuthTypeDef

def get_value() -> SourceAuthTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class SourceAuthTypeDef(TypedDict):
    type: SourceAuthTypeType,  # (1)
    resource: NotRequired[str],
```

1. See [:material-code-brackets: SourceAuthTypeType](./literals.md#sourceauthtypetype) 
## PutResourcePolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import PutResourcePolicyInputRequestTypeDef

def get_value() -> PutResourcePolicyInputRequestTypeDef:
    return {
        "policy": ...,
        "resourceArn": ...,
    }
```

```python title="Definition"
class PutResourcePolicyInputRequestTypeDef(TypedDict):
    policy: str,
    resourceArn: str,
```

## S3ReportExportConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import S3ReportExportConfigTypeDef

def get_value() -> S3ReportExportConfigTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import TestReportSummaryTypeDef

def get_value() -> TestReportSummaryTypeDef:
    return {
        "total": ...,
        "statusCounts": ...,
        "durationInNanoSeconds": ...,
    }
```

```python title="Definition"
class TestReportSummaryTypeDef(TypedDict):
    total: int,
    statusCounts: Dict[str, int],
    durationInNanoSeconds: int,
```

## RetryBuildBatchInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import RetryBuildBatchInputRequestTypeDef

def get_value() -> RetryBuildBatchInputRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class RetryBuildBatchInputRequestTypeDef(TypedDict):
    id: NotRequired[str],
    idempotencyToken: NotRequired[str],
    retryType: NotRequired[RetryBuildBatchTypeType],  # (1)
```

1. See [:material-code-brackets: RetryBuildBatchTypeType](./literals.md#retrybuildbatchtypetype) 
## RetryBuildInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import RetryBuildInputRequestTypeDef

def get_value() -> RetryBuildInputRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class RetryBuildInputRequestTypeDef(TypedDict):
    id: NotRequired[str],
    idempotencyToken: NotRequired[str],
```

## StopBuildBatchInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import StopBuildBatchInputRequestTypeDef

def get_value() -> StopBuildBatchInputRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class StopBuildBatchInputRequestTypeDef(TypedDict):
    id: str,
```

## StopBuildInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import StopBuildInputRequestTypeDef

def get_value() -> StopBuildInputRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class StopBuildInputRequestTypeDef(TypedDict):
    id: str,
```

## UpdateProjectVisibilityInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import UpdateProjectVisibilityInputRequestTypeDef

def get_value() -> UpdateProjectVisibilityInputRequestTypeDef:
    return {
        "projectArn": ...,
        "projectVisibility": ...,
    }
```

```python title="Definition"
class UpdateProjectVisibilityInputRequestTypeDef(TypedDict):
    projectArn: str,
    projectVisibility: ProjectVisibilityTypeType,  # (1)
    resourceAccessRole: NotRequired[str],
```

1. See [:material-code-brackets: ProjectVisibilityTypeType](./literals.md#projectvisibilitytypetype) 
## BatchDeleteBuildsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BatchDeleteBuildsOutputTypeDef

def get_value() -> BatchDeleteBuildsOutputTypeDef:
    return {
        "buildsDeleted": ...,
        "buildsNotDeleted": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteBuildsOutputTypeDef(TypedDict):
    buildsDeleted: List[str],
    buildsNotDeleted: List[BuildNotDeletedTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildNotDeletedTypeDef](./type_defs.md#buildnotdeletedtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBuildBatchOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import DeleteBuildBatchOutputTypeDef

def get_value() -> DeleteBuildBatchOutputTypeDef:
    return {
        "statusCode": ...,
        "buildsDeleted": ...,
        "buildsNotDeleted": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBuildBatchOutputTypeDef(TypedDict):
    statusCode: str,
    buildsDeleted: List[str],
    buildsNotDeleted: List[BuildNotDeletedTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildNotDeletedTypeDef](./type_defs.md#buildnotdeletedtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSourceCredentialsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import DeleteSourceCredentialsOutputTypeDef

def get_value() -> DeleteSourceCredentialsOutputTypeDef:
    return {
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSourceCredentialsOutputTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourcePolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import GetResourcePolicyOutputTypeDef

def get_value() -> GetResourcePolicyOutputTypeDef:
    return {
        "policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourcePolicyOutputTypeDef(TypedDict):
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportSourceCredentialsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ImportSourceCredentialsOutputTypeDef

def get_value() -> ImportSourceCredentialsOutputTypeDef:
    return {
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportSourceCredentialsOutputTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBuildBatchesForProjectOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListBuildBatchesForProjectOutputTypeDef

def get_value() -> ListBuildBatchesForProjectOutputTypeDef:
    return {
        "ids": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBuildBatchesForProjectOutputTypeDef(TypedDict):
    ids: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBuildBatchesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListBuildBatchesOutputTypeDef

def get_value() -> ListBuildBatchesOutputTypeDef:
    return {
        "ids": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBuildBatchesOutputTypeDef(TypedDict):
    ids: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBuildsForProjectOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListBuildsForProjectOutputTypeDef

def get_value() -> ListBuildsForProjectOutputTypeDef:
    return {
        "ids": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBuildsForProjectOutputTypeDef(TypedDict):
    ids: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBuildsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListBuildsOutputTypeDef

def get_value() -> ListBuildsOutputTypeDef:
    return {
        "ids": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBuildsOutputTypeDef(TypedDict):
    ids: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProjectsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListProjectsOutputTypeDef

def get_value() -> ListProjectsOutputTypeDef:
    return {
        "nextToken": ...,
        "projects": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProjectsOutputTypeDef(TypedDict):
    nextToken: str,
    projects: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReportGroupsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListReportGroupsOutputTypeDef

def get_value() -> ListReportGroupsOutputTypeDef:
    return {
        "nextToken": ...,
        "reportGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReportGroupsOutputTypeDef(TypedDict):
    nextToken: str,
    reportGroups: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReportsForReportGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListReportsForReportGroupOutputTypeDef

def get_value() -> ListReportsForReportGroupOutputTypeDef:
    return {
        "nextToken": ...,
        "reports": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReportsForReportGroupOutputTypeDef(TypedDict):
    nextToken: str,
    reports: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReportsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListReportsOutputTypeDef

def get_value() -> ListReportsOutputTypeDef:
    return {
        "nextToken": ...,
        "reports": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReportsOutputTypeDef(TypedDict):
    nextToken: str,
    reports: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSharedProjectsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListSharedProjectsOutputTypeDef

def get_value() -> ListSharedProjectsOutputTypeDef:
    return {
        "nextToken": ...,
        "projects": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSharedProjectsOutputTypeDef(TypedDict):
    nextToken: str,
    projects: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSharedReportGroupsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListSharedReportGroupsOutputTypeDef

def get_value() -> ListSharedReportGroupsOutputTypeDef:
    return {
        "nextToken": ...,
        "reportGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSharedReportGroupsOutputTypeDef(TypedDict):
    nextToken: str,
    reportGroups: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutResourcePolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import PutResourcePolicyOutputTypeDef

def get_value() -> PutResourcePolicyOutputTypeDef:
    return {
        "resourceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutResourcePolicyOutputTypeDef(TypedDict):
    resourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProjectVisibilityOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import UpdateProjectVisibilityOutputTypeDef

def get_value() -> UpdateProjectVisibilityOutputTypeDef:
    return {
        "projectArn": ...,
        "publicProjectAlias": ...,
        "projectVisibility": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProjectVisibilityOutputTypeDef(TypedDict):
    projectArn: str,
    publicProjectAlias: str,
    projectVisibility: ProjectVisibilityTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProjectVisibilityTypeType](./literals.md#projectvisibilitytypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ProjectBuildBatchConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ProjectBuildBatchConfigTypeDef

def get_value() -> ProjectBuildBatchConfigTypeDef:
    return {
        "serviceRole": ...,
    }
```

```python title="Definition"
class ProjectBuildBatchConfigTypeDef(TypedDict):
    serviceRole: NotRequired[str],
    combineArtifacts: NotRequired[bool],
    restrictions: NotRequired[BatchRestrictionsTypeDef],  # (1)
    timeoutInMins: NotRequired[int],
    batchReportMode: NotRequired[BatchReportModeTypeType],  # (2)
```

1. See [:material-code-braces: BatchRestrictionsTypeDef](./type_defs.md#batchrestrictionstypedef) 
2. See [:material-code-brackets: BatchReportModeTypeType](./literals.md#batchreportmodetypetype) 
## ListBuildBatchesForProjectInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListBuildBatchesForProjectInputRequestTypeDef

def get_value() -> ListBuildBatchesForProjectInputRequestTypeDef:
    return {
        "projectName": ...,
    }
```

```python title="Definition"
class ListBuildBatchesForProjectInputRequestTypeDef(TypedDict):
    projectName: NotRequired[str],
    filter: NotRequired[BuildBatchFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    sortOrder: NotRequired[SortOrderTypeType],  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
## ListBuildBatchesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListBuildBatchesInputRequestTypeDef

def get_value() -> ListBuildBatchesInputRequestTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class ListBuildBatchesInputRequestTypeDef(TypedDict):
    filter: NotRequired[BuildBatchFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    sortOrder: NotRequired[SortOrderTypeType],  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
## BuildBatchPhaseTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BuildBatchPhaseTypeDef

def get_value() -> BuildBatchPhaseTypeDef:
    return {
        "phaseType": ...,
    }
```

```python title="Definition"
class BuildBatchPhaseTypeDef(TypedDict):
    phaseType: NotRequired[BuildBatchPhaseTypeType],  # (1)
    phaseStatus: NotRequired[StatusTypeType],  # (2)
    startTime: NotRequired[datetime],
    endTime: NotRequired[datetime],
    durationInSeconds: NotRequired[int],
    contexts: NotRequired[List[PhaseContextTypeDef]],  # (3)
```

1. See [:material-code-brackets: BuildBatchPhaseTypeType](./literals.md#buildbatchphasetypetype) 
2. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
3. See [:material-code-braces: PhaseContextTypeDef](./type_defs.md#phasecontexttypedef) 
## BuildPhaseTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BuildPhaseTypeDef

def get_value() -> BuildPhaseTypeDef:
    return {
        "phaseType": ...,
    }
```

```python title="Definition"
class BuildPhaseTypeDef(TypedDict):
    phaseType: NotRequired[BuildPhaseTypeType],  # (1)
    phaseStatus: NotRequired[StatusTypeType],  # (2)
    startTime: NotRequired[datetime],
    endTime: NotRequired[datetime],
    durationInSeconds: NotRequired[int],
    contexts: NotRequired[List[PhaseContextTypeDef]],  # (3)
```

1. See [:material-code-brackets: BuildPhaseTypeType](./literals.md#buildphasetypetype) 
2. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
3. See [:material-code-braces: PhaseContextTypeDef](./type_defs.md#phasecontexttypedef) 
## BuildSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BuildSummaryTypeDef

def get_value() -> BuildSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class BuildSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    requestedOn: NotRequired[datetime],
    buildStatus: NotRequired[StatusTypeType],  # (1)
    primaryArtifact: NotRequired[ResolvedArtifactTypeDef],  # (2)
    secondaryArtifacts: NotRequired[List[ResolvedArtifactTypeDef]],  # (3)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
2. See [:material-code-braces: ResolvedArtifactTypeDef](./type_defs.md#resolvedartifacttypedef) 
3. See [:material-code-braces: ResolvedArtifactTypeDef](./type_defs.md#resolvedartifacttypedef) 
## DescribeCodeCoveragesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import DescribeCodeCoveragesOutputTypeDef

def get_value() -> DescribeCodeCoveragesOutputTypeDef:
    return {
        "nextToken": ...,
        "codeCoverages": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCodeCoveragesOutputTypeDef(TypedDict):
    nextToken: str,
    codeCoverages: List[CodeCoverageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeCoverageTypeDef](./type_defs.md#codecoveragetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWebhookInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import CreateWebhookInputRequestTypeDef

def get_value() -> CreateWebhookInputRequestTypeDef:
    return {
        "projectName": ...,
    }
```

```python title="Definition"
class CreateWebhookInputRequestTypeDef(TypedDict):
    projectName: str,
    branchFilter: NotRequired[str],
    filterGroups: NotRequired[Sequence[Sequence[WebhookFilterTypeDef]]],  # (1)
    buildType: NotRequired[WebhookBuildTypeType],  # (2)
```

1. See [:material-code-braces: WebhookFilterTypeDef](./type_defs.md#webhookfiltertypedef) 
2. See [:material-code-brackets: WebhookBuildTypeType](./literals.md#webhookbuildtypetype) 
## UpdateWebhookInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import UpdateWebhookInputRequestTypeDef

def get_value() -> UpdateWebhookInputRequestTypeDef:
    return {
        "projectName": ...,
    }
```

```python title="Definition"
class UpdateWebhookInputRequestTypeDef(TypedDict):
    projectName: str,
    branchFilter: NotRequired[str],
    rotateSecret: NotRequired[bool],
    filterGroups: NotRequired[Sequence[Sequence[WebhookFilterTypeDef]]],  # (1)
    buildType: NotRequired[WebhookBuildTypeType],  # (2)
```

1. See [:material-code-braces: WebhookFilterTypeDef](./type_defs.md#webhookfiltertypedef) 
2. See [:material-code-brackets: WebhookBuildTypeType](./literals.md#webhookbuildtypetype) 
## WebhookTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import WebhookTypeDef

def get_value() -> WebhookTypeDef:
    return {
        "url": ...,
    }
```

```python title="Definition"
class WebhookTypeDef(TypedDict):
    url: NotRequired[str],
    payloadUrl: NotRequired[str],
    secret: NotRequired[str],
    branchFilter: NotRequired[str],
    filterGroups: NotRequired[List[List[WebhookFilterTypeDef]]],  # (1)
    buildType: NotRequired[WebhookBuildTypeType],  # (2)
    lastModifiedSecret: NotRequired[datetime],
```

1. See [:material-code-braces: WebhookFilterTypeDef](./type_defs.md#webhookfiltertypedef) 
2. See [:material-code-brackets: WebhookBuildTypeType](./literals.md#webhookbuildtypetype) 
## DescribeCodeCoveragesInputDescribeCodeCoveragesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import DescribeCodeCoveragesInputDescribeCodeCoveragesPaginateTypeDef

def get_value() -> DescribeCodeCoveragesInputDescribeCodeCoveragesPaginateTypeDef:
    return {
        "reportArn": ...,
    }
```

```python title="Definition"
class DescribeCodeCoveragesInputDescribeCodeCoveragesPaginateTypeDef(TypedDict):
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
## ListBuildBatchesForProjectInputListBuildBatchesForProjectPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListBuildBatchesForProjectInputListBuildBatchesForProjectPaginateTypeDef

def get_value() -> ListBuildBatchesForProjectInputListBuildBatchesForProjectPaginateTypeDef:
    return {
        "projectName": ...,
    }
```

```python title="Definition"
class ListBuildBatchesForProjectInputListBuildBatchesForProjectPaginateTypeDef(TypedDict):
    projectName: NotRequired[str],
    filter: NotRequired[BuildBatchFilterTypeDef],  # (1)
    sortOrder: NotRequired[SortOrderTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBuildBatchesInputListBuildBatchesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListBuildBatchesInputListBuildBatchesPaginateTypeDef

def get_value() -> ListBuildBatchesInputListBuildBatchesPaginateTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class ListBuildBatchesInputListBuildBatchesPaginateTypeDef(TypedDict):
    filter: NotRequired[BuildBatchFilterTypeDef],  # (1)
    sortOrder: NotRequired[SortOrderTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBuildsForProjectInputListBuildsForProjectPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListBuildsForProjectInputListBuildsForProjectPaginateTypeDef

def get_value() -> ListBuildsForProjectInputListBuildsForProjectPaginateTypeDef:
    return {
        "projectName": ...,
    }
```

```python title="Definition"
class ListBuildsForProjectInputListBuildsForProjectPaginateTypeDef(TypedDict):
    projectName: str,
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBuildsInputListBuildsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListBuildsInputListBuildsPaginateTypeDef

def get_value() -> ListBuildsInputListBuildsPaginateTypeDef:
    return {
        "sortOrder": ...,
    }
```

```python title="Definition"
class ListBuildsInputListBuildsPaginateTypeDef(TypedDict):
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProjectsInputListProjectsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListProjectsInputListProjectsPaginateTypeDef

def get_value() -> ListProjectsInputListProjectsPaginateTypeDef:
    return {
        "sortBy": ...,
    }
```

```python title="Definition"
class ListProjectsInputListProjectsPaginateTypeDef(TypedDict):
    sortBy: NotRequired[ProjectSortByTypeType],  # (1)
    sortOrder: NotRequired[SortOrderTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ProjectSortByTypeType](./literals.md#projectsortbytypetype) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReportGroupsInputListReportGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListReportGroupsInputListReportGroupsPaginateTypeDef

def get_value() -> ListReportGroupsInputListReportGroupsPaginateTypeDef:
    return {
        "sortOrder": ...,
    }
```

```python title="Definition"
class ListReportGroupsInputListReportGroupsPaginateTypeDef(TypedDict):
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    sortBy: NotRequired[ReportGroupSortByTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-brackets: ReportGroupSortByTypeType](./literals.md#reportgroupsortbytypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSharedProjectsInputListSharedProjectsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListSharedProjectsInputListSharedProjectsPaginateTypeDef

def get_value() -> ListSharedProjectsInputListSharedProjectsPaginateTypeDef:
    return {
        "sortBy": ...,
    }
```

```python title="Definition"
class ListSharedProjectsInputListSharedProjectsPaginateTypeDef(TypedDict):
    sortBy: NotRequired[SharedResourceSortByTypeType],  # (1)
    sortOrder: NotRequired[SortOrderTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSharedReportGroupsInputListSharedReportGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListSharedReportGroupsInputListSharedReportGroupsPaginateTypeDef

def get_value() -> ListSharedReportGroupsInputListSharedReportGroupsPaginateTypeDef:
    return {
        "sortOrder": ...,
    }
```

```python title="Definition"
class ListSharedReportGroupsInputListSharedReportGroupsPaginateTypeDef(TypedDict):
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    sortBy: NotRequired[SharedResourceSortByTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-brackets: SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeTestCasesInputDescribeTestCasesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import DescribeTestCasesInputDescribeTestCasesPaginateTypeDef

def get_value() -> DescribeTestCasesInputDescribeTestCasesPaginateTypeDef:
    return {
        "reportArn": ...,
    }
```

```python title="Definition"
class DescribeTestCasesInputDescribeTestCasesPaginateTypeDef(TypedDict):
    reportArn: str,
    filter: NotRequired[TestCaseFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TestCaseFilterTypeDef](./type_defs.md#testcasefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeTestCasesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import DescribeTestCasesInputRequestTypeDef

def get_value() -> DescribeTestCasesInputRequestTypeDef:
    return {
        "reportArn": ...,
    }
```

```python title="Definition"
class DescribeTestCasesInputRequestTypeDef(TypedDict):
    reportArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filter: NotRequired[TestCaseFilterTypeDef],  # (1)
```

1. See [:material-code-braces: TestCaseFilterTypeDef](./type_defs.md#testcasefiltertypedef) 
## DescribeTestCasesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import DescribeTestCasesOutputTypeDef

def get_value() -> DescribeTestCasesOutputTypeDef:
    return {
        "nextToken": ...,
        "testCases": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTestCasesOutputTypeDef(TypedDict):
    nextToken: str,
    testCases: List[TestCaseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestCaseTypeDef](./type_defs.md#testcasetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentLanguageTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import EnvironmentLanguageTypeDef

def get_value() -> EnvironmentLanguageTypeDef:
    return {
        "language": ...,
    }
```

```python title="Definition"
class EnvironmentLanguageTypeDef(TypedDict):
    language: NotRequired[LanguageTypeType],  # (1)
    images: NotRequired[List[EnvironmentImageTypeDef]],  # (2)
```

1. See [:material-code-brackets: LanguageTypeType](./literals.md#languagetypetype) 
2. See [:material-code-braces: EnvironmentImageTypeDef](./type_defs.md#environmentimagetypedef) 
## GetReportGroupTrendOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import GetReportGroupTrendOutputTypeDef

def get_value() -> GetReportGroupTrendOutputTypeDef:
    return {
        "stats": ...,
        "rawData": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReportGroupTrendOutputTypeDef(TypedDict):
    stats: ReportGroupTrendStatsTypeDef,  # (1)
    rawData: List[ReportWithRawDataTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ReportGroupTrendStatsTypeDef](./type_defs.md#reportgrouptrendstatstypedef) 
2. See [:material-code-braces: ReportWithRawDataTypeDef](./type_defs.md#reportwithrawdatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReportsForReportGroupInputListReportsForReportGroupPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListReportsForReportGroupInputListReportsForReportGroupPaginateTypeDef

def get_value() -> ListReportsForReportGroupInputListReportsForReportGroupPaginateTypeDef:
    return {
        "reportGroupArn": ...,
    }
```

```python title="Definition"
class ListReportsForReportGroupInputListReportsForReportGroupPaginateTypeDef(TypedDict):
    reportGroupArn: str,
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    filter: NotRequired[ReportFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-braces: ReportFilterTypeDef](./type_defs.md#reportfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReportsForReportGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListReportsForReportGroupInputRequestTypeDef

def get_value() -> ListReportsForReportGroupInputRequestTypeDef:
    return {
        "reportGroupArn": ...,
    }
```

```python title="Definition"
class ListReportsForReportGroupInputRequestTypeDef(TypedDict):
    reportGroupArn: str,
    nextToken: NotRequired[str],
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    maxResults: NotRequired[int],
    filter: NotRequired[ReportFilterTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-braces: ReportFilterTypeDef](./type_defs.md#reportfiltertypedef) 
## ListReportsInputListReportsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListReportsInputListReportsPaginateTypeDef

def get_value() -> ListReportsInputListReportsPaginateTypeDef:
    return {
        "sortOrder": ...,
    }
```

```python title="Definition"
class ListReportsInputListReportsPaginateTypeDef(TypedDict):
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    filter: NotRequired[ReportFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-braces: ReportFilterTypeDef](./type_defs.md#reportfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReportsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListReportsInputRequestTypeDef

def get_value() -> ListReportsInputRequestTypeDef:
    return {
        "sortOrder": ...,
    }
```

```python title="Definition"
class ListReportsInputRequestTypeDef(TypedDict):
    sortOrder: NotRequired[SortOrderTypeType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filter: NotRequired[ReportFilterTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-braces: ReportFilterTypeDef](./type_defs.md#reportfiltertypedef) 
## ListSourceCredentialsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListSourceCredentialsOutputTypeDef

def get_value() -> ListSourceCredentialsOutputTypeDef:
    return {
        "sourceCredentialsInfos": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSourceCredentialsOutputTypeDef(TypedDict):
    sourceCredentialsInfos: List[SourceCredentialsInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceCredentialsInfoTypeDef](./type_defs.md#sourcecredentialsinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LogsConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import LogsConfigTypeDef

def get_value() -> LogsConfigTypeDef:
    return {
        "cloudWatchLogs": ...,
    }
```

```python title="Definition"
class LogsConfigTypeDef(TypedDict):
    cloudWatchLogs: NotRequired[CloudWatchLogsConfigTypeDef],  # (1)
    s3Logs: NotRequired[S3LogsConfigTypeDef],  # (2)
```

1. See [:material-code-braces: CloudWatchLogsConfigTypeDef](./type_defs.md#cloudwatchlogsconfigtypedef) 
2. See [:material-code-braces: S3LogsConfigTypeDef](./type_defs.md#s3logsconfigtypedef) 
## LogsLocationTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import LogsLocationTypeDef

def get_value() -> LogsLocationTypeDef:
    return {
        "groupName": ...,
    }
```

```python title="Definition"
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
## ProjectEnvironmentTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ProjectEnvironmentTypeDef

def get_value() -> ProjectEnvironmentTypeDef:
    return {
        "type": ...,
        "image": ...,
        "computeType": ...,
    }
```

```python title="Definition"
class ProjectEnvironmentTypeDef(TypedDict):
    type: EnvironmentTypeType,  # (1)
    image: str,
    computeType: ComputeTypeType,  # (2)
    environmentVariables: NotRequired[List[EnvironmentVariableTypeDef]],  # (3)
    privilegedMode: NotRequired[bool],
    certificate: NotRequired[str],
    registryCredential: NotRequired[RegistryCredentialTypeDef],  # (4)
    imagePullCredentialsType: NotRequired[ImagePullCredentialsTypeType],  # (5)
```

1. See [:material-code-brackets: EnvironmentTypeType](./literals.md#environmenttypetype) 
2. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype) 
3. See [:material-code-braces: EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef) 
4. See [:material-code-braces: RegistryCredentialTypeDef](./type_defs.md#registrycredentialtypedef) 
5. See [:material-code-brackets: ImagePullCredentialsTypeType](./literals.md#imagepullcredentialstypetype) 
## ProjectSourceTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ProjectSourceTypeDef

def get_value() -> ProjectSourceTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
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
## ReportExportConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ReportExportConfigTypeDef

def get_value() -> ReportExportConfigTypeDef:
    return {
        "exportConfigType": ...,
    }
```

```python title="Definition"
class ReportExportConfigTypeDef(TypedDict):
    exportConfigType: NotRequired[ReportExportConfigTypeType],  # (1)
    s3Destination: NotRequired[S3ReportExportConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ReportExportConfigTypeType](./literals.md#reportexportconfigtypetype) 
2. See [:material-code-braces: S3ReportExportConfigTypeDef](./type_defs.md#s3reportexportconfigtypedef) 
## BuildGroupTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BuildGroupTypeDef

def get_value() -> BuildGroupTypeDef:
    return {
        "identifier": ...,
    }
```

```python title="Definition"
class BuildGroupTypeDef(TypedDict):
    identifier: NotRequired[str],
    dependsOn: NotRequired[List[str]],
    ignoreFailure: NotRequired[bool],
    currentBuildSummary: NotRequired[BuildSummaryTypeDef],  # (1)
    priorBuildSummaryList: NotRequired[List[BuildSummaryTypeDef]],  # (2)
```

1. See [:material-code-braces: BuildSummaryTypeDef](./type_defs.md#buildsummarytypedef) 
2. See [:material-code-braces: BuildSummaryTypeDef](./type_defs.md#buildsummarytypedef) 
## CreateWebhookOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import CreateWebhookOutputTypeDef

def get_value() -> CreateWebhookOutputTypeDef:
    return {
        "webhook": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWebhookOutputTypeDef(TypedDict):
    webhook: WebhookTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebhookTypeDef](./type_defs.md#webhooktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWebhookOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import UpdateWebhookOutputTypeDef

def get_value() -> UpdateWebhookOutputTypeDef:
    return {
        "webhook": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateWebhookOutputTypeDef(TypedDict):
    webhook: WebhookTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebhookTypeDef](./type_defs.md#webhooktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentPlatformTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import EnvironmentPlatformTypeDef

def get_value() -> EnvironmentPlatformTypeDef:
    return {
        "platform": ...,
    }
```

```python title="Definition"
class EnvironmentPlatformTypeDef(TypedDict):
    platform: NotRequired[PlatformTypeType],  # (1)
    languages: NotRequired[List[EnvironmentLanguageTypeDef]],  # (2)
```

1. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype) 
2. See [:material-code-braces: EnvironmentLanguageTypeDef](./type_defs.md#environmentlanguagetypedef) 
## BuildTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BuildTypeDef

def get_value() -> BuildTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class BuildTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    buildNumber: NotRequired[int],
    startTime: NotRequired[datetime],
    endTime: NotRequired[datetime],
    currentPhase: NotRequired[str],
    buildStatus: NotRequired[StatusTypeType],  # (1)
    sourceVersion: NotRequired[str],
    resolvedSourceVersion: NotRequired[str],
    projectName: NotRequired[str],
    phases: NotRequired[List[BuildPhaseTypeDef]],  # (2)
    source: NotRequired[ProjectSourceTypeDef],  # (3)
    secondarySources: NotRequired[List[ProjectSourceTypeDef]],  # (4)
    secondarySourceVersions: NotRequired[List[ProjectSourceVersionTypeDef]],  # (5)
    artifacts: NotRequired[BuildArtifactsTypeDef],  # (6)
    secondaryArtifacts: NotRequired[List[BuildArtifactsTypeDef]],  # (7)
    cache: NotRequired[ProjectCacheTypeDef],  # (8)
    environment: NotRequired[ProjectEnvironmentTypeDef],  # (9)
    serviceRole: NotRequired[str],
    logs: NotRequired[LogsLocationTypeDef],  # (10)
    timeoutInMinutes: NotRequired[int],
    queuedTimeoutInMinutes: NotRequired[int],
    buildComplete: NotRequired[bool],
    initiator: NotRequired[str],
    vpcConfig: NotRequired[VpcConfigTypeDef],  # (11)
    networkInterface: NotRequired[NetworkInterfaceTypeDef],  # (12)
    encryptionKey: NotRequired[str],
    exportedEnvironmentVariables: NotRequired[List[ExportedEnvironmentVariableTypeDef]],  # (13)
    reportArns: NotRequired[List[str]],
    fileSystemLocations: NotRequired[List[ProjectFileSystemLocationTypeDef]],  # (14)
    debugSession: NotRequired[DebugSessionTypeDef],  # (15)
    buildBatchArn: NotRequired[str],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
2. See [:material-code-braces: BuildPhaseTypeDef](./type_defs.md#buildphasetypedef) 
3. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef) 
4. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef) 
5. See [:material-code-braces: ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef) 
6. See [:material-code-braces: BuildArtifactsTypeDef](./type_defs.md#buildartifactstypedef) 
7. See [:material-code-braces: BuildArtifactsTypeDef](./type_defs.md#buildartifactstypedef) 
8. See [:material-code-braces: ProjectCacheTypeDef](./type_defs.md#projectcachetypedef) 
9. See [:material-code-braces: ProjectEnvironmentTypeDef](./type_defs.md#projectenvironmenttypedef) 
10. See [:material-code-braces: LogsLocationTypeDef](./type_defs.md#logslocationtypedef) 
11. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
12. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
13. See [:material-code-braces: ExportedEnvironmentVariableTypeDef](./type_defs.md#exportedenvironmentvariabletypedef) 
14. See [:material-code-braces: ProjectFileSystemLocationTypeDef](./type_defs.md#projectfilesystemlocationtypedef) 
15. See [:material-code-braces: DebugSessionTypeDef](./type_defs.md#debugsessiontypedef) 
## CreateProjectInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import CreateProjectInputRequestTypeDef

def get_value() -> CreateProjectInputRequestTypeDef:
    return {
        "name": ...,
        "source": ...,
        "artifacts": ...,
        "environment": ...,
        "serviceRole": ...,
    }
```

```python title="Definition"
class CreateProjectInputRequestTypeDef(TypedDict):
    name: str,
    source: ProjectSourceTypeDef,  # (1)
    artifacts: ProjectArtifactsTypeDef,  # (2)
    environment: ProjectEnvironmentTypeDef,  # (3)
    serviceRole: str,
    description: NotRequired[str],
    secondarySources: NotRequired[Sequence[ProjectSourceTypeDef]],  # (4)
    sourceVersion: NotRequired[str],
    secondarySourceVersions: NotRequired[Sequence[ProjectSourceVersionTypeDef]],  # (5)
    secondaryArtifacts: NotRequired[Sequence[ProjectArtifactsTypeDef]],  # (6)
    cache: NotRequired[ProjectCacheTypeDef],  # (7)
    timeoutInMinutes: NotRequired[int],
    queuedTimeoutInMinutes: NotRequired[int],
    encryptionKey: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (8)
    vpcConfig: NotRequired[VpcConfigTypeDef],  # (9)
    badgeEnabled: NotRequired[bool],
    logsConfig: NotRequired[LogsConfigTypeDef],  # (10)
    fileSystemLocations: NotRequired[Sequence[ProjectFileSystemLocationTypeDef]],  # (11)
    buildBatchConfig: NotRequired[ProjectBuildBatchConfigTypeDef],  # (12)
    concurrentBuildLimit: NotRequired[int],
```

1. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef) 
2. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef) 
3. See [:material-code-braces: ProjectEnvironmentTypeDef](./type_defs.md#projectenvironmenttypedef) 
4. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef) 
5. See [:material-code-braces: ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef) 
6. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef) 
7. See [:material-code-braces: ProjectCacheTypeDef](./type_defs.md#projectcachetypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
9. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
10. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef) 
11. See [:material-code-braces: ProjectFileSystemLocationTypeDef](./type_defs.md#projectfilesystemlocationtypedef) 
12. See [:material-code-braces: ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef) 
## ProjectTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ProjectTypeDef

def get_value() -> ProjectTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ProjectTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    description: NotRequired[str],
    source: NotRequired[ProjectSourceTypeDef],  # (1)
    secondarySources: NotRequired[List[ProjectSourceTypeDef]],  # (2)
    sourceVersion: NotRequired[str],
    secondarySourceVersions: NotRequired[List[ProjectSourceVersionTypeDef]],  # (3)
    artifacts: NotRequired[ProjectArtifactsTypeDef],  # (4)
    secondaryArtifacts: NotRequired[List[ProjectArtifactsTypeDef]],  # (5)
    cache: NotRequired[ProjectCacheTypeDef],  # (6)
    environment: NotRequired[ProjectEnvironmentTypeDef],  # (7)
    serviceRole: NotRequired[str],
    timeoutInMinutes: NotRequired[int],
    queuedTimeoutInMinutes: NotRequired[int],
    encryptionKey: NotRequired[str],
    tags: NotRequired[List[TagTypeDef]],  # (8)
    created: NotRequired[datetime],
    lastModified: NotRequired[datetime],
    webhook: NotRequired[WebhookTypeDef],  # (9)
    vpcConfig: NotRequired[VpcConfigTypeDef],  # (10)
    badge: NotRequired[ProjectBadgeTypeDef],  # (11)
    logsConfig: NotRequired[LogsConfigTypeDef],  # (12)
    fileSystemLocations: NotRequired[List[ProjectFileSystemLocationTypeDef]],  # (13)
    buildBatchConfig: NotRequired[ProjectBuildBatchConfigTypeDef],  # (14)
    concurrentBuildLimit: NotRequired[int],
    projectVisibility: NotRequired[ProjectVisibilityTypeType],  # (15)
    publicProjectAlias: NotRequired[str],
    resourceAccessRole: NotRequired[str],
```

1. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef) 
2. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef) 
3. See [:material-code-braces: ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef) 
4. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef) 
5. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef) 
6. See [:material-code-braces: ProjectCacheTypeDef](./type_defs.md#projectcachetypedef) 
7. See [:material-code-braces: ProjectEnvironmentTypeDef](./type_defs.md#projectenvironmenttypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
9. See [:material-code-braces: WebhookTypeDef](./type_defs.md#webhooktypedef) 
10. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
11. See [:material-code-braces: ProjectBadgeTypeDef](./type_defs.md#projectbadgetypedef) 
12. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef) 
13. See [:material-code-braces: ProjectFileSystemLocationTypeDef](./type_defs.md#projectfilesystemlocationtypedef) 
14. See [:material-code-braces: ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef) 
15. See [:material-code-brackets: ProjectVisibilityTypeType](./literals.md#projectvisibilitytypetype) 
## StartBuildBatchInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import StartBuildBatchInputRequestTypeDef

def get_value() -> StartBuildBatchInputRequestTypeDef:
    return {
        "projectName": ...,
    }
```

```python title="Definition"
class StartBuildBatchInputRequestTypeDef(TypedDict):
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
    cacheOverride: NotRequired[ProjectCacheTypeDef],  # (11)
    serviceRoleOverride: NotRequired[str],
    privilegedModeOverride: NotRequired[bool],
    buildTimeoutInMinutesOverride: NotRequired[int],
    queuedTimeoutInMinutesOverride: NotRequired[int],
    encryptionKeyOverride: NotRequired[str],
    idempotencyToken: NotRequired[str],
    logsConfigOverride: NotRequired[LogsConfigTypeDef],  # (12)
    registryCredentialOverride: NotRequired[RegistryCredentialTypeDef],  # (13)
    imagePullCredentialsTypeOverride: NotRequired[ImagePullCredentialsTypeType],  # (14)
    buildBatchConfigOverride: NotRequired[ProjectBuildBatchConfigTypeDef],  # (15)
    debugSessionEnabled: NotRequired[bool],
```

1. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef) 
2. See [:material-code-braces: ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef) 
3. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef) 
4. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef) 
5. See [:material-code-braces: EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef) 
6. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
7. See [:material-code-braces: SourceAuthTypeDef](./type_defs.md#sourceauthtypedef) 
8. See [:material-code-braces: GitSubmodulesConfigTypeDef](./type_defs.md#gitsubmodulesconfigtypedef) 
9. See [:material-code-brackets: EnvironmentTypeType](./literals.md#environmenttypetype) 
10. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype) 
11. See [:material-code-braces: ProjectCacheTypeDef](./type_defs.md#projectcachetypedef) 
12. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef) 
13. See [:material-code-braces: RegistryCredentialTypeDef](./type_defs.md#registrycredentialtypedef) 
14. See [:material-code-brackets: ImagePullCredentialsTypeType](./literals.md#imagepullcredentialstypetype) 
15. See [:material-code-braces: ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef) 
## StartBuildInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import StartBuildInputRequestTypeDef

def get_value() -> StartBuildInputRequestTypeDef:
    return {
        "projectName": ...,
    }
```

```python title="Definition"
class StartBuildInputRequestTypeDef(TypedDict):
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
    cacheOverride: NotRequired[ProjectCacheTypeDef],  # (12)
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
```

1. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef) 
2. See [:material-code-braces: ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef) 
3. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef) 
4. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef) 
5. See [:material-code-braces: EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef) 
6. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
7. See [:material-code-braces: SourceAuthTypeDef](./type_defs.md#sourceauthtypedef) 
8. See [:material-code-braces: GitSubmodulesConfigTypeDef](./type_defs.md#gitsubmodulesconfigtypedef) 
9. See [:material-code-braces: BuildStatusConfigTypeDef](./type_defs.md#buildstatusconfigtypedef) 
10. See [:material-code-brackets: EnvironmentTypeType](./literals.md#environmenttypetype) 
11. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype) 
12. See [:material-code-braces: ProjectCacheTypeDef](./type_defs.md#projectcachetypedef) 
13. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef) 
14. See [:material-code-braces: RegistryCredentialTypeDef](./type_defs.md#registrycredentialtypedef) 
15. See [:material-code-brackets: ImagePullCredentialsTypeType](./literals.md#imagepullcredentialstypetype) 
## UpdateProjectInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import UpdateProjectInputRequestTypeDef

def get_value() -> UpdateProjectInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class UpdateProjectInputRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    source: NotRequired[ProjectSourceTypeDef],  # (1)
    secondarySources: NotRequired[Sequence[ProjectSourceTypeDef]],  # (2)
    sourceVersion: NotRequired[str],
    secondarySourceVersions: NotRequired[Sequence[ProjectSourceVersionTypeDef]],  # (3)
    artifacts: NotRequired[ProjectArtifactsTypeDef],  # (4)
    secondaryArtifacts: NotRequired[Sequence[ProjectArtifactsTypeDef]],  # (5)
    cache: NotRequired[ProjectCacheTypeDef],  # (6)
    environment: NotRequired[ProjectEnvironmentTypeDef],  # (7)
    serviceRole: NotRequired[str],
    timeoutInMinutes: NotRequired[int],
    queuedTimeoutInMinutes: NotRequired[int],
    encryptionKey: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (8)
    vpcConfig: NotRequired[VpcConfigTypeDef],  # (9)
    badgeEnabled: NotRequired[bool],
    logsConfig: NotRequired[LogsConfigTypeDef],  # (10)
    fileSystemLocations: NotRequired[Sequence[ProjectFileSystemLocationTypeDef]],  # (11)
    buildBatchConfig: NotRequired[ProjectBuildBatchConfigTypeDef],  # (12)
    concurrentBuildLimit: NotRequired[int],
```

1. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef) 
2. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef) 
3. See [:material-code-braces: ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef) 
4. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef) 
5. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef) 
6. See [:material-code-braces: ProjectCacheTypeDef](./type_defs.md#projectcachetypedef) 
7. See [:material-code-braces: ProjectEnvironmentTypeDef](./type_defs.md#projectenvironmenttypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
9. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
10. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef) 
11. See [:material-code-braces: ProjectFileSystemLocationTypeDef](./type_defs.md#projectfilesystemlocationtypedef) 
12. See [:material-code-braces: ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef) 
## CreateReportGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import CreateReportGroupInputRequestTypeDef

def get_value() -> CreateReportGroupInputRequestTypeDef:
    return {
        "name": ...,
        "type": ...,
        "exportConfig": ...,
    }
```

```python title="Definition"
class CreateReportGroupInputRequestTypeDef(TypedDict):
    name: str,
    type: ReportTypeType,  # (1)
    exportConfig: ReportExportConfigTypeDef,  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype) 
2. See [:material-code-braces: ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ReportGroupTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ReportGroupTypeDef

def get_value() -> ReportGroupTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ReportGroupTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[ReportTypeType],  # (1)
    exportConfig: NotRequired[ReportExportConfigTypeDef],  # (2)
    created: NotRequired[datetime],
    lastModified: NotRequired[datetime],
    tags: NotRequired[List[TagTypeDef]],  # (3)
    status: NotRequired[ReportGroupStatusTypeType],  # (4)
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype) 
2. See [:material-code-braces: ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-brackets: ReportGroupStatusTypeType](./literals.md#reportgroupstatustypetype) 
## ReportTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ReportTypeDef

def get_value() -> ReportTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ReportTypeDef(TypedDict):
    arn: NotRequired[str],
    type: NotRequired[ReportTypeType],  # (1)
    name: NotRequired[str],
    reportGroupArn: NotRequired[str],
    executionId: NotRequired[str],
    status: NotRequired[ReportStatusTypeType],  # (2)
    created: NotRequired[datetime],
    expired: NotRequired[datetime],
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
## UpdateReportGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import UpdateReportGroupInputRequestTypeDef

def get_value() -> UpdateReportGroupInputRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class UpdateReportGroupInputRequestTypeDef(TypedDict):
    arn: str,
    exportConfig: NotRequired[ReportExportConfigTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## BuildBatchTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BuildBatchTypeDef

def get_value() -> BuildBatchTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class BuildBatchTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    startTime: NotRequired[datetime],
    endTime: NotRequired[datetime],
    currentPhase: NotRequired[str],
    buildBatchStatus: NotRequired[StatusTypeType],  # (1)
    sourceVersion: NotRequired[str],
    resolvedSourceVersion: NotRequired[str],
    projectName: NotRequired[str],
    phases: NotRequired[List[BuildBatchPhaseTypeDef]],  # (2)
    source: NotRequired[ProjectSourceTypeDef],  # (3)
    secondarySources: NotRequired[List[ProjectSourceTypeDef]],  # (4)
    secondarySourceVersions: NotRequired[List[ProjectSourceVersionTypeDef]],  # (5)
    artifacts: NotRequired[BuildArtifactsTypeDef],  # (6)
    secondaryArtifacts: NotRequired[List[BuildArtifactsTypeDef]],  # (7)
    cache: NotRequired[ProjectCacheTypeDef],  # (8)
    environment: NotRequired[ProjectEnvironmentTypeDef],  # (9)
    serviceRole: NotRequired[str],
    logConfig: NotRequired[LogsConfigTypeDef],  # (10)
    buildTimeoutInMinutes: NotRequired[int],
    queuedTimeoutInMinutes: NotRequired[int],
    complete: NotRequired[bool],
    initiator: NotRequired[str],
    vpcConfig: NotRequired[VpcConfigTypeDef],  # (11)
    encryptionKey: NotRequired[str],
    buildBatchNumber: NotRequired[int],
    fileSystemLocations: NotRequired[List[ProjectFileSystemLocationTypeDef]],  # (12)
    buildBatchConfig: NotRequired[ProjectBuildBatchConfigTypeDef],  # (13)
    buildGroups: NotRequired[List[BuildGroupTypeDef]],  # (14)
    debugSessionEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
2. See [:material-code-braces: BuildBatchPhaseTypeDef](./type_defs.md#buildbatchphasetypedef) 
3. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef) 
4. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef) 
5. See [:material-code-braces: ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef) 
6. See [:material-code-braces: BuildArtifactsTypeDef](./type_defs.md#buildartifactstypedef) 
7. See [:material-code-braces: BuildArtifactsTypeDef](./type_defs.md#buildartifactstypedef) 
8. See [:material-code-braces: ProjectCacheTypeDef](./type_defs.md#projectcachetypedef) 
9. See [:material-code-braces: ProjectEnvironmentTypeDef](./type_defs.md#projectenvironmenttypedef) 
10. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef) 
11. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
12. See [:material-code-braces: ProjectFileSystemLocationTypeDef](./type_defs.md#projectfilesystemlocationtypedef) 
13. See [:material-code-braces: ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef) 
14. See [:material-code-braces: BuildGroupTypeDef](./type_defs.md#buildgrouptypedef) 
## ListCuratedEnvironmentImagesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import ListCuratedEnvironmentImagesOutputTypeDef

def get_value() -> ListCuratedEnvironmentImagesOutputTypeDef:
    return {
        "platforms": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCuratedEnvironmentImagesOutputTypeDef(TypedDict):
    platforms: List[EnvironmentPlatformTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentPlatformTypeDef](./type_defs.md#environmentplatformtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetBuildsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BatchGetBuildsOutputTypeDef

def get_value() -> BatchGetBuildsOutputTypeDef:
    return {
        "builds": ...,
        "buildsNotFound": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetBuildsOutputTypeDef(TypedDict):
    builds: List[BuildTypeDef],  # (1)
    buildsNotFound: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildTypeDef](./type_defs.md#buildtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RetryBuildOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import RetryBuildOutputTypeDef

def get_value() -> RetryBuildOutputTypeDef:
    return {
        "build": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RetryBuildOutputTypeDef(TypedDict):
    build: BuildTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildTypeDef](./type_defs.md#buildtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartBuildOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import StartBuildOutputTypeDef

def get_value() -> StartBuildOutputTypeDef:
    return {
        "build": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartBuildOutputTypeDef(TypedDict):
    build: BuildTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildTypeDef](./type_defs.md#buildtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopBuildOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import StopBuildOutputTypeDef

def get_value() -> StopBuildOutputTypeDef:
    return {
        "build": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopBuildOutputTypeDef(TypedDict):
    build: BuildTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildTypeDef](./type_defs.md#buildtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetProjectsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BatchGetProjectsOutputTypeDef

def get_value() -> BatchGetProjectsOutputTypeDef:
    return {
        "projects": ...,
        "projectsNotFound": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetProjectsOutputTypeDef(TypedDict):
    projects: List[ProjectTypeDef],  # (1)
    projectsNotFound: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProjectOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import CreateProjectOutputTypeDef

def get_value() -> CreateProjectOutputTypeDef:
    return {
        "project": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProjectOutputTypeDef(TypedDict):
    project: ProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProjectOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import UpdateProjectOutputTypeDef

def get_value() -> UpdateProjectOutputTypeDef:
    return {
        "project": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProjectOutputTypeDef(TypedDict):
    project: ProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetReportGroupsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BatchGetReportGroupsOutputTypeDef

def get_value() -> BatchGetReportGroupsOutputTypeDef:
    return {
        "reportGroups": ...,
        "reportGroupsNotFound": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetReportGroupsOutputTypeDef(TypedDict):
    reportGroups: List[ReportGroupTypeDef],  # (1)
    reportGroupsNotFound: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportGroupTypeDef](./type_defs.md#reportgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateReportGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import CreateReportGroupOutputTypeDef

def get_value() -> CreateReportGroupOutputTypeDef:
    return {
        "reportGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateReportGroupOutputTypeDef(TypedDict):
    reportGroup: ReportGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportGroupTypeDef](./type_defs.md#reportgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateReportGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import UpdateReportGroupOutputTypeDef

def get_value() -> UpdateReportGroupOutputTypeDef:
    return {
        "reportGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateReportGroupOutputTypeDef(TypedDict):
    reportGroup: ReportGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportGroupTypeDef](./type_defs.md#reportgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetReportsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BatchGetReportsOutputTypeDef

def get_value() -> BatchGetReportsOutputTypeDef:
    return {
        "reports": ...,
        "reportsNotFound": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetReportsOutputTypeDef(TypedDict):
    reports: List[ReportTypeDef],  # (1)
    reportsNotFound: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportTypeDef](./type_defs.md#reporttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetBuildBatchesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import BatchGetBuildBatchesOutputTypeDef

def get_value() -> BatchGetBuildBatchesOutputTypeDef:
    return {
        "buildBatches": ...,
        "buildBatchesNotFound": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetBuildBatchesOutputTypeDef(TypedDict):
    buildBatches: List[BuildBatchTypeDef],  # (1)
    buildBatchesNotFound: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildBatchTypeDef](./type_defs.md#buildbatchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RetryBuildBatchOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import RetryBuildBatchOutputTypeDef

def get_value() -> RetryBuildBatchOutputTypeDef:
    return {
        "buildBatch": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RetryBuildBatchOutputTypeDef(TypedDict):
    buildBatch: BuildBatchTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildBatchTypeDef](./type_defs.md#buildbatchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartBuildBatchOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import StartBuildBatchOutputTypeDef

def get_value() -> StartBuildBatchOutputTypeDef:
    return {
        "buildBatch": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartBuildBatchOutputTypeDef(TypedDict):
    buildBatch: BuildBatchTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildBatchTypeDef](./type_defs.md#buildbatchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopBuildBatchOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codebuild.type_defs import StopBuildBatchOutputTypeDef

def get_value() -> StopBuildBatchOutputTypeDef:
    return {
        "buildBatch": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopBuildBatchOutputTypeDef(TypedDict):
    buildBatch: BuildBatchTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildBatchTypeDef](./type_defs.md#buildbatchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
