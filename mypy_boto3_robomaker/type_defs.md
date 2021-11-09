# Typed dictionaries for boto3 RoboMaker module

> [Index](..) > [RoboMaker](.) > Typed dictionaries

Auto-generated documentation for
[RoboMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker)
type annotations stubs module
[mypy_boto3_robomaker](https://pypi.org/project/mypy-boto3-robomaker/).

- [Typed dictionaries for boto3 RoboMaker module](#typed-dictionaries-for-boto3-robomaker-module)
  - [BatchDeleteWorldsRequestRequestTypeDef](#batchdeleteworldsrequestrequesttypedef)
  - [BatchDeleteWorldsResponseTypeDef](#batchdeleteworldsresponsetypedef)
  - [BatchDescribeSimulationJobRequestRequestTypeDef](#batchdescribesimulationjobrequestrequesttypedef)
  - [BatchDescribeSimulationJobResponseTypeDef](#batchdescribesimulationjobresponsetypedef)
  - [BatchPolicyTypeDef](#batchpolicytypedef)
  - [CancelDeploymentJobRequestRequestTypeDef](#canceldeploymentjobrequestrequesttypedef)
  - [CancelSimulationJobBatchRequestRequestTypeDef](#cancelsimulationjobbatchrequestrequesttypedef)
  - [CancelSimulationJobRequestRequestTypeDef](#cancelsimulationjobrequestrequesttypedef)
  - [CancelWorldExportJobRequestRequestTypeDef](#cancelworldexportjobrequestrequesttypedef)
  - [CancelWorldGenerationJobRequestRequestTypeDef](#cancelworldgenerationjobrequestrequesttypedef)
  - [ComputeResponseTypeDef](#computeresponsetypedef)
  - [ComputeTypeDef](#computetypedef)
  - [CreateDeploymentJobRequestRequestTypeDef](#createdeploymentjobrequestrequesttypedef)
  - [CreateDeploymentJobResponseTypeDef](#createdeploymentjobresponsetypedef)
  - [CreateFleetRequestRequestTypeDef](#createfleetrequestrequesttypedef)
  - [CreateFleetResponseTypeDef](#createfleetresponsetypedef)
  - [CreateRobotApplicationRequestRequestTypeDef](#createrobotapplicationrequestrequesttypedef)
  - [CreateRobotApplicationResponseTypeDef](#createrobotapplicationresponsetypedef)
  - [CreateRobotApplicationVersionRequestRequestTypeDef](#createrobotapplicationversionrequestrequesttypedef)
  - [CreateRobotApplicationVersionResponseTypeDef](#createrobotapplicationversionresponsetypedef)
  - [CreateRobotRequestRequestTypeDef](#createrobotrequestrequesttypedef)
  - [CreateRobotResponseTypeDef](#createrobotresponsetypedef)
  - [CreateSimulationApplicationRequestRequestTypeDef](#createsimulationapplicationrequestrequesttypedef)
  - [CreateSimulationApplicationResponseTypeDef](#createsimulationapplicationresponsetypedef)
  - [CreateSimulationApplicationVersionRequestRequestTypeDef](#createsimulationapplicationversionrequestrequesttypedef)
  - [CreateSimulationApplicationVersionResponseTypeDef](#createsimulationapplicationversionresponsetypedef)
  - [CreateSimulationJobRequestRequestTypeDef](#createsimulationjobrequestrequesttypedef)
  - [CreateSimulationJobResponseTypeDef](#createsimulationjobresponsetypedef)
  - [CreateWorldExportJobRequestRequestTypeDef](#createworldexportjobrequestrequesttypedef)
  - [CreateWorldExportJobResponseTypeDef](#createworldexportjobresponsetypedef)
  - [CreateWorldGenerationJobRequestRequestTypeDef](#createworldgenerationjobrequestrequesttypedef)
  - [CreateWorldGenerationJobResponseTypeDef](#createworldgenerationjobresponsetypedef)
  - [CreateWorldTemplateRequestRequestTypeDef](#createworldtemplaterequestrequesttypedef)
  - [CreateWorldTemplateResponseTypeDef](#createworldtemplateresponsetypedef)
  - [DataSourceConfigTypeDef](#datasourceconfigtypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DeleteFleetRequestRequestTypeDef](#deletefleetrequestrequesttypedef)
  - [DeleteRobotApplicationRequestRequestTypeDef](#deleterobotapplicationrequestrequesttypedef)
  - [DeleteRobotRequestRequestTypeDef](#deleterobotrequestrequesttypedef)
  - [DeleteSimulationApplicationRequestRequestTypeDef](#deletesimulationapplicationrequestrequesttypedef)
  - [DeleteWorldTemplateRequestRequestTypeDef](#deleteworldtemplaterequestrequesttypedef)
  - [DeploymentApplicationConfigTypeDef](#deploymentapplicationconfigtypedef)
  - [DeploymentConfigTypeDef](#deploymentconfigtypedef)
  - [DeploymentJobTypeDef](#deploymentjobtypedef)
  - [DeploymentLaunchConfigTypeDef](#deploymentlaunchconfigtypedef)
  - [DeregisterRobotRequestRequestTypeDef](#deregisterrobotrequestrequesttypedef)
  - [DeregisterRobotResponseTypeDef](#deregisterrobotresponsetypedef)
  - [DescribeDeploymentJobRequestRequestTypeDef](#describedeploymentjobrequestrequesttypedef)
  - [DescribeDeploymentJobResponseTypeDef](#describedeploymentjobresponsetypedef)
  - [DescribeFleetRequestRequestTypeDef](#describefleetrequestrequesttypedef)
  - [DescribeFleetResponseTypeDef](#describefleetresponsetypedef)
  - [DescribeRobotApplicationRequestRequestTypeDef](#describerobotapplicationrequestrequesttypedef)
  - [DescribeRobotApplicationResponseTypeDef](#describerobotapplicationresponsetypedef)
  - [DescribeRobotRequestRequestTypeDef](#describerobotrequestrequesttypedef)
  - [DescribeRobotResponseTypeDef](#describerobotresponsetypedef)
  - [DescribeSimulationApplicationRequestRequestTypeDef](#describesimulationapplicationrequestrequesttypedef)
  - [DescribeSimulationApplicationResponseTypeDef](#describesimulationapplicationresponsetypedef)
  - [DescribeSimulationJobBatchRequestRequestTypeDef](#describesimulationjobbatchrequestrequesttypedef)
  - [DescribeSimulationJobBatchResponseTypeDef](#describesimulationjobbatchresponsetypedef)
  - [DescribeSimulationJobRequestRequestTypeDef](#describesimulationjobrequestrequesttypedef)
  - [DescribeSimulationJobResponseTypeDef](#describesimulationjobresponsetypedef)
  - [DescribeWorldExportJobRequestRequestTypeDef](#describeworldexportjobrequestrequesttypedef)
  - [DescribeWorldExportJobResponseTypeDef](#describeworldexportjobresponsetypedef)
  - [DescribeWorldGenerationJobRequestRequestTypeDef](#describeworldgenerationjobrequestrequesttypedef)
  - [DescribeWorldGenerationJobResponseTypeDef](#describeworldgenerationjobresponsetypedef)
  - [DescribeWorldRequestRequestTypeDef](#describeworldrequestrequesttypedef)
  - [DescribeWorldResponseTypeDef](#describeworldresponsetypedef)
  - [DescribeWorldTemplateRequestRequestTypeDef](#describeworldtemplaterequestrequesttypedef)
  - [DescribeWorldTemplateResponseTypeDef](#describeworldtemplateresponsetypedef)
  - [EnvironmentTypeDef](#environmenttypedef)
  - [FailedCreateSimulationJobRequestTypeDef](#failedcreatesimulationjobrequesttypedef)
  - [FailureSummaryTypeDef](#failuresummarytypedef)
  - [FilterTypeDef](#filtertypedef)
  - [FinishedWorldsSummaryTypeDef](#finishedworldssummarytypedef)
  - [FleetTypeDef](#fleettypedef)
  - [GetWorldTemplateBodyRequestRequestTypeDef](#getworldtemplatebodyrequestrequesttypedef)
  - [GetWorldTemplateBodyResponseTypeDef](#getworldtemplatebodyresponsetypedef)
  - [LaunchConfigTypeDef](#launchconfigtypedef)
  - [ListDeploymentJobsRequestRequestTypeDef](#listdeploymentjobsrequestrequesttypedef)
  - [ListDeploymentJobsResponseTypeDef](#listdeploymentjobsresponsetypedef)
  - [ListFleetsRequestRequestTypeDef](#listfleetsrequestrequesttypedef)
  - [ListFleetsResponseTypeDef](#listfleetsresponsetypedef)
  - [ListRobotApplicationsRequestRequestTypeDef](#listrobotapplicationsrequestrequesttypedef)
  - [ListRobotApplicationsResponseTypeDef](#listrobotapplicationsresponsetypedef)
  - [ListRobotsRequestRequestTypeDef](#listrobotsrequestrequesttypedef)
  - [ListRobotsResponseTypeDef](#listrobotsresponsetypedef)
  - [ListSimulationApplicationsRequestRequestTypeDef](#listsimulationapplicationsrequestrequesttypedef)
  - [ListSimulationApplicationsResponseTypeDef](#listsimulationapplicationsresponsetypedef)
  - [ListSimulationJobBatchesRequestRequestTypeDef](#listsimulationjobbatchesrequestrequesttypedef)
  - [ListSimulationJobBatchesResponseTypeDef](#listsimulationjobbatchesresponsetypedef)
  - [ListSimulationJobsRequestRequestTypeDef](#listsimulationjobsrequestrequesttypedef)
  - [ListSimulationJobsResponseTypeDef](#listsimulationjobsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListWorldExportJobsRequestRequestTypeDef](#listworldexportjobsrequestrequesttypedef)
  - [ListWorldExportJobsResponseTypeDef](#listworldexportjobsresponsetypedef)
  - [ListWorldGenerationJobsRequestRequestTypeDef](#listworldgenerationjobsrequestrequesttypedef)
  - [ListWorldGenerationJobsResponseTypeDef](#listworldgenerationjobsresponsetypedef)
  - [ListWorldTemplatesRequestRequestTypeDef](#listworldtemplatesrequestrequesttypedef)
  - [ListWorldTemplatesResponseTypeDef](#listworldtemplatesresponsetypedef)
  - [ListWorldsRequestRequestTypeDef](#listworldsrequestrequesttypedef)
  - [ListWorldsResponseTypeDef](#listworldsresponsetypedef)
  - [LoggingConfigTypeDef](#loggingconfigtypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [OutputLocationTypeDef](#outputlocationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PortForwardingConfigTypeDef](#portforwardingconfigtypedef)
  - [PortMappingTypeDef](#portmappingtypedef)
  - [ProgressDetailTypeDef](#progressdetailtypedef)
  - [RegisterRobotRequestRequestTypeDef](#registerrobotrequestrequesttypedef)
  - [RegisterRobotResponseTypeDef](#registerrobotresponsetypedef)
  - [RenderingEngineTypeDef](#renderingenginetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestartSimulationJobRequestRequestTypeDef](#restartsimulationjobrequestrequesttypedef)
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
  - [StartSimulationJobBatchRequestRequestTypeDef](#startsimulationjobbatchrequestrequesttypedef)
  - [StartSimulationJobBatchResponseTypeDef](#startsimulationjobbatchresponsetypedef)
  - [SyncDeploymentJobRequestRequestTypeDef](#syncdeploymentjobrequestrequesttypedef)
  - [SyncDeploymentJobResponseTypeDef](#syncdeploymentjobresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TemplateLocationTypeDef](#templatelocationtypedef)
  - [TemplateSummaryTypeDef](#templatesummarytypedef)
  - [ToolTypeDef](#tooltypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateRobotApplicationRequestRequestTypeDef](#updaterobotapplicationrequestrequesttypedef)
  - [UpdateRobotApplicationResponseTypeDef](#updaterobotapplicationresponsetypedef)
  - [UpdateSimulationApplicationRequestRequestTypeDef](#updatesimulationapplicationrequestrequesttypedef)
  - [UpdateSimulationApplicationResponseTypeDef](#updatesimulationapplicationresponsetypedef)
  - [UpdateWorldTemplateRequestRequestTypeDef](#updateworldtemplaterequestrequesttypedef)
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

## BatchDeleteWorldsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import BatchDeleteWorldsRequestRequestTypeDef
```

Required fields:

- `worlds`: `Sequence`\[`str`\]

## BatchDeleteWorldsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import BatchDeleteWorldsResponseTypeDef
```

Required fields:

- `unprocessedWorlds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDescribeSimulationJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import BatchDescribeSimulationJobRequestRequestTypeDef
```

Required fields:

- `jobs`: `Sequence`\[`str`\]

## BatchDescribeSimulationJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import BatchDescribeSimulationJobResponseTypeDef
```

Required fields:

- `jobs`: `List`\[[SimulationJobTypeDef](./type_defs.md#simulationjobtypedef)\]
- `unprocessedJobs`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPolicyTypeDef

```python
from mypy_boto3_robomaker.type_defs import BatchPolicyTypeDef
```

Optional fields:

- `timeoutInSeconds`: `int`
- `maxConcurrency`: `int`

## CancelDeploymentJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CancelDeploymentJobRequestRequestTypeDef
```

Required fields:

- `job`: `str`

## CancelSimulationJobBatchRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CancelSimulationJobBatchRequestRequestTypeDef
```

Required fields:

- `batch`: `str`

## CancelSimulationJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CancelSimulationJobRequestRequestTypeDef
```

Required fields:

- `job`: `str`

## CancelWorldExportJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CancelWorldExportJobRequestRequestTypeDef
```

Required fields:

- `job`: `str`

## CancelWorldGenerationJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CancelWorldGenerationJobRequestRequestTypeDef
```

Required fields:

- `job`: `str`

## ComputeResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ComputeResponseTypeDef
```

Optional fields:

- `simulationUnitLimit`: `int`
- `computeType`: [ComputeTypeType](./literals.md#computetypetype)
- `gpuUnitLimit`: `int`

## ComputeTypeDef

```python
from mypy_boto3_robomaker.type_defs import ComputeTypeDef
```

Optional fields:

- `simulationUnitLimit`: `int`
- `computeType`: [ComputeTypeType](./literals.md#computetypetype)
- `gpuUnitLimit`: `int`

## CreateDeploymentJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateDeploymentJobRequestRequestTypeDef
```

Required fields:

- `clientRequestToken`: `str`
- `fleet`: `str`
- `deploymentApplicationConfigs`:
  `Sequence`\[[DeploymentApplicationConfigTypeDef](./type_defs.md#deploymentapplicationconfigtypedef)\]

Optional fields:

- `deploymentConfig`:
  [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
- `tags`: `Mapping`\[`str`, `str`\]

## CreateDeploymentJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateDeploymentJobResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateFleetRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

## CreateFleetResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateFleetResponseTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `createdAt`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRobotApplicationRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateRobotApplicationRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)

Optional fields:

- `sources`:
  `Sequence`\[[SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef)\]
- `tags`: `Mapping`\[`str`, `str`\]
- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)

## CreateRobotApplicationResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateRobotApplicationResponseTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `sources`: `List`\[[SourceTypeDef](./type_defs.md#sourcetypedef)\]
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
- `lastUpdatedAt`: `datetime`
- `revisionId`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRobotApplicationVersionRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateRobotApplicationVersionRequestRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `currentRevisionId`: `str`
- `s3Etags`: `Sequence`\[`str`\]
- `imageDigest`: `str`

## CreateRobotApplicationVersionResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateRobotApplicationVersionResponseTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `sources`: `List`\[[SourceTypeDef](./type_defs.md#sourcetypedef)\]
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
- `lastUpdatedAt`: `datetime`
- `revisionId`: `str`
- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRobotRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateRobotRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `architecture`: [ArchitectureType](./literals.md#architecturetype)
- `greengrassGroupId`: `str`

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

## CreateRobotResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateRobotResponseTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `createdAt`: `datetime`
- `greengrassGroupId`: `str`
- `architecture`: [ArchitectureType](./literals.md#architecturetype)
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSimulationApplicationRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateSimulationApplicationRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `simulationSoftwareSuite`:
  [SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef)
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)

Optional fields:

- `sources`:
  `Sequence`\[[SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef)\]
- `renderingEngine`:
  [RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef)
- `tags`: `Mapping`\[`str`, `str`\]
- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)

## CreateSimulationApplicationResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateSimulationApplicationResponseTypeDef
```

Required fields:

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
- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSimulationApplicationVersionRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateSimulationApplicationVersionRequestRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `currentRevisionId`: `str`
- `s3Etags`: `Sequence`\[`str`\]
- `imageDigest`: `str`

## CreateSimulationApplicationVersionResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateSimulationApplicationVersionResponseTypeDef
```

Required fields:

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
- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSimulationJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateSimulationJobRequestRequestTypeDef
```

Required fields:

- `maxJobDurationInSeconds`: `int`
- `iamRole`: `str`

Optional fields:

- `clientRequestToken`: `str`
- `outputLocation`:
  [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- `loggingConfig`: [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- `failureBehavior`: [FailureBehaviorType](./literals.md#failurebehaviortype)
- `robotApplications`:
  `Sequence`\[[RobotApplicationConfigTypeDef](./type_defs.md#robotapplicationconfigtypedef)\]
- `simulationApplications`:
  `Sequence`\[[SimulationApplicationConfigTypeDef](./type_defs.md#simulationapplicationconfigtypedef)\]
- `dataSources`:
  `Sequence`\[[DataSourceConfigTypeDef](./type_defs.md#datasourceconfigtypedef)\]
- `tags`: `Mapping`\[`str`, `str`\]
- `vpcConfig`: [VPCConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `compute`: [ComputeTypeDef](./type_defs.md#computetypedef)

## CreateSimulationJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateSimulationJobResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorldExportJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateWorldExportJobRequestRequestTypeDef
```

Required fields:

- `worlds`: `Sequence`\[`str`\]
- `outputLocation`:
  [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- `iamRole`: `str`

Optional fields:

- `clientRequestToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateWorldExportJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateWorldExportJobResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorldGenerationJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateWorldGenerationJobRequestRequestTypeDef
```

Required fields:

- `template`: `str`
- `worldCount`: [WorldCountTypeDef](./type_defs.md#worldcounttypedef)

Optional fields:

- `clientRequestToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]
- `worldTags`: `Mapping`\[`str`, `str`\]

## CreateWorldGenerationJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateWorldGenerationJobResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorldTemplateRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateWorldTemplateRequestRequestTypeDef
```

Optional fields:

- `clientRequestToken`: `str`
- `name`: `str`
- `templateBody`: `str`
- `templateLocation`:
  [TemplateLocationTypeDef](./type_defs.md#templatelocationtypedef)
- `tags`: `Mapping`\[`str`, `str`\]

## CreateWorldTemplateResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateWorldTemplateResponseTypeDef
```

Required fields:

- `arn`: `str`
- `clientRequestToken`: `str`
- `createdAt`: `datetime`
- `name`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSourceConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import DataSourceConfigTypeDef
```

Required fields:

- `name`: `str`
- `s3Bucket`: `str`
- `s3Keys`: `Sequence`\[`str`\]

Optional fields:

- `type`: [DataSourceTypeType](./literals.md#datasourcetypetype)
- `destination`: `str`

## DataSourceTypeDef

```python
from mypy_boto3_robomaker.type_defs import DataSourceTypeDef
```

Optional fields:

- `name`: `str`
- `s3Bucket`: `str`
- `s3Keys`: `List`\[[S3KeyOutputTypeDef](./type_defs.md#s3keyoutputtypedef)\]
- `type`: [DataSourceTypeType](./literals.md#datasourcetypetype)
- `destination`: `str`

## DeleteFleetRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeleteFleetRequestRequestTypeDef
```

Required fields:

- `fleet`: `str`

## DeleteRobotApplicationRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeleteRobotApplicationRequestRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `applicationVersion`: `str`

## DeleteRobotRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeleteRobotRequestRequestTypeDef
```

Required fields:

- `robot`: `str`

## DeleteSimulationApplicationRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeleteSimulationApplicationRequestRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `applicationVersion`: `str`

## DeleteWorldTemplateRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeleteWorldTemplateRequestRequestTypeDef
```

Required fields:

- `template`: `str`

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
- `environmentVariables`: `Mapping`\[`str`, `str`\]

## DeregisterRobotRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeregisterRobotRequestRequestTypeDef
```

Required fields:

- `fleet`: `str`
- `robot`: `str`

## DeregisterRobotResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeregisterRobotResponseTypeDef
```

Required fields:

- `fleet`: `str`
- `robot`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDeploymentJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeDeploymentJobRequestRequestTypeDef
```

Required fields:

- `job`: `str`

## DescribeDeploymentJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeDeploymentJobResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeFleetRequestRequestTypeDef
```

Required fields:

- `fleet`: `str`

## DescribeFleetResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeFleetResponseTypeDef
```

Required fields:

- `name`: `str`
- `arn`: `str`
- `robots`: `List`\[[RobotTypeDef](./type_defs.md#robottypedef)\]
- `createdAt`: `datetime`
- `lastDeploymentStatus`:
  [DeploymentStatusType](./literals.md#deploymentstatustype)
- `lastDeploymentJob`: `str`
- `lastDeploymentTime`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRobotApplicationRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeRobotApplicationRequestRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `applicationVersion`: `str`

## DescribeRobotApplicationResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeRobotApplicationResponseTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `sources`: `List`\[[SourceTypeDef](./type_defs.md#sourcetypedef)\]
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
- `revisionId`: `str`
- `lastUpdatedAt`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]
- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `imageDigest`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRobotRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeRobotRequestRequestTypeDef
```

Required fields:

- `robot`: `str`

## DescribeRobotResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeRobotResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSimulationApplicationRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationApplicationRequestRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `applicationVersion`: `str`

## DescribeSimulationApplicationResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationApplicationResponseTypeDef
```

Required fields:

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
- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `imageDigest`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSimulationJobBatchRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationJobBatchRequestRequestTypeDef
```

Required fields:

- `batch`: `str`

## DescribeSimulationJobBatchResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationJobBatchResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSimulationJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationJobRequestRequestTypeDef
```

Required fields:

- `job`: `str`

## DescribeSimulationJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationJobResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorldExportJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldExportJobRequestRequestTypeDef
```

Required fields:

- `job`: `str`

## DescribeWorldExportJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldExportJobResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorldGenerationJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldGenerationJobRequestRequestTypeDef
```

Required fields:

- `job`: `str`

## DescribeWorldGenerationJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldGenerationJobResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorldRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldRequestRequestTypeDef
```

Required fields:

- `world`: `str`

## DescribeWorldResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldResponseTypeDef
```

Required fields:

- `arn`: `str`
- `generationJob`: `str`
- `template`: `str`
- `createdAt`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]
- `worldDescriptionBody`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorldTemplateRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldTemplateRequestRequestTypeDef
```

Required fields:

- `template`: `str`

## DescribeWorldTemplateResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldTemplateResponseTypeDef
```

Required fields:

- `arn`: `str`
- `clientRequestToken`: `str`
- `name`: `str`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]
- `version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentTypeDef

```python
from mypy_boto3_robomaker.type_defs import EnvironmentTypeDef
```

Optional fields:

- `uri`: `str`

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
- `values`: `Sequence`\[`str`\]

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

## GetWorldTemplateBodyRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import GetWorldTemplateBodyRequestRequestTypeDef
```

Optional fields:

- `template`: `str`
- `generationJob`: `str`

## GetWorldTemplateBodyResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import GetWorldTemplateBodyResponseTypeDef
```

Required fields:

- `templateBody`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LaunchConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import LaunchConfigTypeDef
```

Optional fields:

- `packageName`: `str`
- `launchFile`: `str`
- `environmentVariables`: `Dict`\[`str`, `str`\]
- `portForwardingConfig`:
  [PortForwardingConfigTypeDef](./type_defs.md#portforwardingconfigtypedef)
- `streamUI`: `bool`
- `command`: `List`\[`str`\]

## ListDeploymentJobsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListDeploymentJobsRequestRequestTypeDef
```

Optional fields:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

## ListDeploymentJobsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListDeploymentJobsResponseTypeDef
```

Required fields:

- `deploymentJobs`:
  `List`\[[DeploymentJobTypeDef](./type_defs.md#deploymentjobtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFleetsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListFleetsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListFleetsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListFleetsResponseTypeDef
```

Required fields:

- `fleetDetails`: `List`\[[FleetTypeDef](./type_defs.md#fleettypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRobotApplicationsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListRobotApplicationsRequestRequestTypeDef
```

Optional fields:

- `versionQualifier`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListRobotApplicationsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListRobotApplicationsResponseTypeDef
```

Required fields:

- `robotApplicationSummaries`:
  `List`\[[RobotApplicationSummaryTypeDef](./type_defs.md#robotapplicationsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRobotsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListRobotsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListRobotsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListRobotsResponseTypeDef
```

Required fields:

- `robots`: `List`\[[RobotTypeDef](./type_defs.md#robottypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSimulationApplicationsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationApplicationsRequestRequestTypeDef
```

Optional fields:

- `versionQualifier`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListSimulationApplicationsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationApplicationsResponseTypeDef
```

Required fields:

- `simulationApplicationSummaries`:
  `List`\[[SimulationApplicationSummaryTypeDef](./type_defs.md#simulationapplicationsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSimulationJobBatchesRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationJobBatchesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListSimulationJobBatchesResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationJobBatchesResponseTypeDef
```

Required fields:

- `simulationJobBatchSummaries`:
  `List`\[[SimulationJobBatchSummaryTypeDef](./type_defs.md#simulationjobbatchsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSimulationJobsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationJobsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListSimulationJobsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationJobsResponseTypeDef
```

Required fields:

- `simulationJobSummaries`:
  `List`\[[SimulationJobSummaryTypeDef](./type_defs.md#simulationjobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorldExportJobsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldExportJobsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListWorldExportJobsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldExportJobsResponseTypeDef
```

Required fields:

- `worldExportJobSummaries`:
  `List`\[[WorldExportJobSummaryTypeDef](./type_defs.md#worldexportjobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorldGenerationJobsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldGenerationJobsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListWorldGenerationJobsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldGenerationJobsResponseTypeDef
```

Required fields:

- `worldGenerationJobSummaries`:
  `List`\[[WorldGenerationJobSummaryTypeDef](./type_defs.md#worldgenerationjobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorldTemplatesRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldTemplatesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListWorldTemplatesResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldTemplatesResponseTypeDef
```

Required fields:

- `templateSummaries`:
  `List`\[[TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorldsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListWorldsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldsResponseTypeDef
```

Required fields:

- `worldSummaries`:
  `List`\[[WorldSummaryTypeDef](./type_defs.md#worldsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## RegisterRobotRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import RegisterRobotRequestRequestTypeDef
```

Required fields:

- `fleet`: `str`
- `robot`: `str`

## RegisterRobotResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import RegisterRobotResponseTypeDef
```

Required fields:

- `fleet`: `str`
- `robot`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## RestartSimulationJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import RestartSimulationJobRequestRequestTypeDef
```

Required fields:

- `job`: `str`

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

Optional fields:

- `s3Key`: `str`
- `etag`: `str`

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
- `computeType`: [ComputeTypeType](./literals.md#computetypetype)

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

## StartSimulationJobBatchRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import StartSimulationJobBatchRequestRequestTypeDef
```

Required fields:

- `createSimulationJobRequests`:
  `Sequence`\[[SimulationJobRequestTypeDef](./type_defs.md#simulationjobrequesttypedef)\]

Optional fields:

- `clientRequestToken`: `str`
- `batchPolicy`: [BatchPolicyTypeDef](./type_defs.md#batchpolicytypedef)
- `tags`: `Mapping`\[`str`, `str`\]

## StartSimulationJobBatchResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import StartSimulationJobBatchResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SyncDeploymentJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import SyncDeploymentJobRequestRequestTypeDef
```

Required fields:

- `clientRequestToken`: `str`
- `fleet`: `str`

## SyncDeploymentJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import SyncDeploymentJobResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

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
- `version`: `str`

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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateRobotApplicationRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import UpdateRobotApplicationRequestRequestTypeDef
```

Required fields:

- `application`: `str`
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)

Optional fields:

- `sources`:
  `Sequence`\[[SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef)\]
- `currentRevisionId`: `str`
- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)

## UpdateRobotApplicationResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import UpdateRobotApplicationResponseTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `sources`: `List`\[[SourceTypeDef](./type_defs.md#sourcetypedef)\]
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
- `lastUpdatedAt`: `datetime`
- `revisionId`: `str`
- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSimulationApplicationRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import UpdateSimulationApplicationRequestRequestTypeDef
```

Required fields:

- `application`: `str`
- `simulationSoftwareSuite`:
  [SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef)
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)

Optional fields:

- `sources`:
  `Sequence`\[[SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef)\]
- `renderingEngine`:
  [RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef)
- `currentRevisionId`: `str`
- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)

## UpdateSimulationApplicationResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import UpdateSimulationApplicationResponseTypeDef
```

Required fields:

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
- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorldTemplateRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import UpdateWorldTemplateRequestRequestTypeDef
```

Required fields:

- `template`: `str`

Optional fields:

- `name`: `str`
- `templateBody`: `str`
- `templateLocation`:
  [TemplateLocationTypeDef](./type_defs.md#templatelocationtypedef)

## UpdateWorldTemplateResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import UpdateWorldTemplateResponseTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

- `subnets`: `Sequence`\[`str`\]

Optional fields:

- `securityGroups`: `Sequence`\[`str`\]
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
