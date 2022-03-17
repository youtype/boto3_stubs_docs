<a id="literals-for-boto3-sesv2-module"></a>

# Literals for boto3 SESV2 module

> [Index](..) > [SESV2](.) > Literals

Auto-generated documentation for
[SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2)
type annotations stubs module
[mypy-boto3-sesv2](https://pypi.org/project/mypy-boto3-sesv2/).

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
  - [SESV2ServiceName](#sesv2servicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)

<a id="behavioronmxfailuretype"></a>

## BehaviorOnMxFailureType

```python
from mypy_boto3_sesv2.literals import BehaviorOnMxFailureType
```

Values:

- `REJECT_MESSAGE`
- `USE_DEFAULT_VALUE`

<a id="bulkemailstatustype"></a>

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

<a id="contactlanguagetype"></a>

## ContactLanguageType

```python
from mypy_boto3_sesv2.literals import ContactLanguageType
```

Values:

- `EN`
- `JA`

<a id="contactlistimportactiontype"></a>

## ContactListImportActionType

```python
from mypy_boto3_sesv2.literals import ContactListImportActionType
```

Values:

- `DELETE`
- `PUT`

<a id="dataformattype"></a>

## DataFormatType

```python
from mypy_boto3_sesv2.literals import DataFormatType
```

Values:

- `CSV`
- `JSON`

<a id="deliverabilitydashboardaccountstatustype"></a>

## DeliverabilityDashboardAccountStatusType

```python
from mypy_boto3_sesv2.literals import DeliverabilityDashboardAccountStatusType
```

Values:

- `ACTIVE`
- `DISABLED`
- `PENDING_EXPIRATION`

<a id="deliverabilityteststatustype"></a>

## DeliverabilityTestStatusType

```python
from mypy_boto3_sesv2.literals import DeliverabilityTestStatusType
```

Values:

- `COMPLETED`
- `IN_PROGRESS`

<a id="dimensionvaluesourcetype"></a>

## DimensionValueSourceType

```python
from mypy_boto3_sesv2.literals import DimensionValueSourceType
```

Values:

- `EMAIL_HEADER`
- `LINK_TAG`
- `MESSAGE_TAG`

<a id="dkimsigningattributesorigintype"></a>

## DkimSigningAttributesOriginType

```python
from mypy_boto3_sesv2.literals import DkimSigningAttributesOriginType
```

Values:

- `AWS_SES`
- `EXTERNAL`

<a id="dkimsigningkeylengthtype"></a>

## DkimSigningKeyLengthType

```python
from mypy_boto3_sesv2.literals import DkimSigningKeyLengthType
```

Values:

- `RSA_1024_BIT`
- `RSA_2048_BIT`

<a id="dkimstatustype"></a>

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

<a id="eventtypetype"></a>

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

<a id="identitytypetype"></a>

## IdentityTypeType

```python
from mypy_boto3_sesv2.literals import IdentityTypeType
```

Values:

- `DOMAIN`
- `EMAIL_ADDRESS`
- `MANAGED_DOMAIN`

<a id="importdestinationtypetype"></a>

## ImportDestinationTypeType

```python
from mypy_boto3_sesv2.literals import ImportDestinationTypeType
```

Values:

- `CONTACT_LIST`
- `SUPPRESSION_LIST`

<a id="jobstatustype"></a>

## JobStatusType

```python
from mypy_boto3_sesv2.literals import JobStatusType
```

Values:

- `COMPLETED`
- `CREATED`
- `FAILED`
- `PROCESSING`

<a id="mailfromdomainstatustype"></a>

## MailFromDomainStatusType

```python
from mypy_boto3_sesv2.literals import MailFromDomainStatusType
```

Values:

- `FAILED`
- `PENDING`
- `SUCCESS`
- `TEMPORARY_FAILURE`

<a id="mailtypetype"></a>

## MailTypeType

```python
from mypy_boto3_sesv2.literals import MailTypeType
```

Values:

- `MARKETING`
- `TRANSACTIONAL`

<a id="reviewstatustype"></a>

## ReviewStatusType

```python
from mypy_boto3_sesv2.literals import ReviewStatusType
```

Values:

- `DENIED`
- `FAILED`
- `GRANTED`
- `PENDING`

<a id="subscriptionstatustype"></a>

## SubscriptionStatusType

```python
from mypy_boto3_sesv2.literals import SubscriptionStatusType
```

Values:

- `OPT_IN`
- `OPT_OUT`

<a id="suppressionlistimportactiontype"></a>

## SuppressionListImportActionType

```python
from mypy_boto3_sesv2.literals import SuppressionListImportActionType
```

Values:

- `DELETE`
- `PUT`

<a id="suppressionlistreasontype"></a>

## SuppressionListReasonType

```python
from mypy_boto3_sesv2.literals import SuppressionListReasonType
```

Values:

- `BOUNCE`
- `COMPLAINT`

<a id="tlspolicytype"></a>

## TlsPolicyType

```python
from mypy_boto3_sesv2.literals import TlsPolicyType
```

Values:

- `OPTIONAL`
- `REQUIRE`

<a id="warmupstatustype"></a>

## WarmupStatusType

```python
from mypy_boto3_sesv2.literals import WarmupStatusType
```

Values:

- `DONE`
- `IN_PROGRESS`

<a id="sesv2servicename"></a>

## SESV2ServiceName

```python
from mypy_boto3_sesv2.literals import SESV2ServiceName
```

Values:

- `sesv2`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_sesv2.literals import ServiceName
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
from mypy_boto3_sesv2.literals import ResourceServiceName
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
