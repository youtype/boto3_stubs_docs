#  SSOAdmin module

> [Index](../README.md) > SSOAdmin

!!! note ""

    Auto-generated documentation for [SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin)
    type annotations stubs module [mypy-boto3-sso-admin](https://pypi.org/project/mypy-boto3-sso-admin/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SSOAdmin`.

### From PyPI with pip

Install `boto3-stubs` for `SSOAdmin` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sso-admin]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sso-admin]'


# standalone installation
python -m pip install mypy-boto3-sso-admin
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sso-admin
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SSOAdminClient

Type annotations and code completion for  `#!python boto3.client("sso-admin")` as [SSOAdminClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sso_admin.client import SSOAdminClient

def get_client() -> SSOAdminClient:
    return Session().cleint("sso-admin")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("sso-admin").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListAccountAssignmentCreationStatusPaginator

def get_list_account_assignment_creation_status_paginator() -> ListAccountAssignmentCreationStatusPaginator:
    return Session().client("sso-admin").get_paginator("list_account_assignment_creation_status"))
```

- [ListAccountAssignmentCreationStatusPaginator](./paginators.md#listaccountassignmentcreationstatuspaginator)
- [ListAccountAssignmentDeletionStatusPaginator](./paginators.md#listaccountassignmentdeletionstatuspaginator)
- [ListAccountAssignmentsPaginator](./paginators.md#listaccountassignmentspaginator)
- [ListAccountsForProvisionedPermissionSetPaginator](./paginators.md#listaccountsforprovisionedpermissionsetpaginator)
- [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- [ListManagedPoliciesInPermissionSetPaginator](./paginators.md#listmanagedpoliciesinpermissionsetpaginator)
- [ListPermissionSetProvisioningStatusPaginator](./paginators.md#listpermissionsetprovisioningstatuspaginator)
- [ListPermissionSetsPaginator](./paginators.md#listpermissionsetspaginator)
- [ListPermissionSetsProvisionedToAccountPaginator](./paginators.md#listpermissionsetsprovisionedtoaccountpaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_sso_admin.literals import InstanceAccessControlAttributeConfigurationStatusType

def get_value() -> InstanceAccessControlAttributeConfigurationStatusType:
    return "CREATION_FAILED"
```

