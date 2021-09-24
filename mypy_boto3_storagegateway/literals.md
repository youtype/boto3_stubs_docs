# Literals for boto3 StorageGateway module

> [Index](..) > [StorageGateway](.) > Literals

Auto-generated documentation for
[StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway)
type annotations stubs module
[mypy_boto3_storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

- [Literals for boto3 StorageGateway module](#literals-for-boto3-storagegateway-module)
  - [ActiveDirectoryStatusType](#activedirectorystatustype)
  - [AvailabilityMonitorTestStatusType](#availabilitymonitorteststatustype)
  - [CaseSensitivityType](#casesensitivitytype)
  - [DescribeTapeArchivesPaginatorName](#describetapearchivespaginatorname)
  - [DescribeTapeRecoveryPointsPaginatorName](#describetaperecoverypointspaginatorname)
  - [DescribeTapesPaginatorName](#describetapespaginatorname)
  - [DescribeVTLDevicesPaginatorName](#describevtldevicespaginatorname)
  - [FileShareTypeType](#filesharetypetype)
  - [GatewayCapacityType](#gatewaycapacitytype)
  - [HostEnvironmentType](#hostenvironmenttype)
  - [ListFileSharesPaginatorName](#listfilesharespaginatorname)
  - [ListFileSystemAssociationsPaginatorName](#listfilesystemassociationspaginatorname)
  - [ListGatewaysPaginatorName](#listgatewayspaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [ListTapePoolsPaginatorName](#listtapepoolspaginatorname)
  - [ListTapesPaginatorName](#listtapespaginatorname)
  - [ListVolumesPaginatorName](#listvolumespaginatorname)
  - [ObjectACLType](#objectacltype)
  - [PoolStatusType](#poolstatustype)
  - [RetentionLockTypeType](#retentionlocktypetype)
  - [SMBSecurityStrategyType](#smbsecuritystrategytype)
  - [TapeStorageClassType](#tapestorageclasstype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## ActiveDirectoryStatusType

```python
from mypy_boto3_storagegateway.literals import ActiveDirectoryStatusType
```

Values:

- `ACCESS_DENIED`
- `DETACHED`
- `JOINED`
- `JOINING`
- `NETWORK_ERROR`
- `TIMEOUT`
- `UNKNOWN_ERROR`

## AvailabilityMonitorTestStatusType

```python
from mypy_boto3_storagegateway.literals import AvailabilityMonitorTestStatusType
```

Values:

- `COMPLETE`
- `FAILED`
- `PENDING`

## CaseSensitivityType

```python
from mypy_boto3_storagegateway.literals import CaseSensitivityType
```

Values:

- `CaseSensitive`
- `ClientSpecified`

## DescribeTapeArchivesPaginatorName

```python
from mypy_boto3_storagegateway.literals import DescribeTapeArchivesPaginatorName
```

Values:

- `describe_tape_archives`

## DescribeTapeRecoveryPointsPaginatorName

```python
from mypy_boto3_storagegateway.literals import DescribeTapeRecoveryPointsPaginatorName
```

Values:

- `describe_tape_recovery_points`

## DescribeTapesPaginatorName

```python
from mypy_boto3_storagegateway.literals import DescribeTapesPaginatorName
```

Values:

- `describe_tapes`

## DescribeVTLDevicesPaginatorName

```python
from mypy_boto3_storagegateway.literals import DescribeVTLDevicesPaginatorName
```

Values:

- `describe_vtl_devices`

## FileShareTypeType

```python
from mypy_boto3_storagegateway.literals import FileShareTypeType
```

Values:

- `NFS`
- `SMB`

## GatewayCapacityType

```python
from mypy_boto3_storagegateway.literals import GatewayCapacityType
```

Values:

- `Large`
- `Medium`
- `Small`

## HostEnvironmentType

```python
from mypy_boto3_storagegateway.literals import HostEnvironmentType
```

Values:

- `EC2`
- `HYPER-V`
- `KVM`
- `OTHER`
- `VMWARE`

## ListFileSharesPaginatorName

```python
from mypy_boto3_storagegateway.literals import ListFileSharesPaginatorName
```

Values:

- `list_file_shares`

## ListFileSystemAssociationsPaginatorName

```python
from mypy_boto3_storagegateway.literals import ListFileSystemAssociationsPaginatorName
```

Values:

- `list_file_system_associations`

## ListGatewaysPaginatorName

```python
from mypy_boto3_storagegateway.literals import ListGatewaysPaginatorName
```

Values:

- `list_gateways`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_storagegateway.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## ListTapePoolsPaginatorName

```python
from mypy_boto3_storagegateway.literals import ListTapePoolsPaginatorName
```

Values:

- `list_tape_pools`

## ListTapesPaginatorName

```python
from mypy_boto3_storagegateway.literals import ListTapesPaginatorName
```

Values:

- `list_tapes`

## ListVolumesPaginatorName

```python
from mypy_boto3_storagegateway.literals import ListVolumesPaginatorName
```

Values:

- `list_volumes`

## ObjectACLType

```python
from mypy_boto3_storagegateway.literals import ObjectACLType
```

Values:

- `authenticated-read`
- `aws-exec-read`
- `bucket-owner-full-control`
- `bucket-owner-read`
- `private`
- `public-read`
- `public-read-write`

## PoolStatusType

```python
from mypy_boto3_storagegateway.literals import PoolStatusType
```

Values:

- `ACTIVE`
- `DELETED`

## RetentionLockTypeType

```python
from mypy_boto3_storagegateway.literals import RetentionLockTypeType
```

Values:

- `COMPLIANCE`
- `GOVERNANCE`
- `NONE`

## SMBSecurityStrategyType

```python
from mypy_boto3_storagegateway.literals import SMBSecurityStrategyType
```

Values:

- `ClientSpecified`
- `MandatoryEncryption`
- `MandatorySigning`

## TapeStorageClassType

```python
from mypy_boto3_storagegateway.literals import TapeStorageClassType
```

Values:

- `DEEP_ARCHIVE`
- `GLACIER`

## ServiceName

```python
from mypy_boto3_storagegateway.literals import ServiceName
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

## PaginatorName

```python
from mypy_boto3_storagegateway.literals import PaginatorName
```

Values:

- `describe_tape_archives`
- `describe_tape_recovery_points`
- `describe_tapes`
- `describe_vtl_devices`
- `list_file_shares`
- `list_file_system_associations`
- `list_gateways`
- `list_tags_for_resource`
- `list_tape_pools`
- `list_tapes`
- `list_volumes`
