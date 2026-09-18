# OpenSearchServiceServerlessClient

> [Index](../README.md) > [OpenSearchServiceServerless](./README.md) > OpenSearchServiceServerlessClient

!!! note ""

    Auto-generated documentation for [OpenSearchServiceServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless.html#opensearchserviceserverless)
    type annotations stubs module [mypy-boto3-opensearchserverless](https://pypi.org/project/mypy-boto3-opensearchserverless/).

## OpenSearchServiceServerlessClient

Type annotations and code completion for `#!python boto3.client("opensearchserverless")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless.html#OpenSearchServiceServerless.Client)

```python
# OpenSearchServiceServerlessClient usage example

from boto3.session import Session
from mypy_boto3_opensearchserverless.client import OpenSearchServiceServerlessClient

def get_opensearchserverless_client() -> OpenSearchServiceServerlessClient:
    return Session().client("opensearchserverless")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("opensearchserverless").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("opensearchserverless")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.OcuLimitExceededException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_opensearchserverless.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("opensearchserverless").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("opensearchserverless").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/generate_presigned_url.html)

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


### batch\_get\_collection

Returns attributes for one or more collections, including the collection
endpoint, the OpenSearch Dashboards endpoint, and FIPS-compliant endpoints.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").batch_get_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/batch_get_collection.html)

```python
# batch_get_collection method definition

def batch_get_collection(
    self,
    *,
    ids: Sequence[str] = ...,
    names: Sequence[str] = ...,
) -> BatchGetCollectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetCollectionResponseTypeDef](./type_defs.md#batchgetcollectionresponsetypedef)


```python
# batch_get_collection method usage example with argument unpacking

kwargs: BatchGetCollectionRequestTypeDef = {  # (1)
    "ids": ...,
}

parent.batch_get_collection(**kwargs)
```

1. See [:material-code-braces: BatchGetCollectionRequestTypeDef](./type_defs.md#batchgetcollectionrequesttypedef)

### batch\_get\_collection\_group

Returns attributes for one or more collection groups, including capacity limits
and the number of collections in each group.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").batch_get_collection_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/batch_get_collection_group.html)

```python
# batch_get_collection_group method definition

def batch_get_collection_group(
    self,
    *,
    ids: Sequence[str] = ...,
    names: Sequence[str] = ...,
) -> BatchGetCollectionGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetCollectionGroupResponseTypeDef](./type_defs.md#batchgetcollectiongroupresponsetypedef)


```python
# batch_get_collection_group method usage example with argument unpacking

kwargs: BatchGetCollectionGroupRequestTypeDef = {  # (1)
    "ids": ...,
}

parent.batch_get_collection_group(**kwargs)
```

1. See [:material-code-braces: BatchGetCollectionGroupRequestTypeDef](./type_defs.md#batchgetcollectiongrouprequesttypedef)

### batch\_get\_effective\_lifecycle\_policy

Returns a list of successful and failed retrievals for the OpenSearch
Serverless indexes.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").batch_get_effective_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/batch_get_effective_lifecycle_policy.html)

```python
# batch_get_effective_lifecycle_policy method definition

def batch_get_effective_lifecycle_policy(
    self,
    *,
    resourceIdentifiers: Sequence[LifecyclePolicyResourceIdentifierTypeDef],  # (1)
) -> BatchGetEffectiveLifecyclePolicyResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[LifecyclePolicyResourceIdentifierTypeDef]`
2. See [:material-code-braces: BatchGetEffectiveLifecyclePolicyResponseTypeDef](./type_defs.md#batchgeteffectivelifecyclepolicyresponsetypedef)


```python
# batch_get_effective_lifecycle_policy method usage example with argument unpacking

kwargs: BatchGetEffectiveLifecyclePolicyRequestTypeDef = {  # (1)
    "resourceIdentifiers": ...,
}

parent.batch_get_effective_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: BatchGetEffectiveLifecyclePolicyRequestTypeDef](./type_defs.md#batchgeteffectivelifecyclepolicyrequesttypedef)

### batch\_get\_lifecycle\_policy

Returns one or more configured OpenSearch Serverless lifecycle policies.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").batch_get_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/batch_get_lifecycle_policy.html)

```python
# batch_get_lifecycle_policy method definition

def batch_get_lifecycle_policy(
    self,
    *,
    identifiers: Sequence[LifecyclePolicyIdentifierTypeDef],  # (1)
) -> BatchGetLifecyclePolicyResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[LifecyclePolicyIdentifierTypeDef]`
2. See [:material-code-braces: BatchGetLifecyclePolicyResponseTypeDef](./type_defs.md#batchgetlifecyclepolicyresponsetypedef)


```python
# batch_get_lifecycle_policy method usage example with argument unpacking

kwargs: BatchGetLifecyclePolicyRequestTypeDef = {  # (1)
    "identifiers": ...,
}

parent.batch_get_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: BatchGetLifecyclePolicyRequestTypeDef](./type_defs.md#batchgetlifecyclepolicyrequesttypedef)

### batch\_get\_vpc\_endpoint

Returns attributes for one or more VPC endpoints associated with the current
account.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").batch_get_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/batch_get_vpc_endpoint.html)

```python
# batch_get_vpc_endpoint method definition

def batch_get_vpc_endpoint(
    self,
    *,
    ids: Sequence[str],
) -> BatchGetVpcEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetVpcEndpointResponseTypeDef](./type_defs.md#batchgetvpcendpointresponsetypedef)


```python
# batch_get_vpc_endpoint method usage example with argument unpacking

kwargs: BatchGetVpcEndpointRequestTypeDef = {  # (1)
    "ids": ...,
}

parent.batch_get_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: BatchGetVpcEndpointRequestTypeDef](./type_defs.md#batchgetvpcendpointrequesttypedef)

### create\_access\_policy

Creates a data access policy for OpenSearch Serverless.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").create_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/create_access_policy.html)

```python
# create_access_policy method definition

def create_access_policy(
    self,
    *,
    type: AccessPolicyTypeType,  # (1)
    name: str,
    policy: str,
    description: str = ...,
    clientToken: str = ...,
) -> CreateAccessPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype)
2. See [:material-code-braces: CreateAccessPolicyResponseTypeDef](./type_defs.md#createaccesspolicyresponsetypedef)


```python
# create_access_policy method usage example with argument unpacking

kwargs: CreateAccessPolicyRequestTypeDef = {  # (1)
    "type": ...,
    "name": ...,
    "policy": ...,
}

parent.create_access_policy(**kwargs)
```

1. See [:material-code-braces: CreateAccessPolicyRequestTypeDef](./type_defs.md#createaccesspolicyrequesttypedef)

### create\_collection

Creates a new OpenSearch Serverless collection.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").create_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/create_collection.html)

```python
# create_collection method definition

def create_collection(
    self,
    *,
    name: str,
    type: CollectionTypeType = ...,  # (1)
    description: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
    standbyReplicas: StandbyReplicasType = ...,  # (3)
    vectorOptions: VectorOptionsTypeDef = ...,  # (4)
    collectionGroupName: str = ...,
    encryptionConfig: EncryptionConfigTypeDef = ...,  # (5)
    deletionProtection: DeletionProtectionType = ...,  # (6)
    clientToken: str = ...,
) -> CreateCollectionResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: CollectionTypeType](./literals.md#collectiontypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: StandbyReplicasType](./literals.md#standbyreplicastype)
4. See [:material-code-braces: VectorOptionsTypeDef](./type_defs.md#vectoroptionstypedef)
5. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
6. See [:material-code-brackets: DeletionProtectionType](./literals.md#deletionprotectiontype)
7. See [:material-code-braces: CreateCollectionResponseTypeDef](./type_defs.md#createcollectionresponsetypedef)


```python
# create_collection method usage example with argument unpacking

kwargs: CreateCollectionRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_collection(**kwargs)
```

1. See [:material-code-braces: CreateCollectionRequestTypeDef](./type_defs.md#createcollectionrequesttypedef)

### create\_collection\_group

Creates a collection group within OpenSearch Serverless.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").create_collection_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/create_collection_group.html)

```python
# create_collection_group method definition

def create_collection_group(
    self,
    *,
    name: str,
    standbyReplicas: StandbyReplicasType,  # (1)
    description: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
    capacityLimits: CollectionGroupCapacityLimitsTypeDef = ...,  # (3)
    generation: ServerlessGenerationType = ...,  # (4)
    clientToken: str = ...,
) -> CreateCollectionGroupResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: StandbyReplicasType](./literals.md#standbyreplicastype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CollectionGroupCapacityLimitsTypeDef](./type_defs.md#collectiongroupcapacitylimitstypedef)
4. See [:material-code-brackets: ServerlessGenerationType](./literals.md#serverlessgenerationtype)
5. See [:material-code-braces: CreateCollectionGroupResponseTypeDef](./type_defs.md#createcollectiongroupresponsetypedef)


```python
# create_collection_group method usage example with argument unpacking

kwargs: CreateCollectionGroupRequestTypeDef = {  # (1)
    "name": ...,
    "standbyReplicas": ...,
}

parent.create_collection_group(**kwargs)
```

1. See [:material-code-braces: CreateCollectionGroupRequestTypeDef](./type_defs.md#createcollectiongrouprequesttypedef)

### create\_index

Creates an index within an OpenSearch Serverless collection.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").create_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/create_index.html)

```python
# create_index method definition

def create_index(
    self,
    *,
    id: str,
    indexName: str,
    indexSchema: Mapping[str, Any] = ...,
) -> dict[str, Any]:
    ...
```

```python
# create_index method usage example with argument unpacking

kwargs: CreateIndexRequestTypeDef = {  # (1)
    "id": ...,
    "indexName": ...,
}

parent.create_index(**kwargs)
```

1. See [:material-code-braces: CreateIndexRequestTypeDef](./type_defs.md#createindexrequesttypedef)

### create\_lifecycle\_policy

Creates a lifecyle policy to be applied to OpenSearch Serverless indexes.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").create_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/create_lifecycle_policy.html)

```python
# create_lifecycle_policy method definition

def create_lifecycle_policy(
    self,
    *,
    type: LifecyclePolicyTypeType,  # (1)
    name: str,
    policy: str,
    description: str = ...,
    clientToken: str = ...,
) -> CreateLifecyclePolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype)
2. See [:material-code-braces: CreateLifecyclePolicyResponseTypeDef](./type_defs.md#createlifecyclepolicyresponsetypedef)


```python
# create_lifecycle_policy method usage example with argument unpacking

kwargs: CreateLifecyclePolicyRequestTypeDef = {  # (1)
    "type": ...,
    "name": ...,
    "policy": ...,
}

parent.create_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: CreateLifecyclePolicyRequestTypeDef](./type_defs.md#createlifecyclepolicyrequesttypedef)

### create\_security\_config

Specifies a security configuration for OpenSearch Serverless.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").create_security_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/create_security_config.html)

```python
# create_security_config method definition

def create_security_config(
    self,
    *,
    type: SecurityConfigTypeType,  # (1)
    name: str,
    description: str = ...,
    samlOptions: SamlConfigOptionsTypeDef = ...,  # (2)
    iamIdentityCenterOptions: CreateIamIdentityCenterConfigOptionsTypeDef = ...,  # (3)
    iamFederationOptions: IamFederationConfigOptionsTypeDef = ...,  # (4)
    clientToken: str = ...,
) -> CreateSecurityConfigResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: SecurityConfigTypeType](./literals.md#securityconfigtypetype)
2. See [:material-code-braces: SamlConfigOptionsTypeDef](./type_defs.md#samlconfigoptionstypedef)
3. See [:material-code-braces: CreateIamIdentityCenterConfigOptionsTypeDef](./type_defs.md#createiamidentitycenterconfigoptionstypedef)
4. See [:material-code-braces: IamFederationConfigOptionsTypeDef](./type_defs.md#iamfederationconfigoptionstypedef)
5. See [:material-code-braces: CreateSecurityConfigResponseTypeDef](./type_defs.md#createsecurityconfigresponsetypedef)


```python
# create_security_config method usage example with argument unpacking

kwargs: CreateSecurityConfigRequestTypeDef = {  # (1)
    "type": ...,
    "name": ...,
}

parent.create_security_config(**kwargs)
```

1. See [:material-code-braces: CreateSecurityConfigRequestTypeDef](./type_defs.md#createsecurityconfigrequesttypedef)

### create\_security\_policy

Creates a security policy to be used by one or more OpenSearch Serverless
collections.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").create_security_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/create_security_policy.html)

```python
# create_security_policy method definition

def create_security_policy(
    self,
    *,
    type: SecurityPolicyTypeType,  # (1)
    name: str,
    policy: str,
    description: str = ...,
    clientToken: str = ...,
) -> CreateSecurityPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype)
2. See [:material-code-braces: CreateSecurityPolicyResponseTypeDef](./type_defs.md#createsecuritypolicyresponsetypedef)


```python
# create_security_policy method usage example with argument unpacking

kwargs: CreateSecurityPolicyRequestTypeDef = {  # (1)
    "type": ...,
    "name": ...,
    "policy": ...,
}

parent.create_security_policy(**kwargs)
```

1. See [:material-code-braces: CreateSecurityPolicyRequestTypeDef](./type_defs.md#createsecuritypolicyrequesttypedef)

### create\_vpc\_endpoint

Creates an OpenSearch Serverless-managed interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").create_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/create_vpc_endpoint.html)

```python
# create_vpc_endpoint method definition

def create_vpc_endpoint(
    self,
    *,
    name: str,
    vpcId: str,
    subnetIds: Sequence[str],
    securityGroupIds: Sequence[str] = ...,
    clientToken: str = ...,
) -> CreateVpcEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateVpcEndpointResponseTypeDef](./type_defs.md#createvpcendpointresponsetypedef)


```python
# create_vpc_endpoint method usage example with argument unpacking

kwargs: CreateVpcEndpointRequestTypeDef = {  # (1)
    "name": ...,
    "vpcId": ...,
    "subnetIds": ...,
}

parent.create_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateVpcEndpointRequestTypeDef](./type_defs.md#createvpcendpointrequesttypedef)

### delete\_access\_policy

Deletes an OpenSearch Serverless access policy.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").delete_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/delete_access_policy.html)

```python
# delete_access_policy method definition

def delete_access_policy(
    self,
    *,
    type: AccessPolicyTypeType,  # (1)
    name: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype)


```python
# delete_access_policy method usage example with argument unpacking

kwargs: DeleteAccessPolicyRequestTypeDef = {  # (1)
    "type": ...,
    "name": ...,
}

parent.delete_access_policy(**kwargs)
```

1. See [:material-code-braces: DeleteAccessPolicyRequestTypeDef](./type_defs.md#deleteaccesspolicyrequesttypedef)

### delete\_collection

Deletes an OpenSearch Serverless collection.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").delete_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/delete_collection.html)

```python
# delete_collection method definition

def delete_collection(
    self,
    *,
    id: str,
    clientToken: str = ...,
) -> DeleteCollectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCollectionResponseTypeDef](./type_defs.md#deletecollectionresponsetypedef)


```python
# delete_collection method usage example with argument unpacking

kwargs: DeleteCollectionRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_collection(**kwargs)
```

1. See [:material-code-braces: DeleteCollectionRequestTypeDef](./type_defs.md#deletecollectionrequesttypedef)

### delete\_collection\_group

Deletes a collection group.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").delete_collection_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/delete_collection_group.html)

```python
# delete_collection_group method definition

def delete_collection_group(
    self,
    *,
    id: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_collection_group method usage example with argument unpacking

kwargs: DeleteCollectionGroupRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_collection_group(**kwargs)
```

1. See [:material-code-braces: DeleteCollectionGroupRequestTypeDef](./type_defs.md#deletecollectiongrouprequesttypedef)

### delete\_index

Deletes an index from an OpenSearch Serverless collection.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").delete_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/delete_index.html)

```python
# delete_index method definition

def delete_index(
    self,
    *,
    id: str,
    indexName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_index method usage example with argument unpacking

kwargs: DeleteIndexRequestTypeDef = {  # (1)
    "id": ...,
    "indexName": ...,
}

parent.delete_index(**kwargs)
```

1. See [:material-code-braces: DeleteIndexRequestTypeDef](./type_defs.md#deleteindexrequesttypedef)

### delete\_lifecycle\_policy

Deletes an OpenSearch Serverless lifecycle policy.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").delete_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/delete_lifecycle_policy.html)

```python
# delete_lifecycle_policy method definition

def delete_lifecycle_policy(
    self,
    *,
    type: LifecyclePolicyTypeType,  # (1)
    name: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype)


```python
# delete_lifecycle_policy method usage example with argument unpacking

kwargs: DeleteLifecyclePolicyRequestTypeDef = {  # (1)
    "type": ...,
    "name": ...,
}

parent.delete_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: DeleteLifecyclePolicyRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequesttypedef)

### delete\_security\_config

Deletes a security configuration for OpenSearch Serverless.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").delete_security_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/delete_security_config.html)

```python
# delete_security_config method definition

def delete_security_config(
    self,
    *,
    id: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_security_config method usage example with argument unpacking

kwargs: DeleteSecurityConfigRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_security_config(**kwargs)
```

1. See [:material-code-braces: DeleteSecurityConfigRequestTypeDef](./type_defs.md#deletesecurityconfigrequesttypedef)

### delete\_security\_policy

Deletes an OpenSearch Serverless security policy.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").delete_security_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/delete_security_policy.html)

```python
# delete_security_policy method definition

def delete_security_policy(
    self,
    *,
    type: SecurityPolicyTypeType,  # (1)
    name: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype)


```python
# delete_security_policy method usage example with argument unpacking

kwargs: DeleteSecurityPolicyRequestTypeDef = {  # (1)
    "type": ...,
    "name": ...,
}

parent.delete_security_policy(**kwargs)
```

1. See [:material-code-braces: DeleteSecurityPolicyRequestTypeDef](./type_defs.md#deletesecuritypolicyrequesttypedef)

### delete\_vpc\_endpoint

Deletes an OpenSearch Serverless-managed interface endpoint.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").delete_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/delete_vpc_endpoint.html)

```python
# delete_vpc_endpoint method definition

def delete_vpc_endpoint(
    self,
    *,
    id: str,
    clientToken: str = ...,
) -> DeleteVpcEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcEndpointResponseTypeDef](./type_defs.md#deletevpcendpointresponsetypedef)


```python
# delete_vpc_endpoint method usage example with argument unpacking

kwargs: DeleteVpcEndpointRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteVpcEndpointRequestTypeDef](./type_defs.md#deletevpcendpointrequesttypedef)

### get\_access\_policy

Returns an OpenSearch Serverless access policy.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").get_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/get_access_policy.html)

```python
# get_access_policy method definition

def get_access_policy(
    self,
    *,
    type: AccessPolicyTypeType,  # (1)
    name: str,
) -> GetAccessPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype)
2. See [:material-code-braces: GetAccessPolicyResponseTypeDef](./type_defs.md#getaccesspolicyresponsetypedef)


```python
# get_access_policy method usage example with argument unpacking

kwargs: GetAccessPolicyRequestTypeDef = {  # (1)
    "type": ...,
    "name": ...,
}

parent.get_access_policy(**kwargs)
```

1. See [:material-code-braces: GetAccessPolicyRequestTypeDef](./type_defs.md#getaccesspolicyrequesttypedef)

### get\_account\_settings

Returns account-level settings related to OpenSearch Serverless.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").get_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/get_account_settings.html)

```python
# get_account_settings method definition

def get_account_settings(
    self,
) -> GetAccountSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef)



### get\_index

Retrieves information about an index in an OpenSearch Serverless collection,
including its schema definition.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").get_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/get_index.html)

```python
# get_index method definition

def get_index(
    self,
    *,
    id: str,
    indexName: str,
) -> GetIndexResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIndexResponseTypeDef](./type_defs.md#getindexresponsetypedef)


```python
# get_index method usage example with argument unpacking

kwargs: GetIndexRequestTypeDef = {  # (1)
    "id": ...,
    "indexName": ...,
}

parent.get_index(**kwargs)
```

1. See [:material-code-braces: GetIndexRequestTypeDef](./type_defs.md#getindexrequesttypedef)

### get\_policies\_stats

Returns statistical information about your OpenSearch Serverless access
policies, security configurations, and security policies.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").get_policies_stats` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/get_policies_stats.html)

```python
# get_policies_stats method definition

def get_policies_stats(
    self,
) -> GetPoliciesStatsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPoliciesStatsResponseTypeDef](./type_defs.md#getpoliciesstatsresponsetypedef)



### get\_security\_config

Returns information about an OpenSearch Serverless security configuration.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").get_security_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/get_security_config.html)

```python
# get_security_config method definition

def get_security_config(
    self,
    *,
    id: str,
) -> GetSecurityConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSecurityConfigResponseTypeDef](./type_defs.md#getsecurityconfigresponsetypedef)


```python
# get_security_config method usage example with argument unpacking

kwargs: GetSecurityConfigRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_security_config(**kwargs)
```

1. See [:material-code-braces: GetSecurityConfigRequestTypeDef](./type_defs.md#getsecurityconfigrequesttypedef)

### get\_security\_policy

Returns information about a configured OpenSearch Serverless security policy.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").get_security_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/get_security_policy.html)

```python
# get_security_policy method definition

def get_security_policy(
    self,
    *,
    type: SecurityPolicyTypeType,  # (1)
    name: str,
) -> GetSecurityPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype)
2. See [:material-code-braces: GetSecurityPolicyResponseTypeDef](./type_defs.md#getsecuritypolicyresponsetypedef)


```python
# get_security_policy method usage example with argument unpacking

kwargs: GetSecurityPolicyRequestTypeDef = {  # (1)
    "type": ...,
    "name": ...,
}

parent.get_security_policy(**kwargs)
```

1. See [:material-code-braces: GetSecurityPolicyRequestTypeDef](./type_defs.md#getsecuritypolicyrequesttypedef)

### list\_access\_policies

Returns information about a list of OpenSearch Serverless access policies.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").list_access_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/list_access_policies.html)

```python
# list_access_policies method definition

def list_access_policies(
    self,
    *,
    type: AccessPolicyTypeType,  # (1)
    resource: Sequence[str] = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAccessPoliciesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype)
2. See [:material-code-braces: ListAccessPoliciesResponseTypeDef](./type_defs.md#listaccesspoliciesresponsetypedef)


```python
# list_access_policies method usage example with argument unpacking

kwargs: ListAccessPoliciesRequestTypeDef = {  # (1)
    "type": ...,
}

parent.list_access_policies(**kwargs)
```

1. See [:material-code-braces: ListAccessPoliciesRequestTypeDef](./type_defs.md#listaccesspoliciesrequesttypedef)

### list\_collection\_groups

Returns a list of collection groups.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").list_collection_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/list_collection_groups.html)

```python
# list_collection_groups method definition

def list_collection_groups(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListCollectionGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCollectionGroupsResponseTypeDef](./type_defs.md#listcollectiongroupsresponsetypedef)


```python
# list_collection_groups method usage example with argument unpacking

kwargs: ListCollectionGroupsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_collection_groups(**kwargs)
```

1. See [:material-code-braces: ListCollectionGroupsRequestTypeDef](./type_defs.md#listcollectiongroupsrequesttypedef)

### list\_collections

Lists all OpenSearch Serverless collections.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").list_collections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/list_collections.html)

```python
# list_collections method definition

def list_collections(
    self,
    *,
    collectionFilters: CollectionFiltersTypeDef = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListCollectionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CollectionFiltersTypeDef](./type_defs.md#collectionfilterstypedef)
2. See [:material-code-braces: ListCollectionsResponseTypeDef](./type_defs.md#listcollectionsresponsetypedef)


```python
# list_collections method usage example with argument unpacking

kwargs: ListCollectionsRequestTypeDef = {  # (1)
    "collectionFilters": ...,
}

parent.list_collections(**kwargs)
```

1. See [:material-code-braces: ListCollectionsRequestTypeDef](./type_defs.md#listcollectionsrequesttypedef)

### list\_lifecycle\_policies

Returns a list of OpenSearch Serverless lifecycle policies.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").list_lifecycle_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/list_lifecycle_policies.html)

```python
# list_lifecycle_policies method definition

def list_lifecycle_policies(
    self,
    *,
    type: LifecyclePolicyTypeType,  # (1)
    resources: Sequence[str] = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListLifecyclePoliciesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype)
2. See [:material-code-braces: ListLifecyclePoliciesResponseTypeDef](./type_defs.md#listlifecyclepoliciesresponsetypedef)


```python
# list_lifecycle_policies method usage example with argument unpacking

kwargs: ListLifecyclePoliciesRequestTypeDef = {  # (1)
    "type": ...,
}

parent.list_lifecycle_policies(**kwargs)
```

1. See [:material-code-braces: ListLifecyclePoliciesRequestTypeDef](./type_defs.md#listlifecyclepoliciesrequesttypedef)

### list\_security\_configs

Returns information about configured OpenSearch Serverless security
configurations.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").list_security_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/list_security_configs.html)

```python
# list_security_configs method definition

def list_security_configs(
    self,
    *,
    type: SecurityConfigTypeType,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSecurityConfigsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SecurityConfigTypeType](./literals.md#securityconfigtypetype)
2. See [:material-code-braces: ListSecurityConfigsResponseTypeDef](./type_defs.md#listsecurityconfigsresponsetypedef)


```python
# list_security_configs method usage example with argument unpacking

kwargs: ListSecurityConfigsRequestTypeDef = {  # (1)
    "type": ...,
}

parent.list_security_configs(**kwargs)
```

1. See [:material-code-braces: ListSecurityConfigsRequestTypeDef](./type_defs.md#listsecurityconfigsrequesttypedef)

### list\_security\_policies

Returns information about configured OpenSearch Serverless security policies.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").list_security_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/list_security_policies.html)

```python
# list_security_policies method definition

def list_security_policies(
    self,
    *,
    type: SecurityPolicyTypeType,  # (1)
    resource: Sequence[str] = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSecurityPoliciesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype)
2. See [:material-code-braces: ListSecurityPoliciesResponseTypeDef](./type_defs.md#listsecuritypoliciesresponsetypedef)


```python
# list_security_policies method usage example with argument unpacking

kwargs: ListSecurityPoliciesRequestTypeDef = {  # (1)
    "type": ...,
}

parent.list_security_policies(**kwargs)
```

1. See [:material-code-braces: ListSecurityPoliciesRequestTypeDef](./type_defs.md#listsecuritypoliciesrequesttypedef)

### list\_tags\_for\_resource

Returns the tags for an OpenSearch Serverless resource.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_vpc\_endpoints

Returns the OpenSearch Serverless-managed interface VPC endpoints associated
with the current account.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").list_vpc_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/list_vpc_endpoints.html)

```python
# list_vpc_endpoints method definition

def list_vpc_endpoints(
    self,
    *,
    vpcEndpointFilters: VpcEndpointFiltersTypeDef = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListVpcEndpointsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VpcEndpointFiltersTypeDef](./type_defs.md#vpcendpointfilterstypedef)
2. See [:material-code-braces: ListVpcEndpointsResponseTypeDef](./type_defs.md#listvpcendpointsresponsetypedef)


```python
# list_vpc_endpoints method usage example with argument unpacking

kwargs: ListVpcEndpointsRequestTypeDef = {  # (1)
    "vpcEndpointFilters": ...,
}

parent.list_vpc_endpoints(**kwargs)
```

1. See [:material-code-braces: ListVpcEndpointsRequestTypeDef](./type_defs.md#listvpcendpointsrequesttypedef)

### tag\_resource

Associates tags with an OpenSearch Serverless resource.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes a tag or set of tags from an OpenSearch Serverless resource.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_access\_policy

Updates an OpenSearch Serverless access policy.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").update_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/update_access_policy.html)

```python
# update_access_policy method definition

def update_access_policy(
    self,
    *,
    type: AccessPolicyTypeType,  # (1)
    name: str,
    policyVersion: str,
    description: str = ...,
    policy: str = ...,
    clientToken: str = ...,
) -> UpdateAccessPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype)
2. See [:material-code-braces: UpdateAccessPolicyResponseTypeDef](./type_defs.md#updateaccesspolicyresponsetypedef)


```python
# update_access_policy method usage example with argument unpacking

kwargs: UpdateAccessPolicyRequestTypeDef = {  # (1)
    "type": ...,
    "name": ...,
    "policyVersion": ...,
}

parent.update_access_policy(**kwargs)
```

1. See [:material-code-braces: UpdateAccessPolicyRequestTypeDef](./type_defs.md#updateaccesspolicyrequesttypedef)

### update\_account\_settings

Update the OpenSearch Serverless settings for the current Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").update_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/update_account_settings.html)

```python
# update_account_settings method definition

def update_account_settings(
    self,
    *,
    capacityLimits: CapacityLimitsTypeDef = ...,  # (1)
) -> UpdateAccountSettingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CapacityLimitsTypeDef](./type_defs.md#capacitylimitstypedef)
2. See [:material-code-braces: UpdateAccountSettingsResponseTypeDef](./type_defs.md#updateaccountsettingsresponsetypedef)


```python
# update_account_settings method usage example with argument unpacking

kwargs: UpdateAccountSettingsRequestTypeDef = {  # (1)
    "capacityLimits": ...,
}

parent.update_account_settings(**kwargs)
```

1. See [:material-code-braces: UpdateAccountSettingsRequestTypeDef](./type_defs.md#updateaccountsettingsrequesttypedef)

### update\_collection

Updates an OpenSearch Serverless collection.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").update_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/update_collection.html)

```python
# update_collection method definition

def update_collection(
    self,
    *,
    id: str,
    description: str = ...,
    vectorOptions: VectorOptionsTypeDef = ...,  # (1)
    deletionProtection: DeletionProtectionType = ...,  # (2)
    clientToken: str = ...,
) -> UpdateCollectionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VectorOptionsTypeDef](./type_defs.md#vectoroptionstypedef)
2. See [:material-code-brackets: DeletionProtectionType](./literals.md#deletionprotectiontype)
3. See [:material-code-braces: UpdateCollectionResponseTypeDef](./type_defs.md#updatecollectionresponsetypedef)


```python
# update_collection method usage example with argument unpacking

kwargs: UpdateCollectionRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_collection(**kwargs)
```

1. See [:material-code-braces: UpdateCollectionRequestTypeDef](./type_defs.md#updatecollectionrequesttypedef)

### update\_collection\_group

Updates the description and capacity limits of a collection group.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").update_collection_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/update_collection_group.html)

```python
# update_collection_group method definition

def update_collection_group(
    self,
    *,
    id: str,
    description: str = ...,
    capacityLimits: CollectionGroupCapacityLimitsTypeDef = ...,  # (1)
    clientToken: str = ...,
) -> UpdateCollectionGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CollectionGroupCapacityLimitsTypeDef](./type_defs.md#collectiongroupcapacitylimitstypedef)
2. See [:material-code-braces: UpdateCollectionGroupResponseTypeDef](./type_defs.md#updatecollectiongroupresponsetypedef)


```python
# update_collection_group method usage example with argument unpacking

kwargs: UpdateCollectionGroupRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_collection_group(**kwargs)
```

1. See [:material-code-braces: UpdateCollectionGroupRequestTypeDef](./type_defs.md#updatecollectiongrouprequesttypedef)

### update\_index

Updates an existing index in an OpenSearch Serverless collection.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").update_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/update_index.html)

```python
# update_index method definition

def update_index(
    self,
    *,
    id: str,
    indexName: str,
    indexSchema: Mapping[str, Any] = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_index method usage example with argument unpacking

kwargs: UpdateIndexRequestTypeDef = {  # (1)
    "id": ...,
    "indexName": ...,
}

parent.update_index(**kwargs)
```

1. See [:material-code-braces: UpdateIndexRequestTypeDef](./type_defs.md#updateindexrequesttypedef)

### update\_lifecycle\_policy

Updates an OpenSearch Serverless access policy.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").update_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/update_lifecycle_policy.html)

```python
# update_lifecycle_policy method definition

def update_lifecycle_policy(
    self,
    *,
    type: LifecyclePolicyTypeType,  # (1)
    name: str,
    policyVersion: str,
    description: str = ...,
    policy: str = ...,
    clientToken: str = ...,
) -> UpdateLifecyclePolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype)
2. See [:material-code-braces: UpdateLifecyclePolicyResponseTypeDef](./type_defs.md#updatelifecyclepolicyresponsetypedef)


```python
# update_lifecycle_policy method usage example with argument unpacking

kwargs: UpdateLifecyclePolicyRequestTypeDef = {  # (1)
    "type": ...,
    "name": ...,
    "policyVersion": ...,
}

parent.update_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: UpdateLifecyclePolicyRequestTypeDef](./type_defs.md#updatelifecyclepolicyrequesttypedef)

### update\_security\_config

Updates a security configuration for OpenSearch Serverless.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").update_security_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/update_security_config.html)

```python
# update_security_config method definition

def update_security_config(
    self,
    *,
    id: str,
    configVersion: str,
    description: str = ...,
    samlOptions: SamlConfigOptionsTypeDef = ...,  # (1)
    iamIdentityCenterOptionsUpdates: UpdateIamIdentityCenterConfigOptionsTypeDef = ...,  # (2)
    iamFederationOptions: IamFederationConfigOptionsTypeDef = ...,  # (3)
    clientToken: str = ...,
) -> UpdateSecurityConfigResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SamlConfigOptionsTypeDef](./type_defs.md#samlconfigoptionstypedef)
2. See [:material-code-braces: UpdateIamIdentityCenterConfigOptionsTypeDef](./type_defs.md#updateiamidentitycenterconfigoptionstypedef)
3. See [:material-code-braces: IamFederationConfigOptionsTypeDef](./type_defs.md#iamfederationconfigoptionstypedef)
4. See [:material-code-braces: UpdateSecurityConfigResponseTypeDef](./type_defs.md#updatesecurityconfigresponsetypedef)


```python
# update_security_config method usage example with argument unpacking

kwargs: UpdateSecurityConfigRequestTypeDef = {  # (1)
    "id": ...,
    "configVersion": ...,
}

parent.update_security_config(**kwargs)
```

1. See [:material-code-braces: UpdateSecurityConfigRequestTypeDef](./type_defs.md#updatesecurityconfigrequesttypedef)

### update\_security\_policy

Updates an OpenSearch Serverless security policy.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").update_security_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/update_security_policy.html)

```python
# update_security_policy method definition

def update_security_policy(
    self,
    *,
    type: SecurityPolicyTypeType,  # (1)
    name: str,
    policyVersion: str,
    description: str = ...,
    policy: str = ...,
    clientToken: str = ...,
) -> UpdateSecurityPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype)
2. See [:material-code-braces: UpdateSecurityPolicyResponseTypeDef](./type_defs.md#updatesecuritypolicyresponsetypedef)


```python
# update_security_policy method usage example with argument unpacking

kwargs: UpdateSecurityPolicyRequestTypeDef = {  # (1)
    "type": ...,
    "name": ...,
    "policyVersion": ...,
}

parent.update_security_policy(**kwargs)
```

1. See [:material-code-braces: UpdateSecurityPolicyRequestTypeDef](./type_defs.md#updatesecuritypolicyrequesttypedef)

### update\_vpc\_endpoint

Updates an OpenSearch Serverless-managed interface endpoint.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").update_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/update_vpc_endpoint.html)

```python
# update_vpc_endpoint method definition

def update_vpc_endpoint(
    self,
    *,
    id: str,
    addSubnetIds: Sequence[str] = ...,
    removeSubnetIds: Sequence[str] = ...,
    addSecurityGroupIds: Sequence[str] = ...,
    removeSecurityGroupIds: Sequence[str] = ...,
    clientToken: str = ...,
) -> UpdateVpcEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateVpcEndpointResponseTypeDef](./type_defs.md#updatevpcendpointresponsetypedef)


```python
# update_vpc_endpoint method usage example with argument unpacking

kwargs: UpdateVpcEndpointRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateVpcEndpointRequestTypeDef](./type_defs.md#updatevpcendpointrequesttypedef)




