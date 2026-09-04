# FMSClient

> [Index](../README.md) > [FMS](./README.md) > FMSClient

!!! note ""

    Auto-generated documentation for [FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#fms)
    type annotations stubs module [mypy-boto3-fms](https://pypi.org/project/mypy-boto3-fms/).

## FMSClient

Type annotations and code completion for `#!python boto3.client("fms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client)

```python
# FMSClient usage example

from boto3.session import Session
from mypy_boto3_fms.client import FMSClient

def get_fms_client() -> FMSClient:
    return Session().client("fms")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("fms").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("fms")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InternalErrorException,
    client.exceptions.InvalidInputException,
    client.exceptions.InvalidOperationException,
    client.exceptions.InvalidTypeException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_fms.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("fms").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("fms").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_admin\_account

Sets a Firewall Manager default administrator account.

Type annotations and code completion for `#!python boto3.client("fms").associate_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/associate_admin_account.html)

```python
# associate_admin_account method definition

def associate_admin_account(
    self,
    *,
    AdminAccount: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_admin_account method usage example with argument unpacking

kwargs: AssociateAdminAccountRequestTypeDef = {  # (1)
    "AdminAccount": ...,
}

parent.associate_admin_account(**kwargs)
```

1. See [:material-code-braces: AssociateAdminAccountRequestTypeDef](./type_defs.md#associateadminaccountrequesttypedef)

### associate\_third\_party\_firewall

Sets the Firewall Manager policy administrator as a tenant administrator of a
third-party firewall service.

Type annotations and code completion for `#!python boto3.client("fms").associate_third_party_firewall` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/associate_third_party_firewall.html)

```python
# associate_third_party_firewall method definition

def associate_third_party_firewall(
    self,
    *,
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
) -> AssociateThirdPartyFirewallResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype)
2. See [:material-code-braces: AssociateThirdPartyFirewallResponseTypeDef](./type_defs.md#associatethirdpartyfirewallresponsetypedef)


```python
# associate_third_party_firewall method usage example with argument unpacking

kwargs: AssociateThirdPartyFirewallRequestTypeDef = {  # (1)
    "ThirdPartyFirewall": ...,
}

parent.associate_third_party_firewall(**kwargs)
```

1. See [:material-code-braces: AssociateThirdPartyFirewallRequestTypeDef](./type_defs.md#associatethirdpartyfirewallrequesttypedef)

### batch\_associate\_resource

Associate resources to a Firewall Manager resource set.

Type annotations and code completion for `#!python boto3.client("fms").batch_associate_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/batch_associate_resource.html)

```python
# batch_associate_resource method definition

def batch_associate_resource(
    self,
    *,
    ResourceSetIdentifier: str,
    Items: Sequence[str],
) -> BatchAssociateResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchAssociateResourceResponseTypeDef](./type_defs.md#batchassociateresourceresponsetypedef)


```python
# batch_associate_resource method usage example with argument unpacking

kwargs: BatchAssociateResourceRequestTypeDef = {  # (1)
    "ResourceSetIdentifier": ...,
    "Items": ...,
}

parent.batch_associate_resource(**kwargs)
```

1. See [:material-code-braces: BatchAssociateResourceRequestTypeDef](./type_defs.md#batchassociateresourcerequesttypedef)

### batch\_disassociate\_resource

Disassociates resources from a Firewall Manager resource set.

Type annotations and code completion for `#!python boto3.client("fms").batch_disassociate_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/batch_disassociate_resource.html)

```python
# batch_disassociate_resource method definition

def batch_disassociate_resource(
    self,
    *,
    ResourceSetIdentifier: str,
    Items: Sequence[str],
) -> BatchDisassociateResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDisassociateResourceResponseTypeDef](./type_defs.md#batchdisassociateresourceresponsetypedef)


```python
# batch_disassociate_resource method usage example with argument unpacking

kwargs: BatchDisassociateResourceRequestTypeDef = {  # (1)
    "ResourceSetIdentifier": ...,
    "Items": ...,
}

parent.batch_disassociate_resource(**kwargs)
```

1. See [:material-code-braces: BatchDisassociateResourceRequestTypeDef](./type_defs.md#batchdisassociateresourcerequesttypedef)

### delete\_apps\_list

Permanently deletes an Firewall Manager applications list.

Type annotations and code completion for `#!python boto3.client("fms").delete_apps_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/delete_apps_list.html)

```python
# delete_apps_list method definition

def delete_apps_list(
    self,
    *,
    ListId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_apps_list method usage example with argument unpacking

kwargs: DeleteAppsListRequestTypeDef = {  # (1)
    "ListId": ...,
}

parent.delete_apps_list(**kwargs)
```

1. See [:material-code-braces: DeleteAppsListRequestTypeDef](./type_defs.md#deleteappslistrequesttypedef)

### delete\_notification\_channel

Deletes an Firewall Manager association with the IAM role and the Amazon Simple
Notification Service (SNS) topic that is used to record Firewall Manager SNS
logs.

Type annotations and code completion for `#!python boto3.client("fms").delete_notification_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/delete_notification_channel.html)

```python
# delete_notification_channel method definition

def delete_notification_channel(
    self,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



### delete\_policy

Permanently deletes an Firewall Manager policy.

Type annotations and code completion for `#!python boto3.client("fms").delete_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/delete_policy.html)

```python
# delete_policy method definition

def delete_policy(
    self,
    *,
    PolicyId: str,
    DeleteAllPolicyResources: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_policy method usage example with argument unpacking

kwargs: DeletePolicyRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.delete_policy(**kwargs)
```

1. See [:material-code-braces: DeletePolicyRequestTypeDef](./type_defs.md#deletepolicyrequesttypedef)

### delete\_protocols\_list

Permanently deletes an Firewall Manager protocols list.

Type annotations and code completion for `#!python boto3.client("fms").delete_protocols_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/delete_protocols_list.html)

```python
# delete_protocols_list method definition

def delete_protocols_list(
    self,
    *,
    ListId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_protocols_list method usage example with argument unpacking

kwargs: DeleteProtocolsListRequestTypeDef = {  # (1)
    "ListId": ...,
}

parent.delete_protocols_list(**kwargs)
```

1. See [:material-code-braces: DeleteProtocolsListRequestTypeDef](./type_defs.md#deleteprotocolslistrequesttypedef)

### delete\_resource\_set

Deletes the specified <a>ResourceSet</a>.

Type annotations and code completion for `#!python boto3.client("fms").delete_resource_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/delete_resource_set.html)

```python
# delete_resource_set method definition

def delete_resource_set(
    self,
    *,
    Identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_resource_set method usage example with argument unpacking

kwargs: DeleteResourceSetRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_resource_set(**kwargs)
```

1. See [:material-code-braces: DeleteResourceSetRequestTypeDef](./type_defs.md#deleteresourcesetrequesttypedef)

### disassociate\_admin\_account

Disassociates an Firewall Manager administrator account.

Type annotations and code completion for `#!python boto3.client("fms").disassociate_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/disassociate_admin_account.html)

```python
# disassociate_admin_account method definition

def disassociate_admin_account(
    self,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



### disassociate\_third\_party\_firewall

Disassociates a Firewall Manager policy administrator from a third-party
firewall tenant.

Type annotations and code completion for `#!python boto3.client("fms").disassociate_third_party_firewall` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/disassociate_third_party_firewall.html)

```python
# disassociate_third_party_firewall method definition

def disassociate_third_party_firewall(
    self,
    *,
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
) -> DisassociateThirdPartyFirewallResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype)
2. See [:material-code-braces: DisassociateThirdPartyFirewallResponseTypeDef](./type_defs.md#disassociatethirdpartyfirewallresponsetypedef)


```python
# disassociate_third_party_firewall method usage example with argument unpacking

kwargs: DisassociateThirdPartyFirewallRequestTypeDef = {  # (1)
    "ThirdPartyFirewall": ...,
}

parent.disassociate_third_party_firewall(**kwargs)
```

1. See [:material-code-braces: DisassociateThirdPartyFirewallRequestTypeDef](./type_defs.md#disassociatethirdpartyfirewallrequesttypedef)

### get\_admin\_account

Returns the Organizations account that is associated with Firewall Manager as
the Firewall Manager default administrator.

Type annotations and code completion for `#!python boto3.client("fms").get_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/get_admin_account.html)

```python
# get_admin_account method definition

def get_admin_account(
    self,
) -> GetAdminAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAdminAccountResponseTypeDef](./type_defs.md#getadminaccountresponsetypedef)



### get\_admin\_scope

Returns information about the specified account's administrative scope.

Type annotations and code completion for `#!python boto3.client("fms").get_admin_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/get_admin_scope.html)

```python
# get_admin_scope method definition

def get_admin_scope(
    self,
    *,
    AdminAccount: str,
) -> GetAdminScopeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAdminScopeResponseTypeDef](./type_defs.md#getadminscoperesponsetypedef)


```python
# get_admin_scope method usage example with argument unpacking

kwargs: GetAdminScopeRequestTypeDef = {  # (1)
    "AdminAccount": ...,
}

parent.get_admin_scope(**kwargs)
```

1. See [:material-code-braces: GetAdminScopeRequestTypeDef](./type_defs.md#getadminscoperequesttypedef)

### get\_apps\_list

Returns information about the specified Firewall Manager applications list.

Type annotations and code completion for `#!python boto3.client("fms").get_apps_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/get_apps_list.html)

```python
# get_apps_list method definition

def get_apps_list(
    self,
    *,
    ListId: str,
    DefaultList: bool = ...,
) -> GetAppsListResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppsListResponseTypeDef](./type_defs.md#getappslistresponsetypedef)


```python
# get_apps_list method usage example with argument unpacking

kwargs: GetAppsListRequestTypeDef = {  # (1)
    "ListId": ...,
}

parent.get_apps_list(**kwargs)
```

1. See [:material-code-braces: GetAppsListRequestTypeDef](./type_defs.md#getappslistrequesttypedef)

### get\_compliance\_detail

Returns detailed compliance information about the specified member account.

Type annotations and code completion for `#!python boto3.client("fms").get_compliance_detail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/get_compliance_detail.html)

```python
# get_compliance_detail method definition

def get_compliance_detail(
    self,
    *,
    PolicyId: str,
    MemberAccount: str,
) -> GetComplianceDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetComplianceDetailResponseTypeDef](./type_defs.md#getcompliancedetailresponsetypedef)


```python
# get_compliance_detail method usage example with argument unpacking

kwargs: GetComplianceDetailRequestTypeDef = {  # (1)
    "PolicyId": ...,
    "MemberAccount": ...,
}

parent.get_compliance_detail(**kwargs)
```

1. See [:material-code-braces: GetComplianceDetailRequestTypeDef](./type_defs.md#getcompliancedetailrequesttypedef)

### get\_notification\_channel

Information about the Amazon Simple Notification Service (SNS) topic that is
used to record Firewall Manager SNS logs.

Type annotations and code completion for `#!python boto3.client("fms").get_notification_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/get_notification_channel.html)

```python
# get_notification_channel method definition

def get_notification_channel(
    self,
) -> GetNotificationChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNotificationChannelResponseTypeDef](./type_defs.md#getnotificationchannelresponsetypedef)



### get\_policy

Returns information about the specified Firewall Manager policy.

Type annotations and code completion for `#!python boto3.client("fms").get_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/get_policy.html)

```python
# get_policy method definition

def get_policy(
    self,
    *,
    PolicyId: str,
) -> GetPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)


```python
# get_policy method usage example with argument unpacking

kwargs: GetPolicyRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.get_policy(**kwargs)
```

1. See [:material-code-braces: GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef)

### get\_protection\_status

If you created a Shield Advanced policy, returns policy-level attack summary
information in the event of a potential DDoS attack.

Type annotations and code completion for `#!python boto3.client("fms").get_protection_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/get_protection_status.html)

```python
# get_protection_status method definition

def get_protection_status(
    self,
    *,
    PolicyId: str,
    MemberAccountId: str = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetProtectionStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProtectionStatusResponseTypeDef](./type_defs.md#getprotectionstatusresponsetypedef)


```python
# get_protection_status method usage example with argument unpacking

kwargs: GetProtectionStatusRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.get_protection_status(**kwargs)
```

1. See [:material-code-braces: GetProtectionStatusRequestTypeDef](./type_defs.md#getprotectionstatusrequesttypedef)

### get\_protocols\_list

Returns information about the specified Firewall Manager protocols list.

Type annotations and code completion for `#!python boto3.client("fms").get_protocols_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/get_protocols_list.html)

```python
# get_protocols_list method definition

def get_protocols_list(
    self,
    *,
    ListId: str,
    DefaultList: bool = ...,
) -> GetProtocolsListResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProtocolsListResponseTypeDef](./type_defs.md#getprotocolslistresponsetypedef)


```python
# get_protocols_list method usage example with argument unpacking

kwargs: GetProtocolsListRequestTypeDef = {  # (1)
    "ListId": ...,
}

parent.get_protocols_list(**kwargs)
```

1. See [:material-code-braces: GetProtocolsListRequestTypeDef](./type_defs.md#getprotocolslistrequesttypedef)

### get\_resource\_set

Gets information about a specific resource set.

Type annotations and code completion for `#!python boto3.client("fms").get_resource_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/get_resource_set.html)

```python
# get_resource_set method definition

def get_resource_set(
    self,
    *,
    Identifier: str,
) -> GetResourceSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourceSetResponseTypeDef](./type_defs.md#getresourcesetresponsetypedef)


```python
# get_resource_set method usage example with argument unpacking

kwargs: GetResourceSetRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_resource_set(**kwargs)
```

1. See [:material-code-braces: GetResourceSetRequestTypeDef](./type_defs.md#getresourcesetrequesttypedef)

### get\_third\_party\_firewall\_association\_status

The onboarding status of a Firewall Manager admin account to third-party
firewall vendor tenant.

Type annotations and code completion for `#!python boto3.client("fms").get_third_party_firewall_association_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/get_third_party_firewall_association_status.html)

```python
# get_third_party_firewall_association_status method definition

def get_third_party_firewall_association_status(
    self,
    *,
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
) -> GetThirdPartyFirewallAssociationStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype)
2. See [:material-code-braces: GetThirdPartyFirewallAssociationStatusResponseTypeDef](./type_defs.md#getthirdpartyfirewallassociationstatusresponsetypedef)


```python
# get_third_party_firewall_association_status method usage example with argument unpacking

kwargs: GetThirdPartyFirewallAssociationStatusRequestTypeDef = {  # (1)
    "ThirdPartyFirewall": ...,
}

parent.get_third_party_firewall_association_status(**kwargs)
```

1. See [:material-code-braces: GetThirdPartyFirewallAssociationStatusRequestTypeDef](./type_defs.md#getthirdpartyfirewallassociationstatusrequesttypedef)

### get\_violation\_details

Retrieves violations for a resource based on the specified Firewall Manager
policy and Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("fms").get_violation_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/get_violation_details.html)

```python
# get_violation_details method definition

def get_violation_details(
    self,
    *,
    PolicyId: str,
    MemberAccount: str,
    ResourceId: str,
    ResourceType: str,
) -> GetViolationDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetViolationDetailsResponseTypeDef](./type_defs.md#getviolationdetailsresponsetypedef)


```python
# get_violation_details method usage example with argument unpacking

kwargs: GetViolationDetailsRequestTypeDef = {  # (1)
    "PolicyId": ...,
    "MemberAccount": ...,
    "ResourceId": ...,
    "ResourceType": ...,
}

parent.get_violation_details(**kwargs)
```

1. See [:material-code-braces: GetViolationDetailsRequestTypeDef](./type_defs.md#getviolationdetailsrequesttypedef)

### list\_admin\_accounts\_for\_organization

Returns a <code>AdminAccounts</code> object that lists the Firewall Manager
administrators within the organization that are onboarded to Firewall Manager
by <a>AssociateAdminAccount</a>.

Type annotations and code completion for `#!python boto3.client("fms").list_admin_accounts_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/list_admin_accounts_for_organization.html)

```python
# list_admin_accounts_for_organization method definition

def list_admin_accounts_for_organization(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAdminAccountsForOrganizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAdminAccountsForOrganizationResponseTypeDef](./type_defs.md#listadminaccountsfororganizationresponsetypedef)


```python
# list_admin_accounts_for_organization method usage example with argument unpacking

kwargs: ListAdminAccountsForOrganizationRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_admin_accounts_for_organization(**kwargs)
```

1. See [:material-code-braces: ListAdminAccountsForOrganizationRequestTypeDef](./type_defs.md#listadminaccountsfororganizationrequesttypedef)

### list\_admins\_managing\_account

Lists the accounts that are managing the specified Organizations member account.

Type annotations and code completion for `#!python boto3.client("fms").list_admins_managing_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/list_admins_managing_account.html)

```python
# list_admins_managing_account method definition

def list_admins_managing_account(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAdminsManagingAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAdminsManagingAccountResponseTypeDef](./type_defs.md#listadminsmanagingaccountresponsetypedef)


```python
# list_admins_managing_account method usage example with argument unpacking

kwargs: ListAdminsManagingAccountRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_admins_managing_account(**kwargs)
```

1. See [:material-code-braces: ListAdminsManagingAccountRequestTypeDef](./type_defs.md#listadminsmanagingaccountrequesttypedef)

### list\_apps\_lists

Returns an array of <code>AppsListDataSummary</code> objects.

Type annotations and code completion for `#!python boto3.client("fms").list_apps_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/list_apps_lists.html)

```python
# list_apps_lists method definition

def list_apps_lists(
    self,
    *,
    MaxResults: int,
    DefaultLists: bool = ...,
    NextToken: str = ...,
) -> ListAppsListsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppsListsResponseTypeDef](./type_defs.md#listappslistsresponsetypedef)


```python
# list_apps_lists method usage example with argument unpacking

kwargs: ListAppsListsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_apps_lists(**kwargs)
```

1. See [:material-code-braces: ListAppsListsRequestTypeDef](./type_defs.md#listappslistsrequesttypedef)

### list\_compliance\_status

Returns an array of <code>PolicyComplianceStatus</code> objects.

Type annotations and code completion for `#!python boto3.client("fms").list_compliance_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/list_compliance_status.html)

```python
# list_compliance_status method definition

def list_compliance_status(
    self,
    *,
    PolicyId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListComplianceStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListComplianceStatusResponseTypeDef](./type_defs.md#listcompliancestatusresponsetypedef)


```python
# list_compliance_status method usage example with argument unpacking

kwargs: ListComplianceStatusRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.list_compliance_status(**kwargs)
```

1. See [:material-code-braces: ListComplianceStatusRequestTypeDef](./type_defs.md#listcompliancestatusrequesttypedef)

### list\_discovered\_resources

Returns an array of resources in the organization's accounts that are available
to be associated with a resource set.

Type annotations and code completion for `#!python boto3.client("fms").list_discovered_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/list_discovered_resources.html)

```python
# list_discovered_resources method definition

def list_discovered_resources(
    self,
    *,
    MemberAccountIds: Sequence[str],
    ResourceType: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDiscoveredResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDiscoveredResourcesResponseTypeDef](./type_defs.md#listdiscoveredresourcesresponsetypedef)


```python
# list_discovered_resources method usage example with argument unpacking

kwargs: ListDiscoveredResourcesRequestTypeDef = {  # (1)
    "MemberAccountIds": ...,
    "ResourceType": ...,
}

parent.list_discovered_resources(**kwargs)
```

1. See [:material-code-braces: ListDiscoveredResourcesRequestTypeDef](./type_defs.md#listdiscoveredresourcesrequesttypedef)

### list\_member\_accounts

Returns a <code>MemberAccounts</code> object that lists the member accounts in
the administrator's Amazon Web Services organization.

Type annotations and code completion for `#!python boto3.client("fms").list_member_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/list_member_accounts.html)

```python
# list_member_accounts method definition

def list_member_accounts(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMemberAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMemberAccountsResponseTypeDef](./type_defs.md#listmemberaccountsresponsetypedef)


```python
# list_member_accounts method usage example with argument unpacking

kwargs: ListMemberAccountsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_member_accounts(**kwargs)
```

1. See [:material-code-braces: ListMemberAccountsRequestTypeDef](./type_defs.md#listmemberaccountsrequesttypedef)

### list\_policies

Returns an array of <code>PolicySummary</code> objects.

Type annotations and code completion for `#!python boto3.client("fms").list_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/list_policies.html)

```python
# list_policies method definition

def list_policies(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef)


```python
# list_policies method usage example with argument unpacking

kwargs: ListPoliciesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_policies(**kwargs)
```

1. See [:material-code-braces: ListPoliciesRequestTypeDef](./type_defs.md#listpoliciesrequesttypedef)

### list\_protocols\_lists

Returns an array of <code>ProtocolsListDataSummary</code> objects.

Type annotations and code completion for `#!python boto3.client("fms").list_protocols_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/list_protocols_lists.html)

```python
# list_protocols_lists method definition

def list_protocols_lists(
    self,
    *,
    MaxResults: int,
    DefaultLists: bool = ...,
    NextToken: str = ...,
) -> ListProtocolsListsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProtocolsListsResponseTypeDef](./type_defs.md#listprotocolslistsresponsetypedef)


```python
# list_protocols_lists method usage example with argument unpacking

kwargs: ListProtocolsListsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_protocols_lists(**kwargs)
```

1. See [:material-code-braces: ListProtocolsListsRequestTypeDef](./type_defs.md#listprotocolslistsrequesttypedef)

### list\_resource\_set\_resources

Returns an array of resources that are currently associated to a resource set.

Type annotations and code completion for `#!python boto3.client("fms").list_resource_set_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/list_resource_set_resources.html)

```python
# list_resource_set_resources method definition

def list_resource_set_resources(
    self,
    *,
    Identifier: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListResourceSetResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceSetResourcesResponseTypeDef](./type_defs.md#listresourcesetresourcesresponsetypedef)


```python
# list_resource_set_resources method usage example with argument unpacking

kwargs: ListResourceSetResourcesRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.list_resource_set_resources(**kwargs)
```

1. See [:material-code-braces: ListResourceSetResourcesRequestTypeDef](./type_defs.md#listresourcesetresourcesrequesttypedef)

### list\_resource\_sets

Returns an array of <code>ResourceSetSummary</code> objects.

Type annotations and code completion for `#!python boto3.client("fms").list_resource_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/list_resource_sets.html)

```python
# list_resource_sets method definition

def list_resource_sets(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListResourceSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceSetsResponseTypeDef](./type_defs.md#listresourcesetsresponsetypedef)


```python
# list_resource_sets method usage example with argument unpacking

kwargs: ListResourceSetsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_resource_sets(**kwargs)
```

1. See [:material-code-braces: ListResourceSetsRequestTypeDef](./type_defs.md#listresourcesetsrequesttypedef)

### list\_tags\_for\_resource

Retrieves the list of tags for the specified Amazon Web Services resource.

Type annotations and code completion for `#!python boto3.client("fms").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_third\_party\_firewall\_firewall\_policies

Retrieves a list of all of the third-party firewall policies that are
associated with the third-party firewall administrator's account.

Type annotations and code completion for `#!python boto3.client("fms").list_third_party_firewall_firewall_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/list_third_party_firewall_firewall_policies.html)

```python
# list_third_party_firewall_firewall_policies method definition

def list_third_party_firewall_firewall_policies(
    self,
    *,
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
    MaxResults: int,
    NextToken: str = ...,
) -> ListThirdPartyFirewallFirewallPoliciesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype)
2. See [:material-code-braces: ListThirdPartyFirewallFirewallPoliciesResponseTypeDef](./type_defs.md#listthirdpartyfirewallfirewallpoliciesresponsetypedef)


```python
# list_third_party_firewall_firewall_policies method usage example with argument unpacking

kwargs: ListThirdPartyFirewallFirewallPoliciesRequestTypeDef = {  # (1)
    "ThirdPartyFirewall": ...,
    "MaxResults": ...,
}

parent.list_third_party_firewall_firewall_policies(**kwargs)
```

1. See [:material-code-braces: ListThirdPartyFirewallFirewallPoliciesRequestTypeDef](./type_defs.md#listthirdpartyfirewallfirewallpoliciesrequesttypedef)

### put\_admin\_account

Creates or updates an Firewall Manager administrator account.

Type annotations and code completion for `#!python boto3.client("fms").put_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/put_admin_account.html)

```python
# put_admin_account method definition

def put_admin_account(
    self,
    *,
    AdminAccount: str,
    AdminScope: AdminScopeUnionTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AdminScopeUnionTypeDef](#adminscopeuniontypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_admin_account method usage example with argument unpacking

kwargs: PutAdminAccountRequestTypeDef = {  # (1)
    "AdminAccount": ...,
}

parent.put_admin_account(**kwargs)
```

1. See [:material-code-braces: PutAdminAccountRequestTypeDef](./type_defs.md#putadminaccountrequesttypedef)

### put\_apps\_list

Creates an Firewall Manager applications list.

Type annotations and code completion for `#!python boto3.client("fms").put_apps_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/put_apps_list.html)

```python
# put_apps_list method definition

def put_apps_list(
    self,
    *,
    AppsList: AppsListDataUnionTypeDef,  # (1)
    TagList: Sequence[TagTypeDef] = ...,  # (2)
) -> PutAppsListResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AppsListDataUnionTypeDef](#appslistdatauniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: PutAppsListResponseTypeDef](./type_defs.md#putappslistresponsetypedef)


```python
# put_apps_list method usage example with argument unpacking

kwargs: PutAppsListRequestTypeDef = {  # (1)
    "AppsList": ...,
}

parent.put_apps_list(**kwargs)
```

1. See [:material-code-braces: PutAppsListRequestTypeDef](./type_defs.md#putappslistrequesttypedef)

### put\_notification\_channel

Designates the IAM role and Amazon Simple Notification Service (SNS) topic that
Firewall Manager uses to record SNS logs.

Type annotations and code completion for `#!python boto3.client("fms").put_notification_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/put_notification_channel.html)

```python
# put_notification_channel method definition

def put_notification_channel(
    self,
    *,
    SnsTopicArn: str,
    SnsRoleName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_notification_channel method usage example with argument unpacking

kwargs: PutNotificationChannelRequestTypeDef = {  # (1)
    "SnsTopicArn": ...,
    "SnsRoleName": ...,
}

parent.put_notification_channel(**kwargs)
```

1. See [:material-code-braces: PutNotificationChannelRequestTypeDef](./type_defs.md#putnotificationchannelrequesttypedef)

### put\_policy

Creates an Firewall Manager policy.

Type annotations and code completion for `#!python boto3.client("fms").put_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/put_policy.html)

```python
# put_policy method definition

def put_policy(
    self,
    *,
    Policy: PolicyUnionTypeDef,  # (1)
    TagList: Sequence[TagTypeDef] = ...,  # (2)
) -> PutPolicyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PolicyUnionTypeDef](#policyuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: PutPolicyResponseTypeDef](./type_defs.md#putpolicyresponsetypedef)


```python
# put_policy method usage example with argument unpacking

kwargs: PutPolicyRequestTypeDef = {  # (1)
    "Policy": ...,
}

parent.put_policy(**kwargs)
```

1. See [:material-code-braces: PutPolicyRequestTypeDef](./type_defs.md#putpolicyrequesttypedef)

### put\_protocols\_list

Creates an Firewall Manager protocols list.

Type annotations and code completion for `#!python boto3.client("fms").put_protocols_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/put_protocols_list.html)

```python
# put_protocols_list method definition

def put_protocols_list(
    self,
    *,
    ProtocolsList: ProtocolsListDataUnionTypeDef,  # (1)
    TagList: Sequence[TagTypeDef] = ...,  # (2)
) -> PutProtocolsListResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ProtocolsListDataUnionTypeDef](#protocolslistdatauniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: PutProtocolsListResponseTypeDef](./type_defs.md#putprotocolslistresponsetypedef)


```python
# put_protocols_list method usage example with argument unpacking

kwargs: PutProtocolsListRequestTypeDef = {  # (1)
    "ProtocolsList": ...,
}

parent.put_protocols_list(**kwargs)
```

1. See [:material-code-braces: PutProtocolsListRequestTypeDef](./type_defs.md#putprotocolslistrequesttypedef)

### put\_resource\_set

Creates the resource set.

Type annotations and code completion for `#!python boto3.client("fms").put_resource_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/put_resource_set.html)

```python
# put_resource_set method definition

def put_resource_set(
    self,
    *,
    ResourceSet: ResourceSetUnionTypeDef,  # (1)
    TagList: Sequence[TagTypeDef] = ...,  # (2)
) -> PutResourceSetResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ResourceSetUnionTypeDef](#resourcesetuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: PutResourceSetResponseTypeDef](./type_defs.md#putresourcesetresponsetypedef)


```python
# put_resource_set method usage example with argument unpacking

kwargs: PutResourceSetRequestTypeDef = {  # (1)
    "ResourceSet": ...,
}

parent.put_resource_set(**kwargs)
```

1. See [:material-code-braces: PutResourceSetRequestTypeDef](./type_defs.md#putresourcesetrequesttypedef)

### tag\_resource

Adds one or more tags to an Amazon Web Services resource.

Type annotations and code completion for `#!python boto3.client("fms").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    TagList: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagList": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from an Amazon Web Services resource.

Type annotations and code completion for `#!python boto3.client("fms").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("fms").get_paginator` method with overloads.

- `client.get_paginator("list_admin_accounts_for_organization")` -> [ListAdminAccountsForOrganizationPaginator](./paginators.md#listadminaccountsfororganizationpaginator)
- `client.get_paginator("list_admins_managing_account")` -> [ListAdminsManagingAccountPaginator](./paginators.md#listadminsmanagingaccountpaginator)
- `client.get_paginator("list_apps_lists")` -> [ListAppsListsPaginator](./paginators.md#listappslistspaginator)
- `client.get_paginator("list_compliance_status")` -> [ListComplianceStatusPaginator](./paginators.md#listcompliancestatuspaginator)
- `client.get_paginator("list_member_accounts")` -> [ListMemberAccountsPaginator](./paginators.md#listmemberaccountspaginator)
- `client.get_paginator("list_policies")` -> [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- `client.get_paginator("list_protocols_lists")` -> [ListProtocolsListsPaginator](./paginators.md#listprotocolslistspaginator)
- `client.get_paginator("list_third_party_firewall_firewall_policies")` -> [ListThirdPartyFirewallFirewallPoliciesPaginator](./paginators.md#listthirdpartyfirewallfirewallpoliciespaginator)



