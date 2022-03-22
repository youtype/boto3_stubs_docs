<a id="literals-for-boto3-sms-module"></a>

# Literals for boto3 SMS module

> [Index](../README.md) > [SMS](./README.md) > Literals

Auto-generated documentation for
[SMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS)
type annotations stubs module
[mypy-boto3-sms](https://pypi.org/project/mypy-boto3-sms/).

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
  - [SMSServiceName](#smsservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="applaunchconfigurationstatustype"></a>

## AppLaunchConfigurationStatusType

```python
from mypy_boto3_sms.literals import AppLaunchConfigurationStatusType
```

Values:

- `CONFIGURED`
- `NOT_CONFIGURED`

<a id="applaunchstatustype"></a>

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

<a id="appreplicationconfigurationstatustype"></a>

## AppReplicationConfigurationStatusType

```python
from mypy_boto3_sms.literals import AppReplicationConfigurationStatusType
```

Values:

- `CONFIGURED`
- `NOT_CONFIGURED`

<a id="appreplicationstatustype"></a>

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

<a id="appstatustype"></a>

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

<a id="appvalidationstrategytype"></a>

## AppValidationStrategyType

```python
from mypy_boto3_sms.literals import AppValidationStrategyType
```

Values:

- `SSM`

<a id="connectorcapabilitytype"></a>

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

<a id="connectorstatustype"></a>

## ConnectorStatusType

```python
from mypy_boto3_sms.literals import ConnectorStatusType
```

Values:

- `HEALTHY`
- `UNHEALTHY`

<a id="getconnectorspaginatorname"></a>

## GetConnectorsPaginatorName

```python
from mypy_boto3_sms.literals import GetConnectorsPaginatorName
```

Values:

- `get_connectors`

<a id="getreplicationjobspaginatorname"></a>

## GetReplicationJobsPaginatorName

```python
from mypy_boto3_sms.literals import GetReplicationJobsPaginatorName
```

Values:

- `get_replication_jobs`

<a id="getreplicationrunspaginatorname"></a>

## GetReplicationRunsPaginatorName

```python
from mypy_boto3_sms.literals import GetReplicationRunsPaginatorName
```

Values:

- `get_replication_runs`

<a id="getserverspaginatorname"></a>

## GetServersPaginatorName

```python
from mypy_boto3_sms.literals import GetServersPaginatorName
```

Values:

- `get_servers`

<a id="licensetypetype"></a>

## LicenseTypeType

```python
from mypy_boto3_sms.literals import LicenseTypeType
```

Values:

- `AWS`
- `BYOL`

<a id="listappspaginatorname"></a>

## ListAppsPaginatorName

```python
from mypy_boto3_sms.literals import ListAppsPaginatorName
```

Values:

- `list_apps`

<a id="outputformattype"></a>

## OutputFormatType

```python
from mypy_boto3_sms.literals import OutputFormatType
```

Values:

- `JSON`
- `YAML`

<a id="replicationjobstatetype"></a>

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

<a id="replicationrunstatetype"></a>

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

<a id="replicationruntypetype"></a>

## ReplicationRunTypeType

```python
from mypy_boto3_sms.literals import ReplicationRunTypeType
```

Values:

- `AUTOMATIC`
- `ON_DEMAND`

<a id="scripttypetype"></a>

## ScriptTypeType

```python
from mypy_boto3_sms.literals import ScriptTypeType
```

Values:

- `POWERSHELL_SCRIPT`
- `SHELL_SCRIPT`

<a id="servercatalogstatustype"></a>

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

<a id="servertypetype"></a>

## ServerTypeType

```python
from mypy_boto3_sms.literals import ServerTypeType
```

Values:

- `VIRTUAL_MACHINE`

<a id="servervalidationstrategytype"></a>

## ServerValidationStrategyType

```python
from mypy_boto3_sms.literals import ServerValidationStrategyType
```

Values:

- `USERDATA`

<a id="validationstatustype"></a>

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

<a id="vmmanagertypetype"></a>

## VmManagerTypeType

```python
from mypy_boto3_sms.literals import VmManagerTypeType
```

Values:

- `HYPERV-MANAGER`
- `SCVMM`
- `VSPHERE`

<a id="smsservicename"></a>

## SMSServiceName

```python
from mypy_boto3_sms.literals import SMSServiceName
```

Values:

- `sms`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_sms.literals import ServiceName
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
from mypy_boto3_sms.literals import ResourceServiceName
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
from mypy_boto3_sms.literals import PaginatorName
```

Values:

- `get_connectors`
- `get_replication_jobs`
- `get_replication_runs`
- `get_servers`
- `list_apps`
