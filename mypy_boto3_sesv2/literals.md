# Literals for boto3 SESV2 module

> [Index](..) > [SESV2](.) > Literals

Auto-generated documentation for
[SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2)
type annotations stubs module
[mypy_boto3_sesv2](https://pypi.org/project/mypy-boto3-sesv2/).

- [Literals for boto3 SESV2 module](#literals-for-boto3-sesv2-module)
  - [BehaviorOnMxFailureType](#behavioronmxfailuretype)
  - [BulkEmailStatusType](#bulkemailstatustype)
  - [ContactLanguageType](#contactlanguagetype)
  - [ContactListImportActionType](#contactlistimportactiontype)
  - [DataFormatType](#dataformattype)
  - [DeliverabilityDashboardAccountStatusType](#deliverabilitydashboardaccountstatustype)
  - [DeliverabilityTestStatusType](#deliverabilityteststatustype)
  - [DimensionValueSourceType](#dimensionvaluesourcetype)
  - [DkimSigningAttributesOriginType](#dkimsigningattributesorigintype)
  - [DkimSigningKeyLengthType](#dkimsigningkeylengthtype)
  - [DkimStatusType](#dkimstatustype)
  - [EventTypeType](#eventtypetype)
  - [IdentityTypeType](#identitytypetype)
  - [ImportDestinationTypeType](#importdestinationtypetype)
  - [JobStatusType](#jobstatustype)
  - [MailFromDomainStatusType](#mailfromdomainstatustype)
  - [MailTypeType](#mailtypetype)
  - [ReviewStatusType](#reviewstatustype)
  - [SubscriptionStatusType](#subscriptionstatustype)
  - [SuppressionListImportActionType](#suppressionlistimportactiontype)
  - [SuppressionListReasonType](#suppressionlistreasontype)
  - [TlsPolicyType](#tlspolicytype)
  - [WarmupStatusType](#warmupstatustype)
  - [ServiceName](#servicename)

## BehaviorOnMxFailureType

```python
from mypy_boto3_sesv2.literals import BehaviorOnMxFailureType
```

Values:

- `REJECT_MESSAGE`
- `USE_DEFAULT_VALUE`

## BulkEmailStatusType

```python
from mypy_boto3_sesv2.literals import BulkEmailStatusType
```

Values:

- `ACCOUNT_DAILY_QUOTA_EXCEEDED`
- `ACCOUNT_SENDING_PAUSED`
- `ACCOUNT_SUSPENDED`
- `ACCOUNT_THROTTLED`
- `CONFIGURATION_SET_NOT_FOUND`
- `CONFIGURATION_SET_SENDING_PAUSED`
- `FAILED`
- `INVALID_PARAMETER`
- `INVALID_SENDING_POOL_NAME`
- `MAIL_FROM_DOMAIN_NOT_VERIFIED`
- `MESSAGE_REJECTED`
- `SUCCESS`
- `TEMPLATE_NOT_FOUND`
- `TRANSIENT_FAILURE`

## ContactLanguageType

```python
from mypy_boto3_sesv2.literals import ContactLanguageType
```

Values:

- `EN`
- `JA`

## ContactListImportActionType

```python
from mypy_boto3_sesv2.literals import ContactListImportActionType
```

Values:

- `DELETE`
- `PUT`

## DataFormatType

```python
from mypy_boto3_sesv2.literals import DataFormatType
```

Values:

- `CSV`
- `JSON`

## DeliverabilityDashboardAccountStatusType

```python
from mypy_boto3_sesv2.literals import DeliverabilityDashboardAccountStatusType
```

Values:

- `ACTIVE`
- `DISABLED`
- `PENDING_EXPIRATION`

## DeliverabilityTestStatusType

```python
from mypy_boto3_sesv2.literals import DeliverabilityTestStatusType
```

Values:

- `COMPLETED`
- `IN_PROGRESS`

## DimensionValueSourceType

```python
from mypy_boto3_sesv2.literals import DimensionValueSourceType
```

Values:

- `EMAIL_HEADER`
- `LINK_TAG`
- `MESSAGE_TAG`

## DkimSigningAttributesOriginType

```python
from mypy_boto3_sesv2.literals import DkimSigningAttributesOriginType
```

Values:

- `AWS_SES`
- `EXTERNAL`

## DkimSigningKeyLengthType

```python
from mypy_boto3_sesv2.literals import DkimSigningKeyLengthType
```

Values:

- `RSA_1024_BIT`
- `RSA_2048_BIT`

## DkimStatusType

```python
from mypy_boto3_sesv2.literals import DkimStatusType
```

Values:

- `FAILED`
- `NOT_STARTED`
- `PENDING`
- `SUCCESS`
- `TEMPORARY_FAILURE`

## EventTypeType

```python
from mypy_boto3_sesv2.literals import EventTypeType
```

Values:

- `BOUNCE`
- `CLICK`
- `COMPLAINT`
- `DELIVERY`
- `DELIVERY_DELAY`
- `OPEN`
- `REJECT`
- `RENDERING_FAILURE`
- `SEND`
- `SUBSCRIPTION`

## IdentityTypeType

```python
from mypy_boto3_sesv2.literals import IdentityTypeType
```

Values:

- `DOMAIN`
- `EMAIL_ADDRESS`
- `MANAGED_DOMAIN`

## ImportDestinationTypeType

```python
from mypy_boto3_sesv2.literals import ImportDestinationTypeType
```

Values:

- `CONTACT_LIST`
- `SUPPRESSION_LIST`

## JobStatusType

```python
from mypy_boto3_sesv2.literals import JobStatusType
```

Values:

- `COMPLETED`
- `CREATED`
- `FAILED`
- `PROCESSING`

## MailFromDomainStatusType

```python
from mypy_boto3_sesv2.literals import MailFromDomainStatusType
```

Values:

- `FAILED`
- `PENDING`
- `SUCCESS`
- `TEMPORARY_FAILURE`

## MailTypeType

```python
from mypy_boto3_sesv2.literals import MailTypeType
```

Values:

- `MARKETING`
- `TRANSACTIONAL`

## ReviewStatusType

```python
from mypy_boto3_sesv2.literals import ReviewStatusType
```

Values:

- `DENIED`
- `FAILED`
- `GRANTED`
- `PENDING`

## SubscriptionStatusType

```python
from mypy_boto3_sesv2.literals import SubscriptionStatusType
```

Values:

- `OPT_IN`
- `OPT_OUT`

## SuppressionListImportActionType

```python
from mypy_boto3_sesv2.literals import SuppressionListImportActionType
```

Values:

- `DELETE`
- `PUT`

## SuppressionListReasonType

```python
from mypy_boto3_sesv2.literals import SuppressionListReasonType
```

Values:

- `BOUNCE`
- `COMPLAINT`

## TlsPolicyType

```python
from mypy_boto3_sesv2.literals import TlsPolicyType
```

Values:

- `OPTIONAL`
- `REQUIRE`

## WarmupStatusType

```python
from mypy_boto3_sesv2.literals import WarmupStatusType
```

Values:

- `DONE`
- `IN_PROGRESS`

## ServiceName

```python
from mypy_boto3_sesv2.literals import ServiceName
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
