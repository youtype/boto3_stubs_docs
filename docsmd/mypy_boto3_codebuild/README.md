#  CodeBuild module

> [Index](../README.md) > CodeBuild

!!! note ""

    Auto-generated documentation for [CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild)
    type annotations stubs module [mypy-boto3-codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CodeBuild`.


### From PyPI with pip

Install `boto3-stubs` for `CodeBuild` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[codebuild]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[codebuild]'


# standalone installation
python -m pip install mypy-boto3-codebuild
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-codebuild
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CodeBuildClient

Type annotations and code completion for  `#!python boto3.client("codebuild")` as [CodeBuildClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codebuild.client import CodeBuildClient

def get_client() -> CodeBuildClient:
    return Session().client("codebuild")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("codebuild").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codebuild.paginator import DescribeCodeCoveragesPaginator

def get_describe_code_coverages_paginator() -> DescribeCodeCoveragesPaginator:
    return Session().client("codebuild").get_paginator("describe_code_coverages"))
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_codebuild.literals import ArtifactNamespaceType

def get_value() -> ArtifactNamespaceType:
    return "BUILD_ID"
```

- [ArtifactNamespaceType](./literals.md#artifactnamespacetype)
- [ArtifactPackagingType](./literals.md#artifactpackagingtype)
- [ArtifactsTypeType](./literals.md#artifactstypetype)
- [AuthTypeType](./literals.md#authtypetype)
- [BatchReportModeTypeType](./literals.md#batchreportmodetypetype)
- [BucketOwnerAccessType](./literals.md#bucketowneraccesstype)
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
- [ProjectVisibilityTypeType](./literals.md#projectvisibilitytypetype)
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
- [CodeBuildServiceName](./literals.md#codebuildservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_codebuild.type_defs import BatchDeleteBuildsInputRequestTypeDef

def get_value() -> BatchDeleteBuildsInputRequestTypeDef:
    return {
        "ids": ...,
    }
```

