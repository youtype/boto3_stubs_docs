<a id="literals-for-boto3-mq-module"></a>

# Literals for boto3 MQ module

> [Index](..) > [MQ](.) > Literals

Auto-generated documentation for
[MQ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ)
type annotations stubs module
[mypy-boto3-mq](https://pypi.org/project/mypy-boto3-mq/).

- [Literals for boto3 MQ module](#literals-for-boto3-mq-module)
  - [AuthenticationStrategyType](#authenticationstrategytype)
  - [BrokerStateType](#brokerstatetype)
  - [BrokerStorageTypeType](#brokerstoragetypetype)
  - [ChangeTypeType](#changetypetype)
  - [DayOfWeekType](#dayofweektype)
  - [DeploymentModeType](#deploymentmodetype)
  - [EngineTypeType](#enginetypetype)
  - [ListBrokersPaginatorName](#listbrokerspaginatorname)
  - [SanitizationWarningReasonType](#sanitizationwarningreasontype)
  - [MQServiceName](#mqservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="authenticationstrategytype"></a>

## AuthenticationStrategyType

```python
from mypy_boto3_mq.literals import AuthenticationStrategyType
```

Values:

- `LDAP`
- `SIMPLE`

<a id="brokerstatetype"></a>

## BrokerStateType

```python
from mypy_boto3_mq.literals import BrokerStateType
```

Values:

- `CREATION_FAILED`
- `CREATION_IN_PROGRESS`
- `DELETION_IN_PROGRESS`
- `REBOOT_IN_PROGRESS`
- `RUNNING`

<a id="brokerstoragetypetype"></a>

## BrokerStorageTypeType

```python
from mypy_boto3_mq.literals import BrokerStorageTypeType
```

Values:

- `EBS`
- `EFS`

<a id="changetypetype"></a>

## ChangeTypeType

```python
from mypy_boto3_mq.literals import ChangeTypeType
```

Values:

- `CREATE`
- `DELETE`
- `UPDATE`

<a id="dayofweektype"></a>

## DayOfWeekType

```python
from mypy_boto3_mq.literals import DayOfWeekType
```

Values:

- `FRIDAY`
- `MONDAY`
- `SATURDAY`
- `SUNDAY`
- `THURSDAY`
- `TUESDAY`
- `WEDNESDAY`

<a id="deploymentmodetype"></a>

## DeploymentModeType

```python
from mypy_boto3_mq.literals import DeploymentModeType
```

Values:

- `ACTIVE_STANDBY_MULTI_AZ`
- `CLUSTER_MULTI_AZ`
- `SINGLE_INSTANCE`

<a id="enginetypetype"></a>

## EngineTypeType

```python
from mypy_boto3_mq.literals import EngineTypeType
```

Values:

- `ACTIVEMQ`
- `RABBITMQ`

<a id="listbrokerspaginatorname"></a>

## ListBrokersPaginatorName

```python
from mypy_boto3_mq.literals import ListBrokersPaginatorName
```

Values:

- `list_brokers`

<a id="sanitizationwarningreasontype"></a>

## SanitizationWarningReasonType

```python
from mypy_boto3_mq.literals import SanitizationWarningReasonType
```

Values:

- `DISALLOWED_ATTRIBUTE_REMOVED`
- `DISALLOWED_ELEMENT_REMOVED`
- `INVALID_ATTRIBUTE_VALUE_REMOVED`

<a id="mqservicename"></a>

## MQServiceName

```python
from mypy_boto3_mq.literals import MQServiceName
```

Values:

- `mq`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_mq.literals import ServiceName
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
from mypy_boto3_mq.literals import ResourceServiceName
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
from mypy_boto3_mq.literals import PaginatorName
```

Values:

- `list_brokers`
