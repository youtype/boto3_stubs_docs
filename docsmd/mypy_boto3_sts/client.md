# STSClient

> [Index](../README.md) > [STS](./README.md) > STSClient

!!! note ""

    Auto-generated documentation for [STS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#sts)
    type annotations stubs module [mypy-boto3-sts](https://pypi.org/project/mypy-boto3-sts/).

## STSClient

Type annotations and code completion for `#!python boto3.client("sts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client)

```python
# STSClient usage example

from boto3.session import Session
from mypy_boto3_sts.client import STSClient

def get_sts_client() -> STSClient:
    return Session().client("sts")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sts").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("sts")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ExpiredTokenException,
    client.exceptions.ExpiredTradeInTokenException,
    client.exceptions.IDPCommunicationErrorException,
    client.exceptions.IDPRejectedClaimException,
    client.exceptions.InvalidAuthorizationMessageException,
    client.exceptions.InvalidIdentityTokenException,
    client.exceptions.JWTPayloadSizeExceededException,
    client.exceptions.MalformedPolicyDocumentException,
    client.exceptions.OutboundWebIdentityFederationDisabledException,
    client.exceptions.PackedPolicyTooLargeException,
    client.exceptions.RegionDisabledException,
    client.exceptions.SessionDurationEscalationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_sts.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("sts").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("sts").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts/client/generate_presigned_url.html)

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


### assume\_role

Returns a set of temporary security credentials that you can use to access
Amazon Web Services resources.

Type annotations and code completion for `#!python boto3.client("sts").assume_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts/client/assume_role.html)

```python
# assume_role method definition

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
    ProvidedContexts: Sequence[ProvidedContextTypeDef] = ...,  # (3)
) -> AssumeRoleResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[PolicyDescriptorTypeTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See `Sequence[ProvidedContextTypeDef]`
4. See [:material-code-braces: AssumeRoleResponseTypeDef](./type_defs.md#assumeroleresponsetypedef)


```python
# assume_role method usage example with argument unpacking

kwargs: AssumeRoleRequestTypeDef = {  # (1)
    "RoleArn": ...,
    "RoleSessionName": ...,
}

parent.assume_role(**kwargs)
```

1. See [:material-code-braces: AssumeRoleRequestTypeDef](./type_defs.md#assumerolerequesttypedef)

### assume\_role\_with\_saml

Returns a set of temporary security credentials for users who have been
authenticated via a SAML authentication response.

Type annotations and code completion for `#!python boto3.client("sts").assume_role_with_saml` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts/client/assume_role_with_saml.html)

```python
# assume_role_with_saml method definition

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

1. See `Sequence[PolicyDescriptorTypeTypeDef]`
2. See [:material-code-braces: AssumeRoleWithSAMLResponseTypeDef](./type_defs.md#assumerolewithsamlresponsetypedef)


```python
# assume_role_with_saml method usage example with argument unpacking

kwargs: AssumeRoleWithSAMLRequestTypeDef = {  # (1)
    "RoleArn": ...,
    "PrincipalArn": ...,
    "SAMLAssertion": ...,
}

parent.assume_role_with_saml(**kwargs)
```

1. See [:material-code-braces: AssumeRoleWithSAMLRequestTypeDef](./type_defs.md#assumerolewithsamlrequesttypedef)

### assume\_role\_with\_web\_identity

Returns a set of temporary security credentials for users who have been
authenticated in a mobile or web application with a web identity provider.

Type annotations and code completion for `#!python boto3.client("sts").assume_role_with_web_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts/client/assume_role_with_web_identity.html)

```python
# assume_role_with_web_identity method definition

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

1. See `Sequence[PolicyDescriptorTypeTypeDef]`
2. See [:material-code-braces: AssumeRoleWithWebIdentityResponseTypeDef](./type_defs.md#assumerolewithwebidentityresponsetypedef)


```python
# assume_role_with_web_identity method usage example with argument unpacking

kwargs: AssumeRoleWithWebIdentityRequestTypeDef = {  # (1)
    "RoleArn": ...,
    "RoleSessionName": ...,
    "WebIdentityToken": ...,
}

parent.assume_role_with_web_identity(**kwargs)
```

1. See [:material-code-braces: AssumeRoleWithWebIdentityRequestTypeDef](./type_defs.md#assumerolewithwebidentityrequesttypedef)

### assume\_root

Returns a set of short term credentials you can use to perform privileged tasks
on a member account in your organization.

Type annotations and code completion for `#!python boto3.client("sts").assume_root` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts/client/assume_root.html)

```python
# assume_root method definition

def assume_root(
    self,
    *,
    TargetPrincipal: str,
    TaskPolicyArn: PolicyDescriptorTypeTypeDef,  # (1)
    DurationSeconds: int = ...,
) -> AssumeRootResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)
2. See [:material-code-braces: AssumeRootResponseTypeDef](./type_defs.md#assumerootresponsetypedef)


```python
# assume_root method usage example with argument unpacking

kwargs: AssumeRootRequestTypeDef = {  # (1)
    "TargetPrincipal": ...,
    "TaskPolicyArn": ...,
}

parent.assume_root(**kwargs)
```

1. See [:material-code-braces: AssumeRootRequestTypeDef](./type_defs.md#assumerootrequesttypedef)

### decode\_authorization\_message

Decodes additional information about the authorization status of a request from
an encoded message returned in response to an Amazon Web Services request.

Type annotations and code completion for `#!python boto3.client("sts").decode_authorization_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts/client/decode_authorization_message.html)

```python
# decode_authorization_message method definition

def decode_authorization_message(
    self,
    *,
    EncodedMessage: str,
) -> DecodeAuthorizationMessageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DecodeAuthorizationMessageResponseTypeDef](./type_defs.md#decodeauthorizationmessageresponsetypedef)


```python
# decode_authorization_message method usage example with argument unpacking

kwargs: DecodeAuthorizationMessageRequestTypeDef = {  # (1)
    "EncodedMessage": ...,
}

parent.decode_authorization_message(**kwargs)
```

1. See [:material-code-braces: DecodeAuthorizationMessageRequestTypeDef](./type_defs.md#decodeauthorizationmessagerequesttypedef)

### get\_access\_key\_info

Returns the account identifier for the specified access key ID.

Type annotations and code completion for `#!python boto3.client("sts").get_access_key_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts/client/get_access_key_info.html)

```python
# get_access_key_info method definition

def get_access_key_info(
    self,
    *,
    AccessKeyId: str,
) -> GetAccessKeyInfoResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessKeyInfoResponseTypeDef](./type_defs.md#getaccesskeyinforesponsetypedef)


```python
# get_access_key_info method usage example with argument unpacking

kwargs: GetAccessKeyInfoRequestTypeDef = {  # (1)
    "AccessKeyId": ...,
}

parent.get_access_key_info(**kwargs)
```

1. See [:material-code-braces: GetAccessKeyInfoRequestTypeDef](./type_defs.md#getaccesskeyinforequesttypedef)

### get\_caller\_identity

Returns details about the IAM user or role whose credentials are used to call
the operation.

Type annotations and code completion for `#!python boto3.client("sts").get_caller_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts/client/get_caller_identity.html)

```python
# get_caller_identity method definition

def get_caller_identity(
    self,
) -> GetCallerIdentityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCallerIdentityResponseTypeDef](./type_defs.md#getcalleridentityresponsetypedef)



### get\_delegated\_access\_token

Exchanges a trade-in token for temporary Amazon Web Services credentials with
the permissions associated with the assumed principal.

Type annotations and code completion for `#!python boto3.client("sts").get_delegated_access_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts/client/get_delegated_access_token.html)

```python
# get_delegated_access_token method definition

def get_delegated_access_token(
    self,
    *,
    TradeInToken: str,
) -> GetDelegatedAccessTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDelegatedAccessTokenResponseTypeDef](./type_defs.md#getdelegatedaccesstokenresponsetypedef)


```python
# get_delegated_access_token method usage example with argument unpacking

kwargs: GetDelegatedAccessTokenRequestTypeDef = {  # (1)
    "TradeInToken": ...,
}

parent.get_delegated_access_token(**kwargs)
```

1. See [:material-code-braces: GetDelegatedAccessTokenRequestTypeDef](./type_defs.md#getdelegatedaccesstokenrequesttypedef)

### get\_federation\_token

Returns a set of temporary security credentials (consisting of an access key
ID, a secret access key, and a security token) for a user.

Type annotations and code completion for `#!python boto3.client("sts").get_federation_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts/client/get_federation_token.html)

```python
# get_federation_token method definition

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

1. See `Sequence[PolicyDescriptorTypeTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: GetFederationTokenResponseTypeDef](./type_defs.md#getfederationtokenresponsetypedef)


```python
# get_federation_token method usage example with argument unpacking

kwargs: GetFederationTokenRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_federation_token(**kwargs)
```

1. See [:material-code-braces: GetFederationTokenRequestTypeDef](./type_defs.md#getfederationtokenrequesttypedef)

### get\_session\_token

Returns a set of temporary credentials for an Amazon Web Services account or
IAM user.

Type annotations and code completion for `#!python boto3.client("sts").get_session_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts/client/get_session_token.html)

```python
# get_session_token method definition

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


```python
# get_session_token method usage example with argument unpacking

kwargs: GetSessionTokenRequestTypeDef = {  # (1)
    "DurationSeconds": ...,
}

parent.get_session_token(**kwargs)
```

1. See [:material-code-braces: GetSessionTokenRequestTypeDef](./type_defs.md#getsessiontokenrequesttypedef)

### get\_web\_identity\_token

Returns a signed JSON Web Token (JWT) that represents the calling Amazon Web
Services identity.

Type annotations and code completion for `#!python boto3.client("sts").get_web_identity_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts/client/get_web_identity_token.html)

```python
# get_web_identity_token method definition

def get_web_identity_token(
    self,
    *,
    Audience: Sequence[str],
    SigningAlgorithm: str,
    DurationSeconds: int = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> GetWebIdentityTokenResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: GetWebIdentityTokenResponseTypeDef](./type_defs.md#getwebidentitytokenresponsetypedef)


```python
# get_web_identity_token method usage example with argument unpacking

kwargs: GetWebIdentityTokenRequestTypeDef = {  # (1)
    "Audience": ...,
    "SigningAlgorithm": ...,
}

parent.get_web_identity_token(**kwargs)
```

1. See [:material-code-braces: GetWebIdentityTokenRequestTypeDef](./type_defs.md#getwebidentitytokenrequesttypedef)




