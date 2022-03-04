<a id="literals-for-boto3-drs-module"></a>

# Literals for boto3 drs module

> [Index](..) > [drs](.) > Literals

Auto-generated documentation for
[drs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs)
type annotations stubs module
[mypy-boto3-drs](https://pypi.org/project/mypy-boto3-drs/).

- [Literals for boto3 drs module](#literals-for-boto3-drs-module)
  - [DataReplicationErrorStringType](#datareplicationerrorstringtype)
  - [DataReplicationInitiationStepNameType](#datareplicationinitiationstepnametype)
  - [DataReplicationInitiationStepStatusType](#datareplicationinitiationstepstatustype)
  - [DataReplicationStateType](#datareplicationstatetype)
  - [DescribeJobLogItemsPaginatorName](#describejoblogitemspaginatorname)
  - [DescribeJobsPaginatorName](#describejobspaginatorname)
  - [DescribeRecoveryInstancesPaginatorName](#describerecoveryinstancespaginatorname)
  - [DescribeRecoverySnapshotsPaginatorName](#describerecoverysnapshotspaginatorname)
  - [DescribeReplicationConfigurationTemplatesPaginatorName](#describereplicationconfigurationtemplatespaginatorname)
  - [DescribeSourceServersPaginatorName](#describesourceserverspaginatorname)
  - [EC2InstanceStateType](#ec2instancestatetype)
  - [FailbackReplicationErrorType](#failbackreplicationerrortype)
  - [FailbackStateType](#failbackstatetype)
  - [InitiatedByType](#initiatedbytype)
  - [JobLogEventType](#joblogeventtype)
  - [JobStatusType](#jobstatustype)
  - [JobTypeType](#jobtypetype)
  - [LastLaunchResultType](#lastlaunchresulttype)
  - [LastLaunchTypeType](#lastlaunchtypetype)
  - [LaunchDispositionType](#launchdispositiontype)
  - [LaunchStatusType](#launchstatustype)
  - [PITPolicyRuleUnitsType](#pitpolicyruleunitstype)
  - [RecoveryInstanceDataReplicationInitiationStepNameType](#recoveryinstancedatareplicationinitiationstepnametype)
  - [RecoveryInstanceDataReplicationInitiationStepStatusType](#recoveryinstancedatareplicationinitiationstepstatustype)
  - [RecoveryInstanceDataReplicationStateType](#recoveryinstancedatareplicationstatetype)
  - [RecoverySnapshotsOrderType](#recoverysnapshotsordertype)
  - [ReplicationConfigurationDataPlaneRoutingType](#replicationconfigurationdataplaneroutingtype)
  - [ReplicationConfigurationDefaultLargeStagingDiskTypeType](#replicationconfigurationdefaultlargestagingdisktypetype)
  - [ReplicationConfigurationEbsEncryptionType](#replicationconfigurationebsencryptiontype)
  - [ReplicationConfigurationReplicatedDiskStagingDiskTypeType](#replicationconfigurationreplicateddiskstagingdisktypetype)
  - [TargetInstanceTypeRightSizingMethodType](#targetinstancetyperightsizingmethodtype)
  - [drsServiceName](#drsservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="datareplicationerrorstringtype"></a>

## DataReplicationErrorStringType

```python
from mypy_boto3_drs.literals import DataReplicationErrorStringType
```

Values:

- `AGENT_NOT_SEEN`
- `FAILED_TO_ATTACH_STAGING_DISKS`
- `FAILED_TO_AUTHENTICATE_WITH_SERVICE`
- `FAILED_TO_BOOT_REPLICATION_SERVER`
- `FAILED_TO_CONNECT_AGENT_TO_REPLICATION_SERVER`
- `FAILED_TO_CREATE_SECURITY_GROUP`
- `FAILED_TO_CREATE_STAGING_DISKS`
- `FAILED_TO_DOWNLOAD_REPLICATION_SOFTWARE`
- `FAILED_TO_LAUNCH_REPLICATION_SERVER`
- `FAILED_TO_PAIR_REPLICATION_SERVER_WITH_AGENT`
- `FAILED_TO_START_DATA_TRANSFER`
- `NOT_CONVERGING`
- `SNAPSHOTS_FAILURE`
- `UNSTABLE_NETWORK`

<a id="datareplicationinitiationstepnametype"></a>

## DataReplicationInitiationStepNameType

```python
from mypy_boto3_drs.literals import DataReplicationInitiationStepNameType
```

Values:

- `ATTACH_STAGING_DISKS`
- `AUTHENTICATE_WITH_SERVICE`
- `BOOT_REPLICATION_SERVER`
- `CONNECT_AGENT_TO_REPLICATION_SERVER`
- `CREATE_SECURITY_GROUP`
- `CREATE_STAGING_DISKS`
- `DOWNLOAD_REPLICATION_SOFTWARE`
- `LAUNCH_REPLICATION_SERVER`
- `PAIR_REPLICATION_SERVER_WITH_AGENT`
- `START_DATA_TRANSFER`
- `WAIT`

<a id="datareplicationinitiationstepstatustype"></a>

## DataReplicationInitiationStepStatusType

```python
from mypy_boto3_drs.literals import DataReplicationInitiationStepStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `NOT_STARTED`
- `SKIPPED`
- `SUCCEEDED`

<a id="datareplicationstatetype"></a>

## DataReplicationStateType

```python
from mypy_boto3_drs.literals import DataReplicationStateType
```

Values:

- `BACKLOG`
- `CONTINUOUS`
- `CREATING_SNAPSHOT`
- `DISCONNECTED`
- `INITIAL_SYNC`
- `INITIATING`
- `PAUSED`
- `RESCAN`
- `STALLED`
- `STOPPED`

<a id="describejoblogitemspaginatorname"></a>

## DescribeJobLogItemsPaginatorName

```python
from mypy_boto3_drs.literals import DescribeJobLogItemsPaginatorName
```

Values:

- `describe_job_log_items`

<a id="describejobspaginatorname"></a>

## DescribeJobsPaginatorName

```python
from mypy_boto3_drs.literals import DescribeJobsPaginatorName
```

Values:

- `describe_jobs`

<a id="describerecoveryinstancespaginatorname"></a>

## DescribeRecoveryInstancesPaginatorName

```python
from mypy_boto3_drs.literals import DescribeRecoveryInstancesPaginatorName
```

Values:

- `describe_recovery_instances`

<a id="describerecoverysnapshotspaginatorname"></a>

## DescribeRecoverySnapshotsPaginatorName

```python
from mypy_boto3_drs.literals import DescribeRecoverySnapshotsPaginatorName
```

Values:

- `describe_recovery_snapshots`

<a id="describereplicationconfigurationtemplatespaginatorname"></a>

## DescribeReplicationConfigurationTemplatesPaginatorName

```python
from mypy_boto3_drs.literals import DescribeReplicationConfigurationTemplatesPaginatorName
```

Values:

- `describe_replication_configuration_templates`

<a id="describesourceserverspaginatorname"></a>

## DescribeSourceServersPaginatorName

```python
from mypy_boto3_drs.literals import DescribeSourceServersPaginatorName
```

Values:

- `describe_source_servers`

<a id="ec2instancestatetype"></a>

## EC2InstanceStateType

```python
from mypy_boto3_drs.literals import EC2InstanceStateType
```

Values:

- `NOT_FOUND`
- `PENDING`
- `RUNNING`
- `SHUTTING-DOWN`
- `STOPPED`
- `STOPPING`
- `TERMINATED`

<a id="failbackreplicationerrortype"></a>

## FailbackReplicationErrorType

```python
from mypy_boto3_drs.literals import FailbackReplicationErrorType
```

Values:

- `AGENT_NOT_SEEN`
- `FAILBACK_CLIENT_NOT_SEEN`
- `FAILED_TO_CONFIGURE_REPLICATION_SOFTWARE`
- `FAILED_TO_DOWNLOAD_REPLICATION_SOFTWARE_TO_FAILBACK_CLIENT`
- `FAILED_TO_ESTABLISH_AGENT_REPLICATOR_SOFTWARE_COMMUNICATION`
- `FAILED_TO_ESTABLISH_RECOVERY_INSTANCE_COMMUNICATION`
- `FAILED_TO_PAIR_AGENT_WITH_REPLICATION_SOFTWARE`
- `NOT_CONVERGING`
- `UNSTABLE_NETWORK`

<a id="failbackstatetype"></a>

## FailbackStateType

```python
from mypy_boto3_drs.literals import FailbackStateType
```

Values:

- `FAILBACK_COMPLETED`
- `FAILBACK_ERROR`
- `FAILBACK_IN_PROGRESS`
- `FAILBACK_NOT_STARTED`
- `FAILBACK_READY_FOR_LAUNCH`

<a id="initiatedbytype"></a>

## InitiatedByType

```python
from mypy_boto3_drs.literals import InitiatedByType
```

Values:

- `DIAGNOSTIC`
- `FAILBACK`
- `START_DRILL`
- `START_RECOVERY`
- `TERMINATE_RECOVERY_INSTANCES`

<a id="joblogeventtype"></a>

## JobLogEventType

```python
from mypy_boto3_drs.literals import JobLogEventType
```

Values:

- `CLEANUP_END`
- `CLEANUP_FAIL`
- `CLEANUP_START`
- `CONVERSION_END`
- `CONVERSION_FAIL`
- `CONVERSION_START`
- `JOB_CANCEL`
- `JOB_END`
- `JOB_START`
- `LAUNCH_FAILED`
- `LAUNCH_START`
- `SERVER_SKIPPED`
- `SNAPSHOT_END`
- `SNAPSHOT_FAIL`
- `SNAPSHOT_START`
- `USING_PREVIOUS_SNAPSHOT`
- `USING_PREVIOUS_SNAPSHOT_FAILED`

<a id="jobstatustype"></a>

## JobStatusType

```python
from mypy_boto3_drs.literals import JobStatusType
```

Values:

- `COMPLETED`
- `PENDING`
- `STARTED`

<a id="jobtypetype"></a>

## JobTypeType

```python
from mypy_boto3_drs.literals import JobTypeType
```

Values:

- `LAUNCH`
- `TERMINATE`

<a id="lastlaunchresulttype"></a>

## LastLaunchResultType

```python
from mypy_boto3_drs.literals import LastLaunchResultType
```

Values:

- `FAILED`
- `NOT_STARTED`
- `PENDING`
- `SUCCEEDED`

<a id="lastlaunchtypetype"></a>

## LastLaunchTypeType

```python
from mypy_boto3_drs.literals import LastLaunchTypeType
```

Values:

- `DRILL`
- `RECOVERY`

<a id="launchdispositiontype"></a>

## LaunchDispositionType

```python
from mypy_boto3_drs.literals import LaunchDispositionType
```

Values:

- `STARTED`
- `STOPPED`

<a id="launchstatustype"></a>

## LaunchStatusType

```python
from mypy_boto3_drs.literals import LaunchStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `LAUNCHED`
- `PENDING`
- `TERMINATED`

<a id="pitpolicyruleunitstype"></a>

## PITPolicyRuleUnitsType

```python
from mypy_boto3_drs.literals import PITPolicyRuleUnitsType
```

Values:

- `DAY`
- `HOUR`
- `MINUTE`

<a id="recoveryinstancedatareplicationinitiationstepnametype"></a>

## RecoveryInstanceDataReplicationInitiationStepNameType

```python
from mypy_boto3_drs.literals import RecoveryInstanceDataReplicationInitiationStepNameType
```

Values:

- `COMPLETE_VOLUME_MAPPING`
- `CONFIGURE_REPLICATION_SOFTWARE`
- `DOWNLOAD_REPLICATION_SOFTWARE_TO_FAILBACK_CLIENT`
- `ESTABLISH_AGENT_REPLICATOR_SOFTWARE_COMMUNICATION`
- `ESTABLISH_RECOVERY_INSTANCE_COMMUNICATION`
- `LINK_FAILBACK_CLIENT_WITH_RECOVERY_INSTANCE`
- `PAIR_AGENT_WITH_REPLICATION_SOFTWARE`

<a id="recoveryinstancedatareplicationinitiationstepstatustype"></a>

## RecoveryInstanceDataReplicationInitiationStepStatusType

```python
from mypy_boto3_drs.literals import RecoveryInstanceDataReplicationInitiationStepStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `NOT_STARTED`
- `SKIPPED`
- `SUCCEEDED`

<a id="recoveryinstancedatareplicationstatetype"></a>

## RecoveryInstanceDataReplicationStateType

```python
from mypy_boto3_drs.literals import RecoveryInstanceDataReplicationStateType
```

Values:

- `BACKLOG`
- `CONTINUOUS`
- `CREATING_SNAPSHOT`
- `DISCONNECTED`
- `INITIAL_SYNC`
- `INITIATING`
- `PAUSED`
- `RESCAN`
- `STALLED`
- `STOPPED`

<a id="recoverysnapshotsordertype"></a>

## RecoverySnapshotsOrderType

```python
from mypy_boto3_drs.literals import RecoverySnapshotsOrderType
```

Values:

- `ASC`
- `DESC`

<a id="replicationconfigurationdataplaneroutingtype"></a>

## ReplicationConfigurationDataPlaneRoutingType

```python
from mypy_boto3_drs.literals import ReplicationConfigurationDataPlaneRoutingType
```

Values:

- `PRIVATE_IP`
- `PUBLIC_IP`

<a id="replicationconfigurationdefaultlargestagingdisktypetype"></a>

## ReplicationConfigurationDefaultLargeStagingDiskTypeType

```python
from mypy_boto3_drs.literals import ReplicationConfigurationDefaultLargeStagingDiskTypeType
```

Values:

- `GP2`
- `GP3`
- `ST1`

<a id="replicationconfigurationebsencryptiontype"></a>

## ReplicationConfigurationEbsEncryptionType

```python
from mypy_boto3_drs.literals import ReplicationConfigurationEbsEncryptionType
```

Values:

- `CUSTOM`
- `DEFAULT`

<a id="replicationconfigurationreplicateddiskstagingdisktypetype"></a>

## ReplicationConfigurationReplicatedDiskStagingDiskTypeType

```python
from mypy_boto3_drs.literals import ReplicationConfigurationReplicatedDiskStagingDiskTypeType
```

Values:

- `AUTO`
- `GP2`
- `GP3`
- `IO1`
- `SC1`
- `ST1`
- `STANDARD`

<a id="targetinstancetyperightsizingmethodtype"></a>

## TargetInstanceTypeRightSizingMethodType

```python
from mypy_boto3_drs.literals import TargetInstanceTypeRightSizingMethodType
```

Values:

- `BASIC`
- `NONE`

<a id="drsservicename"></a>

## drsServiceName

```python
from mypy_boto3_drs.literals import drsServiceName
```

Values:

- `drs`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_drs.literals import ServiceName
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
from mypy_boto3_drs.literals import ResourceServiceName
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
from mypy_boto3_drs.literals import PaginatorName
```

Values:

- `describe_job_log_items`
- `describe_jobs`
- `describe_recovery_instances`
- `describe_recovery_snapshots`
- `describe_replication_configuration_templates`
- `describe_source_servers`
