# Literals for boto3 Snowball module

> [Index](..) > [Snowball](.) > Literals

Auto-generated documentation for
[Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball)
type annotations stubs module
[mypy_boto3_snowball](https://pypi.org/project/mypy-boto3-snowball/).

- [Literals for boto3 Snowball module](#literals-for-boto3-snowball-module)
  - [ClusterStateType](#clusterstatetype)
  - [DescribeAddressesPaginatorName](#describeaddressespaginatorname)
  - [DeviceServiceNameType](#deviceservicenametype)
  - [JobStateType](#jobstatetype)
  - [JobTypeType](#jobtypetype)
  - [ListClusterJobsPaginatorName](#listclusterjobspaginatorname)
  - [ListClustersPaginatorName](#listclusterspaginatorname)
  - [ListCompatibleImagesPaginatorName](#listcompatibleimagespaginatorname)
  - [ListJobsPaginatorName](#listjobspaginatorname)
  - [LongTermPricingTypeType](#longtermpricingtypetype)
  - [RemoteManagementType](#remotemanagementtype)
  - [ShipmentStateType](#shipmentstatetype)
  - [ShippingLabelStatusType](#shippinglabelstatustype)
  - [ShippingOptionType](#shippingoptiontype)
  - [SnowballCapacityType](#snowballcapacitytype)
  - [SnowballTypeType](#snowballtypetype)
  - [StorageUnitType](#storageunittype)
  - [TransferOptionType](#transferoptiontype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## ClusterStateType

```python
from mypy_boto3_snowball.literals import ClusterStateType
```

Values:

- `AwaitingQuorum`
- `Cancelled`
- `Complete`
- `InUse`
- `Pending`

## DescribeAddressesPaginatorName

```python
from mypy_boto3_snowball.literals import DescribeAddressesPaginatorName
```

Values:

- `describe_addresses`

## DeviceServiceNameType

```python
from mypy_boto3_snowball.literals import DeviceServiceNameType
```

Values:

- `NFS_ON_DEVICE_SERVICE`
- `S3_ON_DEVICE_SERVICE`

## JobStateType

```python
from mypy_boto3_snowball.literals import JobStateType
```

Values:

- `Cancelled`
- `Complete`
- `InProgress`
- `InTransitToAWS`
- `InTransitToCustomer`
- `Listing`
- `New`
- `Pending`
- `PreparingAppliance`
- `PreparingShipment`
- `WithAWS`
- `WithAWSSortingFacility`
- `WithCustomer`

## JobTypeType

```python
from mypy_boto3_snowball.literals import JobTypeType
```

Values:

- `EXPORT`
- `IMPORT`
- `LOCAL_USE`

## ListClusterJobsPaginatorName

```python
from mypy_boto3_snowball.literals import ListClusterJobsPaginatorName
```

Values:

- `list_cluster_jobs`

## ListClustersPaginatorName

```python
from mypy_boto3_snowball.literals import ListClustersPaginatorName
```

Values:

- `list_clusters`

## ListCompatibleImagesPaginatorName

```python
from mypy_boto3_snowball.literals import ListCompatibleImagesPaginatorName
```

Values:

- `list_compatible_images`

## ListJobsPaginatorName

```python
from mypy_boto3_snowball.literals import ListJobsPaginatorName
```

Values:

- `list_jobs`

## LongTermPricingTypeType

```python
from mypy_boto3_snowball.literals import LongTermPricingTypeType
```

Values:

- `OneYear`
- `ThreeYear`

## RemoteManagementType

```python
from mypy_boto3_snowball.literals import RemoteManagementType
```

Values:

- `INSTALLED_AUTOSTART`
- `INSTALLED_ONLY`

## ShipmentStateType

```python
from mypy_boto3_snowball.literals import ShipmentStateType
```

Values:

- `RECEIVED`
- `RETURNED`

## ShippingLabelStatusType

```python
from mypy_boto3_snowball.literals import ShippingLabelStatusType
```

Values:

- `Failed`
- `InProgress`
- `Succeeded`
- `TimedOut`

## ShippingOptionType

```python
from mypy_boto3_snowball.literals import ShippingOptionType
```

Values:

- `EXPRESS`
- `NEXT_DAY`
- `SECOND_DAY`
- `STANDARD`

## SnowballCapacityType

```python
from mypy_boto3_snowball.literals import SnowballCapacityType
```

Values:

- `NoPreference`
- `T100`
- `T14`
- `T42`
- `T50`
- `T8`
- `T80`
- `T98`

## SnowballTypeType

```python
from mypy_boto3_snowball.literals import SnowballTypeType
```

Values:

- `EDGE`
- `EDGE_C`
- `EDGE_CG`
- `EDGE_S`
- `SNC1_HDD`
- `SNC1_SSD`
- `STANDARD`

## StorageUnitType

```python
from mypy_boto3_snowball.literals import StorageUnitType
```

Values:

- `TB`

## TransferOptionType

```python
from mypy_boto3_snowball.literals import TransferOptionType
```

Values:

- `EXPORT`
- `IMPORT`
- `LOCAL_USE`

## ServiceName

```python
from mypy_boto3_snowball.literals import ServiceName
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
from mypy_boto3_snowball.literals import PaginatorName
```

Values:

- `describe_addresses`
- `list_cluster_jobs`
- `list_clusters`
- `list_compatible_images`
- `list_jobs`
