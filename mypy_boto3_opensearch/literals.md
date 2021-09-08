# Literals for boto3 OpenSearchService module

> [Index](..) > [OpenSearchService](.) > Literals

Auto-generated documentation for
[OpenSearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService)
type annotations stubs module
[mypy_boto3_opensearch](https://pypi.org/project/mypy-boto3-opensearch/).

- [Literals for boto3 OpenSearchService module](#literals-for-boto3-opensearchservice-module)
  - [AutoTuneDesiredStateType](#autotunedesiredstatetype)
  - [AutoTuneStateType](#autotunestatetype)
  - [AutoTuneTypeType](#autotunetypetype)
  - [DeploymentStatusType](#deploymentstatustype)
  - [DescribePackagesFilterNameType](#describepackagesfilternametype)
  - [DomainPackageStatusType](#domainpackagestatustype)
  - [InboundConnectionStatusCodeType](#inboundconnectionstatuscodetype)
  - [LogTypeType](#logtypetype)
  - [OpenSearchPartitionInstanceTypeType](#opensearchpartitioninstancetypetype)
  - [OpenSearchWarmPartitionInstanceTypeType](#opensearchwarmpartitioninstancetypetype)
  - [OptionStateType](#optionstatetype)
  - [OutboundConnectionStatusCodeType](#outboundconnectionstatuscodetype)
  - [PackageStatusType](#packagestatustype)
  - [PackageTypeType](#packagetypetype)
  - [ReservedInstancePaymentOptionType](#reservedinstancepaymentoptiontype)
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
from mypy_boto3_opensearch.literals import AutoTuneDesiredStateType
```

Values:

- `DISABLED`
- `ENABLED`

## AutoTuneStateType

```python
from mypy_boto3_opensearch.literals import AutoTuneStateType
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
from mypy_boto3_opensearch.literals import AutoTuneTypeType
```

Values:

- `SCHEDULED_ACTION`

## DeploymentStatusType

```python
from mypy_boto3_opensearch.literals import DeploymentStatusType
```

Values:

- `COMPLETED`
- `ELIGIBLE`
- `IN_PROGRESS`
- `NOT_ELIGIBLE`
- `PENDING_UPDATE`

## DescribePackagesFilterNameType

```python
from mypy_boto3_opensearch.literals import DescribePackagesFilterNameType
```

Values:

- `PackageID`
- `PackageName`
- `PackageStatus`

## DomainPackageStatusType

```python
from mypy_boto3_opensearch.literals import DomainPackageStatusType
```

Values:

- `ACTIVE`
- `ASSOCIATING`
- `ASSOCIATION_FAILED`
- `DISSOCIATING`
- `DISSOCIATION_FAILED`

## InboundConnectionStatusCodeType

```python
from mypy_boto3_opensearch.literals import InboundConnectionStatusCodeType
```

Values:

- `ACTIVE`
- `APPROVED`
- `DELETED`
- `DELETING`
- `PENDING_ACCEPTANCE`
- `PROVISIONING`
- `REJECTED`
- `REJECTING`

## LogTypeType

```python
from mypy_boto3_opensearch.literals import LogTypeType
```

Values:

- `AUDIT_LOGS`
- `ES_APPLICATION_LOGS`
- `INDEX_SLOW_LOGS`
- `SEARCH_SLOW_LOGS`

## OpenSearchPartitionInstanceTypeType

```python
from mypy_boto3_opensearch.literals import OpenSearchPartitionInstanceTypeType
```

Values:

- `c4.2xlarge.search`
- `c4.4xlarge.search`
- `c4.8xlarge.search`
- `c4.large.search`
- `c4.xlarge.search`
- `c5.18xlarge.search`
- `c5.2xlarge.search`
- `c5.4xlarge.search`
- `c5.9xlarge.search`
- `c5.large.search`
- `c5.xlarge.search`
- `c6g.12xlarge.search`
- `c6g.2xlarge.search`
- `c6g.4xlarge.search`
- `c6g.8xlarge.search`
- `c6g.large.search`
- `c6g.xlarge.search`
- `d2.2xlarge.search`
- `d2.4xlarge.search`
- `d2.8xlarge.search`
- `d2.xlarge.search`
- `i2.2xlarge.search`
- `i2.xlarge.search`
- `i3.16xlarge.search`
- `i3.2xlarge.search`
- `i3.4xlarge.search`
- `i3.8xlarge.search`
- `i3.large.search`
- `i3.xlarge.search`
- `m3.2xlarge.search`
- `m3.large.search`
- `m3.medium.search`
- `m3.xlarge.search`
- `m4.10xlarge.search`
- `m4.2xlarge.search`
- `m4.4xlarge.search`
- `m4.large.search`
- `m4.xlarge.search`
- `m5.12xlarge.search`
- `m5.24xlarge.search`
- `m5.2xlarge.search`
- `m5.4xlarge.search`
- `m5.large.search`
- `m5.xlarge.search`
- `m6g.12xlarge.search`
- `m6g.2xlarge.search`
- `m6g.4xlarge.search`
- `m6g.8xlarge.search`
- `m6g.large.search`
- `m6g.xlarge.search`
- `r3.2xlarge.search`
- `r3.4xlarge.search`
- `r3.8xlarge.search`
- `r3.large.search`
- `r3.xlarge.search`
- `r4.16xlarge.search`
- `r4.2xlarge.search`
- `r4.4xlarge.search`
- `r4.8xlarge.search`
- `r4.large.search`
- `r4.xlarge.search`
- `r5.12xlarge.search`
- `r5.24xlarge.search`
- `r5.2xlarge.search`
- `r5.4xlarge.search`
- `r5.large.search`
- `r5.xlarge.search`
- `r6g.12xlarge.search`
- `r6g.2xlarge.search`
- `r6g.4xlarge.search`
- `r6g.8xlarge.search`
- `r6g.large.search`
- `r6g.xlarge.search`
- `r6gd.12xlarge.search`
- `r6gd.16xlarge.search`
- `r6gd.2xlarge.search`
- `r6gd.4xlarge.search`
- `r6gd.8xlarge.search`
- `r6gd.large.search`
- `r6gd.xlarge.search`
- `t2.medium.search`
- `t2.micro.search`
- `t2.small.search`
- `t3.2xlarge.search`
- `t3.large.search`
- `t3.medium.search`
- `t3.micro.search`
- `t3.nano.search`
- `t3.small.search`
- `t3.xlarge.search`
- `t4g.medium.search`
- `t4g.small.search`
- `ultrawarm1.large.search`
- `ultrawarm1.medium.search`
- `ultrawarm1.xlarge.search`

## OpenSearchWarmPartitionInstanceTypeType

```python
from mypy_boto3_opensearch.literals import OpenSearchWarmPartitionInstanceTypeType
```

Values:

- `ultrawarm1.large.search`
- `ultrawarm1.medium.search`
- `ultrawarm1.xlarge.search`

## OptionStateType

```python
from mypy_boto3_opensearch.literals import OptionStateType
```

Values:

- `Active`
- `Processing`
- `RequiresIndexDocuments`

## OutboundConnectionStatusCodeType

```python
from mypy_boto3_opensearch.literals import OutboundConnectionStatusCodeType
```

Values:

- `ACTIVE`
- `APPROVED`
- `DELETED`
- `DELETING`
- `PENDING_ACCEPTANCE`
- `PROVISIONING`
- `REJECTED`
- `REJECTING`
- `VALIDATING`
- `VALIDATION_FAILED`

## PackageStatusType

```python
from mypy_boto3_opensearch.literals import PackageStatusType
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
from mypy_boto3_opensearch.literals import PackageTypeType
```

Values:

- `TXT-DICTIONARY`

## ReservedInstancePaymentOptionType

```python
from mypy_boto3_opensearch.literals import ReservedInstancePaymentOptionType
```

Values:

- `ALL_UPFRONT`
- `NO_UPFRONT`
- `PARTIAL_UPFRONT`

## RollbackOnDisableType

```python
from mypy_boto3_opensearch.literals import RollbackOnDisableType
```

Values:

- `DEFAULT_ROLLBACK`
- `NO_ROLLBACK`

## ScheduledAutoTuneActionTypeType

```python
from mypy_boto3_opensearch.literals import ScheduledAutoTuneActionTypeType
```

Values:

- `JVM_HEAP_SIZE_TUNING`
- `JVM_YOUNG_GEN_TUNING`

## ScheduledAutoTuneSeverityTypeType

```python
from mypy_boto3_opensearch.literals import ScheduledAutoTuneSeverityTypeType
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM`

## TLSSecurityPolicyType

```python
from mypy_boto3_opensearch.literals import TLSSecurityPolicyType
```

Values:

- `Policy-Min-TLS-1-0-2019-07`
- `Policy-Min-TLS-1-2-2019-07`

## TimeUnitType

```python
from mypy_boto3_opensearch.literals import TimeUnitType
```

Values:

- `HOURS`

## UpgradeStatusType

```python
from mypy_boto3_opensearch.literals import UpgradeStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`
- `SUCCEEDED_WITH_ISSUES`

## UpgradeStepType

```python
from mypy_boto3_opensearch.literals import UpgradeStepType
```

Values:

- `PRE_UPGRADE_CHECK`
- `SNAPSHOT`
- `UPGRADE`

## VolumeTypeType

```python
from mypy_boto3_opensearch.literals import VolumeTypeType
```

Values:

- `gp2`
- `io1`
- `standard`
