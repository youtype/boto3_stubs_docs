<a id="literals-for-boto3-s3control-module"></a>

# Literals for boto3 S3Control module

> [Index](../README.md) > [S3Control](./README.md) > Literals

Auto-generated documentation for
[S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control)
type annotations stubs module
[mypy-boto3-s3control](https://pypi.org/project/mypy-boto3-s3control/).

- [Literals for boto3 S3Control module](#literals-for-boto3-s3control-module)
  - [AsyncOperationNameType](#asyncoperationnametype)
  - [BucketCannedACLType](#bucketcannedacltype)
  - [BucketLocationConstraintType](#bucketlocationconstrainttype)
  - [ExpirationStatusType](#expirationstatustype)
  - [FormatType](#formattype)
  - [GeneratedManifestFormatType](#generatedmanifestformattype)
  - [JobManifestFieldNameType](#jobmanifestfieldnametype)
  - [JobManifestFormatType](#jobmanifestformattype)
  - [JobReportFormatType](#jobreportformattype)
  - [JobReportScopeType](#jobreportscopetype)
  - [JobStatusType](#jobstatustype)
  - [ListAccessPointsForObjectLambdaPaginatorName](#listaccesspointsforobjectlambdapaginatorname)
  - [MultiRegionAccessPointStatusType](#multiregionaccesspointstatustype)
  - [NetworkOriginType](#networkorigintype)
  - [ObjectLambdaAllowedFeatureType](#objectlambdaallowedfeaturetype)
  - [ObjectLambdaTransformationConfigurationActionType](#objectlambdatransformationconfigurationactiontype)
  - [OperationNameType](#operationnametype)
  - [OutputSchemaVersionType](#outputschemaversiontype)
  - [ReplicationStatusType](#replicationstatustype)
  - [RequestedJobStatusType](#requestedjobstatustype)
  - [S3CannedAccessControlListType](#s3cannedaccesscontrollisttype)
  - [S3ChecksumAlgorithmType](#s3checksumalgorithmtype)
  - [S3GlacierJobTierType](#s3glacierjobtiertype)
  - [S3GranteeTypeIdentifierType](#s3granteetypeidentifiertype)
  - [S3MetadataDirectiveType](#s3metadatadirectivetype)
  - [S3ObjectLockLegalHoldStatusType](#s3objectlocklegalholdstatustype)
  - [S3ObjectLockModeType](#s3objectlockmodetype)
  - [S3ObjectLockRetentionModeType](#s3objectlockretentionmodetype)
  - [S3PermissionType](#s3permissiontype)
  - [S3SSEAlgorithmType](#s3ssealgorithmtype)
  - [S3StorageClassType](#s3storageclasstype)
  - [TransitionStorageClassType](#transitionstorageclasstype)
  - [S3ControlServiceName](#s3controlservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="asyncoperationnametype"></a>

## AsyncOperationNameType

```python
from mypy_boto3_s3control.literals import AsyncOperationNameType
```

Values:

- `CreateMultiRegionAccessPoint`
- `DeleteMultiRegionAccessPoint`
- `PutMultiRegionAccessPointPolicy`

<a id="bucketcannedacltype"></a>

## BucketCannedACLType

```python
from mypy_boto3_s3control.literals import BucketCannedACLType
```

Values:

- `authenticated-read`
- `private`
- `public-read`
- `public-read-write`

<a id="bucketlocationconstrainttype"></a>

## BucketLocationConstraintType

```python
from mypy_boto3_s3control.literals import BucketLocationConstraintType
```

Values:

- `ap-northeast-1`
- `ap-south-1`
- `ap-southeast-1`
- `ap-southeast-2`
- `cn-north-1`
- `EU`
- `eu-central-1`
- `eu-west-1`
- `sa-east-1`
- `us-west-1`
- `us-west-2`

<a id="expirationstatustype"></a>

## ExpirationStatusType

```python
from mypy_boto3_s3control.literals import ExpirationStatusType
```

Values:

- `Disabled`
- `Enabled`

<a id="formattype"></a>

## FormatType

```python
from mypy_boto3_s3control.literals import FormatType
```

Values:

- `CSV`
- `Parquet`

<a id="generatedmanifestformattype"></a>

## GeneratedManifestFormatType

```python
from mypy_boto3_s3control.literals import GeneratedManifestFormatType
```

Values:

- `S3InventoryReport_CSV_20211130`

<a id="jobmanifestfieldnametype"></a>

## JobManifestFieldNameType

```python
from mypy_boto3_s3control.literals import JobManifestFieldNameType
```

Values:

- `Bucket`
- `Ignore`
- `Key`
- `VersionId`

<a id="jobmanifestformattype"></a>

## JobManifestFormatType

```python
from mypy_boto3_s3control.literals import JobManifestFormatType
```

Values:

- `S3BatchOperations_CSV_20180820`
- `S3InventoryReport_CSV_20161130`

<a id="jobreportformattype"></a>

## JobReportFormatType

```python
from mypy_boto3_s3control.literals import JobReportFormatType
```

Values:

- `Report_CSV_20180820`

<a id="jobreportscopetype"></a>

## JobReportScopeType

```python
from mypy_boto3_s3control.literals import JobReportScopeType
```

Values:

- `AllTasks`
- `FailedTasksOnly`

<a id="jobstatustype"></a>

## JobStatusType

```python
from mypy_boto3_s3control.literals import JobStatusType
```

Values:

- `Active`
- `Cancelled`
- `Cancelling`
- `Complete`
- `Completing`
- `Failed`
- `Failing`
- `New`
- `Paused`
- `Pausing`
- `Preparing`
- `Ready`
- `Suspended`

<a id="listaccesspointsforobjectlambdapaginatorname"></a>

## ListAccessPointsForObjectLambdaPaginatorName

```python
from mypy_boto3_s3control.literals import ListAccessPointsForObjectLambdaPaginatorName
```

Values:

- `list_access_points_for_object_lambda`

<a id="multiregionaccesspointstatustype"></a>

## MultiRegionAccessPointStatusType

```python
from mypy_boto3_s3control.literals import MultiRegionAccessPointStatusType
```

Values:

- `CREATING`
- `DELETING`
- `INCONSISTENT_ACROSS_REGIONS`
- `PARTIALLY_CREATED`
- `PARTIALLY_DELETED`
- `READY`

<a id="networkorigintype"></a>

## NetworkOriginType

```python
from mypy_boto3_s3control.literals import NetworkOriginType
```

Values:

- `Internet`
- `VPC`

<a id="objectlambdaallowedfeaturetype"></a>

## ObjectLambdaAllowedFeatureType

```python
from mypy_boto3_s3control.literals import ObjectLambdaAllowedFeatureType
```

Values:

- `GetObject-PartNumber`
- `GetObject-Range`

<a id="objectlambdatransformationconfigurationactiontype"></a>

## ObjectLambdaTransformationConfigurationActionType

```python
from mypy_boto3_s3control.literals import ObjectLambdaTransformationConfigurationActionType
```

Values:

- `GetObject`

<a id="operationnametype"></a>

## OperationNameType

```python
from mypy_boto3_s3control.literals import OperationNameType
```

Values:

- `LambdaInvoke`
- `S3DeleteObjectTagging`
- `S3InitiateRestoreObject`
- `S3PutObjectAcl`
- `S3PutObjectCopy`
- `S3PutObjectLegalHold`
- `S3PutObjectRetention`
- `S3PutObjectTagging`
- `S3ReplicateObject`

<a id="outputschemaversiontype"></a>

## OutputSchemaVersionType

```python
from mypy_boto3_s3control.literals import OutputSchemaVersionType
```

Values:

- `V_1`

<a id="replicationstatustype"></a>

## ReplicationStatusType

```python
from mypy_boto3_s3control.literals import ReplicationStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `NONE`
- `REPLICA`

<a id="requestedjobstatustype"></a>

## RequestedJobStatusType

```python
from mypy_boto3_s3control.literals import RequestedJobStatusType
```

Values:

- `Cancelled`
- `Ready`

<a id="s3cannedaccesscontrollisttype"></a>

## S3CannedAccessControlListType

```python
from mypy_boto3_s3control.literals import S3CannedAccessControlListType
```

Values:

- `authenticated-read`
- `aws-exec-read`
- `bucket-owner-full-control`
- `bucket-owner-read`
- `private`
- `public-read`
- `public-read-write`

<a id="s3checksumalgorithmtype"></a>

## S3ChecksumAlgorithmType

```python
from mypy_boto3_s3control.literals import S3ChecksumAlgorithmType
```

Values:

- `CRC32`
- `CRC32C`
- `SHA1`
- `SHA256`

<a id="s3glacierjobtiertype"></a>

## S3GlacierJobTierType

```python
from mypy_boto3_s3control.literals import S3GlacierJobTierType
```

Values:

- `BULK`
- `STANDARD`

<a id="s3granteetypeidentifiertype"></a>

## S3GranteeTypeIdentifierType

```python
from mypy_boto3_s3control.literals import S3GranteeTypeIdentifierType
```

Values:

- `emailAddress`
- `id`
- `uri`

<a id="s3metadatadirectivetype"></a>

## S3MetadataDirectiveType

```python
from mypy_boto3_s3control.literals import S3MetadataDirectiveType
```

Values:

- `COPY`
- `REPLACE`

<a id="s3objectlocklegalholdstatustype"></a>

## S3ObjectLockLegalHoldStatusType

```python
from mypy_boto3_s3control.literals import S3ObjectLockLegalHoldStatusType
```

Values:

- `OFF`
- `ON`

<a id="s3objectlockmodetype"></a>

## S3ObjectLockModeType

```python
from mypy_boto3_s3control.literals import S3ObjectLockModeType
```

Values:

- `COMPLIANCE`
- `GOVERNANCE`

<a id="s3objectlockretentionmodetype"></a>

## S3ObjectLockRetentionModeType

```python
from mypy_boto3_s3control.literals import S3ObjectLockRetentionModeType
```

Values:

- `COMPLIANCE`
- `GOVERNANCE`

<a id="s3permissiontype"></a>

## S3PermissionType

```python
from mypy_boto3_s3control.literals import S3PermissionType
```

Values:

- `FULL_CONTROL`
- `READ`
- `READ_ACP`
- `WRITE`
- `WRITE_ACP`

<a id="s3ssealgorithmtype"></a>

## S3SSEAlgorithmType

```python
from mypy_boto3_s3control.literals import S3SSEAlgorithmType
```

Values:

- `AES256`
- `KMS`

<a id="s3storageclasstype"></a>

## S3StorageClassType

```python
from mypy_boto3_s3control.literals import S3StorageClassType
```

Values:

- `DEEP_ARCHIVE`
- `GLACIER`
- `GLACIER_IR`
- `INTELLIGENT_TIERING`
- `ONEZONE_IA`
- `STANDARD`
- `STANDARD_IA`

<a id="transitionstorageclasstype"></a>

## TransitionStorageClassType

```python
from mypy_boto3_s3control.literals import TransitionStorageClassType
```

Values:

- `DEEP_ARCHIVE`
- `GLACIER`
- `INTELLIGENT_TIERING`
- `ONEZONE_IA`
- `STANDARD_IA`

<a id="s3controlservicename"></a>

## S3ControlServiceName

```python
from mypy_boto3_s3control.literals import S3ControlServiceName
```

Values:

- `s3control`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_s3control.literals import ServiceName
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
from mypy_boto3_s3control.literals import ResourceServiceName
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
from mypy_boto3_s3control.literals import PaginatorName
```

Values:

- `list_access_points_for_object_lambda`
