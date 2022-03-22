<a id="literals-for-boto3-storagegateway-module"></a>

# Literals for boto3 StorageGateway module

> [Index](../README.md) > [StorageGateway](./README.md) > Literals

Auto-generated documentation for
[StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway)
type annotations stubs module
[mypy-boto3-storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

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
  - [StorageGatewayServiceName](#storagegatewayservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="activedirectorystatustype"></a>

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

<a id="availabilitymonitorteststatustype"></a>

## AvailabilityMonitorTestStatusType

```python
from mypy_boto3_storagegateway.literals import AvailabilityMonitorTestStatusType
```

Values:

- `COMPLETE`
- `FAILED`
- `PENDING`

<a id="casesensitivitytype"></a>

## CaseSensitivityType

```python
from mypy_boto3_storagegateway.literals import CaseSensitivityType
```

Values:

- `CaseSensitive`
- `ClientSpecified`

<a id="describetapearchivespaginatorname"></a>

## DescribeTapeArchivesPaginatorName

```python
from mypy_boto3_storagegateway.literals import DescribeTapeArchivesPaginatorName
```

Values:

- `describe_tape_archives`

<a id="describetaperecoverypointspaginatorname"></a>

## DescribeTapeRecoveryPointsPaginatorName

```python
from mypy_boto3_storagegateway.literals import DescribeTapeRecoveryPointsPaginatorName
```

Values:

- `describe_tape_recovery_points`

<a id="describetapespaginatorname"></a>

## DescribeTapesPaginatorName

```python
from mypy_boto3_storagegateway.literals import DescribeTapesPaginatorName
```

Values:

- `describe_tapes`

<a id="describevtldevicespaginatorname"></a>

## DescribeVTLDevicesPaginatorName

```python
from mypy_boto3_storagegateway.literals import DescribeVTLDevicesPaginatorName
```

Values:

- `describe_vtl_devices`

<a id="filesharetypetype"></a>

## FileShareTypeType

```python
from mypy_boto3_storagegateway.literals import FileShareTypeType
```

Values:

- `NFS`
- `SMB`

<a id="gatewaycapacitytype"></a>

## GatewayCapacityType

```python
from mypy_boto3_storagegateway.literals import GatewayCapacityType
```

Values:

- `Large`
- `Medium`
- `Small`

<a id="hostenvironmenttype"></a>

## HostEnvironmentType

```python
from mypy_boto3_storagegateway.literals import HostEnvironmentType
```

Values:

- `EC2`
- `HYPER-V`
- `KVM`
- `OTHER`
- `SNOWBALL`
- `VMWARE`

<a id="listfilesharespaginatorname"></a>

## ListFileSharesPaginatorName

```python
from mypy_boto3_storagegateway.literals import ListFileSharesPaginatorName
```

Values:

- `list_file_shares`

<a id="listfilesystemassociationspaginatorname"></a>

## ListFileSystemAssociationsPaginatorName

```python
from mypy_boto3_storagegateway.literals import ListFileSystemAssociationsPaginatorName
```

Values:

- `list_file_system_associations`

<a id="listgatewayspaginatorname"></a>

## ListGatewaysPaginatorName

```python
from mypy_boto3_storagegateway.literals import ListGatewaysPaginatorName
```

Values:

- `list_gateways`

<a id="listtagsforresourcepaginatorname"></a>

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_storagegateway.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

<a id="listtapepoolspaginatorname"></a>

## ListTapePoolsPaginatorName

```python
from mypy_boto3_storagegateway.literals import ListTapePoolsPaginatorName
```

Values:

- `list_tape_pools`

<a id="listtapespaginatorname"></a>

## ListTapesPaginatorName

```python
from mypy_boto3_storagegateway.literals import ListTapesPaginatorName
```

Values:

- `list_tapes`

<a id="listvolumespaginatorname"></a>

## ListVolumesPaginatorName

```python
from mypy_boto3_storagegateway.literals import ListVolumesPaginatorName
```

Values:

- `list_volumes`

<a id="objectacltype"></a>

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

<a id="poolstatustype"></a>

## PoolStatusType

```python
from mypy_boto3_storagegateway.literals import PoolStatusType
```

Values:

- `ACTIVE`
- `DELETED`

<a id="retentionlocktypetype"></a>

## RetentionLockTypeType

```python
from mypy_boto3_storagegateway.literals import RetentionLockTypeType
```

Values:

- `COMPLIANCE`
- `GOVERNANCE`
- `NONE`

<a id="smbsecuritystrategytype"></a>

## SMBSecurityStrategyType

```python
from mypy_boto3_storagegateway.literals import SMBSecurityStrategyType
```

Values:

- `ClientSpecified`
- `MandatoryEncryption`
- `MandatorySigning`

<a id="tapestorageclasstype"></a>

## TapeStorageClassType

```python
from mypy_boto3_storagegateway.literals import TapeStorageClassType
```

Values:

- `DEEP_ARCHIVE`
- `GLACIER`

<a id="storagegatewayservicename"></a>

## StorageGatewayServiceName

```python
from mypy_boto3_storagegateway.literals import StorageGatewayServiceName
```

Values:

- `storagegateway`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_storagegateway.literals import ServiceName
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
from mypy_boto3_storagegateway.literals import ResourceServiceName
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
