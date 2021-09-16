# Literals for boto3 Glacier module

> [Index](..) > [Glacier](.) > Literals

Auto-generated documentation for
[Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
type annotations stubs module
[mypy_boto3_glacier](https://pypi.org/project/mypy-boto3-glacier/).

- [Literals for boto3 Glacier module](#literals-for-boto3-glacier-module)
  - [ActionCodeType](#actioncodetype)
  - [CannedACLType](#cannedacltype)
  - [EncryptionTypeType](#encryptiontypetype)
  - [ExpressionTypeType](#expressiontypetype)
  - [FileHeaderInfoType](#fileheaderinfotype)
  - [ListJobsPaginatorName](#listjobspaginatorname)
  - [ListMultipartUploadsPaginatorName](#listmultipartuploadspaginatorname)
  - [ListPartsPaginatorName](#listpartspaginatorname)
  - [ListVaultsPaginatorName](#listvaultspaginatorname)
  - [PermissionType](#permissiontype)
  - [QuoteFieldsType](#quotefieldstype)
  - [StatusCodeType](#statuscodetype)
  - [StorageClassType](#storageclasstype)
  - [TypeType](#typetype)
  - [VaultExistsWaiterName](#vaultexistswaitername)
  - [VaultNotExistsWaiterName](#vaultnotexistswaitername)
  - [ServiceName](#servicename)

## ActionCodeType

```python
from mypy_boto3_glacier.literals import ActionCodeType
```

Values:

- `ArchiveRetrieval`
- `InventoryRetrieval`
- `Select`

## CannedACLType

```python
from mypy_boto3_glacier.literals import CannedACLType
```

Values:

- `authenticated-read`
- `aws-exec-read`
- `bucket-owner-full-control`
- `bucket-owner-read`
- `private`
- `public-read`
- `public-read-write`

## EncryptionTypeType

```python
from mypy_boto3_glacier.literals import EncryptionTypeType
```

Values:

- `AES256`
- `aws:kms`

## ExpressionTypeType

```python
from mypy_boto3_glacier.literals import ExpressionTypeType
```

Values:

- `SQL`

## FileHeaderInfoType

```python
from mypy_boto3_glacier.literals import FileHeaderInfoType
```

Values:

- `IGNORE`
- `NONE`
- `USE`

## ListJobsPaginatorName

```python
from mypy_boto3_glacier.literals import ListJobsPaginatorName
```

Values:

- `list_jobs`

## ListMultipartUploadsPaginatorName

```python
from mypy_boto3_glacier.literals import ListMultipartUploadsPaginatorName
```

Values:

- `list_multipart_uploads`

## ListPartsPaginatorName

```python
from mypy_boto3_glacier.literals import ListPartsPaginatorName
```

Values:

- `list_parts`

## ListVaultsPaginatorName

```python
from mypy_boto3_glacier.literals import ListVaultsPaginatorName
```

Values:

- `list_vaults`

## PermissionType

```python
from mypy_boto3_glacier.literals import PermissionType
```

Values:

- `FULL_CONTROL`
- `READ`
- `READ_ACP`
- `WRITE`
- `WRITE_ACP`

## QuoteFieldsType

```python
from mypy_boto3_glacier.literals import QuoteFieldsType
```

Values:

- `ALWAYS`
- `ASNEEDED`

## StatusCodeType

```python
from mypy_boto3_glacier.literals import StatusCodeType
```

Values:

- `Failed`
- `InProgress`
- `Succeeded`

## StorageClassType

```python
from mypy_boto3_glacier.literals import StorageClassType
```

Values:

- `REDUCED_REDUNDANCY`
- `STANDARD`
- `STANDARD_IA`

## TypeType

```python
from mypy_boto3_glacier.literals import TypeType
```

Values:

- `AmazonCustomerByEmail`
- `CanonicalUser`
- `Group`

## VaultExistsWaiterName

```python
from mypy_boto3_glacier.literals import VaultExistsWaiterName
```

Values:

- `vault_exists`

## VaultNotExistsWaiterName

```python
from mypy_boto3_glacier.literals import VaultNotExistsWaiterName
```

Values:

- `vault_not_exists`

## ServiceName

```python
from mypy_boto3_glacier.literals import ServiceName
```

Values:

- `accessanalyzer`
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
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `xray`
