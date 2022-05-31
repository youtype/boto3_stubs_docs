# Typed dictionaries

> [Index](../README.md) > [Organizations](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations)
    type annotations stubs module [mypy-boto3-organizations](https://pypi.org/project/mypy-boto3-organizations/).

## AcceptHandshakeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import AcceptHandshakeRequestRequestTypeDef

def get_value() -> AcceptHandshakeRequestRequestTypeDef:
    return {
        "HandshakeId": ...,
    }
```

```python title="Definition"
class AcceptHandshakeRequestRequestTypeDef(TypedDict):
    HandshakeId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## AccountTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import AccountTypeDef

def get_value() -> AccountTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class AccountTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Email: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[AccountStatusType],  # (1)
    JoinedMethod: NotRequired[AccountJoinedMethodType],  # (2)
    JoinedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: AccountStatusType](./literals.md#accountstatustype) 
2. See [:material-code-brackets: AccountJoinedMethodType](./literals.md#accountjoinedmethodtype) 
## AttachPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import AttachPolicyRequestRequestTypeDef

def get_value() -> AttachPolicyRequestRequestTypeDef:
    return {
        "PolicyId": ...,
        "TargetId": ...,
    }
```

```python title="Definition"
class AttachPolicyRequestRequestTypeDef(TypedDict):
    PolicyId: str,
    TargetId: str,
```

## CancelHandshakeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import CancelHandshakeRequestRequestTypeDef

def get_value() -> CancelHandshakeRequestRequestTypeDef:
    return {
        "HandshakeId": ...,
    }
```

```python title="Definition"
class CancelHandshakeRequestRequestTypeDef(TypedDict):
    HandshakeId: str,
```

## ChildTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ChildTypeDef

def get_value() -> ChildTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ChildTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[ChildTypeType],  # (1)
```

1. See [:material-code-brackets: ChildTypeType](./literals.md#childtypetype) 
## CloseAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import CloseAccountRequestRequestTypeDef

def get_value() -> CloseAccountRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class CloseAccountRequestRequestTypeDef(TypedDict):
    AccountId: str,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## CreateAccountStatusTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import CreateAccountStatusTypeDef

def get_value() -> CreateAccountStatusTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class CreateAccountStatusTypeDef(TypedDict):
    Id: NotRequired[str],
    AccountName: NotRequired[str],
    State: NotRequired[CreateAccountStateType],  # (1)
    RequestedTimestamp: NotRequired[datetime],
    CompletedTimestamp: NotRequired[datetime],
    AccountId: NotRequired[str],
    GovCloudAccountId: NotRequired[str],
    FailureReason: NotRequired[CreateAccountFailureReasonType],  # (2)
```

1. See [:material-code-brackets: CreateAccountStateType](./literals.md#createaccountstatetype) 
2. See [:material-code-brackets: CreateAccountFailureReasonType](./literals.md#createaccountfailurereasontype) 
## CreateOrganizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import CreateOrganizationRequestRequestTypeDef

def get_value() -> CreateOrganizationRequestRequestTypeDef:
    return {
        "FeatureSet": ...,
    }
```

```python title="Definition"
class CreateOrganizationRequestRequestTypeDef(TypedDict):
    FeatureSet: NotRequired[OrganizationFeatureSetType],  # (1)
```

1. See [:material-code-brackets: OrganizationFeatureSetType](./literals.md#organizationfeaturesettype) 
## OrganizationalUnitTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import OrganizationalUnitTypeDef

def get_value() -> OrganizationalUnitTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class OrganizationalUnitTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
```

## DeclineHandshakeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DeclineHandshakeRequestRequestTypeDef

def get_value() -> DeclineHandshakeRequestRequestTypeDef:
    return {
        "HandshakeId": ...,
    }
```

```python title="Definition"
class DeclineHandshakeRequestRequestTypeDef(TypedDict):
    HandshakeId: str,
```

## DelegatedAdministratorTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DelegatedAdministratorTypeDef

def get_value() -> DelegatedAdministratorTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DelegatedAdministratorTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Email: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[AccountStatusType],  # (1)
    JoinedMethod: NotRequired[AccountJoinedMethodType],  # (2)
    JoinedTimestamp: NotRequired[datetime],
    DelegationEnabledDate: NotRequired[datetime],
```

1. See [:material-code-brackets: AccountStatusType](./literals.md#accountstatustype) 
2. See [:material-code-brackets: AccountJoinedMethodType](./literals.md#accountjoinedmethodtype) 
## DelegatedServiceTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DelegatedServiceTypeDef

def get_value() -> DelegatedServiceTypeDef:
    return {
        "ServicePrincipal": ...,
    }
```

```python title="Definition"
class DelegatedServiceTypeDef(TypedDict):
    ServicePrincipal: NotRequired[str],
    DelegationEnabledDate: NotRequired[datetime],
```

## DeleteOrganizationalUnitRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DeleteOrganizationalUnitRequestRequestTypeDef

def get_value() -> DeleteOrganizationalUnitRequestRequestTypeDef:
    return {
        "OrganizationalUnitId": ...,
    }
```

```python title="Definition"
class DeleteOrganizationalUnitRequestRequestTypeDef(TypedDict):
    OrganizationalUnitId: str,
```

## DeletePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DeletePolicyRequestRequestTypeDef

def get_value() -> DeletePolicyRequestRequestTypeDef:
    return {
        "PolicyId": ...,
    }
```

```python title="Definition"
class DeletePolicyRequestRequestTypeDef(TypedDict):
    PolicyId: str,
```

## DeregisterDelegatedAdministratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DeregisterDelegatedAdministratorRequestRequestTypeDef

def get_value() -> DeregisterDelegatedAdministratorRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "ServicePrincipal": ...,
    }
```

```python title="Definition"
class DeregisterDelegatedAdministratorRequestRequestTypeDef(TypedDict):
    AccountId: str,
    ServicePrincipal: str,
```

## DescribeAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DescribeAccountRequestRequestTypeDef

def get_value() -> DescribeAccountRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class DescribeAccountRequestRequestTypeDef(TypedDict):
    AccountId: str,
```

## DescribeCreateAccountStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DescribeCreateAccountStatusRequestRequestTypeDef

def get_value() -> DescribeCreateAccountStatusRequestRequestTypeDef:
    return {
        "CreateAccountRequestId": ...,
    }
```

```python title="Definition"
class DescribeCreateAccountStatusRequestRequestTypeDef(TypedDict):
    CreateAccountRequestId: str,
```

## DescribeEffectivePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DescribeEffectivePolicyRequestRequestTypeDef

def get_value() -> DescribeEffectivePolicyRequestRequestTypeDef:
    return {
        "PolicyType": ...,
    }
```

```python title="Definition"
class DescribeEffectivePolicyRequestRequestTypeDef(TypedDict):
    PolicyType: EffectivePolicyTypeType,  # (1)
    TargetId: NotRequired[str],
```

1. See [:material-code-brackets: EffectivePolicyTypeType](./literals.md#effectivepolicytypetype) 
## EffectivePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import EffectivePolicyTypeDef

def get_value() -> EffectivePolicyTypeDef:
    return {
        "PolicyContent": ...,
    }
```

```python title="Definition"
class EffectivePolicyTypeDef(TypedDict):
    PolicyContent: NotRequired[str],
    LastUpdatedTimestamp: NotRequired[datetime],
    TargetId: NotRequired[str],
    PolicyType: NotRequired[EffectivePolicyTypeType],  # (1)
```

1. See [:material-code-brackets: EffectivePolicyTypeType](./literals.md#effectivepolicytypetype) 
## DescribeHandshakeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DescribeHandshakeRequestRequestTypeDef

def get_value() -> DescribeHandshakeRequestRequestTypeDef:
    return {
        "HandshakeId": ...,
    }
```

```python title="Definition"
class DescribeHandshakeRequestRequestTypeDef(TypedDict):
    HandshakeId: str,
```

## DescribeOrganizationalUnitRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DescribeOrganizationalUnitRequestRequestTypeDef

def get_value() -> DescribeOrganizationalUnitRequestRequestTypeDef:
    return {
        "OrganizationalUnitId": ...,
    }
```

```python title="Definition"
class DescribeOrganizationalUnitRequestRequestTypeDef(TypedDict):
    OrganizationalUnitId: str,
```

## DescribePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DescribePolicyRequestRequestTypeDef

def get_value() -> DescribePolicyRequestRequestTypeDef:
    return {
        "PolicyId": ...,
    }
```

```python title="Definition"
class DescribePolicyRequestRequestTypeDef(TypedDict):
    PolicyId: str,
```

## DetachPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DetachPolicyRequestRequestTypeDef

def get_value() -> DetachPolicyRequestRequestTypeDef:
    return {
        "PolicyId": ...,
        "TargetId": ...,
    }
```

```python title="Definition"
class DetachPolicyRequestRequestTypeDef(TypedDict):
    PolicyId: str,
    TargetId: str,
```

## DisableAWSServiceAccessRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DisableAWSServiceAccessRequestRequestTypeDef

def get_value() -> DisableAWSServiceAccessRequestRequestTypeDef:
    return {
        "ServicePrincipal": ...,
    }
```

```python title="Definition"
class DisableAWSServiceAccessRequestRequestTypeDef(TypedDict):
    ServicePrincipal: str,
```

## DisablePolicyTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DisablePolicyTypeRequestRequestTypeDef

def get_value() -> DisablePolicyTypeRequestRequestTypeDef:
    return {
        "RootId": ...,
        "PolicyType": ...,
    }
```

```python title="Definition"
class DisablePolicyTypeRequestRequestTypeDef(TypedDict):
    RootId: str,
    PolicyType: PolicyTypeType,  # (1)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
## EnableAWSServiceAccessRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import EnableAWSServiceAccessRequestRequestTypeDef

def get_value() -> EnableAWSServiceAccessRequestRequestTypeDef:
    return {
        "ServicePrincipal": ...,
    }
```

```python title="Definition"
class EnableAWSServiceAccessRequestRequestTypeDef(TypedDict):
    ServicePrincipal: str,
```

## EnablePolicyTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import EnablePolicyTypeRequestRequestTypeDef

def get_value() -> EnablePolicyTypeRequestRequestTypeDef:
    return {
        "RootId": ...,
        "PolicyType": ...,
    }
```

```python title="Definition"
class EnablePolicyTypeRequestRequestTypeDef(TypedDict):
    RootId: str,
    PolicyType: PolicyTypeType,  # (1)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
## EnabledServicePrincipalTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import EnabledServicePrincipalTypeDef

def get_value() -> EnabledServicePrincipalTypeDef:
    return {
        "ServicePrincipal": ...,
    }
```

```python title="Definition"
class EnabledServicePrincipalTypeDef(TypedDict):
    ServicePrincipal: NotRequired[str],
    DateEnabled: NotRequired[datetime],
```

## HandshakeFilterTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import HandshakeFilterTypeDef

def get_value() -> HandshakeFilterTypeDef:
    return {
        "ActionType": ...,
    }
```

```python title="Definition"
class HandshakeFilterTypeDef(TypedDict):
    ActionType: NotRequired[ActionTypeType],  # (1)
    ParentHandshakeId: NotRequired[str],
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 
## HandshakePartyTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import HandshakePartyTypeDef

def get_value() -> HandshakePartyTypeDef:
    return {
        "Id": ...,
        "Type": ...,
    }
```

```python title="Definition"
class HandshakePartyTypeDef(TypedDict):
    Id: str,
    Type: HandshakePartyTypeType,  # (1)
```

1. See [:material-code-brackets: HandshakePartyTypeType](./literals.md#handshakepartytypetype) 
## HandshakeResourceTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import HandshakeResourceTypeDef

def get_value() -> HandshakeResourceTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class HandshakeResourceTypeDef(TypedDict):
    Value: NotRequired[str],
    Type: NotRequired[HandshakeResourceTypeType],  # (1)
    Resources: NotRequired[List[HandshakeResourceTypeDef]],  # (2)
```

1. See [:material-code-brackets: HandshakeResourceTypeType](./literals.md#handshakeresourcetypetype) 
2. See [:material-code-braces: HandshakeResourceTypeDef](./type_defs.md#handshakeresourcetypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAWSServiceAccessForOrganizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListAWSServiceAccessForOrganizationRequestRequestTypeDef

def get_value() -> ListAWSServiceAccessForOrganizationRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListAWSServiceAccessForOrganizationRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListAccountsForParentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListAccountsForParentRequestRequestTypeDef

def get_value() -> ListAccountsForParentRequestRequestTypeDef:
    return {
        "ParentId": ...,
    }
```

```python title="Definition"
class ListAccountsForParentRequestRequestTypeDef(TypedDict):
    ParentId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListAccountsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListAccountsRequestRequestTypeDef

def get_value() -> ListAccountsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListAccountsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListChildrenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListChildrenRequestRequestTypeDef

def get_value() -> ListChildrenRequestRequestTypeDef:
    return {
        "ParentId": ...,
        "ChildType": ...,
    }
```

```python title="Definition"
class ListChildrenRequestRequestTypeDef(TypedDict):
    ParentId: str,
    ChildType: ChildTypeType,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ChildTypeType](./literals.md#childtypetype) 
## ListCreateAccountStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListCreateAccountStatusRequestRequestTypeDef

def get_value() -> ListCreateAccountStatusRequestRequestTypeDef:
    return {
        "States": ...,
    }
```

```python title="Definition"
class ListCreateAccountStatusRequestRequestTypeDef(TypedDict):
    States: NotRequired[Sequence[CreateAccountStateType]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: CreateAccountStateType](./literals.md#createaccountstatetype) 
## ListDelegatedAdministratorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListDelegatedAdministratorsRequestRequestTypeDef

def get_value() -> ListDelegatedAdministratorsRequestRequestTypeDef:
    return {
        "ServicePrincipal": ...,
    }
```

```python title="Definition"
class ListDelegatedAdministratorsRequestRequestTypeDef(TypedDict):
    ServicePrincipal: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDelegatedServicesForAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListDelegatedServicesForAccountRequestRequestTypeDef

def get_value() -> ListDelegatedServicesForAccountRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class ListDelegatedServicesForAccountRequestRequestTypeDef(TypedDict):
    AccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListOrganizationalUnitsForParentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListOrganizationalUnitsForParentRequestRequestTypeDef

def get_value() -> ListOrganizationalUnitsForParentRequestRequestTypeDef:
    return {
        "ParentId": ...,
    }
```

```python title="Definition"
class ListOrganizationalUnitsForParentRequestRequestTypeDef(TypedDict):
    ParentId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListParentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListParentsRequestRequestTypeDef

def get_value() -> ListParentsRequestRequestTypeDef:
    return {
        "ChildId": ...,
    }
```

```python title="Definition"
class ListParentsRequestRequestTypeDef(TypedDict):
    ChildId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ParentTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ParentTypeDef

def get_value() -> ParentTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ParentTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[ParentTypeType],  # (1)
```

1. See [:material-code-brackets: ParentTypeType](./literals.md#parenttypetype) 
## ListPoliciesForTargetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListPoliciesForTargetRequestRequestTypeDef

def get_value() -> ListPoliciesForTargetRequestRequestTypeDef:
    return {
        "TargetId": ...,
        "Filter": ...,
    }
```

```python title="Definition"
class ListPoliciesForTargetRequestRequestTypeDef(TypedDict):
    TargetId: str,
    Filter: PolicyTypeType,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
## PolicySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import PolicySummaryTypeDef

def get_value() -> PolicySummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class PolicySummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[PolicyTypeType],  # (1)
    AwsManaged: NotRequired[bool],
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
## ListPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListPoliciesRequestRequestTypeDef

def get_value() -> ListPoliciesRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListPoliciesRequestRequestTypeDef(TypedDict):
    Filter: PolicyTypeType,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
## ListRootsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListRootsRequestRequestTypeDef

def get_value() -> ListRootsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListRootsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    NextToken: NotRequired[str],
```

## ListTargetsForPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListTargetsForPolicyRequestRequestTypeDef

def get_value() -> ListTargetsForPolicyRequestRequestTypeDef:
    return {
        "PolicyId": ...,
    }
```

```python title="Definition"
class ListTargetsForPolicyRequestRequestTypeDef(TypedDict):
    PolicyId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## PolicyTargetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import PolicyTargetSummaryTypeDef

def get_value() -> PolicyTargetSummaryTypeDef:
    return {
        "TargetId": ...,
    }
```

```python title="Definition"
class PolicyTargetSummaryTypeDef(TypedDict):
    TargetId: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[TargetTypeType],  # (1)
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
## MoveAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import MoveAccountRequestRequestTypeDef

def get_value() -> MoveAccountRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "SourceParentId": ...,
        "DestinationParentId": ...,
    }
```

```python title="Definition"
class MoveAccountRequestRequestTypeDef(TypedDict):
    AccountId: str,
    SourceParentId: str,
    DestinationParentId: str,
```

## PolicyTypeSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import PolicyTypeSummaryTypeDef

def get_value() -> PolicyTypeSummaryTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class PolicyTypeSummaryTypeDef(TypedDict):
    Type: NotRequired[PolicyTypeType],  # (1)
    Status: NotRequired[PolicyTypeStatusType],  # (2)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-brackets: PolicyTypeStatusType](./literals.md#policytypestatustype) 
## RegisterDelegatedAdministratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import RegisterDelegatedAdministratorRequestRequestTypeDef

def get_value() -> RegisterDelegatedAdministratorRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "ServicePrincipal": ...,
    }
```

```python title="Definition"
class RegisterDelegatedAdministratorRequestRequestTypeDef(TypedDict):
    AccountId: str,
    ServicePrincipal: str,
```

## RemoveAccountFromOrganizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import RemoveAccountFromOrganizationRequestRequestTypeDef

def get_value() -> RemoveAccountFromOrganizationRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class RemoveAccountFromOrganizationRequestRequestTypeDef(TypedDict):
    AccountId: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    TagKeys: Sequence[str],
```

## UpdateOrganizationalUnitRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import UpdateOrganizationalUnitRequestRequestTypeDef

def get_value() -> UpdateOrganizationalUnitRequestRequestTypeDef:
    return {
        "OrganizationalUnitId": ...,
    }
```

```python title="Definition"
class UpdateOrganizationalUnitRequestRequestTypeDef(TypedDict):
    OrganizationalUnitId: str,
    Name: NotRequired[str],
```

## UpdatePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import UpdatePolicyRequestRequestTypeDef

def get_value() -> UpdatePolicyRequestRequestTypeDef:
    return {
        "PolicyId": ...,
    }
```

```python title="Definition"
class UpdatePolicyRequestRequestTypeDef(TypedDict):
    PolicyId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    Content: NotRequired[str],
```

## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DescribeAccountResponseTypeDef

def get_value() -> DescribeAccountResponseTypeDef:
    return {
        "Account": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountResponseTypeDef(TypedDict):
    Account: AccountTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccountsForParentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListAccountsForParentResponseTypeDef

def get_value() -> ListAccountsForParentResponseTypeDef:
    return {
        "Accounts": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccountsForParentResponseTypeDef(TypedDict):
    Accounts: List[AccountTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccountsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListAccountsResponseTypeDef

def get_value() -> ListAccountsResponseTypeDef:
    return {
        "Accounts": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccountsResponseTypeDef(TypedDict):
    Accounts: List[AccountTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChildrenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListChildrenResponseTypeDef

def get_value() -> ListChildrenResponseTypeDef:
    return {
        "Children": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChildrenResponseTypeDef(TypedDict):
    Children: List[ChildTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChildTypeDef](./type_defs.md#childtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import CreateAccountRequestRequestTypeDef

def get_value() -> CreateAccountRequestRequestTypeDef:
    return {
        "Email": ...,
        "AccountName": ...,
    }
```

```python title="Definition"
class CreateAccountRequestRequestTypeDef(TypedDict):
    Email: str,
    AccountName: str,
    RoleName: NotRequired[str],
    IamUserAccessToBilling: NotRequired[IAMUserAccessToBillingType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateGovCloudAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import CreateGovCloudAccountRequestRequestTypeDef

def get_value() -> CreateGovCloudAccountRequestRequestTypeDef:
    return {
        "Email": ...,
        "AccountName": ...,
    }
```

```python title="Definition"
class CreateGovCloudAccountRequestRequestTypeDef(TypedDict):
    Email: str,
    AccountName: str,
    RoleName: NotRequired[str],
    IamUserAccessToBilling: NotRequired[IAMUserAccessToBillingType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateOrganizationalUnitRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import CreateOrganizationalUnitRequestRequestTypeDef

def get_value() -> CreateOrganizationalUnitRequestRequestTypeDef:
    return {
        "ParentId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateOrganizationalUnitRequestRequestTypeDef(TypedDict):
    ParentId: str,
    Name: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import CreatePolicyRequestRequestTypeDef

def get_value() -> CreatePolicyRequestRequestTypeDef:
    return {
        "Content": ...,
        "Description": ...,
        "Name": ...,
        "Type": ...,
    }
```

```python title="Definition"
class CreatePolicyRequestRequestTypeDef(TypedDict):
    Content: str,
    Description: str,
    Name: str,
    Type: PolicyTypeType,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import CreateAccountResponseTypeDef

def get_value() -> CreateAccountResponseTypeDef:
    return {
        "CreateAccountStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAccountResponseTypeDef(TypedDict):
    CreateAccountStatus: CreateAccountStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGovCloudAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import CreateGovCloudAccountResponseTypeDef

def get_value() -> CreateGovCloudAccountResponseTypeDef:
    return {
        "CreateAccountStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGovCloudAccountResponseTypeDef(TypedDict):
    CreateAccountStatus: CreateAccountStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCreateAccountStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DescribeCreateAccountStatusResponseTypeDef

def get_value() -> DescribeCreateAccountStatusResponseTypeDef:
    return {
        "CreateAccountStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCreateAccountStatusResponseTypeDef(TypedDict):
    CreateAccountStatus: CreateAccountStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCreateAccountStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListCreateAccountStatusResponseTypeDef

def get_value() -> ListCreateAccountStatusResponseTypeDef:
    return {
        "CreateAccountStatuses": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCreateAccountStatusResponseTypeDef(TypedDict):
    CreateAccountStatuses: List[CreateAccountStatusTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOrganizationalUnitResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import CreateOrganizationalUnitResponseTypeDef

def get_value() -> CreateOrganizationalUnitResponseTypeDef:
    return {
        "OrganizationalUnit": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateOrganizationalUnitResponseTypeDef(TypedDict):
    OrganizationalUnit: OrganizationalUnitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationalUnitResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DescribeOrganizationalUnitResponseTypeDef

def get_value() -> DescribeOrganizationalUnitResponseTypeDef:
    return {
        "OrganizationalUnit": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOrganizationalUnitResponseTypeDef(TypedDict):
    OrganizationalUnit: OrganizationalUnitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOrganizationalUnitsForParentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListOrganizationalUnitsForParentResponseTypeDef

def get_value() -> ListOrganizationalUnitsForParentResponseTypeDef:
    return {
        "OrganizationalUnits": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOrganizationalUnitsForParentResponseTypeDef(TypedDict):
    OrganizationalUnits: List[OrganizationalUnitTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateOrganizationalUnitResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import UpdateOrganizationalUnitResponseTypeDef

def get_value() -> UpdateOrganizationalUnitResponseTypeDef:
    return {
        "OrganizationalUnit": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateOrganizationalUnitResponseTypeDef(TypedDict):
    OrganizationalUnit: OrganizationalUnitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDelegatedAdministratorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListDelegatedAdministratorsResponseTypeDef

def get_value() -> ListDelegatedAdministratorsResponseTypeDef:
    return {
        "DelegatedAdministrators": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDelegatedAdministratorsResponseTypeDef(TypedDict):
    DelegatedAdministrators: List[DelegatedAdministratorTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DelegatedAdministratorTypeDef](./type_defs.md#delegatedadministratortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDelegatedServicesForAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListDelegatedServicesForAccountResponseTypeDef

def get_value() -> ListDelegatedServicesForAccountResponseTypeDef:
    return {
        "DelegatedServices": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDelegatedServicesForAccountResponseTypeDef(TypedDict):
    DelegatedServices: List[DelegatedServiceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DelegatedServiceTypeDef](./type_defs.md#delegatedservicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEffectivePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DescribeEffectivePolicyResponseTypeDef

def get_value() -> DescribeEffectivePolicyResponseTypeDef:
    return {
        "EffectivePolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEffectivePolicyResponseTypeDef(TypedDict):
    EffectivePolicy: EffectivePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EffectivePolicyTypeDef](./type_defs.md#effectivepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAWSServiceAccessForOrganizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListAWSServiceAccessForOrganizationResponseTypeDef

def get_value() -> ListAWSServiceAccessForOrganizationResponseTypeDef:
    return {
        "EnabledServicePrincipals": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAWSServiceAccessForOrganizationResponseTypeDef(TypedDict):
    EnabledServicePrincipals: List[EnabledServicePrincipalTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnabledServicePrincipalTypeDef](./type_defs.md#enabledserviceprincipaltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHandshakesForAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListHandshakesForAccountRequestRequestTypeDef

def get_value() -> ListHandshakesForAccountRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListHandshakesForAccountRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[HandshakeFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef) 
## ListHandshakesForOrganizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListHandshakesForOrganizationRequestRequestTypeDef

def get_value() -> ListHandshakesForOrganizationRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListHandshakesForOrganizationRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[HandshakeFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef) 
## HandshakeTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import HandshakeTypeDef

def get_value() -> HandshakeTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class HandshakeTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Parties: NotRequired[List[HandshakePartyTypeDef]],  # (1)
    State: NotRequired[HandshakeStateType],  # (2)
    RequestedTimestamp: NotRequired[datetime],
    ExpirationTimestamp: NotRequired[datetime],
    Action: NotRequired[ActionTypeType],  # (3)
    Resources: NotRequired[List[HandshakeResourceTypeDef]],  # (4)
```

1. See [:material-code-braces: HandshakePartyTypeDef](./type_defs.md#handshakepartytypedef) 
2. See [:material-code-brackets: HandshakeStateType](./literals.md#handshakestatetype) 
3. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 
4. See [:material-code-braces: HandshakeResourceTypeDef](./type_defs.md#handshakeresourcetypedef) 
## InviteAccountToOrganizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import InviteAccountToOrganizationRequestRequestTypeDef

def get_value() -> InviteAccountToOrganizationRequestRequestTypeDef:
    return {
        "Target": ...,
    }
```

```python title="Definition"
class InviteAccountToOrganizationRequestRequestTypeDef(TypedDict):
    Target: HandshakePartyTypeDef,  # (1)
    Notes: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: HandshakePartyTypeDef](./type_defs.md#handshakepartytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListAWSServiceAccessForOrganizationRequestListAWSServiceAccessForOrganizationPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListAWSServiceAccessForOrganizationRequestListAWSServiceAccessForOrganizationPaginateTypeDef

def get_value() -> ListAWSServiceAccessForOrganizationRequestListAWSServiceAccessForOrganizationPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListAWSServiceAccessForOrganizationRequestListAWSServiceAccessForOrganizationPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccountsForParentRequestListAccountsForParentPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListAccountsForParentRequestListAccountsForParentPaginateTypeDef

def get_value() -> ListAccountsForParentRequestListAccountsForParentPaginateTypeDef:
    return {
        "ParentId": ...,
    }
```

```python title="Definition"
class ListAccountsForParentRequestListAccountsForParentPaginateTypeDef(TypedDict):
    ParentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccountsRequestListAccountsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListAccountsRequestListAccountsPaginateTypeDef

def get_value() -> ListAccountsRequestListAccountsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListAccountsRequestListAccountsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListChildrenRequestListChildrenPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListChildrenRequestListChildrenPaginateTypeDef

def get_value() -> ListChildrenRequestListChildrenPaginateTypeDef:
    return {
        "ParentId": ...,
        "ChildType": ...,
    }
```

```python title="Definition"
class ListChildrenRequestListChildrenPaginateTypeDef(TypedDict):
    ParentId: str,
    ChildType: ChildTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ChildTypeType](./literals.md#childtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCreateAccountStatusRequestListCreateAccountStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListCreateAccountStatusRequestListCreateAccountStatusPaginateTypeDef

def get_value() -> ListCreateAccountStatusRequestListCreateAccountStatusPaginateTypeDef:
    return {
        "States": ...,
    }
```

```python title="Definition"
class ListCreateAccountStatusRequestListCreateAccountStatusPaginateTypeDef(TypedDict):
    States: NotRequired[Sequence[CreateAccountStateType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: CreateAccountStateType](./literals.md#createaccountstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDelegatedAdministratorsRequestListDelegatedAdministratorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListDelegatedAdministratorsRequestListDelegatedAdministratorsPaginateTypeDef

def get_value() -> ListDelegatedAdministratorsRequestListDelegatedAdministratorsPaginateTypeDef:
    return {
        "ServicePrincipal": ...,
    }
```

```python title="Definition"
class ListDelegatedAdministratorsRequestListDelegatedAdministratorsPaginateTypeDef(TypedDict):
    ServicePrincipal: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDelegatedServicesForAccountRequestListDelegatedServicesForAccountPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListDelegatedServicesForAccountRequestListDelegatedServicesForAccountPaginateTypeDef

def get_value() -> ListDelegatedServicesForAccountRequestListDelegatedServicesForAccountPaginateTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class ListDelegatedServicesForAccountRequestListDelegatedServicesForAccountPaginateTypeDef(TypedDict):
    AccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHandshakesForAccountRequestListHandshakesForAccountPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListHandshakesForAccountRequestListHandshakesForAccountPaginateTypeDef

def get_value() -> ListHandshakesForAccountRequestListHandshakesForAccountPaginateTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListHandshakesForAccountRequestListHandshakesForAccountPaginateTypeDef(TypedDict):
    Filter: NotRequired[HandshakeFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHandshakesForOrganizationRequestListHandshakesForOrganizationPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListHandshakesForOrganizationRequestListHandshakesForOrganizationPaginateTypeDef

def get_value() -> ListHandshakesForOrganizationRequestListHandshakesForOrganizationPaginateTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListHandshakesForOrganizationRequestListHandshakesForOrganizationPaginateTypeDef(TypedDict):
    Filter: NotRequired[HandshakeFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOrganizationalUnitsForParentRequestListOrganizationalUnitsForParentPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListOrganizationalUnitsForParentRequestListOrganizationalUnitsForParentPaginateTypeDef

def get_value() -> ListOrganizationalUnitsForParentRequestListOrganizationalUnitsForParentPaginateTypeDef:
    return {
        "ParentId": ...,
    }
```

```python title="Definition"
class ListOrganizationalUnitsForParentRequestListOrganizationalUnitsForParentPaginateTypeDef(TypedDict):
    ParentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListParentsRequestListParentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListParentsRequestListParentsPaginateTypeDef

def get_value() -> ListParentsRequestListParentsPaginateTypeDef:
    return {
        "ChildId": ...,
    }
```

```python title="Definition"
class ListParentsRequestListParentsPaginateTypeDef(TypedDict):
    ChildId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPoliciesForTargetRequestListPoliciesForTargetPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListPoliciesForTargetRequestListPoliciesForTargetPaginateTypeDef

def get_value() -> ListPoliciesForTargetRequestListPoliciesForTargetPaginateTypeDef:
    return {
        "TargetId": ...,
        "Filter": ...,
    }
```

```python title="Definition"
class ListPoliciesForTargetRequestListPoliciesForTargetPaginateTypeDef(TypedDict):
    TargetId: str,
    Filter: PolicyTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPoliciesRequestListPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListPoliciesRequestListPoliciesPaginateTypeDef

def get_value() -> ListPoliciesRequestListPoliciesPaginateTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListPoliciesRequestListPoliciesPaginateTypeDef(TypedDict):
    Filter: PolicyTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRootsRequestListRootsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListRootsRequestListRootsPaginateTypeDef

def get_value() -> ListRootsRequestListRootsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListRootsRequestListRootsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

def get_value() -> ListTagsForResourceRequestListTagsForResourcePaginateTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestListTagsForResourcePaginateTypeDef(TypedDict):
    ResourceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTargetsForPolicyRequestListTargetsForPolicyPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListTargetsForPolicyRequestListTargetsForPolicyPaginateTypeDef

def get_value() -> ListTargetsForPolicyRequestListTargetsForPolicyPaginateTypeDef:
    return {
        "PolicyId": ...,
    }
```

```python title="Definition"
class ListTargetsForPolicyRequestListTargetsForPolicyPaginateTypeDef(TypedDict):
    PolicyId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListParentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListParentsResponseTypeDef

def get_value() -> ListParentsResponseTypeDef:
    return {
        "Parents": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListParentsResponseTypeDef(TypedDict):
    Parents: List[ParentTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParentTypeDef](./type_defs.md#parenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPoliciesForTargetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListPoliciesForTargetResponseTypeDef

def get_value() -> ListPoliciesForTargetResponseTypeDef:
    return {
        "Policies": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPoliciesForTargetResponseTypeDef(TypedDict):
    Policies: List[PolicySummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicySummaryTypeDef](./type_defs.md#policysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListPoliciesResponseTypeDef

def get_value() -> ListPoliciesResponseTypeDef:
    return {
        "Policies": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPoliciesResponseTypeDef(TypedDict):
    Policies: List[PolicySummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicySummaryTypeDef](./type_defs.md#policysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PolicyTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import PolicyTypeDef

def get_value() -> PolicyTypeDef:
    return {
        "PolicySummary": ...,
    }
```

```python title="Definition"
class PolicyTypeDef(TypedDict):
    PolicySummary: NotRequired[PolicySummaryTypeDef],  # (1)
    Content: NotRequired[str],
```

1. See [:material-code-braces: PolicySummaryTypeDef](./type_defs.md#policysummarytypedef) 
## ListTargetsForPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListTargetsForPolicyResponseTypeDef

def get_value() -> ListTargetsForPolicyResponseTypeDef:
    return {
        "Targets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTargetsForPolicyResponseTypeDef(TypedDict):
    Targets: List[PolicyTargetSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTargetSummaryTypeDef](./type_defs.md#policytargetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OrganizationTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import OrganizationTypeDef

def get_value() -> OrganizationTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class OrganizationTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    FeatureSet: NotRequired[OrganizationFeatureSetType],  # (1)
    MasterAccountArn: NotRequired[str],
    MasterAccountId: NotRequired[str],
    MasterAccountEmail: NotRequired[str],
    AvailablePolicyTypes: NotRequired[List[PolicyTypeSummaryTypeDef]],  # (2)
```

1. See [:material-code-brackets: OrganizationFeatureSetType](./literals.md#organizationfeaturesettype) 
2. See [:material-code-braces: PolicyTypeSummaryTypeDef](./type_defs.md#policytypesummarytypedef) 
## RootTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import RootTypeDef

def get_value() -> RootTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class RootTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    PolicyTypes: NotRequired[List[PolicyTypeSummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: PolicyTypeSummaryTypeDef](./type_defs.md#policytypesummarytypedef) 
## AcceptHandshakeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import AcceptHandshakeResponseTypeDef

def get_value() -> AcceptHandshakeResponseTypeDef:
    return {
        "Handshake": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AcceptHandshakeResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelHandshakeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import CancelHandshakeResponseTypeDef

def get_value() -> CancelHandshakeResponseTypeDef:
    return {
        "Handshake": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelHandshakeResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeclineHandshakeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DeclineHandshakeResponseTypeDef

def get_value() -> DeclineHandshakeResponseTypeDef:
    return {
        "Handshake": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeclineHandshakeResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeHandshakeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DescribeHandshakeResponseTypeDef

def get_value() -> DescribeHandshakeResponseTypeDef:
    return {
        "Handshake": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeHandshakeResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnableAllFeaturesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import EnableAllFeaturesResponseTypeDef

def get_value() -> EnableAllFeaturesResponseTypeDef:
    return {
        "Handshake": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnableAllFeaturesResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InviteAccountToOrganizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import InviteAccountToOrganizationResponseTypeDef

def get_value() -> InviteAccountToOrganizationResponseTypeDef:
    return {
        "Handshake": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InviteAccountToOrganizationResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHandshakesForAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListHandshakesForAccountResponseTypeDef

def get_value() -> ListHandshakesForAccountResponseTypeDef:
    return {
        "Handshakes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHandshakesForAccountResponseTypeDef(TypedDict):
    Handshakes: List[HandshakeTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHandshakesForOrganizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListHandshakesForOrganizationResponseTypeDef

def get_value() -> ListHandshakesForOrganizationResponseTypeDef:
    return {
        "Handshakes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHandshakesForOrganizationResponseTypeDef(TypedDict):
    Handshakes: List[HandshakeTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import CreatePolicyResponseTypeDef

def get_value() -> CreatePolicyResponseTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DescribePolicyResponseTypeDef

def get_value() -> DescribePolicyResponseTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import UpdatePolicyResponseTypeDef

def get_value() -> UpdatePolicyResponseTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOrganizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import CreateOrganizationResponseTypeDef

def get_value() -> CreateOrganizationResponseTypeDef:
    return {
        "Organization": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateOrganizationResponseTypeDef(TypedDict):
    Organization: OrganizationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationTypeDef](./type_defs.md#organizationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DescribeOrganizationResponseTypeDef

def get_value() -> DescribeOrganizationResponseTypeDef:
    return {
        "Organization": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOrganizationResponseTypeDef(TypedDict):
    Organization: OrganizationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationTypeDef](./type_defs.md#organizationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisablePolicyTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import DisablePolicyTypeResponseTypeDef

def get_value() -> DisablePolicyTypeResponseTypeDef:
    return {
        "Root": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisablePolicyTypeResponseTypeDef(TypedDict):
    Root: RootTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RootTypeDef](./type_defs.md#roottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnablePolicyTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import EnablePolicyTypeResponseTypeDef

def get_value() -> EnablePolicyTypeResponseTypeDef:
    return {
        "Root": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnablePolicyTypeResponseTypeDef(TypedDict):
    Root: RootTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RootTypeDef](./type_defs.md#roottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRootsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_organizations.type_defs import ListRootsResponseTypeDef

def get_value() -> ListRootsResponseTypeDef:
    return {
        "Roots": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRootsResponseTypeDef(TypedDict):
    Roots: List[RootTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RootTypeDef](./type_defs.md#roottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
