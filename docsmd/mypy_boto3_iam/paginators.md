# Paginators

> [Index](../README.md) > [IAM](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM)
    type annotations stubs module [mypy-boto3-iam](https://pypi.org/project/mypy-boto3-iam/).

## GetAccountAuthorizationDetailsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("get_account_authorization_details")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.GetAccountAuthorizationDetails)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import GetAccountAuthorizationDetailsPaginator

def get_get_account_authorization_details_paginator() -> GetAccountAuthorizationDetailsPaginator:
    return Session().client("iam").get_paginator("get_account_authorization_details")
```


### paginate

Type annotations and code completion for `#!python GetAccountAuthorizationDetailsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filter: Sequence[EntityTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[GetAccountAuthorizationDetailsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetAccountAuthorizationDetailsResponseTypeDef](./type_defs.md#getaccountauthorizationdetailsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAccountAuthorizationDetailsRequestGetAccountAuthorizationDetailsPaginateTypeDef = {  # (1)
    "Filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAccountAuthorizationDetailsRequestGetAccountAuthorizationDetailsPaginateTypeDef](./type_defs.md#getaccountauthorizationdetailsrequestgetaccountauthorizationdetailspaginatetypedef) 
## GetGroupPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("get_group")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.GetGroup)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import GetGroupPaginator

def get_get_group_paginator() -> GetGroupPaginator:
    return Session().client("iam").get_paginator("get_group")
```


### paginate

Type annotations and code completion for `#!python GetGroupPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetGroupResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetGroupRequestGetGroupPaginateTypeDef = {  # (1)
    "GroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetGroupRequestGetGroupPaginateTypeDef](./type_defs.md#getgrouprequestgetgrouppaginatetypedef) 
## ListAccessKeysPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_access_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListAccessKeys)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListAccessKeysPaginator

def get_list_access_keys_paginator() -> ListAccessKeysPaginator:
    return Session().client("iam").get_paginator("list_access_keys")
```


### paginate

Type annotations and code completion for `#!python ListAccessKeysPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    UserName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAccessKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAccessKeysResponseTypeDef](./type_defs.md#listaccesskeysresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccessKeysRequestListAccessKeysPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessKeysRequestListAccessKeysPaginateTypeDef](./type_defs.md#listaccesskeysrequestlistaccesskeyspaginatetypedef) 
## ListAccountAliasesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_account_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListAccountAliases)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListAccountAliasesPaginator

def get_list_account_aliases_paginator() -> ListAccountAliasesPaginator:
    return Session().client("iam").get_paginator("list_account_aliases")
```


### paginate

Type annotations and code completion for `#!python ListAccountAliasesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAccountAliasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAccountAliasesResponseTypeDef](./type_defs.md#listaccountaliasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountAliasesRequestListAccountAliasesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountAliasesRequestListAccountAliasesPaginateTypeDef](./type_defs.md#listaccountaliasesrequestlistaccountaliasespaginatetypedef) 
## ListAttachedGroupPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_attached_group_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListAttachedGroupPolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListAttachedGroupPoliciesPaginator

def get_list_attached_group_policies_paginator() -> ListAttachedGroupPoliciesPaginator:
    return Session().client("iam").get_paginator("list_attached_group_policies")
```


### paginate

Type annotations and code completion for `#!python ListAttachedGroupPoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GroupName: str,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAttachedGroupPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAttachedGroupPoliciesResponseTypeDef](./type_defs.md#listattachedgrouppoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAttachedGroupPoliciesRequestListAttachedGroupPoliciesPaginateTypeDef = {  # (1)
    "GroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachedGroupPoliciesRequestListAttachedGroupPoliciesPaginateTypeDef](./type_defs.md#listattachedgrouppoliciesrequestlistattachedgrouppoliciespaginatetypedef) 
## ListAttachedRolePoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_attached_role_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListAttachedRolePolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListAttachedRolePoliciesPaginator

def get_list_attached_role_policies_paginator() -> ListAttachedRolePoliciesPaginator:
    return Session().client("iam").get_paginator("list_attached_role_policies")
```


### paginate

Type annotations and code completion for `#!python ListAttachedRolePoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    RoleName: str,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAttachedRolePoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAttachedRolePoliciesResponseTypeDef](./type_defs.md#listattachedrolepoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAttachedRolePoliciesRequestListAttachedRolePoliciesPaginateTypeDef = {  # (1)
    "RoleName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachedRolePoliciesRequestListAttachedRolePoliciesPaginateTypeDef](./type_defs.md#listattachedrolepoliciesrequestlistattachedrolepoliciespaginatetypedef) 
## ListAttachedUserPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_attached_user_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListAttachedUserPolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListAttachedUserPoliciesPaginator

def get_list_attached_user_policies_paginator() -> ListAttachedUserPoliciesPaginator:
    return Session().client("iam").get_paginator("list_attached_user_policies")
```


### paginate

Type annotations and code completion for `#!python ListAttachedUserPoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    UserName: str,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAttachedUserPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAttachedUserPoliciesResponseTypeDef](./type_defs.md#listattacheduserpoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAttachedUserPoliciesRequestListAttachedUserPoliciesPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachedUserPoliciesRequestListAttachedUserPoliciesPaginateTypeDef](./type_defs.md#listattacheduserpoliciesrequestlistattacheduserpoliciespaginatetypedef) 
## ListEntitiesForPolicyPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_entities_for_policy")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListEntitiesForPolicy)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListEntitiesForPolicyPaginator

def get_list_entities_for_policy_paginator() -> ListEntitiesForPolicyPaginator:
    return Session().client("iam").get_paginator("list_entities_for_policy")
```


### paginate

Type annotations and code completion for `#!python ListEntitiesForPolicyPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PolicyArn: str,
    EntityFilter: EntityTypeType = ...,  # (1)
    PathPrefix: str = ...,
    PolicyUsageFilter: PolicyUsageTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListEntitiesForPolicyResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-brackets: PolicyUsageTypeType](./literals.md#policyusagetypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListEntitiesForPolicyResponseTypeDef](./type_defs.md#listentitiesforpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEntitiesForPolicyRequestListEntitiesForPolicyPaginateTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEntitiesForPolicyRequestListEntitiesForPolicyPaginateTypeDef](./type_defs.md#listentitiesforpolicyrequestlistentitiesforpolicypaginatetypedef) 
## ListGroupPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_group_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListGroupPolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListGroupPoliciesPaginator

def get_list_group_policies_paginator() -> ListGroupPoliciesPaginator:
    return Session().client("iam").get_paginator("list_group_policies")
```


### paginate

Type annotations and code completion for `#!python ListGroupPoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGroupPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGroupPoliciesResponseTypeDef](./type_defs.md#listgrouppoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupPoliciesRequestListGroupPoliciesPaginateTypeDef = {  # (1)
    "GroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupPoliciesRequestListGroupPoliciesPaginateTypeDef](./type_defs.md#listgrouppoliciesrequestlistgrouppoliciespaginatetypedef) 
## ListGroupsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return Session().client("iam").get_paginator("list_groups")
```


### paginate

Type annotations and code completion for `#!python ListGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupsRequestListGroupsPaginateTypeDef = {  # (1)
    "PathPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestListGroupsPaginateTypeDef](./type_defs.md#listgroupsrequestlistgroupspaginatetypedef) 
## ListGroupsForUserPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_groups_for_user")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListGroupsForUser)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListGroupsForUserPaginator

def get_list_groups_for_user_paginator() -> ListGroupsForUserPaginator:
    return Session().client("iam").get_paginator("list_groups_for_user")
```


### paginate

Type annotations and code completion for `#!python ListGroupsForUserPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    UserName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGroupsForUserResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGroupsForUserResponseTypeDef](./type_defs.md#listgroupsforuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupsForUserRequestListGroupsForUserPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupsForUserRequestListGroupsForUserPaginateTypeDef](./type_defs.md#listgroupsforuserrequestlistgroupsforuserpaginatetypedef) 
## ListInstanceProfilesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_instance_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListInstanceProfiles)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListInstanceProfilesPaginator

def get_list_instance_profiles_paginator() -> ListInstanceProfilesPaginator:
    return Session().client("iam").get_paginator("list_instance_profiles")
```


### paginate

Type annotations and code completion for `#!python ListInstanceProfilesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListInstanceProfilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListInstanceProfilesResponseTypeDef](./type_defs.md#listinstanceprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInstanceProfilesRequestListInstanceProfilesPaginateTypeDef = {  # (1)
    "PathPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstanceProfilesRequestListInstanceProfilesPaginateTypeDef](./type_defs.md#listinstanceprofilesrequestlistinstanceprofilespaginatetypedef) 
## ListInstanceProfilesForRolePaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_instance_profiles_for_role")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListInstanceProfilesForRole)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListInstanceProfilesForRolePaginator

def get_list_instance_profiles_for_role_paginator() -> ListInstanceProfilesForRolePaginator:
    return Session().client("iam").get_paginator("list_instance_profiles_for_role")
```


### paginate

Type annotations and code completion for `#!python ListInstanceProfilesForRolePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    RoleName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListInstanceProfilesForRoleResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListInstanceProfilesForRoleResponseTypeDef](./type_defs.md#listinstanceprofilesforroleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInstanceProfilesForRoleRequestListInstanceProfilesForRolePaginateTypeDef = {  # (1)
    "RoleName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstanceProfilesForRoleRequestListInstanceProfilesForRolePaginateTypeDef](./type_defs.md#listinstanceprofilesforrolerequestlistinstanceprofilesforrolepaginatetypedef) 
## ListMFADevicesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_mfa_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListMFADevices)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListMFADevicesPaginator

def get_list_mfa_devices_paginator() -> ListMFADevicesPaginator:
    return Session().client("iam").get_paginator("list_mfa_devices")
```


### paginate

Type annotations and code completion for `#!python ListMFADevicesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    UserName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMFADevicesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMFADevicesResponseTypeDef](./type_defs.md#listmfadevicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMFADevicesRequestListMFADevicesPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMFADevicesRequestListMFADevicesPaginateTypeDef](./type_defs.md#listmfadevicesrequestlistmfadevicespaginatetypedef) 
## ListPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListPolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListPoliciesPaginator

def get_list_policies_paginator() -> ListPoliciesPaginator:
    return Session().client("iam").get_paginator("list_policies")
```


### paginate

Type annotations and code completion for `#!python ListPoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Scope: policyScopeTypeType = ...,  # (1)
    OnlyAttached: bool = ...,
    PathPrefix: str = ...,
    PolicyUsageFilter: PolicyUsageTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListPoliciesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: policyScopeTypeType](./literals.md#policyscopetypetype) 
2. See [:material-code-brackets: PolicyUsageTypeType](./literals.md#policyusagetypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPoliciesRequestListPoliciesPaginateTypeDef = {  # (1)
    "Scope": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPoliciesRequestListPoliciesPaginateTypeDef](./type_defs.md#listpoliciesrequestlistpoliciespaginatetypedef) 
## ListPolicyVersionsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_policy_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListPolicyVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListPolicyVersionsPaginator

def get_list_policy_versions_paginator() -> ListPolicyVersionsPaginator:
    return Session().client("iam").get_paginator("list_policy_versions")
```


### paginate

Type annotations and code completion for `#!python ListPolicyVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PolicyArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPolicyVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPolicyVersionsResponseTypeDef](./type_defs.md#listpolicyversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPolicyVersionsRequestListPolicyVersionsPaginateTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPolicyVersionsRequestListPolicyVersionsPaginateTypeDef](./type_defs.md#listpolicyversionsrequestlistpolicyversionspaginatetypedef) 
## ListRolePoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_role_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListRolePolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListRolePoliciesPaginator

def get_list_role_policies_paginator() -> ListRolePoliciesPaginator:
    return Session().client("iam").get_paginator("list_role_policies")
```


### paginate

Type annotations and code completion for `#!python ListRolePoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    RoleName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRolePoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRolePoliciesResponseTypeDef](./type_defs.md#listrolepoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRolePoliciesRequestListRolePoliciesPaginateTypeDef = {  # (1)
    "RoleName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRolePoliciesRequestListRolePoliciesPaginateTypeDef](./type_defs.md#listrolepoliciesrequestlistrolepoliciespaginatetypedef) 
## ListRolesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_roles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListRoles)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListRolesPaginator

def get_list_roles_paginator() -> ListRolesPaginator:
    return Session().client("iam").get_paginator("list_roles")
```


### paginate

Type annotations and code completion for `#!python ListRolesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRolesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRolesResponseTypeDef](./type_defs.md#listrolesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRolesRequestListRolesPaginateTypeDef = {  # (1)
    "PathPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRolesRequestListRolesPaginateTypeDef](./type_defs.md#listrolesrequestlistrolespaginatetypedef) 
## ListSSHPublicKeysPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_ssh_public_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListSSHPublicKeys)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListSSHPublicKeysPaginator

def get_list_ssh_public_keys_paginator() -> ListSSHPublicKeysPaginator:
    return Session().client("iam").get_paginator("list_ssh_public_keys")
```


### paginate

Type annotations and code completion for `#!python ListSSHPublicKeysPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    UserName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSSHPublicKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSSHPublicKeysResponseTypeDef](./type_defs.md#listsshpublickeysresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSSHPublicKeysRequestListSSHPublicKeysPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSSHPublicKeysRequestListSSHPublicKeysPaginateTypeDef](./type_defs.md#listsshpublickeysrequestlistsshpublickeyspaginatetypedef) 
## ListServerCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_server_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListServerCertificates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListServerCertificatesPaginator

def get_list_server_certificates_paginator() -> ListServerCertificatesPaginator:
    return Session().client("iam").get_paginator("list_server_certificates")
```


### paginate

Type annotations and code completion for `#!python ListServerCertificatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListServerCertificatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServerCertificatesResponseTypeDef](./type_defs.md#listservercertificatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListServerCertificatesRequestListServerCertificatesPaginateTypeDef = {  # (1)
    "PathPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServerCertificatesRequestListServerCertificatesPaginateTypeDef](./type_defs.md#listservercertificatesrequestlistservercertificatespaginatetypedef) 
## ListSigningCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_signing_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListSigningCertificates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListSigningCertificatesPaginator

def get_list_signing_certificates_paginator() -> ListSigningCertificatesPaginator:
    return Session().client("iam").get_paginator("list_signing_certificates")
```


### paginate

Type annotations and code completion for `#!python ListSigningCertificatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    UserName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSigningCertificatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSigningCertificatesResponseTypeDef](./type_defs.md#listsigningcertificatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSigningCertificatesRequestListSigningCertificatesPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSigningCertificatesRequestListSigningCertificatesPaginateTypeDef](./type_defs.md#listsigningcertificatesrequestlistsigningcertificatespaginatetypedef) 
## ListUserPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_user_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListUserPolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListUserPoliciesPaginator

def get_list_user_policies_paginator() -> ListUserPoliciesPaginator:
    return Session().client("iam").get_paginator("list_user_policies")
```


### paginate

Type annotations and code completion for `#!python ListUserPoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    UserName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListUserPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListUserPoliciesResponseTypeDef](./type_defs.md#listuserpoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUserPoliciesRequestListUserPoliciesPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserPoliciesRequestListUserPoliciesPaginateTypeDef](./type_defs.md#listuserpoliciesrequestlistuserpoliciespaginatetypedef) 
## ListUserTagsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_user_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListUserTags)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListUserTagsPaginator

def get_list_user_tags_paginator() -> ListUserTagsPaginator:
    return Session().client("iam").get_paginator("list_user_tags")
```


### paginate

Type annotations and code completion for `#!python ListUserTagsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    UserName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListUserTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListUserTagsResponseTypeDef](./type_defs.md#listusertagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUserTagsRequestListUserTagsPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserTagsRequestListUserTagsPaginateTypeDef](./type_defs.md#listusertagsrequestlistusertagspaginatetypedef) 
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListUsers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("iam").get_paginator("list_users")
```


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListUsersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsersRequestListUsersPaginateTypeDef = {  # (1)
    "PathPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestListUsersPaginateTypeDef](./type_defs.md#listusersrequestlistuserspaginatetypedef) 
## ListVirtualMFADevicesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_virtual_mfa_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListVirtualMFADevices)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import ListVirtualMFADevicesPaginator

def get_list_virtual_mfa_devices_paginator() -> ListVirtualMFADevicesPaginator:
    return Session().client("iam").get_paginator("list_virtual_mfa_devices")
```


### paginate

Type annotations and code completion for `#!python ListVirtualMFADevicesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AssignmentStatus: assignmentStatusTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListVirtualMFADevicesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: assignmentStatusTypeType](./literals.md#assignmentstatustypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListVirtualMFADevicesResponseTypeDef](./type_defs.md#listvirtualmfadevicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVirtualMFADevicesRequestListVirtualMFADevicesPaginateTypeDef = {  # (1)
    "AssignmentStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVirtualMFADevicesRequestListVirtualMFADevicesPaginateTypeDef](./type_defs.md#listvirtualmfadevicesrequestlistvirtualmfadevicespaginatetypedef) 
## SimulateCustomPolicyPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("simulate_custom_policy")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.SimulateCustomPolicy)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import SimulateCustomPolicyPaginator

def get_simulate_custom_policy_paginator() -> SimulateCustomPolicyPaginator:
    return Session().client("iam").get_paginator("simulate_custom_policy")
```


### paginate

Type annotations and code completion for `#!python SimulateCustomPolicyPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PolicyInputList: Sequence[str],
    ActionNames: Sequence[str],
    PermissionsBoundaryPolicyInputList: Sequence[str] = ...,
    ResourceArns: Sequence[str] = ...,
    ResourcePolicy: str = ...,
    ResourceOwner: str = ...,
    CallerArn: str = ...,
    ContextEntries: Sequence[ContextEntryTypeDef] = ...,  # (1)
    ResourceHandlingOption: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SimulatePolicyResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ContextEntryTypeDef](./type_defs.md#contextentrytypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SimulatePolicyResponseTypeDef](./type_defs.md#simulatepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SimulateCustomPolicyRequestSimulateCustomPolicyPaginateTypeDef = {  # (1)
    "PolicyInputList": ...,
    "ActionNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SimulateCustomPolicyRequestSimulateCustomPolicyPaginateTypeDef](./type_defs.md#simulatecustompolicyrequestsimulatecustompolicypaginatetypedef) 
## SimulatePrincipalPolicyPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("simulate_principal_policy")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.SimulatePrincipalPolicy)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.paginator import SimulatePrincipalPolicyPaginator

def get_simulate_principal_policy_paginator() -> SimulatePrincipalPolicyPaginator:
    return Session().client("iam").get_paginator("simulate_principal_policy")
```


### paginate

Type annotations and code completion for `#!python SimulatePrincipalPolicyPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PolicySourceArn: str,
    ActionNames: Sequence[str],
    PolicyInputList: Sequence[str] = ...,
    PermissionsBoundaryPolicyInputList: Sequence[str] = ...,
    ResourceArns: Sequence[str] = ...,
    ResourcePolicy: str = ...,
    ResourceOwner: str = ...,
    CallerArn: str = ...,
    ContextEntries: Sequence[ContextEntryTypeDef] = ...,  # (1)
    ResourceHandlingOption: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SimulatePolicyResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ContextEntryTypeDef](./type_defs.md#contextentrytypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SimulatePolicyResponseTypeDef](./type_defs.md#simulatepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SimulatePrincipalPolicyRequestSimulatePrincipalPolicyPaginateTypeDef = {  # (1)
    "PolicySourceArn": ...,
    "ActionNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SimulatePrincipalPolicyRequestSimulatePrincipalPolicyPaginateTypeDef](./type_defs.md#simulateprincipalpolicyrequestsimulateprincipalpolicypaginatetypedef) 
