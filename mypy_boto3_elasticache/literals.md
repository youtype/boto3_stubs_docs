# Literals for boto3 ElastiCache module

> [Index](..) > [ElastiCache](.) > Literals

Auto-generated documentation for
[ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache)
type annotations stubs module
[mypy_boto3_elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

- [Literals for boto3 ElastiCache module](#literals-for-boto3-elasticache-module)
  - [AZModeType](#azmodetype)
  - [AuthTokenUpdateStatusType](#authtokenupdatestatustype)
  - [AuthTokenUpdateStrategyTypeType](#authtokenupdatestrategytypetype)
  - [AuthenticationTypeType](#authenticationtypetype)
  - [AutomaticFailoverStatusType](#automaticfailoverstatustype)
  - [CacheClusterAvailableWaiterName](#cacheclusteravailablewaitername)
  - [CacheClusterDeletedWaiterName](#cacheclusterdeletedwaitername)
  - [ChangeTypeType](#changetypetype)
  - [DescribeCacheClustersPaginatorName](#describecacheclusterspaginatorname)
  - [DescribeCacheEngineVersionsPaginatorName](#describecacheengineversionspaginatorname)
  - [DescribeCacheParameterGroupsPaginatorName](#describecacheparametergroupspaginatorname)
  - [DescribeCacheParametersPaginatorName](#describecacheparameterspaginatorname)
  - [DescribeCacheSecurityGroupsPaginatorName](#describecachesecuritygroupspaginatorname)
  - [DescribeCacheSubnetGroupsPaginatorName](#describecachesubnetgroupspaginatorname)
  - [DescribeEngineDefaultParametersPaginatorName](#describeenginedefaultparameterspaginatorname)
  - [DescribeEventsPaginatorName](#describeeventspaginatorname)
  - [DescribeGlobalReplicationGroupsPaginatorName](#describeglobalreplicationgroupspaginatorname)
  - [DescribeReplicationGroupsPaginatorName](#describereplicationgroupspaginatorname)
  - [DescribeReservedCacheNodesOfferingsPaginatorName](#describereservedcachenodesofferingspaginatorname)
  - [DescribeReservedCacheNodesPaginatorName](#describereservedcachenodespaginatorname)
  - [DescribeServiceUpdatesPaginatorName](#describeserviceupdatespaginatorname)
  - [DescribeSnapshotsPaginatorName](#describesnapshotspaginatorname)
  - [DescribeUpdateActionsPaginatorName](#describeupdateactionspaginatorname)
  - [DescribeUserGroupsPaginatorName](#describeusergroupspaginatorname)
  - [DescribeUsersPaginatorName](#describeuserspaginatorname)
  - [DestinationTypeType](#destinationtypetype)
  - [LogDeliveryConfigurationStatusType](#logdeliveryconfigurationstatustype)
  - [LogFormatType](#logformattype)
  - [LogTypeType](#logtypetype)
  - [MultiAZStatusType](#multiazstatustype)
  - [NodeUpdateInitiatedByType](#nodeupdateinitiatedbytype)
  - [NodeUpdateStatusType](#nodeupdatestatustype)
  - [OutpostModeType](#outpostmodetype)
  - [PendingAutomaticFailoverStatusType](#pendingautomaticfailoverstatustype)
  - [ReplicationGroupAvailableWaiterName](#replicationgroupavailablewaitername)
  - [ReplicationGroupDeletedWaiterName](#replicationgroupdeletedwaitername)
  - [ServiceUpdateSeverityType](#serviceupdateseveritytype)
  - [ServiceUpdateStatusType](#serviceupdatestatustype)
  - [ServiceUpdateTypeType](#serviceupdatetypetype)
  - [SlaMetType](#slamettype)
  - [SourceTypeType](#sourcetypetype)
  - [UpdateActionStatusType](#updateactionstatustype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

## AZModeType

```python
from mypy_boto3_elasticache.literals import AZModeType
```

Values:

- `cross-az`
- `single-az`

## AuthTokenUpdateStatusType

```python
from mypy_boto3_elasticache.literals import AuthTokenUpdateStatusType
```

Values:

- `ROTATING`
- `SETTING`

## AuthTokenUpdateStrategyTypeType

```python
from mypy_boto3_elasticache.literals import AuthTokenUpdateStrategyTypeType
```

Values:

- `DELETE`
- `ROTATE`
- `SET`

## AuthenticationTypeType

```python
from mypy_boto3_elasticache.literals import AuthenticationTypeType
```

Values:

- `no-password`
- `password`

## AutomaticFailoverStatusType

```python
from mypy_boto3_elasticache.literals import AutomaticFailoverStatusType
```

Values:

- `disabled`
- `disabling`
- `enabled`
- `enabling`

## CacheClusterAvailableWaiterName

```python
from mypy_boto3_elasticache.literals import CacheClusterAvailableWaiterName
```

Values:

- `cache_cluster_available`

## CacheClusterDeletedWaiterName

```python
from mypy_boto3_elasticache.literals import CacheClusterDeletedWaiterName
```

Values:

- `cache_cluster_deleted`

## ChangeTypeType

```python
from mypy_boto3_elasticache.literals import ChangeTypeType
```

Values:

- `immediate`
- `requires-reboot`

## DescribeCacheClustersPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeCacheClustersPaginatorName
```

Values:

- `describe_cache_clusters`

## DescribeCacheEngineVersionsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeCacheEngineVersionsPaginatorName
```

Values:

- `describe_cache_engine_versions`

## DescribeCacheParameterGroupsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeCacheParameterGroupsPaginatorName
```

Values:

- `describe_cache_parameter_groups`

## DescribeCacheParametersPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeCacheParametersPaginatorName
```

Values:

- `describe_cache_parameters`

## DescribeCacheSecurityGroupsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeCacheSecurityGroupsPaginatorName
```

Values:

- `describe_cache_security_groups`

## DescribeCacheSubnetGroupsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeCacheSubnetGroupsPaginatorName
```

Values:

- `describe_cache_subnet_groups`

## DescribeEngineDefaultParametersPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeEngineDefaultParametersPaginatorName
```

Values:

- `describe_engine_default_parameters`

## DescribeEventsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeEventsPaginatorName
```

Values:

- `describe_events`

## DescribeGlobalReplicationGroupsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeGlobalReplicationGroupsPaginatorName
```

Values:

- `describe_global_replication_groups`

## DescribeReplicationGroupsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeReplicationGroupsPaginatorName
```

Values:

- `describe_replication_groups`

## DescribeReservedCacheNodesOfferingsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeReservedCacheNodesOfferingsPaginatorName
```

Values:

- `describe_reserved_cache_nodes_offerings`

## DescribeReservedCacheNodesPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeReservedCacheNodesPaginatorName
```

Values:

- `describe_reserved_cache_nodes`

## DescribeServiceUpdatesPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeServiceUpdatesPaginatorName
```

Values:

- `describe_service_updates`

## DescribeSnapshotsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeSnapshotsPaginatorName
```

Values:

- `describe_snapshots`

## DescribeUpdateActionsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeUpdateActionsPaginatorName
```

Values:

- `describe_update_actions`

## DescribeUserGroupsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeUserGroupsPaginatorName
```

Values:

- `describe_user_groups`

## DescribeUsersPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeUsersPaginatorName
```

Values:

- `describe_users`

## DestinationTypeType

```python
from mypy_boto3_elasticache.literals import DestinationTypeType
```

Values:

- `cloudwatch-logs`
- `kinesis-firehose`

## LogDeliveryConfigurationStatusType

```python
from mypy_boto3_elasticache.literals import LogDeliveryConfigurationStatusType
```

Values:

- `active`
- `disabling`
- `enabling`
- `error`
- `modifying`

## LogFormatType

```python
from mypy_boto3_elasticache.literals import LogFormatType
```

Values:

- `json`
- `text`

## LogTypeType

```python
from mypy_boto3_elasticache.literals import LogTypeType
```

Values:

- `slow-log`

## MultiAZStatusType

```python
from mypy_boto3_elasticache.literals import MultiAZStatusType
```

Values:

- `disabled`
- `enabled`

## NodeUpdateInitiatedByType

```python
from mypy_boto3_elasticache.literals import NodeUpdateInitiatedByType
```

Values:

- `customer`
- `system`

## NodeUpdateStatusType

```python
from mypy_boto3_elasticache.literals import NodeUpdateStatusType
```

Values:

- `complete`
- `in-progress`
- `not-applied`
- `stopped`
- `stopping`
- `waiting-to-start`

## OutpostModeType

```python
from mypy_boto3_elasticache.literals import OutpostModeType
```

Values:

- `cross-outpost`
- `single-outpost`

## PendingAutomaticFailoverStatusType

```python
from mypy_boto3_elasticache.literals import PendingAutomaticFailoverStatusType
```

Values:

- `disabled`
- `enabled`

## ReplicationGroupAvailableWaiterName

```python
from mypy_boto3_elasticache.literals import ReplicationGroupAvailableWaiterName
```

Values:

- `replication_group_available`

## ReplicationGroupDeletedWaiterName

```python
from mypy_boto3_elasticache.literals import ReplicationGroupDeletedWaiterName
```

Values:

- `replication_group_deleted`

## ServiceUpdateSeverityType

```python
from mypy_boto3_elasticache.literals import ServiceUpdateSeverityType
```

Values:

- `critical`
- `important`
- `low`
- `medium`

## ServiceUpdateStatusType

```python
from mypy_boto3_elasticache.literals import ServiceUpdateStatusType
```

Values:

- `available`
- `cancelled`
- `expired`

## ServiceUpdateTypeType

```python
from mypy_boto3_elasticache.literals import ServiceUpdateTypeType
```

Values:

- `security-update`

## SlaMetType

```python
from mypy_boto3_elasticache.literals import SlaMetType
```

Values:

- `n/a`
- `no`
- `yes`

## SourceTypeType

```python
from mypy_boto3_elasticache.literals import SourceTypeType
```

Values:

- `cache-cluster`
- `cache-parameter-group`
- `cache-security-group`
- `cache-subnet-group`
- `replication-group`
- `user`
- `user-group`

## UpdateActionStatusType

```python
from mypy_boto3_elasticache.literals import UpdateActionStatusType
```

Values:

- `complete`
- `in-progress`
- `not-applicable`
- `not-applied`
- `scheduled`
- `scheduling`
- `stopped`
- `stopping`
- `waiting-to-start`

## ServiceName

```python
from mypy_boto3_elasticache.literals import ServiceName
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
from mypy_boto3_elasticache.literals import PaginatorName
```

Values:

- `describe_cache_clusters`
- `describe_cache_engine_versions`
- `describe_cache_parameter_groups`
- `describe_cache_parameters`
- `describe_cache_security_groups`
- `describe_cache_subnet_groups`
- `describe_engine_default_parameters`
- `describe_events`
- `describe_global_replication_groups`
- `describe_replication_groups`
- `describe_reserved_cache_nodes`
- `describe_reserved_cache_nodes_offerings`
- `describe_service_updates`
- `describe_snapshots`
- `describe_update_actions`
- `describe_user_groups`
- `describe_users`

## WaiterName

```python
from mypy_boto3_elasticache.literals import WaiterName
```

Values:

- `cache_cluster_available`
- `cache_cluster_deleted`
- `replication_group_available`
- `replication_group_deleted`
