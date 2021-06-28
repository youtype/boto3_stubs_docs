# Type annotations for boto3 CodeBuild module

> [Index](..) > CodeBuild

Auto-generated documentation for
[CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild)
type annotations stubs module
[mypy_boto3_codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

```bash
pip install mypy-boto3-codebuild
```

- [Type annotations for boto3 CodeBuild module](#type-annotations-for-boto3-codebuild-module)
  - [CodeBuildClient](#codebuildclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CodeBuildClient

Type annotations for `boto3.client("codebuild")` as
[CodeBuildClient](./client.md)

Can be used directly:

```python
from mypy_boto3_codebuild.client import CodeBuildClient
```

### Methods

- [batch_delete_builds](./client.md#batch_delete_builds)
- [batch_get_build_batches](./client.md#batch_get_build_batches)
- [batch_get_builds](./client.md#batch_get_builds)
- [batch_get_projects](./client.md#batch_get_projects)
- [batch_get_report_groups](./client.md#batch_get_report_groups)
- [batch_get_reports](./client.md#batch_get_reports)
- [can_paginate](./client.md#can_paginate)
- [create_project](./client.md#create_project)
- [create_report_group](./client.md#create_report_group)
- [create_webhook](./client.md#create_webhook)
- [delete_build_batch](./client.md#delete_build_batch)
- [delete_project](./client.md#delete_project)
- [delete_report](./client.md#delete_report)
- [delete_report_group](./client.md#delete_report_group)
- [delete_resource_policy](./client.md#delete_resource_policy)
- [delete_source_credentials](./client.md#delete_source_credentials)
- [delete_webhook](./client.md#delete_webhook)
- [describe_code_coverages](./client.md#describe_code_coverages)
- [describe_test_cases](./client.md#describe_test_cases)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_report_group_trend](./client.md#get_report_group_trend)
- [get_resource_policy](./client.md#get_resource_policy)
- [import_source_credentials](./client.md#import_source_credentials)
- [invalidate_project_cache](./client.md#invalidate_project_cache)
- [list_build_batches](./client.md#list_build_batches)
- [list_build_batches_for_project](./client.md#list_build_batches_for_project)
- [list_builds](./client.md#list_builds)
- [list_builds_for_project](./client.md#list_builds_for_project)
- [list_curated_environment_images](./client.md#list_curated_environment_images)
- [list_projects](./client.md#list_projects)
- [list_report_groups](./client.md#list_report_groups)
- [list_reports](./client.md#list_reports)
- [list_reports_for_report_group](./client.md#list_reports_for_report_group)
- [list_shared_projects](./client.md#list_shared_projects)
- [list_shared_report_groups](./client.md#list_shared_report_groups)
- [list_source_credentials](./client.md#list_source_credentials)
- [put_resource_policy](./client.md#put_resource_policy)
- [retry_build](./client.md#retry_build)
- [retry_build_batch](./client.md#retry_build_batch)
- [start_build](./client.md#start_build)
- [start_build_batch](./client.md#start_build_batch)
- [stop_build](./client.md#stop_build)
- [stop_build_batch](./client.md#stop_build_batch)
- [update_project](./client.md#update_project)
- [update_report_group](./client.md#update_report_group)
- [update_webhook](./client.md#update_webhook)

### Exceptions

CodeBuildClient [exceptions](./client.md#exceptions)

- AccountLimitExceededException
- ClientError
- InvalidInputException
- OAuthProviderException
- ResourceAlreadyExistsException
- ResourceNotFoundException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("codebuild").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginators import DescribeCodeCoveragesPaginator, ...
```

- [DescribeCodeCoveragesPaginator](./paginators.md#describecodecoveragespaginator)
- [DescribeTestCasesPaginator](./paginators.md#describetestcasespaginator)
- [ListBuildBatchesPaginator](./paginators.md#listbuildbatchespaginator)
- [ListBuildBatchesForProjectPaginator](./paginators.md#listbuildbatchesforprojectpaginator)
- [ListBuildsPaginator](./paginators.md#listbuildspaginator)
- [ListBuildsForProjectPaginator](./paginators.md#listbuildsforprojectpaginator)
- [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- [ListReportGroupsPaginator](./paginators.md#listreportgroupspaginator)
- [ListReportsPaginator](./paginators.md#listreportspaginator)
- [ListReportsForReportGroupPaginator](./paginators.md#listreportsforreportgrouppaginator)
- [ListSharedProjectsPaginator](./paginators.md#listsharedprojectspaginator)
- [ListSharedReportGroupsPaginator](./paginators.md#listsharedreportgroupspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_codebuild.literals import ArtifactNamespaceType, ...
```

- [ArtifactNamespaceType](./literals.md#artifactnamespacetype)
- [ArtifactPackagingType](./literals.md#artifactpackagingtype)
- [ArtifactsTypeType](./literals.md#artifactstypetype)
- [AuthTypeType](./literals.md#authtypetype)
- [BuildBatchPhaseTypeType](./literals.md#buildbatchphasetypetype)
- [BuildPhaseTypeType](./literals.md#buildphasetypetype)
- [CacheModeType](./literals.md#cachemodetype)
- [CacheTypeType](./literals.md#cachetypetype)
- [ComputeTypeType](./literals.md#computetypetype)
- [CredentialProviderTypeType](./literals.md#credentialprovidertypetype)
- [DescribeCodeCoveragesPaginatorName](./literals.md#describecodecoveragespaginatorname)
- [DescribeTestCasesPaginatorName](./literals.md#describetestcasespaginatorname)
- [EnvironmentTypeType](./literals.md#environmenttypetype)
- [EnvironmentVariableTypeType](./literals.md#environmentvariabletypetype)
- [FileSystemTypeType](./literals.md#filesystemtypetype)
- [ImagePullCredentialsTypeType](./literals.md#imagepullcredentialstypetype)
- [LanguageTypeType](./literals.md#languagetypetype)
- [ListBuildBatchesForProjectPaginatorName](./literals.md#listbuildbatchesforprojectpaginatorname)
- [ListBuildBatchesPaginatorName](./literals.md#listbuildbatchespaginatorname)
- [ListBuildsForProjectPaginatorName](./literals.md#listbuildsforprojectpaginatorname)
- [ListBuildsPaginatorName](./literals.md#listbuildspaginatorname)
- [ListProjectsPaginatorName](./literals.md#listprojectspaginatorname)
- [ListReportGroupsPaginatorName](./literals.md#listreportgroupspaginatorname)
- [ListReportsForReportGroupPaginatorName](./literals.md#listreportsforreportgrouppaginatorname)
- [ListReportsPaginatorName](./literals.md#listreportspaginatorname)
- [ListSharedProjectsPaginatorName](./literals.md#listsharedprojectspaginatorname)
- [ListSharedReportGroupsPaginatorName](./literals.md#listsharedreportgroupspaginatorname)
- [LogsConfigStatusTypeType](./literals.md#logsconfigstatustypetype)
- [PlatformTypeType](./literals.md#platformtypetype)
- [ProjectSortByTypeType](./literals.md#projectsortbytypetype)
- [ReportCodeCoverageSortByTypeType](./literals.md#reportcodecoveragesortbytypetype)
- [ReportExportConfigTypeType](./literals.md#reportexportconfigtypetype)
- [ReportGroupSortByTypeType](./literals.md#reportgroupsortbytypetype)
- [ReportGroupStatusTypeType](./literals.md#reportgroupstatustypetype)
- [ReportGroupTrendFieldTypeType](./literals.md#reportgrouptrendfieldtypetype)
- [ReportPackagingTypeType](./literals.md#reportpackagingtypetype)
- [ReportStatusTypeType](./literals.md#reportstatustypetype)
- [ReportTypeType](./literals.md#reporttypetype)
- [RetryBuildBatchTypeType](./literals.md#retrybuildbatchtypetype)
- [ServerTypeType](./literals.md#servertypetype)
- [SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype)
- [SortOrderTypeType](./literals.md#sortordertypetype)
- [SourceAuthTypeType](./literals.md#sourceauthtypetype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [StatusTypeType](./literals.md#statustypetype)
- [WebhookBuildTypeType](./literals.md#webhookbuildtypetype)
- [WebhookFilterTypeType](./literals.md#webhookfiltertypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_codebuild.type_defs import BatchDeleteBuildsInputTypeDef, ...
```

- [BatchDeleteBuildsInputTypeDef](./type_defs.md#batchdeletebuildsinputtypedef)
- [BatchDeleteBuildsOutputResponseTypeDef](./type_defs.md#batchdeletebuildsoutputresponsetypedef)
- [BatchGetBuildBatchesInputTypeDef](./type_defs.md#batchgetbuildbatchesinputtypedef)
- [BatchGetBuildBatchesOutputResponseTypeDef](./type_defs.md#batchgetbuildbatchesoutputresponsetypedef)
- [BatchGetBuildsInputTypeDef](./type_defs.md#batchgetbuildsinputtypedef)
- [BatchGetBuildsOutputResponseTypeDef](./type_defs.md#batchgetbuildsoutputresponsetypedef)
- [BatchGetProjectsInputTypeDef](./type_defs.md#batchgetprojectsinputtypedef)
- [BatchGetProjectsOutputResponseTypeDef](./type_defs.md#batchgetprojectsoutputresponsetypedef)
- [BatchGetReportGroupsInputTypeDef](./type_defs.md#batchgetreportgroupsinputtypedef)
- [BatchGetReportGroupsOutputResponseTypeDef](./type_defs.md#batchgetreportgroupsoutputresponsetypedef)
- [BatchGetReportsInputTypeDef](./type_defs.md#batchgetreportsinputtypedef)
- [BatchGetReportsOutputResponseTypeDef](./type_defs.md#batchgetreportsoutputresponsetypedef)
- [BatchRestrictionsTypeDef](./type_defs.md#batchrestrictionstypedef)
- [BuildArtifactsTypeDef](./type_defs.md#buildartifactstypedef)
- [BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
- [BuildBatchPhaseTypeDef](./type_defs.md#buildbatchphasetypedef)
- [BuildBatchTypeDef](./type_defs.md#buildbatchtypedef)
- [BuildGroupTypeDef](./type_defs.md#buildgrouptypedef)
- [BuildNotDeletedTypeDef](./type_defs.md#buildnotdeletedtypedef)
- [BuildPhaseTypeDef](./type_defs.md#buildphasetypedef)
- [BuildStatusConfigTypeDef](./type_defs.md#buildstatusconfigtypedef)
- [BuildSummaryTypeDef](./type_defs.md#buildsummarytypedef)
- [BuildTypeDef](./type_defs.md#buildtypedef)
- [CloudWatchLogsConfigTypeDef](./type_defs.md#cloudwatchlogsconfigtypedef)
- [CodeCoverageReportSummaryTypeDef](./type_defs.md#codecoveragereportsummarytypedef)
- [CodeCoverageTypeDef](./type_defs.md#codecoveragetypedef)
- [CreateProjectInputTypeDef](./type_defs.md#createprojectinputtypedef)
- [CreateProjectOutputResponseTypeDef](./type_defs.md#createprojectoutputresponsetypedef)
- [CreateReportGroupInputTypeDef](./type_defs.md#createreportgroupinputtypedef)
- [CreateReportGroupOutputResponseTypeDef](./type_defs.md#createreportgroupoutputresponsetypedef)
- [CreateWebhookInputTypeDef](./type_defs.md#createwebhookinputtypedef)
- [CreateWebhookOutputResponseTypeDef](./type_defs.md#createwebhookoutputresponsetypedef)
- [DebugSessionTypeDef](./type_defs.md#debugsessiontypedef)
- [DeleteBuildBatchInputTypeDef](./type_defs.md#deletebuildbatchinputtypedef)
- [DeleteBuildBatchOutputResponseTypeDef](./type_defs.md#deletebuildbatchoutputresponsetypedef)
- [DeleteProjectInputTypeDef](./type_defs.md#deleteprojectinputtypedef)
- [DeleteReportGroupInputTypeDef](./type_defs.md#deletereportgroupinputtypedef)
- [DeleteReportInputTypeDef](./type_defs.md#deletereportinputtypedef)
- [DeleteResourcePolicyInputTypeDef](./type_defs.md#deleteresourcepolicyinputtypedef)
- [DeleteSourceCredentialsInputTypeDef](./type_defs.md#deletesourcecredentialsinputtypedef)
- [DeleteSourceCredentialsOutputResponseTypeDef](./type_defs.md#deletesourcecredentialsoutputresponsetypedef)
- [DeleteWebhookInputTypeDef](./type_defs.md#deletewebhookinputtypedef)
- [DescribeCodeCoveragesInputTypeDef](./type_defs.md#describecodecoveragesinputtypedef)
- [DescribeCodeCoveragesOutputResponseTypeDef](./type_defs.md#describecodecoveragesoutputresponsetypedef)
- [DescribeTestCasesInputTypeDef](./type_defs.md#describetestcasesinputtypedef)
- [DescribeTestCasesOutputResponseTypeDef](./type_defs.md#describetestcasesoutputresponsetypedef)
- [EnvironmentImageTypeDef](./type_defs.md#environmentimagetypedef)
- [EnvironmentLanguageTypeDef](./type_defs.md#environmentlanguagetypedef)
- [EnvironmentPlatformTypeDef](./type_defs.md#environmentplatformtypedef)
- [EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)
- [ExportedEnvironmentVariableTypeDef](./type_defs.md#exportedenvironmentvariabletypedef)
- [GetReportGroupTrendInputTypeDef](./type_defs.md#getreportgrouptrendinputtypedef)
- [GetReportGroupTrendOutputResponseTypeDef](./type_defs.md#getreportgrouptrendoutputresponsetypedef)
- [GetResourcePolicyInputTypeDef](./type_defs.md#getresourcepolicyinputtypedef)
- [GetResourcePolicyOutputResponseTypeDef](./type_defs.md#getresourcepolicyoutputresponsetypedef)
- [GitSubmodulesConfigTypeDef](./type_defs.md#gitsubmodulesconfigtypedef)
- [ImportSourceCredentialsInputTypeDef](./type_defs.md#importsourcecredentialsinputtypedef)
- [ImportSourceCredentialsOutputResponseTypeDef](./type_defs.md#importsourcecredentialsoutputresponsetypedef)
- [InvalidateProjectCacheInputTypeDef](./type_defs.md#invalidateprojectcacheinputtypedef)
- [ListBuildBatchesForProjectInputTypeDef](./type_defs.md#listbuildbatchesforprojectinputtypedef)
- [ListBuildBatchesForProjectOutputResponseTypeDef](./type_defs.md#listbuildbatchesforprojectoutputresponsetypedef)
- [ListBuildBatchesInputTypeDef](./type_defs.md#listbuildbatchesinputtypedef)
- [ListBuildBatchesOutputResponseTypeDef](./type_defs.md#listbuildbatchesoutputresponsetypedef)
- [ListBuildsForProjectInputTypeDef](./type_defs.md#listbuildsforprojectinputtypedef)
- [ListBuildsForProjectOutputResponseTypeDef](./type_defs.md#listbuildsforprojectoutputresponsetypedef)
- [ListBuildsInputTypeDef](./type_defs.md#listbuildsinputtypedef)
- [ListBuildsOutputResponseTypeDef](./type_defs.md#listbuildsoutputresponsetypedef)
- [ListCuratedEnvironmentImagesOutputResponseTypeDef](./type_defs.md#listcuratedenvironmentimagesoutputresponsetypedef)
- [ListProjectsInputTypeDef](./type_defs.md#listprojectsinputtypedef)
- [ListProjectsOutputResponseTypeDef](./type_defs.md#listprojectsoutputresponsetypedef)
- [ListReportGroupsInputTypeDef](./type_defs.md#listreportgroupsinputtypedef)
- [ListReportGroupsOutputResponseTypeDef](./type_defs.md#listreportgroupsoutputresponsetypedef)
- [ListReportsForReportGroupInputTypeDef](./type_defs.md#listreportsforreportgroupinputtypedef)
- [ListReportsForReportGroupOutputResponseTypeDef](./type_defs.md#listreportsforreportgroupoutputresponsetypedef)
- [ListReportsInputTypeDef](./type_defs.md#listreportsinputtypedef)
- [ListReportsOutputResponseTypeDef](./type_defs.md#listreportsoutputresponsetypedef)
- [ListSharedProjectsInputTypeDef](./type_defs.md#listsharedprojectsinputtypedef)
- [ListSharedProjectsOutputResponseTypeDef](./type_defs.md#listsharedprojectsoutputresponsetypedef)
- [ListSharedReportGroupsInputTypeDef](./type_defs.md#listsharedreportgroupsinputtypedef)
- [ListSharedReportGroupsOutputResponseTypeDef](./type_defs.md#listsharedreportgroupsoutputresponsetypedef)
- [ListSourceCredentialsOutputResponseTypeDef](./type_defs.md#listsourcecredentialsoutputresponsetypedef)
- [LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
- [LogsLocationTypeDef](./type_defs.md#logslocationtypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PhaseContextTypeDef](./type_defs.md#phasecontexttypedef)
- [ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
- [ProjectBadgeTypeDef](./type_defs.md#projectbadgetypedef)
- [ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef)
- [ProjectCacheTypeDef](./type_defs.md#projectcachetypedef)
- [ProjectEnvironmentTypeDef](./type_defs.md#projectenvironmenttypedef)
- [ProjectFileSystemLocationTypeDef](./type_defs.md#projectfilesystemlocationtypedef)
- [ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)
- [ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef)
- [ProjectTypeDef](./type_defs.md#projecttypedef)
- [PutResourcePolicyInputTypeDef](./type_defs.md#putresourcepolicyinputtypedef)
- [PutResourcePolicyOutputResponseTypeDef](./type_defs.md#putresourcepolicyoutputresponsetypedef)
- [RegistryCredentialTypeDef](./type_defs.md#registrycredentialtypedef)
- [ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef)
- [ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)
- [ReportGroupTrendStatsTypeDef](./type_defs.md#reportgrouptrendstatstypedef)
- [ReportGroupTypeDef](./type_defs.md#reportgrouptypedef)
- [ReportTypeDef](./type_defs.md#reporttypedef)
- [ReportWithRawDataTypeDef](./type_defs.md#reportwithrawdatatypedef)
- [ResolvedArtifactTypeDef](./type_defs.md#resolvedartifacttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetryBuildBatchInputTypeDef](./type_defs.md#retrybuildbatchinputtypedef)
- [RetryBuildBatchOutputResponseTypeDef](./type_defs.md#retrybuildbatchoutputresponsetypedef)
- [RetryBuildInputTypeDef](./type_defs.md#retrybuildinputtypedef)
- [RetryBuildOutputResponseTypeDef](./type_defs.md#retrybuildoutputresponsetypedef)
- [S3LogsConfigTypeDef](./type_defs.md#s3logsconfigtypedef)
- [S3ReportExportConfigTypeDef](./type_defs.md#s3reportexportconfigtypedef)
- [SourceAuthTypeDef](./type_defs.md#sourceauthtypedef)
- [SourceCredentialsInfoTypeDef](./type_defs.md#sourcecredentialsinfotypedef)
- [StartBuildBatchInputTypeDef](./type_defs.md#startbuildbatchinputtypedef)
- [StartBuildBatchOutputResponseTypeDef](./type_defs.md#startbuildbatchoutputresponsetypedef)
- [StartBuildInputTypeDef](./type_defs.md#startbuildinputtypedef)
- [StartBuildOutputResponseTypeDef](./type_defs.md#startbuildoutputresponsetypedef)
- [StopBuildBatchInputTypeDef](./type_defs.md#stopbuildbatchinputtypedef)
- [StopBuildBatchOutputResponseTypeDef](./type_defs.md#stopbuildbatchoutputresponsetypedef)
- [StopBuildInputTypeDef](./type_defs.md#stopbuildinputtypedef)
- [StopBuildOutputResponseTypeDef](./type_defs.md#stopbuildoutputresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestCaseFilterTypeDef](./type_defs.md#testcasefiltertypedef)
- [TestCaseTypeDef](./type_defs.md#testcasetypedef)
- [TestReportSummaryTypeDef](./type_defs.md#testreportsummarytypedef)
- [UpdateProjectInputTypeDef](./type_defs.md#updateprojectinputtypedef)
- [UpdateProjectOutputResponseTypeDef](./type_defs.md#updateprojectoutputresponsetypedef)
- [UpdateReportGroupInputTypeDef](./type_defs.md#updatereportgroupinputtypedef)
- [UpdateReportGroupOutputResponseTypeDef](./type_defs.md#updatereportgroupoutputresponsetypedef)
- [UpdateWebhookInputTypeDef](./type_defs.md#updatewebhookinputtypedef)
- [UpdateWebhookOutputResponseTypeDef](./type_defs.md#updatewebhookoutputresponsetypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [WebhookFilterTypeDef](./type_defs.md#webhookfiltertypedef)
- [WebhookTypeDef](./type_defs.md#webhooktypedef)
