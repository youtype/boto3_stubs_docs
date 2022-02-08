<a id="wellarchitectedclient-for-boto3-wellarchitected-module"></a>

# WellArchitectedClient for boto3 WellArchitected module

> [Index](..) > [WellArchitected](.) > WellArchitectedClient

Auto-generated documentation for
[WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected)
type annotations stubs module
[mypy-boto3-wellarchitected](https://pypi.org/project/mypy-boto3-wellarchitected/).

- [WellArchitectedClient for boto3 WellArchitected module](#wellarchitectedclient-for-boto3-wellarchitected-module)
  - [WellArchitectedClient](#wellarchitectedclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [associate_lenses](#associate_lenses)
    - [can_paginate](#can_paginate)
    - [create_lens_share](#create_lens_share)
    - [create_lens_version](#create_lens_version)
    - [create_milestone](#create_milestone)
    - [create_workload](#create_workload)
    - [create_workload_share](#create_workload_share)
    - [delete_lens](#delete_lens)
    - [delete_lens_share](#delete_lens_share)
    - [delete_workload](#delete_workload)
    - [delete_workload_share](#delete_workload_share)
    - [disassociate_lenses](#disassociate_lenses)
    - [export_lens](#export_lens)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_answer](#get_answer)
    - [get_lens](#get_lens)
    - [get_lens_review](#get_lens_review)
    - [get_lens_review_report](#get_lens_review_report)
    - [get_lens_version_difference](#get_lens_version_difference)
    - [get_milestone](#get_milestone)
    - [get_workload](#get_workload)
    - [import_lens](#import_lens)
    - [list_answers](#list_answers)
    - [list_lens_review_improvements](#list_lens_review_improvements)
    - [list_lens_reviews](#list_lens_reviews)
    - [list_lens_shares](#list_lens_shares)
    - [list_lenses](#list_lenses)
    - [list_milestones](#list_milestones)
    - [list_notifications](#list_notifications)
    - [list_share_invitations](#list_share_invitations)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_workload_shares](#list_workload_shares)
    - [list_workloads](#list_workloads)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_answer](#update_answer)
    - [update_lens_review](#update_lens_review)
    - [update_share_invitation](#update_share_invitation)
    - [update_workload](#update_workload)
    - [update_workload_share](#update_workload_share)
    - [upgrade_lens_review](#upgrade_lens_review)

<a id="wellarchitectedclient"></a>

## WellArchitectedClient

Type annotations for `boto3.client("wellarchitected")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_wellarchitected.client import WellArchitectedClient

def get_wellarchitected_client() -> WellArchitectedClient:
    return Session().client("wellarchitected")
```

Boto3 documentation:
[WellArchitected.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_wellarchitected.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

WellArchitectedClient exceptions.

Type annotations for `boto3.client("wellarchitected").exceptions` method.

Boto3 documentation:
[WellArchitected.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate_lenses"></a>

### associate_lenses

Associate a lens to a workload.

Type annotations for `boto3.client("wellarchitected").associate_lenses` method.

Boto3 documentation:
[WellArchitected.Client.associate_lenses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.associate_lenses)

Arguments mapping described in
[AssociateLensesInputRequestTypeDef](./type_defs.md#associatelensesinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAliases`: `Sequence`\[`str`\] *(required)*

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("wellarchitected").can_paginate` method.

Boto3 documentation:
[WellArchitected.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create_lens_share"></a>

### create_lens_share

Create a lens share.

Type annotations for `boto3.client("wellarchitected").create_lens_share`
method.

Boto3 documentation:
[WellArchitected.Client.create_lens_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.create_lens_share)

Arguments mapping described in
[CreateLensShareInputRequestTypeDef](./type_defs.md#createlensshareinputrequesttypedef).

Keyword-only arguments:

- `LensAlias`: `str` *(required)*
- `SharedWith`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

Returns
[CreateLensShareOutputTypeDef](./type_defs.md#createlensshareoutputtypedef).

<a id="create_lens_version"></a>

### create_lens_version

Create a new lens version.

Type annotations for `boto3.client("wellarchitected").create_lens_version`
method.

Boto3 documentation:
[WellArchitected.Client.create_lens_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.create_lens_version)

Arguments mapping described in
[CreateLensVersionInputRequestTypeDef](./type_defs.md#createlensversioninputrequesttypedef).

Keyword-only arguments:

- `LensAlias`: `str` *(required)*
- `LensVersion`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `IsMajorVersion`: `bool`

Returns
[CreateLensVersionOutputTypeDef](./type_defs.md#createlensversionoutputtypedef).

<a id="create_milestone"></a>

### create_milestone

Create a milestone for an existing workload.

Type annotations for `boto3.client("wellarchitected").create_milestone` method.

Boto3 documentation:
[WellArchitected.Client.create_milestone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.create_milestone)

Arguments mapping described in
[CreateMilestoneInputRequestTypeDef](./type_defs.md#createmilestoneinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `MilestoneName`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

Returns
[CreateMilestoneOutputTypeDef](./type_defs.md#createmilestoneoutputtypedef).

<a id="create_workload"></a>

### create_workload

Create a new workload.

Type annotations for `boto3.client("wellarchitected").create_workload` method.

Boto3 documentation:
[WellArchitected.Client.create_workload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.create_workload)

Arguments mapping described in
[CreateWorkloadInputRequestTypeDef](./type_defs.md#createworkloadinputrequesttypedef).

Keyword-only arguments:

- `WorkloadName`: `str` *(required)*
- `Description`: `str` *(required)*
- `Environment`:
  [WorkloadEnvironmentType](./literals.md#workloadenvironmenttype) *(required)*
- `ReviewOwner`: `str` *(required)*
- `Lenses`: `Sequence`\[`str`\] *(required)*
- `ClientRequestToken`: `str` *(required)*
- `AccountIds`: `Sequence`\[`str`\]
- `AwsRegions`: `Sequence`\[`str`\]
- `NonAwsRegions`: `Sequence`\[`str`\]
- `PillarPriorities`: `Sequence`\[`str`\]
- `ArchitecturalDesign`: `str`
- `IndustryType`: `str`
- `Industry`: `str`
- `Notes`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateWorkloadOutputTypeDef](./type_defs.md#createworkloadoutputtypedef).

<a id="create_workload_share"></a>

### create_workload_share

Create a workload share.

Type annotations for `boto3.client("wellarchitected").create_workload_share`
method.

Boto3 documentation:
[WellArchitected.Client.create_workload_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.create_workload_share)

Arguments mapping described in
[CreateWorkloadShareInputRequestTypeDef](./type_defs.md#createworkloadshareinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `SharedWith`: `str` *(required)*
- `PermissionType`: [PermissionTypeType](./literals.md#permissiontypetype)
  *(required)*
- `ClientRequestToken`: `str` *(required)*

Returns
[CreateWorkloadShareOutputTypeDef](./type_defs.md#createworkloadshareoutputtypedef).

<a id="delete_lens"></a>

### delete_lens

Delete an existing lens.

Type annotations for `boto3.client("wellarchitected").delete_lens` method.

Boto3 documentation:
[WellArchitected.Client.delete_lens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.delete_lens)

Arguments mapping described in
[DeleteLensInputRequestTypeDef](./type_defs.md#deletelensinputrequesttypedef).

Keyword-only arguments:

- `LensAlias`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `LensStatus`: [LensStatusTypeType](./literals.md#lensstatustypetype)
  *(required)*

<a id="delete_lens_share"></a>

### delete_lens_share

Delete a lens share.

Type annotations for `boto3.client("wellarchitected").delete_lens_share`
method.

Boto3 documentation:
[WellArchitected.Client.delete_lens_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.delete_lens_share)

Arguments mapping described in
[DeleteLensShareInputRequestTypeDef](./type_defs.md#deletelensshareinputrequesttypedef).

Keyword-only arguments:

- `ShareId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

<a id="delete_workload"></a>

### delete_workload

Delete an existing workload.

Type annotations for `boto3.client("wellarchitected").delete_workload` method.

Boto3 documentation:
[WellArchitected.Client.delete_workload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.delete_workload)

Arguments mapping described in
[DeleteWorkloadInputRequestTypeDef](./type_defs.md#deleteworkloadinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

<a id="delete_workload_share"></a>

### delete_workload_share

Delete a workload share.

Type annotations for `boto3.client("wellarchitected").delete_workload_share`
method.

Boto3 documentation:
[WellArchitected.Client.delete_workload_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.delete_workload_share)

Arguments mapping described in
[DeleteWorkloadShareInputRequestTypeDef](./type_defs.md#deleteworkloadshareinputrequesttypedef).

Keyword-only arguments:

- `ShareId`: `str` *(required)*
- `WorkloadId`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

<a id="disassociate_lenses"></a>

### disassociate_lenses

Disassociate a lens from a workload.

Type annotations for `boto3.client("wellarchitected").disassociate_lenses`
method.

Boto3 documentation:
[WellArchitected.Client.disassociate_lenses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.disassociate_lenses)

Arguments mapping described in
[DisassociateLensesInputRequestTypeDef](./type_defs.md#disassociatelensesinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAliases`: `Sequence`\[`str`\] *(required)*

<a id="export_lens"></a>

### export_lens

Export an existing lens.

Type annotations for `boto3.client("wellarchitected").export_lens` method.

Boto3 documentation:
[WellArchitected.Client.export_lens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.export_lens)

Arguments mapping described in
[ExportLensInputRequestTypeDef](./type_defs.md#exportlensinputrequesttypedef).

Keyword-only arguments:

- `LensAlias`: `str` *(required)*
- `LensVersion`: `str`

Returns [ExportLensOutputTypeDef](./type_defs.md#exportlensoutputtypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("wellarchitected").generate_presigned_url`
method.

Boto3 documentation:
[WellArchitected.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_answer"></a>

### get_answer

Get the answer to a specific question in a workload review.

Type annotations for `boto3.client("wellarchitected").get_answer` method.

Boto3 documentation:
[WellArchitected.Client.get_answer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_answer)

Arguments mapping described in
[GetAnswerInputRequestTypeDef](./type_defs.md#getanswerinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `QuestionId`: `str` *(required)*
- `MilestoneNumber`: `int`

Returns [GetAnswerOutputTypeDef](./type_defs.md#getansweroutputtypedef).

<a id="get_lens"></a>

### get_lens

Get an existing lens.

Type annotations for `boto3.client("wellarchitected").get_lens` method.

Boto3 documentation:
[WellArchitected.Client.get_lens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_lens)

Arguments mapping described in
[GetLensInputRequestTypeDef](./type_defs.md#getlensinputrequesttypedef).

Keyword-only arguments:

- `LensAlias`: `str` *(required)*
- `LensVersion`: `str`

Returns [GetLensOutputTypeDef](./type_defs.md#getlensoutputtypedef).

<a id="get_lens_review"></a>

### get_lens_review

Get lens review.

Type annotations for `boto3.client("wellarchitected").get_lens_review` method.

Boto3 documentation:
[WellArchitected.Client.get_lens_review](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_lens_review)

Arguments mapping described in
[GetLensReviewInputRequestTypeDef](./type_defs.md#getlensreviewinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `MilestoneNumber`: `int`

Returns
[GetLensReviewOutputTypeDef](./type_defs.md#getlensreviewoutputtypedef).

<a id="get_lens_review_report"></a>

### get_lens_review_report

Get lens review report.

Type annotations for `boto3.client("wellarchitected").get_lens_review_report`
method.

Boto3 documentation:
[WellArchitected.Client.get_lens_review_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_lens_review_report)

Arguments mapping described in
[GetLensReviewReportInputRequestTypeDef](./type_defs.md#getlensreviewreportinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `MilestoneNumber`: `int`

Returns
[GetLensReviewReportOutputTypeDef](./type_defs.md#getlensreviewreportoutputtypedef).

<a id="get_lens_version_difference"></a>

### get_lens_version_difference

Get lens version differences.

Type annotations for
`boto3.client("wellarchitected").get_lens_version_difference` method.

Boto3 documentation:
[WellArchitected.Client.get_lens_version_difference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_lens_version_difference)

Arguments mapping described in
[GetLensVersionDifferenceInputRequestTypeDef](./type_defs.md#getlensversiondifferenceinputrequesttypedef).

Keyword-only arguments:

- `LensAlias`: `str` *(required)*
- `BaseLensVersion`: `str`
- `TargetLensVersion`: `str`

Returns
[GetLensVersionDifferenceOutputTypeDef](./type_defs.md#getlensversiondifferenceoutputtypedef).

<a id="get_milestone"></a>

### get_milestone

Get a milestone for an existing workload.

Type annotations for `boto3.client("wellarchitected").get_milestone` method.

Boto3 documentation:
[WellArchitected.Client.get_milestone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_milestone)

Arguments mapping described in
[GetMilestoneInputRequestTypeDef](./type_defs.md#getmilestoneinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `MilestoneNumber`: `int` *(required)*

Returns [GetMilestoneOutputTypeDef](./type_defs.md#getmilestoneoutputtypedef).

<a id="get_workload"></a>

### get_workload

Get an existing workload.

Type annotations for `boto3.client("wellarchitected").get_workload` method.

Boto3 documentation:
[WellArchitected.Client.get_workload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_workload)

Arguments mapping described in
[GetWorkloadInputRequestTypeDef](./type_defs.md#getworkloadinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*

Returns [GetWorkloadOutputTypeDef](./type_defs.md#getworkloadoutputtypedef).

<a id="import_lens"></a>

### import_lens

Import a new lens.

Type annotations for `boto3.client("wellarchitected").import_lens` method.

Boto3 documentation:
[WellArchitected.Client.import_lens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.import_lens)

Arguments mapping described in
[ImportLensInputRequestTypeDef](./type_defs.md#importlensinputrequesttypedef).

Keyword-only arguments:

- `JSONString`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `LensAlias`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns [ImportLensOutputTypeDef](./type_defs.md#importlensoutputtypedef).

<a id="list_answers"></a>

### list_answers

List of answers.

Type annotations for `boto3.client("wellarchitected").list_answers` method.

Boto3 documentation:
[WellArchitected.Client.list_answers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_answers)

Arguments mapping described in
[ListAnswersInputRequestTypeDef](./type_defs.md#listanswersinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `PillarId`: `str`
- `MilestoneNumber`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListAnswersOutputTypeDef](./type_defs.md#listanswersoutputtypedef).

<a id="list_lens_review_improvements"></a>

### list_lens_review_improvements

List lens review improvements.

Type annotations for
`boto3.client("wellarchitected").list_lens_review_improvements` method.

Boto3 documentation:
[WellArchitected.Client.list_lens_review_improvements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_lens_review_improvements)

Arguments mapping described in
[ListLensReviewImprovementsInputRequestTypeDef](./type_defs.md#listlensreviewimprovementsinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `PillarId`: `str`
- `MilestoneNumber`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLensReviewImprovementsOutputTypeDef](./type_defs.md#listlensreviewimprovementsoutputtypedef).

<a id="list_lens_reviews"></a>

### list_lens_reviews

List lens reviews.

Type annotations for `boto3.client("wellarchitected").list_lens_reviews`
method.

Boto3 documentation:
[WellArchitected.Client.list_lens_reviews](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_lens_reviews)

Arguments mapping described in
[ListLensReviewsInputRequestTypeDef](./type_defs.md#listlensreviewsinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `MilestoneNumber`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLensReviewsOutputTypeDef](./type_defs.md#listlensreviewsoutputtypedef).

<a id="list_lens_shares"></a>

### list_lens_shares

List the lens shares associated with the lens.

Type annotations for `boto3.client("wellarchitected").list_lens_shares` method.

Boto3 documentation:
[WellArchitected.Client.list_lens_shares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_lens_shares)

Arguments mapping described in
[ListLensSharesInputRequestTypeDef](./type_defs.md#listlenssharesinputrequesttypedef).

Keyword-only arguments:

- `LensAlias`: `str` *(required)*
- `SharedWithPrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLensSharesOutputTypeDef](./type_defs.md#listlenssharesoutputtypedef).

<a id="list_lenses"></a>

### list_lenses

List the available lenses.

Type annotations for `boto3.client("wellarchitected").list_lenses` method.

Boto3 documentation:
[WellArchitected.Client.list_lenses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_lenses)

Arguments mapping described in
[ListLensesInputRequestTypeDef](./type_defs.md#listlensesinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `LensType`: [LensTypeType](./literals.md#lenstypetype)
- `LensStatus`: [LensStatusTypeType](./literals.md#lensstatustypetype)
- `LensName`: `str`

Returns [ListLensesOutputTypeDef](./type_defs.md#listlensesoutputtypedef).

<a id="list_milestones"></a>

### list_milestones

List all milestones for an existing workload.

Type annotations for `boto3.client("wellarchitected").list_milestones` method.

Boto3 documentation:
[WellArchitected.Client.list_milestones](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_milestones)

Arguments mapping described in
[ListMilestonesInputRequestTypeDef](./type_defs.md#listmilestonesinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMilestonesOutputTypeDef](./type_defs.md#listmilestonesoutputtypedef).

<a id="list_notifications"></a>

### list_notifications

List lens notifications.

Type annotations for `boto3.client("wellarchitected").list_notifications`
method.

Boto3 documentation:
[WellArchitected.Client.list_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_notifications)

Arguments mapping described in
[ListNotificationsInputRequestTypeDef](./type_defs.md#listnotificationsinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListNotificationsOutputTypeDef](./type_defs.md#listnotificationsoutputtypedef).

<a id="list_share_invitations"></a>

### list_share_invitations

List the workload invitations.

Type annotations for `boto3.client("wellarchitected").list_share_invitations`
method.

Boto3 documentation:
[WellArchitected.Client.list_share_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_share_invitations)

Arguments mapping described in
[ListShareInvitationsInputRequestTypeDef](./type_defs.md#listshareinvitationsinputrequesttypedef).

Keyword-only arguments:

- `WorkloadNamePrefix`: `str`
- `LensNamePrefix`: `str`
- `ShareResourceType`:
  [ShareResourceTypeType](./literals.md#shareresourcetypetype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListShareInvitationsOutputTypeDef](./type_defs.md#listshareinvitationsoutputtypedef).

<a id="list_tags_for_resource"></a>

### list_tags_for_resource

List the tags for a resource.

Type annotations for `boto3.client("wellarchitected").list_tags_for_resource`
method.

Boto3 documentation:
[WellArchitected.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef).

Keyword-only arguments:

- `WorkloadArn`: `str` *(required)*

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

<a id="list_workload_shares"></a>

### list_workload_shares

List the workload shares associated with the workload.

Type annotations for `boto3.client("wellarchitected").list_workload_shares`
method.

Boto3 documentation:
[WellArchitected.Client.list_workload_shares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_workload_shares)

Arguments mapping described in
[ListWorkloadSharesInputRequestTypeDef](./type_defs.md#listworkloadsharesinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `SharedWithPrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkloadSharesOutputTypeDef](./type_defs.md#listworkloadsharesoutputtypedef).

<a id="list_workloads"></a>

### list_workloads

List workloads.

Type annotations for `boto3.client("wellarchitected").list_workloads` method.

Boto3 documentation:
[WellArchitected.Client.list_workloads](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_workloads)

Arguments mapping described in
[ListWorkloadsInputRequestTypeDef](./type_defs.md#listworkloadsinputrequesttypedef).

Keyword-only arguments:

- `WorkloadNamePrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkloadsOutputTypeDef](./type_defs.md#listworkloadsoutputtypedef).

<a id="tag_resource"></a>

### tag_resource

Adds one or more tags to the specified resource.

Type annotations for `boto3.client("wellarchitected").tag_resource` method.

Boto3 documentation:
[WellArchitected.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.tag_resource)

Arguments mapping described in
[TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef).

Keyword-only arguments:

- `WorkloadArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag_resource"></a>

### untag_resource

Deletes specified tags from a resource.

Type annotations for `boto3.client("wellarchitected").untag_resource` method.

Boto3 documentation:
[WellArchitected.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef).

Keyword-only arguments:

- `WorkloadArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_answer"></a>

### update_answer

Update the answer to a specific question in a workload review.

Type annotations for `boto3.client("wellarchitected").update_answer` method.

Boto3 documentation:
[WellArchitected.Client.update_answer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_answer)

Arguments mapping described in
[UpdateAnswerInputRequestTypeDef](./type_defs.md#updateanswerinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `QuestionId`: `str` *(required)*
- `SelectedChoices`: `Sequence`\[`str`\]
- `ChoiceUpdates`: `Mapping`\[`str`,
  [ChoiceUpdateTypeDef](./type_defs.md#choiceupdatetypedef)\]
- `Notes`: `str`
- `IsApplicable`: `bool`
- `Reason`: [AnswerReasonType](./literals.md#answerreasontype)

Returns [UpdateAnswerOutputTypeDef](./type_defs.md#updateansweroutputtypedef).

<a id="update_lens_review"></a>

### update_lens_review

Update lens review.

Type annotations for `boto3.client("wellarchitected").update_lens_review`
method.

Boto3 documentation:
[WellArchitected.Client.update_lens_review](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_lens_review)

Arguments mapping described in
[UpdateLensReviewInputRequestTypeDef](./type_defs.md#updatelensreviewinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `LensNotes`: `str`
- `PillarNotes`: `Mapping`\[`str`, `str`\]

Returns
[UpdateLensReviewOutputTypeDef](./type_defs.md#updatelensreviewoutputtypedef).

<a id="update_share_invitation"></a>

### update_share_invitation

Update a workload invitation.

Type annotations for `boto3.client("wellarchitected").update_share_invitation`
method.

Boto3 documentation:
[WellArchitected.Client.update_share_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_share_invitation)

Arguments mapping described in
[UpdateShareInvitationInputRequestTypeDef](./type_defs.md#updateshareinvitationinputrequesttypedef).

Keyword-only arguments:

- `ShareInvitationId`: `str` *(required)*
- `ShareInvitationAction`:
  [ShareInvitationActionType](./literals.md#shareinvitationactiontype)
  *(required)*

Returns
[UpdateShareInvitationOutputTypeDef](./type_defs.md#updateshareinvitationoutputtypedef).

<a id="update_workload"></a>

### update_workload

Update an existing workload.

Type annotations for `boto3.client("wellarchitected").update_workload` method.

Boto3 documentation:
[WellArchitected.Client.update_workload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_workload)

Arguments mapping described in
[UpdateWorkloadInputRequestTypeDef](./type_defs.md#updateworkloadinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `WorkloadName`: `str`
- `Description`: `str`
- `Environment`:
  [WorkloadEnvironmentType](./literals.md#workloadenvironmenttype)
- `AccountIds`: `Sequence`\[`str`\]
- `AwsRegions`: `Sequence`\[`str`\]
- `NonAwsRegions`: `Sequence`\[`str`\]
- `PillarPriorities`: `Sequence`\[`str`\]
- `ArchitecturalDesign`: `str`
- `ReviewOwner`: `str`
- `IsReviewOwnerUpdateAcknowledged`: `bool`
- `IndustryType`: `str`
- `Industry`: `str`
- `Notes`: `str`
- `ImprovementStatus`:
  [WorkloadImprovementStatusType](./literals.md#workloadimprovementstatustype)

Returns
[UpdateWorkloadOutputTypeDef](./type_defs.md#updateworkloadoutputtypedef).

<a id="update_workload_share"></a>

### update_workload_share

Update a workload share.

Type annotations for `boto3.client("wellarchitected").update_workload_share`
method.

Boto3 documentation:
[WellArchitected.Client.update_workload_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_workload_share)

Arguments mapping described in
[UpdateWorkloadShareInputRequestTypeDef](./type_defs.md#updateworkloadshareinputrequesttypedef).

Keyword-only arguments:

- `ShareId`: `str` *(required)*
- `WorkloadId`: `str` *(required)*
- `PermissionType`: [PermissionTypeType](./literals.md#permissiontypetype)
  *(required)*

Returns
[UpdateWorkloadShareOutputTypeDef](./type_defs.md#updateworkloadshareoutputtypedef).

<a id="upgrade_lens_review"></a>

### upgrade_lens_review

Upgrade lens review.

Type annotations for `boto3.client("wellarchitected").upgrade_lens_review`
method.

Boto3 documentation:
[WellArchitected.Client.upgrade_lens_review](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.upgrade_lens_review)

Arguments mapping described in
[UpgradeLensReviewInputRequestTypeDef](./type_defs.md#upgradelensreviewinputrequesttypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `MilestoneName`: `str` *(required)*
- `ClientRequestToken`: `str`
