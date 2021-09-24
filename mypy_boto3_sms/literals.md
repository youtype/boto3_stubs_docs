# Literals for boto3 SMS module

> [Index](..) > [SMS](.) > Literals

Auto-generated documentation for
[SMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS)
type annotations stubs module
[mypy_boto3_sms](https://pypi.org/project/mypy-boto3-sms/).

- [Literals for boto3 SMS module](#literals-for-boto3-sms-module)
  - [AppLaunchConfigurationStatusType](#applaunchconfigurationstatustype)
  - [AppLaunchStatusType](#applaunchstatustype)
  - [AppReplicationConfigurationStatusType](#appreplicationconfigurationstatustype)
  - [AppReplicationStatusType](#appreplicationstatustype)
  - [AppStatusType](#appstatustype)
  - [AppValidationStrategyType](#appvalidationstrategytype)
  - [ConnectorCapabilityType](#connectorcapabilitytype)
  - [ConnectorStatusType](#connectorstatustype)
  - [GetConnectorsPaginatorName](#getconnectorspaginatorname)
  - [GetReplicationJobsPaginatorName](#getreplicationjobspaginatorname)
  - [GetReplicationRunsPaginatorName](#getreplicationrunspaginatorname)
  - [GetServersPaginatorName](#getserverspaginatorname)
  - [LicenseTypeType](#licensetypetype)
  - [ListAppsPaginatorName](#listappspaginatorname)
  - [OutputFormatType](#outputformattype)
  - [ReplicationJobStateType](#replicationjobstatetype)
  - [ReplicationRunStateType](#replicationrunstatetype)
  - [ReplicationRunTypeType](#replicationruntypetype)
  - [ScriptTypeType](#scripttypetype)
  - [ServerCatalogStatusType](#servercatalogstatustype)
  - [ServerTypeType](#servertypetype)
  - [ServerValidationStrategyType](#servervalidationstrategytype)
  - [ValidationStatusType](#validationstatustype)
  - [VmManagerTypeType](#vmmanagertypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AppLaunchConfigurationStatusType

```python
from mypy_boto3_sms.literals import AppLaunchConfigurationStatusType
```

Values:

- `CONFIGURED`
- `NOT_CONFIGURED`

## AppLaunchStatusType

```python
from mypy_boto3_sms.literals import AppLaunchStatusType
```

Values:

- `CONFIGURATION_IN_PROGRESS`
- `CONFIGURATION_INVALID`
- `DELTA_LAUNCH_FAILED`
- `DELTA_LAUNCH_IN_PROGRESS`
- `LAUNCH_FAILED`
- `LAUNCH_IN_PROGRESS`
- `LAUNCH_PENDING`
- `LAUNCHED`
- `PARTIALLY_LAUNCHED`
- `READY_FOR_CONFIGURATION`
- `READY_FOR_LAUNCH`
- `TERMINATE_FAILED`
- `TERMINATE_IN_PROGRESS`
- `TERMINATED`
- `VALIDATION_IN_PROGRESS`

## AppReplicationConfigurationStatusType

```python
from mypy_boto3_sms.literals import AppReplicationConfigurationStatusType
```

Values:

- `CONFIGURED`
- `NOT_CONFIGURED`

## AppReplicationStatusType

```python
from mypy_boto3_sms.literals import AppReplicationStatusType
```

Values:

- `CONFIGURATION_IN_PROGRESS`
- `CONFIGURATION_INVALID`
- `DELTA_REPLICATED`
- `DELTA_REPLICATION_FAILED`
- `DELTA_REPLICATION_IN_PROGRESS`
- `PARTIALLY_REPLICATED`
- `READY_FOR_CONFIGURATION`
- `READY_FOR_REPLICATION`
- `REPLICATED`
- `REPLICATION_FAILED`
- `REPLICATION_IN_PROGRESS`
- `REPLICATION_PENDING`
- `REPLICATION_STOP_FAILED`
- `REPLICATION_STOPPED`
- `REPLICATION_STOPPING`
- `VALIDATION_IN_PROGRESS`

## AppStatusType

```python
from mypy_boto3_sms.literals import AppStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETE_FAILED`
- `DELETED`
- `DELETING`
- `UPDATING`

## AppValidationStrategyType

```python
from mypy_boto3_sms.literals import AppValidationStrategyType
```

Values:

- `SSM`

## ConnectorCapabilityType

```python
from mypy_boto3_sms.literals import ConnectorCapabilityType
```

Values:

- `HYPERV-MANAGER`
- `SCVMM`
- `SMS_OPTIMIZED`
- `SNAPSHOT_BATCHING`
- `VSPHERE`

## ConnectorStatusType

```python
from mypy_boto3_sms.literals import ConnectorStatusType
```

Values:

- `HEALTHY`
- `UNHEALTHY`

## GetConnectorsPaginatorName

```python
from mypy_boto3_sms.literals import GetConnectorsPaginatorName
```

Values:

- `get_connectors`

## GetReplicationJobsPaginatorName

```python
from mypy_boto3_sms.literals import GetReplicationJobsPaginatorName
```

Values:

- `get_replication_jobs`

## GetReplicationRunsPaginatorName

```python
from mypy_boto3_sms.literals import GetReplicationRunsPaginatorName
```

Values:

- `get_replication_runs`

## GetServersPaginatorName

```python
from mypy_boto3_sms.literals import GetServersPaginatorName
```

Values:

- `get_servers`

## LicenseTypeType

```python
from mypy_boto3_sms.literals import LicenseTypeType
```

Values:

- `AWS`
- `BYOL`

## ListAppsPaginatorName

```python
from mypy_boto3_sms.literals import ListAppsPaginatorName
```

Values:

- `list_apps`

## OutputFormatType

```python
from mypy_boto3_sms.literals import OutputFormatType
```

Values:

- `JSON`
- `YAML`

## ReplicationJobStateType

```python
from mypy_boto3_sms.literals import ReplicationJobStateType
```

Values:

- `ACTIVE`
- `COMPLETED`
- `DELETED`
- `DELETING`
- `FAILED`
- `FAILING`
- `PAUSED_ON_FAILURE`
- `PENDING`

## ReplicationRunStateType

```python
from mypy_boto3_sms.literals import ReplicationRunStateType
```

Values:

- `ACTIVE`
- `COMPLETED`
- `DELETED`
- `DELETING`
- `FAILED`
- `MISSED`
- `PENDING`

## ReplicationRunTypeType

```python
from mypy_boto3_sms.literals import ReplicationRunTypeType
```

Values:

- `AUTOMATIC`
- `ON_DEMAND`

## ScriptTypeType

```python
from mypy_boto3_sms.literals import ScriptTypeType
```

Values:

- `POWERSHELL_SCRIPT`
- `SHELL_SCRIPT`

## ServerCatalogStatusType

```python
from mypy_boto3_sms.literals import ServerCatalogStatusType
```

Values:

- `AVAILABLE`
- `DELETED`
- `EXPIRED`
- `IMPORTING`
- `NOT_IMPORTED`

## ServerTypeType

```python
from mypy_boto3_sms.literals import ServerTypeType
```

Values:

- `VIRTUAL_MACHINE`

## ServerValidationStrategyType

```python
from mypy_boto3_sms.literals import ServerValidationStrategyType
```

Values:

- `USERDATA`

## ValidationStatusType

```python
from mypy_boto3_sms.literals import ValidationStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `PENDING`
- `READY_FOR_VALIDATION`
- `SUCCEEDED`

## VmManagerTypeType

```python
from mypy_boto3_sms.literals import VmManagerTypeType
```

Values:

- `HYPERV-MANAGER`
- `SCVMM`
- `VSPHERE`

## ServiceName

```python
from mypy_boto3_sms.literals import ServiceName
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
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `xray`

## PaginatorName

```python
from mypy_boto3_sms.literals import PaginatorName
```

Values:

- `get_connectors`
- `get_replication_jobs`
- `get_replication_runs`
- `get_servers`
- `list_apps`
