# Literals for boto3 RoboMaker module

> [Index](..) > [RoboMaker](.) > Literals

Auto-generated documentation for
[RoboMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker)
type annotations stubs module
[mypy_boto3_robomaker](https://pypi.org/project/mypy-boto3-robomaker/).

- [Literals for boto3 RoboMaker module](#literals-for-boto3-robomaker-module)
  - [ArchitectureType](#architecturetype)
  - [DeploymentJobErrorCodeType](#deploymentjoberrorcodetype)
  - [DeploymentStatusType](#deploymentstatustype)
  - [ExitBehaviorType](#exitbehaviortype)
  - [FailureBehaviorType](#failurebehaviortype)
  - [ListDeploymentJobsPaginatorName](#listdeploymentjobspaginatorname)
  - [ListFleetsPaginatorName](#listfleetspaginatorname)
  - [ListRobotApplicationsPaginatorName](#listrobotapplicationspaginatorname)
  - [ListRobotsPaginatorName](#listrobotspaginatorname)
  - [ListSimulationApplicationsPaginatorName](#listsimulationapplicationspaginatorname)
  - [ListSimulationJobBatchesPaginatorName](#listsimulationjobbatchespaginatorname)
  - [ListSimulationJobsPaginatorName](#listsimulationjobspaginatorname)
  - [ListWorldExportJobsPaginatorName](#listworldexportjobspaginatorname)
  - [ListWorldGenerationJobsPaginatorName](#listworldgenerationjobspaginatorname)
  - [ListWorldTemplatesPaginatorName](#listworldtemplatespaginatorname)
  - [ListWorldsPaginatorName](#listworldspaginatorname)
  - [RenderingEngineTypeType](#renderingenginetypetype)
  - [RobotDeploymentStepType](#robotdeploymentsteptype)
  - [RobotSoftwareSuiteTypeType](#robotsoftwaresuitetypetype)
  - [RobotSoftwareSuiteVersionTypeType](#robotsoftwaresuiteversiontypetype)
  - [RobotStatusType](#robotstatustype)
  - [SimulationJobBatchErrorCodeType](#simulationjobbatcherrorcodetype)
  - [SimulationJobBatchStatusType](#simulationjobbatchstatustype)
  - [SimulationJobErrorCodeType](#simulationjoberrorcodetype)
  - [SimulationJobStatusType](#simulationjobstatustype)
  - [SimulationSoftwareSuiteTypeType](#simulationsoftwaresuitetypetype)
  - [UploadBehaviorType](#uploadbehaviortype)
  - [WorldExportJobErrorCodeType](#worldexportjoberrorcodetype)
  - [WorldExportJobStatusType](#worldexportjobstatustype)
  - [WorldGenerationJobErrorCodeType](#worldgenerationjoberrorcodetype)
  - [WorldGenerationJobStatusType](#worldgenerationjobstatustype)

## ArchitectureType

```python
from mypy_boto3_robomaker.literals import ArchitectureType
```

Values:

- `ARM64`
- `ARMHF`
- `X86_64`

## DeploymentJobErrorCodeType

```python
from mypy_boto3_robomaker.literals import DeploymentJobErrorCodeType
```

Values:

- `BadLambdaAssociated`
- `BadPermissionError`
- `DeploymentFleetDoesNotExist`
- `DownloadConditionFailed`
- `EnvironmentSetupError`
- `EtagMismatch`
- `ExtractingBundleFailure`
- `FailureThresholdBreached`
- `FleetDeploymentTimeout`
- `GreengrassDeploymentFailed`
- `GreengrassGroupVersionDoesNotExist`
- `InternalServerError`
- `InvalidGreengrassGroup`
- `LambdaDeleted`
- `MissingRobotApplicationArchitecture`
- `MissingRobotArchitecture`
- `MissingRobotDeploymentResource`
- `PostLaunchFileFailure`
- `PreLaunchFileFailure`
- `ResourceNotFound`
- `RobotAgentConnectionTimeout`
- `RobotApplicationDoesNotExist`
- `RobotDeploymentAborted`
- `RobotDeploymentNoResponse`

## DeploymentStatusType

```python
from mypy_boto3_robomaker.literals import DeploymentStatusType
```

Values:

- `Canceled`
- `Failed`
- `InProgress`
- `Pending`
- `Preparing`
- `Succeeded`

## ExitBehaviorType

```python
from mypy_boto3_robomaker.literals import ExitBehaviorType
```

Values:

- `FAIL`
- `RESTART`

## FailureBehaviorType

```python
from mypy_boto3_robomaker.literals import FailureBehaviorType
```

Values:

- `Continue`
- `Fail`

## ListDeploymentJobsPaginatorName

```python
from mypy_boto3_robomaker.literals import ListDeploymentJobsPaginatorName
```

Values:

- `list_deployment_jobs`

## ListFleetsPaginatorName

```python
from mypy_boto3_robomaker.literals import ListFleetsPaginatorName
```

Values:

- `list_fleets`

## ListRobotApplicationsPaginatorName

```python
from mypy_boto3_robomaker.literals import ListRobotApplicationsPaginatorName
```

Values:

- `list_robot_applications`

## ListRobotsPaginatorName

```python
from mypy_boto3_robomaker.literals import ListRobotsPaginatorName
```

Values:

- `list_robots`

## ListSimulationApplicationsPaginatorName

```python
from mypy_boto3_robomaker.literals import ListSimulationApplicationsPaginatorName
```

Values:

- `list_simulation_applications`

## ListSimulationJobBatchesPaginatorName

```python
from mypy_boto3_robomaker.literals import ListSimulationJobBatchesPaginatorName
```

Values:

- `list_simulation_job_batches`

## ListSimulationJobsPaginatorName

```python
from mypy_boto3_robomaker.literals import ListSimulationJobsPaginatorName
```

Values:

- `list_simulation_jobs`

## ListWorldExportJobsPaginatorName

```python
from mypy_boto3_robomaker.literals import ListWorldExportJobsPaginatorName
```

Values:

- `list_world_export_jobs`

## ListWorldGenerationJobsPaginatorName

```python
from mypy_boto3_robomaker.literals import ListWorldGenerationJobsPaginatorName
```

Values:

- `list_world_generation_jobs`

## ListWorldTemplatesPaginatorName

```python
from mypy_boto3_robomaker.literals import ListWorldTemplatesPaginatorName
```

Values:

- `list_world_templates`

## ListWorldsPaginatorName

```python
from mypy_boto3_robomaker.literals import ListWorldsPaginatorName
```

Values:

- `list_worlds`

## RenderingEngineTypeType

```python
from mypy_boto3_robomaker.literals import RenderingEngineTypeType
```

Values:

- `OGRE`

## RobotDeploymentStepType

```python
from mypy_boto3_robomaker.literals import RobotDeploymentStepType
```

Values:

- `DownloadingExtracting`
- `ExecutingDownloadCondition`
- `ExecutingPostLaunch`
- `ExecutingPreLaunch`
- `Finished`
- `Launching`
- `Validating`

## RobotSoftwareSuiteTypeType

```python
from mypy_boto3_robomaker.literals import RobotSoftwareSuiteTypeType
```

Values:

- `ROS`
- `ROS2`

## RobotSoftwareSuiteVersionTypeType

```python
from mypy_boto3_robomaker.literals import RobotSoftwareSuiteVersionTypeType
```

Values:

- `Dashing`
- `Foxy`
- `Kinetic`
- `Melodic`

## RobotStatusType

```python
from mypy_boto3_robomaker.literals import RobotStatusType
```

Values:

- `Available`
- `Deploying`
- `Failed`
- `InSync`
- `NoResponse`
- `PendingNewDeployment`
- `Registered`

## SimulationJobBatchErrorCodeType

```python
from mypy_boto3_robomaker.literals import SimulationJobBatchErrorCodeType
```

Values:

- `InternalServiceError`

## SimulationJobBatchStatusType

```python
from mypy_boto3_robomaker.literals import SimulationJobBatchStatusType
```

Values:

- `Canceled`
- `Canceling`
- `Completed`
- `Completing`
- `Failed`
- `InProgress`
- `Pending`
- `TimedOut`
- `TimingOut`

## SimulationJobErrorCodeType

```python
from mypy_boto3_robomaker.literals import SimulationJobErrorCodeType
```

Values:

- `BadPermissionsCloudwatchLogs`
- `BadPermissionsRobotApplication`
- `BadPermissionsS3Object`
- `BadPermissionsS3Output`
- `BadPermissionsSimulationApplication`
- `BadPermissionsUserCredentials`
- `BatchCanceled`
- `BatchTimedOut`
- `ENILimitExceeded`
- `InternalServiceError`
- `InvalidBundleRobotApplication`
- `InvalidBundleSimulationApplication`
- `InvalidInput`
- `InvalidS3Resource`
- `LimitExceeded`
- `MismatchedEtag`
- `RequestThrottled`
- `ResourceNotFound`
- `RobotApplicationCrash`
- `RobotApplicationHealthCheckFailure`
- `RobotApplicationVersionMismatchedEtag`
- `SimulationApplicationCrash`
- `SimulationApplicationHealthCheckFailure`
- `SimulationApplicationVersionMismatchedEtag`
- `SubnetIpLimitExceeded`
- `ThrottlingError`
- `UploadContentMismatchError`
- `WrongRegionRobotApplication`
- `WrongRegionS3Bucket`
- `WrongRegionS3Output`
- `WrongRegionSimulationApplication`

## SimulationJobStatusType

```python
from mypy_boto3_robomaker.literals import SimulationJobStatusType
```

Values:

- `Canceled`
- `Completed`
- `Failed`
- `Pending`
- `Preparing`
- `Restarting`
- `Running`
- `RunningFailed`
- `Terminated`
- `Terminating`

## SimulationSoftwareSuiteTypeType

```python
from mypy_boto3_robomaker.literals import SimulationSoftwareSuiteTypeType
```

Values:

- `Gazebo`
- `RosbagPlay`

## UploadBehaviorType

```python
from mypy_boto3_robomaker.literals import UploadBehaviorType
```

Values:

- `UPLOAD_ON_TERMINATE`
- `UPLOAD_ROLLING_AUTO_REMOVE`

## WorldExportJobErrorCodeType

```python
from mypy_boto3_robomaker.literals import WorldExportJobErrorCodeType
```

Values:

- `AccessDenied`
- `InternalServiceError`
- `InvalidInput`
- `LimitExceeded`
- `RequestThrottled`
- `ResourceNotFound`

## WorldExportJobStatusType

```python
from mypy_boto3_robomaker.literals import WorldExportJobStatusType
```

Values:

- `Canceled`
- `Canceling`
- `Completed`
- `Failed`
- `Pending`
- `Running`

## WorldGenerationJobErrorCodeType

```python
from mypy_boto3_robomaker.literals import WorldGenerationJobErrorCodeType
```

Values:

- `AllWorldGenerationFailed`
- `InternalServiceError`
- `InvalidInput`
- `LimitExceeded`
- `RequestThrottled`
- `ResourceNotFound`

## WorldGenerationJobStatusType

```python
from mypy_boto3_robomaker.literals import WorldGenerationJobStatusType
```

Values:

- `Canceled`
- `Canceling`
- `Completed`
- `Failed`
- `PartialFailed`
- `Pending`
- `Running`
