<a id="literals-for-boto3-pinpoint-module"></a>

# Literals for boto3 Pinpoint module

> [Index](..) > [Pinpoint](.) > Literals

Auto-generated documentation for
[Pinpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint)
type annotations stubs module
[mypy-boto3-pinpoint](https://pypi.org/project/mypy-boto3-pinpoint/).

- [Literals for boto3 Pinpoint module](#literals-for-boto3-pinpoint-module)
  - [ActionType](#actiontype)
  - [AlignmentType](#alignmenttype)
  - [AttributeTypeType](#attributetypetype)
  - [ButtonActionType](#buttonactiontype)
  - [CampaignStatusType](#campaignstatustype)
  - [ChannelTypeType](#channeltypetype)
  - [DeliveryStatusType](#deliverystatustype)
  - [DimensionTypeType](#dimensiontypetype)
  - [DurationType](#durationtype)
  - [EndpointTypesElementType](#endpointtypeselementtype)
  - [FilterTypeType](#filtertypetype)
  - [FormatType](#formattype)
  - [FrequencyType](#frequencytype)
  - [IncludeType](#includetype)
  - [JobStatusType](#jobstatustype)
  - [LayoutType](#layouttype)
  - [MessageTypeType](#messagetypetype)
  - [ModeType](#modetype)
  - [OperatorType](#operatortype)
  - [RecencyTypeType](#recencytypetype)
  - [SegmentTypeType](#segmenttypetype)
  - [SourceTypeType](#sourcetypetype)
  - [StateType](#statetype)
  - [TemplateTypeType](#templatetypetype)
  - [TypeType](#typetype)
  - [PinpointServiceName](#pinpointservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)

<a id="actiontype"></a>

## ActionType

```python
from mypy_boto3_pinpoint.literals import ActionType
```

Values:

- `DEEP_LINK`
- `OPEN_APP`
- `URL`

<a id="alignmenttype"></a>

## AlignmentType

```python
from mypy_boto3_pinpoint.literals import AlignmentType
```

Values:

- `CENTER`
- `LEFT`
- `RIGHT`

<a id="attributetypetype"></a>

## AttributeTypeType

```python
from mypy_boto3_pinpoint.literals import AttributeTypeType
```

Values:

- `AFTER`
- `BEFORE`
- `BETWEEN`
- `CONTAINS`
- `EXCLUSIVE`
- `INCLUSIVE`
- `ON`

<a id="buttonactiontype"></a>

## ButtonActionType

```python
from mypy_boto3_pinpoint.literals import ButtonActionType
```

Values:

- `CLOSE`
- `DEEP_LINK`
- `LINK`

<a id="campaignstatustype"></a>

## CampaignStatusType

```python
from mypy_boto3_pinpoint.literals import CampaignStatusType
```

Values:

- `COMPLETED`
- `DELETED`
- `EXECUTING`
- `INVALID`
- `PAUSED`
- `PENDING_NEXT_RUN`
- `SCHEDULED`

<a id="channeltypetype"></a>

## ChannelTypeType

```python
from mypy_boto3_pinpoint.literals import ChannelTypeType
```

Values:

- `ADM`
- `APNS`
- `APNS_SANDBOX`
- `APNS_VOIP`
- `APNS_VOIP_SANDBOX`
- `BAIDU`
- `CUSTOM`
- `EMAIL`
- `GCM`
- `IN_APP`
- `PUSH`
- `SMS`
- `VOICE`

<a id="deliverystatustype"></a>

## DeliveryStatusType

```python
from mypy_boto3_pinpoint.literals import DeliveryStatusType
```

Values:

- `DUPLICATE`
- `OPT_OUT`
- `PERMANENT_FAILURE`
- `SUCCESSFUL`
- `TEMPORARY_FAILURE`
- `THROTTLED`
- `UNKNOWN_FAILURE`

<a id="dimensiontypetype"></a>

## DimensionTypeType

```python
from mypy_boto3_pinpoint.literals import DimensionTypeType
```

Values:

- `EXCLUSIVE`
- `INCLUSIVE`

<a id="durationtype"></a>

## DurationType

```python
from mypy_boto3_pinpoint.literals import DurationType
```

Values:

- `DAY_14`
- `DAY_30`
- `DAY_7`
- `HR_24`

<a id="endpointtypeselementtype"></a>

## EndpointTypesElementType

```python
from mypy_boto3_pinpoint.literals import EndpointTypesElementType
```

Values:

- `ADM`
- `APNS`
- `APNS_SANDBOX`
- `APNS_VOIP`
- `APNS_VOIP_SANDBOX`
- `BAIDU`
- `CUSTOM`
- `EMAIL`
- `GCM`
- `IN_APP`
- `PUSH`
- `SMS`
- `VOICE`

<a id="filtertypetype"></a>

## FilterTypeType

```python
from mypy_boto3_pinpoint.literals import FilterTypeType
```

Values:

- `ENDPOINT`
- `SYSTEM`

<a id="formattype"></a>

## FormatType

```python
from mypy_boto3_pinpoint.literals import FormatType
```

Values:

- `CSV`
- `JSON`

<a id="frequencytype"></a>

## FrequencyType

```python
from mypy_boto3_pinpoint.literals import FrequencyType
```

Values:

- `DAILY`
- `EVENT`
- `HOURLY`
- `IN_APP_EVENT`
- `MONTHLY`
- `ONCE`
- `WEEKLY`

<a id="includetype"></a>

## IncludeType

```python
from mypy_boto3_pinpoint.literals import IncludeType
```

Values:

- `ALL`
- `ANY`
- `NONE`

<a id="jobstatustype"></a>

## JobStatusType

```python
from mypy_boto3_pinpoint.literals import JobStatusType
```

Values:

- `COMPLETED`
- `COMPLETING`
- `CREATED`
- `FAILED`
- `FAILING`
- `INITIALIZING`
- `PENDING_JOB`
- `PREPARING_FOR_INITIALIZATION`
- `PROCESSING`

<a id="layouttype"></a>

## LayoutType

```python
from mypy_boto3_pinpoint.literals import LayoutType
```

Values:

- `BOTTOM_BANNER`
- `CAROUSEL`
- `MIDDLE_BANNER`
- `MOBILE_FEED`
- `OVERLAYS`
- `TOP_BANNER`

<a id="messagetypetype"></a>

## MessageTypeType

```python
from mypy_boto3_pinpoint.literals import MessageTypeType
```

Values:

- `PROMOTIONAL`
- `TRANSACTIONAL`

<a id="modetype"></a>

## ModeType

```python
from mypy_boto3_pinpoint.literals import ModeType
```

Values:

- `DELIVERY`
- `FILTER`

<a id="operatortype"></a>

## OperatorType

```python
from mypy_boto3_pinpoint.literals import OperatorType
```

Values:

- `ALL`
- `ANY`

<a id="recencytypetype"></a>

## RecencyTypeType

```python
from mypy_boto3_pinpoint.literals import RecencyTypeType
```

Values:

- `ACTIVE`
- `INACTIVE`

<a id="segmenttypetype"></a>

## SegmentTypeType

```python
from mypy_boto3_pinpoint.literals import SegmentTypeType
```

Values:

- `DIMENSIONAL`
- `IMPORT`

<a id="sourcetypetype"></a>

## SourceTypeType

```python
from mypy_boto3_pinpoint.literals import SourceTypeType
```

Values:

- `ALL`
- `ANY`
- `NONE`

<a id="statetype"></a>

## StateType

```python
from mypy_boto3_pinpoint.literals import StateType
```

Values:

- `ACTIVE`
- `CANCELLED`
- `CLOSED`
- `COMPLETED`
- `DRAFT`
- `PAUSED`

<a id="templatetypetype"></a>

## TemplateTypeType

```python
from mypy_boto3_pinpoint.literals import TemplateTypeType
```

Values:

- `EMAIL`
- `INAPP`
- `PUSH`
- `SMS`
- `VOICE`

<a id="typetype"></a>

## TypeType

```python
from mypy_boto3_pinpoint.literals import TypeType
```

Values:

- `ALL`
- `ANY`
- `NONE`

<a id="pinpointservicename"></a>

## PinpointServiceName

```python
from mypy_boto3_pinpoint.literals import PinpointServiceName
```

Values:

- `pinpoint`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_pinpoint.literals import ServiceName
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
from mypy_boto3_pinpoint.literals import ResourceServiceName
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
