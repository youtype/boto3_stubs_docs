# Paginators for boto3 SSOAdmin module

> [Index](..) > [SSOAdmin](.) > Paginators

Auto-generated documentation for
[SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sso-admin.html#SSOAdmin)
type annotations stubs module
[mypy_boto3_sso_admin](https://pypi.org/project/mypy-boto3-sso-admin/).

- [Paginators for boto3 SSOAdmin module](#paginators-for-boto3-ssoadmin-module)
  - [ListAccountAssignmentCreationStatusPaginator](#listaccountassignmentcreationstatuspaginator)
  - [ListAccountAssignmentDeletionStatusPaginator](#listaccountassignmentdeletionstatuspaginator)
  - [ListAccountAssignmentsPaginator](#listaccountassignmentspaginator)
  - [ListAccountsForProvisionedPermissionSetPaginator](#listaccountsforprovisionedpermissionsetpaginator)
  - [ListInstancesPaginator](#listinstancespaginator)
  - [ListManagedPoliciesInPermissionSetPaginator](#listmanagedpoliciesinpermissionsetpaginator)
  - [ListPermissionSetProvisioningStatusPaginator](#listpermissionsetprovisioningstatuspaginator)
  - [ListPermissionSetsPaginator](#listpermissionsetspaginator)
  - [ListPermissionSetsProvisionedToAccountPaginator](#listpermissionsetsprovisionedtoaccountpaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)

## ListAccountAssignmentCreationStatusPaginator

Type annotations for
`boto3.client("sso-admin").get_paginator("list_account_assignment_creation_status")`.

Can be used directly:

```python
from mypy_boto3_sso_admin.paginator import ListAccountAssignmentCreationStatusPaginator

def get_list_account_assignment_creation_status_paginator() -> ListAccountAssignmentCreationStatusPaginator:
    return boto3.client("sso-admin").get_paginator("list_account_assignment_creation_status")
```

Boto3 documentation:
[SSOAdmin.Paginator.ListAccountAssignmentCreationStatus](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sso-admin.html#SSOAdmin.Paginator.ListAccountAssignmentCreationStatus)

Arguments for `ListAccountAssignmentCreationStatusPaginator.paginate` method:

- `InstanceArn`: `str` *(required)*
- `Filter`:
  [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAccountAssignmentCreationStatusPaginator.paginate` returns
`Iterator`\[[ListAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#listaccountassignmentcreationstatusresponsetypedef)\].

## ListAccountAssignmentDeletionStatusPaginator

Type annotations for
`boto3.client("sso-admin").get_paginator("list_account_assignment_deletion_status")`.

Can be used directly:

```python
from mypy_boto3_sso_admin.paginator import ListAccountAssignmentDeletionStatusPaginator

def get_list_account_assignment_deletion_status_paginator() -> ListAccountAssignmentDeletionStatusPaginator:
    return boto3.client("sso-admin").get_paginator("list_account_assignment_deletion_status")
```

Boto3 documentation:
[SSOAdmin.Paginator.ListAccountAssignmentDeletionStatus](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sso-admin.html#SSOAdmin.Paginator.ListAccountAssignmentDeletionStatus)

Arguments for `ListAccountAssignmentDeletionStatusPaginator.paginate` method:

- `InstanceArn`: `str` *(required)*
- `Filter`:
  [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAccountAssignmentDeletionStatusPaginator.paginate` returns
`Iterator`\[[ListAccountAssignmentDeletionStatusResponseTypeDef](./type_defs.md#listaccountassignmentdeletionstatusresponsetypedef)\].

## ListAccountAssignmentsPaginator

Type annotations for
`boto3.client("sso-admin").get_paginator("list_account_assignments")`.

Can be used directly:

```python
from mypy_boto3_sso_admin.paginator import ListAccountAssignmentsPaginator

def get_list_account_assignments_paginator() -> ListAccountAssignmentsPaginator:
    return boto3.client("sso-admin").get_paginator("list_account_assignments")
```

Boto3 documentation:
[SSOAdmin.Paginator.ListAccountAssignments](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sso-admin.html#SSOAdmin.Paginator.ListAccountAssignments)

Arguments for `ListAccountAssignmentsPaginator.paginate` method:

- `InstanceArn`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAccountAssignmentsPaginator.paginate` returns
`Iterator`\[[ListAccountAssignmentsResponseTypeDef](./type_defs.md#listaccountassignmentsresponsetypedef)\].

## ListAccountsForProvisionedPermissionSetPaginator

Type annotations for
`boto3.client("sso-admin").get_paginator("list_accounts_for_provisioned_permission_set")`.

Can be used directly:

```python
from mypy_boto3_sso_admin.paginator import ListAccountsForProvisionedPermissionSetPaginator

def get_list_accounts_for_provisioned_permission_set_paginator() -> ListAccountsForProvisionedPermissionSetPaginator:
    return boto3.client("sso-admin").get_paginator("list_accounts_for_provisioned_permission_set")
```

Boto3 documentation:
[SSOAdmin.Paginator.ListAccountsForProvisionedPermissionSet](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sso-admin.html#SSOAdmin.Paginator.ListAccountsForProvisionedPermissionSet)

Arguments for `ListAccountsForProvisionedPermissionSetPaginator.paginate`
method:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `ProvisioningStatus`:
  [ProvisioningStatusType](./literals.md#provisioningstatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAccountsForProvisionedPermissionSetPaginator.paginate` returns
`Iterator`\[[ListAccountsForProvisionedPermissionSetResponseTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetresponsetypedef)\].

## ListInstancesPaginator

Type annotations for
`boto3.client("sso-admin").get_paginator("list_instances")`.

Can be used directly:

```python
from mypy_boto3_sso_admin.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return boto3.client("sso-admin").get_paginator("list_instances")
```

Boto3 documentation:
[SSOAdmin.Paginator.ListInstances](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sso-admin.html#SSOAdmin.Paginator.ListInstances)

Arguments for `ListInstancesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInstancesPaginator.paginate` returns
`Iterator`\[[ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)\].

## ListManagedPoliciesInPermissionSetPaginator

Type annotations for
`boto3.client("sso-admin").get_paginator("list_managed_policies_in_permission_set")`.

Can be used directly:

```python
from mypy_boto3_sso_admin.paginator import ListManagedPoliciesInPermissionSetPaginator

def get_list_managed_policies_in_permission_set_paginator() -> ListManagedPoliciesInPermissionSetPaginator:
    return boto3.client("sso-admin").get_paginator("list_managed_policies_in_permission_set")
```

Boto3 documentation:
[SSOAdmin.Paginator.ListManagedPoliciesInPermissionSet](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sso-admin.html#SSOAdmin.Paginator.ListManagedPoliciesInPermissionSet)

Arguments for `ListManagedPoliciesInPermissionSetPaginator.paginate` method:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListManagedPoliciesInPermissionSetPaginator.paginate` returns
`Iterator`\[[ListManagedPoliciesInPermissionSetResponseTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetresponsetypedef)\].

## ListPermissionSetProvisioningStatusPaginator

Type annotations for
`boto3.client("sso-admin").get_paginator("list_permission_set_provisioning_status")`.

Can be used directly:

```python
from mypy_boto3_sso_admin.paginator import ListPermissionSetProvisioningStatusPaginator

def get_list_permission_set_provisioning_status_paginator() -> ListPermissionSetProvisioningStatusPaginator:
    return boto3.client("sso-admin").get_paginator("list_permission_set_provisioning_status")
```

Boto3 documentation:
[SSOAdmin.Paginator.ListPermissionSetProvisioningStatus](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sso-admin.html#SSOAdmin.Paginator.ListPermissionSetProvisioningStatus)

Arguments for `ListPermissionSetProvisioningStatusPaginator.paginate` method:

- `InstanceArn`: `str` *(required)*
- `Filter`:
  [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPermissionSetProvisioningStatusPaginator.paginate` returns
`Iterator`\[[ListPermissionSetProvisioningStatusResponseTypeDef](./type_defs.md#listpermissionsetprovisioningstatusresponsetypedef)\].

## ListPermissionSetsPaginator

Type annotations for
`boto3.client("sso-admin").get_paginator("list_permission_sets")`.

Can be used directly:

```python
from mypy_boto3_sso_admin.paginator import ListPermissionSetsPaginator

def get_list_permission_sets_paginator() -> ListPermissionSetsPaginator:
    return boto3.client("sso-admin").get_paginator("list_permission_sets")
```

Boto3 documentation:
[SSOAdmin.Paginator.ListPermissionSets](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sso-admin.html#SSOAdmin.Paginator.ListPermissionSets)

Arguments for `ListPermissionSetsPaginator.paginate` method:

- `InstanceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPermissionSetsPaginator.paginate` returns
`Iterator`\[[ListPermissionSetsResponseTypeDef](./type_defs.md#listpermissionsetsresponsetypedef)\].

## ListPermissionSetsProvisionedToAccountPaginator

Type annotations for
`boto3.client("sso-admin").get_paginator("list_permission_sets_provisioned_to_account")`.

Can be used directly:

```python
from mypy_boto3_sso_admin.paginator import ListPermissionSetsProvisionedToAccountPaginator

def get_list_permission_sets_provisioned_to_account_paginator() -> ListPermissionSetsProvisionedToAccountPaginator:
    return boto3.client("sso-admin").get_paginator("list_permission_sets_provisioned_to_account")
```

Boto3 documentation:
[SSOAdmin.Paginator.ListPermissionSetsProvisionedToAccount](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sso-admin.html#SSOAdmin.Paginator.ListPermissionSetsProvisionedToAccount)

Arguments for `ListPermissionSetsProvisionedToAccountPaginator.paginate`
method:

- `InstanceArn`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `ProvisioningStatus`:
  [ProvisioningStatusType](./literals.md#provisioningstatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPermissionSetsProvisionedToAccountPaginator.paginate` returns
`Iterator`\[[ListPermissionSetsProvisionedToAccountResponseTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountresponsetypedef)\].

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("sso-admin").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from mypy_boto3_sso_admin.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return boto3.client("sso-admin").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[SSOAdmin.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sso-admin.html#SSOAdmin.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `InstanceArn`: `str` *(required)*
- `ResourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`Iterator`\[[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)\].
