<a id="typed-dictionaries-for-boto3-robomaker-module"></a>

# Typed dictionaries for boto3 RoboMaker module

> [Index](..) > [RoboMaker](.) > Typed dictionaries

Auto-generated documentation for
[RoboMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker)
type annotations stubs module
[mypy-boto3-robomaker](https://pypi.org/project/mypy-boto3-robomaker/).

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

<a id="batchdeleteworldsrequestrequesttypedef"></a>

## BatchDeleteWorldsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import BatchDeleteWorldsRequestRequestTypeDef
```

Required fields:

- `worlds`: `Sequence`\[`str`\]

<a id="batchdeleteworldsresponsetypedef"></a>

## BatchDeleteWorldsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import BatchDeleteWorldsResponseTypeDef
```

Required fields:

- `unprocessedWorlds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchdescribesimulationjobrequestrequesttypedef"></a>

## BatchDescribeSimulationJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import BatchDescribeSimulationJobRequestRequestTypeDef
```

Required fields:

- `jobs`: `Sequence`\[`str`\]

<a id="batchdescribesimulationjobresponsetypedef"></a>

## BatchDescribeSimulationJobResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import BatchDescribeSimulationJobResponseTypeDef
```

Required fields:

- `jobs`: `List`\[[SimulationJobTypeDef](./type_defs.md#simulationjobtypedef)\]
- `unprocessedJobs`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchpolicytypedef"></a>

## BatchPolicyTypeDef

```python
from mypy_boto3_robomaker.type_defs import BatchPolicyTypeDef
```

Optional fields:

- `timeoutInSeconds`: `int`
- `maxConcurrency`: `int`

<a id="canceldeploymentjobrequestrequesttypedef"></a>

## CancelDeploymentJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CancelDeploymentJobRequestRequestTypeDef
```

Required fields:

- `job`: `str`

<a id="cancelsimulationjobbatchrequestrequesttypedef"></a>

## CancelSimulationJobBatchRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CancelSimulationJobBatchRequestRequestTypeDef
```

Required fields:

- `batch`: `str`

<a id="cancelsimulationjobrequestrequesttypedef"></a>

## CancelSimulationJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CancelSimulationJobRequestRequestTypeDef
```

Required fields:

- `job`: `str`

<a id="cancelworldexportjobrequestrequesttypedef"></a>

## CancelWorldExportJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CancelWorldExportJobRequestRequestTypeDef
```

Required fields:

- `job`: `str`

<a id="cancelworldgenerationjobrequestrequesttypedef"></a>

## CancelWorldGenerationJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CancelWorldGenerationJobRequestRequestTypeDef
```

Required fields:

- `job`: `str`

<a id="computeresponsetypedef"></a>

## ComputeResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ComputeResponseTypeDef
```

Optional fields:

- `simulationUnitLimit`: `int`
- `computeType`: [ComputeTypeType](./literals.md#computetypetype)
- `gpuUnitLimit`: `int`

<a id="computetypedef"></a>

## ComputeTypeDef

```python
from mypy_boto3_robomaker.type_defs import ComputeTypeDef
```

Optional fields:

- `simulationUnitLimit`: `int`
- `computeType`: [ComputeTypeType](./literals.md#computetypetype)
- `gpuUnitLimit`: `int`

<a id="createdeploymentjobrequestrequesttypedef"></a>

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

<a id="createdeploymentjobresponsetypedef"></a>

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

<a id="createfleetrequestrequesttypedef"></a>

## CreateFleetRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateFleetRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

<a id="createfleetresponsetypedef"></a>

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

<a id="createrobotapplicationrequestrequesttypedef"></a>

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

<a id="createrobotapplicationresponsetypedef"></a>

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

<a id="createrobotapplicationversionrequestrequesttypedef"></a>

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

<a id="createrobotapplicationversionresponsetypedef"></a>

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

<a id="createrobotrequestrequesttypedef"></a>

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

<a id="createrobotresponsetypedef"></a>

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

<a id="createsimulationapplicationrequestrequesttypedef"></a>

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

<a id="createsimulationapplicationresponsetypedef"></a>

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

<a id="createsimulationapplicationversionrequestrequesttypedef"></a>

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

<a id="createsimulationapplicationversionresponsetypedef"></a>

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

<a id="createsimulationjobrequestrequesttypedef"></a>

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

<a id="createsimulationjobresponsetypedef"></a>

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

<a id="createworldexportjobrequestrequesttypedef"></a>

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

<a id="createworldexportjobresponsetypedef"></a>

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

<a id="createworldgenerationjobrequestrequesttypedef"></a>

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

<a id="createworldgenerationjobresponsetypedef"></a>

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

<a id="createworldtemplaterequestrequesttypedef"></a>

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

<a id="createworldtemplateresponsetypedef"></a>

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

<a id="datasourceconfigtypedef"></a>

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

<a id="datasourcetypedef"></a>

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

<a id="deletefleetrequestrequesttypedef"></a>

## DeleteFleetRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeleteFleetRequestRequestTypeDef
```

Required fields:

- `fleet`: `str`

<a id="deleterobotapplicationrequestrequesttypedef"></a>

## DeleteRobotApplicationRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeleteRobotApplicationRequestRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `applicationVersion`: `str`

<a id="deleterobotrequestrequesttypedef"></a>

## DeleteRobotRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeleteRobotRequestRequestTypeDef
```

Required fields:

- `robot`: `str`

<a id="deletesimulationapplicationrequestrequesttypedef"></a>

## DeleteSimulationApplicationRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeleteSimulationApplicationRequestRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `applicationVersion`: `str`

<a id="deleteworldtemplaterequestrequesttypedef"></a>

## DeleteWorldTemplateRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeleteWorldTemplateRequestRequestTypeDef
```

Required fields:

- `template`: `str`

<a id="deploymentapplicationconfigtypedef"></a>

## DeploymentApplicationConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeploymentApplicationConfigTypeDef
```

Required fields:

- `application`: `str`
- `applicationVersion`: `str`
- `launchConfig`:
  [DeploymentLaunchConfigTypeDef](./type_defs.md#deploymentlaunchconfigtypedef)

<a id="deploymentconfigtypedef"></a>

## DeploymentConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeploymentConfigTypeDef
```

Optional fields:

- `concurrentDeploymentPercentage`: `int`
- `failureThresholdPercentage`: `int`
- `robotDeploymentTimeoutInSeconds`: `int`
- `downloadConditionFile`: [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

<a id="deploymentjobtypedef"></a>

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

<a id="deploymentlaunchconfigtypedef"></a>

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

<a id="deregisterrobotrequestrequesttypedef"></a>

## DeregisterRobotRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeregisterRobotRequestRequestTypeDef
```

Required fields:

- `fleet`: `str`
- `robot`: `str`

<a id="deregisterrobotresponsetypedef"></a>

## DeregisterRobotResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeregisterRobotResponseTypeDef
```

Required fields:

- `fleet`: `str`
- `robot`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedeploymentjobrequestrequesttypedef"></a>

## DescribeDeploymentJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeDeploymentJobRequestRequestTypeDef
```

Required fields:

- `job`: `str`

<a id="describedeploymentjobresponsetypedef"></a>

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

<a id="describefleetrequestrequesttypedef"></a>

## DescribeFleetRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeFleetRequestRequestTypeDef
```

Required fields:

- `fleet`: `str`

<a id="describefleetresponsetypedef"></a>

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

<a id="describerobotapplicationrequestrequesttypedef"></a>

## DescribeRobotApplicationRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeRobotApplicationRequestRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `applicationVersion`: `str`

<a id="describerobotapplicationresponsetypedef"></a>

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

<a id="describerobotrequestrequesttypedef"></a>

## DescribeRobotRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeRobotRequestRequestTypeDef
```

Required fields:

- `robot`: `str`

<a id="describerobotresponsetypedef"></a>

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

<a id="describesimulationapplicationrequestrequesttypedef"></a>

## DescribeSimulationApplicationRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationApplicationRequestRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `applicationVersion`: `str`

<a id="describesimulationapplicationresponsetypedef"></a>

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

<a id="describesimulationjobbatchrequestrequesttypedef"></a>

## DescribeSimulationJobBatchRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationJobBatchRequestRequestTypeDef
```

Required fields:

- `batch`: `str`

<a id="describesimulationjobbatchresponsetypedef"></a>

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

<a id="describesimulationjobrequestrequesttypedef"></a>

## DescribeSimulationJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationJobRequestRequestTypeDef
```

Required fields:

- `job`: `str`

<a id="describesimulationjobresponsetypedef"></a>

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

<a id="describeworldexportjobrequestrequesttypedef"></a>

## DescribeWorldExportJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldExportJobRequestRequestTypeDef
```

Required fields:

- `job`: `str`

<a id="describeworldexportjobresponsetypedef"></a>

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

<a id="describeworldgenerationjobrequestrequesttypedef"></a>

## DescribeWorldGenerationJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldGenerationJobRequestRequestTypeDef
```

Required fields:

- `job`: `str`

<a id="describeworldgenerationjobresponsetypedef"></a>

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

<a id="describeworldrequestrequesttypedef"></a>

## DescribeWorldRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldRequestRequestTypeDef
```

Required fields:

- `world`: `str`

<a id="describeworldresponsetypedef"></a>

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

<a id="describeworldtemplaterequestrequesttypedef"></a>

## DescribeWorldTemplateRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldTemplateRequestRequestTypeDef
```

Required fields:

- `template`: `str`

<a id="describeworldtemplateresponsetypedef"></a>

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

<a id="environmenttypedef"></a>

## EnvironmentTypeDef

```python
from mypy_boto3_robomaker.type_defs import EnvironmentTypeDef
```

Optional fields:

- `uri`: `str`

<a id="failedcreatesimulationjobrequesttypedef"></a>

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

<a id="failuresummarytypedef"></a>

## FailureSummaryTypeDef

```python
from mypy_boto3_robomaker.type_defs import FailureSummaryTypeDef
```

Optional fields:

- `totalFailureCount`: `int`
- `failures`:
  `List`\[[WorldFailureTypeDef](./type_defs.md#worldfailuretypedef)\]

<a id="filtertypedef"></a>

## FilterTypeDef

```python
from mypy_boto3_robomaker.type_defs import FilterTypeDef
```

Optional fields:

- `name`: `str`
- `values`: `Sequence`\[`str`\]

<a id="finishedworldssummarytypedef"></a>

## FinishedWorldsSummaryTypeDef

```python
from mypy_boto3_robomaker.type_defs import FinishedWorldsSummaryTypeDef
```

Optional fields:

- `finishedCount`: `int`
- `succeededWorlds`: `List`\[`str`\]
- `failureSummary`:
  [FailureSummaryTypeDef](./type_defs.md#failuresummarytypedef)

<a id="fleettypedef"></a>

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

<a id="getworldtemplatebodyrequestrequesttypedef"></a>

## GetWorldTemplateBodyRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import GetWorldTemplateBodyRequestRequestTypeDef
```

Optional fields:

- `template`: `str`
- `generationJob`: `str`

<a id="getworldtemplatebodyresponsetypedef"></a>

## GetWorldTemplateBodyResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import GetWorldTemplateBodyResponseTypeDef
```

Required fields:

- `templateBody`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="launchconfigtypedef"></a>

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

<a id="listdeploymentjobsrequestrequesttypedef"></a>

## ListDeploymentJobsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListDeploymentJobsRequestRequestTypeDef
```

Optional fields:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listdeploymentjobsresponsetypedef"></a>

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

<a id="listfleetsrequestrequesttypedef"></a>

## ListFleetsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListFleetsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

<a id="listfleetsresponsetypedef"></a>

## ListFleetsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListFleetsResponseTypeDef
```

Required fields:

- `fleetDetails`: `List`\[[FleetTypeDef](./type_defs.md#fleettypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrobotapplicationsrequestrequesttypedef"></a>

## ListRobotApplicationsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListRobotApplicationsRequestRequestTypeDef
```

Optional fields:

- `versionQualifier`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

<a id="listrobotapplicationsresponsetypedef"></a>

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

<a id="listrobotsrequestrequesttypedef"></a>

## ListRobotsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListRobotsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

<a id="listrobotsresponsetypedef"></a>

## ListRobotsResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListRobotsResponseTypeDef
```

Required fields:

- `robots`: `List`\[[RobotTypeDef](./type_defs.md#robottypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsimulationapplicationsrequestrequesttypedef"></a>

## ListSimulationApplicationsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationApplicationsRequestRequestTypeDef
```

Optional fields:

- `versionQualifier`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

<a id="listsimulationapplicationsresponsetypedef"></a>

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

<a id="listsimulationjobbatchesrequestrequesttypedef"></a>

## ListSimulationJobBatchesRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationJobBatchesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

<a id="listsimulationjobbatchesresponsetypedef"></a>

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

<a id="listsimulationjobsrequestrequesttypedef"></a>

## ListSimulationJobsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationJobsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

<a id="listsimulationjobsresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listworldexportjobsrequestrequesttypedef"></a>

## ListWorldExportJobsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldExportJobsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

<a id="listworldexportjobsresponsetypedef"></a>

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

<a id="listworldgenerationjobsrequestrequesttypedef"></a>

## ListWorldGenerationJobsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldGenerationJobsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

<a id="listworldgenerationjobsresponsetypedef"></a>

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

<a id="listworldtemplatesrequestrequesttypedef"></a>

## ListWorldTemplatesRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldTemplatesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listworldtemplatesresponsetypedef"></a>

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

<a id="listworldsrequestrequesttypedef"></a>

## ListWorldsRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

<a id="listworldsresponsetypedef"></a>

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

<a id="loggingconfigtypedef"></a>

## LoggingConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import LoggingConfigTypeDef
```

Required fields:

- `recordAllRosTopics`: `bool`

<a id="networkinterfacetypedef"></a>

## NetworkInterfaceTypeDef

```python
from mypy_boto3_robomaker.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `networkInterfaceId`: `str`
- `privateIpAddress`: `str`
- `publicIpAddress`: `str`

<a id="outputlocationtypedef"></a>

## OutputLocationTypeDef

```python
from mypy_boto3_robomaker.type_defs import OutputLocationTypeDef
```

Optional fields:

- `s3Bucket`: `str`
- `s3Prefix`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="portforwardingconfigtypedef"></a>

## PortForwardingConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import PortForwardingConfigTypeDef
```

Optional fields:

- `portMappings`:
  `List`\[[PortMappingTypeDef](./type_defs.md#portmappingtypedef)\]

<a id="portmappingtypedef"></a>

## PortMappingTypeDef

```python
from mypy_boto3_robomaker.type_defs import PortMappingTypeDef
```

Required fields:

- `jobPort`: `int`
- `applicationPort`: `int`

Optional fields:

- `enableOnPublicIp`: `bool`

<a id="progressdetailtypedef"></a>

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

<a id="registerrobotrequestrequesttypedef"></a>

## RegisterRobotRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import RegisterRobotRequestRequestTypeDef
```

Required fields:

- `fleet`: `str`
- `robot`: `str`

<a id="registerrobotresponsetypedef"></a>

## RegisterRobotResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import RegisterRobotResponseTypeDef
```

Required fields:

- `fleet`: `str`
- `robot`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="renderingenginetypedef"></a>

## RenderingEngineTypeDef

```python
from mypy_boto3_robomaker.type_defs import RenderingEngineTypeDef
```

Optional fields:

- `name`: `Literal['OGRE']` (see
  [RenderingEngineTypeType](./literals.md#renderingenginetypetype))
- `version`: `str`

<a id="responsemetadatatypedef"></a>

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

<a id="restartsimulationjobrequestrequesttypedef"></a>

## RestartSimulationJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import RestartSimulationJobRequestRequestTypeDef
```

Required fields:

- `job`: `str`

<a id="robotapplicationconfigtypedef"></a>

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

<a id="robotapplicationsummarytypedef"></a>

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

<a id="robotdeploymenttypedef"></a>

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

<a id="robotsoftwaresuitetypedef"></a>

## RobotSoftwareSuiteTypeDef

```python
from mypy_boto3_robomaker.type_defs import RobotSoftwareSuiteTypeDef
```

Optional fields:

- `name`:
  [RobotSoftwareSuiteTypeType](./literals.md#robotsoftwaresuitetypetype)
- `version`:
  [RobotSoftwareSuiteVersionTypeType](./literals.md#robotsoftwaresuiteversiontypetype)

<a id="robottypedef"></a>

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

<a id="s3keyoutputtypedef"></a>

## S3KeyOutputTypeDef

```python
from mypy_boto3_robomaker.type_defs import S3KeyOutputTypeDef
```

Optional fields:

- `s3Key`: `str`
- `etag`: `str`

<a id="s3objecttypedef"></a>

## S3ObjectTypeDef

```python
from mypy_boto3_robomaker.type_defs import S3ObjectTypeDef
```

Required fields:

- `bucket`: `str`
- `key`: `str`

Optional fields:

- `etag`: `str`

<a id="simulationapplicationconfigtypedef"></a>

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

<a id="simulationapplicationsummarytypedef"></a>

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

<a id="simulationjobbatchsummarytypedef"></a>

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

<a id="simulationjobrequesttypedef"></a>

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

<a id="simulationjobsummarytypedef"></a>

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

<a id="simulationjobtypedef"></a>

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

<a id="simulationsoftwaresuitetypedef"></a>

## SimulationSoftwareSuiteTypeDef

```python
from mypy_boto3_robomaker.type_defs import SimulationSoftwareSuiteTypeDef
```

Optional fields:

- `name`:
  [SimulationSoftwareSuiteTypeType](./literals.md#simulationsoftwaresuitetypetype)
- `version`: `str`

<a id="sourceconfigtypedef"></a>

## SourceConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import SourceConfigTypeDef
```

Optional fields:

- `s3Bucket`: `str`
- `s3Key`: `str`
- `architecture`: [ArchitectureType](./literals.md#architecturetype)

<a id="sourcetypedef"></a>

## SourceTypeDef

```python
from mypy_boto3_robomaker.type_defs import SourceTypeDef
```

Optional fields:

- `s3Bucket`: `str`
- `s3Key`: `str`
- `etag`: `str`
- `architecture`: [ArchitectureType](./literals.md#architecturetype)

<a id="startsimulationjobbatchrequestrequesttypedef"></a>

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

<a id="startsimulationjobbatchresponsetypedef"></a>

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

<a id="syncdeploymentjobrequestrequesttypedef"></a>

## SyncDeploymentJobRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import SyncDeploymentJobRequestRequestTypeDef
```

Required fields:

- `clientRequestToken`: `str`
- `fleet`: `str`

<a id="syncdeploymentjobresponsetypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="templatelocationtypedef"></a>

## TemplateLocationTypeDef

```python
from mypy_boto3_robomaker.type_defs import TemplateLocationTypeDef
```

Required fields:

- `s3Bucket`: `str`
- `s3Key`: `str`

<a id="templatesummarytypedef"></a>

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

<a id="tooltypedef"></a>

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

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updaterobotapplicationrequestrequesttypedef"></a>

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

<a id="updaterobotapplicationresponsetypedef"></a>

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

<a id="updatesimulationapplicationrequestrequesttypedef"></a>

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

<a id="updatesimulationapplicationresponsetypedef"></a>

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

<a id="updateworldtemplaterequestrequesttypedef"></a>

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

<a id="updateworldtemplateresponsetypedef"></a>

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

<a id="uploadconfigurationtypedef"></a>

## UploadConfigurationTypeDef

```python
from mypy_boto3_robomaker.type_defs import UploadConfigurationTypeDef
```

Required fields:

- `name`: `str`
- `path`: `str`
- `uploadBehavior`: [UploadBehaviorType](./literals.md#uploadbehaviortype)

<a id="vpcconfigresponsetypedef"></a>

## VPCConfigResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import VPCConfigResponseTypeDef
```

Optional fields:

- `subnets`: `List`\[`str`\]
- `securityGroups`: `List`\[`str`\]
- `vpcId`: `str`
- `assignPublicIp`: `bool`

<a id="vpcconfigtypedef"></a>

## VPCConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import VPCConfigTypeDef
```

Required fields:

- `subnets`: `Sequence`\[`str`\]

Optional fields:

- `securityGroups`: `Sequence`\[`str`\]
- `assignPublicIp`: `bool`

<a id="worldconfigtypedef"></a>

## WorldConfigTypeDef

```python
from mypy_boto3_robomaker.type_defs import WorldConfigTypeDef
```

Optional fields:

- `world`: `str`

<a id="worldcounttypedef"></a>

## WorldCountTypeDef

```python
from mypy_boto3_robomaker.type_defs import WorldCountTypeDef
```

Optional fields:

- `floorplanCount`: `int`
- `interiorCountPerFloorplan`: `int`

<a id="worldexportjobsummarytypedef"></a>

## WorldExportJobSummaryTypeDef

```python
from mypy_boto3_robomaker.type_defs import WorldExportJobSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `status`: [WorldExportJobStatusType](./literals.md#worldexportjobstatustype)
- `createdAt`: `datetime`
- `worlds`: `List`\[`str`\]

<a id="worldfailuretypedef"></a>

## WorldFailureTypeDef

```python
from mypy_boto3_robomaker.type_defs import WorldFailureTypeDef
```

Optional fields:

- `failureCode`:
  [WorldGenerationJobErrorCodeType](./literals.md#worldgenerationjoberrorcodetype)
- `sampleFailureReason`: `str`
- `failureCount`: `int`

<a id="worldgenerationjobsummarytypedef"></a>

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

<a id="worldsummarytypedef"></a>

## WorldSummaryTypeDef

```python
from mypy_boto3_robomaker.type_defs import WorldSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `generationJob`: `str`
- `template`: `str`
