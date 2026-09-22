# MultipartyApprovalClient

> [Index](../README.md) > [MultipartyApproval](./README.md) > MultipartyApprovalClient

!!! note ""

    Auto-generated documentation for [MultipartyApproval](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa.html#multipartyapproval)
    type annotations stubs module [mypy-boto3-mpa](https://pypi.org/project/mypy-boto3-mpa/).

## MultipartyApprovalClient

Type annotations and code completion for `#!python boto3.client("mpa")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa.html#MultipartyApproval.Client)

```python
# MultipartyApprovalClient usage example

from boto3.session import Session
from mypy_boto3_mpa.client import MultipartyApprovalClient

def get_mpa_client() -> MultipartyApprovalClient:
    return Session().client("mpa")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mpa").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("mpa")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidParameterException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.TooManyTagsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_mpa.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("mpa").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("mpa").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/generate_presigned_url.html)

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


### cancel\_session

Cancels an approval session.

Type annotations and code completion for `#!python boto3.client("mpa").cancel_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/cancel_session.html)

```python
# cancel_session method definition

def cancel_session(
    self,
    *,
    SessionArn: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_session method usage example with argument unpacking

kwargs: CancelSessionRequestTypeDef = {  # (1)
    "SessionArn": ...,
}

parent.cancel_session(**kwargs)
```

1. See [:material-code-braces: CancelSessionRequestTypeDef](./type_defs.md#cancelsessionrequesttypedef)

### create\_approval\_team

Creates a new approval team.

Type annotations and code completion for `#!python boto3.client("mpa").create_approval_team` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/create_approval_team.html)

```python
# create_approval_team method definition

def create_approval_team(
    self,
    *,
    ApprovalStrategy: ApprovalStrategyTypeDef,  # (1)
    Approvers: Sequence[ApprovalTeamRequestApproverTypeDef],  # (2)
    Description: str,
    Policies: Sequence[PolicyReferenceTypeDef],  # (3)
    Name: str,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateApprovalTeamResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ApprovalStrategyTypeDef](./type_defs.md#approvalstrategytypedef)
2. See `Sequence[ApprovalTeamRequestApproverTypeDef]`
3. See `Sequence[PolicyReferenceTypeDef]`
4. See [:material-code-braces: CreateApprovalTeamResponseTypeDef](./type_defs.md#createapprovalteamresponsetypedef)


```python
# create_approval_team method usage example with argument unpacking

kwargs: CreateApprovalTeamRequestTypeDef = {  # (1)
    "ApprovalStrategy": ...,
    "Approvers": ...,
    "Description": ...,
    "Policies": ...,
    "Name": ...,
}

parent.create_approval_team(**kwargs)
```

1. See [:material-code-braces: CreateApprovalTeamRequestTypeDef](./type_defs.md#createapprovalteamrequesttypedef)

### create\_identity\_source

Creates a new identity source.

Type annotations and code completion for `#!python boto3.client("mpa").create_identity_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/create_identity_source.html)

```python
# create_identity_source method definition

def create_identity_source(
    self,
    *,
    IdentitySourceParameters: IdentitySourceParametersTypeDef,  # (1)
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateIdentitySourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IdentitySourceParametersTypeDef](./type_defs.md#identitysourceparameterstypedef)
2. See [:material-code-braces: CreateIdentitySourceResponseTypeDef](./type_defs.md#createidentitysourceresponsetypedef)


```python
# create_identity_source method usage example with argument unpacking

kwargs: CreateIdentitySourceRequestTypeDef = {  # (1)
    "IdentitySourceParameters": ...,
}

parent.create_identity_source(**kwargs)
```

1. See [:material-code-braces: CreateIdentitySourceRequestTypeDef](./type_defs.md#createidentitysourcerequesttypedef)

### delete\_identity\_source

Deletes an identity source.

Type annotations and code completion for `#!python boto3.client("mpa").delete_identity_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/delete_identity_source.html)

```python
# delete_identity_source method definition

def delete_identity_source(
    self,
    *,
    IdentitySourceArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_identity_source method usage example with argument unpacking

kwargs: DeleteIdentitySourceRequestTypeDef = {  # (1)
    "IdentitySourceArn": ...,
}

parent.delete_identity_source(**kwargs)
```

1. See [:material-code-braces: DeleteIdentitySourceRequestTypeDef](./type_defs.md#deleteidentitysourcerequesttypedef)

### delete\_inactive\_approval\_team\_version

Deletes an inactive approval team.

Type annotations and code completion for `#!python boto3.client("mpa").delete_inactive_approval_team_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/delete_inactive_approval_team_version.html)

```python
# delete_inactive_approval_team_version method definition

def delete_inactive_approval_team_version(
    self,
    *,
    Arn: str,
    VersionId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_inactive_approval_team_version method usage example with argument unpacking

kwargs: DeleteInactiveApprovalTeamVersionRequestTypeDef = {  # (1)
    "Arn": ...,
    "VersionId": ...,
}

parent.delete_inactive_approval_team_version(**kwargs)
```

1. See [:material-code-braces: DeleteInactiveApprovalTeamVersionRequestTypeDef](./type_defs.md#deleteinactiveapprovalteamversionrequesttypedef)

### get\_approval\_team

Returns details for an approval team.

Type annotations and code completion for `#!python boto3.client("mpa").get_approval_team` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/get_approval_team.html)

```python
# get_approval_team method definition

def get_approval_team(
    self,
    *,
    Arn: str,
) -> GetApprovalTeamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApprovalTeamResponseTypeDef](./type_defs.md#getapprovalteamresponsetypedef)


```python
# get_approval_team method usage example with argument unpacking

kwargs: GetApprovalTeamRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_approval_team(**kwargs)
```

1. See [:material-code-braces: GetApprovalTeamRequestTypeDef](./type_defs.md#getapprovalteamrequesttypedef)

### get\_identity\_source

Returns details for an identity source.

Type annotations and code completion for `#!python boto3.client("mpa").get_identity_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/get_identity_source.html)

```python
# get_identity_source method definition

def get_identity_source(
    self,
    *,
    IdentitySourceArn: str,
) -> GetIdentitySourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentitySourceResponseTypeDef](./type_defs.md#getidentitysourceresponsetypedef)


```python
# get_identity_source method usage example with argument unpacking

kwargs: GetIdentitySourceRequestTypeDef = {  # (1)
    "IdentitySourceArn": ...,
}

parent.get_identity_source(**kwargs)
```

1. See [:material-code-braces: GetIdentitySourceRequestTypeDef](./type_defs.md#getidentitysourcerequesttypedef)

### get\_policy\_version

Returns details for the version of a policy.

Type annotations and code completion for `#!python boto3.client("mpa").get_policy_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/get_policy_version.html)

```python
# get_policy_version method definition

def get_policy_version(
    self,
    *,
    PolicyVersionArn: str,
) -> GetPolicyVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyVersionResponseTypeDef](./type_defs.md#getpolicyversionresponsetypedef)


```python
# get_policy_version method usage example with argument unpacking

kwargs: GetPolicyVersionRequestTypeDef = {  # (1)
    "PolicyVersionArn": ...,
}

parent.get_policy_version(**kwargs)
```

1. See [:material-code-braces: GetPolicyVersionRequestTypeDef](./type_defs.md#getpolicyversionrequesttypedef)

### get\_resource\_policy

Returns details about a policy for a resource.

Type annotations and code completion for `#!python boto3.client("mpa").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    ResourceArn: str,
    PolicyName: str,
    PolicyType: PolicyTypeType,  # (1)
) -> GetResourcePolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "PolicyName": ...,
    "PolicyType": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### get\_session

Returns details for an approval session.

Type annotations and code completion for `#!python boto3.client("mpa").get_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/get_session.html)

```python
# get_session method definition

def get_session(
    self,
    *,
    SessionArn: str,
) -> GetSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef)


```python
# get_session method usage example with argument unpacking

kwargs: GetSessionRequestTypeDef = {  # (1)
    "SessionArn": ...,
}

parent.get_session(**kwargs)
```

1. See [:material-code-braces: GetSessionRequestTypeDef](./type_defs.md#getsessionrequesttypedef)

### list\_approval\_teams

Returns a list of approval teams.

Type annotations and code completion for `#!python boto3.client("mpa").list_approval_teams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/list_approval_teams.html)

```python
# list_approval_teams method definition

def list_approval_teams(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListApprovalTeamsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApprovalTeamsResponseTypeDef](./type_defs.md#listapprovalteamsresponsetypedef)


```python
# list_approval_teams method usage example with argument unpacking

kwargs: ListApprovalTeamsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_approval_teams(**kwargs)
```

1. See [:material-code-braces: ListApprovalTeamsRequestTypeDef](./type_defs.md#listapprovalteamsrequesttypedef)

### list\_identity\_sources

Returns a list of identity sources.

Type annotations and code completion for `#!python boto3.client("mpa").list_identity_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/list_identity_sources.html)

```python
# list_identity_sources method definition

def list_identity_sources(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListIdentitySourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIdentitySourcesResponseTypeDef](./type_defs.md#listidentitysourcesresponsetypedef)


```python
# list_identity_sources method usage example with argument unpacking

kwargs: ListIdentitySourcesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_identity_sources(**kwargs)
```

1. See [:material-code-braces: ListIdentitySourcesRequestTypeDef](./type_defs.md#listidentitysourcesrequesttypedef)

### list\_policies

Returns a list of policies.

Type annotations and code completion for `#!python boto3.client("mpa").list_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/list_policies.html)

```python
# list_policies method definition

def list_policies(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef)


```python
# list_policies method usage example with argument unpacking

kwargs: ListPoliciesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_policies(**kwargs)
```

1. See [:material-code-braces: ListPoliciesRequestTypeDef](./type_defs.md#listpoliciesrequesttypedef)

### list\_policy\_versions

Returns a list of the versions for policies.

Type annotations and code completion for `#!python boto3.client("mpa").list_policy_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/list_policy_versions.html)

```python
# list_policy_versions method definition

def list_policy_versions(
    self,
    *,
    PolicyArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPolicyVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPolicyVersionsResponseTypeDef](./type_defs.md#listpolicyversionsresponsetypedef)


```python
# list_policy_versions method usage example with argument unpacking

kwargs: ListPolicyVersionsRequestTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.list_policy_versions(**kwargs)
```

1. See [:material-code-braces: ListPolicyVersionsRequestTypeDef](./type_defs.md#listpolicyversionsrequesttypedef)

### list\_resource\_policies

Returns a list of policies for a resource.

Type annotations and code completion for `#!python boto3.client("mpa").list_resource_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/list_resource_policies.html)

```python
# list_resource_policies method definition

def list_resource_policies(
    self,
    *,
    ResourceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListResourcePoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourcePoliciesResponseTypeDef](./type_defs.md#listresourcepoliciesresponsetypedef)


```python
# list_resource_policies method usage example with argument unpacking

kwargs: ListResourcePoliciesRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_resource_policies(**kwargs)
```

1. See [:material-code-braces: ListResourcePoliciesRequestTypeDef](./type_defs.md#listresourcepoliciesrequesttypedef)

### list\_sessions

Returns a list of approval sessions.

Type annotations and code completion for `#!python boto3.client("mpa").list_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/list_sessions.html)

```python
# list_sessions method definition

def list_sessions(
    self,
    *,
    ApprovalTeamArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListSessionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListSessionsResponseTypeDef](./type_defs.md#listsessionsresponsetypedef)


```python
# list_sessions method usage example with argument unpacking

kwargs: ListSessionsRequestTypeDef = {  # (1)
    "ApprovalTeamArn": ...,
}

parent.list_sessions(**kwargs)
```

1. See [:material-code-braces: ListSessionsRequestTypeDef](./type_defs.md#listsessionsrequesttypedef)

### list\_tags\_for\_resource

Returns a list of the tags for a resource.

Type annotations and code completion for `#!python boto3.client("mpa").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### start\_active\_approval\_team\_deletion

Starts the deletion process for an active approval team.

Type annotations and code completion for `#!python boto3.client("mpa").start_active_approval_team_deletion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/start_active_approval_team_deletion.html)

```python
# start_active_approval_team_deletion method definition

def start_active_approval_team_deletion(
    self,
    *,
    Arn: str,
    PendingWindowDays: int = ...,
) -> StartActiveApprovalTeamDeletionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartActiveApprovalTeamDeletionResponseTypeDef](./type_defs.md#startactiveapprovalteamdeletionresponsetypedef)


```python
# start_active_approval_team_deletion method usage example with argument unpacking

kwargs: StartActiveApprovalTeamDeletionRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.start_active_approval_team_deletion(**kwargs)
```

1. See [:material-code-braces: StartActiveApprovalTeamDeletionRequestTypeDef](./type_defs.md#startactiveapprovalteamdeletionrequesttypedef)

### start\_approval\_team\_baseline

Starts a baseline session for specified approvers on an <code>ACTIVE</code>
approval team.

Type annotations and code completion for `#!python boto3.client("mpa").start_approval_team_baseline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/start_approval_team_baseline.html)

```python
# start_approval_team_baseline method definition

def start_approval_team_baseline(
    self,
    *,
    Arn: str,
    ApproverIds: Sequence[str] = ...,
) -> StartApprovalTeamBaselineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartApprovalTeamBaselineResponseTypeDef](./type_defs.md#startapprovalteambaselineresponsetypedef)


```python
# start_approval_team_baseline method usage example with argument unpacking

kwargs: StartApprovalTeamBaselineRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.start_approval_team_baseline(**kwargs)
```

1. See [:material-code-braces: StartApprovalTeamBaselineRequestTypeDef](./type_defs.md#startapprovalteambaselinerequesttypedef)

### tag\_resource

Creates or updates a resource tag.

Type annotations and code completion for `#!python boto3.client("mpa").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes a resource tag.

Type annotations and code completion for `#!python boto3.client("mpa").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_approval\_team

Updates an approval team.

Type annotations and code completion for `#!python boto3.client("mpa").update_approval_team` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa/client/update_approval_team.html)

```python
# update_approval_team method definition

def update_approval_team(
    self,
    *,
    Arn: str,
    ApprovalStrategy: ApprovalStrategyTypeDef = ...,  # (1)
    Approvers: Sequence[ApprovalTeamRequestApproverTypeDef] = ...,  # (2)
    Description: str = ...,
    UpdateActions: Sequence[UpdateActionType] = ...,  # (3)
) -> UpdateApprovalTeamResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ApprovalStrategyTypeDef](./type_defs.md#approvalstrategytypedef)
2. See `Sequence[ApprovalTeamRequestApproverTypeDef]`
3. See `Sequence[Literal['SYNCHRONIZE_MFA_DEVICES']]`
4. See [:material-code-braces: UpdateApprovalTeamResponseTypeDef](./type_defs.md#updateapprovalteamresponsetypedef)


```python
# update_approval_team method usage example with argument unpacking

kwargs: UpdateApprovalTeamRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.update_approval_team(**kwargs)
```

1. See [:material-code-braces: UpdateApprovalTeamRequestTypeDef](./type_defs.md#updateapprovalteamrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("mpa").get_paginator` method with overloads.

- `client.get_paginator("list_approval_teams")` -> [ListApprovalTeamsPaginator](./paginators.md#listapprovalteamspaginator)
- `client.get_paginator("list_identity_sources")` -> [ListIdentitySourcesPaginator](./paginators.md#listidentitysourcespaginator)
- `client.get_paginator("list_policies")` -> [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- `client.get_paginator("list_policy_versions")` -> [ListPolicyVersionsPaginator](./paginators.md#listpolicyversionspaginator)
- `client.get_paginator("list_resource_policies")` -> [ListResourcePoliciesPaginator](./paginators.md#listresourcepoliciespaginator)
- `client.get_paginator("list_sessions")` -> [ListSessionsPaginator](./paginators.md#listsessionspaginator)



