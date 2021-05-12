# Literals for boto3 ElasticsearchService module

> [Index](..) > [ElasticsearchService](.) > Literals

Auto-generated documentation for
[ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/es.html#ElasticsearchService)
type annotations stubs module
[mypy_boto3_es](https://pypi.org/project/mypy-boto3-es/).

- [Literals for boto3 ElasticsearchService module](#literals-for-boto3-elasticsearchservice-module)
  - [AutoTuneDesiredStateType](#autotunedesiredstatetype)
  - [AutoTuneStateType](#autotunestatetype)
  - [AutoTuneTypeType](#autotunetypetype)
  - [DeploymentStatusType](#deploymentstatustype)
  - [DescribePackagesFilterNameType](#describepackagesfilternametype)
  - [DescribeReservedElasticsearchInstanceOfferingsPaginatorName](#describereservedelasticsearchinstanceofferingspaginatorname)
  - [DescribeReservedElasticsearchInstancesPaginatorName](#describereservedelasticsearchinstancespaginatorname)
  - [DomainPackageStatusType](#domainpackagestatustype)
  - [ESPartitionInstanceTypeType](#espartitioninstancetypetype)
  - [ESWarmPartitionInstanceTypeType](#eswarmpartitioninstancetypetype)
  - [GetUpgradeHistoryPaginatorName](#getupgradehistorypaginatorname)
  - [InboundCrossClusterSearchConnectionStatusCodeType](#inboundcrossclustersearchconnectionstatuscodetype)
  - [ListElasticsearchInstanceTypesPaginatorName](#listelasticsearchinstancetypespaginatorname)
  - [ListElasticsearchVersionsPaginatorName](#listelasticsearchversionspaginatorname)
  - [LogTypeType](#logtypetype)
  - [OptionStateType](#optionstatetype)
  - [OutboundCrossClusterSearchConnectionStatusCodeType](#outboundcrossclustersearchconnectionstatuscodetype)
  - [PackageStatusType](#packagestatustype)
  - [PackageTypeType](#packagetypetype)
  - [ReservedElasticsearchInstancePaymentOptionType](#reservedelasticsearchinstancepaymentoptiontype)
  - [RollbackOnDisableType](#rollbackondisabletype)
  - [ScheduledAutoTuneActionTypeType](#scheduledautotuneactiontypetype)
  - [ScheduledAutoTuneSeverityTypeType](#scheduledautotuneseveritytypetype)
  - [TLSSecurityPolicyType](#tlssecuritypolicytype)
  - [TimeUnitType](#timeunittype)
  - [UpgradeStatusType](#upgradestatustype)
  - [UpgradeStepType](#upgradesteptype)
  - [VolumeTypeType](#volumetypetype)

## AutoTuneDesiredStateType

```python
from mypy_boto3_es.literals import AutoTuneDesiredStateType
```

Values:

- `DISABLED`
- `ENABLED`

## AutoTuneStateType

```python
from mypy_boto3_es.literals import AutoTuneStateType
```

Values:

- `DISABLE_IN_PROGRESS`
- `DISABLED`
- `DISABLED_AND_ROLLBACK_COMPLETE`
- `DISABLED_AND_ROLLBACK_ERROR`
- `DISABLED_AND_ROLLBACK_IN_PROGRESS`
- `DISABLED_AND_ROLLBACK_SCHEDULED`
- `ENABLE_IN_PROGRESS`
- `ENABLED`
- `ERROR`

## AutoTuneTypeType

```python
from mypy_boto3_es.literals import AutoTuneTypeType
```

Values:

- `SCHEDULED_ACTION`

## DeploymentStatusType

```python
from mypy_boto3_es.literals import DeploymentStatusType
```

Values:

- `COMPLETED`
- `ELIGIBLE`
- `IN_PROGRESS`
- `NOT_ELIGIBLE`
- `PENDING_UPDATE`

## DescribePackagesFilterNameType

```python
from mypy_boto3_es.literals import DescribePackagesFilterNameType
```

Values:

- `PackageID`
- `PackageName`
- `PackageStatus`

## DescribeReservedElasticsearchInstanceOfferingsPaginatorName

```python
from mypy_boto3_es.literals import DescribeReservedElasticsearchInstanceOfferingsPaginatorName
```

Values:

- `describe_reserved_elasticsearch_instance_offerings`

## DescribeReservedElasticsearchInstancesPaginatorName

```python
from mypy_boto3_es.literals import DescribeReservedElasticsearchInstancesPaginatorName
```

Values:

- `describe_reserved_elasticsearch_instances`

## DomainPackageStatusType

```python
from mypy_boto3_es.literals import DomainPackageStatusType
```

Values:

- `ACTIVE`
- `ASSOCIATING`
- `ASSOCIATION_FAILED`
- `DISSOCIATING`
- `DISSOCIATION_FAILED`

## ESPartitionInstanceTypeType

```python
from mypy_boto3_es.literals import ESPartitionInstanceTypeType
```

Values:

- `c4.2xlarge.elasticsearch`
- `c4.4xlarge.elasticsearch`
- `c4.8xlarge.elasticsearch`
- `c4.large.elasticsearch`
- `c4.xlarge.elasticsearch`
- `c5.18xlarge.elasticsearch`
- `c5.2xlarge.elasticsearch`
- `c5.4xlarge.elasticsearch`
- `c5.9xlarge.elasticsearch`
- `c5.large.elasticsearch`
- `c5.xlarge.elasticsearch`
- `d2.2xlarge.elasticsearch`
- `d2.4xlarge.elasticsearch`
- `d2.8xlarge.elasticsearch`
- `d2.xlarge.elasticsearch`
- `i2.2xlarge.elasticsearch`
- `i2.xlarge.elasticsearch`
- `i3.16xlarge.elasticsearch`
- `i3.2xlarge.elasticsearch`
- `i3.4xlarge.elasticsearch`
- `i3.8xlarge.elasticsearch`
- `i3.large.elasticsearch`
- `i3.xlarge.elasticsearch`
- `m3.2xlarge.elasticsearch`
- `m3.large.elasticsearch`
- `m3.medium.elasticsearch`
- `m3.xlarge.elasticsearch`
- `m4.10xlarge.elasticsearch`
- `m4.2xlarge.elasticsearch`
- `m4.4xlarge.elasticsearch`
- `m4.large.elasticsearch`
- `m4.xlarge.elasticsearch`
- `m5.12xlarge.elasticsearch`
- `m5.2xlarge.elasticsearch`
- `m5.4xlarge.elasticsearch`
- `m5.large.elasticsearch`
- `m5.xlarge.elasticsearch`
- `r3.2xlarge.elasticsearch`
- `r3.4xlarge.elasticsearch`
- `r3.8xlarge.elasticsearch`
- `r3.large.elasticsearch`
- `r3.xlarge.elasticsearch`
- `r4.16xlarge.elasticsearch`
- `r4.2xlarge.elasticsearch`
- `r4.4xlarge.elasticsearch`
- `r4.8xlarge.elasticsearch`
- `r4.large.elasticsearch`
- `r4.xlarge.elasticsearch`
- `r5.12xlarge.elasticsearch`
- `r5.2xlarge.elasticsearch`
- `r5.4xlarge.elasticsearch`
- `r5.large.elasticsearch`
- `r5.xlarge.elasticsearch`
- `t2.medium.elasticsearch`
- `t2.micro.elasticsearch`
- `t2.small.elasticsearch`
- `ultrawarm1.large.elasticsearch`
- `ultrawarm1.medium.elasticsearch`

## ESWarmPartitionInstanceTypeType

```python
from mypy_boto3_es.literals import ESWarmPartitionInstanceTypeType
```

Values:

- `ultrawarm1.large.elasticsearch`
- `ultrawarm1.medium.elasticsearch`

## GetUpgradeHistoryPaginatorName

```python
from mypy_boto3_es.literals import GetUpgradeHistoryPaginatorName
```

Values:

- `get_upgrade_history`

## InboundCrossClusterSearchConnectionStatusCodeType

```python
from mypy_boto3_es.literals import InboundCrossClusterSearchConnectionStatusCodeType
```

Values:

- `APPROVED`
- `DELETED`
- `DELETING`
- `PENDING_ACCEPTANCE`
- `REJECTED`
- `REJECTING`

## ListElasticsearchInstanceTypesPaginatorName

```python
from mypy_boto3_es.literals import ListElasticsearchInstanceTypesPaginatorName
```

Values:

- `list_elasticsearch_instance_types`

## ListElasticsearchVersionsPaginatorName

```python
from mypy_boto3_es.literals import ListElasticsearchVersionsPaginatorName
```

Values:

- `list_elasticsearch_versions`

## LogTypeType

```python
from mypy_boto3_es.literals import LogTypeType
```

Values:

- `AUDIT_LOGS`
- `ES_APPLICATION_LOGS`
- `INDEX_SLOW_LOGS`
- `SEARCH_SLOW_LOGS`

## OptionStateType

```python
from mypy_boto3_es.literals import OptionStateType
```

Values:

- `Active`
- `Processing`
- `RequiresIndexDocuments`

## OutboundCrossClusterSearchConnectionStatusCodeType

```python
from mypy_boto3_es.literals import OutboundCrossClusterSearchConnectionStatusCodeType
```

Values:

- `ACTIVE`
- `DELETED`
- `DELETING`
- `PENDING_ACCEPTANCE`
- `PROVISIONING`
- `REJECTED`
- `VALIDATING`
- `VALIDATION_FAILED`

## PackageStatusType

```python
from mypy_boto3_es.literals import PackageStatusType
```

Values:

- `AVAILABLE`
- `COPY_FAILED`
- `COPYING`
- `DELETE_FAILED`
- `DELETED`
- `DELETING`
- `VALIDATING`
- `VALIDATION_FAILED`

## PackageTypeType

```python
from mypy_boto3_es.literals import PackageTypeType
```

Values:

- `TXT-DICTIONARY`

## ReservedElasticsearchInstancePaymentOptionType

```python
from mypy_boto3_es.literals import ReservedElasticsearchInstancePaymentOptionType
```

Values:

- `ALL_UPFRONT`
- `NO_UPFRONT`
- `PARTIAL_UPFRONT`

## RollbackOnDisableType

```python
from mypy_boto3_es.literals import RollbackOnDisableType
```

Values:

- `DEFAULT_ROLLBACK`
- `NO_ROLLBACK`

## ScheduledAutoTuneActionTypeType

```python
from mypy_boto3_es.literals import ScheduledAutoTuneActionTypeType
```

Values:

- `JVM_HEAP_SIZE_TUNING`
- `JVM_YOUNG_GEN_TUNING`

## ScheduledAutoTuneSeverityTypeType

```python
from mypy_boto3_es.literals import ScheduledAutoTuneSeverityTypeType
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM`

## TLSSecurityPolicyType

```python
from mypy_boto3_es.literals import TLSSecurityPolicyType
```

Values:

- `Policy-Min-TLS-1-0-2019-07`
- `Policy-Min-TLS-1-2-2019-07`

## TimeUnitType

```python
from mypy_boto3_es.literals import TimeUnitType
```

Values:

- `HOURS`

## UpgradeStatusType

```python
from mypy_boto3_es.literals import UpgradeStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`
- `SUCCEEDED_WITH_ISSUES`

## UpgradeStepType

```python
from mypy_boto3_es.literals import UpgradeStepType
```

Values:

- `PRE_UPGRADE_CHECK`
- `SNAPSHOT`
- `UPGRADE`

## VolumeTypeType

```python
from mypy_boto3_es.literals import VolumeTypeType
```

Values:

- `gp2`
- `io1`
- `standard`
