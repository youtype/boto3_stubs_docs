# CodeBuildClient for boto3 CodeBuild module

> [Index](../README.md) > [CodeBuild](./README.md) > CodeBuildClient

Auto-generated documentation for
[CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild)
type annotations stubs module
[mypy_boto3_codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

- [CodeBuildClient for boto3 CodeBuild module](#codebuildclient-for-boto3-codebuild-module)
  - [CodeBuildClient](#codebuildclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_delete_builds](#batch_delete_builds)
    - [batch_get_build_batches](#batch_get_build_batches)
    - [batch_get_builds](#batch_get_builds)
    - [batch_get_projects](#batch_get_projects)
    - [batch_get_report_groups](#batch_get_report_groups)
    - [batch_get_reports](#batch_get_reports)
    - [can_paginate](#can_paginate)
    - [create_project](#create_project)
    - [create_report_group](#create_report_group)
    - [create_webhook](#create_webhook)
    - [delete_build_batch](#delete_build_batch)
    - [delete_project](#delete_project)
    - [delete_report](#delete_report)
    - [delete_report_group](#delete_report_group)
    - [delete_resource_policy](#delete_resource_policy)
    - [delete_source_credentials](#delete_source_credentials)
    - [delete_webhook](#delete_webhook)
    - [describe_code_coverages](#describe_code_coverages)
    - [describe_test_cases](#describe_test_cases)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_report_group_trend](#get_report_group_trend)
    - [get_resource_policy](#get_resource_policy)
    - [import_source_credentials](#import_source_credentials)
    - [invalidate_project_cache](#invalidate_project_cache)
    - [list_build_batches](#list_build_batches)
    - [list_build_batches_for_project](#list_build_batches_for_project)
    - [list_builds](#list_builds)
    - [list_builds_for_project](#list_builds_for_project)
    - [list_curated_environment_images](#list_curated_environment_images)
    - [list_projects](#list_projects)
    - [list_report_groups](#list_report_groups)
    - [list_reports](#list_reports)
    - [list_reports_for_report_group](#list_reports_for_report_group)
    - [list_shared_projects](#list_shared_projects)
    - [list_shared_report_groups](#list_shared_report_groups)
    - [list_source_credentials](#list_source_credentials)
    - [put_resource_policy](#put_resource_policy)
    - [retry_build](#retry_build)
    - [retry_build_batch](#retry_build_batch)
    - [start_build](#start_build)
    - [start_build_batch](#start_build_batch)
    - [stop_build](#stop_build)
    - [stop_build_batch](#stop_build_batch)
    - [update_project](#update_project)
    - [update_report_group](#update_report_group)
    - [update_webhook](#update_webhook)
    - [get_paginator](#get_paginator)

## CodeBuildClient

Type annotations for `boto3.client("codebuild")`

Can be used directly:

```python
from mypy_boto3_codebuild.client import CodeBuildClient

def get_codebuild_client() -> CodeBuildClient:
    return boto3.client("codebuild")
```

Boto3 documentation:
[CodeBuild.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_codebuild.client import Exceptions

def handle_error(exc: Exceptions.AccountLimitExceededException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccountLimitExceededException`
- `Exceptions.ClientError`
- `Exceptions.InvalidInputException`
- `Exceptions.OAuthProviderException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceNotFoundException`

## Methods

### batch_delete_builds

Type annotations for `boto3.client("codebuild").batch_delete_builds` method.

Boto3 documentation:
[CodeBuild.Client.batch_delete_builds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.batch_delete_builds)

Arguments:

- `ids`: `List`\[`str`\] *(required)*

Returns
[BatchDeleteBuildsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#batchdeletebuildsoutputtypedef).

### batch_get_build_batches

Type annotations for `boto3.client("codebuild").batch_get_build_batches`
method.

Boto3 documentation:
[CodeBuild.Client.batch_get_build_batches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.batch_get_build_batches)

Arguments:

- `ids`: `List`\[`str`\] *(required)*

Returns
[BatchGetBuildBatchesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#batchgetbuildbatchesoutputtypedef).

### batch_get_builds

Type annotations for `boto3.client("codebuild").batch_get_builds` method.

Boto3 documentation:
[CodeBuild.Client.batch_get_builds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.batch_get_builds)

Arguments:

- `ids`: `List`\[`str`\] *(required)*

Returns
[BatchGetBuildsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#batchgetbuildsoutputtypedef).

### batch_get_projects

Type annotations for `boto3.client("codebuild").batch_get_projects` method.

Boto3 documentation:
[CodeBuild.Client.batch_get_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.batch_get_projects)

Arguments:

- `names`: `List`\[`str`\] *(required)*

Returns
[BatchGetProjectsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#batchgetprojectsoutputtypedef).

### batch_get_report_groups

Type annotations for `boto3.client("codebuild").batch_get_report_groups`
method.

Boto3 documentation:
[CodeBuild.Client.batch_get_report_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.batch_get_report_groups)

Arguments:

- `reportGroupArns`: `List`\[`str`\] *(required)*

Returns
[BatchGetReportGroupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#batchgetreportgroupsoutputtypedef).

### batch_get_reports

Type annotations for `boto3.client("codebuild").batch_get_reports` method.

Boto3 documentation:
[CodeBuild.Client.batch_get_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.batch_get_reports)

Arguments:

- `reportArns`: `List`\[`str`\] *(required)*

Returns
[BatchGetReportsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#batchgetreportsoutputtypedef).

### can_paginate

Type annotations for `boto3.client("codebuild").can_paginate` method.

Boto3 documentation:
[CodeBuild.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_project

Type annotations for `boto3.client("codebuild").create_project` method.

Boto3 documentation:
[CodeBuild.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.create_project)

Arguments:

- `name`: `str` *(required)*
- `source`:
  [ProjectSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectsourcetypedef)
  *(required)*
- `artifacts`:
  [ProjectArtifactsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectartifactstypedef)
  *(required)*
- `environment`:
  [ProjectEnvironmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectenvironmenttypedef)
  *(required)*
- `serviceRole`: `str` *(required)*
- `description`: `str`
- `secondarySources`:
  `List`\[[ProjectSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectsourcetypedef)\]
- `sourceVersion`: `str`
- `secondarySourceVersions`:
  `List`\[[ProjectSourceVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectsourceversiontypedef)\]
- `secondaryArtifacts`:
  `List`\[[ProjectArtifactsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectartifactstypedef)\]
- `cache`:
  [ProjectCacheTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectcachetypedef)
- `timeoutInMinutes`: `int`
- `queuedTimeoutInMinutes`: `int`
- `encryptionKey`: `str`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#tagtypedef)\]
- `vpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#vpcconfigtypedef)
- `badgeEnabled`: `bool`
- `logsConfig`:
  [LogsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#logsconfigtypedef)
- `fileSystemLocations`:
  `List`\[[ProjectFileSystemLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectfilesystemlocationtypedef)\]
- `buildBatchConfig`:
  [ProjectBuildBatchConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectbuildbatchconfigtypedef)
- `concurrentBuildLimit`: `int`

Returns
[CreateProjectOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#createprojectoutputtypedef).

### create_report_group

Type annotations for `boto3.client("codebuild").create_report_group` method.

Boto3 documentation:
[CodeBuild.Client.create_report_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.create_report_group)

Arguments:

- `name`: `str` *(required)*
- `type`:
  [ReportType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#reporttype)
  *(required)*
- `exportConfig`:
  [ReportExportConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#reportexportconfigtypedef)
  *(required)*
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#tagtypedef)\]

Returns
[CreateReportGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#createreportgroupoutputtypedef).

### create_webhook

Type annotations for `boto3.client("codebuild").create_webhook` method.

Boto3 documentation:
[CodeBuild.Client.create_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.create_webhook)

Arguments:

- `projectName`: `str` *(required)*
- `branchFilter`: `str`
- `filterGroups`:
  `List`\[`List`\[[WebhookFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#webhookfiltertypedef)\]\]
- `buildType`:
  [WebhookBuildType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#webhookbuildtype)

Returns
[CreateWebhookOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#createwebhookoutputtypedef).

### delete_build_batch

Type annotations for `boto3.client("codebuild").delete_build_batch` method.

Boto3 documentation:
[CodeBuild.Client.delete_build_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_build_batch)

Arguments:

- `id`: `str` *(required)*

Returns
[DeleteBuildBatchOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#deletebuildbatchoutputtypedef).

### delete_project

Type annotations for `boto3.client("codebuild").delete_project` method.

Boto3 documentation:
[CodeBuild.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_project)

Arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_report

Type annotations for `boto3.client("codebuild").delete_report` method.

Boto3 documentation:
[CodeBuild.Client.delete_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_report)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_report_group

Type annotations for `boto3.client("codebuild").delete_report_group` method.

Boto3 documentation:
[CodeBuild.Client.delete_report_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_report_group)

Arguments:

- `arn`: `str` *(required)*
- `deleteReports`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_resource_policy

Type annotations for `boto3.client("codebuild").delete_resource_policy` method.

Boto3 documentation:
[CodeBuild.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_resource_policy)

Arguments:

- `resourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_source_credentials

Type annotations for `boto3.client("codebuild").delete_source_credentials`
method.

Boto3 documentation:
[CodeBuild.Client.delete_source_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_source_credentials)

Arguments:

- `arn`: `str` *(required)*

Returns
[DeleteSourceCredentialsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#deletesourcecredentialsoutputtypedef).

### delete_webhook

Type annotations for `boto3.client("codebuild").delete_webhook` method.

Boto3 documentation:
[CodeBuild.Client.delete_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_webhook)

Arguments:

- `projectName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_code_coverages

Type annotations for `boto3.client("codebuild").describe_code_coverages`
method.

Boto3 documentation:
[CodeBuild.Client.describe_code_coverages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.describe_code_coverages)

Arguments:

- `reportArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `sortBy`:
  [ReportCodeCoverageSortByType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#reportcodecoveragesortbytype)
- `minLineCoveragePercentage`: `float`
- `maxLineCoveragePercentage`: `float`

Returns
[DescribeCodeCoveragesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#describecodecoveragesoutputtypedef).

### describe_test_cases

Type annotations for `boto3.client("codebuild").describe_test_cases` method.

Boto3 documentation:
[CodeBuild.Client.describe_test_cases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.describe_test_cases)

Arguments:

- `reportArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`:
  [TestCaseFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#testcasefiltertypedef)

Returns
[DescribeTestCasesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#describetestcasesoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("codebuild").generate_presigned_url` method.

Boto3 documentation:
[CodeBuild.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_report_group_trend

Type annotations for `boto3.client("codebuild").get_report_group_trend` method.

Boto3 documentation:
[CodeBuild.Client.get_report_group_trend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.get_report_group_trend)

Arguments:

- `reportGroupArn`: `str` *(required)*
- `trendField`:
  [ReportGroupTrendFieldType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#reportgrouptrendfieldtype)
  *(required)*
- `numOfReports`: `int`

Returns
[GetReportGroupTrendOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#getreportgrouptrendoutputtypedef).

### get_resource_policy

Type annotations for `boto3.client("codebuild").get_resource_policy` method.

Boto3 documentation:
[CodeBuild.Client.get_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.get_resource_policy)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[GetResourcePolicyOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#getresourcepolicyoutputtypedef).

### import_source_credentials

Type annotations for `boto3.client("codebuild").import_source_credentials`
method.

Boto3 documentation:
[CodeBuild.Client.import_source_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.import_source_credentials)

Arguments:

- `token`: `str` *(required)*
- `serverType`:
  [ServerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#servertype)
  *(required)*
- `authType`:
  [AuthType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#authtype)
  *(required)*
- `username`: `str`
- `shouldOverwrite`: `bool`

Returns
[ImportSourceCredentialsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#importsourcecredentialsoutputtypedef).

### invalidate_project_cache

Type annotations for `boto3.client("codebuild").invalidate_project_cache`
method.

Boto3 documentation:
[CodeBuild.Client.invalidate_project_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.invalidate_project_cache)

Arguments:

- `projectName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### list_build_batches

Type annotations for `boto3.client("codebuild").list_build_batches` method.

Boto3 documentation:
[CodeBuild.Client.list_build_batches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_build_batches)

Arguments:

- `filter`:
  [BuildBatchFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildbatchfiltertypedef)
- `maxResults`: `int`
- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `nextToken`: `str`

Returns
[ListBuildBatchesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listbuildbatchesoutputtypedef).

### list_build_batches_for_project

Type annotations for `boto3.client("codebuild").list_build_batches_for_project`
method.

Boto3 documentation:
[CodeBuild.Client.list_build_batches_for_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_build_batches_for_project)

Arguments:

- `projectName`: `str`
- `filter`:
  [BuildBatchFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildbatchfiltertypedef)
- `maxResults`: `int`
- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `nextToken`: `str`

Returns
[ListBuildBatchesForProjectOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listbuildbatchesforprojectoutputtypedef).

### list_builds

Type annotations for `boto3.client("codebuild").list_builds` method.

Boto3 documentation:
[CodeBuild.Client.list_builds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_builds)

Arguments:

- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `nextToken`: `str`

Returns
[ListBuildsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listbuildsoutputtypedef).

### list_builds_for_project

Type annotations for `boto3.client("codebuild").list_builds_for_project`
method.

Boto3 documentation:
[CodeBuild.Client.list_builds_for_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_builds_for_project)

Arguments:

- `projectName`: `str` *(required)*
- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `nextToken`: `str`

Returns
[ListBuildsForProjectOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listbuildsforprojectoutputtypedef).

### list_curated_environment_images

Type annotations for
`boto3.client("codebuild").list_curated_environment_images` method.

Boto3 documentation:
[CodeBuild.Client.list_curated_environment_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_curated_environment_images)

Returns
[ListCuratedEnvironmentImagesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listcuratedenvironmentimagesoutputtypedef).

### list_projects

Type annotations for `boto3.client("codebuild").list_projects` method.

Boto3 documentation:
[CodeBuild.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_projects)

Arguments:

- `sortBy`:
  [ProjectSortByType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#projectsortbytype)
- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `nextToken`: `str`

Returns
[ListProjectsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listprojectsoutputtypedef).

### list_report_groups

Type annotations for `boto3.client("codebuild").list_report_groups` method.

Boto3 documentation:
[CodeBuild.Client.list_report_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_report_groups)

Arguments:

- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `sortBy`:
  [ReportGroupSortByType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#reportgroupsortbytype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListReportGroupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listreportgroupsoutputtypedef).

### list_reports

Type annotations for `boto3.client("codebuild").list_reports` method.

Boto3 documentation:
[CodeBuild.Client.list_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_reports)

Arguments:

- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`:
  [ReportFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#reportfiltertypedef)

Returns
[ListReportsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listreportsoutputtypedef).

### list_reports_for_report_group

Type annotations for `boto3.client("codebuild").list_reports_for_report_group`
method.

Boto3 documentation:
[CodeBuild.Client.list_reports_for_report_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_reports_for_report_group)

Arguments:

- `reportGroupArn`: `str` *(required)*
- `nextToken`: `str`
- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `maxResults`: `int`
- `filter`:
  [ReportFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#reportfiltertypedef)

Returns
[ListReportsForReportGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listreportsforreportgroupoutputtypedef).

### list_shared_projects

Type annotations for `boto3.client("codebuild").list_shared_projects` method.

Boto3 documentation:
[CodeBuild.Client.list_shared_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_shared_projects)

Arguments:

- `sortBy`:
  [SharedResourceSortByType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sharedresourcesortbytype)
- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSharedProjectsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listsharedprojectsoutputtypedef).

### list_shared_report_groups

Type annotations for `boto3.client("codebuild").list_shared_report_groups`
method.

Boto3 documentation:
[CodeBuild.Client.list_shared_report_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_shared_report_groups)

Arguments:

- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `sortBy`:
  [SharedResourceSortByType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sharedresourcesortbytype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListSharedReportGroupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listsharedreportgroupsoutputtypedef).

### list_source_credentials

Type annotations for `boto3.client("codebuild").list_source_credentials`
method.

Boto3 documentation:
[CodeBuild.Client.list_source_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_source_credentials)

Returns
[ListSourceCredentialsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listsourcecredentialsoutputtypedef).

### put_resource_policy

Type annotations for `boto3.client("codebuild").put_resource_policy` method.

Boto3 documentation:
[CodeBuild.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.put_resource_policy)

Arguments:

- `policy`: `str` *(required)*
- `resourceArn`: `str` *(required)*

Returns
[PutResourcePolicyOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#putresourcepolicyoutputtypedef).

### retry_build

Type annotations for `boto3.client("codebuild").retry_build` method.

Boto3 documentation:
[CodeBuild.Client.retry_build](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.retry_build)

Arguments:

- `id`: `str`
- `idempotencyToken`: `str`

Returns
[RetryBuildOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#retrybuildoutputtypedef).

### retry_build_batch

Type annotations for `boto3.client("codebuild").retry_build_batch` method.

Boto3 documentation:
[CodeBuild.Client.retry_build_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.retry_build_batch)

Arguments:

- `id`: `str`
- `idempotencyToken`: `str`
- `retryType`:
  [RetryBuildBatchType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#retrybuildbatchtype)

Returns
[RetryBuildBatchOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#retrybuildbatchoutputtypedef).

### start_build

Type annotations for `boto3.client("codebuild").start_build` method.

Boto3 documentation:
[CodeBuild.Client.start_build](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.start_build)

Arguments:

- `projectName`: `str` *(required)*
- `secondarySourcesOverride`:
  `List`\[[ProjectSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectsourcetypedef)\]
- `secondarySourcesVersionOverride`:
  `List`\[[ProjectSourceVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectsourceversiontypedef)\]
- `sourceVersion`: `str`
- `artifactsOverride`:
  [ProjectArtifactsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectartifactstypedef)
- `secondaryArtifactsOverride`:
  `List`\[[ProjectArtifactsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectartifactstypedef)\]
- `environmentVariablesOverride`:
  `List`\[[EnvironmentVariableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#environmentvariabletypedef)\]
- `sourceTypeOverride`:
  [SourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sourcetype)
- `sourceLocationOverride`: `str`
- `sourceAuthOverride`:
  [SourceAuthTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#sourceauthtypedef)
- `gitCloneDepthOverride`: `int`
- `gitSubmodulesConfigOverride`:
  [GitSubmodulesConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#gitsubmodulesconfigtypedef)
- `buildspecOverride`: `str`
- `insecureSslOverride`: `bool`
- `reportBuildStatusOverride`: `bool`
- `buildStatusConfigOverride`:
  [BuildStatusConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildstatusconfigtypedef)
- `environmentTypeOverride`:
  [EnvironmentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#environmenttype)
- `imageOverride`: `str`
- `computeTypeOverride`:
  [ComputeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#computetype)
- `certificateOverride`: `str`
- `cacheOverride`:
  [ProjectCacheTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectcachetypedef)
- `serviceRoleOverride`: `str`
- `privilegedModeOverride`: `bool`
- `timeoutInMinutesOverride`: `int`
- `queuedTimeoutInMinutesOverride`: `int`
- `encryptionKeyOverride`: `str`
- `idempotencyToken`: `str`
- `logsConfigOverride`:
  [LogsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#logsconfigtypedef)
- `registryCredentialOverride`:
  [RegistryCredentialTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#registrycredentialtypedef)
- `imagePullCredentialsTypeOverride`:
  [ImagePullCredentialsType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#imagepullcredentialstype)
- `debugSessionEnabled`: `bool`

Returns
[StartBuildOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#startbuildoutputtypedef).

### start_build_batch

Type annotations for `boto3.client("codebuild").start_build_batch` method.

Boto3 documentation:
[CodeBuild.Client.start_build_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.start_build_batch)

Arguments:

- `projectName`: `str` *(required)*
- `secondarySourcesOverride`:
  `List`\[[ProjectSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectsourcetypedef)\]
- `secondarySourcesVersionOverride`:
  `List`\[[ProjectSourceVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectsourceversiontypedef)\]
- `sourceVersion`: `str`
- `artifactsOverride`:
  [ProjectArtifactsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectartifactstypedef)
- `secondaryArtifactsOverride`:
  `List`\[[ProjectArtifactsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectartifactstypedef)\]
- `environmentVariablesOverride`:
  `List`\[[EnvironmentVariableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#environmentvariabletypedef)\]
- `sourceTypeOverride`:
  [SourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sourcetype)
- `sourceLocationOverride`: `str`
- `sourceAuthOverride`:
  [SourceAuthTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#sourceauthtypedef)
- `gitCloneDepthOverride`: `int`
- `gitSubmodulesConfigOverride`:
  [GitSubmodulesConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#gitsubmodulesconfigtypedef)
- `buildspecOverride`: `str`
- `insecureSslOverride`: `bool`
- `reportBuildBatchStatusOverride`: `bool`
- `environmentTypeOverride`:
  [EnvironmentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#environmenttype)
- `imageOverride`: `str`
- `computeTypeOverride`:
  [ComputeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#computetype)
- `certificateOverride`: `str`
- `cacheOverride`:
  [ProjectCacheTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectcachetypedef)
- `serviceRoleOverride`: `str`
- `privilegedModeOverride`: `bool`
- `buildTimeoutInMinutesOverride`: `int`
- `queuedTimeoutInMinutesOverride`: `int`
- `encryptionKeyOverride`: `str`
- `idempotencyToken`: `str`
- `logsConfigOverride`:
  [LogsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#logsconfigtypedef)
- `registryCredentialOverride`:
  [RegistryCredentialTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#registrycredentialtypedef)
- `imagePullCredentialsTypeOverride`:
  [ImagePullCredentialsType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#imagepullcredentialstype)
- `buildBatchConfigOverride`:
  [ProjectBuildBatchConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectbuildbatchconfigtypedef)
- `debugSessionEnabled`: `bool`

Returns
[StartBuildBatchOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#startbuildbatchoutputtypedef).

### stop_build

Type annotations for `boto3.client("codebuild").stop_build` method.

Boto3 documentation:
[CodeBuild.Client.stop_build](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.stop_build)

Arguments:

- `id`: `str` *(required)*

Returns
[StopBuildOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#stopbuildoutputtypedef).

### stop_build_batch

Type annotations for `boto3.client("codebuild").stop_build_batch` method.

Boto3 documentation:
[CodeBuild.Client.stop_build_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.stop_build_batch)

Arguments:

- `id`: `str` *(required)*

Returns
[StopBuildBatchOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#stopbuildbatchoutputtypedef).

### update_project

Type annotations for `boto3.client("codebuild").update_project` method.

Boto3 documentation:
[CodeBuild.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.update_project)

Arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `source`:
  [ProjectSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectsourcetypedef)
- `secondarySources`:
  `List`\[[ProjectSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectsourcetypedef)\]
- `sourceVersion`: `str`
- `secondarySourceVersions`:
  `List`\[[ProjectSourceVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectsourceversiontypedef)\]
- `artifacts`:
  [ProjectArtifactsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectartifactstypedef)
- `secondaryArtifacts`:
  `List`\[[ProjectArtifactsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectartifactstypedef)\]
- `cache`:
  [ProjectCacheTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectcachetypedef)
- `environment`:
  [ProjectEnvironmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectenvironmenttypedef)
- `serviceRole`: `str`
- `timeoutInMinutes`: `int`
- `queuedTimeoutInMinutes`: `int`
- `encryptionKey`: `str`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#tagtypedef)\]
- `vpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#vpcconfigtypedef)
- `badgeEnabled`: `bool`
- `logsConfig`:
  [LogsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#logsconfigtypedef)
- `fileSystemLocations`:
  `List`\[[ProjectFileSystemLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectfilesystemlocationtypedef)\]
- `buildBatchConfig`:
  [ProjectBuildBatchConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectbuildbatchconfigtypedef)
- `concurrentBuildLimit`: `int`

Returns
[UpdateProjectOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#updateprojectoutputtypedef).

### update_report_group

Type annotations for `boto3.client("codebuild").update_report_group` method.

Boto3 documentation:
[CodeBuild.Client.update_report_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.update_report_group)

Arguments:

- `arn`: `str` *(required)*
- `exportConfig`:
  [ReportExportConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#reportexportconfigtypedef)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#tagtypedef)\]

Returns
[UpdateReportGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#updatereportgroupoutputtypedef).

### update_webhook

Type annotations for `boto3.client("codebuild").update_webhook` method.

Boto3 documentation:
[CodeBuild.Client.update_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.update_webhook)

Arguments:

- `projectName`: `str` *(required)*
- `branchFilter`: `str`
- `rotateSecret`: `bool`
- `filterGroups`:
  `List`\[`List`\[[WebhookFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#webhookfiltertypedef)\]\]
- `buildType`:
  [WebhookBuildType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#webhookbuildtype)

Returns
[UpdateWebhookOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#updatewebhookoutputtypedef).

### get_paginator

Type annotations for `boto3.client("codebuild").get_paginator` method with
overloads.

- `client.get_paginator("describe_code_coverages")` ->
  [DescribeCodeCoveragesPaginator](./paginators.md#describecodecoveragespaginator)
- `client.get_paginator("describe_test_cases")` ->
  [DescribeTestCasesPaginator](./paginators.md#describetestcasespaginator)
- `client.get_paginator("list_build_batches")` ->
  [ListBuildBatchesPaginator](./paginators.md#listbuildbatchespaginator)
- `client.get_paginator("list_build_batches_for_project")` ->
  [ListBuildBatchesForProjectPaginator](./paginators.md#listbuildbatchesforprojectpaginator)
- `client.get_paginator("list_builds")` ->
  [ListBuildsPaginator](./paginators.md#listbuildspaginator)
- `client.get_paginator("list_builds_for_project")` ->
  [ListBuildsForProjectPaginator](./paginators.md#listbuildsforprojectpaginator)
- `client.get_paginator("list_projects")` ->
  [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- `client.get_paginator("list_report_groups")` ->
  [ListReportGroupsPaginator](./paginators.md#listreportgroupspaginator)
- `client.get_paginator("list_reports")` ->
  [ListReportsPaginator](./paginators.md#listreportspaginator)
- `client.get_paginator("list_reports_for_report_group")` ->
  [ListReportsForReportGroupPaginator](./paginators.md#listreportsforreportgrouppaginator)
- `client.get_paginator("list_shared_projects")` ->
  [ListSharedProjectsPaginator](./paginators.md#listsharedprojectspaginator)
- `client.get_paginator("list_shared_report_groups")` ->
  [ListSharedReportGroupsPaginator](./paginators.md#listsharedreportgroupspaginator)
