# OrganizationsClient

> [Index](../README.md) > [Organizations](./README.md) > OrganizationsClient

!!! note ""

    Auto-generated documentation for [Organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations)
    type annotations stubs module [mypy-boto3-organizations](https://pypi.org/project/mypy-boto3-organizations/).

## OrganizationsClient

Type annotations and code completion for `#!python boto3.client("organizations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_organizations.client import OrganizationsClient

def get_organizations_client() -> OrganizationsClient:
    return Session().client("organizations")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("organizations").exceptions` structure.

```python title="Usage example"
client = boto3.client("organizations")

try:
    do_something(client)
except (
    client.AWSOrganizationsNotInUseException,
    client.AccessDeniedException,
    client.AccessDeniedForDependencyException,
    client.AccountAlreadyClosedException,
    client.AccountAlreadyRegisteredException,
    client.AccountNotFoundException,
    client.AccountNotRegisteredException,
    client.AccountOwnerNotVerifiedException,
    client.AlreadyInOrganizationException,
    client.ChildNotFoundException,
    client.ClientError,
    client.ConcurrentModificationException,
    client.ConflictException,
    client.ConstraintViolationException,
    client.CreateAccountStatusNotFoundException,
    client.DestinationParentNotFoundException,
    client.DuplicateAccountException,
    client.DuplicateHandshakeException,
    client.DuplicateOrganizationalUnitException,
    client.DuplicatePolicyAttachmentException,
    client.DuplicatePolicyException,
    client.EffectivePolicyNotFoundException,
    client.FinalizingOrganizationException,
    client.HandshakeAlreadyInStateException,
    client.HandshakeConstraintViolationException,
    client.HandshakeNotFoundException,
    client.InvalidHandshakeTransitionException,
    client.InvalidInputException,
    client.MalformedPolicyDocumentException,
    client.MasterCannotLeaveOrganizationException,
    client.OrganizationNotEmptyException,
    client.OrganizationalUnitNotEmptyException,
    client.OrganizationalUnitNotFoundException,
    client.ParentNotFoundException,
    client.PolicyChangesInProgressException,
    client.PolicyInUseException,
    client.PolicyNotAttachedException,
    client.PolicyNotFoundException,
    client.PolicyTypeAlreadyEnabledException,
    client.PolicyTypeNotAvailableForOrganizationException,
    client.PolicyTypeNotEnabledException,
    client.RootNotFoundException,
    client.ServiceException,
    client.SourceParentNotFoundException,
    client.TargetNotFoundException,
    client.TooManyRequestsException,
    client.UnsupportedAPIEndpointException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_organizations.client import Exceptions

def handle_error(exc: Exceptions.AWSOrganizationsNotInUseException) -> None:
    ...
```


## Methods


### accept\_handshake

Sends a response to the originator of a handshake agreeing to the action
proposed by the handshake request.

Type annotations and code completion for `#!python boto3.client("organizations").accept_handshake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.accept_handshake)

```python title="Method definition"
def accept_handshake(
    self,
    *,
    HandshakeId: str,
) -> AcceptHandshakeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptHandshakeResponseTypeDef](./type_defs.md#accepthandshakeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AcceptHandshakeRequestRequestTypeDef = {  # (1)
    "HandshakeId": ...,
}

parent.accept_handshake(**kwargs)
```

1. See [:material-code-braces: AcceptHandshakeRequestRequestTypeDef](./type_defs.md#accepthandshakerequestrequesttypedef) 

### attach\_policy

Attaches a policy to a root, an organizational unit (OU), or an individual
account.

Type annotations and code completion for `#!python boto3.client("organizations").attach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.attach_policy)

```python title="Method definition"
def attach_policy(
    self,
    *,
    PolicyId: str,
    TargetId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AttachPolicyRequestRequestTypeDef = {  # (1)
    "PolicyId": ...,
    "TargetId": ...,
}

parent.attach_policy(**kwargs)
```

1. See [:material-code-braces: AttachPolicyRequestRequestTypeDef](./type_defs.md#attachpolicyrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("organizations").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_handshake

Cancels a handshake.

Type annotations and code completion for `#!python boto3.client("organizations").cancel_handshake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.cancel_handshake)

```python title="Method definition"
def cancel_handshake(
    self,
    *,
    HandshakeId: str,
) -> CancelHandshakeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelHandshakeResponseTypeDef](./type_defs.md#cancelhandshakeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelHandshakeRequestRequestTypeDef = {  # (1)
    "HandshakeId": ...,
}

