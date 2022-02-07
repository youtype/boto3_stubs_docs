<a id="literals-for-boto3-panorama-module"></a>

# Literals for boto3 Panorama module

> [Index](..) > [Panorama](.) > Literals

Auto-generated documentation for
[Panorama](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama)
type annotations stubs module
[mypy-boto3-panorama](https://pypi.org/project/mypy-boto3-panorama/).

- [Literals for boto3 Panorama module](#literals-for-boto3-panorama-module)
  - [ApplicationInstanceHealthStatusType](#applicationinstancehealthstatustype)
  - [ApplicationInstanceStatusType](#applicationinstancestatustype)
  - [ConnectionTypeType](#connectiontypetype)
  - [DeviceConnectionStatusType](#deviceconnectionstatustype)
  - [DeviceStatusType](#devicestatustype)
  - [DeviceTypeType](#devicetypetype)
  - [JobResourceTypeType](#jobresourcetypetype)
  - [JobTypeType](#jobtypetype)
  - [NetworkConnectionStatusType](#networkconnectionstatustype)
  - [NodeCategoryType](#nodecategorytype)
  - [NodeFromTemplateJobStatusType](#nodefromtemplatejobstatustype)
  - [NodeInstanceStatusType](#nodeinstancestatustype)
  - [PackageImportJobStatusType](#packageimportjobstatustype)
  - [PackageImportJobTypeType](#packageimportjobtypetype)
  - [PackageVersionStatusType](#packageversionstatustype)
  - [PortTypeType](#porttypetype)
  - [StatusFilterType](#statusfiltertype)
  - [TemplateTypeType](#templatetypetype)
  - [UpdateProgressType](#updateprogresstype)
  - [ServiceName](#servicename)

<a id="applicationinstancehealthstatustype"></a>

## ApplicationInstanceHealthStatusType

```python
from mypy_boto3_panorama.literals import ApplicationInstanceHealthStatusType
```

Values:

- `ERROR`
- `NOT_AVAILABLE`
- `RUNNING`

<a id="applicationinstancestatustype"></a>

## ApplicationInstanceStatusType

```python
from mypy_boto3_panorama.literals import ApplicationInstanceStatusType
```

Values:

- `DEPLOYMENT_ERROR`
- `DEPLOYMENT_IN_PROGRESS`
- `DEPLOYMENT_PENDING`
- `DEPLOYMENT_REQUESTED`
- `DEPLOYMENT_SUCCEEDED`
- `REMOVAL_FAILED`
- `REMOVAL_IN_PROGRESS`
- `REMOVAL_PENDING`
- `REMOVAL_REQUESTED`
- `REMOVAL_SUCCEEDED`

<a id="connectiontypetype"></a>

## ConnectionTypeType

```python
from mypy_boto3_panorama.literals import ConnectionTypeType
```

Values:

- `DHCP`
- `STATIC_IP`

<a id="deviceconnectionstatustype"></a>

## DeviceConnectionStatusType

```python
from mypy_boto3_panorama.literals import DeviceConnectionStatusType
```

Values:

- `AWAITING_CREDENTIALS`
- `ERROR`
- `NOT_AVAILABLE`
- `OFFLINE`
- `ONLINE`

<a id="devicestatustype"></a>

## DeviceStatusType

```python
from mypy_boto3_panorama.literals import DeviceStatusType
```

Values:

- `AWAITING_PROVISIONING`
- `DELETING`
- `ERROR`
- `FAILED`
- `PENDING`
- `SUCCEEDED`

<a id="devicetypetype"></a>

## DeviceTypeType

```python
from mypy_boto3_panorama.literals import DeviceTypeType
```

Values:

- `PANORAMA_APPLIANCE`
- `PANORAMA_APPLIANCE_DEVELOPER_KIT`

<a id="jobresourcetypetype"></a>

## JobResourceTypeType

```python
from mypy_boto3_panorama.literals import JobResourceTypeType
```

Values:

- `PACKAGE`

<a id="jobtypetype"></a>

## JobTypeType

```python
from mypy_boto3_panorama.literals import JobTypeType
```

Values:

- `OTA`

<a id="networkconnectionstatustype"></a>

## NetworkConnectionStatusType

```python
from mypy_boto3_panorama.literals import NetworkConnectionStatusType
```

Values:

- `CONNECTED`
- `NOT_CONNECTED`

<a id="nodecategorytype"></a>

## NodeCategoryType

```python
from mypy_boto3_panorama.literals import NodeCategoryType
```

Values:

- `BUSINESS_LOGIC`
- `MEDIA_SINK`
- `MEDIA_SOURCE`
- `ML_MODEL`

<a id="nodefromtemplatejobstatustype"></a>

## NodeFromTemplateJobStatusType

```python
from mypy_boto3_panorama.literals import NodeFromTemplateJobStatusType
```

Values:

- `FAILED`
- `PENDING`
- `SUCCEEDED`

<a id="nodeinstancestatustype"></a>

## NodeInstanceStatusType

```python
from mypy_boto3_panorama.literals import NodeInstanceStatusType
```

Values:

- `ERROR`
- `NOT_AVAILABLE`
- `RUNNING`

<a id="packageimportjobstatustype"></a>

## PackageImportJobStatusType

```python
from mypy_boto3_panorama.literals import PackageImportJobStatusType
```

Values:

- `FAILED`
- `PENDING`
- `SUCCEEDED`

<a id="packageimportjobtypetype"></a>

## PackageImportJobTypeType

```python
from mypy_boto3_panorama.literals import PackageImportJobTypeType
```

Values:

- `NODE_PACKAGE_VERSION`

<a id="packageversionstatustype"></a>

## PackageVersionStatusType

```python
from mypy_boto3_panorama.literals import PackageVersionStatusType
```

Values:

- `DELETING`
- `FAILED`
- `REGISTER_COMPLETED`
- `REGISTER_PENDING`

<a id="porttypetype"></a>

## PortTypeType

```python
from mypy_boto3_panorama.literals import PortTypeType
```

Values:

- `BOOLEAN`
- `FLOAT32`
- `INT32`
- `MEDIA`
- `STRING`

<a id="statusfiltertype"></a>

## StatusFilterType

```python
from mypy_boto3_panorama.literals import StatusFilterType
```

Values:

- `DEPLOYMENT_ERROR`
- `DEPLOYMENT_SUCCEEDED`
- `PROCESSING_DEPLOYMENT`
- `PROCESSING_REMOVAL`
- `REMOVAL_FAILED`
- `REMOVAL_SUCCEEDED`

<a id="templatetypetype"></a>

## TemplateTypeType

```python
from mypy_boto3_panorama.literals import TemplateTypeType
```

Values:

- `RTSP_CAMERA_STREAM`

<a id="updateprogresstype"></a>

## UpdateProgressType

```python
from mypy_boto3_panorama.literals import UpdateProgressType
```

Values:

- `COMPLETED`
- `DOWNLOADING`
- `FAILED`
- `IN_PROGRESS`
- `PENDING`
- `REBOOTING`
- `VERIFYING`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_panorama.literals import ServiceName
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
