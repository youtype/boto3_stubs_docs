<a id="type-annotations-for-boto3-robomaker-module"></a>

# Type annotations for boto3 RoboMaker module

> [Index](../README.md) > RoboMaker

Auto-generated documentation for
[RoboMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker)
type annotations stubs module
[mypy-boto3-robomaker](https://pypi.org/project/mypy-boto3-robomaker/).

- [Type annotations for boto3 RoboMaker module](#type-annotations-for-boto3-robomaker-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [RoboMakerClient](#robomakerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `RoboMaker`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `RoboMaker` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[robomaker]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[robomaker]'


# standalone installation
python -m pip install mypy-boto3-robomaker
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-robomaker
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="robomakerclient"></a>

## RoboMakerClient

Type annotations for `boto3.client("robomaker")` as
[RoboMakerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_robomaker.client import RoboMakerClient
```

<a id="methods"></a>

### Methods

- [batch_delete_worlds](./client.md#batch_delete_worlds)
- [batch_describe_simulation_job](./client.md#batch_describe_simulation_job)
- [can_paginate](./client.md#can_paginate)
- [cancel_deployment_job](./client.md#cancel_deployment_job)
- [cancel_simulation_job](./client.md#cancel_simulation_job)
- [cancel_simulation_job_batch](./client.md#cancel_simulation_job_batch)
- [cancel_world_export_job](./client.md#cancel_world_export_job)
- [cancel_world_generation_job](./client.md#cancel_world_generation_job)
- [create_deployment_job](./client.md#create_deployment_job)
- [create_fleet](./client.md#create_fleet)
- [create_robot](./client.md#create_robot)
- [create_robot_application](./client.md#create_robot_application)
- [create_robot_application_version](./client.md#create_robot_application_version)
- [create_simulation_application](./client.md#create_simulation_application)
- [create_simulation_application_version](./client.md#create_simulation_application_version)
- [create_simulation_job](./client.md#create_simulation_job)
- [create_world_export_job](./client.md#create_world_export_job)
- [create_world_generation_job](./client.md#create_world_generation_job)
- [create_world_template](./client.md#create_world_template)
- [delete_fleet](./client.md#delete_fleet)
- [delete_robot](./client.md#delete_robot)
- [delete_robot_application](./client.md#delete_robot_application)
- [delete_simulation_application](./client.md#delete_simulation_application)
- [delete_world_template](./client.md#delete_world_template)
- [deregister_robot](./client.md#deregister_robot)
- [describe_deployment_job](./client.md#describe_deployment_job)
- [describe_fleet](./client.md#describe_fleet)
- [describe_robot](./client.md#describe_robot)
- [describe_robot_application](./client.md#describe_robot_application)
- [describe_simulation_application](./client.md#describe_simulation_application)
- [describe_simulation_job](./client.md#describe_simulation_job)
- [describe_simulation_job_batch](./client.md#describe_simulation_job_batch)
- [describe_world](./client.md#describe_world)
- [describe_world_export_job](./client.md#describe_world_export_job)
- [describe_world_generation_job](./client.md#describe_world_generation_job)
- [describe_world_template](./client.md#describe_world_template)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_world_template_body](./client.md#get_world_template_body)
- [list_deployment_jobs](./client.md#list_deployment_jobs)
- [list_fleets](./client.md#list_fleets)
- [list_robot_applications](./client.md#list_robot_applications)
- [list_robots](./client.md#list_robots)
- [list_simulation_applications](./client.md#list_simulation_applications)
- [list_simulation_job_batches](./client.md#list_simulation_job_batches)
- [list_simulation_jobs](./client.md#list_simulation_jobs)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_world_export_jobs](./client.md#list_world_export_jobs)
- [list_world_generation_jobs](./client.md#list_world_generation_jobs)
- [list_world_templates](./client.md#list_world_templates)
- [list_worlds](./client.md#list_worlds)
- [register_robot](./client.md#register_robot)
- [restart_simulation_job](./client.md#restart_simulation_job)
- [start_simulation_job_batch](./client.md#start_simulation_job_batch)
- [sync_deployment_job](./client.md#sync_deployment_job)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_robot_application](./client.md#update_robot_application)
- [update_simulation_application](./client.md#update_simulation_application)
- [update_world_template](./client.md#update_world_template)

<a id="exceptions"></a>

### Exceptions

RoboMakerClient [exceptions](./client.md#exceptions)

- ClientError
- ConcurrentDeploymentException
- IdempotentParameterMismatchException
- InternalServerException
- InvalidParameterException
- LimitExceededException
- ResourceAlreadyExistsException
- ResourceNotFoundException
- ServiceUnavailableException
- ThrottlingException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("robomaker").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_robomaker.paginator import ListDeploymentJobsPaginator, ...
```

- [ListDeploymentJobsPaginator](./paginators.md#listdeploymentjobspaginator)
- [ListFleetsPaginator](./paginators.md#listfleetspaginator)
- [ListRobotApplicationsPaginator](./paginators.md#listrobotapplicationspaginator)
- [ListRobotsPaginator](./paginators.md#listrobotspaginator)
- [ListSimulationApplicationsPaginator](./paginators.md#listsimulationapplicationspaginator)
- [ListSimulationJobBatchesPaginator](./paginators.md#listsimulationjobbatchespaginator)
- [ListSimulationJobsPaginator](./paginators.md#listsimulationjobspaginator)
- [ListWorldExportJobsPaginator](./paginators.md#listworldexportjobspaginator)
- [ListWorldGenerationJobsPaginator](./paginators.md#listworldgenerationjobspaginator)
- [ListWorldTemplatesPaginator](./paginators.md#listworldtemplatespaginator)
- [ListWorldsPaginator](./paginators.md#listworldspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_robomaker.literals import ArchitectureType, ...
```

- [ArchitectureType](./literals.md#architecturetype)
- [ComputeTypeType](./literals.md#computetypetype)
- [DataSourceTypeType](./literals.md#datasourcetypetype)
- [DeploymentJobErrorCodeType](./literals.md#deploymentjoberrorcodetype)
- [DeploymentStatusType](./literals.md#deploymentstatustype)
- [ExitBehaviorType](./literals.md#exitbehaviortype)
- [FailureBehaviorType](./literals.md#failurebehaviortype)
- [ListDeploymentJobsPaginatorName](./literals.md#listdeploymentjobspaginatorname)
- [ListFleetsPaginatorName](./literals.md#listfleetspaginatorname)
- [ListRobotApplicationsPaginatorName](./literals.md#listrobotapplicationspaginatorname)
- [ListRobotsPaginatorName](./literals.md#listrobotspaginatorname)
- [ListSimulationApplicationsPaginatorName](./literals.md#listsimulationapplicationspaginatorname)
- [ListSimulationJobBatchesPaginatorName](./literals.md#listsimulationjobbatchespaginatorname)
- [ListSimulationJobsPaginatorName](./literals.md#listsimulationjobspaginatorname)
- [ListWorldExportJobsPaginatorName](./literals.md#listworldexportjobspaginatorname)
- [ListWorldGenerationJobsPaginatorName](./literals.md#listworldgenerationjobspaginatorname)
- [ListWorldTemplatesPaginatorName](./literals.md#listworldtemplatespaginatorname)
- [ListWorldsPaginatorName](./literals.md#listworldspaginatorname)
- [RenderingEngineTypeType](./literals.md#renderingenginetypetype)
- [RobotDeploymentStepType](./literals.md#robotdeploymentsteptype)
- [RobotSoftwareSuiteTypeType](./literals.md#robotsoftwaresuitetypetype)
- [RobotSoftwareSuiteVersionTypeType](./literals.md#robotsoftwaresuiteversiontypetype)
- [RobotStatusType](./literals.md#robotstatustype)
- [SimulationJobBatchErrorCodeType](./literals.md#simulationjobbatcherrorcodetype)
- [SimulationJobBatchStatusType](./literals.md#simulationjobbatchstatustype)
- [SimulationJobErrorCodeType](./literals.md#simulationjoberrorcodetype)
- [SimulationJobStatusType](./literals.md#simulationjobstatustype)
- [SimulationSoftwareSuiteTypeType](./literals.md#simulationsoftwaresuitetypetype)
- [UploadBehaviorType](./literals.md#uploadbehaviortype)
- [WorldExportJobErrorCodeType](./literals.md#worldexportjoberrorcodetype)
- [WorldExportJobStatusType](./literals.md#worldexportjobstatustype)
- [WorldGenerationJobErrorCodeType](./literals.md#worldgenerationjoberrorcodetype)
- [WorldGenerationJobStatusType](./literals.md#worldgenerationjobstatustype)
- [RoboMakerServiceName](./literals.md#robomakerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_robomaker.type_defs import BatchDeleteWorldsRequestRequestTypeDef, ...
```

- [BatchDeleteWorldsRequestRequestTypeDef](./type_defs.md#batchdeleteworldsrequestrequesttypedef)
- [BatchDeleteWorldsResponseTypeDef](./type_defs.md#batchdeleteworldsresponsetypedef)
- [BatchDescribeSimulationJobRequestRequestTypeDef](./type_defs.md#batchdescribesimulationjobrequestrequesttypedef)
- [BatchDescribeSimulationJobResponseTypeDef](./type_defs.md#batchdescribesimulationjobresponsetypedef)
- [BatchPolicyTypeDef](./type_defs.md#batchpolicytypedef)
- [CancelDeploymentJobRequestRequestTypeDef](./type_defs.md#canceldeploymentjobrequestrequesttypedef)
- [CancelSimulationJobBatchRequestRequestTypeDef](./type_defs.md#cancelsimulationjobbatchrequestrequesttypedef)
- [CancelSimulationJobRequestRequestTypeDef](./type_defs.md#cancelsimulationjobrequestrequesttypedef)
- [CancelWorldExportJobRequestRequestTypeDef](./type_defs.md#cancelworldexportjobrequestrequesttypedef)
- [CancelWorldGenerationJobRequestRequestTypeDef](./type_defs.md#cancelworldgenerationjobrequestrequesttypedef)
- [ComputeResponseTypeDef](./type_defs.md#computeresponsetypedef)
- [ComputeTypeDef](./type_defs.md#computetypedef)
- [CreateDeploymentJobRequestRequestTypeDef](./type_defs.md#createdeploymentjobrequestrequesttypedef)
- [CreateDeploymentJobResponseTypeDef](./type_defs.md#createdeploymentjobresponsetypedef)
- [CreateFleetRequestRequestTypeDef](./type_defs.md#createfleetrequestrequesttypedef)
- [CreateFleetResponseTypeDef](./type_defs.md#createfleetresponsetypedef)
- [CreateRobotApplicationRequestRequestTypeDef](./type_defs.md#createrobotapplicationrequestrequesttypedef)
- [CreateRobotApplicationResponseTypeDef](./type_defs.md#createrobotapplicationresponsetypedef)
- [CreateRobotApplicationVersionRequestRequestTypeDef](./type_defs.md#createrobotapplicationversionrequestrequesttypedef)
- [CreateRobotApplicationVersionResponseTypeDef](./type_defs.md#createrobotapplicationversionresponsetypedef)
- [CreateRobotRequestRequestTypeDef](./type_defs.md#createrobotrequestrequesttypedef)
- [CreateRobotResponseTypeDef](./type_defs.md#createrobotresponsetypedef)
- [CreateSimulationApplicationRequestRequestTypeDef](./type_defs.md#createsimulationapplicationrequestrequesttypedef)
- [CreateSimulationApplicationResponseTypeDef](./type_defs.md#createsimulationapplicationresponsetypedef)
- [CreateSimulationApplicationVersionRequestRequestTypeDef](./type_defs.md#createsimulationapplicationversionrequestrequesttypedef)
- [CreateSimulationApplicationVersionResponseTypeDef](./type_defs.md#createsimulationapplicationversionresponsetypedef)
- [CreateSimulationJobRequestRequestTypeDef](./type_defs.md#createsimulationjobrequestrequesttypedef)
- [CreateSimulationJobResponseTypeDef](./type_defs.md#createsimulationjobresponsetypedef)
- [CreateWorldExportJobRequestRequestTypeDef](./type_defs.md#createworldexportjobrequestrequesttypedef)
- [CreateWorldExportJobResponseTypeDef](./type_defs.md#createworldexportjobresponsetypedef)
- [CreateWorldGenerationJobRequestRequestTypeDef](./type_defs.md#createworldgenerationjobrequestrequesttypedef)
- [CreateWorldGenerationJobResponseTypeDef](./type_defs.md#createworldgenerationjobresponsetypedef)
- [CreateWorldTemplateRequestRequestTypeDef](./type_defs.md#createworldtemplaterequestrequesttypedef)
- [CreateWorldTemplateResponseTypeDef](./type_defs.md#createworldtemplateresponsetypedef)
- [DataSourceConfigTypeDef](./type_defs.md#datasourceconfigtypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [DeleteFleetRequestRequestTypeDef](./type_defs.md#deletefleetrequestrequesttypedef)
- [DeleteRobotApplicationRequestRequestTypeDef](./type_defs.md#deleterobotapplicationrequestrequesttypedef)
- [DeleteRobotRequestRequestTypeDef](./type_defs.md#deleterobotrequestrequesttypedef)
- [DeleteSimulationApplicationRequestRequestTypeDef](./type_defs.md#deletesimulationapplicationrequestrequesttypedef)
- [DeleteWorldTemplateRequestRequestTypeDef](./type_defs.md#deleteworldtemplaterequestrequesttypedef)
- [DeploymentApplicationConfigTypeDef](./type_defs.md#deploymentapplicationconfigtypedef)
- [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
- [DeploymentJobTypeDef](./type_defs.md#deploymentjobtypedef)
- [DeploymentLaunchConfigTypeDef](./type_defs.md#deploymentlaunchconfigtypedef)
- [DeregisterRobotRequestRequestTypeDef](./type_defs.md#deregisterrobotrequestrequesttypedef)
- [DeregisterRobotResponseTypeDef](./type_defs.md#deregisterrobotresponsetypedef)
- [DescribeDeploymentJobRequestRequestTypeDef](./type_defs.md#describedeploymentjobrequestrequesttypedef)
- [DescribeDeploymentJobResponseTypeDef](./type_defs.md#describedeploymentjobresponsetypedef)
- [DescribeFleetRequestRequestTypeDef](./type_defs.md#describefleetrequestrequesttypedef)
- [DescribeFleetResponseTypeDef](./type_defs.md#describefleetresponsetypedef)
- [DescribeRobotApplicationRequestRequestTypeDef](./type_defs.md#describerobotapplicationrequestrequesttypedef)
- [DescribeRobotApplicationResponseTypeDef](./type_defs.md#describerobotapplicationresponsetypedef)
- [DescribeRobotRequestRequestTypeDef](./type_defs.md#describerobotrequestrequesttypedef)
- [DescribeRobotResponseTypeDef](./type_defs.md#describerobotresponsetypedef)
- [DescribeSimulationApplicationRequestRequestTypeDef](./type_defs.md#describesimulationapplicationrequestrequesttypedef)
- [DescribeSimulationApplicationResponseTypeDef](./type_defs.md#describesimulationapplicationresponsetypedef)
- [DescribeSimulationJobBatchRequestRequestTypeDef](./type_defs.md#describesimulationjobbatchrequestrequesttypedef)
- [DescribeSimulationJobBatchResponseTypeDef](./type_defs.md#describesimulationjobbatchresponsetypedef)
- [DescribeSimulationJobRequestRequestTypeDef](./type_defs.md#describesimulationjobrequestrequesttypedef)
- [DescribeSimulationJobResponseTypeDef](./type_defs.md#describesimulationjobresponsetypedef)
- [DescribeWorldExportJobRequestRequestTypeDef](./type_defs.md#describeworldexportjobrequestrequesttypedef)
- [DescribeWorldExportJobResponseTypeDef](./type_defs.md#describeworldexportjobresponsetypedef)
- [DescribeWorldGenerationJobRequestRequestTypeDef](./type_defs.md#describeworldgenerationjobrequestrequesttypedef)
- [DescribeWorldGenerationJobResponseTypeDef](./type_defs.md#describeworldgenerationjobresponsetypedef)
- [DescribeWorldRequestRequestTypeDef](./type_defs.md#describeworldrequestrequesttypedef)
- [DescribeWorldResponseTypeDef](./type_defs.md#describeworldresponsetypedef)
- [DescribeWorldTemplateRequestRequestTypeDef](./type_defs.md#describeworldtemplaterequestrequesttypedef)
- [DescribeWorldTemplateResponseTypeDef](./type_defs.md#describeworldtemplateresponsetypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [FailedCreateSimulationJobRequestTypeDef](./type_defs.md#failedcreatesimulationjobrequesttypedef)
- [FailureSummaryTypeDef](./type_defs.md#failuresummarytypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FinishedWorldsSummaryTypeDef](./type_defs.md#finishedworldssummarytypedef)
- [FleetTypeDef](./type_defs.md#fleettypedef)
- [GetWorldTemplateBodyRequestRequestTypeDef](./type_defs.md#getworldtemplatebodyrequestrequesttypedef)
- [GetWorldTemplateBodyResponseTypeDef](./type_defs.md#getworldtemplatebodyresponsetypedef)
- [LaunchConfigTypeDef](./type_defs.md#launchconfigtypedef)
- [ListDeploymentJobsRequestRequestTypeDef](./type_defs.md#listdeploymentjobsrequestrequesttypedef)
- [ListDeploymentJobsResponseTypeDef](./type_defs.md#listdeploymentjobsresponsetypedef)
- [ListFleetsRequestRequestTypeDef](./type_defs.md#listfleetsrequestrequesttypedef)
- [ListFleetsResponseTypeDef](./type_defs.md#listfleetsresponsetypedef)
- [ListRobotApplicationsRequestRequestTypeDef](./type_defs.md#listrobotapplicationsrequestrequesttypedef)
- [ListRobotApplicationsResponseTypeDef](./type_defs.md#listrobotapplicationsresponsetypedef)
- [ListRobotsRequestRequestTypeDef](./type_defs.md#listrobotsrequestrequesttypedef)
- [ListRobotsResponseTypeDef](./type_defs.md#listrobotsresponsetypedef)
- [ListSimulationApplicationsRequestRequestTypeDef](./type_defs.md#listsimulationapplicationsrequestrequesttypedef)
- [ListSimulationApplicationsResponseTypeDef](./type_defs.md#listsimulationapplicationsresponsetypedef)
- [ListSimulationJobBatchesRequestRequestTypeDef](./type_defs.md#listsimulationjobbatchesrequestrequesttypedef)
- [ListSimulationJobBatchesResponseTypeDef](./type_defs.md#listsimulationjobbatchesresponsetypedef)
- [ListSimulationJobsRequestRequestTypeDef](./type_defs.md#listsimulationjobsrequestrequesttypedef)
- [ListSimulationJobsResponseTypeDef](./type_defs.md#listsimulationjobsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListWorldExportJobsRequestRequestTypeDef](./type_defs.md#listworldexportjobsrequestrequesttypedef)
- [ListWorldExportJobsResponseTypeDef](./type_defs.md#listworldexportjobsresponsetypedef)
- [ListWorldGenerationJobsRequestRequestTypeDef](./type_defs.md#listworldgenerationjobsrequestrequesttypedef)
- [ListWorldGenerationJobsResponseTypeDef](./type_defs.md#listworldgenerationjobsresponsetypedef)
- [ListWorldTemplatesRequestRequestTypeDef](./type_defs.md#listworldtemplatesrequestrequesttypedef)
- [ListWorldTemplatesResponseTypeDef](./type_defs.md#listworldtemplatesresponsetypedef)
- [ListWorldsRequestRequestTypeDef](./type_defs.md#listworldsrequestrequesttypedef)
- [ListWorldsResponseTypeDef](./type_defs.md#listworldsresponsetypedef)
- [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PortForwardingConfigTypeDef](./type_defs.md#portforwardingconfigtypedef)
- [PortMappingTypeDef](./type_defs.md#portmappingtypedef)
- [ProgressDetailTypeDef](./type_defs.md#progressdetailtypedef)
- [RegisterRobotRequestRequestTypeDef](./type_defs.md#registerrobotrequestrequesttypedef)
- [RegisterRobotResponseTypeDef](./type_defs.md#registerrobotresponsetypedef)
- [RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestartSimulationJobRequestRequestTypeDef](./type_defs.md#restartsimulationjobrequestrequesttypedef)
- [RobotApplicationConfigTypeDef](./type_defs.md#robotapplicationconfigtypedef)
- [RobotApplicationSummaryTypeDef](./type_defs.md#robotapplicationsummarytypedef)
- [RobotDeploymentTypeDef](./type_defs.md#robotdeploymenttypedef)
- [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
- [RobotTypeDef](./type_defs.md#robottypedef)
- [S3KeyOutputTypeDef](./type_defs.md#s3keyoutputtypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [SimulationApplicationConfigTypeDef](./type_defs.md#simulationapplicationconfigtypedef)
- [SimulationApplicationSummaryTypeDef](./type_defs.md#simulationapplicationsummarytypedef)
- [SimulationJobBatchSummaryTypeDef](./type_defs.md#simulationjobbatchsummarytypedef)
- [SimulationJobRequestTypeDef](./type_defs.md#simulationjobrequesttypedef)
- [SimulationJobSummaryTypeDef](./type_defs.md#simulationjobsummarytypedef)
- [SimulationJobTypeDef](./type_defs.md#simulationjobtypedef)
- [SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef)
- [SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [StartSimulationJobBatchRequestRequestTypeDef](./type_defs.md#startsimulationjobbatchrequestrequesttypedef)
- [StartSimulationJobBatchResponseTypeDef](./type_defs.md#startsimulationjobbatchresponsetypedef)
- [SyncDeploymentJobRequestRequestTypeDef](./type_defs.md#syncdeploymentjobrequestrequesttypedef)
- [SyncDeploymentJobResponseTypeDef](./type_defs.md#syncdeploymentjobresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TemplateLocationTypeDef](./type_defs.md#templatelocationtypedef)
- [TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef)
- [ToolTypeDef](./type_defs.md#tooltypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateRobotApplicationRequestRequestTypeDef](./type_defs.md#updaterobotapplicationrequestrequesttypedef)
- [UpdateRobotApplicationResponseTypeDef](./type_defs.md#updaterobotapplicationresponsetypedef)
- [UpdateSimulationApplicationRequestRequestTypeDef](./type_defs.md#updatesimulationapplicationrequestrequesttypedef)
- [UpdateSimulationApplicationResponseTypeDef](./type_defs.md#updatesimulationapplicationresponsetypedef)
- [UpdateWorldTemplateRequestRequestTypeDef](./type_defs.md#updateworldtemplaterequestrequesttypedef)
- [UpdateWorldTemplateResponseTypeDef](./type_defs.md#updateworldtemplateresponsetypedef)
- [UploadConfigurationTypeDef](./type_defs.md#uploadconfigurationtypedef)
- [VPCConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- [VPCConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [WorldConfigTypeDef](./type_defs.md#worldconfigtypedef)
- [WorldCountTypeDef](./type_defs.md#worldcounttypedef)
- [WorldExportJobSummaryTypeDef](./type_defs.md#worldexportjobsummarytypedef)
- [WorldFailureTypeDef](./type_defs.md#worldfailuretypedef)
- [WorldGenerationJobSummaryTypeDef](./type_defs.md#worldgenerationjobsummarytypedef)
- [WorldSummaryTypeDef](./type_defs.md#worldsummarytypedef)
