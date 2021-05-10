# Typed dictionaries for boto3 CodeBuild module

> [Index](..) > [CodeBuild](.) > Typed dictionaries

Auto-generated documentation for
[CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild)
type annotations stubs module
[mypy_boto3_codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

- [Typed dictionaries for boto3 CodeBuild module](#typed-dictionaries-for-boto3-codebuild-module)
  - [BatchDeleteBuildsOutputTypeDef](#batchdeletebuildsoutputtypedef)
  - [BatchGetBuildBatchesOutputTypeDef](#batchgetbuildbatchesoutputtypedef)
  - [BatchGetBuildsOutputTypeDef](#batchgetbuildsoutputtypedef)
  - [BatchGetProjectsOutputTypeDef](#batchgetprojectsoutputtypedef)
  - [BatchGetReportGroupsOutputTypeDef](#batchgetreportgroupsoutputtypedef)
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
  - [CreateProjectOutputTypeDef](#createprojectoutputtypedef)
  - [CreateReportGroupOutputTypeDef](#createreportgroupoutputtypedef)
  - [CreateWebhookOutputTypeDef](#createwebhookoutputtypedef)
  - [DebugSessionTypeDef](#debugsessiontypedef)
  - [DeleteBuildBatchOutputTypeDef](#deletebuildbatchoutputtypedef)
  - [DeleteSourceCredentialsOutputTypeDef](#deletesourcecredentialsoutputtypedef)
  - [DescribeCodeCoveragesOutputTypeDef](#describecodecoveragesoutputtypedef)
  - [DescribeTestCasesOutputTypeDef](#describetestcasesoutputtypedef)
  - [EnvironmentImageTypeDef](#environmentimagetypedef)
  - [EnvironmentLanguageTypeDef](#environmentlanguagetypedef)
  - [EnvironmentPlatformTypeDef](#environmentplatformtypedef)
  - [EnvironmentVariableTypeDef](#environmentvariabletypedef)
  - [ExportedEnvironmentVariableTypeDef](#exportedenvironmentvariabletypedef)
  - [GetReportGroupTrendOutputTypeDef](#getreportgrouptrendoutputtypedef)
  - [GetResourcePolicyOutputTypeDef](#getresourcepolicyoutputtypedef)
  - [GitSubmodulesConfigTypeDef](#gitsubmodulesconfigtypedef)
  - [ImportSourceCredentialsOutputTypeDef](#importsourcecredentialsoutputtypedef)
  - [ListBuildBatchesForProjectOutputTypeDef](#listbuildbatchesforprojectoutputtypedef)
  - [ListBuildBatchesOutputTypeDef](#listbuildbatchesoutputtypedef)
  - [ListBuildsForProjectOutputTypeDef](#listbuildsforprojectoutputtypedef)
  - [ListBuildsOutputTypeDef](#listbuildsoutputtypedef)
  - [ListCuratedEnvironmentImagesOutputTypeDef](#listcuratedenvironmentimagesoutputtypedef)
  - [ListProjectsOutputTypeDef](#listprojectsoutputtypedef)
  - [ListReportGroupsOutputTypeDef](#listreportgroupsoutputtypedef)
  - [ListReportsForReportGroupOutputTypeDef](#listreportsforreportgroupoutputtypedef)
  - [ListReportsOutputTypeDef](#listreportsoutputtypedef)
  - [ListSharedProjectsOutputTypeDef](#listsharedprojectsoutputtypedef)
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
  - [RetryBuildBatchOutputTypeDef](#retrybuildbatchoutputtypedef)
  - [RetryBuildOutputTypeDef](#retrybuildoutputtypedef)
  - [S3LogsConfigTypeDef](#s3logsconfigtypedef)
  - [S3ReportExportConfigTypeDef](#s3reportexportconfigtypedef)
  - [SourceAuthTypeDef](#sourceauthtypedef)
  - [SourceCredentialsInfoTypeDef](#sourcecredentialsinfotypedef)
  - [StartBuildBatchOutputTypeDef](#startbuildbatchoutputtypedef)
  - [StartBuildOutputTypeDef](#startbuildoutputtypedef)
  - [StopBuildBatchOutputTypeDef](#stopbuildbatchoutputtypedef)
  - [StopBuildOutputTypeDef](#stopbuildoutputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestCaseFilterTypeDef](#testcasefiltertypedef)
  - [TestCaseTypeDef](#testcasetypedef)
  - [TestReportSummaryTypeDef](#testreportsummarytypedef)
  - [UpdateProjectOutputTypeDef](#updateprojectoutputtypedef)
  - [UpdateReportGroupOutputTypeDef](#updatereportgroupoutputtypedef)
  - [UpdateWebhookOutputTypeDef](#updatewebhookoutputtypedef)
  - [VpcConfigTypeDef](#vpcconfigtypedef)
  - [WebhookFilterTypeDef](#webhookfiltertypedef)
  - [WebhookTypeDef](#webhooktypedef)

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

## BatchGetBuildBatchesOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetBuildBatchesOutputTypeDef
```

Required fields:

- `buildBatches`: `List`\[[BuildBatchTypeDef](./type_defs.md#buildbatchtypedef)\]
- `buildBatchesNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetBuildsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetBuildsOutputTypeDef
```

Required fields:

- `builds`: `List`\[[BuildTypeDef](./type_defs.md#buildtypedef)\]
- `buildsNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetProjectsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetProjectsOutputTypeDef
```

Required fields:

- `projects`: `List`\[[ProjectTypeDef](./type_defs.md#projecttypedef)\]
- `projectsNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `bucketOwnerAccess`: [BucketOwnerAccess](./literals.md#bucketowneraccess)

## BuildBatchFilterTypeDef

```python
from mypy_boto3_codebuild.type_defs import BuildBatchFilterTypeDef
```

Optional fields:

- `status`: [StatusType](./literals.md#statustype)

## BuildBatchPhaseTypeDef

```python
from mypy_boto3_codebuild.type_defs import BuildBatchPhaseTypeDef
```

Optional fields:

- `phaseType`: [BuildBatchPhaseType](./literals.md#buildbatchphasetype)
- `phaseStatus`: [StatusType](./literals.md#statustype)
- `startTime`: `datetime`
- `endTime`: `datetime`
- `durationInSeconds`: `int`
- `contexts`: `List`\[[PhaseContextTypeDef](./type_defs.md#phasecontexttypedef)\]

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
- `buildBatchStatus`: [StatusType](./literals.md#statustype)
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
- `buildGroups`: `List`\[[BuildGroupTypeDef](./type_defs.md#buildgrouptypedef)\]
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

- `phaseType`: [BuildPhaseType](./literals.md#buildphasetype)
- `phaseStatus`: [StatusType](./literals.md#statustype)
- `startTime`: `datetime`
- `endTime`: `datetime`
- `durationInSeconds`: `int`
- `contexts`: `List`\[[PhaseContextTypeDef](./type_defs.md#phasecontexttypedef)\]

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
- `buildStatus`: [StatusType](./literals.md#statustype)
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
- `buildStatus`: [StatusType](./literals.md#statustype)
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

- `status`: [LogsConfigStatusType](./literals.md#logsconfigstatustype)

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

## CreateProjectOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import CreateProjectOutputTypeDef
```

Required fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReportGroupOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import CreateReportGroupOutputTypeDef
```

Required fields:

- `reportGroup`: [ReportGroupTypeDef](./type_defs.md#reportgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteSourceCredentialsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteSourceCredentialsOutputTypeDef
```

Required fields:

- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

- `language`: [LanguageType](./literals.md#languagetype)
- `images`:
  `List`\[[EnvironmentImageTypeDef](./type_defs.md#environmentimagetypedef)\]

## EnvironmentPlatformTypeDef

```python
from mypy_boto3_codebuild.type_defs import EnvironmentPlatformTypeDef
```

Optional fields:

- `platform`: [PlatformType](./literals.md#platformtype)
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

- `type`: [EnvironmentVariableType](./literals.md#environmentvariabletype)

## ExportedEnvironmentVariableTypeDef

```python
from mypy_boto3_codebuild.type_defs import ExportedEnvironmentVariableTypeDef
```

Optional fields:

- `name`: `str`
- `value`: `str`

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

## ImportSourceCredentialsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ImportSourceCredentialsOutputTypeDef
```

Required fields:

- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuildBatchesForProjectOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildBatchesForProjectOutputTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuildBatchesOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildBatchesOutputTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuildsForProjectOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildsForProjectOutputTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListProjectsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListProjectsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `projects`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportGroupsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListReportGroupsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `reportGroups`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportsForReportGroupOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListReportsForReportGroupOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `reports`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListReportsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `reports`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSharedProjectsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListSharedProjectsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `projects`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

- `type`: [ArtifactsType](./literals.md#artifactstype)

Optional fields:

- `location`: `str`
- `path`: `str`
- `namespaceType`: [ArtifactNamespace](./literals.md#artifactnamespace)
- `name`: `str`
- `packaging`: [ArtifactPackaging](./literals.md#artifactpackaging)
- `overrideArtifactName`: `bool`
- `encryptionDisabled`: `bool`
- `artifactIdentifier`: `str`
- `bucketOwnerAccess`: [BucketOwnerAccess](./literals.md#bucketowneraccess)

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

- `type`: [CacheType](./literals.md#cachetype)

Optional fields:

- `location`: `str`
- `modes`: `List`\[[CacheMode](./literals.md#cachemode)\]

## ProjectEnvironmentTypeDef

```python
from mypy_boto3_codebuild.type_defs import ProjectEnvironmentTypeDef
```

Required fields:

- `type`: [EnvironmentType](./literals.md#environmenttype)
- `image`: `str`
- `computeType`: [ComputeType](./literals.md#computetype)

Optional fields:

- `environmentVariables`:
  `List`\[[EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)\]
- `privilegedMode`: `bool`
- `certificate`: `str`
- `registryCredential`:
  [RegistryCredentialTypeDef](./type_defs.md#registrycredentialtypedef)
- `imagePullCredentialsType`:
  [ImagePullCredentialsType](./literals.md#imagepullcredentialstype)

## ProjectFileSystemLocationTypeDef

```python
from mypy_boto3_codebuild.type_defs import ProjectFileSystemLocationTypeDef
```

Optional fields:

- `type`: `Literal['EFS']` (see [FileSystemType](./literals.md#filesystemtype))
- `location`: `str`
- `mountPoint`: `str`
- `identifier`: `str`
- `mountOptions`: `str`

## ProjectSourceTypeDef

```python
from mypy_boto3_codebuild.type_defs import ProjectSourceTypeDef
```

Required fields:

- `type`: [SourceType](./literals.md#sourcetype)

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
- `artifacts`: [ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
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
  [CredentialProviderType](./literals.md#credentialprovidertype))

## ReportExportConfigTypeDef

```python
from mypy_boto3_codebuild.type_defs import ReportExportConfigTypeDef
```

Optional fields:

- `exportConfigType`:
  [ReportExportConfigType](./literals.md#reportexportconfigtype)
- `s3Destination`:
  [S3ReportExportConfigTypeDef](./type_defs.md#s3reportexportconfigtypedef)

## ReportFilterTypeDef

```python
from mypy_boto3_codebuild.type_defs import ReportFilterTypeDef
```

Optional fields:

- `status`: [ReportStatusType](./literals.md#reportstatustype)

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
- `type`: [ReportType](./literals.md#reporttype)
- `exportConfig`:
  [ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef)
- `created`: `datetime`
- `lastModified`: `datetime`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `status`: [ReportGroupStatusType](./literals.md#reportgroupstatustype)

## ReportTypeDef

```python
from mypy_boto3_codebuild.type_defs import ReportTypeDef
```

Optional fields:

- `arn`: `str`
- `type`: [ReportType](./literals.md#reporttype)
- `name`: `str`
- `reportGroupArn`: `str`
- `executionId`: `str`
- `status`: [ReportStatusType](./literals.md#reportstatustype)
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

- `type`: [ArtifactsType](./literals.md#artifactstype)
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

## RetryBuildBatchOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import RetryBuildBatchOutputTypeDef
```

Required fields:

- `buildBatch`: [BuildBatchTypeDef](./type_defs.md#buildbatchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

- `status`: [LogsConfigStatusType](./literals.md#logsconfigstatustype)

Optional fields:

- `location`: `str`
- `encryptionDisabled`: `bool`
- `bucketOwnerAccess`: [BucketOwnerAccess](./literals.md#bucketowneraccess)

## S3ReportExportConfigTypeDef

```python
from mypy_boto3_codebuild.type_defs import S3ReportExportConfigTypeDef
```

Optional fields:

- `bucket`: `str`
- `bucketOwner`: `str`
- `path`: `str`
- `packaging`: [ReportPackagingType](./literals.md#reportpackagingtype)
- `encryptionKey`: `str`
- `encryptionDisabled`: `bool`

## SourceAuthTypeDef

```python
from mypy_boto3_codebuild.type_defs import SourceAuthTypeDef
```

Required fields:

- `type`: `Literal['OAUTH']` (see [SourceAuthType](./literals.md#sourceauthtype))

Optional fields:

- `resource`: `str`

## SourceCredentialsInfoTypeDef

```python
from mypy_boto3_codebuild.type_defs import SourceCredentialsInfoTypeDef
```

Optional fields:

- `arn`: `str`
- `serverType`: [ServerType](./literals.md#servertype)
- `authType`: [AuthType](./literals.md#authtype)

## StartBuildBatchOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import StartBuildBatchOutputTypeDef
```

Required fields:

- `buildBatch`: [BuildBatchTypeDef](./type_defs.md#buildbatchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartBuildOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import StartBuildOutputTypeDef
```

Required fields:

- `build`: [BuildTypeDef](./type_defs.md#buildtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopBuildBatchOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import StopBuildBatchOutputTypeDef
```

Required fields:

- `buildBatch`: [BuildBatchTypeDef](./type_defs.md#buildbatchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateProjectOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import UpdateProjectOutputTypeDef
```

Required fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateReportGroupOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import UpdateReportGroupOutputTypeDef
```

Required fields:

- `reportGroup`: [ReportGroupTypeDef](./type_defs.md#reportgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

- `type`: [WebhookFilterType](./literals.md#webhookfiltertype)
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
- `buildType`: [WebhookBuildType](./literals.md#webhookbuildtype)
- `lastModifiedSecret`: `datetime`
