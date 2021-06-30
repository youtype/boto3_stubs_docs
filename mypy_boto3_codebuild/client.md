# CodeBuildClient for boto3 CodeBuild module

> [Index](..) > [CodeBuild](.) > CodeBuildClient

Auto-generated documentation for
[CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild)
type annotations stubs module
[mypy_boto3_codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

- [CodeBuildClient for boto3 CodeBuild module](#codebuildclient-for-boto3-codebuild-module)
  - [CodeBuildClient](#codebuildclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

### exceptions

CodeBuildClient exceptions.

Type annotations for `boto3.client("codebuild").exceptions` method.

Boto3 documentation:
[CodeBuild.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.exceptions)

Returns [Exceptions](#exceptions).

### batch_delete_builds

Deletes one or more builds.

Type annotations for `boto3.client("codebuild").batch_delete_builds` method.

Boto3 documentation:
[CodeBuild.Client.batch_delete_builds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.batch_delete_builds)

Arguments mapping described in
[BatchDeleteBuildsInputRequestTypeDef](./type_defs.md#batchdeletebuildsinputrequesttypedef).

Keyword-only arguments:

- `ids`: `List`\[`str`\] *(required)*

Returns
[BatchDeleteBuildsOutputTypeDef](./type_defs.md#batchdeletebuildsoutputtypedef).

### batch_get_build_batches

Retrieves information about one or more batch builds.

Type annotations for `boto3.client("codebuild").batch_get_build_batches`
method.

Boto3 documentation:
[CodeBuild.Client.batch_get_build_batches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.batch_get_build_batches)

Arguments mapping described in
[BatchGetBuildBatchesInputRequestTypeDef](./type_defs.md#batchgetbuildbatchesinputrequesttypedef).

Keyword-only arguments:

- `ids`: `List`\[`str`\] *(required)*

Returns
[BatchGetBuildBatchesOutputTypeDef](./type_defs.md#batchgetbuildbatchesoutputtypedef).

### batch_get_builds

Gets information about one or more builds.

Type annotations for `boto3.client("codebuild").batch_get_builds` method.

Boto3 documentation:
[CodeBuild.Client.batch_get_builds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.batch_get_builds)

Arguments mapping described in
[BatchGetBuildsInputRequestTypeDef](./type_defs.md#batchgetbuildsinputrequesttypedef).

Keyword-only arguments:

- `ids`: `List`\[`str`\] *(required)*

Returns
[BatchGetBuildsOutputTypeDef](./type_defs.md#batchgetbuildsoutputtypedef).

### batch_get_projects

Gets information about one or more build projects.

Type annotations for `boto3.client("codebuild").batch_get_projects` method.

Boto3 documentation:
[CodeBuild.Client.batch_get_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.batch_get_projects)

Arguments mapping described in
[BatchGetProjectsInputRequestTypeDef](./type_defs.md#batchgetprojectsinputrequesttypedef).

Keyword-only arguments:

- `names`: `List`\[`str`\] *(required)*

Returns
[BatchGetProjectsOutputTypeDef](./type_defs.md#batchgetprojectsoutputtypedef).

### batch_get_report_groups

Returns an array of report groups.

Type annotations for `boto3.client("codebuild").batch_get_report_groups`
method.

Boto3 documentation:
[CodeBuild.Client.batch_get_report_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.batch_get_report_groups)

Arguments mapping described in
[BatchGetReportGroupsInputRequestTypeDef](./type_defs.md#batchgetreportgroupsinputrequesttypedef).

Keyword-only arguments:

- `reportGroupArns`: `List`\[`str`\] *(required)*

Returns
[BatchGetReportGroupsOutputTypeDef](./type_defs.md#batchgetreportgroupsoutputtypedef).

### batch_get_reports

Returns an array of reports.

Type annotations for `boto3.client("codebuild").batch_get_reports` method.

Boto3 documentation:
[CodeBuild.Client.batch_get_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.batch_get_reports)

Arguments mapping described in
[BatchGetReportsInputRequestTypeDef](./type_defs.md#batchgetreportsinputrequesttypedef).

Keyword-only arguments:

- `reportArns`: `List`\[`str`\] *(required)*

Returns
[BatchGetReportsOutputTypeDef](./type_defs.md#batchgetreportsoutputtypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("codebuild").can_paginate` method.

Boto3 documentation:
[CodeBuild.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_project

Creates a build project.

Type annotations for `boto3.client("codebuild").create_project` method.

Boto3 documentation:
[CodeBuild.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.create_project)

Arguments mapping described in
[CreateProjectInputRequestTypeDef](./type_defs.md#createprojectinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `source`: [ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)
  *(required)*
- `artifacts`:
  [ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
  *(required)*
- `environment`:
  [ProjectEnvironmentTypeDef](./type_defs.md#projectenvironmenttypedef)
  *(required)*
- `serviceRole`: `str` *(required)*
- `description`: `str`
- `secondarySources`:
  `List`\[[ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)\]
- `sourceVersion`: `str`
- `secondarySourceVersions`:
  `List`\[[ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef)\]
- `secondaryArtifacts`:
  `List`\[[ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)\]
- `cache`: [ProjectCacheTypeDef](./type_defs.md#projectcachetypedef)
- `timeoutInMinutes`: `int`
- `queuedTimeoutInMinutes`: `int`
- `encryptionKey`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `vpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `badgeEnabled`: `bool`
- `logsConfig`: [LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
- `fileSystemLocations`:
  `List`\[[ProjectFileSystemLocationTypeDef](./type_defs.md#projectfilesystemlocationtypedef)\]
- `buildBatchConfig`:
  [ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef)
- `concurrentBuildLimit`: `int`

Returns
[CreateProjectOutputTypeDef](./type_defs.md#createprojectoutputtypedef).

### create_report_group

Creates a report group.

Type annotations for `boto3.client("codebuild").create_report_group` method.

Boto3 documentation:
[CodeBuild.Client.create_report_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.create_report_group)

Arguments mapping described in
[CreateReportGroupInputRequestTypeDef](./type_defs.md#createreportgroupinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `type`: [ReportTypeType](./literals.md#reporttypetype) *(required)*
- `exportConfig`:
  [ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef)
  *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateReportGroupOutputTypeDef](./type_defs.md#createreportgroupoutputtypedef).

### create_webhook

For an existing CodeBuild build project that has its source code stored in a
GitHub or Bitbucket repository, enables CodeBuild to start rebuilding the
source code every time a code change is pushed to the repository.

Type annotations for `boto3.client("codebuild").create_webhook` method.

Boto3 documentation:
[CodeBuild.Client.create_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.create_webhook)

Arguments mapping described in
[CreateWebhookInputRequestTypeDef](./type_defs.md#createwebhookinputrequesttypedef).

Keyword-only arguments:

- `projectName`: `str` *(required)*
- `branchFilter`: `str`
- `filterGroups`:
  `List`\[`List`\[[WebhookFilterTypeDef](./type_defs.md#webhookfiltertypedef)\]\]
- `buildType`: [WebhookBuildTypeType](./literals.md#webhookbuildtypetype)

Returns
[CreateWebhookOutputTypeDef](./type_defs.md#createwebhookoutputtypedef).

### delete_build_batch

Deletes a batch build.

Type annotations for `boto3.client("codebuild").delete_build_batch` method.

Boto3 documentation:
[CodeBuild.Client.delete_build_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_build_batch)

Arguments mapping described in
[DeleteBuildBatchInputRequestTypeDef](./type_defs.md#deletebuildbatchinputrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[DeleteBuildBatchOutputTypeDef](./type_defs.md#deletebuildbatchoutputtypedef).

### delete_project

Deletes a build project.

Type annotations for `boto3.client("codebuild").delete_project` method.

Boto3 documentation:
[CodeBuild.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_project)

Arguments mapping described in
[DeleteProjectInputRequestTypeDef](./type_defs.md#deleteprojectinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_report

Deletes a report.

Type annotations for `boto3.client("codebuild").delete_report` method.

Boto3 documentation:
[CodeBuild.Client.delete_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_report)

Arguments mapping described in
[DeleteReportInputRequestTypeDef](./type_defs.md#deletereportinputrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_report_group

Deletes a report group.

Type annotations for `boto3.client("codebuild").delete_report_group` method.

Boto3 documentation:
[CodeBuild.Client.delete_report_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_report_group)

Arguments mapping described in
[DeleteReportGroupInputRequestTypeDef](./type_defs.md#deletereportgroupinputrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `deleteReports`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_resource_policy

Deletes a resource policy that is identified by its resource ARN.

Type annotations for `boto3.client("codebuild").delete_resource_policy` method.

Boto3 documentation:
[CodeBuild.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_resource_policy)

Arguments mapping described in
[DeleteResourcePolicyInputRequestTypeDef](./type_defs.md#deleteresourcepolicyinputrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_source_credentials

Deletes a set of GitHub, GitHub Enterprise, or Bitbucket source credentials.

Type annotations for `boto3.client("codebuild").delete_source_credentials`
method.

Boto3 documentation:
[CodeBuild.Client.delete_source_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_source_credentials)

Arguments mapping described in
[DeleteSourceCredentialsInputRequestTypeDef](./type_defs.md#deletesourcecredentialsinputrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[DeleteSourceCredentialsOutputTypeDef](./type_defs.md#deletesourcecredentialsoutputtypedef).

### delete_webhook

For an existing CodeBuild build project that has its source code stored in a
GitHub or Bitbucket repository, stops CodeBuild from rebuilding the source code
every time a code change is pushed to the repository.

Type annotations for `boto3.client("codebuild").delete_webhook` method.

Boto3 documentation:
[CodeBuild.Client.delete_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_webhook)

Arguments mapping described in
[DeleteWebhookInputRequestTypeDef](./type_defs.md#deletewebhookinputrequesttypedef).

Keyword-only arguments:

- `projectName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_code_coverages

Retrieves one or more code coverage reports.

Type annotations for `boto3.client("codebuild").describe_code_coverages`
method.

Boto3 documentation:
[CodeBuild.Client.describe_code_coverages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.describe_code_coverages)

Arguments mapping described in
[DescribeCodeCoveragesInputRequestTypeDef](./type_defs.md#describecodecoveragesinputrequesttypedef).

Keyword-only arguments:

- `reportArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `sortBy`:
  [ReportCodeCoverageSortByTypeType](./literals.md#reportcodecoveragesortbytypetype)
- `minLineCoveragePercentage`: `float`
- `maxLineCoveragePercentage`: `float`

Returns
[DescribeCodeCoveragesOutputTypeDef](./type_defs.md#describecodecoveragesoutputtypedef).

### describe_test_cases

Returns a list of details about test cases for a report.

Type annotations for `boto3.client("codebuild").describe_test_cases` method.

Boto3 documentation:
[CodeBuild.Client.describe_test_cases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.describe_test_cases)

Arguments mapping described in
[DescribeTestCasesInputRequestTypeDef](./type_defs.md#describetestcasesinputrequesttypedef).

Keyword-only arguments:

- `reportArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`: [TestCaseFilterTypeDef](./type_defs.md#testcasefiltertypedef)

Returns
[DescribeTestCasesOutputTypeDef](./type_defs.md#describetestcasesoutputtypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Analyzes and accumulates test report values for the specified test reports.

Type annotations for `boto3.client("codebuild").get_report_group_trend` method.

Boto3 documentation:
[CodeBuild.Client.get_report_group_trend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.get_report_group_trend)

Arguments mapping described in
[GetReportGroupTrendInputRequestTypeDef](./type_defs.md#getreportgrouptrendinputrequesttypedef).

Keyword-only arguments:

- `reportGroupArn`: `str` *(required)*
- `trendField`:
  [ReportGroupTrendFieldTypeType](./literals.md#reportgrouptrendfieldtypetype)
  *(required)*
- `numOfReports`: `int`

Returns
[GetReportGroupTrendOutputTypeDef](./type_defs.md#getreportgrouptrendoutputtypedef).

### get_resource_policy

Gets a resource policy that is identified by its resource ARN.

Type annotations for `boto3.client("codebuild").get_resource_policy` method.

Boto3 documentation:
[CodeBuild.Client.get_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.get_resource_policy)

Arguments mapping described in
[GetResourcePolicyInputRequestTypeDef](./type_defs.md#getresourcepolicyinputrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[GetResourcePolicyOutputTypeDef](./type_defs.md#getresourcepolicyoutputtypedef).

### import_source_credentials

Imports the source repository credentials for an CodeBuild project that has its
source code stored in a GitHub, GitHub Enterprise, or Bitbucket repository.

Type annotations for `boto3.client("codebuild").import_source_credentials`
method.

Boto3 documentation:
[CodeBuild.Client.import_source_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.import_source_credentials)

Arguments mapping described in
[ImportSourceCredentialsInputRequestTypeDef](./type_defs.md#importsourcecredentialsinputrequesttypedef).

Keyword-only arguments:

- `token`: `str` *(required)*
- `serverType`: [ServerTypeType](./literals.md#servertypetype) *(required)*
- `authType`: [AuthTypeType](./literals.md#authtypetype) *(required)*
- `username`: `str`
- `shouldOverwrite`: `bool`

Returns
[ImportSourceCredentialsOutputTypeDef](./type_defs.md#importsourcecredentialsoutputtypedef).

### invalidate_project_cache

Resets the cache for a project.

Type annotations for `boto3.client("codebuild").invalidate_project_cache`
method.

Boto3 documentation:
[CodeBuild.Client.invalidate_project_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.invalidate_project_cache)

Arguments mapping described in
[InvalidateProjectCacheInputRequestTypeDef](./type_defs.md#invalidateprojectcacheinputrequesttypedef).

Keyword-only arguments:

- `projectName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### list_build_batches

Retrieves the identifiers of your build batches in the current region.

Type annotations for `boto3.client("codebuild").list_build_batches` method.

Boto3 documentation:
[CodeBuild.Client.list_build_batches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_build_batches)

Arguments mapping described in
[ListBuildBatchesInputRequestTypeDef](./type_defs.md#listbuildbatchesinputrequesttypedef).

Keyword-only arguments:

- `filter`: [BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
- `maxResults`: `int`
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `nextToken`: `str`

Returns
[ListBuildBatchesOutputTypeDef](./type_defs.md#listbuildbatchesoutputtypedef).

### list_build_batches_for_project

Retrieves the identifiers of the build batches for a specific project.

Type annotations for `boto3.client("codebuild").list_build_batches_for_project`
method.

Boto3 documentation:
[CodeBuild.Client.list_build_batches_for_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_build_batches_for_project)

Arguments mapping described in
[ListBuildBatchesForProjectInputRequestTypeDef](./type_defs.md#listbuildbatchesforprojectinputrequesttypedef).

Keyword-only arguments:

- `projectName`: `str`
- `filter`: [BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
- `maxResults`: `int`
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `nextToken`: `str`

Returns
[ListBuildBatchesForProjectOutputTypeDef](./type_defs.md#listbuildbatchesforprojectoutputtypedef).

### list_builds

Gets a list of build IDs, with each build ID representing a single build.

Type annotations for `boto3.client("codebuild").list_builds` method.

Boto3 documentation:
[CodeBuild.Client.list_builds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_builds)

Arguments mapping described in
[ListBuildsInputRequestTypeDef](./type_defs.md#listbuildsinputrequesttypedef).

Keyword-only arguments:

- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `nextToken`: `str`

Returns [ListBuildsOutputTypeDef](./type_defs.md#listbuildsoutputtypedef).

### list_builds_for_project

Gets a list of build identifiers for the specified build project, with each
build identifier representing a single build.

Type annotations for `boto3.client("codebuild").list_builds_for_project`
method.

Boto3 documentation:
[CodeBuild.Client.list_builds_for_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_builds_for_project)

Arguments mapping described in
[ListBuildsForProjectInputRequestTypeDef](./type_defs.md#listbuildsforprojectinputrequesttypedef).

Keyword-only arguments:

- `projectName`: `str` *(required)*
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `nextToken`: `str`

Returns
[ListBuildsForProjectOutputTypeDef](./type_defs.md#listbuildsforprojectoutputtypedef).

### list_curated_environment_images

Gets information about Docker images that are managed by CodeBuild.

Type annotations for
`boto3.client("codebuild").list_curated_environment_images` method.

Boto3 documentation:
[CodeBuild.Client.list_curated_environment_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_curated_environment_images)

Returns
[ListCuratedEnvironmentImagesOutputTypeDef](./type_defs.md#listcuratedenvironmentimagesoutputtypedef).

### list_projects

Gets a list of build project names, with each build project name representing a
single build project.

Type annotations for `boto3.client("codebuild").list_projects` method.

Boto3 documentation:
[CodeBuild.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_projects)

Arguments mapping described in
[ListProjectsInputRequestTypeDef](./type_defs.md#listprojectsinputrequesttypedef).

Keyword-only arguments:

- `sortBy`: [ProjectSortByTypeType](./literals.md#projectsortbytypetype)
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `nextToken`: `str`

Returns [ListProjectsOutputTypeDef](./type_defs.md#listprojectsoutputtypedef).

### list_report_groups

Gets a list ARNs for the report groups in the current Amazon Web Services
account.

Type annotations for `boto3.client("codebuild").list_report_groups` method.

Boto3 documentation:
[CodeBuild.Client.list_report_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_report_groups)

Arguments mapping described in
[ListReportGroupsInputRequestTypeDef](./type_defs.md#listreportgroupsinputrequesttypedef).

Keyword-only arguments:

- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `sortBy`:
  [ReportGroupSortByTypeType](./literals.md#reportgroupsortbytypetype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListReportGroupsOutputTypeDef](./type_defs.md#listreportgroupsoutputtypedef).

### list_reports

Returns a list of ARNs for the reports in the current Amazon Web Services
account.

Type annotations for `boto3.client("codebuild").list_reports` method.

Boto3 documentation:
[CodeBuild.Client.list_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_reports)

Arguments mapping described in
[ListReportsInputRequestTypeDef](./type_defs.md#listreportsinputrequesttypedef).

Keyword-only arguments:

- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`: [ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)

Returns [ListReportsOutputTypeDef](./type_defs.md#listreportsoutputtypedef).

### list_reports_for_report_group

Returns a list of ARNs for the reports that belong to a `ReportGroup` .

Type annotations for `boto3.client("codebuild").list_reports_for_report_group`
method.

Boto3 documentation:
[CodeBuild.Client.list_reports_for_report_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_reports_for_report_group)

Arguments mapping described in
[ListReportsForReportGroupInputRequestTypeDef](./type_defs.md#listreportsforreportgroupinputrequesttypedef).

Keyword-only arguments:

- `reportGroupArn`: `str` *(required)*
- `nextToken`: `str`
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `maxResults`: `int`
- `filter`: [ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)

Returns
[ListReportsForReportGroupOutputTypeDef](./type_defs.md#listreportsforreportgroupoutputtypedef).

### list_shared_projects

Gets a list of projects that are shared with other Amazon Web Services accounts
or users.

Type annotations for `boto3.client("codebuild").list_shared_projects` method.

Boto3 documentation:
[CodeBuild.Client.list_shared_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_shared_projects)

Arguments mapping described in
[ListSharedProjectsInputRequestTypeDef](./type_defs.md#listsharedprojectsinputrequesttypedef).

Keyword-only arguments:

- `sortBy`:
  [SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype)
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSharedProjectsOutputTypeDef](./type_defs.md#listsharedprojectsoutputtypedef).

### list_shared_report_groups

Gets a list of report groups that are shared with other Amazon Web Services
accounts or users.

Type annotations for `boto3.client("codebuild").list_shared_report_groups`
method.

Boto3 documentation:
[CodeBuild.Client.list_shared_report_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_shared_report_groups)

Arguments mapping described in
[ListSharedReportGroupsInputRequestTypeDef](./type_defs.md#listsharedreportgroupsinputrequesttypedef).

Keyword-only arguments:

- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `sortBy`:
  [SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListSharedReportGroupsOutputTypeDef](./type_defs.md#listsharedreportgroupsoutputtypedef).

### list_source_credentials

Returns a list of `SourceCredentialsInfo` objects.

Type annotations for `boto3.client("codebuild").list_source_credentials`
method.

Boto3 documentation:
[CodeBuild.Client.list_source_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_source_credentials)

Returns
[ListSourceCredentialsOutputTypeDef](./type_defs.md#listsourcecredentialsoutputtypedef).

### put_resource_policy

Stores a resource policy for the ARN of a `Project` or `ReportGroup` object.

Type annotations for `boto3.client("codebuild").put_resource_policy` method.

Boto3 documentation:
[CodeBuild.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.put_resource_policy)

Arguments mapping described in
[PutResourcePolicyInputRequestTypeDef](./type_defs.md#putresourcepolicyinputrequesttypedef).

Keyword-only arguments:

- `policy`: `str` *(required)*
- `resourceArn`: `str` *(required)*

Returns
[PutResourcePolicyOutputTypeDef](./type_defs.md#putresourcepolicyoutputtypedef).

### retry_build

Restarts a build.

Type annotations for `boto3.client("codebuild").retry_build` method.

Boto3 documentation:
[CodeBuild.Client.retry_build](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.retry_build)

Arguments mapping described in
[RetryBuildInputRequestTypeDef](./type_defs.md#retrybuildinputrequesttypedef).

Keyword-only arguments:

- `id`: `str`
- `idempotencyToken`: `str`

Returns [RetryBuildOutputTypeDef](./type_defs.md#retrybuildoutputtypedef).

### retry_build_batch

Restarts a failed batch build.

Type annotations for `boto3.client("codebuild").retry_build_batch` method.

Boto3 documentation:
[CodeBuild.Client.retry_build_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.retry_build_batch)

Arguments mapping described in
[RetryBuildBatchInputRequestTypeDef](./type_defs.md#retrybuildbatchinputrequesttypedef).

Keyword-only arguments:

- `id`: `str`
- `idempotencyToken`: `str`
- `retryType`: [RetryBuildBatchTypeType](./literals.md#retrybuildbatchtypetype)

Returns
[RetryBuildBatchOutputTypeDef](./type_defs.md#retrybuildbatchoutputtypedef).

### start_build

Starts running a build.

Type annotations for `boto3.client("codebuild").start_build` method.

Boto3 documentation:
[CodeBuild.Client.start_build](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.start_build)

Arguments mapping described in
[StartBuildInputRequestTypeDef](./type_defs.md#startbuildinputrequesttypedef).

Keyword-only arguments:

- `projectName`: `str` *(required)*
- `secondarySourcesOverride`:
  `List`\[[ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)\]
- `secondarySourcesVersionOverride`:
  `List`\[[ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef)\]
- `sourceVersion`: `str`
- `artifactsOverride`:
  [ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
- `secondaryArtifactsOverride`:
  `List`\[[ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)\]
- `environmentVariablesOverride`:
  `List`\[[EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)\]
- `sourceTypeOverride`: [SourceTypeType](./literals.md#sourcetypetype)
- `sourceLocationOverride`: `str`
- `sourceAuthOverride`: [SourceAuthTypeDef](./type_defs.md#sourceauthtypedef)
- `gitCloneDepthOverride`: `int`
- `gitSubmodulesConfigOverride`:
  [GitSubmodulesConfigTypeDef](./type_defs.md#gitsubmodulesconfigtypedef)
- `buildspecOverride`: `str`
- `insecureSslOverride`: `bool`
- `reportBuildStatusOverride`: `bool`
- `buildStatusConfigOverride`:
  [BuildStatusConfigTypeDef](./type_defs.md#buildstatusconfigtypedef)
- `environmentTypeOverride`:
  [EnvironmentTypeType](./literals.md#environmenttypetype)
- `imageOverride`: `str`
- `computeTypeOverride`: [ComputeTypeType](./literals.md#computetypetype)
- `certificateOverride`: `str`
- `cacheOverride`: [ProjectCacheTypeDef](./type_defs.md#projectcachetypedef)
- `serviceRoleOverride`: `str`
- `privilegedModeOverride`: `bool`
- `timeoutInMinutesOverride`: `int`
- `queuedTimeoutInMinutesOverride`: `int`
- `encryptionKeyOverride`: `str`
- `idempotencyToken`: `str`
- `logsConfigOverride`: [LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
- `registryCredentialOverride`:
  [RegistryCredentialTypeDef](./type_defs.md#registrycredentialtypedef)
- `imagePullCredentialsTypeOverride`:
  [ImagePullCredentialsTypeType](./literals.md#imagepullcredentialstypetype)
- `debugSessionEnabled`: `bool`

Returns [StartBuildOutputTypeDef](./type_defs.md#startbuildoutputtypedef).

### start_build_batch

Starts a batch build for a project.

Type annotations for `boto3.client("codebuild").start_build_batch` method.

Boto3 documentation:
[CodeBuild.Client.start_build_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.start_build_batch)

Arguments mapping described in
[StartBuildBatchInputRequestTypeDef](./type_defs.md#startbuildbatchinputrequesttypedef).

Keyword-only arguments:

- `projectName`: `str` *(required)*
- `secondarySourcesOverride`:
  `List`\[[ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)\]
- `secondarySourcesVersionOverride`:
  `List`\[[ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef)\]
- `sourceVersion`: `str`
- `artifactsOverride`:
  [ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
- `secondaryArtifactsOverride`:
  `List`\[[ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)\]
- `environmentVariablesOverride`:
  `List`\[[EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)\]
- `sourceTypeOverride`: [SourceTypeType](./literals.md#sourcetypetype)
- `sourceLocationOverride`: `str`
- `sourceAuthOverride`: [SourceAuthTypeDef](./type_defs.md#sourceauthtypedef)
- `gitCloneDepthOverride`: `int`
- `gitSubmodulesConfigOverride`:
  [GitSubmodulesConfigTypeDef](./type_defs.md#gitsubmodulesconfigtypedef)
- `buildspecOverride`: `str`
- `insecureSslOverride`: `bool`
- `reportBuildBatchStatusOverride`: `bool`
- `environmentTypeOverride`:
  [EnvironmentTypeType](./literals.md#environmenttypetype)
- `imageOverride`: `str`
- `computeTypeOverride`: [ComputeTypeType](./literals.md#computetypetype)
- `certificateOverride`: `str`
- `cacheOverride`: [ProjectCacheTypeDef](./type_defs.md#projectcachetypedef)
- `serviceRoleOverride`: `str`
- `privilegedModeOverride`: `bool`
- `buildTimeoutInMinutesOverride`: `int`
- `queuedTimeoutInMinutesOverride`: `int`
- `encryptionKeyOverride`: `str`
- `idempotencyToken`: `str`
- `logsConfigOverride`: [LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
- `registryCredentialOverride`:
  [RegistryCredentialTypeDef](./type_defs.md#registrycredentialtypedef)
- `imagePullCredentialsTypeOverride`:
  [ImagePullCredentialsTypeType](./literals.md#imagepullcredentialstypetype)
- `buildBatchConfigOverride`:
  [ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef)
- `debugSessionEnabled`: `bool`

Returns
[StartBuildBatchOutputTypeDef](./type_defs.md#startbuildbatchoutputtypedef).

### stop_build

Attempts to stop running a build.

Type annotations for `boto3.client("codebuild").stop_build` method.

Boto3 documentation:
[CodeBuild.Client.stop_build](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.stop_build)

Arguments mapping described in
[StopBuildInputRequestTypeDef](./type_defs.md#stopbuildinputrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns [StopBuildOutputTypeDef](./type_defs.md#stopbuildoutputtypedef).

### stop_build_batch

Stops a running batch build.

Type annotations for `boto3.client("codebuild").stop_build_batch` method.

Boto3 documentation:
[CodeBuild.Client.stop_build_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.stop_build_batch)

Arguments mapping described in
[StopBuildBatchInputRequestTypeDef](./type_defs.md#stopbuildbatchinputrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[StopBuildBatchOutputTypeDef](./type_defs.md#stopbuildbatchoutputtypedef).

### update_project

Changes the settings of a build project.

Type annotations for `boto3.client("codebuild").update_project` method.

Boto3 documentation:
[CodeBuild.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.update_project)

Arguments mapping described in
[UpdateProjectInputRequestTypeDef](./type_defs.md#updateprojectinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `source`: [ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)
- `secondarySources`:
  `List`\[[ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)\]
- `sourceVersion`: `str`
- `secondarySourceVersions`:
  `List`\[[ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef)\]
- `artifacts`:
  [ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
- `secondaryArtifacts`:
  `List`\[[ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)\]
- `cache`: [ProjectCacheTypeDef](./type_defs.md#projectcachetypedef)
- `environment`:
  [ProjectEnvironmentTypeDef](./type_defs.md#projectenvironmenttypedef)
- `serviceRole`: `str`
- `timeoutInMinutes`: `int`
- `queuedTimeoutInMinutes`: `int`
- `encryptionKey`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `vpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `badgeEnabled`: `bool`
- `logsConfig`: [LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
- `fileSystemLocations`:
  `List`\[[ProjectFileSystemLocationTypeDef](./type_defs.md#projectfilesystemlocationtypedef)\]
- `buildBatchConfig`:
  [ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef)
- `concurrentBuildLimit`: `int`

Returns
[UpdateProjectOutputTypeDef](./type_defs.md#updateprojectoutputtypedef).

### update_report_group

Updates a report group.

Type annotations for `boto3.client("codebuild").update_report_group` method.

Boto3 documentation:
[CodeBuild.Client.update_report_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.update_report_group)

Arguments mapping described in
[UpdateReportGroupInputRequestTypeDef](./type_defs.md#updatereportgroupinputrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `exportConfig`:
  [ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[UpdateReportGroupOutputTypeDef](./type_defs.md#updatereportgroupoutputtypedef).

### update_webhook

Updates the webhook associated with an CodeBuild build project.

Type annotations for `boto3.client("codebuild").update_webhook` method.

Boto3 documentation:
[CodeBuild.Client.update_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.update_webhook)

Arguments mapping described in
[UpdateWebhookInputRequestTypeDef](./type_defs.md#updatewebhookinputrequesttypedef).

Keyword-only arguments:

- `projectName`: `str` *(required)*
- `branchFilter`: `str`
- `rotateSecret`: `bool`
- `filterGroups`:
  `List`\[`List`\[[WebhookFilterTypeDef](./type_defs.md#webhookfiltertypedef)\]\]
- `buildType`: [WebhookBuildTypeType](./literals.md#webhookbuildtypetype)

Returns
[UpdateWebhookOutputTypeDef](./type_defs.md#updatewebhookoutputtypedef).

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
