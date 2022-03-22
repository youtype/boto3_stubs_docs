<a id="literals-for-boto3-outposts-module"></a>

# Literals for boto3 Outposts module

> [Index](../README.md) > [Outposts](./README.md) > Literals

Auto-generated documentation for
[Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts)
type annotations stubs module
[mypy-boto3-outposts](https://pypi.org/project/mypy-boto3-outposts/).

- [Literals for boto3 Outposts module](#literals-for-boto3-outposts-module)
  - [AddressTypeType](#addresstypetype)
  - [CatalogItemClassType](#catalogitemclasstype)
  - [CatalogItemStatusType](#catalogitemstatustype)
  - [FiberOpticCableTypeType](#fiberopticcabletypetype)
  - [LineItemStatusType](#lineitemstatustype)
  - [MaximumSupportedWeightLbsType](#maximumsupportedweightlbstype)
  - [OpticalStandardType](#opticalstandardtype)
  - [OrderStatusType](#orderstatustype)
  - [OrderTypeType](#ordertypetype)
  - [PaymentOptionType](#paymentoptiontype)
  - [PaymentTermType](#paymenttermtype)
  - [PowerConnectorType](#powerconnectortype)
  - [PowerDrawKvaType](#powerdrawkvatype)
  - [PowerFeedDropType](#powerfeeddroptype)
  - [PowerPhaseType](#powerphasetype)
  - [SupportedHardwareTypeType](#supportedhardwaretypetype)
  - [SupportedStorageEnumType](#supportedstorageenumtype)
  - [UplinkCountType](#uplinkcounttype)
  - [UplinkGbpsType](#uplinkgbpstype)
  - [OutpostsServiceName](#outpostsservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)

<a id="addresstypetype"></a>

## AddressTypeType

```python
from mypy_boto3_outposts.literals import AddressTypeType
```

Values:

- `OPERATING_ADDRESS`
- `SHIPPING_ADDRESS`

<a id="catalogitemclasstype"></a>

## CatalogItemClassType

```python
from mypy_boto3_outposts.literals import CatalogItemClassType
```

Values:

- `RACK`
- `SERVER`

<a id="catalogitemstatustype"></a>

## CatalogItemStatusType

```python
from mypy_boto3_outposts.literals import CatalogItemStatusType
```

Values:

- `AVAILABLE`
- `DISCONTINUED`

<a id="fiberopticcabletypetype"></a>

## FiberOpticCableTypeType

```python
from mypy_boto3_outposts.literals import FiberOpticCableTypeType
```

Values:

- `MULTI_MODE`
- `SINGLE_MODE`

<a id="lineitemstatustype"></a>

## LineItemStatusType

```python
from mypy_boto3_outposts.literals import LineItemStatusType
```

Values:

- `BUILDING`
- `CANCELLED`
- `DELIVERED`
- `ERROR`
- `INSTALLED`
- `INSTALLING`
- `PREPARING`
- `SHIPPED`

<a id="maximumsupportedweightlbstype"></a>

## MaximumSupportedWeightLbsType

```python
from mypy_boto3_outposts.literals import MaximumSupportedWeightLbsType
```

Values:

- `MAX_1400_LBS`
- `MAX_1600_LBS`
- `MAX_1800_LBS`
- `MAX_2000_LBS`
- `NO_LIMIT`

<a id="opticalstandardtype"></a>

## OpticalStandardType

```python
from mypy_boto3_outposts.literals import OpticalStandardType
```

Values:

- `OPTIC_1000BASE_LX`
- `OPTIC_1000BASE_SX`
- `OPTIC_100G_PSM4_MSA`
- `OPTIC_100GBASE_CWDM4`
- `OPTIC_100GBASE_LR4`
- `OPTIC_100GBASE_SR4`
- `OPTIC_10GBASE_IR`
- `OPTIC_10GBASE_LR`
- `OPTIC_10GBASE_SR`
- `OPTIC_40GBASE_ESR`
- `OPTIC_40GBASE_IR4_LR4L`
- `OPTIC_40GBASE_LR4`
- `OPTIC_40GBASE_SR`

<a id="orderstatustype"></a>

## OrderStatusType

```python
from mypy_boto3_outposts.literals import OrderStatusType
```

Values:

- `CANCELLED`
- `COMPLETED`
- `ERROR`
- `FULFILLED`
- `IN_PROGRESS`
- `INSTALLING`
- `PENDING`
- `PREPARING`
- `PROCESSING`
- `RECEIVED`

<a id="ordertypetype"></a>

## OrderTypeType

```python
from mypy_boto3_outposts.literals import OrderTypeType
```

Values:

- `OUTPOST`
- `REPLACEMENT`

<a id="paymentoptiontype"></a>

## PaymentOptionType

```python
from mypy_boto3_outposts.literals import PaymentOptionType
```

Values:

- `ALL_UPFRONT`
- `NO_UPFRONT`
- `PARTIAL_UPFRONT`

<a id="paymenttermtype"></a>

## PaymentTermType

```python
from mypy_boto3_outposts.literals import PaymentTermType
```

Values:

- `THREE_YEARS`

<a id="powerconnectortype"></a>

## PowerConnectorType

```python
from mypy_boto3_outposts.literals import PowerConnectorType
```

Values:

- `AH530P7W`
- `AH532P6W`
- `IEC309`
- `L6_30P`

<a id="powerdrawkvatype"></a>

## PowerDrawKvaType

```python
from mypy_boto3_outposts.literals import PowerDrawKvaType
```

Values:

- `POWER_10_KVA`
- `POWER_15_KVA`
- `POWER_5_KVA`

<a id="powerfeeddroptype"></a>

## PowerFeedDropType

```python
from mypy_boto3_outposts.literals import PowerFeedDropType
```

Values:

- `ABOVE_RACK`
- `BELOW_RACK`

<a id="powerphasetype"></a>

## PowerPhaseType

```python
from mypy_boto3_outposts.literals import PowerPhaseType
```

Values:

- `SINGLE_PHASE`
- `THREE_PHASE`

<a id="supportedhardwaretypetype"></a>

## SupportedHardwareTypeType

```python
from mypy_boto3_outposts.literals import SupportedHardwareTypeType
```

Values:

- `RACK`
- `SERVER`

<a id="supportedstorageenumtype"></a>

## SupportedStorageEnumType

```python
from mypy_boto3_outposts.literals import SupportedStorageEnumType
```

Values:

- `EBS`
- `S3`

<a id="uplinkcounttype"></a>

## UplinkCountType

```python
from mypy_boto3_outposts.literals import UplinkCountType
```

Values:

- `UPLINK_COUNT_1`
- `UPLINK_COUNT_12`
- `UPLINK_COUNT_16`
- `UPLINK_COUNT_2`
- `UPLINK_COUNT_3`
- `UPLINK_COUNT_4`
- `UPLINK_COUNT_5`
- `UPLINK_COUNT_6`
- `UPLINK_COUNT_7`
- `UPLINK_COUNT_8`

<a id="uplinkgbpstype"></a>

## UplinkGbpsType

```python
from mypy_boto3_outposts.literals import UplinkGbpsType
```

Values:

- `UPLINK_100G`
- `UPLINK_10G`
- `UPLINK_1G`
- `UPLINK_40G`

<a id="outpostsservicename"></a>

## OutpostsServiceName

```python
from mypy_boto3_outposts.literals import OutpostsServiceName
```

Values:

- `outposts`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_outposts.literals import ServiceName
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
from mypy_boto3_outposts.literals import ResourceServiceName
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
