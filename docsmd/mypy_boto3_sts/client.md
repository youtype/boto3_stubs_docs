# STSClient

> [Index](../README.md) > [STS](./README.md) > STSClient

!!! note ""

    Auto-generated documentation for [STS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS)
    type annotations stubs module [mypy-boto3-sts](https://pypi.org/project/mypy-boto3-sts/).

## STSClient

Type annotations and code completion for `#!python boto3.client("sts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_sts.client import STSClient

def get_sts_client() -> STSClient:
    return Session().client("sts")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sts").exceptions` structure.

```python title="Usage example"
client = boto3.client("sts")

try:
    do_something(client)
except (
    client.ClientError,
    client.ExpiredTokenException,
    client.IDPCommunicationErrorException,
    client.IDPRejectedClaimException,
    client.InvalidAuthorizationMessageException,
    client.InvalidIdentityTokenException,
    client.MalformedPolicyDocumentException,
    client.PackedPolicyTooLargeException,
    client.RegionDisabledException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_sts.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### assume\_role

Returns a set of temporary security credentials that you can use to access
Amazon Web Services resources that you might not normally have access to.

Type annotations and code completion for `#!python boto3.client("sts").assume_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.assume_role)

```python title="Method definition"
def assume_role(
    self,
    *,
    RoleArn: str,
    RoleSessionName: str,
    PolicyArns: Sequence[PolicyDescriptorTypeTypeDef] = ...,  # (1)
    Policy: str = ...,
    DurationSeconds: int = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    TransitiveTagKeys: Sequence[str] = ...,
    ExternalId: str = ...,
    SerialNumber: str = ...,
    TokenCode: str = ...,
    SourceIdentity: str = ...,
) -> AssumeRoleResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: AssumeRoleResponseTypeDef](./type_defs.md#assumeroleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssumeRoleRequestRequestTypeDef = {  # (1)
    "RoleArn": ...,
    "RoleSessionName": ...,
}

parent.assume_role(**kwargs)
```

1. See [:material-code-braces: AssumeRoleRequestRequestTypeDef](./type_defs.md#assumerolerequestrequesttypedef) 

### assume\_role\_with\_saml

Returns a set of temporary security credentials for users who have been
authenticated via a SAML authentication response.

Type annotations and code completion for `#!python boto3.client("sts").assume_role_with_saml` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.assume_role_with_saml)

```python title="Method definition"
def assume_role_with_saml(
    self,
    *,
    RoleArn: str,
    PrincipalArn: str,
    SAMLAssertion: str,
    PolicyArns: Sequence[PolicyDescriptorTypeTypeDef] = ...,  # (1)
    Policy: str = ...,
    DurationSeconds: int = ...,
) -> AssumeRoleWithSAMLResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef) 
2. See [:material-code-braces: AssumeRoleWithSAMLResponseTypeDef](./type_defs.md#assumerolewithsamlresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssumeRoleWithSAMLRequestRequestTypeDef = {  # (1)
    "RoleArn": ...,
    "PrincipalArn": ...,
    "SAMLAssertion": ...,
}

parent.assume_role_with_saml(**kwargs)
```

1. See [:material-code-braces: AssumeRoleWithSAMLRequestRequestTypeDef](./type_defs.md#assumerolewithsamlrequestrequesttypedef) 

### assume\_role\_with\_web\_identity

Returns a set of temporary security credentials for users who have been
authenticated in a mobile or web application with a web identity provider.

Type annotations and code completion for `#!python boto3.client("sts").assume_role_with_web_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.assume_role_with_web_identity)

```python title="Method definition"
def assume_role_with_web_identity(
    self,
    *,
    RoleArn: str,
    RoleSessionName: str,
    WebIdentityToken: str,
    ProviderId: str = ...,
    PolicyArns: Sequence[PolicyDescriptorTypeTypeDef] = ...,  # (1)
    Policy: str = ...,
    DurationSeconds: int = ...,
) -> AssumeRoleWithWebIdentityResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef) 
2. See [:material-code-braces: AssumeRoleWithWebIdentityResponseTypeDef](./type_defs.md#assumerolewithwebidentityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssumeRoleWithWebIdentityRequestRequestTypeDef = {  # (1)
    "RoleArn": ...,
    "RoleSessionName": ...,
    "WebIdentityToken": ...,
}

parent.assume_role_with_web_identity(**kwargs)
```

1. See [:material-code-braces: AssumeRoleWithWebIdentityRequestRequestTypeDef](./type_defs.md#assumerolewithwebidentityrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("sts").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("sts").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### decode\_authorization\_message

Decodes additional information about the authorization status of a request from
an encoded message returned in response to an Amazon Web Services request.

Type annotations and code completion for `#!python boto3.client("sts").decode_authorization_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.decode_authorization_message)

```python title="Method definition"
def decode_authorization_message(
    self,
    *,
    EncodedMessage: str,
) -> DecodeAuthorizationMessageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DecodeAuthorizationMessageResponseTypeDef](./type_defs.md#decodeauthorizationmessageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DecodeAuthorizationMessageRequestRequestTypeDef = {  # (1)
    "EncodedMessage": ...,
}

parent.decode_authorization_message(**kwargs)
```

1. See [:material-code-braces: DecodeAuthorizationMessageRequestRequestTypeDef](./type_defs.md#decodeauthorizationmessagerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("sts").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.generate_presigned_url)

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


### get\_access\_key\_info

Returns the account identifier for the specified access key ID.

Type annotations and code completion for `#!python boto3.client("sts").get_access_key_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.get_access_key_info)

```python title="Method definition"
def get_access_key_info(
    self,
    *,
    AccessKeyId: str,
) -> GetAccessKeyInfoResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessKeyInfoResponseTypeDef](./type_defs.md#getaccesskeyinforesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAccessKeyInfoRequestRequestTypeDef = {  # (1)
    "AccessKeyId": ...,
}

parent.get_access_key_info(**kwargs)
```

1. See [:material-code-braces: GetAccessKeyInfoRequestRequestTypeDef](./type_defs.md#getaccesskeyinforequestrequesttypedef) 

### get\_caller\_identity

Returns details about the IAM user or role whose credentials are used to call
the operation.

Type annotations and code completion for `#!python boto3.client("sts").get_caller_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.get_caller_identity)

```python title="Method definition"
def get_caller_identity(
    self,
) -> GetCallerIdentityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCallerIdentityResponseTypeDef](./type_defs.md#getcalleridentityresponsetypedef) 

### get\_federation\_token

Returns a set of temporary security credentials (consisting of an access key ID,
a secret access key, and a security token) for a federated user.

Type annotations and code completion for `#!python boto3.client("sts").get_federation_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.get_federation_token)

```python title="Method definition"
def get_federation_token(
    self,
    *,
    Name: str,
    Policy: str = ...,
    PolicyArns: Sequence[PolicyDescriptorTypeTypeDef] = ...,  # (1)
    DurationSeconds: int = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> GetFederationTokenResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: GetFederationTokenResponseTypeDef](./type_defs.md#getfederationtokenresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFederationTokenRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_federation_token(**kwargs)
```

1. See [:material-code-braces: GetFederationTokenRequestRequestTypeDef](./type_defs.md#getfederationtokenrequestrequesttypedef) 

### get\_session\_token

Returns a set of temporary credentials for an Amazon Web Services account or IAM
user.

Type annotations and code completion for `#!python boto3.client("sts").get_session_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client.get_session_token)

```python title="Method definition"
def get_session_token(
    self,
    *,
    DurationSeconds: int = ...,
    SerialNumber: str = ...,
    TokenCode: str = ...,
) -> GetSessionTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionTokenResponseTypeDef](./type_defs.md#getsessiontokenresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSessionTokenRequestRequestTypeDef = {  # (1)
    "DurationSeconds": ...,
}

parent.get_session_token(**kwargs)
```

1. See [:material-code-braces: GetSessionTokenRequestRequestTypeDef](./type_defs.md#getsessiontokenrequestrequesttypedef) 




