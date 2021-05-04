# Typed dictionaries for boto3 CodeBuild module

> [Index](../README.md) > [CodeBuild](./README.md) > Structures

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
  - [ResponseMetadata](#responsemetadata)
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
  `List`\[[BuildNotDeletedTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildnotdeletedtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## BatchGetBuildBatchesOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetBuildBatchesOutputTypeDef
```

Required fields:

- `buildBatches`:
  `List`\[[BuildBatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildbatchtypedef)\]
- `buildBatchesNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## BatchGetBuildsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetBuildsOutputTypeDef
```

Required fields:

- `builds`:
  `List`\[[BuildTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildtypedef)\]
- `buildsNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## BatchGetProjectsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetProjectsOutputTypeDef
```

Required fields:

- `projects`:
  `List`\[[ProjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projecttypedef)\]
- `projectsNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## BatchGetReportGroupsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetReportGroupsOutputTypeDef
```

Required fields:

- `reportGroups`:
  `List`\[[ReportGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#reportgrouptypedef)\]
- `reportGroupsNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## BatchGetReportsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import BatchGetReportsOutputTypeDef
```

Required fields:

- `reports`:
  `List`\[[ReportTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#reporttypedef)\]
- `reportsNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

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
  [BucketOwnerAccess](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#bucketowneraccess)

## BuildBatchFilterTypeDef

```python
from mypy_boto3_codebuild.type_defs import BuildBatchFilterTypeDef
```

Optional fields:

- `status`:
  [StatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#statustype)

## BuildBatchPhaseTypeDef

```python
from mypy_boto3_codebuild.type_defs import BuildBatchPhaseTypeDef
```

Optional fields:

- `phaseType`:
  [BuildBatchPhaseType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#buildbatchphasetype)
- `phaseStatus`:
  [StatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#statustype)
- `startTime`: `datetime`
- `endTime`: `datetime`
- `durationInSeconds`: `int`
- `contexts`:
  `List`\[[PhaseContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#phasecontexttypedef)\]

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
- `buildBatchStatus`:
  [StatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#statustype)
- `sourceVersion`: `str`
- `resolvedSourceVersion`: `str`
- `projectName`: `str`
- `phases`:
  `List`\[[BuildBatchPhaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildbatchphasetypedef)\]
- `source`:
  [ProjectSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectsourcetypedef)
- `secondarySources`:
  `List`\[[ProjectSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectsourcetypedef)\]
- `secondarySourceVersions`:
  `List`\[[ProjectSourceVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectsourceversiontypedef)\]
- `artifacts`:
  [BuildArtifactsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildartifactstypedef)
- `secondaryArtifacts`:
  `List`\[[BuildArtifactsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildartifactstypedef)\]
- `cache`:
  [ProjectCacheTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectcachetypedef)
- `environment`:
  [ProjectEnvironmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectenvironmenttypedef)
- `serviceRole`: `str`
- `logConfig`:
  [LogsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#logsconfigtypedef)
- `buildTimeoutInMinutes`: `int`
- `queuedTimeoutInMinutes`: `int`
- `complete`: `bool`
- `initiator`: `str`
- `vpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#vpcconfigtypedef)
- `encryptionKey`: `str`
- `buildBatchNumber`: `int`
- `fileSystemLocations`:
  `List`\[[ProjectFileSystemLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectfilesystemlocationtypedef)\]
- `buildBatchConfig`:
  [ProjectBuildBatchConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectbuildbatchconfigtypedef)
- `buildGroups`:
  `List`\[[BuildGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildgrouptypedef)\]
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
  [BuildSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildsummarytypedef)
- `priorBuildSummaryList`:
  `List`\[[BuildSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildsummarytypedef)\]

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

- `phaseType`:
  [BuildPhaseType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#buildphasetype)
- `phaseStatus`:
  [StatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#statustype)
- `startTime`: `datetime`
- `endTime`: `datetime`
- `durationInSeconds`: `int`
- `contexts`:
  `List`\[[PhaseContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#phasecontexttypedef)\]

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
- `buildStatus`:
  [StatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#statustype)
- `primaryArtifact`:
  [ResolvedArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#resolvedartifacttypedef)
- `secondaryArtifacts`:
  `List`\[[ResolvedArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#resolvedartifacttypedef)\]

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
- `buildStatus`:
  [StatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#statustype)
- `sourceVersion`: `str`
- `resolvedSourceVersion`: `str`
- `projectName`: `str`
- `phases`:
  `List`\[[BuildPhaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildphasetypedef)\]
- `source`:
  [ProjectSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectsourcetypedef)
- `secondarySources`:
  `List`\[[ProjectSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectsourcetypedef)\]
- `secondarySourceVersions`:
  `List`\[[ProjectSourceVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectsourceversiontypedef)\]
- `artifacts`:
  [BuildArtifactsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildartifactstypedef)
- `secondaryArtifacts`:
  `List`\[[BuildArtifactsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildartifactstypedef)\]
- `cache`:
  [ProjectCacheTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectcachetypedef)
- `environment`:
  [ProjectEnvironmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectenvironmenttypedef)
- `serviceRole`: `str`
- `logs`:
  [LogsLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#logslocationtypedef)
- `timeoutInMinutes`: `int`
- `queuedTimeoutInMinutes`: `int`
- `buildComplete`: `bool`
- `initiator`: `str`
- `vpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#vpcconfigtypedef)
- `networkInterface`:
  [NetworkInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#networkinterfacetypedef)
- `encryptionKey`: `str`
- `exportedEnvironmentVariables`:
  `List`\[[ExportedEnvironmentVariableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#exportedenvironmentvariabletypedef)\]
- `reportArns`: `List`\[`str`\]
- `fileSystemLocations`:
  `List`\[[ProjectFileSystemLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectfilesystemlocationtypedef)\]
- `debugSession`:
  [DebugSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#debugsessiontypedef)
- `buildBatchArn`: `str`

## CloudWatchLogsConfigTypeDef

```python
from mypy_boto3_codebuild.type_defs import CloudWatchLogsConfigTypeDef
```

Required fields:

- `status`:
  [LogsConfigStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#logsconfigstatustype)

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

- `project`:
  [ProjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## CreateReportGroupOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import CreateReportGroupOutputTypeDef
```

Required fields:

- `reportGroup`:
  [ReportGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#reportgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## CreateWebhookOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import CreateWebhookOutputTypeDef
```

Required fields:

- `webhook`:
  [WebhookTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#webhooktypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

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
  `List`\[[BuildNotDeletedTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildnotdeletedtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## DeleteSourceCredentialsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import DeleteSourceCredentialsOutputTypeDef
```

Required fields:

- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## DescribeCodeCoveragesOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import DescribeCodeCoveragesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `codeCoverages`:
  `List`\[[CodeCoverageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#codecoveragetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## DescribeTestCasesOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import DescribeTestCasesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `testCases`:
  `List`\[[TestCaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#testcasetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

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

- `language`:
  [LanguageType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#languagetype)
- `images`:
  `List`\[[EnvironmentImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#environmentimagetypedef)\]

## EnvironmentPlatformTypeDef

```python
from mypy_boto3_codebuild.type_defs import EnvironmentPlatformTypeDef
```

Optional fields:

- `platform`:
  [PlatformType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#platformtype)
- `languages`:
  `List`\[[EnvironmentLanguageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#environmentlanguagetypedef)\]

## EnvironmentVariableTypeDef

```python
from mypy_boto3_codebuild.type_defs import EnvironmentVariableTypeDef
```

Required fields:

- `name`: `str`
- `value`: `str`

Optional fields:

- `type`:
  [EnvironmentVariableType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#environmentvariabletype)

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
  [ReportGroupTrendStatsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#reportgrouptrendstatstypedef)
- `rawData`:
  `List`\[[ReportWithRawDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#reportwithrawdatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## GetResourcePolicyOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import GetResourcePolicyOutputTypeDef
```

Required fields:

- `policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## ListBuildBatchesForProjectOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildBatchesForProjectOutputTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## ListBuildBatchesOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildBatchesOutputTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## ListBuildsForProjectOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildsForProjectOutputTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## ListBuildsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListBuildsOutputTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## ListCuratedEnvironmentImagesOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListCuratedEnvironmentImagesOutputTypeDef
```

Required fields:

- `platforms`:
  `List`\[[EnvironmentPlatformTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#environmentplatformtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## ListProjectsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListProjectsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `projects`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## ListReportGroupsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListReportGroupsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `reportGroups`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## ListReportsForReportGroupOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListReportsForReportGroupOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `reports`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## ListReportsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListReportsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `reports`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## ListSharedProjectsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListSharedProjectsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `projects`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## ListSharedReportGroupsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListSharedReportGroupsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `reportGroups`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## ListSourceCredentialsOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import ListSourceCredentialsOutputTypeDef
```

Required fields:

- `sourceCredentialsInfos`:
  `List`\[[SourceCredentialsInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#sourcecredentialsinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## LogsConfigTypeDef

```python
from mypy_boto3_codebuild.type_defs import LogsConfigTypeDef
```

Optional fields:

- `cloudWatchLogs`:
  [CloudWatchLogsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#cloudwatchlogsconfigtypedef)
- `s3Logs`:
  [S3LogsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#s3logsconfigtypedef)

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
  [CloudWatchLogsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#cloudwatchlogsconfigtypedef)
- `s3Logs`:
  [S3LogsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#s3logsconfigtypedef)

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

- `type`:
  [ArtifactsType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#artifactstype)

Optional fields:

- `location`: `str`
- `path`: `str`
- `namespaceType`:
  [ArtifactNamespace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#artifactnamespace)
- `name`: `str`
- `packaging`:
  [ArtifactPackaging](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#artifactpackaging)
- `overrideArtifactName`: `bool`
- `encryptionDisabled`: `bool`
- `artifactIdentifier`: `str`
- `bucketOwnerAccess`:
  [BucketOwnerAccess](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#bucketowneraccess)

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
  [BatchRestrictionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#batchrestrictionstypedef)
- `timeoutInMins`: `int`

## ProjectCacheTypeDef

```python
from mypy_boto3_codebuild.type_defs import ProjectCacheTypeDef
```

Required fields:

- `type`:
  [CacheType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#cachetype)

Optional fields:

- `location`: `str`
- `modes`:
  `List`\[[CacheMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#cachemode)\]

## ProjectEnvironmentTypeDef

```python
from mypy_boto3_codebuild.type_defs import ProjectEnvironmentTypeDef
```

Required fields:

- `type`:
  [EnvironmentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#environmenttype)
- `image`: `str`
- `computeType`:
  [ComputeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#computetype)

Optional fields:

- `environmentVariables`:
  `List`\[[EnvironmentVariableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#environmentvariabletypedef)\]
- `privilegedMode`: `bool`
- `certificate`: `str`
- `registryCredential`:
  [RegistryCredentialTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#registrycredentialtypedef)
- `imagePullCredentialsType`:
  [ImagePullCredentialsType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#imagepullcredentialstype)

## ProjectFileSystemLocationTypeDef

```python
from mypy_boto3_codebuild.type_defs import ProjectFileSystemLocationTypeDef
```

Optional fields:

- `type`: `Literal['EFS']`
- `location`: `str`
- `mountPoint`: `str`
- `identifier`: `str`
- `mountOptions`: `str`

## ProjectSourceTypeDef

```python
from mypy_boto3_codebuild.type_defs import ProjectSourceTypeDef
```

Required fields:

- `type`:
  [SourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sourcetype)

Optional fields:

- `location`: `str`
- `gitCloneDepth`: `int`
- `gitSubmodulesConfig`:
  [GitSubmodulesConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#gitsubmodulesconfigtypedef)
- `buildspec`: `str`
- `auth`:
  [SourceAuthTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#sourceauthtypedef)
- `reportBuildStatus`: `bool`
- `buildStatusConfig`:
  [BuildStatusConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildstatusconfigtypedef)
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
- `created`: `datetime`
- `lastModified`: `datetime`
- `webhook`:
  [WebhookTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#webhooktypedef)
- `vpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#vpcconfigtypedef)
- `badge`:
  [ProjectBadgeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectbadgetypedef)
- `logsConfig`:
  [LogsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#logsconfigtypedef)
- `fileSystemLocations`:
  `List`\[[ProjectFileSystemLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectfilesystemlocationtypedef)\]
- `buildBatchConfig`:
  [ProjectBuildBatchConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projectbuildbatchconfigtypedef)
- `concurrentBuildLimit`: `int`

## PutResourcePolicyOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import PutResourcePolicyOutputTypeDef
```

Required fields:

- `resourceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## RegistryCredentialTypeDef

```python
from mypy_boto3_codebuild.type_defs import RegistryCredentialTypeDef
```

Required fields:

- `credential`: `str`
- `credentialProvider`: `Literal['SECRETS_MANAGER']`

## ReportExportConfigTypeDef

```python
from mypy_boto3_codebuild.type_defs import ReportExportConfigTypeDef
```

Optional fields:

- `exportConfigType`:
  [ReportExportConfigType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#reportexportconfigtype)
- `s3Destination`:
  [S3ReportExportConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#s3reportexportconfigtypedef)

## ReportFilterTypeDef

```python
from mypy_boto3_codebuild.type_defs import ReportFilterTypeDef
```

Optional fields:

- `status`:
  [ReportStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#reportstatustype)

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
- `type`:
  [ReportType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#reporttype)
- `exportConfig`:
  [ReportExportConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#reportexportconfigtypedef)
- `created`: `datetime`
- `lastModified`: `datetime`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#tagtypedef)\]
- `status`:
  [ReportGroupStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#reportgroupstatustype)

## ReportTypeDef

```python
from mypy_boto3_codebuild.type_defs import ReportTypeDef
```

Optional fields:

- `arn`: `str`
- `type`:
  [ReportType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#reporttype)
- `name`: `str`
- `reportGroupArn`: `str`
- `executionId`: `str`
- `status`:
  [ReportStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#reportstatustype)
- `created`: `datetime`
- `expired`: `datetime`
- `exportConfig`:
  [ReportExportConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#reportexportconfigtypedef)
- `truncated`: `bool`
- `testSummary`:
  [TestReportSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#testreportsummarytypedef)
- `codeCoverageSummary`:
  [CodeCoverageReportSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#codecoveragereportsummarytypedef)

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

- `type`:
  [ArtifactsType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#artifactstype)
- `location`: `str`
- `identifier`: `str`

## ResponseMetadata

```python
from mypy_boto3_codebuild.type_defs import ResponseMetadata
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

- `buildBatch`:
  [BuildBatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildbatchtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## RetryBuildOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import RetryBuildOutputTypeDef
```

Required fields:

- `build`:
  [BuildTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## S3LogsConfigTypeDef

```python
from mypy_boto3_codebuild.type_defs import S3LogsConfigTypeDef
```

Required fields:

- `status`:
  [LogsConfigStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#logsconfigstatustype)

Optional fields:

- `location`: `str`
- `encryptionDisabled`: `bool`
- `bucketOwnerAccess`:
  [BucketOwnerAccess](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#bucketowneraccess)

## S3ReportExportConfigTypeDef

```python
from mypy_boto3_codebuild.type_defs import S3ReportExportConfigTypeDef
```

Optional fields:

- `bucket`: `str`
- `bucketOwner`: `str`
- `path`: `str`
- `packaging`:
  [ReportPackagingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#reportpackagingtype)
- `encryptionKey`: `str`
- `encryptionDisabled`: `bool`

## SourceAuthTypeDef

```python
from mypy_boto3_codebuild.type_defs import SourceAuthTypeDef
```

Required fields:

- `type`: `Literal['OAUTH']`

Optional fields:

- `resource`: `str`

## SourceCredentialsInfoTypeDef

```python
from mypy_boto3_codebuild.type_defs import SourceCredentialsInfoTypeDef
```

Optional fields:

- `arn`: `str`
- `serverType`:
  [ServerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#servertype)
- `authType`:
  [AuthType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#authtype)

## StartBuildBatchOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import StartBuildBatchOutputTypeDef
```

Required fields:

- `buildBatch`:
  [BuildBatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildbatchtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## StartBuildOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import StartBuildOutputTypeDef
```

Required fields:

- `build`:
  [BuildTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## StopBuildBatchOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import StopBuildBatchOutputTypeDef
```

Required fields:

- `buildBatch`:
  [BuildBatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildbatchtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## StopBuildOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import StopBuildOutputTypeDef
```

Required fields:

- `build`:
  [BuildTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

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

- `project`:
  [ProjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## UpdateReportGroupOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import UpdateReportGroupOutputTypeDef
```

Required fields:

- `reportGroup`:
  [ReportGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#reportgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

## UpdateWebhookOutputTypeDef

```python
from mypy_boto3_codebuild.type_defs import UpdateWebhookOutputTypeDef
```

Required fields:

- `webhook`:
  [WebhookTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#webhooktypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#responsemetadata)

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

- `type`:
  [WebhookFilterType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#webhookfiltertype)
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
  `List`\[`List`\[[WebhookFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#webhookfiltertypedef)\]\]
- `buildType`:
  [WebhookBuildType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#webhookbuildtype)
- `lastModifiedSecret`: `datetime`
