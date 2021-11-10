# Literals for boto3 S3Control module

> [Index](..) > [S3Control](.) > Literals

Auto-generated documentation for
[S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control)
type annotations stubs module
[mypy_boto3_s3control](https://pypi.org/project/mypy-boto3-s3control/).

- [Literals for boto3 S3Control module](#literals-for-boto3-s3control-module)
  - [AsyncOperationNameType](#asyncoperationnametype)
  - [BucketCannedACLType](#bucketcannedacltype)
  - [BucketLocationConstraintType](#bucketlocationconstrainttype)
  - [ExpirationStatusType](#expirationstatustype)
  - [FormatType](#formattype)
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
  - [RequestedJobStatusType](#requestedjobstatustype)
  - [S3CannedAccessControlListType](#s3cannedaccesscontrollisttype)
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
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AsyncOperationNameType

```python
from mypy_boto3_s3control.literals import AsyncOperationNameType
```

Values:

- `CreateMultiRegionAccessPoint`
- `DeleteMultiRegionAccessPoint`
- `PutMultiRegionAccessPointPolicy`

## BucketCannedACLType

```python
from mypy_boto3_s3control.literals import BucketCannedACLType
```

Values:

- `authenticated-read`
- `private`
- `public-read`
- `public-read-write`

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

## ExpirationStatusType

```python
from mypy_boto3_s3control.literals import ExpirationStatusType
```

Values:

- `Disabled`
- `Enabled`

## FormatType

```python
from mypy_boto3_s3control.literals import FormatType
```

Values:

- `CSV`
- `Parquet`

## JobManifestFieldNameType

```python
from mypy_boto3_s3control.literals import JobManifestFieldNameType
```

Values:

- `Bucket`
- `Ignore`
- `Key`
- `VersionId`

## JobManifestFormatType

```python
from mypy_boto3_s3control.literals import JobManifestFormatType
```

Values:

- `S3BatchOperations_CSV_20180820`
- `S3InventoryReport_CSV_20161130`

## JobReportFormatType

```python
from mypy_boto3_s3control.literals import JobReportFormatType
```

Values:

- `Report_CSV_20180820`

## JobReportScopeType

```python
from mypy_boto3_s3control.literals import JobReportScopeType
```

Values:

- `AllTasks`
- `FailedTasksOnly`

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

## ListAccessPointsForObjectLambdaPaginatorName

```python
from mypy_boto3_s3control.literals import ListAccessPointsForObjectLambdaPaginatorName
```

Values:

- `list_access_points_for_object_lambda`

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

## NetworkOriginType

```python
from mypy_boto3_s3control.literals import NetworkOriginType
```

Values:

- `Internet`
- `VPC`

## ObjectLambdaAllowedFeatureType

```python
from mypy_boto3_s3control.literals import ObjectLambdaAllowedFeatureType
```

Values:

- `GetObject-PartNumber`
- `GetObject-Range`

## ObjectLambdaTransformationConfigurationActionType

```python
from mypy_boto3_s3control.literals import ObjectLambdaTransformationConfigurationActionType
```

Values:

- `GetObject`

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

## OutputSchemaVersionType

```python
from mypy_boto3_s3control.literals import OutputSchemaVersionType
```

Values:

- `V_1`

## RequestedJobStatusType

```python
from mypy_boto3_s3control.literals import RequestedJobStatusType
```

Values:

- `Cancelled`
- `Ready`

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

## S3GlacierJobTierType

```python
from mypy_boto3_s3control.literals import S3GlacierJobTierType
```

Values:

- `BULK`
- `STANDARD`

## S3GranteeTypeIdentifierType

```python
from mypy_boto3_s3control.literals import S3GranteeTypeIdentifierType
```

Values:

- `emailAddress`
- `id`
- `uri`

## S3MetadataDirectiveType

```python
from mypy_boto3_s3control.literals import S3MetadataDirectiveType
```

Values:

- `COPY`
- `REPLACE`

## S3ObjectLockLegalHoldStatusType

```python
from mypy_boto3_s3control.literals import S3ObjectLockLegalHoldStatusType
```

Values:

- `OFF`
- `ON`

## S3ObjectLockModeType

```python
from mypy_boto3_s3control.literals import S3ObjectLockModeType
```

Values:

- `COMPLIANCE`
- `GOVERNANCE`

## S3ObjectLockRetentionModeType

```python
from mypy_boto3_s3control.literals import S3ObjectLockRetentionModeType
```

Values:

- `COMPLIANCE`
- `GOVERNANCE`

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

## S3SSEAlgorithmType

```python
from mypy_boto3_s3control.literals import S3SSEAlgorithmType
```

Values:

- `AES256`
- `KMS`

## S3StorageClassType

```python
from mypy_boto3_s3control.literals import S3StorageClassType
```

Values:

- `DEEP_ARCHIVE`
- `GLACIER`
- `INTELLIGENT_TIERING`
- `ONEZONE_IA`
- `STANDARD`
- `STANDARD_IA`

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

## PaginatorName

```python
from mypy_boto3_s3control.literals import PaginatorName
```

Values:

- `list_access_points_for_object_lambda`
