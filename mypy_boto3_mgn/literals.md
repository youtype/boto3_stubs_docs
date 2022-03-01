<a id="literals-for-boto3-mgn-module"></a>

# Literals for boto3 mgn module

> [Index](..) > [mgn](.) > Literals

Auto-generated documentation for
[mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
type annotations stubs module
[mypy-boto3-mgn](https://pypi.org/project/mypy-boto3-mgn/).

- [Literals for boto3 mgn module](#literals-for-boto3-mgn-module)
  - [BootModeType](#bootmodetype)
  - [ChangeServerLifeCycleStateSourceServerLifecycleStateType](#changeserverlifecyclestatesourceserverlifecyclestatetype)
  - [DataReplicationErrorStringType](#datareplicationerrorstringtype)
  - [DataReplicationInitiationStepNameType](#datareplicationinitiationstepnametype)
  - [DataReplicationInitiationStepStatusType](#datareplicationinitiationstepstatustype)
  - [DataReplicationStateType](#datareplicationstatetype)
  - [DescribeJobLogItemsPaginatorName](#describejoblogitemspaginatorname)
  - [DescribeJobsPaginatorName](#describejobspaginatorname)
  - [DescribeReplicationConfigurationTemplatesPaginatorName](#describereplicationconfigurationtemplatespaginatorname)
  - [DescribeSourceServersPaginatorName](#describesourceserverspaginatorname)
  - [DescribeVcenterClientsPaginatorName](#describevcenterclientspaginatorname)
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
  - [ReplicationTypeType](#replicationtypetype)
  - [TargetInstanceTypeRightSizingMethodType](#targetinstancetyperightsizingmethodtype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

<a id="bootmodetype"></a>

## BootModeType

```python
from mypy_boto3_mgn.literals import BootModeType
```

Values:

- `LEGACY_BIOS`
- `UEFI`

<a id="changeserverlifecyclestatesourceserverlifecyclestatetype"></a>

## ChangeServerLifeCycleStateSourceServerLifecycleStateType

```python
from mypy_boto3_mgn.literals import ChangeServerLifeCycleStateSourceServerLifecycleStateType
```

Values:

- `CUTOVER`
- `READY_FOR_CUTOVER`
- `READY_FOR_TEST`

<a id="datareplicationerrorstringtype"></a>

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
- `LAST_SNAPSHOT_JOB_FAILED`
- `NOT_CONVERGING`
- `SNAPSHOTS_FAILURE`
- `UNSTABLE_NETWORK`
- `UNSUPPORTED_VM_CONFIGURATION`

<a id="datareplicationinitiationstepnametype"></a>

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

<a id="datareplicationinitiationstepstatustype"></a>

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

<a id="datareplicationstatetype"></a>

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
- `PENDING_SNAPSHOT_SHIPPING`
- `RESCAN`
- `SHIPPING_SNAPSHOT`
- `STALLED`
- `STOPPED`

<a id="describejoblogitemspaginatorname"></a>

## DescribeJobLogItemsPaginatorName

```python
from mypy_boto3_mgn.literals import DescribeJobLogItemsPaginatorName
```

Values:

- `describe_job_log_items`

<a id="describejobspaginatorname"></a>

## DescribeJobsPaginatorName

```python
from mypy_boto3_mgn.literals import DescribeJobsPaginatorName
```

Values:

- `describe_jobs`

<a id="describereplicationconfigurationtemplatespaginatorname"></a>

## DescribeReplicationConfigurationTemplatesPaginatorName

```python
from mypy_boto3_mgn.literals import DescribeReplicationConfigurationTemplatesPaginatorName
```

Values:

- `describe_replication_configuration_templates`

<a id="describesourceserverspaginatorname"></a>

## DescribeSourceServersPaginatorName

```python
from mypy_boto3_mgn.literals import DescribeSourceServersPaginatorName
```

Values:

- `describe_source_servers`

<a id="describevcenterclientspaginatorname"></a>

## DescribeVcenterClientsPaginatorName

```python
from mypy_boto3_mgn.literals import DescribeVcenterClientsPaginatorName
```

Values:

- `describe_vcenter_clients`

<a id="firstboottype"></a>

## FirstBootType

```python
from mypy_boto3_mgn.literals import FirstBootType
```

Values:

- `STOPPED`
- `SUCCEEDED`
- `UNKNOWN`
- `WAITING`

<a id="initiatedbytype"></a>

## InitiatedByType

```python
from mypy_boto3_mgn.literals import InitiatedByType
```

Values:

- `DIAGNOSTIC`
- `START_CUTOVER`
- `START_TEST`
- `TERMINATE`

<a id="joblogeventtype"></a>

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

<a id="jobstatustype"></a>

## JobStatusType

```python
from mypy_boto3_mgn.literals import JobStatusType
```

Values:

- `COMPLETED`
- `PENDING`
- `STARTED`

<a id="jobtypetype"></a>

## JobTypeType

```python
from mypy_boto3_mgn.literals import JobTypeType
```

Values:

- `LAUNCH`
- `TERMINATE`

<a id="launchdispositiontype"></a>

## LaunchDispositionType

```python
from mypy_boto3_mgn.literals import LaunchDispositionType
```

Values:

- `STARTED`
- `STOPPED`

<a id="launchstatustype"></a>

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

<a id="lifecyclestatetype"></a>

## LifeCycleStateType

```python
from mypy_boto3_mgn.literals import LifeCycleStateType
```

Values:

- `CUTOVER`
- `CUTTING_OVER`
- `DISCONNECTED`
- `DISCOVERED`
- `NOT_READY`
- `READY_FOR_CUTOVER`
- `READY_FOR_TEST`
- `STOPPED`
- `TESTING`

<a id="replicationconfigurationdataplaneroutingtype"></a>

## ReplicationConfigurationDataPlaneRoutingType

```python
from mypy_boto3_mgn.literals import ReplicationConfigurationDataPlaneRoutingType
```

Values:

- `PRIVATE_IP`
- `PUBLIC_IP`

<a id="replicationconfigurationdefaultlargestagingdisktypetype"></a>

## ReplicationConfigurationDefaultLargeStagingDiskTypeType

```python
from mypy_boto3_mgn.literals import ReplicationConfigurationDefaultLargeStagingDiskTypeType
```

Values:

- `GP2`
- `GP3`
- `ST1`

<a id="replicationconfigurationebsencryptiontype"></a>

## ReplicationConfigurationEbsEncryptionType

```python
from mypy_boto3_mgn.literals import ReplicationConfigurationEbsEncryptionType
```

Values:

- `CUSTOM`
- `DEFAULT`

<a id="replicationconfigurationreplicateddiskstagingdisktypetype"></a>

## ReplicationConfigurationReplicatedDiskStagingDiskTypeType

```python
from mypy_boto3_mgn.literals import ReplicationConfigurationReplicatedDiskStagingDiskTypeType
```

Values:

- `AUTO`
- `GP2`
- `GP3`
- `IO1`
- `IO2`
- `SC1`
- `ST1`
- `STANDARD`

<a id="replicationtypetype"></a>

## ReplicationTypeType

```python
from mypy_boto3_mgn.literals import ReplicationTypeType
```

Values:

- `AGENT_BASED`
- `SNAPSHOT_SHIPPING`

<a id="targetinstancetyperightsizingmethodtype"></a>

## TargetInstanceTypeRightSizingMethodType

```python
from mypy_boto3_mgn.literals import TargetInstanceTypeRightSizingMethodType
```

Values:

- `BASIC`
- `NONE`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_mgn.literals import ServiceName
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

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_mgn.literals import PaginatorName
```

Values:

- `describe_job_log_items`
- `describe_jobs`
- `describe_replication_configuration_templates`
- `describe_source_servers`
- `describe_vcenter_clients`
