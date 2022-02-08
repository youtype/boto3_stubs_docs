<a id="paginators-for-boto3-iam-module"></a>

# Paginators for boto3 IAM module

> [Index](..) > [IAM](.) > Paginators

Auto-generated documentation for
[IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM)
type annotations stubs module
[mypy-boto3-iam](https://pypi.org/project/mypy-boto3-iam/).

- [Paginators for boto3 IAM module](#paginators-for-boto3-iam-module)
  - [GetAccountAuthorizationDetailsPaginator](#getaccountauthorizationdetailspaginator)
  - [GetGroupPaginator](#getgrouppaginator)
  - [ListAccessKeysPaginator](#listaccesskeyspaginator)
  - [ListAccountAliasesPaginator](#listaccountaliasespaginator)
  - [ListAttachedGroupPoliciesPaginator](#listattachedgrouppoliciespaginator)
  - [ListAttachedRolePoliciesPaginator](#listattachedrolepoliciespaginator)
  - [ListAttachedUserPoliciesPaginator](#listattacheduserpoliciespaginator)
  - [ListEntitiesForPolicyPaginator](#listentitiesforpolicypaginator)
  - [ListGroupPoliciesPaginator](#listgrouppoliciespaginator)
  - [ListGroupsPaginator](#listgroupspaginator)
  - [ListGroupsForUserPaginator](#listgroupsforuserpaginator)
  - [ListInstanceProfilesPaginator](#listinstanceprofilespaginator)
  - [ListInstanceProfilesForRolePaginator](#listinstanceprofilesforrolepaginator)
  - [ListMFADevicesPaginator](#listmfadevicespaginator)
  - [ListPoliciesPaginator](#listpoliciespaginator)
  - [ListPolicyVersionsPaginator](#listpolicyversionspaginator)
  - [ListRolePoliciesPaginator](#listrolepoliciespaginator)
  - [ListRolesPaginator](#listrolespaginator)
  - [ListSSHPublicKeysPaginator](#listsshpublickeyspaginator)
  - [ListServerCertificatesPaginator](#listservercertificatespaginator)
  - [ListSigningCertificatesPaginator](#listsigningcertificatespaginator)
  - [ListUserPoliciesPaginator](#listuserpoliciespaginator)
  - [ListUserTagsPaginator](#listusertagspaginator)
  - [ListUsersPaginator](#listuserspaginator)
  - [ListVirtualMFADevicesPaginator](#listvirtualmfadevicespaginator)
  - [SimulateCustomPolicyPaginator](#simulatecustompolicypaginator)
  - [SimulatePrincipalPolicyPaginator](#simulateprincipalpolicypaginator)

<a id="getaccountauthorizationdetailspaginator"></a>

## GetAccountAuthorizationDetailsPaginator

Type annotations for
`boto3.client("iam").get_paginator("get_account_authorization_details")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import GetAccountAuthorizationDetailsPaginator

def get_get_account_authorization_details_paginator() -> GetAccountAuthorizationDetailsPaginator:
    return Session().client("iam").get_paginator("get_account_authorization_details")
```

Boto3 documentation:
[IAM.Paginator.GetAccountAuthorizationDetails](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.GetAccountAuthorizationDetails)

Arguments for `GetAccountAuthorizationDetailsPaginator.paginate` method:

- `Filter`: `Sequence`\[[EntityTypeType](./literals.md#entitytypetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetAccountAuthorizationDetailsPaginator.paginate` returns
`_PageIterator`\[[GetAccountAuthorizationDetailsResponseTypeDef](./type_defs.md#getaccountauthorizationdetailsresponsetypedef)\].

<a id="getgrouppaginator"></a>

## GetGroupPaginator

Type annotations for `boto3.client("iam").get_paginator("get_group")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import GetGroupPaginator

def get_get_group_paginator() -> GetGroupPaginator:
    return Session().client("iam").get_paginator("get_group")
```

Boto3 documentation:
[IAM.Paginator.GetGroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.GetGroup)

Arguments for `GetGroupPaginator.paginate` method:

- `GroupName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetGroupPaginator.paginate` returns
`_PageIterator`\[[GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef)\].

<a id="listaccesskeyspaginator"></a>

## ListAccessKeysPaginator

Type annotations for `boto3.client("iam").get_paginator("list_access_keys")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListAccessKeysPaginator

def get_list_access_keys_paginator() -> ListAccessKeysPaginator:
    return Session().client("iam").get_paginator("list_access_keys")
```

Boto3 documentation:
[IAM.Paginator.ListAccessKeys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListAccessKeys)

Arguments for `ListAccessKeysPaginator.paginate` method:

- `UserName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAccessKeysPaginator.paginate` returns
`_PageIterator`\[[ListAccessKeysResponseTypeDef](./type_defs.md#listaccesskeysresponsetypedef)\].

<a id="listaccountaliasespaginator"></a>

## ListAccountAliasesPaginator

Type annotations for
`boto3.client("iam").get_paginator("list_account_aliases")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListAccountAliasesPaginator

def get_list_account_aliases_paginator() -> ListAccountAliasesPaginator:
    return Session().client("iam").get_paginator("list_account_aliases")
```

Boto3 documentation:
[IAM.Paginator.ListAccountAliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListAccountAliases)

Arguments for `ListAccountAliasesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAccountAliasesPaginator.paginate` returns
`_PageIterator`\[[ListAccountAliasesResponseTypeDef](./type_defs.md#listaccountaliasesresponsetypedef)\].

<a id="listattachedgrouppoliciespaginator"></a>

## ListAttachedGroupPoliciesPaginator

Type annotations for
`boto3.client("iam").get_paginator("list_attached_group_policies")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListAttachedGroupPoliciesPaginator

def get_list_attached_group_policies_paginator() -> ListAttachedGroupPoliciesPaginator:
    return Session().client("iam").get_paginator("list_attached_group_policies")
```

Boto3 documentation:
[IAM.Paginator.ListAttachedGroupPolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListAttachedGroupPolicies)

Arguments for `ListAttachedGroupPoliciesPaginator.paginate` method:

- `GroupName`: `str` *(required)*
- `PathPrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAttachedGroupPoliciesPaginator.paginate` returns
`_PageIterator`\[[ListAttachedGroupPoliciesResponseTypeDef](./type_defs.md#listattachedgrouppoliciesresponsetypedef)\].

<a id="listattachedrolepoliciespaginator"></a>

## ListAttachedRolePoliciesPaginator

Type annotations for
`boto3.client("iam").get_paginator("list_attached_role_policies")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListAttachedRolePoliciesPaginator

def get_list_attached_role_policies_paginator() -> ListAttachedRolePoliciesPaginator:
    return Session().client("iam").get_paginator("list_attached_role_policies")
```

Boto3 documentation:
[IAM.Paginator.ListAttachedRolePolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListAttachedRolePolicies)

Arguments for `ListAttachedRolePoliciesPaginator.paginate` method:

- `RoleName`: `str` *(required)*
- `PathPrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAttachedRolePoliciesPaginator.paginate` returns
`_PageIterator`\[[ListAttachedRolePoliciesResponseTypeDef](./type_defs.md#listattachedrolepoliciesresponsetypedef)\].

<a id="listattacheduserpoliciespaginator"></a>

## ListAttachedUserPoliciesPaginator

Type annotations for
`boto3.client("iam").get_paginator("list_attached_user_policies")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListAttachedUserPoliciesPaginator

def get_list_attached_user_policies_paginator() -> ListAttachedUserPoliciesPaginator:
    return Session().client("iam").get_paginator("list_attached_user_policies")
```

Boto3 documentation:
[IAM.Paginator.ListAttachedUserPolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListAttachedUserPolicies)

Arguments for `ListAttachedUserPoliciesPaginator.paginate` method:

- `UserName`: `str` *(required)*
- `PathPrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAttachedUserPoliciesPaginator.paginate` returns
`_PageIterator`\[[ListAttachedUserPoliciesResponseTypeDef](./type_defs.md#listattacheduserpoliciesresponsetypedef)\].

<a id="listentitiesforpolicypaginator"></a>

## ListEntitiesForPolicyPaginator

Type annotations for
`boto3.client("iam").get_paginator("list_entities_for_policy")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListEntitiesForPolicyPaginator

def get_list_entities_for_policy_paginator() -> ListEntitiesForPolicyPaginator:
    return Session().client("iam").get_paginator("list_entities_for_policy")
```

Boto3 documentation:
[IAM.Paginator.ListEntitiesForPolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListEntitiesForPolicy)

Arguments for `ListEntitiesForPolicyPaginator.paginate` method:

- `PolicyArn`: `str` *(required)*
- `EntityFilter`: [EntityTypeType](./literals.md#entitytypetype)
- `PathPrefix`: `str`
- `PolicyUsageFilter`: [PolicyUsageTypeType](./literals.md#policyusagetypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEntitiesForPolicyPaginator.paginate` returns
`_PageIterator`\[[ListEntitiesForPolicyResponseTypeDef](./type_defs.md#listentitiesforpolicyresponsetypedef)\].

<a id="listgrouppoliciespaginator"></a>

## ListGroupPoliciesPaginator

Type annotations for
`boto3.client("iam").get_paginator("list_group_policies")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListGroupPoliciesPaginator

def get_list_group_policies_paginator() -> ListGroupPoliciesPaginator:
    return Session().client("iam").get_paginator("list_group_policies")
```

Boto3 documentation:
[IAM.Paginator.ListGroupPolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListGroupPolicies)

Arguments for `ListGroupPoliciesPaginator.paginate` method:

- `GroupName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGroupPoliciesPaginator.paginate` returns
`_PageIterator`\[[ListGroupPoliciesResponseTypeDef](./type_defs.md#listgrouppoliciesresponsetypedef)\].

<a id="listgroupspaginator"></a>

## ListGroupsPaginator

Type annotations for `boto3.client("iam").get_paginator("list_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return Session().client("iam").get_paginator("list_groups")
```

Boto3 documentation:
[IAM.Paginator.ListGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListGroups)

Arguments for `ListGroupsPaginator.paginate` method:

- `PathPrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGroupsPaginator.paginate` returns
`_PageIterator`\[[ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)\].

<a id="listgroupsforuserpaginator"></a>

## ListGroupsForUserPaginator

Type annotations for
`boto3.client("iam").get_paginator("list_groups_for_user")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListGroupsForUserPaginator

def get_list_groups_for_user_paginator() -> ListGroupsForUserPaginator:
    return Session().client("iam").get_paginator("list_groups_for_user")
```

Boto3 documentation:
[IAM.Paginator.ListGroupsForUser](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListGroupsForUser)

Arguments for `ListGroupsForUserPaginator.paginate` method:

- `UserName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGroupsForUserPaginator.paginate` returns
`_PageIterator`\[[ListGroupsForUserResponseTypeDef](./type_defs.md#listgroupsforuserresponsetypedef)\].

<a id="listinstanceprofilespaginator"></a>

## ListInstanceProfilesPaginator

Type annotations for
`boto3.client("iam").get_paginator("list_instance_profiles")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListInstanceProfilesPaginator

def get_list_instance_profiles_paginator() -> ListInstanceProfilesPaginator:
    return Session().client("iam").get_paginator("list_instance_profiles")
```

Boto3 documentation:
[IAM.Paginator.ListInstanceProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListInstanceProfiles)

Arguments for `ListInstanceProfilesPaginator.paginate` method:

- `PathPrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInstanceProfilesPaginator.paginate` returns
`_PageIterator`\[[ListInstanceProfilesResponseTypeDef](./type_defs.md#listinstanceprofilesresponsetypedef)\].

<a id="listinstanceprofilesforrolepaginator"></a>

## ListInstanceProfilesForRolePaginator

Type annotations for
`boto3.client("iam").get_paginator("list_instance_profiles_for_role")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListInstanceProfilesForRolePaginator

def get_list_instance_profiles_for_role_paginator() -> ListInstanceProfilesForRolePaginator:
    return Session().client("iam").get_paginator("list_instance_profiles_for_role")
```

Boto3 documentation:
[IAM.Paginator.ListInstanceProfilesForRole](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListInstanceProfilesForRole)

Arguments for `ListInstanceProfilesForRolePaginator.paginate` method:

- `RoleName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInstanceProfilesForRolePaginator.paginate` returns
`_PageIterator`\[[ListInstanceProfilesForRoleResponseTypeDef](./type_defs.md#listinstanceprofilesforroleresponsetypedef)\].

<a id="listmfadevicespaginator"></a>

## ListMFADevicesPaginator

Type annotations for `boto3.client("iam").get_paginator("list_mfa_devices")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListMFADevicesPaginator

def get_list_mfa_devices_paginator() -> ListMFADevicesPaginator:
    return Session().client("iam").get_paginator("list_mfa_devices")
```

Boto3 documentation:
[IAM.Paginator.ListMFADevices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListMFADevices)

Arguments for `ListMFADevicesPaginator.paginate` method:

- `UserName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMFADevicesPaginator.paginate` returns
`_PageIterator`\[[ListMFADevicesResponseTypeDef](./type_defs.md#listmfadevicesresponsetypedef)\].

<a id="listpoliciespaginator"></a>

## ListPoliciesPaginator

Type annotations for `boto3.client("iam").get_paginator("list_policies")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListPoliciesPaginator

def get_list_policies_paginator() -> ListPoliciesPaginator:
    return Session().client("iam").get_paginator("list_policies")
```

Boto3 documentation:
[IAM.Paginator.ListPolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListPolicies)

Arguments for `ListPoliciesPaginator.paginate` method:

- `Scope`: [policyScopeTypeType](./literals.md#policyscopetypetype)
- `OnlyAttached`: `bool`
- `PathPrefix`: `str`
- `PolicyUsageFilter`: [PolicyUsageTypeType](./literals.md#policyusagetypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPoliciesPaginator.paginate` returns
`_PageIterator`\[[ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef)\].

<a id="listpolicyversionspaginator"></a>

## ListPolicyVersionsPaginator

Type annotations for
`boto3.client("iam").get_paginator("list_policy_versions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListPolicyVersionsPaginator

def get_list_policy_versions_paginator() -> ListPolicyVersionsPaginator:
    return Session().client("iam").get_paginator("list_policy_versions")
```

Boto3 documentation:
[IAM.Paginator.ListPolicyVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListPolicyVersions)

Arguments for `ListPolicyVersionsPaginator.paginate` method:

- `PolicyArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPolicyVersionsPaginator.paginate` returns
`_PageIterator`\[[ListPolicyVersionsResponseTypeDef](./type_defs.md#listpolicyversionsresponsetypedef)\].

<a id="listrolepoliciespaginator"></a>

## ListRolePoliciesPaginator

Type annotations for `boto3.client("iam").get_paginator("list_role_policies")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListRolePoliciesPaginator

def get_list_role_policies_paginator() -> ListRolePoliciesPaginator:
    return Session().client("iam").get_paginator("list_role_policies")
```

Boto3 documentation:
[IAM.Paginator.ListRolePolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListRolePolicies)

Arguments for `ListRolePoliciesPaginator.paginate` method:

- `RoleName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRolePoliciesPaginator.paginate` returns
`_PageIterator`\[[ListRolePoliciesResponseTypeDef](./type_defs.md#listrolepoliciesresponsetypedef)\].

<a id="listrolespaginator"></a>

## ListRolesPaginator

Type annotations for `boto3.client("iam").get_paginator("list_roles")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListRolesPaginator

def get_list_roles_paginator() -> ListRolesPaginator:
    return Session().client("iam").get_paginator("list_roles")
```

Boto3 documentation:
[IAM.Paginator.ListRoles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListRoles)

Arguments for `ListRolesPaginator.paginate` method:

- `PathPrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRolesPaginator.paginate` returns
`_PageIterator`\[[ListRolesResponseTypeDef](./type_defs.md#listrolesresponsetypedef)\].

<a id="listsshpublickeyspaginator"></a>

## ListSSHPublicKeysPaginator

Type annotations for
`boto3.client("iam").get_paginator("list_ssh_public_keys")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListSSHPublicKeysPaginator

def get_list_ssh_public_keys_paginator() -> ListSSHPublicKeysPaginator:
    return Session().client("iam").get_paginator("list_ssh_public_keys")
```

Boto3 documentation:
[IAM.Paginator.ListSSHPublicKeys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListSSHPublicKeys)

Arguments for `ListSSHPublicKeysPaginator.paginate` method:

- `UserName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSSHPublicKeysPaginator.paginate` returns
`_PageIterator`\[[ListSSHPublicKeysResponseTypeDef](./type_defs.md#listsshpublickeysresponsetypedef)\].

<a id="listservercertificatespaginator"></a>

## ListServerCertificatesPaginator

Type annotations for
`boto3.client("iam").get_paginator("list_server_certificates")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListServerCertificatesPaginator

def get_list_server_certificates_paginator() -> ListServerCertificatesPaginator:
    return Session().client("iam").get_paginator("list_server_certificates")
```

Boto3 documentation:
[IAM.Paginator.ListServerCertificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListServerCertificates)

Arguments for `ListServerCertificatesPaginator.paginate` method:

- `PathPrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListServerCertificatesPaginator.paginate` returns
`_PageIterator`\[[ListServerCertificatesResponseTypeDef](./type_defs.md#listservercertificatesresponsetypedef)\].

<a id="listsigningcertificatespaginator"></a>

## ListSigningCertificatesPaginator

Type annotations for
`boto3.client("iam").get_paginator("list_signing_certificates")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListSigningCertificatesPaginator

def get_list_signing_certificates_paginator() -> ListSigningCertificatesPaginator:
    return Session().client("iam").get_paginator("list_signing_certificates")
```

Boto3 documentation:
[IAM.Paginator.ListSigningCertificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListSigningCertificates)

Arguments for `ListSigningCertificatesPaginator.paginate` method:

- `UserName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSigningCertificatesPaginator.paginate` returns
`_PageIterator`\[[ListSigningCertificatesResponseTypeDef](./type_defs.md#listsigningcertificatesresponsetypedef)\].

<a id="listuserpoliciespaginator"></a>

## ListUserPoliciesPaginator

Type annotations for `boto3.client("iam").get_paginator("list_user_policies")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListUserPoliciesPaginator

def get_list_user_policies_paginator() -> ListUserPoliciesPaginator:
    return Session().client("iam").get_paginator("list_user_policies")
```

Boto3 documentation:
[IAM.Paginator.ListUserPolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListUserPolicies)

Arguments for `ListUserPoliciesPaginator.paginate` method:

- `UserName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUserPoliciesPaginator.paginate` returns
`_PageIterator`\[[ListUserPoliciesResponseTypeDef](./type_defs.md#listuserpoliciesresponsetypedef)\].

<a id="listusertagspaginator"></a>

## ListUserTagsPaginator

Type annotations for `boto3.client("iam").get_paginator("list_user_tags")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListUserTagsPaginator

def get_list_user_tags_paginator() -> ListUserTagsPaginator:
    return Session().client("iam").get_paginator("list_user_tags")
```

Boto3 documentation:
[IAM.Paginator.ListUserTags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListUserTags)

Arguments for `ListUserTagsPaginator.paginate` method:

- `UserName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUserTagsPaginator.paginate` returns
`_PageIterator`\[[ListUserTagsResponseTypeDef](./type_defs.md#listusertagsresponsetypedef)\].

<a id="listuserspaginator"></a>

## ListUsersPaginator

Type annotations for `boto3.client("iam").get_paginator("list_users")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("iam").get_paginator("list_users")
```

Boto3 documentation:
[IAM.Paginator.ListUsers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListUsers)

Arguments for `ListUsersPaginator.paginate` method:

- `PathPrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUsersPaginator.paginate` returns
`_PageIterator`\[[ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)\].

<a id="listvirtualmfadevicespaginator"></a>

## ListVirtualMFADevicesPaginator

Type annotations for
`boto3.client("iam").get_paginator("list_virtual_mfa_devices")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import ListVirtualMFADevicesPaginator

def get_list_virtual_mfa_devices_paginator() -> ListVirtualMFADevicesPaginator:
    return Session().client("iam").get_paginator("list_virtual_mfa_devices")
```

Boto3 documentation:
[IAM.Paginator.ListVirtualMFADevices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.ListVirtualMFADevices)

Arguments for `ListVirtualMFADevicesPaginator.paginate` method:

- `AssignmentStatus`:
  [assignmentStatusTypeType](./literals.md#assignmentstatustypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListVirtualMFADevicesPaginator.paginate` returns
`_PageIterator`\[[ListVirtualMFADevicesResponseTypeDef](./type_defs.md#listvirtualmfadevicesresponsetypedef)\].

<a id="simulatecustompolicypaginator"></a>

## SimulateCustomPolicyPaginator

Type annotations for
`boto3.client("iam").get_paginator("simulate_custom_policy")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import SimulateCustomPolicyPaginator

def get_simulate_custom_policy_paginator() -> SimulateCustomPolicyPaginator:
    return Session().client("iam").get_paginator("simulate_custom_policy")
```

Boto3 documentation:
[IAM.Paginator.SimulateCustomPolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.SimulateCustomPolicy)

Arguments for `SimulateCustomPolicyPaginator.paginate` method:

- `PolicyInputList`: `Sequence`\[`str`\] *(required)*
- `ActionNames`: `Sequence`\[`str`\] *(required)*
- `PermissionsBoundaryPolicyInputList`: `Sequence`\[`str`\]
- `ResourceArns`: `Sequence`\[`str`\]
- `ResourcePolicy`: `str`
- `ResourceOwner`: `str`
- `CallerArn`: `str`
- `ContextEntries`:
  `Sequence`\[[ContextEntryTypeDef](./type_defs.md#contextentrytypedef)\]
- `ResourceHandlingOption`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SimulateCustomPolicyPaginator.paginate` returns
`_PageIterator`\[[SimulatePolicyResponseTypeDef](./type_defs.md#simulatepolicyresponsetypedef)\].

<a id="simulateprincipalpolicypaginator"></a>

## SimulatePrincipalPolicyPaginator

Type annotations for
`boto3.client("iam").get_paginator("simulate_principal_policy")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.paginator import SimulatePrincipalPolicyPaginator

def get_simulate_principal_policy_paginator() -> SimulatePrincipalPolicyPaginator:
    return Session().client("iam").get_paginator("simulate_principal_policy")
```

Boto3 documentation:
[IAM.Paginator.SimulatePrincipalPolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Paginator.SimulatePrincipalPolicy)

Arguments for `SimulatePrincipalPolicyPaginator.paginate` method:

- `PolicySourceArn`: `str` *(required)*
- `ActionNames`: `Sequence`\[`str`\] *(required)*
- `PolicyInputList`: `Sequence`\[`str`\]
- `PermissionsBoundaryPolicyInputList`: `Sequence`\[`str`\]
- `ResourceArns`: `Sequence`\[`str`\]
- `ResourcePolicy`: `str`
- `ResourceOwner`: `str`
- `CallerArn`: `str`
- `ContextEntries`:
  `Sequence`\[[ContextEntryTypeDef](./type_defs.md#contextentrytypedef)\]
- `ResourceHandlingOption`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SimulatePrincipalPolicyPaginator.paginate` returns
`_PageIterator`\[[SimulatePolicyResponseTypeDef](./type_defs.md#simulatepolicyresponsetypedef)\].
