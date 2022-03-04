<a id="literals-for-boto3-ecrpublic-module"></a>

# Literals for boto3 ECRPublic module

> [Index](..) > [ECRPublic](.) > Literals

Auto-generated documentation for
[ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic)
type annotations stubs module
[mypy-boto3-ecr-public](https://pypi.org/project/mypy-boto3-ecr-public/).

- [Literals for boto3 ECRPublic module](#literals-for-boto3-ecrpublic-module)
  - [DescribeImageTagsPaginatorName](#describeimagetagspaginatorname)
  - [DescribeImagesPaginatorName](#describeimagespaginatorname)
  - [DescribeRegistriesPaginatorName](#describeregistriespaginatorname)
  - [DescribeRepositoriesPaginatorName](#describerepositoriespaginatorname)
  - [ImageFailureCodeType](#imagefailurecodetype)
  - [LayerAvailabilityType](#layeravailabilitytype)
  - [LayerFailureCodeType](#layerfailurecodetype)
  - [RegistryAliasStatusType](#registryaliasstatustype)
  - [ECRPublicServiceName](#ecrpublicservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="describeimagetagspaginatorname"></a>

## DescribeImageTagsPaginatorName

```python
from mypy_boto3_ecr_public.literals import DescribeImageTagsPaginatorName
```

Values:

- `describe_image_tags`

<a id="describeimagespaginatorname"></a>

## DescribeImagesPaginatorName

```python
from mypy_boto3_ecr_public.literals import DescribeImagesPaginatorName
```

Values:

- `describe_images`

<a id="describeregistriespaginatorname"></a>

## DescribeRegistriesPaginatorName

```python
from mypy_boto3_ecr_public.literals import DescribeRegistriesPaginatorName
```

Values:

- `describe_registries`

<a id="describerepositoriespaginatorname"></a>

## DescribeRepositoriesPaginatorName

```python
from mypy_boto3_ecr_public.literals import DescribeRepositoriesPaginatorName
```

Values:

- `describe_repositories`

<a id="imagefailurecodetype"></a>

## ImageFailureCodeType

```python
from mypy_boto3_ecr_public.literals import ImageFailureCodeType
```

Values:

- `ImageNotFound`
- `ImageReferencedByManifestList`
- `ImageTagDoesNotMatchDigest`
- `InvalidImageDigest`
- `InvalidImageTag`
- `KmsError`
- `MissingDigestAndTag`

<a id="layeravailabilitytype"></a>

## LayerAvailabilityType

```python
from mypy_boto3_ecr_public.literals import LayerAvailabilityType
```

Values:

- `AVAILABLE`
- `UNAVAILABLE`

<a id="layerfailurecodetype"></a>

## LayerFailureCodeType

```python
from mypy_boto3_ecr_public.literals import LayerFailureCodeType
```

Values:

- `InvalidLayerDigest`
- `MissingLayerDigest`

<a id="registryaliasstatustype"></a>

## RegistryAliasStatusType

```python
from mypy_boto3_ecr_public.literals import RegistryAliasStatusType
```

Values:

- `ACTIVE`
- `PENDING`
- `REJECTED`

<a id="ecrpublicservicename"></a>

## ECRPublicServiceName

```python
from mypy_boto3_ecr_public.literals import ECRPublicServiceName
```

Values:

- `ecr-public`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_ecr_public.literals import ServiceName
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
from mypy_boto3_ecr_public.literals import ResourceServiceName
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
from mypy_boto3_ecr_public.literals import PaginatorName
```

Values:

- `describe_image_tags`
- `describe_images`
- `describe_registries`
- `describe_repositories`
