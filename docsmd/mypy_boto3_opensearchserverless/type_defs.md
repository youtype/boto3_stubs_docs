# Typed dictionaries

> [Index](../README.md) > [OpenSearchServiceServerless](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [OpenSearchServiceServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless.html#OpenSearchServiceServerless)
    type annotations stubs module [mypy-boto3-opensearchserverless](https://pypi.org/project/mypy-boto3-opensearchserverless/).

## AccessPolicyDetailTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import AccessPolicyDetailTypeDef

def get_value() -> AccessPolicyDetailTypeDef:
    return {
        "createdDate": ...,
    }
```

```python title="Definition"
class AccessPolicyDetailTypeDef(TypedDict):
    createdDate: NotRequired[int],
    description: NotRequired[str],
    lastModifiedDate: NotRequired[int],
    name: NotRequired[str],
    policy: NotRequired[Dict[str, Any]],
    policyVersion: NotRequired[str],
    type: NotRequired[AccessPolicyTypeType],  # (1)
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 
## AccessPolicyStatsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import AccessPolicyStatsTypeDef

def get_value() -> AccessPolicyStatsTypeDef:
    return {
        "DataPolicyCount": ...,
    }
```

```python title="Definition"
class AccessPolicyStatsTypeDef(TypedDict):
    DataPolicyCount: NotRequired[int],
```

## AccessPolicySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import AccessPolicySummaryTypeDef

def get_value() -> AccessPolicySummaryTypeDef:
    return {
        "createdDate": ...,
    }
```

```python title="Definition"
class AccessPolicySummaryTypeDef(TypedDict):
    createdDate: NotRequired[int],
    description: NotRequired[str],
    lastModifiedDate: NotRequired[int],
    name: NotRequired[str],
    policyVersion: NotRequired[str],
    type: NotRequired[AccessPolicyTypeType],  # (1)
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 
## CapacityLimitsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import CapacityLimitsTypeDef

def get_value() -> CapacityLimitsTypeDef:
    return {
        "maxIndexingCapacityInOCU": ...,
    }
```

```python title="Definition"
class CapacityLimitsTypeDef(TypedDict):
    maxIndexingCapacityInOCU: NotRequired[int],
    maxSearchCapacityInOCU: NotRequired[int],
```

## BatchGetCollectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import BatchGetCollectionRequestRequestTypeDef

def get_value() -> BatchGetCollectionRequestRequestTypeDef:
    return {
        "ids": ...,
    }
```

```python title="Definition"
class BatchGetCollectionRequestRequestTypeDef(TypedDict):
    ids: NotRequired[Sequence[str]],
    names: NotRequired[Sequence[str]],
```

## CollectionDetailTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import CollectionDetailTypeDef

def get_value() -> CollectionDetailTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class CollectionDetailTypeDef(TypedDict):
    arn: NotRequired[str],
    collectionEndpoint: NotRequired[str],
    createdDate: NotRequired[int],
    dashboardEndpoint: NotRequired[str],
    description: NotRequired[str],
    id: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    lastModifiedDate: NotRequired[int],
    name: NotRequired[str],
    status: NotRequired[CollectionStatusType],  # (1)
    type: NotRequired[CollectionTypeType],  # (2)
```

1. See [:material-code-brackets: CollectionStatusType](./literals.md#collectionstatustype) 
2. See [:material-code-brackets: CollectionTypeType](./literals.md#collectiontypetype) 
## CollectionErrorDetailTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import CollectionErrorDetailTypeDef

def get_value() -> CollectionErrorDetailTypeDef:
    return {
        "errorCode": ...,
    }
```

```python title="Definition"
class CollectionErrorDetailTypeDef(TypedDict):
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import ResponseMetadataTypeDef

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

## BatchGetVpcEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import BatchGetVpcEndpointRequestRequestTypeDef

def get_value() -> BatchGetVpcEndpointRequestRequestTypeDef:
    return {
        "ids": ...,
    }
```

```python title="Definition"
class BatchGetVpcEndpointRequestRequestTypeDef(TypedDict):
    ids: Sequence[str],
```

## VpcEndpointDetailTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import VpcEndpointDetailTypeDef

def get_value() -> VpcEndpointDetailTypeDef:
    return {
        "createdDate": ...,
    }
```

```python title="Definition"
class VpcEndpointDetailTypeDef(TypedDict):
    createdDate: NotRequired[int],
    id: NotRequired[str],
    name: NotRequired[str],
    securityGroupIds: NotRequired[List[str]],
    status: NotRequired[VpcEndpointStatusType],  # (1)
    subnetIds: NotRequired[List[str]],
    vpcId: NotRequired[str],
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype) 
## VpcEndpointErrorDetailTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import VpcEndpointErrorDetailTypeDef

def get_value() -> VpcEndpointErrorDetailTypeDef:
    return {
        "errorCode": ...,
    }
```

```python title="Definition"
class VpcEndpointErrorDetailTypeDef(TypedDict):
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
    id: NotRequired[str],
```

## CollectionFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import CollectionFiltersTypeDef

def get_value() -> CollectionFiltersTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CollectionFiltersTypeDef(TypedDict):
    name: NotRequired[str],
    status: NotRequired[CollectionStatusType],  # (1)
```

1. See [:material-code-brackets: CollectionStatusType](./literals.md#collectionstatustype) 
## CollectionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import CollectionSummaryTypeDef

def get_value() -> CollectionSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class CollectionSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[CollectionStatusType],  # (1)
```

1. See [:material-code-brackets: CollectionStatusType](./literals.md#collectionstatustype) 
## CreateAccessPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import CreateAccessPolicyRequestRequestTypeDef

def get_value() -> CreateAccessPolicyRequestRequestTypeDef:
    return {
        "name": ...,
        "policy": ...,
        "type": ...,
    }
```

```python title="Definition"
class CreateAccessPolicyRequestRequestTypeDef(TypedDict):
    name: str,
    policy: str,
    type: AccessPolicyTypeType,  # (1)
    clientToken: NotRequired[str],
    description: NotRequired[str],
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 
## CreateCollectionDetailTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import CreateCollectionDetailTypeDef

def get_value() -> CreateCollectionDetailTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class CreateCollectionDetailTypeDef(TypedDict):
    arn: NotRequired[str],
    createdDate: NotRequired[int],
    description: NotRequired[str],
    id: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    lastModifiedDate: NotRequired[int],
    name: NotRequired[str],
    status: NotRequired[CollectionStatusType],  # (1)
    type: NotRequired[CollectionTypeType],  # (2)
```

1. See [:material-code-brackets: CollectionStatusType](./literals.md#collectionstatustype) 
2. See [:material-code-brackets: CollectionTypeType](./literals.md#collectiontypetype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: str,
    value: str,
```

## SamlConfigOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import SamlConfigOptionsTypeDef

def get_value() -> SamlConfigOptionsTypeDef:
    return {
        "metadata": ...,
    }
```

```python title="Definition"
class SamlConfigOptionsTypeDef(TypedDict):
    metadata: str,
    groupAttribute: NotRequired[str],
    sessionTimeout: NotRequired[int],
    userAttribute: NotRequired[str],
```

## CreateSecurityPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import CreateSecurityPolicyRequestRequestTypeDef

def get_value() -> CreateSecurityPolicyRequestRequestTypeDef:
    return {
        "name": ...,
        "policy": ...,
        "type": ...,
    }
```

```python title="Definition"
class CreateSecurityPolicyRequestRequestTypeDef(TypedDict):
    name: str,
    policy: str,
    type: SecurityPolicyTypeType,  # (1)
    clientToken: NotRequired[str],
    description: NotRequired[str],
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 
## SecurityPolicyDetailTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import SecurityPolicyDetailTypeDef

def get_value() -> SecurityPolicyDetailTypeDef:
    return {
        "createdDate": ...,
    }
```

```python title="Definition"
class SecurityPolicyDetailTypeDef(TypedDict):
    createdDate: NotRequired[int],
    description: NotRequired[str],
    lastModifiedDate: NotRequired[int],
    name: NotRequired[str],
    policy: NotRequired[Dict[str, Any]],
    policyVersion: NotRequired[str],
    type: NotRequired[SecurityPolicyTypeType],  # (1)
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 
## CreateVpcEndpointDetailTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import CreateVpcEndpointDetailTypeDef

def get_value() -> CreateVpcEndpointDetailTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class CreateVpcEndpointDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[VpcEndpointStatusType],  # (1)
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype) 
## CreateVpcEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import CreateVpcEndpointRequestRequestTypeDef

def get_value() -> CreateVpcEndpointRequestRequestTypeDef:
    return {
        "name": ...,
        "subnetIds": ...,
        "vpcId": ...,
    }
```

```python title="Definition"
class CreateVpcEndpointRequestRequestTypeDef(TypedDict):
    name: str,
    subnetIds: Sequence[str],
    vpcId: str,
    clientToken: NotRequired[str],
    securityGroupIds: NotRequired[Sequence[str]],
```

## DeleteAccessPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import DeleteAccessPolicyRequestRequestTypeDef

def get_value() -> DeleteAccessPolicyRequestRequestTypeDef:
    return {
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class DeleteAccessPolicyRequestRequestTypeDef(TypedDict):
    name: str,
    type: AccessPolicyTypeType,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 
## DeleteCollectionDetailTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import DeleteCollectionDetailTypeDef

def get_value() -> DeleteCollectionDetailTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteCollectionDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[CollectionStatusType],  # (1)
```

1. See [:material-code-brackets: CollectionStatusType](./literals.md#collectionstatustype) 
## DeleteCollectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import DeleteCollectionRequestRequestTypeDef

def get_value() -> DeleteCollectionRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteCollectionRequestRequestTypeDef(TypedDict):
    id: str,
    clientToken: NotRequired[str],
```

## DeleteSecurityConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import DeleteSecurityConfigRequestRequestTypeDef

def get_value() -> DeleteSecurityConfigRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteSecurityConfigRequestRequestTypeDef(TypedDict):
    id: str,
    clientToken: NotRequired[str],
```

## DeleteSecurityPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import DeleteSecurityPolicyRequestRequestTypeDef

def get_value() -> DeleteSecurityPolicyRequestRequestTypeDef:
    return {
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class DeleteSecurityPolicyRequestRequestTypeDef(TypedDict):
    name: str,
    type: SecurityPolicyTypeType,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 
## DeleteVpcEndpointDetailTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import DeleteVpcEndpointDetailTypeDef

def get_value() -> DeleteVpcEndpointDetailTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteVpcEndpointDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[VpcEndpointStatusType],  # (1)
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype) 
## DeleteVpcEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import DeleteVpcEndpointRequestRequestTypeDef

def get_value() -> DeleteVpcEndpointRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteVpcEndpointRequestRequestTypeDef(TypedDict):
    id: str,
    clientToken: NotRequired[str],
```

## GetAccessPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import GetAccessPolicyRequestRequestTypeDef

def get_value() -> GetAccessPolicyRequestRequestTypeDef:
    return {
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class GetAccessPolicyRequestRequestTypeDef(TypedDict):
    name: str,
    type: AccessPolicyTypeType,  # (1)
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 
## SecurityConfigStatsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import SecurityConfigStatsTypeDef

def get_value() -> SecurityConfigStatsTypeDef:
    return {
        "SamlConfigCount": ...,
    }
```

```python title="Definition"
class SecurityConfigStatsTypeDef(TypedDict):
    SamlConfigCount: NotRequired[int],
```

## SecurityPolicyStatsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import SecurityPolicyStatsTypeDef

def get_value() -> SecurityPolicyStatsTypeDef:
    return {
        "EncryptionPolicyCount": ...,
    }
```

```python title="Definition"
class SecurityPolicyStatsTypeDef(TypedDict):
    EncryptionPolicyCount: NotRequired[int],
    NetworkPolicyCount: NotRequired[int],
```

## GetSecurityConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import GetSecurityConfigRequestRequestTypeDef

def get_value() -> GetSecurityConfigRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetSecurityConfigRequestRequestTypeDef(TypedDict):
    id: str,
```

## GetSecurityPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import GetSecurityPolicyRequestRequestTypeDef

def get_value() -> GetSecurityPolicyRequestRequestTypeDef:
    return {
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class GetSecurityPolicyRequestRequestTypeDef(TypedDict):
    name: str,
    type: SecurityPolicyTypeType,  # (1)
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 
## ListAccessPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import ListAccessPoliciesRequestRequestTypeDef

def get_value() -> ListAccessPoliciesRequestRequestTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class ListAccessPoliciesRequestRequestTypeDef(TypedDict):
    type: AccessPolicyTypeType,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    resource: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 
## ListSecurityConfigsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import ListSecurityConfigsRequestRequestTypeDef

def get_value() -> ListSecurityConfigsRequestRequestTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class ListSecurityConfigsRequestRequestTypeDef(TypedDict):
    type: SecurityConfigTypeType,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SecurityConfigTypeType](./literals.md#securityconfigtypetype) 
## SecurityConfigSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import SecurityConfigSummaryTypeDef

def get_value() -> SecurityConfigSummaryTypeDef:
    return {
        "configVersion": ...,
    }
```

```python title="Definition"
class SecurityConfigSummaryTypeDef(TypedDict):
    configVersion: NotRequired[str],
    createdDate: NotRequired[int],
    description: NotRequired[str],
    id: NotRequired[str],
    lastModifiedDate: NotRequired[int],
    type: NotRequired[SecurityConfigTypeType],  # (1)
```

1. See [:material-code-brackets: SecurityConfigTypeType](./literals.md#securityconfigtypetype) 
## ListSecurityPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import ListSecurityPoliciesRequestRequestTypeDef

def get_value() -> ListSecurityPoliciesRequestRequestTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class ListSecurityPoliciesRequestRequestTypeDef(TypedDict):
    type: SecurityPolicyTypeType,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    resource: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 
## SecurityPolicySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import SecurityPolicySummaryTypeDef

def get_value() -> SecurityPolicySummaryTypeDef:
    return {
        "createdDate": ...,
    }
```

```python title="Definition"
class SecurityPolicySummaryTypeDef(TypedDict):
    createdDate: NotRequired[int],
    description: NotRequired[str],
    lastModifiedDate: NotRequired[int],
    name: NotRequired[str],
    policyVersion: NotRequired[str],
    type: NotRequired[SecurityPolicyTypeType],  # (1)
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## VpcEndpointFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import VpcEndpointFiltersTypeDef

def get_value() -> VpcEndpointFiltersTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class VpcEndpointFiltersTypeDef(TypedDict):
    status: NotRequired[VpcEndpointStatusType],  # (1)
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype) 
## VpcEndpointSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import VpcEndpointSummaryTypeDef

def get_value() -> VpcEndpointSummaryTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class VpcEndpointSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[VpcEndpointStatusType],  # (1)
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateAccessPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import UpdateAccessPolicyRequestRequestTypeDef

def get_value() -> UpdateAccessPolicyRequestRequestTypeDef:
    return {
        "name": ...,
        "policyVersion": ...,
        "type": ...,
    }
```

```python title="Definition"
class UpdateAccessPolicyRequestRequestTypeDef(TypedDict):
    name: str,
    policyVersion: str,
    type: AccessPolicyTypeType,  # (1)
    clientToken: NotRequired[str],
    description: NotRequired[str],
    policy: NotRequired[str],
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 
## UpdateCollectionDetailTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import UpdateCollectionDetailTypeDef

def get_value() -> UpdateCollectionDetailTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class UpdateCollectionDetailTypeDef(TypedDict):
    arn: NotRequired[str],
    createdDate: NotRequired[int],
    description: NotRequired[str],
    id: NotRequired[str],
    lastModifiedDate: NotRequired[int],
    name: NotRequired[str],
    status: NotRequired[CollectionStatusType],  # (1)
    type: NotRequired[CollectionTypeType],  # (2)
```

1. See [:material-code-brackets: CollectionStatusType](./literals.md#collectionstatustype) 
2. See [:material-code-brackets: CollectionTypeType](./literals.md#collectiontypetype) 
## UpdateCollectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import UpdateCollectionRequestRequestTypeDef

def get_value() -> UpdateCollectionRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UpdateCollectionRequestRequestTypeDef(TypedDict):
    id: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
```

## UpdateSecurityPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import UpdateSecurityPolicyRequestRequestTypeDef

def get_value() -> UpdateSecurityPolicyRequestRequestTypeDef:
    return {
        "name": ...,
        "policyVersion": ...,
        "type": ...,
    }
```

```python title="Definition"
class UpdateSecurityPolicyRequestRequestTypeDef(TypedDict):
    name: str,
    policyVersion: str,
    type: SecurityPolicyTypeType,  # (1)
    clientToken: NotRequired[str],
    description: NotRequired[str],
    policy: NotRequired[str],
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 
## UpdateVpcEndpointDetailTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import UpdateVpcEndpointDetailTypeDef

def get_value() -> UpdateVpcEndpointDetailTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UpdateVpcEndpointDetailTypeDef(TypedDict):
    id: NotRequired[str],
    lastModifiedDate: NotRequired[int],
    name: NotRequired[str],
    securityGroupIds: NotRequired[List[str]],
    status: NotRequired[VpcEndpointStatusType],  # (1)
    subnetIds: NotRequired[List[str]],
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype) 
## UpdateVpcEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import UpdateVpcEndpointRequestRequestTypeDef

def get_value() -> UpdateVpcEndpointRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UpdateVpcEndpointRequestRequestTypeDef(TypedDict):
    id: str,
    addSecurityGroupIds: NotRequired[Sequence[str]],
    addSubnetIds: NotRequired[Sequence[str]],
    clientToken: NotRequired[str],
    removeSecurityGroupIds: NotRequired[Sequence[str]],
    removeSubnetIds: NotRequired[Sequence[str]],
```

## AccountSettingsDetailTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import AccountSettingsDetailTypeDef

def get_value() -> AccountSettingsDetailTypeDef:
    return {
        "capacityLimits": ...,
    }
```

```python title="Definition"
class AccountSettingsDetailTypeDef(TypedDict):
    capacityLimits: NotRequired[CapacityLimitsTypeDef],  # (1)
```

1. See [:material-code-braces: CapacityLimitsTypeDef](./type_defs.md#capacitylimitstypedef) 
## UpdateAccountSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import UpdateAccountSettingsRequestRequestTypeDef

def get_value() -> UpdateAccountSettingsRequestRequestTypeDef:
    return {
        "capacityLimits": ...,
    }
```

```python title="Definition"
class UpdateAccountSettingsRequestRequestTypeDef(TypedDict):
    capacityLimits: NotRequired[CapacityLimitsTypeDef],  # (1)
```

1. See [:material-code-braces: CapacityLimitsTypeDef](./type_defs.md#capacitylimitstypedef) 
## BatchGetCollectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import BatchGetCollectionResponseTypeDef

def get_value() -> BatchGetCollectionResponseTypeDef:
    return {
        "collectionDetails": ...,
        "collectionErrorDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetCollectionResponseTypeDef(TypedDict):
    collectionDetails: List[CollectionDetailTypeDef],  # (1)
    collectionErrorDetails: List[CollectionErrorDetailTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CollectionDetailTypeDef](./type_defs.md#collectiondetailtypedef) 
2. See [:material-code-braces: CollectionErrorDetailTypeDef](./type_defs.md#collectionerrordetailtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAccessPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import CreateAccessPolicyResponseTypeDef

def get_value() -> CreateAccessPolicyResponseTypeDef:
    return {
        "accessPolicyDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAccessPolicyResponseTypeDef(TypedDict):
    accessPolicyDetail: AccessPolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPolicyDetailTypeDef](./type_defs.md#accesspolicydetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccessPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import GetAccessPolicyResponseTypeDef

def get_value() -> GetAccessPolicyResponseTypeDef:
    return {
        "accessPolicyDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccessPolicyResponseTypeDef(TypedDict):
    accessPolicyDetail: AccessPolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPolicyDetailTypeDef](./type_defs.md#accesspolicydetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccessPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import ListAccessPoliciesResponseTypeDef

def get_value() -> ListAccessPoliciesResponseTypeDef:
    return {
        "accessPolicySummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccessPoliciesResponseTypeDef(TypedDict):
    accessPolicySummaries: List[AccessPolicySummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPolicySummaryTypeDef](./type_defs.md#accesspolicysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAccessPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import UpdateAccessPolicyResponseTypeDef

def get_value() -> UpdateAccessPolicyResponseTypeDef:
    return {
        "accessPolicyDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAccessPolicyResponseTypeDef(TypedDict):
    accessPolicyDetail: AccessPolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPolicyDetailTypeDef](./type_defs.md#accesspolicydetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetVpcEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import BatchGetVpcEndpointResponseTypeDef

def get_value() -> BatchGetVpcEndpointResponseTypeDef:
    return {
        "vpcEndpointDetails": ...,
        "vpcEndpointErrorDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetVpcEndpointResponseTypeDef(TypedDict):
    vpcEndpointDetails: List[VpcEndpointDetailTypeDef],  # (1)
    vpcEndpointErrorDetails: List[VpcEndpointErrorDetailTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: VpcEndpointDetailTypeDef](./type_defs.md#vpcendpointdetailtypedef) 
2. See [:material-code-braces: VpcEndpointErrorDetailTypeDef](./type_defs.md#vpcendpointerrordetailtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCollectionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import ListCollectionsRequestRequestTypeDef

def get_value() -> ListCollectionsRequestRequestTypeDef:
    return {
        "collectionFilters": ...,
    }
```

```python title="Definition"
class ListCollectionsRequestRequestTypeDef(TypedDict):
    collectionFilters: NotRequired[CollectionFiltersTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CollectionFiltersTypeDef](./type_defs.md#collectionfilterstypedef) 
## ListCollectionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import ListCollectionsResponseTypeDef

def get_value() -> ListCollectionsResponseTypeDef:
    return {
        "collectionSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCollectionsResponseTypeDef(TypedDict):
    collectionSummaries: List[CollectionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CollectionSummaryTypeDef](./type_defs.md#collectionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCollectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import CreateCollectionResponseTypeDef

def get_value() -> CreateCollectionResponseTypeDef:
    return {
        "createCollectionDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCollectionResponseTypeDef(TypedDict):
    createCollectionDetail: CreateCollectionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateCollectionDetailTypeDef](./type_defs.md#createcollectiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCollectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import CreateCollectionRequestRequestTypeDef

def get_value() -> CreateCollectionRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateCollectionRequestRequestTypeDef(TypedDict):
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    type: NotRequired[CollectionTypeType],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: CollectionTypeType](./literals.md#collectiontypetype) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSecurityConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import CreateSecurityConfigRequestRequestTypeDef

def get_value() -> CreateSecurityConfigRequestRequestTypeDef:
    return {
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class CreateSecurityConfigRequestRequestTypeDef(TypedDict):
    name: str,
    type: SecurityConfigTypeType,  # (1)
    clientToken: NotRequired[str],
    description: NotRequired[str],
    samlOptions: NotRequired[SamlConfigOptionsTypeDef],  # (2)
```

1. See [:material-code-brackets: SecurityConfigTypeType](./literals.md#securityconfigtypetype) 
2. See [:material-code-braces: SamlConfigOptionsTypeDef](./type_defs.md#samlconfigoptionstypedef) 
## SecurityConfigDetailTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import SecurityConfigDetailTypeDef

def get_value() -> SecurityConfigDetailTypeDef:
    return {
        "configVersion": ...,
    }
```

```python title="Definition"
class SecurityConfigDetailTypeDef(TypedDict):
    configVersion: NotRequired[str],
    createdDate: NotRequired[int],
    description: NotRequired[str],
    id: NotRequired[str],
    lastModifiedDate: NotRequired[int],
    samlOptions: NotRequired[SamlConfigOptionsTypeDef],  # (1)
    type: NotRequired[SecurityConfigTypeType],  # (2)
```

1. See [:material-code-braces: SamlConfigOptionsTypeDef](./type_defs.md#samlconfigoptionstypedef) 
2. See [:material-code-brackets: SecurityConfigTypeType](./literals.md#securityconfigtypetype) 
## UpdateSecurityConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import UpdateSecurityConfigRequestRequestTypeDef

def get_value() -> UpdateSecurityConfigRequestRequestTypeDef:
    return {
        "configVersion": ...,
        "id": ...,
    }
```

```python title="Definition"
class UpdateSecurityConfigRequestRequestTypeDef(TypedDict):
    configVersion: str,
    id: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    samlOptions: NotRequired[SamlConfigOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: SamlConfigOptionsTypeDef](./type_defs.md#samlconfigoptionstypedef) 
## CreateSecurityPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import CreateSecurityPolicyResponseTypeDef

def get_value() -> CreateSecurityPolicyResponseTypeDef:
    return {
        "securityPolicyDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSecurityPolicyResponseTypeDef(TypedDict):
    securityPolicyDetail: SecurityPolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityPolicyDetailTypeDef](./type_defs.md#securitypolicydetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSecurityPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import GetSecurityPolicyResponseTypeDef

def get_value() -> GetSecurityPolicyResponseTypeDef:
    return {
        "securityPolicyDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSecurityPolicyResponseTypeDef(TypedDict):
    securityPolicyDetail: SecurityPolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityPolicyDetailTypeDef](./type_defs.md#securitypolicydetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSecurityPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import UpdateSecurityPolicyResponseTypeDef

def get_value() -> UpdateSecurityPolicyResponseTypeDef:
    return {
        "securityPolicyDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSecurityPolicyResponseTypeDef(TypedDict):
    securityPolicyDetail: SecurityPolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityPolicyDetailTypeDef](./type_defs.md#securitypolicydetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVpcEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import CreateVpcEndpointResponseTypeDef

def get_value() -> CreateVpcEndpointResponseTypeDef:
    return {
        "createVpcEndpointDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVpcEndpointResponseTypeDef(TypedDict):
    createVpcEndpointDetail: CreateVpcEndpointDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateVpcEndpointDetailTypeDef](./type_defs.md#createvpcendpointdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteCollectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import DeleteCollectionResponseTypeDef

def get_value() -> DeleteCollectionResponseTypeDef:
    return {
        "deleteCollectionDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteCollectionResponseTypeDef(TypedDict):
    deleteCollectionDetail: DeleteCollectionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeleteCollectionDetailTypeDef](./type_defs.md#deletecollectiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVpcEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import DeleteVpcEndpointResponseTypeDef

def get_value() -> DeleteVpcEndpointResponseTypeDef:
    return {
        "deleteVpcEndpointDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteVpcEndpointResponseTypeDef(TypedDict):
    deleteVpcEndpointDetail: DeleteVpcEndpointDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeleteVpcEndpointDetailTypeDef](./type_defs.md#deletevpcendpointdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPoliciesStatsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import GetPoliciesStatsResponseTypeDef

def get_value() -> GetPoliciesStatsResponseTypeDef:
    return {
        "AccessPolicyStats": ...,
        "SecurityConfigStats": ...,
        "SecurityPolicyStats": ...,
        "TotalPolicyCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPoliciesStatsResponseTypeDef(TypedDict):
    AccessPolicyStats: AccessPolicyStatsTypeDef,  # (1)
    SecurityConfigStats: SecurityConfigStatsTypeDef,  # (2)
    SecurityPolicyStats: SecurityPolicyStatsTypeDef,  # (3)
    TotalPolicyCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AccessPolicyStatsTypeDef](./type_defs.md#accesspolicystatstypedef) 
2. See [:material-code-braces: SecurityConfigStatsTypeDef](./type_defs.md#securityconfigstatstypedef) 
3. See [:material-code-braces: SecurityPolicyStatsTypeDef](./type_defs.md#securitypolicystatstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSecurityConfigsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import ListSecurityConfigsResponseTypeDef

def get_value() -> ListSecurityConfigsResponseTypeDef:
    return {
        "nextToken": ...,
        "securityConfigSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSecurityConfigsResponseTypeDef(TypedDict):
    nextToken: str,
    securityConfigSummaries: List[SecurityConfigSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityConfigSummaryTypeDef](./type_defs.md#securityconfigsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSecurityPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import ListSecurityPoliciesResponseTypeDef

def get_value() -> ListSecurityPoliciesResponseTypeDef:
    return {
        "nextToken": ...,
        "securityPolicySummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSecurityPoliciesResponseTypeDef(TypedDict):
    nextToken: str,
    securityPolicySummaries: List[SecurityPolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityPolicySummaryTypeDef](./type_defs.md#securitypolicysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVpcEndpointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import ListVpcEndpointsRequestRequestTypeDef

def get_value() -> ListVpcEndpointsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListVpcEndpointsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    vpcEndpointFilters: NotRequired[VpcEndpointFiltersTypeDef],  # (1)
```

1. See [:material-code-braces: VpcEndpointFiltersTypeDef](./type_defs.md#vpcendpointfilterstypedef) 
## ListVpcEndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import ListVpcEndpointsResponseTypeDef

def get_value() -> ListVpcEndpointsResponseTypeDef:
    return {
        "nextToken": ...,
        "vpcEndpointSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVpcEndpointsResponseTypeDef(TypedDict):
    nextToken: str,
    vpcEndpointSummaries: List[VpcEndpointSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcEndpointSummaryTypeDef](./type_defs.md#vpcendpointsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCollectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import UpdateCollectionResponseTypeDef

def get_value() -> UpdateCollectionResponseTypeDef:
    return {
        "updateCollectionDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCollectionResponseTypeDef(TypedDict):
    updateCollectionDetail: UpdateCollectionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateCollectionDetailTypeDef](./type_defs.md#updatecollectiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVpcEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import UpdateVpcEndpointResponseTypeDef

def get_value() -> UpdateVpcEndpointResponseTypeDef:
    return {
        "UpdateVpcEndpointDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVpcEndpointResponseTypeDef(TypedDict):
    UpdateVpcEndpointDetail: UpdateVpcEndpointDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateVpcEndpointDetailTypeDef](./type_defs.md#updatevpcendpointdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccountSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import GetAccountSettingsResponseTypeDef

def get_value() -> GetAccountSettingsResponseTypeDef:
    return {
        "accountSettingsDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccountSettingsResponseTypeDef(TypedDict):
    accountSettingsDetail: AccountSettingsDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsDetailTypeDef](./type_defs.md#accountsettingsdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAccountSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import UpdateAccountSettingsResponseTypeDef

def get_value() -> UpdateAccountSettingsResponseTypeDef:
    return {
        "accountSettingsDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAccountSettingsResponseTypeDef(TypedDict):
    accountSettingsDetail: AccountSettingsDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsDetailTypeDef](./type_defs.md#accountsettingsdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSecurityConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import CreateSecurityConfigResponseTypeDef

def get_value() -> CreateSecurityConfigResponseTypeDef:
    return {
        "securityConfigDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSecurityConfigResponseTypeDef(TypedDict):
    securityConfigDetail: SecurityConfigDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityConfigDetailTypeDef](./type_defs.md#securityconfigdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSecurityConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import GetSecurityConfigResponseTypeDef

def get_value() -> GetSecurityConfigResponseTypeDef:
    return {
        "securityConfigDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSecurityConfigResponseTypeDef(TypedDict):
    securityConfigDetail: SecurityConfigDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityConfigDetailTypeDef](./type_defs.md#securityconfigdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSecurityConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearchserverless.type_defs import UpdateSecurityConfigResponseTypeDef

def get_value() -> UpdateSecurityConfigResponseTypeDef:
    return {
        "securityConfigDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSecurityConfigResponseTypeDef(TypedDict):
    securityConfigDetail: SecurityConfigDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityConfigDetailTypeDef](./type_defs.md#securityconfigdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
