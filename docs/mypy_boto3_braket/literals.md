<a id="literals-for-boto3-braket-module"></a>

# Literals for boto3 Braket module

> [Index](../README.md) > [Braket](./README.md) > Literals

Auto-generated documentation for
[Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket)
type annotations stubs module
[mypy-boto3-braket](https://pypi.org/project/mypy-boto3-braket/).

- [Literals for boto3 Braket module](#literals-for-boto3-braket-module)
  - [CancellationStatusType](#cancellationstatustype)
  - [CompressionTypeType](#compressiontypetype)
  - [DeviceStatusType](#devicestatustype)
  - [DeviceTypeType](#devicetypetype)
  - [InstanceTypeType](#instancetypetype)
  - [JobEventTypeType](#jobeventtypetype)
  - [JobPrimaryStatusType](#jobprimarystatustype)
  - [QuantumTaskStatusType](#quantumtaskstatustype)
  - [SearchDevicesPaginatorName](#searchdevicespaginatorname)
  - [SearchJobsFilterOperatorType](#searchjobsfilteroperatortype)
  - [SearchJobsPaginatorName](#searchjobspaginatorname)
  - [SearchQuantumTasksFilterOperatorType](#searchquantumtasksfilteroperatortype)
  - [SearchQuantumTasksPaginatorName](#searchquantumtaskspaginatorname)
  - [BraketServiceName](#braketservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="cancellationstatustype"></a>

## CancellationStatusType

```python
from mypy_boto3_braket.literals import CancellationStatusType
```

Values:

- `CANCELLED`
- `CANCELLING`

<a id="compressiontypetype"></a>

## CompressionTypeType

```python
from mypy_boto3_braket.literals import CompressionTypeType
```

Values:

- `GZIP`
- `NONE`

<a id="devicestatustype"></a>

## DeviceStatusType

```python
from mypy_boto3_braket.literals import DeviceStatusType
```

Values:

- `OFFLINE`
- `ONLINE`
- `RETIRED`

<a id="devicetypetype"></a>

## DeviceTypeType

```python
from mypy_boto3_braket.literals import DeviceTypeType
```

Values:

- `QPU`
- `SIMULATOR`

<a id="instancetypetype"></a>

## InstanceTypeType

```python
from mypy_boto3_braket.literals import InstanceTypeType
```

Values:

- `ml.c4.2xlarge`
- `ml.c4.4xlarge`
- `ml.c4.8xlarge`
- `ml.c4.xlarge`
- `ml.c5.18xlarge`
- `ml.c5.2xlarge`
- `ml.c5.4xlarge`
- `ml.c5.9xlarge`
- `ml.c5.xlarge`
- `ml.c5n.18xlarge`
- `ml.c5n.2xlarge`
- `ml.c5n.4xlarge`
- `ml.c5n.9xlarge`
- `ml.c5n.xlarge`
- `ml.g4dn.12xlarge`
- `ml.g4dn.16xlarge`
- `ml.g4dn.2xlarge`
- `ml.g4dn.4xlarge`
- `ml.g4dn.8xlarge`
- `ml.g4dn.xlarge`
- `ml.m4.10xlarge`
- `ml.m4.16xlarge`
- `ml.m4.2xlarge`
- `ml.m4.4xlarge`
- `ml.m4.xlarge`
- `ml.m5.12xlarge`
- `ml.m5.24xlarge`
- `ml.m5.2xlarge`
- `ml.m5.4xlarge`
- `ml.m5.large`
- `ml.m5.xlarge`
- `ml.p2.16xlarge`
- `ml.p2.8xlarge`
- `ml.p2.xlarge`
- `ml.p3.16xlarge`
- `ml.p3.2xlarge`
- `ml.p3.8xlarge`
- `ml.p3dn.24xlarge`
- `ml.p4d.24xlarge`

<a id="jobeventtypetype"></a>

## JobEventTypeType

```python
from mypy_boto3_braket.literals import JobEventTypeType
```

Values:

- `CANCELLED`
- `COMPLETED`
- `DEPRIORITIZED_DUE_TO_INACTIVITY`
- `DOWNLOADING_DATA`
- `FAILED`
- `MAX_RUNTIME_EXCEEDED`
- `QUEUED_FOR_EXECUTION`
- `RUNNING`
- `STARTING_INSTANCE`
- `UPLOADING_RESULTS`
- `WAITING_FOR_PRIORITY`

<a id="jobprimarystatustype"></a>

## JobPrimaryStatusType

```python
from mypy_boto3_braket.literals import JobPrimaryStatusType
```

Values:

- `CANCELLED`
- `CANCELLING`
- `COMPLETED`
- `FAILED`
- `QUEUED`
- `RUNNING`

<a id="quantumtaskstatustype"></a>

## QuantumTaskStatusType

```python
from mypy_boto3_braket.literals import QuantumTaskStatusType
```

Values:

- `CANCELLED`
- `CANCELLING`
- `COMPLETED`
- `CREATED`
- `FAILED`
- `QUEUED`
- `RUNNING`

<a id="searchdevicespaginatorname"></a>

## SearchDevicesPaginatorName

```python
from mypy_boto3_braket.literals import SearchDevicesPaginatorName
```

Values:

- `search_devices`

<a id="searchjobsfilteroperatortype"></a>

## SearchJobsFilterOperatorType

```python
from mypy_boto3_braket.literals import SearchJobsFilterOperatorType
```

Values:

- `BETWEEN`
- `CONTAINS`
- `EQUAL`
- `GT`
- `GTE`
- `LT`
- `LTE`

<a id="searchjobspaginatorname"></a>

## SearchJobsPaginatorName

```python
from mypy_boto3_braket.literals import SearchJobsPaginatorName
```

Values:

- `search_jobs`

<a id="searchquantumtasksfilteroperatortype"></a>

## SearchQuantumTasksFilterOperatorType

```python
from mypy_boto3_braket.literals import SearchQuantumTasksFilterOperatorType
```

Values:

- `BETWEEN`
- `EQUAL`
- `GT`
- `GTE`
- `LT`
- `LTE`

<a id="searchquantumtaskspaginatorname"></a>

## SearchQuantumTasksPaginatorName

```python
from mypy_boto3_braket.literals import SearchQuantumTasksPaginatorName
```

Values:

- `search_quantum_tasks`

<a id="braketservicename"></a>

## BraketServiceName

```python
from mypy_boto3_braket.literals import BraketServiceName
```

Values:

- `braket`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_braket.literals import ServiceName
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
from mypy_boto3_braket.literals import ResourceServiceName
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
from mypy_boto3_braket.literals import PaginatorName
```

Values:

- `search_devices`
- `search_jobs`
- `search_quantum_tasks`
