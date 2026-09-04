# VerifiedPermissionsClient

> [Index](../README.md) > [VerifiedPermissions](./README.md) > VerifiedPermissionsClient

!!! note ""

    Auto-generated documentation for [VerifiedPermissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions.html#verifiedpermissions)
    type annotations stubs module [mypy-boto3-verifiedpermissions](https://pypi.org/project/mypy-boto3-verifiedpermissions/).

## VerifiedPermissionsClient

Type annotations and code completion for `#!python boto3.client("verifiedpermissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions.html#VerifiedPermissions.Client)

```python
# VerifiedPermissionsClient usage example

from boto3.session import Session
from mypy_boto3_verifiedpermissions.client import VerifiedPermissionsClient

def get_verifiedpermissions_client() -> VerifiedPermissionsClient:
    return Session().client("verifiedpermissions")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("verifiedpermissions").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("verifiedpermissions")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidStateException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.TooManyTagsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_verifiedpermissions.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("verifiedpermissions").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("verifiedpermissions").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/generate_presigned_url.html)

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


### batch\_get\_policy

Retrieves information about a group (batch) of policies.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").batch_get_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/batch_get_policy.html)

```python
# batch_get_policy method definition

def batch_get_policy(
    self,
    *,
    requests: Sequence[BatchGetPolicyInputItemTypeDef],  # (1)
) -> BatchGetPolicyOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchGetPolicyInputItemTypeDef]`
2. See [:material-code-braces: BatchGetPolicyOutputTypeDef](./type_defs.md#batchgetpolicyoutputtypedef)


```python
# batch_get_policy method usage example with argument unpacking

kwargs: BatchGetPolicyInputTypeDef = {  # (1)
    "requests": ...,
}

parent.batch_get_policy(**kwargs)
```

1. See [:material-code-braces: BatchGetPolicyInputTypeDef](./type_defs.md#batchgetpolicyinputtypedef)

### batch\_is\_authorized

Makes a series of decisions about multiple authorization requests for one
principal or resource.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").batch_is_authorized` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/batch_is_authorized.html)

```python
# batch_is_authorized method definition

def batch_is_authorized(
    self,
    *,
    policyStoreId: str,
    requests: Sequence[BatchIsAuthorizedInputItemUnionTypeDef],  # (1)
    entities: EntitiesDefinitionTypeDef = ...,  # (2)
) -> BatchIsAuthorizedOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[BatchIsAuthorizedInputItemUnionTypeDef]`
2. See [:material-code-braces: EntitiesDefinitionTypeDef](./type_defs.md#entitiesdefinitiontypedef)
3. See [:material-code-braces: BatchIsAuthorizedOutputTypeDef](./type_defs.md#batchisauthorizedoutputtypedef)


```python
# batch_is_authorized method usage example with argument unpacking

kwargs: BatchIsAuthorizedInputTypeDef = {  # (1)
    "policyStoreId": ...,
    "requests": ...,
}

parent.batch_is_authorized(**kwargs)
```

1. See [:material-code-braces: BatchIsAuthorizedInputTypeDef](./type_defs.md#batchisauthorizedinputtypedef)

### batch\_is\_authorized\_with\_token

Makes a series of decisions about multiple authorization requests for one token.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").batch_is_authorized_with_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/batch_is_authorized_with_token.html)

```python
# batch_is_authorized_with_token method definition

def batch_is_authorized_with_token(
    self,
    *,
    policyStoreId: str,
    requests: Sequence[BatchIsAuthorizedWithTokenInputItemUnionTypeDef],  # (1)
    identityToken: str = ...,
    accessToken: str = ...,
    entities: EntitiesDefinitionTypeDef = ...,  # (2)
) -> BatchIsAuthorizedWithTokenOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[BatchIsAuthorizedWithTokenInputItemUnionTypeDef]`
2. See [:material-code-braces: EntitiesDefinitionTypeDef](./type_defs.md#entitiesdefinitiontypedef)
3. See [:material-code-braces: BatchIsAuthorizedWithTokenOutputTypeDef](./type_defs.md#batchisauthorizedwithtokenoutputtypedef)


```python
# batch_is_authorized_with_token method usage example with argument unpacking

kwargs: BatchIsAuthorizedWithTokenInputTypeDef = {  # (1)
    "policyStoreId": ...,
    "requests": ...,
}

parent.batch_is_authorized_with_token(**kwargs)
```

1. See [:material-code-braces: BatchIsAuthorizedWithTokenInputTypeDef](./type_defs.md#batchisauthorizedwithtokeninputtypedef)

### create\_identity\_source

Adds an identity source to a policy store-an Amazon Cognito user pool or OpenID
Connect (OIDC) identity provider (IdP).

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").create_identity_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/create_identity_source.html)

```python
# create_identity_source method definition

def create_identity_source(
    self,
    *,
    policyStoreId: str,
    configuration: ConfigurationTypeDef,  # (1)
    clientToken: str = ...,
    principalEntityType: str = ...,
) -> CreateIdentitySourceOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef)
2. See [:material-code-braces: CreateIdentitySourceOutputTypeDef](./type_defs.md#createidentitysourceoutputtypedef)


```python
# create_identity_source method usage example with argument unpacking

kwargs: CreateIdentitySourceInputTypeDef = {  # (1)
    "policyStoreId": ...,
    "configuration": ...,
}

parent.create_identity_source(**kwargs)
```

1. See [:material-code-braces: CreateIdentitySourceInputTypeDef](./type_defs.md#createidentitysourceinputtypedef)

### create\_policy

Creates a Cedar policy and saves it in the specified policy store.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").create_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/create_policy.html)

```python
# create_policy method definition

def create_policy(
    self,
    *,
    policyStoreId: str,
    definition: PolicyDefinitionTypeDef,  # (1)
    clientToken: str = ...,
    name: str = ...,
) -> CreatePolicyOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PolicyDefinitionTypeDef](./type_defs.md#policydefinitiontypedef)
2. See [:material-code-braces: CreatePolicyOutputTypeDef](./type_defs.md#createpolicyoutputtypedef)


```python
# create_policy method usage example with argument unpacking

kwargs: CreatePolicyInputTypeDef = {  # (1)
    "policyStoreId": ...,
    "definition": ...,
}

parent.create_policy(**kwargs)
```

1. See [:material-code-braces: CreatePolicyInputTypeDef](./type_defs.md#createpolicyinputtypedef)

### create\_policy\_store

Creates a policy store.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").create_policy_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/create_policy_store.html)

```python
# create_policy_store method definition

def create_policy_store(
    self,
    *,
    validationSettings: ValidationSettingsTypeDef,  # (1)
    clientToken: str = ...,
    description: str = ...,
    deletionProtection: DeletionProtectionType = ...,  # (2)
    encryptionSettings: EncryptionSettingsTypeDef = ...,  # (3)
    tags: Mapping[str, str] = ...,
) -> CreatePolicyStoreOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ValidationSettingsTypeDef](./type_defs.md#validationsettingstypedef)
2. See [:material-code-brackets: DeletionProtectionType](./literals.md#deletionprotectiontype)
3. See [:material-code-braces: EncryptionSettingsTypeDef](./type_defs.md#encryptionsettingstypedef)
4. See [:material-code-braces: CreatePolicyStoreOutputTypeDef](./type_defs.md#createpolicystoreoutputtypedef)


```python
# create_policy_store method usage example with argument unpacking

kwargs: CreatePolicyStoreInputTypeDef = {  # (1)
    "validationSettings": ...,
}

parent.create_policy_store(**kwargs)
```

1. See [:material-code-braces: CreatePolicyStoreInputTypeDef](./type_defs.md#createpolicystoreinputtypedef)

### create\_policy\_store\_alias

Creates a policy store alias for the specified policy store.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").create_policy_store_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/create_policy_store_alias.html)

```python
# create_policy_store_alias method definition

def create_policy_store_alias(
    self,
    *,
    aliasName: str,
    policyStoreId: str,
) -> CreatePolicyStoreAliasOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePolicyStoreAliasOutputTypeDef](./type_defs.md#createpolicystorealiasoutputtypedef)


```python
# create_policy_store_alias method usage example with argument unpacking

kwargs: CreatePolicyStoreAliasInputTypeDef = {  # (1)
    "aliasName": ...,
    "policyStoreId": ...,
}

parent.create_policy_store_alias(**kwargs)
```

1. See [:material-code-braces: CreatePolicyStoreAliasInputTypeDef](./type_defs.md#createpolicystorealiasinputtypedef)

### create\_policy\_template

Creates a policy template.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").create_policy_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/create_policy_template.html)

```python
# create_policy_template method definition

def create_policy_template(
    self,
    *,
    policyStoreId: str,
    statement: str,
    clientToken: str = ...,
    description: str = ...,
    name: str = ...,
) -> CreatePolicyTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePolicyTemplateOutputTypeDef](./type_defs.md#createpolicytemplateoutputtypedef)


```python
# create_policy_template method usage example with argument unpacking

kwargs: CreatePolicyTemplateInputTypeDef = {  # (1)
    "policyStoreId": ...,
    "statement": ...,
}

parent.create_policy_template(**kwargs)
```

1. See [:material-code-braces: CreatePolicyTemplateInputTypeDef](./type_defs.md#createpolicytemplateinputtypedef)

### delete\_identity\_source

Deletes an identity source that references an identity provider (IdP) such as
Amazon Cognito.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").delete_identity_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/delete_identity_source.html)

```python
# delete_identity_source method definition

def delete_identity_source(
    self,
    *,
    policyStoreId: str,
    identitySourceId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_identity_source method usage example with argument unpacking

kwargs: DeleteIdentitySourceInputTypeDef = {  # (1)
    "policyStoreId": ...,
    "identitySourceId": ...,
}

parent.delete_identity_source(**kwargs)
```

1. See [:material-code-braces: DeleteIdentitySourceInputTypeDef](./type_defs.md#deleteidentitysourceinputtypedef)

### delete\_policy

Deletes the specified policy from the policy store.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").delete_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/delete_policy.html)

```python
# delete_policy method definition

def delete_policy(
    self,
    *,
    policyStoreId: str,
    policyId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_policy method usage example with argument unpacking

kwargs: DeletePolicyInputTypeDef = {  # (1)
    "policyStoreId": ...,
    "policyId": ...,
}

parent.delete_policy(**kwargs)
```

1. See [:material-code-braces: DeletePolicyInputTypeDef](./type_defs.md#deletepolicyinputtypedef)

### delete\_policy\_store

Deletes the specified policy store.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").delete_policy_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/delete_policy_store.html)

```python
# delete_policy_store method definition

def delete_policy_store(
    self,
    *,
    policyStoreId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_policy_store method usage example with argument unpacking

kwargs: DeletePolicyStoreInputTypeDef = {  # (1)
    "policyStoreId": ...,
}

parent.delete_policy_store(**kwargs)
```

1. See [:material-code-braces: DeletePolicyStoreInputTypeDef](./type_defs.md#deletepolicystoreinputtypedef)

### delete\_policy\_store\_alias

Deletes the specified policy store alias.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").delete_policy_store_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/delete_policy_store_alias.html)

```python
# delete_policy_store_alias method definition

def delete_policy_store_alias(
    self,
    *,
    aliasName: str,
    deletionMode: DeletionModeType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: DeletionModeType](./literals.md#deletionmodetype)


```python
# delete_policy_store_alias method usage example with argument unpacking

kwargs: DeletePolicyStoreAliasInputTypeDef = {  # (1)
    "aliasName": ...,
}

parent.delete_policy_store_alias(**kwargs)
```

1. See [:material-code-braces: DeletePolicyStoreAliasInputTypeDef](./type_defs.md#deletepolicystorealiasinputtypedef)

### delete\_policy\_template

Deletes the specified policy template from the policy store.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").delete_policy_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/delete_policy_template.html)

```python
# delete_policy_template method definition

def delete_policy_template(
    self,
    *,
    policyStoreId: str,
    policyTemplateId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_policy_template method usage example with argument unpacking

kwargs: DeletePolicyTemplateInputTypeDef = {  # (1)
    "policyStoreId": ...,
    "policyTemplateId": ...,
}

parent.delete_policy_template(**kwargs)
```

1. See [:material-code-braces: DeletePolicyTemplateInputTypeDef](./type_defs.md#deletepolicytemplateinputtypedef)

### get\_identity\_source

Retrieves the details about the specified identity source.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").get_identity_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/get_identity_source.html)

```python
# get_identity_source method definition

def get_identity_source(
    self,
    *,
    policyStoreId: str,
    identitySourceId: str,
) -> GetIdentitySourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentitySourceOutputTypeDef](./type_defs.md#getidentitysourceoutputtypedef)


```python
# get_identity_source method usage example with argument unpacking

kwargs: GetIdentitySourceInputTypeDef = {  # (1)
    "policyStoreId": ...,
    "identitySourceId": ...,
}

parent.get_identity_source(**kwargs)
```

1. See [:material-code-braces: GetIdentitySourceInputTypeDef](./type_defs.md#getidentitysourceinputtypedef)

### get\_policy

Retrieves information about the specified policy.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").get_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/get_policy.html)

```python
# get_policy method definition

def get_policy(
    self,
    *,
    policyStoreId: str,
    policyId: str,
) -> GetPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyOutputTypeDef](./type_defs.md#getpolicyoutputtypedef)


```python
# get_policy method usage example with argument unpacking

kwargs: GetPolicyInputTypeDef = {  # (1)
    "policyStoreId": ...,
    "policyId": ...,
}

parent.get_policy(**kwargs)
```

1. See [:material-code-braces: GetPolicyInputTypeDef](./type_defs.md#getpolicyinputtypedef)

### get\_policy\_store

Retrieves details about a policy store.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").get_policy_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/get_policy_store.html)

```python
# get_policy_store method definition

def get_policy_store(
    self,
    *,
    policyStoreId: str,
    tags: bool = ...,
) -> GetPolicyStoreOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyStoreOutputTypeDef](./type_defs.md#getpolicystoreoutputtypedef)


```python
# get_policy_store method usage example with argument unpacking

kwargs: GetPolicyStoreInputTypeDef = {  # (1)
    "policyStoreId": ...,
}

parent.get_policy_store(**kwargs)
```

1. See [:material-code-braces: GetPolicyStoreInputTypeDef](./type_defs.md#getpolicystoreinputtypedef)

### get\_policy\_store\_alias

Retrieves details about the specified policy store alias.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").get_policy_store_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/get_policy_store_alias.html)

```python
# get_policy_store_alias method definition

def get_policy_store_alias(
    self,
    *,
    aliasName: str,
) -> GetPolicyStoreAliasOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyStoreAliasOutputTypeDef](./type_defs.md#getpolicystorealiasoutputtypedef)


```python
# get_policy_store_alias method usage example with argument unpacking

kwargs: GetPolicyStoreAliasInputTypeDef = {  # (1)
    "aliasName": ...,
}

parent.get_policy_store_alias(**kwargs)
```

1. See [:material-code-braces: GetPolicyStoreAliasInputTypeDef](./type_defs.md#getpolicystorealiasinputtypedef)

### get\_policy\_template

Retrieve the details for the specified policy template in the specified policy
store.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").get_policy_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/get_policy_template.html)

```python
# get_policy_template method definition

def get_policy_template(
    self,
    *,
    policyStoreId: str,
    policyTemplateId: str,
) -> GetPolicyTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyTemplateOutputTypeDef](./type_defs.md#getpolicytemplateoutputtypedef)


```python
# get_policy_template method usage example with argument unpacking

kwargs: GetPolicyTemplateInputTypeDef = {  # (1)
    "policyStoreId": ...,
    "policyTemplateId": ...,
}

parent.get_policy_template(**kwargs)
```

1. See [:material-code-braces: GetPolicyTemplateInputTypeDef](./type_defs.md#getpolicytemplateinputtypedef)

### get\_schema

Retrieve the details for the specified schema in the specified policy store.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").get_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/get_schema.html)

```python
# get_schema method definition

def get_schema(
    self,
    *,
    policyStoreId: str,
) -> GetSchemaOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSchemaOutputTypeDef](./type_defs.md#getschemaoutputtypedef)


```python
# get_schema method usage example with argument unpacking

kwargs: GetSchemaInputTypeDef = {  # (1)
    "policyStoreId": ...,
}

parent.get_schema(**kwargs)
```

1. See [:material-code-braces: GetSchemaInputTypeDef](./type_defs.md#getschemainputtypedef)

### is\_authorized

Makes an authorization decision about a service request described in the
parameters.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").is_authorized` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/is_authorized.html)

```python
# is_authorized method definition

def is_authorized(
    self,
    *,
    policyStoreId: str,
    principal: EntityIdentifierTypeDef = ...,  # (1)
    action: ActionIdentifierTypeDef = ...,  # (2)
    resource: EntityIdentifierTypeDef = ...,  # (1)
    context: ContextDefinitionUnionTypeDef = ...,  # (4)
    entities: EntitiesDefinitionTypeDef = ...,  # (5)
) -> IsAuthorizedOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
2. See [:material-code-braces: ActionIdentifierTypeDef](./type_defs.md#actionidentifiertypedef)
3. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
4. See [:material-code-braces: ContextDefinitionUnionTypeDef](#contextdefinitionuniontypedef)
5. See [:material-code-braces: EntitiesDefinitionTypeDef](./type_defs.md#entitiesdefinitiontypedef)
6. See [:material-code-braces: IsAuthorizedOutputTypeDef](./type_defs.md#isauthorizedoutputtypedef)


```python
# is_authorized method usage example with argument unpacking

kwargs: IsAuthorizedInputTypeDef = {  # (1)
    "policyStoreId": ...,
}

parent.is_authorized(**kwargs)
```

1. See [:material-code-braces: IsAuthorizedInputTypeDef](./type_defs.md#isauthorizedinputtypedef)

### is\_authorized\_with\_token

Makes an authorization decision about a service request described in the
parameters.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").is_authorized_with_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/is_authorized_with_token.html)

```python
# is_authorized_with_token method definition

def is_authorized_with_token(
    self,
    *,
    policyStoreId: str,
    identityToken: str = ...,
    accessToken: str = ...,
    action: ActionIdentifierTypeDef = ...,  # (1)
    resource: EntityIdentifierTypeDef = ...,  # (2)
    context: ContextDefinitionUnionTypeDef = ...,  # (3)
    entities: EntitiesDefinitionTypeDef = ...,  # (4)
) -> IsAuthorizedWithTokenOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ActionIdentifierTypeDef](./type_defs.md#actionidentifiertypedef)
2. See [:material-code-braces: EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
3. See [:material-code-braces: ContextDefinitionUnionTypeDef](#contextdefinitionuniontypedef)
4. See [:material-code-braces: EntitiesDefinitionTypeDef](./type_defs.md#entitiesdefinitiontypedef)
5. See [:material-code-braces: IsAuthorizedWithTokenOutputTypeDef](./type_defs.md#isauthorizedwithtokenoutputtypedef)


```python
# is_authorized_with_token method usage example with argument unpacking

kwargs: IsAuthorizedWithTokenInputTypeDef = {  # (1)
    "policyStoreId": ...,
}

parent.is_authorized_with_token(**kwargs)
```

1. See [:material-code-braces: IsAuthorizedWithTokenInputTypeDef](./type_defs.md#isauthorizedwithtokeninputtypedef)

### list\_identity\_sources

Returns a paginated list of all of the identity sources defined in the
specified policy store.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").list_identity_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/list_identity_sources.html)

```python
# list_identity_sources method definition

def list_identity_sources(
    self,
    *,
    policyStoreId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Sequence[IdentitySourceFilterTypeDef] = ...,  # (1)
) -> ListIdentitySourcesOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[IdentitySourceFilterTypeDef]`
2. See [:material-code-braces: ListIdentitySourcesOutputTypeDef](./type_defs.md#listidentitysourcesoutputtypedef)


```python
# list_identity_sources method usage example with argument unpacking

kwargs: ListIdentitySourcesInputTypeDef = {  # (1)
    "policyStoreId": ...,
}

parent.list_identity_sources(**kwargs)
```

1. See [:material-code-braces: ListIdentitySourcesInputTypeDef](./type_defs.md#listidentitysourcesinputtypedef)

### list\_policies

Returns a paginated list of all policies stored in the specified policy store.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").list_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/list_policies.html)

```python
# list_policies method definition

def list_policies(
    self,
    *,
    policyStoreId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    filter: PolicyFilterTypeDef = ...,  # (1)
) -> ListPoliciesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PolicyFilterTypeDef](./type_defs.md#policyfiltertypedef)
2. See [:material-code-braces: ListPoliciesOutputTypeDef](./type_defs.md#listpoliciesoutputtypedef)


```python
# list_policies method usage example with argument unpacking

kwargs: ListPoliciesInputTypeDef = {  # (1)
    "policyStoreId": ...,
}

parent.list_policies(**kwargs)
```

1. See [:material-code-braces: ListPoliciesInputTypeDef](./type_defs.md#listpoliciesinputtypedef)

### list\_policy\_store\_aliases

Returns a paginated list of all policy store aliases in the calling Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").list_policy_store_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/list_policy_store_aliases.html)

```python
# list_policy_store_aliases method definition

def list_policy_store_aliases(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    filter: PolicyStoreAliasFilterTypeDef = ...,  # (1)
) -> ListPolicyStoreAliasesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PolicyStoreAliasFilterTypeDef](./type_defs.md#policystorealiasfiltertypedef)
2. See [:material-code-braces: ListPolicyStoreAliasesOutputTypeDef](./type_defs.md#listpolicystorealiasesoutputtypedef)


```python
# list_policy_store_aliases method usage example with argument unpacking

kwargs: ListPolicyStoreAliasesInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_policy_store_aliases(**kwargs)
```

1. See [:material-code-braces: ListPolicyStoreAliasesInputTypeDef](./type_defs.md#listpolicystorealiasesinputtypedef)

### list\_policy\_stores

Returns a paginated list of all policy stores in the calling Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").list_policy_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/list_policy_stores.html)

```python
# list_policy_stores method definition

def list_policy_stores(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPolicyStoresOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPolicyStoresOutputTypeDef](./type_defs.md#listpolicystoresoutputtypedef)


```python
# list_policy_stores method usage example with argument unpacking

kwargs: ListPolicyStoresInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_policy_stores(**kwargs)
```

1. See [:material-code-braces: ListPolicyStoresInputTypeDef](./type_defs.md#listpolicystoresinputtypedef)

### list\_policy\_templates

Returns a paginated list of all policy templates in the specified policy store.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").list_policy_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/list_policy_templates.html)

```python
# list_policy_templates method definition

def list_policy_templates(
    self,
    *,
    policyStoreId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPolicyTemplatesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPolicyTemplatesOutputTypeDef](./type_defs.md#listpolicytemplatesoutputtypedef)


```python
# list_policy_templates method usage example with argument unpacking

kwargs: ListPolicyTemplatesInputTypeDef = {  # (1)
    "policyStoreId": ...,
}

parent.list_policy_templates(**kwargs)
```

1. See [:material-code-braces: ListPolicyTemplatesInputTypeDef](./type_defs.md#listpolicytemplatesinputtypedef)

### list\_tags\_for\_resource

Returns the tags associated with the specified Amazon Verified Permissions
resource.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### put\_schema

Creates or updates the policy schema in the specified policy store.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").put_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/put_schema.html)

```python
# put_schema method definition

def put_schema(
    self,
    *,
    policyStoreId: str,
    definition: SchemaDefinitionTypeDef,  # (1)
) -> PutSchemaOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)
2. See [:material-code-braces: PutSchemaOutputTypeDef](./type_defs.md#putschemaoutputtypedef)


```python
# put_schema method usage example with argument unpacking

kwargs: PutSchemaInputTypeDef = {  # (1)
    "policyStoreId": ...,
    "definition": ...,
}

parent.put_schema(**kwargs)
```

1. See [:material-code-braces: PutSchemaInputTypeDef](./type_defs.md#putschemainputtypedef)

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified Amazon Verified
Permissions resource.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes one or more tags from the specified Amazon Verified Permissions
resource.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/untag_resource.html)

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

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_identity\_source

Updates the specified identity source to use a new identity provider (IdP), or
to change the mapping of identities from the IdP to a different principal
entity type.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").update_identity_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/update_identity_source.html)

```python
# update_identity_source method definition

def update_identity_source(
    self,
    *,
    policyStoreId: str,
    identitySourceId: str,
    updateConfiguration: UpdateConfigurationTypeDef,  # (1)
    principalEntityType: str = ...,
) -> UpdateIdentitySourceOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdateConfigurationTypeDef](./type_defs.md#updateconfigurationtypedef)
2. See [:material-code-braces: UpdateIdentitySourceOutputTypeDef](./type_defs.md#updateidentitysourceoutputtypedef)


```python
# update_identity_source method usage example with argument unpacking

kwargs: UpdateIdentitySourceInputTypeDef = {  # (1)
    "policyStoreId": ...,
    "identitySourceId": ...,
    "updateConfiguration": ...,
}

parent.update_identity_source(**kwargs)
```

1. See [:material-code-braces: UpdateIdentitySourceInputTypeDef](./type_defs.md#updateidentitysourceinputtypedef)

### update\_policy

Modifies a Cedar static policy in the specified policy store.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").update_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/update_policy.html)

```python
# update_policy method definition

def update_policy(
    self,
    *,
    policyStoreId: str,
    policyId: str,
    definition: UpdatePolicyDefinitionTypeDef = ...,  # (1)
    name: str = ...,
) -> UpdatePolicyOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdatePolicyDefinitionTypeDef](./type_defs.md#updatepolicydefinitiontypedef)
2. See [:material-code-braces: UpdatePolicyOutputTypeDef](./type_defs.md#updatepolicyoutputtypedef)


```python
# update_policy method usage example with argument unpacking

kwargs: UpdatePolicyInputTypeDef = {  # (1)
    "policyStoreId": ...,
    "policyId": ...,
}

parent.update_policy(**kwargs)
```

1. See [:material-code-braces: UpdatePolicyInputTypeDef](./type_defs.md#updatepolicyinputtypedef)

### update\_policy\_store

Modifies the validation setting for a policy store.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").update_policy_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/update_policy_store.html)

```python
# update_policy_store method definition

def update_policy_store(
    self,
    *,
    policyStoreId: str,
    validationSettings: ValidationSettingsTypeDef,  # (1)
    deletionProtection: DeletionProtectionType = ...,  # (2)
    description: str = ...,
) -> UpdatePolicyStoreOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ValidationSettingsTypeDef](./type_defs.md#validationsettingstypedef)
2. See [:material-code-brackets: DeletionProtectionType](./literals.md#deletionprotectiontype)
3. See [:material-code-braces: UpdatePolicyStoreOutputTypeDef](./type_defs.md#updatepolicystoreoutputtypedef)


```python
# update_policy_store method usage example with argument unpacking

kwargs: UpdatePolicyStoreInputTypeDef = {  # (1)
    "policyStoreId": ...,
    "validationSettings": ...,
}

parent.update_policy_store(**kwargs)
```

1. See [:material-code-braces: UpdatePolicyStoreInputTypeDef](./type_defs.md#updatepolicystoreinputtypedef)

### update\_policy\_template

Updates the specified policy template.

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").update_policy_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/client/update_policy_template.html)

```python
# update_policy_template method definition

def update_policy_template(
    self,
    *,
    policyStoreId: str,
    policyTemplateId: str,
    statement: str,
    description: str = ...,
    name: str = ...,
) -> UpdatePolicyTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePolicyTemplateOutputTypeDef](./type_defs.md#updatepolicytemplateoutputtypedef)


```python
# update_policy_template method usage example with argument unpacking

kwargs: UpdatePolicyTemplateInputTypeDef = {  # (1)
    "policyStoreId": ...,
    "policyTemplateId": ...,
    "statement": ...,
}

parent.update_policy_template(**kwargs)
```

1. See [:material-code-braces: UpdatePolicyTemplateInputTypeDef](./type_defs.md#updatepolicytemplateinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").get_paginator` method with overloads.

- `client.get_paginator("list_identity_sources")` -> [ListIdentitySourcesPaginator](./paginators.md#listidentitysourcespaginator)
- `client.get_paginator("list_policies")` -> [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- `client.get_paginator("list_policy_store_aliases")` -> [ListPolicyStoreAliasesPaginator](./paginators.md#listpolicystorealiasespaginator)
- `client.get_paginator("list_policy_stores")` -> [ListPolicyStoresPaginator](./paginators.md#listpolicystorespaginator)
- `client.get_paginator("list_policy_templates")` -> [ListPolicyTemplatesPaginator](./paginators.md#listpolicytemplatespaginator)