- [InstanceAccessControlAttributeConfigurationStatusType](./literals.md#instanceaccesscontrolattributeconfigurationstatustype)
- [ListAccountAssignmentCreationStatusPaginatorName](./literals.md#listaccountassignmentcreationstatuspaginatorname)
- [ListAccountAssignmentDeletionStatusPaginatorName](./literals.md#listaccountassignmentdeletionstatuspaginatorname)
- [ListAccountAssignmentsPaginatorName](./literals.md#listaccountassignmentspaginatorname)
- [ListAccountsForProvisionedPermissionSetPaginatorName](./literals.md#listaccountsforprovisionedpermissionsetpaginatorname)
- [ListInstancesPaginatorName](./literals.md#listinstancespaginatorname)
- [ListManagedPoliciesInPermissionSetPaginatorName](./literals.md#listmanagedpoliciesinpermissionsetpaginatorname)
- [ListPermissionSetProvisioningStatusPaginatorName](./literals.md#listpermissionsetprovisioningstatuspaginatorname)
- [ListPermissionSetsPaginatorName](./literals.md#listpermissionsetspaginatorname)
- [ListPermissionSetsProvisionedToAccountPaginatorName](./literals.md#listpermissionsetsprovisionedtoaccountpaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [PrincipalTypeType](./literals.md#principaltypetype)
- [ProvisionTargetTypeType](./literals.md#provisiontargettypetype)
- [ProvisioningStatusType](./literals.md#provisioningstatustype)
- [StatusValuesType](./literals.md#statusvaluestype)
- [TargetTypeType](./literals.md#targettypetype)
- [SSOAdminServiceName](./literals.md#ssoadminservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_sso_admin.type_defs import AccessControlAttributeTypeDef

def get_value() -> AccessControlAttributeTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

- [AccessControlAttributeTypeDef](./type_defs.md#accesscontrolattributetypedef)
- [AccessControlAttributeValueTypeDef](./type_defs.md#accesscontrolattributevaluetypedef)
- [AccountAssignmentOperationStatusMetadataTypeDef](./type_defs.md#accountassignmentoperationstatusmetadatatypedef)
- [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
- [AccountAssignmentTypeDef](./type_defs.md#accountassignmenttypedef)
- [AttachManagedPolicyToPermissionSetRequestRequestTypeDef](./type_defs.md#attachmanagedpolicytopermissionsetrequestrequesttypedef)
- [AttachedManagedPolicyTypeDef](./type_defs.md#attachedmanagedpolicytypedef)
- [CreateAccountAssignmentRequestRequestTypeDef](./type_defs.md#createaccountassignmentrequestrequesttypedef)
- [CreateAccountAssignmentResponseTypeDef](./type_defs.md#createaccountassignmentresponsetypedef)
- [CreateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#createinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
- [CreatePermissionSetRequestRequestTypeDef](./type_defs.md#createpermissionsetrequestrequesttypedef)
- [CreatePermissionSetResponseTypeDef](./type_defs.md#createpermissionsetresponsetypedef)
- [DeleteAccountAssignmentRequestRequestTypeDef](./type_defs.md#deleteaccountassignmentrequestrequesttypedef)
- [DeleteAccountAssignmentResponseTypeDef](./type_defs.md#deleteaccountassignmentresponsetypedef)
- [DeleteInlinePolicyFromPermissionSetRequestRequestTypeDef](./type_defs.md#deleteinlinepolicyfrompermissionsetrequestrequesttypedef)
- [DeleteInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#deleteinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
- [DeletePermissionSetRequestRequestTypeDef](./type_defs.md#deletepermissionsetrequestrequesttypedef)
- [DescribeAccountAssignmentCreationStatusRequestRequestTypeDef](./type_defs.md#describeaccountassignmentcreationstatusrequestrequesttypedef)
- [DescribeAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#describeaccountassignmentcreationstatusresponsetypedef)
- [DescribeAccountAssignmentDeletionStatusRequestRequestTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusrequestrequesttypedef)
- [DescribeAccountAssignmentDeletionStatusResponseTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusresponsetypedef)
- [DescribeInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
- [DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationresponsetypedef)
- [DescribePermissionSetProvisioningStatusRequestRequestTypeDef](./type_defs.md#describepermissionsetprovisioningstatusrequestrequesttypedef)
- [DescribePermissionSetProvisioningStatusResponseTypeDef](./type_defs.md#describepermissionsetprovisioningstatusresponsetypedef)
- [DescribePermissionSetRequestRequestTypeDef](./type_defs.md#describepermissionsetrequestrequesttypedef)
- [DescribePermissionSetResponseTypeDef](./type_defs.md#describepermissionsetresponsetypedef)
- [DetachManagedPolicyFromPermissionSetRequestRequestTypeDef](./type_defs.md#detachmanagedpolicyfrompermissionsetrequestrequesttypedef)
- [GetInlinePolicyForPermissionSetRequestRequestTypeDef](./type_defs.md#getinlinepolicyforpermissionsetrequestrequesttypedef)
- [GetInlinePolicyForPermissionSetResponseTypeDef](./type_defs.md#getinlinepolicyforpermissionsetresponsetypedef)
- [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)
- [InstanceMetadataTypeDef](./type_defs.md#instancemetadatatypedef)
- [ListAccountAssignmentCreationStatusRequestListAccountAssignmentCreationStatusPaginateTypeDef](./type_defs.md#listaccountassignmentcreationstatusrequestlistaccountassignmentcreationstatuspaginatetypedef)
- [ListAccountAssignmentCreationStatusRequestRequestTypeDef](./type_defs.md#listaccountassignmentcreationstatusrequestrequesttypedef)
- [ListAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#listaccountassignmentcreationstatusresponsetypedef)
- [ListAccountAssignmentDeletionStatusRequestListAccountAssignmentDeletionStatusPaginateTypeDef](./type_defs.md#listaccountassignmentdeletionstatusrequestlistaccountassignmentdeletionstatuspaginatetypedef)
- [ListAccountAssignmentDeletionStatusRequestRequestTypeDef](./type_defs.md#listaccountassignmentdeletionstatusrequestrequesttypedef)
- [ListAccountAssignmentDeletionStatusResponseTypeDef](./type_defs.md#listaccountassignmentdeletionstatusresponsetypedef)
- [ListAccountAssignmentsRequestListAccountAssignmentsPaginateTypeDef](./type_defs.md#listaccountassignmentsrequestlistaccountassignmentspaginatetypedef)
- [ListAccountAssignmentsRequestRequestTypeDef](./type_defs.md#listaccountassignmentsrequestrequesttypedef)
- [ListAccountAssignmentsResponseTypeDef](./type_defs.md#listaccountassignmentsresponsetypedef)
- [ListAccountsForProvisionedPermissionSetRequestListAccountsForProvisionedPermissionSetPaginateTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetrequestlistaccountsforprovisionedpermissionsetpaginatetypedef)
- [ListAccountsForProvisionedPermissionSetRequestRequestTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetrequestrequesttypedef)
- [ListAccountsForProvisionedPermissionSetResponseTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetresponsetypedef)
- [ListInstancesRequestListInstancesPaginateTypeDef](./type_defs.md#listinstancesrequestlistinstancespaginatetypedef)
- [ListInstancesRequestRequestTypeDef](./type_defs.md#listinstancesrequestrequesttypedef)
- [ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)
- [ListManagedPoliciesInPermissionSetRequestListManagedPoliciesInPermissionSetPaginateTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetrequestlistmanagedpoliciesinpermissionsetpaginatetypedef)
- [ListManagedPoliciesInPermissionSetRequestRequestTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetrequestrequesttypedef)
- [ListManagedPoliciesInPermissionSetResponseTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetresponsetypedef)
- [ListPermissionSetProvisioningStatusRequestListPermissionSetProvisioningStatusPaginateTypeDef](./type_defs.md#listpermissionsetprovisioningstatusrequestlistpermissionsetprovisioningstatuspaginatetypedef)
- [ListPermissionSetProvisioningStatusRequestRequestTypeDef](./type_defs.md#listpermissionsetprovisioningstatusrequestrequesttypedef)
- [ListPermissionSetProvisioningStatusResponseTypeDef](./type_defs.md#listpermissionsetprovisioningstatusresponsetypedef)
- [ListPermissionSetsProvisionedToAccountRequestListPermissionSetsProvisionedToAccountPaginateTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountrequestlistpermissionsetsprovisionedtoaccountpaginatetypedef)
- [ListPermissionSetsProvisionedToAccountRequestRequestTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountrequestrequesttypedef)
- [ListPermissionSetsProvisionedToAccountResponseTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountresponsetypedef)
- [ListPermissionSetsRequestListPermissionSetsPaginateTypeDef](./type_defs.md#listpermissionsetsrequestlistpermissionsetspaginatetypedef)
- [ListPermissionSetsRequestRequestTypeDef](./type_defs.md#listpermissionsetsrequestrequesttypedef)
- [ListPermissionSetsResponseTypeDef](./type_defs.md#listpermissionsetsresponsetypedef)
- [ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PermissionSetProvisioningStatusMetadataTypeDef](./type_defs.md#permissionsetprovisioningstatusmetadatatypedef)
- [PermissionSetProvisioningStatusTypeDef](./type_defs.md#permissionsetprovisioningstatustypedef)
- [PermissionSetTypeDef](./type_defs.md#permissionsettypedef)
- [ProvisionPermissionSetRequestRequestTypeDef](./type_defs.md#provisionpermissionsetrequestrequesttypedef)
- [ProvisionPermissionSetResponseTypeDef](./type_defs.md#provisionpermissionsetresponsetypedef)
- [PutInlinePolicyToPermissionSetRequestRequestTypeDef](./type_defs.md#putinlinepolicytopermissionsetrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#updateinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
- [UpdatePermissionSetRequestRequestTypeDef](./type_defs.md#updatepermissionsetrequestrequesttypedef)

