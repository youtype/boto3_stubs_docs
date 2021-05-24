# Literals for boto3 SecurityHub module

> [Index](..) > [SecurityHub](.) > Literals

Auto-generated documentation for
[SecurityHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub)
type annotations stubs module
[mypy_boto3_securityhub](https://pypi.org/project/mypy-boto3-securityhub/).

- [Literals for boto3 SecurityHub module](#literals-for-boto3-securityhub-module)
  - [AdminStatusType](#adminstatustype)
  - [AwsIamAccessKeyStatusType](#awsiamaccesskeystatustype)
  - [ComplianceStatusType](#compliancestatustype)
  - [ControlStatusType](#controlstatustype)
  - [DateRangeUnitType](#daterangeunittype)
  - [GetEnabledStandardsPaginatorName](#getenabledstandardspaginatorname)
  - [GetFindingsPaginatorName](#getfindingspaginatorname)
  - [GetInsightsPaginatorName](#getinsightspaginatorname)
  - [IntegrationTypeType](#integrationtypetype)
  - [ListEnabledProductsForImportPaginatorName](#listenabledproductsforimportpaginatorname)
  - [ListInvitationsPaginatorName](#listinvitationspaginatorname)
  - [ListMembersPaginatorName](#listmemberspaginatorname)
  - [MalwareStateType](#malwarestatetype)
  - [MalwareTypeType](#malwaretypetype)
  - [MapFilterComparisonType](#mapfiltercomparisontype)
  - [NetworkDirectionType](#networkdirectiontype)
  - [PartitionType](#partitiontype)
  - [RecordStateType](#recordstatetype)
  - [SeverityLabelType](#severitylabeltype)
  - [SeverityRatingType](#severityratingtype)
  - [SortOrderType](#sortordertype)
  - [StandardsStatusType](#standardsstatustype)
  - [StringFilterComparisonType](#stringfiltercomparisontype)
  - [ThreatIntelIndicatorCategoryType](#threatintelindicatorcategorytype)
  - [ThreatIntelIndicatorTypeType](#threatintelindicatortypetype)
  - [VerificationStateType](#verificationstatetype)
  - [WorkflowStateType](#workflowstatetype)
  - [WorkflowStatusType](#workflowstatustype)

## AdminStatusType

```python
from mypy_boto3_securityhub.literals import AdminStatusType
```

Values:

- `DISABLE_IN_PROGRESS`
- `ENABLED`

## AwsIamAccessKeyStatusType

```python
from mypy_boto3_securityhub.literals import AwsIamAccessKeyStatusType
```

Values:

- `Active`
- `Inactive`

## ComplianceStatusType

```python
from mypy_boto3_securityhub.literals import ComplianceStatusType
```

Values:

- `FAILED`
- `NOT_AVAILABLE`
- `PASSED`
- `WARNING`

## ControlStatusType

```python
from mypy_boto3_securityhub.literals import ControlStatusType
```

Values:

- `DISABLED`
- `ENABLED`

## DateRangeUnitType

```python
from mypy_boto3_securityhub.literals import DateRangeUnitType
```

Values:

- `DAYS`

## GetEnabledStandardsPaginatorName

```python
from mypy_boto3_securityhub.literals import GetEnabledStandardsPaginatorName
```

Values:

- `get_enabled_standards`

## GetFindingsPaginatorName

```python
from mypy_boto3_securityhub.literals import GetFindingsPaginatorName
```

Values:

- `get_findings`

## GetInsightsPaginatorName

```python
from mypy_boto3_securityhub.literals import GetInsightsPaginatorName
```

Values:

- `get_insights`

## IntegrationTypeType

```python
from mypy_boto3_securityhub.literals import IntegrationTypeType
```

Values:

- `RECEIVE_FINDINGS_FROM_SECURITY_HUB`
- `SEND_FINDINGS_TO_SECURITY_HUB`
- `UPDATE_FINDINGS_IN_SECURITY_HUB`

## ListEnabledProductsForImportPaginatorName

```python
from mypy_boto3_securityhub.literals import ListEnabledProductsForImportPaginatorName
```

Values:

- `list_enabled_products_for_import`

## ListInvitationsPaginatorName

```python
from mypy_boto3_securityhub.literals import ListInvitationsPaginatorName
```

Values:

- `list_invitations`

## ListMembersPaginatorName

```python
from mypy_boto3_securityhub.literals import ListMembersPaginatorName
```

Values:

- `list_members`

## MalwareStateType

```python
from mypy_boto3_securityhub.literals import MalwareStateType
```

Values:

- `OBSERVED`
- `REMOVAL_FAILED`
- `REMOVED`

## MalwareTypeType

```python
from mypy_boto3_securityhub.literals import MalwareTypeType
```

Values:

- `ADWARE`
- `BLENDED_THREAT`
- `BOTNET_AGENT`
- `COIN_MINER`
- `EXPLOIT_KIT`
- `KEYLOGGER`
- `MACRO`
- `POTENTIALLY_UNWANTED`
- `RANSOMWARE`
- `REMOTE_ACCESS`
- `ROOTKIT`
- `SPYWARE`
- `TROJAN`
- `VIRUS`
- `WORM`

## MapFilterComparisonType

```python
from mypy_boto3_securityhub.literals import MapFilterComparisonType
```

Values:

- `EQUALS`
- `NOT_EQUALS`

## NetworkDirectionType

```python
from mypy_boto3_securityhub.literals import NetworkDirectionType
```

Values:

- `IN`
- `OUT`

## PartitionType

```python
from mypy_boto3_securityhub.literals import PartitionType
```

Values:

- `aws`
- `aws-cn`
- `aws-us-gov`

## RecordStateType

```python
from mypy_boto3_securityhub.literals import RecordStateType
```

Values:

- `ACTIVE`
- `ARCHIVED`

## SeverityLabelType

```python
from mypy_boto3_securityhub.literals import SeverityLabelType
```

Values:

- `CRITICAL`
- `HIGH`
- `INFORMATIONAL`
- `LOW`
- `MEDIUM`

## SeverityRatingType

```python
from mypy_boto3_securityhub.literals import SeverityRatingType
```

Values:

- `CRITICAL`
- `HIGH`
- `LOW`
- `MEDIUM`

## SortOrderType

```python
from mypy_boto3_securityhub.literals import SortOrderType
```

Values:

- `asc`
- `desc`

## StandardsStatusType

```python
from mypy_boto3_securityhub.literals import StandardsStatusType
```

Values:

- `DELETING`
- `FAILED`
- `INCOMPLETE`
- `PENDING`
- `READY`

## StringFilterComparisonType

```python
from mypy_boto3_securityhub.literals import StringFilterComparisonType
```

Values:

- `EQUALS`
- `NOT_EQUALS`
- `PREFIX`
- `PREFIX_NOT_EQUALS`

## ThreatIntelIndicatorCategoryType

```python
from mypy_boto3_securityhub.literals import ThreatIntelIndicatorCategoryType
```

Values:

- `BACKDOOR`
- `CARD_STEALER`
- `COMMAND_AND_CONTROL`
- `DROP_SITE`
- `EXPLOIT_SITE`
- `KEYLOGGER`

## ThreatIntelIndicatorTypeType

```python
from mypy_boto3_securityhub.literals import ThreatIntelIndicatorTypeType
```

Values:

- `DOMAIN`
- `EMAIL_ADDRESS`
- `HASH_MD5`
- `HASH_SHA1`
- `HASH_SHA256`
- `HASH_SHA512`
- `IPV4_ADDRESS`
- `IPV6_ADDRESS`
- `MUTEX`
- `PROCESS`
- `URL`

## VerificationStateType

```python
from mypy_boto3_securityhub.literals import VerificationStateType
```

Values:

- `BENIGN_POSITIVE`
- `FALSE_POSITIVE`
- `TRUE_POSITIVE`
- `UNKNOWN`

## WorkflowStateType

```python
from mypy_boto3_securityhub.literals import WorkflowStateType
```

Values:

- `ASSIGNED`
- `DEFERRED`
- `IN_PROGRESS`
- `NEW`
- `RESOLVED`

## WorkflowStatusType

```python
from mypy_boto3_securityhub.literals import WorkflowStatusType
```

Values:

- `NEW`
- `NOTIFIED`
- `RESOLVED`
- `SUPPRESSED`
