<a id="literals-for-boto3-ses-module"></a>

# Literals for boto3 SES module

> [Index](..) > [SES](.) > Literals

Auto-generated documentation for
[SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES)
type annotations stubs module
[mypy-boto3-ses](https://pypi.org/project/mypy-boto3-ses/).

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
  - [SESServiceName](#sesservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="behavioronmxfailuretype"></a>

## BehaviorOnMXFailureType

```python
from mypy_boto3_ses.literals import BehaviorOnMXFailureType
```

Values:

- `RejectMessage`
- `UseDefaultValue`

<a id="bouncetypetype"></a>

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

<a id="bulkemailstatustype"></a>

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

<a id="configurationsetattributetype"></a>

## ConfigurationSetAttributeType

```python
from mypy_boto3_ses.literals import ConfigurationSetAttributeType
```

Values:

- `deliveryOptions`
- `eventDestinations`
- `reputationOptions`
- `trackingOptions`

<a id="custommailfromstatustype"></a>

## CustomMailFromStatusType

```python
from mypy_boto3_ses.literals import CustomMailFromStatusType
```

Values:

- `Failed`
- `Pending`
- `Success`
- `TemporaryFailure`

<a id="dimensionvaluesourcetype"></a>

## DimensionValueSourceType

```python
from mypy_boto3_ses.literals import DimensionValueSourceType
```

Values:

- `emailHeader`
- `linkTag`
- `messageTag`

<a id="dsnactiontype"></a>

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

<a id="eventtypetype"></a>

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

<a id="identityexistswaitername"></a>

## IdentityExistsWaiterName

```python
from mypy_boto3_ses.literals import IdentityExistsWaiterName
```

Values:

- `identity_exists`

<a id="identitytypetype"></a>

## IdentityTypeType

```python
from mypy_boto3_ses.literals import IdentityTypeType
```

Values:

- `Domain`
- `EmailAddress`

<a id="invocationtypetype"></a>

## InvocationTypeType

```python
from mypy_boto3_ses.literals import InvocationTypeType
```

Values:

- `Event`
- `RequestResponse`

<a id="listconfigurationsetspaginatorname"></a>

## ListConfigurationSetsPaginatorName

```python
from mypy_boto3_ses.literals import ListConfigurationSetsPaginatorName
```

Values:

- `list_configuration_sets`

<a id="listcustomverificationemailtemplatespaginatorname"></a>

## ListCustomVerificationEmailTemplatesPaginatorName

```python
from mypy_boto3_ses.literals import ListCustomVerificationEmailTemplatesPaginatorName
```

Values:

- `list_custom_verification_email_templates`

<a id="listidentitiespaginatorname"></a>

## ListIdentitiesPaginatorName

```python
from mypy_boto3_ses.literals import ListIdentitiesPaginatorName
```

Values:

- `list_identities`

<a id="listreceiptrulesetspaginatorname"></a>

## ListReceiptRuleSetsPaginatorName

```python
from mypy_boto3_ses.literals import ListReceiptRuleSetsPaginatorName
```

Values:

- `list_receipt_rule_sets`

<a id="listtemplatespaginatorname"></a>

## ListTemplatesPaginatorName

```python
from mypy_boto3_ses.literals import ListTemplatesPaginatorName
```

Values:

- `list_templates`

<a id="notificationtypetype"></a>

## NotificationTypeType

```python
from mypy_boto3_ses.literals import NotificationTypeType
```

Values:

- `Bounce`
- `Complaint`
- `Delivery`

<a id="receiptfilterpolicytype"></a>

## ReceiptFilterPolicyType

```python
from mypy_boto3_ses.literals import ReceiptFilterPolicyType
```

Values:

- `Allow`
- `Block`

<a id="snsactionencodingtype"></a>

## SNSActionEncodingType

```python
from mypy_boto3_ses.literals import SNSActionEncodingType
```

Values:

- `Base64`
- `UTF-8`

<a id="stopscopetype"></a>

## StopScopeType

```python
from mypy_boto3_ses.literals import StopScopeType
```

Values:

- `RuleSet`

<a id="tlspolicytype"></a>

## TlsPolicyType

```python
from mypy_boto3_ses.literals import TlsPolicyType
```

Values:

- `Optional`
- `Require`

<a id="verificationstatustype"></a>

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

<a id="sesservicename"></a>

## SESServiceName

```python
from mypy_boto3_ses.literals import SESServiceName
```

Values:

- `ses`

<a id="servicename"></a>

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

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_ses.literals import ResourceServiceName
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
from mypy_boto3_ses.literals import PaginatorName
```

Values:

- `list_configuration_sets`
- `list_custom_verification_email_templates`
- `list_identities`
- `list_receipt_rule_sets`
- `list_templates`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_ses.literals import WaiterName
```

Values:

- `identity_exists`
