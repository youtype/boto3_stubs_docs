# KMSClient

> [Index](../README.md) > [KMS](./README.md) > KMSClient

!!! note ""

    Auto-generated documentation for [KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS)
    type annotations stubs module [mypy-boto3-kms](https://pypi.org/project/mypy-boto3-kms/).

## KMSClient

Type annotations and code completion for `#!python boto3.client("kms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_kms.client import KMSClient

def get_kms_client() -> KMSClient:
    return Session().client("kms")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kms").exceptions` structure.

```python title="Usage example"
client = boto3.client("kms")

try:
    do_something(client)
except (
    client.AlreadyExistsException,
    client.ClientError,
    client.CloudHsmClusterInUseException,
    client.CloudHsmClusterInvalidConfigurationException,
    client.CloudHsmClusterNotActiveException,
    client.CloudHsmClusterNotFoundException,
    client.CloudHsmClusterNotRelatedException,
    client.CustomKeyStoreHasCMKsException,
    client.CustomKeyStoreInvalidStateException,
    client.CustomKeyStoreNameInUseException,
    client.CustomKeyStoreNotFoundException,
    client.DependencyTimeoutException,
    client.DisabledException,
    client.ExpiredImportTokenException,
    client.IncorrectKeyException,
    client.IncorrectKeyMaterialException,
    client.IncorrectTrustAnchorException,
    client.InvalidAliasNameException,
    client.InvalidArnException,
    client.InvalidCiphertextException,
    client.InvalidGrantIdException,
    client.InvalidGrantTokenException,
    client.InvalidImportTokenException,
    client.InvalidKeyUsageException,
    client.InvalidMarkerException,
    client.KMSInternalException,
    client.KMSInvalidMacException,
    client.KMSInvalidSignatureException,
    client.KMSInvalidStateException,
    client.KeyUnavailableException,
    client.LimitExceededException,
    client.MalformedPolicyDocumentException,
    client.NotFoundException,
    client.TagException,
    client.UnsupportedOperationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_kms.client import Exceptions

def handle_error(exc: Exceptions.AlreadyExistsException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("kms").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_key\_deletion

Cancels the deletion of a KMS key.

Type annotations and code completion for `#!python boto3.client("kms").cancel_key_deletion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.cancel_key_deletion)

```python title="Method definition"
def cancel_key_deletion(
    self,
    *,
    KeyId: str,
) -> CancelKeyDeletionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelKeyDeletionResponseTypeDef](./type_defs.md#cancelkeydeletionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelKeyDeletionRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.cancel_key_deletion(**kwargs)
```

1. See [:material-code-braces: CancelKeyDeletionRequestRequestTypeDef](./type_defs.md#cancelkeydeletionrequestrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("kms").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### connect\_custom\_key\_store

Connects or reconnects a [custom key
store](https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store-
overview.html)_ to its associated CloudHSM cluster.

Type annotations and code completion for `#!python boto3.client("kms").connect_custom_key_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.connect_custom_key_store)

```python title="Method definition"
def connect_custom_key_store(
    self,
    *,
    CustomKeyStoreId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ConnectCustomKeyStoreRequestRequestTypeDef = {  # (1)
    "CustomKeyStoreId": ...,
}

parent.connect_custom_key_store(**kwargs)
```

1. See [:material-code-braces: ConnectCustomKeyStoreRequestRequestTypeDef](./type_defs.md#connectcustomkeystorerequestrequesttypedef) 

### create\_alias

Creates a friendly name for a KMS key.

Type annotations and code completion for `#!python boto3.client("kms").create_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.create_alias)

```python title="Method definition"
def create_alias(
    self,
    *,
    AliasName: str,
    TargetKeyId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAliasRequestRequestTypeDef = {  # (1)
    "AliasName": ...,
    "TargetKeyId": ...,
}

parent.create_alias(**kwargs)
```

1. See [:material-code-braces: CreateAliasRequestRequestTypeDef](./type_defs.md#createaliasrequestrequesttypedef) 

### create\_custom\_key\_store

Creates a [custom key
store](https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store-
overview.html)_ that is associated with an [CloudHSM
cluster](https://docs.aws.amazon.com/cloudhsm/latest/userguide/clusters.html)_
that you own and manage.

Type annotations and code completion for `#!python boto3.client("kms").create_custom_key_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.create_custom_key_store)

```python title="Method definition"
def create_custom_key_store(
    self,
    *,
    CustomKeyStoreName: str,
    CloudHsmClusterId: str,
    TrustAnchorCertificate: str,
    KeyStorePassword: str,
) -> CreateCustomKeyStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCustomKeyStoreResponseTypeDef](./type_defs.md#createcustomkeystoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCustomKeyStoreRequestRequestTypeDef = {  # (1)
    "CustomKeyStoreName": ...,
    "CloudHsmClusterId": ...,
    "TrustAnchorCertificate": ...,
    "KeyStorePassword": ...,
}

parent.create_custom_key_store(**kwargs)
```

1. See [:material-code-braces: CreateCustomKeyStoreRequestRequestTypeDef](./type_defs.md#createcustomkeystorerequestrequesttypedef) 

### create\_grant

Adds a grant to a KMS key.

Type annotations and code completion for `#!python boto3.client("kms").create_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.create_grant)

```python title="Method definition"
def create_grant(
    self,
    *,
    KeyId: str,
    GranteePrincipal: str,
    Operations: Sequence[GrantOperationType],  # (1)
    RetiringPrincipal: str = ...,
    Constraints: GrantConstraintsTypeDef = ...,  # (2)
    GrantTokens: Sequence[str] = ...,
    Name: str = ...,
) -> CreateGrantResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: GrantOperationType](./literals.md#grantoperationtype) 
2. See [:material-code-braces: GrantConstraintsTypeDef](./type_defs.md#grantconstraintstypedef) 
3. See [:material-code-braces: CreateGrantResponseTypeDef](./type_defs.md#creategrantresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGrantRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "GranteePrincipal": ...,
    "Operations": ...,
}

parent.create_grant(**kwargs)
```

1. See [:material-code-braces: CreateGrantRequestRequestTypeDef](./type_defs.md#creategrantrequestrequesttypedef) 

### create\_key

Creates a unique customer managed [KMS
key](https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#kms-
keys)_ in your Amazon Web Services account and Region.

Type annotations and code completion for `#!python boto3.client("kms").create_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.create_key)

```python title="Method definition"
def create_key(
    self,
    *,
    Policy: str = ...,
    Description: str = ...,
    KeyUsage: KeyUsageTypeType = ...,  # (1)
    CustomerMasterKeySpec: CustomerMasterKeySpecType = ...,  # (2)
    KeySpec: KeySpecType = ...,  # (3)
    Origin: OriginTypeType = ...,  # (4)
    CustomKeyStoreId: str = ...,
    BypassPolicyLockoutSafetyCheck: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (5)
    MultiRegion: bool = ...,
) -> CreateKeyResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: KeyUsageTypeType](./literals.md#keyusagetypetype) 
2. See [:material-code-brackets: CustomerMasterKeySpecType](./literals.md#customermasterkeyspectype) 
3. See [:material-code-brackets: KeySpecType](./literals.md#keyspectype) 
4. See [:material-code-brackets: OriginTypeType](./literals.md#origintypetype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: CreateKeyResponseTypeDef](./type_defs.md#createkeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateKeyRequestRequestTypeDef = {  # (1)
    "Policy": ...,
}

parent.create_key(**kwargs)
```

1. See [:material-code-braces: CreateKeyRequestRequestTypeDef](./type_defs.md#createkeyrequestrequesttypedef) 

### decrypt

Decrypts ciphertext that was encrypted by a KMS key using any of the following
operations *  Encrypt *  GenerateDataKey *  GenerateDataKeyPair *
GenerateDataKeyWithoutPlaintext *  GenerateDataKeyPairWithoutPlaintext You can
use this operation to decrypt cipher...

Type annotations and code completion for `#!python boto3.client("kms").decrypt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.decrypt)

```python title="Method definition"
def decrypt(
    self,
    *,
    CiphertextBlob: Union[str, bytes, IO[Any], StreamingBody],
    EncryptionContext: Mapping[str, str] = ...,
    GrantTokens: Sequence[str] = ...,
    KeyId: str = ...,
    EncryptionAlgorithm: EncryptionAlgorithmSpecType = ...,  # (1)
) -> DecryptResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype) 
2. See [:material-code-braces: DecryptResponseTypeDef](./type_defs.md#decryptresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DecryptRequestRequestTypeDef = {  # (1)
    "CiphertextBlob": ...,
}

parent.decrypt(**kwargs)
```

1. See [:material-code-braces: DecryptRequestRequestTypeDef](./type_defs.md#decryptrequestrequesttypedef) 

### delete\_alias

Deletes the specified alias.

Type annotations and code completion for `#!python boto3.client("kms").delete_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.delete_alias)

```python title="Method definition"
def delete_alias(
    self,
    *,
    AliasName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAliasRequestRequestTypeDef = {  # (1)
    "AliasName": ...,
}

parent.delete_alias(**kwargs)
```

1. See [:material-code-braces: DeleteAliasRequestRequestTypeDef](./type_defs.md#deletealiasrequestrequesttypedef) 

### delete\_custom\_key\_store

Deletes a [custom key
store](https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store-
overview.html)_.

Type annotations and code completion for `#!python boto3.client("kms").delete_custom_key_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.delete_custom_key_store)

```python title="Method definition"
def delete_custom_key_store(
    self,
    *,
    CustomKeyStoreId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCustomKeyStoreRequestRequestTypeDef = {  # (1)
    "CustomKeyStoreId": ...,
}

parent.delete_custom_key_store(**kwargs)
```

1. See [:material-code-braces: DeleteCustomKeyStoreRequestRequestTypeDef](./type_defs.md#deletecustomkeystorerequestrequesttypedef) 

### delete\_imported\_key\_material

Deletes key material that you previously imported.

Type annotations and code completion for `#!python boto3.client("kms").delete_imported_key_material` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.delete_imported_key_material)

```python title="Method definition"
def delete_imported_key_material(
    self,
    *,
    KeyId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteImportedKeyMaterialRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.delete_imported_key_material(**kwargs)
```

1. See [:material-code-braces: DeleteImportedKeyMaterialRequestRequestTypeDef](./type_defs.md#deleteimportedkeymaterialrequestrequesttypedef) 

### describe\_custom\_key\_stores

Gets information about [custom key
stores](https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store-
overview.html)_ in the account and Region.

Type annotations and code completion for `#!python boto3.client("kms").describe_custom_key_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.describe_custom_key_stores)

```python title="Method definition"
def describe_custom_key_stores(
    self,
    *,
    CustomKeyStoreId: str = ...,
    CustomKeyStoreName: str = ...,
    Limit: int = ...,
    Marker: str = ...,
) -> DescribeCustomKeyStoresResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCustomKeyStoresResponseTypeDef](./type_defs.md#describecustomkeystoresresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCustomKeyStoresRequestRequestTypeDef = {  # (1)
    "CustomKeyStoreId": ...,
}

parent.describe_custom_key_stores(**kwargs)
```

1. See [:material-code-braces: DescribeCustomKeyStoresRequestRequestTypeDef](./type_defs.md#describecustomkeystoresrequestrequesttypedef) 

### describe\_key

Provides detailed information about a KMS key.

Type annotations and code completion for `#!python boto3.client("kms").describe_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.describe_key)

```python title="Method definition"
def describe_key(
    self,
    *,
    KeyId: str,
    GrantTokens: Sequence[str] = ...,
) -> DescribeKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeKeyResponseTypeDef](./type_defs.md#describekeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeKeyRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.describe_key(**kwargs)
```

1. See [:material-code-braces: DescribeKeyRequestRequestTypeDef](./type_defs.md#describekeyrequestrequesttypedef) 

### disable\_key

Sets the state of a KMS key to disabled.

Type annotations and code completion for `#!python boto3.client("kms").disable_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.disable_key)

```python title="Method definition"
def disable_key(
    self,
    *,
    KeyId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisableKeyRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.disable_key(**kwargs)
```

1. See [:material-code-braces: DisableKeyRequestRequestTypeDef](./type_defs.md#disablekeyrequestrequesttypedef) 

### disable\_key\_rotation

Disables [automatic rotation of the key
material](https://docs.aws.amazon.com/kms/latest/developerguide/rotate-
keys.html)_ of the specified symmetric encryption KMS key.

Type annotations and code completion for `#!python boto3.client("kms").disable_key_rotation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.disable_key_rotation)

```python title="Method definition"
def disable_key_rotation(
    self,
    *,
    KeyId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisableKeyRotationRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.disable_key_rotation(**kwargs)
```

1. See [:material-code-braces: DisableKeyRotationRequestRequestTypeDef](./type_defs.md#disablekeyrotationrequestrequesttypedef) 

### disconnect\_custom\_key\_store

Disconnects the [custom key
store](https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store-
overview.html)_ from its associated CloudHSM cluster.

Type annotations and code completion for `#!python boto3.client("kms").disconnect_custom_key_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.disconnect_custom_key_store)

```python title="Method definition"
def disconnect_custom_key_store(
    self,
    *,
    CustomKeyStoreId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisconnectCustomKeyStoreRequestRequestTypeDef = {  # (1)
    "CustomKeyStoreId": ...,
}

parent.disconnect_custom_key_store(**kwargs)
```

1. See [:material-code-braces: DisconnectCustomKeyStoreRequestRequestTypeDef](./type_defs.md#disconnectcustomkeystorerequestrequesttypedef) 

### enable\_key

Sets the key state of a KMS key to enabled.

Type annotations and code completion for `#!python boto3.client("kms").enable_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.enable_key)

```python title="Method definition"
def enable_key(
    self,
    *,
    KeyId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: EnableKeyRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.enable_key(**kwargs)
```

1. See [:material-code-braces: EnableKeyRequestRequestTypeDef](./type_defs.md#enablekeyrequestrequesttypedef) 

### enable\_key\_rotation

Enables [automatic rotation of the key
material](https://docs.aws.amazon.com/kms/latest/developerguide/rotate-
keys.html)_ of the specified symmetric encryption KMS key.

Type annotations and code completion for `#!python boto3.client("kms").enable_key_rotation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.enable_key_rotation)

```python title="Method definition"
def enable_key_rotation(
    self,
    *,
    KeyId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: EnableKeyRotationRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.enable_key_rotation(**kwargs)
```

1. See [:material-code-braces: EnableKeyRotationRequestRequestTypeDef](./type_defs.md#enablekeyrotationrequestrequesttypedef) 

### encrypt

Encrypts plaintext of up to 4,096 bytes using a KMS key.

Type annotations and code completion for `#!python boto3.client("kms").encrypt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.encrypt)

```python title="Method definition"
def encrypt(
    self,
    *,
    KeyId: str,
    Plaintext: Union[str, bytes, IO[Any], StreamingBody],
    EncryptionContext: Mapping[str, str] = ...,
    GrantTokens: Sequence[str] = ...,
    EncryptionAlgorithm: EncryptionAlgorithmSpecType = ...,  # (1)
) -> EncryptResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype) 
2. See [:material-code-braces: EncryptResponseTypeDef](./type_defs.md#encryptresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: EncryptRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "Plaintext": ...,
}

parent.encrypt(**kwargs)
```

1. See [:material-code-braces: EncryptRequestRequestTypeDef](./type_defs.md#encryptrequestrequesttypedef) 

### generate\_data\_key

Returns a unique symmetric data key for use outside of KMS.

Type annotations and code completion for `#!python boto3.client("kms").generate_data_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_data_key)

```python title="Method definition"
def generate_data_key(
    self,
    *,
    KeyId: str,
    EncryptionContext: Mapping[str, str] = ...,
    NumberOfBytes: int = ...,
    KeySpec: DataKeySpecType = ...,  # (1)
    GrantTokens: Sequence[str] = ...,
) -> GenerateDataKeyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataKeySpecType](./literals.md#datakeyspectype) 
2. See [:material-code-braces: GenerateDataKeyResponseTypeDef](./type_defs.md#generatedatakeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GenerateDataKeyRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.generate_data_key(**kwargs)
```

1. See [:material-code-braces: GenerateDataKeyRequestRequestTypeDef](./type_defs.md#generatedatakeyrequestrequesttypedef) 

### generate\_data\_key\_pair

Returns a unique asymmetric data key pair for use outside of KMS.

Type annotations and code completion for `#!python boto3.client("kms").generate_data_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_data_key_pair)

```python title="Method definition"
def generate_data_key_pair(
    self,
    *,
    KeyId: str,
    KeyPairSpec: DataKeyPairSpecType,  # (1)
    EncryptionContext: Mapping[str, str] = ...,
    GrantTokens: Sequence[str] = ...,
) -> GenerateDataKeyPairResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataKeyPairSpecType](./literals.md#datakeypairspectype) 
2. See [:material-code-braces: GenerateDataKeyPairResponseTypeDef](./type_defs.md#generatedatakeypairresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GenerateDataKeyPairRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "KeyPairSpec": ...,
}

parent.generate_data_key_pair(**kwargs)
```

1. See [:material-code-braces: GenerateDataKeyPairRequestRequestTypeDef](./type_defs.md#generatedatakeypairrequestrequesttypedef) 

### generate\_data\_key\_pair\_without\_plaintext

Returns a unique asymmetric data key pair for use outside of KMS.

Type annotations and code completion for `#!python boto3.client("kms").generate_data_key_pair_without_plaintext` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_data_key_pair_without_plaintext)

```python title="Method definition"
def generate_data_key_pair_without_plaintext(
    self,
    *,
    KeyId: str,
    KeyPairSpec: DataKeyPairSpecType,  # (1)
    EncryptionContext: Mapping[str, str] = ...,
    GrantTokens: Sequence[str] = ...,
) -> GenerateDataKeyPairWithoutPlaintextResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataKeyPairSpecType](./literals.md#datakeypairspectype) 
2. See [:material-code-braces: GenerateDataKeyPairWithoutPlaintextResponseTypeDef](./type_defs.md#generatedatakeypairwithoutplaintextresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GenerateDataKeyPairWithoutPlaintextRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "KeyPairSpec": ...,
}

parent.generate_data_key_pair_without_plaintext(**kwargs)
```

1. See [:material-code-braces: GenerateDataKeyPairWithoutPlaintextRequestRequestTypeDef](./type_defs.md#generatedatakeypairwithoutplaintextrequestrequesttypedef) 

### generate\_data\_key\_without\_plaintext

Returns a unique symmetric data key for use outside of KMS.

Type annotations and code completion for `#!python boto3.client("kms").generate_data_key_without_plaintext` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_data_key_without_plaintext)

```python title="Method definition"
def generate_data_key_without_plaintext(
    self,
    *,
    KeyId: str,
    EncryptionContext: Mapping[str, str] = ...,
    KeySpec: DataKeySpecType = ...,  # (1)
    NumberOfBytes: int = ...,
    GrantTokens: Sequence[str] = ...,
) -> GenerateDataKeyWithoutPlaintextResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataKeySpecType](./literals.md#datakeyspectype) 
2. See [:material-code-braces: GenerateDataKeyWithoutPlaintextResponseTypeDef](./type_defs.md#generatedatakeywithoutplaintextresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GenerateDataKeyWithoutPlaintextRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.generate_data_key_without_plaintext(**kwargs)
```

1. See [:material-code-braces: GenerateDataKeyWithoutPlaintextRequestRequestTypeDef](./type_defs.md#generatedatakeywithoutplaintextrequestrequesttypedef) 

### generate\_mac

Generates a hash-based message authentication code (HMAC) for a message using an
HMAC KMS key and a MAC algorithm that the key supports.

Type annotations and code completion for `#!python boto3.client("kms").generate_mac` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_mac)

```python title="Method definition"
def generate_mac(
    self,
    *,
    Message: Union[str, bytes, IO[Any], StreamingBody],
    KeyId: str,
    MacAlgorithm: MacAlgorithmSpecType,  # (1)
    GrantTokens: Sequence[str] = ...,
) -> GenerateMacResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MacAlgorithmSpecType](./literals.md#macalgorithmspectype) 
2. See [:material-code-braces: GenerateMacResponseTypeDef](./type_defs.md#generatemacresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GenerateMacRequestRequestTypeDef = {  # (1)
    "Message": ...,
    "KeyId": ...,
    "MacAlgorithm": ...,
}

parent.generate_mac(**kwargs)
```

1. See [:material-code-braces: GenerateMacRequestRequestTypeDef](./type_defs.md#generatemacrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("kms").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_presigned_url)

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


### generate\_random

Returns a random byte string that is cryptographically secure.

Type annotations and code completion for `#!python boto3.client("kms").generate_random` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.generate_random)

```python title="Method definition"
def generate_random(
    self,
    *,
    NumberOfBytes: int = ...,
    CustomKeyStoreId: str = ...,
) -> GenerateRandomResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GenerateRandomResponseTypeDef](./type_defs.md#generaterandomresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GenerateRandomRequestRequestTypeDef = {  # (1)
    "NumberOfBytes": ...,
}

parent.generate_random(**kwargs)
```

1. See [:material-code-braces: GenerateRandomRequestRequestTypeDef](./type_defs.md#generaterandomrequestrequesttypedef) 

### get\_key\_policy

Gets a key policy attached to the specified KMS key.

Type annotations and code completion for `#!python boto3.client("kms").get_key_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.get_key_policy)

```python title="Method definition"
def get_key_policy(
    self,
    *,
    KeyId: str,
    PolicyName: str,
) -> GetKeyPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKeyPolicyResponseTypeDef](./type_defs.md#getkeypolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetKeyPolicyRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "PolicyName": ...,
}

parent.get_key_policy(**kwargs)
```

1. See [:material-code-braces: GetKeyPolicyRequestRequestTypeDef](./type_defs.md#getkeypolicyrequestrequesttypedef) 

### get\_key\_rotation\_status

Gets a Boolean value that indicates whether [automatic rotation of the key
material](https://docs.aws.amazon.com/kms/latest/developerguide/rotate-
keys.html)_ is enabled for the specified KMS key.

Type annotations and code completion for `#!python boto3.client("kms").get_key_rotation_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.get_key_rotation_status)

```python title="Method definition"
def get_key_rotation_status(
    self,
    *,
    KeyId: str,
) -> GetKeyRotationStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKeyRotationStatusResponseTypeDef](./type_defs.md#getkeyrotationstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetKeyRotationStatusRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.get_key_rotation_status(**kwargs)
```

1. See [:material-code-braces: GetKeyRotationStatusRequestRequestTypeDef](./type_defs.md#getkeyrotationstatusrequestrequesttypedef) 

### get\_parameters\_for\_import

Returns the items you need to import key material into a symmetric encryption
KMS key.

Type annotations and code completion for `#!python boto3.client("kms").get_parameters_for_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.get_parameters_for_import)

```python title="Method definition"
def get_parameters_for_import(
    self,
    *,
    KeyId: str,
    WrappingAlgorithm: AlgorithmSpecType,  # (1)
    WrappingKeySpec: WrappingKeySpecType,  # (2)
) -> GetParametersForImportResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AlgorithmSpecType](./literals.md#algorithmspectype) 
2. See [:material-code-brackets: WrappingKeySpecType](./literals.md#wrappingkeyspectype) 
3. See [:material-code-braces: GetParametersForImportResponseTypeDef](./type_defs.md#getparametersforimportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetParametersForImportRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "WrappingAlgorithm": ...,
    "WrappingKeySpec": ...,
}

parent.get_parameters_for_import(**kwargs)
```

1. See [:material-code-braces: GetParametersForImportRequestRequestTypeDef](./type_defs.md#getparametersforimportrequestrequesttypedef) 

### get\_public\_key

Returns the public key of an asymmetric KMS key.

Type annotations and code completion for `#!python boto3.client("kms").get_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.get_public_key)

```python title="Method definition"
def get_public_key(
    self,
    *,
    KeyId: str,
    GrantTokens: Sequence[str] = ...,
) -> GetPublicKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPublicKeyResponseTypeDef](./type_defs.md#getpublickeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPublicKeyRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.get_public_key(**kwargs)
```

1. See [:material-code-braces: GetPublicKeyRequestRequestTypeDef](./type_defs.md#getpublickeyrequestrequesttypedef) 

### import\_key\_material

Imports key material into an existing symmetric encryption KMS key that was
created without key material.

Type annotations and code completion for `#!python boto3.client("kms").import_key_material` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.import_key_material)

```python title="Method definition"
def import_key_material(
    self,
    *,
    KeyId: str,
    ImportToken: Union[str, bytes, IO[Any], StreamingBody],
    EncryptedKeyMaterial: Union[str, bytes, IO[Any], StreamingBody],
    ValidTo: Union[datetime, str] = ...,
    ExpirationModel: ExpirationModelTypeType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ExpirationModelTypeType](./literals.md#expirationmodeltypetype) 


```python title="Usage example with kwargs"
kwargs: ImportKeyMaterialRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "ImportToken": ...,
    "EncryptedKeyMaterial": ...,
}

parent.import_key_material(**kwargs)
```

1. See [:material-code-braces: ImportKeyMaterialRequestRequestTypeDef](./type_defs.md#importkeymaterialrequestrequesttypedef) 

### list\_aliases

Gets a list of aliases in the caller's Amazon Web Services account and region.

Type annotations and code completion for `#!python boto3.client("kms").list_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.list_aliases)

```python title="Method definition"
def list_aliases(
    self,
    *,
    KeyId: str = ...,
    Limit: int = ...,
    Marker: str = ...,
) -> ListAliasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAliasesRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.list_aliases(**kwargs)
```

1. See [:material-code-braces: ListAliasesRequestRequestTypeDef](./type_defs.md#listaliasesrequestrequesttypedef) 

### list\_grants

Gets a list of all grants for the specified KMS key.

Type annotations and code completion for `#!python boto3.client("kms").list_grants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.list_grants)

```python title="Method definition"
def list_grants(
    self,
    *,
    KeyId: str,
    Limit: int = ...,
    Marker: str = ...,
    GrantId: str = ...,
    GranteePrincipal: str = ...,
) -> ListGrantsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGrantsResponseTypeDef](./type_defs.md#listgrantsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGrantsRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.list_grants(**kwargs)
```

1. See [:material-code-braces: ListGrantsRequestRequestTypeDef](./type_defs.md#listgrantsrequestrequesttypedef) 

### list\_key\_policies

Gets the names of the key policies that are attached to a KMS key.

Type annotations and code completion for `#!python boto3.client("kms").list_key_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.list_key_policies)

```python title="Method definition"
def list_key_policies(
    self,
    *,
    KeyId: str,
    Limit: int = ...,
    Marker: str = ...,
) -> ListKeyPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKeyPoliciesResponseTypeDef](./type_defs.md#listkeypoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListKeyPoliciesRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.list_key_policies(**kwargs)
```

1. See [:material-code-braces: ListKeyPoliciesRequestRequestTypeDef](./type_defs.md#listkeypoliciesrequestrequesttypedef) 

### list\_keys

Gets a list of all KMS keys in the caller's Amazon Web Services account and
Region.

Type annotations and code completion for `#!python boto3.client("kms").list_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.list_keys)

```python title="Method definition"
def list_keys(
    self,
    *,
    Limit: int = ...,
    Marker: str = ...,
) -> ListKeysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKeysResponseTypeDef](./type_defs.md#listkeysresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListKeysRequestRequestTypeDef = {  # (1)
    "Limit": ...,
}

parent.list_keys(**kwargs)
```

1. See [:material-code-braces: ListKeysRequestRequestTypeDef](./type_defs.md#listkeysrequestrequesttypedef) 

### list\_resource\_tags

Returns all tags on the specified KMS key.

Type annotations and code completion for `#!python boto3.client("kms").list_resource_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.list_resource_tags)

```python title="Method definition"
def list_resource_tags(
    self,
    *,
    KeyId: str,
    Limit: int = ...,
    Marker: str = ...,
) -> ListResourceTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceTagsResponseTypeDef](./type_defs.md#listresourcetagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourceTagsRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.list_resource_tags(**kwargs)
```

1. See [:material-code-braces: ListResourceTagsRequestRequestTypeDef](./type_defs.md#listresourcetagsrequestrequesttypedef) 

### list\_retirable\_grants

Returns information about all grants in the Amazon Web Services account and
Region that have the specified retiring principal.

Type annotations and code completion for `#!python boto3.client("kms").list_retirable_grants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.list_retirable_grants)

```python title="Method definition"
def list_retirable_grants(
    self,
    *,
    RetiringPrincipal: str,
    Limit: int = ...,
    Marker: str = ...,
) -> ListGrantsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGrantsResponseTypeDef](./type_defs.md#listgrantsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRetirableGrantsRequestRequestTypeDef = {  # (1)
    "RetiringPrincipal": ...,
}

parent.list_retirable_grants(**kwargs)
```

1. See [:material-code-braces: ListRetirableGrantsRequestRequestTypeDef](./type_defs.md#listretirablegrantsrequestrequesttypedef) 

### put\_key\_policy

Attaches a key policy to the specified KMS key.

Type annotations and code completion for `#!python boto3.client("kms").put_key_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.put_key_policy)

```python title="Method definition"
def put_key_policy(
    self,
    *,
    KeyId: str,
    PolicyName: str,
    Policy: str,
    BypassPolicyLockoutSafetyCheck: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutKeyPolicyRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "PolicyName": ...,
    "Policy": ...,
}

parent.put_key_policy(**kwargs)
```

1. See [:material-code-braces: PutKeyPolicyRequestRequestTypeDef](./type_defs.md#putkeypolicyrequestrequesttypedef) 

### re\_encrypt

Decrypts ciphertext and then reencrypts it entirely within KMS.

Type annotations and code completion for `#!python boto3.client("kms").re_encrypt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.re_encrypt)

```python title="Method definition"
def re_encrypt(
    self,
    *,
    CiphertextBlob: Union[str, bytes, IO[Any], StreamingBody],
    DestinationKeyId: str,
    SourceEncryptionContext: Mapping[str, str] = ...,
    SourceKeyId: str = ...,
    DestinationEncryptionContext: Mapping[str, str] = ...,
    SourceEncryptionAlgorithm: EncryptionAlgorithmSpecType = ...,  # (1)
    DestinationEncryptionAlgorithm: EncryptionAlgorithmSpecType = ...,  # (1)
    GrantTokens: Sequence[str] = ...,
) -> ReEncryptResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype) 
2. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype) 
3. See [:material-code-braces: ReEncryptResponseTypeDef](./type_defs.md#reencryptresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ReEncryptRequestRequestTypeDef = {  # (1)
    "CiphertextBlob": ...,
    "DestinationKeyId": ...,
}

parent.re_encrypt(**kwargs)
```

1. See [:material-code-braces: ReEncryptRequestRequestTypeDef](./type_defs.md#reencryptrequestrequesttypedef) 

### replicate\_key

Replicates a multi-Region key into the specified Region.

Type annotations and code completion for `#!python boto3.client("kms").replicate_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.replicate_key)

```python title="Method definition"
def replicate_key(
    self,
    *,
    KeyId: str,
    ReplicaRegion: str,
    Policy: str = ...,
    BypassPolicyLockoutSafetyCheck: bool = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> ReplicateKeyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ReplicateKeyResponseTypeDef](./type_defs.md#replicatekeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ReplicateKeyRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "ReplicaRegion": ...,
}

parent.replicate_key(**kwargs)
```

1. See [:material-code-braces: ReplicateKeyRequestRequestTypeDef](./type_defs.md#replicatekeyrequestrequesttypedef) 

### retire\_grant

Deletes a grant.

Type annotations and code completion for `#!python boto3.client("kms").retire_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.retire_grant)

```python title="Method definition"
def retire_grant(
    self,
    *,
    GrantToken: str = ...,
    KeyId: str = ...,
    GrantId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RetireGrantRequestRequestTypeDef = {  # (1)
    "GrantToken": ...,
}

parent.retire_grant(**kwargs)
```

1. See [:material-code-braces: RetireGrantRequestRequestTypeDef](./type_defs.md#retiregrantrequestrequesttypedef) 

### revoke\_grant

Deletes the specified grant.

Type annotations and code completion for `#!python boto3.client("kms").revoke_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.revoke_grant)

```python title="Method definition"
def revoke_grant(
    self,
    *,
    KeyId: str,
    GrantId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RevokeGrantRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "GrantId": ...,
}

parent.revoke_grant(**kwargs)
```

1. See [:material-code-braces: RevokeGrantRequestRequestTypeDef](./type_defs.md#revokegrantrequestrequesttypedef) 

### schedule\_key\_deletion

Schedules the deletion of a KMS key.

Type annotations and code completion for `#!python boto3.client("kms").schedule_key_deletion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.schedule_key_deletion)

```python title="Method definition"
def schedule_key_deletion(
    self,
    *,
    KeyId: str,
    PendingWindowInDays: int = ...,
) -> ScheduleKeyDeletionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ScheduleKeyDeletionResponseTypeDef](./type_defs.md#schedulekeydeletionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ScheduleKeyDeletionRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.schedule_key_deletion(**kwargs)
```

1. See [:material-code-braces: ScheduleKeyDeletionRequestRequestTypeDef](./type_defs.md#schedulekeydeletionrequestrequesttypedef) 

### sign

Creates a [digital signature](https://en.wikipedia.org/wiki/Digital_signature)_
for a message or message digest by using the private key in an asymmetric
signing KMS key.

Type annotations and code completion for `#!python boto3.client("kms").sign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.sign)

```python title="Method definition"
def sign(
    self,
    *,
    KeyId: str,
    Message: Union[str, bytes, IO[Any], StreamingBody],
    SigningAlgorithm: SigningAlgorithmSpecType,  # (1)
    MessageType: MessageTypeType = ...,  # (2)
    GrantTokens: Sequence[str] = ...,
) -> SignResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype) 
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
3. See [:material-code-braces: SignResponseTypeDef](./type_defs.md#signresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SignRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "Message": ...,
    "SigningAlgorithm": ...,
}

parent.sign(**kwargs)
```

1. See [:material-code-braces: SignRequestRequestTypeDef](./type_defs.md#signrequestrequesttypedef) 

### tag\_resource

Adds or edits tags on a [customer managed
key](https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#customer-
cmk)_ .

Type annotations and code completion for `#!python boto3.client("kms").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    KeyId: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Deletes tags from a [customer managed
key](https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#customer-
cmk)_.

Type annotations and code completion for `#!python boto3.client("kms").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    KeyId: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_alias

Associates an existing KMS alias with a different KMS key.

Type annotations and code completion for `#!python boto3.client("kms").update_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.update_alias)

```python title="Method definition"
def update_alias(
    self,
    *,
    AliasName: str,
    TargetKeyId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAliasRequestRequestTypeDef = {  # (1)
    "AliasName": ...,
    "TargetKeyId": ...,
}

parent.update_alias(**kwargs)
```

1. See [:material-code-braces: UpdateAliasRequestRequestTypeDef](./type_defs.md#updatealiasrequestrequesttypedef) 

### update\_custom\_key\_store

Changes the properties of a custom key store.

Type annotations and code completion for `#!python boto3.client("kms").update_custom_key_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.update_custom_key_store)

```python title="Method definition"
def update_custom_key_store(
    self,
    *,
    CustomKeyStoreId: str,
    NewCustomKeyStoreName: str = ...,
    KeyStorePassword: str = ...,
    CloudHsmClusterId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateCustomKeyStoreRequestRequestTypeDef = {  # (1)
    "CustomKeyStoreId": ...,
}

parent.update_custom_key_store(**kwargs)
```

1. See [:material-code-braces: UpdateCustomKeyStoreRequestRequestTypeDef](./type_defs.md#updatecustomkeystorerequestrequesttypedef) 

### update\_key\_description

Updates the description of a KMS key.

Type annotations and code completion for `#!python boto3.client("kms").update_key_description` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.update_key_description)

```python title="Method definition"
def update_key_description(
    self,
    *,
    KeyId: str,
    Description: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateKeyDescriptionRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "Description": ...,
}

parent.update_key_description(**kwargs)
```

1. See [:material-code-braces: UpdateKeyDescriptionRequestRequestTypeDef](./type_defs.md#updatekeydescriptionrequestrequesttypedef) 

### update\_primary\_region

Changes the primary key of a multi-Region key.

Type annotations and code completion for `#!python boto3.client("kms").update_primary_region` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.update_primary_region)

```python title="Method definition"
def update_primary_region(
    self,
    *,
    KeyId: str,
    PrimaryRegion: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePrimaryRegionRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "PrimaryRegion": ...,
}

parent.update_primary_region(**kwargs)
```

1. See [:material-code-braces: UpdatePrimaryRegionRequestRequestTypeDef](./type_defs.md#updateprimaryregionrequestrequesttypedef) 

### verify

Verifies a digital signature that was generated by the  Sign operation.

Type annotations and code completion for `#!python boto3.client("kms").verify` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.verify)

```python title="Method definition"
def verify(
    self,
    *,
    KeyId: str,
    Message: Union[str, bytes, IO[Any], StreamingBody],
    Signature: Union[str, bytes, IO[Any], StreamingBody],
    SigningAlgorithm: SigningAlgorithmSpecType,  # (1)
    MessageType: MessageTypeType = ...,  # (2)
    GrantTokens: Sequence[str] = ...,
) -> VerifyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype) 
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
3. See [:material-code-braces: VerifyResponseTypeDef](./type_defs.md#verifyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: VerifyRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "Message": ...,
    "Signature": ...,
    "SigningAlgorithm": ...,
}

parent.verify(**kwargs)
```

1. See [:material-code-braces: VerifyRequestRequestTypeDef](./type_defs.md#verifyrequestrequesttypedef) 

### verify\_mac

Verifies the hash-based message authentication code (HMAC) for a specified
message, HMAC KMS key, and MAC algorithm.

Type annotations and code completion for `#!python boto3.client("kms").verify_mac` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client.verify_mac)

```python title="Method definition"
def verify_mac(
    self,
    *,
    Message: Union[str, bytes, IO[Any], StreamingBody],
    KeyId: str,
    MacAlgorithm: MacAlgorithmSpecType,  # (1)
    Mac: Union[str, bytes, IO[Any], StreamingBody],
    GrantTokens: Sequence[str] = ...,
) -> VerifyMacResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MacAlgorithmSpecType](./literals.md#macalgorithmspectype) 
2. See [:material-code-braces: VerifyMacResponseTypeDef](./type_defs.md#verifymacresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: VerifyMacRequestRequestTypeDef = {  # (1)
    "Message": ...,
    "KeyId": ...,
    "MacAlgorithm": ...,
    "Mac": ...,
}

parent.verify_mac(**kwargs)
```

1. See [:material-code-braces: VerifyMacRequestRequestTypeDef](./type_defs.md#verifymacrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("kms").get_paginator` method with overloads.

- `client.get_paginator("list_aliases")` -> [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- `client.get_paginator("list_grants")` -> [ListGrantsPaginator](./paginators.md#listgrantspaginator)
- `client.get_paginator("list_key_policies")` -> [ListKeyPoliciesPaginator](./paginators.md#listkeypoliciespaginator)
- `client.get_paginator("list_keys")` -> [ListKeysPaginator](./paginators.md#listkeyspaginator)



