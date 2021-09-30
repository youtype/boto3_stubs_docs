# Literals for boto3 Pinpoint module

> [Index](..) > [Pinpoint](.) > Literals

Auto-generated documentation for
[Pinpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint)
type annotations stubs module
[mypy_boto3_pinpoint](https://pypi.org/project/mypy-boto3-pinpoint/).

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
  - [ServiceName](#servicename)

## ActionType

```python
from mypy_boto3_pinpoint.literals import ActionType
```

Values:

- `DEEP_LINK`
- `OPEN_APP`
- `URL`

## AlignmentType

```python
from mypy_boto3_pinpoint.literals import AlignmentType
```

Values:

- `CENTER`
- `LEFT`
- `RIGHT`

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

## ButtonActionType

```python
from mypy_boto3_pinpoint.literals import ButtonActionType
```

Values:

- `CLOSE`
- `DEEP_LINK`
- `LINK`

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

## DimensionTypeType

```python
from mypy_boto3_pinpoint.literals import DimensionTypeType
```

Values:

- `EXCLUSIVE`
- `INCLUSIVE`

## DurationType

```python
from mypy_boto3_pinpoint.literals import DurationType
```

Values:

- `DAY_14`
- `DAY_30`
- `DAY_7`
- `HR_24`

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

## FilterTypeType

```python
from mypy_boto3_pinpoint.literals import FilterTypeType
```

Values:

- `ENDPOINT`
- `SYSTEM`

## FormatType

```python
from mypy_boto3_pinpoint.literals import FormatType
```

Values:

- `CSV`
- `JSON`

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

## IncludeType

```python
from mypy_boto3_pinpoint.literals import IncludeType
```

Values:

- `ALL`
- `ANY`
- `NONE`

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

## MessageTypeType

```python
from mypy_boto3_pinpoint.literals import MessageTypeType
```

Values:

- `PROMOTIONAL`
- `TRANSACTIONAL`

## ModeType

```python
from mypy_boto3_pinpoint.literals import ModeType
```

Values:

- `DELIVERY`
- `FILTER`

## OperatorType

```python
from mypy_boto3_pinpoint.literals import OperatorType
```

Values:

- `ALL`
- `ANY`

## RecencyTypeType

```python
from mypy_boto3_pinpoint.literals import RecencyTypeType
```

Values:

- `ACTIVE`
- `INACTIVE`

## SegmentTypeType

```python
from mypy_boto3_pinpoint.literals import SegmentTypeType
```

Values:

- `DIMENSIONAL`
- `IMPORT`

## SourceTypeType

```python
from mypy_boto3_pinpoint.literals import SourceTypeType
```

Values:

- `ALL`
- `ANY`
- `NONE`

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

## TypeType

```python
from mypy_boto3_pinpoint.literals import TypeType
```

Values:

- `ALL`
- `ANY`
- `NONE`

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
