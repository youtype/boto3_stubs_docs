# Literals for boto3 GuardDuty module

> [Index](..) > [GuardDuty](.) > Literals

Auto-generated documentation for
[GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/guardduty.html#GuardDuty)
type annotations stubs module
[mypy_boto3_guardduty](https://pypi.org/project/mypy-boto3-guardduty/).

- [Literals for boto3 GuardDuty module](#literals-for-boto3-guardduty-module)
  - [AdminStatusType](#adminstatustype)
  - [DataSourceStatusType](#datasourcestatustype)
  - [DataSourceType](#datasourcetype)
  - [DestinationTypeType](#destinationtypetype)
  - [DetectorStatusType](#detectorstatustype)
  - [FeedbackType](#feedbacktype)
  - [FilterActionType](#filteractiontype)
  - [FindingPublishingFrequencyType](#findingpublishingfrequencytype)
  - [FindingStatisticTypeType](#findingstatistictypetype)
  - [IpSetFormatType](#ipsetformattype)
  - [IpSetStatusType](#ipsetstatustype)
  - [ListDetectorsPaginatorName](#listdetectorspaginatorname)
  - [ListFiltersPaginatorName](#listfilterspaginatorname)
  - [ListFindingsPaginatorName](#listfindingspaginatorname)
  - [ListIPSetsPaginatorName](#listipsetspaginatorname)
  - [ListInvitationsPaginatorName](#listinvitationspaginatorname)
  - [ListMembersPaginatorName](#listmemberspaginatorname)
  - [ListOrganizationAdminAccountsPaginatorName](#listorganizationadminaccountspaginatorname)
  - [ListThreatIntelSetsPaginatorName](#listthreatintelsetspaginatorname)
  - [OrderByType](#orderbytype)
  - [PublishingStatusType](#publishingstatustype)
  - [ThreatIntelSetFormatType](#threatintelsetformattype)
  - [ThreatIntelSetStatusType](#threatintelsetstatustype)
  - [UsageStatisticTypeType](#usagestatistictypetype)

## AdminStatusType

```python
from mypy_boto3_guardduty.literals import AdminStatusType
```

Values:

- `DISABLE_IN_PROGRESS`
- `ENABLED`

## DataSourceStatusType

```python
from mypy_boto3_guardduty.literals import DataSourceStatusType
```

Values:

- `DISABLED`
- `ENABLED`

## DataSourceType

```python
from mypy_boto3_guardduty.literals import DataSourceType
```

Values:

- `CLOUD_TRAIL`
- `DNS_LOGS`
- `FLOW_LOGS`
- `S3_LOGS`

## DestinationTypeType

```python
from mypy_boto3_guardduty.literals import DestinationTypeType
```

Values:

- `S3`

## DetectorStatusType

```python
from mypy_boto3_guardduty.literals import DetectorStatusType
```

Values:

- `DISABLED`
- `ENABLED`

## FeedbackType

```python
from mypy_boto3_guardduty.literals import FeedbackType
```

Values:

- `NOT_USEFUL`
- `USEFUL`

## FilterActionType

```python
from mypy_boto3_guardduty.literals import FilterActionType
```

Values:

- `ARCHIVE`
- `NOOP`

## FindingPublishingFrequencyType

```python
from mypy_boto3_guardduty.literals import FindingPublishingFrequencyType
```

Values:

- `FIFTEEN_MINUTES`
- `ONE_HOUR`
- `SIX_HOURS`

## FindingStatisticTypeType

```python
from mypy_boto3_guardduty.literals import FindingStatisticTypeType
```

Values:

- `COUNT_BY_SEVERITY`

## IpSetFormatType

```python
from mypy_boto3_guardduty.literals import IpSetFormatType
```

Values:

- `ALIEN_VAULT`
- `FIRE_EYE`
- `OTX_CSV`
- `PROOF_POINT`
- `STIX`
- `TXT`

## IpSetStatusType

```python
from mypy_boto3_guardduty.literals import IpSetStatusType
```

Values:

- `ACTIVATING`
- `ACTIVE`
- `DEACTIVATING`
- `DELETE_PENDING`
- `DELETED`
- `ERROR`
- `INACTIVE`

## ListDetectorsPaginatorName

```python
from mypy_boto3_guardduty.literals import ListDetectorsPaginatorName
```

Values:

- `list_detectors`

## ListFiltersPaginatorName

```python
from mypy_boto3_guardduty.literals import ListFiltersPaginatorName
```

Values:

- `list_filters`

## ListFindingsPaginatorName

```python
from mypy_boto3_guardduty.literals import ListFindingsPaginatorName
```

Values:

- `list_findings`

## ListIPSetsPaginatorName

```python
from mypy_boto3_guardduty.literals import ListIPSetsPaginatorName
```

Values:

- `list_ip_sets`

## ListInvitationsPaginatorName

```python
from mypy_boto3_guardduty.literals import ListInvitationsPaginatorName
```

Values:

- `list_invitations`

## ListMembersPaginatorName

```python
from mypy_boto3_guardduty.literals import ListMembersPaginatorName
```

Values:

- `list_members`

## ListOrganizationAdminAccountsPaginatorName

```python
from mypy_boto3_guardduty.literals import ListOrganizationAdminAccountsPaginatorName
```

Values:

- `list_organization_admin_accounts`

## ListThreatIntelSetsPaginatorName

```python
from mypy_boto3_guardduty.literals import ListThreatIntelSetsPaginatorName
```

Values:

- `list_threat_intel_sets`

## OrderByType

```python
from mypy_boto3_guardduty.literals import OrderByType
```

Values:

- `ASC`
- `DESC`

## PublishingStatusType

```python
from mypy_boto3_guardduty.literals import PublishingStatusType
```

Values:

- `PENDING_VERIFICATION`
- `PUBLISHING`
- `STOPPED`
- `UNABLE_TO_PUBLISH_FIX_DESTINATION_PROPERTY`

## ThreatIntelSetFormatType

```python
from mypy_boto3_guardduty.literals import ThreatIntelSetFormatType
```

Values:

- `ALIEN_VAULT`
- `FIRE_EYE`
- `OTX_CSV`
- `PROOF_POINT`
- `STIX`
- `TXT`

## ThreatIntelSetStatusType

```python
from mypy_boto3_guardduty.literals import ThreatIntelSetStatusType
```

Values:

- `ACTIVATING`
- `ACTIVE`
- `DEACTIVATING`
- `DELETE_PENDING`
- `DELETED`
- `ERROR`
- `INACTIVE`

## UsageStatisticTypeType

```python
from mypy_boto3_guardduty.literals import UsageStatisticTypeType
```

Values:

- `SUM_BY_ACCOUNT`
- `SUM_BY_DATA_SOURCE`
- `SUM_BY_RESOURCE`
- `TOP_RESOURCES`
