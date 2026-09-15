# DetectiveClient

> [Index](../README.md) > [Detective](./README.md) > DetectiveClient

!!! note ""

    Auto-generated documentation for [Detective](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#detective)
    type annotations stubs module [mypy-boto3-detective](https://pypi.org/project/mypy-boto3-detective/).

## DetectiveClient

Type annotations and code completion for `#!python boto3.client("detective")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client)

```python
# DetectiveClient usage example

from boto3.session import Session
from mypy_boto3_detective.client import DetectiveClient

def get_detective_client() -> DetectiveClient:
    return Session().client("detective")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("detective").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("detective")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_detective.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("detective").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("detective").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/generate_presigned_url.html)

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


### accept\_invitation

Accepts an invitation for the member account to contribute data to a behavior
graph.

Type annotations and code completion for `#!python boto3.client("detective").accept_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/accept_invitation.html)

```python
# accept_invitation method definition

def accept_invitation(
    self,
    *,
    GraphArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# accept_invitation method usage example with argument unpacking

kwargs: AcceptInvitationRequestTypeDef = {  # (1)
    "GraphArn": ...,
}

parent.accept_invitation(**kwargs)
```

1. See [:material-code-braces: AcceptInvitationRequestTypeDef](./type_defs.md#acceptinvitationrequesttypedef)

### batch\_get\_graph\_member\_datasources

Gets data source package information for the behavior graph.

Type annotations and code completion for `#!python boto3.client("detective").batch_get_graph_member_datasources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/batch_get_graph_member_datasources.html)

```python
# batch_get_graph_member_datasources method definition

def batch_get_graph_member_datasources(
    self,
    *,
    GraphArn: str,
    AccountIds: Sequence[str],
) -> BatchGetGraphMemberDatasourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetGraphMemberDatasourcesResponseTypeDef](./type_defs.md#batchgetgraphmemberdatasourcesresponsetypedef)


```python
# batch_get_graph_member_datasources method usage example with argument unpacking

kwargs: BatchGetGraphMemberDatasourcesRequestTypeDef = {  # (1)
    "GraphArn": ...,
    "AccountIds": ...,
}

parent.batch_get_graph_member_datasources(**kwargs)
```

1. See [:material-code-braces: BatchGetGraphMemberDatasourcesRequestTypeDef](./type_defs.md#batchgetgraphmemberdatasourcesrequesttypedef)

### batch\_get\_membership\_datasources

Gets information on the data source package history for an account.

Type annotations and code completion for `#!python boto3.client("detective").batch_get_membership_datasources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/batch_get_membership_datasources.html)

```python
# batch_get_membership_datasources method definition

def batch_get_membership_datasources(
    self,
    *,
    GraphArns: Sequence[str],
) -> BatchGetMembershipDatasourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetMembershipDatasourcesResponseTypeDef](./type_defs.md#batchgetmembershipdatasourcesresponsetypedef)


```python
# batch_get_membership_datasources method usage example with argument unpacking

kwargs: BatchGetMembershipDatasourcesRequestTypeDef = {  # (1)
    "GraphArns": ...,
}

parent.batch_get_membership_datasources(**kwargs)
```

1. See [:material-code-braces: BatchGetMembershipDatasourcesRequestTypeDef](./type_defs.md#batchgetmembershipdatasourcesrequesttypedef)

### create\_graph

Creates a new behavior graph for the calling account, and sets that account as
the administrator account.

Type annotations and code completion for `#!python boto3.client("detective").create_graph` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/create_graph.html)

```python
# create_graph method definition

def create_graph(
    self,
    *,
    Tags: Mapping[str, str] = ...,
) -> CreateGraphResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGraphResponseTypeDef](./type_defs.md#creategraphresponsetypedef)


```python
# create_graph method usage example with argument unpacking

kwargs: CreateGraphRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_graph(**kwargs)
```

1. See [:material-code-braces: CreateGraphRequestTypeDef](./type_defs.md#creategraphrequesttypedef)

### create\_members

<code>CreateMembers</code> is used to send invitations to accounts.

Type annotations and code completion for `#!python boto3.client("detective").create_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/create_members.html)

```python
# create_members method definition

def create_members(
    self,
    *,
    GraphArn: str,
    Accounts: Sequence[AccountTypeDef],  # (1)
    Message: str = ...,
    DisableEmailNotification: bool = ...,
) -> CreateMembersResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AccountTypeDef]`
2. See [:material-code-braces: CreateMembersResponseTypeDef](./type_defs.md#createmembersresponsetypedef)


```python
# create_members method usage example with argument unpacking

kwargs: CreateMembersRequestTypeDef = {  # (1)
    "GraphArn": ...,
    "Accounts": ...,
}

parent.create_members(**kwargs)
```

1. See [:material-code-braces: CreateMembersRequestTypeDef](./type_defs.md#createmembersrequesttypedef)

### delete\_graph

Disables the specified behavior graph and queues it to be deleted.

Type annotations and code completion for `#!python boto3.client("detective").delete_graph` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/delete_graph.html)

```python
# delete_graph method definition

def delete_graph(
    self,
    *,
    GraphArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_graph method usage example with argument unpacking

kwargs: DeleteGraphRequestTypeDef = {  # (1)
    "GraphArn": ...,
}

parent.delete_graph(**kwargs)
```

1. See [:material-code-braces: DeleteGraphRequestTypeDef](./type_defs.md#deletegraphrequesttypedef)

### delete\_members

Removes the specified member accounts from the behavior graph.

Type annotations and code completion for `#!python boto3.client("detective").delete_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/delete_members.html)

```python
# delete_members method definition

def delete_members(
    self,
    *,
    GraphArn: str,
    AccountIds: Sequence[str],
) -> DeleteMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMembersResponseTypeDef](./type_defs.md#deletemembersresponsetypedef)


```python
# delete_members method usage example with argument unpacking

kwargs: DeleteMembersRequestTypeDef = {  # (1)
    "GraphArn": ...,
    "AccountIds": ...,
}

parent.delete_members(**kwargs)
```

1. See [:material-code-braces: DeleteMembersRequestTypeDef](./type_defs.md#deletemembersrequesttypedef)

### describe\_organization\_configuration

Returns information about the configuration for the organization behavior graph.

Type annotations and code completion for `#!python boto3.client("detective").describe_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/describe_organization_configuration.html)

```python
# describe_organization_configuration method definition

def describe_organization_configuration(
    self,
    *,
    GraphArn: str,
) -> DescribeOrganizationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef)


```python
# describe_organization_configuration method usage example with argument unpacking

kwargs: DescribeOrganizationConfigurationRequestTypeDef = {  # (1)
    "GraphArn": ...,
}

parent.describe_organization_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationConfigurationRequestTypeDef](./type_defs.md#describeorganizationconfigurationrequesttypedef)

### disable\_organization\_admin\_account

Removes the Detective administrator account in the current Region.

Type annotations and code completion for `#!python boto3.client("detective").disable_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/disable_organization_admin_account.html)

```python
# disable_organization_admin_account method definition

def disable_organization_admin_account(
    self,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



### disassociate\_membership

Removes the member account from the specified behavior graph.

Type annotations and code completion for `#!python boto3.client("detective").disassociate_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/disassociate_membership.html)

```python
# disassociate_membership method definition

def disassociate_membership(
    self,
    *,
    GraphArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_membership method usage example with argument unpacking

kwargs: DisassociateMembershipRequestTypeDef = {  # (1)
    "GraphArn": ...,
}

parent.disassociate_membership(**kwargs)
```

1. See [:material-code-braces: DisassociateMembershipRequestTypeDef](./type_defs.md#disassociatemembershiprequesttypedef)

### enable\_organization\_admin\_account

Designates the Detective administrator account for the organization in the
current Region.

Type annotations and code completion for `#!python boto3.client("detective").enable_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/enable_organization_admin_account.html)

```python
# enable_organization_admin_account method definition

def enable_organization_admin_account(
    self,
    *,
    AccountId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# enable_organization_admin_account method usage example with argument unpacking

kwargs: EnableOrganizationAdminAccountRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.enable_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: EnableOrganizationAdminAccountRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequesttypedef)

### get\_investigation

Detective investigations lets you investigate IAM users and IAM roles using
indicators of compromise.

Type annotations and code completion for `#!python boto3.client("detective").get_investigation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/get_investigation.html)

```python
# get_investigation method definition

def get_investigation(
    self,
    *,
    GraphArn: str,
    InvestigationId: str,
) -> GetInvestigationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInvestigationResponseTypeDef](./type_defs.md#getinvestigationresponsetypedef)


```python
# get_investigation method usage example with argument unpacking

kwargs: GetInvestigationRequestTypeDef = {  # (1)
    "GraphArn": ...,
    "InvestigationId": ...,
}

parent.get_investigation(**kwargs)
```

1. See [:material-code-braces: GetInvestigationRequestTypeDef](./type_defs.md#getinvestigationrequesttypedef)

### get\_members

Returns the membership details for specified member accounts for a behavior
graph.

Type annotations and code completion for `#!python boto3.client("detective").get_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/get_members.html)

```python
# get_members method definition

def get_members(
    self,
    *,
    GraphArn: str,
    AccountIds: Sequence[str],
) -> GetMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMembersResponseTypeDef](./type_defs.md#getmembersresponsetypedef)


```python
# get_members method usage example with argument unpacking

kwargs: GetMembersRequestTypeDef = {  # (1)
    "GraphArn": ...,
    "AccountIds": ...,
}

parent.get_members(**kwargs)
```

1. See [:material-code-braces: GetMembersRequestTypeDef](./type_defs.md#getmembersrequesttypedef)

### list\_datasource\_packages

Lists data source packages in the behavior graph.

Type annotations and code completion for `#!python boto3.client("detective").list_datasource_packages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/list_datasource_packages.html)

```python
# list_datasource_packages method definition

def list_datasource_packages(
    self,
    *,
    GraphArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDatasourcePackagesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasourcePackagesResponseTypeDef](./type_defs.md#listdatasourcepackagesresponsetypedef)


```python
# list_datasource_packages method usage example with argument unpacking

kwargs: ListDatasourcePackagesRequestTypeDef = {  # (1)
    "GraphArn": ...,
}

parent.list_datasource_packages(**kwargs)
```

1. See [:material-code-braces: ListDatasourcePackagesRequestTypeDef](./type_defs.md#listdatasourcepackagesrequesttypedef)

### list\_graphs

Returns the list of behavior graphs that the calling account is an
administrator account of.

Type annotations and code completion for `#!python boto3.client("detective").list_graphs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/list_graphs.html)

```python
# list_graphs method definition

def list_graphs(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListGraphsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGraphsResponseTypeDef](./type_defs.md#listgraphsresponsetypedef)


```python
# list_graphs method usage example with argument unpacking

kwargs: ListGraphsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_graphs(**kwargs)
```

1. See [:material-code-braces: ListGraphsRequestTypeDef](./type_defs.md#listgraphsrequesttypedef)

### list\_indicators

Gets the indicators from an investigation.

Type annotations and code completion for `#!python boto3.client("detective").list_indicators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/list_indicators.html)

```python
# list_indicators method definition

def list_indicators(
    self,
    *,
    GraphArn: str,
    InvestigationId: str,
    IndicatorType: IndicatorTypeType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListIndicatorsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IndicatorTypeType](./literals.md#indicatortypetype)
2. See [:material-code-braces: ListIndicatorsResponseTypeDef](./type_defs.md#listindicatorsresponsetypedef)


```python
# list_indicators method usage example with argument unpacking

kwargs: ListIndicatorsRequestTypeDef = {  # (1)
    "GraphArn": ...,
    "InvestigationId": ...,
}

parent.list_indicators(**kwargs)
```

1. See [:material-code-braces: ListIndicatorsRequestTypeDef](./type_defs.md#listindicatorsrequesttypedef)

### list\_investigations

Detective investigations lets you investigate IAM users and IAM roles using
indicators of compromise.

Type annotations and code completion for `#!python boto3.client("detective").list_investigations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/list_investigations.html)

```python
# list_investigations method definition

def list_investigations(
    self,
    *,
    GraphArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    FilterCriteria: FilterCriteriaTypeDef = ...,  # (1)
    SortCriteria: SortCriteriaTypeDef = ...,  # (2)
) -> ListInvestigationsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
3. See [:material-code-braces: ListInvestigationsResponseTypeDef](./type_defs.md#listinvestigationsresponsetypedef)


```python
# list_investigations method usage example with argument unpacking

kwargs: ListInvestigationsRequestTypeDef = {  # (1)
    "GraphArn": ...,
}

parent.list_investigations(**kwargs)
```

1. See [:material-code-braces: ListInvestigationsRequestTypeDef](./type_defs.md#listinvestigationsrequesttypedef)

### list\_invitations

Retrieves the list of open and accepted behavior graph invitations for the
member account.

Type annotations and code completion for `#!python boto3.client("detective").list_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/list_invitations.html)

```python
# list_invitations method definition

def list_invitations(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef)


```python
# list_invitations method usage example with argument unpacking

kwargs: ListInvitationsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_invitations(**kwargs)
```

1. See [:material-code-braces: ListInvitationsRequestTypeDef](./type_defs.md#listinvitationsrequesttypedef)

### list\_members

Retrieves the list of member accounts for a behavior graph.

Type annotations and code completion for `#!python boto3.client("detective").list_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/list_members.html)

```python
# list_members method definition

def list_members(
    self,
    *,
    GraphArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)


```python
# list_members method usage example with argument unpacking

kwargs: ListMembersRequestTypeDef = {  # (1)
    "GraphArn": ...,
}

parent.list_members(**kwargs)
```

1. See [:material-code-braces: ListMembersRequestTypeDef](./type_defs.md#listmembersrequesttypedef)

### list\_organization\_admin\_accounts

Returns information about the Detective administrator account for an
organization.

Type annotations and code completion for `#!python boto3.client("detective").list_organization_admin_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/list_organization_admin_accounts.html)

```python
# list_organization_admin_accounts method definition

def list_organization_admin_accounts(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListOrganizationAdminAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef)


```python
# list_organization_admin_accounts method usage example with argument unpacking

kwargs: ListOrganizationAdminAccountsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_organization_admin_accounts(**kwargs)
```

1. See [:material-code-braces: ListOrganizationAdminAccountsRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequesttypedef)

### list\_tags\_for\_resource

Returns the tag values that are assigned to a behavior graph.

Type annotations and code completion for `#!python boto3.client("detective").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/list_tags_for_resource.html)

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

### reject\_invitation

Rejects an invitation to contribute the account data to a behavior graph.

Type annotations and code completion for `#!python boto3.client("detective").reject_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/reject_invitation.html)

```python
# reject_invitation method definition

def reject_invitation(
    self,
    *,
    GraphArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# reject_invitation method usage example with argument unpacking

kwargs: RejectInvitationRequestTypeDef = {  # (1)
    "GraphArn": ...,
}

parent.reject_invitation(**kwargs)
```

1. See [:material-code-braces: RejectInvitationRequestTypeDef](./type_defs.md#rejectinvitationrequesttypedef)

### start\_investigation

Detective investigations lets you investigate IAM users and IAM roles using
indicators of compromise.

Type annotations and code completion for `#!python boto3.client("detective").start_investigation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/start_investigation.html)

```python
# start_investigation method definition

def start_investigation(
    self,
    *,
    GraphArn: str,
    EntityArn: str,
    ScopeStartTime: TimestampTypeDef,
    ScopeEndTime: TimestampTypeDef,
) -> StartInvestigationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartInvestigationResponseTypeDef](./type_defs.md#startinvestigationresponsetypedef)


```python
# start_investigation method usage example with argument unpacking

kwargs: StartInvestigationRequestTypeDef = {  # (1)
    "GraphArn": ...,
    "EntityArn": ...,
    "ScopeStartTime": ...,
    "ScopeEndTime": ...,
}

parent.start_investigation(**kwargs)
```

1. See [:material-code-braces: StartInvestigationRequestTypeDef](./type_defs.md#startinvestigationrequesttypedef)

### start\_monitoring\_member

Sends a request to enable data ingest for a member account that has a status of
<code>ACCEPTED_BUT_DISABLED</code>.

Type annotations and code completion for `#!python boto3.client("detective").start_monitoring_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/start_monitoring_member.html)

```python
# start_monitoring_member method definition

def start_monitoring_member(
    self,
    *,
    GraphArn: str,
    AccountId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# start_monitoring_member method usage example with argument unpacking

kwargs: StartMonitoringMemberRequestTypeDef = {  # (1)
    "GraphArn": ...,
    "AccountId": ...,
}

parent.start_monitoring_member(**kwargs)
```

1. See [:material-code-braces: StartMonitoringMemberRequestTypeDef](./type_defs.md#startmonitoringmemberrequesttypedef)

### tag\_resource

Applies tag values to a behavior graph.

Type annotations and code completion for `#!python boto3.client("detective").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/tag_resource.html)

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

Removes tags from a behavior graph.

Type annotations and code completion for `#!python boto3.client("detective").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/untag_resource.html)

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

### update\_datasource\_packages

Starts a data source package for the Detective behavior graph.

Type annotations and code completion for `#!python boto3.client("detective").update_datasource_packages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/update_datasource_packages.html)

```python
# update_datasource_packages method definition

def update_datasource_packages(
    self,
    *,
    GraphArn: str,
    DatasourcePackages: Sequence[DatasourcePackageType],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[DatasourcePackageType]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_datasource_packages method usage example with argument unpacking

kwargs: UpdateDatasourcePackagesRequestTypeDef = {  # (1)
    "GraphArn": ...,
    "DatasourcePackages": ...,
}

parent.update_datasource_packages(**kwargs)
```

1. See [:material-code-braces: UpdateDatasourcePackagesRequestTypeDef](./type_defs.md#updatedatasourcepackagesrequesttypedef)

### update\_investigation\_state

Updates the state of an investigation.

Type annotations and code completion for `#!python boto3.client("detective").update_investigation_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/update_investigation_state.html)

```python
# update_investigation_state method definition

def update_investigation_state(
    self,
    *,
    GraphArn: str,
    InvestigationId: str,
    State: StateType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_investigation_state method usage example with argument unpacking

kwargs: UpdateInvestigationStateRequestTypeDef = {  # (1)
    "GraphArn": ...,
    "InvestigationId": ...,
    "State": ...,
}

parent.update_investigation_state(**kwargs)
```

1. See [:material-code-braces: UpdateInvestigationStateRequestTypeDef](./type_defs.md#updateinvestigationstaterequesttypedef)

### update\_organization\_configuration

Updates the configuration for the Organizations integration in the current
Region.

Type annotations and code completion for `#!python boto3.client("detective").update_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective/client/update_organization_configuration.html)

```python
# update_organization_configuration method definition

def update_organization_configuration(
    self,
    *,
    GraphArn: str,
    AutoEnable: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_organization_configuration method usage example with argument unpacking

kwargs: UpdateOrganizationConfigurationRequestTypeDef = {  # (1)
    "GraphArn": ...,
}

parent.update_organization_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateOrganizationConfigurationRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequesttypedef)




