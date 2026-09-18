# Type definitions

> [Index](../README.md) > [OpenSearchServiceServerless](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [OpenSearchServiceServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless.html#opensearchserviceserverless)
    type annotations stubs module [mypy-boto3-opensearchserverless](https://pypi.org/project/mypy-boto3-opensearchserverless/).



## AccessPolicyDetailTypeDef

```python
# AccessPolicyDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import AccessPolicyDetailTypeDef


def get_value() -> AccessPolicyDetailTypeDef:
    return {
        "type": ...,
    }


# AccessPolicyDetailTypeDef definition

class AccessPolicyDetailTypeDef(TypedDict):
    type: NotRequired[AccessPolicyTypeType],  # (1)
    name: NotRequired[str],
    policyVersion: NotRequired[str],
    description: NotRequired[str],
    policy: NotRequired[dict[str, Any]],
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype)

## AccessPolicyStatsTypeDef

```python
# AccessPolicyStatsTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import AccessPolicyStatsTypeDef


def get_value() -> AccessPolicyStatsTypeDef:
    return {
        "DataPolicyCount": ...,
    }


# AccessPolicyStatsTypeDef definition

class AccessPolicyStatsTypeDef(TypedDict):
    DataPolicyCount: NotRequired[int],
```


## AccessPolicySummaryTypeDef

```python
# AccessPolicySummaryTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import AccessPolicySummaryTypeDef


def get_value() -> AccessPolicySummaryTypeDef:
    return {
        "type": ...,
    }


# AccessPolicySummaryTypeDef definition

class AccessPolicySummaryTypeDef(TypedDict):
    type: NotRequired[AccessPolicyTypeType],  # (1)
    name: NotRequired[str],
    policyVersion: NotRequired[str],
    description: NotRequired[str],
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype)

## CapacityLimitsTypeDef

```python
# CapacityLimitsTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CapacityLimitsTypeDef


def get_value() -> CapacityLimitsTypeDef:
    return {
        "maxIndexingCapacityInOCU": ...,
    }


# CapacityLimitsTypeDef definition

class CapacityLimitsTypeDef(TypedDict):
    maxIndexingCapacityInOCU: NotRequired[int],
    maxSearchCapacityInOCU: NotRequired[int],
```


## BatchGetCollectionGroupRequestTypeDef

```python
# BatchGetCollectionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import BatchGetCollectionGroupRequestTypeDef


def get_value() -> BatchGetCollectionGroupRequestTypeDef:
    return {
        "ids": ...,
    }


# BatchGetCollectionGroupRequestTypeDef definition

class BatchGetCollectionGroupRequestTypeDef(TypedDict):
    ids: NotRequired[Sequence[str]],
    names: NotRequired[Sequence[str]],
```


## CollectionGroupErrorDetailTypeDef

```python
# CollectionGroupErrorDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CollectionGroupErrorDetailTypeDef


def get_value() -> CollectionGroupErrorDetailTypeDef:
    return {
        "id": ...,
    }


# CollectionGroupErrorDetailTypeDef definition

class CollectionGroupErrorDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    errorMessage: NotRequired[str],
    errorCode: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import ResponseMetadataTypeDef


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


## BatchGetCollectionRequestTypeDef

```python
# BatchGetCollectionRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import BatchGetCollectionRequestTypeDef


def get_value() -> BatchGetCollectionRequestTypeDef:
    return {
        "ids": ...,
    }


# BatchGetCollectionRequestTypeDef definition

class BatchGetCollectionRequestTypeDef(TypedDict):
    ids: NotRequired[Sequence[str]],
    names: NotRequired[Sequence[str]],
```


## CollectionErrorDetailTypeDef

```python
# CollectionErrorDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CollectionErrorDetailTypeDef


def get_value() -> CollectionErrorDetailTypeDef:
    return {
        "id": ...,
    }


# CollectionErrorDetailTypeDef definition

class CollectionErrorDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    errorMessage: NotRequired[str],
    errorCode: NotRequired[str],
```


## LifecyclePolicyResourceIdentifierTypeDef

```python
# LifecyclePolicyResourceIdentifierTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import LifecyclePolicyResourceIdentifierTypeDef


def get_value() -> LifecyclePolicyResourceIdentifierTypeDef:
    return {
        "type": ...,
    }


# LifecyclePolicyResourceIdentifierTypeDef definition

class LifecyclePolicyResourceIdentifierTypeDef(TypedDict):
    type: LifecyclePolicyTypeType,  # (1)
    resource: str,
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype)

## EffectiveLifecyclePolicyDetailTypeDef

```python
# EffectiveLifecyclePolicyDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import EffectiveLifecyclePolicyDetailTypeDef


def get_value() -> EffectiveLifecyclePolicyDetailTypeDef:
    return {
        "type": ...,
    }


# EffectiveLifecyclePolicyDetailTypeDef definition

class EffectiveLifecyclePolicyDetailTypeDef(TypedDict):
    type: NotRequired[LifecyclePolicyTypeType],  # (1)
    resource: NotRequired[str],
    policyName: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (2)
    retentionPeriod: NotRequired[str],
    noMinRetentionPeriod: NotRequired[bool],
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## EffectiveLifecyclePolicyErrorDetailTypeDef

```python
# EffectiveLifecyclePolicyErrorDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import EffectiveLifecyclePolicyErrorDetailTypeDef


def get_value() -> EffectiveLifecyclePolicyErrorDetailTypeDef:
    return {
        "type": ...,
    }


# EffectiveLifecyclePolicyErrorDetailTypeDef definition

class EffectiveLifecyclePolicyErrorDetailTypeDef(TypedDict):
    type: NotRequired[LifecyclePolicyTypeType],  # (1)
    resource: NotRequired[str],
    errorMessage: NotRequired[str],
    errorCode: NotRequired[str],
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype)

## LifecyclePolicyIdentifierTypeDef

```python
# LifecyclePolicyIdentifierTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import LifecyclePolicyIdentifierTypeDef


def get_value() -> LifecyclePolicyIdentifierTypeDef:
    return {
        "type": ...,
    }


# LifecyclePolicyIdentifierTypeDef definition

class LifecyclePolicyIdentifierTypeDef(TypedDict):
    type: LifecyclePolicyTypeType,  # (1)
    name: str,
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype)

## LifecyclePolicyDetailTypeDef

```python
# LifecyclePolicyDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import LifecyclePolicyDetailTypeDef


def get_value() -> LifecyclePolicyDetailTypeDef:
    return {
        "type": ...,
    }


# LifecyclePolicyDetailTypeDef definition

class LifecyclePolicyDetailTypeDef(TypedDict):
    type: NotRequired[LifecyclePolicyTypeType],  # (1)
    name: NotRequired[str],
    policyVersion: NotRequired[str],
    description: NotRequired[str],
    policy: NotRequired[dict[str, Any]],
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype)

## LifecyclePolicyErrorDetailTypeDef

```python
# LifecyclePolicyErrorDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import LifecyclePolicyErrorDetailTypeDef


def get_value() -> LifecyclePolicyErrorDetailTypeDef:
    return {
        "type": ...,
    }


# LifecyclePolicyErrorDetailTypeDef definition

class LifecyclePolicyErrorDetailTypeDef(TypedDict):
    type: NotRequired[LifecyclePolicyTypeType],  # (1)
    name: NotRequired[str],
    errorMessage: NotRequired[str],
    errorCode: NotRequired[str],
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype)

## BatchGetVpcEndpointRequestTypeDef

```python
# BatchGetVpcEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import BatchGetVpcEndpointRequestTypeDef


def get_value() -> BatchGetVpcEndpointRequestTypeDef:
    return {
        "ids": ...,
    }


# BatchGetVpcEndpointRequestTypeDef definition

class BatchGetVpcEndpointRequestTypeDef(TypedDict):
    ids: Sequence[str],
```


## VpcEndpointDetailTypeDef

```python
# VpcEndpointDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import VpcEndpointDetailTypeDef


def get_value() -> VpcEndpointDetailTypeDef:
    return {
        "id": ...,
    }


# VpcEndpointDetailTypeDef definition

class VpcEndpointDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    vpcId: NotRequired[str],
    subnetIds: NotRequired[list[str]],
    securityGroupIds: NotRequired[list[str]],
    status: NotRequired[VpcEndpointStatusType],  # (1)
    createdDate: NotRequired[int],
    failureCode: NotRequired[str],
    failureMessage: NotRequired[str],
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype)

## VpcEndpointErrorDetailTypeDef

```python
# VpcEndpointErrorDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import VpcEndpointErrorDetailTypeDef


def get_value() -> VpcEndpointErrorDetailTypeDef:
    return {
        "id": ...,
    }


# VpcEndpointErrorDetailTypeDef definition

class VpcEndpointErrorDetailTypeDef(TypedDict):
    id: NotRequired[str],
    errorMessage: NotRequired[str],
    errorCode: NotRequired[str],
```


