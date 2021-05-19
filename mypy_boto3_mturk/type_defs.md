# Typed dictionaries for boto3 MTurk module

> [Index](..) > [MTurk](.) > Typed dictionaries

Auto-generated documentation for
[MTurk](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mturk.html#MTurk)
type annotations stubs module
[mypy_boto3_mturk](https://pypi.org/project/mypy-boto3-mturk/).

- [Typed dictionaries for boto3 MTurk module](#typed-dictionaries-for-boto3-mturk-module)
  - [AssignmentTypeDef](#assignmenttypedef)
  - [BonusPaymentTypeDef](#bonuspaymenttypedef)
  - [CreateHITResponseTypeDef](#createhitresponsetypedef)
  - [CreateHITTypeResponseTypeDef](#createhittyperesponsetypedef)
  - [CreateHITWithHITTypeResponseTypeDef](#createhitwithhittyperesponsetypedef)
  - [CreateQualificationTypeResponseTypeDef](#createqualificationtyperesponsetypedef)
  - [GetAccountBalanceResponseTypeDef](#getaccountbalanceresponsetypedef)
  - [GetAssignmentResponseTypeDef](#getassignmentresponsetypedef)
  - [GetFileUploadURLResponseTypeDef](#getfileuploadurlresponsetypedef)
  - [GetHITResponseTypeDef](#gethitresponsetypedef)
  - [GetQualificationScoreResponseTypeDef](#getqualificationscoreresponsetypedef)
  - [GetQualificationTypeResponseTypeDef](#getqualificationtyperesponsetypedef)
  - [HITLayoutParameterTypeDef](#hitlayoutparametertypedef)
  - [HITTypeDef](#hittypedef)
  - [ListAssignmentsForHITResponseTypeDef](#listassignmentsforhitresponsetypedef)
  - [ListBonusPaymentsResponseTypeDef](#listbonuspaymentsresponsetypedef)
  - [ListHITsForQualificationTypeResponseTypeDef](#listhitsforqualificationtyperesponsetypedef)
  - [ListHITsResponseTypeDef](#listhitsresponsetypedef)
  - [ListQualificationRequestsResponseTypeDef](#listqualificationrequestsresponsetypedef)
  - [ListQualificationTypesResponseTypeDef](#listqualificationtypesresponsetypedef)
  - [ListReviewPolicyResultsForHITResponseTypeDef](#listreviewpolicyresultsforhitresponsetypedef)
  - [ListReviewableHITsResponseTypeDef](#listreviewablehitsresponsetypedef)
  - [ListWorkerBlocksResponseTypeDef](#listworkerblocksresponsetypedef)
  - [ListWorkersWithQualificationTypeResponseTypeDef](#listworkerswithqualificationtyperesponsetypedef)
  - [LocaleTypeDef](#localetypedef)
  - [NotificationSpecificationTypeDef](#notificationspecificationtypedef)
  - [NotifyWorkersFailureStatusTypeDef](#notifyworkersfailurestatustypedef)
  - [NotifyWorkersResponseTypeDef](#notifyworkersresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterMapEntryTypeDef](#parametermapentrytypedef)
  - [PolicyParameterTypeDef](#policyparametertypedef)
  - [QualificationRequestTypeDef](#qualificationrequesttypedef)
  - [QualificationRequirementTypeDef](#qualificationrequirementtypedef)
  - [QualificationTypeDef](#qualificationtypedef)
  - [QualificationTypeTypeDef](#qualificationtypetypedef)
  - [ReviewActionDetailTypeDef](#reviewactiondetailtypedef)
  - [ReviewPolicyTypeDef](#reviewpolicytypedef)
  - [ReviewReportTypeDef](#reviewreporttypedef)
  - [ReviewResultDetailTypeDef](#reviewresultdetailtypedef)
  - [UpdateQualificationTypeResponseTypeDef](#updatequalificationtyperesponsetypedef)
  - [WorkerBlockTypeDef](#workerblocktypedef)

## AssignmentTypeDef

```python
from mypy_boto3_mturk.type_defs import AssignmentTypeDef
```

Optional fields:

- `AssignmentId`: `str`
- `WorkerId`: `str`
- `HITId`: `str`
- `AssignmentStatus`:
  [AssignmentStatusType](./literals.md#assignmentstatustype)
- `AutoApprovalTime`: `datetime`
- `AcceptTime`: `datetime`
- `SubmitTime`: `datetime`
- `ApprovalTime`: `datetime`
- `RejectionTime`: `datetime`
- `Deadline`: `datetime`
- `Answer`: `str`
- `RequesterFeedback`: `str`

## BonusPaymentTypeDef

```python
from mypy_boto3_mturk.type_defs import BonusPaymentTypeDef
```

Optional fields:

- `WorkerId`: `str`
- `BonusAmount`: `str`
- `AssignmentId`: `str`
- `Reason`: `str`
- `GrantTime`: `datetime`

## CreateHITResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateHITResponseTypeDef
```

Optional fields:

- `HIT`: [HITTypeDef](./type_defs.md#hittypedef)

## CreateHITTypeResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateHITTypeResponseTypeDef
```

Optional fields:

- `HITTypeId`: `str`

## CreateHITWithHITTypeResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateHITWithHITTypeResponseTypeDef
```

Optional fields:

- `HIT`: [HITTypeDef](./type_defs.md#hittypedef)

## CreateQualificationTypeResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateQualificationTypeResponseTypeDef
```

Optional fields:

- `QualificationType`:
  [QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef)

## GetAccountBalanceResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import GetAccountBalanceResponseTypeDef
```

Optional fields:

- `AvailableBalance`: `str`
- `OnHoldBalance`: `str`

## GetAssignmentResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import GetAssignmentResponseTypeDef
```

Optional fields:

- `Assignment`: [AssignmentTypeDef](./type_defs.md#assignmenttypedef)
- `HIT`: [HITTypeDef](./type_defs.md#hittypedef)

## GetFileUploadURLResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import GetFileUploadURLResponseTypeDef
```

Optional fields:

- `FileUploadURL`: `str`

## GetHITResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import GetHITResponseTypeDef
```

Optional fields:

- `HIT`: [HITTypeDef](./type_defs.md#hittypedef)

## GetQualificationScoreResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import GetQualificationScoreResponseTypeDef
```

Optional fields:

- `Qualification`: [QualificationTypeDef](./type_defs.md#qualificationtypedef)

## GetQualificationTypeResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import GetQualificationTypeResponseTypeDef
```

Optional fields:

- `QualificationType`:
  [QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef)

## HITLayoutParameterTypeDef

```python
from mypy_boto3_mturk.type_defs import HITLayoutParameterTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

## HITTypeDef

```python
from mypy_boto3_mturk.type_defs import HITTypeDef
```

Optional fields:

- `HITId`: `str`
- `HITTypeId`: `str`
- `HITGroupId`: `str`
- `HITLayoutId`: `str`
- `CreationTime`: `datetime`
- `Title`: `str`
- `Description`: `str`
- `Question`: `str`
- `Keywords`: `str`
- `HITStatus`: [HITStatusType](./literals.md#hitstatustype)
- `MaxAssignments`: `int`
- `Reward`: `str`
- `AutoApprovalDelayInSeconds`: `int`
- `Expiration`: `datetime`
- `AssignmentDurationInSeconds`: `int`
- `RequesterAnnotation`: `str`
- `QualificationRequirements`:
  `List`\[[QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef)\]
- `HITReviewStatus`: [HITReviewStatusType](./literals.md#hitreviewstatustype)
- `NumberOfAssignmentsPending`: `int`
- `NumberOfAssignmentsAvailable`: `int`
- `NumberOfAssignmentsCompleted`: `int`

## ListAssignmentsForHITResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListAssignmentsForHITResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `NumResults`: `int`
- `Assignments`:
  `List`\[[AssignmentTypeDef](./type_defs.md#assignmenttypedef)\]

## ListBonusPaymentsResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListBonusPaymentsResponseTypeDef
```

Optional fields:

- `NumResults`: `int`
- `NextToken`: `str`
- `BonusPayments`:
  `List`\[[BonusPaymentTypeDef](./type_defs.md#bonuspaymenttypedef)\]

## ListHITsForQualificationTypeResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListHITsForQualificationTypeResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `NumResults`: `int`
- `HITs`: `List`\[[HITTypeDef](./type_defs.md#hittypedef)\]

## ListHITsResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListHITsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `NumResults`: `int`
- `HITs`: `List`\[[HITTypeDef](./type_defs.md#hittypedef)\]

## ListQualificationRequestsResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListQualificationRequestsResponseTypeDef
```

Optional fields:

- `NumResults`: `int`
- `NextToken`: `str`
- `QualificationRequests`:
  `List`\[[QualificationRequestTypeDef](./type_defs.md#qualificationrequesttypedef)\]

## ListQualificationTypesResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListQualificationTypesResponseTypeDef
```

Optional fields:

- `NumResults`: `int`
- `NextToken`: `str`
- `QualificationTypes`:
  `List`\[[QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef)\]

## ListReviewPolicyResultsForHITResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListReviewPolicyResultsForHITResponseTypeDef
```

Optional fields:

- `HITId`: `str`
- `AssignmentReviewPolicy`:
  [ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
- `HITReviewPolicy`: [ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
- `AssignmentReviewReport`:
  [ReviewReportTypeDef](./type_defs.md#reviewreporttypedef)
- `HITReviewReport`: [ReviewReportTypeDef](./type_defs.md#reviewreporttypedef)
- `NextToken`: `str`

## ListReviewableHITsResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListReviewableHITsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `NumResults`: `int`
- `HITs`: `List`\[[HITTypeDef](./type_defs.md#hittypedef)\]

## ListWorkerBlocksResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListWorkerBlocksResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `NumResults`: `int`
- `WorkerBlocks`:
  `List`\[[WorkerBlockTypeDef](./type_defs.md#workerblocktypedef)\]

## ListWorkersWithQualificationTypeResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListWorkersWithQualificationTypeResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `NumResults`: `int`
- `Qualifications`:
  `List`\[[QualificationTypeDef](./type_defs.md#qualificationtypedef)\]

## LocaleTypeDef

```python
from mypy_boto3_mturk.type_defs import LocaleTypeDef
```

Required fields:

- `Country`: `str`

Optional fields:

- `Subdivision`: `str`

## NotificationSpecificationTypeDef

```python
from mypy_boto3_mturk.type_defs import NotificationSpecificationTypeDef
```

Required fields:

- `Destination`: `str`
- `Transport`:
  [NotificationTransportType](./literals.md#notificationtransporttype)
- `Version`: `str`
- `EventTypes`: `List`\[[EventTypeType](./literals.md#eventtypetype)\]

## NotifyWorkersFailureStatusTypeDef

```python
from mypy_boto3_mturk.type_defs import NotifyWorkersFailureStatusTypeDef
```

Optional fields:

- `NotifyWorkersFailureCode`:
  [NotifyWorkersFailureCodeType](./literals.md#notifyworkersfailurecodetype)
- `NotifyWorkersFailureMessage`: `str`
- `WorkerId`: `str`

## NotifyWorkersResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import NotifyWorkersResponseTypeDef
```

Optional fields:

- `NotifyWorkersFailureStatuses`:
  `List`\[[NotifyWorkersFailureStatusTypeDef](./type_defs.md#notifyworkersfailurestatustypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_mturk.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParameterMapEntryTypeDef

```python
from mypy_boto3_mturk.type_defs import ParameterMapEntryTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

## PolicyParameterTypeDef

```python
from mypy_boto3_mturk.type_defs import PolicyParameterTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]
- `MapEntries`:
  `List`\[[ParameterMapEntryTypeDef](./type_defs.md#parametermapentrytypedef)\]

## QualificationRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import QualificationRequestTypeDef
```

Optional fields:

- `QualificationRequestId`: `str`
- `QualificationTypeId`: `str`
- `WorkerId`: `str`
- `Test`: `str`
- `Answer`: `str`
- `SubmitTime`: `datetime`

## QualificationRequirementTypeDef

```python
from mypy_boto3_mturk.type_defs import QualificationRequirementTypeDef
```

Required fields:

- `QualificationTypeId`: `str`
- `Comparator`: [ComparatorType](./literals.md#comparatortype)

Optional fields:

- `IntegerValues`: `List`\[`int`\]
- `LocaleValues`: `List`\[[LocaleTypeDef](./type_defs.md#localetypedef)\]
- `RequiredToPreview`: `bool`
- `ActionsGuarded`: [HITAccessActionsType](./literals.md#hitaccessactionstype)

## QualificationTypeDef

```python
from mypy_boto3_mturk.type_defs import QualificationTypeDef
```

Optional fields:

- `QualificationTypeId`: `str`
- `WorkerId`: `str`
- `GrantTime`: `datetime`
- `IntegerValue`: `int`
- `LocaleValue`: [LocaleTypeDef](./type_defs.md#localetypedef)
- `Status`: [QualificationStatusType](./literals.md#qualificationstatustype)

## QualificationTypeTypeDef

```python
from mypy_boto3_mturk.type_defs import QualificationTypeTypeDef
```

Optional fields:

- `QualificationTypeId`: `str`
- `CreationTime`: `datetime`
- `Name`: `str`
- `Description`: `str`
- `Keywords`: `str`
- `QualificationTypeStatus`:
  [QualificationTypeStatusType](./literals.md#qualificationtypestatustype)
- `Test`: `str`
- `TestDurationInSeconds`: `int`
- `AnswerKey`: `str`
- `RetryDelayInSeconds`: `int`
- `IsRequestable`: `bool`
- `AutoGranted`: `bool`
- `AutoGrantedValue`: `int`

## ReviewActionDetailTypeDef

```python
from mypy_boto3_mturk.type_defs import ReviewActionDetailTypeDef
```

Optional fields:

- `ActionId`: `str`
- `ActionName`: `str`
- `TargetId`: `str`
- `TargetType`: `str`
- `Status`: [ReviewActionStatusType](./literals.md#reviewactionstatustype)
- `CompleteTime`: `datetime`
- `Result`: `str`
- `ErrorCode`: `str`

## ReviewPolicyTypeDef

```python
from mypy_boto3_mturk.type_defs import ReviewPolicyTypeDef
```

Required fields:

- `PolicyName`: `str`

Optional fields:

- `Parameters`:
  `List`\[[PolicyParameterTypeDef](./type_defs.md#policyparametertypedef)\]

## ReviewReportTypeDef

```python
from mypy_boto3_mturk.type_defs import ReviewReportTypeDef
```

Optional fields:

- `ReviewResults`:
  `List`\[[ReviewResultDetailTypeDef](./type_defs.md#reviewresultdetailtypedef)\]
- `ReviewActions`:
  `List`\[[ReviewActionDetailTypeDef](./type_defs.md#reviewactiondetailtypedef)\]

## ReviewResultDetailTypeDef

```python
from mypy_boto3_mturk.type_defs import ReviewResultDetailTypeDef
```

Optional fields:

- `ActionId`: `str`
- `SubjectId`: `str`
- `SubjectType`: `str`
- `QuestionId`: `str`
- `Key`: `str`
- `Value`: `str`

## UpdateQualificationTypeResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import UpdateQualificationTypeResponseTypeDef
```

Optional fields:

- `QualificationType`:
  [QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef)

## WorkerBlockTypeDef

```python
from mypy_boto3_mturk.type_defs import WorkerBlockTypeDef
```

Optional fields:

- `WorkerId`: `str`
- `Reason`: `str`
