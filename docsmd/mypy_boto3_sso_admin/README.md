#  SSOAdmin module

> [Index](../README.md) > SSOAdmin

!!! note ""

    Auto-generated documentation for [SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#ssoadmin)
    type annotations stubs module [mypy-boto3-sso-admin](https://pypi.org/project/mypy-boto3-sso-admin/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SSOAdmin` service.
1. Use provided commands to install generated packages.


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

```python
# SSOAdminClient usage example

from boto3.session import Session

from mypy_boto3_sso_admin.client import SSOAdminClient

def get_client() -> SSOAdminClient:
    return Session().client("sso-admin")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("sso-admin").get_paginator("...")`.

```python
# ListAccountAssignmentCreationStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_sso_admin.paginator import ListAccountAssignmentCreationStatusPaginator

def get_list_account_assignment_creation_status_paginator() -> ListAccountAssignmentCreationStatusPaginator:
    return Session().client("sso-admin").get_paginator("list_account_assignment_creation_status"))
```

- [ListAccountAssignmentCreationStatusPaginator](./paginators.md#listaccountassignmentcreationstatuspaginator)
- [ListAccountAssignmentDeletionStatusPaginator](./paginators.md#listaccountassignmentdeletionstatuspaginator)
- [ListAccountAssignmentsForPrincipalPaginator](./paginators.md#listaccountassignmentsforprincipalpaginator)
- [ListAccountAssignmentsPaginator](./paginators.md#listaccountassignmentspaginator)
- [ListAccountsForProvisionedPermissionSetPaginator](./paginators.md#listaccountsforprovisionedpermissionsetpaginator)
- [ListApplicationAccessScopesPaginator](./paginators.md#listapplicationaccessscopespaginator)
- [ListApplicationAssignmentsForPrincipalPaginator](./paginators.md#listapplicationassignmentsforprincipalpaginator)
- [ListApplicationAssignmentsPaginator](./paginators.md#listapplicationassignmentspaginator)
- [ListApplicationAuthenticationMethodsPaginator](./paginators.md#listapplicationauthenticationmethodspaginator)
- [ListApplicationGrantsPaginator](./paginators.md#listapplicationgrantspaginator)
- [ListApplicationProvidersPaginator](./paginators.md#listapplicationproviderspaginator)
- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListCustomerManagedPolicyReferencesInPermissionSetPaginator](./paginators.md#listcustomermanagedpolicyreferencesinpermissionsetpaginator)
- [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- [ListManagedPoliciesInPermissionSetPaginator](./paginators.md#listmanagedpoliciesinpermissionsetpaginator)
- [ListPermissionSetProvisioningStatusPaginator](./paginators.md#listpermissionsetprovisioningstatuspaginator)
- [ListPermissionSetsPaginator](./paginators.md#listpermissionsetspaginator)
- [ListPermissionSetsProvisionedToAccountPaginator](./paginators.md#listpermissionsetsprovisionedtoaccountpaginator)
- [ListRegionsPaginator](./paginators.md#listregionspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [ListTrustedTokenIssuersPaginator](./paginators.md#listtrustedtokenissuerspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApplicationStatusType usage example

from mypy_boto3_sso_admin.literals import ApplicationStatusType

def get_value() -> ApplicationStatusType:
    return "DISABLED"
```

- [ApplicationStatusType](./literals.md#applicationstatustype)
- [ApplicationVisibilityType](./literals.md#applicationvisibilitytype)
- [AuthenticationMethodTypeType](./literals.md#authenticationmethodtypetype)
- [FederationProtocolType](./literals.md#federationprotocoltype)
- [GrantTypeType](./literals.md#granttypetype)
- [InstanceAccessControlAttributeConfigurationStatusType](./literals.md#instanceaccesscontrolattributeconfigurationstatustype)
- [InstanceStatusType](./literals.md#instancestatustype)
- [JwksRetrievalOptionType](./literals.md#jwksretrievaloptiontype)
- [KmsKeyStatusType](./literals.md#kmskeystatustype)
- [KmsKeyTypeType](./literals.md#kmskeytypetype)
- [ListAccountAssignmentCreationStatusPaginatorName](./literals.md#listaccountassignmentcreationstatuspaginatorname)
- [ListAccountAssignmentDeletionStatusPaginatorName](./literals.md#listaccountassignmentdeletionstatuspaginatorname)
- [ListAccountAssignmentsForPrincipalPaginatorName](./literals.md#listaccountassignmentsforprincipalpaginatorname)
- [ListAccountAssignmentsPaginatorName](./literals.md#listaccountassignmentspaginatorname)
- [ListAccountsForProvisionedPermissionSetPaginatorName](./literals.md#listaccountsforprovisionedpermissionsetpaginatorname)
- [ListApplicationAccessScopesPaginatorName](./literals.md#listapplicationaccessscopespaginatorname)
- [ListApplicationAssignmentsForPrincipalPaginatorName](./literals.md#listapplicationassignmentsforprincipalpaginatorname)
- [ListApplicationAssignmentsPaginatorName](./literals.md#listapplicationassignmentspaginatorname)
- [ListApplicationAuthenticationMethodsPaginatorName](./literals.md#listapplicationauthenticationmethodspaginatorname)
- [ListApplicationGrantsPaginatorName](./literals.md#listapplicationgrantspaginatorname)
- [ListApplicationProvidersPaginatorName](./literals.md#listapplicationproviderspaginatorname)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListCustomerManagedPolicyReferencesInPermissionSetPaginatorName](./literals.md#listcustomermanagedpolicyreferencesinpermissionsetpaginatorname)
- [ListInstancesPaginatorName](./literals.md#listinstancespaginatorname)
- [ListManagedPoliciesInPermissionSetPaginatorName](./literals.md#listmanagedpoliciesinpermissionsetpaginatorname)
- [ListPermissionSetProvisioningStatusPaginatorName](./literals.md#listpermissionsetprovisioningstatuspaginatorname)
- [ListPermissionSetsPaginatorName](./literals.md#listpermissionsetspaginatorname)
- [ListPermissionSetsProvisionedToAccountPaginatorName](./literals.md#listpermissionsetsprovisionedtoaccountpaginatorname)
- [ListRegionsPaginatorName](./literals.md#listregionspaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [ListTrustedTokenIssuersPaginatorName](./literals.md#listtrustedtokenissuerspaginatorname)
- [PrincipalTypeType](./literals.md#principaltypetype)
- [ProvisionTargetTypeType](./literals.md#provisiontargettypetype)
- [ProvisioningStatusType](./literals.md#provisioningstatustype)
- [RegionStatusType](./literals.md#regionstatustype)
- [SignInOriginType](./literals.md#signinorigintype)
- [StatusValuesType](./literals.md#statusvaluestype)
- [TargetTypeType](./literals.md#targettypetype)
- [TrustedTokenIssuerTypeType](./literals.md#trustedtokenissuertypetype)
- [UserBackgroundSessionApplicationStatusType](./literals.md#userbackgroundsessionapplicationstatustype)
- [SSOAdminServiceName](./literals.md#ssoadminservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessControlAttributeValueOutputTypeDef](./type_defs.md#accesscontrolattributevalueoutputtypedef)
- [AccessControlAttributeValueTypeDef](./type_defs.md#accesscontrolattributevaluetypedef)
- [AccountAssignmentForPrincipalTypeDef](./type_defs.md#accountassignmentforprincipaltypedef)
- [AccountAssignmentOperationStatusMetadataTypeDef](./type_defs.md#accountassignmentoperationstatusmetadatatypedef)
- [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
- [AccountAssignmentTypeDef](./type_defs.md#accountassignmenttypedef)
- [AddRegionRequestTypeDef](./type_defs.md#addregionrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ApplicationAssignmentForPrincipalTypeDef](./type_defs.md#applicationassignmentforprincipaltypedef)
- [ApplicationAssignmentTypeDef](./type_defs.md#applicationassignmenttypedef)
- [DisplayDataTypeDef](./type_defs.md#displaydatatypedef)
- [CustomerManagedPolicyReferenceTypeDef](./type_defs.md#customermanagedpolicyreferencetypedef)
- [AttachManagedPolicyToPermissionSetRequestTypeDef](./type_defs.md#attachmanagedpolicytopermissionsetrequesttypedef)
- [AttachedManagedPolicyTypeDef](./type_defs.md#attachedmanagedpolicytypedef)
- [IamAuthenticationMethodOutputTypeDef](./type_defs.md#iamauthenticationmethodoutputtypedef)
- [IamAuthenticationMethodTypeDef](./type_defs.md#iamauthenticationmethodtypedef)
- [AuthorizationCodeGrantOutputTypeDef](./type_defs.md#authorizationcodegrantoutputtypedef)
- [AuthorizationCodeGrantTypeDef](./type_defs.md#authorizationcodegranttypedef)
- [AuthorizedTokenIssuerOutputTypeDef](./type_defs.md#authorizedtokenissueroutputtypedef)
- [AuthorizedTokenIssuerTypeDef](./type_defs.md#authorizedtokenissuertypedef)
- [CreateAccountAssignmentRequestTypeDef](./type_defs.md#createaccountassignmentrequesttypedef)
- [CreateApplicationAssignmentRequestTypeDef](./type_defs.md#createapplicationassignmentrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [PermissionSetTypeDef](./type_defs.md#permissionsettypedef)
- [DeleteAccountAssignmentRequestTypeDef](./type_defs.md#deleteaccountassignmentrequesttypedef)
- [DeleteApplicationAccessScopeRequestTypeDef](./type_defs.md#deleteapplicationaccessscoperequesttypedef)
- [DeleteApplicationAssignmentRequestTypeDef](./type_defs.md#deleteapplicationassignmentrequesttypedef)
- [DeleteApplicationAuthenticationMethodRequestTypeDef](./type_defs.md#deleteapplicationauthenticationmethodrequesttypedef)
- [DeleteApplicationGrantRequestTypeDef](./type_defs.md#deleteapplicationgrantrequesttypedef)
- [DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)
- [DeleteInlinePolicyFromPermissionSetRequestTypeDef](./type_defs.md#deleteinlinepolicyfrompermissionsetrequesttypedef)
- [DeleteInstanceAccessControlAttributeConfigurationRequestTypeDef](./type_defs.md#deleteinstanceaccesscontrolattributeconfigurationrequesttypedef)
- [DeleteInstanceRequestTypeDef](./type_defs.md#deleteinstancerequesttypedef)
- [DeletePermissionSetRequestTypeDef](./type_defs.md#deletepermissionsetrequesttypedef)
- [DeletePermissionsBoundaryFromPermissionSetRequestTypeDef](./type_defs.md#deletepermissionsboundaryfrompermissionsetrequesttypedef)
- [DeleteTrustedTokenIssuerRequestTypeDef](./type_defs.md#deletetrustedtokenissuerrequesttypedef)
- [DescribeAccountAssignmentCreationStatusRequestTypeDef](./type_defs.md#describeaccountassignmentcreationstatusrequesttypedef)
- [DescribeAccountAssignmentDeletionStatusRequestTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusrequesttypedef)
- [DescribeApplicationAssignmentRequestTypeDef](./type_defs.md#describeapplicationassignmentrequesttypedef)
- [DescribeApplicationProviderRequestTypeDef](./type_defs.md#describeapplicationproviderrequesttypedef)
- [DescribeApplicationRequestTypeDef](./type_defs.md#describeapplicationrequesttypedef)
- [DescribeInstanceAccessControlAttributeConfigurationRequestTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationrequesttypedef)
- [DescribeInstanceRequestTypeDef](./type_defs.md#describeinstancerequesttypedef)
- [EncryptionConfigurationDetailsTypeDef](./type_defs.md#encryptionconfigurationdetailstypedef)
- [DescribePermissionSetProvisioningStatusRequestTypeDef](./type_defs.md#describepermissionsetprovisioningstatusrequesttypedef)
- [PermissionSetProvisioningStatusTypeDef](./type_defs.md#permissionsetprovisioningstatustypedef)
- [DescribePermissionSetRequestTypeDef](./type_defs.md#describepermissionsetrequesttypedef)
- [DescribeRegionRequestTypeDef](./type_defs.md#describeregionrequesttypedef)
- [DescribeTrustedTokenIssuerRequestTypeDef](./type_defs.md#describetrustedtokenissuerrequesttypedef)
- [DetachManagedPolicyFromPermissionSetRequestTypeDef](./type_defs.md#detachmanagedpolicyfrompermissionsetrequesttypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [GetApplicationAccessScopeRequestTypeDef](./type_defs.md#getapplicationaccessscoperequesttypedef)
- [GetApplicationAssignmentConfigurationRequestTypeDef](./type_defs.md#getapplicationassignmentconfigurationrequesttypedef)
- [GetApplicationAuthenticationMethodRequestTypeDef](./type_defs.md#getapplicationauthenticationmethodrequesttypedef)
- [GetApplicationGrantRequestTypeDef](./type_defs.md#getapplicationgrantrequesttypedef)
- [GetApplicationSessionConfigurationRequestTypeDef](./type_defs.md#getapplicationsessionconfigurationrequesttypedef)
- [GetInlinePolicyForPermissionSetRequestTypeDef](./type_defs.md#getinlinepolicyforpermissionsetrequesttypedef)
- [GetPermissionsBoundaryForPermissionSetRequestTypeDef](./type_defs.md#getpermissionsboundaryforpermissionsetrequesttypedef)
- [RegionMetadataTypeDef](./type_defs.md#regionmetadatatypedef)
- [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccountAssignmentsFilterTypeDef](./type_defs.md#listaccountassignmentsfiltertypedef)
- [ListAccountAssignmentsRequestTypeDef](./type_defs.md#listaccountassignmentsrequesttypedef)
- [ListAccountsForProvisionedPermissionSetRequestTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetrequesttypedef)
- [ListApplicationAccessScopesRequestTypeDef](./type_defs.md#listapplicationaccessscopesrequesttypedef)
- [ScopeDetailsTypeDef](./type_defs.md#scopedetailstypedef)
- [ListApplicationAssignmentsFilterTypeDef](./type_defs.md#listapplicationassignmentsfiltertypedef)
- [ListApplicationAssignmentsRequestTypeDef](./type_defs.md#listapplicationassignmentsrequesttypedef)
- [ListApplicationAuthenticationMethodsRequestTypeDef](./type_defs.md#listapplicationauthenticationmethodsrequesttypedef)
- [ListApplicationGrantsRequestTypeDef](./type_defs.md#listapplicationgrantsrequesttypedef)
- [ListApplicationProvidersRequestTypeDef](./type_defs.md#listapplicationprovidersrequesttypedef)
- [ListApplicationsFilterTypeDef](./type_defs.md#listapplicationsfiltertypedef)
- [ListCustomerManagedPolicyReferencesInPermissionSetRequestTypeDef](./type_defs.md#listcustomermanagedpolicyreferencesinpermissionsetrequesttypedef)
- [ListInstancesRequestTypeDef](./type_defs.md#listinstancesrequesttypedef)
- [ListManagedPoliciesInPermissionSetRequestTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetrequesttypedef)
- [PermissionSetProvisioningStatusMetadataTypeDef](./type_defs.md#permissionsetprovisioningstatusmetadatatypedef)
- [ListPermissionSetsProvisionedToAccountRequestTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountrequesttypedef)
- [ListPermissionSetsRequestTypeDef](./type_defs.md#listpermissionsetsrequesttypedef)
- [ListRegionsRequestTypeDef](./type_defs.md#listregionsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTrustedTokenIssuersRequestTypeDef](./type_defs.md#listtrustedtokenissuersrequesttypedef)
- [TrustedTokenIssuerMetadataTypeDef](./type_defs.md#trustedtokenissuermetadatatypedef)
- [OidcJwtConfigurationTypeDef](./type_defs.md#oidcjwtconfigurationtypedef)
- [OidcJwtUpdateConfigurationTypeDef](./type_defs.md#oidcjwtupdateconfigurationtypedef)
- [SignInOptionsTypeDef](./type_defs.md#signinoptionstypedef)
- [ProvisionPermissionSetRequestTypeDef](./type_defs.md#provisionpermissionsetrequesttypedef)
- [PutApplicationAccessScopeRequestTypeDef](./type_defs.md#putapplicationaccessscoperequesttypedef)
- [PutApplicationAssignmentConfigurationRequestTypeDef](./type_defs.md#putapplicationassignmentconfigurationrequesttypedef)
- [PutApplicationSessionConfigurationRequestTypeDef](./type_defs.md#putapplicationsessionconfigurationrequesttypedef)
- [PutInlinePolicyToPermissionSetRequestTypeDef](./type_defs.md#putinlinepolicytopermissionsetrequesttypedef)
- [RemoveRegionRequestTypeDef](./type_defs.md#removeregionrequesttypedef)
- [ResourceServerScopeDetailsTypeDef](./type_defs.md#resourceserverscopedetailstypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdatePermissionSetRequestTypeDef](./type_defs.md#updatepermissionsetrequesttypedef)
- [AccessControlAttributeOutputTypeDef](./type_defs.md#accesscontrolattributeoutputtypedef)
- [AccessControlAttributeTypeDef](./type_defs.md#accesscontrolattributetypedef)
- [AddRegionResponseTypeDef](./type_defs.md#addregionresponsetypedef)
- [CreateAccountAssignmentResponseTypeDef](./type_defs.md#createaccountassignmentresponsetypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [CreateInstanceResponseTypeDef](./type_defs.md#createinstanceresponsetypedef)
- [CreateTrustedTokenIssuerResponseTypeDef](./type_defs.md#createtrustedtokenissuerresponsetypedef)
- [DeleteAccountAssignmentResponseTypeDef](./type_defs.md#deleteaccountassignmentresponsetypedef)
- [DescribeAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#describeaccountassignmentcreationstatusresponsetypedef)
- [DescribeAccountAssignmentDeletionStatusResponseTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusresponsetypedef)
- [DescribeApplicationAssignmentResponseTypeDef](./type_defs.md#describeapplicationassignmentresponsetypedef)
- [DescribeRegionResponseTypeDef](./type_defs.md#describeregionresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetApplicationAccessScopeResponseTypeDef](./type_defs.md#getapplicationaccessscoperesponsetypedef)
- [GetApplicationAssignmentConfigurationResponseTypeDef](./type_defs.md#getapplicationassignmentconfigurationresponsetypedef)
- [GetApplicationSessionConfigurationResponseTypeDef](./type_defs.md#getapplicationsessionconfigurationresponsetypedef)
- [GetInlinePolicyForPermissionSetResponseTypeDef](./type_defs.md#getinlinepolicyforpermissionsetresponsetypedef)
- [ListAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#listaccountassignmentcreationstatusresponsetypedef)
- [ListAccountAssignmentDeletionStatusResponseTypeDef](./type_defs.md#listaccountassignmentdeletionstatusresponsetypedef)
- [ListAccountAssignmentsForPrincipalResponseTypeDef](./type_defs.md#listaccountassignmentsforprincipalresponsetypedef)
- [ListAccountAssignmentsResponseTypeDef](./type_defs.md#listaccountassignmentsresponsetypedef)
- [ListAccountsForProvisionedPermissionSetResponseTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetresponsetypedef)
- [ListPermissionSetsProvisionedToAccountResponseTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountresponsetypedef)
- [ListPermissionSetsResponseTypeDef](./type_defs.md#listpermissionsetsresponsetypedef)
- [RemoveRegionResponseTypeDef](./type_defs.md#removeregionresponsetypedef)
- [ListApplicationAssignmentsForPrincipalResponseTypeDef](./type_defs.md#listapplicationassignmentsforprincipalresponsetypedef)
- [ListApplicationAssignmentsResponseTypeDef](./type_defs.md#listapplicationassignmentsresponsetypedef)
- [AttachCustomerManagedPolicyReferenceToPermissionSetRequestTypeDef](./type_defs.md#attachcustomermanagedpolicyreferencetopermissionsetrequesttypedef)
- [DetachCustomerManagedPolicyReferenceFromPermissionSetRequestTypeDef](./type_defs.md#detachcustomermanagedpolicyreferencefrompermissionsetrequesttypedef)
- [ListCustomerManagedPolicyReferencesInPermissionSetResponseTypeDef](./type_defs.md#listcustomermanagedpolicyreferencesinpermissionsetresponsetypedef)
- [PermissionsBoundaryTypeDef](./type_defs.md#permissionsboundarytypedef)
- [ListManagedPoliciesInPermissionSetResponseTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetresponsetypedef)
- [AuthenticationMethodOutputTypeDef](./type_defs.md#authenticationmethodoutputtypedef)
- [AuthenticationMethodTypeDef](./type_defs.md#authenticationmethodtypedef)
- [JwtBearerGrantOutputTypeDef](./type_defs.md#jwtbearergrantoutputtypedef)
- [JwtBearerGrantTypeDef](./type_defs.md#jwtbearergranttypedef)
- [CreateInstanceRequestTypeDef](./type_defs.md#createinstancerequesttypedef)
- [CreatePermissionSetRequestTypeDef](./type_defs.md#createpermissionsetrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreatePermissionSetResponseTypeDef](./type_defs.md#createpermissionsetresponsetypedef)
- [DescribePermissionSetResponseTypeDef](./type_defs.md#describepermissionsetresponsetypedef)
- [DescribeInstanceResponseTypeDef](./type_defs.md#describeinstanceresponsetypedef)
- [DescribePermissionSetProvisioningStatusResponseTypeDef](./type_defs.md#describepermissionsetprovisioningstatusresponsetypedef)
- [ProvisionPermissionSetResponseTypeDef](./type_defs.md#provisionpermissionsetresponsetypedef)
- [UpdateInstanceRequestTypeDef](./type_defs.md#updateinstancerequesttypedef)
- [InstanceMetadataTypeDef](./type_defs.md#instancemetadatatypedef)
- [ListRegionsResponseTypeDef](./type_defs.md#listregionsresponsetypedef)
- [ListAccountAssignmentCreationStatusRequestTypeDef](./type_defs.md#listaccountassignmentcreationstatusrequesttypedef)
- [ListAccountAssignmentDeletionStatusRequestTypeDef](./type_defs.md#listaccountassignmentdeletionstatusrequesttypedef)
- [ListPermissionSetProvisioningStatusRequestTypeDef](./type_defs.md#listpermissionsetprovisioningstatusrequesttypedef)
- [ListAccountAssignmentCreationStatusRequestPaginateTypeDef](./type_defs.md#listaccountassignmentcreationstatusrequestpaginatetypedef)
- [ListAccountAssignmentDeletionStatusRequestPaginateTypeDef](./type_defs.md#listaccountassignmentdeletionstatusrequestpaginatetypedef)
- [ListAccountAssignmentsRequestPaginateTypeDef](./type_defs.md#listaccountassignmentsrequestpaginatetypedef)
- [ListAccountsForProvisionedPermissionSetRequestPaginateTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetrequestpaginatetypedef)
- [ListApplicationAccessScopesRequestPaginateTypeDef](./type_defs.md#listapplicationaccessscopesrequestpaginatetypedef)
- [ListApplicationAssignmentsRequestPaginateTypeDef](./type_defs.md#listapplicationassignmentsrequestpaginatetypedef)
- [ListApplicationAuthenticationMethodsRequestPaginateTypeDef](./type_defs.md#listapplicationauthenticationmethodsrequestpaginatetypedef)
- [ListApplicationGrantsRequestPaginateTypeDef](./type_defs.md#listapplicationgrantsrequestpaginatetypedef)
- [ListApplicationProvidersRequestPaginateTypeDef](./type_defs.md#listapplicationprovidersrequestpaginatetypedef)
- [ListCustomerManagedPolicyReferencesInPermissionSetRequestPaginateTypeDef](./type_defs.md#listcustomermanagedpolicyreferencesinpermissionsetrequestpaginatetypedef)
- [ListInstancesRequestPaginateTypeDef](./type_defs.md#listinstancesrequestpaginatetypedef)
- [ListManagedPoliciesInPermissionSetRequestPaginateTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetrequestpaginatetypedef)
- [ListPermissionSetProvisioningStatusRequestPaginateTypeDef](./type_defs.md#listpermissionsetprovisioningstatusrequestpaginatetypedef)
- [ListPermissionSetsProvisionedToAccountRequestPaginateTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountrequestpaginatetypedef)
- [ListPermissionSetsRequestPaginateTypeDef](./type_defs.md#listpermissionsetsrequestpaginatetypedef)
- [ListRegionsRequestPaginateTypeDef](./type_defs.md#listregionsrequestpaginatetypedef)
- [ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
- [ListTrustedTokenIssuersRequestPaginateTypeDef](./type_defs.md#listtrustedtokenissuersrequestpaginatetypedef)
- [ListAccountAssignmentsForPrincipalRequestPaginateTypeDef](./type_defs.md#listaccountassignmentsforprincipalrequestpaginatetypedef)
- [ListAccountAssignmentsForPrincipalRequestTypeDef](./type_defs.md#listaccountassignmentsforprincipalrequesttypedef)
- [ListApplicationAccessScopesResponseTypeDef](./type_defs.md#listapplicationaccessscopesresponsetypedef)
- [ListApplicationAssignmentsForPrincipalRequestPaginateTypeDef](./type_defs.md#listapplicationassignmentsforprincipalrequestpaginatetypedef)
- [ListApplicationAssignmentsForPrincipalRequestTypeDef](./type_defs.md#listapplicationassignmentsforprincipalrequesttypedef)
- [ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
- [ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)
- [ListPermissionSetProvisioningStatusResponseTypeDef](./type_defs.md#listpermissionsetprovisioningstatusresponsetypedef)
- [ListTrustedTokenIssuersResponseTypeDef](./type_defs.md#listtrustedtokenissuersresponsetypedef)
- [TrustedTokenIssuerConfigurationTypeDef](./type_defs.md#trustedtokenissuerconfigurationtypedef)
- [TrustedTokenIssuerUpdateConfigurationTypeDef](./type_defs.md#trustedtokenissuerupdateconfigurationtypedef)
- [PortalOptionsTypeDef](./type_defs.md#portaloptionstypedef)
- [UpdateApplicationPortalOptionsTypeDef](./type_defs.md#updateapplicationportaloptionstypedef)
- [ResourceServerConfigTypeDef](./type_defs.md#resourceserverconfigtypedef)
- [InstanceAccessControlAttributeConfigurationOutputTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationoutputtypedef)
- [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)
- [GetPermissionsBoundaryForPermissionSetResponseTypeDef](./type_defs.md#getpermissionsboundaryforpermissionsetresponsetypedef)
- [PutPermissionsBoundaryToPermissionSetRequestTypeDef](./type_defs.md#putpermissionsboundarytopermissionsetrequesttypedef)
- [AuthenticationMethodItemTypeDef](./type_defs.md#authenticationmethoditemtypedef)
- [GetApplicationAuthenticationMethodResponseTypeDef](./type_defs.md#getapplicationauthenticationmethodresponsetypedef)
- [AuthenticationMethodUnionTypeDef](./type_defs.md#authenticationmethoduniontypedef)
- [GrantOutputTypeDef](./type_defs.md#grantoutputtypedef)
- [GrantTypeDef](./type_defs.md#granttypedef)
- [ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)
- [CreateTrustedTokenIssuerRequestTypeDef](./type_defs.md#createtrustedtokenissuerrequesttypedef)
- [DescribeTrustedTokenIssuerResponseTypeDef](./type_defs.md#describetrustedtokenissuerresponsetypedef)
- [UpdateTrustedTokenIssuerRequestTypeDef](./type_defs.md#updatetrustedtokenissuerrequesttypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef)
- [UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)
- [ApplicationProviderTypeDef](./type_defs.md#applicationprovidertypedef)
- [DescribeApplicationProviderResponseTypeDef](./type_defs.md#describeapplicationproviderresponsetypedef)
- [DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationresponsetypedef)
- [InstanceAccessControlAttributeConfigurationUnionTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationuniontypedef)
- [ListApplicationAuthenticationMethodsResponseTypeDef](./type_defs.md#listapplicationauthenticationmethodsresponsetypedef)
- [PutApplicationAuthenticationMethodRequestTypeDef](./type_defs.md#putapplicationauthenticationmethodrequesttypedef)
- [GetApplicationGrantResponseTypeDef](./type_defs.md#getapplicationgrantresponsetypedef)
- [GrantItemTypeDef](./type_defs.md#grantitemtypedef)
- [GrantUnionTypeDef](./type_defs.md#grantuniontypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListApplicationProvidersResponseTypeDef](./type_defs.md#listapplicationprovidersresponsetypedef)
- [CreateInstanceAccessControlAttributeConfigurationRequestTypeDef](./type_defs.md#createinstanceaccesscontrolattributeconfigurationrequesttypedef)
- [UpdateInstanceAccessControlAttributeConfigurationRequestTypeDef](./type_defs.md#updateinstanceaccesscontrolattributeconfigurationrequesttypedef)
- [ListApplicationGrantsResponseTypeDef](./type_defs.md#listapplicationgrantsresponsetypedef)
- [PutApplicationGrantRequestTypeDef](./type_defs.md#putapplicationgrantrequesttypedef)

