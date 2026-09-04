#  CodeBuild module

> [Index](../README.md) > CodeBuild

!!! note ""

    Auto-generated documentation for [CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#codebuild)
    type annotations stubs module [mypy-boto3-codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CodeBuild` service.
1. Use provided commands to install generated packages.


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

```python
# CodeBuildClient usage example

from boto3.session import Session

from mypy_boto3_codebuild.client import CodeBuildClient

def get_client() -> CodeBuildClient:
    return Session().client("codebuild")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("codebuild").get_paginator("...")`.

```python
# DescribeCodeCoveragesPaginator usage example

from boto3.session import Session

from mypy_boto3_codebuild.paginator import DescribeCodeCoveragesPaginator

def get_describe_code_coverages_paginator() -> DescribeCodeCoveragesPaginator:
    return Session().client("codebuild").get_paginator("describe_code_coverages"))
```

- [DescribeCodeCoveragesPaginator](./paginators.md#describecodecoveragespaginator)
- [DescribeTestCasesPaginator](./paginators.md#describetestcasespaginator)
- [ListBuildBatchesForProjectPaginator](./paginators.md#listbuildbatchesforprojectpaginator)
- [ListBuildBatchesPaginator](./paginators.md#listbuildbatchespaginator)
- [ListBuildsForProjectPaginator](./paginators.md#listbuildsforprojectpaginator)
- [ListBuildsPaginator](./paginators.md#listbuildspaginator)
- [ListCommandExecutionsForSandboxPaginator](./paginators.md#listcommandexecutionsforsandboxpaginator)
- [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- [ListReportGroupsPaginator](./paginators.md#listreportgroupspaginator)
- [ListReportsForReportGroupPaginator](./paginators.md#listreportsforreportgrouppaginator)
- [ListReportsPaginator](./paginators.md#listreportspaginator)
- [ListSandboxesForProjectPaginator](./paginators.md#listsandboxesforprojectpaginator)
- [ListSandboxesPaginator](./paginators.md#listsandboxespaginator)
- [ListSharedProjectsPaginator](./paginators.md#listsharedprojectspaginator)
- [ListSharedReportGroupsPaginator](./paginators.md#listsharedreportgroupspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ArtifactNamespaceType usage example

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
- [CommandTypeType](./literals.md#commandtypetype)
- [ComputeTypeType](./literals.md#computetypetype)
- [CredentialProviderTypeType](./literals.md#credentialprovidertypetype)
- [DescribeCodeCoveragesPaginatorName](./literals.md#describecodecoveragespaginatorname)
- [DescribeTestCasesPaginatorName](./literals.md#describetestcasespaginatorname)
- [EnvironmentTypeType](./literals.md#environmenttypetype)
- [EnvironmentVariableTypeType](./literals.md#environmentvariabletypetype)
- [FileSystemTypeType](./literals.md#filesystemtypetype)
- [FleetContextCodeType](./literals.md#fleetcontextcodetype)
- [FleetOverflowBehaviorType](./literals.md#fleetoverflowbehaviortype)
- [FleetProxyRuleBehaviorType](./literals.md#fleetproxyrulebehaviortype)
- [FleetProxyRuleEffectTypeType](./literals.md#fleetproxyruleeffecttypetype)
- [FleetProxyRuleTypeType](./literals.md#fleetproxyruletypetype)
- [FleetScalingMetricTypeType](./literals.md#fleetscalingmetrictypetype)
- [FleetScalingTypeType](./literals.md#fleetscalingtypetype)
- [FleetSortByTypeType](./literals.md#fleetsortbytypetype)
- [FleetStatusCodeType](./literals.md#fleetstatuscodetype)
- [HostKernelType](./literals.md#hostkerneltype)
- [ImagePullCredentialsTypeType](./literals.md#imagepullcredentialstypetype)
- [LanguageTypeType](./literals.md#languagetypetype)
- [ListBuildBatchesForProjectPaginatorName](./literals.md#listbuildbatchesforprojectpaginatorname)
- [ListBuildBatchesPaginatorName](./literals.md#listbuildbatchespaginatorname)
- [ListBuildsForProjectPaginatorName](./literals.md#listbuildsforprojectpaginatorname)
- [ListBuildsPaginatorName](./literals.md#listbuildspaginatorname)
- [ListCommandExecutionsForSandboxPaginatorName](./literals.md#listcommandexecutionsforsandboxpaginatorname)
- [ListProjectsPaginatorName](./literals.md#listprojectspaginatorname)
- [ListReportGroupsPaginatorName](./literals.md#listreportgroupspaginatorname)
- [ListReportsForReportGroupPaginatorName](./literals.md#listreportsforreportgrouppaginatorname)
- [ListReportsPaginatorName](./literals.md#listreportspaginatorname)
- [ListSandboxesForProjectPaginatorName](./literals.md#listsandboxesforprojectpaginatorname)
- [ListSandboxesPaginatorName](./literals.md#listsandboxespaginatorname)
- [ListSharedProjectsPaginatorName](./literals.md#listsharedprojectspaginatorname)
- [ListSharedReportGroupsPaginatorName](./literals.md#listsharedreportgroupspaginatorname)
- [LogsConfigStatusTypeType](./literals.md#logsconfigstatustypetype)
- [MachineTypeType](./literals.md#machinetypetype)
- [PlatformTypeType](./literals.md#platformtypetype)
- [ProjectSortByTypeType](./literals.md#projectsortbytypetype)
- [ProjectVisibilityTypeType](./literals.md#projectvisibilitytypetype)
- [PullRequestBuildApproverRoleType](./literals.md#pullrequestbuildapproverroletype)
- [PullRequestBuildCommentApprovalType](./literals.md#pullrequestbuildcommentapprovaltype)
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
- [WebhookScopeTypeType](./literals.md#webhookscopetypetype)
- [WebhookStatusType](./literals.md#webhookstatustype)
- [CodeBuildServiceName](./literals.md#codebuildservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AutoRetryConfigTypeDef](./type_defs.md#autoretryconfigtypedef)
- [BatchDeleteBuildsInputTypeDef](./type_defs.md#batchdeletebuildsinputtypedef)
- [BuildNotDeletedTypeDef](./type_defs.md#buildnotdeletedtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchGetBuildBatchesInputTypeDef](./type_defs.md#batchgetbuildbatchesinputtypedef)
- [BatchGetBuildsInputTypeDef](./type_defs.md#batchgetbuildsinputtypedef)
- [BatchGetCommandExecutionsInputTypeDef](./type_defs.md#batchgetcommandexecutionsinputtypedef)
- [BatchGetFleetsInputTypeDef](./type_defs.md#batchgetfleetsinputtypedef)
- [BatchGetProjectsInputTypeDef](./type_defs.md#batchgetprojectsinputtypedef)
- [BatchGetReportGroupsInputTypeDef](./type_defs.md#batchgetreportgroupsinputtypedef)
- [BatchGetReportsInputTypeDef](./type_defs.md#batchgetreportsinputtypedef)
- [BatchGetSandboxesInputTypeDef](./type_defs.md#batchgetsandboxesinputtypedef)
- [BatchRestrictionsOutputTypeDef](./type_defs.md#batchrestrictionsoutputtypedef)
- [BatchRestrictionsTypeDef](./type_defs.md#batchrestrictionstypedef)
- [BuildArtifactsTypeDef](./type_defs.md#buildartifactstypedef)
- [BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
- [PhaseContextTypeDef](./type_defs.md#phasecontexttypedef)
- [ProjectCacheOutputTypeDef](./type_defs.md#projectcacheoutputtypedef)
- [ProjectFileSystemLocationTypeDef](./type_defs.md#projectfilesystemlocationtypedef)
- [ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef)
- [VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
- [BuildStatusConfigTypeDef](./type_defs.md#buildstatusconfigtypedef)
- [ResolvedArtifactTypeDef](./type_defs.md#resolvedartifacttypedef)
- [DebugSessionTypeDef](./type_defs.md#debugsessiontypedef)
- [ExportedEnvironmentVariableTypeDef](./type_defs.md#exportedenvironmentvariabletypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [CloudWatchLogsConfigTypeDef](./type_defs.md#cloudwatchlogsconfigtypedef)
- [CodeCoverageReportSummaryTypeDef](./type_defs.md#codecoveragereportsummarytypedef)
- [CodeCoverageTypeDef](./type_defs.md#codecoveragetypedef)
- [ComputeConfigurationTypeDef](./type_defs.md#computeconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
- [ScopeConfigurationTypeDef](./type_defs.md#scopeconfigurationtypedef)
- [WebhookFilterTypeDef](./type_defs.md#webhookfiltertypedef)
- [DeleteBuildBatchInputTypeDef](./type_defs.md#deletebuildbatchinputtypedef)
- [DeleteFleetInputTypeDef](./type_defs.md#deletefleetinputtypedef)
- [DeleteProjectInputTypeDef](./type_defs.md#deleteprojectinputtypedef)
- [DeleteReportGroupInputTypeDef](./type_defs.md#deletereportgroupinputtypedef)
- [DeleteReportInputTypeDef](./type_defs.md#deletereportinputtypedef)
- [DeleteResourcePolicyInputTypeDef](./type_defs.md#deleteresourcepolicyinputtypedef)
- [DeleteSourceCredentialsInputTypeDef](./type_defs.md#deletesourcecredentialsinputtypedef)
- [DeleteWebhookInputTypeDef](./type_defs.md#deletewebhookinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeCodeCoveragesInputTypeDef](./type_defs.md#describecodecoveragesinputtypedef)
- [TestCaseFilterTypeDef](./type_defs.md#testcasefiltertypedef)
- [TestCaseTypeDef](./type_defs.md#testcasetypedef)
- [DockerServerStatusTypeDef](./type_defs.md#dockerserverstatustypedef)
- [EnvironmentImageTypeDef](./type_defs.md#environmentimagetypedef)
- [EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)
- [FleetProxyRuleOutputTypeDef](./type_defs.md#fleetproxyruleoutputtypedef)
- [FleetProxyRuleTypeDef](./type_defs.md#fleetproxyruletypedef)
- [FleetStatusTypeDef](./type_defs.md#fleetstatustypedef)
- [GetReportGroupTrendInputTypeDef](./type_defs.md#getreportgrouptrendinputtypedef)
- [ReportGroupTrendStatsTypeDef](./type_defs.md#reportgrouptrendstatstypedef)
- [ReportWithRawDataTypeDef](./type_defs.md#reportwithrawdatatypedef)
- [GetResourcePolicyInputTypeDef](./type_defs.md#getresourcepolicyinputtypedef)
- [GitSubmodulesConfigTypeDef](./type_defs.md#gitsubmodulesconfigtypedef)
- [ImportSourceCredentialsInputTypeDef](./type_defs.md#importsourcecredentialsinputtypedef)
- [InvalidateProjectCacheInputTypeDef](./type_defs.md#invalidateprojectcacheinputtypedef)
- [ListBuildsForProjectInputTypeDef](./type_defs.md#listbuildsforprojectinputtypedef)
- [ListBuildsInputTypeDef](./type_defs.md#listbuildsinputtypedef)
- [ListCommandExecutionsForSandboxInputTypeDef](./type_defs.md#listcommandexecutionsforsandboxinputtypedef)
- [ListFleetsInputTypeDef](./type_defs.md#listfleetsinputtypedef)
- [ListProjectsInputTypeDef](./type_defs.md#listprojectsinputtypedef)
- [ListReportGroupsInputTypeDef](./type_defs.md#listreportgroupsinputtypedef)
- [ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)
- [ListSandboxesForProjectInputTypeDef](./type_defs.md#listsandboxesforprojectinputtypedef)
- [ListSandboxesInputTypeDef](./type_defs.md#listsandboxesinputtypedef)
- [ListSharedProjectsInputTypeDef](./type_defs.md#listsharedprojectsinputtypedef)
- [ListSharedReportGroupsInputTypeDef](./type_defs.md#listsharedreportgroupsinputtypedef)
- [SourceCredentialsInfoTypeDef](./type_defs.md#sourcecredentialsinfotypedef)
- [S3LogsConfigTypeDef](./type_defs.md#s3logsconfigtypedef)
- [ProjectBadgeTypeDef](./type_defs.md#projectbadgetypedef)
- [ProjectCacheTypeDef](./type_defs.md#projectcachetypedef)
- [ProjectFleetTypeDef](./type_defs.md#projectfleettypedef)
- [RegistryCredentialTypeDef](./type_defs.md#registrycredentialtypedef)
- [SourceAuthTypeDef](./type_defs.md#sourceauthtypedef)
- [PullRequestBuildPolicyOutputTypeDef](./type_defs.md#pullrequestbuildpolicyoutputtypedef)
- [PullRequestBuildPolicyTypeDef](./type_defs.md#pullrequestbuildpolicytypedef)
- [PutResourcePolicyInputTypeDef](./type_defs.md#putresourcepolicyinputtypedef)
- [S3ReportExportConfigTypeDef](./type_defs.md#s3reportexportconfigtypedef)
- [TestReportSummaryTypeDef](./type_defs.md#testreportsummarytypedef)
- [RetryBuildBatchInputTypeDef](./type_defs.md#retrybuildbatchinputtypedef)
- [RetryBuildInputTypeDef](./type_defs.md#retrybuildinputtypedef)
- [SSMSessionTypeDef](./type_defs.md#ssmsessiontypedef)
- [TargetTrackingScalingConfigurationTypeDef](./type_defs.md#targettrackingscalingconfigurationtypedef)
- [StartCommandExecutionInputTypeDef](./type_defs.md#startcommandexecutioninputtypedef)
- [StartSandboxConnectionInputTypeDef](./type_defs.md#startsandboxconnectioninputtypedef)
- [StartSandboxInputTypeDef](./type_defs.md#startsandboxinputtypedef)
- [StopBuildBatchInputTypeDef](./type_defs.md#stopbuildbatchinputtypedef)
- [StopBuildInputTypeDef](./type_defs.md#stopbuildinputtypedef)
- [StopSandboxInputTypeDef](./type_defs.md#stopsandboxinputtypedef)
- [UpdateProjectVisibilityInputTypeDef](./type_defs.md#updateprojectvisibilityinputtypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [BatchDeleteBuildsOutputTypeDef](./type_defs.md#batchdeletebuildsoutputtypedef)
- [DeleteBuildBatchOutputTypeDef](./type_defs.md#deletebuildbatchoutputtypedef)
- [DeleteSourceCredentialsOutputTypeDef](./type_defs.md#deletesourcecredentialsoutputtypedef)
- [GetResourcePolicyOutputTypeDef](./type_defs.md#getresourcepolicyoutputtypedef)
- [ImportSourceCredentialsOutputTypeDef](./type_defs.md#importsourcecredentialsoutputtypedef)
- [ListBuildBatchesForProjectOutputTypeDef](./type_defs.md#listbuildbatchesforprojectoutputtypedef)
- [ListBuildBatchesOutputTypeDef](./type_defs.md#listbuildbatchesoutputtypedef)
- [ListBuildsForProjectOutputTypeDef](./type_defs.md#listbuildsforprojectoutputtypedef)
- [ListBuildsOutputTypeDef](./type_defs.md#listbuildsoutputtypedef)
- [ListFleetsOutputTypeDef](./type_defs.md#listfleetsoutputtypedef)
- [ListProjectsOutputTypeDef](./type_defs.md#listprojectsoutputtypedef)
- [ListReportGroupsOutputTypeDef](./type_defs.md#listreportgroupsoutputtypedef)
- [ListReportsForReportGroupOutputTypeDef](./type_defs.md#listreportsforreportgroupoutputtypedef)
- [ListReportsOutputTypeDef](./type_defs.md#listreportsoutputtypedef)
- [ListSandboxesForProjectOutputTypeDef](./type_defs.md#listsandboxesforprojectoutputtypedef)
- [ListSandboxesOutputTypeDef](./type_defs.md#listsandboxesoutputtypedef)
- [ListSharedProjectsOutputTypeDef](./type_defs.md#listsharedprojectsoutputtypedef)
- [ListSharedReportGroupsOutputTypeDef](./type_defs.md#listsharedreportgroupsoutputtypedef)
- [PutResourcePolicyOutputTypeDef](./type_defs.md#putresourcepolicyoutputtypedef)
- [UpdateProjectVisibilityOutputTypeDef](./type_defs.md#updateprojectvisibilityoutputtypedef)
- [ProjectBuildBatchConfigOutputTypeDef](./type_defs.md#projectbuildbatchconfigoutputtypedef)
- [ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef)
- [ListBuildBatchesForProjectInputTypeDef](./type_defs.md#listbuildbatchesforprojectinputtypedef)
- [ListBuildBatchesInputTypeDef](./type_defs.md#listbuildbatchesinputtypedef)
- [BuildBatchPhaseTypeDef](./type_defs.md#buildbatchphasetypedef)
- [BuildPhaseTypeDef](./type_defs.md#buildphasetypedef)
- [SandboxSessionPhaseTypeDef](./type_defs.md#sandboxsessionphasetypedef)
- [BuildSummaryTypeDef](./type_defs.md#buildsummarytypedef)
- [DescribeCodeCoveragesOutputTypeDef](./type_defs.md#describecodecoveragesoutputtypedef)
- [DescribeCodeCoveragesInputPaginateTypeDef](./type_defs.md#describecodecoveragesinputpaginatetypedef)
- [ListBuildBatchesForProjectInputPaginateTypeDef](./type_defs.md#listbuildbatchesforprojectinputpaginatetypedef)
- [ListBuildBatchesInputPaginateTypeDef](./type_defs.md#listbuildbatchesinputpaginatetypedef)
- [ListBuildsForProjectInputPaginateTypeDef](./type_defs.md#listbuildsforprojectinputpaginatetypedef)
- [ListBuildsInputPaginateTypeDef](./type_defs.md#listbuildsinputpaginatetypedef)
- [ListCommandExecutionsForSandboxInputPaginateTypeDef](./type_defs.md#listcommandexecutionsforsandboxinputpaginatetypedef)
- [ListProjectsInputPaginateTypeDef](./type_defs.md#listprojectsinputpaginatetypedef)
- [ListReportGroupsInputPaginateTypeDef](./type_defs.md#listreportgroupsinputpaginatetypedef)
- [ListSandboxesForProjectInputPaginateTypeDef](./type_defs.md#listsandboxesforprojectinputpaginatetypedef)
- [ListSandboxesInputPaginateTypeDef](./type_defs.md#listsandboxesinputpaginatetypedef)
- [ListSharedProjectsInputPaginateTypeDef](./type_defs.md#listsharedprojectsinputpaginatetypedef)
- [ListSharedReportGroupsInputPaginateTypeDef](./type_defs.md#listsharedreportgroupsinputpaginatetypedef)
- [DescribeTestCasesInputPaginateTypeDef](./type_defs.md#describetestcasesinputpaginatetypedef)
- [DescribeTestCasesInputTypeDef](./type_defs.md#describetestcasesinputtypedef)
- [DescribeTestCasesOutputTypeDef](./type_defs.md#describetestcasesoutputtypedef)
- [DockerServerOutputTypeDef](./type_defs.md#dockerserveroutputtypedef)
- [DockerServerTypeDef](./type_defs.md#dockerservertypedef)
- [EnvironmentLanguageTypeDef](./type_defs.md#environmentlanguagetypedef)
- [ProxyConfigurationOutputTypeDef](./type_defs.md#proxyconfigurationoutputtypedef)
- [ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
- [GetReportGroupTrendOutputTypeDef](./type_defs.md#getreportgrouptrendoutputtypedef)
- [ListReportsForReportGroupInputPaginateTypeDef](./type_defs.md#listreportsforreportgroupinputpaginatetypedef)
- [ListReportsForReportGroupInputTypeDef](./type_defs.md#listreportsforreportgroupinputtypedef)
- [ListReportsInputPaginateTypeDef](./type_defs.md#listreportsinputpaginatetypedef)
- [ListReportsInputTypeDef](./type_defs.md#listreportsinputtypedef)
- [ListSourceCredentialsOutputTypeDef](./type_defs.md#listsourcecredentialsoutputtypedef)
- [LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
- [LogsLocationTypeDef](./type_defs.md#logslocationtypedef)
- [ProjectCacheUnionTypeDef](./type_defs.md#projectcacheuniontypedef)
- [ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)
- [WebhookTypeDef](./type_defs.md#webhooktypedef)
- [PullRequestBuildPolicyUnionTypeDef](./type_defs.md#pullrequestbuildpolicyuniontypedef)
- [ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef)
- [StartSandboxConnectionOutputTypeDef](./type_defs.md#startsandboxconnectionoutputtypedef)
- [ScalingConfigurationInputTypeDef](./type_defs.md#scalingconfigurationinputtypedef)
- [ScalingConfigurationOutputTypeDef](./type_defs.md#scalingconfigurationoutputtypedef)
- [VpcConfigUnionTypeDef](./type_defs.md#vpcconfiguniontypedef)
- [ProjectBuildBatchConfigUnionTypeDef](./type_defs.md#projectbuildbatchconfiguniontypedef)
- [BuildGroupTypeDef](./type_defs.md#buildgrouptypedef)
- [ProjectEnvironmentOutputTypeDef](./type_defs.md#projectenvironmentoutputtypedef)
- [ProjectEnvironmentTypeDef](./type_defs.md#projectenvironmenttypedef)
- [EnvironmentPlatformTypeDef](./type_defs.md#environmentplatformtypedef)
- [ProxyConfigurationUnionTypeDef](./type_defs.md#proxyconfigurationuniontypedef)
- [CommandExecutionTypeDef](./type_defs.md#commandexecutiontypedef)
- [SandboxSessionTypeDef](./type_defs.md#sandboxsessiontypedef)
- [StartBuildInputTypeDef](./type_defs.md#startbuildinputtypedef)
- [CreateWebhookOutputTypeDef](./type_defs.md#createwebhookoutputtypedef)
- [UpdateWebhookOutputTypeDef](./type_defs.md#updatewebhookoutputtypedef)
- [CreateWebhookInputTypeDef](./type_defs.md#createwebhookinputtypedef)
- [UpdateWebhookInputTypeDef](./type_defs.md#updatewebhookinputtypedef)
- [CreateReportGroupInputTypeDef](./type_defs.md#createreportgroupinputtypedef)
- [ReportGroupTypeDef](./type_defs.md#reportgrouptypedef)
- [ReportTypeDef](./type_defs.md#reporttypedef)
- [UpdateReportGroupInputTypeDef](./type_defs.md#updatereportgroupinputtypedef)
- [FleetTypeDef](./type_defs.md#fleettypedef)
- [StartBuildBatchInputTypeDef](./type_defs.md#startbuildbatchinputtypedef)
- [BuildBatchTypeDef](./type_defs.md#buildbatchtypedef)
- [BuildTypeDef](./type_defs.md#buildtypedef)
- [ProjectTypeDef](./type_defs.md#projecttypedef)
- [ProjectEnvironmentUnionTypeDef](./type_defs.md#projectenvironmentuniontypedef)
- [ListCuratedEnvironmentImagesOutputTypeDef](./type_defs.md#listcuratedenvironmentimagesoutputtypedef)
- [CreateFleetInputTypeDef](./type_defs.md#createfleetinputtypedef)
- [UpdateFleetInputTypeDef](./type_defs.md#updatefleetinputtypedef)
- [BatchGetCommandExecutionsOutputTypeDef](./type_defs.md#batchgetcommandexecutionsoutputtypedef)
- [ListCommandExecutionsForSandboxOutputTypeDef](./type_defs.md#listcommandexecutionsforsandboxoutputtypedef)
- [StartCommandExecutionOutputTypeDef](./type_defs.md#startcommandexecutionoutputtypedef)
- [SandboxTypeDef](./type_defs.md#sandboxtypedef)
- [BatchGetReportGroupsOutputTypeDef](./type_defs.md#batchgetreportgroupsoutputtypedef)
- [CreateReportGroupOutputTypeDef](./type_defs.md#createreportgroupoutputtypedef)
- [UpdateReportGroupOutputTypeDef](./type_defs.md#updatereportgroupoutputtypedef)
- [BatchGetReportsOutputTypeDef](./type_defs.md#batchgetreportsoutputtypedef)
- [BatchGetFleetsOutputTypeDef](./type_defs.md#batchgetfleetsoutputtypedef)
- [CreateFleetOutputTypeDef](./type_defs.md#createfleetoutputtypedef)
- [UpdateFleetOutputTypeDef](./type_defs.md#updatefleetoutputtypedef)
- [BatchGetBuildBatchesOutputTypeDef](./type_defs.md#batchgetbuildbatchesoutputtypedef)
- [RetryBuildBatchOutputTypeDef](./type_defs.md#retrybuildbatchoutputtypedef)
- [StartBuildBatchOutputTypeDef](./type_defs.md#startbuildbatchoutputtypedef)
- [StopBuildBatchOutputTypeDef](./type_defs.md#stopbuildbatchoutputtypedef)
- [BatchGetBuildsOutputTypeDef](./type_defs.md#batchgetbuildsoutputtypedef)
- [RetryBuildOutputTypeDef](./type_defs.md#retrybuildoutputtypedef)
- [StartBuildOutputTypeDef](./type_defs.md#startbuildoutputtypedef)
- [StopBuildOutputTypeDef](./type_defs.md#stopbuildoutputtypedef)
- [BatchGetProjectsOutputTypeDef](./type_defs.md#batchgetprojectsoutputtypedef)
- [CreateProjectOutputTypeDef](./type_defs.md#createprojectoutputtypedef)
- [UpdateProjectOutputTypeDef](./type_defs.md#updateprojectoutputtypedef)
- [CreateProjectInputTypeDef](./type_defs.md#createprojectinputtypedef)
- [UpdateProjectInputTypeDef](./type_defs.md#updateprojectinputtypedef)
- [BatchGetSandboxesOutputTypeDef](./type_defs.md#batchgetsandboxesoutputtypedef)
- [StartSandboxOutputTypeDef](./type_defs.md#startsandboxoutputtypedef)
- [StopSandboxOutputTypeDef](./type_defs.md#stopsandboxoutputtypedef)

