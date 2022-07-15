#  RoboMaker module

> [Index](../README.md) > RoboMaker

!!! note ""

    Auto-generated documentation for [RoboMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker)
    type annotations stubs module [mypy-boto3-robomaker](https://pypi.org/project/mypy-boto3-robomaker/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `RoboMaker`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-robomaker
```

## Usage

Code samples can be found in [Examples](./usage.md).

## RoboMakerClient

Type annotations and code completion for  `#!python boto3.client("robomaker")` as [RoboMakerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_robomaker.client import RoboMakerClient

def get_client() -> RoboMakerClient:
    return Session().client("robomaker")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("robomaker").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_robomaker.paginator import ListDeploymentJobsPaginator

def get_list_deployment_jobs_paginator() -> ListDeploymentJobsPaginator:
    return Session().client("robomaker").get_paginator("list_deployment_jobs"))
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_robomaker.literals import ArchitectureType

def get_value() -> ArchitectureType:
    return "ARM64"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_robomaker.type_defs import BatchDeleteWorldsRequestRequestTypeDef

def get_value() -> BatchDeleteWorldsRequestRequestTypeDef:
    return {
        "worlds": ...,
    }
```

- [BatchDeleteWorldsRequestRequestTypeDef](./type_defs.md#batchdeleteworldsrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchDescribeSimulationJobRequestRequestTypeDef](./type_defs.md#batchdescribesimulationjobrequestrequesttypedef)
- [BatchPolicyTypeDef](./type_defs.md#batchpolicytypedef)
- [CancelDeploymentJobRequestRequestTypeDef](./type_defs.md#canceldeploymentjobrequestrequesttypedef)
- [CancelSimulationJobBatchRequestRequestTypeDef](./type_defs.md#cancelsimulationjobbatchrequestrequesttypedef)
- [CancelSimulationJobRequestRequestTypeDef](./type_defs.md#cancelsimulationjobrequestrequesttypedef)
- [CancelWorldExportJobRequestRequestTypeDef](./type_defs.md#cancelworldexportjobrequestrequesttypedef)
- [CancelWorldGenerationJobRequestRequestTypeDef](./type_defs.md#cancelworldgenerationjobrequestrequesttypedef)
- [ComputeResponseTypeDef](./type_defs.md#computeresponsetypedef)
- [ComputeTypeDef](./type_defs.md#computetypedef)
- [CreateFleetRequestRequestTypeDef](./type_defs.md#createfleetrequestrequesttypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
- [SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [CreateRobotApplicationVersionRequestRequestTypeDef](./type_defs.md#createrobotapplicationversionrequestrequesttypedef)
- [CreateRobotRequestRequestTypeDef](./type_defs.md#createrobotrequestrequesttypedef)
- [RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef)
- [SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef)
- [CreateSimulationApplicationVersionRequestRequestTypeDef](./type_defs.md#createsimulationapplicationversionrequestrequesttypedef)
- [DataSourceConfigTypeDef](./type_defs.md#datasourceconfigtypedef)
- [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- [VPCConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [VPCConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- [WorldCountTypeDef](./type_defs.md#worldcounttypedef)
- [TemplateLocationTypeDef](./type_defs.md#templatelocationtypedef)
- [S3KeyOutputTypeDef](./type_defs.md#s3keyoutputtypedef)
- [DeleteFleetRequestRequestTypeDef](./type_defs.md#deletefleetrequestrequesttypedef)
- [DeleteRobotApplicationRequestRequestTypeDef](./type_defs.md#deleterobotapplicationrequestrequesttypedef)
- [DeleteRobotRequestRequestTypeDef](./type_defs.md#deleterobotrequestrequesttypedef)
- [DeleteSimulationApplicationRequestRequestTypeDef](./type_defs.md#deletesimulationapplicationrequestrequesttypedef)
- [DeleteWorldTemplateRequestRequestTypeDef](./type_defs.md#deleteworldtemplaterequestrequesttypedef)
- [DeploymentLaunchConfigTypeDef](./type_defs.md#deploymentlaunchconfigtypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [DeregisterRobotRequestRequestTypeDef](./type_defs.md#deregisterrobotrequestrequesttypedef)
- [DescribeDeploymentJobRequestRequestTypeDef](./type_defs.md#describedeploymentjobrequestrequesttypedef)
- [DescribeFleetRequestRequestTypeDef](./type_defs.md#describefleetrequestrequesttypedef)
- [RobotTypeDef](./type_defs.md#robottypedef)
- [DescribeRobotApplicationRequestRequestTypeDef](./type_defs.md#describerobotapplicationrequestrequesttypedef)
- [DescribeRobotRequestRequestTypeDef](./type_defs.md#describerobotrequestrequesttypedef)
- [DescribeSimulationApplicationRequestRequestTypeDef](./type_defs.md#describesimulationapplicationrequestrequesttypedef)
- [DescribeSimulationJobBatchRequestRequestTypeDef](./type_defs.md#describesimulationjobbatchrequestrequesttypedef)
- [SimulationJobSummaryTypeDef](./type_defs.md#simulationjobsummarytypedef)
- [DescribeSimulationJobRequestRequestTypeDef](./type_defs.md#describesimulationjobrequestrequesttypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [DescribeWorldExportJobRequestRequestTypeDef](./type_defs.md#describeworldexportjobrequestrequesttypedef)
- [DescribeWorldGenerationJobRequestRequestTypeDef](./type_defs.md#describeworldgenerationjobrequestrequesttypedef)
- [DescribeWorldRequestRequestTypeDef](./type_defs.md#describeworldrequestrequesttypedef)
- [DescribeWorldTemplateRequestRequestTypeDef](./type_defs.md#describeworldtemplaterequestrequesttypedef)
- [WorldFailureTypeDef](./type_defs.md#worldfailuretypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FleetTypeDef](./type_defs.md#fleettypedef)
- [GetWorldTemplateBodyRequestRequestTypeDef](./type_defs.md#getworldtemplatebodyrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [SimulationJobBatchSummaryTypeDef](./type_defs.md#simulationjobbatchsummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListWorldTemplatesRequestRequestTypeDef](./type_defs.md#listworldtemplatesrequestrequesttypedef)
- [TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef)
- [WorldSummaryTypeDef](./type_defs.md#worldsummarytypedef)
- [PortMappingTypeDef](./type_defs.md#portmappingtypedef)
- [ProgressDetailTypeDef](./type_defs.md#progressdetailtypedef)
- [RegisterRobotRequestRequestTypeDef](./type_defs.md#registerrobotrequestrequesttypedef)
- [RestartSimulationJobRequestRequestTypeDef](./type_defs.md#restartsimulationjobrequestrequesttypedef)
- [ToolTypeDef](./type_defs.md#tooltypedef)
- [UploadConfigurationTypeDef](./type_defs.md#uploadconfigurationtypedef)
- [WorldConfigTypeDef](./type_defs.md#worldconfigtypedef)
- [SyncDeploymentJobRequestRequestTypeDef](./type_defs.md#syncdeploymentjobrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [BatchDeleteWorldsResponseTypeDef](./type_defs.md#batchdeleteworldsresponsetypedef)
- [CreateFleetResponseTypeDef](./type_defs.md#createfleetresponsetypedef)
- [CreateRobotResponseTypeDef](./type_defs.md#createrobotresponsetypedef)
- [CreateWorldTemplateResponseTypeDef](./type_defs.md#createworldtemplateresponsetypedef)
- [DeregisterRobotResponseTypeDef](./type_defs.md#deregisterrobotresponsetypedef)
- [DescribeRobotResponseTypeDef](./type_defs.md#describerobotresponsetypedef)
- [DescribeWorldResponseTypeDef](./type_defs.md#describeworldresponsetypedef)
- [DescribeWorldTemplateResponseTypeDef](./type_defs.md#describeworldtemplateresponsetypedef)
- [GetWorldTemplateBodyResponseTypeDef](./type_defs.md#getworldtemplatebodyresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RegisterRobotResponseTypeDef](./type_defs.md#registerrobotresponsetypedef)
- [UpdateWorldTemplateResponseTypeDef](./type_defs.md#updateworldtemplateresponsetypedef)
- [RobotApplicationSummaryTypeDef](./type_defs.md#robotapplicationsummarytypedef)
- [CreateRobotApplicationRequestRequestTypeDef](./type_defs.md#createrobotapplicationrequestrequesttypedef)
- [UpdateRobotApplicationRequestRequestTypeDef](./type_defs.md#updaterobotapplicationrequestrequesttypedef)
- [CreateRobotApplicationResponseTypeDef](./type_defs.md#createrobotapplicationresponsetypedef)
- [CreateRobotApplicationVersionResponseTypeDef](./type_defs.md#createrobotapplicationversionresponsetypedef)
- [DescribeRobotApplicationResponseTypeDef](./type_defs.md#describerobotapplicationresponsetypedef)
- [UpdateRobotApplicationResponseTypeDef](./type_defs.md#updaterobotapplicationresponsetypedef)
- [CreateSimulationApplicationRequestRequestTypeDef](./type_defs.md#createsimulationapplicationrequestrequesttypedef)
- [CreateSimulationApplicationResponseTypeDef](./type_defs.md#createsimulationapplicationresponsetypedef)
- [CreateSimulationApplicationVersionResponseTypeDef](./type_defs.md#createsimulationapplicationversionresponsetypedef)
- [DescribeSimulationApplicationResponseTypeDef](./type_defs.md#describesimulationapplicationresponsetypedef)
- [SimulationApplicationSummaryTypeDef](./type_defs.md#simulationapplicationsummarytypedef)
- [UpdateSimulationApplicationRequestRequestTypeDef](./type_defs.md#updatesimulationapplicationrequestrequesttypedef)
- [UpdateSimulationApplicationResponseTypeDef](./type_defs.md#updatesimulationapplicationresponsetypedef)
- [CreateWorldExportJobRequestRequestTypeDef](./type_defs.md#createworldexportjobrequestrequesttypedef)
- [CreateWorldExportJobResponseTypeDef](./type_defs.md#createworldexportjobresponsetypedef)
- [DescribeWorldExportJobResponseTypeDef](./type_defs.md#describeworldexportjobresponsetypedef)
- [WorldExportJobSummaryTypeDef](./type_defs.md#worldexportjobsummarytypedef)
- [CreateWorldGenerationJobRequestRequestTypeDef](./type_defs.md#createworldgenerationjobrequestrequesttypedef)
- [CreateWorldGenerationJobResponseTypeDef](./type_defs.md#createworldgenerationjobresponsetypedef)
- [WorldGenerationJobSummaryTypeDef](./type_defs.md#worldgenerationjobsummarytypedef)
- [CreateWorldTemplateRequestRequestTypeDef](./type_defs.md#createworldtemplaterequestrequesttypedef)
- [UpdateWorldTemplateRequestRequestTypeDef](./type_defs.md#updateworldtemplaterequestrequesttypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [DeploymentApplicationConfigTypeDef](./type_defs.md#deploymentapplicationconfigtypedef)
- [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
- [DescribeFleetResponseTypeDef](./type_defs.md#describefleetresponsetypedef)
- [ListRobotsResponseTypeDef](./type_defs.md#listrobotsresponsetypedef)
- [ListSimulationJobsResponseTypeDef](./type_defs.md#listsimulationjobsresponsetypedef)
- [FailureSummaryTypeDef](./type_defs.md#failuresummarytypedef)
- [ListDeploymentJobsRequestRequestTypeDef](./type_defs.md#listdeploymentjobsrequestrequesttypedef)
- [ListFleetsRequestRequestTypeDef](./type_defs.md#listfleetsrequestrequesttypedef)
- [ListRobotApplicationsRequestRequestTypeDef](./type_defs.md#listrobotapplicationsrequestrequesttypedef)
- [ListRobotsRequestRequestTypeDef](./type_defs.md#listrobotsrequestrequesttypedef)
- [ListSimulationApplicationsRequestRequestTypeDef](./type_defs.md#listsimulationapplicationsrequestrequesttypedef)
- [ListSimulationJobBatchesRequestRequestTypeDef](./type_defs.md#listsimulationjobbatchesrequestrequesttypedef)
- [ListSimulationJobsRequestRequestTypeDef](./type_defs.md#listsimulationjobsrequestrequesttypedef)
- [ListWorldExportJobsRequestRequestTypeDef](./type_defs.md#listworldexportjobsrequestrequesttypedef)
- [ListWorldGenerationJobsRequestRequestTypeDef](./type_defs.md#listworldgenerationjobsrequestrequesttypedef)
- [ListWorldsRequestRequestTypeDef](./type_defs.md#listworldsrequestrequesttypedef)
- [ListFleetsResponseTypeDef](./type_defs.md#listfleetsresponsetypedef)
- [ListDeploymentJobsRequestListDeploymentJobsPaginateTypeDef](./type_defs.md#listdeploymentjobsrequestlistdeploymentjobspaginatetypedef)
- [ListFleetsRequestListFleetsPaginateTypeDef](./type_defs.md#listfleetsrequestlistfleetspaginatetypedef)
- [ListRobotApplicationsRequestListRobotApplicationsPaginateTypeDef](./type_defs.md#listrobotapplicationsrequestlistrobotapplicationspaginatetypedef)
- [ListRobotsRequestListRobotsPaginateTypeDef](./type_defs.md#listrobotsrequestlistrobotspaginatetypedef)
- [ListSimulationApplicationsRequestListSimulationApplicationsPaginateTypeDef](./type_defs.md#listsimulationapplicationsrequestlistsimulationapplicationspaginatetypedef)
- [ListSimulationJobBatchesRequestListSimulationJobBatchesPaginateTypeDef](./type_defs.md#listsimulationjobbatchesrequestlistsimulationjobbatchespaginatetypedef)
- [ListSimulationJobsRequestListSimulationJobsPaginateTypeDef](./type_defs.md#listsimulationjobsrequestlistsimulationjobspaginatetypedef)
- [ListWorldExportJobsRequestListWorldExportJobsPaginateTypeDef](./type_defs.md#listworldexportjobsrequestlistworldexportjobspaginatetypedef)
- [ListWorldGenerationJobsRequestListWorldGenerationJobsPaginateTypeDef](./type_defs.md#listworldgenerationjobsrequestlistworldgenerationjobspaginatetypedef)
- [ListWorldTemplatesRequestListWorldTemplatesPaginateTypeDef](./type_defs.md#listworldtemplatesrequestlistworldtemplatespaginatetypedef)
- [ListWorldsRequestListWorldsPaginateTypeDef](./type_defs.md#listworldsrequestlistworldspaginatetypedef)
- [ListSimulationJobBatchesResponseTypeDef](./type_defs.md#listsimulationjobbatchesresponsetypedef)
- [ListWorldTemplatesResponseTypeDef](./type_defs.md#listworldtemplatesresponsetypedef)
- [ListWorldsResponseTypeDef](./type_defs.md#listworldsresponsetypedef)
- [PortForwardingConfigTypeDef](./type_defs.md#portforwardingconfigtypedef)
- [RobotDeploymentTypeDef](./type_defs.md#robotdeploymenttypedef)
- [ListRobotApplicationsResponseTypeDef](./type_defs.md#listrobotapplicationsresponsetypedef)
- [ListSimulationApplicationsResponseTypeDef](./type_defs.md#listsimulationapplicationsresponsetypedef)
- [ListWorldExportJobsResponseTypeDef](./type_defs.md#listworldexportjobsresponsetypedef)
- [ListWorldGenerationJobsResponseTypeDef](./type_defs.md#listworldgenerationjobsresponsetypedef)
- [CreateDeploymentJobRequestRequestTypeDef](./type_defs.md#createdeploymentjobrequestrequesttypedef)
- [CreateDeploymentJobResponseTypeDef](./type_defs.md#createdeploymentjobresponsetypedef)
- [DeploymentJobTypeDef](./type_defs.md#deploymentjobtypedef)
- [SyncDeploymentJobResponseTypeDef](./type_defs.md#syncdeploymentjobresponsetypedef)
- [FinishedWorldsSummaryTypeDef](./type_defs.md#finishedworldssummarytypedef)
- [LaunchConfigTypeDef](./type_defs.md#launchconfigtypedef)
- [DescribeDeploymentJobResponseTypeDef](./type_defs.md#describedeploymentjobresponsetypedef)
- [ListDeploymentJobsResponseTypeDef](./type_defs.md#listdeploymentjobsresponsetypedef)
- [DescribeWorldGenerationJobResponseTypeDef](./type_defs.md#describeworldgenerationjobresponsetypedef)
- [RobotApplicationConfigTypeDef](./type_defs.md#robotapplicationconfigtypedef)
- [SimulationApplicationConfigTypeDef](./type_defs.md#simulationapplicationconfigtypedef)
- [CreateSimulationJobRequestRequestTypeDef](./type_defs.md#createsimulationjobrequestrequesttypedef)
- [CreateSimulationJobResponseTypeDef](./type_defs.md#createsimulationjobresponsetypedef)
- [DescribeSimulationJobResponseTypeDef](./type_defs.md#describesimulationjobresponsetypedef)
- [SimulationJobRequestTypeDef](./type_defs.md#simulationjobrequesttypedef)
- [SimulationJobTypeDef](./type_defs.md#simulationjobtypedef)
- [FailedCreateSimulationJobRequestTypeDef](./type_defs.md#failedcreatesimulationjobrequesttypedef)
- [StartSimulationJobBatchRequestRequestTypeDef](./type_defs.md#startsimulationjobbatchrequestrequesttypedef)
- [BatchDescribeSimulationJobResponseTypeDef](./type_defs.md#batchdescribesimulationjobresponsetypedef)
- [DescribeSimulationJobBatchResponseTypeDef](./type_defs.md#describesimulationjobbatchresponsetypedef)
- [StartSimulationJobBatchResponseTypeDef](./type_defs.md#startsimulationjobbatchresponsetypedef)

