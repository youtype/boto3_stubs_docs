# Paginators

> [Index](../README.md) > [FMS](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#fms)
    type annotations stubs module [mypy-boto3-fms](https://pypi.org/project/mypy-boto3-fms/).

## ListAdminAccountsForOrganizationPaginator

Type annotations and code completion for `#!python boto3.client("fms").get_paginator("list_admin_accounts_for_organization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/paginator/ListAdminAccountsForOrganization.html#FMS.Paginator.ListAdminAccountsForOrganization)

```python
# ListAdminAccountsForOrganizationPaginator usage example

from boto3.session import Session

from mypy_boto3_fms.paginator import ListAdminAccountsForOrganizationPaginator

def get_list_admin_accounts_for_organization_paginator() -> ListAdminAccountsForOrganizationPaginator:
    return Session().client("fms").get_paginator("list_admin_accounts_for_organization")
```

```python
# ListAdminAccountsForOrganizationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_fms.paginator import ListAdminAccountsForOrganizationPaginator

session = Session()

client = Session().client("fms")  # (1)
paginator: ListAdminAccountsForOrganizationPaginator = client.get_paginator("list_admin_accounts_for_organization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FMSClient](./client.md)
2. paginator: [ListAdminAccountsForOrganizationPaginator](./paginators.md#listadminaccountsfororganizationpaginator)
3. item: `PageIterator[ListAdminAccountsForOrganizationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAdminAccountsForOrganizationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAdminAccountsForOrganizationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAdminAccountsForOrganizationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAdminAccountsForOrganizationRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAdminAccountsForOrganizationRequestPaginateTypeDef](./type_defs.md#listadminaccountsfororganizationrequestpaginatetypedef)
## ListAdminsManagingAccountPaginator

Type annotations and code completion for `#!python boto3.client("fms").get_paginator("list_admins_managing_account")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/paginator/ListAdminsManagingAccount.html#FMS.Paginator.ListAdminsManagingAccount)

```python
# ListAdminsManagingAccountPaginator usage example

from boto3.session import Session

from mypy_boto3_fms.paginator import ListAdminsManagingAccountPaginator

def get_list_admins_managing_account_paginator() -> ListAdminsManagingAccountPaginator:
    return Session().client("fms").get_paginator("list_admins_managing_account")
```

```python
# ListAdminsManagingAccountPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_fms.paginator import ListAdminsManagingAccountPaginator

session = Session()

client = Session().client("fms")  # (1)
paginator: ListAdminsManagingAccountPaginator = client.get_paginator("list_admins_managing_account")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FMSClient](./client.md)
2. paginator: [ListAdminsManagingAccountPaginator](./paginators.md#listadminsmanagingaccountpaginator)
3. item: `PageIterator[ListAdminsManagingAccountResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAdminsManagingAccountPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAdminsManagingAccountResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAdminsManagingAccountResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAdminsManagingAccountRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAdminsManagingAccountRequestPaginateTypeDef](./type_defs.md#listadminsmanagingaccountrequestpaginatetypedef)
## ListAppsListsPaginator

Type annotations and code completion for `#!python boto3.client("fms").get_paginator("list_apps_lists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/paginator/ListAppsLists.html#FMS.Paginator.ListAppsLists)

```python
# ListAppsListsPaginator usage example

from boto3.session import Session

from mypy_boto3_fms.paginator import ListAppsListsPaginator

def get_list_apps_lists_paginator() -> ListAppsListsPaginator:
    return Session().client("fms").get_paginator("list_apps_lists")
```

```python
# ListAppsListsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_fms.paginator import ListAppsListsPaginator

session = Session()

client = Session().client("fms")  # (1)
paginator: ListAppsListsPaginator = client.get_paginator("list_apps_lists")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FMSClient](./client.md)
2. paginator: [ListAppsListsPaginator](./paginators.md#listappslistspaginator)
3. item: `PageIterator[ListAppsListsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAppsListsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DefaultLists: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAppsListsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAppsListsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAppsListsRequestPaginateTypeDef = {  # (1)
    "DefaultLists": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAppsListsRequestPaginateTypeDef](./type_defs.md#listappslistsrequestpaginatetypedef)
## ListComplianceStatusPaginator

Type annotations and code completion for `#!python boto3.client("fms").get_paginator("list_compliance_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/paginator/ListComplianceStatus.html#FMS.Paginator.ListComplianceStatus)

```python
# ListComplianceStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_fms.paginator import ListComplianceStatusPaginator

def get_list_compliance_status_paginator() -> ListComplianceStatusPaginator:
    return Session().client("fms").get_paginator("list_compliance_status")
```

```python
# ListComplianceStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_fms.paginator import ListComplianceStatusPaginator

session = Session()

client = Session().client("fms")  # (1)
paginator: ListComplianceStatusPaginator = client.get_paginator("list_compliance_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FMSClient](./client.md)
2. paginator: [ListComplianceStatusPaginator](./paginators.md#listcompliancestatuspaginator)
3. item: `PageIterator[ListComplianceStatusResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListComplianceStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PolicyId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListComplianceStatusResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListComplianceStatusResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListComplianceStatusRequestPaginateTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComplianceStatusRequestPaginateTypeDef](./type_defs.md#listcompliancestatusrequestpaginatetypedef)
## ListMemberAccountsPaginator

Type annotations and code completion for `#!python boto3.client("fms").get_paginator("list_member_accounts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/paginator/ListMemberAccounts.html#FMS.Paginator.ListMemberAccounts)

```python
# ListMemberAccountsPaginator usage example

from boto3.session import Session

from mypy_boto3_fms.paginator import ListMemberAccountsPaginator

def get_list_member_accounts_paginator() -> ListMemberAccountsPaginator:
    return Session().client("fms").get_paginator("list_member_accounts")
```

```python
# ListMemberAccountsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_fms.paginator import ListMemberAccountsPaginator

session = Session()

client = Session().client("fms")  # (1)
paginator: ListMemberAccountsPaginator = client.get_paginator("list_member_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FMSClient](./client.md)
2. paginator: [ListMemberAccountsPaginator](./paginators.md#listmemberaccountspaginator)
3. item: `PageIterator[ListMemberAccountsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMemberAccountsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMemberAccountsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMemberAccountsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMemberAccountsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMemberAccountsRequestPaginateTypeDef](./type_defs.md#listmemberaccountsrequestpaginatetypedef)
## ListPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("fms").get_paginator("list_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/paginator/ListPolicies.html#FMS.Paginator.ListPolicies)

```python
# ListPoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_fms.paginator import ListPoliciesPaginator

def get_list_policies_paginator() -> ListPoliciesPaginator:
    return Session().client("fms").get_paginator("list_policies")
```

```python
# ListPoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_fms.paginator import ListPoliciesPaginator

session = Session()

client = Session().client("fms")  # (1)
paginator: ListPoliciesPaginator = client.get_paginator("list_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FMSClient](./client.md)
2. paginator: [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
3. item: `PageIterator[ListPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPoliciesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPoliciesRequestPaginateTypeDef](./type_defs.md#listpoliciesrequestpaginatetypedef)
## ListProtocolsListsPaginator

Type annotations and code completion for `#!python boto3.client("fms").get_paginator("list_protocols_lists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/paginator/ListProtocolsLists.html#FMS.Paginator.ListProtocolsLists)

```python
# ListProtocolsListsPaginator usage example

from boto3.session import Session

from mypy_boto3_fms.paginator import ListProtocolsListsPaginator

def get_list_protocols_lists_paginator() -> ListProtocolsListsPaginator:
    return Session().client("fms").get_paginator("list_protocols_lists")
```

```python
# ListProtocolsListsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_fms.paginator import ListProtocolsListsPaginator

session = Session()

client = Session().client("fms")  # (1)
paginator: ListProtocolsListsPaginator = client.get_paginator("list_protocols_lists")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FMSClient](./client.md)
2. paginator: [ListProtocolsListsPaginator](./paginators.md#listprotocolslistspaginator)
3. item: `PageIterator[ListProtocolsListsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProtocolsListsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DefaultLists: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProtocolsListsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProtocolsListsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProtocolsListsRequestPaginateTypeDef = {  # (1)
    "DefaultLists": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProtocolsListsRequestPaginateTypeDef](./type_defs.md#listprotocolslistsrequestpaginatetypedef)
## ListThirdPartyFirewallFirewallPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("fms").get_paginator("list_third_party_firewall_firewall_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/paginator/ListThirdPartyFirewallFirewallPolicies.html#FMS.Paginator.ListThirdPartyFirewallFirewallPolicies)

```python
# ListThirdPartyFirewallFirewallPoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_fms.paginator import ListThirdPartyFirewallFirewallPoliciesPaginator

def get_list_third_party_firewall_firewall_policies_paginator() -> ListThirdPartyFirewallFirewallPoliciesPaginator:
    return Session().client("fms").get_paginator("list_third_party_firewall_firewall_policies")
```

```python
# ListThirdPartyFirewallFirewallPoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_fms.paginator import ListThirdPartyFirewallFirewallPoliciesPaginator

session = Session()

client = Session().client("fms")  # (1)
paginator: ListThirdPartyFirewallFirewallPoliciesPaginator = client.get_paginator("list_third_party_firewall_firewall_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FMSClient](./client.md)
2. paginator: [ListThirdPartyFirewallFirewallPoliciesPaginator](./paginators.md#listthirdpartyfirewallfirewallpoliciespaginator)
3. item: `PageIterator[ListThirdPartyFirewallFirewallPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListThirdPartyFirewallFirewallPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListThirdPartyFirewallFirewallPoliciesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListThirdPartyFirewallFirewallPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListThirdPartyFirewallFirewallPoliciesRequestPaginateTypeDef = {  # (1)
    "ThirdPartyFirewall": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThirdPartyFirewallFirewallPoliciesRequestPaginateTypeDef](./type_defs.md#listthirdpartyfirewallfirewallpoliciesrequestpaginatetypedef)
