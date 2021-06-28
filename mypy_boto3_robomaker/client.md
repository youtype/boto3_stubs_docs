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

### batch_delete_worlds

Deletes one or more worlds in a batch operation.

Type annotations for `boto3.client("robomaker").batch_delete_worlds` method.

Boto3 documentation:
[RoboMaker.Client.batch_delete_worlds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.batch_delete_worlds)

Arguments mapping described in
[BatchDeleteWorldsRequestTypeDef](./type_defs.md#batchdeleteworldsrequesttypedef).

Keyword-only arguments:

- `worlds`: `List`\[`str`\] *(required)*

Returns
[BatchDeleteWorldsResponseResponseTypeDef](./type_defs.md#batchdeleteworldsresponseresponsetypedef).

### batch_describe_simulation_job

Describes one or more simulation jobs.

Type annotations for `boto3.client("robomaker").batch_describe_simulation_job`
method.

Boto3 documentation:
[RoboMaker.Client.batch_describe_simulation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.batch_describe_simulation_job)

Arguments mapping described in
[BatchDescribeSimulationJobRequestTypeDef](./type_defs.md#batchdescribesimulationjobrequesttypedef).

Keyword-only arguments:

- `jobs`: `List`\[`str`\] *(required)*

Returns
[BatchDescribeSimulationJobResponseResponseTypeDef](./type_defs.md#batchdescribesimulationjobresponseresponsetypedef).

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
[CancelDeploymentJobRequestTypeDef](./type_defs.md#canceldeploymentjobrequesttypedef).

Keyword-only arguments:

- `job`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### cancel_simulation_job

Cancels the specified simulation job.

Type annotations for `boto3.client("robomaker").cancel_simulation_job` method.

Boto3 documentation:
[RoboMaker.Client.cancel_simulation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.cancel_simulation_job)

Arguments mapping described in
[CancelSimulationJobRequestTypeDef](./type_defs.md#cancelsimulationjobrequesttypedef).

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
[CancelSimulationJobBatchRequestTypeDef](./type_defs.md#cancelsimulationjobbatchrequesttypedef).

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
[CancelWorldExportJobRequestTypeDef](./type_defs.md#cancelworldexportjobrequesttypedef).

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
[CancelWorldGenerationJobRequestTypeDef](./type_defs.md#cancelworldgenerationjobrequesttypedef).

Keyword-only arguments:

- `job`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_deployment_job

Deploys a specific version of a robot application to robots in a fleet.

Type annotations for `boto3.client("robomaker").create_deployment_job` method.

Boto3 documentation:
[RoboMaker.Client.create_deployment_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_deployment_job)

Arguments mapping described in
[CreateDeploymentJobRequestTypeDef](./type_defs.md#createdeploymentjobrequesttypedef).

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
[CreateDeploymentJobResponseResponseTypeDef](./type_defs.md#createdeploymentjobresponseresponsetypedef).

### create_fleet

Creates a fleet, a logical group of robots running the same robot application.

Type annotations for `boto3.client("robomaker").create_fleet` method.

Boto3 documentation:
[RoboMaker.Client.create_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_fleet)

Arguments mapping described in
[CreateFleetRequestTypeDef](./type_defs.md#createfleetrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateFleetResponseResponseTypeDef](./type_defs.md#createfleetresponseresponsetypedef).

### create_robot

Creates a robot.

Type annotations for `boto3.client("robomaker").create_robot` method.

Boto3 documentation:
[RoboMaker.Client.create_robot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_robot)

Arguments mapping described in
[CreateRobotRequestTypeDef](./type_defs.md#createrobotrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `architecture`: [ArchitectureType](./literals.md#architecturetype)
  *(required)*
- `greengrassGroupId`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRobotResponseResponseTypeDef](./type_defs.md#createrobotresponseresponsetypedef).

### create_robot_application

Creates a robot application.

Type annotations for `boto3.client("robomaker").create_robot_application`
method.

Boto3 documentation:
[RoboMaker.Client.create_robot_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_robot_application)

Arguments mapping described in
[CreateRobotApplicationRequestTypeDef](./type_defs.md#createrobotapplicationrequesttypedef).

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
[CreateRobotApplicationResponseResponseTypeDef](./type_defs.md#createrobotapplicationresponseresponsetypedef).

### create_robot_application_version

Creates a version of a robot application.

Type annotations for
`boto3.client("robomaker").create_robot_application_version` method.

Boto3 documentation:
[RoboMaker.Client.create_robot_application_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_robot_application_version)

Arguments mapping described in
[CreateRobotApplicationVersionRequestTypeDef](./type_defs.md#createrobotapplicationversionrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `currentRevisionId`: `str`

Returns
[CreateRobotApplicationVersionResponseResponseTypeDef](./type_defs.md#createrobotapplicationversionresponseresponsetypedef).

### create_simulation_application

Creates a simulation application.

Type annotations for `boto3.client("robomaker").create_simulation_application`
method.

Boto3 documentation:
[RoboMaker.Client.create_simulation_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_simulation_application)

Arguments mapping described in
[CreateSimulationApplicationRequestTypeDef](./type_defs.md#createsimulationapplicationrequesttypedef).

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
[CreateSimulationApplicationResponseResponseTypeDef](./type_defs.md#createsimulationapplicationresponseresponsetypedef).

### create_simulation_application_version

Creates a simulation application with a specific revision id.

Type annotations for
`boto3.client("robomaker").create_simulation_application_version` method.

Boto3 documentation:
[RoboMaker.Client.create_simulation_application_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_simulation_application_version)

Arguments mapping described in
[CreateSimulationApplicationVersionRequestTypeDef](./type_defs.md#createsimulationapplicationversionrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `currentRevisionId`: `str`

Returns
[CreateSimulationApplicationVersionResponseResponseTypeDef](./type_defs.md#createsimulationapplicationversionresponseresponsetypedef).

### create_simulation_job

Creates a simulation job.

Type annotations for `boto3.client("robomaker").create_simulation_job` method.

Boto3 documentation:
[RoboMaker.Client.create_simulation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_simulation_job)

Arguments mapping described in
[CreateSimulationJobRequestTypeDef](./type_defs.md#createsimulationjobrequesttypedef).

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
[CreateSimulationJobResponseResponseTypeDef](./type_defs.md#createsimulationjobresponseresponsetypedef).

### create_world_export_job

Creates a world export job.

Type annotations for `boto3.client("robomaker").create_world_export_job`
method.

Boto3 documentation:
[RoboMaker.Client.create_world_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_world_export_job)

Arguments mapping described in
[CreateWorldExportJobRequestTypeDef](./type_defs.md#createworldexportjobrequesttypedef).

Keyword-only arguments:

- `worlds`: `List`\[`str`\] *(required)*
- `outputLocation`:
  [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef) *(required)*
- `iamRole`: `str` *(required)*
- `clientRequestToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateWorldExportJobResponseResponseTypeDef](./type_defs.md#createworldexportjobresponseresponsetypedef).

### create_world_generation_job

Creates worlds using the specified template.

Type annotations for `boto3.client("robomaker").create_world_generation_job`
method.

Boto3 documentation:
[RoboMaker.Client.create_world_generation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_world_generation_job)

Arguments mapping described in
[CreateWorldGenerationJobRequestTypeDef](./type_defs.md#createworldgenerationjobrequesttypedef).

Keyword-only arguments:

- `template`: `str` *(required)*
- `worldCount`: [WorldCountTypeDef](./type_defs.md#worldcounttypedef)
  *(required)*
- `clientRequestToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `worldTags`: `Dict`\[`str`, `str`\]

Returns
[CreateWorldGenerationJobResponseResponseTypeDef](./type_defs.md#createworldgenerationjobresponseresponsetypedef).

### create_world_template

Creates a world template.

Type annotations for `boto3.client("robomaker").create_world_template` method.

Boto3 documentation:
[RoboMaker.Client.create_world_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.create_world_template)

Arguments mapping described in
[CreateWorldTemplateRequestTypeDef](./type_defs.md#createworldtemplaterequesttypedef).

Keyword-only arguments:

- `clientRequestToken`: `str`
- `name`: `str`
- `templateBody`: `str`
- `templateLocation`:
  [TemplateLocationTypeDef](./type_defs.md#templatelocationtypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateWorldTemplateResponseResponseTypeDef](./type_defs.md#createworldtemplateresponseresponsetypedef).

### delete_fleet

Deletes a fleet.

Type annotations for `boto3.client("robomaker").delete_fleet` method.

Boto3 documentation:
[RoboMaker.Client.delete_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.delete_fleet)

Arguments mapping described in
[DeleteFleetRequestTypeDef](./type_defs.md#deletefleetrequesttypedef).

Keyword-only arguments:

- `fleet`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_robot

Deletes a robot.

Type annotations for `boto3.client("robomaker").delete_robot` method.

Boto3 documentation:
[RoboMaker.Client.delete_robot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.delete_robot)

Arguments mapping described in
[DeleteRobotRequestTypeDef](./type_defs.md#deleterobotrequesttypedef).

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
[DeleteRobotApplicationRequestTypeDef](./type_defs.md#deleterobotapplicationrequesttypedef).

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
[DeleteSimulationApplicationRequestTypeDef](./type_defs.md#deletesimulationapplicationrequesttypedef).

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
[DeleteWorldTemplateRequestTypeDef](./type_defs.md#deleteworldtemplaterequesttypedef).

Keyword-only arguments:

- `template`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_robot

Deregisters a robot.

Type annotations for `boto3.client("robomaker").deregister_robot` method.

Boto3 documentation:
[RoboMaker.Client.deregister_robot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.deregister_robot)

Arguments mapping described in
[DeregisterRobotRequestTypeDef](./type_defs.md#deregisterrobotrequesttypedef).

Keyword-only arguments:

- `fleet`: `str` *(required)*
- `robot`: `str` *(required)*

Returns
[DeregisterRobotResponseResponseTypeDef](./type_defs.md#deregisterrobotresponseresponsetypedef).

### describe_deployment_job

Describes a deployment job.

Type annotations for `boto3.client("robomaker").describe_deployment_job`
method.

Boto3 documentation:
[RoboMaker.Client.describe_deployment_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_deployment_job)

Arguments mapping described in
[DescribeDeploymentJobRequestTypeDef](./type_defs.md#describedeploymentjobrequesttypedef).

Keyword-only arguments:

- `job`: `str` *(required)*

Returns
[DescribeDeploymentJobResponseResponseTypeDef](./type_defs.md#describedeploymentjobresponseresponsetypedef).

### describe_fleet

Describes a fleet.

Type annotations for `boto3.client("robomaker").describe_fleet` method.

Boto3 documentation:
[RoboMaker.Client.describe_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_fleet)

Arguments mapping described in
[DescribeFleetRequestTypeDef](./type_defs.md#describefleetrequesttypedef).

Keyword-only arguments:

- `fleet`: `str` *(required)*

Returns
[DescribeFleetResponseResponseTypeDef](./type_defs.md#describefleetresponseresponsetypedef).

### describe_robot

Describes a robot.

Type annotations for `boto3.client("robomaker").describe_robot` method.

Boto3 documentation:
[RoboMaker.Client.describe_robot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_robot)

Arguments mapping described in
[DescribeRobotRequestTypeDef](./type_defs.md#describerobotrequesttypedef).

Keyword-only arguments:

- `robot`: `str` *(required)*

Returns
[DescribeRobotResponseResponseTypeDef](./type_defs.md#describerobotresponseresponsetypedef).

### describe_robot_application

Describes a robot application.

Type annotations for `boto3.client("robomaker").describe_robot_application`
method.

Boto3 documentation:
[RoboMaker.Client.describe_robot_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_robot_application)

Arguments mapping described in
[DescribeRobotApplicationRequestTypeDef](./type_defs.md#describerobotapplicationrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `applicationVersion`: `str`

Returns
[DescribeRobotApplicationResponseResponseTypeDef](./type_defs.md#describerobotapplicationresponseresponsetypedef).

### describe_simulation_application

Describes a simulation application.

Type annotations for
`boto3.client("robomaker").describe_simulation_application` method.

Boto3 documentation:
[RoboMaker.Client.describe_simulation_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_simulation_application)

Arguments mapping described in
[DescribeSimulationApplicationRequestTypeDef](./type_defs.md#describesimulationapplicationrequesttypedef).

Keyword-only arguments:

- `application`: `str` *(required)*
- `applicationVersion`: `str`

Returns
[DescribeSimulationApplicationResponseResponseTypeDef](./type_defs.md#describesimulationapplicationresponseresponsetypedef).

### describe_simulation_job

Describes a simulation job.

Type annotations for `boto3.client("robomaker").describe_simulation_job`
method.

Boto3 documentation:
[RoboMaker.Client.describe_simulation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_simulation_job)

Arguments mapping described in
[DescribeSimulationJobRequestTypeDef](./type_defs.md#describesimulationjobrequesttypedef).

Keyword-only arguments:

- `job`: `str` *(required)*

Returns
[DescribeSimulationJobResponseResponseTypeDef](./type_defs.md#describesimulationjobresponseresponsetypedef).

### describe_simulation_job_batch

Describes a simulation job batch.

Type annotations for `boto3.client("robomaker").describe_simulation_job_batch`
method.

Boto3 documentation:
[RoboMaker.Client.describe_simulation_job_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_simulation_job_batch)

Arguments mapping described in
[DescribeSimulationJobBatchRequestTypeDef](./type_defs.md#describesimulationjobbatchrequesttypedef).

Keyword-only arguments:

- `batch`: `str` *(required)*

Returns
[DescribeSimulationJobBatchResponseResponseTypeDef](./type_defs.md#describesimulationjobbatchresponseresponsetypedef).

### describe_world

Describes a world.

Type annotations for `boto3.client("robomaker").describe_world` method.

Boto3 documentation:
[RoboMaker.Client.describe_world](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_world)

Arguments mapping described in
[DescribeWorldRequestTypeDef](./type_defs.md#describeworldrequesttypedef).

Keyword-only arguments:

- `world`: `str` *(required)*

Returns
[DescribeWorldResponseResponseTypeDef](./type_defs.md#describeworldresponseresponsetypedef).

### describe_world_export_job

Describes a world export job.

Type annotations for `boto3.client("robomaker").describe_world_export_job`
method.

Boto3 documentation:
[RoboMaker.Client.describe_world_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_world_export_job)

Arguments mapping described in
[DescribeWorldExportJobRequestTypeDef](./type_defs.md#describeworldexportjobrequesttypedef).

Keyword-only arguments:

- `job`: `str` *(required)*

Returns
[DescribeWorldExportJobResponseResponseTypeDef](./type_defs.md#describeworldexportjobresponseresponsetypedef).

### describe_world_generation_job

Describes a world generation job.

Type annotations for `boto3.client("robomaker").describe_world_generation_job`
method.

Boto3 documentation:
[RoboMaker.Client.describe_world_generation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_world_generation_job)

Arguments mapping described in
[DescribeWorldGenerationJobRequestTypeDef](./type_defs.md#describeworldgenerationjobrequesttypedef).

Keyword-only arguments:

- `job`: `str` *(required)*

Returns
[DescribeWorldGenerationJobResponseResponseTypeDef](./type_defs.md#describeworldgenerationjobresponseresponsetypedef).

### describe_world_template

Describes a world template.

Type annotations for `boto3.client("robomaker").describe_world_template`
method.

Boto3 documentation:
[RoboMaker.Client.describe_world_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.describe_world_template)

Arguments mapping described in
[DescribeWorldTemplateRequestTypeDef](./type_defs.md#describeworldtemplaterequesttypedef).

Keyword-only arguments:

- `template`: `str` *(required)*

Returns
[DescribeWorldTemplateResponseResponseTypeDef](./type_defs.md#describeworldtemplateresponseresponsetypedef).

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
[GetWorldTemplateBodyRequestTypeDef](./type_defs.md#getworldtemplatebodyrequesttypedef).

Keyword-only arguments:

- `template`: `str`
- `generationJob`: `str`

Returns
[GetWorldTemplateBodyResponseResponseTypeDef](./type_defs.md#getworldtemplatebodyresponseresponsetypedef).

### list_deployment_jobs

Returns a list of deployment jobs for a fleet.

Type annotations for `boto3.client("robomaker").list_deployment_jobs` method.

Boto3 documentation:
[RoboMaker.Client.list_deployment_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_deployment_jobs)

Arguments mapping described in
[ListDeploymentJobsRequestTypeDef](./type_defs.md#listdeploymentjobsrequesttypedef).

Keyword-only arguments:

- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDeploymentJobsResponseResponseTypeDef](./type_defs.md#listdeploymentjobsresponseresponsetypedef).

### list_fleets

Returns a list of fleets.

Type annotations for `boto3.client("robomaker").list_fleets` method.

Boto3 documentation:
[RoboMaker.Client.list_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_fleets)

Arguments mapping described in
[ListFleetsRequestTypeDef](./type_defs.md#listfleetsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListFleetsResponseResponseTypeDef](./type_defs.md#listfleetsresponseresponsetypedef).

### list_robot_applications

Returns a list of robot application.

Type annotations for `boto3.client("robomaker").list_robot_applications`
method.

Boto3 documentation:
[RoboMaker.Client.list_robot_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_robot_applications)

Arguments mapping described in
[ListRobotApplicationsRequestTypeDef](./type_defs.md#listrobotapplicationsrequesttypedef).

Keyword-only arguments:

- `versionQualifier`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListRobotApplicationsResponseResponseTypeDef](./type_defs.md#listrobotapplicationsresponseresponsetypedef).

### list_robots

Returns a list of robots.

Type annotations for `boto3.client("robomaker").list_robots` method.

Boto3 documentation:
[RoboMaker.Client.list_robots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_robots)

Arguments mapping described in
[ListRobotsRequestTypeDef](./type_defs.md#listrobotsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListRobotsResponseResponseTypeDef](./type_defs.md#listrobotsresponseresponsetypedef).

### list_simulation_applications

Returns a list of simulation applications.

Type annotations for `boto3.client("robomaker").list_simulation_applications`
method.

Boto3 documentation:
[RoboMaker.Client.list_simulation_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_simulation_applications)

Arguments mapping described in
[ListSimulationApplicationsRequestTypeDef](./type_defs.md#listsimulationapplicationsrequesttypedef).

Keyword-only arguments:

- `versionQualifier`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListSimulationApplicationsResponseResponseTypeDef](./type_defs.md#listsimulationapplicationsresponseresponsetypedef).

### list_simulation_job_batches

Returns a list simulation job batches.

Type annotations for `boto3.client("robomaker").list_simulation_job_batches`
method.

Boto3 documentation:
[RoboMaker.Client.list_simulation_job_batches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_simulation_job_batches)

Arguments mapping described in
[ListSimulationJobBatchesRequestTypeDef](./type_defs.md#listsimulationjobbatchesrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListSimulationJobBatchesResponseResponseTypeDef](./type_defs.md#listsimulationjobbatchesresponseresponsetypedef).

### list_simulation_jobs

Returns a list of simulation jobs.

Type annotations for `boto3.client("robomaker").list_simulation_jobs` method.

Boto3 documentation:
[RoboMaker.Client.list_simulation_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_simulation_jobs)

Arguments mapping described in
[ListSimulationJobsRequestTypeDef](./type_defs.md#listsimulationjobsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListSimulationJobsResponseResponseTypeDef](./type_defs.md#listsimulationjobsresponseresponsetypedef).

### list_tags_for_resource

Lists all tags on a AWS RoboMaker resource.

Type annotations for `boto3.client("robomaker").list_tags_for_resource` method.

Boto3 documentation:
[RoboMaker.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_world_export_jobs

Lists world export jobs.

Type annotations for `boto3.client("robomaker").list_world_export_jobs` method.

Boto3 documentation:
[RoboMaker.Client.list_world_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_world_export_jobs)

Arguments mapping described in
[ListWorldExportJobsRequestTypeDef](./type_defs.md#listworldexportjobsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListWorldExportJobsResponseResponseTypeDef](./type_defs.md#listworldexportjobsresponseresponsetypedef).

### list_world_generation_jobs

Lists world generator jobs.

Type annotations for `boto3.client("robomaker").list_world_generation_jobs`
method.

Boto3 documentation:
[RoboMaker.Client.list_world_generation_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_world_generation_jobs)

Arguments mapping described in
[ListWorldGenerationJobsRequestTypeDef](./type_defs.md#listworldgenerationjobsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListWorldGenerationJobsResponseResponseTypeDef](./type_defs.md#listworldgenerationjobsresponseresponsetypedef).

### list_world_templates

Lists world templates.

Type annotations for `boto3.client("robomaker").list_world_templates` method.

Boto3 documentation:
[RoboMaker.Client.list_world_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_world_templates)

Arguments mapping described in
[ListWorldTemplatesRequestTypeDef](./type_defs.md#listworldtemplatesrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListWorldTemplatesResponseResponseTypeDef](./type_defs.md#listworldtemplatesresponseresponsetypedef).

### list_worlds

Lists worlds.

Type annotations for `boto3.client("robomaker").list_worlds` method.

Boto3 documentation:
[RoboMaker.Client.list_worlds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.list_worlds)

Arguments mapping described in
[ListWorldsRequestTypeDef](./type_defs.md#listworldsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListWorldsResponseResponseTypeDef](./type_defs.md#listworldsresponseresponsetypedef).

### register_robot

Registers a robot with a fleet.

Type annotations for `boto3.client("robomaker").register_robot` method.

Boto3 documentation:
[RoboMaker.Client.register_robot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.register_robot)

Arguments mapping described in
[RegisterRobotRequestTypeDef](./type_defs.md#registerrobotrequesttypedef).

Keyword-only arguments:

- `fleet`: `str` *(required)*
- `robot`: `str` *(required)*

Returns
[RegisterRobotResponseResponseTypeDef](./type_defs.md#registerrobotresponseresponsetypedef).

### restart_simulation_job

Restarts a running simulation job.

Type annotations for `boto3.client("robomaker").restart_simulation_job` method.

Boto3 documentation:
[RoboMaker.Client.restart_simulation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.restart_simulation_job)

Arguments mapping described in
[RestartSimulationJobRequestTypeDef](./type_defs.md#restartsimulationjobrequesttypedef).

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
[StartSimulationJobBatchRequestTypeDef](./type_defs.md#startsimulationjobbatchrequesttypedef).

Keyword-only arguments:

- `createSimulationJobRequests`:
  `List`\[[SimulationJobRequestTypeDef](./type_defs.md#simulationjobrequesttypedef)\]
  *(required)*
- `clientRequestToken`: `str`
- `batchPolicy`: [BatchPolicyTypeDef](./type_defs.md#batchpolicytypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[StartSimulationJobBatchResponseResponseTypeDef](./type_defs.md#startsimulationjobbatchresponseresponsetypedef).

### sync_deployment_job

Syncrhonizes robots in a fleet to the latest deployment.

Type annotations for `boto3.client("robomaker").sync_deployment_job` method.

Boto3 documentation:
[RoboMaker.Client.sync_deployment_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.sync_deployment_job)

Arguments mapping described in
[SyncDeploymentJobRequestTypeDef](./type_defs.md#syncdeploymentjobrequesttypedef).

Keyword-only arguments:

- `clientRequestToken`: `str` *(required)*
- `fleet`: `str` *(required)*

Returns
[SyncDeploymentJobResponseResponseTypeDef](./type_defs.md#syncdeploymentjobresponseresponsetypedef).

### tag_resource

Adds or edits tags for a AWS RoboMaker resource.

Type annotations for `boto3.client("robomaker").tag_resource` method.

Boto3 documentation:
[RoboMaker.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

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
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

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
[UpdateRobotApplicationRequestTypeDef](./type_defs.md#updaterobotapplicationrequesttypedef).

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
[UpdateRobotApplicationResponseResponseTypeDef](./type_defs.md#updaterobotapplicationresponseresponsetypedef).

### update_simulation_application

Updates a simulation application.

Type annotations for `boto3.client("robomaker").update_simulation_application`
method.

Boto3 documentation:
[RoboMaker.Client.update_simulation_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.update_simulation_application)

Arguments mapping described in
[UpdateSimulationApplicationRequestTypeDef](./type_defs.md#updatesimulationapplicationrequesttypedef).

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
[UpdateSimulationApplicationResponseResponseTypeDef](./type_defs.md#updatesimulationapplicationresponseresponsetypedef).

### update_world_template

Updates a world template.

Type annotations for `boto3.client("robomaker").update_world_template` method.

Boto3 documentation:
[RoboMaker.Client.update_world_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client.update_world_template)

Arguments mapping described in
[UpdateWorldTemplateRequestTypeDef](./type_defs.md#updateworldtemplaterequesttypedef).

Keyword-only arguments:

- `template`: `str` *(required)*
- `name`: `str`
- `templateBody`: `str`
- `templateLocation`:
  [TemplateLocationTypeDef](./type_defs.md#templatelocationtypedef)

Returns
[UpdateWorldTemplateResponseResponseTypeDef](./type_defs.md#updateworldtemplateresponseresponsetypedef).

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
