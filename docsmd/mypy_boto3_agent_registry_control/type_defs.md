# Type definitions

> [Index](../README.md) > [AgentRegistryControl](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AgentRegistryControl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control.html#agentregistrycontrol)
    type annotations stubs module [mypy-boto3-agent-registry-control](https://pypi.org/project/mypy-boto3-agent-registry-control/).

## ApprovalConfigurationUnionTypeDef

```python
# ApprovalConfigurationUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import ApprovalConfigurationUnionTypeDef


def get_value() -> ApprovalConfigurationUnionTypeDef:
    return ...


# ApprovalConfigurationUnionTypeDef definition

ApprovalConfigurationUnionTypeDef = Union[
    ApprovalConfigurationTypeDef,  # (1)
    ApprovalConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ApprovalConfigurationTypeDef](./type_defs.md#approvalconfigurationtypedef)
2. See [:material-code-braces: ApprovalConfigurationOutputTypeDef](./type_defs.md#approvalconfigurationoutputtypedef)

## ClaimMatchValueTypeUnionTypeDef

```python
# ClaimMatchValueTypeUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import ClaimMatchValueTypeUnionTypeDef


def get_value() -> ClaimMatchValueTypeUnionTypeDef:
    return ...


# ClaimMatchValueTypeUnionTypeDef definition

ClaimMatchValueTypeUnionTypeDef = Union[
    ClaimMatchValueTypeTypeDef,  # (1)
    ClaimMatchValueTypeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ClaimMatchValueTypeTypeDef](./type_defs.md#claimmatchvaluetypetypedef)
2. See [:material-code-braces: ClaimMatchValueTypeOutputTypeDef](./type_defs.md#claimmatchvaluetypeoutputtypedef)

## ManagedVpcResourceUnionTypeDef

```python
# ManagedVpcResourceUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import ManagedVpcResourceUnionTypeDef


def get_value() -> ManagedVpcResourceUnionTypeDef:
    return ...


# ManagedVpcResourceUnionTypeDef definition

ManagedVpcResourceUnionTypeDef = Union[
    ManagedVpcResourceTypeDef,  # (1)
    ManagedVpcResourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ManagedVpcResourceTypeDef](./type_defs.md#managedvpcresourcetypedef)
2. See [:material-code-braces: ManagedVpcResourceOutputTypeDef](./type_defs.md#managedvpcresourceoutputtypedef)

## RegistryRecordOAuthCredentialProviderUnionTypeDef

```python
# RegistryRecordOAuthCredentialProviderUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import RegistryRecordOAuthCredentialProviderUnionTypeDef


def get_value() -> RegistryRecordOAuthCredentialProviderUnionTypeDef:
    return ...


# RegistryRecordOAuthCredentialProviderUnionTypeDef definition

RegistryRecordOAuthCredentialProviderUnionTypeDef = Union[
    RegistryRecordOAuthCredentialProviderTypeDef,  # (1)
    RegistryRecordOAuthCredentialProviderOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RegistryRecordOAuthCredentialProviderTypeDef](./type_defs.md#registryrecordoauthcredentialprovidertypedef)
2. See [:material-code-braces: RegistryRecordOAuthCredentialProviderOutputTypeDef](./type_defs.md#registryrecordoauthcredentialprovideroutputtypedef)

## AuthorizingClaimMatchValueTypeUnionTypeDef

```python
# AuthorizingClaimMatchValueTypeUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import AuthorizingClaimMatchValueTypeUnionTypeDef


def get_value() -> AuthorizingClaimMatchValueTypeUnionTypeDef:
    return ...


# AuthorizingClaimMatchValueTypeUnionTypeDef definition

AuthorizingClaimMatchValueTypeUnionTypeDef = Union[
    AuthorizingClaimMatchValueTypeTypeDef,  # (1)
    AuthorizingClaimMatchValueTypeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AuthorizingClaimMatchValueTypeTypeDef](./type_defs.md#authorizingclaimmatchvaluetypetypedef)
2. See [:material-code-braces: AuthorizingClaimMatchValueTypeOutputTypeDef](./type_defs.md#authorizingclaimmatchvaluetypeoutputtypedef)

## PrivateEndpointUnionTypeDef

```python
# PrivateEndpointUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import PrivateEndpointUnionTypeDef


def get_value() -> PrivateEndpointUnionTypeDef:
    return ...


# PrivateEndpointUnionTypeDef definition

PrivateEndpointUnionTypeDef = Union[
    PrivateEndpointTypeDef,  # (1)
    PrivateEndpointOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PrivateEndpointTypeDef](./type_defs.md#privateendpointtypedef)
2. See [:material-code-braces: PrivateEndpointOutputTypeDef](./type_defs.md#privateendpointoutputtypedef)

## RegistryRecordCredentialProviderUnionUnionTypeDef

```python
# RegistryRecordCredentialProviderUnionUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import RegistryRecordCredentialProviderUnionUnionTypeDef


def get_value() -> RegistryRecordCredentialProviderUnionUnionTypeDef:
    return ...


# RegistryRecordCredentialProviderUnionUnionTypeDef definition

RegistryRecordCredentialProviderUnionUnionTypeDef = Union[
    RegistryRecordCredentialProviderUnionTypeDef,  # (1)
    RegistryRecordCredentialProviderUnionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RegistryRecordCredentialProviderUnionTypeDef](./type_defs.md#registryrecordcredentialprovideruniontypedef)
2. See [:material-code-braces: RegistryRecordCredentialProviderUnionOutputTypeDef](./type_defs.md#registryrecordcredentialproviderunionoutputtypedef)

## CustomClaimValidationTypeUnionTypeDef

```python
# CustomClaimValidationTypeUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import CustomClaimValidationTypeUnionTypeDef


def get_value() -> CustomClaimValidationTypeUnionTypeDef:
    return ...


# CustomClaimValidationTypeUnionTypeDef definition

CustomClaimValidationTypeUnionTypeDef = Union[
    CustomClaimValidationTypeTypeDef,  # (1)
    CustomClaimValidationTypeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomClaimValidationTypeTypeDef](./type_defs.md#customclaimvalidationtypetypedef)
2. See [:material-code-braces: CustomClaimValidationTypeOutputTypeDef](./type_defs.md#customclaimvalidationtypeoutputtypedef)

## PrivateEndpointOverrideUnionTypeDef

```python
# PrivateEndpointOverrideUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import PrivateEndpointOverrideUnionTypeDef


def get_value() -> PrivateEndpointOverrideUnionTypeDef:
    return ...


# PrivateEndpointOverrideUnionTypeDef definition

PrivateEndpointOverrideUnionTypeDef = Union[
    PrivateEndpointOverrideTypeDef,  # (1)
    PrivateEndpointOverrideOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PrivateEndpointOverrideTypeDef](./type_defs.md#privateendpointoverridetypedef)
2. See [:material-code-braces: PrivateEndpointOverrideOutputTypeDef](./type_defs.md#privateendpointoverrideoutputtypedef)

## RegistryRecordCredentialProviderConfigurationUnionTypeDef

```python
# RegistryRecordCredentialProviderConfigurationUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import RegistryRecordCredentialProviderConfigurationUnionTypeDef


def get_value() -> RegistryRecordCredentialProviderConfigurationUnionTypeDef:
    return ...


# RegistryRecordCredentialProviderConfigurationUnionTypeDef definition

RegistryRecordCredentialProviderConfigurationUnionTypeDef = Union[
    RegistryRecordCredentialProviderConfigurationTypeDef,  # (1)
    RegistryRecordCredentialProviderConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RegistryRecordCredentialProviderConfigurationTypeDef](./type_defs.md#registryrecordcredentialproviderconfigurationtypedef)
2. See [:material-code-braces: RegistryRecordCredentialProviderConfigurationOutputTypeDef](./type_defs.md#registryrecordcredentialproviderconfigurationoutputtypedef)

## CustomJWTAuthorizerConfigurationUnionTypeDef

```python
# CustomJWTAuthorizerConfigurationUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import CustomJWTAuthorizerConfigurationUnionTypeDef


def get_value() -> CustomJWTAuthorizerConfigurationUnionTypeDef:
    return ...


# CustomJWTAuthorizerConfigurationUnionTypeDef definition

CustomJWTAuthorizerConfigurationUnionTypeDef = Union[
    CustomJWTAuthorizerConfigurationTypeDef,  # (1)
    CustomJWTAuthorizerConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomJWTAuthorizerConfigurationTypeDef](./type_defs.md#customjwtauthorizerconfigurationtypedef)
2. See [:material-code-braces: CustomJWTAuthorizerConfigurationOutputTypeDef](./type_defs.md#customjwtauthorizerconfigurationoutputtypedef)

## DescriptorSourceFromUrlUnionTypeDef

```python
# DescriptorSourceFromUrlUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import DescriptorSourceFromUrlUnionTypeDef


def get_value() -> DescriptorSourceFromUrlUnionTypeDef:
    return ...


# DescriptorSourceFromUrlUnionTypeDef definition

DescriptorSourceFromUrlUnionTypeDef = Union[
    DescriptorSourceFromUrlTypeDef,  # (1)
    DescriptorSourceFromUrlOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DescriptorSourceFromUrlTypeDef](./type_defs.md#descriptorsourcefromurltypedef)
2. See [:material-code-braces: DescriptorSourceFromUrlOutputTypeDef](./type_defs.md#descriptorsourcefromurloutputtypedef)

## AuthorizerConfigurationUnionTypeDef

```python
# AuthorizerConfigurationUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import AuthorizerConfigurationUnionTypeDef


def get_value() -> AuthorizerConfigurationUnionTypeDef:
    return ...


# AuthorizerConfigurationUnionTypeDef definition

AuthorizerConfigurationUnionTypeDef = Union[
    AuthorizerConfigurationTypeDef,  # (1)
    AuthorizerConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AuthorizerConfigurationTypeDef](./type_defs.md#authorizerconfigurationtypedef)
2. See [:material-code-braces: AuthorizerConfigurationOutputTypeDef](./type_defs.md#authorizerconfigurationoutputtypedef)

## DescriptorSourceUnionTypeDef

```python
# DescriptorSourceUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import DescriptorSourceUnionTypeDef


def get_value() -> DescriptorSourceUnionTypeDef:
    return ...


# DescriptorSourceUnionTypeDef definition

DescriptorSourceUnionTypeDef = Union[
    DescriptorSourceTypeDef,  # (1)
    DescriptorSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DescriptorSourceTypeDef](./type_defs.md#descriptorsourcetypedef)
2. See [:material-code-braces: DescriptorSourceOutputTypeDef](./type_defs.md#descriptorsourceoutputtypedef)

## DiscoveryConfigurationUnionTypeDef

```python
# DiscoveryConfigurationUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import DiscoveryConfigurationUnionTypeDef


def get_value() -> DiscoveryConfigurationUnionTypeDef:
    return ...


# DiscoveryConfigurationUnionTypeDef definition

DiscoveryConfigurationUnionTypeDef = Union[
    DiscoveryConfigurationTypeDef,  # (1)
    DiscoveryConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DiscoveryConfigurationTypeDef](./type_defs.md#discoveryconfigurationtypedef)
2. See [:material-code-braces: DiscoveryConfigurationOutputTypeDef](./type_defs.md#discoveryconfigurationoutputtypedef)

## AgentCoreGatewaySourceDetailsUnionTypeDef

```python
# AgentCoreGatewaySourceDetailsUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import AgentCoreGatewaySourceDetailsUnionTypeDef


def get_value() -> AgentCoreGatewaySourceDetailsUnionTypeDef:
    return ...


# AgentCoreGatewaySourceDetailsUnionTypeDef definition

AgentCoreGatewaySourceDetailsUnionTypeDef = Union[
    AgentCoreGatewaySourceDetailsTypeDef,  # (1)
    AgentCoreGatewaySourceDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AgentCoreGatewaySourceDetailsTypeDef](./type_defs.md#agentcoregatewaysourcedetailstypedef)
2. See [:material-code-braces: AgentCoreGatewaySourceDetailsOutputTypeDef](./type_defs.md#agentcoregatewaysourcedetailsoutputtypedef)

## AgentCoreRuntimeSourceDetailsUnionTypeDef

```python
# AgentCoreRuntimeSourceDetailsUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import AgentCoreRuntimeSourceDetailsUnionTypeDef


def get_value() -> AgentCoreRuntimeSourceDetailsUnionTypeDef:
    return ...


# AgentCoreRuntimeSourceDetailsUnionTypeDef definition

AgentCoreRuntimeSourceDetailsUnionTypeDef = Union[
    AgentCoreRuntimeSourceDetailsTypeDef,  # (1)
    AgentCoreRuntimeSourceDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AgentCoreRuntimeSourceDetailsTypeDef](./type_defs.md#agentcoreruntimesourcedetailstypedef)
2. See [:material-code-braces: AgentCoreRuntimeSourceDetailsOutputTypeDef](./type_defs.md#agentcoreruntimesourcedetailsoutputtypedef)

## SourceDetailsUnionTypeDef

```python
# SourceDetailsUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import SourceDetailsUnionTypeDef


def get_value() -> SourceDetailsUnionTypeDef:
    return ...


# SourceDetailsUnionTypeDef definition

SourceDetailsUnionTypeDef = Union[
    SourceDetailsTypeDef,  # (1)
    SourceDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SourceDetailsTypeDef](./type_defs.md#sourcedetailstypedef)
2. See [:material-code-braces: SourceDetailsOutputTypeDef](./type_defs.md#sourcedetailsoutputtypedef)

## DescriptorsUnionTypeDef

```python
# DescriptorsUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import DescriptorsUnionTypeDef


def get_value() -> DescriptorsUnionTypeDef:
    return ...


# DescriptorsUnionTypeDef definition

DescriptorsUnionTypeDef = Union[
    DescriptorsTypeDef,  # (1)
    DescriptorsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DescriptorsTypeDef](./type_defs.md#descriptorstypedef)
2. See [:material-code-braces: DescriptorsOutputTypeDef](./type_defs.md#descriptorsoutputtypedef)

## ProvenanceUnionTypeDef

```python
# ProvenanceUnionTypeDef Union usage example

from mypy_boto3_agent_registry_control.type_defs import ProvenanceUnionTypeDef


def get_value() -> ProvenanceUnionTypeDef:
    return ...


# ProvenanceUnionTypeDef definition

ProvenanceUnionTypeDef = Union[
    ProvenanceTypeDef,  # (1)
    ProvenanceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProvenanceTypeDef](./type_defs.md#provenancetypedef)
2. See [:material-code-braces: ProvenanceOutputTypeDef](./type_defs.md#provenanceoutputtypedef)



## WorkloadIdentityDetailsTypeDef

```python
# WorkloadIdentityDetailsTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import WorkloadIdentityDetailsTypeDef


def get_value() -> WorkloadIdentityDetailsTypeDef:
    return {
        "workloadIdentityArn": ...,
    }


# WorkloadIdentityDetailsTypeDef definition

class WorkloadIdentityDetailsTypeDef(TypedDict):
    workloadIdentityArn: str,
```


## AgentCoreRuntimeProtocolConfigurationTypeDef

```python
# AgentCoreRuntimeProtocolConfigurationTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AgentCoreRuntimeProtocolConfigurationTypeDef


def get_value() -> AgentCoreRuntimeProtocolConfigurationTypeDef:
    return {
        "serverProtocol": ...,
    }


# AgentCoreRuntimeProtocolConfigurationTypeDef definition

class AgentCoreRuntimeProtocolConfigurationTypeDef(TypedDict):
    serverProtocol: NotRequired[AgentCoreRuntimeServerProtocolType],  # (1)
```

1. See [:material-code-brackets: AgentCoreRuntimeServerProtocolType](./literals.md#agentcoreruntimeserverprotocoltype)

## ApprovalConfigurationOutputTypeDef

```python
# ApprovalConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import ApprovalConfigurationOutputTypeDef


def get_value() -> ApprovalConfigurationOutputTypeDef:
    return {
        "autoApprovalRules": ...,
    }


# ApprovalConfigurationOutputTypeDef definition

class ApprovalConfigurationOutputTypeDef(TypedDict):
    autoApprovalRules: NotRequired[list[AutoApprovalRuleType]],  # (1)
```

1. See `list[Literal['APPROVE_ALL']]`

## ApprovalConfigurationTypeDef

```python
# ApprovalConfigurationTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import ApprovalConfigurationTypeDef


def get_value() -> ApprovalConfigurationTypeDef:
    return {
        "autoApprovalRules": ...,
    }


# ApprovalConfigurationTypeDef definition

class ApprovalConfigurationTypeDef(TypedDict):
    autoApprovalRules: NotRequired[Sequence[AutoApprovalRuleType]],  # (1)
```

1. See `Sequence[Literal['APPROVE_ALL']]`

## ClaimMatchValueTypeOutputTypeDef

```python
# ClaimMatchValueTypeOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import ClaimMatchValueTypeOutputTypeDef


def get_value() -> ClaimMatchValueTypeOutputTypeDef:
    return {
        "matchValueString": ...,
    }


# ClaimMatchValueTypeOutputTypeDef definition

class ClaimMatchValueTypeOutputTypeDef(TypedDict):
    matchValueString: NotRequired[str],
    matchValueStringList: NotRequired[list[str]],
```


## AutoDetectionConfigurationTypeDef

```python
# AutoDetectionConfigurationTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AutoDetectionConfigurationTypeDef


def get_value() -> AutoDetectionConfigurationTypeDef:
    return {
        "scope": ...,
    }


# AutoDetectionConfigurationTypeDef definition

class AutoDetectionConfigurationTypeDef(TypedDict):
    scope: AutoDetectionScopeType,  # (1)
    enabled: bool,
```

1. See [:material-code-brackets: AutoDetectionScopeType](./literals.md#autodetectionscopetype)

## ClaimMatchValueTypeTypeDef

```python
# ClaimMatchValueTypeTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import ClaimMatchValueTypeTypeDef


def get_value() -> ClaimMatchValueTypeTypeDef:
    return {
        "matchValueString": ...,
    }


# ClaimMatchValueTypeTypeDef definition

class ClaimMatchValueTypeTypeDef(TypedDict):
    matchValueString: NotRequired[str],
    matchValueStringList: NotRequired[Sequence[str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import ResponseMetadataTypeDef


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


## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "kmsKeyArn": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    kmsKeyArn: str,
```


## CustomDescriptorTypeDef

```python
# CustomDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import CustomDescriptorTypeDef


def get_value() -> CustomDescriptorTypeDef:
    return {
        "data": ...,
    }


# CustomDescriptorTypeDef definition

class CustomDescriptorTypeDef(TypedDict):
    data: NotRequired[str],
```


## DeleteRegistryRecordRequestTypeDef

```python
# DeleteRegistryRecordRequestTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import DeleteRegistryRecordRequestTypeDef


def get_value() -> DeleteRegistryRecordRequestTypeDef:
    return {
        "registryId": ...,
    }


# DeleteRegistryRecordRequestTypeDef definition

class DeleteRegistryRecordRequestTypeDef(TypedDict):
    registryId: str,
    recordId: str,
```


## DeleteRegistryRequestTypeDef

```python
# DeleteRegistryRequestTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import DeleteRegistryRequestTypeDef


def get_value() -> DeleteRegistryRequestTypeDef:
    return {
        "registryId": ...,
    }


# DeleteRegistryRequestTypeDef definition

class DeleteRegistryRequestTypeDef(TypedDict):
    registryId: str,
```


## GetRegistryRecordRequestTypeDef

```python
# GetRegistryRecordRequestTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import GetRegistryRecordRequestTypeDef


def get_value() -> GetRegistryRecordRequestTypeDef:
    return {
        "registryId": ...,
    }


# GetRegistryRecordRequestTypeDef definition

class GetRegistryRecordRequestTypeDef(TypedDict):
    registryId: str,
    recordId: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetRegistryRequestTypeDef

```python
# GetRegistryRequestTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import GetRegistryRequestTypeDef


def get_value() -> GetRegistryRequestTypeDef:
    return {
        "registryId": ...,
    }


# GetRegistryRequestTypeDef definition

class GetRegistryRequestTypeDef(TypedDict):
    registryId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import PaginatorConfigTypeDef


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


## RegistryFilterTypeDef

```python
# RegistryFilterTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import RegistryFilterTypeDef


def get_value() -> RegistryFilterTypeDef:
    return {
        "name": ...,
    }


# RegistryFilterTypeDef definition

class RegistryFilterTypeDef(TypedDict):
    name: RegistryFilterNameType,  # (1)
    values: Sequence[str],
```

1. See [:material-code-brackets: RegistryFilterNameType](./literals.md#registryfilternametype)

## RegistryRecordFilterTypeDef

```python
# RegistryRecordFilterTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import RegistryRecordFilterTypeDef


def get_value() -> RegistryRecordFilterTypeDef:
    return {
        "name": ...,
    }


# RegistryRecordFilterTypeDef definition

class RegistryRecordFilterTypeDef(TypedDict):
    name: RegistryRecordFilterNameType,  # (1)
    values: Sequence[str],
```

1. See [:material-code-brackets: RegistryRecordFilterNameType](./literals.md#registryrecordfilternametype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ManagedVpcResourceOutputTypeDef

```python
# ManagedVpcResourceOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import ManagedVpcResourceOutputTypeDef


def get_value() -> ManagedVpcResourceOutputTypeDef:
    return {
        "vpcIdentifier": ...,
    }


# ManagedVpcResourceOutputTypeDef definition

class ManagedVpcResourceOutputTypeDef(TypedDict):
    vpcIdentifier: str,
    subnetIds: list[str],
    endpointIpAddressType: EndpointIpAddressTypeType,  # (1)
    securityGroupIds: NotRequired[list[str]],
    tags: NotRequired[dict[str, str]],
    routingDomain: NotRequired[str],
```

1. See [:material-code-brackets: EndpointIpAddressTypeType](./literals.md#endpointipaddresstypetype)

## ManagedVpcResourceTypeDef

```python
# ManagedVpcResourceTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import ManagedVpcResourceTypeDef


def get_value() -> ManagedVpcResourceTypeDef:
    return {
        "vpcIdentifier": ...,
    }


# ManagedVpcResourceTypeDef definition

class ManagedVpcResourceTypeDef(TypedDict):
    vpcIdentifier: str,
    subnetIds: Sequence[str],
    endpointIpAddressType: EndpointIpAddressTypeType,  # (1)
    securityGroupIds: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
    routingDomain: NotRequired[str],
```

1. See [:material-code-brackets: EndpointIpAddressTypeType](./literals.md#endpointipaddresstypetype)

## McpToolsDescriptorTypeDef

```python
# McpToolsDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import McpToolsDescriptorTypeDef


def get_value() -> McpToolsDescriptorTypeDef:
    return {
        "data": ...,
    }


# McpToolsDescriptorTypeDef definition

class McpToolsDescriptorTypeDef(TypedDict):
    data: NotRequired[str],
    dataSchemaVersion: NotRequired[str],
```


## SelfManagedLatticeResourceTypeDef

```python
# SelfManagedLatticeResourceTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import SelfManagedLatticeResourceTypeDef


def get_value() -> SelfManagedLatticeResourceTypeDef:
    return {
        "resourceConfigurationIdentifier": ...,
    }


# SelfManagedLatticeResourceTypeDef definition

class SelfManagedLatticeResourceTypeDef(TypedDict):
    resourceConfigurationIdentifier: NotRequired[str],
```


## ProvenanceSummaryTypeDef

```python
# ProvenanceSummaryTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import ProvenanceSummaryTypeDef


def get_value() -> ProvenanceSummaryTypeDef:
    return {
        "relation": ...,
    }


# ProvenanceSummaryTypeDef definition

class ProvenanceSummaryTypeDef(TypedDict):
    relation: ProvenanceRelationType,  # (1)
    sourceId: str,
    sourceType: NotRequired[SourceTypeType],  # (2)
```

1. See [:material-code-brackets: ProvenanceRelationType](./literals.md#provenancerelationtype)
2. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)

## RegistryRecordIamCredentialProviderTypeDef

```python
# RegistryRecordIamCredentialProviderTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import RegistryRecordIamCredentialProviderTypeDef


def get_value() -> RegistryRecordIamCredentialProviderTypeDef:
    return {
        "roleArn": ...,
    }


# RegistryRecordIamCredentialProviderTypeDef definition

class RegistryRecordIamCredentialProviderTypeDef(TypedDict):
    roleArn: NotRequired[str],
    service: NotRequired[str],
    region: NotRequired[str],
```


## RegistryRecordOAuthCredentialProviderOutputTypeDef

```python
# RegistryRecordOAuthCredentialProviderOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import RegistryRecordOAuthCredentialProviderOutputTypeDef


def get_value() -> RegistryRecordOAuthCredentialProviderOutputTypeDef:
    return {
        "providerArn": ...,
    }


# RegistryRecordOAuthCredentialProviderOutputTypeDef definition

class RegistryRecordOAuthCredentialProviderOutputTypeDef(TypedDict):
    providerArn: str,
    grantType: NotRequired[RegistryRecordOAuthGrantTypeType],  # (1)
    scopes: NotRequired[list[str]],
    customParameters: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: RegistryRecordOAuthGrantTypeType](./literals.md#registryrecordoauthgranttypetype)

## RegistryRecordOAuthCredentialProviderTypeDef

```python
# RegistryRecordOAuthCredentialProviderTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import RegistryRecordOAuthCredentialProviderTypeDef


def get_value() -> RegistryRecordOAuthCredentialProviderTypeDef:
    return {
        "providerArn": ...,
    }


# RegistryRecordOAuthCredentialProviderTypeDef definition

class RegistryRecordOAuthCredentialProviderTypeDef(TypedDict):
    providerArn: str,
    grantType: NotRequired[RegistryRecordOAuthGrantTypeType],  # (1)
    scopes: NotRequired[Sequence[str]],
    customParameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: RegistryRecordOAuthGrantTypeType](./literals.md#registryrecordoauthgranttypetype)

## SubmitRegistryRecordForApprovalRequestTypeDef

```python
# SubmitRegistryRecordForApprovalRequestTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import SubmitRegistryRecordForApprovalRequestTypeDef


def get_value() -> SubmitRegistryRecordForApprovalRequestTypeDef:
    return {
        "registryId": ...,
    }


# SubmitRegistryRecordForApprovalRequestTypeDef definition

class SubmitRegistryRecordForApprovalRequestTypeDef(TypedDict):
    registryId: str,
    recordId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdatedDescriptionTypeDef

```python
# UpdatedDescriptionTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedDescriptionTypeDef


def get_value() -> UpdatedDescriptionTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedDescriptionTypeDef definition

class UpdatedDescriptionTypeDef(TypedDict):
    optionalValue: NotRequired[str],
```


## UpdatedDisplayNameTypeDef

```python
# UpdatedDisplayNameTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedDisplayNameTypeDef


def get_value() -> UpdatedDisplayNameTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedDisplayNameTypeDef definition

class UpdatedDisplayNameTypeDef(TypedDict):
    optionalValue: NotRequired[str],
```


## UpdateRegistryRecordStatusRequestTypeDef

```python
# UpdateRegistryRecordStatusRequestTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdateRegistryRecordStatusRequestTypeDef


def get_value() -> UpdateRegistryRecordStatusRequestTypeDef:
    return {
        "registryId": ...,
    }


# UpdateRegistryRecordStatusRequestTypeDef definition

class UpdateRegistryRecordStatusRequestTypeDef(TypedDict):
    registryId: str,
    recordId: str,
    status: RegistryRecordStatusType,  # (1)
    statusReason: str,
```

1. See [:material-code-brackets: RegistryRecordStatusType](./literals.md#registryrecordstatustype)

## UpdatedDataSchemaVersionTypeDef

```python
# UpdatedDataSchemaVersionTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedDataSchemaVersionTypeDef


def get_value() -> UpdatedDataSchemaVersionTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedDataSchemaVersionTypeDef definition

class UpdatedDataSchemaVersionTypeDef(TypedDict):
    optionalValue: NotRequired[str],
```


## UpdatedDescriptorDataTypeDef

```python
# UpdatedDescriptorDataTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedDescriptorDataTypeDef


def get_value() -> UpdatedDescriptorDataTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedDescriptorDataTypeDef definition

class UpdatedDescriptorDataTypeDef(TypedDict):
    optionalValue: NotRequired[str],
```


## AuthorizingClaimMatchValueTypeOutputTypeDef

```python
# AuthorizingClaimMatchValueTypeOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AuthorizingClaimMatchValueTypeOutputTypeDef


def get_value() -> AuthorizingClaimMatchValueTypeOutputTypeDef:
    return {
        "claimMatchValue": ...,
    }


# AuthorizingClaimMatchValueTypeOutputTypeDef definition

class AuthorizingClaimMatchValueTypeOutputTypeDef(TypedDict):
    claimMatchValue: ClaimMatchValueTypeOutputTypeDef,  # (1)
    claimMatchOperator: ClaimMatchOperatorTypeType,  # (2)
```

1. See [:material-code-braces: ClaimMatchValueTypeOutputTypeDef](./type_defs.md#claimmatchvaluetypeoutputtypedef)
2. See [:material-code-brackets: ClaimMatchOperatorTypeType](./literals.md#claimmatchoperatortypetype)

## AutoDetectionTypeDef

```python
# AutoDetectionTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AutoDetectionTypeDef


def get_value() -> AutoDetectionTypeDef:
    return {
        "configuration": ...,
    }


# AutoDetectionTypeDef definition

class AutoDetectionTypeDef(TypedDict):
    configuration: AutoDetectionConfigurationTypeDef,  # (1)
    status: AutoDetectionStatusType,  # (2)
    statusReason: NotRequired[str],
```

1. See [:material-code-braces: AutoDetectionConfigurationTypeDef](./type_defs.md#autodetectionconfigurationtypedef)
2. See [:material-code-brackets: AutoDetectionStatusType](./literals.md#autodetectionstatustype)

## UpdatedAutoDetectionConfigurationTypeDef

```python
# UpdatedAutoDetectionConfigurationTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedAutoDetectionConfigurationTypeDef


def get_value() -> UpdatedAutoDetectionConfigurationTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedAutoDetectionConfigurationTypeDef definition

class UpdatedAutoDetectionConfigurationTypeDef(TypedDict):
    optionalValue: NotRequired[AutoDetectionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AutoDetectionConfigurationTypeDef](./type_defs.md#autodetectionconfigurationtypedef)

## CreateRegistryRecordResponseTypeDef

```python
# CreateRegistryRecordResponseTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import CreateRegistryRecordResponseTypeDef


def get_value() -> CreateRegistryRecordResponseTypeDef:
    return {
        "recordArn": ...,
    }


# CreateRegistryRecordResponseTypeDef definition

class CreateRegistryRecordResponseTypeDef(TypedDict):
    recordArn: str,
    status: RegistryRecordStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RegistryRecordStatusType](./literals.md#registryrecordstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRegistryResponseTypeDef

```python
# CreateRegistryResponseTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import CreateRegistryResponseTypeDef


def get_value() -> CreateRegistryResponseTypeDef:
    return {
        "registryArn": ...,
    }


# CreateRegistryResponseTypeDef definition

class CreateRegistryResponseTypeDef(TypedDict):
    registryArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRegistryResponseTypeDef

```python
# DeleteRegistryResponseTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import DeleteRegistryResponseTypeDef


def get_value() -> DeleteRegistryResponseTypeDef:
    return {
        "status": ...,
    }


# DeleteRegistryResponseTypeDef definition

class DeleteRegistryResponseTypeDef(TypedDict):
    status: RegistryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RegistryStatusType](./literals.md#registrystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubmitRegistryRecordForApprovalResponseTypeDef

```python
# SubmitRegistryRecordForApprovalResponseTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import SubmitRegistryRecordForApprovalResponseTypeDef


def get_value() -> SubmitRegistryRecordForApprovalResponseTypeDef:
    return {
        "registryArn": ...,
    }


# SubmitRegistryRecordForApprovalResponseTypeDef definition

class SubmitRegistryRecordForApprovalResponseTypeDef(TypedDict):
    registryArn: str,
    recordArn: str,
    recordId: str,
    status: RegistryRecordStatusType,  # (1)
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RegistryRecordStatusType](./literals.md#registryrecordstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRegistryRecordStatusResponseTypeDef

```python
# UpdateRegistryRecordStatusResponseTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdateRegistryRecordStatusResponseTypeDef


def get_value() -> UpdateRegistryRecordStatusResponseTypeDef:
    return {
        "registryArn": ...,
    }


# UpdateRegistryRecordStatusResponseTypeDef definition

class UpdateRegistryRecordStatusResponseTypeDef(TypedDict):
    registryArn: str,
    recordArn: str,
    recordId: str,
    status: RegistryRecordStatusType,  # (1)
    statusReason: str,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RegistryRecordStatusType](./literals.md#registryrecordstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegistryRecordRequestWaitTypeDef

```python
# GetRegistryRecordRequestWaitTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import GetRegistryRecordRequestWaitTypeDef


def get_value() -> GetRegistryRecordRequestWaitTypeDef:
    return {
        "registryId": ...,
    }


# GetRegistryRecordRequestWaitTypeDef definition

class GetRegistryRecordRequestWaitTypeDef(TypedDict):
    registryId: str,
    recordId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetRegistryRequestWaitTypeDef

```python
# GetRegistryRequestWaitTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import GetRegistryRequestWaitTypeDef


def get_value() -> GetRegistryRequestWaitTypeDef:
    return {
        "registryId": ...,
    }


# GetRegistryRequestWaitTypeDef definition

class GetRegistryRequestWaitTypeDef(TypedDict):
    registryId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ListRegistriesRequestPaginateTypeDef

```python
# ListRegistriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import ListRegistriesRequestPaginateTypeDef


def get_value() -> ListRegistriesRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListRegistriesRequestPaginateTypeDef definition

class ListRegistriesRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[RegistryFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[RegistryFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRegistriesRequestTypeDef

```python
# ListRegistriesRequestTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import ListRegistriesRequestTypeDef


def get_value() -> ListRegistriesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListRegistriesRequestTypeDef definition

class ListRegistriesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filters: NotRequired[Sequence[RegistryFilterTypeDef]],  # (1)
```

1. See `Sequence[RegistryFilterTypeDef]`

## ListRegistryRecordsRequestPaginateTypeDef

```python
# ListRegistryRecordsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import ListRegistryRecordsRequestPaginateTypeDef


def get_value() -> ListRegistryRecordsRequestPaginateTypeDef:
    return {
        "registryId": ...,
    }


# ListRegistryRecordsRequestPaginateTypeDef definition

class ListRegistryRecordsRequestPaginateTypeDef(TypedDict):
    registryId: str,
    filters: NotRequired[Sequence[RegistryRecordFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[RegistryRecordFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRegistryRecordsRequestTypeDef

```python
# ListRegistryRecordsRequestTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import ListRegistryRecordsRequestTypeDef


def get_value() -> ListRegistryRecordsRequestTypeDef:
    return {
        "registryId": ...,
    }


# ListRegistryRecordsRequestTypeDef definition

class ListRegistryRecordsRequestTypeDef(TypedDict):
    registryId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filters: NotRequired[Sequence[RegistryRecordFilterTypeDef]],  # (1)
```

1. See `Sequence[RegistryRecordFilterTypeDef]`

## McpServerAdditionalDataTypeDef

```python
# McpServerAdditionalDataTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import McpServerAdditionalDataTypeDef


def get_value() -> McpServerAdditionalDataTypeDef:
    return {
        "tools": ...,
    }


# McpServerAdditionalDataTypeDef definition

class McpServerAdditionalDataTypeDef(TypedDict):
    tools: NotRequired[McpToolsDescriptorTypeDef],  # (1)
```

1. See [:material-code-braces: McpToolsDescriptorTypeDef](./type_defs.md#mcptoolsdescriptortypedef)

## PrivateEndpointOutputTypeDef

```python
# PrivateEndpointOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import PrivateEndpointOutputTypeDef


def get_value() -> PrivateEndpointOutputTypeDef:
    return {
        "selfManagedLatticeResource": ...,
    }


# PrivateEndpointOutputTypeDef definition

class PrivateEndpointOutputTypeDef(TypedDict):
    selfManagedLatticeResource: NotRequired[SelfManagedLatticeResourceTypeDef],  # (1)
    managedVpcResource: NotRequired[ManagedVpcResourceOutputTypeDef],  # (2)
```

1. See [:material-code-braces: SelfManagedLatticeResourceTypeDef](./type_defs.md#selfmanagedlatticeresourcetypedef)
2. See [:material-code-braces: ManagedVpcResourceOutputTypeDef](./type_defs.md#managedvpcresourceoutputtypedef)

## RegistryRecordSummaryTypeDef

```python
# RegistryRecordSummaryTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import RegistryRecordSummaryTypeDef


def get_value() -> RegistryRecordSummaryTypeDef:
    return {
        "registryArn": ...,
    }


# RegistryRecordSummaryTypeDef definition

class RegistryRecordSummaryTypeDef(TypedDict):
    registryArn: str,
    recordArn: str,
    recordId: str,
    name: str,
    recordType: RecordTypeType,  # (1)
    recordVersion: str,
    status: RegistryRecordStatusType,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    displayName: NotRequired[str],
    description: NotRequired[str],
    createdByAutoDetection: NotRequired[bool],
    createdBy: NotRequired[str],
    provenanceSummaryList: NotRequired[list[ProvenanceSummaryTypeDef]],  # (3)
```

1. See [:material-code-brackets: RecordTypeType](./literals.md#recordtypetype)
2. See [:material-code-brackets: RegistryRecordStatusType](./literals.md#registryrecordstatustype)
3. See `list[ProvenanceSummaryTypeDef]`

## RegistryRecordCredentialProviderUnionOutputTypeDef

```python
# RegistryRecordCredentialProviderUnionOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import RegistryRecordCredentialProviderUnionOutputTypeDef


def get_value() -> RegistryRecordCredentialProviderUnionOutputTypeDef:
    return {
        "oauthCredentialProvider": ...,
    }


# RegistryRecordCredentialProviderUnionOutputTypeDef definition

class RegistryRecordCredentialProviderUnionOutputTypeDef(TypedDict):
    oauthCredentialProvider: NotRequired[RegistryRecordOAuthCredentialProviderOutputTypeDef],  # (1)
    iamCredentialProvider: NotRequired[RegistryRecordIamCredentialProviderTypeDef],  # (2)
```

1. See [:material-code-braces: RegistryRecordOAuthCredentialProviderOutputTypeDef](./type_defs.md#registryrecordoauthcredentialprovideroutputtypedef)
2. See [:material-code-braces: RegistryRecordIamCredentialProviderTypeDef](./type_defs.md#registryrecordiamcredentialprovidertypedef)

## UpdatedCustomDescriptorFieldsTypeDef

```python
# UpdatedCustomDescriptorFieldsTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedCustomDescriptorFieldsTypeDef


def get_value() -> UpdatedCustomDescriptorFieldsTypeDef:
    return {
        "data": ...,
    }


# UpdatedCustomDescriptorFieldsTypeDef definition

class UpdatedCustomDescriptorFieldsTypeDef(TypedDict):
    data: NotRequired[UpdatedDescriptorDataTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatedDescriptorDataTypeDef](./type_defs.md#updateddescriptordatatypedef)

## UpdatedMcpToolsDescriptorFieldsTypeDef

```python
# UpdatedMcpToolsDescriptorFieldsTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedMcpToolsDescriptorFieldsTypeDef


def get_value() -> UpdatedMcpToolsDescriptorFieldsTypeDef:
    return {
        "data": ...,
    }


# UpdatedMcpToolsDescriptorFieldsTypeDef definition

class UpdatedMcpToolsDescriptorFieldsTypeDef(TypedDict):
    data: NotRequired[UpdatedDescriptorDataTypeDef],  # (1)
    dataSchemaVersion: NotRequired[UpdatedDataSchemaVersionTypeDef],  # (2)
```

1. See [:material-code-braces: UpdatedDescriptorDataTypeDef](./type_defs.md#updateddescriptordatatypedef)
2. See [:material-code-braces: UpdatedDataSchemaVersionTypeDef](./type_defs.md#updateddataschemaversiontypedef)

## UpdatedApprovalConfigurationTypeDef

```python
# UpdatedApprovalConfigurationTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedApprovalConfigurationTypeDef


def get_value() -> UpdatedApprovalConfigurationTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedApprovalConfigurationTypeDef definition

class UpdatedApprovalConfigurationTypeDef(TypedDict):
    optionalValue: NotRequired[ApprovalConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ApprovalConfigurationUnionTypeDef](#approvalconfigurationuniontypedef)

## CustomClaimValidationTypeOutputTypeDef

```python
# CustomClaimValidationTypeOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import CustomClaimValidationTypeOutputTypeDef


def get_value() -> CustomClaimValidationTypeOutputTypeDef:
    return {
        "inboundTokenClaimName": ...,
    }


# CustomClaimValidationTypeOutputTypeDef definition

class CustomClaimValidationTypeOutputTypeDef(TypedDict):
    inboundTokenClaimName: str,
    inboundTokenClaimValueType: InboundTokenClaimValueTypeType,  # (1)
    authorizingClaimMatchValue: AuthorizingClaimMatchValueTypeOutputTypeDef,  # (2)
```

1. See [:material-code-brackets: InboundTokenClaimValueTypeType](./literals.md#inboundtokenclaimvaluetypetype)
2. See [:material-code-braces: AuthorizingClaimMatchValueTypeOutputTypeDef](./type_defs.md#authorizingclaimmatchvaluetypeoutputtypedef)

## AuthorizingClaimMatchValueTypeTypeDef

```python
# AuthorizingClaimMatchValueTypeTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AuthorizingClaimMatchValueTypeTypeDef


def get_value() -> AuthorizingClaimMatchValueTypeTypeDef:
    return {
        "claimMatchValue": ...,
    }


# AuthorizingClaimMatchValueTypeTypeDef definition

class AuthorizingClaimMatchValueTypeTypeDef(TypedDict):
    claimMatchValue: ClaimMatchValueTypeUnionTypeDef,  # (1)
    claimMatchOperator: ClaimMatchOperatorTypeType,  # (2)
```

1. See [:material-code-braces: ClaimMatchValueTypeUnionTypeDef](#claimmatchvaluetypeuniontypedef)
2. See [:material-code-brackets: ClaimMatchOperatorTypeType](./literals.md#claimmatchoperatortypetype)

## PrivateEndpointTypeDef

```python
# PrivateEndpointTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import PrivateEndpointTypeDef


def get_value() -> PrivateEndpointTypeDef:
    return {
        "selfManagedLatticeResource": ...,
    }


# PrivateEndpointTypeDef definition

class PrivateEndpointTypeDef(TypedDict):
    selfManagedLatticeResource: NotRequired[SelfManagedLatticeResourceTypeDef],  # (1)
    managedVpcResource: NotRequired[ManagedVpcResourceUnionTypeDef],  # (2)
```

1. See [:material-code-braces: SelfManagedLatticeResourceTypeDef](./type_defs.md#selfmanagedlatticeresourcetypedef)
2. See [:material-code-braces: ManagedVpcResourceUnionTypeDef](#managedvpcresourceuniontypedef)

## PrivateEndpointOverrideOutputTypeDef

```python
# PrivateEndpointOverrideOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import PrivateEndpointOverrideOutputTypeDef


def get_value() -> PrivateEndpointOverrideOutputTypeDef:
    return {
        "domain": ...,
    }


# PrivateEndpointOverrideOutputTypeDef definition

class PrivateEndpointOverrideOutputTypeDef(TypedDict):
    domain: str,
    privateEndpoint: PrivateEndpointOutputTypeDef,  # (1)
```

1. See [:material-code-braces: PrivateEndpointOutputTypeDef](./type_defs.md#privateendpointoutputtypedef)

## ListRegistryRecordsResponseTypeDef

```python
# ListRegistryRecordsResponseTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import ListRegistryRecordsResponseTypeDef


def get_value() -> ListRegistryRecordsResponseTypeDef:
    return {
        "registryRecords": ...,
    }


# ListRegistryRecordsResponseTypeDef definition

class ListRegistryRecordsResponseTypeDef(TypedDict):
    registryRecords: list[RegistryRecordSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RegistryRecordSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegistryRecordCredentialProviderConfigurationOutputTypeDef

```python
# RegistryRecordCredentialProviderConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import RegistryRecordCredentialProviderConfigurationOutputTypeDef


def get_value() -> RegistryRecordCredentialProviderConfigurationOutputTypeDef:
    return {
        "credentialProviderType": ...,
    }


# RegistryRecordCredentialProviderConfigurationOutputTypeDef definition

class RegistryRecordCredentialProviderConfigurationOutputTypeDef(TypedDict):
    credentialProviderType: RegistryRecordCredentialProviderTypeType,  # (1)
    credentialProvider: RegistryRecordCredentialProviderUnionOutputTypeDef,  # (2)
```

1. See [:material-code-brackets: RegistryRecordCredentialProviderTypeType](./literals.md#registryrecordcredentialprovidertypetype)
2. See [:material-code-braces: RegistryRecordCredentialProviderUnionOutputTypeDef](./type_defs.md#registryrecordcredentialproviderunionoutputtypedef)

## RegistryRecordCredentialProviderUnionTypeDef

```python
# RegistryRecordCredentialProviderUnionTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import RegistryRecordCredentialProviderUnionTypeDef


def get_value() -> RegistryRecordCredentialProviderUnionTypeDef:
    return {
        "oauthCredentialProvider": ...,
    }


# RegistryRecordCredentialProviderUnionTypeDef definition

class RegistryRecordCredentialProviderUnionTypeDef(TypedDict):
    oauthCredentialProvider: NotRequired[RegistryRecordOAuthCredentialProviderUnionTypeDef],  # (1)
    iamCredentialProvider: NotRequired[RegistryRecordIamCredentialProviderTypeDef],  # (2)
```

1. See [:material-code-braces: RegistryRecordOAuthCredentialProviderUnionTypeDef](#registryrecordoauthcredentialprovideruniontypedef)
2. See [:material-code-braces: RegistryRecordIamCredentialProviderTypeDef](./type_defs.md#registryrecordiamcredentialprovidertypedef)

## UpdatedCustomDescriptorTypeDef

```python
# UpdatedCustomDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedCustomDescriptorTypeDef


def get_value() -> UpdatedCustomDescriptorTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedCustomDescriptorTypeDef definition

class UpdatedCustomDescriptorTypeDef(TypedDict):
    optionalValue: NotRequired[UpdatedCustomDescriptorFieldsTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatedCustomDescriptorFieldsTypeDef](./type_defs.md#updatedcustomdescriptorfieldstypedef)

## UpdatedMcpToolsDescriptorTypeDef

```python
# UpdatedMcpToolsDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedMcpToolsDescriptorTypeDef


def get_value() -> UpdatedMcpToolsDescriptorTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedMcpToolsDescriptorTypeDef definition

class UpdatedMcpToolsDescriptorTypeDef(TypedDict):
    optionalValue: NotRequired[UpdatedMcpToolsDescriptorFieldsTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatedMcpToolsDescriptorFieldsTypeDef](./type_defs.md#updatedmcptoolsdescriptorfieldstypedef)

## CustomJWTAuthorizerConfigurationOutputTypeDef

```python
# CustomJWTAuthorizerConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import CustomJWTAuthorizerConfigurationOutputTypeDef


def get_value() -> CustomJWTAuthorizerConfigurationOutputTypeDef:
    return {
        "discoveryUrl": ...,
    }


# CustomJWTAuthorizerConfigurationOutputTypeDef definition

class CustomJWTAuthorizerConfigurationOutputTypeDef(TypedDict):
    discoveryUrl: str,
    allowedAudience: NotRequired[list[str]],
    allowedClients: NotRequired[list[str]],
    allowedScopes: NotRequired[list[str]],
    customClaims: NotRequired[list[CustomClaimValidationTypeOutputTypeDef]],  # (1)
    privateEndpoint: NotRequired[PrivateEndpointOutputTypeDef],  # (2)
    privateEndpointOverrides: NotRequired[list[PrivateEndpointOverrideOutputTypeDef]],  # (3)
```

1. See `list[CustomClaimValidationTypeOutputTypeDef]`
2. See [:material-code-braces: PrivateEndpointOutputTypeDef](./type_defs.md#privateendpointoutputtypedef)
3. See `list[PrivateEndpointOverrideOutputTypeDef]`

## DescriptorSourceFromUrlOutputTypeDef

```python
# DescriptorSourceFromUrlOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import DescriptorSourceFromUrlOutputTypeDef


def get_value() -> DescriptorSourceFromUrlOutputTypeDef:
    return {
        "url": ...,
    }


# DescriptorSourceFromUrlOutputTypeDef definition

class DescriptorSourceFromUrlOutputTypeDef(TypedDict):
    url: str,
    credentialProviderConfigurations: NotRequired[list[RegistryRecordCredentialProviderConfigurationOutputTypeDef]],  # (1)
```

1. See `list[RegistryRecordCredentialProviderConfigurationOutputTypeDef]`

## UpdatedMcpServerAdditionalDataFieldsTypeDef

```python
# UpdatedMcpServerAdditionalDataFieldsTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedMcpServerAdditionalDataFieldsTypeDef


def get_value() -> UpdatedMcpServerAdditionalDataFieldsTypeDef:
    return {
        "tools": ...,
    }


# UpdatedMcpServerAdditionalDataFieldsTypeDef definition

class UpdatedMcpServerAdditionalDataFieldsTypeDef(TypedDict):
    tools: NotRequired[UpdatedMcpToolsDescriptorTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatedMcpToolsDescriptorTypeDef](./type_defs.md#updatedmcptoolsdescriptortypedef)

## CustomClaimValidationTypeTypeDef

```python
# CustomClaimValidationTypeTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import CustomClaimValidationTypeTypeDef


def get_value() -> CustomClaimValidationTypeTypeDef:
    return {
        "inboundTokenClaimName": ...,
    }


# CustomClaimValidationTypeTypeDef definition

class CustomClaimValidationTypeTypeDef(TypedDict):
    inboundTokenClaimName: str,
    inboundTokenClaimValueType: InboundTokenClaimValueTypeType,  # (1)
    authorizingClaimMatchValue: AuthorizingClaimMatchValueTypeUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: InboundTokenClaimValueTypeType](./literals.md#inboundtokenclaimvaluetypetype)
2. See [:material-code-braces: AuthorizingClaimMatchValueTypeUnionTypeDef](#authorizingclaimmatchvaluetypeuniontypedef)

## PrivateEndpointOverrideTypeDef

```python
# PrivateEndpointOverrideTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import PrivateEndpointOverrideTypeDef


def get_value() -> PrivateEndpointOverrideTypeDef:
    return {
        "domain": ...,
    }


# PrivateEndpointOverrideTypeDef definition

class PrivateEndpointOverrideTypeDef(TypedDict):
    domain: str,
    privateEndpoint: PrivateEndpointUnionTypeDef,  # (1)
```

1. See [:material-code-braces: PrivateEndpointUnionTypeDef](#privateendpointuniontypedef)

## AuthorizerConfigurationOutputTypeDef

```python
# AuthorizerConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AuthorizerConfigurationOutputTypeDef


def get_value() -> AuthorizerConfigurationOutputTypeDef:
    return {
        "customJWTAuthorizer": ...,
    }


# AuthorizerConfigurationOutputTypeDef definition

class AuthorizerConfigurationOutputTypeDef(TypedDict):
    customJWTAuthorizer: NotRequired[CustomJWTAuthorizerConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CustomJWTAuthorizerConfigurationOutputTypeDef](./type_defs.md#customjwtauthorizerconfigurationoutputtypedef)

## DescriptorSourceOutputTypeDef

```python
# DescriptorSourceOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import DescriptorSourceOutputTypeDef


def get_value() -> DescriptorSourceOutputTypeDef:
    return {
        "fromUrl": ...,
    }


# DescriptorSourceOutputTypeDef definition

class DescriptorSourceOutputTypeDef(TypedDict):
    fromUrl: NotRequired[DescriptorSourceFromUrlOutputTypeDef],  # (1)
```

1. See [:material-code-braces: DescriptorSourceFromUrlOutputTypeDef](./type_defs.md#descriptorsourcefromurloutputtypedef)

## RegistryRecordCredentialProviderConfigurationTypeDef

```python
# RegistryRecordCredentialProviderConfigurationTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import RegistryRecordCredentialProviderConfigurationTypeDef


def get_value() -> RegistryRecordCredentialProviderConfigurationTypeDef:
    return {
        "credentialProviderType": ...,
    }


# RegistryRecordCredentialProviderConfigurationTypeDef definition

class RegistryRecordCredentialProviderConfigurationTypeDef(TypedDict):
    credentialProviderType: RegistryRecordCredentialProviderTypeType,  # (1)
    credentialProvider: RegistryRecordCredentialProviderUnionUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: RegistryRecordCredentialProviderTypeType](./literals.md#registryrecordcredentialprovidertypetype)
2. See [:material-code-braces: RegistryRecordCredentialProviderUnionUnionTypeDef](#registryrecordcredentialproviderunionuniontypedef)

## UpdatedMcpServerAdditionalDataTypeDef

```python
# UpdatedMcpServerAdditionalDataTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedMcpServerAdditionalDataTypeDef


def get_value() -> UpdatedMcpServerAdditionalDataTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedMcpServerAdditionalDataTypeDef definition

class UpdatedMcpServerAdditionalDataTypeDef(TypedDict):
    optionalValue: NotRequired[UpdatedMcpServerAdditionalDataFieldsTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatedMcpServerAdditionalDataFieldsTypeDef](./type_defs.md#updatedmcpserveradditionaldatafieldstypedef)

## AgentCoreGatewaySourceDetailsOutputTypeDef

```python
# AgentCoreGatewaySourceDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AgentCoreGatewaySourceDetailsOutputTypeDef


def get_value() -> AgentCoreGatewaySourceDetailsOutputTypeDef:
    return {
        "protocolType": ...,
    }


# AgentCoreGatewaySourceDetailsOutputTypeDef definition

class AgentCoreGatewaySourceDetailsOutputTypeDef(TypedDict):
    protocolType: NotRequired[AgentCoreGatewayProtocolTypeType],  # (1)
    authorizerType: NotRequired[str],
    authorizerConfiguration: NotRequired[AuthorizerConfigurationOutputTypeDef],  # (2)
    workloadIdentityDetails: NotRequired[WorkloadIdentityDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: AgentCoreGatewayProtocolTypeType](./literals.md#agentcoregatewayprotocoltypetype)
2. See [:material-code-braces: AuthorizerConfigurationOutputTypeDef](./type_defs.md#authorizerconfigurationoutputtypedef)
3. See [:material-code-braces: WorkloadIdentityDetailsTypeDef](./type_defs.md#workloadidentitydetailstypedef)

## AgentCoreRuntimeSourceDetailsOutputTypeDef

```python
# AgentCoreRuntimeSourceDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AgentCoreRuntimeSourceDetailsOutputTypeDef


def get_value() -> AgentCoreRuntimeSourceDetailsOutputTypeDef:
    return {
        "protocolConfiguration": ...,
    }


# AgentCoreRuntimeSourceDetailsOutputTypeDef definition

class AgentCoreRuntimeSourceDetailsOutputTypeDef(TypedDict):
    protocolConfiguration: NotRequired[AgentCoreRuntimeProtocolConfigurationTypeDef],  # (1)
    authorizerConfiguration: NotRequired[AuthorizerConfigurationOutputTypeDef],  # (2)
    workloadIdentityDetails: NotRequired[WorkloadIdentityDetailsTypeDef],  # (3)
```

1. See [:material-code-braces: AgentCoreRuntimeProtocolConfigurationTypeDef](./type_defs.md#agentcoreruntimeprotocolconfigurationtypedef)
2. See [:material-code-braces: AuthorizerConfigurationOutputTypeDef](./type_defs.md#authorizerconfigurationoutputtypedef)
3. See [:material-code-braces: WorkloadIdentityDetailsTypeDef](./type_defs.md#workloadidentitydetailstypedef)

## DiscoveryConfigurationOutputTypeDef

```python
# DiscoveryConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import DiscoveryConfigurationOutputTypeDef


def get_value() -> DiscoveryConfigurationOutputTypeDef:
    return {
        "authorizerConfiguration": ...,
    }


# DiscoveryConfigurationOutputTypeDef definition

class DiscoveryConfigurationOutputTypeDef(TypedDict):
    authorizerConfiguration: NotRequired[AuthorizerConfigurationOutputTypeDef],  # (1)
    authorizerType: NotRequired[RegistryAuthorizerTypeType],  # (2)
```

1. See [:material-code-braces: AuthorizerConfigurationOutputTypeDef](./type_defs.md#authorizerconfigurationoutputtypedef)
2. See [:material-code-brackets: RegistryAuthorizerTypeType](./literals.md#registryauthorizertypetype)

## A2aAgentCardDescriptorOutputTypeDef

```python
# A2aAgentCardDescriptorOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import A2aAgentCardDescriptorOutputTypeDef


def get_value() -> A2aAgentCardDescriptorOutputTypeDef:
    return {
        "data": ...,
    }


# A2aAgentCardDescriptorOutputTypeDef definition

class A2aAgentCardDescriptorOutputTypeDef(TypedDict):
    data: NotRequired[str],
    dataSchemaVersion: NotRequired[str],
    source: NotRequired[DescriptorSourceOutputTypeDef],  # (1)
```

1. See [:material-code-braces: DescriptorSourceOutputTypeDef](./type_defs.md#descriptorsourceoutputtypedef)

## AgUiDescriptorOutputTypeDef

```python
# AgUiDescriptorOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AgUiDescriptorOutputTypeDef


def get_value() -> AgUiDescriptorOutputTypeDef:
    return {
        "source": ...,
    }


# AgUiDescriptorOutputTypeDef definition

class AgUiDescriptorOutputTypeDef(TypedDict):
    source: NotRequired[DescriptorSourceOutputTypeDef],  # (1)
```

1. See [:material-code-braces: DescriptorSourceOutputTypeDef](./type_defs.md#descriptorsourceoutputtypedef)

## AgentSkillsMdDescriptorOutputTypeDef

```python
# AgentSkillsMdDescriptorOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AgentSkillsMdDescriptorOutputTypeDef


def get_value() -> AgentSkillsMdDescriptorOutputTypeDef:
    return {
        "data": ...,
    }


# AgentSkillsMdDescriptorOutputTypeDef definition

class AgentSkillsMdDescriptorOutputTypeDef(TypedDict):
    data: NotRequired[str],
    dataSchemaVersion: NotRequired[str],
    source: NotRequired[DescriptorSourceOutputTypeDef],  # (1)
```

1. See [:material-code-braces: DescriptorSourceOutputTypeDef](./type_defs.md#descriptorsourceoutputtypedef)

## HttpDescriptorOutputTypeDef

```python
# HttpDescriptorOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import HttpDescriptorOutputTypeDef


def get_value() -> HttpDescriptorOutputTypeDef:
    return {
        "source": ...,
    }


# HttpDescriptorOutputTypeDef definition

class HttpDescriptorOutputTypeDef(TypedDict):
    source: NotRequired[DescriptorSourceOutputTypeDef],  # (1)
```

1. See [:material-code-braces: DescriptorSourceOutputTypeDef](./type_defs.md#descriptorsourceoutputtypedef)

## McpServerDescriptorOutputTypeDef

```python
# McpServerDescriptorOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import McpServerDescriptorOutputTypeDef


def get_value() -> McpServerDescriptorOutputTypeDef:
    return {
        "data": ...,
    }


# McpServerDescriptorOutputTypeDef definition

class McpServerDescriptorOutputTypeDef(TypedDict):
    data: NotRequired[str],
    dataSchemaVersion: NotRequired[str],
    additionalData: NotRequired[McpServerAdditionalDataTypeDef],  # (1)
    source: NotRequired[DescriptorSourceOutputTypeDef],  # (2)
```

1. See [:material-code-braces: McpServerAdditionalDataTypeDef](./type_defs.md#mcpserveradditionaldatatypedef)
2. See [:material-code-braces: DescriptorSourceOutputTypeDef](./type_defs.md#descriptorsourceoutputtypedef)

## CustomJWTAuthorizerConfigurationTypeDef

```python
# CustomJWTAuthorizerConfigurationTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import CustomJWTAuthorizerConfigurationTypeDef


def get_value() -> CustomJWTAuthorizerConfigurationTypeDef:
    return {
        "discoveryUrl": ...,
    }


# CustomJWTAuthorizerConfigurationTypeDef definition

class CustomJWTAuthorizerConfigurationTypeDef(TypedDict):
    discoveryUrl: str,
    allowedAudience: NotRequired[Sequence[str]],
    allowedClients: NotRequired[Sequence[str]],
    allowedScopes: NotRequired[Sequence[str]],
    customClaims: NotRequired[Sequence[CustomClaimValidationTypeUnionTypeDef]],  # (1)
    privateEndpoint: NotRequired[PrivateEndpointUnionTypeDef],  # (2)
    privateEndpointOverrides: NotRequired[Sequence[PrivateEndpointOverrideUnionTypeDef]],  # (3)
```

1. See `Sequence[CustomClaimValidationTypeUnionTypeDef]`
2. See [:material-code-braces: PrivateEndpointUnionTypeDef](#privateendpointuniontypedef)
3. See `Sequence[PrivateEndpointOverrideUnionTypeDef]`

## SourceDetailsOutputTypeDef

```python
# SourceDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import SourceDetailsOutputTypeDef


def get_value() -> SourceDetailsOutputTypeDef:
    return {
        "agentcoreRuntime": ...,
    }


# SourceDetailsOutputTypeDef definition

class SourceDetailsOutputTypeDef(TypedDict):
    agentcoreRuntime: NotRequired[AgentCoreRuntimeSourceDetailsOutputTypeDef],  # (1)
    agentcoreGateway: NotRequired[AgentCoreGatewaySourceDetailsOutputTypeDef],  # (2)
```

1. See [:material-code-braces: AgentCoreRuntimeSourceDetailsOutputTypeDef](./type_defs.md#agentcoreruntimesourcedetailsoutputtypedef)
2. See [:material-code-braces: AgentCoreGatewaySourceDetailsOutputTypeDef](./type_defs.md#agentcoregatewaysourcedetailsoutputtypedef)

## GetRegistryResponseTypeDef

```python
# GetRegistryResponseTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import GetRegistryResponseTypeDef


def get_value() -> GetRegistryResponseTypeDef:
    return {
        "name": ...,
    }


# GetRegistryResponseTypeDef definition

class GetRegistryResponseTypeDef(TypedDict):
    name: str,
    description: str,
    registryId: str,
    registryArn: str,
    discoveryConfiguration: DiscoveryConfigurationOutputTypeDef,  # (1)
    encryptionConfiguration: EncryptionConfigurationTypeDef,  # (2)
    approvalConfiguration: ApprovalConfigurationOutputTypeDef,  # (3)
    status: RegistryStatusType,  # (4)
    statusReason: str,
    autoDetection: AutoDetectionTypeDef,  # (5)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DiscoveryConfigurationOutputTypeDef](./type_defs.md#discoveryconfigurationoutputtypedef)
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
3. See [:material-code-braces: ApprovalConfigurationOutputTypeDef](./type_defs.md#approvalconfigurationoutputtypedef)
4. See [:material-code-brackets: RegistryStatusType](./literals.md#registrystatustype)
5. See [:material-code-braces: AutoDetectionTypeDef](./type_defs.md#autodetectiontypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegistrySummaryTypeDef

```python
# RegistrySummaryTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import RegistrySummaryTypeDef


def get_value() -> RegistrySummaryTypeDef:
    return {
        "name": ...,
    }


# RegistrySummaryTypeDef definition

class RegistrySummaryTypeDef(TypedDict):
    name: str,
    registryId: str,
    registryArn: str,
    status: RegistryStatusType,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    discoveryConfiguration: NotRequired[DiscoveryConfigurationOutputTypeDef],  # (1)
    statusReason: NotRequired[str],
    autoDetection: NotRequired[AutoDetectionTypeDef],  # (3)
```

1. See [:material-code-braces: DiscoveryConfigurationOutputTypeDef](./type_defs.md#discoveryconfigurationoutputtypedef)
2. See [:material-code-brackets: RegistryStatusType](./literals.md#registrystatustype)
3. See [:material-code-braces: AutoDetectionTypeDef](./type_defs.md#autodetectiontypedef)

## UpdateRegistryResponseTypeDef

```python
# UpdateRegistryResponseTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdateRegistryResponseTypeDef


def get_value() -> UpdateRegistryResponseTypeDef:
    return {
        "name": ...,
    }


# UpdateRegistryResponseTypeDef definition

class UpdateRegistryResponseTypeDef(TypedDict):
    name: str,
    description: str,
    registryId: str,
    registryArn: str,
    discoveryConfiguration: DiscoveryConfigurationOutputTypeDef,  # (1)
    encryptionConfiguration: EncryptionConfigurationTypeDef,  # (2)
    approvalConfiguration: ApprovalConfigurationOutputTypeDef,  # (3)
    status: RegistryStatusType,  # (4)
    statusReason: str,
    autoDetection: AutoDetectionTypeDef,  # (5)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DiscoveryConfigurationOutputTypeDef](./type_defs.md#discoveryconfigurationoutputtypedef)
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
3. See [:material-code-braces: ApprovalConfigurationOutputTypeDef](./type_defs.md#approvalconfigurationoutputtypedef)
4. See [:material-code-brackets: RegistryStatusType](./literals.md#registrystatustype)
5. See [:material-code-braces: AutoDetectionTypeDef](./type_defs.md#autodetectiontypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AgentSkillsAdditionalDataOutputTypeDef

```python
# AgentSkillsAdditionalDataOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AgentSkillsAdditionalDataOutputTypeDef


def get_value() -> AgentSkillsAdditionalDataOutputTypeDef:
    return {
        "skillMd": ...,
    }


# AgentSkillsAdditionalDataOutputTypeDef definition

class AgentSkillsAdditionalDataOutputTypeDef(TypedDict):
    skillMd: NotRequired[AgentSkillsMdDescriptorOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AgentSkillsMdDescriptorOutputTypeDef](./type_defs.md#agentskillsmddescriptoroutputtypedef)

## DescriptorSourceFromUrlTypeDef

```python
# DescriptorSourceFromUrlTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import DescriptorSourceFromUrlTypeDef


def get_value() -> DescriptorSourceFromUrlTypeDef:
    return {
        "url": ...,
    }


# DescriptorSourceFromUrlTypeDef definition

class DescriptorSourceFromUrlTypeDef(TypedDict):
    url: str,
    credentialProviderConfigurations: NotRequired[Sequence[RegistryRecordCredentialProviderConfigurationUnionTypeDef]],  # (1)
```

1. See `Sequence[RegistryRecordCredentialProviderConfigurationUnionTypeDef]`

## ProvenanceOutputTypeDef

```python
# ProvenanceOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import ProvenanceOutputTypeDef


def get_value() -> ProvenanceOutputTypeDef:
    return {
        "relation": ...,
    }


# ProvenanceOutputTypeDef definition

class ProvenanceOutputTypeDef(TypedDict):
    relation: ProvenanceRelationType,  # (1)
    sourceId: str,
    sourceType: NotRequired[SourceTypeType],  # (2)
    sourceDetails: NotRequired[SourceDetailsOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: ProvenanceRelationType](./literals.md#provenancerelationtype)
2. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
3. See [:material-code-braces: SourceDetailsOutputTypeDef](./type_defs.md#sourcedetailsoutputtypedef)

## ListRegistriesResponseTypeDef

```python
# ListRegistriesResponseTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import ListRegistriesResponseTypeDef


def get_value() -> ListRegistriesResponseTypeDef:
    return {
        "registries": ...,
    }


# ListRegistriesResponseTypeDef definition

class ListRegistriesResponseTypeDef(TypedDict):
    registries: list[RegistrySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RegistrySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AgentSkillsDefinitionDescriptorOutputTypeDef

```python
# AgentSkillsDefinitionDescriptorOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AgentSkillsDefinitionDescriptorOutputTypeDef


def get_value() -> AgentSkillsDefinitionDescriptorOutputTypeDef:
    return {
        "data": ...,
    }


# AgentSkillsDefinitionDescriptorOutputTypeDef definition

class AgentSkillsDefinitionDescriptorOutputTypeDef(TypedDict):
    data: NotRequired[str],
    dataSchemaVersion: NotRequired[str],
    additionalData: NotRequired[AgentSkillsAdditionalDataOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AgentSkillsAdditionalDataOutputTypeDef](./type_defs.md#agentskillsadditionaldataoutputtypedef)

## AuthorizerConfigurationTypeDef

```python
# AuthorizerConfigurationTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AuthorizerConfigurationTypeDef


def get_value() -> AuthorizerConfigurationTypeDef:
    return {
        "customJWTAuthorizer": ...,
    }


# AuthorizerConfigurationTypeDef definition

class AuthorizerConfigurationTypeDef(TypedDict):
    customJWTAuthorizer: NotRequired[CustomJWTAuthorizerConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: CustomJWTAuthorizerConfigurationUnionTypeDef](#customjwtauthorizerconfigurationuniontypedef)

## DescriptorsOutputTypeDef

```python
# DescriptorsOutputTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import DescriptorsOutputTypeDef


def get_value() -> DescriptorsOutputTypeDef:
    return {
        "mcpServer": ...,
    }


# DescriptorsOutputTypeDef definition

class DescriptorsOutputTypeDef(TypedDict):
    mcpServer: NotRequired[McpServerDescriptorOutputTypeDef],  # (1)
    a2aAgentCard: NotRequired[A2aAgentCardDescriptorOutputTypeDef],  # (2)
    agentSkillsDefinition: NotRequired[AgentSkillsDefinitionDescriptorOutputTypeDef],  # (3)
    custom: NotRequired[CustomDescriptorTypeDef],  # (4)
    http: NotRequired[HttpDescriptorOutputTypeDef],  # (5)
    agui: NotRequired[AgUiDescriptorOutputTypeDef],  # (6)
```

1. See [:material-code-braces: McpServerDescriptorOutputTypeDef](./type_defs.md#mcpserverdescriptoroutputtypedef)
2. See [:material-code-braces: A2aAgentCardDescriptorOutputTypeDef](./type_defs.md#a2aagentcarddescriptoroutputtypedef)
3. See [:material-code-braces: AgentSkillsDefinitionDescriptorOutputTypeDef](./type_defs.md#agentskillsdefinitiondescriptoroutputtypedef)
4. See [:material-code-braces: CustomDescriptorTypeDef](./type_defs.md#customdescriptortypedef)
5. See [:material-code-braces: HttpDescriptorOutputTypeDef](./type_defs.md#httpdescriptoroutputtypedef)
6. See [:material-code-braces: AgUiDescriptorOutputTypeDef](./type_defs.md#aguidescriptoroutputtypedef)

## DescriptorSourceTypeDef

```python
# DescriptorSourceTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import DescriptorSourceTypeDef


def get_value() -> DescriptorSourceTypeDef:
    return {
        "fromUrl": ...,
    }


# DescriptorSourceTypeDef definition

class DescriptorSourceTypeDef(TypedDict):
    fromUrl: NotRequired[DescriptorSourceFromUrlUnionTypeDef],  # (1)
```

1. See [:material-code-braces: DescriptorSourceFromUrlUnionTypeDef](#descriptorsourcefromurluniontypedef)

## DiscoveryConfigurationTypeDef

```python
# DiscoveryConfigurationTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import DiscoveryConfigurationTypeDef


def get_value() -> DiscoveryConfigurationTypeDef:
    return {
        "authorizerConfiguration": ...,
    }


# DiscoveryConfigurationTypeDef definition

class DiscoveryConfigurationTypeDef(TypedDict):
    authorizerConfiguration: NotRequired[AuthorizerConfigurationTypeDef],  # (1)
    authorizerType: NotRequired[RegistryAuthorizerTypeType],  # (2)
```

1. See [:material-code-braces: AuthorizerConfigurationTypeDef](./type_defs.md#authorizerconfigurationtypedef)
2. See [:material-code-brackets: RegistryAuthorizerTypeType](./literals.md#registryauthorizertypetype)

## GetRegistryRecordResponseTypeDef

```python
# GetRegistryRecordResponseTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import GetRegistryRecordResponseTypeDef


def get_value() -> GetRegistryRecordResponseTypeDef:
    return {
        "registryArn": ...,
    }


# GetRegistryRecordResponseTypeDef definition

class GetRegistryRecordResponseTypeDef(TypedDict):
    registryArn: str,
    recordArn: str,
    recordId: str,
    name: str,
    displayName: str,
    description: str,
    recordType: RecordTypeType,  # (1)
    descriptors: DescriptorsOutputTypeDef,  # (2)
    recordVersion: str,
    status: RegistryRecordStatusType,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    statusReason: str,
    provenance: list[ProvenanceOutputTypeDef],  # (4)
    createdByAutoDetection: bool,
    createdBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: RecordTypeType](./literals.md#recordtypetype)
2. See [:material-code-braces: DescriptorsOutputTypeDef](./type_defs.md#descriptorsoutputtypedef)
3. See [:material-code-brackets: RegistryRecordStatusType](./literals.md#registryrecordstatustype)
4. See `list[ProvenanceOutputTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRegistryRecordResponseTypeDef

```python
# UpdateRegistryRecordResponseTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdateRegistryRecordResponseTypeDef


def get_value() -> UpdateRegistryRecordResponseTypeDef:
    return {
        "registryArn": ...,
    }


# UpdateRegistryRecordResponseTypeDef definition

class UpdateRegistryRecordResponseTypeDef(TypedDict):
    registryArn: str,
    recordArn: str,
    recordId: str,
    name: str,
    displayName: str,
    description: str,
    recordType: RecordTypeType,  # (1)
    descriptors: DescriptorsOutputTypeDef,  # (2)
    recordVersion: str,
    status: RegistryRecordStatusType,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    statusReason: str,
    provenance: list[ProvenanceOutputTypeDef],  # (4)
    createdByAutoDetection: bool,
    createdBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: RecordTypeType](./literals.md#recordtypetype)
2. See [:material-code-braces: DescriptorsOutputTypeDef](./type_defs.md#descriptorsoutputtypedef)
3. See [:material-code-brackets: RegistryRecordStatusType](./literals.md#registryrecordstatustype)
4. See `list[ProvenanceOutputTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## A2aAgentCardDescriptorTypeDef

```python
# A2aAgentCardDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import A2aAgentCardDescriptorTypeDef


def get_value() -> A2aAgentCardDescriptorTypeDef:
    return {
        "data": ...,
    }


# A2aAgentCardDescriptorTypeDef definition

class A2aAgentCardDescriptorTypeDef(TypedDict):
    data: NotRequired[str],
    dataSchemaVersion: NotRequired[str],
    source: NotRequired[DescriptorSourceTypeDef],  # (1)
```

1. See [:material-code-braces: DescriptorSourceTypeDef](./type_defs.md#descriptorsourcetypedef)

## AgUiDescriptorTypeDef

```python
# AgUiDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AgUiDescriptorTypeDef


def get_value() -> AgUiDescriptorTypeDef:
    return {
        "source": ...,
    }


# AgUiDescriptorTypeDef definition

class AgUiDescriptorTypeDef(TypedDict):
    source: NotRequired[DescriptorSourceTypeDef],  # (1)
```

1. See [:material-code-braces: DescriptorSourceTypeDef](./type_defs.md#descriptorsourcetypedef)

## AgentSkillsMdDescriptorTypeDef

```python
# AgentSkillsMdDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AgentSkillsMdDescriptorTypeDef


def get_value() -> AgentSkillsMdDescriptorTypeDef:
    return {
        "data": ...,
    }


# AgentSkillsMdDescriptorTypeDef definition

class AgentSkillsMdDescriptorTypeDef(TypedDict):
    data: NotRequired[str],
    dataSchemaVersion: NotRequired[str],
    source: NotRequired[DescriptorSourceTypeDef],  # (1)
```

1. See [:material-code-braces: DescriptorSourceTypeDef](./type_defs.md#descriptorsourcetypedef)

## HttpDescriptorTypeDef

```python
# HttpDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import HttpDescriptorTypeDef


def get_value() -> HttpDescriptorTypeDef:
    return {
        "source": ...,
    }


# HttpDescriptorTypeDef definition

class HttpDescriptorTypeDef(TypedDict):
    source: NotRequired[DescriptorSourceTypeDef],  # (1)
```

1. See [:material-code-braces: DescriptorSourceTypeDef](./type_defs.md#descriptorsourcetypedef)

## McpServerDescriptorTypeDef

```python
# McpServerDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import McpServerDescriptorTypeDef


def get_value() -> McpServerDescriptorTypeDef:
    return {
        "data": ...,
    }


# McpServerDescriptorTypeDef definition

class McpServerDescriptorTypeDef(TypedDict):
    data: NotRequired[str],
    dataSchemaVersion: NotRequired[str],
    additionalData: NotRequired[McpServerAdditionalDataTypeDef],  # (1)
    source: NotRequired[DescriptorSourceTypeDef],  # (2)
```

1. See [:material-code-braces: McpServerAdditionalDataTypeDef](./type_defs.md#mcpserveradditionaldatatypedef)
2. See [:material-code-braces: DescriptorSourceTypeDef](./type_defs.md#descriptorsourcetypedef)

## AgentCoreGatewaySourceDetailsTypeDef

```python
# AgentCoreGatewaySourceDetailsTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AgentCoreGatewaySourceDetailsTypeDef


def get_value() -> AgentCoreGatewaySourceDetailsTypeDef:
    return {
        "protocolType": ...,
    }


# AgentCoreGatewaySourceDetailsTypeDef definition

class AgentCoreGatewaySourceDetailsTypeDef(TypedDict):
    protocolType: NotRequired[AgentCoreGatewayProtocolTypeType],  # (1)
    authorizerType: NotRequired[str],
    authorizerConfiguration: NotRequired[AuthorizerConfigurationUnionTypeDef],  # (2)
    workloadIdentityDetails: NotRequired[WorkloadIdentityDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: AgentCoreGatewayProtocolTypeType](./literals.md#agentcoregatewayprotocoltypetype)
2. See [:material-code-braces: AuthorizerConfigurationUnionTypeDef](#authorizerconfigurationuniontypedef)
3. See [:material-code-braces: WorkloadIdentityDetailsTypeDef](./type_defs.md#workloadidentitydetailstypedef)

## AgentCoreRuntimeSourceDetailsTypeDef

```python
# AgentCoreRuntimeSourceDetailsTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AgentCoreRuntimeSourceDetailsTypeDef


def get_value() -> AgentCoreRuntimeSourceDetailsTypeDef:
    return {
        "protocolConfiguration": ...,
    }


# AgentCoreRuntimeSourceDetailsTypeDef definition

class AgentCoreRuntimeSourceDetailsTypeDef(TypedDict):
    protocolConfiguration: NotRequired[AgentCoreRuntimeProtocolConfigurationTypeDef],  # (1)
    authorizerConfiguration: NotRequired[AuthorizerConfigurationUnionTypeDef],  # (2)
    workloadIdentityDetails: NotRequired[WorkloadIdentityDetailsTypeDef],  # (3)
```

1. See [:material-code-braces: AgentCoreRuntimeProtocolConfigurationTypeDef](./type_defs.md#agentcoreruntimeprotocolconfigurationtypedef)
2. See [:material-code-braces: AuthorizerConfigurationUnionTypeDef](#authorizerconfigurationuniontypedef)
3. See [:material-code-braces: WorkloadIdentityDetailsTypeDef](./type_defs.md#workloadidentitydetailstypedef)

## UpdatedAuthorizerConfigurationTypeDef

```python
# UpdatedAuthorizerConfigurationTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedAuthorizerConfigurationTypeDef


def get_value() -> UpdatedAuthorizerConfigurationTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedAuthorizerConfigurationTypeDef definition

class UpdatedAuthorizerConfigurationTypeDef(TypedDict):
    optionalValue: NotRequired[AuthorizerConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: AuthorizerConfigurationUnionTypeDef](#authorizerconfigurationuniontypedef)

## AgentSkillsAdditionalDataTypeDef

```python
# AgentSkillsAdditionalDataTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AgentSkillsAdditionalDataTypeDef


def get_value() -> AgentSkillsAdditionalDataTypeDef:
    return {
        "skillMd": ...,
    }


# AgentSkillsAdditionalDataTypeDef definition

class AgentSkillsAdditionalDataTypeDef(TypedDict):
    skillMd: NotRequired[AgentSkillsMdDescriptorTypeDef],  # (1)
```

1. See [:material-code-braces: AgentSkillsMdDescriptorTypeDef](./type_defs.md#agentskillsmddescriptortypedef)

## UpdatedDescriptorSourceTypeDef

```python
# UpdatedDescriptorSourceTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedDescriptorSourceTypeDef


def get_value() -> UpdatedDescriptorSourceTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedDescriptorSourceTypeDef definition

class UpdatedDescriptorSourceTypeDef(TypedDict):
    optionalValue: NotRequired[DescriptorSourceUnionTypeDef],  # (1)
```

1. See [:material-code-braces: DescriptorSourceUnionTypeDef](#descriptorsourceuniontypedef)

## UpdatedDiscoveryConfigurationTypeDef

```python
# UpdatedDiscoveryConfigurationTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedDiscoveryConfigurationTypeDef


def get_value() -> UpdatedDiscoveryConfigurationTypeDef:
    return {
        "authorizerConfiguration": ...,
    }


# UpdatedDiscoveryConfigurationTypeDef definition

class UpdatedDiscoveryConfigurationTypeDef(TypedDict):
    authorizerConfiguration: NotRequired[UpdatedAuthorizerConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatedAuthorizerConfigurationTypeDef](./type_defs.md#updatedauthorizerconfigurationtypedef)

## CreateRegistryRequestTypeDef

```python
# CreateRegistryRequestTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import CreateRegistryRequestTypeDef


def get_value() -> CreateRegistryRequestTypeDef:
    return {
        "name": ...,
    }


# CreateRegistryRequestTypeDef definition

class CreateRegistryRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
    discoveryConfiguration: NotRequired[DiscoveryConfigurationUnionTypeDef],  # (2)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    approvalConfiguration: NotRequired[ApprovalConfigurationUnionTypeDef],  # (3)
    autoDetectionConfiguration: NotRequired[AutoDetectionConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See [:material-code-braces: DiscoveryConfigurationUnionTypeDef](#discoveryconfigurationuniontypedef)
3. See [:material-code-braces: ApprovalConfigurationUnionTypeDef](#approvalconfigurationuniontypedef)
4. See [:material-code-braces: AutoDetectionConfigurationTypeDef](./type_defs.md#autodetectionconfigurationtypedef)

## AgentSkillsDefinitionDescriptorTypeDef

```python
# AgentSkillsDefinitionDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import AgentSkillsDefinitionDescriptorTypeDef


def get_value() -> AgentSkillsDefinitionDescriptorTypeDef:
    return {
        "data": ...,
    }


# AgentSkillsDefinitionDescriptorTypeDef definition

class AgentSkillsDefinitionDescriptorTypeDef(TypedDict):
    data: NotRequired[str],
    dataSchemaVersion: NotRequired[str],
    additionalData: NotRequired[AgentSkillsAdditionalDataTypeDef],  # (1)
```

1. See [:material-code-braces: AgentSkillsAdditionalDataTypeDef](./type_defs.md#agentskillsadditionaldatatypedef)

## UpdatedA2aAgentCardDescriptorFieldsTypeDef

```python
# UpdatedA2aAgentCardDescriptorFieldsTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedA2aAgentCardDescriptorFieldsTypeDef


def get_value() -> UpdatedA2aAgentCardDescriptorFieldsTypeDef:
    return {
        "data": ...,
    }


# UpdatedA2aAgentCardDescriptorFieldsTypeDef definition

class UpdatedA2aAgentCardDescriptorFieldsTypeDef(TypedDict):
    data: NotRequired[UpdatedDescriptorDataTypeDef],  # (1)
    dataSchemaVersion: NotRequired[UpdatedDataSchemaVersionTypeDef],  # (2)
    source: NotRequired[UpdatedDescriptorSourceTypeDef],  # (3)
```

1. See [:material-code-braces: UpdatedDescriptorDataTypeDef](./type_defs.md#updateddescriptordatatypedef)
2. See [:material-code-braces: UpdatedDataSchemaVersionTypeDef](./type_defs.md#updateddataschemaversiontypedef)
3. See [:material-code-braces: UpdatedDescriptorSourceTypeDef](./type_defs.md#updateddescriptorsourcetypedef)

## UpdatedAgUiDescriptorFieldsTypeDef

```python
# UpdatedAgUiDescriptorFieldsTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedAgUiDescriptorFieldsTypeDef


def get_value() -> UpdatedAgUiDescriptorFieldsTypeDef:
    return {
        "source": ...,
    }


# UpdatedAgUiDescriptorFieldsTypeDef definition

class UpdatedAgUiDescriptorFieldsTypeDef(TypedDict):
    source: NotRequired[UpdatedDescriptorSourceTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatedDescriptorSourceTypeDef](./type_defs.md#updateddescriptorsourcetypedef)

## UpdatedAgentSkillsMdDescriptorFieldsTypeDef

```python
# UpdatedAgentSkillsMdDescriptorFieldsTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedAgentSkillsMdDescriptorFieldsTypeDef


def get_value() -> UpdatedAgentSkillsMdDescriptorFieldsTypeDef:
    return {
        "data": ...,
    }


# UpdatedAgentSkillsMdDescriptorFieldsTypeDef definition

class UpdatedAgentSkillsMdDescriptorFieldsTypeDef(TypedDict):
    data: NotRequired[UpdatedDescriptorDataTypeDef],  # (1)
    dataSchemaVersion: NotRequired[UpdatedDataSchemaVersionTypeDef],  # (2)
    source: NotRequired[UpdatedDescriptorSourceTypeDef],  # (3)
```

1. See [:material-code-braces: UpdatedDescriptorDataTypeDef](./type_defs.md#updateddescriptordatatypedef)
2. See [:material-code-braces: UpdatedDataSchemaVersionTypeDef](./type_defs.md#updateddataschemaversiontypedef)
3. See [:material-code-braces: UpdatedDescriptorSourceTypeDef](./type_defs.md#updateddescriptorsourcetypedef)

## UpdatedHttpDescriptorFieldsTypeDef

```python
# UpdatedHttpDescriptorFieldsTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedHttpDescriptorFieldsTypeDef


def get_value() -> UpdatedHttpDescriptorFieldsTypeDef:
    return {
        "source": ...,
    }


# UpdatedHttpDescriptorFieldsTypeDef definition

class UpdatedHttpDescriptorFieldsTypeDef(TypedDict):
    source: NotRequired[UpdatedDescriptorSourceTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatedDescriptorSourceTypeDef](./type_defs.md#updateddescriptorsourcetypedef)

## UpdatedMcpServerDescriptorFieldsTypeDef

```python
# UpdatedMcpServerDescriptorFieldsTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedMcpServerDescriptorFieldsTypeDef


def get_value() -> UpdatedMcpServerDescriptorFieldsTypeDef:
    return {
        "data": ...,
    }


# UpdatedMcpServerDescriptorFieldsTypeDef definition

class UpdatedMcpServerDescriptorFieldsTypeDef(TypedDict):
    data: NotRequired[UpdatedDescriptorDataTypeDef],  # (1)
    dataSchemaVersion: NotRequired[UpdatedDataSchemaVersionTypeDef],  # (2)
    source: NotRequired[UpdatedDescriptorSourceTypeDef],  # (3)
    additionalData: NotRequired[UpdatedMcpServerAdditionalDataTypeDef],  # (4)
```

1. See [:material-code-braces: UpdatedDescriptorDataTypeDef](./type_defs.md#updateddescriptordatatypedef)
2. See [:material-code-braces: UpdatedDataSchemaVersionTypeDef](./type_defs.md#updateddataschemaversiontypedef)
3. See [:material-code-braces: UpdatedDescriptorSourceTypeDef](./type_defs.md#updateddescriptorsourcetypedef)
4. See [:material-code-braces: UpdatedMcpServerAdditionalDataTypeDef](./type_defs.md#updatedmcpserveradditionaldatatypedef)

## SourceDetailsTypeDef

```python
# SourceDetailsTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import SourceDetailsTypeDef


def get_value() -> SourceDetailsTypeDef:
    return {
        "agentcoreRuntime": ...,
    }


# SourceDetailsTypeDef definition

class SourceDetailsTypeDef(TypedDict):
    agentcoreRuntime: NotRequired[AgentCoreRuntimeSourceDetailsUnionTypeDef],  # (1)
    agentcoreGateway: NotRequired[AgentCoreGatewaySourceDetailsUnionTypeDef],  # (2)
```

1. See [:material-code-braces: AgentCoreRuntimeSourceDetailsUnionTypeDef](#agentcoreruntimesourcedetailsuniontypedef)
2. See [:material-code-braces: AgentCoreGatewaySourceDetailsUnionTypeDef](#agentcoregatewaysourcedetailsuniontypedef)

## UpdateRegistryRequestTypeDef

```python
# UpdateRegistryRequestTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdateRegistryRequestTypeDef


def get_value() -> UpdateRegistryRequestTypeDef:
    return {
        "registryId": ...,
    }


# UpdateRegistryRequestTypeDef definition

class UpdateRegistryRequestTypeDef(TypedDict):
    registryId: str,
    name: NotRequired[str],
    description: NotRequired[UpdatedDescriptionTypeDef],  # (1)
    discoveryConfiguration: NotRequired[UpdatedDiscoveryConfigurationTypeDef],  # (2)
    approvalConfiguration: NotRequired[UpdatedApprovalConfigurationTypeDef],  # (3)
    autoDetectionConfiguration: NotRequired[UpdatedAutoDetectionConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: UpdatedDescriptionTypeDef](./type_defs.md#updateddescriptiontypedef)
2. See [:material-code-braces: UpdatedDiscoveryConfigurationTypeDef](./type_defs.md#updateddiscoveryconfigurationtypedef)
3. See [:material-code-braces: UpdatedApprovalConfigurationTypeDef](./type_defs.md#updatedapprovalconfigurationtypedef)
4. See [:material-code-braces: UpdatedAutoDetectionConfigurationTypeDef](./type_defs.md#updatedautodetectionconfigurationtypedef)

## DescriptorsTypeDef

```python
# DescriptorsTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import DescriptorsTypeDef


def get_value() -> DescriptorsTypeDef:
    return {
        "mcpServer": ...,
    }


# DescriptorsTypeDef definition

class DescriptorsTypeDef(TypedDict):
    mcpServer: NotRequired[McpServerDescriptorTypeDef],  # (1)
    a2aAgentCard: NotRequired[A2aAgentCardDescriptorTypeDef],  # (2)
    agentSkillsDefinition: NotRequired[AgentSkillsDefinitionDescriptorTypeDef],  # (3)
    custom: NotRequired[CustomDescriptorTypeDef],  # (4)
    http: NotRequired[HttpDescriptorTypeDef],  # (5)
    agui: NotRequired[AgUiDescriptorTypeDef],  # (6)
```

1. See [:material-code-braces: McpServerDescriptorTypeDef](./type_defs.md#mcpserverdescriptortypedef)
2. See [:material-code-braces: A2aAgentCardDescriptorTypeDef](./type_defs.md#a2aagentcarddescriptortypedef)
3. See [:material-code-braces: AgentSkillsDefinitionDescriptorTypeDef](./type_defs.md#agentskillsdefinitiondescriptortypedef)
4. See [:material-code-braces: CustomDescriptorTypeDef](./type_defs.md#customdescriptortypedef)
5. See [:material-code-braces: HttpDescriptorTypeDef](./type_defs.md#httpdescriptortypedef)
6. See [:material-code-braces: AgUiDescriptorTypeDef](./type_defs.md#aguidescriptortypedef)

## UpdatedA2aAgentCardDescriptorTypeDef

```python
# UpdatedA2aAgentCardDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedA2aAgentCardDescriptorTypeDef


def get_value() -> UpdatedA2aAgentCardDescriptorTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedA2aAgentCardDescriptorTypeDef definition

class UpdatedA2aAgentCardDescriptorTypeDef(TypedDict):
    optionalValue: NotRequired[UpdatedA2aAgentCardDescriptorFieldsTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatedA2aAgentCardDescriptorFieldsTypeDef](./type_defs.md#updateda2aagentcarddescriptorfieldstypedef)

## UpdatedAgUiDescriptorTypeDef

```python
# UpdatedAgUiDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedAgUiDescriptorTypeDef


def get_value() -> UpdatedAgUiDescriptorTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedAgUiDescriptorTypeDef definition

class UpdatedAgUiDescriptorTypeDef(TypedDict):
    optionalValue: NotRequired[UpdatedAgUiDescriptorFieldsTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatedAgUiDescriptorFieldsTypeDef](./type_defs.md#updatedaguidescriptorfieldstypedef)

## UpdatedAgentSkillsMdDescriptorTypeDef

```python
# UpdatedAgentSkillsMdDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedAgentSkillsMdDescriptorTypeDef


def get_value() -> UpdatedAgentSkillsMdDescriptorTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedAgentSkillsMdDescriptorTypeDef definition

class UpdatedAgentSkillsMdDescriptorTypeDef(TypedDict):
    optionalValue: NotRequired[UpdatedAgentSkillsMdDescriptorFieldsTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatedAgentSkillsMdDescriptorFieldsTypeDef](./type_defs.md#updatedagentskillsmddescriptorfieldstypedef)

## UpdatedHttpDescriptorTypeDef

```python
# UpdatedHttpDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedHttpDescriptorTypeDef


def get_value() -> UpdatedHttpDescriptorTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedHttpDescriptorTypeDef definition

class UpdatedHttpDescriptorTypeDef(TypedDict):
    optionalValue: NotRequired[UpdatedHttpDescriptorFieldsTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatedHttpDescriptorFieldsTypeDef](./type_defs.md#updatedhttpdescriptorfieldstypedef)

## UpdatedMcpServerDescriptorTypeDef

```python
# UpdatedMcpServerDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedMcpServerDescriptorTypeDef


def get_value() -> UpdatedMcpServerDescriptorTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedMcpServerDescriptorTypeDef definition

class UpdatedMcpServerDescriptorTypeDef(TypedDict):
    optionalValue: NotRequired[UpdatedMcpServerDescriptorFieldsTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatedMcpServerDescriptorFieldsTypeDef](./type_defs.md#updatedmcpserverdescriptorfieldstypedef)

## UpdatedAgentSkillsAdditionalDataFieldsTypeDef

```python
# UpdatedAgentSkillsAdditionalDataFieldsTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedAgentSkillsAdditionalDataFieldsTypeDef


def get_value() -> UpdatedAgentSkillsAdditionalDataFieldsTypeDef:
    return {
        "skillMd": ...,
    }


# UpdatedAgentSkillsAdditionalDataFieldsTypeDef definition

class UpdatedAgentSkillsAdditionalDataFieldsTypeDef(TypedDict):
    skillMd: NotRequired[UpdatedAgentSkillsMdDescriptorTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatedAgentSkillsMdDescriptorTypeDef](./type_defs.md#updatedagentskillsmddescriptortypedef)

## ProvenanceTypeDef

```python
# ProvenanceTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import ProvenanceTypeDef


def get_value() -> ProvenanceTypeDef:
    return {
        "relation": ...,
    }


# ProvenanceTypeDef definition

class ProvenanceTypeDef(TypedDict):
    relation: ProvenanceRelationType,  # (1)
    sourceId: str,
    sourceType: NotRequired[SourceTypeType],  # (2)
    sourceDetails: NotRequired[SourceDetailsUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: ProvenanceRelationType](./literals.md#provenancerelationtype)
2. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
3. See [:material-code-braces: SourceDetailsUnionTypeDef](#sourcedetailsuniontypedef)

## UpdatedAgentSkillsAdditionalDataTypeDef

```python
# UpdatedAgentSkillsAdditionalDataTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedAgentSkillsAdditionalDataTypeDef


def get_value() -> UpdatedAgentSkillsAdditionalDataTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedAgentSkillsAdditionalDataTypeDef definition

class UpdatedAgentSkillsAdditionalDataTypeDef(TypedDict):
    optionalValue: NotRequired[UpdatedAgentSkillsAdditionalDataFieldsTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatedAgentSkillsAdditionalDataFieldsTypeDef](./type_defs.md#updatedagentskillsadditionaldatafieldstypedef)

## UpdatedAgentSkillsDefinitionDescriptorFieldsTypeDef

```python
# UpdatedAgentSkillsDefinitionDescriptorFieldsTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedAgentSkillsDefinitionDescriptorFieldsTypeDef


def get_value() -> UpdatedAgentSkillsDefinitionDescriptorFieldsTypeDef:
    return {
        "data": ...,
    }


# UpdatedAgentSkillsDefinitionDescriptorFieldsTypeDef definition

class UpdatedAgentSkillsDefinitionDescriptorFieldsTypeDef(TypedDict):
    data: NotRequired[UpdatedDescriptorDataTypeDef],  # (1)
    dataSchemaVersion: NotRequired[UpdatedDataSchemaVersionTypeDef],  # (2)
    additionalData: NotRequired[UpdatedAgentSkillsAdditionalDataTypeDef],  # (3)
```

1. See [:material-code-braces: UpdatedDescriptorDataTypeDef](./type_defs.md#updateddescriptordatatypedef)
2. See [:material-code-braces: UpdatedDataSchemaVersionTypeDef](./type_defs.md#updateddataschemaversiontypedef)
3. See [:material-code-braces: UpdatedAgentSkillsAdditionalDataTypeDef](./type_defs.md#updatedagentskillsadditionaldatatypedef)

## CreateRegistryRecordRequestTypeDef

```python
# CreateRegistryRecordRequestTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import CreateRegistryRecordRequestTypeDef


def get_value() -> CreateRegistryRecordRequestTypeDef:
    return {
        "registryId": ...,
    }


# CreateRegistryRecordRequestTypeDef definition

class CreateRegistryRecordRequestTypeDef(TypedDict):
    registryId: str,
    name: str,
    recordType: RecordTypeType,  # (1)
    descriptors: DescriptorsUnionTypeDef,  # (2)
    displayName: NotRequired[str],
    description: NotRequired[str],
    recordVersion: NotRequired[str],
    clientToken: NotRequired[str],
    provenance: NotRequired[Sequence[ProvenanceUnionTypeDef]],  # (3)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: RecordTypeType](./literals.md#recordtypetype)
2. See [:material-code-braces: DescriptorsUnionTypeDef](#descriptorsuniontypedef)
3. See `Sequence[ProvenanceUnionTypeDef]`

## UpdatedAgentSkillsDefinitionDescriptorTypeDef

```python
# UpdatedAgentSkillsDefinitionDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedAgentSkillsDefinitionDescriptorTypeDef


def get_value() -> UpdatedAgentSkillsDefinitionDescriptorTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedAgentSkillsDefinitionDescriptorTypeDef definition

class UpdatedAgentSkillsDefinitionDescriptorTypeDef(TypedDict):
    optionalValue: NotRequired[UpdatedAgentSkillsDefinitionDescriptorFieldsTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatedAgentSkillsDefinitionDescriptorFieldsTypeDef](./type_defs.md#updatedagentskillsdefinitiondescriptorfieldstypedef)

## UpdatedDescriptorsFieldsTypeDef

```python
# UpdatedDescriptorsFieldsTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedDescriptorsFieldsTypeDef


def get_value() -> UpdatedDescriptorsFieldsTypeDef:
    return {
        "mcpServer": ...,
    }


# UpdatedDescriptorsFieldsTypeDef definition

class UpdatedDescriptorsFieldsTypeDef(TypedDict):
    mcpServer: NotRequired[UpdatedMcpServerDescriptorTypeDef],  # (1)
    a2aAgentCard: NotRequired[UpdatedA2aAgentCardDescriptorTypeDef],  # (2)
    agentSkillsDefinition: NotRequired[UpdatedAgentSkillsDefinitionDescriptorTypeDef],  # (3)
    custom: NotRequired[UpdatedCustomDescriptorTypeDef],  # (4)
    http: NotRequired[UpdatedHttpDescriptorTypeDef],  # (5)
    agui: NotRequired[UpdatedAgUiDescriptorTypeDef],  # (6)
```

1. See [:material-code-braces: UpdatedMcpServerDescriptorTypeDef](./type_defs.md#updatedmcpserverdescriptortypedef)
2. See [:material-code-braces: UpdatedA2aAgentCardDescriptorTypeDef](./type_defs.md#updateda2aagentcarddescriptortypedef)
3. See [:material-code-braces: UpdatedAgentSkillsDefinitionDescriptorTypeDef](./type_defs.md#updatedagentskillsdefinitiondescriptortypedef)
4. See [:material-code-braces: UpdatedCustomDescriptorTypeDef](./type_defs.md#updatedcustomdescriptortypedef)
5. See [:material-code-braces: UpdatedHttpDescriptorTypeDef](./type_defs.md#updatedhttpdescriptortypedef)
6. See [:material-code-braces: UpdatedAgUiDescriptorTypeDef](./type_defs.md#updatedaguidescriptortypedef)

## UpdatedDescriptorsTypeDef

```python
# UpdatedDescriptorsTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdatedDescriptorsTypeDef


def get_value() -> UpdatedDescriptorsTypeDef:
    return {
        "optionalValue": ...,
    }


# UpdatedDescriptorsTypeDef definition

class UpdatedDescriptorsTypeDef(TypedDict):
    optionalValue: NotRequired[UpdatedDescriptorsFieldsTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatedDescriptorsFieldsTypeDef](./type_defs.md#updateddescriptorsfieldstypedef)

## UpdateRegistryRecordRequestTypeDef

```python
# UpdateRegistryRecordRequestTypeDef TypedDict usage example

from mypy_boto3_agent_registry_control.type_defs import UpdateRegistryRecordRequestTypeDef


def get_value() -> UpdateRegistryRecordRequestTypeDef:
    return {
        "registryId": ...,
    }


# UpdateRegistryRecordRequestTypeDef definition

class UpdateRegistryRecordRequestTypeDef(TypedDict):
    registryId: str,
    recordId: str,
    name: NotRequired[str],
    displayName: NotRequired[UpdatedDisplayNameTypeDef],  # (1)
    description: NotRequired[UpdatedDescriptionTypeDef],  # (2)
    recordType: NotRequired[RecordTypeType],  # (3)
    descriptors: NotRequired[UpdatedDescriptorsTypeDef],  # (4)
    recordVersion: NotRequired[str],
    triggerSynchronization: NotRequired[bool],
    provenance: NotRequired[Sequence[ProvenanceUnionTypeDef]],  # (5)
```

1. See [:material-code-braces: UpdatedDisplayNameTypeDef](./type_defs.md#updateddisplaynametypedef)
2. See [:material-code-braces: UpdatedDescriptionTypeDef](./type_defs.md#updateddescriptiontypedef)
3. See [:material-code-brackets: RecordTypeType](./literals.md#recordtypetype)
4. See [:material-code-braces: UpdatedDescriptorsTypeDef](./type_defs.md#updateddescriptorstypedef)
5. See `Sequence[ProvenanceUnionTypeDef]`

