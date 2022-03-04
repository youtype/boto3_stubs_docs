<a id="literals-for-boto3-databasemigrationservice-module"></a>

# Literals for boto3 DatabaseMigrationService module

> [Index](..) > [DatabaseMigrationService](.) > Literals

Auto-generated documentation for
[DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService)
type annotations stubs module
[mypy-boto3-dms](https://pypi.org/project/mypy-boto3-dms/).

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
  - [DatabaseMigrationServiceServiceName](#databasemigrationserviceservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="authmechanismvaluetype"></a>

## AuthMechanismValueType

```python
from mypy_boto3_dms.literals import AuthMechanismValueType
```

Values:

- `default`
- `mongodb_cr`
- `scram_sha_1`

<a id="authtypevaluetype"></a>

## AuthTypeValueType

```python
from mypy_boto3_dms.literals import AuthTypeValueType
```

Values:

- `no`
- `password`

<a id="cannedaclforobjectsvaluetype"></a>

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

<a id="charlengthsemanticstype"></a>

## CharLengthSemanticsType

```python
from mypy_boto3_dms.literals import CharLengthSemanticsType
```

Values:

- `byte`
- `char`
- `default`

<a id="compressiontypevaluetype"></a>

## CompressionTypeValueType

```python
from mypy_boto3_dms.literals import CompressionTypeValueType
```

Values:

- `gzip`
- `none`

<a id="dataformatvaluetype"></a>

## DataFormatValueType

```python
from mypy_boto3_dms.literals import DataFormatValueType
```

Values:

- `csv`
- `parquet`

<a id="datepartitiondelimitervaluetype"></a>

## DatePartitionDelimiterValueType

```python
from mypy_boto3_dms.literals import DatePartitionDelimiterValueType
```

Values:

- `DASH`
- `NONE`
- `SLASH`
- `UNDERSCORE`

<a id="datepartitionsequencevaluetype"></a>

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

<a id="describecertificatespaginatorname"></a>

## DescribeCertificatesPaginatorName

```python
from mypy_boto3_dms.literals import DescribeCertificatesPaginatorName
```

Values:

- `describe_certificates`

<a id="describeconnectionspaginatorname"></a>

## DescribeConnectionsPaginatorName

```python
from mypy_boto3_dms.literals import DescribeConnectionsPaginatorName
```

Values:

- `describe_connections`

<a id="describeendpointtypespaginatorname"></a>

## DescribeEndpointTypesPaginatorName

```python
from mypy_boto3_dms.literals import DescribeEndpointTypesPaginatorName
```

Values:

- `describe_endpoint_types`

<a id="describeendpointspaginatorname"></a>

## DescribeEndpointsPaginatorName

```python
from mypy_boto3_dms.literals import DescribeEndpointsPaginatorName
```

Values:

- `describe_endpoints`

<a id="describeeventsubscriptionspaginatorname"></a>

## DescribeEventSubscriptionsPaginatorName

```python
from mypy_boto3_dms.literals import DescribeEventSubscriptionsPaginatorName
```

Values:

- `describe_event_subscriptions`

<a id="describeeventspaginatorname"></a>

## DescribeEventsPaginatorName

```python
from mypy_boto3_dms.literals import DescribeEventsPaginatorName
```

Values:

- `describe_events`

<a id="describeorderablereplicationinstancespaginatorname"></a>

## DescribeOrderableReplicationInstancesPaginatorName

```python
from mypy_boto3_dms.literals import DescribeOrderableReplicationInstancesPaginatorName
```

Values:

- `describe_orderable_replication_instances`

<a id="describereplicationinstancespaginatorname"></a>

## DescribeReplicationInstancesPaginatorName

```python
from mypy_boto3_dms.literals import DescribeReplicationInstancesPaginatorName
```

Values:

- `describe_replication_instances`

<a id="describereplicationsubnetgroupspaginatorname"></a>

## DescribeReplicationSubnetGroupsPaginatorName

```python
from mypy_boto3_dms.literals import DescribeReplicationSubnetGroupsPaginatorName
```

Values:

- `describe_replication_subnet_groups`

<a id="describereplicationtaskassessmentresultspaginatorname"></a>

## DescribeReplicationTaskAssessmentResultsPaginatorName

```python
from mypy_boto3_dms.literals import DescribeReplicationTaskAssessmentResultsPaginatorName
```

Values:

- `describe_replication_task_assessment_results`

<a id="describereplicationtaskspaginatorname"></a>

## DescribeReplicationTasksPaginatorName

```python
from mypy_boto3_dms.literals import DescribeReplicationTasksPaginatorName
```

Values:

- `describe_replication_tasks`

<a id="describeschemaspaginatorname"></a>

## DescribeSchemasPaginatorName

```python
from mypy_boto3_dms.literals import DescribeSchemasPaginatorName
```

Values:

- `describe_schemas`

<a id="describetablestatisticspaginatorname"></a>

## DescribeTableStatisticsPaginatorName

```python
from mypy_boto3_dms.literals import DescribeTableStatisticsPaginatorName
```

Values:

- `describe_table_statistics`

<a id="dmssslmodevaluetype"></a>

## DmsSslModeValueType

```python
from mypy_boto3_dms.literals import DmsSslModeValueType
```

Values:

- `none`
- `require`
- `verify-ca`
- `verify-full`

<a id="encodingtypevaluetype"></a>

## EncodingTypeValueType

```python
from mypy_boto3_dms.literals import EncodingTypeValueType
```

Values:

- `plain`
- `plain-dictionary`
- `rle-dictionary`

<a id="encryptionmodevaluetype"></a>

## EncryptionModeValueType

```python
from mypy_boto3_dms.literals import EncryptionModeValueType
```

Values:

- `sse-kms`
- `sse-s3`

<a id="endpointdeletedwaitername"></a>

## EndpointDeletedWaiterName

```python
from mypy_boto3_dms.literals import EndpointDeletedWaiterName
```

Values:

- `endpoint_deleted`

<a id="endpointsettingtypevaluetype"></a>

## EndpointSettingTypeValueType

```python
from mypy_boto3_dms.literals import EndpointSettingTypeValueType
```

Values:

- `boolean`
- `enum`
- `integer`
- `string`

<a id="kafkasecurityprotocoltype"></a>

## KafkaSecurityProtocolType

```python
from mypy_boto3_dms.literals import KafkaSecurityProtocolType
```

Values:

- `plaintext`
- `sasl-ssl`
- `ssl-authentication`
- `ssl-encryption`

<a id="messageformatvaluetype"></a>

## MessageFormatValueType

```python
from mypy_boto3_dms.literals import MessageFormatValueType
```

Values:

- `json`
- `json-unformatted`

<a id="migrationtypevaluetype"></a>

## MigrationTypeValueType

```python
from mypy_boto3_dms.literals import MigrationTypeValueType
```

Values:

- `cdc`
- `full-load`
- `full-load-and-cdc`

<a id="nestinglevelvaluetype"></a>

## NestingLevelValueType

```python
from mypy_boto3_dms.literals import NestingLevelValueType
```

Values:

- `none`
- `one`

<a id="parquetversionvaluetype"></a>

## ParquetVersionValueType

```python
from mypy_boto3_dms.literals import ParquetVersionValueType
```

Values:

- `parquet-1-0`
- `parquet-2-0`

<a id="pluginnamevaluetype"></a>

## PluginNameValueType

```python
from mypy_boto3_dms.literals import PluginNameValueType
```

Values:

- `no-preference`
- `pglogical`
- `test-decoding`

<a id="redisauthtypevaluetype"></a>

## RedisAuthTypeValueType

```python
from mypy_boto3_dms.literals import RedisAuthTypeValueType
```

Values:

- `auth-role`
- `auth-token`
- `none`

<a id="refreshschemasstatustypevaluetype"></a>

## RefreshSchemasStatusTypeValueType

```python
from mypy_boto3_dms.literals import RefreshSchemasStatusTypeValueType
```

Values:

- `failed`
- `refreshing`
- `successful`

<a id="releasestatusvaluestype"></a>

## ReleaseStatusValuesType

```python
from mypy_boto3_dms.literals import ReleaseStatusValuesType
```

Values:

- `beta`

<a id="reloadoptionvaluetype"></a>

## ReloadOptionValueType

```python
from mypy_boto3_dms.literals import ReloadOptionValueType
```

Values:

- `data-reload`
- `validate-only`

<a id="replicationendpointtypevaluetype"></a>

## ReplicationEndpointTypeValueType

```python
from mypy_boto3_dms.literals import ReplicationEndpointTypeValueType
```

Values:

- `source`
- `target`

<a id="replicationinstanceavailablewaitername"></a>

## ReplicationInstanceAvailableWaiterName

```python
from mypy_boto3_dms.literals import ReplicationInstanceAvailableWaiterName
```

Values:

- `replication_instance_available`

<a id="replicationinstancedeletedwaitername"></a>

## ReplicationInstanceDeletedWaiterName

```python
from mypy_boto3_dms.literals import ReplicationInstanceDeletedWaiterName
```

Values:

- `replication_instance_deleted`

<a id="replicationtaskdeletedwaitername"></a>

## ReplicationTaskDeletedWaiterName

```python
from mypy_boto3_dms.literals import ReplicationTaskDeletedWaiterName
```

Values:

- `replication_task_deleted`

<a id="replicationtaskreadywaitername"></a>

## ReplicationTaskReadyWaiterName

```python
from mypy_boto3_dms.literals import ReplicationTaskReadyWaiterName
```

Values:

- `replication_task_ready`

<a id="replicationtaskrunningwaitername"></a>

## ReplicationTaskRunningWaiterName

```python
from mypy_boto3_dms.literals import ReplicationTaskRunningWaiterName
```

Values:

- `replication_task_running`

<a id="replicationtaskstoppedwaitername"></a>

## ReplicationTaskStoppedWaiterName

```python
from mypy_boto3_dms.literals import ReplicationTaskStoppedWaiterName
```

Values:

- `replication_task_stopped`

<a id="safeguardpolicytype"></a>

## SafeguardPolicyType

```python
from mypy_boto3_dms.literals import SafeguardPolicyType
```

Values:

- `exclusive-automatic-truncation`
- `rely-on-sql-server-replication-agent`
- `shared-automatic-truncation`

<a id="sourcetypetype"></a>

## SourceTypeType

```python
from mypy_boto3_dms.literals import SourceTypeType
```

Values:

- `replication-instance`

<a id="sslsecurityprotocolvaluetype"></a>

## SslSecurityProtocolValueType

```python
from mypy_boto3_dms.literals import SslSecurityProtocolValueType
```

Values:

- `plaintext`
- `ssl-encryption`

<a id="startreplicationtasktypevaluetype"></a>

## StartReplicationTaskTypeValueType

```python
from mypy_boto3_dms.literals import StartReplicationTaskTypeValueType
```

Values:

- `reload-target`
- `resume-processing`
- `start-replication`

<a id="targetdbtypetype"></a>

## TargetDbTypeType

```python
from mypy_boto3_dms.literals import TargetDbTypeType
```

Values:

- `multiple-databases`
- `specific-database`

<a id="testconnectionsucceedswaitername"></a>

## TestConnectionSucceedsWaiterName

```python
from mypy_boto3_dms.literals import TestConnectionSucceedsWaiterName
```

Values:

- `test_connection_succeeds`

<a id="databasemigrationserviceservicename"></a>

## DatabaseMigrationServiceServiceName

```python
from mypy_boto3_dms.literals import DatabaseMigrationServiceServiceName
```

Values:

- `dms`

<a id="servicename"></a>

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
from mypy_boto3_dms.literals import ResourceServiceName
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

<a id="waitername"></a>

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
