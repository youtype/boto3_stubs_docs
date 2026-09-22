# Type definitions

> [Index](../README.md) > [VerifiedPermissions](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [VerifiedPermissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions.html#verifiedpermissions)
    type annotations stubs module [mypy-boto3-verifiedpermissions](https://pypi.org/project/mypy-boto3-verifiedpermissions/).

## AttributeValueUnionTypeDef

```python
# AttributeValueUnionTypeDef Union usage example

from mypy_boto3_verifiedpermissions.type_defs import AttributeValueUnionTypeDef


def get_value() -> AttributeValueUnionTypeDef:
    return ...


# AttributeValueUnionTypeDef definition

AttributeValueUnionTypeDef = Union[
    AttributeValueTypeDef,  # (1)
    AttributeValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
2. See [:material-code-braces: AttributeValueOutputTypeDef](./type_defs.md#attributevalueoutputtypedef)

## ContextDefinitionUnionTypeDef

```python
# ContextDefinitionUnionTypeDef Union usage example

from mypy_boto3_verifiedpermissions.type_defs import ContextDefinitionUnionTypeDef


def get_value() -> ContextDefinitionUnionTypeDef:
    return ...


# ContextDefinitionUnionTypeDef definition

ContextDefinitionUnionTypeDef = Union[
    ContextDefinitionTypeDef,  # (1)
    ContextDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContextDefinitionTypeDef](./type_defs.md#contextdefinitiontypedef)
2. See [:material-code-braces: ContextDefinitionOutputTypeDef](./type_defs.md#contextdefinitionoutputtypedef)

## BatchIsAuthorizedInputItemUnionTypeDef

```python
# BatchIsAuthorizedInputItemUnionTypeDef Union usage example

from mypy_boto3_verifiedpermissions.type_defs import BatchIsAuthorizedInputItemUnionTypeDef


def get_value() -> BatchIsAuthorizedInputItemUnionTypeDef:
    return ...


# BatchIsAuthorizedInputItemUnionTypeDef definition

BatchIsAuthorizedInputItemUnionTypeDef = Union[
    BatchIsAuthorizedInputItemTypeDef,  # (1)
    BatchIsAuthorizedInputItemOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BatchIsAuthorizedInputItemTypeDef](./type_defs.md#batchisauthorizedinputitemtypedef)
2. See [:material-code-braces: BatchIsAuthorizedInputItemOutputTypeDef](./type_defs.md#batchisauthorizedinputitemoutputtypedef)

## BatchIsAuthorizedWithTokenInputItemUnionTypeDef

```python
# BatchIsAuthorizedWithTokenInputItemUnionTypeDef Union usage example

from mypy_boto3_verifiedpermissions.type_defs import BatchIsAuthorizedWithTokenInputItemUnionTypeDef


def get_value() -> BatchIsAuthorizedWithTokenInputItemUnionTypeDef:
    return ...


# BatchIsAuthorizedWithTokenInputItemUnionTypeDef definition

BatchIsAuthorizedWithTokenInputItemUnionTypeDef = Union[
    BatchIsAuthorizedWithTokenInputItemTypeDef,  # (1)
    BatchIsAuthorizedWithTokenInputItemOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BatchIsAuthorizedWithTokenInputItemTypeDef](./type_defs.md#batchisauthorizedwithtokeninputitemtypedef)
2. See [:material-code-braces: BatchIsAuthorizedWithTokenInputItemOutputTypeDef](./type_defs.md#batchisauthorizedwithtokeninputitemoutputtypedef)



## ActionIdentifierTypeDef

```python
# ActionIdentifierTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ActionIdentifierTypeDef


def get_value() -> ActionIdentifierTypeDef:
    return {
        "actionType": ...,
    }


# ActionIdentifierTypeDef definition

class ActionIdentifierTypeDef(TypedDict):
    actionType: str,
    actionId: str,
```


## EntityIdentifierTypeDef

```python
# EntityIdentifierTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import EntityIdentifierTypeDef


def get_value() -> EntityIdentifierTypeDef:
    return {
        "entityType": ...,
    }


# EntityIdentifierTypeDef definition

class EntityIdentifierTypeDef(TypedDict):
    entityType: str,
    entityId: str,
```


## BatchGetPolicyErrorItemTypeDef

```python
# BatchGetPolicyErrorItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import BatchGetPolicyErrorItemTypeDef


def get_value() -> BatchGetPolicyErrorItemTypeDef:
    return {
        "code": ...,
    }


# BatchGetPolicyErrorItemTypeDef definition

class BatchGetPolicyErrorItemTypeDef(TypedDict):
    code: BatchGetPolicyErrorCodeType,  # (1)
    policyStoreId: str,
    policyId: str,
    message: str,
```

1. See [:material-code-brackets: BatchGetPolicyErrorCodeType](./literals.md#batchgetpolicyerrorcodetype)

## BatchGetPolicyInputItemTypeDef

```python
# BatchGetPolicyInputItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import BatchGetPolicyInputItemTypeDef


def get_value() -> BatchGetPolicyInputItemTypeDef:
    return {
        "policyStoreId": ...,
    }


# BatchGetPolicyInputItemTypeDef definition

class BatchGetPolicyInputItemTypeDef(TypedDict):
    policyStoreId: str,
    policyId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ResponseMetadataTypeDef


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


## DeterminingPolicyItemTypeDef

```python
# DeterminingPolicyItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import DeterminingPolicyItemTypeDef


def get_value() -> DeterminingPolicyItemTypeDef:
    return {
        "policyId": ...,
    }


# DeterminingPolicyItemTypeDef definition

class DeterminingPolicyItemTypeDef(TypedDict):
    policyId: str,
```


## EvaluationErrorItemTypeDef

```python
# EvaluationErrorItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import EvaluationErrorItemTypeDef


def get_value() -> EvaluationErrorItemTypeDef:
    return {
        "errorDescription": ...,
    }


# EvaluationErrorItemTypeDef definition

class EvaluationErrorItemTypeDef(TypedDict):
    errorDescription: str,
```


## CognitoGroupConfigurationDetailTypeDef

```python
# CognitoGroupConfigurationDetailTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import CognitoGroupConfigurationDetailTypeDef


def get_value() -> CognitoGroupConfigurationDetailTypeDef:
    return {
        "groupEntityType": ...,
    }


# CognitoGroupConfigurationDetailTypeDef definition

class CognitoGroupConfigurationDetailTypeDef(TypedDict):
    groupEntityType: NotRequired[str],
```


## CognitoGroupConfigurationItemTypeDef

```python
# CognitoGroupConfigurationItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import CognitoGroupConfigurationItemTypeDef


def get_value() -> CognitoGroupConfigurationItemTypeDef:
    return {
        "groupEntityType": ...,
    }


# CognitoGroupConfigurationItemTypeDef definition

class CognitoGroupConfigurationItemTypeDef(TypedDict):
    groupEntityType: NotRequired[str],
```


## CognitoGroupConfigurationTypeDef

```python
# CognitoGroupConfigurationTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import CognitoGroupConfigurationTypeDef


def get_value() -> CognitoGroupConfigurationTypeDef:
    return {
        "groupEntityType": ...,
    }


# CognitoGroupConfigurationTypeDef definition

class CognitoGroupConfigurationTypeDef(TypedDict):
    groupEntityType: str,
```


## CreatePolicyStoreAliasInputTypeDef

```python
# CreatePolicyStoreAliasInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import CreatePolicyStoreAliasInputTypeDef


def get_value() -> CreatePolicyStoreAliasInputTypeDef:
    return {
        "aliasName": ...,
    }


# CreatePolicyStoreAliasInputTypeDef definition

class CreatePolicyStoreAliasInputTypeDef(TypedDict):
    aliasName: str,
    policyStoreId: str,
```


## ValidationSettingsTypeDef

```python
# ValidationSettingsTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ValidationSettingsTypeDef


def get_value() -> ValidationSettingsTypeDef:
    return {
        "mode": ...,
    }


# ValidationSettingsTypeDef definition

class ValidationSettingsTypeDef(TypedDict):
    mode: ValidationModeType,  # (1)
```

1. See [:material-code-brackets: ValidationModeType](./literals.md#validationmodetype)

## CreatePolicyTemplateInputTypeDef

```python
# CreatePolicyTemplateInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import CreatePolicyTemplateInputTypeDef


def get_value() -> CreatePolicyTemplateInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# CreatePolicyTemplateInputTypeDef definition

class CreatePolicyTemplateInputTypeDef(TypedDict):
    policyStoreId: str,
    statement: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    name: NotRequired[str],
```


## DeleteIdentitySourceInputTypeDef

```python
# DeleteIdentitySourceInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import DeleteIdentitySourceInputTypeDef


def get_value() -> DeleteIdentitySourceInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# DeleteIdentitySourceInputTypeDef definition

class DeleteIdentitySourceInputTypeDef(TypedDict):
    policyStoreId: str,
    identitySourceId: str,
```


## DeletePolicyInputTypeDef

```python
# DeletePolicyInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import DeletePolicyInputTypeDef


def get_value() -> DeletePolicyInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# DeletePolicyInputTypeDef definition

class DeletePolicyInputTypeDef(TypedDict):
    policyStoreId: str,
    policyId: str,
```


## DeletePolicyStoreAliasInputTypeDef

```python
# DeletePolicyStoreAliasInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import DeletePolicyStoreAliasInputTypeDef


def get_value() -> DeletePolicyStoreAliasInputTypeDef:
    return {
        "aliasName": ...,
    }


# DeletePolicyStoreAliasInputTypeDef definition

class DeletePolicyStoreAliasInputTypeDef(TypedDict):
    aliasName: str,
    deletionMode: NotRequired[DeletionModeType],  # (1)
```

1. See [:material-code-brackets: DeletionModeType](./literals.md#deletionmodetype)

## DeletePolicyStoreInputTypeDef

```python
# DeletePolicyStoreInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import DeletePolicyStoreInputTypeDef


def get_value() -> DeletePolicyStoreInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# DeletePolicyStoreInputTypeDef definition

class DeletePolicyStoreInputTypeDef(TypedDict):
    policyStoreId: str,
```


## DeletePolicyTemplateInputTypeDef

```python
# DeletePolicyTemplateInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import DeletePolicyTemplateInputTypeDef


def get_value() -> DeletePolicyTemplateInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# DeletePolicyTemplateInputTypeDef definition

class DeletePolicyTemplateInputTypeDef(TypedDict):
    policyStoreId: str,
    policyTemplateId: str,
```


## KmsEncryptionSettingsTypeDef

```python
# KmsEncryptionSettingsTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import KmsEncryptionSettingsTypeDef


def get_value() -> KmsEncryptionSettingsTypeDef:
    return {
        "key": ...,
    }


# KmsEncryptionSettingsTypeDef definition

class KmsEncryptionSettingsTypeDef(TypedDict):
    key: str,
    encryptionContext: NotRequired[Mapping[str, str]],
```


## KmsEncryptionStateTypeDef

```python
# KmsEncryptionStateTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import KmsEncryptionStateTypeDef


def get_value() -> KmsEncryptionStateTypeDef:
    return {
        "key": ...,
    }


# KmsEncryptionStateTypeDef definition

class KmsEncryptionStateTypeDef(TypedDict):
    key: str,
    encryptionContext: dict[str, str],
```


## GetIdentitySourceInputTypeDef

```python
# GetIdentitySourceInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import GetIdentitySourceInputTypeDef


def get_value() -> GetIdentitySourceInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# GetIdentitySourceInputTypeDef definition

class GetIdentitySourceInputTypeDef(TypedDict):
    policyStoreId: str,
    identitySourceId: str,
```


## IdentitySourceDetailsTypeDef

```python
# IdentitySourceDetailsTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import IdentitySourceDetailsTypeDef


def get_value() -> IdentitySourceDetailsTypeDef:
    return {
        "clientIds": ...,
    }


# IdentitySourceDetailsTypeDef definition

class IdentitySourceDetailsTypeDef(TypedDict):
    clientIds: NotRequired[list[str]],
    userPoolArn: NotRequired[str],
    discoveryUrl: NotRequired[str],
    openIdIssuer: NotRequired[OpenIdIssuerType],  # (1)
```

1. See [:material-code-brackets: OpenIdIssuerType](./literals.md#openidissuertype)

## GetPolicyInputTypeDef

```python
# GetPolicyInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import GetPolicyInputTypeDef


def get_value() -> GetPolicyInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# GetPolicyInputTypeDef definition

class GetPolicyInputTypeDef(TypedDict):
    policyStoreId: str,
    policyId: str,
```


## GetPolicyStoreAliasInputTypeDef

```python
# GetPolicyStoreAliasInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import GetPolicyStoreAliasInputTypeDef


def get_value() -> GetPolicyStoreAliasInputTypeDef:
    return {
        "aliasName": ...,
    }


# GetPolicyStoreAliasInputTypeDef definition

class GetPolicyStoreAliasInputTypeDef(TypedDict):
    aliasName: str,
```


## GetPolicyStoreInputTypeDef

```python
# GetPolicyStoreInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import GetPolicyStoreInputTypeDef


def get_value() -> GetPolicyStoreInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# GetPolicyStoreInputTypeDef definition

class GetPolicyStoreInputTypeDef(TypedDict):
    policyStoreId: str,
    tags: NotRequired[bool],
```


## GetPolicyTemplateInputTypeDef

```python
# GetPolicyTemplateInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import GetPolicyTemplateInputTypeDef


def get_value() -> GetPolicyTemplateInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# GetPolicyTemplateInputTypeDef definition

class GetPolicyTemplateInputTypeDef(TypedDict):
    policyStoreId: str,
    policyTemplateId: str,
```


## GetSchemaInputTypeDef

```python
# GetSchemaInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import GetSchemaInputTypeDef


def get_value() -> GetSchemaInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# GetSchemaInputTypeDef definition

class GetSchemaInputTypeDef(TypedDict):
    policyStoreId: str,
```


## IdentitySourceFilterTypeDef

```python
# IdentitySourceFilterTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import IdentitySourceFilterTypeDef


def get_value() -> IdentitySourceFilterTypeDef:
    return {
        "principalEntityType": ...,
    }


# IdentitySourceFilterTypeDef definition

class IdentitySourceFilterTypeDef(TypedDict):
    principalEntityType: NotRequired[str],
```


## IdentitySourceItemDetailsTypeDef

```python
# IdentitySourceItemDetailsTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import IdentitySourceItemDetailsTypeDef


def get_value() -> IdentitySourceItemDetailsTypeDef:
    return {
        "clientIds": ...,
    }


# IdentitySourceItemDetailsTypeDef definition

class IdentitySourceItemDetailsTypeDef(TypedDict):
    clientIds: NotRequired[list[str]],
    userPoolArn: NotRequired[str],
    discoveryUrl: NotRequired[str],
    openIdIssuer: NotRequired[OpenIdIssuerType],  # (1)
```

1. See [:material-code-brackets: OpenIdIssuerType](./literals.md#openidissuertype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import PaginatorConfigTypeDef


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


## PolicyStoreAliasFilterTypeDef

```python
# PolicyStoreAliasFilterTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import PolicyStoreAliasFilterTypeDef


def get_value() -> PolicyStoreAliasFilterTypeDef:
    return {
        "policyStoreId": ...,
    }


# PolicyStoreAliasFilterTypeDef definition

class PolicyStoreAliasFilterTypeDef(TypedDict):
    policyStoreId: NotRequired[str],
```


## PolicyStoreAliasItemTypeDef

```python
# PolicyStoreAliasItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import PolicyStoreAliasItemTypeDef


def get_value() -> PolicyStoreAliasItemTypeDef:
    return {
        "aliasName": ...,
    }


# PolicyStoreAliasItemTypeDef definition

class PolicyStoreAliasItemTypeDef(TypedDict):
    aliasName: str,
    policyStoreId: str,
    aliasArn: str,
    createdAt: datetime.datetime,
    state: AliasStateType,  # (1)
```

1. See [:material-code-brackets: AliasStateType](./literals.md#aliasstatetype)

## ListPolicyStoresInputTypeDef

```python
# ListPolicyStoresInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ListPolicyStoresInputTypeDef


def get_value() -> ListPolicyStoresInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListPolicyStoresInputTypeDef definition

class ListPolicyStoresInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## PolicyStoreItemTypeDef

```python
# PolicyStoreItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import PolicyStoreItemTypeDef


def get_value() -> PolicyStoreItemTypeDef:
    return {
        "policyStoreId": ...,
    }


# PolicyStoreItemTypeDef definition

class PolicyStoreItemTypeDef(TypedDict):
    policyStoreId: str,
    arn: str,
    createdDate: datetime.datetime,
    lastUpdatedDate: NotRequired[datetime.datetime],
    description: NotRequired[str],
```


## ListPolicyTemplatesInputTypeDef

```python
# ListPolicyTemplatesInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ListPolicyTemplatesInputTypeDef


def get_value() -> ListPolicyTemplatesInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# ListPolicyTemplatesInputTypeDef definition

class ListPolicyTemplatesInputTypeDef(TypedDict):
    policyStoreId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## PolicyTemplateItemTypeDef

```python
# PolicyTemplateItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import PolicyTemplateItemTypeDef


def get_value() -> PolicyTemplateItemTypeDef:
    return {
        "policyStoreId": ...,
    }


# PolicyTemplateItemTypeDef definition

class PolicyTemplateItemTypeDef(TypedDict):
    policyStoreId: str,
    policyTemplateId: str,
    createdDate: datetime.datetime,
    lastUpdatedDate: datetime.datetime,
    description: NotRequired[str],
    name: NotRequired[str],
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```


## OpenIdConnectAccessTokenConfigurationDetailTypeDef

```python
# OpenIdConnectAccessTokenConfigurationDetailTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import OpenIdConnectAccessTokenConfigurationDetailTypeDef


def get_value() -> OpenIdConnectAccessTokenConfigurationDetailTypeDef:
    return {
        "principalIdClaim": ...,
    }


# OpenIdConnectAccessTokenConfigurationDetailTypeDef definition

class OpenIdConnectAccessTokenConfigurationDetailTypeDef(TypedDict):
    principalIdClaim: NotRequired[str],
    audiences: NotRequired[list[str]],
```


## OpenIdConnectAccessTokenConfigurationItemTypeDef

```python
# OpenIdConnectAccessTokenConfigurationItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import OpenIdConnectAccessTokenConfigurationItemTypeDef


def get_value() -> OpenIdConnectAccessTokenConfigurationItemTypeDef:
    return {
        "principalIdClaim": ...,
    }


# OpenIdConnectAccessTokenConfigurationItemTypeDef definition

class OpenIdConnectAccessTokenConfigurationItemTypeDef(TypedDict):
    principalIdClaim: NotRequired[str],
    audiences: NotRequired[list[str]],
```


## OpenIdConnectAccessTokenConfigurationTypeDef

```python
# OpenIdConnectAccessTokenConfigurationTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import OpenIdConnectAccessTokenConfigurationTypeDef


def get_value() -> OpenIdConnectAccessTokenConfigurationTypeDef:
    return {
        "principalIdClaim": ...,
    }


# OpenIdConnectAccessTokenConfigurationTypeDef definition

class OpenIdConnectAccessTokenConfigurationTypeDef(TypedDict):
    principalIdClaim: NotRequired[str],
    audiences: NotRequired[Sequence[str]],
```


## OpenIdConnectGroupConfigurationDetailTypeDef

```python
# OpenIdConnectGroupConfigurationDetailTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import OpenIdConnectGroupConfigurationDetailTypeDef


def get_value() -> OpenIdConnectGroupConfigurationDetailTypeDef:
    return {
        "groupClaim": ...,
    }


# OpenIdConnectGroupConfigurationDetailTypeDef definition

class OpenIdConnectGroupConfigurationDetailTypeDef(TypedDict):
    groupClaim: str,
    groupEntityType: str,
```


## OpenIdConnectGroupConfigurationItemTypeDef

```python
# OpenIdConnectGroupConfigurationItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import OpenIdConnectGroupConfigurationItemTypeDef


def get_value() -> OpenIdConnectGroupConfigurationItemTypeDef:
    return {
        "groupClaim": ...,
    }


# OpenIdConnectGroupConfigurationItemTypeDef definition

class OpenIdConnectGroupConfigurationItemTypeDef(TypedDict):
    groupClaim: str,
    groupEntityType: str,
```


## OpenIdConnectGroupConfigurationTypeDef

```python
# OpenIdConnectGroupConfigurationTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import OpenIdConnectGroupConfigurationTypeDef


def get_value() -> OpenIdConnectGroupConfigurationTypeDef:
    return {
        "groupClaim": ...,
    }


# OpenIdConnectGroupConfigurationTypeDef definition

class OpenIdConnectGroupConfigurationTypeDef(TypedDict):
    groupClaim: str,
    groupEntityType: str,
```


## OpenIdConnectIdentityTokenConfigurationDetailTypeDef

```python
# OpenIdConnectIdentityTokenConfigurationDetailTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import OpenIdConnectIdentityTokenConfigurationDetailTypeDef


def get_value() -> OpenIdConnectIdentityTokenConfigurationDetailTypeDef:
    return {
        "principalIdClaim": ...,
    }


# OpenIdConnectIdentityTokenConfigurationDetailTypeDef definition

class OpenIdConnectIdentityTokenConfigurationDetailTypeDef(TypedDict):
    principalIdClaim: NotRequired[str],
    clientIds: NotRequired[list[str]],
```


## OpenIdConnectIdentityTokenConfigurationItemTypeDef

```python
# OpenIdConnectIdentityTokenConfigurationItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import OpenIdConnectIdentityTokenConfigurationItemTypeDef


def get_value() -> OpenIdConnectIdentityTokenConfigurationItemTypeDef:
    return {
        "principalIdClaim": ...,
    }


# OpenIdConnectIdentityTokenConfigurationItemTypeDef definition

class OpenIdConnectIdentityTokenConfigurationItemTypeDef(TypedDict):
    principalIdClaim: NotRequired[str],
    clientIds: NotRequired[list[str]],
```


## OpenIdConnectIdentityTokenConfigurationTypeDef

```python
# OpenIdConnectIdentityTokenConfigurationTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import OpenIdConnectIdentityTokenConfigurationTypeDef


def get_value() -> OpenIdConnectIdentityTokenConfigurationTypeDef:
    return {
        "principalIdClaim": ...,
    }


# OpenIdConnectIdentityTokenConfigurationTypeDef definition

class OpenIdConnectIdentityTokenConfigurationTypeDef(TypedDict):
    principalIdClaim: NotRequired[str],
    clientIds: NotRequired[Sequence[str]],
```


## StaticPolicyDefinitionDetailTypeDef

```python
# StaticPolicyDefinitionDetailTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import StaticPolicyDefinitionDetailTypeDef


def get_value() -> StaticPolicyDefinitionDetailTypeDef:
    return {
        "description": ...,
    }


# StaticPolicyDefinitionDetailTypeDef definition

class StaticPolicyDefinitionDetailTypeDef(TypedDict):
    statement: str,
    description: NotRequired[str],
```


## StaticPolicyDefinitionItemTypeDef

```python
# StaticPolicyDefinitionItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import StaticPolicyDefinitionItemTypeDef


def get_value() -> StaticPolicyDefinitionItemTypeDef:
    return {
        "description": ...,
    }


# StaticPolicyDefinitionItemTypeDef definition

class StaticPolicyDefinitionItemTypeDef(TypedDict):
    description: NotRequired[str],
```


## StaticPolicyDefinitionTypeDef

```python
# StaticPolicyDefinitionTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import StaticPolicyDefinitionTypeDef


def get_value() -> StaticPolicyDefinitionTypeDef:
    return {
        "description": ...,
    }


# StaticPolicyDefinitionTypeDef definition

class StaticPolicyDefinitionTypeDef(TypedDict):
    statement: str,
    description: NotRequired[str],
```


## SchemaDefinitionTypeDef

```python
# SchemaDefinitionTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import SchemaDefinitionTypeDef


def get_value() -> SchemaDefinitionTypeDef:
    return {
        "cedarJson": ...,
    }


# SchemaDefinitionTypeDef definition

class SchemaDefinitionTypeDef(TypedDict):
    cedarJson: NotRequired[str],
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateCognitoGroupConfigurationTypeDef

```python
# UpdateCognitoGroupConfigurationTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UpdateCognitoGroupConfigurationTypeDef


def get_value() -> UpdateCognitoGroupConfigurationTypeDef:
    return {
        "groupEntityType": ...,
    }


# UpdateCognitoGroupConfigurationTypeDef definition

class UpdateCognitoGroupConfigurationTypeDef(TypedDict):
    groupEntityType: str,
```


## UpdateOpenIdConnectAccessTokenConfigurationTypeDef

```python
# UpdateOpenIdConnectAccessTokenConfigurationTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UpdateOpenIdConnectAccessTokenConfigurationTypeDef


def get_value() -> UpdateOpenIdConnectAccessTokenConfigurationTypeDef:
    return {
        "principalIdClaim": ...,
    }


# UpdateOpenIdConnectAccessTokenConfigurationTypeDef definition

class UpdateOpenIdConnectAccessTokenConfigurationTypeDef(TypedDict):
    principalIdClaim: NotRequired[str],
    audiences: NotRequired[Sequence[str]],
```


## UpdateOpenIdConnectGroupConfigurationTypeDef

```python
# UpdateOpenIdConnectGroupConfigurationTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UpdateOpenIdConnectGroupConfigurationTypeDef


def get_value() -> UpdateOpenIdConnectGroupConfigurationTypeDef:
    return {
        "groupClaim": ...,
    }


# UpdateOpenIdConnectGroupConfigurationTypeDef definition

class UpdateOpenIdConnectGroupConfigurationTypeDef(TypedDict):
    groupClaim: str,
    groupEntityType: str,
```


## UpdateOpenIdConnectIdentityTokenConfigurationTypeDef

```python
# UpdateOpenIdConnectIdentityTokenConfigurationTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UpdateOpenIdConnectIdentityTokenConfigurationTypeDef


def get_value() -> UpdateOpenIdConnectIdentityTokenConfigurationTypeDef:
    return {
        "principalIdClaim": ...,
    }


# UpdateOpenIdConnectIdentityTokenConfigurationTypeDef definition

class UpdateOpenIdConnectIdentityTokenConfigurationTypeDef(TypedDict):
    principalIdClaim: NotRequired[str],
    clientIds: NotRequired[Sequence[str]],
```


## UpdateStaticPolicyDefinitionTypeDef

```python
# UpdateStaticPolicyDefinitionTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UpdateStaticPolicyDefinitionTypeDef


def get_value() -> UpdateStaticPolicyDefinitionTypeDef:
    return {
        "description": ...,
    }


# UpdateStaticPolicyDefinitionTypeDef definition

class UpdateStaticPolicyDefinitionTypeDef(TypedDict):
    statement: str,
    description: NotRequired[str],
```


## UpdatePolicyTemplateInputTypeDef

```python
# UpdatePolicyTemplateInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UpdatePolicyTemplateInputTypeDef


def get_value() -> UpdatePolicyTemplateInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# UpdatePolicyTemplateInputTypeDef definition

class UpdatePolicyTemplateInputTypeDef(TypedDict):
    policyStoreId: str,
    policyTemplateId: str,
    statement: str,
    description: NotRequired[str],
    name: NotRequired[str],
```


## AttributeValueOutputTypeDef

```python
# AttributeValueOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import AttributeValueOutputTypeDef


def get_value() -> AttributeValueOutputTypeDef:
    return {
        "boolean": ...,
    }


# AttributeValueOutputTypeDef definition

class AttributeValueOutputTypeDef(TypedDict):
    boolean: NotRequired[bool],
    entityIdentifier: NotRequired[EntityIdentifierTypeDef],  # (1)
    long: NotRequired[int],
    string: NotRequired[str],
    set: NotRequired[list[dict[str, Any]]],
    record: NotRequired[dict[str, dict[str, Any]]],
    ipaddr: NotRequired[str],
    decimal: NotRequired[str],
    datetime: NotRequired[str],
    duration: NotRequired[str],
```

1. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)

## AttributeValueTypeDef

```python
# AttributeValueTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import AttributeValueTypeDef


def get_value() -> AttributeValueTypeDef:
    return {
        "boolean": ...,
    }


# AttributeValueTypeDef definition

class AttributeValueTypeDef(TypedDict):
    boolean: NotRequired[bool],
    entityIdentifier: NotRequired[EntityIdentifierTypeDef],  # (1)
    long: NotRequired[int],
    string: NotRequired[str],
    set: NotRequired[Sequence[Mapping[str, Any]]],
    record: NotRequired[Mapping[str, Mapping[str, Any]]],
    ipaddr: NotRequired[str],
    decimal: NotRequired[str],
    datetime: NotRequired[str],
    duration: NotRequired[str],
```

1. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)

## CedarTagValueTypeDef

```python
# CedarTagValueTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import CedarTagValueTypeDef


def get_value() -> CedarTagValueTypeDef:
    return {
        "boolean": ...,
    }


# CedarTagValueTypeDef definition

class CedarTagValueTypeDef(TypedDict):
    boolean: NotRequired[bool],
    entityIdentifier: NotRequired[EntityIdentifierTypeDef],  # (1)
    long: NotRequired[int],
    string: NotRequired[str],
    set: NotRequired[Sequence[Mapping[str, Any]]],
    record: NotRequired[Mapping[str, Mapping[str, Any]]],
    ipaddr: NotRequired[str],
    decimal: NotRequired[str],
    datetime: NotRequired[str],
    duration: NotRequired[str],
```

1. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)

## EntityReferenceTypeDef

```python
# EntityReferenceTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import EntityReferenceTypeDef


def get_value() -> EntityReferenceTypeDef:
    return {
        "unspecified": ...,
    }


# EntityReferenceTypeDef definition

class EntityReferenceTypeDef(TypedDict):
    unspecified: NotRequired[bool],
    identifier: NotRequired[EntityIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)

## TemplateLinkedPolicyDefinitionDetailTypeDef

```python
# TemplateLinkedPolicyDefinitionDetailTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import TemplateLinkedPolicyDefinitionDetailTypeDef


def get_value() -> TemplateLinkedPolicyDefinitionDetailTypeDef:
    return {
        "policyTemplateId": ...,
    }


# TemplateLinkedPolicyDefinitionDetailTypeDef definition

class TemplateLinkedPolicyDefinitionDetailTypeDef(TypedDict):
    policyTemplateId: str,
    principal: NotRequired[EntityIdentifierTypeDef],  # (1)
    resource: NotRequired[EntityIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
2. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)

## TemplateLinkedPolicyDefinitionItemTypeDef

```python
# TemplateLinkedPolicyDefinitionItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import TemplateLinkedPolicyDefinitionItemTypeDef


def get_value() -> TemplateLinkedPolicyDefinitionItemTypeDef:
    return {
        "policyTemplateId": ...,
    }


# TemplateLinkedPolicyDefinitionItemTypeDef definition

class TemplateLinkedPolicyDefinitionItemTypeDef(TypedDict):
    policyTemplateId: str,
    principal: NotRequired[EntityIdentifierTypeDef],  # (1)
    resource: NotRequired[EntityIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
2. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)

## TemplateLinkedPolicyDefinitionTypeDef

```python
# TemplateLinkedPolicyDefinitionTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import TemplateLinkedPolicyDefinitionTypeDef


def get_value() -> TemplateLinkedPolicyDefinitionTypeDef:
    return {
        "policyTemplateId": ...,
    }


# TemplateLinkedPolicyDefinitionTypeDef definition

class TemplateLinkedPolicyDefinitionTypeDef(TypedDict):
    policyTemplateId: str,
    principal: NotRequired[EntityIdentifierTypeDef],  # (1)
    resource: NotRequired[EntityIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
2. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)

## BatchGetPolicyInputTypeDef

```python
# BatchGetPolicyInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import BatchGetPolicyInputTypeDef


def get_value() -> BatchGetPolicyInputTypeDef:
    return {
        "requests": ...,
    }


# BatchGetPolicyInputTypeDef definition

class BatchGetPolicyInputTypeDef(TypedDict):
    requests: Sequence[BatchGetPolicyInputItemTypeDef],  # (1)
```

1. See `Sequence[BatchGetPolicyInputItemTypeDef]`

## CreateIdentitySourceOutputTypeDef

```python
# CreateIdentitySourceOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import CreateIdentitySourceOutputTypeDef


def get_value() -> CreateIdentitySourceOutputTypeDef:
    return {
        "createdDate": ...,
    }


# CreateIdentitySourceOutputTypeDef definition

class CreateIdentitySourceOutputTypeDef(TypedDict):
    createdDate: datetime.datetime,
    identitySourceId: str,
    lastUpdatedDate: datetime.datetime,
    policyStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePolicyOutputTypeDef

```python
# CreatePolicyOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import CreatePolicyOutputTypeDef


def get_value() -> CreatePolicyOutputTypeDef:
    return {
        "policyStoreId": ...,
    }


# CreatePolicyOutputTypeDef definition

class CreatePolicyOutputTypeDef(TypedDict):
    policyStoreId: str,
    policyId: str,
    policyType: PolicyTypeType,  # (1)
    principal: EntityIdentifierTypeDef,  # (2)
    resource: EntityIdentifierTypeDef,  # (2)
    actions: list[ActionIdentifierTypeDef],  # (4)
    createdDate: datetime.datetime,
    lastUpdatedDate: datetime.datetime,
    effect: PolicyEffectType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
3. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
4. See `list[ActionIdentifierTypeDef]`
5. See [:material-code-brackets: PolicyEffectType](./literals.md#policyeffecttype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePolicyStoreAliasOutputTypeDef

```python
# CreatePolicyStoreAliasOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import CreatePolicyStoreAliasOutputTypeDef


def get_value() -> CreatePolicyStoreAliasOutputTypeDef:
    return {
        "aliasName": ...,
    }


# CreatePolicyStoreAliasOutputTypeDef definition

class CreatePolicyStoreAliasOutputTypeDef(TypedDict):
    aliasName: str,
    policyStoreId: str,
    aliasArn: str,
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePolicyStoreOutputTypeDef

```python
# CreatePolicyStoreOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import CreatePolicyStoreOutputTypeDef


def get_value() -> CreatePolicyStoreOutputTypeDef:
    return {
        "policyStoreId": ...,
    }


# CreatePolicyStoreOutputTypeDef definition

class CreatePolicyStoreOutputTypeDef(TypedDict):
    policyStoreId: str,
    arn: str,
    createdDate: datetime.datetime,
    lastUpdatedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePolicyTemplateOutputTypeDef

```python
# CreatePolicyTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import CreatePolicyTemplateOutputTypeDef


def get_value() -> CreatePolicyTemplateOutputTypeDef:
    return {
        "policyStoreId": ...,
    }


# CreatePolicyTemplateOutputTypeDef definition

class CreatePolicyTemplateOutputTypeDef(TypedDict):
    policyStoreId: str,
    policyTemplateId: str,
    createdDate: datetime.datetime,
    lastUpdatedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyStoreAliasOutputTypeDef

```python
# GetPolicyStoreAliasOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import GetPolicyStoreAliasOutputTypeDef


def get_value() -> GetPolicyStoreAliasOutputTypeDef:
    return {
        "aliasName": ...,
    }


# GetPolicyStoreAliasOutputTypeDef definition

class GetPolicyStoreAliasOutputTypeDef(TypedDict):
    aliasName: str,
    policyStoreId: str,
    aliasArn: str,
    createdAt: datetime.datetime,
    state: AliasStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AliasStateType](./literals.md#aliasstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyTemplateOutputTypeDef

```python
# GetPolicyTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import GetPolicyTemplateOutputTypeDef


def get_value() -> GetPolicyTemplateOutputTypeDef:
    return {
        "policyStoreId": ...,
    }


# GetPolicyTemplateOutputTypeDef definition

class GetPolicyTemplateOutputTypeDef(TypedDict):
    policyStoreId: str,
    policyTemplateId: str,
    description: str,
    statement: str,
    createdDate: datetime.datetime,
    lastUpdatedDate: datetime.datetime,
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSchemaOutputTypeDef

```python
# GetSchemaOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import GetSchemaOutputTypeDef


def get_value() -> GetSchemaOutputTypeDef:
    return {
        "policyStoreId": ...,
    }


# GetSchemaOutputTypeDef definition

class GetSchemaOutputTypeDef(TypedDict):
    policyStoreId: str,
    schema: str,
    createdDate: datetime.datetime,
    lastUpdatedDate: datetime.datetime,
    namespaces: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSchemaOutputTypeDef

```python
# PutSchemaOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import PutSchemaOutputTypeDef


def get_value() -> PutSchemaOutputTypeDef:
    return {
        "policyStoreId": ...,
    }


# PutSchemaOutputTypeDef definition

class PutSchemaOutputTypeDef(TypedDict):
    policyStoreId: str,
    namespaces: list[str],
    createdDate: datetime.datetime,
    lastUpdatedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIdentitySourceOutputTypeDef

```python
# UpdateIdentitySourceOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UpdateIdentitySourceOutputTypeDef


def get_value() -> UpdateIdentitySourceOutputTypeDef:
    return {
        "createdDate": ...,
    }


# UpdateIdentitySourceOutputTypeDef definition

class UpdateIdentitySourceOutputTypeDef(TypedDict):
    createdDate: datetime.datetime,
    identitySourceId: str,
    lastUpdatedDate: datetime.datetime,
    policyStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePolicyOutputTypeDef

```python
# UpdatePolicyOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UpdatePolicyOutputTypeDef


def get_value() -> UpdatePolicyOutputTypeDef:
    return {
        "policyStoreId": ...,
    }


# UpdatePolicyOutputTypeDef definition

class UpdatePolicyOutputTypeDef(TypedDict):
    policyStoreId: str,
    policyId: str,
    policyType: PolicyTypeType,  # (1)
    principal: EntityIdentifierTypeDef,  # (2)
    resource: EntityIdentifierTypeDef,  # (2)
    actions: list[ActionIdentifierTypeDef],  # (4)
    createdDate: datetime.datetime,
    lastUpdatedDate: datetime.datetime,
    effect: PolicyEffectType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
3. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
4. See `list[ActionIdentifierTypeDef]`
5. See [:material-code-brackets: PolicyEffectType](./literals.md#policyeffecttype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePolicyStoreOutputTypeDef

```python
# UpdatePolicyStoreOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UpdatePolicyStoreOutputTypeDef


def get_value() -> UpdatePolicyStoreOutputTypeDef:
    return {
        "policyStoreId": ...,
    }


# UpdatePolicyStoreOutputTypeDef definition

class UpdatePolicyStoreOutputTypeDef(TypedDict):
    policyStoreId: str,
    arn: str,
    createdDate: datetime.datetime,
    lastUpdatedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePolicyTemplateOutputTypeDef

```python
# UpdatePolicyTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UpdatePolicyTemplateOutputTypeDef


def get_value() -> UpdatePolicyTemplateOutputTypeDef:
    return {
        "policyStoreId": ...,
    }


# UpdatePolicyTemplateOutputTypeDef definition

class UpdatePolicyTemplateOutputTypeDef(TypedDict):
    policyStoreId: str,
    policyTemplateId: str,
    createdDate: datetime.datetime,
    lastUpdatedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IsAuthorizedOutputTypeDef

```python
# IsAuthorizedOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import IsAuthorizedOutputTypeDef


def get_value() -> IsAuthorizedOutputTypeDef:
    return {
        "decision": ...,
    }


# IsAuthorizedOutputTypeDef definition

class IsAuthorizedOutputTypeDef(TypedDict):
    decision: DecisionType,  # (1)
    determiningPolicies: list[DeterminingPolicyItemTypeDef],  # (2)
    errors: list[EvaluationErrorItemTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DecisionType](./literals.md#decisiontype)
2. See `list[DeterminingPolicyItemTypeDef]`
3. See `list[EvaluationErrorItemTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IsAuthorizedWithTokenOutputTypeDef

```python
# IsAuthorizedWithTokenOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import IsAuthorizedWithTokenOutputTypeDef


def get_value() -> IsAuthorizedWithTokenOutputTypeDef:
    return {
        "decision": ...,
    }


# IsAuthorizedWithTokenOutputTypeDef definition

class IsAuthorizedWithTokenOutputTypeDef(TypedDict):
    decision: DecisionType,  # (1)
    determiningPolicies: list[DeterminingPolicyItemTypeDef],  # (2)
    errors: list[EvaluationErrorItemTypeDef],  # (3)
    principal: EntityIdentifierTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DecisionType](./literals.md#decisiontype)
2. See `list[DeterminingPolicyItemTypeDef]`
3. See `list[EvaluationErrorItemTypeDef]`
4. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CognitoUserPoolConfigurationDetailTypeDef

```python
# CognitoUserPoolConfigurationDetailTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import CognitoUserPoolConfigurationDetailTypeDef


def get_value() -> CognitoUserPoolConfigurationDetailTypeDef:
    return {
        "userPoolArn": ...,
    }


# CognitoUserPoolConfigurationDetailTypeDef definition

class CognitoUserPoolConfigurationDetailTypeDef(TypedDict):
    userPoolArn: str,
    clientIds: list[str],
    issuer: str,
    groupConfiguration: NotRequired[CognitoGroupConfigurationDetailTypeDef],  # (1)
```

1. See [:material-code-braces: CognitoGroupConfigurationDetailTypeDef](./type_defs.md#cognitogroupconfigurationdetailtypedef)

## CognitoUserPoolConfigurationItemTypeDef

```python
# CognitoUserPoolConfigurationItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import CognitoUserPoolConfigurationItemTypeDef


def get_value() -> CognitoUserPoolConfigurationItemTypeDef:
    return {
        "userPoolArn": ...,
    }


# CognitoUserPoolConfigurationItemTypeDef definition

class CognitoUserPoolConfigurationItemTypeDef(TypedDict):
    userPoolArn: str,
    clientIds: list[str],
    issuer: str,
    groupConfiguration: NotRequired[CognitoGroupConfigurationItemTypeDef],  # (1)
```

1. See [:material-code-braces: CognitoGroupConfigurationItemTypeDef](./type_defs.md#cognitogroupconfigurationitemtypedef)

## CognitoUserPoolConfigurationTypeDef

```python
# CognitoUserPoolConfigurationTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import CognitoUserPoolConfigurationTypeDef


def get_value() -> CognitoUserPoolConfigurationTypeDef:
    return {
        "userPoolArn": ...,
    }


# CognitoUserPoolConfigurationTypeDef definition

class CognitoUserPoolConfigurationTypeDef(TypedDict):
    userPoolArn: str,
    clientIds: NotRequired[Sequence[str]],
    groupConfiguration: NotRequired[CognitoGroupConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: CognitoGroupConfigurationTypeDef](./type_defs.md#cognitogroupconfigurationtypedef)

## UpdatePolicyStoreInputTypeDef

```python
# UpdatePolicyStoreInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UpdatePolicyStoreInputTypeDef


def get_value() -> UpdatePolicyStoreInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# UpdatePolicyStoreInputTypeDef definition

class UpdatePolicyStoreInputTypeDef(TypedDict):
    policyStoreId: str,
    validationSettings: ValidationSettingsTypeDef,  # (1)
    deletionProtection: NotRequired[DeletionProtectionType],  # (2)
    description: NotRequired[str],
```

1. See [:material-code-braces: ValidationSettingsTypeDef](./type_defs.md#validationsettingstypedef)
2. See [:material-code-brackets: DeletionProtectionType](./literals.md#deletionprotectiontype)

## EncryptionSettingsTypeDef

```python
# EncryptionSettingsTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import EncryptionSettingsTypeDef


def get_value() -> EncryptionSettingsTypeDef:
    return {
        "kmsEncryptionSettings": ...,
    }


# EncryptionSettingsTypeDef definition

class EncryptionSettingsTypeDef(TypedDict):
    kmsEncryptionSettings: NotRequired[KmsEncryptionSettingsTypeDef],  # (1)
    default: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: KmsEncryptionSettingsTypeDef](./type_defs.md#kmsencryptionsettingstypedef)

## EncryptionStateTypeDef

```python
# EncryptionStateTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import EncryptionStateTypeDef


def get_value() -> EncryptionStateTypeDef:
    return {
        "kmsEncryptionState": ...,
    }


# EncryptionStateTypeDef definition

class EncryptionStateTypeDef(TypedDict):
    kmsEncryptionState: NotRequired[KmsEncryptionStateTypeDef],  # (1)
    default: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: KmsEncryptionStateTypeDef](./type_defs.md#kmsencryptionstatetypedef)

## ListIdentitySourcesInputTypeDef

```python
# ListIdentitySourcesInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ListIdentitySourcesInputTypeDef


def get_value() -> ListIdentitySourcesInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# ListIdentitySourcesInputTypeDef definition

class ListIdentitySourcesInputTypeDef(TypedDict):
    policyStoreId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[IdentitySourceFilterTypeDef]],  # (1)
```

1. See `Sequence[IdentitySourceFilterTypeDef]`

## ListIdentitySourcesInputPaginateTypeDef

```python
# ListIdentitySourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ListIdentitySourcesInputPaginateTypeDef


def get_value() -> ListIdentitySourcesInputPaginateTypeDef:
    return {
        "policyStoreId": ...,
    }


# ListIdentitySourcesInputPaginateTypeDef definition

class ListIdentitySourcesInputPaginateTypeDef(TypedDict):
    policyStoreId: str,
    filters: NotRequired[Sequence[IdentitySourceFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[IdentitySourceFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPolicyStoresInputPaginateTypeDef

```python
# ListPolicyStoresInputPaginateTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ListPolicyStoresInputPaginateTypeDef


def get_value() -> ListPolicyStoresInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPolicyStoresInputPaginateTypeDef definition

class ListPolicyStoresInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPolicyTemplatesInputPaginateTypeDef

```python
# ListPolicyTemplatesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ListPolicyTemplatesInputPaginateTypeDef


def get_value() -> ListPolicyTemplatesInputPaginateTypeDef:
    return {
        "policyStoreId": ...,
    }


# ListPolicyTemplatesInputPaginateTypeDef definition

class ListPolicyTemplatesInputPaginateTypeDef(TypedDict):
    policyStoreId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPolicyStoreAliasesInputPaginateTypeDef

```python
# ListPolicyStoreAliasesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ListPolicyStoreAliasesInputPaginateTypeDef


def get_value() -> ListPolicyStoreAliasesInputPaginateTypeDef:
    return {
        "filter": ...,
    }


# ListPolicyStoreAliasesInputPaginateTypeDef definition

class ListPolicyStoreAliasesInputPaginateTypeDef(TypedDict):
    filter: NotRequired[PolicyStoreAliasFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: PolicyStoreAliasFilterTypeDef](./type_defs.md#policystorealiasfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPolicyStoreAliasesInputTypeDef

```python
# ListPolicyStoreAliasesInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ListPolicyStoreAliasesInputTypeDef


def get_value() -> ListPolicyStoreAliasesInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListPolicyStoreAliasesInputTypeDef definition

class ListPolicyStoreAliasesInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filter: NotRequired[PolicyStoreAliasFilterTypeDef],  # (1)
```

1. See [:material-code-braces: PolicyStoreAliasFilterTypeDef](./type_defs.md#policystorealiasfiltertypedef)

## ListPolicyStoreAliasesOutputTypeDef

```python
# ListPolicyStoreAliasesOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ListPolicyStoreAliasesOutputTypeDef


def get_value() -> ListPolicyStoreAliasesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListPolicyStoreAliasesOutputTypeDef definition

class ListPolicyStoreAliasesOutputTypeDef(TypedDict):
    policyStoreAliases: list[PolicyStoreAliasItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PolicyStoreAliasItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPolicyStoresOutputTypeDef

```python
# ListPolicyStoresOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ListPolicyStoresOutputTypeDef


def get_value() -> ListPolicyStoresOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListPolicyStoresOutputTypeDef definition

class ListPolicyStoresOutputTypeDef(TypedDict):
    policyStores: list[PolicyStoreItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PolicyStoreItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPolicyTemplatesOutputTypeDef

```python
# ListPolicyTemplatesOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ListPolicyTemplatesOutputTypeDef


def get_value() -> ListPolicyTemplatesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListPolicyTemplatesOutputTypeDef definition

class ListPolicyTemplatesOutputTypeDef(TypedDict):
    policyTemplates: list[PolicyTemplateItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PolicyTemplateItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OpenIdConnectTokenSelectionDetailTypeDef

```python
# OpenIdConnectTokenSelectionDetailTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import OpenIdConnectTokenSelectionDetailTypeDef


def get_value() -> OpenIdConnectTokenSelectionDetailTypeDef:
    return {
        "accessTokenOnly": ...,
    }


# OpenIdConnectTokenSelectionDetailTypeDef definition

class OpenIdConnectTokenSelectionDetailTypeDef(TypedDict):
    accessTokenOnly: NotRequired[OpenIdConnectAccessTokenConfigurationDetailTypeDef],  # (1)
    identityTokenOnly: NotRequired[OpenIdConnectIdentityTokenConfigurationDetailTypeDef],  # (2)
```

1. See [:material-code-braces: OpenIdConnectAccessTokenConfigurationDetailTypeDef](./type_defs.md#openidconnectaccesstokenconfigurationdetailtypedef)
2. See [:material-code-braces: OpenIdConnectIdentityTokenConfigurationDetailTypeDef](./type_defs.md#openidconnectidentitytokenconfigurationdetailtypedef)

## OpenIdConnectTokenSelectionItemTypeDef

```python
# OpenIdConnectTokenSelectionItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import OpenIdConnectTokenSelectionItemTypeDef


def get_value() -> OpenIdConnectTokenSelectionItemTypeDef:
    return {
        "accessTokenOnly": ...,
    }


# OpenIdConnectTokenSelectionItemTypeDef definition

class OpenIdConnectTokenSelectionItemTypeDef(TypedDict):
    accessTokenOnly: NotRequired[OpenIdConnectAccessTokenConfigurationItemTypeDef],  # (1)
    identityTokenOnly: NotRequired[OpenIdConnectIdentityTokenConfigurationItemTypeDef],  # (2)
```

1. See [:material-code-braces: OpenIdConnectAccessTokenConfigurationItemTypeDef](./type_defs.md#openidconnectaccesstokenconfigurationitemtypedef)
2. See [:material-code-braces: OpenIdConnectIdentityTokenConfigurationItemTypeDef](./type_defs.md#openidconnectidentitytokenconfigurationitemtypedef)

## OpenIdConnectTokenSelectionTypeDef

```python
# OpenIdConnectTokenSelectionTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import OpenIdConnectTokenSelectionTypeDef


def get_value() -> OpenIdConnectTokenSelectionTypeDef:
    return {
        "accessTokenOnly": ...,
    }


# OpenIdConnectTokenSelectionTypeDef definition

class OpenIdConnectTokenSelectionTypeDef(TypedDict):
    accessTokenOnly: NotRequired[OpenIdConnectAccessTokenConfigurationTypeDef],  # (1)
    identityTokenOnly: NotRequired[OpenIdConnectIdentityTokenConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: OpenIdConnectAccessTokenConfigurationTypeDef](./type_defs.md#openidconnectaccesstokenconfigurationtypedef)
2. See [:material-code-braces: OpenIdConnectIdentityTokenConfigurationTypeDef](./type_defs.md#openidconnectidentitytokenconfigurationtypedef)

## PutSchemaInputTypeDef

```python
# PutSchemaInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import PutSchemaInputTypeDef


def get_value() -> PutSchemaInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# PutSchemaInputTypeDef definition

class PutSchemaInputTypeDef(TypedDict):
    policyStoreId: str,
    definition: SchemaDefinitionTypeDef,  # (1)
```

1. See [:material-code-braces: SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)

## UpdateCognitoUserPoolConfigurationTypeDef

```python
# UpdateCognitoUserPoolConfigurationTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UpdateCognitoUserPoolConfigurationTypeDef


def get_value() -> UpdateCognitoUserPoolConfigurationTypeDef:
    return {
        "userPoolArn": ...,
    }


# UpdateCognitoUserPoolConfigurationTypeDef definition

class UpdateCognitoUserPoolConfigurationTypeDef(TypedDict):
    userPoolArn: str,
    clientIds: NotRequired[Sequence[str]],
    groupConfiguration: NotRequired[UpdateCognitoGroupConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: UpdateCognitoGroupConfigurationTypeDef](./type_defs.md#updatecognitogroupconfigurationtypedef)

## UpdateOpenIdConnectTokenSelectionTypeDef

```python
# UpdateOpenIdConnectTokenSelectionTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UpdateOpenIdConnectTokenSelectionTypeDef


def get_value() -> UpdateOpenIdConnectTokenSelectionTypeDef:
    return {
        "accessTokenOnly": ...,
    }


# UpdateOpenIdConnectTokenSelectionTypeDef definition

class UpdateOpenIdConnectTokenSelectionTypeDef(TypedDict):
    accessTokenOnly: NotRequired[UpdateOpenIdConnectAccessTokenConfigurationTypeDef],  # (1)
    identityTokenOnly: NotRequired[UpdateOpenIdConnectIdentityTokenConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: UpdateOpenIdConnectAccessTokenConfigurationTypeDef](./type_defs.md#updateopenidconnectaccesstokenconfigurationtypedef)
2. See [:material-code-braces: UpdateOpenIdConnectIdentityTokenConfigurationTypeDef](./type_defs.md#updateopenidconnectidentitytokenconfigurationtypedef)

## UpdatePolicyDefinitionTypeDef

```python
# UpdatePolicyDefinitionTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UpdatePolicyDefinitionTypeDef


def get_value() -> UpdatePolicyDefinitionTypeDef:
    return {
        "static": ...,
    }


# UpdatePolicyDefinitionTypeDef definition

class UpdatePolicyDefinitionTypeDef(TypedDict):
    static: NotRequired[UpdateStaticPolicyDefinitionTypeDef],  # (1)
```

1. See [:material-code-braces: UpdateStaticPolicyDefinitionTypeDef](./type_defs.md#updatestaticpolicydefinitiontypedef)

## ContextDefinitionOutputTypeDef

```python
# ContextDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ContextDefinitionOutputTypeDef


def get_value() -> ContextDefinitionOutputTypeDef:
    return {
        "contextMap": ...,
    }


# ContextDefinitionOutputTypeDef definition

class ContextDefinitionOutputTypeDef(TypedDict):
    contextMap: NotRequired[dict[str, AttributeValueOutputTypeDef]],  # (1)
    cedarJson: NotRequired[str],
```

1. See `dict[str, AttributeValueOutputTypeDef]`

## PolicyFilterTypeDef

```python
# PolicyFilterTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import PolicyFilterTypeDef


def get_value() -> PolicyFilterTypeDef:
    return {
        "principal": ...,
    }


# PolicyFilterTypeDef definition

class PolicyFilterTypeDef(TypedDict):
    principal: NotRequired[EntityReferenceTypeDef],  # (1)
    resource: NotRequired[EntityReferenceTypeDef],  # (1)
    policyType: NotRequired[PolicyTypeType],  # (3)
    policyTemplateId: NotRequired[str],
```

1. See [:material-code-braces: EntityReferenceTypeDef](./type_defs.md#entityreferencetypedef)
2. See [:material-code-braces: EntityReferenceTypeDef](./type_defs.md#entityreferencetypedef)
3. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)

## PolicyDefinitionDetailTypeDef

```python
# PolicyDefinitionDetailTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import PolicyDefinitionDetailTypeDef


def get_value() -> PolicyDefinitionDetailTypeDef:
    return {
        "static": ...,
    }


# PolicyDefinitionDetailTypeDef definition

class PolicyDefinitionDetailTypeDef(TypedDict):
    static: NotRequired[StaticPolicyDefinitionDetailTypeDef],  # (1)
    templateLinked: NotRequired[TemplateLinkedPolicyDefinitionDetailTypeDef],  # (2)
```

1. See [:material-code-braces: StaticPolicyDefinitionDetailTypeDef](./type_defs.md#staticpolicydefinitiondetailtypedef)
2. See [:material-code-braces: TemplateLinkedPolicyDefinitionDetailTypeDef](./type_defs.md#templatelinkedpolicydefinitiondetailtypedef)

## PolicyDefinitionItemTypeDef

```python
# PolicyDefinitionItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import PolicyDefinitionItemTypeDef


def get_value() -> PolicyDefinitionItemTypeDef:
    return {
        "static": ...,
    }


# PolicyDefinitionItemTypeDef definition

class PolicyDefinitionItemTypeDef(TypedDict):
    static: NotRequired[StaticPolicyDefinitionItemTypeDef],  # (1)
    templateLinked: NotRequired[TemplateLinkedPolicyDefinitionItemTypeDef],  # (2)
```

1. See [:material-code-braces: StaticPolicyDefinitionItemTypeDef](./type_defs.md#staticpolicydefinitionitemtypedef)
2. See [:material-code-braces: TemplateLinkedPolicyDefinitionItemTypeDef](./type_defs.md#templatelinkedpolicydefinitionitemtypedef)

## PolicyDefinitionTypeDef

```python
# PolicyDefinitionTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import PolicyDefinitionTypeDef


def get_value() -> PolicyDefinitionTypeDef:
    return {
        "static": ...,
    }


# PolicyDefinitionTypeDef definition

class PolicyDefinitionTypeDef(TypedDict):
    static: NotRequired[StaticPolicyDefinitionTypeDef],  # (1)
    templateLinked: NotRequired[TemplateLinkedPolicyDefinitionTypeDef],  # (2)
```

1. See [:material-code-braces: StaticPolicyDefinitionTypeDef](./type_defs.md#staticpolicydefinitiontypedef)
2. See [:material-code-braces: TemplateLinkedPolicyDefinitionTypeDef](./type_defs.md#templatelinkedpolicydefinitiontypedef)

## CreatePolicyStoreInputTypeDef

```python
# CreatePolicyStoreInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import CreatePolicyStoreInputTypeDef


def get_value() -> CreatePolicyStoreInputTypeDef:
    return {
        "validationSettings": ...,
    }


# CreatePolicyStoreInputTypeDef definition

class CreatePolicyStoreInputTypeDef(TypedDict):
    validationSettings: ValidationSettingsTypeDef,  # (1)
    clientToken: NotRequired[str],
    description: NotRequired[str],
    deletionProtection: NotRequired[DeletionProtectionType],  # (2)
    encryptionSettings: NotRequired[EncryptionSettingsTypeDef],  # (3)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ValidationSettingsTypeDef](./type_defs.md#validationsettingstypedef)
2. See [:material-code-brackets: DeletionProtectionType](./literals.md#deletionprotectiontype)
3. See [:material-code-braces: EncryptionSettingsTypeDef](./type_defs.md#encryptionsettingstypedef)

## GetPolicyStoreOutputTypeDef

```python
# GetPolicyStoreOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import GetPolicyStoreOutputTypeDef


def get_value() -> GetPolicyStoreOutputTypeDef:
    return {
        "policyStoreId": ...,
    }


# GetPolicyStoreOutputTypeDef definition

class GetPolicyStoreOutputTypeDef(TypedDict):
    policyStoreId: str,
    arn: str,
    validationSettings: ValidationSettingsTypeDef,  # (1)
    createdDate: datetime.datetime,
    lastUpdatedDate: datetime.datetime,
    description: str,
    deletionProtection: DeletionProtectionType,  # (2)
    encryptionState: EncryptionStateTypeDef,  # (3)
    cedarVersion: CedarVersionType,  # (4)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ValidationSettingsTypeDef](./type_defs.md#validationsettingstypedef)
2. See [:material-code-brackets: DeletionProtectionType](./literals.md#deletionprotectiontype)
3. See [:material-code-braces: EncryptionStateTypeDef](./type_defs.md#encryptionstatetypedef)
4. See [:material-code-brackets: CedarVersionType](./literals.md#cedarversiontype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OpenIdConnectConfigurationDetailTypeDef

```python
# OpenIdConnectConfigurationDetailTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import OpenIdConnectConfigurationDetailTypeDef


def get_value() -> OpenIdConnectConfigurationDetailTypeDef:
    return {
        "issuer": ...,
    }


# OpenIdConnectConfigurationDetailTypeDef definition

class OpenIdConnectConfigurationDetailTypeDef(TypedDict):
    issuer: str,
    tokenSelection: OpenIdConnectTokenSelectionDetailTypeDef,  # (2)
    entityIdPrefix: NotRequired[str],
    groupConfiguration: NotRequired[OpenIdConnectGroupConfigurationDetailTypeDef],  # (1)
```

1. See [:material-code-braces: OpenIdConnectGroupConfigurationDetailTypeDef](./type_defs.md#openidconnectgroupconfigurationdetailtypedef)
2. See [:material-code-braces: OpenIdConnectTokenSelectionDetailTypeDef](./type_defs.md#openidconnecttokenselectiondetailtypedef)

## OpenIdConnectConfigurationItemTypeDef

```python
# OpenIdConnectConfigurationItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import OpenIdConnectConfigurationItemTypeDef


def get_value() -> OpenIdConnectConfigurationItemTypeDef:
    return {
        "issuer": ...,
    }


# OpenIdConnectConfigurationItemTypeDef definition

class OpenIdConnectConfigurationItemTypeDef(TypedDict):
    issuer: str,
    tokenSelection: OpenIdConnectTokenSelectionItemTypeDef,  # (2)
    entityIdPrefix: NotRequired[str],
    groupConfiguration: NotRequired[OpenIdConnectGroupConfigurationItemTypeDef],  # (1)
```

1. See [:material-code-braces: OpenIdConnectGroupConfigurationItemTypeDef](./type_defs.md#openidconnectgroupconfigurationitemtypedef)
2. See [:material-code-braces: OpenIdConnectTokenSelectionItemTypeDef](./type_defs.md#openidconnecttokenselectionitemtypedef)

## OpenIdConnectConfigurationTypeDef

```python
# OpenIdConnectConfigurationTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import OpenIdConnectConfigurationTypeDef


def get_value() -> OpenIdConnectConfigurationTypeDef:
    return {
        "issuer": ...,
    }


# OpenIdConnectConfigurationTypeDef definition

class OpenIdConnectConfigurationTypeDef(TypedDict):
    issuer: str,
    tokenSelection: OpenIdConnectTokenSelectionTypeDef,  # (2)
    entityIdPrefix: NotRequired[str],
    groupConfiguration: NotRequired[OpenIdConnectGroupConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: OpenIdConnectGroupConfigurationTypeDef](./type_defs.md#openidconnectgroupconfigurationtypedef)
2. See [:material-code-braces: OpenIdConnectTokenSelectionTypeDef](./type_defs.md#openidconnecttokenselectiontypedef)

## UpdateOpenIdConnectConfigurationTypeDef

```python
# UpdateOpenIdConnectConfigurationTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UpdateOpenIdConnectConfigurationTypeDef


def get_value() -> UpdateOpenIdConnectConfigurationTypeDef:
    return {
        "issuer": ...,
    }


# UpdateOpenIdConnectConfigurationTypeDef definition

class UpdateOpenIdConnectConfigurationTypeDef(TypedDict):
    issuer: str,
    tokenSelection: UpdateOpenIdConnectTokenSelectionTypeDef,  # (2)
    entityIdPrefix: NotRequired[str],
    groupConfiguration: NotRequired[UpdateOpenIdConnectGroupConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: UpdateOpenIdConnectGroupConfigurationTypeDef](./type_defs.md#updateopenidconnectgroupconfigurationtypedef)
2. See [:material-code-braces: UpdateOpenIdConnectTokenSelectionTypeDef](./type_defs.md#updateopenidconnecttokenselectiontypedef)

## UpdatePolicyInputTypeDef

```python
# UpdatePolicyInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UpdatePolicyInputTypeDef


def get_value() -> UpdatePolicyInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# UpdatePolicyInputTypeDef definition

class UpdatePolicyInputTypeDef(TypedDict):
    policyStoreId: str,
    policyId: str,
    definition: NotRequired[UpdatePolicyDefinitionTypeDef],  # (1)
    name: NotRequired[str],
```

1. See [:material-code-braces: UpdatePolicyDefinitionTypeDef](./type_defs.md#updatepolicydefinitiontypedef)

## BatchIsAuthorizedInputItemOutputTypeDef

```python
# BatchIsAuthorizedInputItemOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import BatchIsAuthorizedInputItemOutputTypeDef


def get_value() -> BatchIsAuthorizedInputItemOutputTypeDef:
    return {
        "principal": ...,
    }


# BatchIsAuthorizedInputItemOutputTypeDef definition

class BatchIsAuthorizedInputItemOutputTypeDef(TypedDict):
    principal: NotRequired[EntityIdentifierTypeDef],  # (1)
    action: NotRequired[ActionIdentifierTypeDef],  # (2)
    resource: NotRequired[EntityIdentifierTypeDef],  # (1)
    context: NotRequired[ContextDefinitionOutputTypeDef],  # (4)
```

1. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
2. See [:material-code-braces: ActionIdentifierTypeDef](./type_defs.md#actionidentifiertypedef)
3. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
4. See [:material-code-braces: ContextDefinitionOutputTypeDef](./type_defs.md#contextdefinitionoutputtypedef)

## BatchIsAuthorizedWithTokenInputItemOutputTypeDef

```python
# BatchIsAuthorizedWithTokenInputItemOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import BatchIsAuthorizedWithTokenInputItemOutputTypeDef


def get_value() -> BatchIsAuthorizedWithTokenInputItemOutputTypeDef:
    return {
        "action": ...,
    }


# BatchIsAuthorizedWithTokenInputItemOutputTypeDef definition

class BatchIsAuthorizedWithTokenInputItemOutputTypeDef(TypedDict):
    action: NotRequired[ActionIdentifierTypeDef],  # (1)
    resource: NotRequired[EntityIdentifierTypeDef],  # (2)
    context: NotRequired[ContextDefinitionOutputTypeDef],  # (3)
```

1. See [:material-code-braces: ActionIdentifierTypeDef](./type_defs.md#actionidentifiertypedef)
2. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
3. See [:material-code-braces: ContextDefinitionOutputTypeDef](./type_defs.md#contextdefinitionoutputtypedef)

## ContextDefinitionTypeDef

```python
# ContextDefinitionTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ContextDefinitionTypeDef


def get_value() -> ContextDefinitionTypeDef:
    return {
        "contextMap": ...,
    }


# ContextDefinitionTypeDef definition

class ContextDefinitionTypeDef(TypedDict):
    contextMap: NotRequired[Mapping[str, AttributeValueUnionTypeDef]],  # (1)
    cedarJson: NotRequired[str],
```

1. See `Mapping[str, AttributeValueUnionTypeDef]`

## EntityItemTypeDef

```python
# EntityItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import EntityItemTypeDef


def get_value() -> EntityItemTypeDef:
    return {
        "identifier": ...,
    }


# EntityItemTypeDef definition

class EntityItemTypeDef(TypedDict):
    identifier: EntityIdentifierTypeDef,  # (1)
    attributes: NotRequired[Mapping[str, AttributeValueUnionTypeDef]],  # (2)
    parents: NotRequired[Sequence[EntityIdentifierTypeDef]],  # (3)
    tags: NotRequired[Mapping[str, CedarTagValueTypeDef]],  # (4)
```

1. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
2. See `Mapping[str, AttributeValueUnionTypeDef]`
3. See `Sequence[EntityIdentifierTypeDef]`
4. See `Mapping[str, CedarTagValueTypeDef]`

## ListPoliciesInputPaginateTypeDef

```python
# ListPoliciesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ListPoliciesInputPaginateTypeDef


def get_value() -> ListPoliciesInputPaginateTypeDef:
    return {
        "policyStoreId": ...,
    }


# ListPoliciesInputPaginateTypeDef definition

class ListPoliciesInputPaginateTypeDef(TypedDict):
    policyStoreId: str,
    filter: NotRequired[PolicyFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: PolicyFilterTypeDef](./type_defs.md#policyfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPoliciesInputTypeDef

```python
# ListPoliciesInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ListPoliciesInputTypeDef


def get_value() -> ListPoliciesInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# ListPoliciesInputTypeDef definition

class ListPoliciesInputTypeDef(TypedDict):
    policyStoreId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filter: NotRequired[PolicyFilterTypeDef],  # (1)
```

1. See [:material-code-braces: PolicyFilterTypeDef](./type_defs.md#policyfiltertypedef)

## BatchGetPolicyOutputItemTypeDef

```python
# BatchGetPolicyOutputItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import BatchGetPolicyOutputItemTypeDef


def get_value() -> BatchGetPolicyOutputItemTypeDef:
    return {
        "policyStoreId": ...,
    }


# BatchGetPolicyOutputItemTypeDef definition

class BatchGetPolicyOutputItemTypeDef(TypedDict):
    policyStoreId: str,
    policyId: str,
    policyType: PolicyTypeType,  # (1)
    definition: PolicyDefinitionDetailTypeDef,  # (2)
    createdDate: datetime.datetime,
    lastUpdatedDate: datetime.datetime,
    name: NotRequired[str],
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-braces: PolicyDefinitionDetailTypeDef](./type_defs.md#policydefinitiondetailtypedef)

## GetPolicyOutputTypeDef

```python
# GetPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import GetPolicyOutputTypeDef


def get_value() -> GetPolicyOutputTypeDef:
    return {
        "policyStoreId": ...,
    }


# GetPolicyOutputTypeDef definition

class GetPolicyOutputTypeDef(TypedDict):
    policyStoreId: str,
    policyId: str,
    policyType: PolicyTypeType,  # (1)
    principal: EntityIdentifierTypeDef,  # (2)
    resource: EntityIdentifierTypeDef,  # (2)
    actions: list[ActionIdentifierTypeDef],  # (4)
    definition: PolicyDefinitionDetailTypeDef,  # (5)
    createdDate: datetime.datetime,
    lastUpdatedDate: datetime.datetime,
    effect: PolicyEffectType,  # (6)
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
3. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
4. See `list[ActionIdentifierTypeDef]`
5. See [:material-code-braces: PolicyDefinitionDetailTypeDef](./type_defs.md#policydefinitiondetailtypedef)
6. See [:material-code-brackets: PolicyEffectType](./literals.md#policyeffecttype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PolicyItemTypeDef

```python
# PolicyItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import PolicyItemTypeDef


def get_value() -> PolicyItemTypeDef:
    return {
        "policyStoreId": ...,
    }


# PolicyItemTypeDef definition

class PolicyItemTypeDef(TypedDict):
    policyStoreId: str,
    policyId: str,
    policyType: PolicyTypeType,  # (1)
    definition: PolicyDefinitionItemTypeDef,  # (5)
    createdDate: datetime.datetime,
    lastUpdatedDate: datetime.datetime,
    principal: NotRequired[EntityIdentifierTypeDef],  # (2)
    resource: NotRequired[EntityIdentifierTypeDef],  # (2)
    actions: NotRequired[list[ActionIdentifierTypeDef]],  # (4)
    effect: NotRequired[PolicyEffectType],  # (6)
    name: NotRequired[str],
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
3. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
4. See `list[ActionIdentifierTypeDef]`
5. See [:material-code-braces: PolicyDefinitionItemTypeDef](./type_defs.md#policydefinitionitemtypedef)
6. See [:material-code-brackets: PolicyEffectType](./literals.md#policyeffecttype)

## CreatePolicyInputTypeDef

```python
# CreatePolicyInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import CreatePolicyInputTypeDef


def get_value() -> CreatePolicyInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# CreatePolicyInputTypeDef definition

class CreatePolicyInputTypeDef(TypedDict):
    policyStoreId: str,
    definition: PolicyDefinitionTypeDef,  # (1)
    clientToken: NotRequired[str],
    name: NotRequired[str],
```

1. See [:material-code-braces: PolicyDefinitionTypeDef](./type_defs.md#policydefinitiontypedef)

## ConfigurationDetailTypeDef

```python
# ConfigurationDetailTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ConfigurationDetailTypeDef


def get_value() -> ConfigurationDetailTypeDef:
    return {
        "cognitoUserPoolConfiguration": ...,
    }


# ConfigurationDetailTypeDef definition

class ConfigurationDetailTypeDef(TypedDict):
    cognitoUserPoolConfiguration: NotRequired[CognitoUserPoolConfigurationDetailTypeDef],  # (1)
    openIdConnectConfiguration: NotRequired[OpenIdConnectConfigurationDetailTypeDef],  # (2)
```

1. See [:material-code-braces: CognitoUserPoolConfigurationDetailTypeDef](./type_defs.md#cognitouserpoolconfigurationdetailtypedef)
2. See [:material-code-braces: OpenIdConnectConfigurationDetailTypeDef](./type_defs.md#openidconnectconfigurationdetailtypedef)

## ConfigurationItemTypeDef

```python
# ConfigurationItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ConfigurationItemTypeDef


def get_value() -> ConfigurationItemTypeDef:
    return {
        "cognitoUserPoolConfiguration": ...,
    }


# ConfigurationItemTypeDef definition

class ConfigurationItemTypeDef(TypedDict):
    cognitoUserPoolConfiguration: NotRequired[CognitoUserPoolConfigurationItemTypeDef],  # (1)
    openIdConnectConfiguration: NotRequired[OpenIdConnectConfigurationItemTypeDef],  # (2)
```

1. See [:material-code-braces: CognitoUserPoolConfigurationItemTypeDef](./type_defs.md#cognitouserpoolconfigurationitemtypedef)
2. See [:material-code-braces: OpenIdConnectConfigurationItemTypeDef](./type_defs.md#openidconnectconfigurationitemtypedef)

## ConfigurationTypeDef

```python
# ConfigurationTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ConfigurationTypeDef


def get_value() -> ConfigurationTypeDef:
    return {
        "cognitoUserPoolConfiguration": ...,
    }


# ConfigurationTypeDef definition

class ConfigurationTypeDef(TypedDict):
    cognitoUserPoolConfiguration: NotRequired[CognitoUserPoolConfigurationTypeDef],  # (1)
    openIdConnectConfiguration: NotRequired[OpenIdConnectConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: CognitoUserPoolConfigurationTypeDef](./type_defs.md#cognitouserpoolconfigurationtypedef)
2. See [:material-code-braces: OpenIdConnectConfigurationTypeDef](./type_defs.md#openidconnectconfigurationtypedef)

## UpdateConfigurationTypeDef

```python
# UpdateConfigurationTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UpdateConfigurationTypeDef


def get_value() -> UpdateConfigurationTypeDef:
    return {
        "cognitoUserPoolConfiguration": ...,
    }


# UpdateConfigurationTypeDef definition

class UpdateConfigurationTypeDef(TypedDict):
    cognitoUserPoolConfiguration: NotRequired[UpdateCognitoUserPoolConfigurationTypeDef],  # (1)
    openIdConnectConfiguration: NotRequired[UpdateOpenIdConnectConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: UpdateCognitoUserPoolConfigurationTypeDef](./type_defs.md#updatecognitouserpoolconfigurationtypedef)
2. See [:material-code-braces: UpdateOpenIdConnectConfigurationTypeDef](./type_defs.md#updateopenidconnectconfigurationtypedef)

## BatchIsAuthorizedOutputItemTypeDef

```python
# BatchIsAuthorizedOutputItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import BatchIsAuthorizedOutputItemTypeDef


def get_value() -> BatchIsAuthorizedOutputItemTypeDef:
    return {
        "request": ...,
    }


# BatchIsAuthorizedOutputItemTypeDef definition

class BatchIsAuthorizedOutputItemTypeDef(TypedDict):
    request: BatchIsAuthorizedInputItemOutputTypeDef,  # (1)
    decision: DecisionType,  # (2)
    determiningPolicies: list[DeterminingPolicyItemTypeDef],  # (3)
    errors: list[EvaluationErrorItemTypeDef],  # (4)
```

1. See [:material-code-braces: BatchIsAuthorizedInputItemOutputTypeDef](./type_defs.md#batchisauthorizedinputitemoutputtypedef)
2. See [:material-code-brackets: DecisionType](./literals.md#decisiontype)
3. See `list[DeterminingPolicyItemTypeDef]`
4. See `list[EvaluationErrorItemTypeDef]`

## BatchIsAuthorizedWithTokenOutputItemTypeDef

```python
# BatchIsAuthorizedWithTokenOutputItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import BatchIsAuthorizedWithTokenOutputItemTypeDef


def get_value() -> BatchIsAuthorizedWithTokenOutputItemTypeDef:
    return {
        "request": ...,
    }


# BatchIsAuthorizedWithTokenOutputItemTypeDef definition

class BatchIsAuthorizedWithTokenOutputItemTypeDef(TypedDict):
    request: BatchIsAuthorizedWithTokenInputItemOutputTypeDef,  # (1)
    decision: DecisionType,  # (2)
    determiningPolicies: list[DeterminingPolicyItemTypeDef],  # (3)
    errors: list[EvaluationErrorItemTypeDef],  # (4)
```

1. See [:material-code-braces: BatchIsAuthorizedWithTokenInputItemOutputTypeDef](./type_defs.md#batchisauthorizedwithtokeninputitemoutputtypedef)
2. See [:material-code-brackets: DecisionType](./literals.md#decisiontype)
3. See `list[DeterminingPolicyItemTypeDef]`
4. See `list[EvaluationErrorItemTypeDef]`

## EntitiesDefinitionTypeDef

```python
# EntitiesDefinitionTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import EntitiesDefinitionTypeDef


def get_value() -> EntitiesDefinitionTypeDef:
    return {
        "entityList": ...,
    }


# EntitiesDefinitionTypeDef definition

class EntitiesDefinitionTypeDef(TypedDict):
    entityList: NotRequired[Sequence[EntityItemTypeDef]],  # (1)
    cedarJson: NotRequired[str],
```

1. See `Sequence[EntityItemTypeDef]`

## BatchGetPolicyOutputTypeDef

```python
# BatchGetPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import BatchGetPolicyOutputTypeDef


def get_value() -> BatchGetPolicyOutputTypeDef:
    return {
        "results": ...,
    }


# BatchGetPolicyOutputTypeDef definition

class BatchGetPolicyOutputTypeDef(TypedDict):
    results: list[BatchGetPolicyOutputItemTypeDef],  # (1)
    errors: list[BatchGetPolicyErrorItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchGetPolicyOutputItemTypeDef]`
2. See `list[BatchGetPolicyErrorItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPoliciesOutputTypeDef

```python
# ListPoliciesOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ListPoliciesOutputTypeDef


def get_value() -> ListPoliciesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListPoliciesOutputTypeDef definition

class ListPoliciesOutputTypeDef(TypedDict):
    policies: list[PolicyItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PolicyItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentitySourceOutputTypeDef

```python
# GetIdentitySourceOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import GetIdentitySourceOutputTypeDef


def get_value() -> GetIdentitySourceOutputTypeDef:
    return {
        "createdDate": ...,
    }


# GetIdentitySourceOutputTypeDef definition

class GetIdentitySourceOutputTypeDef(TypedDict):
    createdDate: datetime.datetime,
    details: IdentitySourceDetailsTypeDef,  # (1)
    identitySourceId: str,
    lastUpdatedDate: datetime.datetime,
    policyStoreId: str,
    principalEntityType: str,
    configuration: ConfigurationDetailTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: IdentitySourceDetailsTypeDef](./type_defs.md#identitysourcedetailstypedef)
2. See [:material-code-braces: ConfigurationDetailTypeDef](./type_defs.md#configurationdetailtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentitySourceItemTypeDef

```python
# IdentitySourceItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import IdentitySourceItemTypeDef


def get_value() -> IdentitySourceItemTypeDef:
    return {
        "createdDate": ...,
    }


# IdentitySourceItemTypeDef definition

class IdentitySourceItemTypeDef(TypedDict):
    createdDate: datetime.datetime,
    identitySourceId: str,
    lastUpdatedDate: datetime.datetime,
    policyStoreId: str,
    principalEntityType: str,
    details: NotRequired[IdentitySourceItemDetailsTypeDef],  # (1)
    configuration: NotRequired[ConfigurationItemTypeDef],  # (2)
```

1. See [:material-code-braces: IdentitySourceItemDetailsTypeDef](./type_defs.md#identitysourceitemdetailstypedef)
2. See [:material-code-braces: ConfigurationItemTypeDef](./type_defs.md#configurationitemtypedef)

## CreateIdentitySourceInputTypeDef

```python
# CreateIdentitySourceInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import CreateIdentitySourceInputTypeDef


def get_value() -> CreateIdentitySourceInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# CreateIdentitySourceInputTypeDef definition

class CreateIdentitySourceInputTypeDef(TypedDict):
    policyStoreId: str,
    configuration: ConfigurationTypeDef,  # (1)
    clientToken: NotRequired[str],
    principalEntityType: NotRequired[str],
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef)

## UpdateIdentitySourceInputTypeDef

```python
# UpdateIdentitySourceInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import UpdateIdentitySourceInputTypeDef


def get_value() -> UpdateIdentitySourceInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# UpdateIdentitySourceInputTypeDef definition

class UpdateIdentitySourceInputTypeDef(TypedDict):
    policyStoreId: str,
    identitySourceId: str,
    updateConfiguration: UpdateConfigurationTypeDef,  # (1)
    principalEntityType: NotRequired[str],
```

1. See [:material-code-braces: UpdateConfigurationTypeDef](./type_defs.md#updateconfigurationtypedef)

## BatchIsAuthorizedOutputTypeDef

```python
# BatchIsAuthorizedOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import BatchIsAuthorizedOutputTypeDef


def get_value() -> BatchIsAuthorizedOutputTypeDef:
    return {
        "results": ...,
    }


# BatchIsAuthorizedOutputTypeDef definition

class BatchIsAuthorizedOutputTypeDef(TypedDict):
    results: list[BatchIsAuthorizedOutputItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchIsAuthorizedOutputItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchIsAuthorizedWithTokenOutputTypeDef

```python
# BatchIsAuthorizedWithTokenOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import BatchIsAuthorizedWithTokenOutputTypeDef


def get_value() -> BatchIsAuthorizedWithTokenOutputTypeDef:
    return {
        "principal": ...,
    }


# BatchIsAuthorizedWithTokenOutputTypeDef definition

class BatchIsAuthorizedWithTokenOutputTypeDef(TypedDict):
    principal: EntityIdentifierTypeDef,  # (1)
    results: list[BatchIsAuthorizedWithTokenOutputItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
2. See `list[BatchIsAuthorizedWithTokenOutputItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchIsAuthorizedInputItemTypeDef

```python
# BatchIsAuthorizedInputItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import BatchIsAuthorizedInputItemTypeDef


def get_value() -> BatchIsAuthorizedInputItemTypeDef:
    return {
        "principal": ...,
    }


# BatchIsAuthorizedInputItemTypeDef definition

class BatchIsAuthorizedInputItemTypeDef(TypedDict):
    principal: NotRequired[EntityIdentifierTypeDef],  # (1)
    action: NotRequired[ActionIdentifierTypeDef],  # (2)
    resource: NotRequired[EntityIdentifierTypeDef],  # (1)
    context: NotRequired[ContextDefinitionUnionTypeDef],  # (4)
```

1. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
2. See [:material-code-braces: ActionIdentifierTypeDef](./type_defs.md#actionidentifiertypedef)
3. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
4. See [:material-code-braces: ContextDefinitionUnionTypeDef](#contextdefinitionuniontypedef)

## BatchIsAuthorizedWithTokenInputItemTypeDef

```python
# BatchIsAuthorizedWithTokenInputItemTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import BatchIsAuthorizedWithTokenInputItemTypeDef


def get_value() -> BatchIsAuthorizedWithTokenInputItemTypeDef:
    return {
        "action": ...,
    }


# BatchIsAuthorizedWithTokenInputItemTypeDef definition

class BatchIsAuthorizedWithTokenInputItemTypeDef(TypedDict):
    action: NotRequired[ActionIdentifierTypeDef],  # (1)
    resource: NotRequired[EntityIdentifierTypeDef],  # (2)
    context: NotRequired[ContextDefinitionUnionTypeDef],  # (3)
```

1. See [:material-code-braces: ActionIdentifierTypeDef](./type_defs.md#actionidentifiertypedef)
2. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
3. See [:material-code-braces: ContextDefinitionUnionTypeDef](#contextdefinitionuniontypedef)

## IsAuthorizedInputTypeDef

```python
# IsAuthorizedInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import IsAuthorizedInputTypeDef


def get_value() -> IsAuthorizedInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# IsAuthorizedInputTypeDef definition

class IsAuthorizedInputTypeDef(TypedDict):
    policyStoreId: str,
    principal: NotRequired[EntityIdentifierTypeDef],  # (1)
    action: NotRequired[ActionIdentifierTypeDef],  # (2)
    resource: NotRequired[EntityIdentifierTypeDef],  # (1)
    context: NotRequired[ContextDefinitionUnionTypeDef],  # (4)
    entities: NotRequired[EntitiesDefinitionTypeDef],  # (5)
```

1. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
2. See [:material-code-braces: ActionIdentifierTypeDef](./type_defs.md#actionidentifiertypedef)
3. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
4. See [:material-code-braces: ContextDefinitionUnionTypeDef](#contextdefinitionuniontypedef)
5. See [:material-code-braces: EntitiesDefinitionTypeDef](./type_defs.md#entitiesdefinitiontypedef)

## IsAuthorizedWithTokenInputTypeDef

```python
# IsAuthorizedWithTokenInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import IsAuthorizedWithTokenInputTypeDef


def get_value() -> IsAuthorizedWithTokenInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# IsAuthorizedWithTokenInputTypeDef definition

class IsAuthorizedWithTokenInputTypeDef(TypedDict):
    policyStoreId: str,
    identityToken: NotRequired[str],
    accessToken: NotRequired[str],
    action: NotRequired[ActionIdentifierTypeDef],  # (1)
    resource: NotRequired[EntityIdentifierTypeDef],  # (2)
    context: NotRequired[ContextDefinitionUnionTypeDef],  # (3)
    entities: NotRequired[EntitiesDefinitionTypeDef],  # (4)
```

1. See [:material-code-braces: ActionIdentifierTypeDef](./type_defs.md#actionidentifiertypedef)
2. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
3. See [:material-code-braces: ContextDefinitionUnionTypeDef](#contextdefinitionuniontypedef)
4. See [:material-code-braces: EntitiesDefinitionTypeDef](./type_defs.md#entitiesdefinitiontypedef)

## ListIdentitySourcesOutputTypeDef

```python
# ListIdentitySourcesOutputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import ListIdentitySourcesOutputTypeDef


def get_value() -> ListIdentitySourcesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListIdentitySourcesOutputTypeDef definition

class ListIdentitySourcesOutputTypeDef(TypedDict):
    identitySources: list[IdentitySourceItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[IdentitySourceItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchIsAuthorizedInputTypeDef

```python
# BatchIsAuthorizedInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import BatchIsAuthorizedInputTypeDef


def get_value() -> BatchIsAuthorizedInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# BatchIsAuthorizedInputTypeDef definition

class BatchIsAuthorizedInputTypeDef(TypedDict):
    policyStoreId: str,
    requests: Sequence[BatchIsAuthorizedInputItemUnionTypeDef],  # (1)
    entities: NotRequired[EntitiesDefinitionTypeDef],  # (2)
```

1. See `Sequence[BatchIsAuthorizedInputItemUnionTypeDef]`
2. See [:material-code-braces: EntitiesDefinitionTypeDef](./type_defs.md#entitiesdefinitiontypedef)

## BatchIsAuthorizedWithTokenInputTypeDef

```python
# BatchIsAuthorizedWithTokenInputTypeDef TypedDict usage example

from mypy_boto3_verifiedpermissions.type_defs import BatchIsAuthorizedWithTokenInputTypeDef


def get_value() -> BatchIsAuthorizedWithTokenInputTypeDef:
    return {
        "policyStoreId": ...,
    }


# BatchIsAuthorizedWithTokenInputTypeDef definition

class BatchIsAuthorizedWithTokenInputTypeDef(TypedDict):
    policyStoreId: str,
    requests: Sequence[BatchIsAuthorizedWithTokenInputItemUnionTypeDef],  # (1)
    identityToken: NotRequired[str],
    accessToken: NotRequired[str],
    entities: NotRequired[EntitiesDefinitionTypeDef],  # (2)
```

1. See `Sequence[BatchIsAuthorizedWithTokenInputItemUnionTypeDef]`
2. See [:material-code-braces: EntitiesDefinitionTypeDef](./type_defs.md#entitiesdefinitiontypedef)

