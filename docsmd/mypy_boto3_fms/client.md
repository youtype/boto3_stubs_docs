# FMSClient

> [Index](../README.md) > [FMS](./README.md) > FMSClient

!!! note ""

    Auto-generated documentation for [FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS)
    type annotations stubs module [mypy-boto3-fms](https://pypi.org/project/mypy-boto3-fms/).

## FMSClient

Type annotations and code completion for `#!python boto3.client("fms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_fms.client import FMSClient

def get_fms_client() -> FMSClient:
    return Session().client("fms")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("fms").exceptions` structure.

```python title="Usage example"
client = boto3.client("fms")

try:
    do_something(client)
except (
    client.ClientError,
    client.InternalErrorException,
    client.InvalidInputException,
    client.InvalidOperationException,
    client.InvalidTypeException,
    client.LimitExceededException,
    client.ResourceNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_fms.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### associate\_admin\_account

Sets the Firewall Manager administrator account.

Type annotations and code completion for `#!python boto3.client("fms").associate_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.associate_admin_account)

```python title="Method definition"
def associate_admin_account(
    self,
    *,
    AdminAccount: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateAdminAccountRequestRequestTypeDef = {  # (1)
    "AdminAccount": ...,
}

parent.associate_admin_account(**kwargs)
```

1. See [:material-code-braces: AssociateAdminAccountRequestRequestTypeDef](./type_defs.md#associateadminaccountrequestrequesttypedef) 

### associate\_third\_party\_firewall

Sets the Firewall Manager policy administrator as a tenant administrator of a
third-party firewall service.

Type annotations and code completion for `#!python boto3.client("fms").associate_third_party_firewall` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.associate_third_party_firewall)

```python title="Method definition"
def associate_third_party_firewall(
    self,
    *,
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
) -> AssociateThirdPartyFirewallResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype) 
2. See [:material-code-braces: AssociateThirdPartyFirewallResponseTypeDef](./type_defs.md#associatethirdpartyfirewallresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateThirdPartyFirewallRequestRequestTypeDef = {  # (1)
    "ThirdPartyFirewall": ...,
}

parent.associate_third_party_firewall(**kwargs)
```

1. See [:material-code-braces: AssociateThirdPartyFirewallRequestRequestTypeDef](./type_defs.md#associatethirdpartyfirewallrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("fms").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### delete\_apps\_list

Permanently deletes an Firewall Manager applications list.

Type annotations and code completion for `#!python boto3.client("fms").delete_apps_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.delete_apps_list)

```python title="Method definition"
def delete_apps_list(
    self,
    *,
    ListId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAppsListRequestRequestTypeDef = {  # (1)
    "ListId": ...,
}

parent.delete_apps_list(**kwargs)
```

1. See [:material-code-braces: DeleteAppsListRequestRequestTypeDef](./type_defs.md#deleteappslistrequestrequesttypedef) 

### delete\_notification\_channel

Deletes an Firewall Manager association with the IAM role and the Amazon Simple
Notification Service (SNS) topic that is used to record Firewall Manager SNS
logs.

Type annotations and code completion for `#!python boto3.client("fms").delete_notification_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.delete_notification_channel)

```python title="Method definition"
def delete_notification_channel(
    self,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 

### delete\_policy

Permanently deletes an Firewall Manager policy.

Type annotations and code completion for `#!python boto3.client("fms").delete_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.delete_policy)

```python title="Method definition"
def delete_policy(
    self,
    *,
    PolicyId: str,
    DeleteAllPolicyResources: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePolicyRequestRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.delete_policy(**kwargs)
```

1. See [:material-code-braces: DeletePolicyRequestRequestTypeDef](./type_defs.md#deletepolicyrequestrequesttypedef) 

### delete\_protocols\_list

Permanently deletes an Firewall Manager protocols list.

Type annotations and code completion for `#!python boto3.client("fms").delete_protocols_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.delete_protocols_list)

```python title="Method definition"
def delete_protocols_list(
    self,
    *,
    ListId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteProtocolsListRequestRequestTypeDef = {  # (1)
    "ListId": ...,
}

parent.delete_protocols_list(**kwargs)
```

1. See [:material-code-braces: DeleteProtocolsListRequestRequestTypeDef](./type_defs.md#deleteprotocolslistrequestrequesttypedef) 

### disassociate\_admin\_account

Disassociates the account that has been set as the Firewall Manager
administrator account.

Type annotations and code completion for `#!python boto3.client("fms").disassociate_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.disassociate_admin_account)

```python title="Method definition"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.disassociate_third_party_firewall)

```python title="Method definition"
def disassociate_third_party_firewall(
    self,
    *,
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
) -> DisassociateThirdPartyFirewallResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype) 
2. See [:material-code-braces: DisassociateThirdPartyFirewallResponseTypeDef](./type_defs.md#disassociatethirdpartyfirewallresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateThirdPartyFirewallRequestRequestTypeDef = {  # (1)
    "ThirdPartyFirewall": ...,
}

parent.disassociate_third_party_firewall(**kwargs)
```

1. See [:material-code-braces: DisassociateThirdPartyFirewallRequestRequestTypeDef](./type_defs.md#disassociatethirdpartyfirewallrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("fms").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_admin\_account

Returns the Organizations account that is associated with Firewall Manager as
the Firewall Manager administrator.

Type annotations and code completion for `#!python boto3.client("fms").get_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.get_admin_account)

```python title="Method definition"
def get_admin_account(
    self,
) -> GetAdminAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAdminAccountResponseTypeDef](./type_defs.md#getadminaccountresponsetypedef) 

### get\_apps\_list

Returns information about the specified Firewall Manager applications list.

Type annotations and code completion for `#!python boto3.client("fms").get_apps_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.get_apps_list)

```python title="Method definition"
def get_apps_list(
    self,
    *,
    ListId: str,
    DefaultList: bool = ...,
) -> GetAppsListResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppsListResponseTypeDef](./type_defs.md#getappslistresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAppsListRequestRequestTypeDef = {  # (1)
    "ListId": ...,
}

parent.get_apps_list(**kwargs)
```

1. See [:material-code-braces: GetAppsListRequestRequestTypeDef](./type_defs.md#getappslistrequestrequesttypedef) 

### get\_compliance\_detail

Returns detailed compliance information about the specified member account.

Type annotations and code completion for `#!python boto3.client("fms").get_compliance_detail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.get_compliance_detail)

```python title="Method definition"
def get_compliance_detail(
    self,
    *,
    PolicyId: str,
    MemberAccount: str,
) -> GetComplianceDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetComplianceDetailResponseTypeDef](./type_defs.md#getcompliancedetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetComplianceDetailRequestRequestTypeDef = {  # (1)
    "PolicyId": ...,
    "MemberAccount": ...,
}

parent.get_compliance_detail(**kwargs)
```

1. See [:material-code-braces: GetComplianceDetailRequestRequestTypeDef](./type_defs.md#getcompliancedetailrequestrequesttypedef) 

### get\_notification\_channel

Information about the Amazon Simple Notification Service (SNS) topic that is
used to record Firewall Manager SNS logs.

Type annotations and code completion for `#!python boto3.client("fms").get_notification_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.get_notification_channel)

```python title="Method definition"
def get_notification_channel(
    self,
) -> GetNotificationChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNotificationChannelResponseTypeDef](./type_defs.md#getnotificationchannelresponsetypedef) 

### get\_policy

Returns information about the specified Firewall Manager policy.

Type annotations and code completion for `#!python boto3.client("fms").get_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.get_policy)

```python title="Method definition"
def get_policy(
    self,
    *,
    PolicyId: str,
) -> GetPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPolicyRequestRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.get_policy(**kwargs)
```

1. See [:material-code-braces: GetPolicyRequestRequestTypeDef](./type_defs.md#getpolicyrequestrequesttypedef) 

### get\_protection\_status

If you created a Shield Advanced policy, returns policy-level attack summary
information in the event of a potential DDoS attack.

Type annotations and code completion for `#!python boto3.client("fms").get_protection_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.get_protection_status)

```python title="Method definition"
def get_protection_status(
    self,
    *,
    PolicyId: str,
    MemberAccountId: str = ...,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetProtectionStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProtectionStatusResponseTypeDef](./type_defs.md#getprotectionstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetProtectionStatusRequestRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.get_protection_status(**kwargs)
```

1. See [:material-code-braces: GetProtectionStatusRequestRequestTypeDef](./type_defs.md#getprotectionstatusrequestrequesttypedef) 

### get\_protocols\_list

Returns information about the specified Firewall Manager protocols list.

Type annotations and code completion for `#!python boto3.client("fms").get_protocols_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.get_protocols_list)

```python title="Method definition"
def get_protocols_list(
    self,
    *,
    ListId: str,
    DefaultList: bool = ...,
) -> GetProtocolsListResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProtocolsListResponseTypeDef](./type_defs.md#getprotocolslistresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetProtocolsListRequestRequestTypeDef = {  # (1)
    "ListId": ...,
}

parent.get_protocols_list(**kwargs)
```

1. See [:material-code-braces: GetProtocolsListRequestRequestTypeDef](./type_defs.md#getprotocolslistrequestrequesttypedef) 

### get\_third\_party\_firewall\_association\_status

The onboarding status of a Firewall Manager admin account to third-party
firewall vendor tenant.

Type annotations and code completion for `#!python boto3.client("fms").get_third_party_firewall_association_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.get_third_party_firewall_association_status)

```python title="Method definition"
def get_third_party_firewall_association_status(
    self,
    *,
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
) -> GetThirdPartyFirewallAssociationStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype) 
2. See [:material-code-braces: GetThirdPartyFirewallAssociationStatusResponseTypeDef](./type_defs.md#getthirdpartyfirewallassociationstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetThirdPartyFirewallAssociationStatusRequestRequestTypeDef = {  # (1)
    "ThirdPartyFirewall": ...,
}

parent.get_third_party_firewall_association_status(**kwargs)
```

1. See [:material-code-braces: GetThirdPartyFirewallAssociationStatusRequestRequestTypeDef](./type_defs.md#getthirdpartyfirewallassociationstatusrequestrequesttypedef) 

### get\_violation\_details

Retrieves violations for a resource based on the specified Firewall Manager
policy and Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("fms").get_violation_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.get_violation_details)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetViolationDetailsRequestRequestTypeDef = {  # (1)
    "PolicyId": ...,
    "MemberAccount": ...,
    "ResourceId": ...,
    "ResourceType": ...,
}

parent.get_violation_details(**kwargs)
```

1. See [:material-code-braces: GetViolationDetailsRequestRequestTypeDef](./type_defs.md#getviolationdetailsrequestrequesttypedef) 

### list\_apps\_lists

Returns an array of `AppsListDataSummary` objects.

Type annotations and code completion for `#!python boto3.client("fms").list_apps_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.list_apps_lists)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListAppsListsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_apps_lists(**kwargs)
```

1. See [:material-code-braces: ListAppsListsRequestRequestTypeDef](./type_defs.md#listappslistsrequestrequesttypedef) 

### list\_compliance\_status

Returns an array of `PolicyComplianceStatus` objects.

Type annotations and code completion for `#!python boto3.client("fms").list_compliance_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.list_compliance_status)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListComplianceStatusRequestRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.list_compliance_status(**kwargs)
```

1. See [:material-code-braces: ListComplianceStatusRequestRequestTypeDef](./type_defs.md#listcompliancestatusrequestrequesttypedef) 

### list\_member\_accounts

Returns a `MemberAccounts` object that lists the member accounts in the
administrator's Amazon Web Services organization.

Type annotations and code completion for `#!python boto3.client("fms").list_member_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.list_member_accounts)

```python title="Method definition"
def list_member_accounts(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMemberAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMemberAccountsResponseTypeDef](./type_defs.md#listmemberaccountsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMemberAccountsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_member_accounts(**kwargs)
```

1. See [:material-code-braces: ListMemberAccountsRequestRequestTypeDef](./type_defs.md#listmemberaccountsrequestrequesttypedef) 

### list\_policies

Returns an array of `PolicySummary` objects.

Type annotations and code completion for `#!python boto3.client("fms").list_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.list_policies)

```python title="Method definition"
def list_policies(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPoliciesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_policies(**kwargs)
```

1. See [:material-code-braces: ListPoliciesRequestRequestTypeDef](./type_defs.md#listpoliciesrequestrequesttypedef) 

### list\_protocols\_lists

Returns an array of `ProtocolsListDataSummary` objects.

Type annotations and code completion for `#!python boto3.client("fms").list_protocols_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.list_protocols_lists)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListProtocolsListsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_protocols_lists(**kwargs)
```

1. See [:material-code-braces: ListProtocolsListsRequestRequestTypeDef](./type_defs.md#listprotocolslistsrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieves the list of tags for the specified Amazon Web Services resource.

Type annotations and code completion for `#!python boto3.client("fms").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_third\_party\_firewall\_firewall\_policies

Retrieves a list of all of the third-party firewall policies that are associated
with the third-party firewall administrator's account.

Type annotations and code completion for `#!python boto3.client("fms").list_third_party_firewall_firewall_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.list_third_party_firewall_firewall_policies)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListThirdPartyFirewallFirewallPoliciesRequestRequestTypeDef = {  # (1)
    "ThirdPartyFirewall": ...,
    "MaxResults": ...,
}

parent.list_third_party_firewall_firewall_policies(**kwargs)
```

1. See [:material-code-braces: ListThirdPartyFirewallFirewallPoliciesRequestRequestTypeDef](./type_defs.md#listthirdpartyfirewallfirewallpoliciesrequestrequesttypedef) 

### put\_apps\_list

Creates an Firewall Manager applications list.

Type annotations and code completion for `#!python boto3.client("fms").put_apps_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.put_apps_list)

```python title="Method definition"
def put_apps_list(
    self,
    *,
    AppsList: AppsListDataTypeDef,  # (1)
    TagList: Sequence[TagTypeDef] = ...,  # (2)
) -> PutAppsListResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AppsListDataTypeDef](./type_defs.md#appslistdatatypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: PutAppsListResponseTypeDef](./type_defs.md#putappslistresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutAppsListRequestRequestTypeDef = {  # (1)
    "AppsList": ...,
}

parent.put_apps_list(**kwargs)
```

1. See [:material-code-braces: PutAppsListRequestRequestTypeDef](./type_defs.md#putappslistrequestrequesttypedef) 

### put\_notification\_channel

Designates the IAM role and Amazon Simple Notification Service (SNS) topic that
Firewall Manager uses to record SNS logs.

Type annotations and code completion for `#!python boto3.client("fms").put_notification_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.put_notification_channel)

```python title="Method definition"
def put_notification_channel(
    self,
    *,
    SnsTopicArn: str,
    SnsRoleName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutNotificationChannelRequestRequestTypeDef = {  # (1)
    "SnsTopicArn": ...,
    "SnsRoleName": ...,
}

parent.put_notification_channel(**kwargs)
```

1. See [:material-code-braces: PutNotificationChannelRequestRequestTypeDef](./type_defs.md#putnotificationchannelrequestrequesttypedef) 

### put\_policy

Creates an Firewall Manager policy.

Type annotations and code completion for `#!python boto3.client("fms").put_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.put_policy)

```python title="Method definition"
def put_policy(
    self,
    *,
    Policy: PolicyTypeDef,  # (1)
    TagList: Sequence[TagTypeDef] = ...,  # (2)
) -> PutPolicyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: PutPolicyResponseTypeDef](./type_defs.md#putpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutPolicyRequestRequestTypeDef = {  # (1)
    "Policy": ...,
}

parent.put_policy(**kwargs)
```

1. See [:material-code-braces: PutPolicyRequestRequestTypeDef](./type_defs.md#putpolicyrequestrequesttypedef) 

### put\_protocols\_list

Creates an Firewall Manager protocols list.

Type annotations and code completion for `#!python boto3.client("fms").put_protocols_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.put_protocols_list)

```python title="Method definition"
def put_protocols_list(
    self,
    *,
    ProtocolsList: ProtocolsListDataTypeDef,  # (1)
    TagList: Sequence[TagTypeDef] = ...,  # (2)
) -> PutProtocolsListResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ProtocolsListDataTypeDef](./type_defs.md#protocolslistdatatypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: PutProtocolsListResponseTypeDef](./type_defs.md#putprotocolslistresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutProtocolsListRequestRequestTypeDef = {  # (1)
    "ProtocolsList": ...,
}

parent.put_protocols_list(**kwargs)
```

1. See [:material-code-braces: PutProtocolsListRequestRequestTypeDef](./type_defs.md#putprotocolslistrequestrequesttypedef) 

### tag\_resource

Adds one or more tags to an Amazon Web Services resource.

Type annotations and code completion for `#!python boto3.client("fms").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    TagList: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagList": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from an Amazon Web Services resource.

Type annotations and code completion for `#!python boto3.client("fms").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("fms").get_paginator` method with overloads.

- `client.get_paginator("list_apps_lists")` -> [ListAppsListsPaginator](./paginators.md#listappslistspaginator)
- `client.get_paginator("list_compliance_status")` -> [ListComplianceStatusPaginator](./paginators.md#listcompliancestatuspaginator)
- `client.get_paginator("list_member_accounts")` -> [ListMemberAccountsPaginator](./paginators.md#listmemberaccountspaginator)
- `client.get_paginator("list_policies")` -> [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- `client.get_paginator("list_protocols_lists")` -> [ListProtocolsListsPaginator](./paginators.md#listprotocolslistspaginator)
- `client.get_paginator("list_third_party_firewall_firewall_policies")` -> [ListThirdPartyFirewallFirewallPoliciesPaginator](./paginators.md#listthirdpartyfirewallfirewallpoliciespaginator)



