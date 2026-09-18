# OrganizationsClient

> [Index](../README.md) > [Organizations](./README.md) > OrganizationsClient

!!! note ""

    Auto-generated documentation for [Organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#organizations)
    type annotations stubs module [mypy-boto3-organizations](https://pypi.org/project/mypy-boto3-organizations/).

## OrganizationsClient

Type annotations and code completion for `#!python boto3.client("organizations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client)

```python
# OrganizationsClient usage example

from boto3.session import Session
from mypy_boto3_organizations.client import OrganizationsClient

def get_organizations_client() -> OrganizationsClient:
    return Session().client("organizations")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("organizations").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("organizations")

try:
    do_something(client)
except (
    client.exceptions.AWSOrganizationsNotInUseException,
    client.exceptions.AccessDeniedException,
    client.exceptions.AccessDeniedForDependencyException,
    client.exceptions.AccountAlreadyClosedException,
    client.exceptions.AccountAlreadyRegisteredException,
    client.exceptions.AccountNotFoundException,
    client.exceptions.AccountNotRegisteredException,
    client.exceptions.AccountOwnerNotVerifiedException,
    client.exceptions.AlreadyInOrganizationException,
    client.exceptions.ChildNotFoundException,
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.ConflictException,
    client.exceptions.ConstraintViolationException,
    client.exceptions.CreateAccountStatusNotFoundException,
    client.exceptions.DestinationParentNotFoundException,
    client.exceptions.DuplicateAccountException,
    client.exceptions.DuplicateHandshakeException,
    client.exceptions.DuplicateOrganizationalUnitException,
    client.exceptions.DuplicatePolicyAttachmentException,
    client.exceptions.DuplicatePolicyException,
    client.exceptions.EffectivePolicyNotFoundException,
    client.exceptions.FinalizingOrganizationException,
    client.exceptions.HandshakeAlreadyInStateException,
    client.exceptions.HandshakeConstraintViolationException,
    client.exceptions.HandshakeNotFoundException,
    client.exceptions.InvalidHandshakeTransitionException,
    client.exceptions.InvalidInputException,
    client.exceptions.InvalidResponsibilityTransferTransitionException,
    client.exceptions.MalformedPolicyDocumentException,
    client.exceptions.MasterCannotLeaveOrganizationException,
    client.exceptions.OrganizationNotEmptyException,
    client.exceptions.OrganizationalUnitNotEmptyException,
    client.exceptions.OrganizationalUnitNotFoundException,
    client.exceptions.ParentNotFoundException,
    client.exceptions.PolicyChangesInProgressException,
    client.exceptions.PolicyInUseException,
    client.exceptions.PolicyNotAttachedException,
    client.exceptions.PolicyNotFoundException,
    client.exceptions.PolicyTypeAlreadyEnabledException,
    client.exceptions.PolicyTypeNotAvailableForOrganizationException,
    client.exceptions.PolicyTypeNotEnabledException,
    client.exceptions.ResourcePolicyNotFoundException,
    client.exceptions.ResponsibilityTransferAlreadyInStatusException,
    client.exceptions.ResponsibilityTransferNotFoundException,
    client.exceptions.RootNotFoundException,
    client.exceptions.ServiceException,
    client.exceptions.SourceParentNotFoundException,
    client.exceptions.TargetNotFoundException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.UnsupportedAPIEndpointException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_organizations.client import Exceptions

def handle_error(exc: Exceptions.AWSOrganizationsNotInUseException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("organizations").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("organizations").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/generate_presigned_url.html)

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


### accept\_handshake

Accepts a handshake by sending an <code>ACCEPTED</code> response to the sender.

Type annotations and code completion for `#!python boto3.client("organizations").accept_handshake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/accept_handshake.html)

```python
# accept_handshake method definition

def accept_handshake(
    self,
    *,
    HandshakeId: str,
) -> AcceptHandshakeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptHandshakeResponseTypeDef](./type_defs.md#accepthandshakeresponsetypedef)


```python
# accept_handshake method usage example with argument unpacking

kwargs: AcceptHandshakeRequestTypeDef = {  # (1)
    "HandshakeId": ...,
}

parent.accept_handshake(**kwargs)
```

1. See [:material-code-braces: AcceptHandshakeRequestTypeDef](./type_defs.md#accepthandshakerequesttypedef)

### attach\_policy

Attaches a policy to a root, an organizational unit (OU), or an individual
account.

Type annotations and code completion for `#!python boto3.client("organizations").attach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/attach_policy.html)

```python
# attach_policy method definition

def attach_policy(
    self,
    *,
    PolicyId: str,
    TargetId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# attach_policy method usage example with argument unpacking

kwargs: AttachPolicyRequestTypeDef = {  # (1)
    "PolicyId": ...,
    "TargetId": ...,
}

parent.attach_policy(**kwargs)
```

1. See [:material-code-braces: AttachPolicyRequestTypeDef](./type_defs.md#attachpolicyrequesttypedef)

### cancel\_handshake

Cancels a <a>Handshake</a>.

Type annotations and code completion for `#!python boto3.client("organizations").cancel_handshake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/cancel_handshake.html)

```python
# cancel_handshake method definition

def cancel_handshake(
    self,
    *,
    HandshakeId: str,
) -> CancelHandshakeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelHandshakeResponseTypeDef](./type_defs.md#cancelhandshakeresponsetypedef)


```python
# cancel_handshake method usage example with argument unpacking

kwargs: CancelHandshakeRequestTypeDef = {  # (1)
    "HandshakeId": ...,
}

parent.cancel_handshake(**kwargs)
```

1. See [:material-code-braces: CancelHandshakeRequestTypeDef](./type_defs.md#cancelhandshakerequesttypedef)

### close\_account

Closes an Amazon Web Services member account within an organization.

Type annotations and code completion for `#!python boto3.client("organizations").close_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/close_account.html)

```python
# close_account method definition

def close_account(
    self,
    *,
    AccountId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# close_account method usage example with argument unpacking

kwargs: CloseAccountRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.close_account(**kwargs)
```

1. See [:material-code-braces: CloseAccountRequestTypeDef](./type_defs.md#closeaccountrequesttypedef)

### create\_account

Creates an Amazon Web Services account that is automatically a member of the
organization whose credentials made the request.

Type annotations and code completion for `#!python boto3.client("organizations").create_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/create_account.html)

```python
# create_account method definition

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
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateAccountResponseTypeDef](./type_defs.md#createaccountresponsetypedef)


```python
# create_account method usage example with argument unpacking

kwargs: CreateAccountRequestTypeDef = {  # (1)
    "Email": ...,
    "AccountName": ...,
}

parent.create_account(**kwargs)
```

1. See [:material-code-braces: CreateAccountRequestTypeDef](./type_defs.md#createaccountrequesttypedef)

### create\_gov\_cloud\_account

This action is available if all of the following are true:.

Type annotations and code completion for `#!python boto3.client("organizations").create_gov_cloud_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/create_gov_cloud_account.html)

```python
# create_gov_cloud_account method definition

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
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateGovCloudAccountResponseTypeDef](./type_defs.md#creategovcloudaccountresponsetypedef)


```python
# create_gov_cloud_account method usage example with argument unpacking

kwargs: CreateGovCloudAccountRequestTypeDef = {  # (1)
    "Email": ...,
    "AccountName": ...,
}

parent.create_gov_cloud_account(**kwargs)
```

1. See [:material-code-braces: CreateGovCloudAccountRequestTypeDef](./type_defs.md#creategovcloudaccountrequesttypedef)

### create\_organization

Creates an Amazon Web Services organization.

Type annotations and code completion for `#!python boto3.client("organizations").create_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/create_organization.html)

```python
# create_organization method definition

def create_organization(
    self,
    *,
    FeatureSet: OrganizationFeatureSetType = ...,  # (1)
) -> CreateOrganizationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OrganizationFeatureSetType](./literals.md#organizationfeaturesettype)
2. See [:material-code-braces: CreateOrganizationResponseTypeDef](./type_defs.md#createorganizationresponsetypedef)


```python
# create_organization method usage example with argument unpacking

kwargs: CreateOrganizationRequestTypeDef = {  # (1)
    "FeatureSet": ...,
}

parent.create_organization(**kwargs)
```

1. See [:material-code-braces: CreateOrganizationRequestTypeDef](./type_defs.md#createorganizationrequesttypedef)

### create\_organizational\_unit

Creates an organizational unit (OU) within a root or parent OU.

Type annotations and code completion for `#!python boto3.client("organizations").create_organizational_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/create_organizational_unit.html)

```python
# create_organizational_unit method definition

def create_organizational_unit(
    self,
    *,
    ParentId: str,
    Name: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateOrganizationalUnitResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateOrganizationalUnitResponseTypeDef](./type_defs.md#createorganizationalunitresponsetypedef)


```python
# create_organizational_unit method usage example with argument unpacking

kwargs: CreateOrganizationalUnitRequestTypeDef = {  # (1)
    "ParentId": ...,
    "Name": ...,
}

parent.create_organizational_unit(**kwargs)
```

1. See [:material-code-braces: CreateOrganizationalUnitRequestTypeDef](./type_defs.md#createorganizationalunitrequesttypedef)

### create\_policy

Creates a policy of a specified type that you can attach to a root, an
organizational unit (OU), or an individual Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("organizations").create_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/create_policy.html)

```python
# create_policy method definition

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
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreatePolicyResponseTypeDef](./type_defs.md#createpolicyresponsetypedef)


```python
# create_policy method usage example with argument unpacking

kwargs: CreatePolicyRequestTypeDef = {  # (1)
    "Content": ...,
    "Description": ...,
    "Name": ...,
    "Type": ...,
}

parent.create_policy(**kwargs)
```

1. See [:material-code-braces: CreatePolicyRequestTypeDef](./type_defs.md#createpolicyrequesttypedef)

### decline\_handshake

Declines a <a>Handshake</a>.

Type annotations and code completion for `#!python boto3.client("organizations").decline_handshake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/decline_handshake.html)

```python
# decline_handshake method definition

def decline_handshake(
    self,
    *,
    HandshakeId: str,
) -> DeclineHandshakeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeclineHandshakeResponseTypeDef](./type_defs.md#declinehandshakeresponsetypedef)


```python
# decline_handshake method usage example with argument unpacking

kwargs: DeclineHandshakeRequestTypeDef = {  # (1)
    "HandshakeId": ...,
}

parent.decline_handshake(**kwargs)
```

1. See [:material-code-braces: DeclineHandshakeRequestTypeDef](./type_defs.md#declinehandshakerequesttypedef)

### delete\_organization

Deletes the organization.

Type annotations and code completion for `#!python boto3.client("organizations").delete_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/delete_organization.html)

```python
# delete_organization method definition

def delete_organization(
    self,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



### delete\_organizational\_unit

Deletes an organizational unit (OU) from a root or another OU.

Type annotations and code completion for `#!python boto3.client("organizations").delete_organizational_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/delete_organizational_unit.html)

```python
# delete_organizational_unit method definition

def delete_organizational_unit(
    self,
    *,
    OrganizationalUnitId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_organizational_unit method usage example with argument unpacking

kwargs: DeleteOrganizationalUnitRequestTypeDef = {  # (1)
    "OrganizationalUnitId": ...,
}

parent.delete_organizational_unit(**kwargs)
```

1. See [:material-code-braces: DeleteOrganizationalUnitRequestTypeDef](./type_defs.md#deleteorganizationalunitrequesttypedef)

### delete\_policy

Deletes the specified policy from your organization.

Type annotations and code completion for `#!python boto3.client("organizations").delete_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/delete_policy.html)

```python
# delete_policy method definition

def delete_policy(
    self,
    *,
    PolicyId: str,
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

### delete\_resource\_policy

Deletes the resource policy from your organization.

Type annotations and code completion for `#!python boto3.client("organizations").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



### deregister\_delegated\_administrator

Removes the specified member Amazon Web Services account as a delegated
administrator for the specified Amazon Web Services service.

Type annotations and code completion for `#!python boto3.client("organizations").deregister_delegated_administrator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/deregister_delegated_administrator.html)

```python
# deregister_delegated_administrator method definition

def deregister_delegated_administrator(
    self,
    *,
    AccountId: str,
    ServicePrincipal: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# deregister_delegated_administrator method usage example with argument unpacking

kwargs: DeregisterDelegatedAdministratorRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ServicePrincipal": ...,
}

parent.deregister_delegated_administrator(**kwargs)
```

1. See [:material-code-braces: DeregisterDelegatedAdministratorRequestTypeDef](./type_defs.md#deregisterdelegatedadministratorrequesttypedef)

### describe\_account

Retrieves Organizations-related information about the specified account.

Type annotations and code completion for `#!python boto3.client("organizations").describe_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/describe_account.html)

```python
# describe_account method definition

def describe_account(
    self,
    *,
    AccountId: str,
) -> DescribeAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountResponseTypeDef](./type_defs.md#describeaccountresponsetypedef)


```python
# describe_account method usage example with argument unpacking

kwargs: DescribeAccountRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.describe_account(**kwargs)
```

1. See [:material-code-braces: DescribeAccountRequestTypeDef](./type_defs.md#describeaccountrequesttypedef)

### describe\_create\_account\_status

Retrieves the current status of an asynchronous request to create an account.

Type annotations and code completion for `#!python boto3.client("organizations").describe_create_account_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/describe_create_account_status.html)

```python
# describe_create_account_status method definition

def describe_create_account_status(
    self,
    *,
    CreateAccountRequestId: str,
) -> DescribeCreateAccountStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCreateAccountStatusResponseTypeDef](./type_defs.md#describecreateaccountstatusresponsetypedef)


```python
# describe_create_account_status method usage example with argument unpacking

kwargs: DescribeCreateAccountStatusRequestTypeDef = {  # (1)
    "CreateAccountRequestId": ...,
}

parent.describe_create_account_status(**kwargs)
```

1. See [:material-code-braces: DescribeCreateAccountStatusRequestTypeDef](./type_defs.md#describecreateaccountstatusrequesttypedef)

### describe\_effective\_policy

Returns the contents of the effective policy for specified policy type and
account.

Type annotations and code completion for `#!python boto3.client("organizations").describe_effective_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/describe_effective_policy.html)

```python
# describe_effective_policy method definition

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


```python
# describe_effective_policy method usage example with argument unpacking

kwargs: DescribeEffectivePolicyRequestTypeDef = {  # (1)
    "PolicyType": ...,
}

parent.describe_effective_policy(**kwargs)
```

1. See [:material-code-braces: DescribeEffectivePolicyRequestTypeDef](./type_defs.md#describeeffectivepolicyrequesttypedef)

### describe\_handshake

Returns details for a handshake.

Type annotations and code completion for `#!python boto3.client("organizations").describe_handshake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/describe_handshake.html)

```python
# describe_handshake method definition

def describe_handshake(
    self,
    *,
    HandshakeId: str,
) -> DescribeHandshakeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeHandshakeResponseTypeDef](./type_defs.md#describehandshakeresponsetypedef)


```python
# describe_handshake method usage example with argument unpacking

kwargs: DescribeHandshakeRequestTypeDef = {  # (1)
    "HandshakeId": ...,
}

parent.describe_handshake(**kwargs)
```

1. See [:material-code-braces: DescribeHandshakeRequestTypeDef](./type_defs.md#describehandshakerequesttypedef)

### describe\_organization

Retrieves information about the organization that the user's account belongs to.

Type annotations and code completion for `#!python boto3.client("organizations").describe_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/describe_organization.html)

```python
# describe_organization method definition

def describe_organization(
    self,
) -> DescribeOrganizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationResponseTypeDef](./type_defs.md#describeorganizationresponsetypedef)



### describe\_organizational\_unit

Retrieves information about an organizational unit (OU).

Type annotations and code completion for `#!python boto3.client("organizations").describe_organizational_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/describe_organizational_unit.html)

```python
# describe_organizational_unit method definition

def describe_organizational_unit(
    self,
    *,
    OrganizationalUnitId: str,
) -> DescribeOrganizationalUnitResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationalUnitResponseTypeDef](./type_defs.md#describeorganizationalunitresponsetypedef)


```python
# describe_organizational_unit method usage example with argument unpacking

kwargs: DescribeOrganizationalUnitRequestTypeDef = {  # (1)
    "OrganizationalUnitId": ...,
}

parent.describe_organizational_unit(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationalUnitRequestTypeDef](./type_defs.md#describeorganizationalunitrequesttypedef)

### describe\_policy

Retrieves information about a policy.

Type annotations and code completion for `#!python boto3.client("organizations").describe_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/describe_policy.html)

```python
# describe_policy method definition

def describe_policy(
    self,
    *,
    PolicyId: str,
) -> DescribePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePolicyResponseTypeDef](./type_defs.md#describepolicyresponsetypedef)


```python
# describe_policy method usage example with argument unpacking

kwargs: DescribePolicyRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.describe_policy(**kwargs)
```

1. See [:material-code-braces: DescribePolicyRequestTypeDef](./type_defs.md#describepolicyrequesttypedef)

### describe\_resource\_policy

Retrieves information about a resource policy.

Type annotations and code completion for `#!python boto3.client("organizations").describe_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/describe_resource_policy.html)

```python
# describe_resource_policy method definition

def describe_resource_policy(
    self,
) -> DescribeResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef)



### describe\_responsibility\_transfer

Returns details for a transfer.

Type annotations and code completion for `#!python boto3.client("organizations").describe_responsibility_transfer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/describe_responsibility_transfer.html)

```python
# describe_responsibility_transfer method definition

def describe_responsibility_transfer(
    self,
    *,
    Id: str,
) -> DescribeResponsibilityTransferResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeResponsibilityTransferResponseTypeDef](./type_defs.md#describeresponsibilitytransferresponsetypedef)


```python
# describe_responsibility_transfer method usage example with argument unpacking

kwargs: DescribeResponsibilityTransferRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_responsibility_transfer(**kwargs)
```

1. See [:material-code-braces: DescribeResponsibilityTransferRequestTypeDef](./type_defs.md#describeresponsibilitytransferrequesttypedef)

### detach\_policy

Detaches a policy from a target root, organizational unit (OU), or account.

Type annotations and code completion for `#!python boto3.client("organizations").detach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/detach_policy.html)

```python
# detach_policy method definition

def detach_policy(
    self,
    *,
    PolicyId: str,
    TargetId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# detach_policy method usage example with argument unpacking

kwargs: DetachPolicyRequestTypeDef = {  # (1)
    "PolicyId": ...,
    "TargetId": ...,
}

parent.detach_policy(**kwargs)
```

1. See [:material-code-braces: DetachPolicyRequestTypeDef](./type_defs.md#detachpolicyrequesttypedef)

### disable\_aws\_service\_access

Disables the integration of an Amazon Web Services service (the service that is
specified by <code>ServicePrincipal</code>) with Organizations.

Type annotations and code completion for `#!python boto3.client("organizations").disable_aws_service_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/disable_aws_service_access.html)

```python
# disable_aws_service_access method definition

def disable_aws_service_access(
    self,
    *,
    ServicePrincipal: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disable_aws_service_access method usage example with argument unpacking

kwargs: DisableAWSServiceAccessRequestTypeDef = {  # (1)
    "ServicePrincipal": ...,
}

parent.disable_aws_service_access(**kwargs)
```

1. See [:material-code-braces: DisableAWSServiceAccessRequestTypeDef](./type_defs.md#disableawsserviceaccessrequesttypedef)

### disable\_policy\_type

Disables an organizational policy type in a root.

Type annotations and code completion for `#!python boto3.client("organizations").disable_policy_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/disable_policy_type.html)

```python
# disable_policy_type method definition

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


```python
# disable_policy_type method usage example with argument unpacking

kwargs: DisablePolicyTypeRequestTypeDef = {  # (1)
    "RootId": ...,
    "PolicyType": ...,
}

parent.disable_policy_type(**kwargs)
```

1. See [:material-code-braces: DisablePolicyTypeRequestTypeDef](./type_defs.md#disablepolicytyperequesttypedef)

### enable\_aws\_service\_access

Provides an Amazon Web Services service (the service that is specified by
<code>ServicePrincipal</code>) with permissions to view the structure of an
organization, create a <a
href="https://docs.aws.amazon.com/IAM/latest/UserGuide/using-service-linked-roles.html">service-linked
role</a> in all th...

Type annotations and code completion for `#!python boto3.client("organizations").enable_aws_service_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/enable_aws_service_access.html)

```python
# enable_aws_service_access method definition

def enable_aws_service_access(
    self,
    *,
    ServicePrincipal: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# enable_aws_service_access method usage example with argument unpacking

kwargs: EnableAWSServiceAccessRequestTypeDef = {  # (1)
    "ServicePrincipal": ...,
}

parent.enable_aws_service_access(**kwargs)
```

1. See [:material-code-braces: EnableAWSServiceAccessRequestTypeDef](./type_defs.md#enableawsserviceaccessrequesttypedef)

### enable\_all\_features

Enables all features in an organization.

Type annotations and code completion for `#!python boto3.client("organizations").enable_all_features` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/enable_all_features.html)

```python
# enable_all_features method definition

def enable_all_features(
    self,
) -> EnableAllFeaturesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableAllFeaturesResponseTypeDef](./type_defs.md#enableallfeaturesresponsetypedef)



### enable\_policy\_type

Enables a policy type in a root.

Type annotations and code completion for `#!python boto3.client("organizations").enable_policy_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/enable_policy_type.html)

```python
# enable_policy_type method definition

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


```python
# enable_policy_type method usage example with argument unpacking

kwargs: EnablePolicyTypeRequestTypeDef = {  # (1)
    "RootId": ...,
    "PolicyType": ...,
}

parent.enable_policy_type(**kwargs)
```

1. See [:material-code-braces: EnablePolicyTypeRequestTypeDef](./type_defs.md#enablepolicytyperequesttypedef)

### invite\_account\_to\_organization

Sends an invitation to another account to join your organization as a member
account.

Type annotations and code completion for `#!python boto3.client("organizations").invite_account_to_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/invite_account_to_organization.html)

```python
# invite_account_to_organization method definition

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
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: InviteAccountToOrganizationResponseTypeDef](./type_defs.md#inviteaccounttoorganizationresponsetypedef)


```python
# invite_account_to_organization method usage example with argument unpacking

kwargs: InviteAccountToOrganizationRequestTypeDef = {  # (1)
    "Target": ...,
}

parent.invite_account_to_organization(**kwargs)
```

1. See [:material-code-braces: InviteAccountToOrganizationRequestTypeDef](./type_defs.md#inviteaccounttoorganizationrequesttypedef)

### invite\_organization\_to\_transfer\_responsibility

Sends an invitation to another organization's management account to designate
your account with the specified responsibilities for their organization.

Type annotations and code completion for `#!python boto3.client("organizations").invite_organization_to_transfer_responsibility` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/invite_organization_to_transfer_responsibility.html)

```python
# invite_organization_to_transfer_responsibility method definition

def invite_organization_to_transfer_responsibility(
    self,
    *,
    Type: ResponsibilityTransferTypeType,  # (1)
    Target: HandshakePartyTypeDef,  # (2)
    StartTimestamp: TimestampTypeDef,
    SourceName: str,
    Notes: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> InviteOrganizationToTransferResponsibilityResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ResponsibilityTransferTypeType](./literals.md#responsibilitytransfertypetype)
2. See [:material-code-braces: HandshakePartyTypeDef](./type_defs.md#handshakepartytypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: InviteOrganizationToTransferResponsibilityResponseTypeDef](./type_defs.md#inviteorganizationtotransferresponsibilityresponsetypedef)


```python
# invite_organization_to_transfer_responsibility method usage example with argument unpacking

kwargs: InviteOrganizationToTransferResponsibilityRequestTypeDef = {  # (1)
    "Type": ...,
    "Target": ...,
    "StartTimestamp": ...,
    "SourceName": ...,
}

parent.invite_organization_to_transfer_responsibility(**kwargs)
```

1. See [:material-code-braces: InviteOrganizationToTransferResponsibilityRequestTypeDef](./type_defs.md#inviteorganizationtotransferresponsibilityrequesttypedef)

### leave\_organization

Removes a member account from its parent organization.

Type annotations and code completion for `#!python boto3.client("organizations").leave_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/leave_organization.html)

```python
# leave_organization method definition

def leave_organization(
    self,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



### list\_aws\_service\_access\_for\_organization

Returns a list of the Amazon Web Services services that you enabled to
integrate with your organization.

Type annotations and code completion for `#!python boto3.client("organizations").list_aws_service_access_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_aws_service_access_for_organization.html)

```python
# list_aws_service_access_for_organization method definition

def list_aws_service_access_for_organization(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAWSServiceAccessForOrganizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAWSServiceAccessForOrganizationResponseTypeDef](./type_defs.md#listawsserviceaccessfororganizationresponsetypedef)


```python
# list_aws_service_access_for_organization method usage example with argument unpacking

kwargs: ListAWSServiceAccessForOrganizationRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_aws_service_access_for_organization(**kwargs)
```

1. See [:material-code-braces: ListAWSServiceAccessForOrganizationRequestTypeDef](./type_defs.md#listawsserviceaccessfororganizationrequesttypedef)

### list\_accounts

Lists all the accounts in the organization.

Type annotations and code completion for `#!python boto3.client("organizations").list_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_accounts.html)

```python
# list_accounts method definition

def list_accounts(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef)


```python
# list_accounts method usage example with argument unpacking

kwargs: ListAccountsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_accounts(**kwargs)
```

1. See [:material-code-braces: ListAccountsRequestTypeDef](./type_defs.md#listaccountsrequesttypedef)

### list\_accounts\_for\_parent

Lists the accounts in an organization that are contained by the specified
target root or organizational unit (OU).

Type annotations and code completion for `#!python boto3.client("organizations").list_accounts_for_parent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_accounts_for_parent.html)

```python
# list_accounts_for_parent method definition

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


```python
# list_accounts_for_parent method usage example with argument unpacking

kwargs: ListAccountsForParentRequestTypeDef = {  # (1)
    "ParentId": ...,
}

parent.list_accounts_for_parent(**kwargs)
```

1. See [:material-code-braces: ListAccountsForParentRequestTypeDef](./type_defs.md#listaccountsforparentrequesttypedef)

### list\_accounts\_with\_invalid\_effective\_policy

Lists all the accounts in an organization that have invalid effective policies.

Type annotations and code completion for `#!python boto3.client("organizations").list_accounts_with_invalid_effective_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_accounts_with_invalid_effective_policy.html)

```python
# list_accounts_with_invalid_effective_policy method definition

def list_accounts_with_invalid_effective_policy(
    self,
    *,
    PolicyType: EffectivePolicyTypeType,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAccountsWithInvalidEffectivePolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EffectivePolicyTypeType](./literals.md#effectivepolicytypetype)
2. See [:material-code-braces: ListAccountsWithInvalidEffectivePolicyResponseTypeDef](./type_defs.md#listaccountswithinvalideffectivepolicyresponsetypedef)


```python
# list_accounts_with_invalid_effective_policy method usage example with argument unpacking

kwargs: ListAccountsWithInvalidEffectivePolicyRequestTypeDef = {  # (1)
    "PolicyType": ...,
}

parent.list_accounts_with_invalid_effective_policy(**kwargs)
```

1. See [:material-code-braces: ListAccountsWithInvalidEffectivePolicyRequestTypeDef](./type_defs.md#listaccountswithinvalideffectivepolicyrequesttypedef)

### list\_children

Lists all of the organizational units (OUs) or accounts that are contained in
the specified parent OU or root.

Type annotations and code completion for `#!python boto3.client("organizations").list_children` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_children.html)

```python
# list_children method definition

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


```python
# list_children method usage example with argument unpacking

kwargs: ListChildrenRequestTypeDef = {  # (1)
    "ParentId": ...,
    "ChildType": ...,
}

parent.list_children(**kwargs)
```

1. See [:material-code-braces: ListChildrenRequestTypeDef](./type_defs.md#listchildrenrequesttypedef)

### list\_create\_account\_status

Lists the account creation requests that match the specified status that is
currently being tracked for the organization.

Type annotations and code completion for `#!python boto3.client("organizations").list_create_account_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_create_account_status.html)

```python
# list_create_account_status method definition

def list_create_account_status(
    self,
    *,
    States: Sequence[CreateAccountStateType] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListCreateAccountStatusResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CreateAccountStateType]`
2. See [:material-code-braces: ListCreateAccountStatusResponseTypeDef](./type_defs.md#listcreateaccountstatusresponsetypedef)


```python
# list_create_account_status method usage example with argument unpacking

kwargs: ListCreateAccountStatusRequestTypeDef = {  # (1)
    "States": ...,
}

parent.list_create_account_status(**kwargs)
```

1. See [:material-code-braces: ListCreateAccountStatusRequestTypeDef](./type_defs.md#listcreateaccountstatusrequesttypedef)

### list\_delegated\_administrators

Lists the Amazon Web Services accounts that are designated as delegated
administrators in this organization.

Type annotations and code completion for `#!python boto3.client("organizations").list_delegated_administrators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_delegated_administrators.html)

```python
# list_delegated_administrators method definition

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


```python
# list_delegated_administrators method usage example with argument unpacking

kwargs: ListDelegatedAdministratorsRequestTypeDef = {  # (1)
    "ServicePrincipal": ...,
}

parent.list_delegated_administrators(**kwargs)
```

1. See [:material-code-braces: ListDelegatedAdministratorsRequestTypeDef](./type_defs.md#listdelegatedadministratorsrequesttypedef)

### list\_delegated\_services\_for\_account

List the Amazon Web Services services for which the specified account is a
delegated administrator.

Type annotations and code completion for `#!python boto3.client("organizations").list_delegated_services_for_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_delegated_services_for_account.html)

```python
# list_delegated_services_for_account method definition

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


```python
# list_delegated_services_for_account method usage example with argument unpacking

kwargs: ListDelegatedServicesForAccountRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_delegated_services_for_account(**kwargs)
```

1. See [:material-code-braces: ListDelegatedServicesForAccountRequestTypeDef](./type_defs.md#listdelegatedservicesforaccountrequesttypedef)

### list\_effective\_policy\_validation\_errors

Lists all the validation errors on an <a
href="https://docs.aws.amazon.com/organizations/latest/userguide/orgs_manage_policies_effective.html">effective
policy</a> for a specified account and policy type.

Type annotations and code completion for `#!python boto3.client("organizations").list_effective_policy_validation_errors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_effective_policy_validation_errors.html)

```python
# list_effective_policy_validation_errors method definition

def list_effective_policy_validation_errors(
    self,
    *,
    AccountId: str,
    PolicyType: EffectivePolicyTypeType,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEffectivePolicyValidationErrorsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EffectivePolicyTypeType](./literals.md#effectivepolicytypetype)
2. See [:material-code-braces: ListEffectivePolicyValidationErrorsResponseTypeDef](./type_defs.md#listeffectivepolicyvalidationerrorsresponsetypedef)


```python
# list_effective_policy_validation_errors method usage example with argument unpacking

kwargs: ListEffectivePolicyValidationErrorsRequestTypeDef = {  # (1)
    "AccountId": ...,
    "PolicyType": ...,
}

parent.list_effective_policy_validation_errors(**kwargs)
```

1. See [:material-code-braces: ListEffectivePolicyValidationErrorsRequestTypeDef](./type_defs.md#listeffectivepolicyvalidationerrorsrequesttypedef)

### list\_handshakes\_for\_account

Lists the recent handshakes that you have received.

Type annotations and code completion for `#!python boto3.client("organizations").list_handshakes_for_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_handshakes_for_account.html)

```python
# list_handshakes_for_account method definition

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


```python
# list_handshakes_for_account method usage example with argument unpacking

kwargs: ListHandshakesForAccountRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_handshakes_for_account(**kwargs)
```

1. See [:material-code-braces: ListHandshakesForAccountRequestTypeDef](./type_defs.md#listhandshakesforaccountrequesttypedef)

### list\_handshakes\_for\_organization

Lists the recent handshakes that you have sent.

Type annotations and code completion for `#!python boto3.client("organizations").list_handshakes_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_handshakes_for_organization.html)

```python
# list_handshakes_for_organization method definition

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


```python
# list_handshakes_for_organization method usage example with argument unpacking

kwargs: ListHandshakesForOrganizationRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_handshakes_for_organization(**kwargs)
```

1. See [:material-code-braces: ListHandshakesForOrganizationRequestTypeDef](./type_defs.md#listhandshakesfororganizationrequesttypedef)

### list\_inbound\_responsibility\_transfers

Lists transfers that allow you to manage the specified responsibilities for
another organization.

Type annotations and code completion for `#!python boto3.client("organizations").list_inbound_responsibility_transfers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_inbound_responsibility_transfers.html)

```python
# list_inbound_responsibility_transfers method definition

def list_inbound_responsibility_transfers(
    self,
    *,
    Type: ResponsibilityTransferTypeType,  # (1)
    Id: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListInboundResponsibilityTransfersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResponsibilityTransferTypeType](./literals.md#responsibilitytransfertypetype)
2. See [:material-code-braces: ListInboundResponsibilityTransfersResponseTypeDef](./type_defs.md#listinboundresponsibilitytransfersresponsetypedef)


```python
# list_inbound_responsibility_transfers method usage example with argument unpacking

kwargs: ListInboundResponsibilityTransfersRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_inbound_responsibility_transfers(**kwargs)
```

1. See [:material-code-braces: ListInboundResponsibilityTransfersRequestTypeDef](./type_defs.md#listinboundresponsibilitytransfersrequesttypedef)

### list\_organizational\_units\_for\_parent

Lists the organizational units (OUs) in a parent organizational unit or root.

Type annotations and code completion for `#!python boto3.client("organizations").list_organizational_units_for_parent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_organizational_units_for_parent.html)

```python
# list_organizational_units_for_parent method definition

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


```python
# list_organizational_units_for_parent method usage example with argument unpacking

kwargs: ListOrganizationalUnitsForParentRequestTypeDef = {  # (1)
    "ParentId": ...,
}

parent.list_organizational_units_for_parent(**kwargs)
```

1. See [:material-code-braces: ListOrganizationalUnitsForParentRequestTypeDef](./type_defs.md#listorganizationalunitsforparentrequesttypedef)

### list\_outbound\_responsibility\_transfers

Lists transfers that allow an account outside your organization to manage the
specified responsibilities for your organization.

Type annotations and code completion for `#!python boto3.client("organizations").list_outbound_responsibility_transfers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_outbound_responsibility_transfers.html)

```python
# list_outbound_responsibility_transfers method definition

def list_outbound_responsibility_transfers(
    self,
    *,
    Type: ResponsibilityTransferTypeType,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListOutboundResponsibilityTransfersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResponsibilityTransferTypeType](./literals.md#responsibilitytransfertypetype)
2. See [:material-code-braces: ListOutboundResponsibilityTransfersResponseTypeDef](./type_defs.md#listoutboundresponsibilitytransfersresponsetypedef)


```python
# list_outbound_responsibility_transfers method usage example with argument unpacking

kwargs: ListOutboundResponsibilityTransfersRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_outbound_responsibility_transfers(**kwargs)
```

1. See [:material-code-braces: ListOutboundResponsibilityTransfersRequestTypeDef](./type_defs.md#listoutboundresponsibilitytransfersrequesttypedef)

### list\_parents

Lists the root or organizational units (OUs) that serve as the immediate parent
of the specified child OU or account.

Type annotations and code completion for `#!python boto3.client("organizations").list_parents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_parents.html)

```python
# list_parents method definition

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


```python
# list_parents method usage example with argument unpacking

kwargs: ListParentsRequestTypeDef = {  # (1)
    "ChildId": ...,
}

parent.list_parents(**kwargs)
```

1. See [:material-code-braces: ListParentsRequestTypeDef](./type_defs.md#listparentsrequesttypedef)

### list\_policies

Retrieves the list of all policies in an organization of a specified type.

Type annotations and code completion for `#!python boto3.client("organizations").list_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_policies.html)

```python
# list_policies method definition

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


```python
# list_policies method usage example with argument unpacking

kwargs: ListPoliciesRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_policies(**kwargs)
```

1. See [:material-code-braces: ListPoliciesRequestTypeDef](./type_defs.md#listpoliciesrequesttypedef)

### list\_policies\_for\_target

Lists the policies that are directly attached to the specified target root,
organizational unit (OU), or account.

Type annotations and code completion for `#!python boto3.client("organizations").list_policies_for_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_policies_for_target.html)

```python
# list_policies_for_target method definition

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


```python
# list_policies_for_target method usage example with argument unpacking

kwargs: ListPoliciesForTargetRequestTypeDef = {  # (1)
    "TargetId": ...,
    "Filter": ...,
}

parent.list_policies_for_target(**kwargs)
```

1. See [:material-code-braces: ListPoliciesForTargetRequestTypeDef](./type_defs.md#listpoliciesfortargetrequesttypedef)

### list\_roots

Lists the roots that are defined in the current organization.

Type annotations and code completion for `#!python boto3.client("organizations").list_roots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_roots.html)

```python
# list_roots method definition

def list_roots(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRootsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRootsResponseTypeDef](./type_defs.md#listrootsresponsetypedef)


```python
# list_roots method usage example with argument unpacking

kwargs: ListRootsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_roots(**kwargs)
```

1. See [:material-code-braces: ListRootsRequestTypeDef](./type_defs.md#listrootsrequesttypedef)

### list\_tags\_for\_resource

Lists tags that are attached to the specified resource.

Type annotations and code completion for `#!python boto3.client("organizations").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceId: str,
    NextToken: str = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_targets\_for\_policy

Lists all the roots, organizational units (OUs), and accounts that the
specified policy is attached to.

Type annotations and code completion for `#!python boto3.client("organizations").list_targets_for_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/list_targets_for_policy.html)

```python
# list_targets_for_policy method definition

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


```python
# list_targets_for_policy method usage example with argument unpacking

kwargs: ListTargetsForPolicyRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.list_targets_for_policy(**kwargs)
```

1. See [:material-code-braces: ListTargetsForPolicyRequestTypeDef](./type_defs.md#listtargetsforpolicyrequesttypedef)

### move\_account

Moves an account from its current source parent root or organizational unit
(OU) to the specified destination parent root or OU.

Type annotations and code completion for `#!python boto3.client("organizations").move_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/move_account.html)

```python
# move_account method definition

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


```python
# move_account method usage example with argument unpacking

kwargs: MoveAccountRequestTypeDef = {  # (1)
    "AccountId": ...,
    "SourceParentId": ...,
    "DestinationParentId": ...,
}

parent.move_account(**kwargs)
```

1. See [:material-code-braces: MoveAccountRequestTypeDef](./type_defs.md#moveaccountrequesttypedef)

### put\_resource\_policy

Creates or updates a resource policy.

Type annotations and code completion for `#!python boto3.client("organizations").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    Content: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> PutResourcePolicyResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "Content": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### register\_delegated\_administrator

Enables the specified member account to administer the Organizations features
of the specified Amazon Web Services service.

Type annotations and code completion for `#!python boto3.client("organizations").register_delegated_administrator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/register_delegated_administrator.html)

```python
# register_delegated_administrator method definition

def register_delegated_administrator(
    self,
    *,
    AccountId: str,
    ServicePrincipal: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# register_delegated_administrator method usage example with argument unpacking

kwargs: RegisterDelegatedAdministratorRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ServicePrincipal": ...,
}

parent.register_delegated_administrator(**kwargs)
```

1. See [:material-code-braces: RegisterDelegatedAdministratorRequestTypeDef](./type_defs.md#registerdelegatedadministratorrequesttypedef)

### remove\_account\_from\_organization

Removes the specified account from the organization.

Type annotations and code completion for `#!python boto3.client("organizations").remove_account_from_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/remove_account_from_organization.html)

```python
# remove_account_from_organization method definition

def remove_account_from_organization(
    self,
    *,
    AccountId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# remove_account_from_organization method usage example with argument unpacking

kwargs: RemoveAccountFromOrganizationRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.remove_account_from_organization(**kwargs)
```

1. See [:material-code-braces: RemoveAccountFromOrganizationRequestTypeDef](./type_defs.md#removeaccountfromorganizationrequesttypedef)

### tag\_resource

Adds one or more tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("organizations").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### terminate\_responsibility\_transfer

Ends a transfer.

Type annotations and code completion for `#!python boto3.client("organizations").terminate_responsibility_transfer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/terminate_responsibility_transfer.html)

```python
# terminate_responsibility_transfer method definition

def terminate_responsibility_transfer(
    self,
    *,
    Id: str,
    EndTimestamp: TimestampTypeDef = ...,
) -> TerminateResponsibilityTransferResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TerminateResponsibilityTransferResponseTypeDef](./type_defs.md#terminateresponsibilitytransferresponsetypedef)


```python
# terminate_responsibility_transfer method usage example with argument unpacking

kwargs: TerminateResponsibilityTransferRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.terminate_responsibility_transfer(**kwargs)
```

1. See [:material-code-braces: TerminateResponsibilityTransferRequestTypeDef](./type_defs.md#terminateresponsibilitytransferrequesttypedef)

### untag\_resource

Removes any tags with the specified keys from the specified resource.

Type annotations and code completion for `#!python boto3.client("organizations").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceId: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_organizational\_unit

Renames the specified organizational unit (OU).

Type annotations and code completion for `#!python boto3.client("organizations").update_organizational_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/update_organizational_unit.html)

```python
# update_organizational_unit method definition

def update_organizational_unit(
    self,
    *,
    OrganizationalUnitId: str,
    Name: str = ...,
) -> UpdateOrganizationalUnitResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateOrganizationalUnitResponseTypeDef](./type_defs.md#updateorganizationalunitresponsetypedef)


```python
# update_organizational_unit method usage example with argument unpacking

kwargs: UpdateOrganizationalUnitRequestTypeDef = {  # (1)
    "OrganizationalUnitId": ...,
}

parent.update_organizational_unit(**kwargs)
```

1. See [:material-code-braces: UpdateOrganizationalUnitRequestTypeDef](./type_defs.md#updateorganizationalunitrequesttypedef)

### update\_policy

Updates an existing policy with a new name, description, or content.

Type annotations and code completion for `#!python boto3.client("organizations").update_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/update_policy.html)

```python
# update_policy method definition

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


```python
# update_policy method usage example with argument unpacking

kwargs: UpdatePolicyRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.update_policy(**kwargs)
```

1. See [:material-code-braces: UpdatePolicyRequestTypeDef](./type_defs.md#updatepolicyrequesttypedef)

### update\_responsibility\_transfer

Updates a transfer.

Type annotations and code completion for `#!python boto3.client("organizations").update_responsibility_transfer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/client/update_responsibility_transfer.html)

```python
# update_responsibility_transfer method definition

def update_responsibility_transfer(
    self,
    *,
    Id: str,
    Name: str,
) -> UpdateResponsibilityTransferResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateResponsibilityTransferResponseTypeDef](./type_defs.md#updateresponsibilitytransferresponsetypedef)


```python
# update_responsibility_transfer method usage example with argument unpacking

kwargs: UpdateResponsibilityTransferRequestTypeDef = {  # (1)
    "Id": ...,
    "Name": ...,
}

parent.update_responsibility_transfer(**kwargs)
```

1. See [:material-code-braces: UpdateResponsibilityTransferRequestTypeDef](./type_defs.md#updateresponsibilitytransferrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("organizations").get_paginator` method with overloads.

- `client.get_paginator("list_aws_service_access_for_organization")` -> [ListAWSServiceAccessForOrganizationPaginator](./paginators.md#listawsserviceaccessfororganizationpaginator)
- `client.get_paginator("list_accounts_for_parent")` -> [ListAccountsForParentPaginator](./paginators.md#listaccountsforparentpaginator)
- `client.get_paginator("list_accounts")` -> [ListAccountsPaginator](./paginators.md#listaccountspaginator)
- `client.get_paginator("list_accounts_with_invalid_effective_policy")` -> [ListAccountsWithInvalidEffectivePolicyPaginator](./paginators.md#listaccountswithinvalideffectivepolicypaginator)
- `client.get_paginator("list_children")` -> [ListChildrenPaginator](./paginators.md#listchildrenpaginator)
- `client.get_paginator("list_create_account_status")` -> [ListCreateAccountStatusPaginator](./paginators.md#listcreateaccountstatuspaginator)
- `client.get_paginator("list_delegated_administrators")` -> [ListDelegatedAdministratorsPaginator](./paginators.md#listdelegatedadministratorspaginator)
- `client.get_paginator("list_delegated_services_for_account")` -> [ListDelegatedServicesForAccountPaginator](./paginators.md#listdelegatedservicesforaccountpaginator)
- `client.get_paginator("list_effective_policy_validation_errors")` -> [ListEffectivePolicyValidationErrorsPaginator](./paginators.md#listeffectivepolicyvalidationerrorspaginator)
- `client.get_paginator("list_handshakes_for_account")` -> [ListHandshakesForAccountPaginator](./paginators.md#listhandshakesforaccountpaginator)
- `client.get_paginator("list_handshakes_for_organization")` -> [ListHandshakesForOrganizationPaginator](./paginators.md#listhandshakesfororganizationpaginator)
- `client.get_paginator("list_organizational_units_for_parent")` -> [ListOrganizationalUnitsForParentPaginator](./paginators.md#listorganizationalunitsforparentpaginator)
- `client.get_paginator("list_parents")` -> [ListParentsPaginator](./paginators.md#listparentspaginator)
- `client.get_paginator("list_policies_for_target")` -> [ListPoliciesForTargetPaginator](./paginators.md#listpoliciesfortargetpaginator)
- `client.get_paginator("list_policies")` -> [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- `client.get_paginator("list_roots")` -> [ListRootsPaginator](./paginators.md#listrootspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_targets_for_policy")` -> [ListTargetsForPolicyPaginator](./paginators.md#listtargetsforpolicypaginator)



