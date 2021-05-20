# Literals for boto3 PinpointEmail module

> [Index](..) > [PinpointEmail](.) > Literals

Auto-generated documentation for
[PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/pinpoint-email.html#PinpointEmail)
type annotations stubs module
[mypy_boto3_pinpoint_email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

- [Literals for boto3 PinpointEmail module](#literals-for-boto3-pinpointemail-module)
  - [BehaviorOnMxFailureType](#behavioronmxfailuretype)
  - [DeliverabilityDashboardAccountStatusType](#deliverabilitydashboardaccountstatustype)
  - [DeliverabilityTestStatusType](#deliverabilityteststatustype)
  - [DimensionValueSourceType](#dimensionvaluesourcetype)
  - [DkimStatusType](#dkimstatustype)
  - [EventTypeType](#eventtypetype)
  - [GetDedicatedIpsPaginatorName](#getdedicatedipspaginatorname)
  - [IdentityTypeType](#identitytypetype)
  - [ListConfigurationSetsPaginatorName](#listconfigurationsetspaginatorname)
  - [ListDedicatedIpPoolsPaginatorName](#listdedicatedippoolspaginatorname)
  - [ListDeliverabilityTestReportsPaginatorName](#listdeliverabilitytestreportspaginatorname)
  - [ListEmailIdentitiesPaginatorName](#listemailidentitiespaginatorname)
  - [MailFromDomainStatusType](#mailfromdomainstatustype)
  - [TlsPolicyType](#tlspolicytype)
  - [WarmupStatusType](#warmupstatustype)

## BehaviorOnMxFailureType

```python
from mypy_boto3_pinpoint_email.literals import BehaviorOnMxFailureType
```

Values:

- `REJECT_MESSAGE`
- `USE_DEFAULT_VALUE`

## DeliverabilityDashboardAccountStatusType

```python
from mypy_boto3_pinpoint_email.literals import DeliverabilityDashboardAccountStatusType
```

Values:

- `ACTIVE`
- `DISABLED`
- `PENDING_EXPIRATION`

## DeliverabilityTestStatusType

```python
from mypy_boto3_pinpoint_email.literals import DeliverabilityTestStatusType
```

Values:

- `COMPLETED`
- `IN_PROGRESS`

## DimensionValueSourceType

```python
from mypy_boto3_pinpoint_email.literals import DimensionValueSourceType
```

Values:

- `EMAIL_HEADER`
- `LINK_TAG`
- `MESSAGE_TAG`

## DkimStatusType

```python
from mypy_boto3_pinpoint_email.literals import DkimStatusType
```

Values:

- `FAILED`
- `NOT_STARTED`
- `PENDING`
- `SUCCESS`
- `TEMPORARY_FAILURE`

## EventTypeType

```python
from mypy_boto3_pinpoint_email.literals import EventTypeType
```

Values:

- `BOUNCE`
- `CLICK`
- `COMPLAINT`
- `DELIVERY`
- `OPEN`
- `REJECT`
- `RENDERING_FAILURE`
- `SEND`

## GetDedicatedIpsPaginatorName

```python
from mypy_boto3_pinpoint_email.literals import GetDedicatedIpsPaginatorName
```

Values:

- `get_dedicated_ips`

## IdentityTypeType

```python
from mypy_boto3_pinpoint_email.literals import IdentityTypeType
```

Values:

- `DOMAIN`
- `EMAIL_ADDRESS`
- `MANAGED_DOMAIN`

## ListConfigurationSetsPaginatorName

```python
from mypy_boto3_pinpoint_email.literals import ListConfigurationSetsPaginatorName
```

Values:

- `list_configuration_sets`

## ListDedicatedIpPoolsPaginatorName

```python
from mypy_boto3_pinpoint_email.literals import ListDedicatedIpPoolsPaginatorName
```

Values:

- `list_dedicated_ip_pools`

## ListDeliverabilityTestReportsPaginatorName

```python
from mypy_boto3_pinpoint_email.literals import ListDeliverabilityTestReportsPaginatorName
```

Values:

- `list_deliverability_test_reports`

## ListEmailIdentitiesPaginatorName

```python
from mypy_boto3_pinpoint_email.literals import ListEmailIdentitiesPaginatorName
```

Values:

- `list_email_identities`

## MailFromDomainStatusType

```python
from mypy_boto3_pinpoint_email.literals import MailFromDomainStatusType
```

Values:

- `FAILED`
- `PENDING`
- `SUCCESS`
- `TEMPORARY_FAILURE`

## TlsPolicyType

```python
from mypy_boto3_pinpoint_email.literals import TlsPolicyType
```

Values:

- `OPTIONAL`
- `REQUIRE`

## WarmupStatusType

```python
from mypy_boto3_pinpoint_email.literals import WarmupStatusType
```

Values:

- `DONE`
- `IN_PROGRESS`
