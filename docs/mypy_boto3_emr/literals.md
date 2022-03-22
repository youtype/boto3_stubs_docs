<a id="literals-for-boto3-emr-module"></a>

# Literals for boto3 EMR module

> [Index](../README.md) > [EMR](./README.md) > Literals

Auto-generated documentation for
[EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR)
type annotations stubs module
[mypy-boto3-emr](https://pypi.org/project/mypy-boto3-emr/).

- [Literals for boto3 EMR module](#literals-for-boto3-emr-module)
  - [ActionOnFailureType](#actiononfailuretype)
  - [AdjustmentTypeType](#adjustmenttypetype)
  - [AuthModeType](#authmodetype)
  - [AutoScalingPolicyStateChangeReasonCodeType](#autoscalingpolicystatechangereasoncodetype)
  - [AutoScalingPolicyStateType](#autoscalingpolicystatetype)
  - [CancelStepsRequestStatusType](#cancelstepsrequeststatustype)
  - [ClusterRunningWaiterName](#clusterrunningwaitername)
  - [ClusterStateChangeReasonCodeType](#clusterstatechangereasoncodetype)
  - [ClusterStateType](#clusterstatetype)
  - [ClusterTerminatedWaiterName](#clusterterminatedwaitername)
  - [ComparisonOperatorType](#comparisonoperatortype)
  - [ComputeLimitsUnitTypeType](#computelimitsunittypetype)
  - [ExecutionEngineTypeType](#executionenginetypetype)
  - [IdentityTypeType](#identitytypetype)
  - [InstanceCollectionTypeType](#instancecollectiontypetype)
  - [InstanceFleetStateChangeReasonCodeType](#instancefleetstatechangereasoncodetype)
  - [InstanceFleetStateType](#instancefleetstatetype)
  - [InstanceFleetTypeType](#instancefleettypetype)
  - [InstanceGroupStateChangeReasonCodeType](#instancegroupstatechangereasoncodetype)
  - [InstanceGroupStateType](#instancegroupstatetype)
  - [InstanceGroupTypeType](#instancegrouptypetype)
  - [InstanceRoleTypeType](#instanceroletypetype)
  - [InstanceStateChangeReasonCodeType](#instancestatechangereasoncodetype)
  - [InstanceStateType](#instancestatetype)
  - [JobFlowExecutionStateType](#jobflowexecutionstatetype)
  - [ListBootstrapActionsPaginatorName](#listbootstrapactionspaginatorname)
  - [ListClustersPaginatorName](#listclusterspaginatorname)
  - [ListInstanceFleetsPaginatorName](#listinstancefleetspaginatorname)
  - [ListInstanceGroupsPaginatorName](#listinstancegroupspaginatorname)
  - [ListInstancesPaginatorName](#listinstancespaginatorname)
  - [ListNotebookExecutionsPaginatorName](#listnotebookexecutionspaginatorname)
  - [ListSecurityConfigurationsPaginatorName](#listsecurityconfigurationspaginatorname)
  - [ListStepsPaginatorName](#liststepspaginatorname)
  - [ListStudioSessionMappingsPaginatorName](#liststudiosessionmappingspaginatorname)
  - [ListStudiosPaginatorName](#liststudiospaginatorname)
  - [MarketTypeType](#markettypetype)
  - [NotebookExecutionStatusType](#notebookexecutionstatustype)
  - [OnDemandCapacityReservationPreferenceType](#ondemandcapacityreservationpreferencetype)
  - [OnDemandCapacityReservationUsageStrategyType](#ondemandcapacityreservationusagestrategytype)
  - [OnDemandProvisioningAllocationStrategyType](#ondemandprovisioningallocationstrategytype)
  - [PlacementGroupStrategyType](#placementgroupstrategytype)
  - [RepoUpgradeOnBootType](#repoupgradeonboottype)
  - [ScaleDownBehaviorType](#scaledownbehaviortype)
  - [SpotProvisioningAllocationStrategyType](#spotprovisioningallocationstrategytype)
  - [SpotProvisioningTimeoutActionType](#spotprovisioningtimeoutactiontype)
  - [StatisticType](#statistictype)
  - [StepCancellationOptionType](#stepcancellationoptiontype)
  - [StepCompleteWaiterName](#stepcompletewaitername)
  - [StepExecutionStateType](#stepexecutionstatetype)
  - [StepStateChangeReasonCodeType](#stepstatechangereasoncodetype)
  - [StepStateType](#stepstatetype)
  - [UnitType](#unittype)
  - [EMRServiceName](#emrservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="actiononfailuretype"></a>

## ActionOnFailureType

```python
from mypy_boto3_emr.literals import ActionOnFailureType
```

Values:

- `CANCEL_AND_WAIT`
- `CONTINUE`
- `TERMINATE_CLUSTER`
- `TERMINATE_JOB_FLOW`

<a id="adjustmenttypetype"></a>

## AdjustmentTypeType

```python
from mypy_boto3_emr.literals import AdjustmentTypeType
```

Values:

- `CHANGE_IN_CAPACITY`
- `EXACT_CAPACITY`
- `PERCENT_CHANGE_IN_CAPACITY`

<a id="authmodetype"></a>

## AuthModeType

```python
from mypy_boto3_emr.literals import AuthModeType
```

Values:

- `IAM`
- `SSO`

<a id="autoscalingpolicystatechangereasoncodetype"></a>

## AutoScalingPolicyStateChangeReasonCodeType

```python
from mypy_boto3_emr.literals import AutoScalingPolicyStateChangeReasonCodeType
```

Values:

- `CLEANUP_FAILURE`
- `PROVISION_FAILURE`
- `USER_REQUEST`

<a id="autoscalingpolicystatetype"></a>

## AutoScalingPolicyStateType

```python
from mypy_boto3_emr.literals import AutoScalingPolicyStateType
```

Values:

- `ATTACHED`
- `ATTACHING`
- `DETACHED`
- `DETACHING`
- `FAILED`
- `PENDING`

<a id="cancelstepsrequeststatustype"></a>

## CancelStepsRequestStatusType

```python
from mypy_boto3_emr.literals import CancelStepsRequestStatusType
```

Values:

- `FAILED`
- `SUBMITTED`

<a id="clusterrunningwaitername"></a>

## ClusterRunningWaiterName

```python
from mypy_boto3_emr.literals import ClusterRunningWaiterName
```

Values:

- `cluster_running`

<a id="clusterstatechangereasoncodetype"></a>

## ClusterStateChangeReasonCodeType

```python
from mypy_boto3_emr.literals import ClusterStateChangeReasonCodeType
```

Values:

- `ALL_STEPS_COMPLETED`
- `BOOTSTRAP_FAILURE`
- `INSTANCE_FAILURE`
- `INSTANCE_FLEET_TIMEOUT`
- `INTERNAL_ERROR`
- `STEP_FAILURE`
- `USER_REQUEST`
- `VALIDATION_ERROR`

<a id="clusterstatetype"></a>

## ClusterStateType

```python
from mypy_boto3_emr.literals import ClusterStateType
```

Values:

- `BOOTSTRAPPING`
- `RUNNING`
- `STARTING`
- `TERMINATED`
- `TERMINATED_WITH_ERRORS`
- `TERMINATING`
- `WAITING`

<a id="clusterterminatedwaitername"></a>

## ClusterTerminatedWaiterName

```python
from mypy_boto3_emr.literals import ClusterTerminatedWaiterName
```

Values:

- `cluster_terminated`

<a id="comparisonoperatortype"></a>

## ComparisonOperatorType

```python
from mypy_boto3_emr.literals import ComparisonOperatorType
```

Values:

- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL`

<a id="computelimitsunittypetype"></a>

## ComputeLimitsUnitTypeType

```python
from mypy_boto3_emr.literals import ComputeLimitsUnitTypeType
```

Values:

- `InstanceFleetUnits`
- `Instances`
- `VCPU`

<a id="executionenginetypetype"></a>

## ExecutionEngineTypeType

```python
from mypy_boto3_emr.literals import ExecutionEngineTypeType
```

Values:

- `EMR`

<a id="identitytypetype"></a>

## IdentityTypeType

```python
from mypy_boto3_emr.literals import IdentityTypeType
```

Values:

- `GROUP`
- `USER`

<a id="instancecollectiontypetype"></a>

## InstanceCollectionTypeType

```python
from mypy_boto3_emr.literals import InstanceCollectionTypeType
```

Values:

- `INSTANCE_FLEET`
- `INSTANCE_GROUP`

<a id="instancefleetstatechangereasoncodetype"></a>

## InstanceFleetStateChangeReasonCodeType

```python
from mypy_boto3_emr.literals import InstanceFleetStateChangeReasonCodeType
```

Values:

- `CLUSTER_TERMINATED`
- `INSTANCE_FAILURE`
- `INTERNAL_ERROR`
- `VALIDATION_ERROR`

<a id="instancefleetstatetype"></a>

## InstanceFleetStateType

```python
from mypy_boto3_emr.literals import InstanceFleetStateType
```

Values:

- `BOOTSTRAPPING`
- `PROVISIONING`
- `RESIZING`
- `RUNNING`
- `SUSPENDED`
- `TERMINATED`
- `TERMINATING`

<a id="instancefleettypetype"></a>

## InstanceFleetTypeType

```python
from mypy_boto3_emr.literals import InstanceFleetTypeType
```

Values:

- `CORE`
- `MASTER`
- `TASK`

<a id="instancegroupstatechangereasoncodetype"></a>

## InstanceGroupStateChangeReasonCodeType

```python
from mypy_boto3_emr.literals import InstanceGroupStateChangeReasonCodeType
```

Values:

- `CLUSTER_TERMINATED`
- `INSTANCE_FAILURE`
- `INTERNAL_ERROR`
- `VALIDATION_ERROR`

<a id="instancegroupstatetype"></a>

## InstanceGroupStateType

```python
from mypy_boto3_emr.literals import InstanceGroupStateType
```

Values:

- `ARRESTED`
- `BOOTSTRAPPING`
- `ENDED`
- `PROVISIONING`
- `RECONFIGURING`
- `RESIZING`
- `RUNNING`
- `SHUTTING_DOWN`
- `SUSPENDED`
- `TERMINATED`
- `TERMINATING`

<a id="instancegrouptypetype"></a>

## InstanceGroupTypeType

```python
from mypy_boto3_emr.literals import InstanceGroupTypeType
```

Values:

- `CORE`
- `MASTER`
- `TASK`

<a id="instanceroletypetype"></a>

## InstanceRoleTypeType

```python
from mypy_boto3_emr.literals import InstanceRoleTypeType
```

Values:

- `CORE`
- `MASTER`
- `TASK`

<a id="instancestatechangereasoncodetype"></a>

## InstanceStateChangeReasonCodeType

```python
from mypy_boto3_emr.literals import InstanceStateChangeReasonCodeType
```

Values:

- `BOOTSTRAP_FAILURE`
- `CLUSTER_TERMINATED`
- `INSTANCE_FAILURE`
- `INTERNAL_ERROR`
- `VALIDATION_ERROR`

<a id="instancestatetype"></a>

## InstanceStateType

```python
from mypy_boto3_emr.literals import InstanceStateType
```

Values:

- `AWAITING_FULFILLMENT`
- `BOOTSTRAPPING`
- `PROVISIONING`
- `RUNNING`
- `TERMINATED`

<a id="jobflowexecutionstatetype"></a>

## JobFlowExecutionStateType

```python
from mypy_boto3_emr.literals import JobFlowExecutionStateType
```

Values:

- `BOOTSTRAPPING`
- `COMPLETED`
- `FAILED`
- `RUNNING`
- `SHUTTING_DOWN`
- `STARTING`
- `TERMINATED`
- `WAITING`

<a id="listbootstrapactionspaginatorname"></a>

## ListBootstrapActionsPaginatorName

```python
from mypy_boto3_emr.literals import ListBootstrapActionsPaginatorName
```

Values:

- `list_bootstrap_actions`

<a id="listclusterspaginatorname"></a>

## ListClustersPaginatorName

```python
from mypy_boto3_emr.literals import ListClustersPaginatorName
```

Values:

- `list_clusters`

<a id="listinstancefleetspaginatorname"></a>

## ListInstanceFleetsPaginatorName

```python
from mypy_boto3_emr.literals import ListInstanceFleetsPaginatorName
```

Values:

- `list_instance_fleets`

<a id="listinstancegroupspaginatorname"></a>

## ListInstanceGroupsPaginatorName

```python
from mypy_boto3_emr.literals import ListInstanceGroupsPaginatorName
```

Values:

- `list_instance_groups`

<a id="listinstancespaginatorname"></a>

## ListInstancesPaginatorName

```python
from mypy_boto3_emr.literals import ListInstancesPaginatorName
```

Values:

- `list_instances`

<a id="listnotebookexecutionspaginatorname"></a>

## ListNotebookExecutionsPaginatorName

```python
from mypy_boto3_emr.literals import ListNotebookExecutionsPaginatorName
```

Values:

- `list_notebook_executions`

<a id="listsecurityconfigurationspaginatorname"></a>

## ListSecurityConfigurationsPaginatorName

```python
from mypy_boto3_emr.literals import ListSecurityConfigurationsPaginatorName
```

Values:

- `list_security_configurations`

<a id="liststepspaginatorname"></a>

## ListStepsPaginatorName

```python
from mypy_boto3_emr.literals import ListStepsPaginatorName
```

Values:

- `list_steps`

<a id="liststudiosessionmappingspaginatorname"></a>

## ListStudioSessionMappingsPaginatorName

```python
from mypy_boto3_emr.literals import ListStudioSessionMappingsPaginatorName
```

Values:

- `list_studio_session_mappings`

<a id="liststudiospaginatorname"></a>

## ListStudiosPaginatorName

```python
from mypy_boto3_emr.literals import ListStudiosPaginatorName
```

Values:

- `list_studios`

<a id="markettypetype"></a>

## MarketTypeType

```python
from mypy_boto3_emr.literals import MarketTypeType
```

Values:

- `ON_DEMAND`
- `SPOT`

<a id="notebookexecutionstatustype"></a>

## NotebookExecutionStatusType

```python
from mypy_boto3_emr.literals import NotebookExecutionStatusType
```

Values:

- `FAILED`
- `FAILING`
- `FINISHED`
- `FINISHING`
- `RUNNING`
- `START_PENDING`
- `STARTING`
- `STOP_PENDING`
- `STOPPED`
- `STOPPING`

<a id="ondemandcapacityreservationpreferencetype"></a>

## OnDemandCapacityReservationPreferenceType

```python
from mypy_boto3_emr.literals import OnDemandCapacityReservationPreferenceType
```

Values:

- `none`
- `open`

<a id="ondemandcapacityreservationusagestrategytype"></a>

## OnDemandCapacityReservationUsageStrategyType

```python
from mypy_boto3_emr.literals import OnDemandCapacityReservationUsageStrategyType
```

Values:

- `use-capacity-reservations-first`

<a id="ondemandprovisioningallocationstrategytype"></a>

## OnDemandProvisioningAllocationStrategyType

```python
from mypy_boto3_emr.literals import OnDemandProvisioningAllocationStrategyType
```

Values:

- `lowest-price`

<a id="placementgroupstrategytype"></a>

## PlacementGroupStrategyType

```python
from mypy_boto3_emr.literals import PlacementGroupStrategyType
```

Values:

- `CLUSTER`
- `NONE`
- `PARTITION`
- `SPREAD`

<a id="repoupgradeonboottype"></a>

## RepoUpgradeOnBootType

```python
from mypy_boto3_emr.literals import RepoUpgradeOnBootType
```

Values:

- `NONE`
- `SECURITY`

<a id="scaledownbehaviortype"></a>

## ScaleDownBehaviorType

```python
from mypy_boto3_emr.literals import ScaleDownBehaviorType
```

Values:

- `TERMINATE_AT_INSTANCE_HOUR`
- `TERMINATE_AT_TASK_COMPLETION`

<a id="spotprovisioningallocationstrategytype"></a>

## SpotProvisioningAllocationStrategyType

```python
from mypy_boto3_emr.literals import SpotProvisioningAllocationStrategyType
```

Values:

- `capacity-optimized`

<a id="spotprovisioningtimeoutactiontype"></a>

## SpotProvisioningTimeoutActionType

```python
from mypy_boto3_emr.literals import SpotProvisioningTimeoutActionType
```

Values:

- `SWITCH_TO_ON_DEMAND`
- `TERMINATE_CLUSTER`

<a id="statistictype"></a>

## StatisticType

```python
from mypy_boto3_emr.literals import StatisticType
```

Values:

- `AVERAGE`
- `MAXIMUM`
- `MINIMUM`
- `SAMPLE_COUNT`
- `SUM`

<a id="stepcancellationoptiontype"></a>

## StepCancellationOptionType

```python
from mypy_boto3_emr.literals import StepCancellationOptionType
```

Values:

- `SEND_INTERRUPT`
- `TERMINATE_PROCESS`

<a id="stepcompletewaitername"></a>

## StepCompleteWaiterName

```python
from mypy_boto3_emr.literals import StepCompleteWaiterName
```

Values:

- `step_complete`

<a id="stepexecutionstatetype"></a>

## StepExecutionStateType

```python
from mypy_boto3_emr.literals import StepExecutionStateType
```

Values:

- `CANCELLED`
- `COMPLETED`
- `CONTINUE`
- `FAILED`
- `INTERRUPTED`
- `PENDING`
- `RUNNING`

<a id="stepstatechangereasoncodetype"></a>

## StepStateChangeReasonCodeType

```python
from mypy_boto3_emr.literals import StepStateChangeReasonCodeType
```

Values:

- `NONE`

<a id="stepstatetype"></a>

## StepStateType

```python
from mypy_boto3_emr.literals import StepStateType
```

Values:

- `CANCEL_PENDING`
- `CANCELLED`
- `COMPLETED`
- `FAILED`
- `INTERRUPTED`
- `PENDING`
- `RUNNING`

<a id="unittype"></a>

## UnitType

```python
from mypy_boto3_emr.literals import UnitType
```

Values:

- `BITS`
- `BITS_PER_SECOND`
- `BYTES`
- `BYTES_PER_SECOND`
- `COUNT`
- `COUNT_PER_SECOND`
- `GIGA_BITS`
- `GIGA_BITS_PER_SECOND`
- `GIGA_BYTES`
- `GIGA_BYTES_PER_SECOND`
- `KILO_BITS`
- `KILO_BITS_PER_SECOND`
- `KILO_BYTES`
- `KILO_BYTES_PER_SECOND`
- `MEGA_BITS`
- `MEGA_BITS_PER_SECOND`
- `MEGA_BYTES`
- `MEGA_BYTES_PER_SECOND`
- `MICRO_SECONDS`
- `MILLI_SECONDS`
- `NONE`
- `PERCENT`
- `SECONDS`
- `TERA_BITS`
- `TERA_BITS_PER_SECOND`
- `TERA_BYTES`
- `TERA_BYTES_PER_SECOND`

<a id="emrservicename"></a>

## EMRServiceName

```python
from mypy_boto3_emr.literals import EMRServiceName
```

Values:

- `emr`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_emr.literals import ServiceName
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
- `billingconductor`
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
from mypy_boto3_emr.literals import ResourceServiceName
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
from mypy_boto3_emr.literals import PaginatorName
```

Values:

- `list_bootstrap_actions`
- `list_clusters`
- `list_instance_fleets`
- `list_instance_groups`
- `list_instances`
- `list_notebook_executions`
- `list_security_configurations`
- `list_steps`
- `list_studio_session_mappings`
- `list_studios`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_emr.literals import WaiterName
```

Values:

- `cluster_running`
- `cluster_terminated`
- `step_complete`
