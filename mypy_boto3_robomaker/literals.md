<a id="literals-for-boto3-robomaker-module"></a>

# Literals for boto3 RoboMaker module

> [Index](..) > [RoboMaker](.) > Literals

Auto-generated documentation for
[RoboMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker)
type annotations stubs module
[mypy-boto3-robomaker](https://pypi.org/project/mypy-boto3-robomaker/).

- [Literals for boto3 RoboMaker module](#literals-for-boto3-robomaker-module)
  - [ArchitectureType](#architecturetype)
  - [ComputeTypeType](#computetypetype)
  - [DataSourceTypeType](#datasourcetypetype)
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
  - [RoboMakerServiceName](#robomakerservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="architecturetype"></a>

## ArchitectureType

```python
from mypy_boto3_robomaker.literals import ArchitectureType
```

Values:

- `ARM64`
- `ARMHF`
- `X86_64`

<a id="computetypetype"></a>

## ComputeTypeType

```python
from mypy_boto3_robomaker.literals import ComputeTypeType
```

Values:

- `CPU`
- `GPU_AND_CPU`

<a id="datasourcetypetype"></a>

## DataSourceTypeType

```python
from mypy_boto3_robomaker.literals import DataSourceTypeType
```

Values:

- `Archive`
- `File`
- `Prefix`

<a id="deploymentjoberrorcodetype"></a>

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

<a id="deploymentstatustype"></a>

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

<a id="exitbehaviortype"></a>

## ExitBehaviorType

```python
from mypy_boto3_robomaker.literals import ExitBehaviorType
```

Values:

- `FAIL`
- `RESTART`

<a id="failurebehaviortype"></a>

## FailureBehaviorType

```python
from mypy_boto3_robomaker.literals import FailureBehaviorType
```

Values:

- `Continue`
- `Fail`

<a id="listdeploymentjobspaginatorname"></a>

## ListDeploymentJobsPaginatorName

```python
from mypy_boto3_robomaker.literals import ListDeploymentJobsPaginatorName
```

Values:

- `list_deployment_jobs`

<a id="listfleetspaginatorname"></a>

## ListFleetsPaginatorName

```python
from mypy_boto3_robomaker.literals import ListFleetsPaginatorName
```

Values:

- `list_fleets`

<a id="listrobotapplicationspaginatorname"></a>

## ListRobotApplicationsPaginatorName

```python
from mypy_boto3_robomaker.literals import ListRobotApplicationsPaginatorName
```

Values:

- `list_robot_applications`

<a id="listrobotspaginatorname"></a>

## ListRobotsPaginatorName

```python
from mypy_boto3_robomaker.literals import ListRobotsPaginatorName
```

Values:

- `list_robots`

<a id="listsimulationapplicationspaginatorname"></a>

## ListSimulationApplicationsPaginatorName

```python
from mypy_boto3_robomaker.literals import ListSimulationApplicationsPaginatorName
```

Values:

- `list_simulation_applications`

<a id="listsimulationjobbatchespaginatorname"></a>

## ListSimulationJobBatchesPaginatorName

```python
from mypy_boto3_robomaker.literals import ListSimulationJobBatchesPaginatorName
```

Values:

- `list_simulation_job_batches`

<a id="listsimulationjobspaginatorname"></a>

## ListSimulationJobsPaginatorName

```python
from mypy_boto3_robomaker.literals import ListSimulationJobsPaginatorName
```

Values:

- `list_simulation_jobs`

<a id="listworldexportjobspaginatorname"></a>

## ListWorldExportJobsPaginatorName

```python
from mypy_boto3_robomaker.literals import ListWorldExportJobsPaginatorName
```

Values:

- `list_world_export_jobs`

<a id="listworldgenerationjobspaginatorname"></a>

## ListWorldGenerationJobsPaginatorName

```python
from mypy_boto3_robomaker.literals import ListWorldGenerationJobsPaginatorName
```

Values:

- `list_world_generation_jobs`

<a id="listworldtemplatespaginatorname"></a>

## ListWorldTemplatesPaginatorName

```python
from mypy_boto3_robomaker.literals import ListWorldTemplatesPaginatorName
```

Values:

- `list_world_templates`

<a id="listworldspaginatorname"></a>

## ListWorldsPaginatorName

```python
from mypy_boto3_robomaker.literals import ListWorldsPaginatorName
```

Values:

- `list_worlds`

<a id="renderingenginetypetype"></a>

## RenderingEngineTypeType

```python
from mypy_boto3_robomaker.literals import RenderingEngineTypeType
```

Values:

- `OGRE`

<a id="robotdeploymentsteptype"></a>

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

<a id="robotsoftwaresuitetypetype"></a>

## RobotSoftwareSuiteTypeType

```python
from mypy_boto3_robomaker.literals import RobotSoftwareSuiteTypeType
```

Values:

- `General`
- `ROS`
- `ROS2`

<a id="robotsoftwaresuiteversiontypetype"></a>

## RobotSoftwareSuiteVersionTypeType

```python
from mypy_boto3_robomaker.literals import RobotSoftwareSuiteVersionTypeType
```

Values:

- `Dashing`
- `Foxy`
- `Kinetic`
- `Melodic`

<a id="robotstatustype"></a>

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

<a id="simulationjobbatcherrorcodetype"></a>

## SimulationJobBatchErrorCodeType

```python
from mypy_boto3_robomaker.literals import SimulationJobBatchErrorCodeType
```

Values:

- `InternalServiceError`

<a id="simulationjobbatchstatustype"></a>

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

<a id="simulationjoberrorcodetype"></a>

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

<a id="simulationjobstatustype"></a>

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

<a id="simulationsoftwaresuitetypetype"></a>

## SimulationSoftwareSuiteTypeType

```python
from mypy_boto3_robomaker.literals import SimulationSoftwareSuiteTypeType
```

Values:

- `Gazebo`
- `RosbagPlay`
- `SimulationRuntime`

<a id="uploadbehaviortype"></a>

## UploadBehaviorType

```python
from mypy_boto3_robomaker.literals import UploadBehaviorType
```

Values:

- `UPLOAD_ON_TERMINATE`
- `UPLOAD_ROLLING_AUTO_REMOVE`

<a id="worldexportjoberrorcodetype"></a>

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

<a id="worldexportjobstatustype"></a>

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

<a id="worldgenerationjoberrorcodetype"></a>

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

<a id="worldgenerationjobstatustype"></a>

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

<a id="robomakerservicename"></a>

## RoboMakerServiceName

```python
from mypy_boto3_robomaker.literals import RoboMakerServiceName
```

Values:

- `robomaker`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_robomaker.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `backup-gateway`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `drs`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `evidently`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `inspector2`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `keyspaces`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `workspaces-web`
- `xray`

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_robomaker.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_robomaker.literals import PaginatorName
```

Values:

- `list_deployment_jobs`
- `list_fleets`
- `list_robot_applications`
- `list_robots`
- `list_simulation_applications`
- `list_simulation_job_batches`
- `list_simulation_jobs`
- `list_world_export_jobs`
- `list_world_generation_jobs`
- `list_world_templates`
- `list_worlds`
