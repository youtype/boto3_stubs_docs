# Literals for boto3 ElastiCache module

> [Index](..) > [ElastiCache](.) > Literals

Auto-generated documentation for
[ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/elasticache.html#ElastiCache)
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
