# Literals for boto3 Kinesis module

> [Index](..) > [Kinesis](.) > Literals

Auto-generated documentation for
[Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis)
type annotations stubs module
[mypy_boto3_kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

- [Literals for boto3 Kinesis module](#literals-for-boto3-kinesis-module)
  - [ConsumerStatusType](#consumerstatustype)
  - [DescribeStreamPaginatorName](#describestreampaginatorname)
  - [EncryptionTypeType](#encryptiontypetype)
  - [ListShardsPaginatorName](#listshardspaginatorname)
  - [ListStreamConsumersPaginatorName](#liststreamconsumerspaginatorname)
  - [ListStreamsPaginatorName](#liststreamspaginatorname)
  - [MetricsNameType](#metricsnametype)
  - [ScalingTypeType](#scalingtypetype)
  - [ShardFilterTypeType](#shardfiltertypetype)
  - [ShardIteratorTypeType](#sharditeratortypetype)
  - [StreamExistsWaiterName](#streamexistswaitername)
  - [StreamNotExistsWaiterName](#streamnotexistswaitername)
  - [StreamStatusType](#streamstatustype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

## ConsumerStatusType

```python
from mypy_boto3_kinesis.literals import ConsumerStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`

## DescribeStreamPaginatorName

```python
from mypy_boto3_kinesis.literals import DescribeStreamPaginatorName
```

Values:

- `describe_stream`

## EncryptionTypeType

```python
from mypy_boto3_kinesis.literals import EncryptionTypeType
```

Values:

- `KMS`
- `NONE`

## ListShardsPaginatorName

```python
from mypy_boto3_kinesis.literals import ListShardsPaginatorName
```

Values:

- `list_shards`

## ListStreamConsumersPaginatorName

```python
from mypy_boto3_kinesis.literals import ListStreamConsumersPaginatorName
```

Values:

- `list_stream_consumers`

## ListStreamsPaginatorName

```python
from mypy_boto3_kinesis.literals import ListStreamsPaginatorName
```

Values:

- `list_streams`

## MetricsNameType

```python
from mypy_boto3_kinesis.literals import MetricsNameType
```

Values:

- `ALL`
- `IncomingBytes`
- `IncomingRecords`
- `IteratorAgeMilliseconds`
- `OutgoingBytes`
- `OutgoingRecords`
- `ReadProvisionedThroughputExceeded`
- `WriteProvisionedThroughputExceeded`

## ScalingTypeType

```python
from mypy_boto3_kinesis.literals import ScalingTypeType
```

Values:

- `UNIFORM_SCALING`

## ShardFilterTypeType

```python
from mypy_boto3_kinesis.literals import ShardFilterTypeType
```

Values:

- `AFTER_SHARD_ID`
- `AT_LATEST`
- `AT_TIMESTAMP`
- `AT_TRIM_HORIZON`
- `FROM_TIMESTAMP`
- `FROM_TRIM_HORIZON`

## ShardIteratorTypeType

```python
from mypy_boto3_kinesis.literals import ShardIteratorTypeType
```

Values:

- `AFTER_SEQUENCE_NUMBER`
- `AT_SEQUENCE_NUMBER`
- `AT_TIMESTAMP`
- `LATEST`
- `TRIM_HORIZON`

## StreamExistsWaiterName

```python
from mypy_boto3_kinesis.literals import StreamExistsWaiterName
```

Values:

- `stream_exists`

## StreamNotExistsWaiterName

```python
from mypy_boto3_kinesis.literals import StreamNotExistsWaiterName
```

Values:

- `stream_not_exists`

## StreamStatusType

```python
from mypy_boto3_kinesis.literals import StreamStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `UPDATING`

## ServiceName

```python
from mypy_boto3_kinesis.literals import ServiceName
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
from mypy_boto3_kinesis.literals import PaginatorName
```

Values:

- `describe_stream`
- `list_shards`
- `list_stream_consumers`
- `list_streams`

## WaiterName

```python
from mypy_boto3_kinesis.literals import WaiterName
```

Values:

- `stream_exists`
- `stream_not_exists`
