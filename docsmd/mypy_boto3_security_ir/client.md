# SecurityIncidentResponseClient

> [Index](../README.md) > [SecurityIncidentResponse](./README.md) > SecurityIncidentResponseClient

!!! note ""

    Auto-generated documentation for [SecurityIncidentResponse](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir.html#securityincidentresponse)
    type annotations stubs module [mypy-boto3-security-ir](https://pypi.org/project/mypy-boto3-security-ir/).

## SecurityIncidentResponseClient

Type annotations and code completion for `#!python boto3.client("security-ir")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir.html#SecurityIncidentResponse.Client)

```python
# SecurityIncidentResponseClient usage example

from boto3.session import Session
from mypy_boto3_security_ir.client import SecurityIncidentResponseClient

def get_security-ir_client() -> SecurityIncidentResponseClient:
    return Session().client("security-ir")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("security-ir").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("security-ir")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidTokenException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.SecurityIncidentResponseNotActiveException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_security_ir.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("security-ir").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("security-ir").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### batch\_get\_member\_account\_details

Provides information on whether the supplied account IDs are associated with a
membership.

Type annotations and code completion for `#!python boto3.client("security-ir").batch_get_member_account_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/batch_get_member_account_details.html)

```python
# batch_get_member_account_details method definition

def batch_get_member_account_details(
    self,
    *,
    membershipId: str,
    accountIds: Sequence[str],
) -> BatchGetMemberAccountDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetMemberAccountDetailsResponseTypeDef](./type_defs.md#batchgetmemberaccountdetailsresponsetypedef)


```python
# batch_get_member_account_details method usage example with argument unpacking

kwargs: BatchGetMemberAccountDetailsRequestTypeDef = {  # (1)
    "membershipId": ...,
    "accountIds": ...,
}

parent.batch_get_member_account_details(**kwargs)
```

1. See [:material-code-braces: BatchGetMemberAccountDetailsRequestTypeDef](./type_defs.md#batchgetmemberaccountdetailsrequesttypedef)

### cancel\_membership

Cancels an existing membership.

Type annotations and code completion for `#!python boto3.client("security-ir").cancel_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/cancel_membership.html)

```python
# cancel_membership method definition

def cancel_membership(
    self,
    *,
    membershipId: str,
) -> CancelMembershipResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelMembershipResponseTypeDef](./type_defs.md#cancelmembershipresponsetypedef)


```python
# cancel_membership method usage example with argument unpacking

kwargs: CancelMembershipRequestTypeDef = {  # (1)
    "membershipId": ...,
}

parent.cancel_membership(**kwargs)
```

1. See [:material-code-braces: CancelMembershipRequestTypeDef](./type_defs.md#cancelmembershiprequesttypedef)

### close\_case

Closes an existing case.

Type annotations and code completion for `#!python boto3.client("security-ir").close_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/close_case.html)

```python
# close_case method definition

def close_case(
    self,
    *,
    caseId: str,
) -> CloseCaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CloseCaseResponseTypeDef](./type_defs.md#closecaseresponsetypedef)


```python
# close_case method usage example with argument unpacking

kwargs: CloseCaseRequestTypeDef = {  # (1)
    "caseId": ...,
}

parent.close_case(**kwargs)
```

1. See [:material-code-braces: CloseCaseRequestTypeDef](./type_defs.md#closecaserequesttypedef)

### create\_case

Creates a new case.

Type annotations and code completion for `#!python boto3.client("security-ir").create_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/create_case.html)

```python
# create_case method definition

def create_case(
    self,
    *,
    resolverType: ResolverTypeType,  # (1)
    title: str,
    description: str,
    engagementType: EngagementTypeType,  # (2)
    reportedIncidentStartDate: TimestampTypeDef,
    impactedAccounts: Sequence[str],
    watchers: Sequence[WatcherTypeDef],  # (3)
    clientToken: str = ...,
    threatActorIpAddresses: Sequence[ThreatActorIpTypeDef] = ...,  # (4)
    impactedServices: Sequence[str] = ...,
    impactedAwsRegions: Sequence[ImpactedAwsRegionTypeDef] = ...,  # (5)
    tags: Mapping[str, str] = ...,
) -> CreateCaseResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ResolverTypeType](./literals.md#resolvertypetype)
2. See [:material-code-brackets: EngagementTypeType](./literals.md#engagementtypetype)
3. See `Sequence[WatcherTypeDef]`
4. See `Sequence[ThreatActorIpTypeDef]`
5. See `Sequence[ImpactedAwsRegionTypeDef]`
6. See [:material-code-braces: CreateCaseResponseTypeDef](./type_defs.md#createcaseresponsetypedef)


```python
# create_case method usage example with argument unpacking

kwargs: CreateCaseRequestTypeDef = {  # (1)
    "resolverType": ...,
    "title": ...,
    "description": ...,
    "engagementType": ...,
    "reportedIncidentStartDate": ...,
    "impactedAccounts": ...,
    "watchers": ...,
}

parent.create_case(**kwargs)
```

1. See [:material-code-braces: CreateCaseRequestTypeDef](./type_defs.md#createcaserequesttypedef)

### create\_case\_comment

Adds a comment to an existing case.

Type annotations and code completion for `#!python boto3.client("security-ir").create_case_comment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/create_case_comment.html)

```python
# create_case_comment method definition

def create_case_comment(
    self,
    *,
    caseId: str,
    body: str,
    clientToken: str = ...,
) -> CreateCaseCommentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCaseCommentResponseTypeDef](./type_defs.md#createcasecommentresponsetypedef)


```python
# create_case_comment method usage example with argument unpacking

kwargs: CreateCaseCommentRequestTypeDef = {  # (1)
    "caseId": ...,
    "body": ...,
}

parent.create_case_comment(**kwargs)
```

1. See [:material-code-braces: CreateCaseCommentRequestTypeDef](./type_defs.md#createcasecommentrequesttypedef)

### create\_membership

Creates a new membership.

Type annotations and code completion for `#!python boto3.client("security-ir").create_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/create_membership.html)

```python
# create_membership method definition

def create_membership(
    self,
    *,
    membershipName: str,
    incidentResponseTeam: Sequence[IncidentResponderUnionTypeDef],  # (1)
    clientToken: str = ...,
    optInFeatures: Sequence[OptInFeatureTypeDef] = ...,  # (2)
    tags: Mapping[str, str] = ...,
    coverEntireOrganization: bool = ...,
) -> CreateMembershipResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[IncidentResponderUnionTypeDef]`
2. See `Sequence[OptInFeatureTypeDef]`
3. See [:material-code-braces: CreateMembershipResponseTypeDef](./type_defs.md#createmembershipresponsetypedef)


```python
# create_membership method usage example with argument unpacking

kwargs: CreateMembershipRequestTypeDef = {  # (1)
    "membershipName": ...,
    "incidentResponseTeam": ...,
}

parent.create_membership(**kwargs)
```

1. See [:material-code-braces: CreateMembershipRequestTypeDef](./type_defs.md#createmembershiprequesttypedef)

### get\_case

Returns the attributes of a case.

Type annotations and code completion for `#!python boto3.client("security-ir").get_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/get_case.html)

```python
# get_case method definition

def get_case(
    self,
    *,
    caseId: str,
) -> GetCaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCaseResponseTypeDef](./type_defs.md#getcaseresponsetypedef)


```python
# get_case method usage example with argument unpacking

kwargs: GetCaseRequestTypeDef = {  # (1)
    "caseId": ...,
}

parent.get_case(**kwargs)
```

1. See [:material-code-braces: GetCaseRequestTypeDef](./type_defs.md#getcaserequesttypedef)

### get\_case\_attachment\_download\_url

Returns a Pre-Signed URL for uploading attachments into a case.

Type annotations and code completion for `#!python boto3.client("security-ir").get_case_attachment_download_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/get_case_attachment_download_url.html)

```python
# get_case_attachment_download_url method definition

def get_case_attachment_download_url(
    self,
    *,
    caseId: str,
    attachmentId: str,
) -> GetCaseAttachmentDownloadUrlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCaseAttachmentDownloadUrlResponseTypeDef](./type_defs.md#getcaseattachmentdownloadurlresponsetypedef)


```python
# get_case_attachment_download_url method usage example with argument unpacking

kwargs: GetCaseAttachmentDownloadUrlRequestTypeDef = {  # (1)
    "caseId": ...,
    "attachmentId": ...,
}

parent.get_case_attachment_download_url(**kwargs)
```

1. See [:material-code-braces: GetCaseAttachmentDownloadUrlRequestTypeDef](./type_defs.md#getcaseattachmentdownloadurlrequesttypedef)

### get\_case\_attachment\_upload\_url

Uploads an attachment to a case.

Type annotations and code completion for `#!python boto3.client("security-ir").get_case_attachment_upload_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/get_case_attachment_upload_url.html)

```python
# get_case_attachment_upload_url method definition

def get_case_attachment_upload_url(
    self,
    *,
    caseId: str,
    fileName: str,
    contentLength: int,
    clientToken: str = ...,
) -> GetCaseAttachmentUploadUrlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCaseAttachmentUploadUrlResponseTypeDef](./type_defs.md#getcaseattachmentuploadurlresponsetypedef)


```python
# get_case_attachment_upload_url method usage example with argument unpacking

kwargs: GetCaseAttachmentUploadUrlRequestTypeDef = {  # (1)
    "caseId": ...,
    "fileName": ...,
    "contentLength": ...,
}

parent.get_case_attachment_upload_url(**kwargs)
```

1. See [:material-code-braces: GetCaseAttachmentUploadUrlRequestTypeDef](./type_defs.md#getcaseattachmentuploadurlrequesttypedef)

### get\_membership

Returns the attributes of a membership.

Type annotations and code completion for `#!python boto3.client("security-ir").get_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/get_membership.html)

```python
# get_membership method definition

def get_membership(
    self,
    *,
    membershipId: str,
) -> GetMembershipResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMembershipResponseTypeDef](./type_defs.md#getmembershipresponsetypedef)


```python
# get_membership method usage example with argument unpacking

kwargs: GetMembershipRequestTypeDef = {  # (1)
    "membershipId": ...,
}

parent.get_membership(**kwargs)
```

1. See [:material-code-braces: GetMembershipRequestTypeDef](./type_defs.md#getmembershiprequesttypedef)

### list\_case\_edits

Views the case history for edits made to a designated case.

Type annotations and code completion for `#!python boto3.client("security-ir").list_case_edits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/list_case_edits.html)

```python
# list_case_edits method definition

def list_case_edits(
    self,
    *,
    caseId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListCaseEditsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCaseEditsResponseTypeDef](./type_defs.md#listcaseeditsresponsetypedef)


```python
# list_case_edits method usage example with argument unpacking

kwargs: ListCaseEditsRequestTypeDef = {  # (1)
    "caseId": ...,
}

parent.list_case_edits(**kwargs)
```

1. See [:material-code-braces: ListCaseEditsRequestTypeDef](./type_defs.md#listcaseeditsrequesttypedef)

### list\_cases

Lists all cases the requester has access to.

Type annotations and code completion for `#!python boto3.client("security-ir").list_cases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/list_cases.html)

```python
# list_cases method definition

def list_cases(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListCasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCasesResponseTypeDef](./type_defs.md#listcasesresponsetypedef)


```python
# list_cases method usage example with argument unpacking

kwargs: ListCasesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_cases(**kwargs)
```

1. See [:material-code-braces: ListCasesRequestTypeDef](./type_defs.md#listcasesrequesttypedef)

### list\_comments

Returns comments for a designated case.

Type annotations and code completion for `#!python boto3.client("security-ir").list_comments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/list_comments.html)

```python
# list_comments method definition

def list_comments(
    self,
    *,
    caseId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListCommentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCommentsResponseTypeDef](./type_defs.md#listcommentsresponsetypedef)


```python
# list_comments method usage example with argument unpacking

kwargs: ListCommentsRequestTypeDef = {  # (1)
    "caseId": ...,
}

parent.list_comments(**kwargs)
```

1. See [:material-code-braces: ListCommentsRequestTypeDef](./type_defs.md#listcommentsrequesttypedef)

### list\_investigations

Investigation performed by an agent for a security incident...

Type annotations and code completion for `#!python boto3.client("security-ir").list_investigations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/list_investigations.html)

```python
# list_investigations method definition

def list_investigations(
    self,
    *,
    caseId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListInvestigationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInvestigationsResponseTypeDef](./type_defs.md#listinvestigationsresponsetypedef)


```python
# list_investigations method usage example with argument unpacking

kwargs: ListInvestigationsRequestTypeDef = {  # (1)
    "caseId": ...,
}

parent.list_investigations(**kwargs)
```

1. See [:material-code-braces: ListInvestigationsRequestTypeDef](./type_defs.md#listinvestigationsrequesttypedef)

### list\_memberships

Returns the memberships that the calling principal can access.

Type annotations and code completion for `#!python boto3.client("security-ir").list_memberships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/list_memberships.html)

```python
# list_memberships method definition

def list_memberships(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListMembershipsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMembershipsResponseTypeDef](./type_defs.md#listmembershipsresponsetypedef)


```python
# list_memberships method usage example with argument unpacking

kwargs: ListMembershipsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_memberships(**kwargs)
```

1. See [:material-code-braces: ListMembershipsRequestTypeDef](./type_defs.md#listmembershipsrequesttypedef)

### list\_tags\_for\_resource

Returns currently configured tags on a resource.

Type annotations and code completion for `#!python boto3.client("security-ir").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### send\_feedback

Send feedback based on response investigation action.

Type annotations and code completion for `#!python boto3.client("security-ir").send_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/send_feedback.html)

```python
# send_feedback method definition

def send_feedback(
    self,
    *,
    caseId: str,
    resultId: str,
    usefulness: UsefulnessRatingType,  # (1)
    comment: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: UsefulnessRatingType](./literals.md#usefulnessratingtype)


```python
# send_feedback method usage example with argument unpacking

kwargs: SendFeedbackRequestTypeDef = {  # (1)
    "caseId": ...,
    "resultId": ...,
    "usefulness": ...,
}

parent.send_feedback(**kwargs)
```

1. See [:material-code-braces: SendFeedbackRequestTypeDef](./type_defs.md#sendfeedbackrequesttypedef)

### tag\_resource

Adds a tag(s) to a designated resource.

Type annotations and code completion for `#!python boto3.client("security-ir").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes a tag(s) from a designate resource.

Type annotations and code completion for `#!python boto3.client("security-ir").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_case

Updates an existing case.

Type annotations and code completion for `#!python boto3.client("security-ir").update_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/update_case.html)

```python
# update_case method definition

def update_case(
    self,
    *,
    caseId: str,
    title: str = ...,
    description: str = ...,
    reportedIncidentStartDate: TimestampTypeDef = ...,
    actualIncidentStartDate: TimestampTypeDef = ...,
    engagementType: EngagementTypeType = ...,  # (1)
    watchersToAdd: Sequence[WatcherTypeDef] = ...,  # (2)
    watchersToDelete: Sequence[WatcherTypeDef] = ...,  # (2)
    threatActorIpAddressesToAdd: Sequence[ThreatActorIpTypeDef] = ...,  # (4)
    threatActorIpAddressesToDelete: Sequence[ThreatActorIpTypeDef] = ...,  # (4)
    impactedServicesToAdd: Sequence[str] = ...,
    impactedServicesToDelete: Sequence[str] = ...,
    impactedAwsRegionsToAdd: Sequence[ImpactedAwsRegionTypeDef] = ...,  # (6)
    impactedAwsRegionsToDelete: Sequence[ImpactedAwsRegionTypeDef] = ...,  # (6)
    impactedAccountsToAdd: Sequence[str] = ...,
    impactedAccountsToDelete: Sequence[str] = ...,
    caseMetadata: Sequence[CaseMetadataEntryTypeDef] = ...,  # (8)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: EngagementTypeType](./literals.md#engagementtypetype)
2. See `Sequence[WatcherTypeDef]`
3. See `Sequence[WatcherTypeDef]`
4. See `Sequence[ThreatActorIpTypeDef]`
5. See `Sequence[ThreatActorIpTypeDef]`
6. See `Sequence[ImpactedAwsRegionTypeDef]`
7. See `Sequence[ImpactedAwsRegionTypeDef]`
8. See `Sequence[CaseMetadataEntryTypeDef]`


```python
# update_case method usage example with argument unpacking

kwargs: UpdateCaseRequestTypeDef = {  # (1)
    "caseId": ...,
}

parent.update_case(**kwargs)
```

1. See [:material-code-braces: UpdateCaseRequestTypeDef](./type_defs.md#updatecaserequesttypedef)

### update\_case\_comment

Updates an existing case comment.

Type annotations and code completion for `#!python boto3.client("security-ir").update_case_comment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/update_case_comment.html)

```python
# update_case_comment method definition

def update_case_comment(
    self,
    *,
    caseId: str,
    commentId: str,
    body: str,
) -> UpdateCaseCommentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateCaseCommentResponseTypeDef](./type_defs.md#updatecasecommentresponsetypedef)


```python
# update_case_comment method usage example with argument unpacking

kwargs: UpdateCaseCommentRequestTypeDef = {  # (1)
    "caseId": ...,
    "commentId": ...,
    "body": ...,
}

parent.update_case_comment(**kwargs)
```

1. See [:material-code-braces: UpdateCaseCommentRequestTypeDef](./type_defs.md#updatecasecommentrequesttypedef)

### update\_case\_status

Updates the state transitions for a designated cases.

Type annotations and code completion for `#!python boto3.client("security-ir").update_case_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/update_case_status.html)

```python
# update_case_status method definition

def update_case_status(
    self,
    *,
    caseId: str,
    caseStatus: SelfManagedCaseStatusType,  # (1)
) -> UpdateCaseStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SelfManagedCaseStatusType](./literals.md#selfmanagedcasestatustype)
2. See [:material-code-braces: UpdateCaseStatusResponseTypeDef](./type_defs.md#updatecasestatusresponsetypedef)


```python
# update_case_status method usage example with argument unpacking

kwargs: UpdateCaseStatusRequestTypeDef = {  # (1)
    "caseId": ...,
    "caseStatus": ...,
}

parent.update_case_status(**kwargs)
```

1. See [:material-code-braces: UpdateCaseStatusRequestTypeDef](./type_defs.md#updatecasestatusrequesttypedef)

### update\_membership

Updates membership configuration.

Type annotations and code completion for `#!python boto3.client("security-ir").update_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/update_membership.html)

```python
# update_membership method definition

def update_membership(
    self,
    *,
    membershipId: str,
    membershipName: str = ...,
    incidentResponseTeam: Sequence[IncidentResponderUnionTypeDef] = ...,  # (1)
    optInFeatures: Sequence[OptInFeatureTypeDef] = ...,  # (2)
    membershipAccountsConfigurationsUpdate: MembershipAccountsConfigurationsUpdateTypeDef = ...,  # (3)
    undoMembershipCancellation: bool = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[IncidentResponderUnionTypeDef]`
2. See `Sequence[OptInFeatureTypeDef]`
3. See [:material-code-braces: MembershipAccountsConfigurationsUpdateTypeDef](./type_defs.md#membershipaccountsconfigurationsupdatetypedef)


```python
# update_membership method usage example with argument unpacking

kwargs: UpdateMembershipRequestTypeDef = {  # (1)
    "membershipId": ...,
}

parent.update_membership(**kwargs)
```

1. See [:material-code-braces: UpdateMembershipRequestTypeDef](./type_defs.md#updatemembershiprequesttypedef)

### update\_resolver\_type

Updates the resolver type for a case.

Type annotations and code completion for `#!python boto3.client("security-ir").update_resolver_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/client/update_resolver_type.html)

```python
# update_resolver_type method definition

def update_resolver_type(
    self,
    *,
    caseId: str,
    resolverType: ResolverTypeType,  # (1)
) -> UpdateResolverTypeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResolverTypeType](./literals.md#resolvertypetype)
2. See [:material-code-braces: UpdateResolverTypeResponseTypeDef](./type_defs.md#updateresolvertyperesponsetypedef)


```python
# update_resolver_type method usage example with argument unpacking

kwargs: UpdateResolverTypeRequestTypeDef = {  # (1)
    "caseId": ...,
    "resolverType": ...,
}

parent.update_resolver_type(**kwargs)
```

1. See [:material-code-braces: UpdateResolverTypeRequestTypeDef](./type_defs.md#updateresolvertyperequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("security-ir").get_paginator` method with overloads.

- `client.get_paginator("list_case_edits")` -> [ListCaseEditsPaginator](./paginators.md#listcaseeditspaginator)
- `client.get_paginator("list_cases")` -> [ListCasesPaginator](./paginators.md#listcasespaginator)
- `client.get_paginator("list_comments")` -> [ListCommentsPaginator](./paginators.md#listcommentspaginator)
- `client.get_paginator("list_investigations")` -> [ListInvestigationsPaginator](./paginators.md#listinvestigationspaginator)
- `client.get_paginator("list_memberships")` -> [ListMembershipsPaginator](./paginators.md#listmembershipspaginator)