## CapacityDetailsTypeDef

```python
# CapacityDetailsTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CapacityDetailsTypeDef


def get_value() -> CapacityDetailsTypeDef:
    return {
        "capacityInOcu": ...,
    }


# CapacityDetailsTypeDef definition

class CapacityDetailsTypeDef(TypedDict):
    capacityInOcu: NotRequired[float],
    autoscalingStatus: NotRequired[AutoscalingStatusType],  # (1)
```

1. See [:material-code-brackets: AutoscalingStatusType](./literals.md#autoscalingstatustype)

## FipsEndpointsTypeDef

```python
# FipsEndpointsTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import FipsEndpointsTypeDef


def get_value() -> FipsEndpointsTypeDef:
    return {
        "collectionEndpoint": ...,
    }


# FipsEndpointsTypeDef definition

class FipsEndpointsTypeDef(TypedDict):
    collectionEndpoint: NotRequired[str],
    dashboardEndpoint: NotRequired[str],
```


## VectorOptionsTypeDef

```python
# VectorOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import VectorOptionsTypeDef


def get_value() -> VectorOptionsTypeDef:
    return {
        "ServerlessVectorAcceleration": ...,
    }


# VectorOptionsTypeDef definition

class VectorOptionsTypeDef(TypedDict):
    ServerlessVectorAcceleration: ServerlessVectorAccelerationStatusType,  # (1)
```

1. See [:material-code-brackets: ServerlessVectorAccelerationStatusType](./literals.md#serverlessvectoraccelerationstatustype)

## CollectionFiltersTypeDef

```python
# CollectionFiltersTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CollectionFiltersTypeDef


def get_value() -> CollectionFiltersTypeDef:
    return {
        "name": ...,
    }


# CollectionFiltersTypeDef definition

class CollectionFiltersTypeDef(TypedDict):
    name: NotRequired[str],
    status: NotRequired[CollectionStatusType],  # (1)
    collectionGroupName: NotRequired[str],
```

1. See [:material-code-brackets: CollectionStatusType](./literals.md#collectionstatustype)

## CollectionGroupCapacityLimitsTypeDef

```python
# CollectionGroupCapacityLimitsTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CollectionGroupCapacityLimitsTypeDef


def get_value() -> CollectionGroupCapacityLimitsTypeDef:
    return {
        "maxIndexingCapacityInOCU": ...,
    }


# CollectionGroupCapacityLimitsTypeDef definition

class CollectionGroupCapacityLimitsTypeDef(TypedDict):
    maxIndexingCapacityInOCU: NotRequired[float],
    maxSearchCapacityInOCU: NotRequired[float],
    minIndexingCapacityInOCU: NotRequired[float],
    minSearchCapacityInOCU: NotRequired[float],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## CollectionSummaryTypeDef

```python
# CollectionSummaryTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CollectionSummaryTypeDef


def get_value() -> CollectionSummaryTypeDef:
    return {
        "id": ...,
    }


# CollectionSummaryTypeDef definition

class CollectionSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[CollectionStatusType],  # (1)
    arn: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    collectionGroupName: NotRequired[str],
```

1. See [:material-code-brackets: CollectionStatusType](./literals.md#collectionstatustype)

## CreateAccessPolicyRequestTypeDef

```python
# CreateAccessPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateAccessPolicyRequestTypeDef


def get_value() -> CreateAccessPolicyRequestTypeDef:
    return {
        "type": ...,
    }


# CreateAccessPolicyRequestTypeDef definition

class CreateAccessPolicyRequestTypeDef(TypedDict):
    type: AccessPolicyTypeType,  # (1)
    name: str,
    policy: str,
    description: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype)

## EncryptionConfigTypeDef

```python
# EncryptionConfigTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import EncryptionConfigTypeDef


def get_value() -> EncryptionConfigTypeDef:
    return {
        "aWSOwnedKey": ...,
    }


# EncryptionConfigTypeDef definition

class EncryptionConfigTypeDef(TypedDict):
    aWSOwnedKey: NotRequired[bool],
    kmsKeyArn: NotRequired[str],
```


## CreateIamIdentityCenterConfigOptionsTypeDef

```python
# CreateIamIdentityCenterConfigOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateIamIdentityCenterConfigOptionsTypeDef


def get_value() -> CreateIamIdentityCenterConfigOptionsTypeDef:
    return {
        "instanceArn": ...,
    }


# CreateIamIdentityCenterConfigOptionsTypeDef definition

class CreateIamIdentityCenterConfigOptionsTypeDef(TypedDict):
    instanceArn: str,
    userAttribute: NotRequired[IamIdentityCenterUserAttributeType],  # (1)
    groupAttribute: NotRequired[IamIdentityCenterGroupAttributeType],  # (2)
```

1. See [:material-code-brackets: IamIdentityCenterUserAttributeType](./literals.md#iamidentitycenteruserattributetype)
2. See [:material-code-brackets: IamIdentityCenterGroupAttributeType](./literals.md#iamidentitycentergroupattributetype)

## CreateIndexRequestTypeDef

```python
# CreateIndexRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateIndexRequestTypeDef


def get_value() -> CreateIndexRequestTypeDef:
    return {
        "id": ...,
    }


# CreateIndexRequestTypeDef definition

class CreateIndexRequestTypeDef(TypedDict):
    id: str,
    indexName: str,
    indexSchema: NotRequired[Mapping[str, Any]],
```


## CreateLifecyclePolicyRequestTypeDef

```python
# CreateLifecyclePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateLifecyclePolicyRequestTypeDef


def get_value() -> CreateLifecyclePolicyRequestTypeDef:
    return {
        "type": ...,
    }


# CreateLifecyclePolicyRequestTypeDef definition

class CreateLifecyclePolicyRequestTypeDef(TypedDict):
    type: LifecyclePolicyTypeType,  # (1)
    name: str,
    policy: str,
    description: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype)

## IamFederationConfigOptionsTypeDef

```python
# IamFederationConfigOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import IamFederationConfigOptionsTypeDef


def get_value() -> IamFederationConfigOptionsTypeDef:
    return {
        "groupAttribute": ...,
    }


# IamFederationConfigOptionsTypeDef definition

class IamFederationConfigOptionsTypeDef(TypedDict):
    groupAttribute: NotRequired[str],
    userAttribute: NotRequired[str],
```


## SamlConfigOptionsTypeDef

```python
# SamlConfigOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import SamlConfigOptionsTypeDef


def get_value() -> SamlConfigOptionsTypeDef:
    return {
        "metadata": ...,
    }


# SamlConfigOptionsTypeDef definition

class SamlConfigOptionsTypeDef(TypedDict):
    metadata: str,
    userAttribute: NotRequired[str],
    groupAttribute: NotRequired[str],
    openSearchServerlessEntityId: NotRequired[str],
    sessionTimeout: NotRequired[int],
```


## CreateSecurityPolicyRequestTypeDef

```python
# CreateSecurityPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateSecurityPolicyRequestTypeDef


def get_value() -> CreateSecurityPolicyRequestTypeDef:
    return {
        "type": ...,
    }


# CreateSecurityPolicyRequestTypeDef definition

class CreateSecurityPolicyRequestTypeDef(TypedDict):
    type: SecurityPolicyTypeType,  # (1)
    name: str,
    policy: str,
    description: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype)

## SecurityPolicyDetailTypeDef

```python
# SecurityPolicyDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import SecurityPolicyDetailTypeDef


def get_value() -> SecurityPolicyDetailTypeDef:
    return {
        "type": ...,
    }


# SecurityPolicyDetailTypeDef definition

class SecurityPolicyDetailTypeDef(TypedDict):
    type: NotRequired[SecurityPolicyTypeType],  # (1)
    name: NotRequired[str],
    policyVersion: NotRequired[str],
    description: NotRequired[str],
    policy: NotRequired[dict[str, Any]],
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype)

## CreateVpcEndpointDetailTypeDef

```python
# CreateVpcEndpointDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateVpcEndpointDetailTypeDef


def get_value() -> CreateVpcEndpointDetailTypeDef:
    return {
        "id": ...,
    }


# CreateVpcEndpointDetailTypeDef definition

class CreateVpcEndpointDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[VpcEndpointStatusType],  # (1)
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype)

## CreateVpcEndpointRequestTypeDef

```python
# CreateVpcEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateVpcEndpointRequestTypeDef


def get_value() -> CreateVpcEndpointRequestTypeDef:
    return {
        "name": ...,
    }


# CreateVpcEndpointRequestTypeDef definition

class CreateVpcEndpointRequestTypeDef(TypedDict):
    name: str,
    vpcId: str,
    subnetIds: Sequence[str],
    securityGroupIds: NotRequired[Sequence[str]],
    clientToken: NotRequired[str],
```


## DeleteAccessPolicyRequestTypeDef

```python
# DeleteAccessPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import DeleteAccessPolicyRequestTypeDef


def get_value() -> DeleteAccessPolicyRequestTypeDef:
    return {
        "type": ...,
    }


# DeleteAccessPolicyRequestTypeDef definition

class DeleteAccessPolicyRequestTypeDef(TypedDict):
    type: AccessPolicyTypeType,  # (1)
    name: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype)

## DeleteCollectionDetailTypeDef

```python
# DeleteCollectionDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import DeleteCollectionDetailTypeDef


def get_value() -> DeleteCollectionDetailTypeDef:
    return {
        "id": ...,
    }


# DeleteCollectionDetailTypeDef definition

class DeleteCollectionDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[CollectionStatusType],  # (1)
    deletionProtection: NotRequired[DeletionProtectionType],  # (2)
```

1. See [:material-code-brackets: CollectionStatusType](./literals.md#collectionstatustype)
2. See [:material-code-brackets: DeletionProtectionType](./literals.md#deletionprotectiontype)

## DeleteCollectionGroupRequestTypeDef

```python
# DeleteCollectionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import DeleteCollectionGroupRequestTypeDef


def get_value() -> DeleteCollectionGroupRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteCollectionGroupRequestTypeDef definition

class DeleteCollectionGroupRequestTypeDef(TypedDict):
    id: str,
    clientToken: NotRequired[str],
```


## DeleteCollectionRequestTypeDef

```python
# DeleteCollectionRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import DeleteCollectionRequestTypeDef


def get_value() -> DeleteCollectionRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteCollectionRequestTypeDef definition

class DeleteCollectionRequestTypeDef(TypedDict):
    id: str,
    clientToken: NotRequired[str],
```


## DeleteIndexRequestTypeDef

```python
# DeleteIndexRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import DeleteIndexRequestTypeDef


def get_value() -> DeleteIndexRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteIndexRequestTypeDef definition

class DeleteIndexRequestTypeDef(TypedDict):
    id: str,
    indexName: str,
```


## DeleteLifecyclePolicyRequestTypeDef

```python
# DeleteLifecyclePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import DeleteLifecyclePolicyRequestTypeDef


def get_value() -> DeleteLifecyclePolicyRequestTypeDef:
    return {
        "type": ...,
    }


# DeleteLifecyclePolicyRequestTypeDef definition

class DeleteLifecyclePolicyRequestTypeDef(TypedDict):
    type: LifecyclePolicyTypeType,  # (1)
    name: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype)

## DeleteSecurityConfigRequestTypeDef

```python
# DeleteSecurityConfigRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import DeleteSecurityConfigRequestTypeDef


def get_value() -> DeleteSecurityConfigRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteSecurityConfigRequestTypeDef definition

class DeleteSecurityConfigRequestTypeDef(TypedDict):
    id: str,
    clientToken: NotRequired[str],
```


## DeleteSecurityPolicyRequestTypeDef

```python
# DeleteSecurityPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import DeleteSecurityPolicyRequestTypeDef


def get_value() -> DeleteSecurityPolicyRequestTypeDef:
    return {
        "type": ...,
    }


# DeleteSecurityPolicyRequestTypeDef definition

class DeleteSecurityPolicyRequestTypeDef(TypedDict):
    type: SecurityPolicyTypeType,  # (1)
    name: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype)

## DeleteVpcEndpointDetailTypeDef

```python
# DeleteVpcEndpointDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import DeleteVpcEndpointDetailTypeDef


def get_value() -> DeleteVpcEndpointDetailTypeDef:
    return {
        "id": ...,
    }


# DeleteVpcEndpointDetailTypeDef definition

class DeleteVpcEndpointDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[VpcEndpointStatusType],  # (1)
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype)

