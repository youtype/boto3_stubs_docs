<a id="literals-for-boto3-ecs-module"></a>

# Literals for boto3 ECS module

> [Index](..) > [ECS](.) > Literals

Auto-generated documentation for
[ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS)
type annotations stubs module
[mypy-boto3-ecs](https://pypi.org/project/mypy-boto3-ecs/).

- [Literals for boto3 ECS module](#literals-for-boto3-ecs-module)
  - [AgentUpdateStatusType](#agentupdatestatustype)
  - [AssignPublicIpType](#assignpubliciptype)
  - [CPUArchitectureType](#cpuarchitecturetype)
  - [CapacityProviderFieldType](#capacityproviderfieldtype)
  - [CapacityProviderStatusType](#capacityproviderstatustype)
  - [CapacityProviderUpdateStatusType](#capacityproviderupdatestatustype)
  - [ClusterFieldType](#clusterfieldtype)
  - [ClusterSettingNameType](#clustersettingnametype)
  - [CompatibilityType](#compatibilitytype)
  - [ConnectivityType](#connectivitytype)
  - [ContainerConditionType](#containerconditiontype)
  - [ContainerInstanceFieldType](#containerinstancefieldtype)
  - [ContainerInstanceStatusType](#containerinstancestatustype)
  - [DeploymentControllerTypeType](#deploymentcontrollertypetype)
  - [DeploymentRolloutStateType](#deploymentrolloutstatetype)
  - [DesiredStatusType](#desiredstatustype)
  - [DeviceCgroupPermissionType](#devicecgrouppermissiontype)
  - [EFSAuthorizationConfigIAMType](#efsauthorizationconfigiamtype)
  - [EFSTransitEncryptionType](#efstransitencryptiontype)
  - [EnvironmentFileTypeType](#environmentfiletypetype)
  - [ExecuteCommandLoggingType](#executecommandloggingtype)
  - [FirelensConfigurationTypeType](#firelensconfigurationtypetype)
  - [HealthStatusType](#healthstatustype)
  - [InstanceHealthCheckStateType](#instancehealthcheckstatetype)
  - [InstanceHealthCheckTypeType](#instancehealthchecktypetype)
  - [IpcModeType](#ipcmodetype)
  - [LaunchTypeType](#launchtypetype)
  - [ListAccountSettingsPaginatorName](#listaccountsettingspaginatorname)
  - [ListAttributesPaginatorName](#listattributespaginatorname)
  - [ListClustersPaginatorName](#listclusterspaginatorname)
  - [ListContainerInstancesPaginatorName](#listcontainerinstancespaginatorname)
  - [ListServicesPaginatorName](#listservicespaginatorname)
  - [ListTaskDefinitionFamiliesPaginatorName](#listtaskdefinitionfamiliespaginatorname)
  - [ListTaskDefinitionsPaginatorName](#listtaskdefinitionspaginatorname)
  - [ListTasksPaginatorName](#listtaskspaginatorname)
  - [LogDriverType](#logdrivertype)
  - [ManagedAgentNameType](#managedagentnametype)
  - [ManagedScalingStatusType](#managedscalingstatustype)
  - [ManagedTerminationProtectionType](#managedterminationprotectiontype)
  - [NetworkModeType](#networkmodetype)
  - [OSFamilyType](#osfamilytype)
  - [PidModeType](#pidmodetype)
  - [PlacementConstraintTypeType](#placementconstrainttypetype)
  - [PlacementStrategyTypeType](#placementstrategytypetype)
  - [PlatformDeviceTypeType](#platformdevicetypetype)
  - [PropagateTagsType](#propagatetagstype)
  - [ProxyConfigurationTypeType](#proxyconfigurationtypetype)
  - [ResourceTypeType](#resourcetypetype)
  - [ScaleUnitType](#scaleunittype)
  - [SchedulingStrategyType](#schedulingstrategytype)
  - [ScopeType](#scopetype)
  - [ServiceFieldType](#servicefieldtype)
  - [ServicesInactiveWaiterName](#servicesinactivewaitername)
  - [ServicesStableWaiterName](#servicesstablewaitername)
  - [SettingNameType](#settingnametype)
  - [SortOrderType](#sortordertype)
  - [StabilityStatusType](#stabilitystatustype)
  - [TargetTypeType](#targettypetype)
  - [TaskDefinitionFamilyStatusType](#taskdefinitionfamilystatustype)
  - [TaskDefinitionFieldType](#taskdefinitionfieldtype)
  - [TaskDefinitionPlacementConstraintTypeType](#taskdefinitionplacementconstrainttypetype)
  - [TaskDefinitionStatusType](#taskdefinitionstatustype)
  - [TaskFieldType](#taskfieldtype)
  - [TaskSetFieldType](#tasksetfieldtype)
  - [TaskStopCodeType](#taskstopcodetype)
  - [TasksRunningWaiterName](#tasksrunningwaitername)
  - [TasksStoppedWaiterName](#tasksstoppedwaitername)
  - [TransportProtocolType](#transportprotocoltype)
  - [UlimitNameType](#ulimitnametype)
  - [ECSServiceName](#ecsservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="agentupdatestatustype"></a>

## AgentUpdateStatusType

```python
from mypy_boto3_ecs.literals import AgentUpdateStatusType
```

Values:

- `FAILED`
- `PENDING`
- `STAGED`
- `STAGING`
- `UPDATED`
- `UPDATING`

<a id="assignpubliciptype"></a>

## AssignPublicIpType

```python
from mypy_boto3_ecs.literals import AssignPublicIpType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="cpuarchitecturetype"></a>

## CPUArchitectureType

```python
from mypy_boto3_ecs.literals import CPUArchitectureType
```

Values:

- `ARM64`
- `X86_64`

<a id="capacityproviderfieldtype"></a>

## CapacityProviderFieldType

```python
from mypy_boto3_ecs.literals import CapacityProviderFieldType
```

Values:

- `TAGS`

<a id="capacityproviderstatustype"></a>

## CapacityProviderStatusType

```python
from mypy_boto3_ecs.literals import CapacityProviderStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`

<a id="capacityproviderupdatestatustype"></a>

## CapacityProviderUpdateStatusType

```python
from mypy_boto3_ecs.literals import CapacityProviderUpdateStatusType
```

Values:

- `DELETE_COMPLETE`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `UPDATE_COMPLETE`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`

<a id="clusterfieldtype"></a>

## ClusterFieldType

```python
from mypy_boto3_ecs.literals import ClusterFieldType
```

Values:

- `ATTACHMENTS`
- `CONFIGURATIONS`
- `SETTINGS`
- `STATISTICS`
- `TAGS`

<a id="clustersettingnametype"></a>

## ClusterSettingNameType

```python
from mypy_boto3_ecs.literals import ClusterSettingNameType
```

Values:

- `containerInsights`

<a id="compatibilitytype"></a>

## CompatibilityType

```python
from mypy_boto3_ecs.literals import CompatibilityType
```

Values:

- `EC2`
- `EXTERNAL`
- `FARGATE`

<a id="connectivitytype"></a>

## ConnectivityType

```python
from mypy_boto3_ecs.literals import ConnectivityType
```

Values:

- `CONNECTED`
- `DISCONNECTED`

<a id="containerconditiontype"></a>

## ContainerConditionType

```python
from mypy_boto3_ecs.literals import ContainerConditionType
```

Values:

- `COMPLETE`
- `HEALTHY`
- `START`
- `SUCCESS`

<a id="containerinstancefieldtype"></a>

## ContainerInstanceFieldType

```python
from mypy_boto3_ecs.literals import ContainerInstanceFieldType
```

Values:

- `CONTAINER_INSTANCE_HEALTH`
- `TAGS`

<a id="containerinstancestatustype"></a>

## ContainerInstanceStatusType

```python
from mypy_boto3_ecs.literals import ContainerInstanceStatusType
```

Values:

- `ACTIVE`
- `DEREGISTERING`
- `DRAINING`
- `REGISTERING`
- `REGISTRATION_FAILED`

<a id="deploymentcontrollertypetype"></a>

## DeploymentControllerTypeType

```python
from mypy_boto3_ecs.literals import DeploymentControllerTypeType
```

Values:

- `CODE_DEPLOY`
- `ECS`
- `EXTERNAL`

<a id="deploymentrolloutstatetype"></a>

## DeploymentRolloutStateType

```python
from mypy_boto3_ecs.literals import DeploymentRolloutStateType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`

<a id="desiredstatustype"></a>

## DesiredStatusType

```python
from mypy_boto3_ecs.literals import DesiredStatusType
```

Values:

- `PENDING`
- `RUNNING`
- `STOPPED`

<a id="devicecgrouppermissiontype"></a>

## DeviceCgroupPermissionType

```python
from mypy_boto3_ecs.literals import DeviceCgroupPermissionType
```

Values:

- `mknod`
- `read`
- `write`

<a id="efsauthorizationconfigiamtype"></a>

## EFSAuthorizationConfigIAMType

```python
from mypy_boto3_ecs.literals import EFSAuthorizationConfigIAMType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="efstransitencryptiontype"></a>

## EFSTransitEncryptionType

```python
from mypy_boto3_ecs.literals import EFSTransitEncryptionType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="environmentfiletypetype"></a>

## EnvironmentFileTypeType

```python
from mypy_boto3_ecs.literals import EnvironmentFileTypeType
```

Values:

- `s3`

<a id="executecommandloggingtype"></a>

## ExecuteCommandLoggingType

```python
from mypy_boto3_ecs.literals import ExecuteCommandLoggingType
```

Values:

- `DEFAULT`
- `NONE`
- `OVERRIDE`

<a id="firelensconfigurationtypetype"></a>

## FirelensConfigurationTypeType

```python
from mypy_boto3_ecs.literals import FirelensConfigurationTypeType
```

Values:

- `fluentbit`
- `fluentd`

<a id="healthstatustype"></a>

## HealthStatusType

```python
from mypy_boto3_ecs.literals import HealthStatusType
```

Values:

- `HEALTHY`
- `UNHEALTHY`
- `UNKNOWN`

<a id="instancehealthcheckstatetype"></a>

## InstanceHealthCheckStateType

```python
from mypy_boto3_ecs.literals import InstanceHealthCheckStateType
```

Values:

- `IMPAIRED`
- `INITIALIZING`
- `INSUFFICIENT_DATA`
- `OK`

<a id="instancehealthchecktypetype"></a>

## InstanceHealthCheckTypeType

```python
from mypy_boto3_ecs.literals import InstanceHealthCheckTypeType
```

Values:

- `CONTAINER_RUNTIME`

<a id="ipcmodetype"></a>

## IpcModeType

```python
from mypy_boto3_ecs.literals import IpcModeType
```

Values:

- `host`
- `none`
- `task`

<a id="launchtypetype"></a>

## LaunchTypeType

```python
from mypy_boto3_ecs.literals import LaunchTypeType
```

Values:

- `EC2`
- `EXTERNAL`
- `FARGATE`

<a id="listaccountsettingspaginatorname"></a>

## ListAccountSettingsPaginatorName

```python
from mypy_boto3_ecs.literals import ListAccountSettingsPaginatorName
```

Values:

- `list_account_settings`

<a id="listattributespaginatorname"></a>

## ListAttributesPaginatorName

```python
from mypy_boto3_ecs.literals import ListAttributesPaginatorName
```

Values:

- `list_attributes`

<a id="listclusterspaginatorname"></a>

## ListClustersPaginatorName

```python
from mypy_boto3_ecs.literals import ListClustersPaginatorName
```

Values:

- `list_clusters`

<a id="listcontainerinstancespaginatorname"></a>

## ListContainerInstancesPaginatorName

```python
from mypy_boto3_ecs.literals import ListContainerInstancesPaginatorName
```

Values:

- `list_container_instances`

<a id="listservicespaginatorname"></a>

## ListServicesPaginatorName

```python
from mypy_boto3_ecs.literals import ListServicesPaginatorName
```

Values:

- `list_services`

<a id="listtaskdefinitionfamiliespaginatorname"></a>

## ListTaskDefinitionFamiliesPaginatorName

```python
from mypy_boto3_ecs.literals import ListTaskDefinitionFamiliesPaginatorName
```

Values:

- `list_task_definition_families`

<a id="listtaskdefinitionspaginatorname"></a>

## ListTaskDefinitionsPaginatorName

```python
from mypy_boto3_ecs.literals import ListTaskDefinitionsPaginatorName
```

Values:

- `list_task_definitions`

<a id="listtaskspaginatorname"></a>

## ListTasksPaginatorName

```python
from mypy_boto3_ecs.literals import ListTasksPaginatorName
```

Values:

- `list_tasks`

<a id="logdrivertype"></a>

## LogDriverType

```python
from mypy_boto3_ecs.literals import LogDriverType
```

Values:

- `awsfirelens`
- `awslogs`
- `fluentd`
- `gelf`
- `journald`
- `json-file`
- `splunk`
- `syslog`

<a id="managedagentnametype"></a>

## ManagedAgentNameType

```python
from mypy_boto3_ecs.literals import ManagedAgentNameType
```

Values:

- `ExecuteCommandAgent`

<a id="managedscalingstatustype"></a>

## ManagedScalingStatusType

```python
from mypy_boto3_ecs.literals import ManagedScalingStatusType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="managedterminationprotectiontype"></a>

## ManagedTerminationProtectionType

```python
from mypy_boto3_ecs.literals import ManagedTerminationProtectionType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="networkmodetype"></a>

## NetworkModeType

```python
from mypy_boto3_ecs.literals import NetworkModeType
```

Values:

- `awsvpc`
- `bridge`
- `host`
- `none`

<a id="osfamilytype"></a>

## OSFamilyType

```python
from mypy_boto3_ecs.literals import OSFamilyType
```

Values:

- `LINUX`
- `WINDOWS_SERVER_2004_CORE`
- `WINDOWS_SERVER_2016_FULL`
- `WINDOWS_SERVER_2019_CORE`
- `WINDOWS_SERVER_2019_FULL`
- `WINDOWS_SERVER_2022_CORE`
- `WINDOWS_SERVER_2022_FULL`
- `WINDOWS_SERVER_20H2_CORE`

<a id="pidmodetype"></a>

## PidModeType

```python
from mypy_boto3_ecs.literals import PidModeType
```

Values:

- `host`
- `task`

<a id="placementconstrainttypetype"></a>

## PlacementConstraintTypeType

```python
from mypy_boto3_ecs.literals import PlacementConstraintTypeType
```

Values:

- `distinctInstance`
- `memberOf`

<a id="placementstrategytypetype"></a>

## PlacementStrategyTypeType

```python
from mypy_boto3_ecs.literals import PlacementStrategyTypeType
```

Values:

- `binpack`
- `random`
- `spread`

<a id="platformdevicetypetype"></a>

## PlatformDeviceTypeType

```python
from mypy_boto3_ecs.literals import PlatformDeviceTypeType
```

Values:

- `GPU`

<a id="propagatetagstype"></a>

## PropagateTagsType

```python
from mypy_boto3_ecs.literals import PropagateTagsType
```

Values:

- `NONE`
- `SERVICE`
- `TASK_DEFINITION`

<a id="proxyconfigurationtypetype"></a>

## ProxyConfigurationTypeType

```python
from mypy_boto3_ecs.literals import ProxyConfigurationTypeType
```

Values:

- `APPMESH`

<a id="resourcetypetype"></a>

## ResourceTypeType

```python
from mypy_boto3_ecs.literals import ResourceTypeType
```

Values:

- `GPU`
- `InferenceAccelerator`

<a id="scaleunittype"></a>

## ScaleUnitType

```python
from mypy_boto3_ecs.literals import ScaleUnitType
```

Values:

- `PERCENT`

<a id="schedulingstrategytype"></a>

## SchedulingStrategyType

```python
from mypy_boto3_ecs.literals import SchedulingStrategyType
```

Values:

- `DAEMON`
- `REPLICA`

<a id="scopetype"></a>

## ScopeType

```python
from mypy_boto3_ecs.literals import ScopeType
```

Values:

- `shared`
- `task`

<a id="servicefieldtype"></a>

## ServiceFieldType

```python
from mypy_boto3_ecs.literals import ServiceFieldType
```

Values:

- `TAGS`

<a id="servicesinactivewaitername"></a>

## ServicesInactiveWaiterName

```python
from mypy_boto3_ecs.literals import ServicesInactiveWaiterName
```

Values:

- `services_inactive`

<a id="servicesstablewaitername"></a>

## ServicesStableWaiterName

```python
from mypy_boto3_ecs.literals import ServicesStableWaiterName
```

Values:

- `services_stable`

<a id="settingnametype"></a>

## SettingNameType

```python
from mypy_boto3_ecs.literals import SettingNameType
```

Values:

- `awsvpcTrunking`
- `containerInsights`
- `containerInstanceLongArnFormat`
- `serviceLongArnFormat`
- `taskLongArnFormat`

<a id="sortordertype"></a>

## SortOrderType

```python
from mypy_boto3_ecs.literals import SortOrderType
```

Values:

- `ASC`
- `DESC`

<a id="stabilitystatustype"></a>

## StabilityStatusType

```python
from mypy_boto3_ecs.literals import StabilityStatusType
```

Values:

- `STABILIZING`
- `STEADY_STATE`

<a id="targettypetype"></a>

## TargetTypeType

```python
from mypy_boto3_ecs.literals import TargetTypeType
```

Values:

- `container-instance`

<a id="taskdefinitionfamilystatustype"></a>

## TaskDefinitionFamilyStatusType

```python
from mypy_boto3_ecs.literals import TaskDefinitionFamilyStatusType
```

Values:

- `ACTIVE`
- `ALL`
- `INACTIVE`

<a id="taskdefinitionfieldtype"></a>

## TaskDefinitionFieldType

```python
from mypy_boto3_ecs.literals import TaskDefinitionFieldType
```

Values:

- `TAGS`

<a id="taskdefinitionplacementconstrainttypetype"></a>

## TaskDefinitionPlacementConstraintTypeType

```python
from mypy_boto3_ecs.literals import TaskDefinitionPlacementConstraintTypeType
```

Values:

- `memberOf`

<a id="taskdefinitionstatustype"></a>

## TaskDefinitionStatusType

```python
from mypy_boto3_ecs.literals import TaskDefinitionStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`

<a id="taskfieldtype"></a>

## TaskFieldType

```python
from mypy_boto3_ecs.literals import TaskFieldType
```

Values:

- `TAGS`

<a id="tasksetfieldtype"></a>

## TaskSetFieldType

```python
from mypy_boto3_ecs.literals import TaskSetFieldType
```

Values:

- `TAGS`

<a id="taskstopcodetype"></a>

## TaskStopCodeType

```python
from mypy_boto3_ecs.literals import TaskStopCodeType
```

Values:

- `EssentialContainerExited`
- `TaskFailedToStart`
- `UserInitiated`

<a id="tasksrunningwaitername"></a>

## TasksRunningWaiterName

```python
from mypy_boto3_ecs.literals import TasksRunningWaiterName
```

Values:

- `tasks_running`

<a id="tasksstoppedwaitername"></a>

## TasksStoppedWaiterName

```python
from mypy_boto3_ecs.literals import TasksStoppedWaiterName
```

Values:

- `tasks_stopped`

<a id="transportprotocoltype"></a>

## TransportProtocolType

```python
from mypy_boto3_ecs.literals import TransportProtocolType
```

Values:

- `tcp`
- `udp`

<a id="ulimitnametype"></a>

## UlimitNameType

```python
from mypy_boto3_ecs.literals import UlimitNameType
```

Values:

- `core`
- `cpu`
- `data`
- `fsize`
- `locks`
- `memlock`
- `msgqueue`
- `nice`
- `nofile`
- `nproc`
- `rss`
- `rtprio`
- `rttime`
- `sigpending`
- `stack`

<a id="ecsservicename"></a>

## ECSServiceName

```python
from mypy_boto3_ecs.literals import ECSServiceName
```

Values:

- `ecs`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_ecs.literals import ServiceName
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
from mypy_boto3_ecs.literals import ResourceServiceName
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
from mypy_boto3_ecs.literals import PaginatorName
```

Values:

- `list_account_settings`
- `list_attributes`
- `list_clusters`
- `list_container_instances`
- `list_services`
- `list_task_definition_families`
- `list_task_definitions`
- `list_tasks`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_ecs.literals import WaiterName
```

Values:

- `services_inactive`
- `services_stable`
- `tasks_running`
- `tasks_stopped`
