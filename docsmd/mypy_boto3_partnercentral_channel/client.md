# PartnerCentralChannelAPIClient

> [Index](../README.md) > [PartnerCentralChannelAPI](./README.md) > PartnerCentralChannelAPIClient

!!! note ""

    Auto-generated documentation for [PartnerCentralChannelAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel.html#partnercentralchannelapi)
    type annotations stubs module [mypy-boto3-partnercentral-channel](https://pypi.org/project/mypy-boto3-partnercentral-channel/).

## PartnerCentralChannelAPIClient

Type annotations and code completion for `#!python boto3.client("partnercentral-channel")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel.html#PartnerCentralChannelAPI.Client)

```python
# PartnerCentralChannelAPIClient usage example

from boto3.session import Session
from mypy_boto3_partnercentral_channel.client import PartnerCentralChannelAPIClient

def get_partnercentral-channel_client() -> PartnerCentralChannelAPIClient:
    return Session().client("partnercentral-channel")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("partnercentral-channel").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("partnercentral-channel")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_partnercentral_channel.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("partnercentral-channel").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("partnercentral-channel").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/generate_presigned_url.html)

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


### accept\_channel\_handshake

Accepts a pending channel handshake request from another AWS account.

Type annotations and code completion for `#!python boto3.client("partnercentral-channel").accept_channel_handshake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/accept_channel_handshake.html)

```python
# accept_channel_handshake method definition

def accept_channel_handshake(
    self,
    *,
    catalog: str,
    identifier: str,
) -> AcceptChannelHandshakeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptChannelHandshakeResponseTypeDef](./type_defs.md#acceptchannelhandshakeresponsetypedef)


```python
# accept_channel_handshake method usage example with argument unpacking

kwargs: AcceptChannelHandshakeRequestTypeDef = {  # (1)
    "catalog": ...,
    "identifier": ...,
}

parent.accept_channel_handshake(**kwargs)
```

1. See [:material-code-braces: AcceptChannelHandshakeRequestTypeDef](./type_defs.md#acceptchannelhandshakerequesttypedef)

### cancel\_channel\_handshake

Cancels a pending channel handshake request.

Type annotations and code completion for `#!python boto3.client("partnercentral-channel").cancel_channel_handshake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/cancel_channel_handshake.html)

```python
# cancel_channel_handshake method definition

def cancel_channel_handshake(
    self,
    *,
    catalog: str,
    identifier: str,
) -> CancelChannelHandshakeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelChannelHandshakeResponseTypeDef](./type_defs.md#cancelchannelhandshakeresponsetypedef)


```python
# cancel_channel_handshake method usage example with argument unpacking

kwargs: CancelChannelHandshakeRequestTypeDef = {  # (1)
    "catalog": ...,
    "identifier": ...,
}

parent.cancel_channel_handshake(**kwargs)
```

1. See [:material-code-braces: CancelChannelHandshakeRequestTypeDef](./type_defs.md#cancelchannelhandshakerequesttypedef)

### create\_channel\_handshake

Creates a new channel handshake request to establish a partnership with another
AWS account.

Type annotations and code completion for `#!python boto3.client("partnercentral-channel").create_channel_handshake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/create_channel_handshake.html)

```python
# create_channel_handshake method definition

def create_channel_handshake(
    self,
    *,
    handshakeType: HandshakeTypeType,  # (1)
    catalog: str,
    associatedResourceIdentifier: str,
    payload: ChannelHandshakePayloadTypeDef = ...,  # (2)
    clientToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateChannelHandshakeResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: HandshakeTypeType](./literals.md#handshaketypetype)
2. See [:material-code-braces: ChannelHandshakePayloadTypeDef](./type_defs.md#channelhandshakepayloadtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateChannelHandshakeResponseTypeDef](./type_defs.md#createchannelhandshakeresponsetypedef)


```python
# create_channel_handshake method usage example with argument unpacking

kwargs: CreateChannelHandshakeRequestTypeDef = {  # (1)
    "handshakeType": ...,
    "catalog": ...,
    "associatedResourceIdentifier": ...,
}

parent.create_channel_handshake(**kwargs)
```

1. See [:material-code-braces: CreateChannelHandshakeRequestTypeDef](./type_defs.md#createchannelhandshakerequesttypedef)

### create\_program\_management\_account

Creates a new program management account for managing partner relationships.

Type annotations and code completion for `#!python boto3.client("partnercentral-channel").create_program_management_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/create_program_management_account.html)

```python
# create_program_management_account method definition

def create_program_management_account(
    self,
    *,
    catalog: str,
    program: ProgramType,  # (1)
    displayName: str,
    accountId: str,
    clientToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateProgramManagementAccountResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ProgramType](./literals.md#programtype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateProgramManagementAccountResponseTypeDef](./type_defs.md#createprogrammanagementaccountresponsetypedef)


```python
# create_program_management_account method usage example with argument unpacking

kwargs: CreateProgramManagementAccountRequestTypeDef = {  # (1)
    "catalog": ...,
    "program": ...,
    "displayName": ...,
    "accountId": ...,
}

parent.create_program_management_account(**kwargs)
```

1. See [:material-code-braces: CreateProgramManagementAccountRequestTypeDef](./type_defs.md#createprogrammanagementaccountrequesttypedef)

### create\_relationship

Creates a new partner relationship between accounts.

Type annotations and code completion for `#!python boto3.client("partnercentral-channel").create_relationship` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/create_relationship.html)

```python
# create_relationship method definition

def create_relationship(
    self,
    *,
    catalog: str,
    associationType: AssociationTypeType,  # (1)
    programManagementAccountIdentifier: str,
    associatedAccountId: str,
    displayName: str,
    sector: SectorType,  # (2)
    resaleAccountModel: ResaleAccountModelType = ...,  # (3)
    clientToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (4)
    requestedSupportPlan: SupportPlanTypeDef = ...,  # (5)
) -> CreateRelationshipResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype)
2. See [:material-code-brackets: SectorType](./literals.md#sectortype)
3. See [:material-code-brackets: ResaleAccountModelType](./literals.md#resaleaccountmodeltype)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: SupportPlanTypeDef](./type_defs.md#supportplantypedef)
6. See [:material-code-braces: CreateRelationshipResponseTypeDef](./type_defs.md#createrelationshipresponsetypedef)


```python
# create_relationship method usage example with argument unpacking

kwargs: CreateRelationshipRequestTypeDef = {  # (1)
    "catalog": ...,
    "associationType": ...,
    "programManagementAccountIdentifier": ...,
    "associatedAccountId": ...,
    "displayName": ...,
    "sector": ...,
}

parent.create_relationship(**kwargs)
```

1. See [:material-code-braces: CreateRelationshipRequestTypeDef](./type_defs.md#createrelationshiprequesttypedef)

### delete\_program\_management\_account

Deletes a program management account.

Type annotations and code completion for `#!python boto3.client("partnercentral-channel").delete_program_management_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/delete_program_management_account.html)

```python
# delete_program_management_account method definition

def delete_program_management_account(
    self,
    *,
    catalog: str,
    identifier: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_program_management_account method usage example with argument unpacking

kwargs: DeleteProgramManagementAccountRequestTypeDef = {  # (1)
    "catalog": ...,
    "identifier": ...,
}

parent.delete_program_management_account(**kwargs)
```

1. See [:material-code-braces: DeleteProgramManagementAccountRequestTypeDef](./type_defs.md#deleteprogrammanagementaccountrequesttypedef)

### delete\_relationship

Deletes a partner relationship.

Type annotations and code completion for `#!python boto3.client("partnercentral-channel").delete_relationship` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/delete_relationship.html)

```python
# delete_relationship method definition

def delete_relationship(
    self,
    *,
    catalog: str,
    identifier: str,
    programManagementAccountIdentifier: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_relationship method usage example with argument unpacking

kwargs: DeleteRelationshipRequestTypeDef = {  # (1)
    "catalog": ...,
    "identifier": ...,
    "programManagementAccountIdentifier": ...,
}

parent.delete_relationship(**kwargs)
```

1. See [:material-code-braces: DeleteRelationshipRequestTypeDef](./type_defs.md#deleterelationshiprequesttypedef)

### get\_relationship

Retrieves details of a specific partner relationship.

Type annotations and code completion for `#!python boto3.client("partnercentral-channel").get_relationship` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/get_relationship.html)

```python
# get_relationship method definition

def get_relationship(
    self,
    *,
    catalog: str,
    programManagementAccountIdentifier: str,
    identifier: str,
) -> GetRelationshipResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationshipResponseTypeDef](./type_defs.md#getrelationshipresponsetypedef)


```python
# get_relationship method usage example with argument unpacking

kwargs: GetRelationshipRequestTypeDef = {  # (1)
    "catalog": ...,
    "programManagementAccountIdentifier": ...,
    "identifier": ...,
}

parent.get_relationship(**kwargs)
```

1. See [:material-code-braces: GetRelationshipRequestTypeDef](./type_defs.md#getrelationshiprequesttypedef)

### list\_channel\_handshakes

Lists channel handshakes based on specified criteria.

Type annotations and code completion for `#!python boto3.client("partnercentral-channel").list_channel_handshakes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/list_channel_handshakes.html)

```python
# list_channel_handshakes method definition

def list_channel_handshakes(
    self,
    *,
    handshakeType: HandshakeTypeType,  # (1)
    catalog: str,
    participantType: ParticipantTypeType,  # (2)
    maxResults: int = ...,
    statuses: Sequence[HandshakeStatusType] = ...,  # (3)
    associatedResourceIdentifiers: Sequence[str] = ...,
    handshakeTypeFilters: ListChannelHandshakesTypeFiltersTypeDef = ...,  # (4)
    handshakeTypeSort: ListChannelHandshakesTypeSortTypeDef = ...,  # (5)
    nextToken: str = ...,
) -> ListChannelHandshakesResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: HandshakeTypeType](./literals.md#handshaketypetype)
2. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype)
3. See `Sequence[HandshakeStatusType]`
4. See [:material-code-braces: ListChannelHandshakesTypeFiltersTypeDef](./type_defs.md#listchannelhandshakestypefilterstypedef)
5. See [:material-code-braces: ListChannelHandshakesTypeSortTypeDef](./type_defs.md#listchannelhandshakestypesorttypedef)
6. See [:material-code-braces: ListChannelHandshakesResponseTypeDef](./type_defs.md#listchannelhandshakesresponsetypedef)


```python
# list_channel_handshakes method usage example with argument unpacking

kwargs: ListChannelHandshakesRequestTypeDef = {  # (1)
    "handshakeType": ...,
    "catalog": ...,
    "participantType": ...,
}

parent.list_channel_handshakes(**kwargs)
```

1. See [:material-code-braces: ListChannelHandshakesRequestTypeDef](./type_defs.md#listchannelhandshakesrequesttypedef)

### list\_program\_management\_accounts

Lists program management accounts based on specified criteria.

Type annotations and code completion for `#!python boto3.client("partnercentral-channel").list_program_management_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/list_program_management_accounts.html)

```python
# list_program_management_accounts method definition

def list_program_management_accounts(
    self,
    *,
    catalog: str,
    maxResults: int = ...,
    displayNames: Sequence[str] = ...,
    programs: Sequence[ProgramType] = ...,  # (1)
    accountIds: Sequence[str] = ...,
    statuses: Sequence[ProgramManagementAccountStatusType] = ...,  # (2)
    sort: ListProgramManagementAccountsSortBaseTypeDef = ...,  # (3)
    nextToken: str = ...,
) -> ListProgramManagementAccountsResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[ProgramType]`
2. See `Sequence[ProgramManagementAccountStatusType]`
3. See [:material-code-braces: ListProgramManagementAccountsSortBaseTypeDef](./type_defs.md#listprogrammanagementaccountssortbasetypedef)
4. See [:material-code-braces: ListProgramManagementAccountsResponseTypeDef](./type_defs.md#listprogrammanagementaccountsresponsetypedef)


```python
# list_program_management_accounts method usage example with argument unpacking

kwargs: ListProgramManagementAccountsRequestTypeDef = {  # (1)
    "catalog": ...,
}

parent.list_program_management_accounts(**kwargs)
```

1. See [:material-code-braces: ListProgramManagementAccountsRequestTypeDef](./type_defs.md#listprogrammanagementaccountsrequesttypedef)

### list\_relationships

Lists partner relationships based on specified criteria.

Type annotations and code completion for `#!python boto3.client("partnercentral-channel").list_relationships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/list_relationships.html)

```python
# list_relationships method definition

def list_relationships(
    self,
    *,
    catalog: str,
    maxResults: int = ...,
    associatedAccountIds: Sequence[str] = ...,
    associationTypes: Sequence[AssociationTypeType] = ...,  # (1)
    displayNames: Sequence[str] = ...,
    programManagementAccountIdentifiers: Sequence[str] = ...,
    sort: ListRelationshipsSortBaseTypeDef = ...,  # (2)
    nextToken: str = ...,
) -> ListRelationshipsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[AssociationTypeType]`
2. See [:material-code-braces: ListRelationshipsSortBaseTypeDef](./type_defs.md#listrelationshipssortbasetypedef)
3. See [:material-code-braces: ListRelationshipsResponseTypeDef](./type_defs.md#listrelationshipsresponsetypedef)


```python
# list_relationships method usage example with argument unpacking

kwargs: ListRelationshipsRequestTypeDef = {  # (1)
    "catalog": ...,
}

parent.list_relationships(**kwargs)
```

1. See [:material-code-braces: ListRelationshipsRequestTypeDef](./type_defs.md#listrelationshipsrequesttypedef)

### list\_tags\_for\_resource

Lists tags associated with a specific resource.

Type annotations and code completion for `#!python boto3.client("partnercentral-channel").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### reject\_channel\_handshake

Rejects a pending channel handshake request.

Type annotations and code completion for `#!python boto3.client("partnercentral-channel").reject_channel_handshake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/reject_channel_handshake.html)

```python
# reject_channel_handshake method definition

def reject_channel_handshake(
    self,
    *,
    catalog: str,
    identifier: str,
) -> RejectChannelHandshakeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectChannelHandshakeResponseTypeDef](./type_defs.md#rejectchannelhandshakeresponsetypedef)


```python
# reject_channel_handshake method usage example with argument unpacking

kwargs: RejectChannelHandshakeRequestTypeDef = {  # (1)
    "catalog": ...,
    "identifier": ...,
}

parent.reject_channel_handshake(**kwargs)
```

1. See [:material-code-braces: RejectChannelHandshakeRequestTypeDef](./type_defs.md#rejectchannelhandshakerequesttypedef)

### tag\_resource

Adds or updates tags for a specified resource.

Type annotations and code completion for `#!python boto3.client("partnercentral-channel").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from a specified resource.

Type annotations and code completion for `#!python boto3.client("partnercentral-channel").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/untag_resource.html)

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

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_program\_management\_account

Updates the properties of a program management account.

Type annotations and code completion for `#!python boto3.client("partnercentral-channel").update_program_management_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/update_program_management_account.html)

```python
# update_program_management_account method definition

def update_program_management_account(
    self,
    *,
    catalog: str,
    identifier: str,
    revision: str = ...,
    displayName: str = ...,
) -> UpdateProgramManagementAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateProgramManagementAccountResponseTypeDef](./type_defs.md#updateprogrammanagementaccountresponsetypedef)


```python
# update_program_management_account method usage example with argument unpacking

kwargs: UpdateProgramManagementAccountRequestTypeDef = {  # (1)
    "catalog": ...,
    "identifier": ...,
}

parent.update_program_management_account(**kwargs)
```

1. See [:material-code-braces: UpdateProgramManagementAccountRequestTypeDef](./type_defs.md#updateprogrammanagementaccountrequesttypedef)

### update\_relationship

Updates the properties of a partner relationship.

Type annotations and code completion for `#!python boto3.client("partnercentral-channel").update_relationship` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel/client/update_relationship.html)

```python
# update_relationship method definition

def update_relationship(
    self,
    *,
    catalog: str,
    identifier: str,
    programManagementAccountIdentifier: str,
    revision: str = ...,
    displayName: str = ...,
    requestedSupportPlan: SupportPlanTypeDef = ...,  # (1)
) -> UpdateRelationshipResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SupportPlanTypeDef](./type_defs.md#supportplantypedef)
2. See [:material-code-braces: UpdateRelationshipResponseTypeDef](./type_defs.md#updaterelationshipresponsetypedef)


```python
# update_relationship method usage example with argument unpacking

kwargs: UpdateRelationshipRequestTypeDef = {  # (1)
    "catalog": ...,
    "identifier": ...,
    "programManagementAccountIdentifier": ...,
}

parent.update_relationship(**kwargs)
```

1. See [:material-code-braces: UpdateRelationshipRequestTypeDef](./type_defs.md#updaterelationshiprequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("partnercentral-channel").get_paginator` method with overloads.

- `client.get_paginator("list_channel_handshakes")` -> [ListChannelHandshakesPaginator](./paginators.md#listchannelhandshakespaginator)
- `client.get_paginator("list_program_management_accounts")` -> [ListProgramManagementAccountsPaginator](./paginators.md#listprogrammanagementaccountspaginator)
- `client.get_paginator("list_relationships")` -> [ListRelationshipsPaginator](./paginators.md#listrelationshipspaginator)



