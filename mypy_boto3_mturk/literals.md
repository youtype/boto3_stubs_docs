# Literals for boto3 MTurk module

> [Index](..) > [MTurk](.) > Literals

Auto-generated documentation for
[MTurk](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/mturk.html#MTurk)
type annotations stubs module
[mypy_boto3_mturk](https://pypi.org/project/mypy-boto3-mturk/).

- [Literals for boto3 MTurk module](#literals-for-boto3-mturk-module)
  - [AssignmentStatusType](#assignmentstatustype)
  - [ComparatorType](#comparatortype)
  - [EventTypeType](#eventtypetype)
  - [HITAccessActionsType](#hitaccessactionstype)
  - [HITReviewStatusType](#hitreviewstatustype)
  - [HITStatusType](#hitstatustype)
  - [ListAssignmentsForHITPaginatorName](#listassignmentsforhitpaginatorname)
  - [ListBonusPaymentsPaginatorName](#listbonuspaymentspaginatorname)
  - [ListHITsForQualificationTypePaginatorName](#listhitsforqualificationtypepaginatorname)
  - [ListHITsPaginatorName](#listhitspaginatorname)
  - [ListQualificationRequestsPaginatorName](#listqualificationrequestspaginatorname)
  - [ListQualificationTypesPaginatorName](#listqualificationtypespaginatorname)
  - [ListReviewableHITsPaginatorName](#listreviewablehitspaginatorname)
  - [ListWorkerBlocksPaginatorName](#listworkerblockspaginatorname)
  - [ListWorkersWithQualificationTypePaginatorName](#listworkerswithqualificationtypepaginatorname)
  - [NotificationTransportType](#notificationtransporttype)
  - [NotifyWorkersFailureCodeType](#notifyworkersfailurecodetype)
  - [QualificationStatusType](#qualificationstatustype)
  - [QualificationTypeStatusType](#qualificationtypestatustype)
  - [ReviewActionStatusType](#reviewactionstatustype)
  - [ReviewPolicyLevelType](#reviewpolicyleveltype)
  - [ReviewableHITStatusType](#reviewablehitstatustype)

## AssignmentStatusType

```python
from mypy_boto3_mturk.literals import AssignmentStatusType
```

Values:

- `Approved`
- `Rejected`
- `Submitted`

## ComparatorType

```python
from mypy_boto3_mturk.literals import ComparatorType
```

Values:

- `DoesNotExist`
- `EqualTo`
- `Exists`
- `GreaterThan`
- `GreaterThanOrEqualTo`
- `In`
- `LessThan`
- `LessThanOrEqualTo`
- `NotEqualTo`
- `NotIn`

## EventTypeType

```python
from mypy_boto3_mturk.literals import EventTypeType
```

Values:

- `AssignmentAbandoned`
- `AssignmentAccepted`
- `AssignmentApproved`
- `AssignmentRejected`
- `AssignmentReturned`
- `AssignmentSubmitted`
- `HITCreated`
- `HITDisposed`
- `HITExpired`
- `HITExtended`
- `HITReviewable`
- `Ping`

## HITAccessActionsType

```python
from mypy_boto3_mturk.literals import HITAccessActionsType
```

Values:

- `Accept`
- `DiscoverPreviewAndAccept`
- `PreviewAndAccept`

## HITReviewStatusType

```python
from mypy_boto3_mturk.literals import HITReviewStatusType
```

Values:

- `MarkedForReview`
- `NotReviewed`
- `ReviewedAppropriate`
- `ReviewedInappropriate`

## HITStatusType

```python
from mypy_boto3_mturk.literals import HITStatusType
```

Values:

- `Assignable`
- `Disposed`
- `Reviewable`
- `Reviewing`
- `Unassignable`

## ListAssignmentsForHITPaginatorName

```python
from mypy_boto3_mturk.literals import ListAssignmentsForHITPaginatorName
```

Values:

- `list_assignments_for_hit`

## ListBonusPaymentsPaginatorName

```python
from mypy_boto3_mturk.literals import ListBonusPaymentsPaginatorName
```

Values:

- `list_bonus_payments`

## ListHITsForQualificationTypePaginatorName

```python
from mypy_boto3_mturk.literals import ListHITsForQualificationTypePaginatorName
```

Values:

- `list_hits_for_qualification_type`

## ListHITsPaginatorName

```python
from mypy_boto3_mturk.literals import ListHITsPaginatorName
```

Values:

- `list_hits`

## ListQualificationRequestsPaginatorName

```python
from mypy_boto3_mturk.literals import ListQualificationRequestsPaginatorName
```

Values:

- `list_qualification_requests`

## ListQualificationTypesPaginatorName

```python
from mypy_boto3_mturk.literals import ListQualificationTypesPaginatorName
```

Values:

- `list_qualification_types`

## ListReviewableHITsPaginatorName

```python
from mypy_boto3_mturk.literals import ListReviewableHITsPaginatorName
```

Values:

- `list_reviewable_hits`

## ListWorkerBlocksPaginatorName

```python
from mypy_boto3_mturk.literals import ListWorkerBlocksPaginatorName
```

Values:

- `list_worker_blocks`

## ListWorkersWithQualificationTypePaginatorName

```python
from mypy_boto3_mturk.literals import ListWorkersWithQualificationTypePaginatorName
```

Values:

- `list_workers_with_qualification_type`

## NotificationTransportType

```python
from mypy_boto3_mturk.literals import NotificationTransportType
```

Values:

- `Email`
- `SNS`
- `SQS`

## NotifyWorkersFailureCodeType

```python
from mypy_boto3_mturk.literals import NotifyWorkersFailureCodeType
```

Values:

- `HardFailure`
- `SoftFailure`

## QualificationStatusType

```python
from mypy_boto3_mturk.literals import QualificationStatusType
```

Values:

- `Granted`
- `Revoked`

## QualificationTypeStatusType

```python
from mypy_boto3_mturk.literals import QualificationTypeStatusType
```

Values:

- `Active`
- `Inactive`

## ReviewActionStatusType

```python
from mypy_boto3_mturk.literals import ReviewActionStatusType
```

Values:

- `Cancelled`
- `Failed`
- `Intended`
- `Succeeded`

## ReviewPolicyLevelType

```python
from mypy_boto3_mturk.literals import ReviewPolicyLevelType
```

Values:

- `Assignment`
- `HIT`

## ReviewableHITStatusType

```python
from mypy_boto3_mturk.literals import ReviewableHITStatusType
```

Values:

- `Reviewable`
- `Reviewing`
