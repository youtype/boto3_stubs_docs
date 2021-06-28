# Typed dictionaries for boto3 RoboMaker module

> [Index](..) > [RoboMaker](.) > Typed dictionaries

Auto-generated documentation for
[RoboMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker)
type annotations stubs module
[mypy_boto3_robomaker](https://pypi.org/project/mypy-boto3-robomaker/).

- [Typed dictionaries for boto3 RoboMaker module](#typed-dictionaries-for-boto3-robomaker-module)
  - [BatchDeleteWorldsRequestTypeDef](#batchdeleteworldsrequesttypedef)
  - [BatchDeleteWorldsResponseResponseTypeDef](#batchdeleteworldsresponseresponsetypedef)
  - [BatchDescribeSimulationJobRequestTypeDef](#batchdescribesimulationjobrequesttypedef)
  - [BatchDescribeSimulationJobResponseResponseTypeDef](#batchdescribesimulationjobresponseresponsetypedef)
  - [BatchPolicyTypeDef](#batchpolicytypedef)
  - [CancelDeploymentJobRequestTypeDef](#canceldeploymentjobrequesttypedef)
  - [CancelSimulationJobBatchRequestTypeDef](#cancelsimulationjobbatchrequesttypedef)
  - [CancelSimulationJobRequestTypeDef](#cancelsimulationjobrequesttypedef)
  - [CancelWorldExportJobRequestTypeDef](#cancelworldexportjobrequesttypedef)
  - [CancelWorldGenerationJobRequestTypeDef](#cancelworldgenerationjobrequesttypedef)
  - [ComputeResponseTypeDef](#computeresponsetypedef)
  - [ComputeTypeDef](#computetypedef)
  - [CreateDeploymentJobRequestTypeDef](#createdeploymentjobrequesttypedef)
  - [CreateDeploymentJobResponseResponseTypeDef](#createdeploymentjobresponseresponsetypedef)
  - [CreateFleetRequestTypeDef](#createfleetrequesttypedef)
  - [CreateFleetResponseResponseTypeDef](#createfleetresponseresponsetypedef)
  - [CreateRobotApplicationRequestTypeDef](#createrobotapplicationrequesttypedef)
  - [CreateRobotApplicationResponseResponseTypeDef](#createrobotapplicationresponseresponsetypedef)
  - [CreateRobotApplicationVersionRequestTypeDef](#createrobotapplicationversionrequesttypedef)
  - [CreateRobotApplicationVersionResponseResponseTypeDef](#createrobotapplicationversionresponseresponsetypedef)
  - [CreateRobotRequestTypeDef](#createrobotrequesttypedef)
  - [CreateRobotResponseResponseTypeDef](#createrobotresponseresponsetypedef)
  - [CreateSimulationApplicationRequestTypeDef](#createsimulationapplicationrequesttypedef)
  - [CreateSimulationApplicationResponseResponseTypeDef](#createsimulationapplicationresponseresponsetypedef)
  - [CreateSimulationApplicationVersionRequestTypeDef](#createsimulationapplicationversionrequesttypedef)
  - [CreateSimulationApplicationVersionResponseResponseTypeDef](#createsimulationapplicationversionresponseresponsetypedef)
  - [CreateSimulationJobRequestTypeDef](#createsimulationjobrequesttypedef)
  - [CreateSimulationJobResponseResponseTypeDef](#createsimulationjobresponseresponsetypedef)
  - [CreateWorldExportJobRequestTypeDef](#createworldexportjobrequesttypedef)
  - [CreateWorldExportJobResponseResponseTypeDef](#createworldexportjobresponseresponsetypedef)
  - [CreateWorldGenerationJobRequestTypeDef](#createworldgenerationjobrequesttypedef)
  - [CreateWorldGenerationJobResponseResponseTypeDef](#createworldgenerationjobresponseresponsetypedef)
  - [CreateWorldTemplateRequestTypeDef](#createworldtemplaterequesttypedef)
  - [CreateWorldTemplateResponseResponseTypeDef](#createworldtemplateresponseresponsetypedef)
  - [DataSourceConfigTypeDef](#datasourceconfigtypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DeleteFleetRequestTypeDef](#deletefleetrequesttypedef)
  - [DeleteRobotApplicationRequestTypeDef](#deleterobotapplicationrequesttypedef)
  - [DeleteRobotRequestTypeDef](#deleterobotrequesttypedef)
  - [DeleteSimulationApplicationRequestTypeDef](#deletesimulationapplicationrequesttypedef)
  - [DeleteWorldTemplateRequestTypeDef](#deleteworldtemplaterequesttypedef)
  - [DeploymentApplicationConfigTypeDef](#deploymentapplicationconfigtypedef)
  - [DeploymentConfigTypeDef](#deploymentconfigtypedef)
  - [DeploymentJobTypeDef](#deploymentjobtypedef)
  - [DeploymentLaunchConfigTypeDef](#deploymentlaunchconfigtypedef)
  - [DeregisterRobotRequestTypeDef](#deregisterrobotrequesttypedef)
  - [DeregisterRobotResponseResponseTypeDef](#deregisterrobotresponseresponsetypedef)
  - [DescribeDeploymentJobRequestTypeDef](#describedeploymentjobrequesttypedef)
  - [DescribeDeploymentJobResponseResponseTypeDef](#describedeploymentjobresponseresponsetypedef)
  - [DescribeFleetRequestTypeDef](#describefleetrequesttypedef)
  - [DescribeFleetResponseResponseTypeDef](#describefleetresponseresponsetypedef)
  - [DescribeRobotApplicationRequestTypeDef](#describerobotapplicationrequesttypedef)
  - [DescribeRobotApplicationResponseResponseTypeDef](#describerobotapplicationresponseresponsetypedef)
  - [DescribeRobotRequestTypeDef](#describerobotrequesttypedef)
  - [DescribeRobotResponseResponseTypeDef](#describerobotresponseresponsetypedef)
  - [DescribeSimulationApplicationRequestTypeDef](#describesimulationapplicationrequesttypedef)
  - [DescribeSimulationApplicationResponseResponseTypeDef](#describesimulationapplicationresponseresponsetypedef)
  - [DescribeSimulationJobBatchRequestTypeDef](#describesimulationjobbatchrequesttypedef)
  - [DescribeSimulationJobBatchResponseResponseTypeDef](#describesimulationjobbatchresponseresponsetypedef)
  - [DescribeSimulationJobRequestTypeDef](#describesimulationjobrequesttypedef)
  - [DescribeSimulationJobResponseResponseTypeDef](#describesimulationjobresponseresponsetypedef)
  - [DescribeWorldExportJobRequestTypeDef](#describeworldexportjobrequesttypedef)
  - [DescribeWorldExportJobResponseResponseTypeDef](#describeworldexportjobresponseresponsetypedef)
  - [DescribeWorldGenerationJobRequestTypeDef](#describeworldgenerationjobrequesttypedef)
  - [DescribeWorldGenerationJobResponseResponseTypeDef](#describeworldgenerationjobresponseresponsetypedef)
  - [DescribeWorldRequestTypeDef](#describeworldrequesttypedef)
  - [DescribeWorldResponseResponseTypeDef](#describeworldresponseresponsetypedef)
  - [DescribeWorldTemplateRequestTypeDef](#describeworldtemplaterequesttypedef)
  - [DescribeWorldTemplateResponseResponseTypeDef](#describeworldtemplateresponseresponsetypedef)
  - [FailedCreateSimulationJobRequestTypeDef](#failedcreatesimulationjobrequesttypedef)
  - [FailureSummaryTypeDef](#failuresummarytypedef)
  - [FilterTypeDef](#filtertypedef)
  - [FinishedWorldsSummaryTypeDef](#finishedworldssummarytypedef)
  - [FleetTypeDef](#fleettypedef)
  - [GetWorldTemplateBodyRequestTypeDef](#getworldtemplatebodyrequesttypedef)
  - [GetWorldTemplateBodyResponseResponseTypeDef](#getworldtemplatebodyresponseresponsetypedef)
  - [LaunchConfigTypeDef](#launchconfigtypedef)
  - [ListDeploymentJobsRequestTypeDef](#listdeploymentjobsrequesttypedef)
  - [ListDeploymentJobsResponseResponseTypeDef](#listdeploymentjobsresponseresponsetypedef)
  - [ListFleetsRequestTypeDef](#listfleetsrequesttypedef)
  - [ListFleetsResponseResponseTypeDef](#listfleetsresponseresponsetypedef)
  - [ListRobotApplicationsRequestTypeDef](#listrobotapplicationsrequesttypedef)
  - [ListRobotApplicationsResponseResponseTypeDef](#listrobotapplicationsresponseresponsetypedef)
  - [ListRobotsRequestTypeDef](#listrobotsrequesttypedef)
  - [ListRobotsResponseResponseTypeDef](#listrobotsresponseresponsetypedef)
  - [ListSimulationApplicationsRequestTypeDef](#listsimulationapplicationsrequesttypedef)
  - [ListSimulationApplicationsResponseResponseTypeDef](#listsimulationapplicationsresponseresponsetypedef)
  - [ListSimulationJobBatchesRequestTypeDef](#listsimulationjobbatchesrequesttypedef)
  - [ListSimulationJobBatchesResponseResponseTypeDef](#listsimulationjobbatchesresponseresponsetypedef)
  - [ListSimulationJobsRequestTypeDef](#listsimulationjobsrequesttypedef)
  - [ListSimulationJobsResponseResponseTypeDef](#listsimulationjobsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListWorldExportJobsRequestTypeDef](#listworldexportjobsrequesttypedef)
  - [ListWorldExportJobsResponseResponseTypeDef](#listworldexportjobsresponseresponsetypedef)
  - [ListWorldGenerationJobsRequestTypeDef](#listworldgenerationjobsrequesttypedef)
  - [ListWorldGenerationJobsResponseResponseTypeDef](#listworldgenerationjobsresponseresponsetypedef)
  - [ListWorldTemplatesRequestTypeDef](#listworldtemplatesrequesttypedef)
  - [ListWorldTemplatesResponseResponseTypeDef](#listworldtemplatesresponseresponsetypedef)
  - [ListWorldsRequestTypeDef](#listworldsrequesttypedef)
  - [ListWorldsResponseResponseTypeDef](#listworldsresponseresponsetypedef)
  - [LoggingConfigTypeDef](#loggingconfigtypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [OutputLocationTypeDef](#outputlocationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PortForwardingConfigTypeDef](#portforwardingconfigtypedef)
  - [PortMappingTypeDef](#portmappingtypedef)
  - [ProgressDetailTypeDef](#progressdetailtypedef)
  - [RegisterRobotRequestTypeDef](#registerrobotrequesttypedef)
  - [RegisterRobotResponseResponseTypeDef](#registerrobotresponseresponsetypedef)
  - [RenderingEngineTypeDef](#renderingenginetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestartSimulationJobRequestTypeDef](#restartsimulationjobrequesttypedef)
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
  - [StartSimulationJobBatchRequestTypeDef](#startsimulationjobbatchrequesttypedef)
  - [StartSimulationJobBatchResponseResponseTypeDef](#startsimulationjobbatchresponseresponsetypedef)
  - [SyncDeploymentJobRequestTypeDef](#syncdeploymentjobrequesttypedef)
  - [SyncDeploymentJobResponseResponseTypeDef](#syncdeploymentjobresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TemplateLocationTypeDef](#templatelocationtypedef)
  - [TemplateSummaryTypeDef](#templatesummarytypedef)
  - [ToolTypeDef](#tooltypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateRobotApplicationRequestTypeDef](#updaterobotapplicationrequesttypedef)
  - [UpdateRobotApplicationResponseResponseTypeDef](#updaterobotapplicationresponseresponsetypedef)
  - [UpdateSimulationApplicationRequestTypeDef](#updatesimulationapplicationrequesttypedef)
  - [UpdateSimulationApplicationResponseResponseTypeDef](#updatesimulationapplicationresponseresponsetypedef)
  - [UpdateWorldTemplateRequestTypeDef](#updateworldtemplaterequesttypedef)
  - [UpdateWorldTemplateResponseResponseTypeDef](#updateworldtemplateresponseresponsetypedef)
  - [UploadConfigurationTypeDef](#uploadconfigurationtypedef)
  - [VPCConfigResponseTypeDef](#vpcconfigresponsetypedef)
  - [VPCConfigTypeDef](#vpcconfigtypedef)
  - [WorldConfigTypeDef](#worldconfigtypedef)
  - [WorldCountTypeDef](#worldcounttypedef)
  - [WorldExportJobSummaryTypeDef](#worldexportjobsummarytypedef)
  - [WorldFailureTypeDef](#worldfailuretypedef)
  - [WorldGenerationJobSummaryTypeDef](#worldgenerationjobsummarytypedef)
  - [WorldSummaryTypeDef](#worldsummarytypedef)

## BatchDeleteWorldsRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import BatchDeleteWorldsRequestTypeDef
```

Required fields:

- `worlds`: `List`\[`str`\]

## BatchDeleteWorldsResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import BatchDeleteWorldsResponseResponseTypeDef
```

Required fields:

- `unprocessedWorlds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDescribeSimulationJobRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import BatchDescribeSimulationJobRequestTypeDef
```

Required fields:

- `jobs`: `List`\[`str`\]

## BatchDescribeSimulationJobResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import BatchDescribeSimulationJobResponseResponseTypeDef
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

## CancelDeploymentJobRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CancelDeploymentJobRequestTypeDef
```

Required fields:

- `job`: `str`

## CancelSimulationJobBatchRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CancelSimulationJobBatchRequestTypeDef
```

Required fields:

- `batch`: `str`

## CancelSimulationJobRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CancelSimulationJobRequestTypeDef
```

Required fields:

- `job`: `str`

## CancelWorldExportJobRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CancelWorldExportJobRequestTypeDef
```

Required fields:

- `job`: `str`

## CancelWorldGenerationJobRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CancelWorldGenerationJobRequestTypeDef
```

Required fields:

- `job`: `str`

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

## CreateDeploymentJobRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateDeploymentJobRequestTypeDef
```

Required fields:

- `clientRequestToken`: `str`
- `fleet`: `str`
- `deploymentApplicationConfigs`:
  `List`\[[DeploymentApplicationConfigTypeDef](./type_defs.md#deploymentapplicationconfigtypedef)\]

Optional fields:

- `deploymentConfig`:
  [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
- `tags`: `Dict`\[`str`, `str`\]

## CreateDeploymentJobResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateDeploymentJobResponseResponseTypeDef
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

## CreateFleetRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateFleetRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## CreateFleetResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateFleetResponseResponseTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `createdAt`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRobotApplicationRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateRobotApplicationRequestTypeDef
```

Required fields:

- `name`: `str`
- `sources`:
  `List`\[[SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef)\]
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## CreateRobotApplicationResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateRobotApplicationResponseResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRobotApplicationVersionRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateRobotApplicationVersionRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `currentRevisionId`: `str`

## CreateRobotApplicationVersionResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateRobotApplicationVersionResponseResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRobotRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateRobotRequestTypeDef
```

Required fields:

- `name`: `str`
- `architecture`: [ArchitectureType](./literals.md#architecturetype)
- `greengrassGroupId`: `str`

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## CreateRobotResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateRobotResponseResponseTypeDef
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

## CreateSimulationApplicationRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateSimulationApplicationRequestTypeDef
```

Required fields:

- `name`: `str`
- `sources`:
  `List`\[[SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef)\]
- `simulationSoftwareSuite`:
  [SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef)
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)

Optional fields:

- `renderingEngine`:
  [RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef)
- `tags`: `Dict`\[`str`, `str`\]

## CreateSimulationApplicationResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateSimulationApplicationResponseResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSimulationApplicationVersionRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateSimulationApplicationVersionRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `currentRevisionId`: `str`

## CreateSimulationApplicationVersionResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateSimulationApplicationVersionResponseResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSimulationJobRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateSimulationJobRequestTypeDef
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
  `List`\[[RobotApplicationConfigTypeDef](./type_defs.md#robotapplicationconfigtypedef)\]
- `simulationApplications`:
  `List`\[[SimulationApplicationConfigTypeDef](./type_defs.md#simulationapplicationconfigtypedef)\]
- `dataSources`:
  `List`\[[DataSourceConfigTypeDef](./type_defs.md#datasourceconfigtypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `vpcConfig`: [VPCConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `compute`: [ComputeTypeDef](./type_defs.md#computetypedef)

## CreateSimulationJobResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateSimulationJobResponseResponseTypeDef
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

## CreateWorldExportJobRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateWorldExportJobRequestTypeDef
```

Required fields:

- `worlds`: `List`\[`str`\]
- `outputLocation`:
  [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- `iamRole`: `str`

Optional fields:

- `clientRequestToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateWorldExportJobResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateWorldExportJobResponseResponseTypeDef
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

## CreateWorldGenerationJobRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateWorldGenerationJobRequestTypeDef
```

Required fields:

- `template`: `str`
- `worldCount`: [WorldCountTypeDef](./type_defs.md#worldcounttypedef)

Optional fields:

- `clientRequestToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `worldTags`: `Dict`\[`str`, `str`\]

## CreateWorldGenerationJobResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateWorldGenerationJobResponseResponseTypeDef
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

## CreateWorldTemplateRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateWorldTemplateRequestTypeDef
```

Optional fields:

- `clientRequestToken`: `str`
- `name`: `str`
- `templateBody`: `str`
- `templateLocation`:
  [TemplateLocationTypeDef](./type_defs.md#templatelocationtypedef)
- `tags`: `Dict`\[`str`, `str`\]

## CreateWorldTemplateResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import CreateWorldTemplateResponseResponseTypeDef
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
- `s3Keys`: `List`\[`str`\]

## DataSourceTypeDef

```python
from mypy_boto3_robomaker.type_defs import DataSourceTypeDef
```

Optional fields:

- `name`: `str`
- `s3Bucket`: `str`
- `s3Keys`: `List`\[[S3KeyOutputTypeDef](./type_defs.md#s3keyoutputtypedef)\]

## DeleteFleetRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeleteFleetRequestTypeDef
```

Required fields:

- `fleet`: `str`

## DeleteRobotApplicationRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeleteRobotApplicationRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `applicationVersion`: `str`

## DeleteRobotRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeleteRobotRequestTypeDef
```

Required fields:

- `robot`: `str`

## DeleteSimulationApplicationRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeleteSimulationApplicationRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `applicationVersion`: `str`

## DeleteWorldTemplateRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeleteWorldTemplateRequestTypeDef
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
- `environmentVariables`: `Dict`\[`str`, `str`\]

## DeregisterRobotRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeregisterRobotRequestTypeDef
```

Required fields:

- `fleet`: `str`
- `robot`: `str`

## DeregisterRobotResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DeregisterRobotResponseResponseTypeDef
```

Required fields:

- `fleet`: `str`
- `robot`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDeploymentJobRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeDeploymentJobRequestTypeDef
```

Required fields:

- `job`: `str`

## DescribeDeploymentJobResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeDeploymentJobResponseResponseTypeDef
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

## DescribeFleetRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeFleetRequestTypeDef
```

Required fields:

- `fleet`: `str`

## DescribeFleetResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeFleetResponseResponseTypeDef
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

## DescribeRobotApplicationRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeRobotApplicationRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `applicationVersion`: `str`

## DescribeRobotApplicationResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeRobotApplicationResponseResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRobotRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeRobotRequestTypeDef
```

Required fields:

- `robot`: `str`

## DescribeRobotResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeRobotResponseResponseTypeDef
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

## DescribeSimulationApplicationRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationApplicationRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `applicationVersion`: `str`

## DescribeSimulationApplicationResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationApplicationResponseResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSimulationJobBatchRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationJobBatchRequestTypeDef
```

Required fields:

- `batch`: `str`

## DescribeSimulationJobBatchResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationJobBatchResponseResponseTypeDef
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

## DescribeSimulationJobRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationJobRequestTypeDef
```

Required fields:

- `job`: `str`

## DescribeSimulationJobResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeSimulationJobResponseResponseTypeDef
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

## DescribeWorldExportJobRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldExportJobRequestTypeDef
```

Required fields:

- `job`: `str`

## DescribeWorldExportJobResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldExportJobResponseResponseTypeDef
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

## DescribeWorldGenerationJobRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldGenerationJobRequestTypeDef
```

Required fields:

- `job`: `str`

## DescribeWorldGenerationJobResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldGenerationJobResponseResponseTypeDef
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

## DescribeWorldRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldRequestTypeDef
```

Required fields:

- `world`: `str`

## DescribeWorldResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldResponseResponseTypeDef
```

Required fields:

- `arn`: `str`
- `generationJob`: `str`
- `template`: `str`
- `createdAt`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorldTemplateRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldTemplateRequestTypeDef
```

Required fields:

- `template`: `str`

## DescribeWorldTemplateResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import DescribeWorldTemplateResponseResponseTypeDef
```

Required fields:

- `arn`: `str`
- `clientRequestToken`: `str`
- `name`: `str`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetWorldTemplateBodyRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import GetWorldTemplateBodyRequestTypeDef
```

Optional fields:

- `template`: `str`
- `generationJob`: `str`

## GetWorldTemplateBodyResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import GetWorldTemplateBodyResponseResponseTypeDef
```

Required fields:

- `templateBody`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListDeploymentJobsRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListDeploymentJobsRequestTypeDef
```

Optional fields:

- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

## ListDeploymentJobsResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListDeploymentJobsResponseResponseTypeDef
```

Required fields:

- `deploymentJobs`:
  `List`\[[DeploymentJobTypeDef](./type_defs.md#deploymentjobtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFleetsRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListFleetsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListFleetsResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListFleetsResponseResponseTypeDef
```

Required fields:

- `fleetDetails`: `List`\[[FleetTypeDef](./type_defs.md#fleettypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRobotApplicationsRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListRobotApplicationsRequestTypeDef
```

Optional fields:

- `versionQualifier`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListRobotApplicationsResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListRobotApplicationsResponseResponseTypeDef
```

Required fields:

- `robotApplicationSummaries`:
  `List`\[[RobotApplicationSummaryTypeDef](./type_defs.md#robotapplicationsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRobotsRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListRobotsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListRobotsResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListRobotsResponseResponseTypeDef
```

Required fields:

- `robots`: `List`\[[RobotTypeDef](./type_defs.md#robottypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSimulationApplicationsRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationApplicationsRequestTypeDef
```

Optional fields:

- `versionQualifier`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListSimulationApplicationsResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationApplicationsResponseResponseTypeDef
```

Required fields:

- `simulationApplicationSummaries`:
  `List`\[[SimulationApplicationSummaryTypeDef](./type_defs.md#simulationapplicationsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSimulationJobBatchesRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationJobBatchesRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListSimulationJobBatchesResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationJobBatchesResponseResponseTypeDef
```

Required fields:

- `simulationJobBatchSummaries`:
  `List`\[[SimulationJobBatchSummaryTypeDef](./type_defs.md#simulationjobbatchsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSimulationJobsRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationJobsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListSimulationJobsResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListSimulationJobsResponseResponseTypeDef
```

Required fields:

- `simulationJobSummaries`:
  `List`\[[SimulationJobSummaryTypeDef](./type_defs.md#simulationjobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorldExportJobsRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldExportJobsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListWorldExportJobsResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldExportJobsResponseResponseTypeDef
```

Required fields:

- `worldExportJobSummaries`:
  `List`\[[WorldExportJobSummaryTypeDef](./type_defs.md#worldexportjobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorldGenerationJobsRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldGenerationJobsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListWorldGenerationJobsResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldGenerationJobsResponseResponseTypeDef
```

Required fields:

- `worldGenerationJobSummaries`:
  `List`\[[WorldGenerationJobSummaryTypeDef](./type_defs.md#worldgenerationjobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorldTemplatesRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldTemplatesRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListWorldTemplatesResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldTemplatesResponseResponseTypeDef
```

Required fields:

- `templateSummaries`:
  `List`\[[TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorldsRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListWorldsResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import ListWorldsResponseResponseTypeDef
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

## RegisterRobotRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import RegisterRobotRequestTypeDef
```

Required fields:

- `fleet`: `str`
- `robot`: `str`

## RegisterRobotResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import RegisterRobotResponseResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestartSimulationJobRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import RestartSimulationJobRequestTypeDef
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

## StartSimulationJobBatchRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import StartSimulationJobBatchRequestTypeDef
```

Required fields:

- `createSimulationJobRequests`:
  `List`\[[SimulationJobRequestTypeDef](./type_defs.md#simulationjobrequesttypedef)\]

Optional fields:

- `clientRequestToken`: `str`
- `batchPolicy`: [BatchPolicyTypeDef](./type_defs.md#batchpolicytypedef)
- `tags`: `Dict`\[`str`, `str`\]

## StartSimulationJobBatchResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import StartSimulationJobBatchResponseResponseTypeDef
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

## SyncDeploymentJobRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import SyncDeploymentJobRequestTypeDef
```

Required fields:

- `clientRequestToken`: `str`
- `fleet`: `str`

## SyncDeploymentJobResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import SyncDeploymentJobResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateRobotApplicationRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import UpdateRobotApplicationRequestTypeDef
```

Required fields:

- `application`: `str`
- `sources`:
  `List`\[[SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef)\]
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)

Optional fields:

- `currentRevisionId`: `str`

## UpdateRobotApplicationResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import UpdateRobotApplicationResponseResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSimulationApplicationRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import UpdateSimulationApplicationRequestTypeDef
```

Required fields:

- `application`: `str`
- `sources`:
  `List`\[[SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef)\]
- `simulationSoftwareSuite`:
  [SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef)
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)

Optional fields:

- `renderingEngine`:
  [RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef)
- `currentRevisionId`: `str`

## UpdateSimulationApplicationResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import UpdateSimulationApplicationResponseResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorldTemplateRequestTypeDef

```python
from mypy_boto3_robomaker.type_defs import UpdateWorldTemplateRequestTypeDef
```

Required fields:

- `template`: `str`

Optional fields:

- `name`: `str`
- `templateBody`: `str`
- `templateLocation`:
  [TemplateLocationTypeDef](./type_defs.md#templatelocationtypedef)

## UpdateWorldTemplateResponseResponseTypeDef

```python
from mypy_boto3_robomaker.type_defs import UpdateWorldTemplateResponseResponseTypeDef
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