## DeleteVpcEndpointRequestTypeDef

```python
# DeleteVpcEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import DeleteVpcEndpointRequestTypeDef


def get_value() -> DeleteVpcEndpointRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteVpcEndpointRequestTypeDef definition

class DeleteVpcEndpointRequestTypeDef(TypedDict):
    id: str,
    clientToken: NotRequired[str],
```


## GetAccessPolicyRequestTypeDef

```python
# GetAccessPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import GetAccessPolicyRequestTypeDef


def get_value() -> GetAccessPolicyRequestTypeDef:
    return {
        "type": ...,
    }


# GetAccessPolicyRequestTypeDef definition

class GetAccessPolicyRequestTypeDef(TypedDict):
    type: AccessPolicyTypeType,  # (1)
    name: str,
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype)

## GetIndexRequestTypeDef

```python
# GetIndexRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import GetIndexRequestTypeDef


def get_value() -> GetIndexRequestTypeDef:
    return {
        "id": ...,
    }


# GetIndexRequestTypeDef definition

class GetIndexRequestTypeDef(TypedDict):
    id: str,
    indexName: str,
```


## LifecyclePolicyStatsTypeDef

```python
# LifecyclePolicyStatsTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import LifecyclePolicyStatsTypeDef


def get_value() -> LifecyclePolicyStatsTypeDef:
    return {
        "RetentionPolicyCount": ...,
    }


# LifecyclePolicyStatsTypeDef definition

class LifecyclePolicyStatsTypeDef(TypedDict):
    RetentionPolicyCount: NotRequired[int],
```


## SecurityConfigStatsTypeDef

```python
# SecurityConfigStatsTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import SecurityConfigStatsTypeDef


def get_value() -> SecurityConfigStatsTypeDef:
    return {
        "SamlConfigCount": ...,
    }


# SecurityConfigStatsTypeDef definition

class SecurityConfigStatsTypeDef(TypedDict):
    SamlConfigCount: NotRequired[int],
```


## SecurityPolicyStatsTypeDef

```python
# SecurityPolicyStatsTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import SecurityPolicyStatsTypeDef


def get_value() -> SecurityPolicyStatsTypeDef:
    return {
        "EncryptionPolicyCount": ...,
    }


# SecurityPolicyStatsTypeDef definition

class SecurityPolicyStatsTypeDef(TypedDict):
    EncryptionPolicyCount: NotRequired[int],
    NetworkPolicyCount: NotRequired[int],
```


## GetSecurityConfigRequestTypeDef

```python
# GetSecurityConfigRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import GetSecurityConfigRequestTypeDef


def get_value() -> GetSecurityConfigRequestTypeDef:
    return {
        "id": ...,
    }


# GetSecurityConfigRequestTypeDef definition

class GetSecurityConfigRequestTypeDef(TypedDict):
    id: str,
```


## GetSecurityPolicyRequestTypeDef

```python
# GetSecurityPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import GetSecurityPolicyRequestTypeDef


def get_value() -> GetSecurityPolicyRequestTypeDef:
    return {
        "type": ...,
    }


# GetSecurityPolicyRequestTypeDef definition

class GetSecurityPolicyRequestTypeDef(TypedDict):
    type: SecurityPolicyTypeType,  # (1)
    name: str,
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype)

## IamIdentityCenterConfigOptionsTypeDef

```python
# IamIdentityCenterConfigOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import IamIdentityCenterConfigOptionsTypeDef


def get_value() -> IamIdentityCenterConfigOptionsTypeDef:
    return {
        "instanceArn": ...,
    }


# IamIdentityCenterConfigOptionsTypeDef definition

class IamIdentityCenterConfigOptionsTypeDef(TypedDict):
    instanceArn: NotRequired[str],
    applicationArn: NotRequired[str],
    applicationName: NotRequired[str],
    applicationDescription: NotRequired[str],
    userAttribute: NotRequired[IamIdentityCenterUserAttributeType],  # (1)
    groupAttribute: NotRequired[IamIdentityCenterGroupAttributeType],  # (2)
```

1. See [:material-code-brackets: IamIdentityCenterUserAttributeType](./literals.md#iamidentitycenteruserattributetype)
2. See [:material-code-brackets: IamIdentityCenterGroupAttributeType](./literals.md#iamidentitycentergroupattributetype)

## LifecyclePolicySummaryTypeDef

```python
# LifecyclePolicySummaryTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import LifecyclePolicySummaryTypeDef


def get_value() -> LifecyclePolicySummaryTypeDef:
    return {
        "type": ...,
    }


# LifecyclePolicySummaryTypeDef definition

class LifecyclePolicySummaryTypeDef(TypedDict):
    type: NotRequired[LifecyclePolicyTypeType],  # (1)
    name: NotRequired[str],
    policyVersion: NotRequired[str],
    description: NotRequired[str],
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype)

## ListAccessPoliciesRequestTypeDef

```python
# ListAccessPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import ListAccessPoliciesRequestTypeDef


def get_value() -> ListAccessPoliciesRequestTypeDef:
    return {
        "type": ...,
    }


# ListAccessPoliciesRequestTypeDef definition

class ListAccessPoliciesRequestTypeDef(TypedDict):
    type: AccessPolicyTypeType,  # (1)
    resource: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype)

## ListCollectionGroupsRequestTypeDef

```python
# ListCollectionGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import ListCollectionGroupsRequestTypeDef


def get_value() -> ListCollectionGroupsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListCollectionGroupsRequestTypeDef definition

class ListCollectionGroupsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListLifecyclePoliciesRequestTypeDef

```python
# ListLifecyclePoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import ListLifecyclePoliciesRequestTypeDef


def get_value() -> ListLifecyclePoliciesRequestTypeDef:
    return {
        "type": ...,
    }


# ListLifecyclePoliciesRequestTypeDef definition

class ListLifecyclePoliciesRequestTypeDef(TypedDict):
    type: LifecyclePolicyTypeType,  # (1)
    resources: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype)

