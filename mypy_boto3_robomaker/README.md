# Type annotations for boto3 RoboMaker module

> [Index](..) > RoboMaker

Auto-generated documentation for
[RoboMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker)
type annotations stubs module
[mypy_boto3_robomaker](https://pypi.org/project/mypy-boto3-robomaker/).

```bash
pip install mypy-boto3-robomaker
```

- [Type annotations for boto3 RoboMaker module](#type-annotations-for-boto3-robomaker-module)
  - [RoboMakerClient](#robomakerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## RoboMakerClient

Type annotations for `boto3.client("robomaker")` as
[RoboMakerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_robomaker.client import RoboMakerClient
```

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

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("robomaker").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_robomaker.paginators import ListDeploymentJobsPaginator, ...
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

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_robomaker.literals import ArchitectureType, ...
```

- [ArchitectureType](./literals.md#architecturetype)
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_robomaker.type_defs import BatchDeleteWorldsRequestTypeDef, ...
```

- [BatchDeleteWorldsRequestTypeDef](./type_defs.md#batchdeleteworldsrequesttypedef)
- [BatchDeleteWorldsResponseResponseTypeDef](./type_defs.md#batchdeleteworldsresponseresponsetypedef)
- [BatchDescribeSimulationJobRequestTypeDef](./type_defs.md#batchdescribesimulationjobrequesttypedef)
- [BatchDescribeSimulationJobResponseResponseTypeDef](./type_defs.md#batchdescribesimulationjobresponseresponsetypedef)
- [BatchPolicyTypeDef](./type_defs.md#batchpolicytypedef)
- [CancelDeploymentJobRequestTypeDef](./type_defs.md#canceldeploymentjobrequesttypedef)
- [CancelSimulationJobBatchRequestTypeDef](./type_defs.md#cancelsimulationjobbatchrequesttypedef)
- [CancelSimulationJobRequestTypeDef](./type_defs.md#cancelsimulationjobrequesttypedef)
- [CancelWorldExportJobRequestTypeDef](./type_defs.md#cancelworldexportjobrequesttypedef)
- [CancelWorldGenerationJobRequestTypeDef](./type_defs.md#cancelworldgenerationjobrequesttypedef)
- [ComputeResponseTypeDef](./type_defs.md#computeresponsetypedef)
- [ComputeTypeDef](./type_defs.md#computetypedef)
- [CreateDeploymentJobRequestTypeDef](./type_defs.md#createdeploymentjobrequesttypedef)
- [CreateDeploymentJobResponseResponseTypeDef](./type_defs.md#createdeploymentjobresponseresponsetypedef)
- [CreateFleetRequestTypeDef](./type_defs.md#createfleetrequesttypedef)
- [CreateFleetResponseResponseTypeDef](./type_defs.md#createfleetresponseresponsetypedef)
- [CreateRobotApplicationRequestTypeDef](./type_defs.md#createrobotapplicationrequesttypedef)
- [CreateRobotApplicationResponseResponseTypeDef](./type_defs.md#createrobotapplicationresponseresponsetypedef)
- [CreateRobotApplicationVersionRequestTypeDef](./type_defs.md#createrobotapplicationversionrequesttypedef)
- [CreateRobotApplicationVersionResponseResponseTypeDef](./type_defs.md#createrobotapplicationversionresponseresponsetypedef)
- [CreateRobotRequestTypeDef](./type_defs.md#createrobotrequesttypedef)
- [CreateRobotResponseResponseTypeDef](./type_defs.md#createrobotresponseresponsetypedef)
- [CreateSimulationApplicationRequestTypeDef](./type_defs.md#createsimulationapplicationrequesttypedef)
- [CreateSimulationApplicationResponseResponseTypeDef](./type_defs.md#createsimulationapplicationresponseresponsetypedef)
- [CreateSimulationApplicationVersionRequestTypeDef](./type_defs.md#createsimulationapplicationversionrequesttypedef)
- [CreateSimulationApplicationVersionResponseResponseTypeDef](./type_defs.md#createsimulationapplicationversionresponseresponsetypedef)
- [CreateSimulationJobRequestTypeDef](./type_defs.md#createsimulationjobrequesttypedef)
- [CreateSimulationJobResponseResponseTypeDef](./type_defs.md#createsimulationjobresponseresponsetypedef)
- [CreateWorldExportJobRequestTypeDef](./type_defs.md#createworldexportjobrequesttypedef)
- [CreateWorldExportJobResponseResponseTypeDef](./type_defs.md#createworldexportjobresponseresponsetypedef)
- [CreateWorldGenerationJobRequestTypeDef](./type_defs.md#createworldgenerationjobrequesttypedef)
- [CreateWorldGenerationJobResponseResponseTypeDef](./type_defs.md#createworldgenerationjobresponseresponsetypedef)
- [CreateWorldTemplateRequestTypeDef](./type_defs.md#createworldtemplaterequesttypedef)
- [CreateWorldTemplateResponseResponseTypeDef](./type_defs.md#createworldtemplateresponseresponsetypedef)
- [DataSourceConfigTypeDef](./type_defs.md#datasourceconfigtypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [DeleteFleetRequestTypeDef](./type_defs.md#deletefleetrequesttypedef)
- [DeleteRobotApplicationRequestTypeDef](./type_defs.md#deleterobotapplicationrequesttypedef)
- [DeleteRobotRequestTypeDef](./type_defs.md#deleterobotrequesttypedef)
- [DeleteSimulationApplicationRequestTypeDef](./type_defs.md#deletesimulationapplicationrequesttypedef)
- [DeleteWorldTemplateRequestTypeDef](./type_defs.md#deleteworldtemplaterequesttypedef)
- [DeploymentApplicationConfigTypeDef](./type_defs.md#deploymentapplicationconfigtypedef)
- [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
- [DeploymentJobTypeDef](./type_defs.md#deploymentjobtypedef)
- [DeploymentLaunchConfigTypeDef](./type_defs.md#deploymentlaunchconfigtypedef)
- [DeregisterRobotRequestTypeDef](./type_defs.md#deregisterrobotrequesttypedef)
- [DeregisterRobotResponseResponseTypeDef](./type_defs.md#deregisterrobotresponseresponsetypedef)
- [DescribeDeploymentJobRequestTypeDef](./type_defs.md#describedeploymentjobrequesttypedef)
- [DescribeDeploymentJobResponseResponseTypeDef](./type_defs.md#describedeploymentjobresponseresponsetypedef)
- [DescribeFleetRequestTypeDef](./type_defs.md#describefleetrequesttypedef)
- [DescribeFleetResponseResponseTypeDef](./type_defs.md#describefleetresponseresponsetypedef)
- [DescribeRobotApplicationRequestTypeDef](./type_defs.md#describerobotapplicationrequesttypedef)
- [DescribeRobotApplicationResponseResponseTypeDef](./type_defs.md#describerobotapplicationresponseresponsetypedef)
- [DescribeRobotRequestTypeDef](./type_defs.md#describerobotrequesttypedef)
- [DescribeRobotResponseResponseTypeDef](./type_defs.md#describerobotresponseresponsetypedef)
- [DescribeSimulationApplicationRequestTypeDef](./type_defs.md#describesimulationapplicationrequesttypedef)
- [DescribeSimulationApplicationResponseResponseTypeDef](./type_defs.md#describesimulationapplicationresponseresponsetypedef)
- [DescribeSimulationJobBatchRequestTypeDef](./type_defs.md#describesimulationjobbatchrequesttypedef)
- [DescribeSimulationJobBatchResponseResponseTypeDef](./type_defs.md#describesimulationjobbatchresponseresponsetypedef)
- [DescribeSimulationJobRequestTypeDef](./type_defs.md#describesimulationjobrequesttypedef)
- [DescribeSimulationJobResponseResponseTypeDef](./type_defs.md#describesimulationjobresponseresponsetypedef)
- [DescribeWorldExportJobRequestTypeDef](./type_defs.md#describeworldexportjobrequesttypedef)
- [DescribeWorldExportJobResponseResponseTypeDef](./type_defs.md#describeworldexportjobresponseresponsetypedef)
- [DescribeWorldGenerationJobRequestTypeDef](./type_defs.md#describeworldgenerationjobrequesttypedef)
- [DescribeWorldGenerationJobResponseResponseTypeDef](./type_defs.md#describeworldgenerationjobresponseresponsetypedef)
- [DescribeWorldRequestTypeDef](./type_defs.md#describeworldrequesttypedef)
- [DescribeWorldResponseResponseTypeDef](./type_defs.md#describeworldresponseresponsetypedef)
- [DescribeWorldTemplateRequestTypeDef](./type_defs.md#describeworldtemplaterequesttypedef)
- [DescribeWorldTemplateResponseResponseTypeDef](./type_defs.md#describeworldtemplateresponseresponsetypedef)
- [FailedCreateSimulationJobRequestTypeDef](./type_defs.md#failedcreatesimulationjobrequesttypedef)
- [FailureSummaryTypeDef](./type_defs.md#failuresummarytypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FinishedWorldsSummaryTypeDef](./type_defs.md#finishedworldssummarytypedef)
- [FleetTypeDef](./type_defs.md#fleettypedef)
- [GetWorldTemplateBodyRequestTypeDef](./type_defs.md#getworldtemplatebodyrequesttypedef)
- [GetWorldTemplateBodyResponseResponseTypeDef](./type_defs.md#getworldtemplatebodyresponseresponsetypedef)
- [LaunchConfigTypeDef](./type_defs.md#launchconfigtypedef)
- [ListDeploymentJobsRequestTypeDef](./type_defs.md#listdeploymentjobsrequesttypedef)
- [ListDeploymentJobsResponseResponseTypeDef](./type_defs.md#listdeploymentjobsresponseresponsetypedef)
- [ListFleetsRequestTypeDef](./type_defs.md#listfleetsrequesttypedef)
- [ListFleetsResponseResponseTypeDef](./type_defs.md#listfleetsresponseresponsetypedef)
- [ListRobotApplicationsRequestTypeDef](./type_defs.md#listrobotapplicationsrequesttypedef)
- [ListRobotApplicationsResponseResponseTypeDef](./type_defs.md#listrobotapplicationsresponseresponsetypedef)
- [ListRobotsRequestTypeDef](./type_defs.md#listrobotsrequesttypedef)
- [ListRobotsResponseResponseTypeDef](./type_defs.md#listrobotsresponseresponsetypedef)
- [ListSimulationApplicationsRequestTypeDef](./type_defs.md#listsimulationapplicationsrequesttypedef)
- [ListSimulationApplicationsResponseResponseTypeDef](./type_defs.md#listsimulationapplicationsresponseresponsetypedef)
- [ListSimulationJobBatchesRequestTypeDef](./type_defs.md#listsimulationjobbatchesrequesttypedef)
- [ListSimulationJobBatchesResponseResponseTypeDef](./type_defs.md#listsimulationjobbatchesresponseresponsetypedef)
- [ListSimulationJobsRequestTypeDef](./type_defs.md#listsimulationjobsrequesttypedef)
- [ListSimulationJobsResponseResponseTypeDef](./type_defs.md#listsimulationjobsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListWorldExportJobsRequestTypeDef](./type_defs.md#listworldexportjobsrequesttypedef)
- [ListWorldExportJobsResponseResponseTypeDef](./type_defs.md#listworldexportjobsresponseresponsetypedef)
- [ListWorldGenerationJobsRequestTypeDef](./type_defs.md#listworldgenerationjobsrequesttypedef)
- [ListWorldGenerationJobsResponseResponseTypeDef](./type_defs.md#listworldgenerationjobsresponseresponsetypedef)
- [ListWorldTemplatesRequestTypeDef](./type_defs.md#listworldtemplatesrequesttypedef)
- [ListWorldTemplatesResponseResponseTypeDef](./type_defs.md#listworldtemplatesresponseresponsetypedef)
- [ListWorldsRequestTypeDef](./type_defs.md#listworldsrequesttypedef)
- [ListWorldsResponseResponseTypeDef](./type_defs.md#listworldsresponseresponsetypedef)
- [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PortForwardingConfigTypeDef](./type_defs.md#portforwardingconfigtypedef)
- [PortMappingTypeDef](./type_defs.md#portmappingtypedef)
- [ProgressDetailTypeDef](./type_defs.md#progressdetailtypedef)
- [RegisterRobotRequestTypeDef](./type_defs.md#registerrobotrequesttypedef)
- [RegisterRobotResponseResponseTypeDef](./type_defs.md#registerrobotresponseresponsetypedef)
- [RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestartSimulationJobRequestTypeDef](./type_defs.md#restartsimulationjobrequesttypedef)
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
- [StartSimulationJobBatchRequestTypeDef](./type_defs.md#startsimulationjobbatchrequesttypedef)
- [StartSimulationJobBatchResponseResponseTypeDef](./type_defs.md#startsimulationjobbatchresponseresponsetypedef)
- [SyncDeploymentJobRequestTypeDef](./type_defs.md#syncdeploymentjobrequesttypedef)
- [SyncDeploymentJobResponseResponseTypeDef](./type_defs.md#syncdeploymentjobresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TemplateLocationTypeDef](./type_defs.md#templatelocationtypedef)
- [TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef)
- [ToolTypeDef](./type_defs.md#tooltypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateRobotApplicationRequestTypeDef](./type_defs.md#updaterobotapplicationrequesttypedef)
- [UpdateRobotApplicationResponseResponseTypeDef](./type_defs.md#updaterobotapplicationresponseresponsetypedef)
- [UpdateSimulationApplicationRequestTypeDef](./type_defs.md#updatesimulationapplicationrequesttypedef)
- [UpdateSimulationApplicationResponseResponseTypeDef](./type_defs.md#updatesimulationapplicationresponseresponsetypedef)
- [UpdateWorldTemplateRequestTypeDef](./type_defs.md#updateworldtemplaterequesttypedef)
- [UpdateWorldTemplateResponseResponseTypeDef](./type_defs.md#updateworldtemplateresponseresponsetypedef)
- [UploadConfigurationTypeDef](./type_defs.md#uploadconfigurationtypedef)
- [VPCConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- [VPCConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [WorldConfigTypeDef](./type_defs.md#worldconfigtypedef)
- [WorldCountTypeDef](./type_defs.md#worldcounttypedef)
- [WorldExportJobSummaryTypeDef](./type_defs.md#worldexportjobsummarytypedef)
- [WorldFailureTypeDef](./type_defs.md#worldfailuretypedef)
- [WorldGenerationJobSummaryTypeDef](./type_defs.md#worldgenerationjobsummarytypedef)
- [WorldSummaryTypeDef](./type_defs.md#worldsummarytypedef)
