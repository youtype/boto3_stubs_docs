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
    return Session().client("sso-admin")
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_sso_admin.type_defs import AccessControlAttributeValueTypeDef

def get_value() -> AccessControlAttributeValueTypeDef:
    return {
        "Source": ...,
    }
```

- [AccessControlAttributeValueTypeDef](./type_defs.md#accesscontrolattributevaluetypedef)
- [AccountAssignmentOperationStatusMetadataTypeDef](./type_defs.md#accountassignmentoperationstatusmetadatatypedef)
- [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
- [AccountAssignmentTypeDef](./type_defs.md#accountassignmenttypedef)
- [AttachManagedPolicyToPermissionSetRequestRequestTypeDef](./type_defs.md#attachmanagedpolicytopermissionsetrequestrequesttypedef)
- [AttachedManagedPolicyTypeDef](./type_defs.md#attachedmanagedpolicytypedef)
- [CreateAccountAssignmentRequestRequestTypeDef](./type_defs.md#createaccountassignmentrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [PermissionSetTypeDef](./type_defs.md#permissionsettypedef)
- [DeleteAccountAssignmentRequestRequestTypeDef](./type_defs.md#deleteaccountassignmentrequestrequesttypedef)
- [DeleteInlinePolicyFromPermissionSetRequestRequestTypeDef](./type_defs.md#deleteinlinepolicyfrompermissionsetrequestrequesttypedef)
- [DeleteInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#deleteinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
- [DeletePermissionSetRequestRequestTypeDef](./type_defs.md#deletepermissionsetrequestrequesttypedef)
- [DescribeAccountAssignmentCreationStatusRequestRequestTypeDef](./type_defs.md#describeaccountassignmentcreationstatusrequestrequesttypedef)
- [DescribeAccountAssignmentDeletionStatusRequestRequestTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusrequestrequesttypedef)
- [DescribeInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
- [DescribePermissionSetProvisioningStatusRequestRequestTypeDef](./type_defs.md#describepermissionsetprovisioningstatusrequestrequesttypedef)
- [PermissionSetProvisioningStatusTypeDef](./type_defs.md#permissionsetprovisioningstatustypedef)
- [DescribePermissionSetRequestRequestTypeDef](./type_defs.md#describepermissionsetrequestrequesttypedef)
- [DetachManagedPolicyFromPermissionSetRequestRequestTypeDef](./type_defs.md#detachmanagedpolicyfrompermissionsetrequestrequesttypedef)
- [GetInlinePolicyForPermissionSetRequestRequestTypeDef](./type_defs.md#getinlinepolicyforpermissionsetrequestrequesttypedef)
- [InstanceMetadataTypeDef](./type_defs.md#instancemetadatatypedef)
- [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccountAssignmentsRequestRequestTypeDef](./type_defs.md#listaccountassignmentsrequestrequesttypedef)
- [ListAccountsForProvisionedPermissionSetRequestRequestTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetrequestrequesttypedef)
- [ListInstancesRequestRequestTypeDef](./type_defs.md#listinstancesrequestrequesttypedef)
- [ListManagedPoliciesInPermissionSetRequestRequestTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetrequestrequesttypedef)
- [PermissionSetProvisioningStatusMetadataTypeDef](./type_defs.md#permissionsetprovisioningstatusmetadatatypedef)
- [ListPermissionSetsProvisionedToAccountRequestRequestTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountrequestrequesttypedef)
- [ListPermissionSetsRequestRequestTypeDef](./type_defs.md#listpermissionsetsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ProvisionPermissionSetRequestRequestTypeDef](./type_defs.md#provisionpermissionsetrequestrequesttypedef)
- [PutInlinePolicyToPermissionSetRequestRequestTypeDef](./type_defs.md#putinlinepolicytopermissionsetrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdatePermissionSetRequestRequestTypeDef](./type_defs.md#updatepermissionsetrequestrequesttypedef)
- [AccessControlAttributeTypeDef](./type_defs.md#accesscontrolattributetypedef)
- [CreateAccountAssignmentResponseTypeDef](./type_defs.md#createaccountassignmentresponsetypedef)
- [DeleteAccountAssignmentResponseTypeDef](./type_defs.md#deleteaccountassignmentresponsetypedef)
- [DescribeAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#describeaccountassignmentcreationstatusresponsetypedef)
- [DescribeAccountAssignmentDeletionStatusResponseTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusresponsetypedef)
- [GetInlinePolicyForPermissionSetResponseTypeDef](./type_defs.md#getinlinepolicyforpermissionsetresponsetypedef)
- [ListAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#listaccountassignmentcreationstatusresponsetypedef)
- [ListAccountAssignmentDeletionStatusResponseTypeDef](./type_defs.md#listaccountassignmentdeletionstatusresponsetypedef)
- [ListAccountAssignmentsResponseTypeDef](./type_defs.md#listaccountassignmentsresponsetypedef)
- [ListAccountsForProvisionedPermissionSetResponseTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetresponsetypedef)
- [ListManagedPoliciesInPermissionSetResponseTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetresponsetypedef)
- [ListPermissionSetsProvisionedToAccountResponseTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountresponsetypedef)
- [ListPermissionSetsResponseTypeDef](./type_defs.md#listpermissionsetsresponsetypedef)
- [CreatePermissionSetRequestRequestTypeDef](./type_defs.md#createpermissionsetrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreatePermissionSetResponseTypeDef](./type_defs.md#createpermissionsetresponsetypedef)
- [DescribePermissionSetResponseTypeDef](./type_defs.md#describepermissionsetresponsetypedef)
- [DescribePermissionSetProvisioningStatusResponseTypeDef](./type_defs.md#describepermissionsetprovisioningstatusresponsetypedef)
- [ProvisionPermissionSetResponseTypeDef](./type_defs.md#provisionpermissionsetresponsetypedef)
- [ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)
- [ListAccountAssignmentCreationStatusRequestRequestTypeDef](./type_defs.md#listaccountassignmentcreationstatusrequestrequesttypedef)
- [ListAccountAssignmentDeletionStatusRequestRequestTypeDef](./type_defs.md#listaccountassignmentdeletionstatusrequestrequesttypedef)
- [ListPermissionSetProvisioningStatusRequestRequestTypeDef](./type_defs.md#listpermissionsetprovisioningstatusrequestrequesttypedef)
- [ListAccountAssignmentCreationStatusRequestListAccountAssignmentCreationStatusPaginateTypeDef](./type_defs.md#listaccountassignmentcreationstatusrequestlistaccountassignmentcreationstatuspaginatetypedef)
- [ListAccountAssignmentDeletionStatusRequestListAccountAssignmentDeletionStatusPaginateTypeDef](./type_defs.md#listaccountassignmentdeletionstatusrequestlistaccountassignmentdeletionstatuspaginatetypedef)
- [ListAccountAssignmentsRequestListAccountAssignmentsPaginateTypeDef](./type_defs.md#listaccountassignmentsrequestlistaccountassignmentspaginatetypedef)
- [ListAccountsForProvisionedPermissionSetRequestListAccountsForProvisionedPermissionSetPaginateTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetrequestlistaccountsforprovisionedpermissionsetpaginatetypedef)
- [ListInstancesRequestListInstancesPaginateTypeDef](./type_defs.md#listinstancesrequestlistinstancespaginatetypedef)
- [ListManagedPoliciesInPermissionSetRequestListManagedPoliciesInPermissionSetPaginateTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetrequestlistmanagedpoliciesinpermissionsetpaginatetypedef)
- [ListPermissionSetProvisioningStatusRequestListPermissionSetProvisioningStatusPaginateTypeDef](./type_defs.md#listpermissionsetprovisioningstatusrequestlistpermissionsetprovisioningstatuspaginatetypedef)
- [ListPermissionSetsProvisionedToAccountRequestListPermissionSetsProvisionedToAccountPaginateTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountrequestlistpermissionsetsprovisionedtoaccountpaginatetypedef)
- [ListPermissionSetsRequestListPermissionSetsPaginateTypeDef](./type_defs.md#listpermissionsetsrequestlistpermissionsetspaginatetypedef)
- [ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef)
- [ListPermissionSetProvisioningStatusResponseTypeDef](./type_defs.md#listpermissionsetprovisioningstatusresponsetypedef)
- [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)
- [CreateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#createinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
- [DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationresponsetypedef)
- [UpdateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#updateinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)

