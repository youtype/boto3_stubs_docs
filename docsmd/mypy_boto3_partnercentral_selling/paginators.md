# Paginators

> [Index](../README.md) > [PartnerCentralSellingAPI](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [PartnerCentralSellingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling.html#partnercentralsellingapi)
    type annotations stubs module [mypy-boto3-partnercentral-selling](https://pypi.org/project/mypy-boto3-partnercentral-selling/).

## ListEngagementByAcceptingInvitationTasksPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_paginator("list_engagement_by_accepting_invitation_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/paginator/ListEngagementByAcceptingInvitationTasks.html#PartnerCentralSellingAPI.Paginator.ListEngagementByAcceptingInvitationTasks)

```python
# ListEngagementByAcceptingInvitationTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListEngagementByAcceptingInvitationTasksPaginator

def get_list_engagement_by_accepting_invitation_tasks_paginator() -> ListEngagementByAcceptingInvitationTasksPaginator:
    return Session().client("partnercentral-selling").get_paginator("list_engagement_by_accepting_invitation_tasks")
```

```python
# ListEngagementByAcceptingInvitationTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListEngagementByAcceptingInvitationTasksPaginator

session = Session()

client = Session().client("partnercentral-selling")  # (1)
paginator: ListEngagementByAcceptingInvitationTasksPaginator = client.get_paginator("list_engagement_by_accepting_invitation_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. paginator: [ListEngagementByAcceptingInvitationTasksPaginator](./paginators.md#listengagementbyacceptinginvitationtaskspaginator)
3. item: `PageIterator[ListEngagementByAcceptingInvitationTasksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEngagementByAcceptingInvitationTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: str,
    Sort: ListTasksSortBaseTypeDef = ...,  # (1)
    TaskStatus: Sequence[TaskStatusType] = ...,  # (2)
    OpportunityIdentifier: Sequence[str] = ...,
    EngagementInvitationIdentifier: Sequence[str] = ...,
    TaskIdentifier: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListEngagementByAcceptingInvitationTasksResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: ListTasksSortBaseTypeDef](./type_defs.md#listtaskssortbasetypedef)
2. See `Sequence[TaskStatusType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListEngagementByAcceptingInvitationTasksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEngagementByAcceptingInvitationTasksRequestPaginateTypeDef = {  # (1)
    "Catalog": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEngagementByAcceptingInvitationTasksRequestPaginateTypeDef](./type_defs.md#listengagementbyacceptinginvitationtasksrequestpaginatetypedef)
## ListEngagementFromOpportunityTasksPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_paginator("list_engagement_from_opportunity_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/paginator/ListEngagementFromOpportunityTasks.html#PartnerCentralSellingAPI.Paginator.ListEngagementFromOpportunityTasks)

```python
# ListEngagementFromOpportunityTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListEngagementFromOpportunityTasksPaginator

def get_list_engagement_from_opportunity_tasks_paginator() -> ListEngagementFromOpportunityTasksPaginator:
    return Session().client("partnercentral-selling").get_paginator("list_engagement_from_opportunity_tasks")
```

```python
# ListEngagementFromOpportunityTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListEngagementFromOpportunityTasksPaginator

session = Session()

client = Session().client("partnercentral-selling")  # (1)
paginator: ListEngagementFromOpportunityTasksPaginator = client.get_paginator("list_engagement_from_opportunity_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. paginator: [ListEngagementFromOpportunityTasksPaginator](./paginators.md#listengagementfromopportunitytaskspaginator)
3. item: `PageIterator[ListEngagementFromOpportunityTasksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEngagementFromOpportunityTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: str,
    Sort: ListTasksSortBaseTypeDef = ...,  # (1)
    TaskStatus: Sequence[TaskStatusType] = ...,  # (2)
    TaskIdentifier: Sequence[str] = ...,
    OpportunityIdentifier: Sequence[str] = ...,
    EngagementIdentifier: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListEngagementFromOpportunityTasksResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: ListTasksSortBaseTypeDef](./type_defs.md#listtaskssortbasetypedef)
2. See `Sequence[TaskStatusType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListEngagementFromOpportunityTasksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEngagementFromOpportunityTasksRequestPaginateTypeDef = {  # (1)
    "Catalog": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEngagementFromOpportunityTasksRequestPaginateTypeDef](./type_defs.md#listengagementfromopportunitytasksrequestpaginatetypedef)
## ListEngagementInvitationsPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_paginator("list_engagement_invitations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/paginator/ListEngagementInvitations.html#PartnerCentralSellingAPI.Paginator.ListEngagementInvitations)

```python
# ListEngagementInvitationsPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListEngagementInvitationsPaginator

def get_list_engagement_invitations_paginator() -> ListEngagementInvitationsPaginator:
    return Session().client("partnercentral-selling").get_paginator("list_engagement_invitations")
```

```python
# ListEngagementInvitationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListEngagementInvitationsPaginator

session = Session()

client = Session().client("partnercentral-selling")  # (1)
paginator: ListEngagementInvitationsPaginator = client.get_paginator("list_engagement_invitations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. paginator: [ListEngagementInvitationsPaginator](./paginators.md#listengagementinvitationspaginator)
3. item: `PageIterator[ListEngagementInvitationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEngagementInvitationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: str,
    ParticipantType: ParticipantTypeType,  # (1)
    Sort: OpportunityEngagementInvitationSortTypeDef = ...,  # (2)
    PayloadType: Sequence[EngagementInvitationPayloadTypeType] = ...,  # (3)
    Status: Sequence[InvitationStatusType] = ...,  # (4)
    EngagementIdentifier: Sequence[str] = ...,
    SenderAwsAccountId: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> botocore.paginate.PageIterator[ListEngagementInvitationsResponseTypeDef]:  # (6)
    ...
```

1. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype)
2. See [:material-code-braces: OpportunityEngagementInvitationSortTypeDef](./type_defs.md#opportunityengagementinvitationsorttypedef)
3. See `Sequence[EngagementInvitationPayloadTypeType]`
4. See `Sequence[InvitationStatusType]`
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
6. See `PageIterator[ListEngagementInvitationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEngagementInvitationsRequestPaginateTypeDef = {  # (1)
    "Catalog": ...,
    "ParticipantType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEngagementInvitationsRequestPaginateTypeDef](./type_defs.md#listengagementinvitationsrequestpaginatetypedef)
## ListEngagementMembersPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_paginator("list_engagement_members")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/paginator/ListEngagementMembers.html#PartnerCentralSellingAPI.Paginator.ListEngagementMembers)

```python
# ListEngagementMembersPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListEngagementMembersPaginator

def get_list_engagement_members_paginator() -> ListEngagementMembersPaginator:
    return Session().client("partnercentral-selling").get_paginator("list_engagement_members")
```

```python
# ListEngagementMembersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListEngagementMembersPaginator

session = Session()

client = Session().client("partnercentral-selling")  # (1)
paginator: ListEngagementMembersPaginator = client.get_paginator("list_engagement_members")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. paginator: [ListEngagementMembersPaginator](./paginators.md#listengagementmemberspaginator)
3. item: `PageIterator[ListEngagementMembersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEngagementMembersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: str,
    Identifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEngagementMembersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEngagementMembersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEngagementMembersRequestPaginateTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEngagementMembersRequestPaginateTypeDef](./type_defs.md#listengagementmembersrequestpaginatetypedef)
## ListEngagementResourceAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_paginator("list_engagement_resource_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/paginator/ListEngagementResourceAssociations.html#PartnerCentralSellingAPI.Paginator.ListEngagementResourceAssociations)

```python
# ListEngagementResourceAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListEngagementResourceAssociationsPaginator

def get_list_engagement_resource_associations_paginator() -> ListEngagementResourceAssociationsPaginator:
    return Session().client("partnercentral-selling").get_paginator("list_engagement_resource_associations")
```

```python
# ListEngagementResourceAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListEngagementResourceAssociationsPaginator

session = Session()

client = Session().client("partnercentral-selling")  # (1)
paginator: ListEngagementResourceAssociationsPaginator = client.get_paginator("list_engagement_resource_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. paginator: [ListEngagementResourceAssociationsPaginator](./paginators.md#listengagementresourceassociationspaginator)
3. item: `PageIterator[ListEngagementResourceAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEngagementResourceAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: str,
    EngagementIdentifier: str = ...,
    ResourceType: ResourceTypeType = ...,  # (1)
    ResourceIdentifier: str = ...,
    CreatedBy: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListEngagementResourceAssociationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListEngagementResourceAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEngagementResourceAssociationsRequestPaginateTypeDef = {  # (1)
    "Catalog": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEngagementResourceAssociationsRequestPaginateTypeDef](./type_defs.md#listengagementresourceassociationsrequestpaginatetypedef)
## ListEngagementsPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_paginator("list_engagements")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/paginator/ListEngagements.html#PartnerCentralSellingAPI.Paginator.ListEngagements)

```python
# ListEngagementsPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListEngagementsPaginator

def get_list_engagements_paginator() -> ListEngagementsPaginator:
    return Session().client("partnercentral-selling").get_paginator("list_engagements")
```

```python
# ListEngagementsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListEngagementsPaginator

session = Session()

client = Session().client("partnercentral-selling")  # (1)
paginator: ListEngagementsPaginator = client.get_paginator("list_engagements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. paginator: [ListEngagementsPaginator](./paginators.md#listengagementspaginator)
3. item: `PageIterator[ListEngagementsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEngagementsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: str,
    CreatedBy: Sequence[str] = ...,
    ExcludeCreatedBy: Sequence[str] = ...,
    ContextTypes: Sequence[EngagementContextTypeType] = ...,  # (1)
    ExcludeContextTypes: Sequence[EngagementContextTypeType] = ...,  # (1)
    Sort: EngagementSortTypeDef = ...,  # (3)
    EngagementIdentifier: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListEngagementsResponseTypeDef]:  # (5)
    ...
```

1. See `Sequence[EngagementContextTypeType]`
2. See `Sequence[EngagementContextTypeType]`
3. See [:material-code-braces: EngagementSortTypeDef](./type_defs.md#engagementsorttypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListEngagementsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEngagementsRequestPaginateTypeDef = {  # (1)
    "Catalog": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEngagementsRequestPaginateTypeDef](./type_defs.md#listengagementsrequestpaginatetypedef)
## ListOpportunitiesPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_paginator("list_opportunities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/paginator/ListOpportunities.html#PartnerCentralSellingAPI.Paginator.ListOpportunities)

```python
# ListOpportunitiesPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListOpportunitiesPaginator

def get_list_opportunities_paginator() -> ListOpportunitiesPaginator:
    return Session().client("partnercentral-selling").get_paginator("list_opportunities")
```

```python
# ListOpportunitiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListOpportunitiesPaginator

session = Session()

client = Session().client("partnercentral-selling")  # (1)
paginator: ListOpportunitiesPaginator = client.get_paginator("list_opportunities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. paginator: [ListOpportunitiesPaginator](./paginators.md#listopportunitiespaginator)
3. item: `PageIterator[ListOpportunitiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOpportunitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: str,
    Sort: OpportunitySortTypeDef = ...,  # (1)
    LastModifiedDate: LastModifiedDateTypeDef = ...,  # (2)
    Identifier: Sequence[str] = ...,
    LifeCycleStage: Sequence[StageType] = ...,  # (3)
    LifeCycleReviewStatus: Sequence[ReviewStatusType] = ...,  # (4)
    CustomerCompanyName: Sequence[str] = ...,
    CreatedDate: CreatedDateFilterTypeDef = ...,  # (5)
    TargetCloseDate: TargetCloseDateFilterTypeDef = ...,  # (6)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (7)
) -> botocore.paginate.PageIterator[ListOpportunitiesResponseTypeDef]:  # (8)
    ...
```

1. See [:material-code-braces: OpportunitySortTypeDef](./type_defs.md#opportunitysorttypedef)
2. See [:material-code-braces: LastModifiedDateTypeDef](./type_defs.md#lastmodifieddatetypedef)
3. See `Sequence[StageType]`
4. See `Sequence[ReviewStatusType]`
5. See [:material-code-braces: CreatedDateFilterTypeDef](./type_defs.md#createddatefiltertypedef)
6. See [:material-code-braces: TargetCloseDateFilterTypeDef](./type_defs.md#targetclosedatefiltertypedef)
7. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
8. See `PageIterator[ListOpportunitiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOpportunitiesRequestPaginateTypeDef = {  # (1)
    "Catalog": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOpportunitiesRequestPaginateTypeDef](./type_defs.md#listopportunitiesrequestpaginatetypedef)
## ListOpportunityFromEngagementTasksPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_paginator("list_opportunity_from_engagement_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/paginator/ListOpportunityFromEngagementTasks.html#PartnerCentralSellingAPI.Paginator.ListOpportunityFromEngagementTasks)

```python
# ListOpportunityFromEngagementTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListOpportunityFromEngagementTasksPaginator

def get_list_opportunity_from_engagement_tasks_paginator() -> ListOpportunityFromEngagementTasksPaginator:
    return Session().client("partnercentral-selling").get_paginator("list_opportunity_from_engagement_tasks")
```

```python
# ListOpportunityFromEngagementTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListOpportunityFromEngagementTasksPaginator

session = Session()

client = Session().client("partnercentral-selling")  # (1)
paginator: ListOpportunityFromEngagementTasksPaginator = client.get_paginator("list_opportunity_from_engagement_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. paginator: [ListOpportunityFromEngagementTasksPaginator](./paginators.md#listopportunityfromengagementtaskspaginator)
3. item: `PageIterator[ListOpportunityFromEngagementTasksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOpportunityFromEngagementTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: str,
    Sort: ListTasksSortBaseTypeDef = ...,  # (1)
    TaskStatus: Sequence[TaskStatusType] = ...,  # (2)
    TaskIdentifier: Sequence[str] = ...,
    OpportunityIdentifier: Sequence[str] = ...,
    EngagementIdentifier: Sequence[str] = ...,
    ContextIdentifier: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListOpportunityFromEngagementTasksResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: ListTasksSortBaseTypeDef](./type_defs.md#listtaskssortbasetypedef)
2. See `Sequence[TaskStatusType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListOpportunityFromEngagementTasksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOpportunityFromEngagementTasksRequestPaginateTypeDef = {  # (1)
    "Catalog": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOpportunityFromEngagementTasksRequestPaginateTypeDef](./type_defs.md#listopportunityfromengagementtasksrequestpaginatetypedef)
## ListProspectingFromEngagementTasksPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_paginator("list_prospecting_from_engagement_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/paginator/ListProspectingFromEngagementTasks.html#PartnerCentralSellingAPI.Paginator.ListProspectingFromEngagementTasks)

```python
# ListProspectingFromEngagementTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListProspectingFromEngagementTasksPaginator

def get_list_prospecting_from_engagement_tasks_paginator() -> ListProspectingFromEngagementTasksPaginator:
    return Session().client("partnercentral-selling").get_paginator("list_prospecting_from_engagement_tasks")
```

```python
# ListProspectingFromEngagementTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListProspectingFromEngagementTasksPaginator

session = Session()

client = Session().client("partnercentral-selling")  # (1)
paginator: ListProspectingFromEngagementTasksPaginator = client.get_paginator("list_prospecting_from_engagement_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. paginator: [ListProspectingFromEngagementTasksPaginator](./paginators.md#listprospectingfromengagementtaskspaginator)
3. item: `PageIterator[ListProspectingFromEngagementTasksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProspectingFromEngagementTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: str,
    TaskIdentifier: Sequence[str] = ...,
    TaskName: Sequence[str] = ...,
    StartAfter: TimestampTypeDef = ...,
    StartBefore: TimestampTypeDef = ...,
    Sort: ProspectingFromEngagementTaskSortTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListProspectingFromEngagementTasksResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ProspectingFromEngagementTaskSortTypeDef](./type_defs.md#prospectingfromengagementtasksorttypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListProspectingFromEngagementTasksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProspectingFromEngagementTasksRequestPaginateTypeDef = {  # (1)
    "Catalog": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProspectingFromEngagementTasksRequestPaginateTypeDef](./type_defs.md#listprospectingfromengagementtasksrequestpaginatetypedef)
## ListResourceSnapshotJobsPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_paginator("list_resource_snapshot_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/paginator/ListResourceSnapshotJobs.html#PartnerCentralSellingAPI.Paginator.ListResourceSnapshotJobs)

```python
# ListResourceSnapshotJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListResourceSnapshotJobsPaginator

def get_list_resource_snapshot_jobs_paginator() -> ListResourceSnapshotJobsPaginator:
    return Session().client("partnercentral-selling").get_paginator("list_resource_snapshot_jobs")
```

```python
# ListResourceSnapshotJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListResourceSnapshotJobsPaginator

session = Session()

client = Session().client("partnercentral-selling")  # (1)
paginator: ListResourceSnapshotJobsPaginator = client.get_paginator("list_resource_snapshot_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. paginator: [ListResourceSnapshotJobsPaginator](./paginators.md#listresourcesnapshotjobspaginator)
3. item: `PageIterator[ListResourceSnapshotJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceSnapshotJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: str,
    EngagementIdentifier: str = ...,
    Status: ResourceSnapshotJobStatusType = ...,  # (1)
    Sort: SortObjectTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListResourceSnapshotJobsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceSnapshotJobStatusType](./literals.md#resourcesnapshotjobstatustype)
2. See [:material-code-braces: SortObjectTypeDef](./type_defs.md#sortobjecttypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListResourceSnapshotJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceSnapshotJobsRequestPaginateTypeDef = {  # (1)
    "Catalog": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceSnapshotJobsRequestPaginateTypeDef](./type_defs.md#listresourcesnapshotjobsrequestpaginatetypedef)
## ListResourceSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_paginator("list_resource_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/paginator/ListResourceSnapshots.html#PartnerCentralSellingAPI.Paginator.ListResourceSnapshots)

```python
# ListResourceSnapshotsPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListResourceSnapshotsPaginator

def get_list_resource_snapshots_paginator() -> ListResourceSnapshotsPaginator:
    return Session().client("partnercentral-selling").get_paginator("list_resource_snapshots")
```

```python
# ListResourceSnapshotsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListResourceSnapshotsPaginator

session = Session()

client = Session().client("partnercentral-selling")  # (1)
paginator: ListResourceSnapshotsPaginator = client.get_paginator("list_resource_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. paginator: [ListResourceSnapshotsPaginator](./paginators.md#listresourcesnapshotspaginator)
3. item: `PageIterator[ListResourceSnapshotsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceSnapshotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: str,
    EngagementIdentifier: str,
    ResourceType: ResourceTypeType = ...,  # (1)
    ResourceIdentifier: str = ...,
    ResourceSnapshotTemplateIdentifier: str = ...,
    CreatedBy: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListResourceSnapshotsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListResourceSnapshotsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceSnapshotsRequestPaginateTypeDef = {  # (1)
    "Catalog": ...,
    "EngagementIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceSnapshotsRequestPaginateTypeDef](./type_defs.md#listresourcesnapshotsrequestpaginatetypedef)
## ListSolutionsPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_paginator("list_solutions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/paginator/ListSolutions.html#PartnerCentralSellingAPI.Paginator.ListSolutions)

```python
# ListSolutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListSolutionsPaginator

def get_list_solutions_paginator() -> ListSolutionsPaginator:
    return Session().client("partnercentral-selling").get_paginator("list_solutions")
```

```python
# ListSolutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_selling.paginator import ListSolutionsPaginator

session = Session()

client = Session().client("partnercentral-selling")  # (1)
paginator: ListSolutionsPaginator = client.get_paginator("list_solutions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. paginator: [ListSolutionsPaginator](./paginators.md#listsolutionspaginator)
3. item: `PageIterator[ListSolutionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSolutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: str,
    Sort: SolutionSortTypeDef = ...,  # (1)
    Status: Sequence[SolutionStatusType] = ...,  # (2)
    Identifier: Sequence[str] = ...,
    Category: Sequence[str] = ...,
    AwsMarketplaceSolutionArn: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListSolutionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: SolutionSortTypeDef](./type_defs.md#solutionsorttypedef)
2. See `Sequence[SolutionStatusType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListSolutionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSolutionsRequestPaginateTypeDef = {  # (1)
    "Catalog": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSolutionsRequestPaginateTypeDef](./type_defs.md#listsolutionsrequestpaginatetypedef)