parent.cancel_handshake(**kwargs)
```

1. See [:material-code-braces: CancelHandshakeRequestRequestTypeDef](./type_defs.md#cancelhandshakerequestrequesttypedef) 

### close\_account

Closes an Amazon Web Services member account within an organization.

Type annotations and code completion for `#!python boto3.client("organizations").close_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.close_account)

```python title="Method definition"
def close_account(
    self,
    *,
    AccountId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CloseAccountRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.close_account(**kwargs)
```

1. See [:material-code-braces: CloseAccountRequestRequestTypeDef](./type_defs.md#closeaccountrequestrequesttypedef) 

### create\_account

Creates an Amazon Web Services account that is automatically a member of the
organization whose credentials made the request.

Type annotations and code completion for `#!python boto3.client("organizations").create_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.create_account)

```python title="Method definition"
def create_account(
    self,
    *,
    Email: str,
    AccountName: str,
    RoleName: str = ...,
    IamUserAccessToBilling: IAMUserAccessToBillingType = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateAccountResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateAccountResponseTypeDef](./type_defs.md#createaccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAccountRequestRequestTypeDef = {  # (1)
    "Email": ...,
    "AccountName": ...,
}

parent.create_account(**kwargs)
```

1. See [:material-code-braces: CreateAccountRequestRequestTypeDef](./type_defs.md#createaccountrequestrequesttypedef) 

### create\_gov\_cloud\_account

This action is available if all of the following are true * You're authorized to
create accounts in the Amazon Web Services GovCloud (US) Region.

Type annotations and code completion for `#!python boto3.client("organizations").create_gov_cloud_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.create_gov_cloud_account)

```python title="Method definition"
def create_gov_cloud_account(
    self,
    *,
    Email: str,
    AccountName: str,
    RoleName: str = ...,
    IamUserAccessToBilling: IAMUserAccessToBillingType = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateGovCloudAccountResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateGovCloudAccountResponseTypeDef](./type_defs.md#creategovcloudaccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGovCloudAccountRequestRequestTypeDef = {  # (1)
    "Email": ...,
    "AccountName": ...,
}

parent.create_gov_cloud_account(**kwargs)
```

1. See [:material-code-braces: CreateGovCloudAccountRequestRequestTypeDef](./type_defs.md#creategovcloudaccountrequestrequesttypedef) 

### create\_organization

Creates an Amazon Web Services organization.

Type annotations and code completion for `#!python boto3.client("organizations").create_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.create_organization)

```python title="Method definition"
def create_organization(
    self,
    *,
    FeatureSet: OrganizationFeatureSetType = ...,  # (1)
) -> CreateOrganizationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OrganizationFeatureSetType](./literals.md#organizationfeaturesettype) 
2. See [:material-code-braces: CreateOrganizationResponseTypeDef](./type_defs.md#createorganizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateOrganizationRequestRequestTypeDef = {  # (1)
    "FeatureSet": ...,
}

parent.create_organization(**kwargs)
```

1. See [:material-code-braces: CreateOrganizationRequestRequestTypeDef](./type_defs.md#createorganizationrequestrequesttypedef) 

### create\_organizational\_unit

Creates an organizational unit (OU) within a root or parent OU.

Type annotations and code completion for `#!python boto3.client("organizations").create_organizational_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.create_organizational_unit)

```python title="Method definition"
def create_organizational_unit(
    self,
    *,
    ParentId: str,
    Name: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateOrganizationalUnitResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateOrganizationalUnitResponseTypeDef](./type_defs.md#createorganizationalunitresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateOrganizationalUnitRequestRequestTypeDef = {  # (1)
    "ParentId": ...,
    "Name": ...,
}

parent.create_organizational_unit(**kwargs)
```

1. See [:material-code-braces: CreateOrganizationalUnitRequestRequestTypeDef](./type_defs.md#createorganizationalunitrequestrequesttypedef) 

### create\_policy

Creates a policy of a specified type that you can attach to a root, an
organizational unit (OU), or an individual Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("organizations").create_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.create_policy)

```python title="Method definition"
def create_policy(
    self,
    *,
    Content: str,
    Description: str,
    Name: str,
    Type: PolicyTypeType,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreatePolicyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreatePolicyResponseTypeDef](./type_defs.md#createpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePolicyRequestRequestTypeDef = {  # (1)
    "Content": ...,
    "Description": ...,
    "Name": ...,
    "Type": ...,
}

parent.create_policy(**kwargs)
```

1. See [:material-code-braces: CreatePolicyRequestRequestTypeDef](./type_defs.md#createpolicyrequestrequesttypedef) 

### decline\_handshake

Declines a handshake request.

Type annotations and code completion for `#!python boto3.client("organizations").decline_handshake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.decline_handshake)

```python title="Method definition"
def decline_handshake(
    self,
    *,
    HandshakeId: str,
) -> DeclineHandshakeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeclineHandshakeResponseTypeDef](./type_defs.md#declinehandshakeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeclineHandshakeRequestRequestTypeDef = {  # (1)
    "HandshakeId": ...,
}

parent.decline_handshake(**kwargs)
```

1. See [:material-code-braces: DeclineHandshakeRequestRequestTypeDef](./type_defs.md#declinehandshakerequestrequesttypedef) 

### delete\_organization

Deletes the organization.

Type annotations and code completion for `#!python boto3.client("organizations").delete_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.delete_organization)

```python title="Method definition"
def delete_organization(
    self,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 

### delete\_organizational\_unit

Deletes an organizational unit (OU) from a root or another OU.

Type annotations and code completion for `#!python boto3.client("organizations").delete_organizational_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.delete_organizational_unit)

```python title="Method definition"
def delete_organizational_unit(
    self,
    *,
    OrganizationalUnitId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteOrganizationalUnitRequestRequestTypeDef = {  # (1)
    "OrganizationalUnitId": ...,
}

parent.delete_organizational_unit(**kwargs)
```

1. See [:material-code-braces: DeleteOrganizationalUnitRequestRequestTypeDef](./type_defs.md#deleteorganizationalunitrequestrequesttypedef) 

### delete\_policy

Deletes the specified policy from your organization.

Type annotations and code completion for `#!python boto3.client("organizations").delete_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.delete_policy)

```python title="Method definition"
def delete_policy(
    self,
    *,
    PolicyId: str,
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

### deregister\_delegated\_administrator

Removes the specified member Amazon Web Services account as a delegated
administrator for the specified Amazon Web Services service.

Type annotations and code completion for `#!python boto3.client("organizations").deregister_delegated_administrator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.deregister_delegated_administrator)

```python title="Method definition"
def deregister_delegated_administrator(
    self,
    *,
    AccountId: str,
    ServicePrincipal: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeregisterDelegatedAdministratorRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ServicePrincipal": ...,
}

parent.deregister_delegated_administrator(**kwargs)
```

1. See [:material-code-braces: DeregisterDelegatedAdministratorRequestRequestTypeDef](./type_defs.md#deregisterdelegatedadministratorrequestrequesttypedef) 

### describe\_account

Retrieves Organizations-related information about the specified account.

Type annotations and code completion for `#!python boto3.client("organizations").describe_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_account)

```python title="Method definition"
def describe_account(
    self,
    *,
    AccountId: str,
) -> DescribeAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountResponseTypeDef](./type_defs.md#describeaccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAccountRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.describe_account(**kwargs)
```

1. See [:material-code-braces: DescribeAccountRequestRequestTypeDef](./type_defs.md#describeaccountrequestrequesttypedef) 

### describe\_create\_account\_status

Retrieves the current status of an asynchronous request to create an account.

Type annotations and code completion for `#!python boto3.client("organizations").describe_create_account_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_create_account_status)

```python title="Method definition"
def describe_create_account_status(
    self,
    *,
    CreateAccountRequestId: str,
) -> DescribeCreateAccountStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCreateAccountStatusResponseTypeDef](./type_defs.md#describecreateaccountstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCreateAccountStatusRequestRequestTypeDef = {  # (1)
    "CreateAccountRequestId": ...,
}

parent.describe_create_account_status(**kwargs)
```

1. See [:material-code-braces: DescribeCreateAccountStatusRequestRequestTypeDef](./type_defs.md#describecreateaccountstatusrequestrequesttypedef) 

### describe\_effective\_policy

Returns the contents of the effective policy for specified policy type and
account.

Type annotations and code completion for `#!python boto3.client("organizations").describe_effective_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_effective_policy)

```python title="Method definition"
def describe_effective_policy(
    self,
    *,
    PolicyType: EffectivePolicyTypeType,  # (1)
    TargetId: str = ...,
) -> DescribeEffectivePolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EffectivePolicyTypeType](./literals.md#effectivepolicytypetype) 
2. See [:material-code-braces: DescribeEffectivePolicyResponseTypeDef](./type_defs.md#describeeffectivepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEffectivePolicyRequestRequestTypeDef = {  # (1)
    "PolicyType": ...,
}

parent.describe_effective_policy(**kwargs)
```

1. See [:material-code-braces: DescribeEffectivePolicyRequestRequestTypeDef](./type_defs.md#describeeffectivepolicyrequestrequesttypedef) 

### describe\_handshake

Retrieves information about a previously requested handshake.

Type annotations and code completion for `#!python boto3.client("organizations").describe_handshake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_handshake)

```python title="Method definition"
def describe_handshake(
    self,
    *,
    HandshakeId: str,
) -> DescribeHandshakeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeHandshakeResponseTypeDef](./type_defs.md#describehandshakeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeHandshakeRequestRequestTypeDef = {  # (1)
    "HandshakeId": ...,
}

parent.describe_handshake(**kwargs)
```

1. See [:material-code-braces: DescribeHandshakeRequestRequestTypeDef](./type_defs.md#describehandshakerequestrequesttypedef) 

### describe\_organization

Retrieves information about the organization that the user's account belongs to.

Type annotations and code completion for `#!python boto3.client("organizations").describe_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_organization)

```python title="Method definition"
def describe_organization(
    self,
) -> DescribeOrganizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationResponseTypeDef](./type_defs.md#describeorganizationresponsetypedef) 

### describe\_organizational\_unit

Retrieves information about an organizational unit (OU).

Type annotations and code completion for `#!python boto3.client("organizations").describe_organizational_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_organizational_unit)

```python title="Method definition"
def describe_organizational_unit(
    self,
    *,
    OrganizationalUnitId: str,
) -> DescribeOrganizationalUnitResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationalUnitResponseTypeDef](./type_defs.md#describeorganizationalunitresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOrganizationalUnitRequestRequestTypeDef = {  # (1)
    "OrganizationalUnitId": ...,
}

parent.describe_organizational_unit(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationalUnitRequestRequestTypeDef](./type_defs.md#describeorganizationalunitrequestrequesttypedef) 

### describe\_policy

Retrieves information about a policy.

Type annotations and code completion for `#!python boto3.client("organizations").describe_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_policy)

```python title="Method definition"
def describe_policy(
    self,
    *,
    PolicyId: str,
) -> DescribePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePolicyResponseTypeDef](./type_defs.md#describepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePolicyRequestRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.describe_policy(**kwargs)
```

1. See [:material-code-braces: DescribePolicyRequestRequestTypeDef](./type_defs.md#describepolicyrequestrequesttypedef) 

### detach\_policy

Detaches a policy from a target root, organizational unit (OU), or account.

Type annotations and code completion for `#!python boto3.client("organizations").detach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.detach_policy)

```python title="Method definition"
def detach_policy(
    self,
    *,
    PolicyId: str,
    TargetId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DetachPolicyRequestRequestTypeDef = {  # (1)
    "PolicyId": ...,
    "TargetId": ...,
}

parent.detach_policy(**kwargs)
```

1. See [:material-code-braces: DetachPolicyRequestRequestTypeDef](./type_defs.md#detachpolicyrequestrequesttypedef) 

### disable\_aws\_service\_access

Disables the integration of an Amazon Web Services service (the service that is
specified by `ServicePrincipal` ) with Organizations.

Type annotations and code completion for `#!python boto3.client("organizations").disable_aws_service_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.disable_aws_service_access)

```python title="Method definition"
def disable_aws_service_access(
    self,
    *,
    ServicePrincipal: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisableAWSServiceAccessRequestRequestTypeDef = {  # (1)
    "ServicePrincipal": ...,
}

parent.disable_aws_service_access(**kwargs)
```

1. See [:material-code-braces: DisableAWSServiceAccessRequestRequestTypeDef](./type_defs.md#disableawsserviceaccessrequestrequesttypedef) 

### disable\_policy\_type

Disables an organizational policy type in a root.

Type annotations and code completion for `#!python boto3.client("organizations").disable_policy_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.disable_policy_type)

```python title="Method definition"
def disable_policy_type(
    self,
    *,
    RootId: str,
    PolicyType: PolicyTypeType,  # (1)
) -> DisablePolicyTypeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-braces: DisablePolicyTypeResponseTypeDef](./type_defs.md#disablepolicytyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisablePolicyTypeRequestRequestTypeDef = {  # (1)
    "RootId": ...,
    "PolicyType": ...,
}

parent.disable_policy_type(**kwargs)
```

1. See [:material-code-braces: DisablePolicyTypeRequestRequestTypeDef](./type_defs.md#disablepolicytyperequestrequesttypedef) 

### enable\_all\_features

Enables all features in an organization.

Type annotations and code completion for `#!python boto3.client("organizations").enable_all_features` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.enable_all_features)

```python title="Method definition"
def enable_all_features(
    self,
) -> EnableAllFeaturesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableAllFeaturesResponseTypeDef](./type_defs.md#enableallfeaturesresponsetypedef) 

### enable\_aws\_service\_access

Enables the integration of an Amazon Web Services service (the service that is
specified by `ServicePrincipal` ) with Organizations.

Type annotations and code completion for `#!python boto3.client("organizations").enable_aws_service_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.enable_aws_service_access)

```python title="Method definition"
def enable_aws_service_access(
    self,
    *,
    ServicePrincipal: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: EnableAWSServiceAccessRequestRequestTypeDef = {  # (1)
    "ServicePrincipal": ...,
}

parent.enable_aws_service_access(**kwargs)
```

1. See [:material-code-braces: EnableAWSServiceAccessRequestRequestTypeDef](./type_defs.md#enableawsserviceaccessrequestrequesttypedef) 

### enable\_policy\_type

Enables a policy type in a root.

Type annotations and code completion for `#!python boto3.client("organizations").enable_policy_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.enable_policy_type)

```python title="Method definition"
def enable_policy_type(
    self,
    *,
    RootId: str,
    PolicyType: PolicyTypeType,  # (1)
) -> EnablePolicyTypeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-braces: EnablePolicyTypeResponseTypeDef](./type_defs.md#enablepolicytyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: EnablePolicyTypeRequestRequestTypeDef = {  # (1)
    "RootId": ...,
    "PolicyType": ...,
}

parent.enable_policy_type(**kwargs)
```

1. See [:material-code-braces: EnablePolicyTypeRequestRequestTypeDef](./type_defs.md#enablepolicytyperequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("organizations").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.generate_presigned_url)

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


### invite\_account\_to\_organization

Sends an invitation to another account to join your organization as a member
account.

Type annotations and code completion for `#!python boto3.client("organizations").invite_account_to_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.invite_account_to_organization)

```python title="Method definition"
def invite_account_to_organization(
    self,
    *,
    Target: HandshakePartyTypeDef,  # (1)
    Notes: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> InviteAccountToOrganizationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: HandshakePartyTypeDef](./type_defs.md#handshakepartytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: InviteAccountToOrganizationResponseTypeDef](./type_defs.md#inviteaccounttoorganizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: InviteAccountToOrganizationRequestRequestTypeDef = {  # (1)
    "Target": ...,
}

parent.invite_account_to_organization(**kwargs)
```

1. See [:material-code-braces: InviteAccountToOrganizationRequestRequestTypeDef](./type_defs.md#inviteaccounttoorganizationrequestrequesttypedef) 

### leave\_organization

Removes a member account from its parent organization.

Type annotations and code completion for `#!python boto3.client("organizations").leave_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.leave_organization)

```python title="Method definition"
def leave_organization(
    self,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 

### list\_accounts

Lists all the accounts in the organization.

Type annotations and code completion for `#!python boto3.client("organizations").list_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_accounts)

```python title="Method definition"
def list_accounts(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_accounts(**kwargs)
```

1. See [:material-code-braces: ListAccountsRequestRequestTypeDef](./type_defs.md#listaccountsrequestrequesttypedef) 

### list\_accounts\_for\_parent

Lists the accounts in an organization that are contained by the specified target
root or organizational unit (OU).

Type annotations and code completion for `#!python boto3.client("organizations").list_accounts_for_parent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_accounts_for_parent)

```python title="Method definition"
def list_accounts_for_parent(
    self,
    *,
    ParentId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAccountsForParentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccountsForParentResponseTypeDef](./type_defs.md#listaccountsforparentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountsForParentRequestRequestTypeDef = {  # (1)
    "ParentId": ...,
}

parent.list_accounts_for_parent(**kwargs)
```

1. See [:material-code-braces: ListAccountsForParentRequestRequestTypeDef](./type_defs.md#listaccountsforparentrequestrequesttypedef) 

### list\_aws\_service\_access\_for\_organization

Returns a list of the Amazon Web Services services that you enabled to integrate
with your organization.

Type annotations and code completion for `#!python boto3.client("organizations").list_aws_service_access_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_aws_service_access_for_organization)

```python title="Method definition"
def list_aws_service_access_for_organization(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAWSServiceAccessForOrganizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAWSServiceAccessForOrganizationResponseTypeDef](./type_defs.md#listawsserviceaccessfororganizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAWSServiceAccessForOrganizationRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_aws_service_access_for_organization(**kwargs)
```

1. See [:material-code-braces: ListAWSServiceAccessForOrganizationRequestRequestTypeDef](./type_defs.md#listawsserviceaccessfororganizationrequestrequesttypedef) 

### list\_children

Lists all of the organizational units (OUs) or accounts that are contained in
the specified parent OU or root.

Type annotations and code completion for `#!python boto3.client("organizations").list_children` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_children)

```python title="Method definition"
def list_children(
    self,
    *,
    ParentId: str,
    ChildType: ChildTypeType,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListChildrenResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChildTypeType](./literals.md#childtypetype) 
2. See [:material-code-braces: ListChildrenResponseTypeDef](./type_defs.md#listchildrenresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListChildrenRequestRequestTypeDef = {  # (1)
    "ParentId": ...,
    "ChildType": ...,
}

parent.list_children(**kwargs)
```

1. See [:material-code-braces: ListChildrenRequestRequestTypeDef](./type_defs.md#listchildrenrequestrequesttypedef) 

### list\_create\_account\_status

Lists the account creation requests that match the specified status that is
currently being tracked for the organization.

Type annotations and code completion for `#!python boto3.client("organizations").list_create_account_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_create_account_status)

```python title="Method definition"
def list_create_account_status(
    self,
    *,
    States: Sequence[CreateAccountStateType] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListCreateAccountStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CreateAccountStateType](./literals.md#createaccountstatetype) 
2. See [:material-code-braces: ListCreateAccountStatusResponseTypeDef](./type_defs.md#listcreateaccountstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCreateAccountStatusRequestRequestTypeDef = {  # (1)
    "States": ...,
}

parent.list_create_account_status(**kwargs)
```

1. See [:material-code-braces: ListCreateAccountStatusRequestRequestTypeDef](./type_defs.md#listcreateaccountstatusrequestrequesttypedef) 

### list\_delegated\_administrators

Lists the Amazon Web Services accounts that are designated as delegated
administrators in this organization.

Type annotations and code completion for `#!python boto3.client("organizations").list_delegated_administrators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_delegated_administrators)

```python title="Method definition"
def list_delegated_administrators(
    self,
    *,
    ServicePrincipal: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDelegatedAdministratorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDelegatedAdministratorsResponseTypeDef](./type_defs.md#listdelegatedadministratorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDelegatedAdministratorsRequestRequestTypeDef = {  # (1)
    "ServicePrincipal": ...,
}

parent.list_delegated_administrators(**kwargs)
```

1. See [:material-code-braces: ListDelegatedAdministratorsRequestRequestTypeDef](./type_defs.md#listdelegatedadministratorsrequestrequesttypedef) 

### list\_delegated\_services\_for\_account

List the Amazon Web Services services for which the specified account is a
delegated administrator.

Type annotations and code completion for `#!python boto3.client("organizations").list_delegated_services_for_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_delegated_services_for_account)

```python title="Method definition"
def list_delegated_services_for_account(
    self,
    *,
    AccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDelegatedServicesForAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDelegatedServicesForAccountResponseTypeDef](./type_defs.md#listdelegatedservicesforaccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDelegatedServicesForAccountRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_delegated_services_for_account(**kwargs)
```

1. See [:material-code-braces: ListDelegatedServicesForAccountRequestRequestTypeDef](./type_defs.md#listdelegatedservicesforaccountrequestrequesttypedef) 

### list\_handshakes\_for\_account

Lists the current handshakes that are associated with the account of the
requesting user.

Type annotations and code completion for `#!python boto3.client("organizations").list_handshakes_for_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_handshakes_for_account)

```python title="Method definition"
def list_handshakes_for_account(
    self,
    *,
    Filter: HandshakeFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListHandshakesForAccountResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef) 
2. See [:material-code-braces: ListHandshakesForAccountResponseTypeDef](./type_defs.md#listhandshakesforaccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHandshakesForAccountRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_handshakes_for_account(**kwargs)
```

1. See [:material-code-braces: ListHandshakesForAccountRequestRequestTypeDef](./type_defs.md#listhandshakesforaccountrequestrequesttypedef) 

### list\_handshakes\_for\_organization

Lists the handshakes that are associated with the organization that the
requesting user is part of.

Type annotations and code completion for `#!python boto3.client("organizations").list_handshakes_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_handshakes_for_organization)

```python title="Method definition"
def list_handshakes_for_organization(
    self,
    *,
    Filter: HandshakeFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListHandshakesForOrganizationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef) 
2. See [:material-code-braces: ListHandshakesForOrganizationResponseTypeDef](./type_defs.md#listhandshakesfororganizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHandshakesForOrganizationRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_handshakes_for_organization(**kwargs)
```

1. See [:material-code-braces: ListHandshakesForOrganizationRequestRequestTypeDef](./type_defs.md#listhandshakesfororganizationrequestrequesttypedef) 

### list\_organizational\_units\_for\_parent

Lists the organizational units (OUs) in a parent organizational unit or root.

Type annotations and code completion for `#!python boto3.client("organizations").list_organizational_units_for_parent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_organizational_units_for_parent)

```python title="Method definition"
def list_organizational_units_for_parent(
    self,
    *,
    ParentId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListOrganizationalUnitsForParentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOrganizationalUnitsForParentResponseTypeDef](./type_defs.md#listorganizationalunitsforparentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOrganizationalUnitsForParentRequestRequestTypeDef = {  # (1)
    "ParentId": ...,
}

parent.list_organizational_units_for_parent(**kwargs)
```

1. See [:material-code-braces: ListOrganizationalUnitsForParentRequestRequestTypeDef](./type_defs.md#listorganizationalunitsforparentrequestrequesttypedef) 

### list\_parents

Lists the root or organizational units (OUs) that serve as the immediate parent
of the specified child OU or account.

Type annotations and code completion for `#!python boto3.client("organizations").list_parents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_parents)

```python title="Method definition"
def list_parents(
    self,
    *,
    ChildId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListParentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListParentsResponseTypeDef](./type_defs.md#listparentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListParentsRequestRequestTypeDef = {  # (1)
    "ChildId": ...,
}

parent.list_parents(**kwargs)
```

1. See [:material-code-braces: ListParentsRequestRequestTypeDef](./type_defs.md#listparentsrequestrequesttypedef) 

### list\_policies

Retrieves the list of all policies in an organization of a specified type.

Type annotations and code completion for `#!python boto3.client("organizations").list_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_policies)

```python title="Method definition"
def list_policies(
    self,
    *,
    Filter: PolicyTypeType,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPoliciesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-braces: ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPoliciesRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_policies(**kwargs)
```

1. See [:material-code-braces: ListPoliciesRequestRequestTypeDef](./type_defs.md#listpoliciesrequestrequesttypedef) 

### list\_policies\_for\_target

Lists the policies that are directly attached to the specified target root,
organizational unit (OU), or account.

Type annotations and code completion for `#!python boto3.client("organizations").list_policies_for_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_policies_for_target)

```python title="Method definition"
def list_policies_for_target(
    self,
    *,
    TargetId: str,
    Filter: PolicyTypeType,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPoliciesForTargetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-braces: ListPoliciesForTargetResponseTypeDef](./type_defs.md#listpoliciesfortargetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPoliciesForTargetRequestRequestTypeDef = {  # (1)
    "TargetId": ...,
    "Filter": ...,
}

parent.list_policies_for_target(**kwargs)
```

1. See [:material-code-braces: ListPoliciesForTargetRequestRequestTypeDef](./type_defs.md#listpoliciesfortargetrequestrequesttypedef) 

### list\_roots

Lists the roots that are defined in the current organization.

Type annotations and code completion for `#!python boto3.client("organizations").list_roots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_roots)

```python title="Method definition"
def list_roots(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRootsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRootsResponseTypeDef](./type_defs.md#listrootsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRootsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_roots(**kwargs)
```

1. See [:material-code-braces: ListRootsRequestRequestTypeDef](./type_defs.md#listrootsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists tags that are attached to the specified resource.

Type annotations and code completion for `#!python boto3.client("organizations").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceId: str,
    NextToken: str = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_targets\_for\_policy

Lists all the roots, organizational units (OUs), and accounts that the specified
policy is attached to.

Type annotations and code completion for `#!python boto3.client("organizations").list_targets_for_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_targets_for_policy)

```python title="Method definition"
def list_targets_for_policy(
    self,
    *,
    PolicyId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTargetsForPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTargetsForPolicyResponseTypeDef](./type_defs.md#listtargetsforpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTargetsForPolicyRequestRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.list_targets_for_policy(**kwargs)
```

1. See [:material-code-braces: ListTargetsForPolicyRequestRequestTypeDef](./type_defs.md#listtargetsforpolicyrequestrequesttypedef) 

### move\_account

Moves an account from its current source parent root or organizational unit (OU)
to the specified destination parent root or OU.

Type annotations and code completion for `#!python boto3.client("organizations").move_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.move_account)

```python title="Method definition"
def move_account(
    self,
    *,
    AccountId: str,
    SourceParentId: str,
    DestinationParentId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: MoveAccountRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "SourceParentId": ...,
    "DestinationParentId": ...,
}

parent.move_account(**kwargs)
```

1. See [:material-code-braces: MoveAccountRequestRequestTypeDef](./type_defs.md#moveaccountrequestrequesttypedef) 

### register\_delegated\_administrator

Enables the specified member account to administer the Organizations features of
the specified Amazon Web Services service.

Type annotations and code completion for `#!python boto3.client("organizations").register_delegated_administrator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.register_delegated_administrator)

```python title="Method definition"
def register_delegated_administrator(
    self,
    *,
    AccountId: str,
    ServicePrincipal: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterDelegatedAdministratorRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ServicePrincipal": ...,
}

parent.register_delegated_administrator(**kwargs)
```

1. See [:material-code-braces: RegisterDelegatedAdministratorRequestRequestTypeDef](./type_defs.md#registerdelegatedadministratorrequestrequesttypedef) 

### remove\_account\_from\_organization

Removes the specified account from the organization.

Type annotations and code completion for `#!python boto3.client("organizations").remove_account_from_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.remove_account_from_organization)

```python title="Method definition"
def remove_account_from_organization(
    self,
    *,
    AccountId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveAccountFromOrganizationRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.remove_account_from_organization(**kwargs)
```

1. See [:material-code-braces: RemoveAccountFromOrganizationRequestRequestTypeDef](./type_defs.md#removeaccountfromorganizationrequestrequesttypedef) 

### tag\_resource

Adds one or more tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("organizations").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes any tags with the specified keys from the specified resource.

Type annotations and code completion for `#!python boto3.client("organizations").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceId: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_organizational\_unit

Renames the specified organizational unit (OU).

Type annotations and code completion for `#!python boto3.client("organizations").update_organizational_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.update_organizational_unit)

```python title="Method definition"
def update_organizational_unit(
    self,
    *,
    OrganizationalUnitId: str,
    Name: str = ...,
) -> UpdateOrganizationalUnitResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateOrganizationalUnitResponseTypeDef](./type_defs.md#updateorganizationalunitresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateOrganizationalUnitRequestRequestTypeDef = {  # (1)
    "OrganizationalUnitId": ...,
}

parent.update_organizational_unit(**kwargs)
```

1. See [:material-code-braces: UpdateOrganizationalUnitRequestRequestTypeDef](./type_defs.md#updateorganizationalunitrequestrequesttypedef) 

### update\_policy

Updates an existing policy with a new name, description, or content.

Type annotations and code completion for `#!python boto3.client("organizations").update_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.update_policy)

```python title="Method definition"
def update_policy(
    self,
    *,
    PolicyId: str,
    Name: str = ...,
    Description: str = ...,
    Content: str = ...,
) -> UpdatePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePolicyResponseTypeDef](./type_defs.md#updatepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePolicyRequestRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.update_policy(**kwargs)
```

1. See [:material-code-braces: UpdatePolicyRequestRequestTypeDef](./type_defs.md#updatepolicyrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("organizations").get_paginator` method with overloads.

- `client.get_paginator("list_aws_service_access_for_organization")` -> [ListAWSServiceAccessForOrganizationPaginator](./paginators.md#listawsserviceaccessfororganizationpaginator)
- `client.get_paginator("list_accounts")` -> [ListAccountsPaginator](./paginators.md#listaccountspaginator)
- `client.get_paginator("list_accounts_for_parent")` -> [ListAccountsForParentPaginator](./paginators.md#listaccountsforparentpaginator)
- `client.get_paginator("list_children")` -> [ListChildrenPaginator](./paginators.md#listchildrenpaginator)
- `client.get_paginator("list_create_account_status")` -> [ListCreateAccountStatusPaginator](./paginators.md#listcreateaccountstatuspaginator)
- `client.get_paginator("list_delegated_administrators")` -> [ListDelegatedAdministratorsPaginator](./paginators.md#listdelegatedadministratorspaginator)
- `client.get_paginator("list_delegated_services_for_account")` -> [ListDelegatedServicesForAccountPaginator](./paginators.md#listdelegatedservicesforaccountpaginator)
- `client.get_paginator("list_handshakes_for_account")` -> [ListHandshakesForAccountPaginator](./paginators.md#listhandshakesforaccountpaginator)
- `client.get_paginator("list_handshakes_for_organization")` -> [ListHandshakesForOrganizationPaginator](./paginators.md#listhandshakesfororganizationpaginator)
- `client.get_paginator("list_organizational_units_for_parent")` -> [ListOrganizationalUnitsForParentPaginator](./paginators.md#listorganizationalunitsforparentpaginator)
- `client.get_paginator("list_parents")` -> [ListParentsPaginator](./paginators.md#listparentspaginator)
- `client.get_paginator("list_policies")` -> [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- `client.get_paginator("list_policies_for_target")` -> [ListPoliciesForTargetPaginator](./paginators.md#listpoliciesfortargetpaginator)
- `client.get_paginator("list_roots")` -> [ListRootsPaginator](./paginators.md#listrootspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_targets_for_policy")` -> [ListTargetsForPolicyPaginator](./paginators.md#listtargetsforpolicypaginator)



