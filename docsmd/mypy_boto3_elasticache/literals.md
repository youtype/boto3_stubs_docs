<a id="literals-for-boto3-elasticache-module"></a>

# Literals for boto3 ElastiCache module

> [Index](../README.md) > [ElastiCache](./README.md) > Literals

Auto-generated documentation for
[ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache)
type annotations stubs module
[mypy-boto3-elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

- [Literals for boto3 ElastiCache module](#literals-for-boto3-elasticache-module)
  - [AZModeType](#azmodetype)
  - [AuthTokenUpdateStatusType](#authtokenupdatestatustype)
  - [AuthTokenUpdateStrategyTypeType](#authtokenupdatestrategytypetype)
  - [AuthenticationTypeType](#authenticationtypetype)
  - [AutomaticFailoverStatusType](#automaticfailoverstatustype)
  - [CacheClusterAvailableWaiterName](#cacheclusteravailablewaitername)
  - [CacheClusterDeletedWaiterName](#cacheclusterdeletedwaitername)
  - [ChangeTypeType](#changetypetype)
  - [DataTieringStatusType](#datatieringstatustype)
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
  - [ElastiCacheServiceName](#elasticacheservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="azmodetype"></a>

## AZModeType

```python
from mypy_boto3_elasticache.literals import AZModeType
```

Values:

- `cross-az`
- `single-az`

<a id="authtokenupdatestatustype"></a>

## AuthTokenUpdateStatusType

```python
from mypy_boto3_elasticache.literals import AuthTokenUpdateStatusType
```

Values:

- `ROTATING`
- `SETTING`

<a id="authtokenupdatestrategytypetype"></a>

## AuthTokenUpdateStrategyTypeType

```python
from mypy_boto3_elasticache.literals import AuthTokenUpdateStrategyTypeType
```

Values:

- `DELETE`
- `ROTATE`
- `SET`

<a id="authenticationtypetype"></a>

## AuthenticationTypeType

```python
from mypy_boto3_elasticache.literals import AuthenticationTypeType
```

Values:

- `no-password`
- `password`

<a id="automaticfailoverstatustype"></a>

## AutomaticFailoverStatusType

```python
from mypy_boto3_elasticache.literals import AutomaticFailoverStatusType
```

Values:

- `disabled`
- `disabling`
- `enabled`
- `enabling`

<a id="cacheclusteravailablewaitername"></a>

## CacheClusterAvailableWaiterName

```python
from mypy_boto3_elasticache.literals import CacheClusterAvailableWaiterName
```

Values:

- `cache_cluster_available`

<a id="cacheclusterdeletedwaitername"></a>

## CacheClusterDeletedWaiterName

```python
from mypy_boto3_elasticache.literals import CacheClusterDeletedWaiterName
```

Values:

- `cache_cluster_deleted`

<a id="changetypetype"></a>

## ChangeTypeType

```python
from mypy_boto3_elasticache.literals import ChangeTypeType
```

Values:

- `immediate`
- `requires-reboot`

<a id="datatieringstatustype"></a>

## DataTieringStatusType

```python
from mypy_boto3_elasticache.literals import DataTieringStatusType
```

Values:

- `disabled`
- `enabled`

<a id="describecacheclusterspaginatorname"></a>

## DescribeCacheClustersPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeCacheClustersPaginatorName
```

Values:

- `describe_cache_clusters`

<a id="describecacheengineversionspaginatorname"></a>

## DescribeCacheEngineVersionsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeCacheEngineVersionsPaginatorName
```

Values:

- `describe_cache_engine_versions`

<a id="describecacheparametergroupspaginatorname"></a>

## DescribeCacheParameterGroupsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeCacheParameterGroupsPaginatorName
```

Values:

- `describe_cache_parameter_groups`

<a id="describecacheparameterspaginatorname"></a>

## DescribeCacheParametersPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeCacheParametersPaginatorName
```

Values:

- `describe_cache_parameters`

<a id="describecachesecuritygroupspaginatorname"></a>

## DescribeCacheSecurityGroupsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeCacheSecurityGroupsPaginatorName
```

Values:

- `describe_cache_security_groups`

<a id="describecachesubnetgroupspaginatorname"></a>

## DescribeCacheSubnetGroupsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeCacheSubnetGroupsPaginatorName
```

Values:

- `describe_cache_subnet_groups`

<a id="describeenginedefaultparameterspaginatorname"></a>

## DescribeEngineDefaultParametersPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeEngineDefaultParametersPaginatorName
```

Values:

- `describe_engine_default_parameters`

<a id="describeeventspaginatorname"></a>

## DescribeEventsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeEventsPaginatorName
```

Values:

- `describe_events`

<a id="describeglobalreplicationgroupspaginatorname"></a>

## DescribeGlobalReplicationGroupsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeGlobalReplicationGroupsPaginatorName
```

Values:

- `describe_global_replication_groups`

<a id="describereplicationgroupspaginatorname"></a>

## DescribeReplicationGroupsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeReplicationGroupsPaginatorName
```

Values:

- `describe_replication_groups`

<a id="describereservedcachenodesofferingspaginatorname"></a>

## DescribeReservedCacheNodesOfferingsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeReservedCacheNodesOfferingsPaginatorName
```

Values:

- `describe_reserved_cache_nodes_offerings`

<a id="describereservedcachenodespaginatorname"></a>

## DescribeReservedCacheNodesPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeReservedCacheNodesPaginatorName
```

Values:

- `describe_reserved_cache_nodes`

<a id="describeserviceupdatespaginatorname"></a>

## DescribeServiceUpdatesPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeServiceUpdatesPaginatorName
```

Values:

- `describe_service_updates`

<a id="describesnapshotspaginatorname"></a>

## DescribeSnapshotsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeSnapshotsPaginatorName
```

Values:

- `describe_snapshots`

<a id="describeupdateactionspaginatorname"></a>

## DescribeUpdateActionsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeUpdateActionsPaginatorName
```

Values:

- `describe_update_actions`

<a id="describeusergroupspaginatorname"></a>

## DescribeUserGroupsPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeUserGroupsPaginatorName
```

Values:

- `describe_user_groups`

<a id="describeuserspaginatorname"></a>

## DescribeUsersPaginatorName

```python
from mypy_boto3_elasticache.literals import DescribeUsersPaginatorName
```

Values:

- `describe_users`

<a id="destinationtypetype"></a>

## DestinationTypeType

```python
from mypy_boto3_elasticache.literals import DestinationTypeType
```

Values:

- `cloudwatch-logs`
- `kinesis-firehose`

<a id="logdeliveryconfigurationstatustype"></a>

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

<a id="logformattype"></a>

## LogFormatType

```python
from mypy_boto3_elasticache.literals import LogFormatType
```

Values:

- `json`
- `text`

<a id="logtypetype"></a>

## LogTypeType

```python
from mypy_boto3_elasticache.literals import LogTypeType
```

Values:

- `engine-log`
- `slow-log`

<a id="multiazstatustype"></a>

## MultiAZStatusType

```python
from mypy_boto3_elasticache.literals import MultiAZStatusType
```

Values:

- `disabled`
- `enabled`

<a id="nodeupdateinitiatedbytype"></a>

## NodeUpdateInitiatedByType

```python
from mypy_boto3_elasticache.literals import NodeUpdateInitiatedByType
```

Values:

- `customer`
- `system`

<a id="nodeupdatestatustype"></a>

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

<a id="outpostmodetype"></a>

## OutpostModeType

```python
from mypy_boto3_elasticache.literals import OutpostModeType
```

Values:

- `cross-outpost`
- `single-outpost`

<a id="pendingautomaticfailoverstatustype"></a>

## PendingAutomaticFailoverStatusType

```python
from mypy_boto3_elasticache.literals import PendingAutomaticFailoverStatusType
```

Values:

- `disabled`
- `enabled`

<a id="replicationgroupavailablewaitername"></a>

## ReplicationGroupAvailableWaiterName

```python
from mypy_boto3_elasticache.literals import ReplicationGroupAvailableWaiterName
```

Values:

- `replication_group_available`

<a id="replicationgroupdeletedwaitername"></a>

## ReplicationGroupDeletedWaiterName

```python
from mypy_boto3_elasticache.literals import ReplicationGroupDeletedWaiterName
```

Values:

- `replication_group_deleted`

<a id="serviceupdateseveritytype"></a>

## ServiceUpdateSeverityType

```python
from mypy_boto3_elasticache.literals import ServiceUpdateSeverityType
```

Values:

- `critical`
- `important`
- `low`
- `medium`

<a id="serviceupdatestatustype"></a>

## ServiceUpdateStatusType

```python
from mypy_boto3_elasticache.literals import ServiceUpdateStatusType
```

Values:

- `available`
- `cancelled`
- `expired`

<a id="serviceupdatetypetype"></a>

## ServiceUpdateTypeType

```python
from mypy_boto3_elasticache.literals import ServiceUpdateTypeType
```

Values:

- `security-update`

<a id="slamettype"></a>

## SlaMetType

```python
from mypy_boto3_elasticache.literals import SlaMetType
```

Values:

- `n/a`
- `no`
- `yes`

<a id="sourcetypetype"></a>

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

<a id="updateactionstatustype"></a>

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

<a id="elasticacheservicename"></a>

## ElastiCacheServiceName

```python
from mypy_boto3_elasticache.literals import ElastiCacheServiceName
```

Values:

- `elasticache`

<a id="servicename"></a>

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
- `gamesparks`
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
from mypy_boto3_elasticache.literals import ResourceServiceName
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

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_elasticache.literals import WaiterName
```

Values:

- `cache_cluster_available`
- `cache_cluster_deleted`
- `replication_group_available`
- `replication_group_deleted`