- [BatchDeleteBuildsInputRequestTypeDef](./type_defs.md#batchdeletebuildsinputrequesttypedef)
- [BuildNotDeletedTypeDef](./type_defs.md#buildnotdeletedtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchGetBuildBatchesInputRequestTypeDef](./type_defs.md#batchgetbuildbatchesinputrequesttypedef)
- [BatchGetBuildsInputRequestTypeDef](./type_defs.md#batchgetbuildsinputrequesttypedef)
- [BatchGetProjectsInputRequestTypeDef](./type_defs.md#batchgetprojectsinputrequesttypedef)
- [BatchGetReportGroupsInputRequestTypeDef](./type_defs.md#batchgetreportgroupsinputrequesttypedef)
- [BatchGetReportsInputRequestTypeDef](./type_defs.md#batchgetreportsinputrequesttypedef)
- [BatchRestrictionsTypeDef](./type_defs.md#batchrestrictionstypedef)
- [BuildArtifactsTypeDef](./type_defs.md#buildartifactstypedef)
- [BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
- [PhaseContextTypeDef](./type_defs.md#phasecontexttypedef)
- [ProjectCacheTypeDef](./type_defs.md#projectcachetypedef)
- [ProjectFileSystemLocationTypeDef](./type_defs.md#projectfilesystemlocationtypedef)
- [ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [BuildStatusConfigTypeDef](./type_defs.md#buildstatusconfigtypedef)
- [ResolvedArtifactTypeDef](./type_defs.md#resolvedartifacttypedef)
- [DebugSessionTypeDef](./type_defs.md#debugsessiontypedef)
- [ExportedEnvironmentVariableTypeDef](./type_defs.md#exportedenvironmentvariabletypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [CloudWatchLogsConfigTypeDef](./type_defs.md#cloudwatchlogsconfigtypedef)
- [CodeCoverageReportSummaryTypeDef](./type_defs.md#codecoveragereportsummarytypedef)
- [CodeCoverageTypeDef](./type_defs.md#codecoveragetypedef)
- [ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [WebhookFilterTypeDef](./type_defs.md#webhookfiltertypedef)
- [DeleteBuildBatchInputRequestTypeDef](./type_defs.md#deletebuildbatchinputrequesttypedef)
- [DeleteProjectInputRequestTypeDef](./type_defs.md#deleteprojectinputrequesttypedef)
- [DeleteReportGroupInputRequestTypeDef](./type_defs.md#deletereportgroupinputrequesttypedef)
- [DeleteReportInputRequestTypeDef](./type_defs.md#deletereportinputrequesttypedef)
- [DeleteResourcePolicyInputRequestTypeDef](./type_defs.md#deleteresourcepolicyinputrequesttypedef)
- [DeleteSourceCredentialsInputRequestTypeDef](./type_defs.md#deletesourcecredentialsinputrequesttypedef)
- [DeleteWebhookInputRequestTypeDef](./type_defs.md#deletewebhookinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeCodeCoveragesInputRequestTypeDef](./type_defs.md#describecodecoveragesinputrequesttypedef)
- [TestCaseFilterTypeDef](./type_defs.md#testcasefiltertypedef)
- [TestCaseTypeDef](./type_defs.md#testcasetypedef)
- [EnvironmentImageTypeDef](./type_defs.md#environmentimagetypedef)
- [EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)
- [GetReportGroupTrendInputRequestTypeDef](./type_defs.md#getreportgrouptrendinputrequesttypedef)
- [ReportGroupTrendStatsTypeDef](./type_defs.md#reportgrouptrendstatstypedef)
- [ReportWithRawDataTypeDef](./type_defs.md#reportwithrawdatatypedef)
- [GetResourcePolicyInputRequestTypeDef](./type_defs.md#getresourcepolicyinputrequesttypedef)
- [GitSubmodulesConfigTypeDef](./type_defs.md#gitsubmodulesconfigtypedef)
- [ImportSourceCredentialsInputRequestTypeDef](./type_defs.md#importsourcecredentialsinputrequesttypedef)
- [InvalidateProjectCacheInputRequestTypeDef](./type_defs.md#invalidateprojectcacheinputrequesttypedef)
- [ListBuildsForProjectInputRequestTypeDef](./type_defs.md#listbuildsforprojectinputrequesttypedef)
- [ListBuildsInputRequestTypeDef](./type_defs.md#listbuildsinputrequesttypedef)
- [ListProjectsInputRequestTypeDef](./type_defs.md#listprojectsinputrequesttypedef)
- [ListReportGroupsInputRequestTypeDef](./type_defs.md#listreportgroupsinputrequesttypedef)
- [ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)
- [ListSharedProjectsInputRequestTypeDef](./type_defs.md#listsharedprojectsinputrequesttypedef)
- [ListSharedReportGroupsInputRequestTypeDef](./type_defs.md#listsharedreportgroupsinputrequesttypedef)
- [SourceCredentialsInfoTypeDef](./type_defs.md#sourcecredentialsinfotypedef)
- [S3LogsConfigTypeDef](./type_defs.md#s3logsconfigtypedef)
- [ProjectBadgeTypeDef](./type_defs.md#projectbadgetypedef)
- [RegistryCredentialTypeDef](./type_defs.md#registrycredentialtypedef)
- [SourceAuthTypeDef](./type_defs.md#sourceauthtypedef)
- [PutResourcePolicyInputRequestTypeDef](./type_defs.md#putresourcepolicyinputrequesttypedef)
- [S3ReportExportConfigTypeDef](./type_defs.md#s3reportexportconfigtypedef)
- [TestReportSummaryTypeDef](./type_defs.md#testreportsummarytypedef)
- [RetryBuildBatchInputRequestTypeDef](./type_defs.md#retrybuildbatchinputrequesttypedef)
- [RetryBuildInputRequestTypeDef](./type_defs.md#retrybuildinputrequesttypedef)
- [StopBuildBatchInputRequestTypeDef](./type_defs.md#stopbuildbatchinputrequesttypedef)
- [StopBuildInputRequestTypeDef](./type_defs.md#stopbuildinputrequesttypedef)
- [UpdateProjectVisibilityInputRequestTypeDef](./type_defs.md#updateprojectvisibilityinputrequesttypedef)
- [BatchDeleteBuildsOutputTypeDef](./type_defs.md#batchdeletebuildsoutputtypedef)
- [DeleteBuildBatchOutputTypeDef](./type_defs.md#deletebuildbatchoutputtypedef)
- [DeleteSourceCredentialsOutputTypeDef](./type_defs.md#deletesourcecredentialsoutputtypedef)
- [GetResourcePolicyOutputTypeDef](./type_defs.md#getresourcepolicyoutputtypedef)
- [ImportSourceCredentialsOutputTypeDef](./type_defs.md#importsourcecredentialsoutputtypedef)
- [ListBuildBatchesForProjectOutputTypeDef](./type_defs.md#listbuildbatchesforprojectoutputtypedef)
- [ListBuildBatchesOutputTypeDef](./type_defs.md#listbuildbatchesoutputtypedef)
- [ListBuildsForProjectOutputTypeDef](./type_defs.md#listbuildsforprojectoutputtypedef)
- [ListBuildsOutputTypeDef](./type_defs.md#listbuildsoutputtypedef)
- [ListProjectsOutputTypeDef](./type_defs.md#listprojectsoutputtypedef)
- [ListReportGroupsOutputTypeDef](./type_defs.md#listreportgroupsoutputtypedef)
- [ListReportsForReportGroupOutputTypeDef](./type_defs.md#listreportsforreportgroupoutputtypedef)
- [ListReportsOutputTypeDef](./type_defs.md#listreportsoutputtypedef)
- [ListSharedProjectsOutputTypeDef](./type_defs.md#listsharedprojectsoutputtypedef)
- [ListSharedReportGroupsOutputTypeDef](./type_defs.md#listsharedreportgroupsoutputtypedef)
- [PutResourcePolicyOutputTypeDef](./type_defs.md#putresourcepolicyoutputtypedef)
- [UpdateProjectVisibilityOutputTypeDef](./type_defs.md#updateprojectvisibilityoutputtypedef)
- [ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef)
- [ListBuildBatchesForProjectInputRequestTypeDef](./type_defs.md#listbuildbatchesforprojectinputrequesttypedef)
- [ListBuildBatchesInputRequestTypeDef](./type_defs.md#listbuildbatchesinputrequesttypedef)
- [BuildBatchPhaseTypeDef](./type_defs.md#buildbatchphasetypedef)
- [BuildPhaseTypeDef](./type_defs.md#buildphasetypedef)
- [BuildSummaryTypeDef](./type_defs.md#buildsummarytypedef)
- [DescribeCodeCoveragesOutputTypeDef](./type_defs.md#describecodecoveragesoutputtypedef)
- [CreateWebhookInputRequestTypeDef](./type_defs.md#createwebhookinputrequesttypedef)
- [UpdateWebhookInputRequestTypeDef](./type_defs.md#updatewebhookinputrequesttypedef)
- [WebhookTypeDef](./type_defs.md#webhooktypedef)
- [DescribeCodeCoveragesInputDescribeCodeCoveragesPaginateTypeDef](./type_defs.md#describecodecoveragesinputdescribecodecoveragespaginatetypedef)
- [ListBuildBatchesForProjectInputListBuildBatchesForProjectPaginateTypeDef](./type_defs.md#listbuildbatchesforprojectinputlistbuildbatchesforprojectpaginatetypedef)
- [ListBuildBatchesInputListBuildBatchesPaginateTypeDef](./type_defs.md#listbuildbatchesinputlistbuildbatchespaginatetypedef)
- [ListBuildsForProjectInputListBuildsForProjectPaginateTypeDef](./type_defs.md#listbuildsforprojectinputlistbuildsforprojectpaginatetypedef)
- [ListBuildsInputListBuildsPaginateTypeDef](./type_defs.md#listbuildsinputlistbuildspaginatetypedef)
- [ListProjectsInputListProjectsPaginateTypeDef](./type_defs.md#listprojectsinputlistprojectspaginatetypedef)
- [ListReportGroupsInputListReportGroupsPaginateTypeDef](./type_defs.md#listreportgroupsinputlistreportgroupspaginatetypedef)
- [ListSharedProjectsInputListSharedProjectsPaginateTypeDef](./type_defs.md#listsharedprojectsinputlistsharedprojectspaginatetypedef)
- [ListSharedReportGroupsInputListSharedReportGroupsPaginateTypeDef](./type_defs.md#listsharedreportgroupsinputlistsharedreportgroupspaginatetypedef)
- [DescribeTestCasesInputDescribeTestCasesPaginateTypeDef](./type_defs.md#describetestcasesinputdescribetestcasespaginatetypedef)
- [DescribeTestCasesInputRequestTypeDef](./type_defs.md#describetestcasesinputrequesttypedef)
- [DescribeTestCasesOutputTypeDef](./type_defs.md#describetestcasesoutputtypedef)
- [EnvironmentLanguageTypeDef](./type_defs.md#environmentlanguagetypedef)
- [GetReportGroupTrendOutputTypeDef](./type_defs.md#getreportgrouptrendoutputtypedef)
- [ListReportsForReportGroupInputListReportsForReportGroupPaginateTypeDef](./type_defs.md#listreportsforreportgroupinputlistreportsforreportgrouppaginatetypedef)
- [ListReportsForReportGroupInputRequestTypeDef](./type_defs.md#listreportsforreportgroupinputrequesttypedef)
- [ListReportsInputListReportsPaginateTypeDef](./type_defs.md#listreportsinputlistreportspaginatetypedef)
- [ListReportsInputRequestTypeDef](./type_defs.md#listreportsinputrequesttypedef)
- [ListSourceCredentialsOutputTypeDef](./type_defs.md#listsourcecredentialsoutputtypedef)
- [LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
- [LogsLocationTypeDef](./type_defs.md#logslocationtypedef)
- [ProjectEnvironmentTypeDef](./type_defs.md#projectenvironmenttypedef)
- [ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)
- [ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef)
- [BuildGroupTypeDef](./type_defs.md#buildgrouptypedef)
- [CreateWebhookOutputTypeDef](./type_defs.md#createwebhookoutputtypedef)
- [UpdateWebhookOutputTypeDef](./type_defs.md#updatewebhookoutputtypedef)
- [EnvironmentPlatformTypeDef](./type_defs.md#environmentplatformtypedef)
- [BuildTypeDef](./type_defs.md#buildtypedef)
- [CreateProjectInputRequestTypeDef](./type_defs.md#createprojectinputrequesttypedef)
- [ProjectTypeDef](./type_defs.md#projecttypedef)
- [StartBuildBatchInputRequestTypeDef](./type_defs.md#startbuildbatchinputrequesttypedef)
- [StartBuildInputRequestTypeDef](./type_defs.md#startbuildinputrequesttypedef)
- [UpdateProjectInputRequestTypeDef](./type_defs.md#updateprojectinputrequesttypedef)
- [CreateReportGroupInputRequestTypeDef](./type_defs.md#createreportgroupinputrequesttypedef)
- [ReportGroupTypeDef](./type_defs.md#reportgrouptypedef)
- [ReportTypeDef](./type_defs.md#reporttypedef)
- [UpdateReportGroupInputRequestTypeDef](./type_defs.md#updatereportgroupinputrequesttypedef)
- [BuildBatchTypeDef](./type_defs.md#buildbatchtypedef)
- [ListCuratedEnvironmentImagesOutputTypeDef](./type_defs.md#listcuratedenvironmentimagesoutputtypedef)
- [BatchGetBuildsOutputTypeDef](./type_defs.md#batchgetbuildsoutputtypedef)
- [RetryBuildOutputTypeDef](./type_defs.md#retrybuildoutputtypedef)
- [StartBuildOutputTypeDef](./type_defs.md#startbuildoutputtypedef)
- [StopBuildOutputTypeDef](./type_defs.md#stopbuildoutputtypedef)
- [BatchGetProjectsOutputTypeDef](./type_defs.md#batchgetprojectsoutputtypedef)
- [CreateProjectOutputTypeDef](./type_defs.md#createprojectoutputtypedef)
- [UpdateProjectOutputTypeDef](./type_defs.md#updateprojectoutputtypedef)
- [BatchGetReportGroupsOutputTypeDef](./type_defs.md#batchgetreportgroupsoutputtypedef)
- [CreateReportGroupOutputTypeDef](./type_defs.md#createreportgroupoutputtypedef)
- [UpdateReportGroupOutputTypeDef](./type_defs.md#updatereportgroupoutputtypedef)
- [BatchGetReportsOutputTypeDef](./type_defs.md#batchgetreportsoutputtypedef)
- [BatchGetBuildBatchesOutputTypeDef](./type_defs.md#batchgetbuildbatchesoutputtypedef)
- [RetryBuildBatchOutputTypeDef](./type_defs.md#retrybuildbatchoutputtypedef)
- [StartBuildBatchOutputTypeDef](./type_defs.md#startbuildbatchoutputtypedef)
- [StopBuildBatchOutputTypeDef](./type_defs.md#stopbuildbatchoutputtypedef)

