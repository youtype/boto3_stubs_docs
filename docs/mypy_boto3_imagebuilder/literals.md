<a id="literals-for-boto3-imagebuilder-module"></a>

# Literals for boto3 imagebuilder module

> [Index](../README.md) > [imagebuilder](./README.md) > Literals

Auto-generated documentation for
[imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder)
type annotations stubs module
[mypy-boto3-imagebuilder](https://pypi.org/project/mypy-boto3-imagebuilder/).

- [Literals for boto3 imagebuilder module](#literals-for-boto3-imagebuilder-module)
  - [BuildTypeType](#buildtypetype)
  - [ComponentFormatType](#componentformattype)
  - [ComponentStatusType](#componentstatustype)
  - [ComponentTypeType](#componenttypetype)
  - [ContainerRepositoryServiceType](#containerrepositoryservicetype)
  - [ContainerTypeType](#containertypetype)
  - [DiskImageFormatType](#diskimageformattype)
  - [EbsVolumeTypeType](#ebsvolumetypetype)
  - [ImageStatusType](#imagestatustype)
  - [ImageTypeType](#imagetypetype)
  - [OwnershipType](#ownershiptype)
  - [PipelineExecutionStartConditionType](#pipelineexecutionstartconditiontype)
  - [PipelineStatusType](#pipelinestatustype)
  - [PlatformType](#platformtype)
  - [imagebuilderServiceName](#imagebuilderservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)

<a id="buildtypetype"></a>

## BuildTypeType

```python
from mypy_boto3_imagebuilder.literals import BuildTypeType
```

Values:

- `IMPORT`
- `SCHEDULED`
- `USER_INITIATED`

<a id="componentformattype"></a>

## ComponentFormatType

```python
from mypy_boto3_imagebuilder.literals import ComponentFormatType
```

Values:

- `SHELL`

<a id="componentstatustype"></a>

## ComponentStatusType

```python
from mypy_boto3_imagebuilder.literals import ComponentStatusType
```

Values:

- `DEPRECATED`

<a id="componenttypetype"></a>

## ComponentTypeType

```python
from mypy_boto3_imagebuilder.literals import ComponentTypeType
```

Values:

- `BUILD`
- `TEST`

<a id="containerrepositoryservicetype"></a>

## ContainerRepositoryServiceType

```python
from mypy_boto3_imagebuilder.literals import ContainerRepositoryServiceType
```

Values:

- `ECR`

<a id="containertypetype"></a>

## ContainerTypeType

```python
from mypy_boto3_imagebuilder.literals import ContainerTypeType
```

Values:

- `DOCKER`

<a id="diskimageformattype"></a>

## DiskImageFormatType

```python
from mypy_boto3_imagebuilder.literals import DiskImageFormatType
```

Values:

- `RAW`
- `VHD`
- `VMDK`

<a id="ebsvolumetypetype"></a>

## EbsVolumeTypeType

```python
from mypy_boto3_imagebuilder.literals import EbsVolumeTypeType
```

Values:

- `gp2`
- `gp3`
- `io1`
- `io2`
- `sc1`
- `st1`
- `standard`

<a id="imagestatustype"></a>

## ImageStatusType

```python
from mypy_boto3_imagebuilder.literals import ImageStatusType
```

Values:

- `AVAILABLE`
- `BUILDING`
- `CANCELLED`
- `CREATING`
- `DELETED`
- `DEPRECATED`
- `DISTRIBUTING`
- `FAILED`
- `INTEGRATING`
- `PENDING`
- `TESTING`

<a id="imagetypetype"></a>

## ImageTypeType

```python
from mypy_boto3_imagebuilder.literals import ImageTypeType
```

Values:

- `AMI`
- `DOCKER`

<a id="ownershiptype"></a>

## OwnershipType

```python
from mypy_boto3_imagebuilder.literals import OwnershipType
```

Values:

- `Amazon`
- `Self`
- `Shared`

<a id="pipelineexecutionstartconditiontype"></a>

## PipelineExecutionStartConditionType

```python
from mypy_boto3_imagebuilder.literals import PipelineExecutionStartConditionType
```

Values:

- `EXPRESSION_MATCH_AND_DEPENDENCY_UPDATES_AVAILABLE`
- `EXPRESSION_MATCH_ONLY`

<a id="pipelinestatustype"></a>

## PipelineStatusType

```python
from mypy_boto3_imagebuilder.literals import PipelineStatusType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="platformtype"></a>

## PlatformType

```python
from mypy_boto3_imagebuilder.literals import PlatformType
```

Values:

- `Linux`
- `Windows`

<a id="imagebuilderservicename"></a>

## imagebuilderServiceName

```python
from mypy_boto3_imagebuilder.literals import imagebuilderServiceName
```

Values:

- `imagebuilder`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_imagebuilder.literals import ServiceName
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
from mypy_boto3_imagebuilder.literals import ResourceServiceName
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
