# Typed dictionaries for boto3 MTurk module

> [Index](..) > [MTurk](.) > Typed dictionaries

Auto-generated documentation for
[MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk)
type annotations stubs module
[mypy_boto3_mturk](https://pypi.org/project/mypy-boto3-mturk/).

- [Typed dictionaries for boto3 MTurk module](#typed-dictionaries-for-boto3-mturk-module)
  - [AcceptQualificationRequestRequestRequestTypeDef](#acceptqualificationrequestrequestrequesttypedef)
  - [ApproveAssignmentRequestRequestTypeDef](#approveassignmentrequestrequesttypedef)
  - [AssignmentTypeDef](#assignmenttypedef)
  - [AssociateQualificationWithWorkerRequestRequestTypeDef](#associatequalificationwithworkerrequestrequesttypedef)
  - [BonusPaymentTypeDef](#bonuspaymenttypedef)
  - [CreateAdditionalAssignmentsForHITRequestRequestTypeDef](#createadditionalassignmentsforhitrequestrequesttypedef)
  - [CreateHITRequestRequestTypeDef](#createhitrequestrequesttypedef)
  - [CreateHITResponseTypeDef](#createhitresponsetypedef)
  - [CreateHITTypeRequestRequestTypeDef](#createhittyperequestrequesttypedef)
  - [CreateHITTypeResponseTypeDef](#createhittyperesponsetypedef)
  - [CreateHITWithHITTypeRequestRequestTypeDef](#createhitwithhittyperequestrequesttypedef)
  - [CreateHITWithHITTypeResponseTypeDef](#createhitwithhittyperesponsetypedef)
  - [CreateQualificationTypeRequestRequestTypeDef](#createqualificationtyperequestrequesttypedef)
  - [CreateQualificationTypeResponseTypeDef](#createqualificationtyperesponsetypedef)
  - [CreateWorkerBlockRequestRequestTypeDef](#createworkerblockrequestrequesttypedef)
  - [DeleteHITRequestRequestTypeDef](#deletehitrequestrequesttypedef)
  - [DeleteQualificationTypeRequestRequestTypeDef](#deletequalificationtyperequestrequesttypedef)
  - [DeleteWorkerBlockRequestRequestTypeDef](#deleteworkerblockrequestrequesttypedef)
  - [DisassociateQualificationFromWorkerRequestRequestTypeDef](#disassociatequalificationfromworkerrequestrequesttypedef)
  - [GetAccountBalanceResponseTypeDef](#getaccountbalanceresponsetypedef)
  - [GetAssignmentRequestRequestTypeDef](#getassignmentrequestrequesttypedef)
  - [GetAssignmentResponseTypeDef](#getassignmentresponsetypedef)
  - [GetFileUploadURLRequestRequestTypeDef](#getfileuploadurlrequestrequesttypedef)
  - [GetFileUploadURLResponseTypeDef](#getfileuploadurlresponsetypedef)
  - [GetHITRequestRequestTypeDef](#gethitrequestrequesttypedef)
  - [GetHITResponseTypeDef](#gethitresponsetypedef)
  - [GetQualificationScoreRequestRequestTypeDef](#getqualificationscorerequestrequesttypedef)
  - [GetQualificationScoreResponseTypeDef](#getqualificationscoreresponsetypedef)
  - [GetQualificationTypeRequestRequestTypeDef](#getqualificationtyperequestrequesttypedef)
  - [GetQualificationTypeResponseTypeDef](#getqualificationtyperesponsetypedef)
  - [HITLayoutParameterTypeDef](#hitlayoutparametertypedef)
  - [HITTypeDef](#hittypedef)
  - [ListAssignmentsForHITRequestRequestTypeDef](#listassignmentsforhitrequestrequesttypedef)
  - [ListAssignmentsForHITResponseTypeDef](#listassignmentsforhitresponsetypedef)
  - [ListBonusPaymentsRequestRequestTypeDef](#listbonuspaymentsrequestrequesttypedef)
  - [ListBonusPaymentsResponseTypeDef](#listbonuspaymentsresponsetypedef)
  - [ListHITsForQualificationTypeRequestRequestTypeDef](#listhitsforqualificationtyperequestrequesttypedef)
  - [ListHITsForQualificationTypeResponseTypeDef](#listhitsforqualificationtyperesponsetypedef)
  - [ListHITsRequestRequestTypeDef](#listhitsrequestrequesttypedef)
  - [ListHITsResponseTypeDef](#listhitsresponsetypedef)
  - [ListQualificationRequestsRequestRequestTypeDef](#listqualificationrequestsrequestrequesttypedef)
  - [ListQualificationRequestsResponseTypeDef](#listqualificationrequestsresponsetypedef)
  - [ListQualificationTypesRequestRequestTypeDef](#listqualificationtypesrequestrequesttypedef)
  - [ListQualificationTypesResponseTypeDef](#listqualificationtypesresponsetypedef)
  - [ListReviewPolicyResultsForHITRequestRequestTypeDef](#listreviewpolicyresultsforhitrequestrequesttypedef)
  - [ListReviewPolicyResultsForHITResponseTypeDef](#listreviewpolicyresultsforhitresponsetypedef)
  - [ListReviewableHITsRequestRequestTypeDef](#listreviewablehitsrequestrequesttypedef)
  - [ListReviewableHITsResponseTypeDef](#listreviewablehitsresponsetypedef)
  - [ListWorkerBlocksRequestRequestTypeDef](#listworkerblocksrequestrequesttypedef)
  - [ListWorkerBlocksResponseTypeDef](#listworkerblocksresponsetypedef)
  - [ListWorkersWithQualificationTypeRequestRequestTypeDef](#listworkerswithqualificationtyperequestrequesttypedef)
  - [ListWorkersWithQualificationTypeResponseTypeDef](#listworkerswithqualificationtyperesponsetypedef)
  - [LocaleTypeDef](#localetypedef)
  - [NotificationSpecificationTypeDef](#notificationspecificationtypedef)
  - [NotifyWorkersFailureStatusTypeDef](#notifyworkersfailurestatustypedef)
  - [NotifyWorkersRequestRequestTypeDef](#notifyworkersrequestrequesttypedef)
  - [NotifyWorkersResponseTypeDef](#notifyworkersresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterMapEntryTypeDef](#parametermapentrytypedef)
  - [PolicyParameterTypeDef](#policyparametertypedef)
  - [QualificationRequestTypeDef](#qualificationrequesttypedef)
  - [QualificationRequirementTypeDef](#qualificationrequirementtypedef)
  - [QualificationTypeDef](#qualificationtypedef)
  - [QualificationTypeTypeDef](#qualificationtypetypedef)
  - [RejectAssignmentRequestRequestTypeDef](#rejectassignmentrequestrequesttypedef)
  - [RejectQualificationRequestRequestRequestTypeDef](#rejectqualificationrequestrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ReviewActionDetailTypeDef](#reviewactiondetailtypedef)
  - [ReviewPolicyTypeDef](#reviewpolicytypedef)
  - [ReviewReportTypeDef](#reviewreporttypedef)
  - [ReviewResultDetailTypeDef](#reviewresultdetailtypedef)
  - [SendBonusRequestRequestTypeDef](#sendbonusrequestrequesttypedef)
  - [SendTestEventNotificationRequestRequestTypeDef](#sendtesteventnotificationrequestrequesttypedef)
  - [UpdateExpirationForHITRequestRequestTypeDef](#updateexpirationforhitrequestrequesttypedef)
  - [UpdateHITReviewStatusRequestRequestTypeDef](#updatehitreviewstatusrequestrequesttypedef)
  - [UpdateHITTypeOfHITRequestRequestTypeDef](#updatehittypeofhitrequestrequesttypedef)
  - [UpdateNotificationSettingsRequestRequestTypeDef](#updatenotificationsettingsrequestrequesttypedef)
  - [UpdateQualificationTypeRequestRequestTypeDef](#updatequalificationtyperequestrequesttypedef)
  - [UpdateQualificationTypeResponseTypeDef](#updatequalificationtyperesponsetypedef)
  - [WorkerBlockTypeDef](#workerblocktypedef)

## AcceptQualificationRequestRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import AcceptQualificationRequestRequestRequestTypeDef
```

Required fields:

- `QualificationRequestId`: `str`

Optional fields:

- `IntegerValue`: `int`

## ApproveAssignmentRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ApproveAssignmentRequestRequestTypeDef
```

Required fields:

- `AssignmentId`: `str`

Optional fields:

- `RequesterFeedback`: `str`
- `OverrideRejection`: `bool`

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

## AssociateQualificationWithWorkerRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import AssociateQualificationWithWorkerRequestRequestTypeDef
```

Required fields:

- `QualificationTypeId`: `str`
- `WorkerId`: `str`

Optional fields:

- `IntegerValue`: `int`
- `SendNotification`: `bool`

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

## CreateAdditionalAssignmentsForHITRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateAdditionalAssignmentsForHITRequestRequestTypeDef
```

Required fields:

- `HITId`: `str`
- `NumberOfAdditionalAssignments`: `int`

Optional fields:

- `UniqueRequestToken`: `str`

## CreateHITRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateHITRequestRequestTypeDef
```

Required fields:

- `LifetimeInSeconds`: `int`
- `AssignmentDurationInSeconds`: `int`
- `Reward`: `str`
- `Title`: `str`
- `Description`: `str`

Optional fields:

- `MaxAssignments`: `int`
- `AutoApprovalDelayInSeconds`: `int`
- `Keywords`: `str`
- `Question`: `str`
- `RequesterAnnotation`: `str`
- `QualificationRequirements`:
  `List`\[[QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef)\]
- `UniqueRequestToken`: `str`
- `AssignmentReviewPolicy`:
  [ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
- `HITReviewPolicy`: [ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
- `HITLayoutId`: `str`
- `HITLayoutParameters`:
  `List`\[[HITLayoutParameterTypeDef](./type_defs.md#hitlayoutparametertypedef)\]

## CreateHITResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateHITResponseTypeDef
```

Required fields:

- `HIT`: [HITTypeDef](./type_defs.md#hittypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHITTypeRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateHITTypeRequestRequestTypeDef
```

Required fields:

- `AssignmentDurationInSeconds`: `int`
- `Reward`: `str`
- `Title`: `str`
- `Description`: `str`

Optional fields:

- `AutoApprovalDelayInSeconds`: `int`
- `Keywords`: `str`
- `QualificationRequirements`:
  `List`\[[QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef)\]

## CreateHITTypeResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateHITTypeResponseTypeDef
```

Required fields:

- `HITTypeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHITWithHITTypeRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateHITWithHITTypeRequestRequestTypeDef
```

Required fields:

- `HITTypeId`: `str`
- `LifetimeInSeconds`: `int`

Optional fields:

- `MaxAssignments`: `int`
- `Question`: `str`
- `RequesterAnnotation`: `str`
- `UniqueRequestToken`: `str`
- `AssignmentReviewPolicy`:
  [ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
- `HITReviewPolicy`: [ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
- `HITLayoutId`: `str`
- `HITLayoutParameters`:
  `List`\[[HITLayoutParameterTypeDef](./type_defs.md#hitlayoutparametertypedef)\]

## CreateHITWithHITTypeResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateHITWithHITTypeResponseTypeDef
```

Required fields:

- `HIT`: [HITTypeDef](./type_defs.md#hittypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQualificationTypeRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateQualificationTypeRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Description`: `str`
- `QualificationTypeStatus`:
  [QualificationTypeStatusType](./literals.md#qualificationtypestatustype)

Optional fields:

- `Keywords`: `str`
- `RetryDelayInSeconds`: `int`
- `Test`: `str`
- `AnswerKey`: `str`
- `TestDurationInSeconds`: `int`
- `AutoGranted`: `bool`
- `AutoGrantedValue`: `int`

## CreateQualificationTypeResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateQualificationTypeResponseTypeDef
```

Required fields:

- `QualificationType`:
  [QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkerBlockRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateWorkerBlockRequestRequestTypeDef
```

Required fields:

- `WorkerId`: `str`
- `Reason`: `str`

## DeleteHITRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import DeleteHITRequestRequestTypeDef
```

Required fields:

- `HITId`: `str`

## DeleteQualificationTypeRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import DeleteQualificationTypeRequestRequestTypeDef
```

Required fields:

- `QualificationTypeId`: `str`

## DeleteWorkerBlockRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import DeleteWorkerBlockRequestRequestTypeDef
```

Required fields:

- `WorkerId`: `str`

Optional fields:

- `Reason`: `str`

## DisassociateQualificationFromWorkerRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import DisassociateQualificationFromWorkerRequestRequestTypeDef
```

Required fields:

- `WorkerId`: `str`
- `QualificationTypeId`: `str`

Optional fields:

- `Reason`: `str`

## GetAccountBalanceResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import GetAccountBalanceResponseTypeDef
```

Required fields:

- `AvailableBalance`: `str`
- `OnHoldBalance`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssignmentRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import GetAssignmentRequestRequestTypeDef
```

Required fields:

- `AssignmentId`: `str`

## GetAssignmentResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import GetAssignmentResponseTypeDef
```

Required fields:

- `Assignment`: [AssignmentTypeDef](./type_defs.md#assignmenttypedef)
- `HIT`: [HITTypeDef](./type_defs.md#hittypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFileUploadURLRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import GetFileUploadURLRequestRequestTypeDef
```

Required fields:

- `AssignmentId`: `str`
- `QuestionIdentifier`: `str`

## GetFileUploadURLResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import GetFileUploadURLResponseTypeDef
```

Required fields:

- `FileUploadURL`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHITRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import GetHITRequestRequestTypeDef
```

Required fields:

- `HITId`: `str`

## GetHITResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import GetHITResponseTypeDef
```

Required fields:

- `HIT`: [HITTypeDef](./type_defs.md#hittypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQualificationScoreRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import GetQualificationScoreRequestRequestTypeDef
```

Required fields:

- `QualificationTypeId`: `str`
- `WorkerId`: `str`

## GetQualificationScoreResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import GetQualificationScoreResponseTypeDef
```

Required fields:

- `Qualification`: [QualificationTypeDef](./type_defs.md#qualificationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQualificationTypeRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import GetQualificationTypeRequestRequestTypeDef
```

Required fields:

- `QualificationTypeId`: `str`

## GetQualificationTypeResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import GetQualificationTypeResponseTypeDef
```

Required fields:

- `QualificationType`:
  [QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListAssignmentsForHITRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListAssignmentsForHITRequestRequestTypeDef
```

Required fields:

- `HITId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `AssignmentStatuses`:
  `List`\[[AssignmentStatusType](./literals.md#assignmentstatustype)\]

## ListAssignmentsForHITResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListAssignmentsForHITResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NumResults`: `int`
- `Assignments`:
  `List`\[[AssignmentTypeDef](./type_defs.md#assignmenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBonusPaymentsRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListBonusPaymentsRequestRequestTypeDef
```

Optional fields:

- `HITId`: `str`
- `AssignmentId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListBonusPaymentsResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListBonusPaymentsResponseTypeDef
```

Required fields:

- `NumResults`: `int`
- `NextToken`: `str`
- `BonusPayments`:
  `List`\[[BonusPaymentTypeDef](./type_defs.md#bonuspaymenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHITsForQualificationTypeRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListHITsForQualificationTypeRequestRequestTypeDef
```

Required fields:

- `QualificationTypeId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListHITsForQualificationTypeResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListHITsForQualificationTypeResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NumResults`: `int`
- `HITs`: `List`\[[HITTypeDef](./type_defs.md#hittypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHITsRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListHITsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListHITsResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListHITsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NumResults`: `int`
- `HITs`: `List`\[[HITTypeDef](./type_defs.md#hittypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQualificationRequestsRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListQualificationRequestsRequestRequestTypeDef
```

Optional fields:

- `QualificationTypeId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListQualificationRequestsResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListQualificationRequestsResponseTypeDef
```

Required fields:

- `NumResults`: `int`
- `NextToken`: `str`
- `QualificationRequests`:
  `List`\[[QualificationRequestTypeDef](./type_defs.md#qualificationrequesttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQualificationTypesRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListQualificationTypesRequestRequestTypeDef
```

Required fields:

- `MustBeRequestable`: `bool`

Optional fields:

- `Query`: `str`
- `MustBeOwnedByCaller`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListQualificationTypesResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListQualificationTypesResponseTypeDef
```

Required fields:

- `NumResults`: `int`
- `NextToken`: `str`
- `QualificationTypes`:
  `List`\[[QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReviewPolicyResultsForHITRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListReviewPolicyResultsForHITRequestRequestTypeDef
```

Required fields:

- `HITId`: `str`

Optional fields:

- `PolicyLevels`:
  `List`\[[ReviewPolicyLevelType](./literals.md#reviewpolicyleveltype)\]
- `RetrieveActions`: `bool`
- `RetrieveResults`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListReviewPolicyResultsForHITResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListReviewPolicyResultsForHITResponseTypeDef
```

Required fields:

- `HITId`: `str`
- `AssignmentReviewPolicy`:
  [ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
- `HITReviewPolicy`: [ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
- `AssignmentReviewReport`:
  [ReviewReportTypeDef](./type_defs.md#reviewreporttypedef)
- `HITReviewReport`: [ReviewReportTypeDef](./type_defs.md#reviewreporttypedef)
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReviewableHITsRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListReviewableHITsRequestRequestTypeDef
```

Optional fields:

- `HITTypeId`: `str`
- `Status`: [ReviewableHITStatusType](./literals.md#reviewablehitstatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListReviewableHITsResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListReviewableHITsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NumResults`: `int`
- `HITs`: `List`\[[HITTypeDef](./type_defs.md#hittypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkerBlocksRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListWorkerBlocksRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListWorkerBlocksResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListWorkerBlocksResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NumResults`: `int`
- `WorkerBlocks`:
  `List`\[[WorkerBlockTypeDef](./type_defs.md#workerblocktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkersWithQualificationTypeRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListWorkersWithQualificationTypeRequestRequestTypeDef
```

Required fields:

- `QualificationTypeId`: `str`

Optional fields:

- `Status`: [QualificationStatusType](./literals.md#qualificationstatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListWorkersWithQualificationTypeResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListWorkersWithQualificationTypeResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NumResults`: `int`
- `Qualifications`:
  `List`\[[QualificationTypeDef](./type_defs.md#qualificationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## NotifyWorkersRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import NotifyWorkersRequestRequestTypeDef
```

Required fields:

- `Subject`: `str`
- `MessageText`: `str`
- `WorkerIds`: `List`\[`str`\]

## NotifyWorkersResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import NotifyWorkersResponseTypeDef
```

Required fields:

- `NotifyWorkersFailureStatuses`:
  `List`\[[NotifyWorkersFailureStatusTypeDef](./type_defs.md#notifyworkersfailurestatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## RejectAssignmentRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import RejectAssignmentRequestRequestTypeDef
```

Required fields:

- `AssignmentId`: `str`
- `RequesterFeedback`: `str`

## RejectQualificationRequestRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import RejectQualificationRequestRequestRequestTypeDef
```

Required fields:

- `QualificationRequestId`: `str`

Optional fields:

- `Reason`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_mturk.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## SendBonusRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import SendBonusRequestRequestTypeDef
```

Required fields:

- `WorkerId`: `str`
- `BonusAmount`: `str`
- `AssignmentId`: `str`
- `Reason`: `str`

Optional fields:

- `UniqueRequestToken`: `str`

## SendTestEventNotificationRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import SendTestEventNotificationRequestRequestTypeDef
```

Required fields:

- `Notification`:
  [NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef)
- `TestEventType`: [EventTypeType](./literals.md#eventtypetype)

## UpdateExpirationForHITRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import UpdateExpirationForHITRequestRequestTypeDef
```

Required fields:

- `HITId`: `str`
- `ExpireAt`: `Union`\[`datetime`, `str`\]

## UpdateHITReviewStatusRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import UpdateHITReviewStatusRequestRequestTypeDef
```

Required fields:

- `HITId`: `str`

Optional fields:

- `Revert`: `bool`

## UpdateHITTypeOfHITRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import UpdateHITTypeOfHITRequestRequestTypeDef
```

Required fields:

- `HITId`: `str`
- `HITTypeId`: `str`

## UpdateNotificationSettingsRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import UpdateNotificationSettingsRequestRequestTypeDef
```

Required fields:

- `HITTypeId`: `str`

Optional fields:

- `Notification`:
  [NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef)
- `Active`: `bool`

## UpdateQualificationTypeRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import UpdateQualificationTypeRequestRequestTypeDef
```

Required fields:

- `QualificationTypeId`: `str`

Optional fields:

- `Description`: `str`
- `QualificationTypeStatus`:
  [QualificationTypeStatusType](./literals.md#qualificationtypestatustype)
- `Test`: `str`
- `AnswerKey`: `str`
- `TestDurationInSeconds`: `int`
- `RetryDelayInSeconds`: `int`
- `AutoGranted`: `bool`
- `AutoGrantedValue`: `int`

## UpdateQualificationTypeResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import UpdateQualificationTypeResponseTypeDef
```

Required fields:

- `QualificationType`:
  [QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkerBlockTypeDef

```python
from mypy_boto3_mturk.type_defs import WorkerBlockTypeDef
```

Optional fields:

- `WorkerId`: `str`
- `Reason`: `str`
