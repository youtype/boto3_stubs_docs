# Literals for boto3 Batch module

> [Index](..) > [Batch](.) > Literals

Auto-generated documentation for
[Batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch)
type annotations stubs module
[mypy_boto3_batch](https://pypi.org/project/mypy-boto3-batch/).

- [Literals for boto3 Batch module](#literals-for-boto3-batch-module)
  - [ArrayJobDependencyType](#arrayjobdependencytype)
  - [AssignPublicIpType](#assignpubliciptype)
  - [CEStateType](#cestatetype)
  - [CEStatusType](#cestatustype)
  - [CETypeType](#cetypetype)
  - [CRAllocationStrategyType](#crallocationstrategytype)
  - [CRTypeType](#crtypetype)
  - [DescribeComputeEnvironmentsPaginatorName](#describecomputeenvironmentspaginatorname)
  - [DescribeJobDefinitionsPaginatorName](#describejobdefinitionspaginatorname)
  - [DescribeJobQueuesPaginatorName](#describejobqueuespaginatorname)
  - [DeviceCgroupPermissionType](#devicecgrouppermissiontype)
  - [EFSAuthorizationConfigIAMType](#efsauthorizationconfigiamtype)
  - [EFSTransitEncryptionType](#efstransitencryptiontype)
  - [JQStateType](#jqstatetype)
  - [JQStatusType](#jqstatustype)
  - [JobDefinitionTypeType](#jobdefinitiontypetype)
  - [JobStatusType](#jobstatustype)
  - [ListJobsPaginatorName](#listjobspaginatorname)
  - [ListSchedulingPoliciesPaginatorName](#listschedulingpoliciespaginatorname)
  - [LogDriverType](#logdrivertype)
  - [PlatformCapabilityType](#platformcapabilitytype)
  - [ResourceTypeType](#resourcetypetype)
  - [RetryActionType](#retryactiontype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## ArrayJobDependencyType

```python
from mypy_boto3_batch.literals import ArrayJobDependencyType
```

Values:

- `N_TO_N`
- `SEQUENTIAL`

## AssignPublicIpType

```python
from mypy_boto3_batch.literals import AssignPublicIpType
```

Values:

- `DISABLED`
- `ENABLED`

## CEStateType

```python
from mypy_boto3_batch.literals import CEStateType
```

Values:

- `DISABLED`
- `ENABLED`

## CEStatusType

```python
from mypy_boto3_batch.literals import CEStatusType
```

Values:

- `CREATING`
- `DELETED`
- `DELETING`
- `INVALID`
- `UPDATING`
- `VALID`

## CETypeType

```python
from mypy_boto3_batch.literals import CETypeType
```

Values:

- `MANAGED`
- `UNMANAGED`

## CRAllocationStrategyType

```python
from mypy_boto3_batch.literals import CRAllocationStrategyType
```

Values:

- `BEST_FIT`
- `BEST_FIT_PROGRESSIVE`
- `SPOT_CAPACITY_OPTIMIZED`

## CRTypeType

```python
from mypy_boto3_batch.literals import CRTypeType
```

Values:

- `EC2`
- `FARGATE`
- `FARGATE_SPOT`
- `SPOT`

## DescribeComputeEnvironmentsPaginatorName

```python
from mypy_boto3_batch.literals import DescribeComputeEnvironmentsPaginatorName
```

Values:

- `describe_compute_environments`

## DescribeJobDefinitionsPaginatorName

```python
from mypy_boto3_batch.literals import DescribeJobDefinitionsPaginatorName
```

Values:

- `describe_job_definitions`

## DescribeJobQueuesPaginatorName

```python
from mypy_boto3_batch.literals import DescribeJobQueuesPaginatorName
```

Values:

- `describe_job_queues`

## DeviceCgroupPermissionType

```python
from mypy_boto3_batch.literals import DeviceCgroupPermissionType
```

Values:

- `MKNOD`
- `READ`
- `WRITE`

## EFSAuthorizationConfigIAMType

```python
from mypy_boto3_batch.literals import EFSAuthorizationConfigIAMType
```

Values:

- `DISABLED`
- `ENABLED`

## EFSTransitEncryptionType

```python
from mypy_boto3_batch.literals import EFSTransitEncryptionType
```

Values:

- `DISABLED`
- `ENABLED`

## JQStateType

```python
from mypy_boto3_batch.literals import JQStateType
```

Values:

- `DISABLED`
- `ENABLED`

## JQStatusType

```python
from mypy_boto3_batch.literals import JQStatusType
```

Values:

- `CREATING`
- `DELETED`
- `DELETING`
- `INVALID`
- `UPDATING`
- `VALID`

## JobDefinitionTypeType

```python
from mypy_boto3_batch.literals import JobDefinitionTypeType
```

Values:

- `container`
- `multinode`

## JobStatusType

```python
from mypy_boto3_batch.literals import JobStatusType
```

Values:

- `FAILED`
- `PENDING`
- `RUNNABLE`
- `RUNNING`
- `STARTING`
- `SUBMITTED`
- `SUCCEEDED`

## ListJobsPaginatorName

```python
from mypy_boto3_batch.literals import ListJobsPaginatorName
```

Values:

- `list_jobs`

## ListSchedulingPoliciesPaginatorName

```python
from mypy_boto3_batch.literals import ListSchedulingPoliciesPaginatorName
```

Values:

- `list_scheduling_policies`

## LogDriverType

```python
from mypy_boto3_batch.literals import LogDriverType
```

Values:

- `awslogs`
- `fluentd`
- `gelf`
- `journald`
- `json-file`
- `splunk`
- `syslog`

## PlatformCapabilityType

```python
from mypy_boto3_batch.literals import PlatformCapabilityType
```

Values:

- `EC2`
- `FARGATE`

## ResourceTypeType

```python
from mypy_boto3_batch.literals import ResourceTypeType
```

Values:

- `GPU`
- `MEMORY`
- `VCPU`

## RetryActionType

```python
from mypy_boto3_batch.literals import RetryActionType
```

Values:

- `EXIT`
- `RETRY`

## ServiceName

```python
from mypy_boto3_batch.literals import ServiceName
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
from mypy_boto3_batch.literals import PaginatorName
```

Values:

- `describe_compute_environments`
- `describe_job_definitions`
- `describe_job_queues`
- `list_jobs`
- `list_scheduling_policies`
