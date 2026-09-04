# Type definitions

> [Index](../README.md) > [MultipartyApproval](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MultipartyApproval](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa.html#multipartyapproval)
    type annotations stubs module [mypy-boto3-mpa](https://pypi.org/project/mypy-boto3-mpa/).



## MofNApprovalStrategyTypeDef

```python
# MofNApprovalStrategyTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import MofNApprovalStrategyTypeDef


def get_value() -> MofNApprovalStrategyTypeDef:
    return {
        "MinApprovalsRequired": ...,
    }


# MofNApprovalStrategyTypeDef definition

class MofNApprovalStrategyTypeDef(TypedDict):
    MinApprovalsRequired: int,
```


## ApprovalTeamRequestApproverTypeDef

```python
# ApprovalTeamRequestApproverTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ApprovalTeamRequestApproverTypeDef


def get_value() -> ApprovalTeamRequestApproverTypeDef:
    return {
        "PrimaryIdentityId": ...,
    }


# ApprovalTeamRequestApproverTypeDef definition

class ApprovalTeamRequestApproverTypeDef(TypedDict):
    PrimaryIdentityId: str,
    PrimaryIdentitySourceArn: str,
```


## CancelSessionRequestTypeDef

```python
# CancelSessionRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import CancelSessionRequestTypeDef


def get_value() -> CancelSessionRequestTypeDef:
    return {
        "SessionArn": ...,
    }


# CancelSessionRequestTypeDef definition

class CancelSessionRequestTypeDef(TypedDict):
    SessionArn: str,
```


## PolicyReferenceTypeDef

```python
# PolicyReferenceTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import PolicyReferenceTypeDef


def get_value() -> PolicyReferenceTypeDef:
    return {
        "PolicyArn": ...,
    }


# PolicyReferenceTypeDef definition

class PolicyReferenceTypeDef(TypedDict):
    PolicyArn: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ResponseMetadataTypeDef


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


## DeleteIdentitySourceRequestTypeDef

```python
# DeleteIdentitySourceRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import DeleteIdentitySourceRequestTypeDef


def get_value() -> DeleteIdentitySourceRequestTypeDef:
    return {
        "IdentitySourceArn": ...,
    }


# DeleteIdentitySourceRequestTypeDef definition

class DeleteIdentitySourceRequestTypeDef(TypedDict):
    IdentitySourceArn: str,
```


## DeleteInactiveApprovalTeamVersionRequestTypeDef

```python
# DeleteInactiveApprovalTeamVersionRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import DeleteInactiveApprovalTeamVersionRequestTypeDef


def get_value() -> DeleteInactiveApprovalTeamVersionRequestTypeDef:
    return {
        "Arn": ...,
    }


# DeleteInactiveApprovalTeamVersionRequestTypeDef definition

class DeleteInactiveApprovalTeamVersionRequestTypeDef(TypedDict):
    Arn: str,
    VersionId: str,
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "FieldName": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    FieldName: NotRequired[FilterFieldType],  # (1)
    Operator: NotRequired[OperatorType],  # (2)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: FilterFieldType](./literals.md#filterfieldtype)
2. See [:material-code-brackets: OperatorType](./literals.md#operatortype)

## GetApprovalTeamRequestTypeDef

```python
# GetApprovalTeamRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import GetApprovalTeamRequestTypeDef


def get_value() -> GetApprovalTeamRequestTypeDef:
    return {
        "Arn": ...,
    }


# GetApprovalTeamRequestTypeDef definition

class GetApprovalTeamRequestTypeDef(TypedDict):
    Arn: str,
```


## MfaMethodTypeDef

```python
# MfaMethodTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import MfaMethodTypeDef


def get_value() -> MfaMethodTypeDef:
    return {
        "Type": ...,
    }


# MfaMethodTypeDef definition

class MfaMethodTypeDef(TypedDict):
    Type: MfaTypeType,  # (1)
    SyncStatus: MfaSyncStatusType,  # (2)
```

1. See [:material-code-brackets: MfaTypeType](./literals.md#mfatypetype)
2. See [:material-code-brackets: MfaSyncStatusType](./literals.md#mfasyncstatustype)

## GetIdentitySourceRequestTypeDef

```python
# GetIdentitySourceRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import GetIdentitySourceRequestTypeDef


def get_value() -> GetIdentitySourceRequestTypeDef:
    return {
        "IdentitySourceArn": ...,
    }


# GetIdentitySourceRequestTypeDef definition

class GetIdentitySourceRequestTypeDef(TypedDict):
    IdentitySourceArn: str,
```


## GetPolicyVersionRequestTypeDef

```python
# GetPolicyVersionRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import GetPolicyVersionRequestTypeDef


def get_value() -> GetPolicyVersionRequestTypeDef:
    return {
        "PolicyVersionArn": ...,
    }


# GetPolicyVersionRequestTypeDef definition

class GetPolicyVersionRequestTypeDef(TypedDict):
    PolicyVersionArn: str,
```


## PolicyVersionTypeDef

```python
# PolicyVersionTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import PolicyVersionTypeDef


def get_value() -> PolicyVersionTypeDef:
    return {
        "Arn": ...,
    }


# PolicyVersionTypeDef definition

class PolicyVersionTypeDef(TypedDict):
    Arn: str,
    PolicyArn: str,
    VersionId: int,
    PolicyType: PolicyTypeType,  # (1)
    IsDefault: bool,
    Name: str,
    Status: PolicyStatusType,  # (2)
    CreationTime: datetime.datetime,
    LastUpdatedTime: datetime.datetime,
    Document: str,
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-brackets: PolicyStatusType](./literals.md#policystatustype)

## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
    PolicyName: str,
    PolicyType: PolicyTypeType,  # (1)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)

## GetSessionRequestTypeDef

```python
# GetSessionRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import GetSessionRequestTypeDef


def get_value() -> GetSessionRequestTypeDef:
    return {
        "SessionArn": ...,
    }


# GetSessionRequestTypeDef definition

class GetSessionRequestTypeDef(TypedDict):
    SessionArn: str,
```


## GetSessionResponseApproverResponseTypeDef

```python
# GetSessionResponseApproverResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import GetSessionResponseApproverResponseTypeDef


def get_value() -> GetSessionResponseApproverResponseTypeDef:
    return {
        "ApproverId": ...,
    }


# GetSessionResponseApproverResponseTypeDef definition

class GetSessionResponseApproverResponseTypeDef(TypedDict):
    ApproverId: NotRequired[str],
    IdentitySourceArn: NotRequired[str],
    IdentityId: NotRequired[str],
    Response: NotRequired[SessionResponseType],  # (1)
    ResponseTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SessionResponseType](./literals.md#sessionresponsetype)

## IamIdentityCenterForGetTypeDef

```python
# IamIdentityCenterForGetTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import IamIdentityCenterForGetTypeDef


def get_value() -> IamIdentityCenterForGetTypeDef:
    return {
        "InstanceArn": ...,
    }


# IamIdentityCenterForGetTypeDef definition

class IamIdentityCenterForGetTypeDef(TypedDict):
    InstanceArn: NotRequired[str],
    ApprovalPortalUrl: NotRequired[str],
    Region: NotRequired[str],
```


## IamIdentityCenterForListTypeDef

```python
# IamIdentityCenterForListTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import IamIdentityCenterForListTypeDef


def get_value() -> IamIdentityCenterForListTypeDef:
    return {
        "InstanceArn": ...,
    }


# IamIdentityCenterForListTypeDef definition

class IamIdentityCenterForListTypeDef(TypedDict):
    InstanceArn: NotRequired[str],
    ApprovalPortalUrl: NotRequired[str],
    Region: NotRequired[str],
```


## IamIdentityCenterTypeDef

```python
# IamIdentityCenterTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import IamIdentityCenterTypeDef


def get_value() -> IamIdentityCenterTypeDef:
    return {
        "InstanceArn": ...,
    }


# IamIdentityCenterTypeDef definition

class IamIdentityCenterTypeDef(TypedDict):
    InstanceArn: str,
    Region: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import PaginatorConfigTypeDef


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


## ListApprovalTeamsRequestTypeDef

```python
# ListApprovalTeamsRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListApprovalTeamsRequestTypeDef


def get_value() -> ListApprovalTeamsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListApprovalTeamsRequestTypeDef definition

class ListApprovalTeamsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListIdentitySourcesRequestTypeDef

```python
# ListIdentitySourcesRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListIdentitySourcesRequestTypeDef


def get_value() -> ListIdentitySourcesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListIdentitySourcesRequestTypeDef definition

class ListIdentitySourcesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListPoliciesRequestTypeDef

```python
# ListPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListPoliciesRequestTypeDef


def get_value() -> ListPoliciesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListPoliciesRequestTypeDef definition

class ListPoliciesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## PolicyTypeDef

```python
# PolicyTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import PolicyTypeDef


def get_value() -> PolicyTypeDef:
    return {
        "Arn": ...,
    }


# PolicyTypeDef definition

class PolicyTypeDef(TypedDict):
    Arn: str,
    DefaultVersion: int,
    PolicyType: PolicyTypeType,  # (1)
    Name: str,
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)

## ListPolicyVersionsRequestTypeDef

```python
# ListPolicyVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListPolicyVersionsRequestTypeDef


def get_value() -> ListPolicyVersionsRequestTypeDef:
    return {
        "PolicyArn": ...,
    }


# ListPolicyVersionsRequestTypeDef definition

class ListPolicyVersionsRequestTypeDef(TypedDict):
    PolicyArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## PolicyVersionSummaryTypeDef

```python
# PolicyVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import PolicyVersionSummaryTypeDef


def get_value() -> PolicyVersionSummaryTypeDef:
    return {
        "Arn": ...,
    }


# PolicyVersionSummaryTypeDef definition

class PolicyVersionSummaryTypeDef(TypedDict):
    Arn: str,
    PolicyArn: str,
    VersionId: int,
    PolicyType: PolicyTypeType,  # (1)
    IsDefault: bool,
    Name: str,
    Status: PolicyStatusType,  # (2)
    CreationTime: datetime.datetime,
    LastUpdatedTime: datetime.datetime,
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-brackets: PolicyStatusType](./literals.md#policystatustype)

## ListResourcePoliciesRequestTypeDef

```python
# ListResourcePoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListResourcePoliciesRequestTypeDef


def get_value() -> ListResourcePoliciesRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListResourcePoliciesRequestTypeDef definition

class ListResourcePoliciesRequestTypeDef(TypedDict):
    ResourceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListResourcePoliciesResponseResourcePolicyTypeDef

```python
# ListResourcePoliciesResponseResourcePolicyTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListResourcePoliciesResponseResourcePolicyTypeDef


def get_value() -> ListResourcePoliciesResponseResourcePolicyTypeDef:
    return {
        "PolicyArn": ...,
    }


# ListResourcePoliciesResponseResourcePolicyTypeDef definition

class ListResourcePoliciesResponseResourcePolicyTypeDef(TypedDict):
    PolicyArn: NotRequired[str],
    PolicyType: NotRequired[PolicyTypeType],  # (1)
    PolicyName: NotRequired[str],
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)

## ListSessionsResponseSessionTypeDef

```python
# ListSessionsResponseSessionTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListSessionsResponseSessionTypeDef


def get_value() -> ListSessionsResponseSessionTypeDef:
    return {
        "SessionArn": ...,
    }


# ListSessionsResponseSessionTypeDef definition

class ListSessionsResponseSessionTypeDef(TypedDict):
    SessionArn: NotRequired[str],
    ApprovalTeamName: NotRequired[str],
    ApprovalTeamArn: NotRequired[str],
    InitiationTime: NotRequired[datetime.datetime],
    ExpirationTime: NotRequired[datetime.datetime],
    CompletionTime: NotRequired[datetime.datetime],
    Description: NotRequired[str],
    ActionName: NotRequired[str],
    ProtectedResourceArn: NotRequired[str],
    RequesterServicePrincipal: NotRequired[str],
    RequesterPrincipalArn: NotRequired[str],
    RequesterRegion: NotRequired[str],
    RequesterAccountId: NotRequired[str],
    Status: NotRequired[SessionStatusType],  # (1)
    StatusCode: NotRequired[SessionStatusCodeType],  # (2)
    StatusMessage: NotRequired[str],
    ActionCompletionStrategy: NotRequired[ActionCompletionStrategyType],  # (3)
    AdditionalSecurityRequirements: NotRequired[list[AdditionalSecurityRequirementType]],  # (4)
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)
2. See [:material-code-brackets: SessionStatusCodeType](./literals.md#sessionstatuscodetype)
3. See [:material-code-brackets: ActionCompletionStrategyType](./literals.md#actioncompletionstrategytype)
4. See `list[Literal['APPROVER_VERIFICATION_REQUIRED']]`

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## StartActiveApprovalTeamDeletionRequestTypeDef

```python
# StartActiveApprovalTeamDeletionRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import StartActiveApprovalTeamDeletionRequestTypeDef


def get_value() -> StartActiveApprovalTeamDeletionRequestTypeDef:
    return {
        "Arn": ...,
    }


# StartActiveApprovalTeamDeletionRequestTypeDef definition

class StartActiveApprovalTeamDeletionRequestTypeDef(TypedDict):
    Arn: str,
    PendingWindowDays: NotRequired[int],
```


## StartApprovalTeamBaselineRequestTypeDef

```python
# StartApprovalTeamBaselineRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import StartApprovalTeamBaselineRequestTypeDef


def get_value() -> StartApprovalTeamBaselineRequestTypeDef:
    return {
        "Arn": ...,
    }


# StartApprovalTeamBaselineRequestTypeDef definition

class StartApprovalTeamBaselineRequestTypeDef(TypedDict):
    Arn: str,
    ApproverIds: NotRequired[Sequence[str]],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## ApprovalStrategyResponseTypeDef

```python
# ApprovalStrategyResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ApprovalStrategyResponseTypeDef


def get_value() -> ApprovalStrategyResponseTypeDef:
    return {
        "MofN": ...,
    }


# ApprovalStrategyResponseTypeDef definition

class ApprovalStrategyResponseTypeDef(TypedDict):
    MofN: NotRequired[MofNApprovalStrategyTypeDef],  # (1)
```

1. See [:material-code-braces: MofNApprovalStrategyTypeDef](./type_defs.md#mofnapprovalstrategytypedef)

## ApprovalStrategyTypeDef

```python
# ApprovalStrategyTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ApprovalStrategyTypeDef


def get_value() -> ApprovalStrategyTypeDef:
    return {
        "MofN": ...,
    }


# ApprovalStrategyTypeDef definition

class ApprovalStrategyTypeDef(TypedDict):
    MofN: NotRequired[MofNApprovalStrategyTypeDef],  # (1)
```

1. See [:material-code-braces: MofNApprovalStrategyTypeDef](./type_defs.md#mofnapprovalstrategytypedef)

## CreateApprovalTeamResponseTypeDef

```python
# CreateApprovalTeamResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import CreateApprovalTeamResponseTypeDef


def get_value() -> CreateApprovalTeamResponseTypeDef:
    return {
        "CreationTime": ...,
    }


# CreateApprovalTeamResponseTypeDef definition

class CreateApprovalTeamResponseTypeDef(TypedDict):
    CreationTime: datetime.datetime,
    Arn: str,
    Name: str,
    VersionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIdentitySourceResponseTypeDef

```python
# CreateIdentitySourceResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import CreateIdentitySourceResponseTypeDef


def get_value() -> CreateIdentitySourceResponseTypeDef:
    return {
        "IdentitySourceType": ...,
    }


# CreateIdentitySourceResponseTypeDef definition

class CreateIdentitySourceResponseTypeDef(TypedDict):
    IdentitySourceType: IdentitySourceTypeType,  # (1)
    IdentitySourceArn: str,
    CreationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IdentitySourceTypeType](./literals.md#identitysourcetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import GetResourcePolicyResponseTypeDef


def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    ResourceArn: str,
    PolicyType: PolicyTypeType,  # (1)
    PolicyVersionArn: str,
    PolicyName: str,
    PolicyDocument: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartActiveApprovalTeamDeletionResponseTypeDef

```python
# StartActiveApprovalTeamDeletionResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import StartActiveApprovalTeamDeletionResponseTypeDef


def get_value() -> StartActiveApprovalTeamDeletionResponseTypeDef:
    return {
        "DeletionCompletionTime": ...,
    }


# StartActiveApprovalTeamDeletionResponseTypeDef definition

class StartActiveApprovalTeamDeletionResponseTypeDef(TypedDict):
    DeletionCompletionTime: datetime.datetime,
    DeletionStartTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartApprovalTeamBaselineResponseTypeDef

```python
# StartApprovalTeamBaselineResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import StartApprovalTeamBaselineResponseTypeDef


def get_value() -> StartApprovalTeamBaselineResponseTypeDef:
    return {
        "BaselineSessionArn": ...,
    }


# StartApprovalTeamBaselineResponseTypeDef definition

class StartApprovalTeamBaselineResponseTypeDef(TypedDict):
    BaselineSessionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApprovalTeamResponseTypeDef

```python
# UpdateApprovalTeamResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import UpdateApprovalTeamResponseTypeDef


def get_value() -> UpdateApprovalTeamResponseTypeDef:
    return {
        "VersionId": ...,
    }


# UpdateApprovalTeamResponseTypeDef definition

class UpdateApprovalTeamResponseTypeDef(TypedDict):
    VersionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSessionsRequestTypeDef

```python
# ListSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListSessionsRequestTypeDef


def get_value() -> ListSessionsRequestTypeDef:
    return {
        "ApprovalTeamArn": ...,
    }


# ListSessionsRequestTypeDef definition

class ListSessionsRequestTypeDef(TypedDict):
    ApprovalTeamArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## GetApprovalTeamResponseApproverTypeDef

```python
# GetApprovalTeamResponseApproverTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import GetApprovalTeamResponseApproverTypeDef


def get_value() -> GetApprovalTeamResponseApproverTypeDef:
    return {
        "ApproverId": ...,
    }


# GetApprovalTeamResponseApproverTypeDef definition

class GetApprovalTeamResponseApproverTypeDef(TypedDict):
    ApproverId: NotRequired[str],
    ResponseTime: NotRequired[datetime.datetime],
    PrimaryIdentityId: NotRequired[str],
    PrimaryIdentitySourceArn: NotRequired[str],
    PrimaryIdentityStatus: NotRequired[IdentityStatusType],  # (1)
    LastActivity: NotRequired[ApproverLastActivityType],  # (2)
    LastActivityTime: NotRequired[datetime.datetime],
    PendingBaselineSessionArn: NotRequired[str],
    MfaMethods: NotRequired[list[MfaMethodTypeDef]],  # (3)
```

1. See [:material-code-brackets: IdentityStatusType](./literals.md#identitystatustype)
2. See [:material-code-brackets: ApproverLastActivityType](./literals.md#approverlastactivitytype)
3. See `list[MfaMethodTypeDef]`

## GetPolicyVersionResponseTypeDef

```python
# GetPolicyVersionResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import GetPolicyVersionResponseTypeDef


def get_value() -> GetPolicyVersionResponseTypeDef:
    return {
        "PolicyVersion": ...,
    }


# GetPolicyVersionResponseTypeDef definition

class GetPolicyVersionResponseTypeDef(TypedDict):
    PolicyVersion: PolicyVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyVersionTypeDef](./type_defs.md#policyversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentitySourceParametersForGetTypeDef

```python
# IdentitySourceParametersForGetTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import IdentitySourceParametersForGetTypeDef


def get_value() -> IdentitySourceParametersForGetTypeDef:
    return {
        "IamIdentityCenter": ...,
    }


# IdentitySourceParametersForGetTypeDef definition

class IdentitySourceParametersForGetTypeDef(TypedDict):
    IamIdentityCenter: NotRequired[IamIdentityCenterForGetTypeDef],  # (1)
```

1. See [:material-code-braces: IamIdentityCenterForGetTypeDef](./type_defs.md#iamidentitycenterforgettypedef)

## IdentitySourceParametersForListTypeDef

```python
# IdentitySourceParametersForListTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import IdentitySourceParametersForListTypeDef


def get_value() -> IdentitySourceParametersForListTypeDef:
    return {
        "IamIdentityCenter": ...,
    }


# IdentitySourceParametersForListTypeDef definition

class IdentitySourceParametersForListTypeDef(TypedDict):
    IamIdentityCenter: NotRequired[IamIdentityCenterForListTypeDef],  # (1)
```

1. See [:material-code-braces: IamIdentityCenterForListTypeDef](./type_defs.md#iamidentitycenterforlisttypedef)

## IdentitySourceParametersTypeDef

```python
# IdentitySourceParametersTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import IdentitySourceParametersTypeDef


def get_value() -> IdentitySourceParametersTypeDef:
    return {
        "IamIdentityCenter": ...,
    }


# IdentitySourceParametersTypeDef definition

class IdentitySourceParametersTypeDef(TypedDict):
    IamIdentityCenter: NotRequired[IamIdentityCenterTypeDef],  # (1)
```

1. See [:material-code-braces: IamIdentityCenterTypeDef](./type_defs.md#iamidentitycentertypedef)

## ListApprovalTeamsRequestPaginateTypeDef

```python
# ListApprovalTeamsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListApprovalTeamsRequestPaginateTypeDef


def get_value() -> ListApprovalTeamsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListApprovalTeamsRequestPaginateTypeDef definition

class ListApprovalTeamsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIdentitySourcesRequestPaginateTypeDef

```python
# ListIdentitySourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListIdentitySourcesRequestPaginateTypeDef


def get_value() -> ListIdentitySourcesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListIdentitySourcesRequestPaginateTypeDef definition

class ListIdentitySourcesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPoliciesRequestPaginateTypeDef

```python
# ListPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListPoliciesRequestPaginateTypeDef


def get_value() -> ListPoliciesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPoliciesRequestPaginateTypeDef definition

class ListPoliciesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPolicyVersionsRequestPaginateTypeDef

```python
# ListPolicyVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListPolicyVersionsRequestPaginateTypeDef


def get_value() -> ListPolicyVersionsRequestPaginateTypeDef:
    return {
        "PolicyArn": ...,
    }


# ListPolicyVersionsRequestPaginateTypeDef definition

class ListPolicyVersionsRequestPaginateTypeDef(TypedDict):
    PolicyArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourcePoliciesRequestPaginateTypeDef

```python
# ListResourcePoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListResourcePoliciesRequestPaginateTypeDef


def get_value() -> ListResourcePoliciesRequestPaginateTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListResourcePoliciesRequestPaginateTypeDef definition

class ListResourcePoliciesRequestPaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSessionsRequestPaginateTypeDef

```python
# ListSessionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListSessionsRequestPaginateTypeDef


def get_value() -> ListSessionsRequestPaginateTypeDef:
    return {
        "ApprovalTeamArn": ...,
    }


# ListSessionsRequestPaginateTypeDef definition

class ListSessionsRequestPaginateTypeDef(TypedDict):
    ApprovalTeamArn: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPoliciesResponseTypeDef

```python
# ListPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListPoliciesResponseTypeDef


def get_value() -> ListPoliciesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListPoliciesResponseTypeDef definition

class ListPoliciesResponseTypeDef(TypedDict):
    Policies: list[PolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPolicyVersionsResponseTypeDef

```python
# ListPolicyVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListPolicyVersionsResponseTypeDef


def get_value() -> ListPolicyVersionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListPolicyVersionsResponseTypeDef definition

class ListPolicyVersionsResponseTypeDef(TypedDict):
    PolicyVersions: list[PolicyVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PolicyVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcePoliciesResponseTypeDef

```python
# ListResourcePoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListResourcePoliciesResponseTypeDef


def get_value() -> ListResourcePoliciesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListResourcePoliciesResponseTypeDef definition

class ListResourcePoliciesResponseTypeDef(TypedDict):
    ResourcePolicies: list[ListResourcePoliciesResponseResourcePolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListResourcePoliciesResponseResourcePolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSessionsResponseTypeDef

```python
# ListSessionsResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListSessionsResponseTypeDef


def get_value() -> ListSessionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListSessionsResponseTypeDef definition

class ListSessionsResponseTypeDef(TypedDict):
    Sessions: list[ListSessionsResponseSessionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListSessionsResponseSessionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSessionResponseTypeDef

```python
# GetSessionResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import GetSessionResponseTypeDef


def get_value() -> GetSessionResponseTypeDef:
    return {
        "SessionArn": ...,
    }


# GetSessionResponseTypeDef definition

class GetSessionResponseTypeDef(TypedDict):
    SessionArn: str,
    ApprovalTeamArn: str,
    ApprovalTeamName: str,
    ProtectedResourceArn: str,
    ApprovalStrategy: ApprovalStrategyResponseTypeDef,  # (1)
    NumberOfApprovers: int,
    InitiationTime: datetime.datetime,
    ExpirationTime: datetime.datetime,
    CompletionTime: datetime.datetime,
    Description: str,
    Metadata: dict[str, str],
    Status: SessionStatusType,  # (2)
    StatusCode: SessionStatusCodeType,  # (3)
    StatusMessage: str,
    ExecutionStatus: SessionExecutionStatusType,  # (4)
    ActionName: str,
    RequesterServicePrincipal: str,
    RequesterPrincipalArn: str,
    RequesterAccountId: str,
    RequesterRegion: str,
    RequesterComment: str,
    ActionCompletionStrategy: ActionCompletionStrategyType,  # (5)
    ApproverResponses: list[GetSessionResponseApproverResponseTypeDef],  # (6)
    AdditionalSecurityRequirements: list[AdditionalSecurityRequirementType],  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: ApprovalStrategyResponseTypeDef](./type_defs.md#approvalstrategyresponsetypedef)
2. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)
3. See [:material-code-brackets: SessionStatusCodeType](./literals.md#sessionstatuscodetype)
4. See [:material-code-brackets: SessionExecutionStatusType](./literals.md#sessionexecutionstatustype)
5. See [:material-code-brackets: ActionCompletionStrategyType](./literals.md#actioncompletionstrategytype)
6. See `list[GetSessionResponseApproverResponseTypeDef]`
7. See `list[Literal['APPROVER_VERIFICATION_REQUIRED']]`
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApprovalTeamsResponseApprovalTeamTypeDef

```python
# ListApprovalTeamsResponseApprovalTeamTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListApprovalTeamsResponseApprovalTeamTypeDef


def get_value() -> ListApprovalTeamsResponseApprovalTeamTypeDef:
    return {
        "CreationTime": ...,
    }


# ListApprovalTeamsResponseApprovalTeamTypeDef definition

class ListApprovalTeamsResponseApprovalTeamTypeDef(TypedDict):
    CreationTime: NotRequired[datetime.datetime],
    ApprovalStrategy: NotRequired[ApprovalStrategyResponseTypeDef],  # (1)
    NumberOfApprovers: NotRequired[int],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[ApprovalTeamStatusType],  # (2)
    StatusCode: NotRequired[ApprovalTeamStatusCodeType],  # (3)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-braces: ApprovalStrategyResponseTypeDef](./type_defs.md#approvalstrategyresponsetypedef)
2. See [:material-code-brackets: ApprovalTeamStatusType](./literals.md#approvalteamstatustype)
3. See [:material-code-brackets: ApprovalTeamStatusCodeType](./literals.md#approvalteamstatuscodetype)

## CreateApprovalTeamRequestTypeDef

```python
# CreateApprovalTeamRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import CreateApprovalTeamRequestTypeDef


def get_value() -> CreateApprovalTeamRequestTypeDef:
    return {
        "ApprovalStrategy": ...,
    }


# CreateApprovalTeamRequestTypeDef definition

class CreateApprovalTeamRequestTypeDef(TypedDict):
    ApprovalStrategy: ApprovalStrategyTypeDef,  # (1)
    Approvers: Sequence[ApprovalTeamRequestApproverTypeDef],  # (2)
    Description: str,
    Policies: Sequence[PolicyReferenceTypeDef],  # (3)
    Name: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ApprovalStrategyTypeDef](./type_defs.md#approvalstrategytypedef)
2. See `Sequence[ApprovalTeamRequestApproverTypeDef]`
3. See `Sequence[PolicyReferenceTypeDef]`

## UpdateApprovalTeamRequestTypeDef

```python
# UpdateApprovalTeamRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import UpdateApprovalTeamRequestTypeDef


def get_value() -> UpdateApprovalTeamRequestTypeDef:
    return {
        "Arn": ...,
    }


# UpdateApprovalTeamRequestTypeDef definition

class UpdateApprovalTeamRequestTypeDef(TypedDict):
    Arn: str,
    ApprovalStrategy: NotRequired[ApprovalStrategyTypeDef],  # (1)
    Approvers: NotRequired[Sequence[ApprovalTeamRequestApproverTypeDef]],  # (2)
    Description: NotRequired[str],
    UpdateActions: NotRequired[Sequence[UpdateActionType]],  # (3)
```

1. See [:material-code-braces: ApprovalStrategyTypeDef](./type_defs.md#approvalstrategytypedef)
2. See `Sequence[ApprovalTeamRequestApproverTypeDef]`
3. See `Sequence[Literal['SYNCHRONIZE_MFA_DEVICES']]`

## PendingUpdateTypeDef

```python
# PendingUpdateTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import PendingUpdateTypeDef


def get_value() -> PendingUpdateTypeDef:
    return {
        "VersionId": ...,
    }


# PendingUpdateTypeDef definition

class PendingUpdateTypeDef(TypedDict):
    VersionId: NotRequired[str],
    Description: NotRequired[str],
    ApprovalStrategy: NotRequired[ApprovalStrategyResponseTypeDef],  # (1)
    NumberOfApprovers: NotRequired[int],
    Status: NotRequired[ApprovalTeamStatusType],  # (2)
    StatusCode: NotRequired[ApprovalTeamStatusCodeType],  # (3)
    StatusMessage: NotRequired[str],
    Approvers: NotRequired[list[GetApprovalTeamResponseApproverTypeDef]],  # (4)
    UpdateInitiationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ApprovalStrategyResponseTypeDef](./type_defs.md#approvalstrategyresponsetypedef)
2. See [:material-code-brackets: ApprovalTeamStatusType](./literals.md#approvalteamstatustype)
3. See [:material-code-brackets: ApprovalTeamStatusCodeType](./literals.md#approvalteamstatuscodetype)
4. See `list[GetApprovalTeamResponseApproverTypeDef]`

## GetIdentitySourceResponseTypeDef

```python
# GetIdentitySourceResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import GetIdentitySourceResponseTypeDef


def get_value() -> GetIdentitySourceResponseTypeDef:
    return {
        "IdentitySourceType": ...,
    }


# GetIdentitySourceResponseTypeDef definition

class GetIdentitySourceResponseTypeDef(TypedDict):
    IdentitySourceType: IdentitySourceTypeType,  # (1)
    IdentitySourceParameters: IdentitySourceParametersForGetTypeDef,  # (2)
    IdentitySourceArn: str,
    CreationTime: datetime.datetime,
    Status: IdentitySourceStatusType,  # (3)
    StatusCode: IdentitySourceStatusCodeType,  # (4)
    StatusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: IdentitySourceTypeType](./literals.md#identitysourcetypetype)
2. See [:material-code-braces: IdentitySourceParametersForGetTypeDef](./type_defs.md#identitysourceparametersforgettypedef)
3. See [:material-code-brackets: IdentitySourceStatusType](./literals.md#identitysourcestatustype)
4. See [:material-code-brackets: IdentitySourceStatusCodeType](./literals.md#identitysourcestatuscodetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentitySourceForListTypeDef

```python
# IdentitySourceForListTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import IdentitySourceForListTypeDef


def get_value() -> IdentitySourceForListTypeDef:
    return {
        "IdentitySourceType": ...,
    }


# IdentitySourceForListTypeDef definition

class IdentitySourceForListTypeDef(TypedDict):
    IdentitySourceType: NotRequired[IdentitySourceTypeType],  # (1)
    IdentitySourceParameters: NotRequired[IdentitySourceParametersForListTypeDef],  # (2)
    IdentitySourceArn: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    Status: NotRequired[IdentitySourceStatusType],  # (3)
    StatusCode: NotRequired[IdentitySourceStatusCodeType],  # (4)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: IdentitySourceTypeType](./literals.md#identitysourcetypetype)
2. See [:material-code-braces: IdentitySourceParametersForListTypeDef](./type_defs.md#identitysourceparametersforlisttypedef)
3. See [:material-code-brackets: IdentitySourceStatusType](./literals.md#identitysourcestatustype)
4. See [:material-code-brackets: IdentitySourceStatusCodeType](./literals.md#identitysourcestatuscodetype)

## CreateIdentitySourceRequestTypeDef

```python
# CreateIdentitySourceRequestTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import CreateIdentitySourceRequestTypeDef


def get_value() -> CreateIdentitySourceRequestTypeDef:
    return {
        "IdentitySourceParameters": ...,
    }


# CreateIdentitySourceRequestTypeDef definition

class CreateIdentitySourceRequestTypeDef(TypedDict):
    IdentitySourceParameters: IdentitySourceParametersTypeDef,  # (1)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: IdentitySourceParametersTypeDef](./type_defs.md#identitysourceparameterstypedef)

## ListApprovalTeamsResponseTypeDef

```python
# ListApprovalTeamsResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListApprovalTeamsResponseTypeDef


def get_value() -> ListApprovalTeamsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListApprovalTeamsResponseTypeDef definition

class ListApprovalTeamsResponseTypeDef(TypedDict):
    ApprovalTeams: list[ListApprovalTeamsResponseApprovalTeamTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListApprovalTeamsResponseApprovalTeamTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApprovalTeamResponseTypeDef

```python
# GetApprovalTeamResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import GetApprovalTeamResponseTypeDef


def get_value() -> GetApprovalTeamResponseTypeDef:
    return {
        "CreationTime": ...,
    }


# GetApprovalTeamResponseTypeDef definition

class GetApprovalTeamResponseTypeDef(TypedDict):
    CreationTime: datetime.datetime,
    ApprovalStrategy: ApprovalStrategyResponseTypeDef,  # (1)
    NumberOfApprovers: int,
    Approvers: list[GetApprovalTeamResponseApproverTypeDef],  # (2)
    Arn: str,
    Description: str,
    Name: str,
    Status: ApprovalTeamStatusType,  # (3)
    StatusCode: ApprovalTeamStatusCodeType,  # (4)
    StatusMessage: str,
    UpdateSessionArn: str,
    VersionId: str,
    Policies: list[PolicyReferenceTypeDef],  # (5)
    LastUpdateTime: datetime.datetime,
    PendingUpdate: PendingUpdateTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: ApprovalStrategyResponseTypeDef](./type_defs.md#approvalstrategyresponsetypedef)
2. See `list[GetApprovalTeamResponseApproverTypeDef]`
3. See [:material-code-brackets: ApprovalTeamStatusType](./literals.md#approvalteamstatustype)
4. See [:material-code-brackets: ApprovalTeamStatusCodeType](./literals.md#approvalteamstatuscodetype)
5. See `list[PolicyReferenceTypeDef]`
6. See [:material-code-braces: PendingUpdateTypeDef](./type_defs.md#pendingupdatetypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentitySourcesResponseTypeDef

```python
# ListIdentitySourcesResponseTypeDef TypedDict usage example

from mypy_boto3_mpa.type_defs import ListIdentitySourcesResponseTypeDef


def get_value() -> ListIdentitySourcesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListIdentitySourcesResponseTypeDef definition

class ListIdentitySourcesResponseTypeDef(TypedDict):
    IdentitySources: list[IdentitySourceForListTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IdentitySourceForListTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

