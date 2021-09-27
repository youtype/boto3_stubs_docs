# Literals for boto3 mgn module

> [Index](..) > [mgn](.) > Literals

Auto-generated documentation for
[mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
type annotations stubs module
[mypy_boto3_mgn](https://pypi.org/project/mypy-boto3-mgn/).

- [Literals for boto3 mgn module](#literals-for-boto3-mgn-module)
  - [ChangeServerLifeCycleStateSourceServerLifecycleStateType](#changeserverlifecyclestatesourceserverlifecyclestatetype)
  - [DataReplicationErrorStringType](#datareplicationerrorstringtype)
  - [DataReplicationInitiationStepNameType](#datareplicationinitiationstepnametype)
  - [DataReplicationInitiationStepStatusType](#datareplicationinitiationstepstatustype)
  - [DataReplicationStateType](#datareplicationstatetype)
  - [DescribeJobLogItemsPaginatorName](#describejoblogitemspaginatorname)
  - [DescribeJobsPaginatorName](#describejobspaginatorname)
  - [DescribeReplicationConfigurationTemplatesPaginatorName](#describereplicationconfigurationtemplatespaginatorname)
  - [DescribeSourceServersPaginatorName](#describesourceserverspaginatorname)
  - [FirstBootType](#firstboottype)
  - [InitiatedByType](#initiatedbytype)
  - [JobLogEventType](#joblogeventtype)
  - [JobStatusType](#jobstatustype)
  - [JobTypeType](#jobtypetype)
  - [LaunchDispositionType](#launchdispositiontype)
  - [LaunchStatusType](#launchstatustype)
  - [LifeCycleStateType](#lifecyclestatetype)
  - [ReplicationConfigurationDataPlaneRoutingType](#replicationconfigurationdataplaneroutingtype)
  - [ReplicationConfigurationDefaultLargeStagingDiskTypeType](#replicationconfigurationdefaultlargestagingdisktypetype)
  - [ReplicationConfigurationEbsEncryptionType](#replicationconfigurationebsencryptiontype)
  - [ReplicationConfigurationReplicatedDiskStagingDiskTypeType](#replicationconfigurationreplicateddiskstagingdisktypetype)
  - [TargetInstanceTypeRightSizingMethodType](#targetinstancetyperightsizingmethodtype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## ChangeServerLifeCycleStateSourceServerLifecycleStateType

```python
from mypy_boto3_mgn.literals import ChangeServerLifeCycleStateSourceServerLifecycleStateType
```

Values:

- `CUTOVER`
- `READY_FOR_CUTOVER`
- `READY_FOR_TEST`

## DataReplicationErrorStringType

```python
from mypy_boto3_mgn.literals import DataReplicationErrorStringType
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

## DataReplicationInitiationStepNameType

```python
from mypy_boto3_mgn.literals import DataReplicationInitiationStepNameType
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

## DataReplicationInitiationStepStatusType

```python
from mypy_boto3_mgn.literals import DataReplicationInitiationStepStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `NOT_STARTED`
- `SKIPPED`
- `SUCCEEDED`

## DataReplicationStateType

```python
from mypy_boto3_mgn.literals import DataReplicationStateType
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

## DescribeJobLogItemsPaginatorName

```python
from mypy_boto3_mgn.literals import DescribeJobLogItemsPaginatorName
```

Values:

- `describe_job_log_items`

## DescribeJobsPaginatorName

```python
from mypy_boto3_mgn.literals import DescribeJobsPaginatorName
```

Values:

- `describe_jobs`

## DescribeReplicationConfigurationTemplatesPaginatorName

```python
from mypy_boto3_mgn.literals import DescribeReplicationConfigurationTemplatesPaginatorName
```

Values:

- `describe_replication_configuration_templates`

## DescribeSourceServersPaginatorName

```python
from mypy_boto3_mgn.literals import DescribeSourceServersPaginatorName
```

Values:

- `describe_source_servers`

## FirstBootType

```python
from mypy_boto3_mgn.literals import FirstBootType
```

Values:

- `STOPPED`
- `SUCCEEDED`
- `UNKNOWN`
- `WAITING`

## InitiatedByType

```python
from mypy_boto3_mgn.literals import InitiatedByType
```

Values:

- `DIAGNOSTIC`
- `START_CUTOVER`
- `START_TEST`
- `TERMINATE`

## JobLogEventType

```python
from mypy_boto3_mgn.literals import JobLogEventType
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

## JobStatusType

```python
from mypy_boto3_mgn.literals import JobStatusType
```

Values:

- `COMPLETED`
- `PENDING`
- `STARTED`

## JobTypeType

```python
from mypy_boto3_mgn.literals import JobTypeType
```

Values:

- `LAUNCH`
- `TERMINATE`

## LaunchDispositionType

```python
from mypy_boto3_mgn.literals import LaunchDispositionType
```

Values:

- `STARTED`
- `STOPPED`

## LaunchStatusType

```python
from mypy_boto3_mgn.literals import LaunchStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `LAUNCHED`
- `PENDING`
- `TERMINATED`

## LifeCycleStateType

```python
from mypy_boto3_mgn.literals import LifeCycleStateType
```

Values:

- `CUTOVER`
- `CUTTING_OVER`
- `DISCONNECTED`
- `NOT_READY`
- `READY_FOR_CUTOVER`
- `READY_FOR_TEST`
- `STOPPED`
- `TESTING`

## ReplicationConfigurationDataPlaneRoutingType

```python
from mypy_boto3_mgn.literals import ReplicationConfigurationDataPlaneRoutingType
```

Values:

- `PRIVATE_IP`
- `PUBLIC_IP`

## ReplicationConfigurationDefaultLargeStagingDiskTypeType

```python
from mypy_boto3_mgn.literals import ReplicationConfigurationDefaultLargeStagingDiskTypeType
```

Values:

- `GP2`
- `ST1`

## ReplicationConfigurationEbsEncryptionType

```python
from mypy_boto3_mgn.literals import ReplicationConfigurationEbsEncryptionType
```

Values:

- `CUSTOM`
- `DEFAULT`

## ReplicationConfigurationReplicatedDiskStagingDiskTypeType

```python
from mypy_boto3_mgn.literals import ReplicationConfigurationReplicatedDiskStagingDiskTypeType
```

Values:

- `AUTO`
- `GP2`
- `IO1`
- `SC1`
- `ST1`
- `STANDARD`

## TargetInstanceTypeRightSizingMethodType

```python
from mypy_boto3_mgn.literals import TargetInstanceTypeRightSizingMethodType
```

Values:

- `BASIC`
- `NONE`

## ServiceName

```python
from mypy_boto3_mgn.literals import ServiceName
```

Values:

- `accessanalyzer`
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
from mypy_boto3_mgn.literals import PaginatorName
```

Values:

- `describe_job_log_items`
- `describe_jobs`
- `describe_replication_configuration_templates`
- `describe_source_servers`
