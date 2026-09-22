# Paginators

> [Index](../README.md) > [IAM](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#iam)
    type annotations stubs module [mypy-boto3-iam](https://pypi.org/project/mypy-boto3-iam/).

## GetAccountAuthorizationDetailsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("get_account_authorization_details")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/GetAccountAuthorizationDetails.html#IAM.Paginator.GetAccountAuthorizationDetails)

```python
# GetAccountAuthorizationDetailsPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import GetAccountAuthorizationDetailsPaginator

def get_get_account_authorization_details_paginator() -> GetAccountAuthorizationDetailsPaginator:
    return Session().client("iam").get_paginator("get_account_authorization_details")
```

```python
# GetAccountAuthorizationDetailsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import GetAccountAuthorizationDetailsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: GetAccountAuthorizationDetailsPaginator = client.get_paginator("get_account_authorization_details")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [GetAccountAuthorizationDetailsPaginator](./paginators.md#getaccountauthorizationdetailspaginator)
3. item: `PageIterator[GetAccountAuthorizationDetailsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetAccountAuthorizationDetailsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filter: Sequence[EntityTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetAccountAuthorizationDetailsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[EntityTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetAccountAuthorizationDetailsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetAccountAuthorizationDetailsRequestPaginateTypeDef = {  # (1)
    "Filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAccountAuthorizationDetailsRequestPaginateTypeDef](./type_defs.md#getaccountauthorizationdetailsrequestpaginatetypedef)
## GetGroupPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("get_group")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/GetGroup.html#IAM.Paginator.GetGroup)

```python
# GetGroupPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import GetGroupPaginator

def get_get_group_paginator() -> GetGroupPaginator:
    return Session().client("iam").get_paginator("get_group")
```

```python
# GetGroupPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import GetGroupPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: GetGroupPaginator = client.get_paginator("get_group")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [GetGroupPaginator](./paginators.md#getgrouppaginator)
3. item: `PageIterator[GetGroupResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetGroupPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetGroupResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetGroupResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetGroupRequestPaginateTypeDef = {  # (1)
    "GroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetGroupRequestPaginateTypeDef](./type_defs.md#getgrouprequestpaginatetypedef)
## ListAccessKeysPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_access_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListAccessKeys.html#IAM.Paginator.ListAccessKeys)

```python
# ListAccessKeysPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListAccessKeysPaginator

def get_list_access_keys_paginator() -> ListAccessKeysPaginator:
    return Session().client("iam").get_paginator("list_access_keys")
```

```python
# ListAccessKeysPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListAccessKeysPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListAccessKeysPaginator = client.get_paginator("list_access_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListAccessKeysPaginator](./paginators.md#listaccesskeyspaginator)
3. item: `PageIterator[ListAccessKeysResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccessKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAccessKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAccessKeysResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccessKeysRequestPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessKeysRequestPaginateTypeDef](./type_defs.md#listaccesskeysrequestpaginatetypedef)
## ListAccountAliasesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_account_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListAccountAliases.html#IAM.Paginator.ListAccountAliases)

```python
# ListAccountAliasesPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListAccountAliasesPaginator

def get_list_account_aliases_paginator() -> ListAccountAliasesPaginator:
    return Session().client("iam").get_paginator("list_account_aliases")
```

```python
# ListAccountAliasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListAccountAliasesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListAccountAliasesPaginator = client.get_paginator("list_account_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListAccountAliasesPaginator](./paginators.md#listaccountaliasespaginator)
3. item: `PageIterator[ListAccountAliasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccountAliasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAccountAliasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAccountAliasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccountAliasesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountAliasesRequestPaginateTypeDef](./type_defs.md#listaccountaliasesrequestpaginatetypedef)
## ListAttachedGroupPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_attached_group_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListAttachedGroupPolicies.html#IAM.Paginator.ListAttachedGroupPolicies)

```python
# ListAttachedGroupPoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListAttachedGroupPoliciesPaginator

def get_list_attached_group_policies_paginator() -> ListAttachedGroupPoliciesPaginator:
    return Session().client("iam").get_paginator("list_attached_group_policies")
```

```python
# ListAttachedGroupPoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListAttachedGroupPoliciesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListAttachedGroupPoliciesPaginator = client.get_paginator("list_attached_group_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListAttachedGroupPoliciesPaginator](./paginators.md#listattachedgrouppoliciespaginator)
3. item: `PageIterator[ListAttachedGroupPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAttachedGroupPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupName: str,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAttachedGroupPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAttachedGroupPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAttachedGroupPoliciesRequestPaginateTypeDef = {  # (1)
    "GroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachedGroupPoliciesRequestPaginateTypeDef](./type_defs.md#listattachedgrouppoliciesrequestpaginatetypedef)
## ListAttachedRolePoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_attached_role_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListAttachedRolePolicies.html#IAM.Paginator.ListAttachedRolePolicies)

```python
# ListAttachedRolePoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListAttachedRolePoliciesPaginator

def get_list_attached_role_policies_paginator() -> ListAttachedRolePoliciesPaginator:
    return Session().client("iam").get_paginator("list_attached_role_policies")
```

```python
# ListAttachedRolePoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListAttachedRolePoliciesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListAttachedRolePoliciesPaginator = client.get_paginator("list_attached_role_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListAttachedRolePoliciesPaginator](./paginators.md#listattachedrolepoliciespaginator)
3. item: `PageIterator[ListAttachedRolePoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAttachedRolePoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RoleName: str,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAttachedRolePoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAttachedRolePoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAttachedRolePoliciesRequestPaginateTypeDef = {  # (1)
    "RoleName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachedRolePoliciesRequestPaginateTypeDef](./type_defs.md#listattachedrolepoliciesrequestpaginatetypedef)
## ListAttachedUserPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_attached_user_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListAttachedUserPolicies.html#IAM.Paginator.ListAttachedUserPolicies)

```python
# ListAttachedUserPoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListAttachedUserPoliciesPaginator

def get_list_attached_user_policies_paginator() -> ListAttachedUserPoliciesPaginator:
    return Session().client("iam").get_paginator("list_attached_user_policies")
```

```python
# ListAttachedUserPoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListAttachedUserPoliciesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListAttachedUserPoliciesPaginator = client.get_paginator("list_attached_user_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListAttachedUserPoliciesPaginator](./paginators.md#listattacheduserpoliciespaginator)
3. item: `PageIterator[ListAttachedUserPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAttachedUserPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAttachedUserPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAttachedUserPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAttachedUserPoliciesRequestPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachedUserPoliciesRequestPaginateTypeDef](./type_defs.md#listattacheduserpoliciesrequestpaginatetypedef)
## ListEntitiesForPolicyPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_entities_for_policy")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListEntitiesForPolicy.html#IAM.Paginator.ListEntitiesForPolicy)

```python
# ListEntitiesForPolicyPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListEntitiesForPolicyPaginator

def get_list_entities_for_policy_paginator() -> ListEntitiesForPolicyPaginator:
    return Session().client("iam").get_paginator("list_entities_for_policy")
```

```python
# ListEntitiesForPolicyPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListEntitiesForPolicyPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListEntitiesForPolicyPaginator = client.get_paginator("list_entities_for_policy")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListEntitiesForPolicyPaginator](./paginators.md#listentitiesforpolicypaginator)
3. item: `PageIterator[ListEntitiesForPolicyResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEntitiesForPolicyPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PolicyArn: str,
    EntityFilter: EntityTypeType = ...,  # (1)
    PathPrefix: str = ...,
    PolicyUsageFilter: PolicyUsageTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListEntitiesForPolicyResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-brackets: PolicyUsageTypeType](./literals.md#policyusagetypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListEntitiesForPolicyResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEntitiesForPolicyRequestPaginateTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEntitiesForPolicyRequestPaginateTypeDef](./type_defs.md#listentitiesforpolicyrequestpaginatetypedef)
## ListGroupPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_group_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListGroupPolicies.html#IAM.Paginator.ListGroupPolicies)

```python
# ListGroupPoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListGroupPoliciesPaginator

def get_list_group_policies_paginator() -> ListGroupPoliciesPaginator:
    return Session().client("iam").get_paginator("list_group_policies")
```

```python
# ListGroupPoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListGroupPoliciesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListGroupPoliciesPaginator = client.get_paginator("list_group_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListGroupPoliciesPaginator](./paginators.md#listgrouppoliciespaginator)
3. item: `PageIterator[ListGroupPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGroupPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGroupPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGroupPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupPoliciesRequestPaginateTypeDef = {  # (1)
    "GroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupPoliciesRequestPaginateTypeDef](./type_defs.md#listgrouppoliciesrequestpaginatetypedef)
## ListGroupsForUserPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_groups_for_user")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListGroupsForUser.html#IAM.Paginator.ListGroupsForUser)

```python
# ListGroupsForUserPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListGroupsForUserPaginator

def get_list_groups_for_user_paginator() -> ListGroupsForUserPaginator:
    return Session().client("iam").get_paginator("list_groups_for_user")
```

```python
# ListGroupsForUserPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListGroupsForUserPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListGroupsForUserPaginator = client.get_paginator("list_groups_for_user")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListGroupsForUserPaginator](./paginators.md#listgroupsforuserpaginator)
3. item: `PageIterator[ListGroupsForUserResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGroupsForUserPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGroupsForUserResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGroupsForUserResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupsForUserRequestPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupsForUserRequestPaginateTypeDef](./type_defs.md#listgroupsforuserrequestpaginatetypedef)
## ListGroupsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListGroups.html#IAM.Paginator.ListGroups)

```python
# ListGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return Session().client("iam").get_paginator("list_groups")
```

```python
# ListGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListGroupsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListGroupsPaginator = client.get_paginator("list_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListGroupsPaginator](./paginators.md#listgroupspaginator)
3. item: `PageIterator[ListGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupsRequestPaginateTypeDef = {  # (1)
    "PathPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestPaginateTypeDef](./type_defs.md#listgroupsrequestpaginatetypedef)
## ListInstanceProfileTagsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_instance_profile_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListInstanceProfileTags.html#IAM.Paginator.ListInstanceProfileTags)

```python
# ListInstanceProfileTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListInstanceProfileTagsPaginator

def get_list_instance_profile_tags_paginator() -> ListInstanceProfileTagsPaginator:
    return Session().client("iam").get_paginator("list_instance_profile_tags")
```

```python
# ListInstanceProfileTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListInstanceProfileTagsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListInstanceProfileTagsPaginator = client.get_paginator("list_instance_profile_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListInstanceProfileTagsPaginator](./paginators.md#listinstanceprofiletagspaginator)
3. item: `PageIterator[ListInstanceProfileTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInstanceProfileTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceProfileName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInstanceProfileTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInstanceProfileTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInstanceProfileTagsRequestPaginateTypeDef = {  # (1)
    "InstanceProfileName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstanceProfileTagsRequestPaginateTypeDef](./type_defs.md#listinstanceprofiletagsrequestpaginatetypedef)
## ListInstanceProfilesForRolePaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_instance_profiles_for_role")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListInstanceProfilesForRole.html#IAM.Paginator.ListInstanceProfilesForRole)

```python
# ListInstanceProfilesForRolePaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListInstanceProfilesForRolePaginator

def get_list_instance_profiles_for_role_paginator() -> ListInstanceProfilesForRolePaginator:
    return Session().client("iam").get_paginator("list_instance_profiles_for_role")
```

```python
# ListInstanceProfilesForRolePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListInstanceProfilesForRolePaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListInstanceProfilesForRolePaginator = client.get_paginator("list_instance_profiles_for_role")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListInstanceProfilesForRolePaginator](./paginators.md#listinstanceprofilesforrolepaginator)
3. item: `PageIterator[ListInstanceProfilesForRoleResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInstanceProfilesForRolePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RoleName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInstanceProfilesForRoleResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInstanceProfilesForRoleResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInstanceProfilesForRoleRequestPaginateTypeDef = {  # (1)
    "RoleName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstanceProfilesForRoleRequestPaginateTypeDef](./type_defs.md#listinstanceprofilesforrolerequestpaginatetypedef)
## ListInstanceProfilesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_instance_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListInstanceProfiles.html#IAM.Paginator.ListInstanceProfiles)

```python
# ListInstanceProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListInstanceProfilesPaginator

def get_list_instance_profiles_paginator() -> ListInstanceProfilesPaginator:
    return Session().client("iam").get_paginator("list_instance_profiles")
```

```python
# ListInstanceProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListInstanceProfilesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListInstanceProfilesPaginator = client.get_paginator("list_instance_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListInstanceProfilesPaginator](./paginators.md#listinstanceprofilespaginator)
3. item: `PageIterator[ListInstanceProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInstanceProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInstanceProfilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInstanceProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInstanceProfilesRequestPaginateTypeDef = {  # (1)
    "PathPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstanceProfilesRequestPaginateTypeDef](./type_defs.md#listinstanceprofilesrequestpaginatetypedef)
## ListMFADeviceTagsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_mfa_device_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListMFADeviceTags.html#IAM.Paginator.ListMFADeviceTags)

```python
# ListMFADeviceTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListMFADeviceTagsPaginator

def get_list_mfa_device_tags_paginator() -> ListMFADeviceTagsPaginator:
    return Session().client("iam").get_paginator("list_mfa_device_tags")
```

```python
# ListMFADeviceTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListMFADeviceTagsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListMFADeviceTagsPaginator = client.get_paginator("list_mfa_device_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListMFADeviceTagsPaginator](./paginators.md#listmfadevicetagspaginator)
3. item: `PageIterator[ListMFADeviceTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMFADeviceTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SerialNumber: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMFADeviceTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMFADeviceTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMFADeviceTagsRequestPaginateTypeDef = {  # (1)
    "SerialNumber": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMFADeviceTagsRequestPaginateTypeDef](./type_defs.md#listmfadevicetagsrequestpaginatetypedef)
## ListMFADevicesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_mfa_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListMFADevices.html#IAM.Paginator.ListMFADevices)

```python
# ListMFADevicesPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListMFADevicesPaginator

def get_list_mfa_devices_paginator() -> ListMFADevicesPaginator:
    return Session().client("iam").get_paginator("list_mfa_devices")
```

```python
# ListMFADevicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListMFADevicesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListMFADevicesPaginator = client.get_paginator("list_mfa_devices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListMFADevicesPaginator](./paginators.md#listmfadevicespaginator)
3. item: `PageIterator[ListMFADevicesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMFADevicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMFADevicesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMFADevicesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMFADevicesRequestPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMFADevicesRequestPaginateTypeDef](./type_defs.md#listmfadevicesrequestpaginatetypedef)
## ListOpenIDConnectProviderTagsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_open_id_connect_provider_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListOpenIDConnectProviderTags.html#IAM.Paginator.ListOpenIDConnectProviderTags)

```python
# ListOpenIDConnectProviderTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListOpenIDConnectProviderTagsPaginator

def get_list_open_id_connect_provider_tags_paginator() -> ListOpenIDConnectProviderTagsPaginator:
    return Session().client("iam").get_paginator("list_open_id_connect_provider_tags")
```

```python
# ListOpenIDConnectProviderTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListOpenIDConnectProviderTagsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListOpenIDConnectProviderTagsPaginator = client.get_paginator("list_open_id_connect_provider_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListOpenIDConnectProviderTagsPaginator](./paginators.md#listopenidconnectprovidertagspaginator)
3. item: `PageIterator[ListOpenIDConnectProviderTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOpenIDConnectProviderTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OpenIDConnectProviderArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOpenIDConnectProviderTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOpenIDConnectProviderTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOpenIDConnectProviderTagsRequestPaginateTypeDef = {  # (1)
    "OpenIDConnectProviderArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOpenIDConnectProviderTagsRequestPaginateTypeDef](./type_defs.md#listopenidconnectprovidertagsrequestpaginatetypedef)
## ListPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListPolicies.html#IAM.Paginator.ListPolicies)

```python
# ListPoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListPoliciesPaginator

def get_list_policies_paginator() -> ListPoliciesPaginator:
    return Session().client("iam").get_paginator("list_policies")
```

```python
# ListPoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListPoliciesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListPoliciesPaginator = client.get_paginator("list_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
3. item: `PageIterator[ListPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Scope: PolicyScopeTypeType = ...,  # (1)
    OnlyAttached: bool = ...,
    PathPrefix: str = ...,
    PolicyUsageFilter: PolicyUsageTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListPoliciesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: PolicyScopeTypeType](./literals.md#policyscopetypetype)
2. See [:material-code-brackets: PolicyUsageTypeType](./literals.md#policyusagetypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPoliciesRequestPaginateTypeDef = {  # (1)
    "Scope": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPoliciesRequestPaginateTypeDef](./type_defs.md#listpoliciesrequestpaginatetypedef)
## ListPolicyTagsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_policy_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListPolicyTags.html#IAM.Paginator.ListPolicyTags)

```python
# ListPolicyTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListPolicyTagsPaginator

def get_list_policy_tags_paginator() -> ListPolicyTagsPaginator:
    return Session().client("iam").get_paginator("list_policy_tags")
```

```python
# ListPolicyTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListPolicyTagsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListPolicyTagsPaginator = client.get_paginator("list_policy_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListPolicyTagsPaginator](./paginators.md#listpolicytagspaginator)
3. item: `PageIterator[ListPolicyTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPolicyTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PolicyArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPolicyTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPolicyTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPolicyTagsRequestPaginateTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPolicyTagsRequestPaginateTypeDef](./type_defs.md#listpolicytagsrequestpaginatetypedef)
## ListPolicyVersionsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_policy_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListPolicyVersions.html#IAM.Paginator.ListPolicyVersions)

```python
# ListPolicyVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListPolicyVersionsPaginator

def get_list_policy_versions_paginator() -> ListPolicyVersionsPaginator:
    return Session().client("iam").get_paginator("list_policy_versions")
```

```python
# ListPolicyVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListPolicyVersionsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListPolicyVersionsPaginator = client.get_paginator("list_policy_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListPolicyVersionsPaginator](./paginators.md#listpolicyversionspaginator)
3. item: `PageIterator[ListPolicyVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPolicyVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PolicyArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPolicyVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPolicyVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPolicyVersionsRequestPaginateTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPolicyVersionsRequestPaginateTypeDef](./type_defs.md#listpolicyversionsrequestpaginatetypedef)
## ListRolePoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_role_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListRolePolicies.html#IAM.Paginator.ListRolePolicies)

```python
# ListRolePoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListRolePoliciesPaginator

def get_list_role_policies_paginator() -> ListRolePoliciesPaginator:
    return Session().client("iam").get_paginator("list_role_policies")
```

```python
# ListRolePoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListRolePoliciesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListRolePoliciesPaginator = client.get_paginator("list_role_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListRolePoliciesPaginator](./paginators.md#listrolepoliciespaginator)
3. item: `PageIterator[ListRolePoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRolePoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RoleName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRolePoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRolePoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRolePoliciesRequestPaginateTypeDef = {  # (1)
    "RoleName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRolePoliciesRequestPaginateTypeDef](./type_defs.md#listrolepoliciesrequestpaginatetypedef)
## ListRoleTagsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_role_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListRoleTags.html#IAM.Paginator.ListRoleTags)

```python
# ListRoleTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListRoleTagsPaginator

def get_list_role_tags_paginator() -> ListRoleTagsPaginator:
    return Session().client("iam").get_paginator("list_role_tags")
```

```python
# ListRoleTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListRoleTagsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListRoleTagsPaginator = client.get_paginator("list_role_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListRoleTagsPaginator](./paginators.md#listroletagspaginator)
3. item: `PageIterator[ListRoleTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRoleTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RoleName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRoleTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRoleTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRoleTagsRequestPaginateTypeDef = {  # (1)
    "RoleName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoleTagsRequestPaginateTypeDef](./type_defs.md#listroletagsrequestpaginatetypedef)
## ListRolesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_roles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListRoles.html#IAM.Paginator.ListRoles)

```python
# ListRolesPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListRolesPaginator

def get_list_roles_paginator() -> ListRolesPaginator:
    return Session().client("iam").get_paginator("list_roles")
```

```python
# ListRolesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListRolesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListRolesPaginator = client.get_paginator("list_roles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListRolesPaginator](./paginators.md#listrolespaginator)
3. item: `PageIterator[ListRolesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRolesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRolesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRolesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRolesRequestPaginateTypeDef = {  # (1)
    "PathPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRolesRequestPaginateTypeDef](./type_defs.md#listrolesrequestpaginatetypedef)
## ListSAMLProviderTagsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_saml_provider_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListSAMLProviderTags.html#IAM.Paginator.ListSAMLProviderTags)

```python
# ListSAMLProviderTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListSAMLProviderTagsPaginator

def get_list_saml_provider_tags_paginator() -> ListSAMLProviderTagsPaginator:
    return Session().client("iam").get_paginator("list_saml_provider_tags")
```

```python
# ListSAMLProviderTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListSAMLProviderTagsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListSAMLProviderTagsPaginator = client.get_paginator("list_saml_provider_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListSAMLProviderTagsPaginator](./paginators.md#listsamlprovidertagspaginator)
3. item: `PageIterator[ListSAMLProviderTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSAMLProviderTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SAMLProviderArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSAMLProviderTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSAMLProviderTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSAMLProviderTagsRequestPaginateTypeDef = {  # (1)
    "SAMLProviderArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSAMLProviderTagsRequestPaginateTypeDef](./type_defs.md#listsamlprovidertagsrequestpaginatetypedef)
## ListSSHPublicKeysPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_ssh_public_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListSSHPublicKeys.html#IAM.Paginator.ListSSHPublicKeys)

```python
# ListSSHPublicKeysPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListSSHPublicKeysPaginator

def get_list_ssh_public_keys_paginator() -> ListSSHPublicKeysPaginator:
    return Session().client("iam").get_paginator("list_ssh_public_keys")
```

```python
# ListSSHPublicKeysPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListSSHPublicKeysPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListSSHPublicKeysPaginator = client.get_paginator("list_ssh_public_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListSSHPublicKeysPaginator](./paginators.md#listsshpublickeyspaginator)
3. item: `PageIterator[ListSSHPublicKeysResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSSHPublicKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSSHPublicKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSSHPublicKeysResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSSHPublicKeysRequestPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSSHPublicKeysRequestPaginateTypeDef](./type_defs.md#listsshpublickeysrequestpaginatetypedef)
## ListServerCertificateTagsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_server_certificate_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListServerCertificateTags.html#IAM.Paginator.ListServerCertificateTags)

```python
# ListServerCertificateTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListServerCertificateTagsPaginator

def get_list_server_certificate_tags_paginator() -> ListServerCertificateTagsPaginator:
    return Session().client("iam").get_paginator("list_server_certificate_tags")
```

```python
# ListServerCertificateTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListServerCertificateTagsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListServerCertificateTagsPaginator = client.get_paginator("list_server_certificate_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListServerCertificateTagsPaginator](./paginators.md#listservercertificatetagspaginator)
3. item: `PageIterator[ListServerCertificateTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServerCertificateTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServerCertificateName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListServerCertificateTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListServerCertificateTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServerCertificateTagsRequestPaginateTypeDef = {  # (1)
    "ServerCertificateName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServerCertificateTagsRequestPaginateTypeDef](./type_defs.md#listservercertificatetagsrequestpaginatetypedef)
## ListServerCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_server_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListServerCertificates.html#IAM.Paginator.ListServerCertificates)

```python
# ListServerCertificatesPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListServerCertificatesPaginator

def get_list_server_certificates_paginator() -> ListServerCertificatesPaginator:
    return Session().client("iam").get_paginator("list_server_certificates")
```

```python
# ListServerCertificatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListServerCertificatesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListServerCertificatesPaginator = client.get_paginator("list_server_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListServerCertificatesPaginator](./paginators.md#listservercertificatespaginator)
3. item: `PageIterator[ListServerCertificatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServerCertificatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListServerCertificatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListServerCertificatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServerCertificatesRequestPaginateTypeDef = {  # (1)
    "PathPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServerCertificatesRequestPaginateTypeDef](./type_defs.md#listservercertificatesrequestpaginatetypedef)
## ListSigningCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_signing_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListSigningCertificates.html#IAM.Paginator.ListSigningCertificates)

```python
# ListSigningCertificatesPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListSigningCertificatesPaginator

def get_list_signing_certificates_paginator() -> ListSigningCertificatesPaginator:
    return Session().client("iam").get_paginator("list_signing_certificates")
```

```python
# ListSigningCertificatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListSigningCertificatesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListSigningCertificatesPaginator = client.get_paginator("list_signing_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListSigningCertificatesPaginator](./paginators.md#listsigningcertificatespaginator)
3. item: `PageIterator[ListSigningCertificatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSigningCertificatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSigningCertificatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSigningCertificatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSigningCertificatesRequestPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSigningCertificatesRequestPaginateTypeDef](./type_defs.md#listsigningcertificatesrequestpaginatetypedef)
## ListUserPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_user_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListUserPolicies.html#IAM.Paginator.ListUserPolicies)

```python
# ListUserPoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListUserPoliciesPaginator

def get_list_user_policies_paginator() -> ListUserPoliciesPaginator:
    return Session().client("iam").get_paginator("list_user_policies")
```

```python
# ListUserPoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListUserPoliciesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListUserPoliciesPaginator = client.get_paginator("list_user_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListUserPoliciesPaginator](./paginators.md#listuserpoliciespaginator)
3. item: `PageIterator[ListUserPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUserPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUserPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUserPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUserPoliciesRequestPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserPoliciesRequestPaginateTypeDef](./type_defs.md#listuserpoliciesrequestpaginatetypedef)
## ListUserTagsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_user_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListUserTags.html#IAM.Paginator.ListUserTags)

```python
# ListUserTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListUserTagsPaginator

def get_list_user_tags_paginator() -> ListUserTagsPaginator:
    return Session().client("iam").get_paginator("list_user_tags")
```

```python
# ListUserTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListUserTagsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListUserTagsPaginator = client.get_paginator("list_user_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListUserTagsPaginator](./paginators.md#listusertagspaginator)
3. item: `PageIterator[ListUserTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUserTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUserTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUserTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUserTagsRequestPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserTagsRequestPaginateTypeDef](./type_defs.md#listusertagsrequestpaginatetypedef)
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListUsers.html#IAM.Paginator.ListUsers)

```python
# ListUsersPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("iam").get_paginator("list_users")
```

```python
# ListUsersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListUsersPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListUsersPaginator = client.get_paginator("list_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListUsersPaginator](./paginators.md#listuserspaginator)
3. item: `PageIterator[ListUsersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUsersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUsersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUsersRequestPaginateTypeDef = {  # (1)
    "PathPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestPaginateTypeDef](./type_defs.md#listusersrequestpaginatetypedef)
## ListVirtualMFADevicesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_virtual_mfa_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListVirtualMFADevices.html#IAM.Paginator.ListVirtualMFADevices)

```python
# ListVirtualMFADevicesPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import ListVirtualMFADevicesPaginator

def get_list_virtual_mfa_devices_paginator() -> ListVirtualMFADevicesPaginator:
    return Session().client("iam").get_paginator("list_virtual_mfa_devices")
```

```python
# ListVirtualMFADevicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import ListVirtualMFADevicesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListVirtualMFADevicesPaginator = client.get_paginator("list_virtual_mfa_devices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListVirtualMFADevicesPaginator](./paginators.md#listvirtualmfadevicespaginator)
3. item: `PageIterator[ListVirtualMFADevicesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVirtualMFADevicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AssignmentStatus: AssignmentStatusTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListVirtualMFADevicesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AssignmentStatusTypeType](./literals.md#assignmentstatustypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListVirtualMFADevicesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVirtualMFADevicesRequestPaginateTypeDef = {  # (1)
    "AssignmentStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVirtualMFADevicesRequestPaginateTypeDef](./type_defs.md#listvirtualmfadevicesrequestpaginatetypedef)
## SimulateCustomPolicyPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("simulate_custom_policy")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/SimulateCustomPolicy.html#IAM.Paginator.SimulateCustomPolicy)

```python
# SimulateCustomPolicyPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import SimulateCustomPolicyPaginator

def get_simulate_custom_policy_paginator() -> SimulateCustomPolicyPaginator:
    return Session().client("iam").get_paginator("simulate_custom_policy")
```

```python
# SimulateCustomPolicyPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import SimulateCustomPolicyPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: SimulateCustomPolicyPaginator = client.get_paginator("simulate_custom_policy")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [SimulateCustomPolicyPaginator](./paginators.md#simulatecustompolicypaginator)
3. item: `PageIterator[SimulatePolicyResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SimulateCustomPolicyPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PolicyInputList: Sequence[str],
    ActionNames: Sequence[str],
    PermissionsBoundaryPolicyInputList: Sequence[str] = ...,
    OrderedOrganizationPolicyInputList: Sequence[OrderedOrganizationPolicyTypeTypeDef] = ...,  # (1)
    ResourceArns: Sequence[str] = ...,
    ResourcePolicy: str = ...,
    ResourceOwner: str = ...,
    CallerArn: str = ...,
    ContextEntries: Sequence[ContextEntryTypeDef] = ...,  # (2)
    ResourceHandlingOption: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SimulatePolicyResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[OrderedOrganizationPolicyTypeTypeDef]`
2. See `Sequence[ContextEntryTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SimulatePolicyResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SimulateCustomPolicyRequestPaginateTypeDef = {  # (1)
    "PolicyInputList": ...,
    "ActionNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SimulateCustomPolicyRequestPaginateTypeDef](./type_defs.md#simulatecustompolicyrequestpaginatetypedef)
## SimulatePrincipalPolicyPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("simulate_principal_policy")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/SimulatePrincipalPolicy.html#IAM.Paginator.SimulatePrincipalPolicy)

```python
# SimulatePrincipalPolicyPaginator usage example

from boto3.session import Session

from mypy_boto3_iam.paginator import SimulatePrincipalPolicyPaginator

def get_simulate_principal_policy_paginator() -> SimulatePrincipalPolicyPaginator:
    return Session().client("iam").get_paginator("simulate_principal_policy")
```

```python
# SimulatePrincipalPolicyPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam.paginator import SimulatePrincipalPolicyPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: SimulatePrincipalPolicyPaginator = client.get_paginator("simulate_principal_policy")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [SimulatePrincipalPolicyPaginator](./paginators.md#simulateprincipalpolicypaginator)
3. item: `PageIterator[SimulatePolicyResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SimulatePrincipalPolicyPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PolicySourceArn: str,
    ActionNames: Sequence[str],
    PolicyInputList: Sequence[str] = ...,
    PermissionsBoundaryPolicyInputList: Sequence[str] = ...,
    PolicyExclusionList: Sequence[PolicyIdentifierTypeDef] = ...,  # (1)
    ResourceArns: Sequence[str] = ...,
    ResourcePolicy: str = ...,
    ResourceOwner: str = ...,
    CallerArn: str = ...,
    ContextEntries: Sequence[ContextEntryTypeDef] = ...,  # (2)
    ResourceHandlingOption: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SimulatePolicyResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[PolicyIdentifierTypeDef]`
2. See `Sequence[ContextEntryTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SimulatePolicyResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SimulatePrincipalPolicyRequestPaginateTypeDef = {  # (1)
    "PolicySourceArn": ...,
    "ActionNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SimulatePrincipalPolicyRequestPaginateTypeDef](./type_defs.md#simulateprincipalpolicyrequestpaginatetypedef)
