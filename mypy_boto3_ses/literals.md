# Literals for boto3 SES module

> [Index](..) > [SES](.) > Literals

Auto-generated documentation for
[SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES)
type annotations stubs module
[mypy_boto3_ses](https://pypi.org/project/mypy-boto3-ses/).

- [Literals for boto3 SES module](#literals-for-boto3-ses-module)
  - [BehaviorOnMXFailureType](#behavioronmxfailuretype)
  - [BounceTypeType](#bouncetypetype)
  - [BulkEmailStatusType](#bulkemailstatustype)
  - [ConfigurationSetAttributeType](#configurationsetattributetype)
  - [CustomMailFromStatusType](#custommailfromstatustype)
  - [DimensionValueSourceType](#dimensionvaluesourcetype)
  - [DsnActionType](#dsnactiontype)
  - [EventTypeType](#eventtypetype)
  - [IdentityExistsWaiterName](#identityexistswaitername)
  - [IdentityTypeType](#identitytypetype)
  - [InvocationTypeType](#invocationtypetype)
  - [ListConfigurationSetsPaginatorName](#listconfigurationsetspaginatorname)
  - [ListCustomVerificationEmailTemplatesPaginatorName](#listcustomverificationemailtemplatespaginatorname)
  - [ListIdentitiesPaginatorName](#listidentitiespaginatorname)
  - [ListReceiptRuleSetsPaginatorName](#listreceiptrulesetspaginatorname)
  - [ListTemplatesPaginatorName](#listtemplatespaginatorname)
  - [NotificationTypeType](#notificationtypetype)
  - [ReceiptFilterPolicyType](#receiptfilterpolicytype)
  - [SNSActionEncodingType](#snsactionencodingtype)
  - [StopScopeType](#stopscopetype)
  - [TlsPolicyType](#tlspolicytype)
  - [VerificationStatusType](#verificationstatustype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

## BehaviorOnMXFailureType

```python
from mypy_boto3_ses.literals import BehaviorOnMXFailureType
```

Values:

- `RejectMessage`
- `UseDefaultValue`

## BounceTypeType

```python
from mypy_boto3_ses.literals import BounceTypeType
```

Values:

- `ContentRejected`
- `DoesNotExist`
- `ExceededQuota`
- `MessageTooLarge`
- `TemporaryFailure`
- `Undefined`

## BulkEmailStatusType

```python
from mypy_boto3_ses.literals import BulkEmailStatusType
```

Values:

- `AccountDailyQuotaExceeded`
- `AccountSendingPaused`
- `AccountSuspended`
- `AccountThrottled`
- `ConfigurationSetDoesNotExist`
- `ConfigurationSetSendingPaused`
- `Failed`
- `InvalidParameterValue`
- `InvalidSendingPoolName`
- `MailFromDomainNotVerified`
- `MessageRejected`
- `Success`
- `TemplateDoesNotExist`
- `TransientFailure`

## ConfigurationSetAttributeType

```python
from mypy_boto3_ses.literals import ConfigurationSetAttributeType
```

Values:

- `deliveryOptions`
- `eventDestinations`
- `reputationOptions`
- `trackingOptions`

## CustomMailFromStatusType

```python
from mypy_boto3_ses.literals import CustomMailFromStatusType
```

Values:

- `Failed`
- `Pending`
- `Success`
- `TemporaryFailure`

## DimensionValueSourceType

```python
from mypy_boto3_ses.literals import DimensionValueSourceType
```

Values:

- `emailHeader`
- `linkTag`
- `messageTag`

## DsnActionType

```python
from mypy_boto3_ses.literals import DsnActionType
```

Values:

- `delayed`
- `delivered`
- `expanded`
- `failed`
- `relayed`

## EventTypeType

```python
from mypy_boto3_ses.literals import EventTypeType
```

Values:

- `bounce`
- `click`
- `complaint`
- `delivery`
- `open`
- `reject`
- `renderingFailure`
- `send`

## IdentityExistsWaiterName

```python
from mypy_boto3_ses.literals import IdentityExistsWaiterName
```

Values:

- `identity_exists`

## IdentityTypeType

```python
from mypy_boto3_ses.literals import IdentityTypeType
```

Values:

- `Domain`
- `EmailAddress`

## InvocationTypeType

```python
from mypy_boto3_ses.literals import InvocationTypeType
```

Values:

- `Event`
- `RequestResponse`

## ListConfigurationSetsPaginatorName

```python
from mypy_boto3_ses.literals import ListConfigurationSetsPaginatorName
```

Values:

- `list_configuration_sets`

## ListCustomVerificationEmailTemplatesPaginatorName

```python
from mypy_boto3_ses.literals import ListCustomVerificationEmailTemplatesPaginatorName
```

Values:

- `list_custom_verification_email_templates`

## ListIdentitiesPaginatorName

```python
from mypy_boto3_ses.literals import ListIdentitiesPaginatorName
```

Values:

- `list_identities`

## ListReceiptRuleSetsPaginatorName

```python
from mypy_boto3_ses.literals import ListReceiptRuleSetsPaginatorName
```

Values:

- `list_receipt_rule_sets`

## ListTemplatesPaginatorName

```python
from mypy_boto3_ses.literals import ListTemplatesPaginatorName
```

Values:

- `list_templates`

## NotificationTypeType

```python
from mypy_boto3_ses.literals import NotificationTypeType
```

Values:

- `Bounce`
- `Complaint`
- `Delivery`

## ReceiptFilterPolicyType

```python
from mypy_boto3_ses.literals import ReceiptFilterPolicyType
```

Values:

- `Allow`
- `Block`

## SNSActionEncodingType

```python
from mypy_boto3_ses.literals import SNSActionEncodingType
```

Values:

- `Base64`
- `UTF-8`

## StopScopeType

```python
from mypy_boto3_ses.literals import StopScopeType
```

Values:

- `RuleSet`

## TlsPolicyType

```python
from mypy_boto3_ses.literals import TlsPolicyType
```

Values:

- `Optional`
- `Require`

## VerificationStatusType

```python
from mypy_boto3_ses.literals import VerificationStatusType
```

Values:

- `Failed`
- `NotStarted`
- `Pending`
- `Success`
- `TemporaryFailure`

## ServiceName

```python
from mypy_boto3_ses.literals import ServiceName
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
from mypy_boto3_ses.literals import PaginatorName
```

Values:

- `list_configuration_sets`
- `list_custom_verification_email_templates`
- `list_identities`
- `list_receipt_rule_sets`
- `list_templates`

## WaiterName

```python
from mypy_boto3_ses.literals import WaiterName
```

Values:

- `identity_exists`
