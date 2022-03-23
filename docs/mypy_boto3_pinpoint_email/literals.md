<a id="literals-for-boto3-pinpointemail-module"></a>

# Literals for boto3 PinpointEmail module

> [Index](../README.md) > [PinpointEmail](./README.md) > Literals

Auto-generated documentation for
[PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail)
type annotations stubs module
[mypy-boto3-pinpoint-email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

- [Literals for boto3 PinpointEmail module](#literals-for-boto3-pinpointemail-module)
  - [BehaviorOnMxFailureType](#behavioronmxfailuretype)
  - [DeliverabilityDashboardAccountStatusType](#deliverabilitydashboardaccountstatustype)
  - [DeliverabilityTestStatusType](#deliverabilityteststatustype)
  - [DimensionValueSourceType](#dimensionvaluesourcetype)
  - [DkimStatusType](#dkimstatustype)
  - [EventTypeType](#eventtypetype)
  - [GetDedicatedIpsPaginatorName](#getdedicatedipspaginatorname)
  - [IdentityTypeType](#identitytypetype)
  - [ListConfigurationSetsPaginatorName](#listconfigurationsetspaginatorname)
  - [ListDedicatedIpPoolsPaginatorName](#listdedicatedippoolspaginatorname)
  - [ListDeliverabilityTestReportsPaginatorName](#listdeliverabilitytestreportspaginatorname)
  - [ListEmailIdentitiesPaginatorName](#listemailidentitiespaginatorname)
  - [MailFromDomainStatusType](#mailfromdomainstatustype)
  - [TlsPolicyType](#tlspolicytype)
  - [WarmupStatusType](#warmupstatustype)
  - [PinpointEmailServiceName](#pinpointemailservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="behavioronmxfailuretype"></a>

## BehaviorOnMxFailureType

```python
from mypy_boto3_pinpoint_email.literals import BehaviorOnMxFailureType
```

Values:

- `REJECT_MESSAGE`
- `USE_DEFAULT_VALUE`

<a id="deliverabilitydashboardaccountstatustype"></a>

## DeliverabilityDashboardAccountStatusType

```python
from mypy_boto3_pinpoint_email.literals import DeliverabilityDashboardAccountStatusType
```

Values:

- `ACTIVE`
- `DISABLED`
- `PENDING_EXPIRATION`

<a id="deliverabilityteststatustype"></a>

## DeliverabilityTestStatusType

```python
from mypy_boto3_pinpoint_email.literals import DeliverabilityTestStatusType
```

Values:

- `COMPLETED`
- `IN_PROGRESS`

<a id="dimensionvaluesourcetype"></a>

## DimensionValueSourceType

```python
from mypy_boto3_pinpoint_email.literals import DimensionValueSourceType
```

Values:

- `EMAIL_HEADER`
- `LINK_TAG`
- `MESSAGE_TAG`

<a id="dkimstatustype"></a>

## DkimStatusType

```python
from mypy_boto3_pinpoint_email.literals import DkimStatusType
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
from mypy_boto3_pinpoint_email.literals import EventTypeType
```

Values:

- `BOUNCE`
- `CLICK`
- `COMPLAINT`
- `DELIVERY`
- `OPEN`
- `REJECT`
- `RENDERING_FAILURE`
- `SEND`

<a id="getdedicatedipspaginatorname"></a>

## GetDedicatedIpsPaginatorName

```python
from mypy_boto3_pinpoint_email.literals import GetDedicatedIpsPaginatorName
```

Values:

- `get_dedicated_ips`

<a id="identitytypetype"></a>

## IdentityTypeType

```python
from mypy_boto3_pinpoint_email.literals import IdentityTypeType
```

Values:

- `DOMAIN`
- `EMAIL_ADDRESS`
- `MANAGED_DOMAIN`

<a id="listconfigurationsetspaginatorname"></a>

## ListConfigurationSetsPaginatorName

```python
from mypy_boto3_pinpoint_email.literals import ListConfigurationSetsPaginatorName
```

Values:

- `list_configuration_sets`

<a id="listdedicatedippoolspaginatorname"></a>

## ListDedicatedIpPoolsPaginatorName

```python
from mypy_boto3_pinpoint_email.literals import ListDedicatedIpPoolsPaginatorName
```

Values:

- `list_dedicated_ip_pools`

<a id="listdeliverabilitytestreportspaginatorname"></a>

## ListDeliverabilityTestReportsPaginatorName

```python
from mypy_boto3_pinpoint_email.literals import ListDeliverabilityTestReportsPaginatorName
```

Values:

- `list_deliverability_test_reports`

<a id="listemailidentitiespaginatorname"></a>

## ListEmailIdentitiesPaginatorName

```python
from mypy_boto3_pinpoint_email.literals import ListEmailIdentitiesPaginatorName
```

Values:

- `list_email_identities`

<a id="mailfromdomainstatustype"></a>

## MailFromDomainStatusType

```python
from mypy_boto3_pinpoint_email.literals import MailFromDomainStatusType
```

Values:

- `FAILED`
- `PENDING`
- `SUCCESS`
- `TEMPORARY_FAILURE`

<a id="tlspolicytype"></a>

## TlsPolicyType

```python
from mypy_boto3_pinpoint_email.literals import TlsPolicyType
```

Values:

- `OPTIONAL`
- `REQUIRE`

<a id="warmupstatustype"></a>

## WarmupStatusType

```python
from mypy_boto3_pinpoint_email.literals import WarmupStatusType
```

Values:

- `DONE`
- `IN_PROGRESS`

<a id="pinpointemailservicename"></a>

## PinpointEmailServiceName

```python
from mypy_boto3_pinpoint_email.literals import PinpointEmailServiceName
```

Values:

- `pinpoint-email`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_pinpoint_email.literals import ServiceName
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
- `gamesparks`
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
from mypy_boto3_pinpoint_email.literals import ResourceServiceName
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
from mypy_boto3_pinpoint_email.literals import PaginatorName
```

Values:

- `get_dedicated_ips`
- `list_configuration_sets`
- `list_dedicated_ip_pools`
- `list_deliverability_test_reports`
- `list_email_identities`
