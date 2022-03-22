<a id="literals-for-boto3-batch-module"></a>

# Literals for boto3 Batch module

> [Index](../README.md) > [Batch](./README.md) > Literals

Auto-generated documentation for
[Batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch)
type annotations stubs module
[mypy-boto3-batch](https://pypi.org/project/mypy-boto3-batch/).

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
  - [BatchServiceName](#batchservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="arrayjobdependencytype"></a>

## ArrayJobDependencyType

```python
from mypy_boto3_batch.literals import ArrayJobDependencyType
```

Values:

- `N_TO_N`
- `SEQUENTIAL`

<a id="assignpubliciptype"></a>

## AssignPublicIpType

```python
from mypy_boto3_batch.literals import AssignPublicIpType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="cestatetype"></a>

## CEStateType

```python
from mypy_boto3_batch.literals import CEStateType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="cestatustype"></a>

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

<a id="cetypetype"></a>

## CETypeType

```python
from mypy_boto3_batch.literals import CETypeType
```

Values:

- `MANAGED`
- `UNMANAGED`

<a id="crallocationstrategytype"></a>

## CRAllocationStrategyType

```python
from mypy_boto3_batch.literals import CRAllocationStrategyType
```

Values:

- `BEST_FIT`
- `BEST_FIT_PROGRESSIVE`
- `SPOT_CAPACITY_OPTIMIZED`

<a id="crtypetype"></a>

## CRTypeType

```python
from mypy_boto3_batch.literals import CRTypeType
```

Values:

- `EC2`
- `FARGATE`
- `FARGATE_SPOT`
- `SPOT`

<a id="describecomputeenvironmentspaginatorname"></a>

## DescribeComputeEnvironmentsPaginatorName

```python
from mypy_boto3_batch.literals import DescribeComputeEnvironmentsPaginatorName
```

Values:

- `describe_compute_environments`

<a id="describejobdefinitionspaginatorname"></a>

## DescribeJobDefinitionsPaginatorName

```python
from mypy_boto3_batch.literals import DescribeJobDefinitionsPaginatorName
```

Values:

- `describe_job_definitions`

<a id="describejobqueuespaginatorname"></a>

## DescribeJobQueuesPaginatorName

```python
from mypy_boto3_batch.literals import DescribeJobQueuesPaginatorName
```

Values:

- `describe_job_queues`

<a id="devicecgrouppermissiontype"></a>

## DeviceCgroupPermissionType

```python
from mypy_boto3_batch.literals import DeviceCgroupPermissionType
```

Values:

- `MKNOD`
- `READ`
- `WRITE`

<a id="efsauthorizationconfigiamtype"></a>

## EFSAuthorizationConfigIAMType

```python
from mypy_boto3_batch.literals import EFSAuthorizationConfigIAMType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="efstransitencryptiontype"></a>

## EFSTransitEncryptionType

```python
from mypy_boto3_batch.literals import EFSTransitEncryptionType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="jqstatetype"></a>

## JQStateType

```python
from mypy_boto3_batch.literals import JQStateType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="jqstatustype"></a>

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

<a id="jobdefinitiontypetype"></a>

## JobDefinitionTypeType

```python
from mypy_boto3_batch.literals import JobDefinitionTypeType
```

Values:

- `container`
- `multinode`

<a id="jobstatustype"></a>

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

<a id="listjobspaginatorname"></a>

## ListJobsPaginatorName

```python
from mypy_boto3_batch.literals import ListJobsPaginatorName
```

Values:

- `list_jobs`

<a id="listschedulingpoliciespaginatorname"></a>

## ListSchedulingPoliciesPaginatorName

```python
from mypy_boto3_batch.literals import ListSchedulingPoliciesPaginatorName
```

Values:

- `list_scheduling_policies`

<a id="logdrivertype"></a>

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

<a id="platformcapabilitytype"></a>

## PlatformCapabilityType

```python
from mypy_boto3_batch.literals import PlatformCapabilityType
```

Values:

- `EC2`
- `FARGATE`

<a id="resourcetypetype"></a>

## ResourceTypeType

```python
from mypy_boto3_batch.literals import ResourceTypeType
```

Values:

- `GPU`
- `MEMORY`
- `VCPU`

<a id="retryactiontype"></a>

## RetryActionType

```python
from mypy_boto3_batch.literals import RetryActionType
```

Values:

- `EXIT`
- `RETRY`

<a id="batchservicename"></a>

## BatchServiceName

```python
from mypy_boto3_batch.literals import BatchServiceName
```

Values:

- `batch`

<a id="servicename"></a>

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
from mypy_boto3_batch.literals import ResourceServiceName
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
from mypy_boto3_batch.literals import PaginatorName
```

Values:

- `describe_compute_environments`
- `describe_job_definitions`
- `describe_job_queues`
- `list_jobs`
- `list_scheduling_policies`
