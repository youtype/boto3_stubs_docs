# Typed dictionaries for boto3 RoboMaker module

> [Index](..) > [RoboMaker](.) > Typed dictionaries

Auto-generated documentation for
[RoboMaker](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/robomaker.html#RoboMaker)
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
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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

- `jobs`: `List`\[[SimulationJobTypeDef](./type_defs.md#simulationjobtypedef)\]
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
- `status`: [DeploymentStatusType](./literals.md#deploymentstatustype)
- `deploymentApplicationConfigs`:
  `List`\[[DeploymentApplicationConfigTypeDef](./type_defs.md#deploymentapplicationconfigtypedef)\]
- `failureReason`: `str`
- `failureCode`:
  [DeploymentJobErrorCodeType](./literals.md#deploymentjoberrorcodetype)
- `createdAt`: `datetime`
- `deploymentConfig`:
  [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
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
- `sources`: `List`\[[SourceTypeDef](./type_defs.md#sourcetypedef)\]
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
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
- `sources`: `List`\[[SourceTypeDef](./type_defs.md#sourcetypedef)\]
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
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
- `architecture`: [ArchitectureType](./literals.md#architecturetype)
- `tags`: `Dict`\[`str`, `str`\]

## CreateSimulationApplicationResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateSimulationApplicationResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `sources`: `List`\[[SourceTypeDef](./type_defs.md#sourcetypedef)\]
- `simulationSoftwareSuite`:
  [SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef)
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
- `renderingEngine`:
  [RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef)
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
- `sources`: `List`\[[SourceTypeDef](./type_defs.md#sourcetypedef)\]
- `simulationSoftwareSuite`:
  [SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef)
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
- `renderingEngine`:
  [RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef)
- `lastUpdatedAt`: `datetime`
- `revisionId`: `str`

## CreateSimulationJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateSimulationJobResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `status`: [SimulationJobStatusType](./literals.md#simulationjobstatustype)
- `lastStartedAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `failureBehavior`: [FailureBehaviorType](./literals.md#failurebehaviortype)
- `failureCode`:
  [SimulationJobErrorCodeType](./literals.md#simulationjoberrorcodetype)
- `clientRequestToken`: `str`
- `outputLocation`:
  [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- `loggingConfig`: [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- `maxJobDurationInSeconds`: `int`
- `simulationTimeMillis`: `int`
- `iamRole`: `str`
- `robotApplications`:
  `List`\[[RobotApplicationConfigTypeDef](./type_defs.md#robotapplicationconfigtypedef)\]
- `simulationApplications`:
  `List`\[[SimulationApplicationConfigTypeDef](./type_defs.md#simulationapplicationconfigtypedef)\]
- `dataSources`:
  `List`\[[DataSourceTypeDef](./type_defs.md#datasourcetypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `vpcConfig`:
  [VPCConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- `compute`: [ComputeResponseTypeDef](./type_defs.md#computeresponsetypedef)

## CreateWorldExportJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateWorldExportJobResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `status`: [WorldExportJobStatusType](./literals.md#worldexportjobstatustype)
- `createdAt`: `datetime`
- `failureCode`:
  [WorldExportJobErrorCodeType](./literals.md#worldexportjoberrorcodetype)
- `clientRequestToken`: `str`
- `outputLocation`:
  [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- `iamRole`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateWorldGenerationJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateWorldGenerationJobResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `status`:
  [WorldGenerationJobStatusType](./literals.md#worldgenerationjobstatustype)
- `createdAt`: `datetime`
- `failureCode`:
  [WorldGenerationJobErrorCodeType](./literals.md#worldgenerationjoberrorcodetype)
- `clientRequestToken`: `str`
- `template`: `str`
- `worldCount`: [WorldCountTypeDef](./type_defs.md#worldcounttypedef)
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
- `s3Keys`: `List`\[[S3KeyOutputTypeDef](./type_defs.md#s3keyoutputtypedef)\]

## DeploymentApplicationConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeploymentApplicationConfigTypeDef
```

Required fields:

- `application`: `str`
- `applicationVersion`: `str`
- `launchConfig`:
  [DeploymentLaunchConfigTypeDef](./type_defs.md#deploymentlaunchconfigtypedef)

## DeploymentConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeploymentConfigTypeDef
```

Optional fields:

- `concurrentDeploymentPercentage`: `int`
- `failureThresholdPercentage`: `int`
- `robotDeploymentTimeoutInSeconds`: `int`
- `downloadConditionFile`: [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## DeploymentJobTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeploymentJobTypeDef
```

Optional fields:

- `arn`: `str`
- `fleet`: `str`
- `status`: [DeploymentStatusType](./literals.md#deploymentstatustype)
- `deploymentApplicationConfigs`:
  `List`\[[DeploymentApplicationConfigTypeDef](./type_defs.md#deploymentapplicationconfigtypedef)\]
- `deploymentConfig`:
  [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
- `failureReason`: `str`
- `failureCode`:
  [DeploymentJobErrorCodeType](./literals.md#deploymentjoberrorcodetype)
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
- `status`: [DeploymentStatusType](./literals.md#deploymentstatustype)
- `deploymentConfig`:
  [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
- `deploymentApplicationConfigs`:
  `List`\[[DeploymentApplicationConfigTypeDef](./type_defs.md#deploymentapplicationconfigtypedef)\]
- `failureReason`: `str`
- `failureCode`:
  [DeploymentJobErrorCodeType](./literals.md#deploymentjoberrorcodetype)
- `createdAt`: `datetime`
- `robotDeploymentSummary`:
  `List`\[[RobotDeploymentTypeDef](./type_defs.md#robotdeploymenttypedef)\]
- `tags`: `Dict`\[`str`, `str`\]

## DescribeFleetResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeFleetResponseTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `robots`: `List`\[[RobotTypeDef](./type_defs.md#robottypedef)\]
- `createdAt`: `datetime`
- `lastDeploymentStatus`:
  [DeploymentStatusType](./literals.md#deploymentstatustype)
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
- `sources`: `List`\[[SourceTypeDef](./type_defs.md#sourcetypedef)\]
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
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
- `status`: [RobotStatusType](./literals.md#robotstatustype)
- `greengrassGroupId`: `str`
- `createdAt`: `datetime`
- `architecture`: [ArchitectureType](./literals.md#architecturetype)
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
- `sources`: `List`\[[SourceTypeDef](./type_defs.md#sourcetypedef)\]
- `simulationSoftwareSuite`:
  [SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef)
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
- `renderingEngine`:
  [RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef)
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
  [SimulationJobBatchStatusType](./literals.md#simulationjobbatchstatustype)
- `lastUpdatedAt`: `datetime`
- `createdAt`: `datetime`
- `clientRequestToken`: `str`
- `batchPolicy`: [BatchPolicyTypeDef](./type_defs.md#batchpolicytypedef)
- `failureCode`: `Literal['InternalServiceError']` (see
  [SimulationJobBatchErrorCodeType](./literals.md#simulationjobbatcherrorcodetype))
- `failureReason`: `str`
- `failedRequests`:
  `List`\[[FailedCreateSimulationJobRequestTypeDef](./type_defs.md#failedcreatesimulationjobrequesttypedef)\]
- `pendingRequests`:
  `List`\[[SimulationJobRequestTypeDef](./type_defs.md#simulationjobrequesttypedef)\]
- `createdRequests`:
  `List`\[[SimulationJobSummaryTypeDef](./type_defs.md#simulationjobsummarytypedef)\]
- `tags`: `Dict`\[`str`, `str`\]

## DescribeSimulationJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationJobResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `status`: [SimulationJobStatusType](./literals.md#simulationjobstatustype)
- `lastStartedAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `failureBehavior`: [FailureBehaviorType](./literals.md#failurebehaviortype)
- `failureCode`:
  [SimulationJobErrorCodeType](./literals.md#simulationjoberrorcodetype)
- `failureReason`: `str`
- `clientRequestToken`: `str`
- `outputLocation`:
  [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- `loggingConfig`: [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- `maxJobDurationInSeconds`: `int`
- `simulationTimeMillis`: `int`
- `iamRole`: `str`
- `robotApplications`:
  `List`\[[RobotApplicationConfigTypeDef](./type_defs.md#robotapplicationconfigtypedef)\]
- `simulationApplications`:
  `List`\[[SimulationApplicationConfigTypeDef](./type_defs.md#simulationapplicationconfigtypedef)\]
- `dataSources`:
  `List`\[[DataSourceTypeDef](./type_defs.md#datasourcetypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `vpcConfig`:
  [VPCConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- `networkInterface`:
  [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- `compute`: [ComputeResponseTypeDef](./type_defs.md#computeresponsetypedef)

## DescribeWorldExportJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldExportJobResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `status`: [WorldExportJobStatusType](./literals.md#worldexportjobstatustype)
- `createdAt`: `datetime`
- `failureCode`:
  [WorldExportJobErrorCodeType](./literals.md#worldexportjoberrorcodetype)
- `failureReason`: `str`
- `clientRequestToken`: `str`
- `worlds`: `List`\[`str`\]
- `outputLocation`:
  [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- `iamRole`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## DescribeWorldGenerationJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldGenerationJobResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `status`:
  [WorldGenerationJobStatusType](./literals.md#worldgenerationjobstatustype)
- `createdAt`: `datetime`
- `failureCode`:
  [WorldGenerationJobErrorCodeType](./literals.md#worldgenerationjoberrorcodetype)
- `failureReason`: `str`
- `clientRequestToken`: `str`
- `template`: `str`
- `worldCount`: [WorldCountTypeDef](./type_defs.md#worldcounttypedef)
- `finishedWorldsSummary`:
  [FinishedWorldsSummaryTypeDef](./type_defs.md#finishedworldssummarytypedef)
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
  [SimulationJobRequestTypeDef](./type_defs.md#simulationjobrequesttypedef)
- `failureReason`: `str`
- `failureCode`:
  [SimulationJobErrorCodeType](./literals.md#simulationjoberrorcodetype)
- `failedAt`: `datetime`

## FailureSummaryTypeDef

```python
from mypy_boto3_robomaker.type_defs import FailureSummaryTypeDef
```

Optional fields:

- `totalFailureCount`: `int`
- `failures`:
  `List`\[[WorldFailureTypeDef](./type_defs.md#worldfailuretypedef)\]

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
  [FailureSummaryTypeDef](./type_defs.md#failuresummarytypedef)

## FleetTypeDef

```python
from mypy_boto3_robomaker.type_defs import FleetTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `createdAt`: `datetime`
- `lastDeploymentStatus`:
  [DeploymentStatusType](./literals.md#deploymentstatustype)
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
  [PortForwardingConfigTypeDef](./type_defs.md#portforwardingconfigtypedef)
- `streamUI`: `bool`

## ListDeploymentJobsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListDeploymentJobsResponseTypeDef
```

Optional fields:

- `deploymentJobs`:
  `List`\[[DeploymentJobTypeDef](./type_defs.md#deploymentjobtypedef)\]
- `nextToken`: `str`

## ListFleetsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListFleetsResponseTypeDef
```

Optional fields:

- `fleetDetails`: `List`\[[FleetTypeDef](./type_defs.md#fleettypedef)\]
- `nextToken`: `str`

## ListRobotApplicationsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListRobotApplicationsResponseTypeDef
```

Optional fields:

- `robotApplicationSummaries`:
  `List`\[[RobotApplicationSummaryTypeDef](./type_defs.md#robotapplicationsummarytypedef)\]
- `nextToken`: `str`

## ListRobotsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListRobotsResponseTypeDef
```

Optional fields:

- `robots`: `List`\[[RobotTypeDef](./type_defs.md#robottypedef)\]
- `nextToken`: `str`

## ListSimulationApplicationsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationApplicationsResponseTypeDef
```

Optional fields:

- `simulationApplicationSummaries`:
  `List`\[[SimulationApplicationSummaryTypeDef](./type_defs.md#simulationapplicationsummarytypedef)\]
- `nextToken`: `str`

## ListSimulationJobBatchesResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationJobBatchesResponseTypeDef
```

Optional fields:

- `simulationJobBatchSummaries`:
  `List`\[[SimulationJobBatchSummaryTypeDef](./type_defs.md#simulationjobbatchsummarytypedef)\]
- `nextToken`: `str`

## ListSimulationJobsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationJobsResponseTypeDef
```

Required fields:

- `simulationJobSummaries`:
  `List`\[[SimulationJobSummaryTypeDef](./type_defs.md#simulationjobsummarytypedef)\]

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
  `List`\[[WorldExportJobSummaryTypeDef](./type_defs.md#worldexportjobsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListWorldGenerationJobsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldGenerationJobsResponseTypeDef
```

Required fields:

- `worldGenerationJobSummaries`:
  `List`\[[WorldGenerationJobSummaryTypeDef](./type_defs.md#worldgenerationjobsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListWorldTemplatesResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldTemplatesResponseTypeDef
```

Optional fields:

- `templateSummaries`:
  `List`\[[TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef)\]
- `nextToken`: `str`

## ListWorldsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldsResponseTypeDef
```

Optional fields:

- `worldSummaries`:
  `List`\[[WorldSummaryTypeDef](./type_defs.md#worldsummarytypedef)\]
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
  `List`\[[PortMappingTypeDef](./type_defs.md#portmappingtypedef)\]

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
  [RobotDeploymentStepType](./literals.md#robotdeploymentsteptype)
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

- `name`: `Literal['OGRE']` (see
  [RenderingEngineTypeType](./literals.md#renderingenginetypetype))
- `version`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_robomaker.type_defs import ResponseMetadataTypeDef
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
- `launchConfig`: [LaunchConfigTypeDef](./type_defs.md#launchconfigtypedef)

Optional fields:

- `applicationVersion`: `str`
- `uploadConfigurations`:
  `List`\[[UploadConfigurationTypeDef](./type_defs.md#uploadconfigurationtypedef)\]
- `useDefaultUploadConfigurations`: `bool`
- `tools`: `List`\[[ToolTypeDef](./type_defs.md#tooltypedef)\]
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
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)

## RobotDeploymentTypeDef

```python
from mypy_boto3_robomaker.type_defs import RobotDeploymentTypeDef
```

Optional fields:

- `arn`: `str`
- `deploymentStartTime`: `datetime`
- `deploymentFinishTime`: `datetime`
- `status`: [RobotStatusType](./literals.md#robotstatustype)
- `progressDetail`:
  [ProgressDetailTypeDef](./type_defs.md#progressdetailtypedef)
- `failureReason`: `str`
- `failureCode`:
  [DeploymentJobErrorCodeType](./literals.md#deploymentjoberrorcodetype)

## RobotSoftwareSuiteTypeDef

```python
from mypy_boto3_robomaker.type_defs import RobotSoftwareSuiteTypeDef
```

Optional fields:

- `name`:
  [RobotSoftwareSuiteTypeType](./literals.md#robotsoftwaresuitetypetype)
- `version`:
  [RobotSoftwareSuiteVersionTypeType](./literals.md#robotsoftwaresuiteversiontypetype)

## RobotTypeDef

```python
from mypy_boto3_robomaker.type_defs import RobotTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `fleetArn`: `str`
- `status`: [RobotStatusType](./literals.md#robotstatustype)
- `greenGrassGroupId`: `str`
- `createdAt`: `datetime`
- `architecture`: [ArchitectureType](./literals.md#architecturetype)
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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `launchConfig`: [LaunchConfigTypeDef](./type_defs.md#launchconfigtypedef)

Optional fields:

- `applicationVersion`: `str`
- `uploadConfigurations`:
  `List`\[[UploadConfigurationTypeDef](./type_defs.md#uploadconfigurationtypedef)\]
- `worldConfigs`:
  `List`\[[WorldConfigTypeDef](./type_defs.md#worldconfigtypedef)\]
- `useDefaultUploadConfigurations`: `bool`
- `tools`: `List`\[[ToolTypeDef](./type_defs.md#tooltypedef)\]
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
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
- `simulationSoftwareSuite`:
  [SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef)

## SimulationJobBatchSummaryTypeDef

```python
from mypy_boto3_robomaker.type_defs import SimulationJobBatchSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `lastUpdatedAt`: `datetime`
- `createdAt`: `datetime`
- `status`:
  [SimulationJobBatchStatusType](./literals.md#simulationjobbatchstatustype)
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
  [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- `loggingConfig`: [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- `iamRole`: `str`
- `failureBehavior`: [FailureBehaviorType](./literals.md#failurebehaviortype)
- `useDefaultApplications`: `bool`
- `robotApplications`:
  `List`\[[RobotApplicationConfigTypeDef](./type_defs.md#robotapplicationconfigtypedef)\]
- `simulationApplications`:
  `List`\[[SimulationApplicationConfigTypeDef](./type_defs.md#simulationapplicationconfigtypedef)\]
- `dataSources`:
  `List`\[[DataSourceConfigTypeDef](./type_defs.md#datasourceconfigtypedef)\]
- `vpcConfig`: [VPCConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `compute`: [ComputeTypeDef](./type_defs.md#computetypedef)
- `tags`: `Dict`\[`str`, `str`\]

## SimulationJobSummaryTypeDef

```python
from mypy_boto3_robomaker.type_defs import SimulationJobSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `lastUpdatedAt`: `datetime`
- `name`: `str`
- `status`: [SimulationJobStatusType](./literals.md#simulationjobstatustype)
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
- `status`: [SimulationJobStatusType](./literals.md#simulationjobstatustype)
- `lastStartedAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `failureBehavior`: [FailureBehaviorType](./literals.md#failurebehaviortype)
- `failureCode`:
  [SimulationJobErrorCodeType](./literals.md#simulationjoberrorcodetype)
- `failureReason`: `str`
- `clientRequestToken`: `str`
- `outputLocation`:
  [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- `loggingConfig`: [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- `maxJobDurationInSeconds`: `int`
- `simulationTimeMillis`: `int`
- `iamRole`: `str`
- `robotApplications`:
  `List`\[[RobotApplicationConfigTypeDef](./type_defs.md#robotapplicationconfigtypedef)\]
- `simulationApplications`:
  `List`\[[SimulationApplicationConfigTypeDef](./type_defs.md#simulationapplicationconfigtypedef)\]
- `dataSources`:
  `List`\[[DataSourceTypeDef](./type_defs.md#datasourcetypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `vpcConfig`:
  [VPCConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- `networkInterface`:
  [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- `compute`: [ComputeResponseTypeDef](./type_defs.md#computeresponsetypedef)

## SimulationSoftwareSuiteTypeDef

```python
from mypy_boto3_robomaker.type_defs import SimulationSoftwareSuiteTypeDef
```

Optional fields:

- `name`:
  [SimulationSoftwareSuiteTypeType](./literals.md#simulationsoftwaresuitetypetype)
- `version`: `str`

## SourceConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import SourceConfigTypeDef
```

Optional fields:

- `s3Bucket`: `str`
- `s3Key`: `str`
- `architecture`: [ArchitectureType](./literals.md#architecturetype)

## SourceTypeDef

```python
from mypy_boto3_robomaker.type_defs import SourceTypeDef
```

Optional fields:

- `s3Bucket`: `str`
- `s3Key`: `str`
- `etag`: `str`
- `architecture`: [ArchitectureType](./literals.md#architecturetype)

## StartSimulationJobBatchResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import StartSimulationJobBatchResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `status`:
  [SimulationJobBatchStatusType](./literals.md#simulationjobbatchstatustype)
- `createdAt`: `datetime`
- `clientRequestToken`: `str`
- `batchPolicy`: [BatchPolicyTypeDef](./type_defs.md#batchpolicytypedef)
- `failureCode`: `Literal['InternalServiceError']` (see
  [SimulationJobBatchErrorCodeType](./literals.md#simulationjobbatcherrorcodetype))
- `failureReason`: `str`
- `failedRequests`:
  `List`\[[FailedCreateSimulationJobRequestTypeDef](./type_defs.md#failedcreatesimulationjobrequesttypedef)\]
- `pendingRequests`:
  `List`\[[SimulationJobRequestTypeDef](./type_defs.md#simulationjobrequesttypedef)\]
- `createdRequests`:
  `List`\[[SimulationJobSummaryTypeDef](./type_defs.md#simulationjobsummarytypedef)\]
- `tags`: `Dict`\[`str`, `str`\]

## SyncDeploymentJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import SyncDeploymentJobResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `fleet`: `str`
- `status`: [DeploymentStatusType](./literals.md#deploymentstatustype)
- `deploymentConfig`:
  [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
- `deploymentApplicationConfigs`:
  `List`\[[DeploymentApplicationConfigTypeDef](./type_defs.md#deploymentapplicationconfigtypedef)\]
- `failureReason`: `str`
- `failureCode`:
  [DeploymentJobErrorCodeType](./literals.md#deploymentjoberrorcodetype)
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
- `exitBehavior`: [ExitBehaviorType](./literals.md#exitbehaviortype)

## UpdateRobotApplicationResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import UpdateRobotApplicationResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `sources`: `List`\[[SourceTypeDef](./type_defs.md#sourcetypedef)\]
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
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
- `sources`: `List`\[[SourceTypeDef](./type_defs.md#sourcetypedef)\]
- `simulationSoftwareSuite`:
  [SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef)
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
- `renderingEngine`:
  [RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef)
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
- `uploadBehavior`: [UploadBehaviorType](./literals.md#uploadbehaviortype)

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
- `status`: [WorldExportJobStatusType](./literals.md#worldexportjobstatustype)
- `createdAt`: `datetime`
- `worlds`: `List`\[`str`\]

## WorldFailureTypeDef

```python
from mypy_boto3_robomaker.type_defs import WorldFailureTypeDef
```

Optional fields:

- `failureCode`:
  [WorldGenerationJobErrorCodeType](./literals.md#worldgenerationjoberrorcodetype)
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
  [WorldGenerationJobStatusType](./literals.md#worldgenerationjobstatustype)
- `worldCount`: [WorldCountTypeDef](./type_defs.md#worldcounttypedef)
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
