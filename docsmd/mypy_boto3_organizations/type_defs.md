# Type definitions

> [Index](../README.md) > [Organizations](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#organizations)
    type annotations stubs module [mypy-boto3-organizations](https://pypi.org/project/mypy-boto3-organizations/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_organizations.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AcceptHandshakeRequestTypeDef

```python
# AcceptHandshakeRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import AcceptHandshakeRequestTypeDef


def get_value() -> AcceptHandshakeRequestTypeDef:
    return {
        "HandshakeId": ...,
    }


# AcceptHandshakeRequestTypeDef definition

class AcceptHandshakeRequestTypeDef(TypedDict):
    HandshakeId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AccountTypeDef

```python
# AccountTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import AccountTypeDef


def get_value() -> AccountTypeDef:
    return {
        "Id": ...,
    }


# AccountTypeDef definition

class AccountTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Email: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[AccountStatusType],  # (1)
    State: NotRequired[AccountStateType],  # (2)
    Paths: NotRequired[list[str]],
    JoinedMethod: NotRequired[AccountJoinedMethodType],  # (3)
    JoinedTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AccountStatusType](./literals.md#accountstatustype)
2. See [:material-code-brackets: AccountStateType](./literals.md#accountstatetype)
3. See [:material-code-brackets: AccountJoinedMethodType](./literals.md#accountjoinedmethodtype)

## AttachPolicyRequestTypeDef

```python
# AttachPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import AttachPolicyRequestTypeDef


def get_value() -> AttachPolicyRequestTypeDef:
    return {
        "PolicyId": ...,
    }


# AttachPolicyRequestTypeDef definition

class AttachPolicyRequestTypeDef(TypedDict):
    PolicyId: str,
    TargetId: str,
```


## CancelHandshakeRequestTypeDef

```python
# CancelHandshakeRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import CancelHandshakeRequestTypeDef


def get_value() -> CancelHandshakeRequestTypeDef:
    return {
        "HandshakeId": ...,
    }


# CancelHandshakeRequestTypeDef definition

class CancelHandshakeRequestTypeDef(TypedDict):
    HandshakeId: str,
```


## ChildTypeDef

```python
# ChildTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ChildTypeDef


def get_value() -> ChildTypeDef:
    return {
        "Id": ...,
    }


# ChildTypeDef definition

class ChildTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[ChildTypeType],  # (1)
```

1. See [:material-code-brackets: ChildTypeType](./literals.md#childtypetype)

## CloseAccountRequestTypeDef

```python
# CloseAccountRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import CloseAccountRequestTypeDef


def get_value() -> CloseAccountRequestTypeDef:
    return {
        "AccountId": ...,
    }


# CloseAccountRequestTypeDef definition

class CloseAccountRequestTypeDef(TypedDict):
    AccountId: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## CreateAccountStatusTypeDef

```python
# CreateAccountStatusTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import CreateAccountStatusTypeDef


def get_value() -> CreateAccountStatusTypeDef:
    return {
        "Id": ...,
    }


# CreateAccountStatusTypeDef definition

class CreateAccountStatusTypeDef(TypedDict):
    Id: NotRequired[str],
    AccountName: NotRequired[str],
    State: NotRequired[CreateAccountStateType],  # (1)
    RequestedTimestamp: NotRequired[datetime.datetime],
    CompletedTimestamp: NotRequired[datetime.datetime],
    AccountId: NotRequired[str],
    GovCloudAccountId: NotRequired[str],
    FailureReason: NotRequired[CreateAccountFailureReasonType],  # (2)
```

1. See [:material-code-brackets: CreateAccountStateType](./literals.md#createaccountstatetype)
2. See [:material-code-brackets: CreateAccountFailureReasonType](./literals.md#createaccountfailurereasontype)

## CreateOrganizationRequestTypeDef

```python
# CreateOrganizationRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import CreateOrganizationRequestTypeDef


def get_value() -> CreateOrganizationRequestTypeDef:
    return {
        "FeatureSet": ...,
    }


# CreateOrganizationRequestTypeDef definition

class CreateOrganizationRequestTypeDef(TypedDict):
    FeatureSet: NotRequired[OrganizationFeatureSetType],  # (1)
```

1. See [:material-code-brackets: OrganizationFeatureSetType](./literals.md#organizationfeaturesettype)

## OrganizationalUnitTypeDef

```python
# OrganizationalUnitTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import OrganizationalUnitTypeDef


def get_value() -> OrganizationalUnitTypeDef:
    return {
        "Id": ...,
    }


# OrganizationalUnitTypeDef definition

class OrganizationalUnitTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Path: NotRequired[str],
```


## DeclineHandshakeRequestTypeDef

```python
# DeclineHandshakeRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DeclineHandshakeRequestTypeDef


def get_value() -> DeclineHandshakeRequestTypeDef:
    return {
        "HandshakeId": ...,
    }


# DeclineHandshakeRequestTypeDef definition

class DeclineHandshakeRequestTypeDef(TypedDict):
    HandshakeId: str,
```


## DelegatedAdministratorTypeDef

```python
# DelegatedAdministratorTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DelegatedAdministratorTypeDef


def get_value() -> DelegatedAdministratorTypeDef:
    return {
        "Id": ...,
    }


# DelegatedAdministratorTypeDef definition

class DelegatedAdministratorTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Email: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[AccountStatusType],  # (1)
    State: NotRequired[AccountStateType],  # (2)
    JoinedMethod: NotRequired[AccountJoinedMethodType],  # (3)
    JoinedTimestamp: NotRequired[datetime.datetime],
    DelegationEnabledDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AccountStatusType](./literals.md#accountstatustype)
2. See [:material-code-brackets: AccountStateType](./literals.md#accountstatetype)
3. See [:material-code-brackets: AccountJoinedMethodType](./literals.md#accountjoinedmethodtype)

## DelegatedServiceTypeDef

```python
# DelegatedServiceTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DelegatedServiceTypeDef


def get_value() -> DelegatedServiceTypeDef:
    return {
        "ServicePrincipal": ...,
    }


# DelegatedServiceTypeDef definition

class DelegatedServiceTypeDef(TypedDict):
    ServicePrincipal: NotRequired[str],
    DelegationEnabledDate: NotRequired[datetime.datetime],
```


## DeleteOrganizationalUnitRequestTypeDef

```python
# DeleteOrganizationalUnitRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DeleteOrganizationalUnitRequestTypeDef


def get_value() -> DeleteOrganizationalUnitRequestTypeDef:
    return {
        "OrganizationalUnitId": ...,
    }


# DeleteOrganizationalUnitRequestTypeDef definition

class DeleteOrganizationalUnitRequestTypeDef(TypedDict):
    OrganizationalUnitId: str,
```


## DeletePolicyRequestTypeDef

```python
# DeletePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DeletePolicyRequestTypeDef


def get_value() -> DeletePolicyRequestTypeDef:
    return {
        "PolicyId": ...,
    }


# DeletePolicyRequestTypeDef definition

class DeletePolicyRequestTypeDef(TypedDict):
    PolicyId: str,
```


## DeregisterDelegatedAdministratorRequestTypeDef

```python
# DeregisterDelegatedAdministratorRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DeregisterDelegatedAdministratorRequestTypeDef


def get_value() -> DeregisterDelegatedAdministratorRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeregisterDelegatedAdministratorRequestTypeDef definition

class DeregisterDelegatedAdministratorRequestTypeDef(TypedDict):
    AccountId: str,
    ServicePrincipal: str,
```


## DescribeAccountRequestTypeDef

```python
# DescribeAccountRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DescribeAccountRequestTypeDef


def get_value() -> DescribeAccountRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeAccountRequestTypeDef definition

class DescribeAccountRequestTypeDef(TypedDict):
    AccountId: str,
```


## DescribeCreateAccountStatusRequestTypeDef

```python
# DescribeCreateAccountStatusRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DescribeCreateAccountStatusRequestTypeDef


def get_value() -> DescribeCreateAccountStatusRequestTypeDef:
    return {
        "CreateAccountRequestId": ...,
    }


# DescribeCreateAccountStatusRequestTypeDef definition

class DescribeCreateAccountStatusRequestTypeDef(TypedDict):
    CreateAccountRequestId: str,
```


## DescribeEffectivePolicyRequestTypeDef

```python
# DescribeEffectivePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DescribeEffectivePolicyRequestTypeDef


def get_value() -> DescribeEffectivePolicyRequestTypeDef:
    return {
        "PolicyType": ...,
    }


# DescribeEffectivePolicyRequestTypeDef definition

class DescribeEffectivePolicyRequestTypeDef(TypedDict):
    PolicyType: EffectivePolicyTypeType,  # (1)
    TargetId: NotRequired[str],
```

1. See [:material-code-brackets: EffectivePolicyTypeType](./literals.md#effectivepolicytypetype)

## EffectivePolicyTypeDef

```python
# EffectivePolicyTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import EffectivePolicyTypeDef


def get_value() -> EffectivePolicyTypeDef:
    return {
        "PolicyContent": ...,
    }


# EffectivePolicyTypeDef definition

class EffectivePolicyTypeDef(TypedDict):
    PolicyContent: NotRequired[str],
    LastUpdatedTimestamp: NotRequired[datetime.datetime],
    TargetId: NotRequired[str],
    PolicyType: NotRequired[EffectivePolicyTypeType],  # (1)
```

1. See [:material-code-brackets: EffectivePolicyTypeType](./literals.md#effectivepolicytypetype)

## DescribeHandshakeRequestTypeDef

```python
# DescribeHandshakeRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DescribeHandshakeRequestTypeDef


def get_value() -> DescribeHandshakeRequestTypeDef:
    return {
        "HandshakeId": ...,
    }


# DescribeHandshakeRequestTypeDef definition

class DescribeHandshakeRequestTypeDef(TypedDict):
    HandshakeId: str,
```


## DescribeOrganizationalUnitRequestTypeDef

```python
# DescribeOrganizationalUnitRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DescribeOrganizationalUnitRequestTypeDef


def get_value() -> DescribeOrganizationalUnitRequestTypeDef:
    return {
        "OrganizationalUnitId": ...,
    }


# DescribeOrganizationalUnitRequestTypeDef definition

class DescribeOrganizationalUnitRequestTypeDef(TypedDict):
    OrganizationalUnitId: str,
```


## DescribePolicyRequestTypeDef

```python
# DescribePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DescribePolicyRequestTypeDef


def get_value() -> DescribePolicyRequestTypeDef:
    return {
        "PolicyId": ...,
    }


# DescribePolicyRequestTypeDef definition

class DescribePolicyRequestTypeDef(TypedDict):
    PolicyId: str,
```


## DescribeResponsibilityTransferRequestTypeDef

```python
# DescribeResponsibilityTransferRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DescribeResponsibilityTransferRequestTypeDef


def get_value() -> DescribeResponsibilityTransferRequestTypeDef:
    return {
        "Id": ...,
    }


# DescribeResponsibilityTransferRequestTypeDef definition

class DescribeResponsibilityTransferRequestTypeDef(TypedDict):
    Id: str,
```


## DetachPolicyRequestTypeDef

```python
# DetachPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DetachPolicyRequestTypeDef


def get_value() -> DetachPolicyRequestTypeDef:
    return {
        "PolicyId": ...,
    }


# DetachPolicyRequestTypeDef definition

class DetachPolicyRequestTypeDef(TypedDict):
    PolicyId: str,
    TargetId: str,
```


## DisableAWSServiceAccessRequestTypeDef

```python
# DisableAWSServiceAccessRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DisableAWSServiceAccessRequestTypeDef


def get_value() -> DisableAWSServiceAccessRequestTypeDef:
    return {
        "ServicePrincipal": ...,
    }


# DisableAWSServiceAccessRequestTypeDef definition

class DisableAWSServiceAccessRequestTypeDef(TypedDict):
    ServicePrincipal: str,
```


## DisablePolicyTypeRequestTypeDef

```python
# DisablePolicyTypeRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DisablePolicyTypeRequestTypeDef


def get_value() -> DisablePolicyTypeRequestTypeDef:
    return {
        "RootId": ...,
    }


# DisablePolicyTypeRequestTypeDef definition

class DisablePolicyTypeRequestTypeDef(TypedDict):
    RootId: str,
    PolicyType: PolicyTypeType,  # (1)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)

## EffectivePolicyValidationErrorTypeDef

```python
# EffectivePolicyValidationErrorTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import EffectivePolicyValidationErrorTypeDef


def get_value() -> EffectivePolicyValidationErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# EffectivePolicyValidationErrorTypeDef definition

class EffectivePolicyValidationErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    PathToError: NotRequired[str],
    ContributingPolicies: NotRequired[list[str]],
```


## EnableAWSServiceAccessRequestTypeDef

```python
# EnableAWSServiceAccessRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import EnableAWSServiceAccessRequestTypeDef


def get_value() -> EnableAWSServiceAccessRequestTypeDef:
    return {
        "ServicePrincipal": ...,
    }


# EnableAWSServiceAccessRequestTypeDef definition

class EnableAWSServiceAccessRequestTypeDef(TypedDict):
    ServicePrincipal: str,
```


## EnablePolicyTypeRequestTypeDef

```python
# EnablePolicyTypeRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import EnablePolicyTypeRequestTypeDef


def get_value() -> EnablePolicyTypeRequestTypeDef:
    return {
        "RootId": ...,
    }


# EnablePolicyTypeRequestTypeDef definition

class EnablePolicyTypeRequestTypeDef(TypedDict):
    RootId: str,
    PolicyType: PolicyTypeType,  # (1)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)

## EnabledServicePrincipalTypeDef

```python
# EnabledServicePrincipalTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import EnabledServicePrincipalTypeDef


def get_value() -> EnabledServicePrincipalTypeDef:
    return {
        "ServicePrincipal": ...,
    }


# EnabledServicePrincipalTypeDef definition

class EnabledServicePrincipalTypeDef(TypedDict):
    ServicePrincipal: NotRequired[str],
    DateEnabled: NotRequired[datetime.datetime],
```


## HandshakeFilterTypeDef

```python
# HandshakeFilterTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import HandshakeFilterTypeDef


def get_value() -> HandshakeFilterTypeDef:
    return {
        "ActionType": ...,
    }


# HandshakeFilterTypeDef definition

class HandshakeFilterTypeDef(TypedDict):
    ActionType: NotRequired[ActionTypeType],  # (1)
    ParentHandshakeId: NotRequired[str],
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)

## HandshakePartyTypeDef

```python
# HandshakePartyTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import HandshakePartyTypeDef


def get_value() -> HandshakePartyTypeDef:
    return {
        "Id": ...,
    }


# HandshakePartyTypeDef definition

class HandshakePartyTypeDef(TypedDict):
    Id: str,
    Type: HandshakePartyTypeType,  # (1)
```

1. See [:material-code-brackets: HandshakePartyTypeType](./literals.md#handshakepartytypetype)

## HandshakeResourcePaginatorTypeDef

```python
# HandshakeResourcePaginatorTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import HandshakeResourcePaginatorTypeDef


def get_value() -> HandshakeResourcePaginatorTypeDef:
    return {
        "Value": ...,
    }


# HandshakeResourcePaginatorTypeDef definition

class HandshakeResourcePaginatorTypeDef(TypedDict):
    Value: NotRequired[str],
    Type: NotRequired[HandshakeResourceTypeType],  # (1)
    Resources: NotRequired[list[dict[str, Any]]],
```

1. See [:material-code-brackets: HandshakeResourceTypeType](./literals.md#handshakeresourcetypetype)

## HandshakeResourceTypeDef

```python
# HandshakeResourceTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import HandshakeResourceTypeDef


def get_value() -> HandshakeResourceTypeDef:
    return {
        "Value": ...,
    }


# HandshakeResourceTypeDef definition

class HandshakeResourceTypeDef(TypedDict):
    Value: NotRequired[str],
    Type: NotRequired[HandshakeResourceTypeType],  # (1)
    Resources: NotRequired[list[dict[str, Any]]],
```

1. See [:material-code-brackets: HandshakeResourceTypeType](./literals.md#handshakeresourcetypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAWSServiceAccessForOrganizationRequestTypeDef

```python
# ListAWSServiceAccessForOrganizationRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListAWSServiceAccessForOrganizationRequestTypeDef


def get_value() -> ListAWSServiceAccessForOrganizationRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListAWSServiceAccessForOrganizationRequestTypeDef definition

class ListAWSServiceAccessForOrganizationRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListAccountsForParentRequestTypeDef

```python
# ListAccountsForParentRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListAccountsForParentRequestTypeDef


def get_value() -> ListAccountsForParentRequestTypeDef:
    return {
        "ParentId": ...,
    }


# ListAccountsForParentRequestTypeDef definition

class ListAccountsForParentRequestTypeDef(TypedDict):
    ParentId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListAccountsRequestTypeDef

```python
# ListAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListAccountsRequestTypeDef


def get_value() -> ListAccountsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListAccountsRequestTypeDef definition

class ListAccountsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListAccountsWithInvalidEffectivePolicyRequestTypeDef

```python
# ListAccountsWithInvalidEffectivePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListAccountsWithInvalidEffectivePolicyRequestTypeDef


def get_value() -> ListAccountsWithInvalidEffectivePolicyRequestTypeDef:
    return {
        "PolicyType": ...,
    }


# ListAccountsWithInvalidEffectivePolicyRequestTypeDef definition

class ListAccountsWithInvalidEffectivePolicyRequestTypeDef(TypedDict):
    PolicyType: EffectivePolicyTypeType,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: EffectivePolicyTypeType](./literals.md#effectivepolicytypetype)

## ListChildrenRequestTypeDef

```python
# ListChildrenRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListChildrenRequestTypeDef


def get_value() -> ListChildrenRequestTypeDef:
    return {
        "ParentId": ...,
    }


# ListChildrenRequestTypeDef definition

class ListChildrenRequestTypeDef(TypedDict):
    ParentId: str,
    ChildType: ChildTypeType,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ChildTypeType](./literals.md#childtypetype)

## ListCreateAccountStatusRequestTypeDef

```python
# ListCreateAccountStatusRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListCreateAccountStatusRequestTypeDef


def get_value() -> ListCreateAccountStatusRequestTypeDef:
    return {
        "States": ...,
    }


# ListCreateAccountStatusRequestTypeDef definition

class ListCreateAccountStatusRequestTypeDef(TypedDict):
    States: NotRequired[Sequence[CreateAccountStateType]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[CreateAccountStateType]`

## ListDelegatedAdministratorsRequestTypeDef

```python
# ListDelegatedAdministratorsRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListDelegatedAdministratorsRequestTypeDef


def get_value() -> ListDelegatedAdministratorsRequestTypeDef:
    return {
        "ServicePrincipal": ...,
    }


# ListDelegatedAdministratorsRequestTypeDef definition

class ListDelegatedAdministratorsRequestTypeDef(TypedDict):
    ServicePrincipal: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListDelegatedServicesForAccountRequestTypeDef

```python
# ListDelegatedServicesForAccountRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListDelegatedServicesForAccountRequestTypeDef


def get_value() -> ListDelegatedServicesForAccountRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListDelegatedServicesForAccountRequestTypeDef definition

class ListDelegatedServicesForAccountRequestTypeDef(TypedDict):
    AccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListEffectivePolicyValidationErrorsRequestTypeDef

```python
# ListEffectivePolicyValidationErrorsRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListEffectivePolicyValidationErrorsRequestTypeDef


def get_value() -> ListEffectivePolicyValidationErrorsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListEffectivePolicyValidationErrorsRequestTypeDef definition

class ListEffectivePolicyValidationErrorsRequestTypeDef(TypedDict):
    AccountId: str,
    PolicyType: EffectivePolicyTypeType,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: EffectivePolicyTypeType](./literals.md#effectivepolicytypetype)

## ListInboundResponsibilityTransfersRequestTypeDef

```python
# ListInboundResponsibilityTransfersRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListInboundResponsibilityTransfersRequestTypeDef


def get_value() -> ListInboundResponsibilityTransfersRequestTypeDef:
    return {
        "Type": ...,
    }


# ListInboundResponsibilityTransfersRequestTypeDef definition

class ListInboundResponsibilityTransfersRequestTypeDef(TypedDict):
    Type: ResponsibilityTransferTypeType,  # (1)
    Id: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ResponsibilityTransferTypeType](./literals.md#responsibilitytransfertypetype)

## ListOrganizationalUnitsForParentRequestTypeDef

```python
# ListOrganizationalUnitsForParentRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListOrganizationalUnitsForParentRequestTypeDef


def get_value() -> ListOrganizationalUnitsForParentRequestTypeDef:
    return {
        "ParentId": ...,
    }


# ListOrganizationalUnitsForParentRequestTypeDef definition

class ListOrganizationalUnitsForParentRequestTypeDef(TypedDict):
    ParentId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListOutboundResponsibilityTransfersRequestTypeDef

```python
# ListOutboundResponsibilityTransfersRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListOutboundResponsibilityTransfersRequestTypeDef


def get_value() -> ListOutboundResponsibilityTransfersRequestTypeDef:
    return {
        "Type": ...,
    }


# ListOutboundResponsibilityTransfersRequestTypeDef definition

class ListOutboundResponsibilityTransfersRequestTypeDef(TypedDict):
    Type: ResponsibilityTransferTypeType,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ResponsibilityTransferTypeType](./literals.md#responsibilitytransfertypetype)

## ListParentsRequestTypeDef

```python
# ListParentsRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListParentsRequestTypeDef


def get_value() -> ListParentsRequestTypeDef:
    return {
        "ChildId": ...,
    }


# ListParentsRequestTypeDef definition

class ListParentsRequestTypeDef(TypedDict):
    ChildId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ParentTypeDef

```python
# ParentTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ParentTypeDef


def get_value() -> ParentTypeDef:
    return {
        "Id": ...,
    }


# ParentTypeDef definition

class ParentTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[ParentTypeType],  # (1)
```

1. See [:material-code-brackets: ParentTypeType](./literals.md#parenttypetype)

## ListPoliciesForTargetRequestTypeDef

```python
# ListPoliciesForTargetRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListPoliciesForTargetRequestTypeDef


def get_value() -> ListPoliciesForTargetRequestTypeDef:
    return {
        "TargetId": ...,
    }


# ListPoliciesForTargetRequestTypeDef definition

class ListPoliciesForTargetRequestTypeDef(TypedDict):
    TargetId: str,
    Filter: PolicyTypeType,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)

## PolicySummaryTypeDef

```python
# PolicySummaryTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import PolicySummaryTypeDef


def get_value() -> PolicySummaryTypeDef:
    return {
        "Id": ...,
    }


# PolicySummaryTypeDef definition

class PolicySummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[PolicyTypeType],  # (1)
    AwsManaged: NotRequired[bool],
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)

## ListPoliciesRequestTypeDef

```python
# ListPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListPoliciesRequestTypeDef


def get_value() -> ListPoliciesRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListPoliciesRequestTypeDef definition

class ListPoliciesRequestTypeDef(TypedDict):
    Filter: PolicyTypeType,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)

## ListRootsRequestTypeDef

```python
# ListRootsRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListRootsRequestTypeDef


def get_value() -> ListRootsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListRootsRequestTypeDef definition

class ListRootsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    NextToken: NotRequired[str],
```


## ListTargetsForPolicyRequestTypeDef

```python
# ListTargetsForPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListTargetsForPolicyRequestTypeDef


def get_value() -> ListTargetsForPolicyRequestTypeDef:
    return {
        "PolicyId": ...,
    }


# ListTargetsForPolicyRequestTypeDef definition

class ListTargetsForPolicyRequestTypeDef(TypedDict):
    PolicyId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## PolicyTargetSummaryTypeDef

```python
# PolicyTargetSummaryTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import PolicyTargetSummaryTypeDef


def get_value() -> PolicyTargetSummaryTypeDef:
    return {
        "TargetId": ...,
    }


# PolicyTargetSummaryTypeDef definition

class PolicyTargetSummaryTypeDef(TypedDict):
    TargetId: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[TargetTypeType],  # (1)
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype)

## MoveAccountRequestTypeDef

```python
# MoveAccountRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import MoveAccountRequestTypeDef


def get_value() -> MoveAccountRequestTypeDef:
    return {
        "AccountId": ...,
    }


# MoveAccountRequestTypeDef definition

class MoveAccountRequestTypeDef(TypedDict):
    AccountId: str,
    SourceParentId: str,
    DestinationParentId: str,
```


## PolicyTypeSummaryTypeDef

```python
# PolicyTypeSummaryTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import PolicyTypeSummaryTypeDef


def get_value() -> PolicyTypeSummaryTypeDef:
    return {
        "Type": ...,
    }


# PolicyTypeSummaryTypeDef definition

class PolicyTypeSummaryTypeDef(TypedDict):
    Type: NotRequired[PolicyTypeType],  # (1)
    Status: NotRequired[PolicyTypeStatusType],  # (2)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-brackets: PolicyTypeStatusType](./literals.md#policytypestatustype)

## RegisterDelegatedAdministratorRequestTypeDef

```python
# RegisterDelegatedAdministratorRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import RegisterDelegatedAdministratorRequestTypeDef


def get_value() -> RegisterDelegatedAdministratorRequestTypeDef:
    return {
        "AccountId": ...,
    }


# RegisterDelegatedAdministratorRequestTypeDef definition

class RegisterDelegatedAdministratorRequestTypeDef(TypedDict):
    AccountId: str,
    ServicePrincipal: str,
```


## RemoveAccountFromOrganizationRequestTypeDef

```python
# RemoveAccountFromOrganizationRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import RemoveAccountFromOrganizationRequestTypeDef


def get_value() -> RemoveAccountFromOrganizationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# RemoveAccountFromOrganizationRequestTypeDef definition

class RemoveAccountFromOrganizationRequestTypeDef(TypedDict):
    AccountId: str,
```


## ResourcePolicySummaryTypeDef

```python
# ResourcePolicySummaryTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ResourcePolicySummaryTypeDef


def get_value() -> ResourcePolicySummaryTypeDef:
    return {
        "Id": ...,
    }


# ResourcePolicySummaryTypeDef definition

class ResourcePolicySummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
```


## TransferParticipantTypeDef

```python
# TransferParticipantTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import TransferParticipantTypeDef


def get_value() -> TransferParticipantTypeDef:
    return {
        "ManagementAccountId": ...,
    }


# TransferParticipantTypeDef definition

class TransferParticipantTypeDef(TypedDict):
    ManagementAccountId: NotRequired[str],
    ManagementAccountEmail: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    TagKeys: Sequence[str],
```


## UpdateOrganizationalUnitRequestTypeDef

```python
# UpdateOrganizationalUnitRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import UpdateOrganizationalUnitRequestTypeDef


def get_value() -> UpdateOrganizationalUnitRequestTypeDef:
    return {
        "OrganizationalUnitId": ...,
    }


# UpdateOrganizationalUnitRequestTypeDef definition

class UpdateOrganizationalUnitRequestTypeDef(TypedDict):
    OrganizationalUnitId: str,
    Name: NotRequired[str],
```


## UpdatePolicyRequestTypeDef

```python
# UpdatePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import UpdatePolicyRequestTypeDef


def get_value() -> UpdatePolicyRequestTypeDef:
    return {
        "PolicyId": ...,
    }


# UpdatePolicyRequestTypeDef definition

class UpdatePolicyRequestTypeDef(TypedDict):
    PolicyId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    Content: NotRequired[str],
```


## UpdateResponsibilityTransferRequestTypeDef

```python
# UpdateResponsibilityTransferRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import UpdateResponsibilityTransferRequestTypeDef


def get_value() -> UpdateResponsibilityTransferRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateResponsibilityTransferRequestTypeDef definition

class UpdateResponsibilityTransferRequestTypeDef(TypedDict):
    Id: str,
    Name: str,
```


## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountResponseTypeDef

```python
# DescribeAccountResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DescribeAccountResponseTypeDef


def get_value() -> DescribeAccountResponseTypeDef:
    return {
        "Account": ...,
    }


# DescribeAccountResponseTypeDef definition

class DescribeAccountResponseTypeDef(TypedDict):
    Account: AccountTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountsForParentResponseTypeDef

```python
# ListAccountsForParentResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListAccountsForParentResponseTypeDef


def get_value() -> ListAccountsForParentResponseTypeDef:
    return {
        "Accounts": ...,
    }


# ListAccountsForParentResponseTypeDef definition

class ListAccountsForParentResponseTypeDef(TypedDict):
    Accounts: list[AccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountsResponseTypeDef

```python
# ListAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListAccountsResponseTypeDef


def get_value() -> ListAccountsResponseTypeDef:
    return {
        "Accounts": ...,
    }


# ListAccountsResponseTypeDef definition

class ListAccountsResponseTypeDef(TypedDict):
    Accounts: list[AccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountsWithInvalidEffectivePolicyResponseTypeDef

```python
# ListAccountsWithInvalidEffectivePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListAccountsWithInvalidEffectivePolicyResponseTypeDef


def get_value() -> ListAccountsWithInvalidEffectivePolicyResponseTypeDef:
    return {
        "Accounts": ...,
    }


# ListAccountsWithInvalidEffectivePolicyResponseTypeDef definition

class ListAccountsWithInvalidEffectivePolicyResponseTypeDef(TypedDict):
    Accounts: list[AccountTypeDef],  # (1)
    PolicyType: EffectivePolicyTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See `list[AccountTypeDef]`
2. See [:material-code-brackets: EffectivePolicyTypeType](./literals.md#effectivepolicytypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChildrenResponseTypeDef

```python
# ListChildrenResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListChildrenResponseTypeDef


def get_value() -> ListChildrenResponseTypeDef:
    return {
        "Children": ...,
    }


# ListChildrenResponseTypeDef definition

class ListChildrenResponseTypeDef(TypedDict):
    Children: list[ChildTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChildTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccountRequestTypeDef

```python
# CreateAccountRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import CreateAccountRequestTypeDef


def get_value() -> CreateAccountRequestTypeDef:
    return {
        "Email": ...,
    }


# CreateAccountRequestTypeDef definition

class CreateAccountRequestTypeDef(TypedDict):
    Email: str,
    AccountName: str,
    RoleName: NotRequired[str],
    IamUserAccessToBilling: NotRequired[IAMUserAccessToBillingType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype)
2. See `Sequence[TagTypeDef]`

## CreateGovCloudAccountRequestTypeDef

```python
# CreateGovCloudAccountRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import CreateGovCloudAccountRequestTypeDef


def get_value() -> CreateGovCloudAccountRequestTypeDef:
    return {
        "Email": ...,
    }


# CreateGovCloudAccountRequestTypeDef definition

class CreateGovCloudAccountRequestTypeDef(TypedDict):
    Email: str,
    AccountName: str,
    RoleName: NotRequired[str],
    IamUserAccessToBilling: NotRequired[IAMUserAccessToBillingType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype)
2. See `Sequence[TagTypeDef]`

## CreateOrganizationalUnitRequestTypeDef

```python
# CreateOrganizationalUnitRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import CreateOrganizationalUnitRequestTypeDef


def get_value() -> CreateOrganizationalUnitRequestTypeDef:
    return {
        "ParentId": ...,
    }


# CreateOrganizationalUnitRequestTypeDef definition

class CreateOrganizationalUnitRequestTypeDef(TypedDict):
    ParentId: str,
    Name: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreatePolicyRequestTypeDef

```python
# CreatePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import CreatePolicyRequestTypeDef


def get_value() -> CreatePolicyRequestTypeDef:
    return {
        "Content": ...,
    }


# CreatePolicyRequestTypeDef definition

class CreatePolicyRequestTypeDef(TypedDict):
    Content: str,
    Description: str,
    Name: str,
    Type: PolicyTypeType,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "Content": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    Content: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateAccountResponseTypeDef

```python
# CreateAccountResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import CreateAccountResponseTypeDef


def get_value() -> CreateAccountResponseTypeDef:
    return {
        "CreateAccountStatus": ...,
    }


# CreateAccountResponseTypeDef definition

class CreateAccountResponseTypeDef(TypedDict):
    CreateAccountStatus: CreateAccountStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGovCloudAccountResponseTypeDef

```python
# CreateGovCloudAccountResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import CreateGovCloudAccountResponseTypeDef


def get_value() -> CreateGovCloudAccountResponseTypeDef:
    return {
        "CreateAccountStatus": ...,
    }


# CreateGovCloudAccountResponseTypeDef definition

class CreateGovCloudAccountResponseTypeDef(TypedDict):
    CreateAccountStatus: CreateAccountStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCreateAccountStatusResponseTypeDef

```python
# DescribeCreateAccountStatusResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DescribeCreateAccountStatusResponseTypeDef


def get_value() -> DescribeCreateAccountStatusResponseTypeDef:
    return {
        "CreateAccountStatus": ...,
    }


# DescribeCreateAccountStatusResponseTypeDef definition

class DescribeCreateAccountStatusResponseTypeDef(TypedDict):
    CreateAccountStatus: CreateAccountStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCreateAccountStatusResponseTypeDef

```python
# ListCreateAccountStatusResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListCreateAccountStatusResponseTypeDef


def get_value() -> ListCreateAccountStatusResponseTypeDef:
    return {
        "CreateAccountStatuses": ...,
    }


# ListCreateAccountStatusResponseTypeDef definition

class ListCreateAccountStatusResponseTypeDef(TypedDict):
    CreateAccountStatuses: list[CreateAccountStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CreateAccountStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOrganizationalUnitResponseTypeDef

```python
# CreateOrganizationalUnitResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import CreateOrganizationalUnitResponseTypeDef


def get_value() -> CreateOrganizationalUnitResponseTypeDef:
    return {
        "OrganizationalUnit": ...,
    }


# CreateOrganizationalUnitResponseTypeDef definition

class CreateOrganizationalUnitResponseTypeDef(TypedDict):
    OrganizationalUnit: OrganizationalUnitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationalUnitResponseTypeDef

```python
# DescribeOrganizationalUnitResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DescribeOrganizationalUnitResponseTypeDef


def get_value() -> DescribeOrganizationalUnitResponseTypeDef:
    return {
        "OrganizationalUnit": ...,
    }


# DescribeOrganizationalUnitResponseTypeDef definition

class DescribeOrganizationalUnitResponseTypeDef(TypedDict):
    OrganizationalUnit: OrganizationalUnitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationalUnitsForParentResponseTypeDef

```python
# ListOrganizationalUnitsForParentResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListOrganizationalUnitsForParentResponseTypeDef


def get_value() -> ListOrganizationalUnitsForParentResponseTypeDef:
    return {
        "OrganizationalUnits": ...,
    }


# ListOrganizationalUnitsForParentResponseTypeDef definition

class ListOrganizationalUnitsForParentResponseTypeDef(TypedDict):
    OrganizationalUnits: list[OrganizationalUnitTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OrganizationalUnitTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateOrganizationalUnitResponseTypeDef

```python
# UpdateOrganizationalUnitResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import UpdateOrganizationalUnitResponseTypeDef


def get_value() -> UpdateOrganizationalUnitResponseTypeDef:
    return {
        "OrganizationalUnit": ...,
    }


# UpdateOrganizationalUnitResponseTypeDef definition

class UpdateOrganizationalUnitResponseTypeDef(TypedDict):
    OrganizationalUnit: OrganizationalUnitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDelegatedAdministratorsResponseTypeDef

```python
# ListDelegatedAdministratorsResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListDelegatedAdministratorsResponseTypeDef


def get_value() -> ListDelegatedAdministratorsResponseTypeDef:
    return {
        "DelegatedAdministrators": ...,
    }


# ListDelegatedAdministratorsResponseTypeDef definition

class ListDelegatedAdministratorsResponseTypeDef(TypedDict):
    DelegatedAdministrators: list[DelegatedAdministratorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DelegatedAdministratorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDelegatedServicesForAccountResponseTypeDef

```python
# ListDelegatedServicesForAccountResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListDelegatedServicesForAccountResponseTypeDef


def get_value() -> ListDelegatedServicesForAccountResponseTypeDef:
    return {
        "DelegatedServices": ...,
    }


# ListDelegatedServicesForAccountResponseTypeDef definition

class ListDelegatedServicesForAccountResponseTypeDef(TypedDict):
    DelegatedServices: list[DelegatedServiceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DelegatedServiceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEffectivePolicyResponseTypeDef

```python
# DescribeEffectivePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DescribeEffectivePolicyResponseTypeDef


def get_value() -> DescribeEffectivePolicyResponseTypeDef:
    return {
        "EffectivePolicy": ...,
    }


# DescribeEffectivePolicyResponseTypeDef definition

class DescribeEffectivePolicyResponseTypeDef(TypedDict):
    EffectivePolicy: EffectivePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EffectivePolicyTypeDef](./type_defs.md#effectivepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEffectivePolicyValidationErrorsResponseTypeDef

```python
# ListEffectivePolicyValidationErrorsResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListEffectivePolicyValidationErrorsResponseTypeDef


def get_value() -> ListEffectivePolicyValidationErrorsResponseTypeDef:
    return {
        "AccountId": ...,
    }


# ListEffectivePolicyValidationErrorsResponseTypeDef definition

class ListEffectivePolicyValidationErrorsResponseTypeDef(TypedDict):
    AccountId: str,
    PolicyType: EffectivePolicyTypeType,  # (1)
    Path: str,
    EvaluationTimestamp: datetime.datetime,
    EffectivePolicyValidationErrors: list[EffectivePolicyValidationErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: EffectivePolicyTypeType](./literals.md#effectivepolicytypetype)
2. See `list[EffectivePolicyValidationErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAWSServiceAccessForOrganizationResponseTypeDef

```python
# ListAWSServiceAccessForOrganizationResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListAWSServiceAccessForOrganizationResponseTypeDef


def get_value() -> ListAWSServiceAccessForOrganizationResponseTypeDef:
    return {
        "EnabledServicePrincipals": ...,
    }


# ListAWSServiceAccessForOrganizationResponseTypeDef definition

class ListAWSServiceAccessForOrganizationResponseTypeDef(TypedDict):
    EnabledServicePrincipals: list[EnabledServicePrincipalTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EnabledServicePrincipalTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHandshakesForAccountRequestTypeDef

```python
# ListHandshakesForAccountRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListHandshakesForAccountRequestTypeDef


def get_value() -> ListHandshakesForAccountRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListHandshakesForAccountRequestTypeDef definition

class ListHandshakesForAccountRequestTypeDef(TypedDict):
    Filter: NotRequired[HandshakeFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef)

## ListHandshakesForOrganizationRequestTypeDef

```python
# ListHandshakesForOrganizationRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListHandshakesForOrganizationRequestTypeDef


def get_value() -> ListHandshakesForOrganizationRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListHandshakesForOrganizationRequestTypeDef definition

class ListHandshakesForOrganizationRequestTypeDef(TypedDict):
    Filter: NotRequired[HandshakeFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef)

## InviteAccountToOrganizationRequestTypeDef

```python
# InviteAccountToOrganizationRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import InviteAccountToOrganizationRequestTypeDef


def get_value() -> InviteAccountToOrganizationRequestTypeDef:
    return {
        "Target": ...,
    }


# InviteAccountToOrganizationRequestTypeDef definition

class InviteAccountToOrganizationRequestTypeDef(TypedDict):
    Target: HandshakePartyTypeDef,  # (1)
    Notes: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: HandshakePartyTypeDef](./type_defs.md#handshakepartytypedef)
2. See `Sequence[TagTypeDef]`

## HandshakePaginatorTypeDef

```python
# HandshakePaginatorTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import HandshakePaginatorTypeDef


def get_value() -> HandshakePaginatorTypeDef:
    return {
        "Id": ...,
    }


# HandshakePaginatorTypeDef definition

class HandshakePaginatorTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Parties: NotRequired[list[HandshakePartyTypeDef]],  # (1)
    State: NotRequired[HandshakeStateType],  # (2)
    RequestedTimestamp: NotRequired[datetime.datetime],
    ExpirationTimestamp: NotRequired[datetime.datetime],
    Action: NotRequired[ActionTypeType],  # (3)
    Resources: NotRequired[list[HandshakeResourcePaginatorTypeDef]],  # (4)
```

1. See `list[HandshakePartyTypeDef]`
2. See [:material-code-brackets: HandshakeStateType](./literals.md#handshakestatetype)
3. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
4. See `list[HandshakeResourcePaginatorTypeDef]`

## HandshakeTypeDef

```python
# HandshakeTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import HandshakeTypeDef


def get_value() -> HandshakeTypeDef:
    return {
        "Id": ...,
    }


# HandshakeTypeDef definition

class HandshakeTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Parties: NotRequired[list[HandshakePartyTypeDef]],  # (1)
    State: NotRequired[HandshakeStateType],  # (2)
    RequestedTimestamp: NotRequired[datetime.datetime],
    ExpirationTimestamp: NotRequired[datetime.datetime],
    Action: NotRequired[ActionTypeType],  # (3)
    Resources: NotRequired[list[HandshakeResourceTypeDef]],  # (4)
```

1. See `list[HandshakePartyTypeDef]`
2. See [:material-code-brackets: HandshakeStateType](./literals.md#handshakestatetype)
3. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
4. See `list[HandshakeResourceTypeDef]`

## InviteOrganizationToTransferResponsibilityRequestTypeDef

```python
# InviteOrganizationToTransferResponsibilityRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import InviteOrganizationToTransferResponsibilityRequestTypeDef


def get_value() -> InviteOrganizationToTransferResponsibilityRequestTypeDef:
    return {
        "Type": ...,
    }


# InviteOrganizationToTransferResponsibilityRequestTypeDef definition

class InviteOrganizationToTransferResponsibilityRequestTypeDef(TypedDict):
    Type: ResponsibilityTransferTypeType,  # (1)
    Target: HandshakePartyTypeDef,  # (2)
    StartTimestamp: TimestampTypeDef,
    SourceName: str,
    Notes: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ResponsibilityTransferTypeType](./literals.md#responsibilitytransfertypetype)
2. See [:material-code-braces: HandshakePartyTypeDef](./type_defs.md#handshakepartytypedef)
3. See `Sequence[TagTypeDef]`

## TerminateResponsibilityTransferRequestTypeDef

```python
# TerminateResponsibilityTransferRequestTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import TerminateResponsibilityTransferRequestTypeDef


def get_value() -> TerminateResponsibilityTransferRequestTypeDef:
    return {
        "Id": ...,
    }


# TerminateResponsibilityTransferRequestTypeDef definition

class TerminateResponsibilityTransferRequestTypeDef(TypedDict):
    Id: str,
    EndTimestamp: NotRequired[TimestampTypeDef],
```


## ListAWSServiceAccessForOrganizationRequestPaginateTypeDef

```python
# ListAWSServiceAccessForOrganizationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListAWSServiceAccessForOrganizationRequestPaginateTypeDef


def get_value() -> ListAWSServiceAccessForOrganizationRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAWSServiceAccessForOrganizationRequestPaginateTypeDef definition

class ListAWSServiceAccessForOrganizationRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccountsForParentRequestPaginateTypeDef

```python
# ListAccountsForParentRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListAccountsForParentRequestPaginateTypeDef


def get_value() -> ListAccountsForParentRequestPaginateTypeDef:
    return {
        "ParentId": ...,
    }


# ListAccountsForParentRequestPaginateTypeDef definition

class ListAccountsForParentRequestPaginateTypeDef(TypedDict):
    ParentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccountsRequestPaginateTypeDef

```python
# ListAccountsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListAccountsRequestPaginateTypeDef


def get_value() -> ListAccountsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAccountsRequestPaginateTypeDef definition

class ListAccountsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccountsWithInvalidEffectivePolicyRequestPaginateTypeDef

```python
# ListAccountsWithInvalidEffectivePolicyRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListAccountsWithInvalidEffectivePolicyRequestPaginateTypeDef


def get_value() -> ListAccountsWithInvalidEffectivePolicyRequestPaginateTypeDef:
    return {
        "PolicyType": ...,
    }


# ListAccountsWithInvalidEffectivePolicyRequestPaginateTypeDef definition

class ListAccountsWithInvalidEffectivePolicyRequestPaginateTypeDef(TypedDict):
    PolicyType: EffectivePolicyTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EffectivePolicyTypeType](./literals.md#effectivepolicytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListChildrenRequestPaginateTypeDef

```python
# ListChildrenRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListChildrenRequestPaginateTypeDef


def get_value() -> ListChildrenRequestPaginateTypeDef:
    return {
        "ParentId": ...,
    }


# ListChildrenRequestPaginateTypeDef definition

class ListChildrenRequestPaginateTypeDef(TypedDict):
    ParentId: str,
    ChildType: ChildTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ChildTypeType](./literals.md#childtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCreateAccountStatusRequestPaginateTypeDef

```python
# ListCreateAccountStatusRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListCreateAccountStatusRequestPaginateTypeDef


def get_value() -> ListCreateAccountStatusRequestPaginateTypeDef:
    return {
        "States": ...,
    }


# ListCreateAccountStatusRequestPaginateTypeDef definition

class ListCreateAccountStatusRequestPaginateTypeDef(TypedDict):
    States: NotRequired[Sequence[CreateAccountStateType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[CreateAccountStateType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDelegatedAdministratorsRequestPaginateTypeDef

```python
# ListDelegatedAdministratorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListDelegatedAdministratorsRequestPaginateTypeDef


def get_value() -> ListDelegatedAdministratorsRequestPaginateTypeDef:
    return {
        "ServicePrincipal": ...,
    }


# ListDelegatedAdministratorsRequestPaginateTypeDef definition

class ListDelegatedAdministratorsRequestPaginateTypeDef(TypedDict):
    ServicePrincipal: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDelegatedServicesForAccountRequestPaginateTypeDef

```python
# ListDelegatedServicesForAccountRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListDelegatedServicesForAccountRequestPaginateTypeDef


def get_value() -> ListDelegatedServicesForAccountRequestPaginateTypeDef:
    return {
        "AccountId": ...,
    }


# ListDelegatedServicesForAccountRequestPaginateTypeDef definition

class ListDelegatedServicesForAccountRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEffectivePolicyValidationErrorsRequestPaginateTypeDef

```python
# ListEffectivePolicyValidationErrorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListEffectivePolicyValidationErrorsRequestPaginateTypeDef


def get_value() -> ListEffectivePolicyValidationErrorsRequestPaginateTypeDef:
    return {
        "AccountId": ...,
    }


# ListEffectivePolicyValidationErrorsRequestPaginateTypeDef definition

class ListEffectivePolicyValidationErrorsRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    PolicyType: EffectivePolicyTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EffectivePolicyTypeType](./literals.md#effectivepolicytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListHandshakesForAccountRequestPaginateTypeDef

```python
# ListHandshakesForAccountRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListHandshakesForAccountRequestPaginateTypeDef


def get_value() -> ListHandshakesForAccountRequestPaginateTypeDef:
    return {
        "Filter": ...,
    }


# ListHandshakesForAccountRequestPaginateTypeDef definition

class ListHandshakesForAccountRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[HandshakeFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListHandshakesForOrganizationRequestPaginateTypeDef

```python
# ListHandshakesForOrganizationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListHandshakesForOrganizationRequestPaginateTypeDef


def get_value() -> ListHandshakesForOrganizationRequestPaginateTypeDef:
    return {
        "Filter": ...,
    }


# ListHandshakesForOrganizationRequestPaginateTypeDef definition

class ListHandshakesForOrganizationRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[HandshakeFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOrganizationalUnitsForParentRequestPaginateTypeDef

```python
# ListOrganizationalUnitsForParentRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListOrganizationalUnitsForParentRequestPaginateTypeDef


def get_value() -> ListOrganizationalUnitsForParentRequestPaginateTypeDef:
    return {
        "ParentId": ...,
    }


# ListOrganizationalUnitsForParentRequestPaginateTypeDef definition

class ListOrganizationalUnitsForParentRequestPaginateTypeDef(TypedDict):
    ParentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListParentsRequestPaginateTypeDef

```python
# ListParentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListParentsRequestPaginateTypeDef


def get_value() -> ListParentsRequestPaginateTypeDef:
    return {
        "ChildId": ...,
    }


# ListParentsRequestPaginateTypeDef definition

class ListParentsRequestPaginateTypeDef(TypedDict):
    ChildId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPoliciesForTargetRequestPaginateTypeDef

```python
# ListPoliciesForTargetRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListPoliciesForTargetRequestPaginateTypeDef


def get_value() -> ListPoliciesForTargetRequestPaginateTypeDef:
    return {
        "TargetId": ...,
    }


# ListPoliciesForTargetRequestPaginateTypeDef definition

class ListPoliciesForTargetRequestPaginateTypeDef(TypedDict):
    TargetId: str,
    Filter: PolicyTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPoliciesRequestPaginateTypeDef

```python
# ListPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListPoliciesRequestPaginateTypeDef


def get_value() -> ListPoliciesRequestPaginateTypeDef:
    return {
        "Filter": ...,
    }


# ListPoliciesRequestPaginateTypeDef definition

class ListPoliciesRequestPaginateTypeDef(TypedDict):
    Filter: PolicyTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRootsRequestPaginateTypeDef

```python
# ListRootsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListRootsRequestPaginateTypeDef


def get_value() -> ListRootsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListRootsRequestPaginateTypeDef definition

class ListRootsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListTagsForResourceRequestPaginateTypeDef


def get_value() -> ListTagsForResourceRequestPaginateTypeDef:
    return {
        "ResourceId": ...,
    }


# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    ResourceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTargetsForPolicyRequestPaginateTypeDef

```python
# ListTargetsForPolicyRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListTargetsForPolicyRequestPaginateTypeDef


def get_value() -> ListTargetsForPolicyRequestPaginateTypeDef:
    return {
        "PolicyId": ...,
    }


# ListTargetsForPolicyRequestPaginateTypeDef definition

class ListTargetsForPolicyRequestPaginateTypeDef(TypedDict):
    PolicyId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListParentsResponseTypeDef

```python
# ListParentsResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListParentsResponseTypeDef


def get_value() -> ListParentsResponseTypeDef:
    return {
        "Parents": ...,
    }


# ListParentsResponseTypeDef definition

class ListParentsResponseTypeDef(TypedDict):
    Parents: list[ParentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ParentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPoliciesForTargetResponseTypeDef

```python
# ListPoliciesForTargetResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListPoliciesForTargetResponseTypeDef


def get_value() -> ListPoliciesForTargetResponseTypeDef:
    return {
        "Policies": ...,
    }


# ListPoliciesForTargetResponseTypeDef definition

class ListPoliciesForTargetResponseTypeDef(TypedDict):
    Policies: list[PolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PolicySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPoliciesResponseTypeDef

```python
# ListPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListPoliciesResponseTypeDef


def get_value() -> ListPoliciesResponseTypeDef:
    return {
        "Policies": ...,
    }


# ListPoliciesResponseTypeDef definition

class ListPoliciesResponseTypeDef(TypedDict):
    Policies: list[PolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PolicySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PolicyTypeDef

```python
# PolicyTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import PolicyTypeDef


def get_value() -> PolicyTypeDef:
    return {
        "PolicySummary": ...,
    }


# PolicyTypeDef definition

class PolicyTypeDef(TypedDict):
    PolicySummary: NotRequired[PolicySummaryTypeDef],  # (1)
    Content: NotRequired[str],
```

1. See [:material-code-braces: PolicySummaryTypeDef](./type_defs.md#policysummarytypedef)

## ListTargetsForPolicyResponseTypeDef

```python
# ListTargetsForPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListTargetsForPolicyResponseTypeDef


def get_value() -> ListTargetsForPolicyResponseTypeDef:
    return {
        "Targets": ...,
    }


# ListTargetsForPolicyResponseTypeDef definition

class ListTargetsForPolicyResponseTypeDef(TypedDict):
    Targets: list[PolicyTargetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PolicyTargetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OrganizationTypeDef

```python
# OrganizationTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import OrganizationTypeDef


def get_value() -> OrganizationTypeDef:
    return {
        "Id": ...,
    }


# OrganizationTypeDef definition

class OrganizationTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    FeatureSet: NotRequired[OrganizationFeatureSetType],  # (1)
    MasterAccountArn: NotRequired[str],
    MasterAccountId: NotRequired[str],
    MasterAccountEmail: NotRequired[str],
    AvailablePolicyTypes: NotRequired[list[PolicyTypeSummaryTypeDef]],  # (2)
```

1. See [:material-code-brackets: OrganizationFeatureSetType](./literals.md#organizationfeaturesettype)
2. See `list[PolicyTypeSummaryTypeDef]`

## RootTypeDef

```python
# RootTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import RootTypeDef


def get_value() -> RootTypeDef:
    return {
        "Id": ...,
    }


# RootTypeDef definition

class RootTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    PolicyTypes: NotRequired[list[PolicyTypeSummaryTypeDef]],  # (1)
```

1. See `list[PolicyTypeSummaryTypeDef]`

## ResourcePolicyTypeDef

```python
# ResourcePolicyTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ResourcePolicyTypeDef


def get_value() -> ResourcePolicyTypeDef:
    return {
        "ResourcePolicySummary": ...,
    }


# ResourcePolicyTypeDef definition

class ResourcePolicyTypeDef(TypedDict):
    ResourcePolicySummary: NotRequired[ResourcePolicySummaryTypeDef],  # (1)
    Content: NotRequired[str],
```

1. See [:material-code-braces: ResourcePolicySummaryTypeDef](./type_defs.md#resourcepolicysummarytypedef)

## ResponsibilityTransferTypeDef

```python
# ResponsibilityTransferTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ResponsibilityTransferTypeDef


def get_value() -> ResponsibilityTransferTypeDef:
    return {
        "Arn": ...,
    }


# ResponsibilityTransferTypeDef definition

class ResponsibilityTransferTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Id: NotRequired[str],
    Type: NotRequired[ResponsibilityTransferTypeType],  # (1)
    Status: NotRequired[ResponsibilityTransferStatusType],  # (2)
    Source: NotRequired[TransferParticipantTypeDef],  # (3)
    Target: NotRequired[TransferParticipantTypeDef],  # (3)
    StartTimestamp: NotRequired[datetime.datetime],
    EndTimestamp: NotRequired[datetime.datetime],
    ActiveHandshakeId: NotRequired[str],
```

1. See [:material-code-brackets: ResponsibilityTransferTypeType](./literals.md#responsibilitytransfertypetype)
2. See [:material-code-brackets: ResponsibilityTransferStatusType](./literals.md#responsibilitytransferstatustype)
3. See [:material-code-braces: TransferParticipantTypeDef](./type_defs.md#transferparticipanttypedef)
4. See [:material-code-braces: TransferParticipantTypeDef](./type_defs.md#transferparticipanttypedef)

## ListHandshakesForAccountResponsePaginatorTypeDef

```python
# ListHandshakesForAccountResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListHandshakesForAccountResponsePaginatorTypeDef


def get_value() -> ListHandshakesForAccountResponsePaginatorTypeDef:
    return {
        "Handshakes": ...,
    }


# ListHandshakesForAccountResponsePaginatorTypeDef definition

class ListHandshakesForAccountResponsePaginatorTypeDef(TypedDict):
    Handshakes: list[HandshakePaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HandshakePaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHandshakesForOrganizationResponsePaginatorTypeDef

```python
# ListHandshakesForOrganizationResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListHandshakesForOrganizationResponsePaginatorTypeDef


def get_value() -> ListHandshakesForOrganizationResponsePaginatorTypeDef:
    return {
        "Handshakes": ...,
    }


# ListHandshakesForOrganizationResponsePaginatorTypeDef definition

class ListHandshakesForOrganizationResponsePaginatorTypeDef(TypedDict):
    Handshakes: list[HandshakePaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HandshakePaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptHandshakeResponseTypeDef

```python
# AcceptHandshakeResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import AcceptHandshakeResponseTypeDef


def get_value() -> AcceptHandshakeResponseTypeDef:
    return {
        "Handshake": ...,
    }


# AcceptHandshakeResponseTypeDef definition

class AcceptHandshakeResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelHandshakeResponseTypeDef

```python
# CancelHandshakeResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import CancelHandshakeResponseTypeDef


def get_value() -> CancelHandshakeResponseTypeDef:
    return {
        "Handshake": ...,
    }


# CancelHandshakeResponseTypeDef definition

class CancelHandshakeResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeclineHandshakeResponseTypeDef

```python
# DeclineHandshakeResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DeclineHandshakeResponseTypeDef


def get_value() -> DeclineHandshakeResponseTypeDef:
    return {
        "Handshake": ...,
    }


# DeclineHandshakeResponseTypeDef definition

class DeclineHandshakeResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHandshakeResponseTypeDef

```python
# DescribeHandshakeResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DescribeHandshakeResponseTypeDef


def get_value() -> DescribeHandshakeResponseTypeDef:
    return {
        "Handshake": ...,
    }


# DescribeHandshakeResponseTypeDef definition

class DescribeHandshakeResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableAllFeaturesResponseTypeDef

```python
# EnableAllFeaturesResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import EnableAllFeaturesResponseTypeDef


def get_value() -> EnableAllFeaturesResponseTypeDef:
    return {
        "Handshake": ...,
    }


# EnableAllFeaturesResponseTypeDef definition

class EnableAllFeaturesResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InviteAccountToOrganizationResponseTypeDef

```python
# InviteAccountToOrganizationResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import InviteAccountToOrganizationResponseTypeDef


def get_value() -> InviteAccountToOrganizationResponseTypeDef:
    return {
        "Handshake": ...,
    }


# InviteAccountToOrganizationResponseTypeDef definition

class InviteAccountToOrganizationResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InviteOrganizationToTransferResponsibilityResponseTypeDef

```python
# InviteOrganizationToTransferResponsibilityResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import InviteOrganizationToTransferResponsibilityResponseTypeDef


def get_value() -> InviteOrganizationToTransferResponsibilityResponseTypeDef:
    return {
        "Handshake": ...,
    }


# InviteOrganizationToTransferResponsibilityResponseTypeDef definition

class InviteOrganizationToTransferResponsibilityResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHandshakesForAccountResponseTypeDef

```python
# ListHandshakesForAccountResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListHandshakesForAccountResponseTypeDef


def get_value() -> ListHandshakesForAccountResponseTypeDef:
    return {
        "Handshakes": ...,
    }


# ListHandshakesForAccountResponseTypeDef definition

class ListHandshakesForAccountResponseTypeDef(TypedDict):
    Handshakes: list[HandshakeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HandshakeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHandshakesForOrganizationResponseTypeDef

```python
# ListHandshakesForOrganizationResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListHandshakesForOrganizationResponseTypeDef


def get_value() -> ListHandshakesForOrganizationResponseTypeDef:
    return {
        "Handshakes": ...,
    }


# ListHandshakesForOrganizationResponseTypeDef definition

class ListHandshakesForOrganizationResponseTypeDef(TypedDict):
    Handshakes: list[HandshakeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HandshakeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePolicyResponseTypeDef

```python
# CreatePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import CreatePolicyResponseTypeDef


def get_value() -> CreatePolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# CreatePolicyResponseTypeDef definition

class CreatePolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePolicyResponseTypeDef

```python
# DescribePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DescribePolicyResponseTypeDef


def get_value() -> DescribePolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# DescribePolicyResponseTypeDef definition

class DescribePolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePolicyResponseTypeDef

```python
# UpdatePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import UpdatePolicyResponseTypeDef


def get_value() -> UpdatePolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# UpdatePolicyResponseTypeDef definition

class UpdatePolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOrganizationResponseTypeDef

```python
# CreateOrganizationResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import CreateOrganizationResponseTypeDef


def get_value() -> CreateOrganizationResponseTypeDef:
    return {
        "Organization": ...,
    }


# CreateOrganizationResponseTypeDef definition

class CreateOrganizationResponseTypeDef(TypedDict):
    Organization: OrganizationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationTypeDef](./type_defs.md#organizationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationResponseTypeDef

```python
# DescribeOrganizationResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DescribeOrganizationResponseTypeDef


def get_value() -> DescribeOrganizationResponseTypeDef:
    return {
        "Organization": ...,
    }


# DescribeOrganizationResponseTypeDef definition

class DescribeOrganizationResponseTypeDef(TypedDict):
    Organization: OrganizationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationTypeDef](./type_defs.md#organizationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisablePolicyTypeResponseTypeDef

```python
# DisablePolicyTypeResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DisablePolicyTypeResponseTypeDef


def get_value() -> DisablePolicyTypeResponseTypeDef:
    return {
        "Root": ...,
    }


# DisablePolicyTypeResponseTypeDef definition

class DisablePolicyTypeResponseTypeDef(TypedDict):
    Root: RootTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RootTypeDef](./type_defs.md#roottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnablePolicyTypeResponseTypeDef

```python
# EnablePolicyTypeResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import EnablePolicyTypeResponseTypeDef


def get_value() -> EnablePolicyTypeResponseTypeDef:
    return {
        "Root": ...,
    }


# EnablePolicyTypeResponseTypeDef definition

class EnablePolicyTypeResponseTypeDef(TypedDict):
    Root: RootTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RootTypeDef](./type_defs.md#roottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRootsResponseTypeDef

```python
# ListRootsResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListRootsResponseTypeDef


def get_value() -> ListRootsResponseTypeDef:
    return {
        "Roots": ...,
    }


# ListRootsResponseTypeDef definition

class ListRootsResponseTypeDef(TypedDict):
    Roots: list[RootTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RootTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourcePolicyResponseTypeDef

```python
# DescribeResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DescribeResourcePolicyResponseTypeDef


def get_value() -> DescribeResourcePolicyResponseTypeDef:
    return {
        "ResourcePolicy": ...,
    }


# DescribeResourcePolicyResponseTypeDef definition

class DescribeResourcePolicyResponseTypeDef(TypedDict):
    ResourcePolicy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyResponseTypeDef

```python
# PutResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import PutResourcePolicyResponseTypeDef


def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "ResourcePolicy": ...,
    }


# PutResourcePolicyResponseTypeDef definition

class PutResourcePolicyResponseTypeDef(TypedDict):
    ResourcePolicy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResponsibilityTransferResponseTypeDef

```python
# DescribeResponsibilityTransferResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import DescribeResponsibilityTransferResponseTypeDef


def get_value() -> DescribeResponsibilityTransferResponseTypeDef:
    return {
        "ResponsibilityTransfer": ...,
    }


# DescribeResponsibilityTransferResponseTypeDef definition

class DescribeResponsibilityTransferResponseTypeDef(TypedDict):
    ResponsibilityTransfer: ResponsibilityTransferTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResponsibilityTransferTypeDef](./type_defs.md#responsibilitytransfertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInboundResponsibilityTransfersResponseTypeDef

```python
# ListInboundResponsibilityTransfersResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListInboundResponsibilityTransfersResponseTypeDef


def get_value() -> ListInboundResponsibilityTransfersResponseTypeDef:
    return {
        "ResponsibilityTransfers": ...,
    }


# ListInboundResponsibilityTransfersResponseTypeDef definition

class ListInboundResponsibilityTransfersResponseTypeDef(TypedDict):
    ResponsibilityTransfers: list[ResponsibilityTransferTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResponsibilityTransferTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOutboundResponsibilityTransfersResponseTypeDef

```python
# ListOutboundResponsibilityTransfersResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import ListOutboundResponsibilityTransfersResponseTypeDef


def get_value() -> ListOutboundResponsibilityTransfersResponseTypeDef:
    return {
        "ResponsibilityTransfers": ...,
    }


# ListOutboundResponsibilityTransfersResponseTypeDef definition

class ListOutboundResponsibilityTransfersResponseTypeDef(TypedDict):
    ResponsibilityTransfers: list[ResponsibilityTransferTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResponsibilityTransferTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TerminateResponsibilityTransferResponseTypeDef

```python
# TerminateResponsibilityTransferResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import TerminateResponsibilityTransferResponseTypeDef


def get_value() -> TerminateResponsibilityTransferResponseTypeDef:
    return {
        "ResponsibilityTransfer": ...,
    }


# TerminateResponsibilityTransferResponseTypeDef definition

class TerminateResponsibilityTransferResponseTypeDef(TypedDict):
    ResponsibilityTransfer: ResponsibilityTransferTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResponsibilityTransferTypeDef](./type_defs.md#responsibilitytransfertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResponsibilityTransferResponseTypeDef

```python
# UpdateResponsibilityTransferResponseTypeDef TypedDict usage example

from mypy_boto3_organizations.type_defs import UpdateResponsibilityTransferResponseTypeDef


def get_value() -> UpdateResponsibilityTransferResponseTypeDef:
    return {
        "ResponsibilityTransfer": ...,
    }


# UpdateResponsibilityTransferResponseTypeDef definition

class UpdateResponsibilityTransferResponseTypeDef(TypedDict):
    ResponsibilityTransfer: ResponsibilityTransferTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResponsibilityTransferTypeDef](./type_defs.md#responsibilitytransfertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

