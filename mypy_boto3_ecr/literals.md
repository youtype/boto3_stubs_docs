# Literals for boto3 ECR module

> [Index](..) > [ECR](.) > Literals

Auto-generated documentation for
[ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR)
type annotations stubs module
[mypy_boto3_ecr](https://pypi.org/project/mypy-boto3-ecr/).

- [Literals for boto3 ECR module](#literals-for-boto3-ecr-module)
  - [DescribeImageScanFindingsPaginatorName](#describeimagescanfindingspaginatorname)
  - [DescribeImagesPaginatorName](#describeimagespaginatorname)
  - [DescribePullThroughCacheRulesPaginatorName](#describepullthroughcacherulespaginatorname)
  - [DescribeRepositoriesPaginatorName](#describerepositoriespaginatorname)
  - [EncryptionTypeType](#encryptiontypetype)
  - [FindingSeverityType](#findingseveritytype)
  - [GetLifecyclePolicyPreviewPaginatorName](#getlifecyclepolicypreviewpaginatorname)
  - [ImageActionTypeType](#imageactiontypetype)
  - [ImageFailureCodeType](#imagefailurecodetype)
  - [ImageScanCompleteWaiterName](#imagescancompletewaitername)
  - [ImageTagMutabilityType](#imagetagmutabilitytype)
  - [LayerAvailabilityType](#layeravailabilitytype)
  - [LayerFailureCodeType](#layerfailurecodetype)
  - [LifecyclePolicyPreviewCompleteWaiterName](#lifecyclepolicypreviewcompletewaitername)
  - [LifecyclePolicyPreviewStatusType](#lifecyclepolicypreviewstatustype)
  - [ListImagesPaginatorName](#listimagespaginatorname)
  - [ReplicationStatusType](#replicationstatustype)
  - [RepositoryFilterTypeType](#repositoryfiltertypetype)
  - [ScanFrequencyType](#scanfrequencytype)
  - [ScanStatusType](#scanstatustype)
  - [ScanTypeType](#scantypetype)
  - [ScanningConfigurationFailureCodeType](#scanningconfigurationfailurecodetype)
  - [ScanningRepositoryFilterTypeType](#scanningrepositoryfiltertypetype)
  - [TagStatusType](#tagstatustype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

## DescribeImageScanFindingsPaginatorName

```python
from mypy_boto3_ecr.literals import DescribeImageScanFindingsPaginatorName
```

Values:

- `describe_image_scan_findings`

## DescribeImagesPaginatorName

```python
from mypy_boto3_ecr.literals import DescribeImagesPaginatorName
```

Values:

- `describe_images`

## DescribePullThroughCacheRulesPaginatorName

```python
from mypy_boto3_ecr.literals import DescribePullThroughCacheRulesPaginatorName
```

Values:

- `describe_pull_through_cache_rules`

## DescribeRepositoriesPaginatorName

```python
from mypy_boto3_ecr.literals import DescribeRepositoriesPaginatorName
```

Values:

- `describe_repositories`

## EncryptionTypeType

```python
from mypy_boto3_ecr.literals import EncryptionTypeType
```

Values:

- `AES256`
- `KMS`

## FindingSeverityType

```python
from mypy_boto3_ecr.literals import FindingSeverityType
```

Values:

- `CRITICAL`
- `HIGH`
- `INFORMATIONAL`
- `LOW`
- `MEDIUM`
- `UNDEFINED`

## GetLifecyclePolicyPreviewPaginatorName

```python
from mypy_boto3_ecr.literals import GetLifecyclePolicyPreviewPaginatorName
```

Values:

- `get_lifecycle_policy_preview`

## ImageActionTypeType

```python
from mypy_boto3_ecr.literals import ImageActionTypeType
```

Values:

- `EXPIRE`

## ImageFailureCodeType

```python
from mypy_boto3_ecr.literals import ImageFailureCodeType
```

Values:

- `ImageNotFound`
- `ImageReferencedByManifestList`
- `ImageTagDoesNotMatchDigest`
- `InvalidImageDigest`
- `InvalidImageTag`
- `KmsError`
- `MissingDigestAndTag`

## ImageScanCompleteWaiterName

```python
from mypy_boto3_ecr.literals import ImageScanCompleteWaiterName
```

Values:

- `image_scan_complete`

## ImageTagMutabilityType

```python
from mypy_boto3_ecr.literals import ImageTagMutabilityType
```

Values:

- `IMMUTABLE`
- `MUTABLE`

## LayerAvailabilityType

```python
from mypy_boto3_ecr.literals import LayerAvailabilityType
```

Values:

- `AVAILABLE`
- `UNAVAILABLE`

## LayerFailureCodeType

```python
from mypy_boto3_ecr.literals import LayerFailureCodeType
```

Values:

- `InvalidLayerDigest`
- `MissingLayerDigest`

## LifecyclePolicyPreviewCompleteWaiterName

```python
from mypy_boto3_ecr.literals import LifecyclePolicyPreviewCompleteWaiterName
```

Values:

- `lifecycle_policy_preview_complete`

## LifecyclePolicyPreviewStatusType

```python
from mypy_boto3_ecr.literals import LifecyclePolicyPreviewStatusType
```

Values:

- `COMPLETE`
- `EXPIRED`
- `FAILED`
- `IN_PROGRESS`

## ListImagesPaginatorName

```python
from mypy_boto3_ecr.literals import ListImagesPaginatorName
```

Values:

- `list_images`

## ReplicationStatusType

```python
from mypy_boto3_ecr.literals import ReplicationStatusType
```

Values:

- `COMPLETE`
- `FAILED`
- `IN_PROGRESS`

## RepositoryFilterTypeType

```python
from mypy_boto3_ecr.literals import RepositoryFilterTypeType
```

Values:

- `PREFIX_MATCH`

## ScanFrequencyType

```python
from mypy_boto3_ecr.literals import ScanFrequencyType
```

Values:

- `CONTINUOUS_SCAN`
- `MANUAL`
- `SCAN_ON_PUSH`

## ScanStatusType

```python
from mypy_boto3_ecr.literals import ScanStatusType
```

Values:

- `ACTIVE`
- `COMPLETE`
- `FAILED`
- `FINDINGS_UNAVAILABLE`
- `IN_PROGRESS`
- `PENDING`
- `SCAN_ELIGIBILITY_EXPIRED`
- `UNSUPPORTED_IMAGE`

## ScanTypeType

```python
from mypy_boto3_ecr.literals import ScanTypeType
```

Values:

- `BASIC`
- `ENHANCED`

## ScanningConfigurationFailureCodeType

```python
from mypy_boto3_ecr.literals import ScanningConfigurationFailureCodeType
```

Values:

- `REPOSITORY_NOT_FOUND`

## ScanningRepositoryFilterTypeType

```python
from mypy_boto3_ecr.literals import ScanningRepositoryFilterTypeType
```

Values:

- `WILDCARD`

## TagStatusType

```python
from mypy_boto3_ecr.literals import TagStatusType
```

Values:

- `ANY`
- `TAGGED`
- `UNTAGGED`

## ServiceName

```python
from mypy_boto3_ecr.literals import ServiceName
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

## PaginatorName

```python
from mypy_boto3_ecr.literals import PaginatorName
```

Values:

- `describe_image_scan_findings`
- `describe_images`
- `describe_pull_through_cache_rules`
- `describe_repositories`
- `get_lifecycle_policy_preview`
- `list_images`

## WaiterName

```python
from mypy_boto3_ecr.literals import WaiterName
```

Values:

- `image_scan_complete`
- `lifecycle_policy_preview_complete`
