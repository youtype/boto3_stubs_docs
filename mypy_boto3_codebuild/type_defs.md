# Typed dictionaries for boto3 CodeBuild module

> [Index](..) > [CodeBuild](.) > Typed dictionaries

Auto-generated documentation for
[CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild)
type annotations stubs module
[mypy_boto3_codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

- [Typed dictionaries for boto3 CodeBuild module](#typed-dictionaries-for-boto3-codebuild-module)
  - [BatchDeleteBuildsInputRequestTypeDef](#batchdeletebuildsinputrequesttypedef)
  - [BatchDeleteBuildsOutputTypeDef](#batchdeletebuildsoutputtypedef)
  - [BatchGetBuildBatchesInputRequestTypeDef](#batchgetbuildbatchesinputrequesttypedef)
  - [BatchGetBuildBatchesOutputTypeDef](#batchgetbuildbatchesoutputtypedef)
  - [BatchGetBuildsInputRequestTypeDef](#batchgetbuildsinputrequesttypedef)
  - [BatchGetBuildsOutputTypeDef](#batchgetbuildsoutputtypedef)
  - [BatchGetProjectsInputRequestTypeDef](#batchgetprojectsinputrequesttypedef)
  - [BatchGetProjectsOutputTypeDef](#batchgetprojectsoutputtypedef)
  - [BatchGetReportGroupsInputRequestTypeDef](#batchgetreportgroupsinputrequesttypedef)
  - [BatchGetReportGroupsOutputTypeDef](#batchgetreportgroupsoutputtypedef)
  - [BatchGetReportsInputRequestTypeDef](#batchgetreportsinputrequesttypedef)
  - [BatchGetReportsOutputTypeDef](#batchgetreportsoutputtypedef)
  - [BatchRestrictionsTypeDef](#batchrestrictionstypedef)
  - [BuildArtifactsTypeDef](#buildartifactstypedef)
  - [BuildBatchFilterTypeDef](#buildbatchfiltertypedef)
  - [BuildBatchPhaseTypeDef](#buildbatchphasetypedef)
  - [BuildBatchTypeDef](#buildbatchtypedef)
  - [BuildGroupTypeDef](#buildgrouptypedef)
  - [BuildNotDeletedTypeDef](#buildnotdeletedtypedef)
  - [BuildPhaseTypeDef](#buildphasetypedef)
  - [BuildStatusConfigTypeDef](#buildstatusconfigtypedef)
  - [BuildSummaryTypeDef](#buildsummarytypedef)
  - [BuildTypeDef](#buildtypedef)
  - [CloudWatchLogsConfigTypeDef](#cloudwatchlogsconfigtypedef)
  - [CodeCoverageReportSummaryTypeDef](#codecoveragereportsummarytypedef)
  - [CodeCoverageTypeDef](#codecoveragetypedef)
  - [CreateProjectInputRequestTypeDef](#createprojectinputrequesttypedef)
  - [CreateProjectOutputTypeDef](#createprojectoutputtypedef)
  - [CreateReportGroupInputRequestTypeDef](#createreportgroupinputrequesttypedef)
  - [CreateReportGroupOutputTypeDef](#createreportgroupoutputtypedef)
  - [CreateWebhookInputRequestTypeDef](#createwebhookinputrequesttypedef)
  - [CreateWebhookOutputTypeDef](#createwebhookoutputtypedef)
  - [DebugSessionTypeDef](#debugsessiontypedef)
  - [DeleteBuildBatchInputRequestTypeDef](#deletebuildbatchinputrequesttypedef)
  - [DeleteBuildBatchOutputTypeDef](#deletebuildbatchoutputtypedef)
  - [DeleteProjectInputRequestTypeDef](#deleteprojectinputrequesttypedef)
  - [DeleteReportGroupInputRequestTypeDef](#deletereportgroupinputrequesttypedef)
  - [DeleteReportInputRequestTypeDef](#deletereportinputrequesttypedef)
  - [DeleteResourcePolicyInputRequestTypeDef](#deleteresourcepolicyinputrequesttypedef)
  - [DeleteSourceCredentialsInputRequestTypeDef](#deletesourcecredentialsinputrequesttypedef)
  - [DeleteSourceCredentialsOutputTypeDef](#deletesourcecredentialsoutputtypedef)
  - [DeleteWebhookInputRequestTypeDef](#deletewebhookinputrequesttypedef)
  - [DescribeCodeCoveragesInputRequestTypeDef](#describecodecoveragesinputrequesttypedef)
  - [DescribeCodeCoveragesOutputTypeDef](#describecodecoveragesoutputtypedef)
  - [DescribeTestCasesInputRequestTypeDef](#describetestcasesinputrequesttypedef)
  - [DescribeTestCasesOutputTypeDef](#describetestcasesoutputtypedef)
  - [EnvironmentImageTypeDef](#environmentimagetypedef)
  - [EnvironmentLanguageTypeDef](#environmentlanguagetypedef)
  - [EnvironmentPlatformTypeDef](#environmentplatformtypedef)
  - [EnvironmentVariableTypeDef](#environmentvariabletypedef)
  - [ExportedEnvironmentVariableTypeDef](#exportedenvironmentvariabletypedef)
  - [GetReportGroupTrendInputRequestTypeDef](#getreportgrouptrendinputrequesttypedef)
  - [GetReportGroupTrendOutputTypeDef](#getreportgrouptrendoutputtypedef)
  - [GetResourcePolicyInputRequestTypeDef](#getresourcepolicyinputrequesttypedef)
  - [GetResourcePolicyOutputTypeDef](#getresourcepolicyoutputtypedef)
  - [GitSubmodulesConfigTypeDef](#gitsubmodulesconfigtypedef)
  - [ImportSourceCredentialsInputRequestTypeDef](#importsourcecredentialsinputrequesttypedef)
  - [ImportSourceCredentialsOutputTypeDef](#importsourcecredentialsoutputtypedef)
  - [InvalidateProjectCacheInputRequestTypeDef](#invalidateprojectcacheinputrequesttypedef)
  - [ListBuildBatchesForProjectInputRequestTypeDef](#listbuildbatchesforprojectinputrequesttypedef)
  - [ListBuildBatchesForProjectOutputTypeDef](#listbuildbatchesforprojectoutputtypedef)
  - [ListBuildBatchesInputRequestTypeDef](#listbuildbatchesinputrequesttypedef)
  - [ListBuildBatchesOutputTypeDef](#listbuildbatchesoutputtypedef)
  - [ListBuildsForProjectInputRequestTypeDef](#listbuildsforprojectinputrequesttypedef)
  - [ListBuildsForProjectOutputTypeDef](#listbuildsforprojectoutputtypedef)
  - [ListBuildsInputRequestTypeDef](#listbuildsinputrequesttypedef)
  - [ListBuildsOutputTypeDef](#listbuildsoutputtypedef)
  - [ListCuratedEnvironmentImagesOutputTypeDef](#listcuratedenvironmentimagesoutputtypedef)
  - [ListProjectsInputRequestTypeDef](#listprojectsinputrequesttypedef)
  - [ListProjectsOutputTypeDef](#listprojectsoutputtypedef)
  - [ListReportGroupsInputRequestTypeDef](#listreportgroupsinputrequesttypedef)
  - [ListReportGroupsOutputTypeDef](#listreportgroupsoutputtypedef)
  - [ListReportsForReportGroupInputRequestTypeDef](#listreportsforreportgroupinputrequesttypedef)
  - [ListReportsForReportGroupOutputTypeDef](#listreportsforreportgroupoutputtypedef)
  - [ListReportsInputRequestTypeDef](#listreportsinputrequesttypedef)
  - [ListReportsOutputTypeDef](#listreportsoutputtypedef)
  - [ListSharedProjectsInputRequestTypeDef](#listsharedprojectsinputrequesttypedef)
  - [ListSharedProjectsOutputTypeDef](#listsharedprojectsoutputtypedef)
  - [ListSharedReportGroupsInputRequestTypeDef](#listsharedreportgroupsinputrequesttypedef)
  - [ListSharedReportGroupsOutputTypeDef](#listsharedreportgroupsoutputtypedef)
  - [ListSourceCredentialsOutputTypeDef](#listsourcecredentialsoutputtypedef)
  - [LogsConfigTypeDef](#logsconfigtypedef)
  - [LogsLocationTypeDef](#logslocationtypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PhaseContextTypeDef](#phasecontexttypedef)
  - [ProjectArtifactsTypeDef](#projectartifactstypedef)
  - [ProjectBadgeTypeDef](#projectbadgetypedef)
  - [ProjectBuildBatchConfigTypeDef](#projectbuildbatchconfigtypedef)
  - [ProjectCacheTypeDef](#projectcachetypedef)
  - [ProjectEnvironmentTypeDef](#projectenvironmenttypedef)
  - [ProjectFileSystemLocationTypeDef](#projectfilesystemlocationtypedef)
  - [ProjectSourceTypeDef](#projectsourcetypedef)
  - [ProjectSourceVersionTypeDef](#projectsourceversiontypedef)
  - [ProjectTypeDef](#projecttypedef)
  - [PutResourcePolicyInputRequestTypeDef](#putresourcepolicyinputrequesttypedef)
  - [PutResourcePolicyOutputTypeDef](#putresourcepolicyoutputtypedef)
  - [RegistryCredentialTypeDef](#registrycredentialtypedef)
  - [ReportExportConfigTypeDef](#reportexportconfigtypedef)
  - [ReportFilterTypeDef](#reportfiltertypedef)
  - [ReportGroupTrendStatsTypeDef](#reportgrouptrendstatstypedef)
  - [ReportGroupTypeDef](#reportgrouptypedef)
  - [ReportTypeDef](#reporttypedef)
  - [ReportWithRawDataTypeDef](#reportwithrawdatatypedef)
  - [ResolvedArtifactTypeDef](#resolvedartifacttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetryBuildBatchInputRequestTypeDef](#retrybuildbatchinputrequesttypedef)
  - [RetryBuildBatchOutputTypeDef](#retrybuildbatchoutputtypedef)
  - [RetryBuildInputRequestTypeDef](#retrybuildinputrequesttypedef)
  - [RetryBuildOutputTypeDef](#retrybuildoutputtypedef)
  - [S3LogsConfigTypeDef](#s3logsconfigtypedef)
  - [S3ReportExportConfigTypeDef](#s3reportexportconfigtypedef)
  - [SourceAuthTypeDef](#sourceauthtypedef)
  - [SourceCredentialsInfoTypeDef](#sourcecredentialsinfotypedef)
  - [StartBuildBatchInputRequestTypeDef](#startbuildbatchinputrequesttypedef)
  - [StartBuildBatchOutputTypeDef](#startbuildbatchoutputtypedef)
  - [StartBuildInputRequestTypeDef](#startbuildinputrequesttypedef)
  - [StartBuildOutputTypeDef](#startbuildoutputtypedef)
  - [StopBuildBatchInputRequestTypeDef](#stopbuildbatchinputrequesttypedef)
  - [StopBuildBatchOutputTypeDef](#stopbuildbatchoutputtypedef)
  - [StopBuildInputRequestTypeDef](#stopbuildinputrequesttypedef)
  - [StopBuildOutputTypeDef](#stopbuildoutputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestCaseFilterTypeDef](#testcasefiltertypedef)
  - [TestCaseTypeDef](#testcasetypedef)
  - [TestReportSummaryTypeDef](#testreportsummarytypedef)
  - [UpdateProjectInputRequestTypeDef](#updateprojectinputrequesttypedef)
  - [UpdateProjectOutputTypeDef](#updateprojectoutputtypedef)
  - [UpdateProjectVisibilityInputRequestTypeDef](#updateprojectvisibilityinputrequesttypedef)
  - [UpdateProjectVisibilityOutputTypeDef](#updateprojectvisibilityoutputtypedef)
  - [UpdateReportGroupInputRequestTypeDef](#updatereportgroupinputrequesttypedef)
  - [UpdateReportGroupOutputTypeDef](#updatereportgroupoutputtypedef)
  - [UpdateWebhookInputRequestTypeDef](#updatewebhookinputrequesttypedef)
  - [UpdateWebhookOutputTypeDef](#updatewebhookoutputtypedef)
  - [VpcConfigTypeDef](#vpcconfigtypedef)
  - [WebhookFilterTypeDef](#webhookfiltertypedef)
  - [WebhookTypeDef](#webhooktypedef)

## BatchDeleteBuildsInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchDeleteBuildsInputRequestTypeDef
```

Required fields:

- `ids`: `Sequence`\[`str`\]

## BatchDeleteBuildsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchDeleteBuildsOutputTypeDef
```

Required fields:

- `buildsDeleted`: `List`\[`str`\]
- `buildsNotDeleted`:
  `List`\[[BuildNotDeletedTypeDef](./type_defs.md#buildnotdeletedtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetBuildBatchesInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetBuildBatchesInputRequestTypeDef
```

Required fields:

- `ids`: `Sequence`\[`str`\]

## BatchGetBuildBatchesOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetBuildBatchesOutputTypeDef
```

Required fields:

- `buildBatches`:
  `List`\[[BuildBatchTypeDef](./type_defs.md#buildbatchtypedef)\]
- `buildBatchesNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetBuildsInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetBuildsInputRequestTypeDef
```

Required fields:

- `ids`: `Sequence`\[`str`\]

## BatchGetBuildsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetBuildsOutputTypeDef
```

Required fields:

- `builds`: `List`\[[BuildTypeDef](./type_defs.md#buildtypedef)\]
- `buildsNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetProjectsInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetProjectsInputRequestTypeDef
```

Required fields:

- `names`: `Sequence`\[`str`\]

## BatchGetProjectsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetProjectsOutputTypeDef
```

Required fields:

- `projects`: `List`\[[ProjectTypeDef](./type_defs.md#projecttypedef)\]
- `projectsNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetReportGroupsInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetReportGroupsInputRequestTypeDef
```

Required fields:

- `reportGroupArns`: `Sequence`\[`str`\]

## BatchGetReportGroupsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetReportGroupsOutputTypeDef
```

Required fields:

- `reportGroups`:
  `List`\[[ReportGroupTypeDef](./type_defs.md#reportgrouptypedef)\]
- `reportGroupsNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetReportsInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetReportsInputRequestTypeDef
```

Required fields:

- `reportArns`: `Sequence`\[`str`\]

## BatchGetReportsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetReportsOutputTypeDef
```

Required fields:

- `reports`: `List`\[[ReportTypeDef](./type_defs.md#reporttypedef)\]
- `reportsNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchRestrictionsTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchRestrictionsTypeDef
```

Optional fields:

- `maximumBuildsAllowed`: `int`
- `computeTypesAllowed`: `List`\[`str`\]

## BuildArtifactsTypeDef

```python
from mypy_boto3_codebuild.type_defs import BuildArtifactsTypeDef
```

Optional fields:

- `location`: `str`
- `sha256sum`: `str`
- `md5sum`: `str`
- `overrideArtifactName`: `bool`
- `encryptionDisabled`: `bool`
- `artifactIdentifier`: `str`
- `bucketOwnerAccess`:
  [BucketOwnerAccessType](./literals.md#bucketowneraccesstype)

## BuildBatchFilterTypeDef

```python
from mypy_boto3_codebuild.type_defs import BuildBatchFilterTypeDef
```

Optional fields:

- `status`: [StatusTypeType](./literals.md#statustypetype)

## BuildBatchPhaseTypeDef

```python
from mypy_boto3_codebuild.type_defs import BuildBatchPhaseTypeDef
```

Optional fields:

- `phaseType`: [BuildBatchPhaseTypeType](./literals.md#buildbatchphasetypetype)
- `phaseStatus`: [StatusTypeType](./literals.md#statustypetype)
- `startTime`: `datetime`
- `endTime`: `datetime`
- `durationInSeconds`: `int`
- `contexts`:
  `List`\[[PhaseContextTypeDef](./type_defs.md#phasecontexttypedef)\]

## BuildBatchTypeDef

```python
from mypy_boto3_codebuild.type_defs import BuildBatchTypeDef
```

Optional fields:

- `id`: `str`
- `arn`: `str`
- `startTime`: `datetime`
- `endTime`: `datetime`
- `currentPhase`: `str`
- `buildBatchStatus`: [StatusTypeType](./literals.md#statustypetype)
- `sourceVersion`: `str`
- `resolvedSourceVersion`: `str`
- `projectName`: `str`
- `phases`:
  `List`\[[BuildBatchPhaseTypeDef](./type_defs.md#buildbatchphasetypedef)\]
- `source`: [ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)
- `secondarySources`:
  `List`\[[ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)\]
- `secondarySourceVersions`:
  `List`\[[ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef)\]
- `artifacts`: [BuildArtifactsTypeDef](./type_defs.md#buildartifactstypedef)
- `secondaryArtifacts`:
  `List`\[[BuildArtifactsTypeDef](./type_defs.md#buildartifactstypedef)\]
- `cache`: [ProjectCacheTypeDef](./type_defs.md#projectcachetypedef)
- `environment`:
  [ProjectEnvironmentTypeDef](./type_defs.md#projectenvironmenttypedef)
- `serviceRole`: `str`
- `logConfig`: [LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
- `buildTimeoutInMinutes`: `int`
- `queuedTimeoutInMinutes`: `int`
- `complete`: `bool`
- `initiator`: `str`
- `vpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `encryptionKey`: `str`
- `buildBatchNumber`: `int`
- `fileSystemLocations`:
  `List`\[[ProjectFileSystemLocationTypeDef](./type_defs.md#projectfilesystemlocationtypedef)\]
- `buildBatchConfig`:
  [ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef)
- `buildGroups`:
  `List`\[[BuildGroupTypeDef](./type_defs.md#buildgrouptypedef)\]
- `debugSessionEnabled`: `bool`

## BuildGroupTypeDef

```python
from mypy_boto3_codebuild.type_defs import BuildGroupTypeDef
```

Optional fields:

- `identifier`: `str`
- `dependsOn`: `List`\[`str`\]
- `ignoreFailure`: `bool`
- `currentBuildSummary`:
  [BuildSummaryTypeDef](./type_defs.md#buildsummarytypedef)
- `priorBuildSummaryList`:
  `List`\[[BuildSummaryTypeDef](./type_defs.md#buildsummarytypedef)\]

## BuildNotDeletedTypeDef

```python
from mypy_boto3_codebuild.type_defs import BuildNotDeletedTypeDef
```

Optional fields:

- `id`: `str`
- `statusCode`: `str`

## BuildPhaseTypeDef

```python
from mypy_boto3_codebuild.type_defs import BuildPhaseTypeDef
```

Optional fields:

- `phaseType`: [BuildPhaseTypeType](./literals.md#buildphasetypetype)
- `phaseStatus`: [StatusTypeType](./literals.md#statustypetype)
- `startTime`: `datetime`
- `endTime`: `datetime`
- `durationInSeconds`: `int`
- `contexts`:
  `List`\[[PhaseContextTypeDef](./type_defs.md#phasecontexttypedef)\]

## BuildStatusConfigTypeDef

```python
from mypy_boto3_codebuild.type_defs import BuildStatusConfigTypeDef
```

Optional fields:

- `context`: `str`
- `targetUrl`: `str`

## BuildSummaryTypeDef

```python
from mypy_boto3_codebuild.type_defs import BuildSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `requestedOn`: `datetime`
- `buildStatus`: [StatusTypeType](./literals.md#statustypetype)
- `primaryArtifact`:
  [ResolvedArtifactTypeDef](./type_defs.md#resolvedartifacttypedef)
- `secondaryArtifacts`:
  `List`\[[ResolvedArtifactTypeDef](./type_defs.md#resolvedartifacttypedef)\]

## BuildTypeDef

```python
from mypy_boto3_codebuild.type_defs import BuildTypeDef
```

Optional fields:

- `id`: `str`
- `arn`: `str`
- `buildNumber`: `int`
- `startTime`: `datetime`
- `endTime`: `datetime`
- `currentPhase`: `str`
- `buildStatus`: [StatusTypeType](./literals.md#statustypetype)
- `sourceVersion`: `str`
- `resolvedSourceVersion`: `str`
- `projectName`: `str`
- `phases`: `List`\[[BuildPhaseTypeDef](./type_defs.md#buildphasetypedef)\]
- `source`: [ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)
- `secondarySources`:
  `List`\[[ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)\]
- `secondarySourceVersions`:
  `List`\[[ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef)\]
- `artifacts`: [BuildArtifactsTypeDef](./type_defs.md#buildartifactstypedef)
- `secondaryArtifacts`:
  `List`\[[BuildArtifactsTypeDef](./type_defs.md#buildartifactstypedef)\]
- `cache`: [ProjectCacheTypeDef](./type_defs.md#projectcachetypedef)
- `environment`:
  [ProjectEnvironmentTypeDef](./type_defs.md#projectenvironmenttypedef)
- `serviceRole`: `str`
- `logs`: [LogsLocationTypeDef](./type_defs.md#logslocationtypedef)
- `timeoutInMinutes`: `int`
- `queuedTimeoutInMinutes`: `int`
- `buildComplete`: `bool`
- `initiator`: `str`
- `vpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `networkInterface`:
  [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- `encryptionKey`: `str`
- `exportedEnvironmentVariables`:
  `List`\[[ExportedEnvironmentVariableTypeDef](./type_defs.md#exportedenvironmentvariabletypedef)\]
- `reportArns`: `List`\[`str`\]
- `fileSystemLocations`:
  `List`\[[ProjectFileSystemLocationTypeDef](./type_defs.md#projectfilesystemlocationtypedef)\]
- `debugSession`: [DebugSessionTypeDef](./type_defs.md#debugsessiontypedef)
- `buildBatchArn`: `str`

## CloudWatchLogsConfigTypeDef

```python
from mypy_boto3_codebuild.type_defs import CloudWatchLogsConfigTypeDef
```

Required fields:

- `status`: [LogsConfigStatusTypeType](./literals.md#logsconfigstatustypetype)

Optional fields:

- `groupName`: `str`
- `streamName`: `str`

## CodeCoverageReportSummaryTypeDef

```python
from mypy_boto3_codebuild.type_defs import CodeCoverageReportSummaryTypeDef
```

Optional fields:

- `lineCoveragePercentage`: `float`
- `linesCovered`: `int`
- `linesMissed`: `int`
- `branchCoveragePercentage`: `float`
- `branchesCovered`: `int`
- `branchesMissed`: `int`

## CodeCoverageTypeDef

```python
from mypy_boto3_codebuild.type_defs import CodeCoverageTypeDef
```

Optional fields:

- `id`: `str`
- `reportARN`: `str`
- `filePath`: `str`
- `lineCoveragePercentage`: `float`
- `linesCovered`: `int`
- `linesMissed`: `int`
- `branchCoveragePercentage`: `float`
- `branchesCovered`: `int`
- `branchesMissed`: `int`
- `expired`: `datetime`

## CreateProjectInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import CreateProjectInputRequestTypeDef
```

Required fields:

- `name`: `str`
- `source`: [ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)
- `artifacts`:
  [ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
- `environment`:
  [ProjectEnvironmentTypeDef](./type_defs.md#projectenvironmenttypedef)
- `serviceRole`: `str`

Optional fields:

- `description`: `str`
- `secondarySources`:
  `Sequence`\[[ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)\]
- `sourceVersion`: `str`
- `secondarySourceVersions`:
  `Sequence`\[[ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef)\]
- `secondaryArtifacts`:
  `Sequence`\[[ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)\]
- `cache`: [ProjectCacheTypeDef](./type_defs.md#projectcachetypedef)
- `timeoutInMinutes`: `int`
- `queuedTimeoutInMinutes`: `int`
- `encryptionKey`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `vpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `badgeEnabled`: `bool`
- `logsConfig`: [LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
- `fileSystemLocations`:
  `Sequence`\[[ProjectFileSystemLocationTypeDef](./type_defs.md#projectfilesystemlocationtypedef)\]
- `buildBatchConfig`:
  [ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef)
- `concurrentBuildLimit`: `int`

## CreateProjectOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import CreateProjectOutputTypeDef
```

Required fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReportGroupInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import CreateReportGroupInputRequestTypeDef
```

Required fields:

- `name`: `str`
- `type`: [ReportTypeType](./literals.md#reporttypetype)
- `exportConfig`:
  [ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef)

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateReportGroupOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import CreateReportGroupOutputTypeDef
```

Required fields:

- `reportGroup`: [ReportGroupTypeDef](./type_defs.md#reportgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWebhookInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import CreateWebhookInputRequestTypeDef
```

Required fields:

- `projectName`: `str`

Optional fields:

- `branchFilter`: `str`
- `filterGroups`:
  `Sequence`\[`Sequence`\[[WebhookFilterTypeDef](./type_defs.md#webhookfiltertypedef)\]\]
- `buildType`: [WebhookBuildTypeType](./literals.md#webhookbuildtypetype)

## CreateWebhookOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import CreateWebhookOutputTypeDef
```

Required fields:

- `webhook`: [WebhookTypeDef](./type_defs.md#webhooktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DebugSessionTypeDef

```python
from mypy_boto3_codebuild.type_defs import DebugSessionTypeDef
```

Optional fields:

- `sessionEnabled`: `bool`
- `sessionTarget`: `str`

## DeleteBuildBatchInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteBuildBatchInputRequestTypeDef
```

Required fields:

- `id`: `str`

## DeleteBuildBatchOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteBuildBatchOutputTypeDef
```

Required fields:

- `statusCode`: `str`
- `buildsDeleted`: `List`\[`str`\]
- `buildsNotDeleted`:
  `List`\[[BuildNotDeletedTypeDef](./type_defs.md#buildnotdeletedtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProjectInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteProjectInputRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteReportGroupInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteReportGroupInputRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `deleteReports`: `bool`

## DeleteReportInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteReportInputRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteResourcePolicyInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteResourcePolicyInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## DeleteSourceCredentialsInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteSourceCredentialsInputRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteSourceCredentialsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteSourceCredentialsOutputTypeDef
```

Required fields:

- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWebhookInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteWebhookInputRequestTypeDef
```

Required fields:

- `projectName`: `str`

## DescribeCodeCoveragesInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import DescribeCodeCoveragesInputRequestTypeDef
```

Required fields:

- `reportArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `sortBy`:
  [ReportCodeCoverageSortByTypeType](./literals.md#reportcodecoveragesortbytypetype)
- `minLineCoveragePercentage`: `float`
- `maxLineCoveragePercentage`: `float`

## DescribeCodeCoveragesOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import DescribeCodeCoveragesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `codeCoverages`:
  `List`\[[CodeCoverageTypeDef](./type_defs.md#codecoveragetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTestCasesInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import DescribeTestCasesInputRequestTypeDef
```

Required fields:

- `reportArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filter`: [TestCaseFilterTypeDef](./type_defs.md#testcasefiltertypedef)

## DescribeTestCasesOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import DescribeTestCasesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `testCases`: `List`\[[TestCaseTypeDef](./type_defs.md#testcasetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentImageTypeDef

```python
from mypy_boto3_codebuild.type_defs import EnvironmentImageTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `versions`: `List`\[`str`\]

## EnvironmentLanguageTypeDef

```python
from mypy_boto3_codebuild.type_defs import EnvironmentLanguageTypeDef
```

Optional fields:

- `language`: [LanguageTypeType](./literals.md#languagetypetype)
- `images`:
  `List`\[[EnvironmentImageTypeDef](./type_defs.md#environmentimagetypedef)\]

## EnvironmentPlatformTypeDef

```python
from mypy_boto3_codebuild.type_defs import EnvironmentPlatformTypeDef
```

Optional fields:

- `platform`: [PlatformTypeType](./literals.md#platformtypetype)
- `languages`:
  `List`\[[EnvironmentLanguageTypeDef](./type_defs.md#environmentlanguagetypedef)\]

## EnvironmentVariableTypeDef

```python
from mypy_boto3_codebuild.type_defs import EnvironmentVariableTypeDef
```

Required fields:

- `name`: `str`
- `value`: `str`

Optional fields:

- `type`:
  [EnvironmentVariableTypeType](./literals.md#environmentvariabletypetype)

## ExportedEnvironmentVariableTypeDef

```python
from mypy_boto3_codebuild.type_defs import ExportedEnvironmentVariableTypeDef
```

Optional fields:

- `name`: `str`
- `value`: `str`

## GetReportGroupTrendInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import GetReportGroupTrendInputRequestTypeDef
```

Required fields:

- `reportGroupArn`: `str`
- `trendField`:
  [ReportGroupTrendFieldTypeType](./literals.md#reportgrouptrendfieldtypetype)

Optional fields:

- `numOfReports`: `int`

## GetReportGroupTrendOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import GetReportGroupTrendOutputTypeDef
```

Required fields:

- `stats`:
  [ReportGroupTrendStatsTypeDef](./type_defs.md#reportgrouptrendstatstypedef)
- `rawData`:
  `List`\[[ReportWithRawDataTypeDef](./type_defs.md#reportwithrawdatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import GetResourcePolicyInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## GetResourcePolicyOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import GetResourcePolicyOutputTypeDef
```

Required fields:

- `policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GitSubmodulesConfigTypeDef

```python
from mypy_boto3_codebuild.type_defs import GitSubmodulesConfigTypeDef
```

Required fields:

- `fetchSubmodules`: `bool`

## ImportSourceCredentialsInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import ImportSourceCredentialsInputRequestTypeDef
```

Required fields:

- `token`: `str`
- `serverType`: [ServerTypeType](./literals.md#servertypetype)
- `authType`: [AuthTypeType](./literals.md#authtypetype)

Optional fields:

- `username`: `str`
- `shouldOverwrite`: `bool`

## ImportSourceCredentialsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ImportSourceCredentialsOutputTypeDef
```

Required fields:

- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvalidateProjectCacheInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import InvalidateProjectCacheInputRequestTypeDef
```

Required fields:

- `projectName`: `str`

## ListBuildBatchesForProjectInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildBatchesForProjectInputRequestTypeDef
```

Optional fields:

- `projectName`: `str`
- `filter`: [BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
- `maxResults`: `int`
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `nextToken`: `str`

## ListBuildBatchesForProjectOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildBatchesForProjectOutputTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuildBatchesInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildBatchesInputRequestTypeDef
```

Optional fields:

- `filter`: [BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
- `maxResults`: `int`
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `nextToken`: `str`

## ListBuildBatchesOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildBatchesOutputTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuildsForProjectInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildsForProjectInputRequestTypeDef
```

Required fields:

- `projectName`: `str`

Optional fields:

- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `nextToken`: `str`

## ListBuildsForProjectOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildsForProjectOutputTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuildsInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildsInputRequestTypeDef
```

Optional fields:

- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `nextToken`: `str`

## ListBuildsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildsOutputTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCuratedEnvironmentImagesOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListCuratedEnvironmentImagesOutputTypeDef
```

Required fields:

- `platforms`:
  `List`\[[EnvironmentPlatformTypeDef](./type_defs.md#environmentplatformtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectsInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListProjectsInputRequestTypeDef
```

Optional fields:

- `sortBy`: [ProjectSortByTypeType](./literals.md#projectsortbytypetype)
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `nextToken`: `str`

## ListProjectsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListProjectsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `projects`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportGroupsInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListReportGroupsInputRequestTypeDef
```

Optional fields:

- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `sortBy`:
  [ReportGroupSortByTypeType](./literals.md#reportgroupsortbytypetype)
- `nextToken`: `str`
- `maxResults`: `int`

## ListReportGroupsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListReportGroupsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `reportGroups`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportsForReportGroupInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListReportsForReportGroupInputRequestTypeDef
```

Required fields:

- `reportGroupArn`: `str`

Optional fields:

- `nextToken`: `str`
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `maxResults`: `int`
- `filter`: [ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)

## ListReportsForReportGroupOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListReportsForReportGroupOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `reports`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportsInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListReportsInputRequestTypeDef
```

Optional fields:

- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`: [ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)

## ListReportsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListReportsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `reports`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSharedProjectsInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListSharedProjectsInputRequestTypeDef
```

Optional fields:

- `sortBy`:
  [SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype)
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `maxResults`: `int`
- `nextToken`: `str`

## ListSharedProjectsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListSharedProjectsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `projects`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSharedReportGroupsInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListSharedReportGroupsInputRequestTypeDef
```

Optional fields:

- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `sortBy`:
  [SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype)
- `nextToken`: `str`
- `maxResults`: `int`

## ListSharedReportGroupsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListSharedReportGroupsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `reportGroups`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSourceCredentialsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListSourceCredentialsOutputTypeDef
```

Required fields:

- `sourceCredentialsInfos`:
  `List`\[[SourceCredentialsInfoTypeDef](./type_defs.md#sourcecredentialsinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogsConfigTypeDef

```python
from mypy_boto3_codebuild.type_defs import LogsConfigTypeDef
```

Optional fields:

- `cloudWatchLogs`:
  [CloudWatchLogsConfigTypeDef](./type_defs.md#cloudwatchlogsconfigtypedef)
- `s3Logs`: [S3LogsConfigTypeDef](./type_defs.md#s3logsconfigtypedef)

## LogsLocationTypeDef

```python
from mypy_boto3_codebuild.type_defs import LogsLocationTypeDef
```

Optional fields:

- `groupName`: `str`
- `streamName`: `str`
- `deepLink`: `str`
- `s3DeepLink`: `str`
- `cloudWatchLogsArn`: `str`
- `s3LogsArn`: `str`
- `cloudWatchLogs`:
  [CloudWatchLogsConfigTypeDef](./type_defs.md#cloudwatchlogsconfigtypedef)
- `s3Logs`: [S3LogsConfigTypeDef](./type_defs.md#s3logsconfigtypedef)

## NetworkInterfaceTypeDef

```python
from mypy_boto3_codebuild.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `subnetId`: `str`
- `networkInterfaceId`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_codebuild.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PhaseContextTypeDef

```python
from mypy_boto3_codebuild.type_defs import PhaseContextTypeDef
```

Optional fields:

- `statusCode`: `str`
- `message`: `str`

## ProjectArtifactsTypeDef

```python
from mypy_boto3_codebuild.type_defs import ProjectArtifactsTypeDef
```

Required fields:

- `type`: [ArtifactsTypeType](./literals.md#artifactstypetype)

Optional fields:

- `location`: `str`
- `path`: `str`
- `namespaceType`: [ArtifactNamespaceType](./literals.md#artifactnamespacetype)
- `name`: `str`
- `packaging`: [ArtifactPackagingType](./literals.md#artifactpackagingtype)
- `overrideArtifactName`: `bool`
- `encryptionDisabled`: `bool`
- `artifactIdentifier`: `str`
- `bucketOwnerAccess`:
  [BucketOwnerAccessType](./literals.md#bucketowneraccesstype)

## ProjectBadgeTypeDef

```python
from mypy_boto3_codebuild.type_defs import ProjectBadgeTypeDef
```

Optional fields:

- `badgeEnabled`: `bool`
- `badgeRequestUrl`: `str`

## ProjectBuildBatchConfigTypeDef

```python
from mypy_boto3_codebuild.type_defs import ProjectBuildBatchConfigTypeDef
```

Optional fields:

- `serviceRole`: `str`
- `combineArtifacts`: `bool`
- `restrictions`:
  [BatchRestrictionsTypeDef](./type_defs.md#batchrestrictionstypedef)
- `timeoutInMins`: `int`

## ProjectCacheTypeDef

```python
from mypy_boto3_codebuild.type_defs import ProjectCacheTypeDef
```

Required fields:

- `type`: [CacheTypeType](./literals.md#cachetypetype)

Optional fields:

- `location`: `str`
- `modes`: `List`\[[CacheModeType](./literals.md#cachemodetype)\]

## ProjectEnvironmentTypeDef

```python
from mypy_boto3_codebuild.type_defs import ProjectEnvironmentTypeDef
```

Required fields:

- `type`: [EnvironmentTypeType](./literals.md#environmenttypetype)
- `image`: `str`
- `computeType`: [ComputeTypeType](./literals.md#computetypetype)

Optional fields:

- `environmentVariables`:
  `List`\[[EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)\]
- `privilegedMode`: `bool`
- `certificate`: `str`
- `registryCredential`:
  [RegistryCredentialTypeDef](./type_defs.md#registrycredentialtypedef)
- `imagePullCredentialsType`:
  [ImagePullCredentialsTypeType](./literals.md#imagepullcredentialstypetype)

## ProjectFileSystemLocationTypeDef

```python
from mypy_boto3_codebuild.type_defs import ProjectFileSystemLocationTypeDef
```

Optional fields:

- `type`: `Literal['EFS']` (see
  [FileSystemTypeType](./literals.md#filesystemtypetype))
- `location`: `str`
- `mountPoint`: `str`
- `identifier`: `str`
- `mountOptions`: `str`

## ProjectSourceTypeDef

```python
from mypy_boto3_codebuild.type_defs import ProjectSourceTypeDef
```

Required fields:

- `type`: [SourceTypeType](./literals.md#sourcetypetype)

Optional fields:

- `location`: `str`
- `gitCloneDepth`: `int`
- `gitSubmodulesConfig`:
  [GitSubmodulesConfigTypeDef](./type_defs.md#gitsubmodulesconfigtypedef)
- `buildspec`: `str`
- `auth`: [SourceAuthTypeDef](./type_defs.md#sourceauthtypedef)
- `reportBuildStatus`: `bool`
- `buildStatusConfig`:
  [BuildStatusConfigTypeDef](./type_defs.md#buildstatusconfigtypedef)
- `insecureSsl`: `bool`
- `sourceIdentifier`: `str`

## ProjectSourceVersionTypeDef

```python
from mypy_boto3_codebuild.type_defs import ProjectSourceVersionTypeDef
```

Required fields:

- `sourceIdentifier`: `str`
- `sourceVersion`: `str`

## ProjectTypeDef

```python
from mypy_boto3_codebuild.type_defs import ProjectTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
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
- `created`: `datetime`
- `lastModified`: `datetime`
- `webhook`: [WebhookTypeDef](./type_defs.md#webhooktypedef)
- `vpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `badge`: [ProjectBadgeTypeDef](./type_defs.md#projectbadgetypedef)
- `logsConfig`: [LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
- `fileSystemLocations`:
  `List`\[[ProjectFileSystemLocationTypeDef](./type_defs.md#projectfilesystemlocationtypedef)\]
- `buildBatchConfig`:
  [ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef)
- `concurrentBuildLimit`: `int`
- `projectVisibility`:
  [ProjectVisibilityTypeType](./literals.md#projectvisibilitytypetype)
- `publicProjectAlias`: `str`
- `resourceAccessRole`: `str`

## PutResourcePolicyInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import PutResourcePolicyInputRequestTypeDef
```

Required fields:

- `policy`: `str`
- `resourceArn`: `str`

## PutResourcePolicyOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import PutResourcePolicyOutputTypeDef
```

Required fields:

- `resourceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegistryCredentialTypeDef

```python
from mypy_boto3_codebuild.type_defs import RegistryCredentialTypeDef
```

Required fields:

- `credential`: `str`
- `credentialProvider`: `Literal['SECRETS_MANAGER']` (see
  [CredentialProviderTypeType](./literals.md#credentialprovidertypetype))

## ReportExportConfigTypeDef

```python
from mypy_boto3_codebuild.type_defs import ReportExportConfigTypeDef
```

Optional fields:

- `exportConfigType`:
  [ReportExportConfigTypeType](./literals.md#reportexportconfigtypetype)
- `s3Destination`:
  [S3ReportExportConfigTypeDef](./type_defs.md#s3reportexportconfigtypedef)

## ReportFilterTypeDef

```python
from mypy_boto3_codebuild.type_defs import ReportFilterTypeDef
```

Optional fields:

- `status`: [ReportStatusTypeType](./literals.md#reportstatustypetype)

## ReportGroupTrendStatsTypeDef

```python
from mypy_boto3_codebuild.type_defs import ReportGroupTrendStatsTypeDef
```

Optional fields:

- `average`: `str`
- `max`: `str`
- `min`: `str`

## ReportGroupTypeDef

```python
from mypy_boto3_codebuild.type_defs import ReportGroupTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `type`: [ReportTypeType](./literals.md#reporttypetype)
- `exportConfig`:
  [ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef)
- `created`: `datetime`
- `lastModified`: `datetime`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `status`:
  [ReportGroupStatusTypeType](./literals.md#reportgroupstatustypetype)

## ReportTypeDef

```python
from mypy_boto3_codebuild.type_defs import ReportTypeDef
```

Optional fields:

- `arn`: `str`
- `type`: [ReportTypeType](./literals.md#reporttypetype)
- `name`: `str`
- `reportGroupArn`: `str`
- `executionId`: `str`
- `status`: [ReportStatusTypeType](./literals.md#reportstatustypetype)
- `created`: `datetime`
- `expired`: `datetime`
- `exportConfig`:
  [ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef)
- `truncated`: `bool`
- `testSummary`:
  [TestReportSummaryTypeDef](./type_defs.md#testreportsummarytypedef)
- `codeCoverageSummary`:
  [CodeCoverageReportSummaryTypeDef](./type_defs.md#codecoveragereportsummarytypedef)

## ReportWithRawDataTypeDef

```python
from mypy_boto3_codebuild.type_defs import ReportWithRawDataTypeDef
```

Optional fields:

- `reportArn`: `str`
- `data`: `str`

## ResolvedArtifactTypeDef

```python
from mypy_boto3_codebuild.type_defs import ResolvedArtifactTypeDef
```

Optional fields:

- `type`: [ArtifactsTypeType](./literals.md#artifactstypetype)
- `location`: `str`
- `identifier`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_codebuild.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RetryBuildBatchInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import RetryBuildBatchInputRequestTypeDef
```

Optional fields:

- `id`: `str`
- `idempotencyToken`: `str`
- `retryType`: [RetryBuildBatchTypeType](./literals.md#retrybuildbatchtypetype)

## RetryBuildBatchOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import RetryBuildBatchOutputTypeDef
```

Required fields:

- `buildBatch`: [BuildBatchTypeDef](./type_defs.md#buildbatchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RetryBuildInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import RetryBuildInputRequestTypeDef
```

Optional fields:

- `id`: `str`
- `idempotencyToken`: `str`

## RetryBuildOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import RetryBuildOutputTypeDef
```

Required fields:

- `build`: [BuildTypeDef](./type_defs.md#buildtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## S3LogsConfigTypeDef

```python
from mypy_boto3_codebuild.type_defs import S3LogsConfigTypeDef
```

Required fields:

- `status`: [LogsConfigStatusTypeType](./literals.md#logsconfigstatustypetype)

Optional fields:

- `location`: `str`
- `encryptionDisabled`: `bool`
- `bucketOwnerAccess`:
  [BucketOwnerAccessType](./literals.md#bucketowneraccesstype)

## S3ReportExportConfigTypeDef

```python
from mypy_boto3_codebuild.type_defs import S3ReportExportConfigTypeDef
```

Optional fields:

- `bucket`: `str`
- `bucketOwner`: `str`
- `path`: `str`
- `packaging`: [ReportPackagingTypeType](./literals.md#reportpackagingtypetype)
- `encryptionKey`: `str`
- `encryptionDisabled`: `bool`

## SourceAuthTypeDef

```python
from mypy_boto3_codebuild.type_defs import SourceAuthTypeDef
```

Required fields:

- `type`: `Literal['OAUTH']` (see
  [SourceAuthTypeType](./literals.md#sourceauthtypetype))

Optional fields:

- `resource`: `str`

## SourceCredentialsInfoTypeDef

```python
from mypy_boto3_codebuild.type_defs import SourceCredentialsInfoTypeDef
```

Optional fields:

- `arn`: `str`
- `serverType`: [ServerTypeType](./literals.md#servertypetype)
- `authType`: [AuthTypeType](./literals.md#authtypetype)

## StartBuildBatchInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import StartBuildBatchInputRequestTypeDef
```

Required fields:

- `projectName`: `str`

Optional fields:

- `secondarySourcesOverride`:
  `Sequence`\[[ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)\]
- `secondarySourcesVersionOverride`:
  `Sequence`\[[ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef)\]
- `sourceVersion`: `str`
- `artifactsOverride`:
  [ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
- `secondaryArtifactsOverride`:
  `Sequence`\[[ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)\]
- `environmentVariablesOverride`:
  `Sequence`\[[EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)\]
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

## StartBuildBatchOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import StartBuildBatchOutputTypeDef
```

Required fields:

- `buildBatch`: [BuildBatchTypeDef](./type_defs.md#buildbatchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartBuildInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import StartBuildInputRequestTypeDef
```

Required fields:

- `projectName`: `str`

Optional fields:

- `secondarySourcesOverride`:
  `Sequence`\[[ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)\]
- `secondarySourcesVersionOverride`:
  `Sequence`\[[ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef)\]
- `sourceVersion`: `str`
- `artifactsOverride`:
  [ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
- `secondaryArtifactsOverride`:
  `Sequence`\[[ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)\]
- `environmentVariablesOverride`:
  `Sequence`\[[EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)\]
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

## StartBuildOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import StartBuildOutputTypeDef
```

Required fields:

- `build`: [BuildTypeDef](./type_defs.md#buildtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopBuildBatchInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import StopBuildBatchInputRequestTypeDef
```

Required fields:

- `id`: `str`

## StopBuildBatchOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import StopBuildBatchOutputTypeDef
```

Required fields:

- `buildBatch`: [BuildBatchTypeDef](./type_defs.md#buildbatchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopBuildInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import StopBuildInputRequestTypeDef
```

Required fields:

- `id`: `str`

## StopBuildOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import StopBuildOutputTypeDef
```

Required fields:

- `build`: [BuildTypeDef](./type_defs.md#buildtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagTypeDef

```python
from mypy_boto3_codebuild.type_defs import TagTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

## TestCaseFilterTypeDef

```python
from mypy_boto3_codebuild.type_defs import TestCaseFilterTypeDef
```

Optional fields:

- `status`: `str`
- `keyword`: `str`

## TestCaseTypeDef

```python
from mypy_boto3_codebuild.type_defs import TestCaseTypeDef
```

Optional fields:

- `reportArn`: `str`
- `testRawDataPath`: `str`
- `prefix`: `str`
- `name`: `str`
- `status`: `str`
- `durationInNanoSeconds`: `int`
- `message`: `str`
- `expired`: `datetime`

## TestReportSummaryTypeDef

```python
from mypy_boto3_codebuild.type_defs import TestReportSummaryTypeDef
```

Required fields:

- `total`: `int`
- `statusCounts`: `Dict`\[`str`, `int`\]
- `durationInNanoSeconds`: `int`

## UpdateProjectInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import UpdateProjectInputRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `source`: [ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)
- `secondarySources`:
  `Sequence`\[[ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)\]
- `sourceVersion`: `str`
- `secondarySourceVersions`:
  `Sequence`\[[ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef)\]
- `artifacts`:
  [ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
- `secondaryArtifacts`:
  `Sequence`\[[ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)\]
- `cache`: [ProjectCacheTypeDef](./type_defs.md#projectcachetypedef)
- `environment`:
  [ProjectEnvironmentTypeDef](./type_defs.md#projectenvironmenttypedef)
- `serviceRole`: `str`
- `timeoutInMinutes`: `int`
- `queuedTimeoutInMinutes`: `int`
- `encryptionKey`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `vpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `badgeEnabled`: `bool`
- `logsConfig`: [LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
- `fileSystemLocations`:
  `Sequence`\[[ProjectFileSystemLocationTypeDef](./type_defs.md#projectfilesystemlocationtypedef)\]
- `buildBatchConfig`:
  [ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef)
- `concurrentBuildLimit`: `int`

## UpdateProjectOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import UpdateProjectOutputTypeDef
```

Required fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProjectVisibilityInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import UpdateProjectVisibilityInputRequestTypeDef
```

Required fields:

- `projectArn`: `str`
- `projectVisibility`:
  [ProjectVisibilityTypeType](./literals.md#projectvisibilitytypetype)

Optional fields:

- `resourceAccessRole`: `str`

## UpdateProjectVisibilityOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import UpdateProjectVisibilityOutputTypeDef
```

Required fields:

- `projectArn`: `str`
- `publicProjectAlias`: `str`
- `projectVisibility`:
  [ProjectVisibilityTypeType](./literals.md#projectvisibilitytypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateReportGroupInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import UpdateReportGroupInputRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `exportConfig`:
  [ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## UpdateReportGroupOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import UpdateReportGroupOutputTypeDef
```

Required fields:

- `reportGroup`: [ReportGroupTypeDef](./type_defs.md#reportgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWebhookInputRequestTypeDef

```python
from mypy_boto3_codebuild.type_defs import UpdateWebhookInputRequestTypeDef
```

Required fields:

- `projectName`: `str`

Optional fields:

- `branchFilter`: `str`
- `rotateSecret`: `bool`
- `filterGroups`:
  `Sequence`\[`Sequence`\[[WebhookFilterTypeDef](./type_defs.md#webhookfiltertypedef)\]\]
- `buildType`: [WebhookBuildTypeType](./literals.md#webhookbuildtypetype)

## UpdateWebhookOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import UpdateWebhookOutputTypeDef
```

Required fields:

- `webhook`: [WebhookTypeDef](./type_defs.md#webhooktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VpcConfigTypeDef

```python
from mypy_boto3_codebuild.type_defs import VpcConfigTypeDef
```

Optional fields:

- `vpcId`: `str`
- `subnets`: `List`\[`str`\]
- `securityGroupIds`: `List`\[`str`\]

## WebhookFilterTypeDef

```python
from mypy_boto3_codebuild.type_defs import WebhookFilterTypeDef
```

Required fields:

- `type`: [WebhookFilterTypeType](./literals.md#webhookfiltertypetype)
- `pattern`: `str`

Optional fields:

- `excludeMatchedPattern`: `bool`

## WebhookTypeDef

```python
from mypy_boto3_codebuild.type_defs import WebhookTypeDef
```

Optional fields:

- `url`: `str`
- `payloadUrl`: `str`
- `secret`: `str`
- `branchFilter`: `str`
- `filterGroups`:
  `List`\[`List`\[[WebhookFilterTypeDef](./type_defs.md#webhookfiltertypedef)\]\]
- `buildType`: [WebhookBuildTypeType](./literals.md#webhookbuildtypetype)
- `lastModifiedSecret`: `datetime`
