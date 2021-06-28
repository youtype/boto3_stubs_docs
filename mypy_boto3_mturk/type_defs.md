# Typed dictionaries for boto3 MTurk module

> [Index](..) > [MTurk](.) > Typed dictionaries

Auto-generated documentation for
[MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk)
type annotations stubs module
[mypy_boto3_mturk](https://pypi.org/project/mypy-boto3-mturk/).

- [Typed dictionaries for boto3 MTurk module](#typed-dictionaries-for-boto3-mturk-module)
  - [AcceptQualificationRequestRequestTypeDef](#acceptqualificationrequestrequesttypedef)
  - [ApproveAssignmentRequestTypeDef](#approveassignmentrequesttypedef)
  - [AssignmentTypeDef](#assignmenttypedef)
  - [AssociateQualificationWithWorkerRequestTypeDef](#associatequalificationwithworkerrequesttypedef)
  - [BonusPaymentTypeDef](#bonuspaymenttypedef)
  - [CreateAdditionalAssignmentsForHITRequestTypeDef](#createadditionalassignmentsforhitrequesttypedef)
  - [CreateHITRequestTypeDef](#createhitrequesttypedef)
  - [CreateHITResponseResponseTypeDef](#createhitresponseresponsetypedef)
  - [CreateHITTypeRequestTypeDef](#createhittyperequesttypedef)
  - [CreateHITTypeResponseResponseTypeDef](#createhittyperesponseresponsetypedef)
  - [CreateHITWithHITTypeRequestTypeDef](#createhitwithhittyperequesttypedef)
  - [CreateHITWithHITTypeResponseResponseTypeDef](#createhitwithhittyperesponseresponsetypedef)
  - [CreateQualificationTypeRequestTypeDef](#createqualificationtyperequesttypedef)
  - [CreateQualificationTypeResponseResponseTypeDef](#createqualificationtyperesponseresponsetypedef)
  - [CreateWorkerBlockRequestTypeDef](#createworkerblockrequesttypedef)
  - [DeleteHITRequestTypeDef](#deletehitrequesttypedef)
  - [DeleteQualificationTypeRequestTypeDef](#deletequalificationtyperequesttypedef)
  - [DeleteWorkerBlockRequestTypeDef](#deleteworkerblockrequesttypedef)
  - [DisassociateQualificationFromWorkerRequestTypeDef](#disassociatequalificationfromworkerrequesttypedef)
  - [GetAccountBalanceResponseResponseTypeDef](#getaccountbalanceresponseresponsetypedef)
  - [GetAssignmentRequestTypeDef](#getassignmentrequesttypedef)
  - [GetAssignmentResponseResponseTypeDef](#getassignmentresponseresponsetypedef)
  - [GetFileUploadURLRequestTypeDef](#getfileuploadurlrequesttypedef)
  - [GetFileUploadURLResponseResponseTypeDef](#getfileuploadurlresponseresponsetypedef)
  - [GetHITRequestTypeDef](#gethitrequesttypedef)
  - [GetHITResponseResponseTypeDef](#gethitresponseresponsetypedef)
  - [GetQualificationScoreRequestTypeDef](#getqualificationscorerequesttypedef)
  - [GetQualificationScoreResponseResponseTypeDef](#getqualificationscoreresponseresponsetypedef)
  - [GetQualificationTypeRequestTypeDef](#getqualificationtyperequesttypedef)
  - [GetQualificationTypeResponseResponseTypeDef](#getqualificationtyperesponseresponsetypedef)
  - [HITLayoutParameterTypeDef](#hitlayoutparametertypedef)
  - [HITTypeDef](#hittypedef)
  - [ListAssignmentsForHITRequestTypeDef](#listassignmentsforhitrequesttypedef)
  - [ListAssignmentsForHITResponseResponseTypeDef](#listassignmentsforhitresponseresponsetypedef)
  - [ListBonusPaymentsRequestTypeDef](#listbonuspaymentsrequesttypedef)
  - [ListBonusPaymentsResponseResponseTypeDef](#listbonuspaymentsresponseresponsetypedef)
  - [ListHITsForQualificationTypeRequestTypeDef](#listhitsforqualificationtyperequesttypedef)
  - [ListHITsForQualificationTypeResponseResponseTypeDef](#listhitsforqualificationtyperesponseresponsetypedef)
  - [ListHITsRequestTypeDef](#listhitsrequesttypedef)
  - [ListHITsResponseResponseTypeDef](#listhitsresponseresponsetypedef)
  - [ListQualificationRequestsRequestTypeDef](#listqualificationrequestsrequesttypedef)
  - [ListQualificationRequestsResponseResponseTypeDef](#listqualificationrequestsresponseresponsetypedef)
  - [ListQualificationTypesRequestTypeDef](#listqualificationtypesrequesttypedef)
  - [ListQualificationTypesResponseResponseTypeDef](#listqualificationtypesresponseresponsetypedef)
  - [ListReviewPolicyResultsForHITRequestTypeDef](#listreviewpolicyresultsforhitrequesttypedef)
  - [ListReviewPolicyResultsForHITResponseResponseTypeDef](#listreviewpolicyresultsforhitresponseresponsetypedef)
  - [ListReviewableHITsRequestTypeDef](#listreviewablehitsrequesttypedef)
  - [ListReviewableHITsResponseResponseTypeDef](#listreviewablehitsresponseresponsetypedef)
  - [ListWorkerBlocksRequestTypeDef](#listworkerblocksrequesttypedef)
  - [ListWorkerBlocksResponseResponseTypeDef](#listworkerblocksresponseresponsetypedef)
  - [ListWorkersWithQualificationTypeRequestTypeDef](#listworkerswithqualificationtyperequesttypedef)
  - [ListWorkersWithQualificationTypeResponseResponseTypeDef](#listworkerswithqualificationtyperesponseresponsetypedef)
  - [LocaleTypeDef](#localetypedef)
  - [NotificationSpecificationTypeDef](#notificationspecificationtypedef)
  - [NotifyWorkersFailureStatusTypeDef](#notifyworkersfailurestatustypedef)
  - [NotifyWorkersRequestTypeDef](#notifyworkersrequesttypedef)
  - [NotifyWorkersResponseResponseTypeDef](#notifyworkersresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterMapEntryTypeDef](#parametermapentrytypedef)
  - [PolicyParameterTypeDef](#policyparametertypedef)
  - [QualificationRequestTypeDef](#qualificationrequesttypedef)
  - [QualificationRequirementTypeDef](#qualificationrequirementtypedef)
  - [QualificationTypeDef](#qualificationtypedef)
  - [QualificationTypeTypeDef](#qualificationtypetypedef)
  - [RejectAssignmentRequestTypeDef](#rejectassignmentrequesttypedef)
  - [RejectQualificationRequestRequestTypeDef](#rejectqualificationrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ReviewActionDetailTypeDef](#reviewactiondetailtypedef)
  - [ReviewPolicyTypeDef](#reviewpolicytypedef)
  - [ReviewReportTypeDef](#reviewreporttypedef)
  - [ReviewResultDetailTypeDef](#reviewresultdetailtypedef)
  - [SendBonusRequestTypeDef](#sendbonusrequesttypedef)
  - [SendTestEventNotificationRequestTypeDef](#sendtesteventnotificationrequesttypedef)
  - [UpdateExpirationForHITRequestTypeDef](#updateexpirationforhitrequesttypedef)
  - [UpdateHITReviewStatusRequestTypeDef](#updatehitreviewstatusrequesttypedef)
  - [UpdateHITTypeOfHITRequestTypeDef](#updatehittypeofhitrequesttypedef)
  - [UpdateNotificationSettingsRequestTypeDef](#updatenotificationsettingsrequesttypedef)
  - [UpdateQualificationTypeRequestTypeDef](#updatequalificationtyperequesttypedef)
  - [UpdateQualificationTypeResponseResponseTypeDef](#updatequalificationtyperesponseresponsetypedef)
  - [WorkerBlockTypeDef](#workerblocktypedef)

## AcceptQualificationRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import AcceptQualificationRequestRequestTypeDef
```

Required fields:

- `QualificationRequestId`: `str`

Optional fields:

- `IntegerValue`: `int`

## ApproveAssignmentRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ApproveAssignmentRequestTypeDef
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

## AssociateQualificationWithWorkerRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import AssociateQualificationWithWorkerRequestTypeDef
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

## CreateAdditionalAssignmentsForHITRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateAdditionalAssignmentsForHITRequestTypeDef
```

Required fields:

- `HITId`: `str`
- `NumberOfAdditionalAssignments`: `int`

Optional fields:

- `UniqueRequestToken`: `str`

## CreateHITRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateHITRequestTypeDef
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

## CreateHITResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateHITResponseResponseTypeDef
```

Required fields:

- `HIT`: [HITTypeDef](./type_defs.md#hittypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHITTypeRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateHITTypeRequestTypeDef
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

## CreateHITTypeResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateHITTypeResponseResponseTypeDef
```

Required fields:

- `HITTypeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHITWithHITTypeRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateHITWithHITTypeRequestTypeDef
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

## CreateHITWithHITTypeResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateHITWithHITTypeResponseResponseTypeDef
```

Required fields:

- `HIT`: [HITTypeDef](./type_defs.md#hittypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQualificationTypeRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateQualificationTypeRequestTypeDef
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

## CreateQualificationTypeResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateQualificationTypeResponseResponseTypeDef
```

Required fields:

- `QualificationType`:
  [QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkerBlockRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import CreateWorkerBlockRequestTypeDef
```

Required fields:

- `WorkerId`: `str`
- `Reason`: `str`

## DeleteHITRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import DeleteHITRequestTypeDef
```

Required fields:

- `HITId`: `str`

## DeleteQualificationTypeRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import DeleteQualificationTypeRequestTypeDef
```

Required fields:

- `QualificationTypeId`: `str`

## DeleteWorkerBlockRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import DeleteWorkerBlockRequestTypeDef
```

Required fields:

- `WorkerId`: `str`

Optional fields:

- `Reason`: `str`

## DisassociateQualificationFromWorkerRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import DisassociateQualificationFromWorkerRequestTypeDef
```

Required fields:

- `WorkerId`: `str`
- `QualificationTypeId`: `str`

Optional fields:

- `Reason`: `str`

## GetAccountBalanceResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import GetAccountBalanceResponseResponseTypeDef
```

Required fields:

- `AvailableBalance`: `str`
- `OnHoldBalance`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssignmentRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import GetAssignmentRequestTypeDef
```

Required fields:

- `AssignmentId`: `str`

## GetAssignmentResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import GetAssignmentResponseResponseTypeDef
```

Required fields:

- `Assignment`: [AssignmentTypeDef](./type_defs.md#assignmenttypedef)
- `HIT`: [HITTypeDef](./type_defs.md#hittypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFileUploadURLRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import GetFileUploadURLRequestTypeDef
```

Required fields:

- `AssignmentId`: `str`
- `QuestionIdentifier`: `str`

## GetFileUploadURLResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import GetFileUploadURLResponseResponseTypeDef
```

Required fields:

- `FileUploadURL`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHITRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import GetHITRequestTypeDef
```

Required fields:

- `HITId`: `str`

## GetHITResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import GetHITResponseResponseTypeDef
```

Required fields:

- `HIT`: [HITTypeDef](./type_defs.md#hittypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQualificationScoreRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import GetQualificationScoreRequestTypeDef
```

Required fields:

- `QualificationTypeId`: `str`
- `WorkerId`: `str`

## GetQualificationScoreResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import GetQualificationScoreResponseResponseTypeDef
```

Required fields:

- `Qualification`: [QualificationTypeDef](./type_defs.md#qualificationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQualificationTypeRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import GetQualificationTypeRequestTypeDef
```

Required fields:

- `QualificationTypeId`: `str`

## GetQualificationTypeResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import GetQualificationTypeResponseResponseTypeDef
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

## ListAssignmentsForHITRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListAssignmentsForHITRequestTypeDef
```

Required fields:

- `HITId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `AssignmentStatuses`:
  `List`\[[AssignmentStatusType](./literals.md#assignmentstatustype)\]

## ListAssignmentsForHITResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListAssignmentsForHITResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NumResults`: `int`
- `Assignments`:
  `List`\[[AssignmentTypeDef](./type_defs.md#assignmenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBonusPaymentsRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListBonusPaymentsRequestTypeDef
```

Optional fields:

- `HITId`: `str`
- `AssignmentId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListBonusPaymentsResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListBonusPaymentsResponseResponseTypeDef
```

Required fields:

- `NumResults`: `int`
- `NextToken`: `str`
- `BonusPayments`:
  `List`\[[BonusPaymentTypeDef](./type_defs.md#bonuspaymenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHITsForQualificationTypeRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListHITsForQualificationTypeRequestTypeDef
```

Required fields:

- `QualificationTypeId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListHITsForQualificationTypeResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListHITsForQualificationTypeResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NumResults`: `int`
- `HITs`: `List`\[[HITTypeDef](./type_defs.md#hittypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHITsRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListHITsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListHITsResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListHITsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NumResults`: `int`
- `HITs`: `List`\[[HITTypeDef](./type_defs.md#hittypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQualificationRequestsRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListQualificationRequestsRequestTypeDef
```

Optional fields:

- `QualificationTypeId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListQualificationRequestsResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListQualificationRequestsResponseResponseTypeDef
```

Required fields:

- `NumResults`: `int`
- `NextToken`: `str`
- `QualificationRequests`:
  `List`\[[QualificationRequestTypeDef](./type_defs.md#qualificationrequesttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQualificationTypesRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListQualificationTypesRequestTypeDef
```

Required fields:

- `MustBeRequestable`: `bool`

Optional fields:

- `Query`: `str`
- `MustBeOwnedByCaller`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListQualificationTypesResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListQualificationTypesResponseResponseTypeDef
```

Required fields:

- `NumResults`: `int`
- `NextToken`: `str`
- `QualificationTypes`:
  `List`\[[QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReviewPolicyResultsForHITRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListReviewPolicyResultsForHITRequestTypeDef
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

## ListReviewPolicyResultsForHITResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListReviewPolicyResultsForHITResponseResponseTypeDef
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

## ListReviewableHITsRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListReviewableHITsRequestTypeDef
```

Optional fields:

- `HITTypeId`: `str`
- `Status`: [ReviewableHITStatusType](./literals.md#reviewablehitstatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListReviewableHITsResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListReviewableHITsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NumResults`: `int`
- `HITs`: `List`\[[HITTypeDef](./type_defs.md#hittypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkerBlocksRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListWorkerBlocksRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListWorkerBlocksResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListWorkerBlocksResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NumResults`: `int`
- `WorkerBlocks`:
  `List`\[[WorkerBlockTypeDef](./type_defs.md#workerblocktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkersWithQualificationTypeRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import ListWorkersWithQualificationTypeRequestTypeDef
```

Required fields:

- `QualificationTypeId`: `str`

Optional fields:

- `Status`: [QualificationStatusType](./literals.md#qualificationstatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListWorkersWithQualificationTypeResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import ListWorkersWithQualificationTypeResponseResponseTypeDef
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

## NotifyWorkersRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import NotifyWorkersRequestTypeDef
```

Required fields:

- `Subject`: `str`
- `MessageText`: `str`
- `WorkerIds`: `List`\[`str`\]

## NotifyWorkersResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import NotifyWorkersResponseResponseTypeDef
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

## RejectAssignmentRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import RejectAssignmentRequestTypeDef
```

Required fields:

- `AssignmentId`: `str`
- `RequesterFeedback`: `str`

## RejectQualificationRequestRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import RejectQualificationRequestRequestTypeDef
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

## SendBonusRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import SendBonusRequestTypeDef
```

Required fields:

- `WorkerId`: `str`
- `BonusAmount`: `str`
- `AssignmentId`: `str`
- `Reason`: `str`

Optional fields:

- `UniqueRequestToken`: `str`

## SendTestEventNotificationRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import SendTestEventNotificationRequestTypeDef
```

Required fields:

- `Notification`:
  [NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef)
- `TestEventType`: [EventTypeType](./literals.md#eventtypetype)

## UpdateExpirationForHITRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import UpdateExpirationForHITRequestTypeDef
```

Required fields:

- `HITId`: `str`
- `ExpireAt`: `Union`\[`datetime`, `str`\]

## UpdateHITReviewStatusRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import UpdateHITReviewStatusRequestTypeDef
```

Required fields:

- `HITId`: `str`

Optional fields:

- `Revert`: `bool`

## UpdateHITTypeOfHITRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import UpdateHITTypeOfHITRequestTypeDef
```

Required fields:

- `HITId`: `str`
- `HITTypeId`: `str`

## UpdateNotificationSettingsRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import UpdateNotificationSettingsRequestTypeDef
```

Required fields:

- `HITTypeId`: `str`

Optional fields:

- `Notification`:
  [NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef)
- `Active`: `bool`

## UpdateQualificationTypeRequestTypeDef

```python
from mypy_boto3_mturk.type_defs import UpdateQualificationTypeRequestTypeDef
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

## UpdateQualificationTypeResponseResponseTypeDef

```python
from mypy_boto3_mturk.type_defs import UpdateQualificationTypeResponseResponseTypeDef
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
