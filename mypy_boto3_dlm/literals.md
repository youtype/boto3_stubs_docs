<a id="literals-for-boto3-dlm-module"></a>

# Literals for boto3 DLM module

> [Index](..) > [DLM](.) > Literals

Auto-generated documentation for
[DLM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM)
type annotations stubs module
[mypy-boto3-dlm](https://pypi.org/project/mypy-boto3-dlm/).

- [Literals for boto3 DLM module](#literals-for-boto3-dlm-module)
  - [EventSourceValuesType](#eventsourcevaluestype)
  - [EventTypeValuesType](#eventtypevaluestype)
  - [GettablePolicyStateValuesType](#gettablepolicystatevaluestype)
  - [IntervalUnitValuesType](#intervalunitvaluestype)
  - [LocationValuesType](#locationvaluestype)
  - [PolicyTypeValuesType](#policytypevaluestype)
  - [ResourceLocationValuesType](#resourcelocationvaluestype)
  - [ResourceTypeValuesType](#resourcetypevaluestype)
  - [RetentionIntervalUnitValuesType](#retentionintervalunitvaluestype)
  - [SettablePolicyStateValuesType](#settablepolicystatevaluestype)
  - [DLMServiceName](#dlmservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)

<a id="eventsourcevaluestype"></a>

## EventSourceValuesType

```python
from mypy_boto3_dlm.literals import EventSourceValuesType
```

Values:

- `MANAGED_CWE`

<a id="eventtypevaluestype"></a>

## EventTypeValuesType

```python
from mypy_boto3_dlm.literals import EventTypeValuesType
```

Values:

- `shareSnapshot`

<a id="gettablepolicystatevaluestype"></a>

## GettablePolicyStateValuesType

```python
from mypy_boto3_dlm.literals import GettablePolicyStateValuesType
```

Values:

- `DISABLED`
- `ENABLED`
- `ERROR`

<a id="intervalunitvaluestype"></a>

## IntervalUnitValuesType

```python
from mypy_boto3_dlm.literals import IntervalUnitValuesType
```

Values:

- `HOURS`

<a id="locationvaluestype"></a>

## LocationValuesType

```python
from mypy_boto3_dlm.literals import LocationValuesType
```

Values:

- `CLOUD`
- `OUTPOST_LOCAL`

<a id="policytypevaluestype"></a>

## PolicyTypeValuesType

```python
from mypy_boto3_dlm.literals import PolicyTypeValuesType
```

Values:

- `EBS_SNAPSHOT_MANAGEMENT`
- `EVENT_BASED_POLICY`
- `IMAGE_MANAGEMENT`

<a id="resourcelocationvaluestype"></a>

## ResourceLocationValuesType

```python
from mypy_boto3_dlm.literals import ResourceLocationValuesType
```

Values:

- `CLOUD`
- `OUTPOST`

<a id="resourcetypevaluestype"></a>

## ResourceTypeValuesType

```python
from mypy_boto3_dlm.literals import ResourceTypeValuesType
```

Values:

- `INSTANCE`
- `VOLUME`

<a id="retentionintervalunitvaluestype"></a>

## RetentionIntervalUnitValuesType

```python
from mypy_boto3_dlm.literals import RetentionIntervalUnitValuesType
```

Values:

- `DAYS`
- `MONTHS`
- `WEEKS`
- `YEARS`

<a id="settablepolicystatevaluestype"></a>

## SettablePolicyStateValuesType

```python
from mypy_boto3_dlm.literals import SettablePolicyStateValuesType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="dlmservicename"></a>

## DLMServiceName

```python
from mypy_boto3_dlm.literals import DLMServiceName
```

Values:

- `dlm`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_dlm.literals import ServiceName
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
from mypy_boto3_dlm.literals import ResourceServiceName
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