## ListSecurityConfigsRequestTypeDef

```python
# ListSecurityConfigsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import ListSecurityConfigsRequestTypeDef


def get_value() -> ListSecurityConfigsRequestTypeDef:
    return {
        "type": ...,
    }


# ListSecurityConfigsRequestTypeDef definition

class ListSecurityConfigsRequestTypeDef(TypedDict):
    type: SecurityConfigTypeType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SecurityConfigTypeType](./literals.md#securityconfigtypetype)

## SecurityConfigSummaryTypeDef

```python
# SecurityConfigSummaryTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import SecurityConfigSummaryTypeDef


def get_value() -> SecurityConfigSummaryTypeDef:
    return {
        "id": ...,
    }


# SecurityConfigSummaryTypeDef definition

class SecurityConfigSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    type: NotRequired[SecurityConfigTypeType],  # (1)
    configVersion: NotRequired[str],
    description: NotRequired[str],
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: SecurityConfigTypeType](./literals.md#securityconfigtypetype)

## ListSecurityPoliciesRequestTypeDef

```python
# ListSecurityPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import ListSecurityPoliciesRequestTypeDef


def get_value() -> ListSecurityPoliciesRequestTypeDef:
    return {
        "type": ...,
    }


# ListSecurityPoliciesRequestTypeDef definition

class ListSecurityPoliciesRequestTypeDef(TypedDict):
    type: SecurityPolicyTypeType,  # (1)
    resource: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype)

## SecurityPolicySummaryTypeDef

```python
# SecurityPolicySummaryTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import SecurityPolicySummaryTypeDef


def get_value() -> SecurityPolicySummaryTypeDef:
    return {
        "type": ...,
    }


# SecurityPolicySummaryTypeDef definition

class SecurityPolicySummaryTypeDef(TypedDict):
    type: NotRequired[SecurityPolicyTypeType],  # (1)
    name: NotRequired[str],
    policyVersion: NotRequired[str],
    description: NotRequired[str],
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## VpcEndpointFiltersTypeDef

```python
# VpcEndpointFiltersTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import VpcEndpointFiltersTypeDef


def get_value() -> VpcEndpointFiltersTypeDef:
    return {
        "status": ...,
    }


# VpcEndpointFiltersTypeDef definition

class VpcEndpointFiltersTypeDef(TypedDict):
    status: NotRequired[VpcEndpointStatusType],  # (1)
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype)

## VpcEndpointSummaryTypeDef

```python
# VpcEndpointSummaryTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import VpcEndpointSummaryTypeDef


def get_value() -> VpcEndpointSummaryTypeDef:
    return {
        "id": ...,
    }


# VpcEndpointSummaryTypeDef definition

class VpcEndpointSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[VpcEndpointStatusType],  # (1)
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateAccessPolicyRequestTypeDef

```python
# UpdateAccessPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateAccessPolicyRequestTypeDef


def get_value() -> UpdateAccessPolicyRequestTypeDef:
    return {
        "type": ...,
    }


# UpdateAccessPolicyRequestTypeDef definition

class UpdateAccessPolicyRequestTypeDef(TypedDict):
    type: AccessPolicyTypeType,  # (1)
    name: str,
    policyVersion: str,
    description: NotRequired[str],
    policy: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype)

## UpdateIamIdentityCenterConfigOptionsTypeDef

```python
# UpdateIamIdentityCenterConfigOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateIamIdentityCenterConfigOptionsTypeDef


def get_value() -> UpdateIamIdentityCenterConfigOptionsTypeDef:
    return {
        "userAttribute": ...,
    }


# UpdateIamIdentityCenterConfigOptionsTypeDef definition

class UpdateIamIdentityCenterConfigOptionsTypeDef(TypedDict):
    userAttribute: NotRequired[IamIdentityCenterUserAttributeType],  # (1)
    groupAttribute: NotRequired[IamIdentityCenterGroupAttributeType],  # (2)
```

1. See [:material-code-brackets: IamIdentityCenterUserAttributeType](./literals.md#iamidentitycenteruserattributetype)
2. See [:material-code-brackets: IamIdentityCenterGroupAttributeType](./literals.md#iamidentitycentergroupattributetype)

## UpdateIndexRequestTypeDef

```python
# UpdateIndexRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateIndexRequestTypeDef


def get_value() -> UpdateIndexRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateIndexRequestTypeDef definition

class UpdateIndexRequestTypeDef(TypedDict):
    id: str,
    indexName: str,
    indexSchema: NotRequired[Mapping[str, Any]],
```


## UpdateLifecyclePolicyRequestTypeDef

```python
# UpdateLifecyclePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateLifecyclePolicyRequestTypeDef


def get_value() -> UpdateLifecyclePolicyRequestTypeDef:
    return {
        "type": ...,
    }


# UpdateLifecyclePolicyRequestTypeDef definition

class UpdateLifecyclePolicyRequestTypeDef(TypedDict):
    type: LifecyclePolicyTypeType,  # (1)
    name: str,
    policyVersion: str,
    description: NotRequired[str],
    policy: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype)

## UpdateSecurityPolicyRequestTypeDef

```python
# UpdateSecurityPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateSecurityPolicyRequestTypeDef


def get_value() -> UpdateSecurityPolicyRequestTypeDef:
    return {
        "type": ...,
    }


# UpdateSecurityPolicyRequestTypeDef definition

class UpdateSecurityPolicyRequestTypeDef(TypedDict):
    type: SecurityPolicyTypeType,  # (1)
    name: str,
    policyVersion: str,
    description: NotRequired[str],
    policy: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype)

## UpdateVpcEndpointDetailTypeDef

```python
# UpdateVpcEndpointDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateVpcEndpointDetailTypeDef


def get_value() -> UpdateVpcEndpointDetailTypeDef:
    return {
        "id": ...,
    }


# UpdateVpcEndpointDetailTypeDef definition

class UpdateVpcEndpointDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[VpcEndpointStatusType],  # (1)
    subnetIds: NotRequired[list[str]],
    securityGroupIds: NotRequired[list[str]],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype)

## UpdateVpcEndpointRequestTypeDef

```python
# UpdateVpcEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateVpcEndpointRequestTypeDef


def get_value() -> UpdateVpcEndpointRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateVpcEndpointRequestTypeDef definition

class UpdateVpcEndpointRequestTypeDef(TypedDict):
    id: str,
    addSubnetIds: NotRequired[Sequence[str]],
    removeSubnetIds: NotRequired[Sequence[str]],
    addSecurityGroupIds: NotRequired[Sequence[str]],
    removeSecurityGroupIds: NotRequired[Sequence[str]],
    clientToken: NotRequired[str],
```


## AccountSettingsDetailTypeDef

```python
# AccountSettingsDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import AccountSettingsDetailTypeDef


def get_value() -> AccountSettingsDetailTypeDef:
    return {
        "capacityLimits": ...,
    }


# AccountSettingsDetailTypeDef definition

class AccountSettingsDetailTypeDef(TypedDict):
    capacityLimits: NotRequired[CapacityLimitsTypeDef],  # (1)
```

