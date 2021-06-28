# Typed dictionaries for boto3 CodeBuild module

> [Index](..) > [CodeBuild](.) > Typed dictionaries

Auto-generated documentation for
[CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild)
type annotations stubs module
[mypy_boto3_codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

- [Typed dictionaries for boto3 CodeBuild module](#typed-dictionaries-for-boto3-codebuild-module)
  - [BatchDeleteBuildsInputTypeDef](#batchdeletebuildsinputtypedef)
  - [BatchDeleteBuildsOutputResponseTypeDef](#batchdeletebuildsoutputresponsetypedef)
  - [BatchGetBuildBatchesInputTypeDef](#batchgetbuildbatchesinputtypedef)
  - [BatchGetBuildBatchesOutputResponseTypeDef](#batchgetbuildbatchesoutputresponsetypedef)
  - [BatchGetBuildsInputTypeDef](#batchgetbuildsinputtypedef)
  - [BatchGetBuildsOutputResponseTypeDef](#batchgetbuildsoutputresponsetypedef)
  - [BatchGetProjectsInputTypeDef](#batchgetprojectsinputtypedef)
  - [BatchGetProjectsOutputResponseTypeDef](#batchgetprojectsoutputresponsetypedef)
  - [BatchGetReportGroupsInputTypeDef](#batchgetreportgroupsinputtypedef)
  - [BatchGetReportGroupsOutputResponseTypeDef](#batchgetreportgroupsoutputresponsetypedef)
  - [BatchGetReportsInputTypeDef](#batchgetreportsinputtypedef)
  - [BatchGetReportsOutputResponseTypeDef](#batchgetreportsoutputresponsetypedef)
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
  - [CreateProjectInputTypeDef](#createprojectinputtypedef)
  - [CreateProjectOutputResponseTypeDef](#createprojectoutputresponsetypedef)
  - [CreateReportGroupInputTypeDef](#createreportgroupinputtypedef)
  - [CreateReportGroupOutputResponseTypeDef](#createreportgroupoutputresponsetypedef)
  - [CreateWebhookInputTypeDef](#createwebhookinputtypedef)
  - [CreateWebhookOutputResponseTypeDef](#createwebhookoutputresponsetypedef)
  - [DebugSessionTypeDef](#debugsessiontypedef)
  - [DeleteBuildBatchInputTypeDef](#deletebuildbatchinputtypedef)
  - [DeleteBuildBatchOutputResponseTypeDef](#deletebuildbatchoutputresponsetypedef)
  - [DeleteProjectInputTypeDef](#deleteprojectinputtypedef)
  - [DeleteReportGroupInputTypeDef](#deletereportgroupinputtypedef)
  - [DeleteReportInputTypeDef](#deletereportinputtypedef)
  - [DeleteResourcePolicyInputTypeDef](#deleteresourcepolicyinputtypedef)
  - [DeleteSourceCredentialsInputTypeDef](#deletesourcecredentialsinputtypedef)
  - [DeleteSourceCredentialsOutputResponseTypeDef](#deletesourcecredentialsoutputresponsetypedef)
  - [DeleteWebhookInputTypeDef](#deletewebhookinputtypedef)
  - [DescribeCodeCoveragesInputTypeDef](#describecodecoveragesinputtypedef)
  - [DescribeCodeCoveragesOutputResponseTypeDef](#describecodecoveragesoutputresponsetypedef)
  - [DescribeTestCasesInputTypeDef](#describetestcasesinputtypedef)
  - [DescribeTestCasesOutputResponseTypeDef](#describetestcasesoutputresponsetypedef)
  - [EnvironmentImageTypeDef](#environmentimagetypedef)
  - [EnvironmentLanguageTypeDef](#environmentlanguagetypedef)
  - [EnvironmentPlatformTypeDef](#environmentplatformtypedef)
  - [EnvironmentVariableTypeDef](#environmentvariabletypedef)
  - [ExportedEnvironmentVariableTypeDef](#exportedenvironmentvariabletypedef)
  - [GetReportGroupTrendInputTypeDef](#getreportgrouptrendinputtypedef)
  - [GetReportGroupTrendOutputResponseTypeDef](#getreportgrouptrendoutputresponsetypedef)
  - [GetResourcePolicyInputTypeDef](#getresourcepolicyinputtypedef)
  - [GetResourcePolicyOutputResponseTypeDef](#getresourcepolicyoutputresponsetypedef)
  - [GitSubmodulesConfigTypeDef](#gitsubmodulesconfigtypedef)
  - [ImportSourceCredentialsInputTypeDef](#importsourcecredentialsinputtypedef)
  - [ImportSourceCredentialsOutputResponseTypeDef](#importsourcecredentialsoutputresponsetypedef)
  - [InvalidateProjectCacheInputTypeDef](#invalidateprojectcacheinputtypedef)
  - [ListBuildBatchesForProjectInputTypeDef](#listbuildbatchesforprojectinputtypedef)
  - [ListBuildBatchesForProjectOutputResponseTypeDef](#listbuildbatchesforprojectoutputresponsetypedef)
  - [ListBuildBatchesInputTypeDef](#listbuildbatchesinputtypedef)
  - [ListBuildBatchesOutputResponseTypeDef](#listbuildbatchesoutputresponsetypedef)
  - [ListBuildsForProjectInputTypeDef](#listbuildsforprojectinputtypedef)
  - [ListBuildsForProjectOutputResponseTypeDef](#listbuildsforprojectoutputresponsetypedef)
  - [ListBuildsInputTypeDef](#listbuildsinputtypedef)
  - [ListBuildsOutputResponseTypeDef](#listbuildsoutputresponsetypedef)
  - [ListCuratedEnvironmentImagesOutputResponseTypeDef](#listcuratedenvironmentimagesoutputresponsetypedef)
  - [ListProjectsInputTypeDef](#listprojectsinputtypedef)
  - [ListProjectsOutputResponseTypeDef](#listprojectsoutputresponsetypedef)
  - [ListReportGroupsInputTypeDef](#listreportgroupsinputtypedef)
  - [ListReportGroupsOutputResponseTypeDef](#listreportgroupsoutputresponsetypedef)
  - [ListReportsForReportGroupInputTypeDef](#listreportsforreportgroupinputtypedef)
  - [ListReportsForReportGroupOutputResponseTypeDef](#listreportsforreportgroupoutputresponsetypedef)
  - [ListReportsInputTypeDef](#listreportsinputtypedef)
  - [ListReportsOutputResponseTypeDef](#listreportsoutputresponsetypedef)
  - [ListSharedProjectsInputTypeDef](#listsharedprojectsinputtypedef)
  - [ListSharedProjectsOutputResponseTypeDef](#listsharedprojectsoutputresponsetypedef)
  - [ListSharedReportGroupsInputTypeDef](#listsharedreportgroupsinputtypedef)
  - [ListSharedReportGroupsOutputResponseTypeDef](#listsharedreportgroupsoutputresponsetypedef)
  - [ListSourceCredentialsOutputResponseTypeDef](#listsourcecredentialsoutputresponsetypedef)
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
  - [PutResourcePolicyInputTypeDef](#putresourcepolicyinputtypedef)
  - [PutResourcePolicyOutputResponseTypeDef](#putresourcepolicyoutputresponsetypedef)
  - [RegistryCredentialTypeDef](#registrycredentialtypedef)
  - [ReportExportConfigTypeDef](#reportexportconfigtypedef)
  - [ReportFilterTypeDef](#reportfiltertypedef)
  - [ReportGroupTrendStatsTypeDef](#reportgrouptrendstatstypedef)
  - [ReportGroupTypeDef](#reportgrouptypedef)
  - [ReportTypeDef](#reporttypedef)
  - [ReportWithRawDataTypeDef](#reportwithrawdatatypedef)
  - [ResolvedArtifactTypeDef](#resolvedartifacttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetryBuildBatchInputTypeDef](#retrybuildbatchinputtypedef)
  - [RetryBuildBatchOutputResponseTypeDef](#retrybuildbatchoutputresponsetypedef)
  - [RetryBuildInputTypeDef](#retrybuildinputtypedef)
  - [RetryBuildOutputResponseTypeDef](#retrybuildoutputresponsetypedef)
  - [S3LogsConfigTypeDef](#s3logsconfigtypedef)
  - [S3ReportExportConfigTypeDef](#s3reportexportconfigtypedef)
  - [SourceAuthTypeDef](#sourceauthtypedef)
  - [SourceCredentialsInfoTypeDef](#sourcecredentialsinfotypedef)
  - [StartBuildBatchInputTypeDef](#startbuildbatchinputtypedef)
  - [StartBuildBatchOutputResponseTypeDef](#startbuildbatchoutputresponsetypedef)
  - [StartBuildInputTypeDef](#startbuildinputtypedef)
  - [StartBuildOutputResponseTypeDef](#startbuildoutputresponsetypedef)
  - [StopBuildBatchInputTypeDef](#stopbuildbatchinputtypedef)
  - [StopBuildBatchOutputResponseTypeDef](#stopbuildbatchoutputresponsetypedef)
  - [StopBuildInputTypeDef](#stopbuildinputtypedef)
  - [StopBuildOutputResponseTypeDef](#stopbuildoutputresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestCaseFilterTypeDef](#testcasefiltertypedef)
  - [TestCaseTypeDef](#testcasetypedef)
  - [TestReportSummaryTypeDef](#testreportsummarytypedef)
  - [UpdateProjectInputTypeDef](#updateprojectinputtypedef)
  - [UpdateProjectOutputResponseTypeDef](#updateprojectoutputresponsetypedef)
  - [UpdateReportGroupInputTypeDef](#updatereportgroupinputtypedef)
  - [UpdateReportGroupOutputResponseTypeDef](#updatereportgroupoutputresponsetypedef)
  - [UpdateWebhookInputTypeDef](#updatewebhookinputtypedef)
  - [UpdateWebhookOutputResponseTypeDef](#updatewebhookoutputresponsetypedef)
  - [VpcConfigTypeDef](#vpcconfigtypedef)
  - [WebhookFilterTypeDef](#webhookfiltertypedef)
  - [WebhookTypeDef](#webhooktypedef)

## BatchDeleteBuildsInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchDeleteBuildsInputTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]

## BatchDeleteBuildsOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchDeleteBuildsOutputResponseTypeDef
```

Required fields:

- `buildsDeleted`: `List`\[`str`\]
- `buildsNotDeleted`:
  `List`\[[BuildNotDeletedTypeDef](./type_defs.md#buildnotdeletedtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetBuildBatchesInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetBuildBatchesInputTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]

## BatchGetBuildBatchesOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetBuildBatchesOutputResponseTypeDef
```

Required fields:

- `buildBatches`:
  `List`\[[BuildBatchTypeDef](./type_defs.md#buildbatchtypedef)\]
- `buildBatchesNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetBuildsInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetBuildsInputTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]

## BatchGetBuildsOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetBuildsOutputResponseTypeDef
```

Required fields:

- `builds`: `List`\[[BuildTypeDef](./type_defs.md#buildtypedef)\]
- `buildsNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetProjectsInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetProjectsInputTypeDef
```

Required fields:

- `names`: `List`\[`str`\]

## BatchGetProjectsOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetProjectsOutputResponseTypeDef
```

Required fields:

- `projects`: `List`\[[ProjectTypeDef](./type_defs.md#projecttypedef)\]
- `projectsNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetReportGroupsInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetReportGroupsInputTypeDef
```

Required fields:

- `reportGroupArns`: `List`\[`str`\]

## BatchGetReportGroupsOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetReportGroupsOutputResponseTypeDef
```

Required fields:

- `reportGroups`:
  `List`\[[ReportGroupTypeDef](./type_defs.md#reportgrouptypedef)\]
- `reportGroupsNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetReportsInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetReportsInputTypeDef
```

Required fields:

- `reportArns`: `List`\[`str`\]

## BatchGetReportsOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetReportsOutputResponseTypeDef
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

## CreateProjectInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import CreateProjectInputTypeDef
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

## CreateProjectOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import CreateProjectOutputResponseTypeDef
```

Required fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReportGroupInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import CreateReportGroupInputTypeDef
```

Required fields:

- `name`: `str`
- `type`: [ReportTypeType](./literals.md#reporttypetype)
- `exportConfig`:
  [ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef)

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateReportGroupOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import CreateReportGroupOutputResponseTypeDef
```

Required fields:

- `reportGroup`: [ReportGroupTypeDef](./type_defs.md#reportgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWebhookInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import CreateWebhookInputTypeDef
```

Required fields:

- `projectName`: `str`

Optional fields:

- `branchFilter`: `str`
- `filterGroups`:
  `List`\[`List`\[[WebhookFilterTypeDef](./type_defs.md#webhookfiltertypedef)\]\]
- `buildType`: [WebhookBuildTypeType](./literals.md#webhookbuildtypetype)

## CreateWebhookOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import CreateWebhookOutputResponseTypeDef
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

## DeleteBuildBatchInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteBuildBatchInputTypeDef
```

Required fields:

- `id`: `str`

## DeleteBuildBatchOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteBuildBatchOutputResponseTypeDef
```

Required fields:

- `statusCode`: `str`
- `buildsDeleted`: `List`\[`str`\]
- `buildsNotDeleted`:
  `List`\[[BuildNotDeletedTypeDef](./type_defs.md#buildnotdeletedtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProjectInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteProjectInputTypeDef
```

Required fields:

- `name`: `str`

## DeleteReportGroupInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteReportGroupInputTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `deleteReports`: `bool`

## DeleteReportInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteReportInputTypeDef
```

Required fields:

- `arn`: `str`

## DeleteResourcePolicyInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteResourcePolicyInputTypeDef
```

Required fields:

- `resourceArn`: `str`

## DeleteSourceCredentialsInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteSourceCredentialsInputTypeDef
```

Required fields:

- `arn`: `str`

## DeleteSourceCredentialsOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteSourceCredentialsOutputResponseTypeDef
```

Required fields:

- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWebhookInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteWebhookInputTypeDef
```

Required fields:

- `projectName`: `str`

## DescribeCodeCoveragesInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import DescribeCodeCoveragesInputTypeDef
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

## DescribeCodeCoveragesOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import DescribeCodeCoveragesOutputResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `codeCoverages`:
  `List`\[[CodeCoverageTypeDef](./type_defs.md#codecoveragetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTestCasesInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import DescribeTestCasesInputTypeDef
```

Required fields:

- `reportArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filter`: [TestCaseFilterTypeDef](./type_defs.md#testcasefiltertypedef)

## DescribeTestCasesOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import DescribeTestCasesOutputResponseTypeDef
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

## GetReportGroupTrendInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import GetReportGroupTrendInputTypeDef
```

Required fields:

- `reportGroupArn`: `str`
- `trendField`:
  [ReportGroupTrendFieldTypeType](./literals.md#reportgrouptrendfieldtypetype)

Optional fields:

- `numOfReports`: `int`

## GetReportGroupTrendOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import GetReportGroupTrendOutputResponseTypeDef
```

Required fields:

- `stats`:
  [ReportGroupTrendStatsTypeDef](./type_defs.md#reportgrouptrendstatstypedef)
- `rawData`:
  `List`\[[ReportWithRawDataTypeDef](./type_defs.md#reportwithrawdatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import GetResourcePolicyInputTypeDef
```

Required fields:

- `resourceArn`: `str`

## GetResourcePolicyOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import GetResourcePolicyOutputResponseTypeDef
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

## ImportSourceCredentialsInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ImportSourceCredentialsInputTypeDef
```

Required fields:

- `token`: `str`
- `serverType`: [ServerTypeType](./literals.md#servertypetype)
- `authType`: [AuthTypeType](./literals.md#authtypetype)

Optional fields:

- `username`: `str`
- `shouldOverwrite`: `bool`

## ImportSourceCredentialsOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import ImportSourceCredentialsOutputResponseTypeDef
```

Required fields:

- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvalidateProjectCacheInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import InvalidateProjectCacheInputTypeDef
```

Required fields:

- `projectName`: `str`

## ListBuildBatchesForProjectInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildBatchesForProjectInputTypeDef
```

Optional fields:

- `projectName`: `str`
- `filter`: [BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
- `maxResults`: `int`
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `nextToken`: `str`

## ListBuildBatchesForProjectOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildBatchesForProjectOutputResponseTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuildBatchesInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildBatchesInputTypeDef
```

Optional fields:

- `filter`: [BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
- `maxResults`: `int`
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `nextToken`: `str`

## ListBuildBatchesOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildBatchesOutputResponseTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuildsForProjectInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildsForProjectInputTypeDef
```

Required fields:

- `projectName`: `str`

Optional fields:

- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `nextToken`: `str`

## ListBuildsForProjectOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildsForProjectOutputResponseTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuildsInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildsInputTypeDef
```

Optional fields:

- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `nextToken`: `str`

## ListBuildsOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildsOutputResponseTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCuratedEnvironmentImagesOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListCuratedEnvironmentImagesOutputResponseTypeDef
```

Required fields:

- `platforms`:
  `List`\[[EnvironmentPlatformTypeDef](./type_defs.md#environmentplatformtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectsInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListProjectsInputTypeDef
```

Optional fields:

- `sortBy`: [ProjectSortByTypeType](./literals.md#projectsortbytypetype)
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `nextToken`: `str`

## ListProjectsOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListProjectsOutputResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `projects`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportGroupsInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListReportGroupsInputTypeDef
```

Optional fields:

- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `sortBy`:
  [ReportGroupSortByTypeType](./literals.md#reportgroupsortbytypetype)
- `nextToken`: `str`
- `maxResults`: `int`

## ListReportGroupsOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListReportGroupsOutputResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `reportGroups`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportsForReportGroupInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListReportsForReportGroupInputTypeDef
```

Required fields:

- `reportGroupArn`: `str`

Optional fields:

- `nextToken`: `str`
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `maxResults`: `int`
- `filter`: [ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)

## ListReportsForReportGroupOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListReportsForReportGroupOutputResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `reports`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportsInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListReportsInputTypeDef
```

Optional fields:

- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`: [ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)

## ListReportsOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListReportsOutputResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `reports`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSharedProjectsInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListSharedProjectsInputTypeDef
```

Optional fields:

- `sortBy`:
  [SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype)
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `maxResults`: `int`
- `nextToken`: `str`

## ListSharedProjectsOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListSharedProjectsOutputResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `projects`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSharedReportGroupsInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListSharedReportGroupsInputTypeDef
```

Optional fields:

- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `sortBy`:
  [SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype)
- `nextToken`: `str`
- `maxResults`: `int`

## ListSharedReportGroupsOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListSharedReportGroupsOutputResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `reportGroups`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSourceCredentialsOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListSourceCredentialsOutputResponseTypeDef
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

## PutResourcePolicyInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import PutResourcePolicyInputTypeDef
```

Required fields:

- `policy`: `str`
- `resourceArn`: `str`

## PutResourcePolicyOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import PutResourcePolicyOutputResponseTypeDef
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

## RetryBuildBatchInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import RetryBuildBatchInputTypeDef
```

Optional fields:

- `id`: `str`
- `idempotencyToken`: `str`
- `retryType`: [RetryBuildBatchTypeType](./literals.md#retrybuildbatchtypetype)

## RetryBuildBatchOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import RetryBuildBatchOutputResponseTypeDef
```

Required fields:

- `buildBatch`: [BuildBatchTypeDef](./type_defs.md#buildbatchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RetryBuildInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import RetryBuildInputTypeDef
```

Optional fields:

- `id`: `str`
- `idempotencyToken`: `str`

## RetryBuildOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import RetryBuildOutputResponseTypeDef
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

## StartBuildBatchInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import StartBuildBatchInputTypeDef
```

Required fields:

- `projectName`: `str`

Optional fields:

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

## StartBuildBatchOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import StartBuildBatchOutputResponseTypeDef
```

Required fields:

- `buildBatch`: [BuildBatchTypeDef](./type_defs.md#buildbatchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartBuildInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import StartBuildInputTypeDef
```

Required fields:

- `projectName`: `str`

Optional fields:

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

## StartBuildOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import StartBuildOutputResponseTypeDef
```

Required fields:

- `build`: [BuildTypeDef](./type_defs.md#buildtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopBuildBatchInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import StopBuildBatchInputTypeDef
```

Required fields:

- `id`: `str`

## StopBuildBatchOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import StopBuildBatchOutputResponseTypeDef
```

Required fields:

- `buildBatch`: [BuildBatchTypeDef](./type_defs.md#buildbatchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopBuildInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import StopBuildInputTypeDef
```

Required fields:

- `id`: `str`

## StopBuildOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import StopBuildOutputResponseTypeDef
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

## UpdateProjectInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import UpdateProjectInputTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

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

## UpdateProjectOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import UpdateProjectOutputResponseTypeDef
```

Required fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateReportGroupInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import UpdateReportGroupInputTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `exportConfig`:
  [ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## UpdateReportGroupOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import UpdateReportGroupOutputResponseTypeDef
```

Required fields:

- `reportGroup`: [ReportGroupTypeDef](./type_defs.md#reportgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWebhookInputTypeDef

```python
from mypy_boto3_codebuild.type_defs import UpdateWebhookInputTypeDef
```

Required fields:

- `projectName`: `str`

Optional fields:

- `branchFilter`: `str`
- `rotateSecret`: `bool`
- `filterGroups`:
  `List`\[`List`\[[WebhookFilterTypeDef](./type_defs.md#webhookfiltertypedef)\]\]
- `buildType`: [WebhookBuildTypeType](./literals.md#webhookbuildtypetype)

## UpdateWebhookOutputResponseTypeDef

```python
from mypy_boto3_codebuild.type_defs import UpdateWebhookOutputResponseTypeDef
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
