# Literals for boto3 SnowDeviceManagement module

> [Index](..) > [SnowDeviceManagement](.) > Literals

Auto-generated documentation for
[SnowDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement)
type annotations stubs module
[mypy_boto3_snow_device_management](https://pypi.org/project/mypy-boto3-snow-device-management/).

- [Literals for boto3 SnowDeviceManagement module](#literals-for-boto3-snowdevicemanagement-module)
  - [AttachmentStatusType](#attachmentstatustype)
  - [ExecutionStateType](#executionstatetype)
  - [InstanceStateNameType](#instancestatenametype)
  - [IpAddressAssignmentType](#ipaddressassignmenttype)
  - [ListDeviceResourcesPaginatorName](#listdeviceresourcespaginatorname)
  - [ListDevicesPaginatorName](#listdevicespaginatorname)
  - [ListExecutionsPaginatorName](#listexecutionspaginatorname)
  - [ListTasksPaginatorName](#listtaskspaginatorname)
  - [PhysicalConnectorTypeType](#physicalconnectortypetype)
  - [TaskStateType](#taskstatetype)
  - [UnlockStateType](#unlockstatetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AttachmentStatusType

```python
from mypy_boto3_snow_device_management.literals import AttachmentStatusType
```

Values:

- `ATTACHED`
- `ATTACHING`
- `DETACHED`
- `DETACHING`

## ExecutionStateType

```python
from mypy_boto3_snow_device_management.literals import ExecutionStateType
```

Values:

- `CANCELED`
- `FAILED`
- `IN_PROGRESS`
- `QUEUED`
- `REJECTED`
- `SUCCEEDED`
- `TIMED_OUT`

## InstanceStateNameType

```python
from mypy_boto3_snow_device_management.literals import InstanceStateNameType
```

Values:

- `PENDING`
- `RUNNING`
- `SHUTTING_DOWN`
- `STOPPED`
- `STOPPING`
- `TERMINATED`

## IpAddressAssignmentType

```python
from mypy_boto3_snow_device_management.literals import IpAddressAssignmentType
```

Values:

- `DHCP`
- `STATIC`

## ListDeviceResourcesPaginatorName

```python
from mypy_boto3_snow_device_management.literals import ListDeviceResourcesPaginatorName
```

Values:

- `list_device_resources`

## ListDevicesPaginatorName

```python
from mypy_boto3_snow_device_management.literals import ListDevicesPaginatorName
```

Values:

- `list_devices`

## ListExecutionsPaginatorName

```python
from mypy_boto3_snow_device_management.literals import ListExecutionsPaginatorName
```

Values:

- `list_executions`

## ListTasksPaginatorName

```python
from mypy_boto3_snow_device_management.literals import ListTasksPaginatorName
```

Values:

- `list_tasks`

## PhysicalConnectorTypeType

```python
from mypy_boto3_snow_device_management.literals import PhysicalConnectorTypeType
```

Values:

- `QSFP`
- `RJ45`
- `RJ45_2`
- `SFP_PLUS`
- `WIFI`

## TaskStateType

```python
from mypy_boto3_snow_device_management.literals import TaskStateType
```

Values:

- `CANCELED`
- `COMPLETED`
- `IN_PROGRESS`

## UnlockStateType

```python
from mypy_boto3_snow_device_management.literals import UnlockStateType
```

Values:

- `LOCKED`
- `UNLOCKED`
- `UNLOCKING`

## ServiceName

```python
from mypy_boto3_snow_device_management.literals import ServiceName
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
from mypy_boto3_snow_device_management.literals import PaginatorName
```

Values:

- `list_device_resources`
- `list_devices`
- `list_executions`
- `list_tasks`
