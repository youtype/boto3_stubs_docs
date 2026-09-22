# Paginators

> [Index](../README.md) > [SSOAdmin](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#ssoadmin)
    type annotations stubs module [mypy-boto3-sso-admin](https://pypi.org/project/mypy-boto3-sso-admin/).

## ListAccountAssignmentCreationStatusPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_account_assignment_creation_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListAccountAssignmentCreationStatus.html#SSOAdmin.Paginator.ListAccountAssignmentCreationStatus)

```python
# ListAccountAssignmentCreationStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListAccountAssignmentCreationStatusPaginator

def get_list_account_assignment_creation_status_paginator() -> ListAccountAssignmentCreationStatusPaginator:
    return Session().client("sso-admin").get_paginator("list_account_assignment_creation_status")
```

```python
# ListAccountAssignmentCreationStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListAccountAssignmentCreationStatusPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListAccountAssignmentCreationStatusPaginator = client.get_paginator("list_account_assignment_creation_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListAccountAssignmentCreationStatusPaginator](./paginators.md#listaccountassignmentcreationstatuspaginator)
3. item: `PageIterator[ListAccountAssignmentCreationStatusResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccountAssignmentCreationStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceArn: str,
    Filter: OperationStatusFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAccountAssignmentCreationStatusResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAccountAssignmentCreationStatusResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccountAssignmentCreationStatusRequestPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountAssignmentCreationStatusRequestPaginateTypeDef](./type_defs.md#listaccountassignmentcreationstatusrequestpaginatetypedef)
## ListAccountAssignmentDeletionStatusPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_account_assignment_deletion_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListAccountAssignmentDeletionStatus.html#SSOAdmin.Paginator.ListAccountAssignmentDeletionStatus)

```python
# ListAccountAssignmentDeletionStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListAccountAssignmentDeletionStatusPaginator

def get_list_account_assignment_deletion_status_paginator() -> ListAccountAssignmentDeletionStatusPaginator:
    return Session().client("sso-admin").get_paginator("list_account_assignment_deletion_status")
```

```python
# ListAccountAssignmentDeletionStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListAccountAssignmentDeletionStatusPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListAccountAssignmentDeletionStatusPaginator = client.get_paginator("list_account_assignment_deletion_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListAccountAssignmentDeletionStatusPaginator](./paginators.md#listaccountassignmentdeletionstatuspaginator)
3. item: `PageIterator[ListAccountAssignmentDeletionStatusResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccountAssignmentDeletionStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceArn: str,
    Filter: OperationStatusFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAccountAssignmentDeletionStatusResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAccountAssignmentDeletionStatusResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccountAssignmentDeletionStatusRequestPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountAssignmentDeletionStatusRequestPaginateTypeDef](./type_defs.md#listaccountassignmentdeletionstatusrequestpaginatetypedef)
## ListAccountAssignmentsForPrincipalPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_account_assignments_for_principal")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListAccountAssignmentsForPrincipal.html#SSOAdmin.Paginator.ListAccountAssignmentsForPrincipal)

```python
# ListAccountAssignmentsForPrincipalPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListAccountAssignmentsForPrincipalPaginator

def get_list_account_assignments_for_principal_paginator() -> ListAccountAssignmentsForPrincipalPaginator:
    return Session().client("sso-admin").get_paginator("list_account_assignments_for_principal")
```

```python
# ListAccountAssignmentsForPrincipalPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListAccountAssignmentsForPrincipalPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListAccountAssignmentsForPrincipalPaginator = client.get_paginator("list_account_assignments_for_principal")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListAccountAssignmentsForPrincipalPaginator](./paginators.md#listaccountassignmentsforprincipalpaginator)
3. item: `PageIterator[ListAccountAssignmentsForPrincipalResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccountAssignmentsForPrincipalPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceArn: str,
    PrincipalId: str,
    PrincipalType: PrincipalTypeType,  # (1)
    Filter: ListAccountAssignmentsFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListAccountAssignmentsForPrincipalResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-braces: ListAccountAssignmentsFilterTypeDef](./type_defs.md#listaccountassignmentsfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListAccountAssignmentsForPrincipalResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccountAssignmentsForPrincipalRequestPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
    "PrincipalId": ...,
    "PrincipalType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountAssignmentsForPrincipalRequestPaginateTypeDef](./type_defs.md#listaccountassignmentsforprincipalrequestpaginatetypedef)
## ListAccountAssignmentsPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_account_assignments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListAccountAssignments.html#SSOAdmin.Paginator.ListAccountAssignments)

```python
# ListAccountAssignmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListAccountAssignmentsPaginator

def get_list_account_assignments_paginator() -> ListAccountAssignmentsPaginator:
    return Session().client("sso-admin").get_paginator("list_account_assignments")
```

```python
# ListAccountAssignmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListAccountAssignmentsPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListAccountAssignmentsPaginator = client.get_paginator("list_account_assignments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListAccountAssignmentsPaginator](./paginators.md#listaccountassignmentspaginator)
3. item: `PageIterator[ListAccountAssignmentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccountAssignmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceArn: str,
    AccountId: str,
    PermissionSetArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAccountAssignmentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAccountAssignmentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccountAssignmentsRequestPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
    "AccountId": ...,
    "PermissionSetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountAssignmentsRequestPaginateTypeDef](./type_defs.md#listaccountassignmentsrequestpaginatetypedef)
## ListAccountsForProvisionedPermissionSetPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_accounts_for_provisioned_permission_set")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListAccountsForProvisionedPermissionSet.html#SSOAdmin.Paginator.ListAccountsForProvisionedPermissionSet)

```python
# ListAccountsForProvisionedPermissionSetPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListAccountsForProvisionedPermissionSetPaginator

def get_list_accounts_for_provisioned_permission_set_paginator() -> ListAccountsForProvisionedPermissionSetPaginator:
    return Session().client("sso-admin").get_paginator("list_accounts_for_provisioned_permission_set")
```

```python
# ListAccountsForProvisionedPermissionSetPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListAccountsForProvisionedPermissionSetPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListAccountsForProvisionedPermissionSetPaginator = client.get_paginator("list_accounts_for_provisioned_permission_set")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListAccountsForProvisionedPermissionSetPaginator](./paginators.md#listaccountsforprovisionedpermissionsetpaginator)
3. item: `PageIterator[ListAccountsForProvisionedPermissionSetResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccountsForProvisionedPermissionSetPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    ProvisioningStatus: ProvisioningStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAccountsForProvisionedPermissionSetResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAccountsForProvisionedPermissionSetResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccountsForProvisionedPermissionSetRequestPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountsForProvisionedPermissionSetRequestPaginateTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetrequestpaginatetypedef)
## ListApplicationAccessScopesPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_application_access_scopes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListApplicationAccessScopes.html#SSOAdmin.Paginator.ListApplicationAccessScopes)

```python
# ListApplicationAccessScopesPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListApplicationAccessScopesPaginator

def get_list_application_access_scopes_paginator() -> ListApplicationAccessScopesPaginator:
    return Session().client("sso-admin").get_paginator("list_application_access_scopes")
```

```python
# ListApplicationAccessScopesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListApplicationAccessScopesPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListApplicationAccessScopesPaginator = client.get_paginator("list_application_access_scopes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListApplicationAccessScopesPaginator](./paginators.md#listapplicationaccessscopespaginator)
3. item: `PageIterator[ListApplicationAccessScopesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationAccessScopesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApplicationAccessScopesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApplicationAccessScopesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationAccessScopesRequestPaginateTypeDef = {  # (1)
    "ApplicationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationAccessScopesRequestPaginateTypeDef](./type_defs.md#listapplicationaccessscopesrequestpaginatetypedef)
## ListApplicationAssignmentsForPrincipalPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_application_assignments_for_principal")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListApplicationAssignmentsForPrincipal.html#SSOAdmin.Paginator.ListApplicationAssignmentsForPrincipal)

```python
# ListApplicationAssignmentsForPrincipalPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListApplicationAssignmentsForPrincipalPaginator

def get_list_application_assignments_for_principal_paginator() -> ListApplicationAssignmentsForPrincipalPaginator:
    return Session().client("sso-admin").get_paginator("list_application_assignments_for_principal")
```

```python
# ListApplicationAssignmentsForPrincipalPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListApplicationAssignmentsForPrincipalPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListApplicationAssignmentsForPrincipalPaginator = client.get_paginator("list_application_assignments_for_principal")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListApplicationAssignmentsForPrincipalPaginator](./paginators.md#listapplicationassignmentsforprincipalpaginator)
3. item: `PageIterator[ListApplicationAssignmentsForPrincipalResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationAssignmentsForPrincipalPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceArn: str,
    PrincipalId: str,
    PrincipalType: PrincipalTypeType,  # (1)
    Filter: ListApplicationAssignmentsFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListApplicationAssignmentsForPrincipalResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-braces: ListApplicationAssignmentsFilterTypeDef](./type_defs.md#listapplicationassignmentsfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListApplicationAssignmentsForPrincipalResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationAssignmentsForPrincipalRequestPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
    "PrincipalId": ...,
    "PrincipalType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationAssignmentsForPrincipalRequestPaginateTypeDef](./type_defs.md#listapplicationassignmentsforprincipalrequestpaginatetypedef)
## ListApplicationAssignmentsPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_application_assignments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListApplicationAssignments.html#SSOAdmin.Paginator.ListApplicationAssignments)

```python
# ListApplicationAssignmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListApplicationAssignmentsPaginator

def get_list_application_assignments_paginator() -> ListApplicationAssignmentsPaginator:
    return Session().client("sso-admin").get_paginator("list_application_assignments")
```

```python
# ListApplicationAssignmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListApplicationAssignmentsPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListApplicationAssignmentsPaginator = client.get_paginator("list_application_assignments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListApplicationAssignmentsPaginator](./paginators.md#listapplicationassignmentspaginator)
3. item: `PageIterator[ListApplicationAssignmentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationAssignmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApplicationAssignmentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApplicationAssignmentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationAssignmentsRequestPaginateTypeDef = {  # (1)
    "ApplicationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationAssignmentsRequestPaginateTypeDef](./type_defs.md#listapplicationassignmentsrequestpaginatetypedef)
## ListApplicationAuthenticationMethodsPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_application_authentication_methods")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListApplicationAuthenticationMethods.html#SSOAdmin.Paginator.ListApplicationAuthenticationMethods)

```python
# ListApplicationAuthenticationMethodsPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListApplicationAuthenticationMethodsPaginator

def get_list_application_authentication_methods_paginator() -> ListApplicationAuthenticationMethodsPaginator:
    return Session().client("sso-admin").get_paginator("list_application_authentication_methods")
```

```python
# ListApplicationAuthenticationMethodsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListApplicationAuthenticationMethodsPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListApplicationAuthenticationMethodsPaginator = client.get_paginator("list_application_authentication_methods")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListApplicationAuthenticationMethodsPaginator](./paginators.md#listapplicationauthenticationmethodspaginator)
3. item: `PageIterator[ListApplicationAuthenticationMethodsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationAuthenticationMethodsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApplicationAuthenticationMethodsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApplicationAuthenticationMethodsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationAuthenticationMethodsRequestPaginateTypeDef = {  # (1)
    "ApplicationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationAuthenticationMethodsRequestPaginateTypeDef](./type_defs.md#listapplicationauthenticationmethodsrequestpaginatetypedef)
## ListApplicationGrantsPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_application_grants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListApplicationGrants.html#SSOAdmin.Paginator.ListApplicationGrants)

```python
# ListApplicationGrantsPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListApplicationGrantsPaginator

def get_list_application_grants_paginator() -> ListApplicationGrantsPaginator:
    return Session().client("sso-admin").get_paginator("list_application_grants")
```

```python
# ListApplicationGrantsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListApplicationGrantsPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListApplicationGrantsPaginator = client.get_paginator("list_application_grants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListApplicationGrantsPaginator](./paginators.md#listapplicationgrantspaginator)
3. item: `PageIterator[ListApplicationGrantsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationGrantsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApplicationGrantsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApplicationGrantsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationGrantsRequestPaginateTypeDef = {  # (1)
    "ApplicationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationGrantsRequestPaginateTypeDef](./type_defs.md#listapplicationgrantsrequestpaginatetypedef)
## ListApplicationProvidersPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_application_providers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListApplicationProviders.html#SSOAdmin.Paginator.ListApplicationProviders)

```python
# ListApplicationProvidersPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListApplicationProvidersPaginator

def get_list_application_providers_paginator() -> ListApplicationProvidersPaginator:
    return Session().client("sso-admin").get_paginator("list_application_providers")
```

```python
# ListApplicationProvidersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListApplicationProvidersPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListApplicationProvidersPaginator = client.get_paginator("list_application_providers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListApplicationProvidersPaginator](./paginators.md#listapplicationproviderspaginator)
3. item: `PageIterator[ListApplicationProvidersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationProvidersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApplicationProvidersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApplicationProvidersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationProvidersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationProvidersRequestPaginateTypeDef](./type_defs.md#listapplicationprovidersrequestpaginatetypedef)
## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListApplications.html#SSOAdmin.Paginator.ListApplications)

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("sso-admin").get_paginator("list_applications")
```

```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListApplicationsPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListApplicationsPaginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: `PageIterator[ListApplicationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceArn: str,
    Filter: ListApplicationsFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListApplicationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListApplicationsFilterTypeDef](./type_defs.md#listapplicationsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListApplicationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationsRequestPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
## ListCustomerManagedPolicyReferencesInPermissionSetPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_customer_managed_policy_references_in_permission_set")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListCustomerManagedPolicyReferencesInPermissionSet.html#SSOAdmin.Paginator.ListCustomerManagedPolicyReferencesInPermissionSet)

```python
# ListCustomerManagedPolicyReferencesInPermissionSetPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListCustomerManagedPolicyReferencesInPermissionSetPaginator

def get_list_customer_managed_policy_references_in_permission_set_paginator() -> ListCustomerManagedPolicyReferencesInPermissionSetPaginator:
    return Session().client("sso-admin").get_paginator("list_customer_managed_policy_references_in_permission_set")
```

```python
# ListCustomerManagedPolicyReferencesInPermissionSetPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListCustomerManagedPolicyReferencesInPermissionSetPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListCustomerManagedPolicyReferencesInPermissionSetPaginator = client.get_paginator("list_customer_managed_policy_references_in_permission_set")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListCustomerManagedPolicyReferencesInPermissionSetPaginator](./paginators.md#listcustomermanagedpolicyreferencesinpermissionsetpaginator)
3. item: `PageIterator[ListCustomerManagedPolicyReferencesInPermissionSetResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCustomerManagedPolicyReferencesInPermissionSetPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCustomerManagedPolicyReferencesInPermissionSetResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCustomerManagedPolicyReferencesInPermissionSetResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomerManagedPolicyReferencesInPermissionSetRequestPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomerManagedPolicyReferencesInPermissionSetRequestPaginateTypeDef](./type_defs.md#listcustomermanagedpolicyreferencesinpermissionsetrequestpaginatetypedef)
## ListInstancesPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListInstances.html#SSOAdmin.Paginator.ListInstances)

```python
# ListInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return Session().client("sso-admin").get_paginator("list_instances")
```

```python
# ListInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListInstancesPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListInstancesPaginator = client.get_paginator("list_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListInstancesPaginator](./paginators.md#listinstancespaginator)
3. item: `PageIterator[ListInstancesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInstancesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInstancesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInstancesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstancesRequestPaginateTypeDef](./type_defs.md#listinstancesrequestpaginatetypedef)
## ListManagedPoliciesInPermissionSetPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_managed_policies_in_permission_set")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListManagedPoliciesInPermissionSet.html#SSOAdmin.Paginator.ListManagedPoliciesInPermissionSet)

```python
# ListManagedPoliciesInPermissionSetPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListManagedPoliciesInPermissionSetPaginator

def get_list_managed_policies_in_permission_set_paginator() -> ListManagedPoliciesInPermissionSetPaginator:
    return Session().client("sso-admin").get_paginator("list_managed_policies_in_permission_set")
```

```python
# ListManagedPoliciesInPermissionSetPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListManagedPoliciesInPermissionSetPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListManagedPoliciesInPermissionSetPaginator = client.get_paginator("list_managed_policies_in_permission_set")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListManagedPoliciesInPermissionSetPaginator](./paginators.md#listmanagedpoliciesinpermissionsetpaginator)
3. item: `PageIterator[ListManagedPoliciesInPermissionSetResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListManagedPoliciesInPermissionSetPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListManagedPoliciesInPermissionSetResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListManagedPoliciesInPermissionSetResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListManagedPoliciesInPermissionSetRequestPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListManagedPoliciesInPermissionSetRequestPaginateTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetrequestpaginatetypedef)
## ListPermissionSetProvisioningStatusPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_permission_set_provisioning_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListPermissionSetProvisioningStatus.html#SSOAdmin.Paginator.ListPermissionSetProvisioningStatus)

```python
# ListPermissionSetProvisioningStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListPermissionSetProvisioningStatusPaginator

def get_list_permission_set_provisioning_status_paginator() -> ListPermissionSetProvisioningStatusPaginator:
    return Session().client("sso-admin").get_paginator("list_permission_set_provisioning_status")
```

```python
# ListPermissionSetProvisioningStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListPermissionSetProvisioningStatusPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListPermissionSetProvisioningStatusPaginator = client.get_paginator("list_permission_set_provisioning_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListPermissionSetProvisioningStatusPaginator](./paginators.md#listpermissionsetprovisioningstatuspaginator)
3. item: `PageIterator[ListPermissionSetProvisioningStatusResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPermissionSetProvisioningStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceArn: str,
    Filter: OperationStatusFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPermissionSetProvisioningStatusResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPermissionSetProvisioningStatusResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPermissionSetProvisioningStatusRequestPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPermissionSetProvisioningStatusRequestPaginateTypeDef](./type_defs.md#listpermissionsetprovisioningstatusrequestpaginatetypedef)
## ListPermissionSetsPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_permission_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListPermissionSets.html#SSOAdmin.Paginator.ListPermissionSets)

```python
# ListPermissionSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListPermissionSetsPaginator

def get_list_permission_sets_paginator() -> ListPermissionSetsPaginator:
    return Session().client("sso-admin").get_paginator("list_permission_sets")
```

```python
# ListPermissionSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListPermissionSetsPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListPermissionSetsPaginator = client.get_paginator("list_permission_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListPermissionSetsPaginator](./paginators.md#listpermissionsetspaginator)
3. item: `PageIterator[ListPermissionSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPermissionSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPermissionSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPermissionSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPermissionSetsRequestPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPermissionSetsRequestPaginateTypeDef](./type_defs.md#listpermissionsetsrequestpaginatetypedef)
## ListPermissionSetsProvisionedToAccountPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_permission_sets_provisioned_to_account")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListPermissionSetsProvisionedToAccount.html#SSOAdmin.Paginator.ListPermissionSetsProvisionedToAccount)

```python
# ListPermissionSetsProvisionedToAccountPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListPermissionSetsProvisionedToAccountPaginator

def get_list_permission_sets_provisioned_to_account_paginator() -> ListPermissionSetsProvisionedToAccountPaginator:
    return Session().client("sso-admin").get_paginator("list_permission_sets_provisioned_to_account")
```

```python
# ListPermissionSetsProvisionedToAccountPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListPermissionSetsProvisionedToAccountPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListPermissionSetsProvisionedToAccountPaginator = client.get_paginator("list_permission_sets_provisioned_to_account")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListPermissionSetsProvisionedToAccountPaginator](./paginators.md#listpermissionsetsprovisionedtoaccountpaginator)
3. item: `PageIterator[ListPermissionSetsProvisionedToAccountResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPermissionSetsProvisionedToAccountPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceArn: str,
    AccountId: str,
    ProvisioningStatus: ProvisioningStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPermissionSetsProvisionedToAccountResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPermissionSetsProvisionedToAccountResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPermissionSetsProvisionedToAccountRequestPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
    "AccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPermissionSetsProvisionedToAccountRequestPaginateTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountrequestpaginatetypedef)
## ListRegionsPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_regions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListRegions.html#SSOAdmin.Paginator.ListRegions)

```python
# ListRegionsPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListRegionsPaginator

def get_list_regions_paginator() -> ListRegionsPaginator:
    return Session().client("sso-admin").get_paginator("list_regions")
```

```python
# ListRegionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListRegionsPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListRegionsPaginator = client.get_paginator("list_regions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListRegionsPaginator](./paginators.md#listregionspaginator)
3. item: `PageIterator[ListRegionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRegionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRegionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRegionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRegionsRequestPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRegionsRequestPaginateTypeDef](./type_defs.md#listregionsrequestpaginatetypedef)
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListTagsForResource.html#SSOAdmin.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("sso-admin").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: `PageIterator[ListTagsForResourceResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceArn: str,
    InstanceArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsForResourceResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceRequestPaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
## ListTrustedTokenIssuersPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_trusted_token_issuers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/paginator/ListTrustedTokenIssuers.html#SSOAdmin.Paginator.ListTrustedTokenIssuers)

```python
# ListTrustedTokenIssuersPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListTrustedTokenIssuersPaginator

def get_list_trusted_token_issuers_paginator() -> ListTrustedTokenIssuersPaginator:
    return Session().client("sso-admin").get_paginator("list_trusted_token_issuers")
```

```python
# ListTrustedTokenIssuersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListTrustedTokenIssuersPaginator

session = Session()

client = Session().client("sso-admin")  # (1)
paginator: ListTrustedTokenIssuersPaginator = client.get_paginator("list_trusted_token_issuers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListTrustedTokenIssuersPaginator](./paginators.md#listtrustedtokenissuerspaginator)
3. item: `PageIterator[ListTrustedTokenIssuersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTrustedTokenIssuersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTrustedTokenIssuersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTrustedTokenIssuersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTrustedTokenIssuersRequestPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTrustedTokenIssuersRequestPaginateTypeDef](./type_defs.md#listtrustedtokenissuersrequestpaginatetypedef)
