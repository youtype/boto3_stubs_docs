# Literals for boto3 DatabaseMigrationService module

> [Index](..) > [DatabaseMigrationService](.) > Literals

Auto-generated documentation for
[DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService)
type annotations stubs module
[mypy_boto3_dms](https://pypi.org/project/mypy-boto3-dms/).

- [Literals for boto3 DatabaseMigrationService module](#literals-for-boto3-databasemigrationservice-module)
  - [AuthMechanismValueType](#authmechanismvaluetype)
  - [AuthTypeValueType](#authtypevaluetype)
  - [CannedAclForObjectsValueType](#cannedaclforobjectsvaluetype)
  - [CharLengthSemanticsType](#charlengthsemanticstype)
  - [CompressionTypeValueType](#compressiontypevaluetype)
  - [DataFormatValueType](#dataformatvaluetype)
  - [DatePartitionDelimiterValueType](#datepartitiondelimitervaluetype)
  - [DatePartitionSequenceValueType](#datepartitionsequencevaluetype)
  - [DescribeCertificatesPaginatorName](#describecertificatespaginatorname)
  - [DescribeConnectionsPaginatorName](#describeconnectionspaginatorname)
  - [DescribeEndpointTypesPaginatorName](#describeendpointtypespaginatorname)
  - [DescribeEndpointsPaginatorName](#describeendpointspaginatorname)
  - [DescribeEventSubscriptionsPaginatorName](#describeeventsubscriptionspaginatorname)
  - [DescribeEventsPaginatorName](#describeeventspaginatorname)
  - [DescribeOrderableReplicationInstancesPaginatorName](#describeorderablereplicationinstancespaginatorname)
  - [DescribeReplicationInstancesPaginatorName](#describereplicationinstancespaginatorname)
  - [DescribeReplicationSubnetGroupsPaginatorName](#describereplicationsubnetgroupspaginatorname)
  - [DescribeReplicationTaskAssessmentResultsPaginatorName](#describereplicationtaskassessmentresultspaginatorname)
  - [DescribeReplicationTasksPaginatorName](#describereplicationtaskspaginatorname)
  - [DescribeSchemasPaginatorName](#describeschemaspaginatorname)
  - [DescribeTableStatisticsPaginatorName](#describetablestatisticspaginatorname)
  - [DmsSslModeValueType](#dmssslmodevaluetype)
  - [EncodingTypeValueType](#encodingtypevaluetype)
  - [EncryptionModeValueType](#encryptionmodevaluetype)
  - [EndpointDeletedWaiterName](#endpointdeletedwaitername)
  - [EndpointSettingTypeValueType](#endpointsettingtypevaluetype)
  - [KafkaSecurityProtocolType](#kafkasecurityprotocoltype)
  - [MessageFormatValueType](#messageformatvaluetype)
  - [MigrationTypeValueType](#migrationtypevaluetype)
  - [NestingLevelValueType](#nestinglevelvaluetype)
  - [ParquetVersionValueType](#parquetversionvaluetype)
  - [PluginNameValueType](#pluginnamevaluetype)
  - [RedisAuthTypeValueType](#redisauthtypevaluetype)
  - [RefreshSchemasStatusTypeValueType](#refreshschemasstatustypevaluetype)
  - [ReleaseStatusValuesType](#releasestatusvaluestype)
  - [ReloadOptionValueType](#reloadoptionvaluetype)
  - [ReplicationEndpointTypeValueType](#replicationendpointtypevaluetype)
  - [ReplicationInstanceAvailableWaiterName](#replicationinstanceavailablewaitername)
  - [ReplicationInstanceDeletedWaiterName](#replicationinstancedeletedwaitername)
  - [ReplicationTaskDeletedWaiterName](#replicationtaskdeletedwaitername)
  - [ReplicationTaskReadyWaiterName](#replicationtaskreadywaitername)
  - [ReplicationTaskRunningWaiterName](#replicationtaskrunningwaitername)
  - [ReplicationTaskStoppedWaiterName](#replicationtaskstoppedwaitername)
  - [SafeguardPolicyType](#safeguardpolicytype)
  - [SourceTypeType](#sourcetypetype)
  - [SslSecurityProtocolValueType](#sslsecurityprotocolvaluetype)
  - [StartReplicationTaskTypeValueType](#startreplicationtasktypevaluetype)
  - [TargetDbTypeType](#targetdbtypetype)
  - [TestConnectionSucceedsWaiterName](#testconnectionsucceedswaitername)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

## AuthMechanismValueType

```python
from mypy_boto3_dms.literals import AuthMechanismValueType
```

Values:

- `default`
- `mongodb_cr`
- `scram_sha_1`

## AuthTypeValueType

```python
from mypy_boto3_dms.literals import AuthTypeValueType
```

Values:

- `no`
- `password`

## CannedAclForObjectsValueType

```python
from mypy_boto3_dms.literals import CannedAclForObjectsValueType
```

Values:

- `authenticated-read`
- `aws-exec-read`
- `bucket-owner-full-control`
- `bucket-owner-read`
- `none`
- `private`
- `public-read`
- `public-read-write`

## CharLengthSemanticsType

```python
from mypy_boto3_dms.literals import CharLengthSemanticsType
```

Values:

- `byte`
- `char`
- `default`

## CompressionTypeValueType

```python
from mypy_boto3_dms.literals import CompressionTypeValueType
```

Values:

- `gzip`
- `none`

## DataFormatValueType

```python
from mypy_boto3_dms.literals import DataFormatValueType
```

Values:

- `csv`
- `parquet`

## DatePartitionDelimiterValueType

```python
from mypy_boto3_dms.literals import DatePartitionDelimiterValueType
```

Values:

- `DASH`
- `NONE`
- `SLASH`
- `UNDERSCORE`

## DatePartitionSequenceValueType

```python
from mypy_boto3_dms.literals import DatePartitionSequenceValueType
```

Values:

- `DDMMYYYY`
- `MMYYYYDD`
- `YYYYMM`
- `YYYYMMDD`
- `YYYYMMDDHH`

## DescribeCertificatesPaginatorName

```python
from mypy_boto3_dms.literals import DescribeCertificatesPaginatorName
```

Values:

- `describe_certificates`

## DescribeConnectionsPaginatorName

```python
from mypy_boto3_dms.literals import DescribeConnectionsPaginatorName
```

Values:

- `describe_connections`

## DescribeEndpointTypesPaginatorName

```python
from mypy_boto3_dms.literals import DescribeEndpointTypesPaginatorName
```

Values:

- `describe_endpoint_types`

## DescribeEndpointsPaginatorName

```python
from mypy_boto3_dms.literals import DescribeEndpointsPaginatorName
```

Values:

- `describe_endpoints`

## DescribeEventSubscriptionsPaginatorName

```python
from mypy_boto3_dms.literals import DescribeEventSubscriptionsPaginatorName
```

Values:

- `describe_event_subscriptions`

## DescribeEventsPaginatorName

```python
from mypy_boto3_dms.literals import DescribeEventsPaginatorName
```

Values:

- `describe_events`

## DescribeOrderableReplicationInstancesPaginatorName

```python
from mypy_boto3_dms.literals import DescribeOrderableReplicationInstancesPaginatorName
```

Values:

- `describe_orderable_replication_instances`

## DescribeReplicationInstancesPaginatorName

```python
from mypy_boto3_dms.literals import DescribeReplicationInstancesPaginatorName
```

Values:

- `describe_replication_instances`

## DescribeReplicationSubnetGroupsPaginatorName

```python
from mypy_boto3_dms.literals import DescribeReplicationSubnetGroupsPaginatorName
```

Values:

- `describe_replication_subnet_groups`

## DescribeReplicationTaskAssessmentResultsPaginatorName

```python
from mypy_boto3_dms.literals import DescribeReplicationTaskAssessmentResultsPaginatorName
```

Values:

- `describe_replication_task_assessment_results`

## DescribeReplicationTasksPaginatorName

```python
from mypy_boto3_dms.literals import DescribeReplicationTasksPaginatorName
```

Values:

- `describe_replication_tasks`

## DescribeSchemasPaginatorName

```python
from mypy_boto3_dms.literals import DescribeSchemasPaginatorName
```

Values:

- `describe_schemas`

## DescribeTableStatisticsPaginatorName

```python
from mypy_boto3_dms.literals import DescribeTableStatisticsPaginatorName
```

Values:

- `describe_table_statistics`

## DmsSslModeValueType

```python
from mypy_boto3_dms.literals import DmsSslModeValueType
```

Values:

- `none`
- `require`
- `verify-ca`
- `verify-full`

## EncodingTypeValueType

```python
from mypy_boto3_dms.literals import EncodingTypeValueType
```

Values:

- `plain`
- `plain-dictionary`
- `rle-dictionary`

## EncryptionModeValueType

```python
from mypy_boto3_dms.literals import EncryptionModeValueType
```

Values:

- `sse-kms`
- `sse-s3`

## EndpointDeletedWaiterName

```python
from mypy_boto3_dms.literals import EndpointDeletedWaiterName
```

Values:

- `endpoint_deleted`

## EndpointSettingTypeValueType

```python
from mypy_boto3_dms.literals import EndpointSettingTypeValueType
```

Values:

- `boolean`
- `enum`
- `integer`
- `string`

## KafkaSecurityProtocolType

```python
from mypy_boto3_dms.literals import KafkaSecurityProtocolType
```

Values:

- `plaintext`
- `sasl-ssl`
- `ssl-authentication`
- `ssl-encryption`

## MessageFormatValueType

```python
from mypy_boto3_dms.literals import MessageFormatValueType
```

Values:

- `json`
- `json-unformatted`

## MigrationTypeValueType

```python
from mypy_boto3_dms.literals import MigrationTypeValueType
```

Values:

- `cdc`
- `full-load`
- `full-load-and-cdc`

## NestingLevelValueType

```python
from mypy_boto3_dms.literals import NestingLevelValueType
```

Values:

- `none`
- `one`

## ParquetVersionValueType

```python
from mypy_boto3_dms.literals import ParquetVersionValueType
```

Values:

- `parquet-1-0`
- `parquet-2-0`

## PluginNameValueType

```python
from mypy_boto3_dms.literals import PluginNameValueType
```

Values:

- `no-preference`
- `pglogical`
- `test-decoding`

## RedisAuthTypeValueType

```python
from mypy_boto3_dms.literals import RedisAuthTypeValueType
```

Values:

- `auth-role`
- `auth-token`
- `none`

## RefreshSchemasStatusTypeValueType

```python
from mypy_boto3_dms.literals import RefreshSchemasStatusTypeValueType
```

Values:

- `failed`
- `refreshing`
- `successful`

## ReleaseStatusValuesType

```python
from mypy_boto3_dms.literals import ReleaseStatusValuesType
```

Values:

- `beta`

## ReloadOptionValueType

```python
from mypy_boto3_dms.literals import ReloadOptionValueType
```

Values:

- `data-reload`
- `validate-only`

## ReplicationEndpointTypeValueType

```python
from mypy_boto3_dms.literals import ReplicationEndpointTypeValueType
```

Values:

- `source`
- `target`

## ReplicationInstanceAvailableWaiterName

```python
from mypy_boto3_dms.literals import ReplicationInstanceAvailableWaiterName
```

Values:

- `replication_instance_available`

## ReplicationInstanceDeletedWaiterName

```python
from mypy_boto3_dms.literals import ReplicationInstanceDeletedWaiterName
```

Values:

- `replication_instance_deleted`

## ReplicationTaskDeletedWaiterName

```python
from mypy_boto3_dms.literals import ReplicationTaskDeletedWaiterName
```

Values:

- `replication_task_deleted`

## ReplicationTaskReadyWaiterName

```python
from mypy_boto3_dms.literals import ReplicationTaskReadyWaiterName
```

Values:

- `replication_task_ready`

## ReplicationTaskRunningWaiterName

```python
from mypy_boto3_dms.literals import ReplicationTaskRunningWaiterName
```

Values:

- `replication_task_running`

## ReplicationTaskStoppedWaiterName

```python
from mypy_boto3_dms.literals import ReplicationTaskStoppedWaiterName
```

Values:

- `replication_task_stopped`

## SafeguardPolicyType

```python
from mypy_boto3_dms.literals import SafeguardPolicyType
```

Values:

- `exclusive-automatic-truncation`
- `rely-on-sql-server-replication-agent`
- `shared-automatic-truncation`

## SourceTypeType

```python
from mypy_boto3_dms.literals import SourceTypeType
```

Values:

- `replication-instance`

## SslSecurityProtocolValueType

```python
from mypy_boto3_dms.literals import SslSecurityProtocolValueType
```

Values:

- `plaintext`
- `ssl-encryption`

## StartReplicationTaskTypeValueType

```python
from mypy_boto3_dms.literals import StartReplicationTaskTypeValueType
```

Values:

- `reload-target`
- `resume-processing`
- `start-replication`

## TargetDbTypeType

```python
from mypy_boto3_dms.literals import TargetDbTypeType
```

Values:

- `multiple-databases`
- `specific-database`

## TestConnectionSucceedsWaiterName

```python
from mypy_boto3_dms.literals import TestConnectionSucceedsWaiterName
```

Values:

- `test_connection_succeeds`

## ServiceName

```python
from mypy_boto3_dms.literals import ServiceName
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
from mypy_boto3_dms.literals import PaginatorName
```

Values:

- `describe_certificates`
- `describe_connections`
- `describe_endpoint_types`
- `describe_endpoints`
- `describe_event_subscriptions`
- `describe_events`
- `describe_orderable_replication_instances`
- `describe_replication_instances`
- `describe_replication_subnet_groups`
- `describe_replication_task_assessment_results`
- `describe_replication_tasks`
- `describe_schemas`
- `describe_table_statistics`

## WaiterName

```python
from mypy_boto3_dms.literals import WaiterName
```

Values:

- `endpoint_deleted`
- `replication_instance_available`
- `replication_instance_deleted`
- `replication_task_deleted`
- `replication_task_ready`
- `replication_task_running`
- `replication_task_stopped`
- `test_connection_succeeds`
