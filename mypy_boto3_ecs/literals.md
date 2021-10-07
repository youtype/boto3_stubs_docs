# Literals for boto3 ECS module

> [Index](..) > [ECS](.) > Literals

Auto-generated documentation for
[ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS)
type annotations stubs module
[mypy_boto3_ecs](https://pypi.org/project/mypy-boto3-ecs/).

- [Literals for boto3 ECS module](#literals-for-boto3-ecs-module)
  - [AgentUpdateStatusType](#agentupdatestatustype)
  - [AssignPublicIpType](#assignpubliciptype)
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
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

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

## AssignPublicIpType

```python
from mypy_boto3_ecs.literals import AssignPublicIpType
```

Values:

- `DISABLED`
- `ENABLED`

## CapacityProviderFieldType

```python
from mypy_boto3_ecs.literals import CapacityProviderFieldType
```

Values:

- `TAGS`

## CapacityProviderStatusType

```python
from mypy_boto3_ecs.literals import CapacityProviderStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`

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

## ClusterSettingNameType

```python
from mypy_boto3_ecs.literals import ClusterSettingNameType
```

Values:

- `containerInsights`

## CompatibilityType

```python
from mypy_boto3_ecs.literals import CompatibilityType
```

Values:

- `EC2`
- `EXTERNAL`
- `FARGATE`

## ConnectivityType

```python
from mypy_boto3_ecs.literals import ConnectivityType
```

Values:

- `CONNECTED`
- `DISCONNECTED`

## ContainerConditionType

```python
from mypy_boto3_ecs.literals import ContainerConditionType
```

Values:

- `COMPLETE`
- `HEALTHY`
- `START`
- `SUCCESS`

## ContainerInstanceFieldType

```python
from mypy_boto3_ecs.literals import ContainerInstanceFieldType
```

Values:

- `TAGS`

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

## DeploymentControllerTypeType

```python
from mypy_boto3_ecs.literals import DeploymentControllerTypeType
```

Values:

- `CODE_DEPLOY`
- `ECS`
- `EXTERNAL`

## DeploymentRolloutStateType

```python
from mypy_boto3_ecs.literals import DeploymentRolloutStateType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`

## DesiredStatusType

```python
from mypy_boto3_ecs.literals import DesiredStatusType
```

Values:

- `PENDING`
- `RUNNING`
- `STOPPED`

## DeviceCgroupPermissionType

```python
from mypy_boto3_ecs.literals import DeviceCgroupPermissionType
```

Values:

- `mknod`
- `read`
- `write`

## EFSAuthorizationConfigIAMType

```python
from mypy_boto3_ecs.literals import EFSAuthorizationConfigIAMType
```

Values:

- `DISABLED`
- `ENABLED`

## EFSTransitEncryptionType

```python
from mypy_boto3_ecs.literals import EFSTransitEncryptionType
```

Values:

- `DISABLED`
- `ENABLED`

## EnvironmentFileTypeType

```python
from mypy_boto3_ecs.literals import EnvironmentFileTypeType
```

Values:

- `s3`

## ExecuteCommandLoggingType

```python
from mypy_boto3_ecs.literals import ExecuteCommandLoggingType
```

Values:

- `DEFAULT`
- `NONE`
- `OVERRIDE`

## FirelensConfigurationTypeType

```python
from mypy_boto3_ecs.literals import FirelensConfigurationTypeType
```

Values:

- `fluentbit`
- `fluentd`

## HealthStatusType

```python
from mypy_boto3_ecs.literals import HealthStatusType
```

Values:

- `HEALTHY`
- `UNHEALTHY`
- `UNKNOWN`

## IpcModeType

```python
from mypy_boto3_ecs.literals import IpcModeType
```

Values:

- `host`
- `none`
- `task`

## LaunchTypeType

```python
from mypy_boto3_ecs.literals import LaunchTypeType
```

Values:

- `EC2`
- `EXTERNAL`
- `FARGATE`

## ListAccountSettingsPaginatorName

```python
from mypy_boto3_ecs.literals import ListAccountSettingsPaginatorName
```

Values:

- `list_account_settings`

## ListAttributesPaginatorName

```python
from mypy_boto3_ecs.literals import ListAttributesPaginatorName
```

Values:

- `list_attributes`

## ListClustersPaginatorName

```python
from mypy_boto3_ecs.literals import ListClustersPaginatorName
```

Values:

- `list_clusters`

## ListContainerInstancesPaginatorName

```python
from mypy_boto3_ecs.literals import ListContainerInstancesPaginatorName
```

Values:

- `list_container_instances`

## ListServicesPaginatorName

```python
from mypy_boto3_ecs.literals import ListServicesPaginatorName
```

Values:

- `list_services`

## ListTaskDefinitionFamiliesPaginatorName

```python
from mypy_boto3_ecs.literals import ListTaskDefinitionFamiliesPaginatorName
```

Values:

- `list_task_definition_families`

## ListTaskDefinitionsPaginatorName

```python
from mypy_boto3_ecs.literals import ListTaskDefinitionsPaginatorName
```

Values:

- `list_task_definitions`

## ListTasksPaginatorName

```python
from mypy_boto3_ecs.literals import ListTasksPaginatorName
```

Values:

- `list_tasks`

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

## ManagedAgentNameType

```python
from mypy_boto3_ecs.literals import ManagedAgentNameType
```

Values:

- `ExecuteCommandAgent`

## ManagedScalingStatusType

```python
from mypy_boto3_ecs.literals import ManagedScalingStatusType
```

Values:

- `DISABLED`
- `ENABLED`

## ManagedTerminationProtectionType

```python
from mypy_boto3_ecs.literals import ManagedTerminationProtectionType
```

Values:

- `DISABLED`
- `ENABLED`

## NetworkModeType

```python
from mypy_boto3_ecs.literals import NetworkModeType
```

Values:

- `awsvpc`
- `bridge`
- `host`
- `none`

## PidModeType

```python
from mypy_boto3_ecs.literals import PidModeType
```

Values:

- `host`
- `task`

## PlacementConstraintTypeType

```python
from mypy_boto3_ecs.literals import PlacementConstraintTypeType
```

Values:

- `distinctInstance`
- `memberOf`

## PlacementStrategyTypeType

```python
from mypy_boto3_ecs.literals import PlacementStrategyTypeType
```

Values:

- `binpack`
- `random`
- `spread`

## PlatformDeviceTypeType

```python
from mypy_boto3_ecs.literals import PlatformDeviceTypeType
```

Values:

- `GPU`

## PropagateTagsType

```python
from mypy_boto3_ecs.literals import PropagateTagsType
```

Values:

- `SERVICE`
- `TASK_DEFINITION`

## ProxyConfigurationTypeType

```python
from mypy_boto3_ecs.literals import ProxyConfigurationTypeType
```

Values:

- `APPMESH`

## ResourceTypeType

```python
from mypy_boto3_ecs.literals import ResourceTypeType
```

Values:

- `GPU`
- `InferenceAccelerator`

## ScaleUnitType

```python
from mypy_boto3_ecs.literals import ScaleUnitType
```

Values:

- `PERCENT`

## SchedulingStrategyType

```python
from mypy_boto3_ecs.literals import SchedulingStrategyType
```

Values:

- `DAEMON`
- `REPLICA`

## ScopeType

```python
from mypy_boto3_ecs.literals import ScopeType
```

Values:

- `shared`
- `task`

## ServiceFieldType

```python
from mypy_boto3_ecs.literals import ServiceFieldType
```

Values:

- `TAGS`

## ServicesInactiveWaiterName

```python
from mypy_boto3_ecs.literals import ServicesInactiveWaiterName
```

Values:

- `services_inactive`

## ServicesStableWaiterName

```python
from mypy_boto3_ecs.literals import ServicesStableWaiterName
```

Values:

- `services_stable`

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

## SortOrderType

```python
from mypy_boto3_ecs.literals import SortOrderType
```

Values:

- `ASC`
- `DESC`

## StabilityStatusType

```python
from mypy_boto3_ecs.literals import StabilityStatusType
```

Values:

- `STABILIZING`
- `STEADY_STATE`

## TargetTypeType

```python
from mypy_boto3_ecs.literals import TargetTypeType
```

Values:

- `container-instance`

## TaskDefinitionFamilyStatusType

```python
from mypy_boto3_ecs.literals import TaskDefinitionFamilyStatusType
```

Values:

- `ACTIVE`
- `ALL`
- `INACTIVE`

## TaskDefinitionFieldType

```python
from mypy_boto3_ecs.literals import TaskDefinitionFieldType
```

Values:

- `TAGS`

## TaskDefinitionPlacementConstraintTypeType

```python
from mypy_boto3_ecs.literals import TaskDefinitionPlacementConstraintTypeType
```

Values:

- `memberOf`

## TaskDefinitionStatusType

```python
from mypy_boto3_ecs.literals import TaskDefinitionStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`

## TaskFieldType

```python
from mypy_boto3_ecs.literals import TaskFieldType
```

Values:

- `TAGS`

## TaskSetFieldType

```python
from mypy_boto3_ecs.literals import TaskSetFieldType
```

Values:

- `TAGS`

## TaskStopCodeType

```python
from mypy_boto3_ecs.literals import TaskStopCodeType
```

Values:

- `EssentialContainerExited`
- `TaskFailedToStart`
- `UserInitiated`

## TasksRunningWaiterName

```python
from mypy_boto3_ecs.literals import TasksRunningWaiterName
```

Values:

- `tasks_running`

## TasksStoppedWaiterName

```python
from mypy_boto3_ecs.literals import TasksStoppedWaiterName
```

Values:

- `tasks_stopped`

## TransportProtocolType

```python
from mypy_boto3_ecs.literals import TransportProtocolType
```

Values:

- `tcp`
- `udp`

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
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
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
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
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
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
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
- `migrationhub-config`
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
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
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
- `xray`

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

## WaiterName

```python
from mypy_boto3_ecs.literals import WaiterName
```

Values:

- `services_inactive`
- `services_stable`
- `tasks_running`
- `tasks_stopped`
