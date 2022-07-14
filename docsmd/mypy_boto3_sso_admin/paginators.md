# Paginators

> [Index](../README.md) > [SSOAdmin](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin)
    type annotations stubs module [mypy-boto3-sso-admin](https://pypi.org/project/mypy-boto3-sso-admin/).

## ListAccountAssignmentCreationStatusPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_account_assignment_creation_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Paginator.ListAccountAssignmentCreationStatus)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListAccountAssignmentCreationStatusPaginator

def get_list_account_assignment_creation_status_paginator() -> ListAccountAssignmentCreationStatusPaginator:
    return Session().client("sso-admin").get_paginator("list_account_assignment_creation_status")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#listaccountassignmentcreationstatusresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAccountAssignmentCreationStatusPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceArn: str,
    Filter: OperationStatusFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAccountAssignmentCreationStatusResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#listaccountassignmentcreationstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountAssignmentCreationStatusRequestListAccountAssignmentCreationStatusPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountAssignmentCreationStatusRequestListAccountAssignmentCreationStatusPaginateTypeDef](./type_defs.md#listaccountassignmentcreationstatusrequestlistaccountassignmentcreationstatuspaginatetypedef) 
## ListAccountAssignmentDeletionStatusPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_account_assignment_deletion_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Paginator.ListAccountAssignmentDeletionStatus)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListAccountAssignmentDeletionStatusPaginator

def get_list_account_assignment_deletion_status_paginator() -> ListAccountAssignmentDeletionStatusPaginator:
    return Session().client("sso-admin").get_paginator("list_account_assignment_deletion_status")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListAccountAssignmentDeletionStatusResponseTypeDef](./type_defs.md#listaccountassignmentdeletionstatusresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAccountAssignmentDeletionStatusPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceArn: str,
    Filter: OperationStatusFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAccountAssignmentDeletionStatusResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAccountAssignmentDeletionStatusResponseTypeDef](./type_defs.md#listaccountassignmentdeletionstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountAssignmentDeletionStatusRequestListAccountAssignmentDeletionStatusPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountAssignmentDeletionStatusRequestListAccountAssignmentDeletionStatusPaginateTypeDef](./type_defs.md#listaccountassignmentdeletionstatusrequestlistaccountassignmentdeletionstatuspaginatetypedef) 
## ListAccountAssignmentsPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_account_assignments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Paginator.ListAccountAssignments)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListAccountAssignmentsPaginator

def get_list_account_assignments_paginator() -> ListAccountAssignmentsPaginator:
    return Session().client("sso-admin").get_paginator("list_account_assignments")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListAccountAssignmentsResponseTypeDef](./type_defs.md#listaccountassignmentsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAccountAssignmentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceArn: str,
    AccountId: str,
    PermissionSetArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAccountAssignmentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAccountAssignmentsResponseTypeDef](./type_defs.md#listaccountassignmentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountAssignmentsRequestListAccountAssignmentsPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
    "AccountId": ...,
    "PermissionSetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountAssignmentsRequestListAccountAssignmentsPaginateTypeDef](./type_defs.md#listaccountassignmentsrequestlistaccountassignmentspaginatetypedef) 
## ListAccountsForProvisionedPermissionSetPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_accounts_for_provisioned_permission_set")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Paginator.ListAccountsForProvisionedPermissionSet)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListAccountsForProvisionedPermissionSetPaginator

def get_list_accounts_for_provisioned_permission_set_paginator() -> ListAccountsForProvisionedPermissionSetPaginator:
    return Session().client("sso-admin").get_paginator("list_accounts_for_provisioned_permission_set")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListAccountsForProvisionedPermissionSetResponseTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAccountsForProvisionedPermissionSetPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    ProvisioningStatus: ProvisioningStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAccountsForProvisionedPermissionSetResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAccountsForProvisionedPermissionSetResponseTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountsForProvisionedPermissionSetRequestListAccountsForProvisionedPermissionSetPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountsForProvisionedPermissionSetRequestListAccountsForProvisionedPermissionSetPaginateTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetrequestlistaccountsforprovisionedpermissionsetpaginatetypedef) 
## ListInstancesPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Paginator.ListInstances)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return Session().client("sso-admin").get_paginator("list_instances")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListInstancesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListInstancesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInstancesRequestListInstancesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstancesRequestListInstancesPaginateTypeDef](./type_defs.md#listinstancesrequestlistinstancespaginatetypedef) 
## ListManagedPoliciesInPermissionSetPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_managed_policies_in_permission_set")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Paginator.ListManagedPoliciesInPermissionSet)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListManagedPoliciesInPermissionSetPaginator

def get_list_managed_policies_in_permission_set_paginator() -> ListManagedPoliciesInPermissionSetPaginator:
    return Session().client("sso-admin").get_paginator("list_managed_policies_in_permission_set")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListManagedPoliciesInPermissionSetResponseTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListManagedPoliciesInPermissionSetPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListManagedPoliciesInPermissionSetResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListManagedPoliciesInPermissionSetResponseTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListManagedPoliciesInPermissionSetRequestListManagedPoliciesInPermissionSetPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListManagedPoliciesInPermissionSetRequestListManagedPoliciesInPermissionSetPaginateTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetrequestlistmanagedpoliciesinpermissionsetpaginatetypedef) 
## ListPermissionSetProvisioningStatusPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_permission_set_provisioning_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Paginator.ListPermissionSetProvisioningStatus)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListPermissionSetProvisioningStatusPaginator

def get_list_permission_set_provisioning_status_paginator() -> ListPermissionSetProvisioningStatusPaginator:
    return Session().client("sso-admin").get_paginator("list_permission_set_provisioning_status")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListPermissionSetProvisioningStatusResponseTypeDef](./type_defs.md#listpermissionsetprovisioningstatusresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPermissionSetProvisioningStatusPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceArn: str,
    Filter: OperationStatusFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListPermissionSetProvisioningStatusResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListPermissionSetProvisioningStatusResponseTypeDef](./type_defs.md#listpermissionsetprovisioningstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPermissionSetProvisioningStatusRequestListPermissionSetProvisioningStatusPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPermissionSetProvisioningStatusRequestListPermissionSetProvisioningStatusPaginateTypeDef](./type_defs.md#listpermissionsetprovisioningstatusrequestlistpermissionsetprovisioningstatuspaginatetypedef) 
## ListPermissionSetsPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_permission_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Paginator.ListPermissionSets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListPermissionSetsPaginator

def get_list_permission_sets_paginator() -> ListPermissionSetsPaginator:
    return Session().client("sso-admin").get_paginator("list_permission_sets")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListPermissionSetsResponseTypeDef](./type_defs.md#listpermissionsetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPermissionSetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPermissionSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPermissionSetsResponseTypeDef](./type_defs.md#listpermissionsetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPermissionSetsRequestListPermissionSetsPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPermissionSetsRequestListPermissionSetsPaginateTypeDef](./type_defs.md#listpermissionsetsrequestlistpermissionsetspaginatetypedef) 
## ListPermissionSetsProvisionedToAccountPaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_permission_sets_provisioned_to_account")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Paginator.ListPermissionSetsProvisionedToAccount)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListPermissionSetsProvisionedToAccountPaginator

def get_list_permission_sets_provisioned_to_account_paginator() -> ListPermissionSetsProvisionedToAccountPaginator:
    return Session().client("sso-admin").get_paginator("list_permission_sets_provisioned_to_account")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListPermissionSetsProvisionedToAccountResponseTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPermissionSetsProvisionedToAccountPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceArn: str,
    AccountId: str,
    ProvisioningStatus: ProvisioningStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListPermissionSetsProvisionedToAccountResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListPermissionSetsProvisionedToAccountResponseTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPermissionSetsProvisionedToAccountRequestListPermissionSetsProvisionedToAccountPaginateTypeDef = {  # (1)
    "InstanceArn": ...,
    "AccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPermissionSetsProvisionedToAccountRequestListPermissionSetsProvisionedToAccountPaginateTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountrequestlistpermissionsetsprovisionedtoaccountpaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Paginator.ListTagsForResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("sso-admin").get_paginator("list_tags_for_resource")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceArn: str,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef = {  # (1)
    "InstanceArn": ...,
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef) 
