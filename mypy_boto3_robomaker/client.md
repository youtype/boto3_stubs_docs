# RoboMakerClient for boto3 RoboMaker module

> [Index](..) > [RoboMaker](.) > RoboMakerClient

Auto-generated documentation for
[RoboMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker)
type annotations stubs module
[mypy_boto3_robomaker](https://pypi.org/project/mypy-boto3-robomaker/).

- [RoboMakerClient for boto3 RoboMaker module](#robomakerclient-for-boto3-robomaker-module)
  - [RoboMakerClient](#robomakerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [batch_delete_worlds](#batch_delete_worlds)
    - [batch_describe_simulation_job](#batch_describe_simulation_job)
    - [can_paginate](#can_paginate)
    - [cancel_deployment_job](#cancel_deployment_job)
    - [cancel_simulation_job](#cancel_simulation_job)
    - [cancel_simulation_job_batch](#cancel_simulation_job_batch)
    - [cancel_world_export_job](#cancel_world_export_job)
    - [cancel_world_generation_job](#cancel_world_generation_job)
    - [create_deployment_job](#create_deployment_job)
    - [create_fleet](#create_fleet)
    - [create_robot](#create_robot)
    - [create_robot_application](#create_robot_application)
    - [create_robot_application_version](#create_robot_application_version)
    - [create_simulation_application](#create_simulation_application)
    - [create_simulation_application_version](#create_simulation_application_version)
    - [create_simulation_job](#create_simulation_job)
    - [create_world_export_job](#create_world_export_job)
    - [create_world_generation_job](#create_world_generation_job)
    - [create_world_template](#create_world_template)
    - [delete_fleet](#delete_fleet)
    - [delete_robot](#delete_robot)
    - [delete_robot_application](#delete_robot_application)
    - [delete_simulation_application](#delete_simulation_application)
    - [delete_world_template](#delete_world_template)
    - [deregister_robot](#deregister_robot)
    - [describe_deployment_job](#describe_deployment_job)
    - [describe_fleet](#describe_fleet)
    - [describe_robot](#describe_robot)
    - [describe_robot_application](#describe_robot_application)
    - [describe_simulation_application](#describe_simulation_application)
    - [describe_simulation_job](#describe_simulation_job)
    - [describe_simulation_job_batch](#describe_simulation_job_batch)
    - [describe_world](#describe_world)
    - [describe_world_export_job](#describe_world_export_job)
    - [describe_world_generation_job](#describe_world_generation_job)
    - [describe_world_template](#describe_world_template)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_world_template_body](#get_world_template_body)
    - [list_deployment_jobs](#list_deployment_jobs)
    - [list_fleets](#list_fleets)
    - [list_robot_applications](#list_robot_applications)
    - [list_robots](#list_robots)
    - [list_simulation_applications](#list_simulation_applications)
    - [list_simulation_job_batches](#list_simulation_job_batches)
    - [list_simulation_jobs](#list_simulation_jobs)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_world_export_jobs](#list_world_export_jobs)
    - [list_world_generation_jobs](#list_world_generation_jobs)
    - [list_world_templates](#list_world_templates)
    - [list_worlds](#list_worlds)
    - [register_robot](#register_robot)
    - [restart_simulation_job](#restart_simulation_job)
    - [start_simulation_job_batch](#start_simulation_job_batch)
    - [sync_deployment_job](#sync_deployment_job)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_robot_application](#update_robot_application)
    - [update_simulation_application](#update_simulation_application)
    - [update_world_template](#update_world_template)
    - [get_paginator](#get_paginator)

## RoboMakerClient

Type annotations for `boto3.client("robomaker")`

Can be used directly:

```python
from mypy_boto3_robomaker.client import RoboMakerClient

def get_robomaker_client() -> RoboMakerClient:
    return boto3.client("robomaker")
```

Boto3 documentation:
[RoboMaker.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_robomaker.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConcurrentDeploymentException`
- `Exceptions.IdempotentParameterMismatchException`
- `Exceptions.InternalServerException`
- `Exceptions.InvalidParameterException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.ThrottlingException`

## Methods

### exceptions

RoboMakerClient exceptions.

Type annotations for `boto3.client("robomaker").exceptions` method.

Boto3 documentation:
[RoboMaker.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.exceptions)

Returns [Exceptions](#exceptions).

### batch_delete_worlds

Deletes one or more worlds in a batch operation.

Type annotations for `boto3.client("robomaker").batch_delete_worlds` method.

Boto3 documentation:
[RoboMaker.Client.batch_delete_worlds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.batch_delete_worlds)

Arguments mapping described in
[BatchDeleteWorldsRequestRequestTypeDef](./type_defs.md#batchdeleteworldsrequestrequesttypedef).

Keyword-only arguments:

- `worlds`: `List`\[`str`\] *(required)*

Returns
[BatchDeleteWorldsResponseTypeDef](./type_defs.md#batchdeleteworldsresponsetypedef).

### batch_describe_simulation_job

Describes one or more simulation jobs.

Type annotations for `boto3.client("robomaker").batch_describe_simulation_job`
method.

Boto3 documentation:
[RoboMaker.Client.batch_describe_simulation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.batch_describe_simulation_job)

Arguments mapping described in
[BatchDescribeSimulationJobRequestRequestTypeDef](./type_defs.md#batchdescribesimulationjobrequestrequesttypedef).

Keyword-only arguments:

- `jobs`: `List`\[`str`\] *(required)*

Returns
[BatchDescribeSimulationJobResponseTypeDef](./type_defs.md#batchdescribesimulationjobresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("robomaker").can_paginate` method.

Boto3 documentation:
[RoboMaker.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_deployment_job

Cancels the specified deployment job.

Type annotations for `boto3.client("robomaker").cancel_deployment_job` method.

Boto3 documentation:
[RoboMaker.Client.cancel_deployment_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.cancel_deployment_job)

Arguments mapping described in
[CancelDeploymentJobRequestRequestTypeDef](./type_defs.md#canceldeploymentjobrequestrequesttypedef).

Keyword-only arguments:

- `job`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### cancel_simulation_job

Cancels the specified simulation job.

Type annotations for `boto3.client("robomaker").cancel_simulation_job` method.

Boto3 documentation:
[RoboMaker.Client.cancel_simulation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.cancel_simulation_job)

Arguments mapping described in
[CancelSimulationJobRequestRequestTypeDef](./type_defs.md#cancelsimulationjobrequestrequesttypedef).

Keyword-only arguments:

- `job`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### cancel_simulation_job_batch

Cancels a simulation job batch.

Type annotations for `boto3.client("robomaker").cancel_simulation_job_batch`
method.

Boto3 documentation:
[RoboMaker.Client.cancel_simulation_job_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.cancel_simulation_job_batch)

Arguments mapping described in
[CancelSimulationJobBatchRequestRequestTypeDef](./type_defs.md#cancelsimulationjobbatchrequestrequesttypedef).

Keyword-only arguments:

- `batch`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### cancel_world_export_job

Cancels the specified export job.

Type annotations for `boto3.client("robomaker").cancel_world_export_job`
method.

Boto3 documentation:
[RoboMaker.Client.cancel_world_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.cancel_world_export_job)

Arguments mapping described in
[CancelWorldExportJobRequestRequestTypeDef](./type_defs.md#cancelworldexportjobrequestrequesttypedef).

Keyword-only arguments:

- `job`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### cancel_world_generation_job

Cancels the specified world generator job.

Type annotations for `boto3.client("robomaker").cancel_world_generation_job`
method.

Boto3 documentation:
[RoboMaker.Client.cancel_world_generation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.cancel_world_generation_job)

Arguments mapping described in
[CancelWorldGenerationJobRequestRequestTypeDef](./type_defs.md#cancelworldgenerationjobrequestrequesttypedef).

Keyword-only arguments:

- `job`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_deployment_job

Deploys a specific version of a robot application to robots in a fleet.

Type annotations for `boto3.client("robomaker").create_deployment_job` method.

Boto3 documentation:
[RoboMaker.Client.create_deployment_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_deployment_job)

Arguments mapping described in
[CreateDeploymentJobRequestRequestTypeDef](./type_defs.md#createdeploymentjobrequestrequesttypedef).

Keyword-only arguments:

- `clientRequestToken`: `str` *(required)*
- `fleet`: `str` *(required)*
- `deploymentApplicationConfigs`:
  `List`\[[DeploymentApplicationConfigTypeDef](./type_defs.md#deploymentapplicationconfigtypedef)\]
  *(required)*
- `deploymentConfig`:
  [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDeploymentJobResponseTypeDef](./type_defs.md#createdeploymentjobresponsetypedef).

### create_fleet

Creates a fleet, a logical group of robots running the same robot application.

Type annotations for `boto3.client("robomaker").create_fleet` method.

Boto3 documentation:
[RoboMaker.Client.create_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_fleet)

Arguments mapping described in
[CreateFleetRequestRequestTypeDef](./type_defs.md#createfleetrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateFleetResponseTypeDef](./type_defs.md#createfleetresponsetypedef).

### create_robot

Creates a robot.

Type annotations for `boto3.client("robomaker").create_robot` method.

Boto3 documentation:
[RoboMaker.Client.create_robot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_robot)

Arguments mapping described in
[CreateRobotRequestRequestTypeDef](./type_defs.md#createrobotrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `architecture`: [ArchitectureType](./literals.md#architecturetype)
  *(required)*
- `greengrassGroupId`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRobotResponseTypeDef](./type_defs.md#createrobotresponsetypedef).

### create_robot_application

Creates a robot application.

Type annotations for `boto3.client("robomaker").create_robot_application`
method.

Boto3 documentation:
[RoboMaker.Client.create_robot_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_robot_application)

Arguments mapping described in
[CreateRobotApplicationRequestRequestTypeDef](./type_defs.md#createrobotapplicationrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `sources`:
  `List`\[[SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef)\]
  *(required)*
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
  *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRobotApplicationResponseTypeDef](./type_defs.md#createrobotapplicationresponsetypedef).

### create_robot_application_version

Creates a version of a robot application.

Type annotations for
`boto3.client("robomaker").create_robot_application_version` method.

Boto3 documentation:
[RoboMaker.Client.create_robot_application_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_robot_application_version)

Arguments mapping described in
[CreateRobotApplicationVersionRequestRequestTypeDef](./type_defs.md#createrobotapplicationversionrequestrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `currentRevisionId`: `str`

Returns
[CreateRobotApplicationVersionResponseTypeDef](./type_defs.md#createrobotapplicationversionresponsetypedef).

### create_simulation_application

Creates a simulation application.

Type annotations for `boto3.client("robomaker").create_simulation_application`
method.

Boto3 documentation:
[RoboMaker.Client.create_simulation_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_simulation_application)

Arguments mapping described in
[CreateSimulationApplicationRequestRequestTypeDef](./type_defs.md#createsimulationapplicationrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `sources`:
  `List`\[[SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef)\]
  *(required)*
- `simulationSoftwareSuite`:
  [SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef)
  *(required)*
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
  *(required)*
- `renderingEngine`:
  [RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateSimulationApplicationResponseTypeDef](./type_defs.md#createsimulationapplicationresponsetypedef).

### create_simulation_application_version

Creates a simulation application with a specific revision id.

Type annotations for
`boto3.client("robomaker").create_simulation_application_version` method.

Boto3 documentation:
[RoboMaker.Client.create_simulation_application_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_simulation_application_version)

Arguments mapping described in
[CreateSimulationApplicationVersionRequestRequestTypeDef](./type_defs.md#createsimulationapplicationversionrequestrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `currentRevisionId`: `str`

Returns
[CreateSimulationApplicationVersionResponseTypeDef](./type_defs.md#createsimulationapplicationversionresponsetypedef).

### create_simulation_job

Creates a simulation job.

Type annotations for `boto3.client("robomaker").create_simulation_job` method.

Boto3 documentation:
[RoboMaker.Client.create_simulation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_simulation_job)

Arguments mapping described in
[CreateSimulationJobRequestRequestTypeDef](./type_defs.md#createsimulationjobrequestrequesttypedef).

Keyword-only arguments:

- `maxJobDurationInSeconds`: `int` *(required)*
- `iamRole`: `str` *(required)*
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

Returns
[CreateSimulationJobResponseTypeDef](./type_defs.md#createsimulationjobresponsetypedef).

### create_world_export_job

Creates a world export job.

Type annotations for `boto3.client("robomaker").create_world_export_job`
method.

Boto3 documentation:
[RoboMaker.Client.create_world_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_world_export_job)

Arguments mapping described in
[CreateWorldExportJobRequestRequestTypeDef](./type_defs.md#createworldexportjobrequestrequesttypedef).

Keyword-only arguments:

- `worlds`: `List`\[`str`\] *(required)*
- `outputLocation`:
  [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef) *(required)*
- `iamRole`: `str` *(required)*
- `clientRequestToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateWorldExportJobResponseTypeDef](./type_defs.md#createworldexportjobresponsetypedef).

### create_world_generation_job

Creates worlds using the specified template.

Type annotations for `boto3.client("robomaker").create_world_generation_job`
method.

Boto3 documentation:
[RoboMaker.Client.create_world_generation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_world_generation_job)

Arguments mapping described in
[CreateWorldGenerationJobRequestRequestTypeDef](./type_defs.md#createworldgenerationjobrequestrequesttypedef).

Keyword-only arguments:

- `template`: `str` *(required)*
- `worldCount`: [WorldCountTypeDef](./type_defs.md#worldcounttypedef)
  *(required)*
- `clientRequestToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `worldTags`: `Dict`\[`str`, `str`\]

Returns
[CreateWorldGenerationJobResponseTypeDef](./type_defs.md#createworldgenerationjobresponsetypedef).

### create_world_template

Creates a world template.

Type annotations for `boto3.client("robomaker").create_world_template` method.

Boto3 documentation:
[RoboMaker.Client.create_world_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_world_template)

Arguments mapping described in
[CreateWorldTemplateRequestRequestTypeDef](./type_defs.md#createworldtemplaterequestrequesttypedef).

Keyword-only arguments:

- `clientRequestToken`: `str`
- `name`: `str`
- `templateBody`: `str`
- `templateLocation`:
  [TemplateLocationTypeDef](./type_defs.md#templatelocationtypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateWorldTemplateResponseTypeDef](./type_defs.md#createworldtemplateresponsetypedef).

### delete_fleet

Deletes a fleet.

Type annotations for `boto3.client("robomaker").delete_fleet` method.

Boto3 documentation:
[RoboMaker.Client.delete_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.delete_fleet)

Arguments mapping described in
[DeleteFleetRequestRequestTypeDef](./type_defs.md#deletefleetrequestrequesttypedef).

Keyword-only arguments:

- `fleet`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_robot

Deletes a robot.

Type annotations for `boto3.client("robomaker").delete_robot` method.

Boto3 documentation:
[RoboMaker.Client.delete_robot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.delete_robot)

Arguments mapping described in
[DeleteRobotRequestRequestTypeDef](./type_defs.md#deleterobotrequestrequesttypedef).

Keyword-only arguments:

- `robot`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_robot_application

Deletes a robot application.

Type annotations for `boto3.client("robomaker").delete_robot_application`
method.

Boto3 documentation:
[RoboMaker.Client.delete_robot_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.delete_robot_application)

Arguments mapping described in
[DeleteRobotApplicationRequestRequestTypeDef](./type_defs.md#deleterobotapplicationrequestrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `applicationVersion`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_simulation_application

Deletes a simulation application.

Type annotations for `boto3.client("robomaker").delete_simulation_application`
method.

Boto3 documentation:
[RoboMaker.Client.delete_simulation_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.delete_simulation_application)

Arguments mapping described in
[DeleteSimulationApplicationRequestRequestTypeDef](./type_defs.md#deletesimulationapplicationrequestrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `applicationVersion`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_world_template

Deletes a world template.

Type annotations for `boto3.client("robomaker").delete_world_template` method.

Boto3 documentation:
[RoboMaker.Client.delete_world_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.delete_world_template)

Arguments mapping described in
[DeleteWorldTemplateRequestRequestTypeDef](./type_defs.md#deleteworldtemplaterequestrequesttypedef).

Keyword-only arguments:

- `template`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_robot

Deregisters a robot.

Type annotations for `boto3.client("robomaker").deregister_robot` method.

Boto3 documentation:
[RoboMaker.Client.deregister_robot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.deregister_robot)

Arguments mapping described in
[DeregisterRobotRequestRequestTypeDef](./type_defs.md#deregisterrobotrequestrequesttypedef).

Keyword-only arguments:

- `fleet`: `str` *(required)*
- `robot`: `str` *(required)*

Returns
[DeregisterRobotResponseTypeDef](./type_defs.md#deregisterrobotresponsetypedef).

### describe_deployment_job

Describes a deployment job.

Type annotations for `boto3.client("robomaker").describe_deployment_job`
method.

Boto3 documentation:
[RoboMaker.Client.describe_deployment_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_deployment_job)

Arguments mapping described in
[DescribeDeploymentJobRequestRequestTypeDef](./type_defs.md#describedeploymentjobrequestrequesttypedef).

Keyword-only arguments:

- `job`: `str` *(required)*

Returns
[DescribeDeploymentJobResponseTypeDef](./type_defs.md#describedeploymentjobresponsetypedef).

### describe_fleet

Describes a fleet.

Type annotations for `boto3.client("robomaker").describe_fleet` method.

Boto3 documentation:
[RoboMaker.Client.describe_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_fleet)

Arguments mapping described in
[DescribeFleetRequestRequestTypeDef](./type_defs.md#describefleetrequestrequesttypedef).

Keyword-only arguments:

- `fleet`: `str` *(required)*

Returns
[DescribeFleetResponseTypeDef](./type_defs.md#describefleetresponsetypedef).

### describe_robot

Describes a robot.

Type annotations for `boto3.client("robomaker").describe_robot` method.

Boto3 documentation:
[RoboMaker.Client.describe_robot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_robot)

Arguments mapping described in
[DescribeRobotRequestRequestTypeDef](./type_defs.md#describerobotrequestrequesttypedef).

Keyword-only arguments:

- `robot`: `str` *(required)*

Returns
[DescribeRobotResponseTypeDef](./type_defs.md#describerobotresponsetypedef).

### describe_robot_application

Describes a robot application.

Type annotations for `boto3.client("robomaker").describe_robot_application`
method.

Boto3 documentation:
[RoboMaker.Client.describe_robot_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_robot_application)

Arguments mapping described in
[DescribeRobotApplicationRequestRequestTypeDef](./type_defs.md#describerobotapplicationrequestrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `applicationVersion`: `str`

Returns
[DescribeRobotApplicationResponseTypeDef](./type_defs.md#describerobotapplicationresponsetypedef).

### describe_simulation_application

Describes a simulation application.

Type annotations for
`boto3.client("robomaker").describe_simulation_application` method.

Boto3 documentation:
[RoboMaker.Client.describe_simulation_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_simulation_application)

Arguments mapping described in
[DescribeSimulationApplicationRequestRequestTypeDef](./type_defs.md#describesimulationapplicationrequestrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `applicationVersion`: `str`

Returns
[DescribeSimulationApplicationResponseTypeDef](./type_defs.md#describesimulationapplicationresponsetypedef).

### describe_simulation_job

Describes a simulation job.

Type annotations for `boto3.client("robomaker").describe_simulation_job`
method.

Boto3 documentation:
[RoboMaker.Client.describe_simulation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_simulation_job)

Arguments mapping described in
[DescribeSimulationJobRequestRequestTypeDef](./type_defs.md#describesimulationjobrequestrequesttypedef).

Keyword-only arguments:

- `job`: `str` *(required)*

Returns
[DescribeSimulationJobResponseTypeDef](./type_defs.md#describesimulationjobresponsetypedef).

### describe_simulation_job_batch

Describes a simulation job batch.

Type annotations for `boto3.client("robomaker").describe_simulation_job_batch`
method.

Boto3 documentation:
[RoboMaker.Client.describe_simulation_job_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_simulation_job_batch)

Arguments mapping described in
[DescribeSimulationJobBatchRequestRequestTypeDef](./type_defs.md#describesimulationjobbatchrequestrequesttypedef).

Keyword-only arguments:

- `batch`: `str` *(required)*

Returns
[DescribeSimulationJobBatchResponseTypeDef](./type_defs.md#describesimulationjobbatchresponsetypedef).

### describe_world

Describes a world.

Type annotations for `boto3.client("robomaker").describe_world` method.

Boto3 documentation:
[RoboMaker.Client.describe_world](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_world)

Arguments mapping described in
[DescribeWorldRequestRequestTypeDef](./type_defs.md#describeworldrequestrequesttypedef).

Keyword-only arguments:

- `world`: `str` *(required)*

Returns
[DescribeWorldResponseTypeDef](./type_defs.md#describeworldresponsetypedef).

### describe_world_export_job

Describes a world export job.

Type annotations for `boto3.client("robomaker").describe_world_export_job`
method.

Boto3 documentation:
[RoboMaker.Client.describe_world_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_world_export_job)

Arguments mapping described in
[DescribeWorldExportJobRequestRequestTypeDef](./type_defs.md#describeworldexportjobrequestrequesttypedef).

Keyword-only arguments:

- `job`: `str` *(required)*

Returns
[DescribeWorldExportJobResponseTypeDef](./type_defs.md#describeworldexportjobresponsetypedef).

### describe_world_generation_job

Describes a world generation job.

Type annotations for `boto3.client("robomaker").describe_world_generation_job`
method.

Boto3 documentation:
[RoboMaker.Client.describe_world_generation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_world_generation_job)

Arguments mapping described in
[DescribeWorldGenerationJobRequestRequestTypeDef](./type_defs.md#describeworldgenerationjobrequestrequesttypedef).

Keyword-only arguments:

- `job`: `str` *(required)*

Returns
[DescribeWorldGenerationJobResponseTypeDef](./type_defs.md#describeworldgenerationjobresponsetypedef).

### describe_world_template

Describes a world template.

Type annotations for `boto3.client("robomaker").describe_world_template`
method.

Boto3 documentation:
[RoboMaker.Client.describe_world_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_world_template)

Arguments mapping described in
[DescribeWorldTemplateRequestRequestTypeDef](./type_defs.md#describeworldtemplaterequestrequesttypedef).

Keyword-only arguments:

- `template`: `str` *(required)*

Returns
[DescribeWorldTemplateResponseTypeDef](./type_defs.md#describeworldtemplateresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("robomaker").generate_presigned_url` method.

Boto3 documentation:
[RoboMaker.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_world_template_body

Gets the world template body.

Type annotations for `boto3.client("robomaker").get_world_template_body`
method.

Boto3 documentation:
[RoboMaker.Client.get_world_template_body](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.get_world_template_body)

Arguments mapping described in
[GetWorldTemplateBodyRequestRequestTypeDef](./type_defs.md#getworldtemplatebodyrequestrequesttypedef).

Keyword-only arguments:

- `template`: `str`
- `generationJob`: `str`

Returns
[GetWorldTemplateBodyResponseTypeDef](./type_defs.md#getworldtemplatebodyresponsetypedef).

### list_deployment_jobs

Returns a list of deployment jobs for a fleet.

Type annotations for `boto3.client("robomaker").list_deployment_jobs` method.

Boto3 documentation:
[RoboMaker.Client.list_deployment_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_deployment_jobs)

Arguments mapping described in
[ListDeploymentJobsRequestRequestTypeDef](./type_defs.md#listdeploymentjobsrequestrequesttypedef).

Keyword-only arguments:

- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDeploymentJobsResponseTypeDef](./type_defs.md#listdeploymentjobsresponsetypedef).

### list_fleets

Returns a list of fleets.

Type annotations for `boto3.client("robomaker").list_fleets` method.

Boto3 documentation:
[RoboMaker.Client.list_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_fleets)

Arguments mapping described in
[ListFleetsRequestRequestTypeDef](./type_defs.md#listfleetsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns [ListFleetsResponseTypeDef](./type_defs.md#listfleetsresponsetypedef).

### list_robot_applications

Returns a list of robot application.

Type annotations for `boto3.client("robomaker").list_robot_applications`
method.

Boto3 documentation:
[RoboMaker.Client.list_robot_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_robot_applications)

Arguments mapping described in
[ListRobotApplicationsRequestRequestTypeDef](./type_defs.md#listrobotapplicationsrequestrequesttypedef).

Keyword-only arguments:

- `versionQualifier`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListRobotApplicationsResponseTypeDef](./type_defs.md#listrobotapplicationsresponsetypedef).

### list_robots

Returns a list of robots.

Type annotations for `boto3.client("robomaker").list_robots` method.

Boto3 documentation:
[RoboMaker.Client.list_robots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_robots)

Arguments mapping described in
[ListRobotsRequestRequestTypeDef](./type_defs.md#listrobotsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns [ListRobotsResponseTypeDef](./type_defs.md#listrobotsresponsetypedef).

### list_simulation_applications

Returns a list of simulation applications.

Type annotations for `boto3.client("robomaker").list_simulation_applications`
method.

Boto3 documentation:
[RoboMaker.Client.list_simulation_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_simulation_applications)

Arguments mapping described in
[ListSimulationApplicationsRequestRequestTypeDef](./type_defs.md#listsimulationapplicationsrequestrequesttypedef).

Keyword-only arguments:

- `versionQualifier`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListSimulationApplicationsResponseTypeDef](./type_defs.md#listsimulationapplicationsresponsetypedef).

### list_simulation_job_batches

Returns a list simulation job batches.

Type annotations for `boto3.client("robomaker").list_simulation_job_batches`
method.

Boto3 documentation:
[RoboMaker.Client.list_simulation_job_batches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_simulation_job_batches)

Arguments mapping described in
[ListSimulationJobBatchesRequestRequestTypeDef](./type_defs.md#listsimulationjobbatchesrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListSimulationJobBatchesResponseTypeDef](./type_defs.md#listsimulationjobbatchesresponsetypedef).

### list_simulation_jobs

Returns a list of simulation jobs.

Type annotations for `boto3.client("robomaker").list_simulation_jobs` method.

Boto3 documentation:
[RoboMaker.Client.list_simulation_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_simulation_jobs)

Arguments mapping described in
[ListSimulationJobsRequestRequestTypeDef](./type_defs.md#listsimulationjobsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListSimulationJobsResponseTypeDef](./type_defs.md#listsimulationjobsresponsetypedef).

### list_tags_for_resource

Lists all tags on a AWS RoboMaker resource.

Type annotations for `boto3.client("robomaker").list_tags_for_resource` method.

Boto3 documentation:
[RoboMaker.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_world_export_jobs

Lists world export jobs.

Type annotations for `boto3.client("robomaker").list_world_export_jobs` method.

Boto3 documentation:
[RoboMaker.Client.list_world_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_world_export_jobs)

Arguments mapping described in
[ListWorldExportJobsRequestRequestTypeDef](./type_defs.md#listworldexportjobsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListWorldExportJobsResponseTypeDef](./type_defs.md#listworldexportjobsresponsetypedef).

### list_world_generation_jobs

Lists world generator jobs.

Type annotations for `boto3.client("robomaker").list_world_generation_jobs`
method.

Boto3 documentation:
[RoboMaker.Client.list_world_generation_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_world_generation_jobs)

Arguments mapping described in
[ListWorldGenerationJobsRequestRequestTypeDef](./type_defs.md#listworldgenerationjobsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListWorldGenerationJobsResponseTypeDef](./type_defs.md#listworldgenerationjobsresponsetypedef).

### list_world_templates

Lists world templates.

Type annotations for `boto3.client("robomaker").list_world_templates` method.

Boto3 documentation:
[RoboMaker.Client.list_world_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_world_templates)

Arguments mapping described in
[ListWorldTemplatesRequestRequestTypeDef](./type_defs.md#listworldtemplatesrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListWorldTemplatesResponseTypeDef](./type_defs.md#listworldtemplatesresponsetypedef).

### list_worlds

Lists worlds.

Type annotations for `boto3.client("robomaker").list_worlds` method.

Boto3 documentation:
[RoboMaker.Client.list_worlds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_worlds)

Arguments mapping described in
[ListWorldsRequestRequestTypeDef](./type_defs.md#listworldsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns [ListWorldsResponseTypeDef](./type_defs.md#listworldsresponsetypedef).

### register_robot

Registers a robot with a fleet.

Type annotations for `boto3.client("robomaker").register_robot` method.

Boto3 documentation:
[RoboMaker.Client.register_robot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.register_robot)

Arguments mapping described in
[RegisterRobotRequestRequestTypeDef](./type_defs.md#registerrobotrequestrequesttypedef).

Keyword-only arguments:

- `fleet`: `str` *(required)*
- `robot`: `str` *(required)*

Returns
[RegisterRobotResponseTypeDef](./type_defs.md#registerrobotresponsetypedef).

### restart_simulation_job

Restarts a running simulation job.

Type annotations for `boto3.client("robomaker").restart_simulation_job` method.

Boto3 documentation:
[RoboMaker.Client.restart_simulation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.restart_simulation_job)

Arguments mapping described in
[RestartSimulationJobRequestRequestTypeDef](./type_defs.md#restartsimulationjobrequestrequesttypedef).

Keyword-only arguments:

- `job`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_simulation_job_batch

Starts a new simulation job batch.

Type annotations for `boto3.client("robomaker").start_simulation_job_batch`
method.

Boto3 documentation:
[RoboMaker.Client.start_simulation_job_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.start_simulation_job_batch)

Arguments mapping described in
[StartSimulationJobBatchRequestRequestTypeDef](./type_defs.md#startsimulationjobbatchrequestrequesttypedef).

Keyword-only arguments:

- `createSimulationJobRequests`:
  `List`\[[SimulationJobRequestTypeDef](./type_defs.md#simulationjobrequesttypedef)\]
  *(required)*
- `clientRequestToken`: `str`
- `batchPolicy`: [BatchPolicyTypeDef](./type_defs.md#batchpolicytypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[StartSimulationJobBatchResponseTypeDef](./type_defs.md#startsimulationjobbatchresponsetypedef).

### sync_deployment_job

Syncrhonizes robots in a fleet to the latest deployment.

Type annotations for `boto3.client("robomaker").sync_deployment_job` method.

Boto3 documentation:
[RoboMaker.Client.sync_deployment_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.sync_deployment_job)

Arguments mapping described in
[SyncDeploymentJobRequestRequestTypeDef](./type_defs.md#syncdeploymentjobrequestrequesttypedef).

Keyword-only arguments:

- `clientRequestToken`: `str` *(required)*
- `fleet`: `str` *(required)*

Returns
[SyncDeploymentJobResponseTypeDef](./type_defs.md#syncdeploymentjobresponsetypedef).

### tag_resource

Adds or edits tags for a AWS RoboMaker resource.

Type annotations for `boto3.client("robomaker").tag_resource` method.

Boto3 documentation:
[RoboMaker.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

.

Type annotations for `boto3.client("robomaker").untag_resource` method.

Boto3 documentation:
[RoboMaker.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_robot_application

Updates a robot application.

Type annotations for `boto3.client("robomaker").update_robot_application`
method.

Boto3 documentation:
[RoboMaker.Client.update_robot_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.update_robot_application)

Arguments mapping described in
[UpdateRobotApplicationRequestRequestTypeDef](./type_defs.md#updaterobotapplicationrequestrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `sources`:
  `List`\[[SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef)\]
  *(required)*
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
  *(required)*
- `currentRevisionId`: `str`

Returns
[UpdateRobotApplicationResponseTypeDef](./type_defs.md#updaterobotapplicationresponsetypedef).

### update_simulation_application

Updates a simulation application.

Type annotations for `boto3.client("robomaker").update_simulation_application`
method.

Boto3 documentation:
[RoboMaker.Client.update_simulation_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.update_simulation_application)

Arguments mapping described in
[UpdateSimulationApplicationRequestRequestTypeDef](./type_defs.md#updatesimulationapplicationrequestrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `sources`:
  `List`\[[SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef)\]
  *(required)*
- `simulationSoftwareSuite`:
  [SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef)
  *(required)*
- `robotSoftwareSuite`:
  [RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef)
  *(required)*
- `renderingEngine`:
  [RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef)
- `currentRevisionId`: `str`

Returns
[UpdateSimulationApplicationResponseTypeDef](./type_defs.md#updatesimulationapplicationresponsetypedef).

### update_world_template

Updates a world template.

Type annotations for `boto3.client("robomaker").update_world_template` method.

Boto3 documentation:
[RoboMaker.Client.update_world_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.update_world_template)

Arguments mapping described in
[UpdateWorldTemplateRequestRequestTypeDef](./type_defs.md#updateworldtemplaterequestrequesttypedef).

Keyword-only arguments:

- `template`: `str` *(required)*
- `name`: `str`
- `templateBody`: `str`
- `templateLocation`:
  [TemplateLocationTypeDef](./type_defs.md#templatelocationtypedef)

Returns
[UpdateWorldTemplateResponseTypeDef](./type_defs.md#updateworldtemplateresponsetypedef).

### get_paginator

Type annotations for `boto3.client("robomaker").get_paginator` method with
overloads.

- `client.get_paginator("list_deployment_jobs")` ->
  [ListDeploymentJobsPaginator](./paginators.md#listdeploymentjobspaginator)
- `client.get_paginator("list_fleets")` ->
  [ListFleetsPaginator](./paginators.md#listfleetspaginator)
- `client.get_paginator("list_robot_applications")` ->
  [ListRobotApplicationsPaginator](./paginators.md#listrobotapplicationspaginator)
- `client.get_paginator("list_robots")` ->
  [ListRobotsPaginator](./paginators.md#listrobotspaginator)
- `client.get_paginator("list_simulation_applications")` ->
  [ListSimulationApplicationsPaginator](./paginators.md#listsimulationapplicationspaginator)
- `client.get_paginator("list_simulation_job_batches")` ->
  [ListSimulationJobBatchesPaginator](./paginators.md#listsimulationjobbatchespaginator)
- `client.get_paginator("list_simulation_jobs")` ->
  [ListSimulationJobsPaginator](./paginators.md#listsimulationjobspaginator)
- `client.get_paginator("list_world_export_jobs")` ->
  [ListWorldExportJobsPaginator](./paginators.md#listworldexportjobspaginator)
- `client.get_paginator("list_world_generation_jobs")` ->
  [ListWorldGenerationJobsPaginator](./paginators.md#listworldgenerationjobspaginator)
- `client.get_paginator("list_world_templates")` ->
  [ListWorldTemplatesPaginator](./paginators.md#listworldtemplatespaginator)
- `client.get_paginator("list_worlds")` ->
  [ListWorldsPaginator](./paginators.md#listworldspaginator)
