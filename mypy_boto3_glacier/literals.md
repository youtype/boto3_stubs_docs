<a id="literals-for-boto3-glacier-module"></a>

# Literals for boto3 Glacier module

> [Index](..) > [Glacier](.) > Literals

Auto-generated documentation for
[Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
type annotations stubs module
[mypy-boto3-glacier](https://pypi.org/project/mypy-boto3-glacier/).

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
  - [GlacierServiceName](#glacierservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="actioncodetype"></a>

## ActionCodeType

```python
from mypy_boto3_glacier.literals import ActionCodeType
```

Values:

- `ArchiveRetrieval`
- `InventoryRetrieval`
- `Select`

<a id="cannedacltype"></a>

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

<a id="encryptiontypetype"></a>

## EncryptionTypeType

```python
from mypy_boto3_glacier.literals import EncryptionTypeType
```

Values:

- `AES256`
- `aws:kms`

<a id="expressiontypetype"></a>

## ExpressionTypeType

```python
from mypy_boto3_glacier.literals import ExpressionTypeType
```

Values:

- `SQL`

<a id="fileheaderinfotype"></a>

## FileHeaderInfoType

```python
from mypy_boto3_glacier.literals import FileHeaderInfoType
```

Values:

- `IGNORE`
- `NONE`
- `USE`

<a id="listjobspaginatorname"></a>

## ListJobsPaginatorName

```python
from mypy_boto3_glacier.literals import ListJobsPaginatorName
```

Values:

- `list_jobs`

<a id="listmultipartuploadspaginatorname"></a>

## ListMultipartUploadsPaginatorName

```python
from mypy_boto3_glacier.literals import ListMultipartUploadsPaginatorName
```

Values:

- `list_multipart_uploads`

<a id="listpartspaginatorname"></a>

## ListPartsPaginatorName

```python
from mypy_boto3_glacier.literals import ListPartsPaginatorName
```

Values:

- `list_parts`

<a id="listvaultspaginatorname"></a>

## ListVaultsPaginatorName

```python
from mypy_boto3_glacier.literals import ListVaultsPaginatorName
```

Values:

- `list_vaults`

<a id="permissiontype"></a>

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

<a id="quotefieldstype"></a>

## QuoteFieldsType

```python
from mypy_boto3_glacier.literals import QuoteFieldsType
```

Values:

- `ALWAYS`
- `ASNEEDED`

<a id="statuscodetype"></a>

## StatusCodeType

```python
from mypy_boto3_glacier.literals import StatusCodeType
```

Values:

- `Failed`
- `InProgress`
- `Succeeded`

<a id="storageclasstype"></a>

## StorageClassType

```python
from mypy_boto3_glacier.literals import StorageClassType
```

Values:

- `REDUCED_REDUNDANCY`
- `STANDARD`
- `STANDARD_IA`

<a id="typetype"></a>

## TypeType

```python
from mypy_boto3_glacier.literals import TypeType
```

Values:

- `AmazonCustomerByEmail`
- `CanonicalUser`
- `Group`

<a id="vaultexistswaitername"></a>

## VaultExistsWaiterName

```python
from mypy_boto3_glacier.literals import VaultExistsWaiterName
```

Values:

- `vault_exists`

<a id="vaultnotexistswaitername"></a>

## VaultNotExistsWaiterName

```python
from mypy_boto3_glacier.literals import VaultNotExistsWaiterName
```

Values:

- `vault_not_exists`

<a id="glacierservicename"></a>

## GlacierServiceName

```python
from mypy_boto3_glacier.literals import GlacierServiceName
```

Values:

- `glacier`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_glacier.literals import ServiceName
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
from mypy_boto3_glacier.literals import ResourceServiceName
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
from mypy_boto3_glacier.literals import PaginatorName
```

Values:

- `list_jobs`
- `list_multipart_uploads`
- `list_parts`
- `list_vaults`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_glacier.literals import WaiterName
```

Values:

- `vault_exists`
- `vault_not_exists`