1. See [:material-code-braces: CapacityLimitsTypeDef](./type_defs.md#capacitylimitstypedef)

## UpdateAccountSettingsRequestTypeDef

```python
# UpdateAccountSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateAccountSettingsRequestTypeDef


def get_value() -> UpdateAccountSettingsRequestTypeDef:
    return {
        "capacityLimits": ...,
    }


# UpdateAccountSettingsRequestTypeDef definition

class UpdateAccountSettingsRequestTypeDef(TypedDict):
    capacityLimits: NotRequired[CapacityLimitsTypeDef],  # (1)
```

1. See [:material-code-braces: CapacityLimitsTypeDef](./type_defs.md#capacitylimitstypedef)

## CreateAccessPolicyResponseTypeDef

```python
# CreateAccessPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateAccessPolicyResponseTypeDef


def get_value() -> CreateAccessPolicyResponseTypeDef:
    return {
        "accessPolicyDetail": ...,
    }


# CreateAccessPolicyResponseTypeDef definition

class CreateAccessPolicyResponseTypeDef(TypedDict):
    accessPolicyDetail: AccessPolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPolicyDetailTypeDef](./type_defs.md#accesspolicydetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPolicyResponseTypeDef

```python
# GetAccessPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import GetAccessPolicyResponseTypeDef


def get_value() -> GetAccessPolicyResponseTypeDef:
    return {
        "accessPolicyDetail": ...,
    }


# GetAccessPolicyResponseTypeDef definition

class GetAccessPolicyResponseTypeDef(TypedDict):
    accessPolicyDetail: AccessPolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPolicyDetailTypeDef](./type_defs.md#accesspolicydetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIndexResponseTypeDef

```python
# GetIndexResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import GetIndexResponseTypeDef


def get_value() -> GetIndexResponseTypeDef:
    return {
        "indexSchema": ...,
    }


# GetIndexResponseTypeDef definition

class GetIndexResponseTypeDef(TypedDict):
    indexSchema: dict[str, Any],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessPoliciesResponseTypeDef

```python
# ListAccessPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import ListAccessPoliciesResponseTypeDef


def get_value() -> ListAccessPoliciesResponseTypeDef:
    return {
        "accessPolicySummaries": ...,
    }


# ListAccessPoliciesResponseTypeDef definition

class ListAccessPoliciesResponseTypeDef(TypedDict):
    accessPolicySummaries: list[AccessPolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccessPolicySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccessPolicyResponseTypeDef

```python
# UpdateAccessPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateAccessPolicyResponseTypeDef


def get_value() -> UpdateAccessPolicyResponseTypeDef:
    return {
        "accessPolicyDetail": ...,
    }


# UpdateAccessPolicyResponseTypeDef definition

class UpdateAccessPolicyResponseTypeDef(TypedDict):
    accessPolicyDetail: AccessPolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPolicyDetailTypeDef](./type_defs.md#accesspolicydetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetEffectiveLifecyclePolicyRequestTypeDef

```python
# BatchGetEffectiveLifecyclePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import BatchGetEffectiveLifecyclePolicyRequestTypeDef


def get_value() -> BatchGetEffectiveLifecyclePolicyRequestTypeDef:
    return {
        "resourceIdentifiers": ...,
    }


# BatchGetEffectiveLifecyclePolicyRequestTypeDef definition

class BatchGetEffectiveLifecyclePolicyRequestTypeDef(TypedDict):
    resourceIdentifiers: Sequence[LifecyclePolicyResourceIdentifierTypeDef],  # (1)
```

1. See `Sequence[LifecyclePolicyResourceIdentifierTypeDef]`

## BatchGetEffectiveLifecyclePolicyResponseTypeDef

```python
# BatchGetEffectiveLifecyclePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import BatchGetEffectiveLifecyclePolicyResponseTypeDef


def get_value() -> BatchGetEffectiveLifecyclePolicyResponseTypeDef:
    return {
        "effectiveLifecyclePolicyDetails": ...,
    }


# BatchGetEffectiveLifecyclePolicyResponseTypeDef definition

class BatchGetEffectiveLifecyclePolicyResponseTypeDef(TypedDict):
    effectiveLifecyclePolicyDetails: list[EffectiveLifecyclePolicyDetailTypeDef],  # (1)
    effectiveLifecyclePolicyErrorDetails: list[EffectiveLifecyclePolicyErrorDetailTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[EffectiveLifecyclePolicyDetailTypeDef]`
2. See `list[EffectiveLifecyclePolicyErrorDetailTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetLifecyclePolicyRequestTypeDef

```python
# BatchGetLifecyclePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import BatchGetLifecyclePolicyRequestTypeDef


def get_value() -> BatchGetLifecyclePolicyRequestTypeDef:
    return {
        "identifiers": ...,
    }


# BatchGetLifecyclePolicyRequestTypeDef definition

class BatchGetLifecyclePolicyRequestTypeDef(TypedDict):
    identifiers: Sequence[LifecyclePolicyIdentifierTypeDef],  # (1)
```

1. See `Sequence[LifecyclePolicyIdentifierTypeDef]`

## CreateLifecyclePolicyResponseTypeDef

```python
# CreateLifecyclePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateLifecyclePolicyResponseTypeDef


def get_value() -> CreateLifecyclePolicyResponseTypeDef:
    return {
        "lifecyclePolicyDetail": ...,
    }


# CreateLifecyclePolicyResponseTypeDef definition

class CreateLifecyclePolicyResponseTypeDef(TypedDict):
    lifecyclePolicyDetail: LifecyclePolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LifecyclePolicyDetailTypeDef](./type_defs.md#lifecyclepolicydetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLifecyclePolicyResponseTypeDef

```python
# UpdateLifecyclePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateLifecyclePolicyResponseTypeDef


def get_value() -> UpdateLifecyclePolicyResponseTypeDef:
    return {
        "lifecyclePolicyDetail": ...,
    }


# UpdateLifecyclePolicyResponseTypeDef definition

class UpdateLifecyclePolicyResponseTypeDef(TypedDict):
    lifecyclePolicyDetail: LifecyclePolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LifecyclePolicyDetailTypeDef](./type_defs.md#lifecyclepolicydetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetLifecyclePolicyResponseTypeDef

```python
# BatchGetLifecyclePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import BatchGetLifecyclePolicyResponseTypeDef


def get_value() -> BatchGetLifecyclePolicyResponseTypeDef:
    return {
        "lifecyclePolicyDetails": ...,
    }


# BatchGetLifecyclePolicyResponseTypeDef definition

class BatchGetLifecyclePolicyResponseTypeDef(TypedDict):
    lifecyclePolicyDetails: list[LifecyclePolicyDetailTypeDef],  # (1)
    lifecyclePolicyErrorDetails: list[LifecyclePolicyErrorDetailTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[LifecyclePolicyDetailTypeDef]`
2. See `list[LifecyclePolicyErrorDetailTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetVpcEndpointResponseTypeDef

```python
# BatchGetVpcEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import BatchGetVpcEndpointResponseTypeDef


def get_value() -> BatchGetVpcEndpointResponseTypeDef:
    return {
        "vpcEndpointDetails": ...,
    }


# BatchGetVpcEndpointResponseTypeDef definition

class BatchGetVpcEndpointResponseTypeDef(TypedDict):
    vpcEndpointDetails: list[VpcEndpointDetailTypeDef],  # (1)
    vpcEndpointErrorDetails: list[VpcEndpointErrorDetailTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[VpcEndpointDetailTypeDef]`
2. See `list[VpcEndpointErrorDetailTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CurrentCapacityTypeDef

```python
# CurrentCapacityTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CurrentCapacityTypeDef


def get_value() -> CurrentCapacityTypeDef:
    return {
        "search": ...,
    }


# CurrentCapacityTypeDef definition

class CurrentCapacityTypeDef(TypedDict):
    search: NotRequired[CapacityDetailsTypeDef],  # (1)
    indexing: NotRequired[CapacityDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: CapacityDetailsTypeDef](./type_defs.md#capacitydetailstypedef)
2. See [:material-code-braces: CapacityDetailsTypeDef](./type_defs.md#capacitydetailstypedef)

## CollectionDetailTypeDef

```python
# CollectionDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CollectionDetailTypeDef


def get_value() -> CollectionDetailTypeDef:
    return {
        "id": ...,
    }


# CollectionDetailTypeDef definition

class CollectionDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[CollectionStatusType],  # (1)
    type: NotRequired[CollectionTypeType],  # (2)
    description: NotRequired[str],
    arn: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    standbyReplicas: NotRequired[StandbyReplicasType],  # (3)
    deletionProtection: NotRequired[DeletionProtectionType],  # (4)
    vectorOptions: NotRequired[VectorOptionsTypeDef],  # (5)
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
    collectionEndpoint: NotRequired[str],
    dashboardEndpoint: NotRequired[str],
    fipsEndpoints: NotRequired[FipsEndpointsTypeDef],  # (6)
    failureCode: NotRequired[str],
    failureMessage: NotRequired[str],
    collectionGroupName: NotRequired[str],
```

1. See [:material-code-brackets: CollectionStatusType](./literals.md#collectionstatustype)
2. See [:material-code-brackets: CollectionTypeType](./literals.md#collectiontypetype)
3. See [:material-code-brackets: StandbyReplicasType](./literals.md#standbyreplicastype)
4. See [:material-code-brackets: DeletionProtectionType](./literals.md#deletionprotectiontype)
5. See [:material-code-braces: VectorOptionsTypeDef](./type_defs.md#vectoroptionstypedef)
6. See [:material-code-braces: FipsEndpointsTypeDef](./type_defs.md#fipsendpointstypedef)

## CreateCollectionDetailTypeDef

```python
# CreateCollectionDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateCollectionDetailTypeDef


def get_value() -> CreateCollectionDetailTypeDef:
    return {
        "id": ...,
    }


# CreateCollectionDetailTypeDef definition

class CreateCollectionDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[CollectionStatusType],  # (1)
    type: NotRequired[CollectionTypeType],  # (2)
    description: NotRequired[str],
    arn: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    standbyReplicas: NotRequired[StandbyReplicasType],  # (3)
    deletionProtection: NotRequired[DeletionProtectionType],  # (4)
    vectorOptions: NotRequired[VectorOptionsTypeDef],  # (5)
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
    collectionGroupName: NotRequired[str],
```

1. See [:material-code-brackets: CollectionStatusType](./literals.md#collectionstatustype)
2. See [:material-code-brackets: CollectionTypeType](./literals.md#collectiontypetype)
3. See [:material-code-brackets: StandbyReplicasType](./literals.md#standbyreplicastype)
4. See [:material-code-brackets: DeletionProtectionType](./literals.md#deletionprotectiontype)
5. See [:material-code-braces: VectorOptionsTypeDef](./type_defs.md#vectoroptionstypedef)

## UpdateCollectionDetailTypeDef

```python
# UpdateCollectionDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateCollectionDetailTypeDef


def get_value() -> UpdateCollectionDetailTypeDef:
    return {
        "id": ...,
    }


# UpdateCollectionDetailTypeDef definition

class UpdateCollectionDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[CollectionStatusType],  # (1)
    type: NotRequired[CollectionTypeType],  # (2)
    description: NotRequired[str],
    vectorOptions: NotRequired[VectorOptionsTypeDef],  # (3)
    arn: NotRequired[str],
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
    deletionProtection: NotRequired[DeletionProtectionType],  # (4)
```

1. See [:material-code-brackets: CollectionStatusType](./literals.md#collectionstatustype)
2. See [:material-code-brackets: CollectionTypeType](./literals.md#collectiontypetype)
3. See [:material-code-braces: VectorOptionsTypeDef](./type_defs.md#vectoroptionstypedef)
4. See [:material-code-brackets: DeletionProtectionType](./literals.md#deletionprotectiontype)

## UpdateCollectionRequestTypeDef

```python
# UpdateCollectionRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateCollectionRequestTypeDef


def get_value() -> UpdateCollectionRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateCollectionRequestTypeDef definition

class UpdateCollectionRequestTypeDef(TypedDict):
    id: str,
    description: NotRequired[str],
    vectorOptions: NotRequired[VectorOptionsTypeDef],  # (1)
    deletionProtection: NotRequired[DeletionProtectionType],  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: VectorOptionsTypeDef](./type_defs.md#vectoroptionstypedef)
2. See [:material-code-brackets: DeletionProtectionType](./literals.md#deletionprotectiontype)

## ListCollectionsRequestTypeDef

```python
# ListCollectionsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import ListCollectionsRequestTypeDef


def get_value() -> ListCollectionsRequestTypeDef:
    return {
        "collectionFilters": ...,
    }


# ListCollectionsRequestTypeDef definition

class ListCollectionsRequestTypeDef(TypedDict):
    collectionFilters: NotRequired[CollectionFiltersTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: CollectionFiltersTypeDef](./type_defs.md#collectionfilterstypedef)

## CollectionGroupSummaryTypeDef

```python
# CollectionGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CollectionGroupSummaryTypeDef


def get_value() -> CollectionGroupSummaryTypeDef:
    return {
        "id": ...,
    }


# CollectionGroupSummaryTypeDef definition

class CollectionGroupSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    name: NotRequired[str],
    numberOfCollections: NotRequired[int],
    createdDate: NotRequired[int],
    capacityLimits: NotRequired[CollectionGroupCapacityLimitsTypeDef],  # (1)
    generation: NotRequired[ServerlessGenerationType],  # (2)
```

1. See [:material-code-braces: CollectionGroupCapacityLimitsTypeDef](./type_defs.md#collectiongroupcapacitylimitstypedef)
2. See [:material-code-brackets: ServerlessGenerationType](./literals.md#serverlessgenerationtype)

## UpdateCollectionGroupDetailTypeDef

```python
# UpdateCollectionGroupDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateCollectionGroupDetailTypeDef


def get_value() -> UpdateCollectionGroupDetailTypeDef:
    return {
        "id": ...,
    }


# UpdateCollectionGroupDetailTypeDef definition

class UpdateCollectionGroupDetailTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    capacityLimits: NotRequired[CollectionGroupCapacityLimitsTypeDef],  # (1)
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
    generation: NotRequired[ServerlessGenerationType],  # (2)
```

1. See [:material-code-braces: CollectionGroupCapacityLimitsTypeDef](./type_defs.md#collectiongroupcapacitylimitstypedef)
2. See [:material-code-brackets: ServerlessGenerationType](./literals.md#serverlessgenerationtype)

## UpdateCollectionGroupRequestTypeDef

```python
# UpdateCollectionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateCollectionGroupRequestTypeDef


def get_value() -> UpdateCollectionGroupRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateCollectionGroupRequestTypeDef definition

class UpdateCollectionGroupRequestTypeDef(TypedDict):
    id: str,
    description: NotRequired[str],
    capacityLimits: NotRequired[CollectionGroupCapacityLimitsTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: CollectionGroupCapacityLimitsTypeDef](./type_defs.md#collectiongroupcapacitylimitstypedef)

## CreateCollectionGroupDetailTypeDef

```python
# CreateCollectionGroupDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateCollectionGroupDetailTypeDef


def get_value() -> CreateCollectionGroupDetailTypeDef:
    return {
        "id": ...,
    }


# CreateCollectionGroupDetailTypeDef definition

class CreateCollectionGroupDetailTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    name: NotRequired[str],
    standbyReplicas: NotRequired[StandbyReplicasType],  # (1)
    description: NotRequired[str],
    tags: NotRequired[list[TagTypeDef]],  # (2)
    createdDate: NotRequired[int],
    capacityLimits: NotRequired[CollectionGroupCapacityLimitsTypeDef],  # (3)
    generation: NotRequired[ServerlessGenerationType],  # (4)
```

1. See [:material-code-brackets: StandbyReplicasType](./literals.md#standbyreplicastype)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: CollectionGroupCapacityLimitsTypeDef](./type_defs.md#collectiongroupcapacitylimitstypedef)
4. See [:material-code-brackets: ServerlessGenerationType](./literals.md#serverlessgenerationtype)

## CreateCollectionGroupRequestTypeDef

```python
# CreateCollectionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateCollectionGroupRequestTypeDef


def get_value() -> CreateCollectionGroupRequestTypeDef:
    return {
        "name": ...,
    }


# CreateCollectionGroupRequestTypeDef definition

class CreateCollectionGroupRequestTypeDef(TypedDict):
    name: str,
    standbyReplicas: StandbyReplicasType,  # (1)
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    capacityLimits: NotRequired[CollectionGroupCapacityLimitsTypeDef],  # (3)
    generation: NotRequired[ServerlessGenerationType],  # (4)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: StandbyReplicasType](./literals.md#standbyreplicastype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CollectionGroupCapacityLimitsTypeDef](./type_defs.md#collectiongroupcapacitylimitstypedef)
4. See [:material-code-brackets: ServerlessGenerationType](./literals.md#serverlessgenerationtype)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListCollectionsResponseTypeDef

```python
# ListCollectionsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import ListCollectionsResponseTypeDef


def get_value() -> ListCollectionsResponseTypeDef:
    return {
        "collectionSummaries": ...,
    }


# ListCollectionsResponseTypeDef definition

class ListCollectionsResponseTypeDef(TypedDict):
    collectionSummaries: list[CollectionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CollectionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCollectionRequestTypeDef

```python
# CreateCollectionRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateCollectionRequestTypeDef


def get_value() -> CreateCollectionRequestTypeDef:
    return {
        "name": ...,
    }


# CreateCollectionRequestTypeDef definition

class CreateCollectionRequestTypeDef(TypedDict):
    name: str,
    type: NotRequired[CollectionTypeType],  # (1)
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    standbyReplicas: NotRequired[StandbyReplicasType],  # (3)
    vectorOptions: NotRequired[VectorOptionsTypeDef],  # (4)
    collectionGroupName: NotRequired[str],
    encryptionConfig: NotRequired[EncryptionConfigTypeDef],  # (5)
    deletionProtection: NotRequired[DeletionProtectionType],  # (6)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: CollectionTypeType](./literals.md#collectiontypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: StandbyReplicasType](./literals.md#standbyreplicastype)
4. See [:material-code-braces: VectorOptionsTypeDef](./type_defs.md#vectoroptionstypedef)
5. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
6. See [:material-code-brackets: DeletionProtectionType](./literals.md#deletionprotectiontype)

## CreateSecurityConfigRequestTypeDef

```python
# CreateSecurityConfigRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateSecurityConfigRequestTypeDef


def get_value() -> CreateSecurityConfigRequestTypeDef:
    return {
        "type": ...,
    }


# CreateSecurityConfigRequestTypeDef definition

class CreateSecurityConfigRequestTypeDef(TypedDict):
    type: SecurityConfigTypeType,  # (1)
    name: str,
    description: NotRequired[str],
    samlOptions: NotRequired[SamlConfigOptionsTypeDef],  # (2)
    iamIdentityCenterOptions: NotRequired[CreateIamIdentityCenterConfigOptionsTypeDef],  # (3)
    iamFederationOptions: NotRequired[IamFederationConfigOptionsTypeDef],  # (4)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: SecurityConfigTypeType](./literals.md#securityconfigtypetype)
2. See [:material-code-braces: SamlConfigOptionsTypeDef](./type_defs.md#samlconfigoptionstypedef)
3. See [:material-code-braces: CreateIamIdentityCenterConfigOptionsTypeDef](./type_defs.md#createiamidentitycenterconfigoptionstypedef)
4. See [:material-code-braces: IamFederationConfigOptionsTypeDef](./type_defs.md#iamfederationconfigoptionstypedef)

## CreateSecurityPolicyResponseTypeDef

```python
# CreateSecurityPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateSecurityPolicyResponseTypeDef


def get_value() -> CreateSecurityPolicyResponseTypeDef:
    return {
        "securityPolicyDetail": ...,
    }


# CreateSecurityPolicyResponseTypeDef definition

class CreateSecurityPolicyResponseTypeDef(TypedDict):
    securityPolicyDetail: SecurityPolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityPolicyDetailTypeDef](./type_defs.md#securitypolicydetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSecurityPolicyResponseTypeDef

```python
# GetSecurityPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import GetSecurityPolicyResponseTypeDef


def get_value() -> GetSecurityPolicyResponseTypeDef:
    return {
        "securityPolicyDetail": ...,
    }


# GetSecurityPolicyResponseTypeDef definition

class GetSecurityPolicyResponseTypeDef(TypedDict):
    securityPolicyDetail: SecurityPolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityPolicyDetailTypeDef](./type_defs.md#securitypolicydetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSecurityPolicyResponseTypeDef

```python
# UpdateSecurityPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateSecurityPolicyResponseTypeDef


def get_value() -> UpdateSecurityPolicyResponseTypeDef:
    return {
        "securityPolicyDetail": ...,
    }


# UpdateSecurityPolicyResponseTypeDef definition

class UpdateSecurityPolicyResponseTypeDef(TypedDict):
    securityPolicyDetail: SecurityPolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityPolicyDetailTypeDef](./type_defs.md#securitypolicydetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcEndpointResponseTypeDef

```python
# CreateVpcEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateVpcEndpointResponseTypeDef


def get_value() -> CreateVpcEndpointResponseTypeDef:
    return {
        "createVpcEndpointDetail": ...,
    }


# CreateVpcEndpointResponseTypeDef definition

class CreateVpcEndpointResponseTypeDef(TypedDict):
    createVpcEndpointDetail: CreateVpcEndpointDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateVpcEndpointDetailTypeDef](./type_defs.md#createvpcendpointdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCollectionResponseTypeDef

```python
# DeleteCollectionResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import DeleteCollectionResponseTypeDef


def get_value() -> DeleteCollectionResponseTypeDef:
    return {
        "deleteCollectionDetail": ...,
    }


# DeleteCollectionResponseTypeDef definition

class DeleteCollectionResponseTypeDef(TypedDict):
    deleteCollectionDetail: DeleteCollectionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeleteCollectionDetailTypeDef](./type_defs.md#deletecollectiondetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVpcEndpointResponseTypeDef

```python
# DeleteVpcEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import DeleteVpcEndpointResponseTypeDef


def get_value() -> DeleteVpcEndpointResponseTypeDef:
    return {
        "deleteVpcEndpointDetail": ...,
    }


# DeleteVpcEndpointResponseTypeDef definition

class DeleteVpcEndpointResponseTypeDef(TypedDict):
    deleteVpcEndpointDetail: DeleteVpcEndpointDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeleteVpcEndpointDetailTypeDef](./type_defs.md#deletevpcendpointdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPoliciesStatsResponseTypeDef

```python
# GetPoliciesStatsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import GetPoliciesStatsResponseTypeDef


def get_value() -> GetPoliciesStatsResponseTypeDef:
    return {
        "AccessPolicyStats": ...,
    }


# GetPoliciesStatsResponseTypeDef definition

class GetPoliciesStatsResponseTypeDef(TypedDict):
    AccessPolicyStats: AccessPolicyStatsTypeDef,  # (1)
    SecurityPolicyStats: SecurityPolicyStatsTypeDef,  # (2)
    SecurityConfigStats: SecurityConfigStatsTypeDef,  # (3)
    LifecyclePolicyStats: LifecyclePolicyStatsTypeDef,  # (4)
    TotalPolicyCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: AccessPolicyStatsTypeDef](./type_defs.md#accesspolicystatstypedef)
2. See [:material-code-braces: SecurityPolicyStatsTypeDef](./type_defs.md#securitypolicystatstypedef)
3. See [:material-code-braces: SecurityConfigStatsTypeDef](./type_defs.md#securityconfigstatstypedef)
4. See [:material-code-braces: LifecyclePolicyStatsTypeDef](./type_defs.md#lifecyclepolicystatstypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SecurityConfigDetailTypeDef

```python
# SecurityConfigDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import SecurityConfigDetailTypeDef


def get_value() -> SecurityConfigDetailTypeDef:
    return {
        "id": ...,
    }


# SecurityConfigDetailTypeDef definition

class SecurityConfigDetailTypeDef(TypedDict):
    id: NotRequired[str],
    type: NotRequired[SecurityConfigTypeType],  # (1)
    configVersion: NotRequired[str],
    description: NotRequired[str],
    samlOptions: NotRequired[SamlConfigOptionsTypeDef],  # (2)
    iamIdentityCenterOptions: NotRequired[IamIdentityCenterConfigOptionsTypeDef],  # (3)
    iamFederationOptions: NotRequired[IamFederationConfigOptionsTypeDef],  # (4)
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: SecurityConfigTypeType](./literals.md#securityconfigtypetype)
2. See [:material-code-braces: SamlConfigOptionsTypeDef](./type_defs.md#samlconfigoptionstypedef)
3. See [:material-code-braces: IamIdentityCenterConfigOptionsTypeDef](./type_defs.md#iamidentitycenterconfigoptionstypedef)
4. See [:material-code-braces: IamFederationConfigOptionsTypeDef](./type_defs.md#iamfederationconfigoptionstypedef)

## ListLifecyclePoliciesResponseTypeDef

```python
# ListLifecyclePoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import ListLifecyclePoliciesResponseTypeDef


def get_value() -> ListLifecyclePoliciesResponseTypeDef:
    return {
        "lifecyclePolicySummaries": ...,
    }


# ListLifecyclePoliciesResponseTypeDef definition

class ListLifecyclePoliciesResponseTypeDef(TypedDict):
    lifecyclePolicySummaries: list[LifecyclePolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LifecyclePolicySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityConfigsResponseTypeDef

```python
# ListSecurityConfigsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import ListSecurityConfigsResponseTypeDef


def get_value() -> ListSecurityConfigsResponseTypeDef:
    return {
        "securityConfigSummaries": ...,
    }


# ListSecurityConfigsResponseTypeDef definition

class ListSecurityConfigsResponseTypeDef(TypedDict):
    securityConfigSummaries: list[SecurityConfigSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SecurityConfigSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityPoliciesResponseTypeDef

```python
# ListSecurityPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import ListSecurityPoliciesResponseTypeDef


def get_value() -> ListSecurityPoliciesResponseTypeDef:
    return {
        "securityPolicySummaries": ...,
    }


# ListSecurityPoliciesResponseTypeDef definition

class ListSecurityPoliciesResponseTypeDef(TypedDict):
    securityPolicySummaries: list[SecurityPolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SecurityPolicySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVpcEndpointsRequestTypeDef

```python
# ListVpcEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import ListVpcEndpointsRequestTypeDef


def get_value() -> ListVpcEndpointsRequestTypeDef:
    return {
        "vpcEndpointFilters": ...,
    }


# ListVpcEndpointsRequestTypeDef definition

class ListVpcEndpointsRequestTypeDef(TypedDict):
    vpcEndpointFilters: NotRequired[VpcEndpointFiltersTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: VpcEndpointFiltersTypeDef](./type_defs.md#vpcendpointfilterstypedef)

## ListVpcEndpointsResponseTypeDef

```python
# ListVpcEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import ListVpcEndpointsResponseTypeDef


def get_value() -> ListVpcEndpointsResponseTypeDef:
    return {
        "vpcEndpointSummaries": ...,
    }


# ListVpcEndpointsResponseTypeDef definition

class ListVpcEndpointsResponseTypeDef(TypedDict):
    vpcEndpointSummaries: list[VpcEndpointSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VpcEndpointSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSecurityConfigRequestTypeDef

```python
# UpdateSecurityConfigRequestTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateSecurityConfigRequestTypeDef


def get_value() -> UpdateSecurityConfigRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateSecurityConfigRequestTypeDef definition

class UpdateSecurityConfigRequestTypeDef(TypedDict):
    id: str,
    configVersion: str,
    description: NotRequired[str],
    samlOptions: NotRequired[SamlConfigOptionsTypeDef],  # (1)
    iamIdentityCenterOptionsUpdates: NotRequired[UpdateIamIdentityCenterConfigOptionsTypeDef],  # (2)
    iamFederationOptions: NotRequired[IamFederationConfigOptionsTypeDef],  # (3)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: SamlConfigOptionsTypeDef](./type_defs.md#samlconfigoptionstypedef)
2. See [:material-code-braces: UpdateIamIdentityCenterConfigOptionsTypeDef](./type_defs.md#updateiamidentitycenterconfigoptionstypedef)
3. See [:material-code-braces: IamFederationConfigOptionsTypeDef](./type_defs.md#iamfederationconfigoptionstypedef)

## UpdateVpcEndpointResponseTypeDef

```python
# UpdateVpcEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateVpcEndpointResponseTypeDef


def get_value() -> UpdateVpcEndpointResponseTypeDef:
    return {
        "UpdateVpcEndpointDetail": ...,
    }


# UpdateVpcEndpointResponseTypeDef definition

class UpdateVpcEndpointResponseTypeDef(TypedDict):
    UpdateVpcEndpointDetail: UpdateVpcEndpointDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateVpcEndpointDetailTypeDef](./type_defs.md#updatevpcendpointdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountSettingsResponseTypeDef

```python
# GetAccountSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import GetAccountSettingsResponseTypeDef


def get_value() -> GetAccountSettingsResponseTypeDef:
    return {
        "accountSettingsDetail": ...,
    }


# GetAccountSettingsResponseTypeDef definition

class GetAccountSettingsResponseTypeDef(TypedDict):
    accountSettingsDetail: AccountSettingsDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsDetailTypeDef](./type_defs.md#accountsettingsdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccountSettingsResponseTypeDef

```python
# UpdateAccountSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateAccountSettingsResponseTypeDef


def get_value() -> UpdateAccountSettingsResponseTypeDef:
    return {
        "accountSettingsDetail": ...,
    }


# UpdateAccountSettingsResponseTypeDef definition

class UpdateAccountSettingsResponseTypeDef(TypedDict):
    accountSettingsDetail: AccountSettingsDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsDetailTypeDef](./type_defs.md#accountsettingsdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CollectionGroupDetailTypeDef

```python
# CollectionGroupDetailTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CollectionGroupDetailTypeDef


def get_value() -> CollectionGroupDetailTypeDef:
    return {
        "id": ...,
    }


# CollectionGroupDetailTypeDef definition

class CollectionGroupDetailTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    name: NotRequired[str],
    standbyReplicas: NotRequired[StandbyReplicasType],  # (1)
    description: NotRequired[str],
    tags: NotRequired[list[TagTypeDef]],  # (2)
    createdDate: NotRequired[int],
    capacityLimits: NotRequired[CollectionGroupCapacityLimitsTypeDef],  # (3)
    currentCapacity: NotRequired[CurrentCapacityTypeDef],  # (4)
    numberOfCollections: NotRequired[int],
    generation: NotRequired[ServerlessGenerationType],  # (5)
```

1. See [:material-code-brackets: StandbyReplicasType](./literals.md#standbyreplicastype)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: CollectionGroupCapacityLimitsTypeDef](./type_defs.md#collectiongroupcapacitylimitstypedef)
4. See [:material-code-braces: CurrentCapacityTypeDef](./type_defs.md#currentcapacitytypedef)
5. See [:material-code-brackets: ServerlessGenerationType](./literals.md#serverlessgenerationtype)

## BatchGetCollectionResponseTypeDef

```python
# BatchGetCollectionResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import BatchGetCollectionResponseTypeDef


def get_value() -> BatchGetCollectionResponseTypeDef:
    return {
        "collectionDetails": ...,
    }


# BatchGetCollectionResponseTypeDef definition

class BatchGetCollectionResponseTypeDef(TypedDict):
    collectionDetails: list[CollectionDetailTypeDef],  # (1)
    collectionErrorDetails: list[CollectionErrorDetailTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[CollectionDetailTypeDef]`
2. See `list[CollectionErrorDetailTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCollectionResponseTypeDef

```python
# CreateCollectionResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateCollectionResponseTypeDef


def get_value() -> CreateCollectionResponseTypeDef:
    return {
        "createCollectionDetail": ...,
    }


# CreateCollectionResponseTypeDef definition

class CreateCollectionResponseTypeDef(TypedDict):
    createCollectionDetail: CreateCollectionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateCollectionDetailTypeDef](./type_defs.md#createcollectiondetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCollectionResponseTypeDef

```python
# UpdateCollectionResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateCollectionResponseTypeDef


def get_value() -> UpdateCollectionResponseTypeDef:
    return {
        "updateCollectionDetail": ...,
    }


# UpdateCollectionResponseTypeDef definition

class UpdateCollectionResponseTypeDef(TypedDict):
    updateCollectionDetail: UpdateCollectionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateCollectionDetailTypeDef](./type_defs.md#updatecollectiondetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCollectionGroupsResponseTypeDef

```python
# ListCollectionGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import ListCollectionGroupsResponseTypeDef


def get_value() -> ListCollectionGroupsResponseTypeDef:
    return {
        "collectionGroupSummaries": ...,
    }


# ListCollectionGroupsResponseTypeDef definition

class ListCollectionGroupsResponseTypeDef(TypedDict):
    collectionGroupSummaries: list[CollectionGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CollectionGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCollectionGroupResponseTypeDef

```python
# UpdateCollectionGroupResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateCollectionGroupResponseTypeDef


def get_value() -> UpdateCollectionGroupResponseTypeDef:
    return {
        "updateCollectionGroupDetail": ...,
    }


# UpdateCollectionGroupResponseTypeDef definition

class UpdateCollectionGroupResponseTypeDef(TypedDict):
    updateCollectionGroupDetail: UpdateCollectionGroupDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateCollectionGroupDetailTypeDef](./type_defs.md#updatecollectiongroupdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCollectionGroupResponseTypeDef

```python
# CreateCollectionGroupResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateCollectionGroupResponseTypeDef


def get_value() -> CreateCollectionGroupResponseTypeDef:
    return {
        "createCollectionGroupDetail": ...,
    }


# CreateCollectionGroupResponseTypeDef definition

class CreateCollectionGroupResponseTypeDef(TypedDict):
    createCollectionGroupDetail: CreateCollectionGroupDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateCollectionGroupDetailTypeDef](./type_defs.md#createcollectiongroupdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSecurityConfigResponseTypeDef

```python
# CreateSecurityConfigResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import CreateSecurityConfigResponseTypeDef


def get_value() -> CreateSecurityConfigResponseTypeDef:
    return {
        "securityConfigDetail": ...,
    }


# CreateSecurityConfigResponseTypeDef definition

class CreateSecurityConfigResponseTypeDef(TypedDict):
    securityConfigDetail: SecurityConfigDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityConfigDetailTypeDef](./type_defs.md#securityconfigdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSecurityConfigResponseTypeDef

```python
# GetSecurityConfigResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import GetSecurityConfigResponseTypeDef


def get_value() -> GetSecurityConfigResponseTypeDef:
    return {
        "securityConfigDetail": ...,
    }


# GetSecurityConfigResponseTypeDef definition

class GetSecurityConfigResponseTypeDef(TypedDict):
    securityConfigDetail: SecurityConfigDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityConfigDetailTypeDef](./type_defs.md#securityconfigdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSecurityConfigResponseTypeDef

```python
# UpdateSecurityConfigResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import UpdateSecurityConfigResponseTypeDef


def get_value() -> UpdateSecurityConfigResponseTypeDef:
    return {
        "securityConfigDetail": ...,
    }


# UpdateSecurityConfigResponseTypeDef definition

class UpdateSecurityConfigResponseTypeDef(TypedDict):
    securityConfigDetail: SecurityConfigDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityConfigDetailTypeDef](./type_defs.md#securityconfigdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetCollectionGroupResponseTypeDef

```python
# BatchGetCollectionGroupResponseTypeDef TypedDict usage example

from mypy_boto3_opensearchserverless.type_defs import BatchGetCollectionGroupResponseTypeDef


def get_value() -> BatchGetCollectionGroupResponseTypeDef:
    return {
        "collectionGroupDetails": ...,
    }


# BatchGetCollectionGroupResponseTypeDef definition

class BatchGetCollectionGroupResponseTypeDef(TypedDict):
    collectionGroupDetails: list[CollectionGroupDetailTypeDef],  # (1)
    collectionGroupErrorDetails: list[CollectionGroupErrorDetailTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[CollectionGroupDetailTypeDef]`
2. See `list[CollectionGroupErrorDetailTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

