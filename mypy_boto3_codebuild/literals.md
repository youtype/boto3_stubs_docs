# Literals for boto3 CodeBuild module

> [Index](..) > [CodeBuild](.) > Literals

Auto-generated documentation for
[CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild)
type annotations stubs module
[mypy_boto3_codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

- [Literals for boto3 CodeBuild module](#literals-for-boto3-codebuild-module)
  - [ArtifactNamespaceType](#artifactnamespacetype)
  - [ArtifactPackagingType](#artifactpackagingtype)
  - [ArtifactsTypeType](#artifactstypetype)
  - [AuthTypeType](#authtypetype)
  - [BucketOwnerAccessType](#bucketowneraccesstype)
  - [BuildBatchPhaseTypeType](#buildbatchphasetypetype)
  - [BuildPhaseTypeType](#buildphasetypetype)
  - [CacheModeType](#cachemodetype)
  - [CacheTypeType](#cachetypetype)
  - [ComputeTypeType](#computetypetype)
  - [CredentialProviderTypeType](#credentialprovidertypetype)
  - [DescribeCodeCoveragesPaginatorName](#describecodecoveragespaginatorname)
  - [DescribeTestCasesPaginatorName](#describetestcasespaginatorname)
  - [EnvironmentTypeType](#environmenttypetype)
  - [EnvironmentVariableTypeType](#environmentvariabletypetype)
  - [FileSystemTypeType](#filesystemtypetype)
  - [ImagePullCredentialsTypeType](#imagepullcredentialstypetype)
  - [LanguageTypeType](#languagetypetype)
  - [ListBuildBatchesForProjectPaginatorName](#listbuildbatchesforprojectpaginatorname)
  - [ListBuildBatchesPaginatorName](#listbuildbatchespaginatorname)
  - [ListBuildsForProjectPaginatorName](#listbuildsforprojectpaginatorname)
  - [ListBuildsPaginatorName](#listbuildspaginatorname)
  - [ListProjectsPaginatorName](#listprojectspaginatorname)
  - [ListReportGroupsPaginatorName](#listreportgroupspaginatorname)
  - [ListReportsForReportGroupPaginatorName](#listreportsforreportgrouppaginatorname)
  - [ListReportsPaginatorName](#listreportspaginatorname)
  - [ListSharedProjectsPaginatorName](#listsharedprojectspaginatorname)
  - [ListSharedReportGroupsPaginatorName](#listsharedreportgroupspaginatorname)
  - [LogsConfigStatusTypeType](#logsconfigstatustypetype)
  - [PlatformTypeType](#platformtypetype)
  - [ProjectSortByTypeType](#projectsortbytypetype)
  - [ProjectVisibilityTypeType](#projectvisibilitytypetype)
  - [ReportCodeCoverageSortByTypeType](#reportcodecoveragesortbytypetype)
  - [ReportExportConfigTypeType](#reportexportconfigtypetype)
  - [ReportGroupSortByTypeType](#reportgroupsortbytypetype)
  - [ReportGroupStatusTypeType](#reportgroupstatustypetype)
  - [ReportGroupTrendFieldTypeType](#reportgrouptrendfieldtypetype)
  - [ReportPackagingTypeType](#reportpackagingtypetype)
  - [ReportStatusTypeType](#reportstatustypetype)
  - [ReportTypeType](#reporttypetype)
  - [RetryBuildBatchTypeType](#retrybuildbatchtypetype)
  - [ServerTypeType](#servertypetype)
  - [SharedResourceSortByTypeType](#sharedresourcesortbytypetype)
  - [SortOrderTypeType](#sortordertypetype)
  - [SourceAuthTypeType](#sourceauthtypetype)
  - [SourceTypeType](#sourcetypetype)
  - [StatusTypeType](#statustypetype)
  - [WebhookBuildTypeType](#webhookbuildtypetype)
  - [WebhookFilterTypeType](#webhookfiltertypetype)

## ArtifactNamespaceType

```python
from mypy_boto3_codebuild.literals import ArtifactNamespaceType
```

Values:

- `BUILD_ID`
- `NONE`

## ArtifactPackagingType

```python
from mypy_boto3_codebuild.literals import ArtifactPackagingType
```

Values:

- `NONE`
- `ZIP`

## ArtifactsTypeType

```python
from mypy_boto3_codebuild.literals import ArtifactsTypeType
```

Values:

- `CODEPIPELINE`
- `NO_ARTIFACTS`
- `S3`

## AuthTypeType

```python
from mypy_boto3_codebuild.literals import AuthTypeType
```

Values:

- `BASIC_AUTH`
- `OAUTH`
- `PERSONAL_ACCESS_TOKEN`

## BucketOwnerAccessType

```python
from mypy_boto3_codebuild.literals import BucketOwnerAccessType
```

Values:

- `FULL`
- `NONE`
- `READ_ONLY`

## BuildBatchPhaseTypeType

```python
from mypy_boto3_codebuild.literals import BuildBatchPhaseTypeType
```

Values:

- `COMBINE_ARTIFACTS`
- `DOWNLOAD_BATCHSPEC`
- `FAILED`
- `IN_PROGRESS`
- `STOPPED`
- `SUBMITTED`
- `SUCCEEDED`

## BuildPhaseTypeType

```python
from mypy_boto3_codebuild.literals import BuildPhaseTypeType
```

Values:

- `BUILD`
- `COMPLETED`
- `DOWNLOAD_SOURCE`
- `FINALIZING`
- `INSTALL`
- `POST_BUILD`
- `PRE_BUILD`
- `PROVISIONING`
- `QUEUED`
- `SUBMITTED`
- `UPLOAD_ARTIFACTS`

## CacheModeType

```python
from mypy_boto3_codebuild.literals import CacheModeType
```

Values:

- `LOCAL_CUSTOM_CACHE`
- `LOCAL_DOCKER_LAYER_CACHE`
- `LOCAL_SOURCE_CACHE`

## CacheTypeType

```python
from mypy_boto3_codebuild.literals import CacheTypeType
```

Values:

- `LOCAL`
- `NO_CACHE`
- `S3`

## ComputeTypeType

```python
from mypy_boto3_codebuild.literals import ComputeTypeType
```

Values:

- `BUILD_GENERAL1_2XLARGE`
- `BUILD_GENERAL1_LARGE`
- `BUILD_GENERAL1_MEDIUM`
- `BUILD_GENERAL1_SMALL`

## CredentialProviderTypeType

```python
from mypy_boto3_codebuild.literals import CredentialProviderTypeType
```

Values:

- `SECRETS_MANAGER`

## DescribeCodeCoveragesPaginatorName

```python
from mypy_boto3_codebuild.literals import DescribeCodeCoveragesPaginatorName
```

Values:

- `describe_code_coverages`

## DescribeTestCasesPaginatorName

```python
from mypy_boto3_codebuild.literals import DescribeTestCasesPaginatorName
```

Values:

- `describe_test_cases`

## EnvironmentTypeType

```python
from mypy_boto3_codebuild.literals import EnvironmentTypeType
```

Values:

- `ARM_CONTAINER`
- `LINUX_CONTAINER`
- `LINUX_GPU_CONTAINER`
- `WINDOWS_CONTAINER`
- `WINDOWS_SERVER_2019_CONTAINER`

## EnvironmentVariableTypeType

```python
from mypy_boto3_codebuild.literals import EnvironmentVariableTypeType
```

Values:

- `PARAMETER_STORE`
- `PLAINTEXT`
- `SECRETS_MANAGER`

## FileSystemTypeType

```python
from mypy_boto3_codebuild.literals import FileSystemTypeType
```

Values:

- `EFS`

## ImagePullCredentialsTypeType

```python
from mypy_boto3_codebuild.literals import ImagePullCredentialsTypeType
```

Values:

- `CODEBUILD`
- `SERVICE_ROLE`

## LanguageTypeType

```python
from mypy_boto3_codebuild.literals import LanguageTypeType
```

Values:

- `ANDROID`
- `BASE`
- `DOCKER`
- `DOTNET`
- `GOLANG`
- `JAVA`
- `NODE_JS`
- `PHP`
- `PYTHON`
- `RUBY`

## ListBuildBatchesForProjectPaginatorName

```python
from mypy_boto3_codebuild.literals import ListBuildBatchesForProjectPaginatorName
```

Values:

- `list_build_batches_for_project`

## ListBuildBatchesPaginatorName

```python
from mypy_boto3_codebuild.literals import ListBuildBatchesPaginatorName
```

Values:

- `list_build_batches`

## ListBuildsForProjectPaginatorName

```python
from mypy_boto3_codebuild.literals import ListBuildsForProjectPaginatorName
```

Values:

- `list_builds_for_project`

## ListBuildsPaginatorName

```python
from mypy_boto3_codebuild.literals import ListBuildsPaginatorName
```

Values:

- `list_builds`

## ListProjectsPaginatorName

```python
from mypy_boto3_codebuild.literals import ListProjectsPaginatorName
```

Values:

- `list_projects`

## ListReportGroupsPaginatorName

```python
from mypy_boto3_codebuild.literals import ListReportGroupsPaginatorName
```

Values:

- `list_report_groups`

## ListReportsForReportGroupPaginatorName

```python
from mypy_boto3_codebuild.literals import ListReportsForReportGroupPaginatorName
```

Values:

- `list_reports_for_report_group`

## ListReportsPaginatorName

```python
from mypy_boto3_codebuild.literals import ListReportsPaginatorName
```

Values:

- `list_reports`

## ListSharedProjectsPaginatorName

```python
from mypy_boto3_codebuild.literals import ListSharedProjectsPaginatorName
```

Values:

- `list_shared_projects`

## ListSharedReportGroupsPaginatorName

```python
from mypy_boto3_codebuild.literals import ListSharedReportGroupsPaginatorName
```

Values:

- `list_shared_report_groups`

## LogsConfigStatusTypeType

```python
from mypy_boto3_codebuild.literals import LogsConfigStatusTypeType
```

Values:

- `DISABLED`
- `ENABLED`

## PlatformTypeType

```python
from mypy_boto3_codebuild.literals import PlatformTypeType
```

Values:

- `AMAZON_LINUX`
- `DEBIAN`
- `UBUNTU`
- `WINDOWS_SERVER`

## ProjectSortByTypeType

```python
from mypy_boto3_codebuild.literals import ProjectSortByTypeType
```

Values:

- `CREATED_TIME`
- `LAST_MODIFIED_TIME`
- `NAME`

## ProjectVisibilityTypeType

```python
from mypy_boto3_codebuild.literals import ProjectVisibilityTypeType
```

Values:

- `PRIVATE`
- `PUBLIC_READ`

## ReportCodeCoverageSortByTypeType

```python
from mypy_boto3_codebuild.literals import ReportCodeCoverageSortByTypeType
```

Values:

- `FILE_PATH`
- `LINE_COVERAGE_PERCENTAGE`

## ReportExportConfigTypeType

```python
from mypy_boto3_codebuild.literals import ReportExportConfigTypeType
```

Values:

- `NO_EXPORT`
- `S3`

## ReportGroupSortByTypeType

```python
from mypy_boto3_codebuild.literals import ReportGroupSortByTypeType
```

Values:

- `CREATED_TIME`
- `LAST_MODIFIED_TIME`
- `NAME`

## ReportGroupStatusTypeType

```python
from mypy_boto3_codebuild.literals import ReportGroupStatusTypeType
```

Values:

- `ACTIVE`
- `DELETING`

## ReportGroupTrendFieldTypeType

```python
from mypy_boto3_codebuild.literals import ReportGroupTrendFieldTypeType
```

Values:

- `BRANCH_COVERAGE`
- `BRANCHES_COVERED`
- `BRANCHES_MISSED`
- `DURATION`
- `LINE_COVERAGE`
- `LINES_COVERED`
- `LINES_MISSED`
- `PASS_RATE`
- `TOTAL`

## ReportPackagingTypeType

```python
from mypy_boto3_codebuild.literals import ReportPackagingTypeType
```

Values:

- `NONE`
- `ZIP`

## ReportStatusTypeType

```python
from mypy_boto3_codebuild.literals import ReportStatusTypeType
```

Values:

- `DELETING`
- `FAILED`
- `GENERATING`
- `INCOMPLETE`
- `SUCCEEDED`

## ReportTypeType

```python
from mypy_boto3_codebuild.literals import ReportTypeType
```

Values:

- `CODE_COVERAGE`
- `TEST`

## RetryBuildBatchTypeType

```python
from mypy_boto3_codebuild.literals import RetryBuildBatchTypeType
```

Values:

- `RETRY_ALL_BUILDS`
- `RETRY_FAILED_BUILDS`

## ServerTypeType

```python
from mypy_boto3_codebuild.literals import ServerTypeType
```

Values:

- `BITBUCKET`
- `GITHUB`
- `GITHUB_ENTERPRISE`

## SharedResourceSortByTypeType

```python
from mypy_boto3_codebuild.literals import SharedResourceSortByTypeType
```

Values:

- `ARN`
- `MODIFIED_TIME`

## SortOrderTypeType

```python
from mypy_boto3_codebuild.literals import SortOrderTypeType
```

Values:

- `ASCENDING`
- `DESCENDING`

## SourceAuthTypeType

```python
from mypy_boto3_codebuild.literals import SourceAuthTypeType
```

Values:

- `OAUTH`

## SourceTypeType

```python
from mypy_boto3_codebuild.literals import SourceTypeType
```

Values:

- `BITBUCKET`
- `CODECOMMIT`
- `CODEPIPELINE`
- `GITHUB`
- `GITHUB_ENTERPRISE`
- `NO_SOURCE`
- `S3`

## StatusTypeType

```python
from mypy_boto3_codebuild.literals import StatusTypeType
```

Values:

- `FAILED`
- `FAULT`
- `IN_PROGRESS`
- `STOPPED`
- `SUCCEEDED`
- `TIMED_OUT`

## WebhookBuildTypeType

```python
from mypy_boto3_codebuild.literals import WebhookBuildTypeType
```

Values:

- `BUILD`
- `BUILD_BATCH`

## WebhookFilterTypeType

```python
from mypy_boto3_codebuild.literals import WebhookFilterTypeType
```

Values:

- `ACTOR_ACCOUNT_ID`
- `BASE_REF`
- `COMMIT_MESSAGE`
- `EVENT`
- `FILE_PATH`
- `HEAD_REF`
