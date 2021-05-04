# Typed dictionaries for boto3 RoboMaker module

> [Index](../README.md) > [RoboMaker](./README.md) > Structures

Auto-generated documentation for
[RoboMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker)
type annotations stubs module
[mypy_boto3_robomaker](https://pypi.org/project/mypy-boto3-robomaker/).

- [Typed dictionaries for boto3 RoboMaker module](#typed-dictionaries-for-boto3-robomaker-module)
  - [BatchDeleteWorldsResponseTypeDef](#batchdeleteworldsresponsetypedef)
  - [BatchDescribeSimulationJobResponseTypeDef](#batchdescribesimulationjobresponsetypedef)
  - [BatchPolicyTypeDef](#batchpolicytypedef)
  - [ComputeResponseTypeDef](#computeresponsetypedef)
  - [ComputeTypeDef](#computetypedef)
  - [CreateDeploymentJobResponseTypeDef](#createdeploymentjobresponsetypedef)
  - [CreateFleetResponseTypeDef](#createfleetresponsetypedef)
  - [CreateRobotApplicationResponseTypeDef](#createrobotapplicationresponsetypedef)
  - [CreateRobotApplicationVersionResponseTypeDef](#createrobotapplicationversionresponsetypedef)
  - [CreateRobotResponseTypeDef](#createrobotresponsetypedef)
  - [CreateSimulationApplicationResponseTypeDef](#createsimulationapplicationresponsetypedef)
  - [CreateSimulationApplicationVersionResponseTypeDef](#createsimulationapplicationversionresponsetypedef)
  - [CreateSimulationJobResponseTypeDef](#createsimulationjobresponsetypedef)
  - [CreateWorldExportJobResponseTypeDef](#createworldexportjobresponsetypedef)
  - [CreateWorldGenerationJobResponseTypeDef](#createworldgenerationjobresponsetypedef)
  - [CreateWorldTemplateResponseTypeDef](#createworldtemplateresponsetypedef)
  - [DataSourceConfigTypeDef](#datasourceconfigtypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DeploymentApplicationConfigTypeDef](#deploymentapplicationconfigtypedef)
  - [DeploymentConfigTypeDef](#deploymentconfigtypedef)
  - [DeploymentJobTypeDef](#deploymentjobtypedef)
  - [DeploymentLaunchConfigTypeDef](#deploymentlaunchconfigtypedef)
  - [DeregisterRobotResponseTypeDef](#deregisterrobotresponsetypedef)
  - [DescribeDeploymentJobResponseTypeDef](#describedeploymentjobresponsetypedef)
  - [DescribeFleetResponseTypeDef](#describefleetresponsetypedef)
  - [DescribeRobotApplicationResponseTypeDef](#describerobotapplicationresponsetypedef)
  - [DescribeRobotResponseTypeDef](#describerobotresponsetypedef)
  - [DescribeSimulationApplicationResponseTypeDef](#describesimulationapplicationresponsetypedef)
  - [DescribeSimulationJobBatchResponseTypeDef](#describesimulationjobbatchresponsetypedef)
  - [DescribeSimulationJobResponseTypeDef](#describesimulationjobresponsetypedef)
  - [DescribeWorldExportJobResponseTypeDef](#describeworldexportjobresponsetypedef)
  - [DescribeWorldGenerationJobResponseTypeDef](#describeworldgenerationjobresponsetypedef)
  - [DescribeWorldResponseTypeDef](#describeworldresponsetypedef)
  - [DescribeWorldTemplateResponseTypeDef](#describeworldtemplateresponsetypedef)
  - [FailedCreateSimulationJobRequestTypeDef](#failedcreatesimulationjobrequesttypedef)
  - [FailureSummaryTypeDef](#failuresummarytypedef)
  - [FilterTypeDef](#filtertypedef)
  - [FinishedWorldsSummaryTypeDef](#finishedworldssummarytypedef)
  - [FleetTypeDef](#fleettypedef)
  - [GetWorldTemplateBodyResponseTypeDef](#getworldtemplatebodyresponsetypedef)
  - [LaunchConfigTypeDef](#launchconfigtypedef)
  - [ListDeploymentJobsResponseTypeDef](#listdeploymentjobsresponsetypedef)
  - [ListFleetsResponseTypeDef](#listfleetsresponsetypedef)
  - [ListRobotApplicationsResponseTypeDef](#listrobotapplicationsresponsetypedef)
  - [ListRobotsResponseTypeDef](#listrobotsresponsetypedef)
  - [ListSimulationApplicationsResponseTypeDef](#listsimulationapplicationsresponsetypedef)
  - [ListSimulationJobBatchesResponseTypeDef](#listsimulationjobbatchesresponsetypedef)
  - [ListSimulationJobsResponseTypeDef](#listsimulationjobsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListWorldExportJobsResponseTypeDef](#listworldexportjobsresponsetypedef)
  - [ListWorldGenerationJobsResponseTypeDef](#listworldgenerationjobsresponsetypedef)
  - [ListWorldTemplatesResponseTypeDef](#listworldtemplatesresponsetypedef)
  - [ListWorldsResponseTypeDef](#listworldsresponsetypedef)
  - [LoggingConfigTypeDef](#loggingconfigtypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [OutputLocationTypeDef](#outputlocationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PortForwardingConfigTypeDef](#portforwardingconfigtypedef)
  - [PortMappingTypeDef](#portmappingtypedef)
  - [ProgressDetailTypeDef](#progressdetailtypedef)
  - [RegisterRobotResponseTypeDef](#registerrobotresponsetypedef)
  - [RenderingEngineTypeDef](#renderingenginetypedef)
  - [ResponseMetadata](#responsemetadata)
  - [RobotApplicationConfigTypeDef](#robotapplicationconfigtypedef)
  - [RobotApplicationSummaryTypeDef](#robotapplicationsummarytypedef)
  - [RobotDeploymentTypeDef](#robotdeploymenttypedef)
  - [RobotSoftwareSuiteTypeDef](#robotsoftwaresuitetypedef)
  - [RobotTypeDef](#robottypedef)
  - [S3KeyOutputTypeDef](#s3keyoutputtypedef)
  - [S3ObjectTypeDef](#s3objecttypedef)
  - [SimulationApplicationConfigTypeDef](#simulationapplicationconfigtypedef)
  - [SimulationApplicationSummaryTypeDef](#simulationapplicationsummarytypedef)
  - [SimulationJobBatchSummaryTypeDef](#simulationjobbatchsummarytypedef)
  - [SimulationJobRequestTypeDef](#simulationjobrequesttypedef)
  - [SimulationJobSummaryTypeDef](#simulationjobsummarytypedef)
  - [SimulationJobTypeDef](#simulationjobtypedef)
  - [SimulationSoftwareSuiteTypeDef](#simulationsoftwaresuitetypedef)
  - [SourceConfigTypeDef](#sourceconfigtypedef)
  - [SourceTypeDef](#sourcetypedef)
  - [StartSimulationJobBatchResponseTypeDef](#startsimulationjobbatchresponsetypedef)
  - [SyncDeploymentJobResponseTypeDef](#syncdeploymentjobresponsetypedef)
  - [TemplateLocationTypeDef](#templatelocationtypedef)
  - [TemplateSummaryTypeDef](#templatesummarytypedef)
  - [ToolTypeDef](#tooltypedef)
  - [UpdateRobotApplicationResponseTypeDef](#updaterobotapplicationresponsetypedef)
  - [UpdateSimulationApplicationResponseTypeDef](#updatesimulationapplicationresponsetypedef)
  - [UpdateWorldTemplateResponseTypeDef](#updateworldtemplateresponsetypedef)
  - [UploadConfigurationTypeDef](#uploadconfigurationtypedef)
  - [VPCConfigResponseTypeDef](#vpcconfigresponsetypedef)
  - [VPCConfigTypeDef](#vpcconfigtypedef)
  - [WorldConfigTypeDef](#worldconfigtypedef)
  - [WorldCountTypeDef](#worldcounttypedef)
  - [WorldExportJobSummaryTypeDef](#worldexportjobsummarytypedef)
  - [WorldFailureTypeDef](#worldfailuretypedef)
  - [WorldGenerationJobSummaryTypeDef](#worldgenerationjobsummarytypedef)
  - [WorldSummaryTypeDef](#worldsummarytypedef)

## BatchDeleteWorldsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import BatchDeleteWorldsResponseTypeDef
```

Optional fields:

- `unprocessedWorlds`: `List`\[`str`\]

## BatchDescribeSimulationJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import BatchDescribeSimulationJobResponseTypeDef
```

Optional fields:

- `jobs`:
  `List`\[[SimulationJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#simulationjobtypedef)\]
- `unprocessedJobs`: `List`\[`str`\]

## BatchPolicyTypeDef

```python
from mypy_boto3_robomaker.type_defs import BatchPolicyTypeDef
```

Optional fields:

- `timeoutInSeconds`: `int`
- `maxConcurrency`: `int`

## ComputeResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ComputeResponseTypeDef
```

Optional fields:

- `simulationUnitLimit`: `int`

## ComputeTypeDef

```python
from mypy_boto3_robomaker.type_defs import ComputeTypeDef
```

Optional fields:

- `simulationUnitLimit`: `int`

## CreateDeploymentJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateDeploymentJobResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `fleet`: `str`
- `status`:
  [DeploymentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#deploymentstatus)
- `deploymentApplicationConfigs`:
  `List`\[[DeploymentApplicationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#deploymentapplicationconfigtypedef)\]
- `failureReason`: `str`
- `failureCode`:
  [DeploymentJobErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#deploymentjoberrorcode)
- `createdAt`: `datetime`
- `deploymentConfig`:
  [DeploymentConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#deploymentconfigtypedef)
- `tags`: `Dict`\[`str`, `str`\]

## CreateFleetResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateFleetResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `createdAt`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## CreateRobotApplicationResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateRobotApplicationResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `sources`:
  `List`\[[SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#sourcetypedef)\]
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#robotsoftwaresuitetypedef)
- `lastUpdatedAt`: `datetime`
- `revisionId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateRobotApplicationVersionResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateRobotApplicationVersionResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `sources`:
  `List`\[[SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#sourcetypedef)\]
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#robotsoftwaresuitetypedef)
- `lastUpdatedAt`: `datetime`
- `revisionId`: `str`

## CreateRobotResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateRobotResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `createdAt`: `datetime`
- `greengrassGroupId`: `str`
- `architecture`:
  [Architecture](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#architecture)
- `tags`: `Dict`\[`str`, `str`\]

## CreateSimulationApplicationResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateSimulationApplicationResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `sources`:
  `List`\[[SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#sourcetypedef)\]
- `simulationSoftwareSuite`:
  [SimulationSoftwareSuiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#simulationsoftwaresuitetypedef)
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#robotsoftwaresuitetypedef)
- `renderingEngine`:
  [RenderingEngineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#renderingenginetypedef)
- `lastUpdatedAt`: `datetime`
- `revisionId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateSimulationApplicationVersionResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateSimulationApplicationVersionResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `sources`:
  `List`\[[SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#sourcetypedef)\]
- `simulationSoftwareSuite`:
  [SimulationSoftwareSuiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#simulationsoftwaresuitetypedef)
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#robotsoftwaresuitetypedef)
- `renderingEngine`:
  [RenderingEngineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#renderingenginetypedef)
- `lastUpdatedAt`: `datetime`
- `revisionId`: `str`

## CreateSimulationJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateSimulationJobResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `status`:
  [SimulationJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#simulationjobstatus)
- `lastStartedAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `failureBehavior`:
  [FailureBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#failurebehavior)
- `failureCode`:
  [SimulationJobErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#simulationjoberrorcode)
- `clientRequestToken`: `str`
- `outputLocation`:
  [OutputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#outputlocationtypedef)
- `loggingConfig`:
  [LoggingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#loggingconfigtypedef)
- `maxJobDurationInSeconds`: `int`
- `simulationTimeMillis`: `int`
- `iamRole`: `str`
- `robotApplications`:
  `List`\[[RobotApplicationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#robotapplicationconfigtypedef)\]
- `simulationApplications`:
  `List`\[[SimulationApplicationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#simulationapplicationconfigtypedef)\]
- `dataSources`:
  `List`\[[DataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#datasourcetypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `vpcConfig`:
  [VPCConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#vpcconfigresponsetypedef)
- `compute`:
  [ComputeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#computeresponsetypedef)

## CreateWorldExportJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateWorldExportJobResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `status`:
  [WorldExportJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#worldexportjobstatus)
- `createdAt`: `datetime`
- `failureCode`:
  [WorldExportJobErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#worldexportjoberrorcode)
- `clientRequestToken`: `str`
- `outputLocation`:
  [OutputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#outputlocationtypedef)
- `iamRole`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateWorldGenerationJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateWorldGenerationJobResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `status`:
  [WorldGenerationJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#worldgenerationjobstatus)
- `createdAt`: `datetime`
- `failureCode`:
  [WorldGenerationJobErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#worldgenerationjoberrorcode)
- `clientRequestToken`: `str`
- `template`: `str`
- `worldCount`:
  [WorldCountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#worldcounttypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `worldTags`: `Dict`\[`str`, `str`\]

## CreateWorldTemplateResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateWorldTemplateResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `clientRequestToken`: `str`
- `createdAt`: `datetime`
- `name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## DataSourceConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import DataSourceConfigTypeDef
```

Required fields:

- `name`: `str`
- `s3Bucket`: `str`
- `s3Keys`: `List`\[`str`\]

## DataSourceTypeDef

```python
from mypy_boto3_robomaker.type_defs import DataSourceTypeDef
```

Optional fields:

- `name`: `str`
- `s3Bucket`: `str`
- `s3Keys`:
  `List`\[[S3KeyOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#s3keyoutputtypedef)\]

## DeploymentApplicationConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeploymentApplicationConfigTypeDef
```

Required fields:

- `application`: `str`
- `applicationVersion`: `str`
- `launchConfig`:
  [DeploymentLaunchConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#deploymentlaunchconfigtypedef)

## DeploymentConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeploymentConfigTypeDef
```

Optional fields:

- `concurrentDeploymentPercentage`: `int`
- `failureThresholdPercentage`: `int`
- `robotDeploymentTimeoutInSeconds`: `int`
- `downloadConditionFile`:
  [S3ObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#s3objecttypedef)

## DeploymentJobTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeploymentJobTypeDef
```

Optional fields:

- `arn`: `str`
- `fleet`: `str`
- `status`:
  [DeploymentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#deploymentstatus)
- `deploymentApplicationConfigs`:
  `List`\[[DeploymentApplicationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#deploymentapplicationconfigtypedef)\]
- `deploymentConfig`:
  [DeploymentConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#deploymentconfigtypedef)
- `failureReason`: `str`
- `failureCode`:
  [DeploymentJobErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#deploymentjoberrorcode)
- `createdAt`: `datetime`

## DeploymentLaunchConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeploymentLaunchConfigTypeDef
```

Required fields:

- `packageName`: `str`
- `launchFile`: `str`

Optional fields:

- `preLaunchFile`: `str`
- `postLaunchFile`: `str`
- `environmentVariables`: `Dict`\[`str`, `str`\]

## DeregisterRobotResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeregisterRobotResponseTypeDef
```

Optional fields:

- `fleet`: `str`
- `robot`: `str`

## DescribeDeploymentJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeDeploymentJobResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `fleet`: `str`
- `status`:
  [DeploymentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#deploymentstatus)
- `deploymentConfig`:
  [DeploymentConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#deploymentconfigtypedef)
- `deploymentApplicationConfigs`:
  `List`\[[DeploymentApplicationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#deploymentapplicationconfigtypedef)\]
- `failureReason`: `str`
- `failureCode`:
  [DeploymentJobErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#deploymentjoberrorcode)
- `createdAt`: `datetime`
- `robotDeploymentSummary`:
  `List`\[[RobotDeploymentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#robotdeploymenttypedef)\]
- `tags`: `Dict`\[`str`, `str`\]

## DescribeFleetResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeFleetResponseTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `robots`:
  `List`\[[RobotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#robottypedef)\]
- `createdAt`: `datetime`
- `lastDeploymentStatus`:
  [DeploymentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#deploymentstatus)
- `lastDeploymentJob`: `str`
- `lastDeploymentTime`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## DescribeRobotApplicationResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeRobotApplicationResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `sources`:
  `List`\[[SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#sourcetypedef)\]
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#robotsoftwaresuitetypedef)
- `revisionId`: `str`
- `lastUpdatedAt`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## DescribeRobotResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeRobotResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `fleetArn`: `str`
- `status`:
  [RobotStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#robotstatus)
- `greengrassGroupId`: `str`
- `createdAt`: `datetime`
- `architecture`:
  [Architecture](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#architecture)
- `lastDeploymentJob`: `str`
- `lastDeploymentTime`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## DescribeSimulationApplicationResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationApplicationResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `sources`:
  `List`\[[SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#sourcetypedef)\]
- `simulationSoftwareSuite`:
  [SimulationSoftwareSuiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#simulationsoftwaresuitetypedef)
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#robotsoftwaresuitetypedef)
- `renderingEngine`:
  [RenderingEngineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#renderingenginetypedef)
- `revisionId`: `str`
- `lastUpdatedAt`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## DescribeSimulationJobBatchResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationJobBatchResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `status`:
  [SimulationJobBatchStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#simulationjobbatchstatus)
- `lastUpdatedAt`: `datetime`
- `createdAt`: `datetime`
- `clientRequestToken`: `str`
- `batchPolicy`:
  [BatchPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#batchpolicytypedef)
- `failureCode`: `Literal['InternalServiceError']`
- `failureReason`: `str`
- `failedRequests`:
  `List`\[[FailedCreateSimulationJobRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#failedcreatesimulationjobrequesttypedef)\]
- `pendingRequests`:
  `List`\[[SimulationJobRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#simulationjobrequesttypedef)\]
- `createdRequests`:
  `List`\[[SimulationJobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#simulationjobsummarytypedef)\]
- `tags`: `Dict`\[`str`, `str`\]

## DescribeSimulationJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationJobResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `status`:
  [SimulationJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#simulationjobstatus)
- `lastStartedAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `failureBehavior`:
  [FailureBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#failurebehavior)
- `failureCode`:
  [SimulationJobErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#simulationjoberrorcode)
- `failureReason`: `str`
- `clientRequestToken`: `str`
- `outputLocation`:
  [OutputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#outputlocationtypedef)
- `loggingConfig`:
  [LoggingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#loggingconfigtypedef)
- `maxJobDurationInSeconds`: `int`
- `simulationTimeMillis`: `int`
- `iamRole`: `str`
- `robotApplications`:
  `List`\[[RobotApplicationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#robotapplicationconfigtypedef)\]
- `simulationApplications`:
  `List`\[[SimulationApplicationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#simulationapplicationconfigtypedef)\]
- `dataSources`:
  `List`\[[DataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#datasourcetypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `vpcConfig`:
  [VPCConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#vpcconfigresponsetypedef)
- `networkInterface`:
  [NetworkInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#networkinterfacetypedef)
- `compute`:
  [ComputeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#computeresponsetypedef)

## DescribeWorldExportJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldExportJobResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `status`:
  [WorldExportJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#worldexportjobstatus)
- `createdAt`: `datetime`
- `failureCode`:
  [WorldExportJobErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#worldexportjoberrorcode)
- `failureReason`: `str`
- `clientRequestToken`: `str`
- `worlds`: `List`\[`str`\]
- `outputLocation`:
  [OutputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#outputlocationtypedef)
- `iamRole`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## DescribeWorldGenerationJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldGenerationJobResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `status`:
  [WorldGenerationJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#worldgenerationjobstatus)
- `createdAt`: `datetime`
- `failureCode`:
  [WorldGenerationJobErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#worldgenerationjoberrorcode)
- `failureReason`: `str`
- `clientRequestToken`: `str`
- `template`: `str`
- `worldCount`:
  [WorldCountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#worldcounttypedef)
- `finishedWorldsSummary`:
  [FinishedWorldsSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#finishedworldssummarytypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `worldTags`: `Dict`\[`str`, `str`\]

## DescribeWorldResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `generationJob`: `str`
- `template`: `str`
- `createdAt`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## DescribeWorldTemplateResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldTemplateResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `clientRequestToken`: `str`
- `name`: `str`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## FailedCreateSimulationJobRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import FailedCreateSimulationJobRequestTypeDef
```

Optional fields:

- `request`:
  [SimulationJobRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#simulationjobrequesttypedef)
- `failureReason`: `str`
- `failureCode`:
  [SimulationJobErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#simulationjoberrorcode)
- `failedAt`: `datetime`

## FailureSummaryTypeDef

```python
from mypy_boto3_robomaker.type_defs import FailureSummaryTypeDef
```

Optional fields:

- `totalFailureCount`: `int`
- `failures`:
  `List`\[[WorldFailureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#worldfailuretypedef)\]

## FilterTypeDef

```python
from mypy_boto3_robomaker.type_defs import FilterTypeDef
```

Optional fields:

- `name`: `str`
- `values`: `List`\[`str`\]

## FinishedWorldsSummaryTypeDef

```python
from mypy_boto3_robomaker.type_defs import FinishedWorldsSummaryTypeDef
```

Optional fields:

- `finishedCount`: `int`
- `succeededWorlds`: `List`\[`str`\]
- `failureSummary`:
  [FailureSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#failuresummarytypedef)

## FleetTypeDef

```python
from mypy_boto3_robomaker.type_defs import FleetTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `createdAt`: `datetime`
- `lastDeploymentStatus`:
  [DeploymentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#deploymentstatus)
- `lastDeploymentJob`: `str`
- `lastDeploymentTime`: `datetime`

## GetWorldTemplateBodyResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import GetWorldTemplateBodyResponseTypeDef
```

Optional fields:

- `templateBody`: `str`

## LaunchConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import LaunchConfigTypeDef
```

Required fields:

- `packageName`: `str`
- `launchFile`: `str`

Optional fields:

- `environmentVariables`: `Dict`\[`str`, `str`\]
- `portForwardingConfig`:
  [PortForwardingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#portforwardingconfigtypedef)
- `streamUI`: `bool`

## ListDeploymentJobsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListDeploymentJobsResponseTypeDef
```

Optional fields:

- `deploymentJobs`:
  `List`\[[DeploymentJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#deploymentjobtypedef)\]
- `nextToken`: `str`

## ListFleetsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListFleetsResponseTypeDef
```

Optional fields:

- `fleetDetails`:
  `List`\[[FleetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#fleettypedef)\]
- `nextToken`: `str`

## ListRobotApplicationsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListRobotApplicationsResponseTypeDef
```

Optional fields:

- `robotApplicationSummaries`:
  `List`\[[RobotApplicationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#robotapplicationsummarytypedef)\]
- `nextToken`: `str`

## ListRobotsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListRobotsResponseTypeDef
```

Optional fields:

- `robots`:
  `List`\[[RobotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#robottypedef)\]
- `nextToken`: `str`

## ListSimulationApplicationsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationApplicationsResponseTypeDef
```

Optional fields:

- `simulationApplicationSummaries`:
  `List`\[[SimulationApplicationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#simulationapplicationsummarytypedef)\]
- `nextToken`: `str`

## ListSimulationJobBatchesResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationJobBatchesResponseTypeDef
```

Optional fields:

- `simulationJobBatchSummaries`:
  `List`\[[SimulationJobBatchSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#simulationjobbatchsummarytypedef)\]
- `nextToken`: `str`

## ListSimulationJobsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationJobsResponseTypeDef
```

Required fields:

- `simulationJobSummaries`:
  `List`\[[SimulationJobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#simulationjobsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## ListWorldExportJobsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldExportJobsResponseTypeDef
```

Required fields:

- `worldExportJobSummaries`:
  `List`\[[WorldExportJobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#worldexportjobsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListWorldGenerationJobsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldGenerationJobsResponseTypeDef
```

Required fields:

- `worldGenerationJobSummaries`:
  `List`\[[WorldGenerationJobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#worldgenerationjobsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListWorldTemplatesResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldTemplatesResponseTypeDef
```

Optional fields:

- `templateSummaries`:
  `List`\[[TemplateSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#templatesummarytypedef)\]
- `nextToken`: `str`

## ListWorldsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldsResponseTypeDef
```

Optional fields:

- `worldSummaries`:
  `List`\[[WorldSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#worldsummarytypedef)\]
- `nextToken`: `str`

## LoggingConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import LoggingConfigTypeDef
```

Required fields:

- `recordAllRosTopics`: `bool`

## NetworkInterfaceTypeDef

```python
from mypy_boto3_robomaker.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `networkInterfaceId`: `str`
- `privateIpAddress`: `str`
- `publicIpAddress`: `str`

## OutputLocationTypeDef

```python
from mypy_boto3_robomaker.type_defs import OutputLocationTypeDef
```

Optional fields:

- `s3Bucket`: `str`
- `s3Prefix`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PortForwardingConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import PortForwardingConfigTypeDef
```

Optional fields:

- `portMappings`:
  `List`\[[PortMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#portmappingtypedef)\]

## PortMappingTypeDef

```python
from mypy_boto3_robomaker.type_defs import PortMappingTypeDef
```

Required fields:

- `jobPort`: `int`
- `applicationPort`: `int`

Optional fields:

- `enableOnPublicIp`: `bool`

## ProgressDetailTypeDef

```python
from mypy_boto3_robomaker.type_defs import ProgressDetailTypeDef
```

Optional fields:

- `currentProgress`:
  [RobotDeploymentStep](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#robotdeploymentstep)
- `percentDone`: `float`
- `estimatedTimeRemainingSeconds`: `int`
- `targetResource`: `str`

## RegisterRobotResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import RegisterRobotResponseTypeDef
```

Optional fields:

- `fleet`: `str`
- `robot`: `str`

## RenderingEngineTypeDef

```python
from mypy_boto3_robomaker.type_defs import RenderingEngineTypeDef
```

Optional fields:

- `name`: `Literal['OGRE']`
- `version`: `str`

## ResponseMetadata

```python
from mypy_boto3_robomaker.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RobotApplicationConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import RobotApplicationConfigTypeDef
```

Required fields:

- `application`: `str`
- `launchConfig`:
  [LaunchConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#launchconfigtypedef)

Optional fields:

- `applicationVersion`: `str`
- `uploadConfigurations`:
  `List`\[[UploadConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#uploadconfigurationtypedef)\]
- `useDefaultUploadConfigurations`: `bool`
- `tools`:
  `List`\[[ToolTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#tooltypedef)\]
- `useDefaultTools`: `bool`

## RobotApplicationSummaryTypeDef

```python
from mypy_boto3_robomaker.type_defs import RobotApplicationSummaryTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `version`: `str`
- `lastUpdatedAt`: `datetime`
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#robotsoftwaresuitetypedef)

## RobotDeploymentTypeDef

```python
from mypy_boto3_robomaker.type_defs import RobotDeploymentTypeDef
```

Optional fields:

- `arn`: `str`
- `deploymentStartTime`: `datetime`
- `deploymentFinishTime`: `datetime`
- `status`:
  [RobotStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#robotstatus)
- `progressDetail`:
  [ProgressDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#progressdetailtypedef)
- `failureReason`: `str`
- `failureCode`:
  [DeploymentJobErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#deploymentjoberrorcode)

## RobotSoftwareSuiteTypeDef

```python
from mypy_boto3_robomaker.type_defs import RobotSoftwareSuiteTypeDef
```

Optional fields:

- `name`:
  [RobotSoftwareSuiteType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#robotsoftwaresuitetype)
- `version`:
  [RobotSoftwareSuiteVersionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#robotsoftwaresuiteversiontype)

## RobotTypeDef

```python
from mypy_boto3_robomaker.type_defs import RobotTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `fleetArn`: `str`
- `status`:
  [RobotStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#robotstatus)
- `greenGrassGroupId`: `str`
- `createdAt`: `datetime`
- `architecture`:
  [Architecture](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#architecture)
- `lastDeploymentJob`: `str`
- `lastDeploymentTime`: `datetime`

## S3KeyOutputTypeDef

```python
from mypy_boto3_robomaker.type_defs import S3KeyOutputTypeDef
```

Required fields:

- `s3Key`: `str`
- `etag`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#responsemetadata)

## S3ObjectTypeDef

```python
from mypy_boto3_robomaker.type_defs import S3ObjectTypeDef
```

Required fields:

- `bucket`: `str`
- `key`: `str`

Optional fields:

- `etag`: `str`

## SimulationApplicationConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import SimulationApplicationConfigTypeDef
```

Required fields:

- `application`: `str`
- `launchConfig`:
  [LaunchConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#launchconfigtypedef)

Optional fields:

- `applicationVersion`: `str`
- `uploadConfigurations`:
  `List`\[[UploadConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#uploadconfigurationtypedef)\]
- `worldConfigs`:
  `List`\[[WorldConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#worldconfigtypedef)\]
- `useDefaultUploadConfigurations`: `bool`
- `tools`:
  `List`\[[ToolTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#tooltypedef)\]
- `useDefaultTools`: `bool`

## SimulationApplicationSummaryTypeDef

```python
from mypy_boto3_robomaker.type_defs import SimulationApplicationSummaryTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `version`: `str`
- `lastUpdatedAt`: `datetime`
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#robotsoftwaresuitetypedef)
- `simulationSoftwareSuite`:
  [SimulationSoftwareSuiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#simulationsoftwaresuitetypedef)

## SimulationJobBatchSummaryTypeDef

```python
from mypy_boto3_robomaker.type_defs import SimulationJobBatchSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `lastUpdatedAt`: `datetime`
- `createdAt`: `datetime`
- `status`:
  [SimulationJobBatchStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#simulationjobbatchstatus)
- `failedRequestCount`: `int`
- `pendingRequestCount`: `int`
- `createdRequestCount`: `int`

## SimulationJobRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import SimulationJobRequestTypeDef
```

Required fields:

- `maxJobDurationInSeconds`: `int`

Optional fields:

- `outputLocation`:
  [OutputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#outputlocationtypedef)
- `loggingConfig`:
  [LoggingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#loggingconfigtypedef)
- `iamRole`: `str`
- `failureBehavior`:
  [FailureBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#failurebehavior)
- `useDefaultApplications`: `bool`
- `robotApplications`:
  `List`\[[RobotApplicationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#robotapplicationconfigtypedef)\]
- `simulationApplications`:
  `List`\[[SimulationApplicationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#simulationapplicationconfigtypedef)\]
- `dataSources`:
  `List`\[[DataSourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#datasourceconfigtypedef)\]
- `vpcConfig`:
  [VPCConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#vpcconfigtypedef)
- `compute`:
  [ComputeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#computetypedef)
- `tags`: `Dict`\[`str`, `str`\]

## SimulationJobSummaryTypeDef

```python
from mypy_boto3_robomaker.type_defs import SimulationJobSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `lastUpdatedAt`: `datetime`
- `name`: `str`
- `status`:
  [SimulationJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#simulationjobstatus)
- `simulationApplicationNames`: `List`\[`str`\]
- `robotApplicationNames`: `List`\[`str`\]
- `dataSourceNames`: `List`\[`str`\]

## SimulationJobTypeDef

```python
from mypy_boto3_robomaker.type_defs import SimulationJobTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `status`:
  [SimulationJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#simulationjobstatus)
- `lastStartedAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `failureBehavior`:
  [FailureBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#failurebehavior)
- `failureCode`:
  [SimulationJobErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#simulationjoberrorcode)
- `failureReason`: `str`
- `clientRequestToken`: `str`
- `outputLocation`:
  [OutputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#outputlocationtypedef)
- `loggingConfig`:
  [LoggingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#loggingconfigtypedef)
- `maxJobDurationInSeconds`: `int`
- `simulationTimeMillis`: `int`
- `iamRole`: `str`
- `robotApplications`:
  `List`\[[RobotApplicationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#robotapplicationconfigtypedef)\]
- `simulationApplications`:
  `List`\[[SimulationApplicationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#simulationapplicationconfigtypedef)\]
- `dataSources`:
  `List`\[[DataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#datasourcetypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `vpcConfig`:
  [VPCConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#vpcconfigresponsetypedef)
- `networkInterface`:
  [NetworkInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#networkinterfacetypedef)
- `compute`:
  [ComputeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#computeresponsetypedef)

## SimulationSoftwareSuiteTypeDef

```python
from mypy_boto3_robomaker.type_defs import SimulationSoftwareSuiteTypeDef
```

Optional fields:

- `name`:
  [SimulationSoftwareSuiteType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#simulationsoftwaresuitetype)
- `version`: `str`

## SourceConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import SourceConfigTypeDef
```

Optional fields:

- `s3Bucket`: `str`
- `s3Key`: `str`
- `architecture`:
  [Architecture](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#architecture)

## SourceTypeDef

```python
from mypy_boto3_robomaker.type_defs import SourceTypeDef
```

Optional fields:

- `s3Bucket`: `str`
- `s3Key`: `str`
- `etag`: `str`
- `architecture`:
  [Architecture](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#architecture)

## StartSimulationJobBatchResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import StartSimulationJobBatchResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `status`:
  [SimulationJobBatchStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#simulationjobbatchstatus)
- `createdAt`: `datetime`
- `clientRequestToken`: `str`
- `batchPolicy`:
  [BatchPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#batchpolicytypedef)
- `failureCode`: `Literal['InternalServiceError']`
- `failureReason`: `str`
- `failedRequests`:
  `List`\[[FailedCreateSimulationJobRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#failedcreatesimulationjobrequesttypedef)\]
- `pendingRequests`:
  `List`\[[SimulationJobRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#simulationjobrequesttypedef)\]
- `createdRequests`:
  `List`\[[SimulationJobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#simulationjobsummarytypedef)\]
- `tags`: `Dict`\[`str`, `str`\]

## SyncDeploymentJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import SyncDeploymentJobResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `fleet`: `str`
- `status`:
  [DeploymentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#deploymentstatus)
- `deploymentConfig`:
  [DeploymentConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#deploymentconfigtypedef)
- `deploymentApplicationConfigs`:
  `List`\[[DeploymentApplicationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#deploymentapplicationconfigtypedef)\]
- `failureReason`: `str`
- `failureCode`:
  [DeploymentJobErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#deploymentjoberrorcode)
- `createdAt`: `datetime`

## TemplateLocationTypeDef

```python
from mypy_boto3_robomaker.type_defs import TemplateLocationTypeDef
```

Required fields:

- `s3Bucket`: `str`
- `s3Key`: `str`

## TemplateSummaryTypeDef

```python
from mypy_boto3_robomaker.type_defs import TemplateSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `name`: `str`

## ToolTypeDef

```python
from mypy_boto3_robomaker.type_defs import ToolTypeDef
```

Required fields:

- `name`: `str`
- `command`: `str`

Optional fields:

- `streamUI`: `bool`
- `streamOutputToCloudWatch`: `bool`
- `exitBehavior`:
  [ExitBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#exitbehavior)

## UpdateRobotApplicationResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import UpdateRobotApplicationResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `sources`:
  `List`\[[SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#sourcetypedef)\]
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#robotsoftwaresuitetypedef)
- `lastUpdatedAt`: `datetime`
- `revisionId`: `str`

## UpdateSimulationApplicationResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import UpdateSimulationApplicationResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `sources`:
  `List`\[[SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#sourcetypedef)\]
- `simulationSoftwareSuite`:
  [SimulationSoftwareSuiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#simulationsoftwaresuitetypedef)
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#robotsoftwaresuitetypedef)
- `renderingEngine`:
  [RenderingEngineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#renderingenginetypedef)
- `lastUpdatedAt`: `datetime`
- `revisionId`: `str`

## UpdateWorldTemplateResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import UpdateWorldTemplateResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`

## UploadConfigurationTypeDef

```python
from mypy_boto3_robomaker.type_defs import UploadConfigurationTypeDef
```

Required fields:

- `name`: `str`
- `path`: `str`
- `uploadBehavior`:
  [UploadBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#uploadbehavior)

## VPCConfigResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import VPCConfigResponseTypeDef
```

Optional fields:

- `subnets`: `List`\[`str`\]
- `securityGroups`: `List`\[`str`\]
- `vpcId`: `str`
- `assignPublicIp`: `bool`

## VPCConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import VPCConfigTypeDef
```

Required fields:

- `subnets`: `List`\[`str`\]

Optional fields:

- `securityGroups`: `List`\[`str`\]
- `assignPublicIp`: `bool`

## WorldConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import WorldConfigTypeDef
```

Optional fields:

- `world`: `str`

## WorldCountTypeDef

```python
from mypy_boto3_robomaker.type_defs import WorldCountTypeDef
```

Optional fields:

- `floorplanCount`: `int`
- `interiorCountPerFloorplan`: `int`

## WorldExportJobSummaryTypeDef

```python
from mypy_boto3_robomaker.type_defs import WorldExportJobSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `status`:
  [WorldExportJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#worldexportjobstatus)
- `createdAt`: `datetime`
- `worlds`: `List`\[`str`\]

## WorldFailureTypeDef

```python
from mypy_boto3_robomaker.type_defs import WorldFailureTypeDef
```

Optional fields:

- `failureCode`:
  [WorldGenerationJobErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#worldgenerationjoberrorcode)
- `sampleFailureReason`: `str`
- `failureCount`: `int`

## WorldGenerationJobSummaryTypeDef

```python
from mypy_boto3_robomaker.type_defs import WorldGenerationJobSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `template`: `str`
- `createdAt`: `datetime`
- `status`:
  [WorldGenerationJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/literals.html#worldgenerationjobstatus)
- `worldCount`:
  [WorldCountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#worldcounttypedef)
- `succeededWorldCount`: `int`
- `failedWorldCount`: `int`

## WorldSummaryTypeDef

```python
from mypy_boto3_robomaker.type_defs import WorldSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `generationJob`: `str`
- `template`: `str`
