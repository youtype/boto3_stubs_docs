# TransferClient

> [Index](../README.md) > [Transfer](./README.md) > TransferClient

!!! note ""

    Auto-generated documentation for [Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#transfer)
    type annotations stubs module [mypy-boto3-transfer](https://pypi.org/project/mypy-boto3-transfer/).

## TransferClient

Type annotations and code completion for `#!python boto3.client("transfer")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client)

```python
# TransferClient usage example

from boto3.session import Session
from mypy_boto3_transfer.client import TransferClient

def get_transfer_client() -> TransferClient:
    return Session().client("transfer")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("transfer").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("transfer")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServiceError,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidRequestException,
    client.exceptions.ResourceExistsException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottlingException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_transfer.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("transfer").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("transfer").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/generate_presigned_url.html)

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


### create\_access

Used by administrators to choose which groups in the directory should have
access to upload and download files over the enabled protocols using Transfer
Family.

Type annotations and code completion for `#!python boto3.client("transfer").create_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/create_access.html)

```python
# create_access method definition

def create_access(
    self,
    *,
    Role: str,
    ServerId: str,
    ExternalId: str,
    HomeDirectory: str = ...,
    HomeDirectoryType: HomeDirectoryTypeType = ...,  # (1)
    HomeDirectoryMappings: Sequence[HomeDirectoryMapEntryTypeDef] = ...,  # (2)
    Policy: str = ...,
    PosixProfile: PosixProfileUnionTypeDef = ...,  # (3)
) -> CreateAccessResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
2. See `Sequence[HomeDirectoryMapEntryTypeDef]`
3. See [:material-code-braces: PosixProfileUnionTypeDef](#posixprofileuniontypedef)
4. See [:material-code-braces: CreateAccessResponseTypeDef](./type_defs.md#createaccessresponsetypedef)


```python
# create_access method usage example with argument unpacking

kwargs: CreateAccessRequestTypeDef = {  # (1)
    "Role": ...,
    "ServerId": ...,
    "ExternalId": ...,
}

parent.create_access(**kwargs)
```

1. See [:material-code-braces: CreateAccessRequestTypeDef](./type_defs.md#createaccessrequesttypedef)

### create\_agreement

Creates an agreement.

Type annotations and code completion for `#!python boto3.client("transfer").create_agreement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/create_agreement.html)

```python
# create_agreement method definition

def create_agreement(
    self,
    *,
    ServerId: str,
    LocalProfileId: str,
    PartnerProfileId: str,
    AccessRole: str,
    Description: str = ...,
    BaseDirectory: str = ...,
    Status: AgreementStatusTypeType = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    PreserveFilename: PreserveFilenameTypeType = ...,  # (3)
    EnforceMessageSigning: EnforceMessageSigningTypeType = ...,  # (4)
    CustomDirectories: CustomDirectoriesTypeTypeDef = ...,  # (5)
) -> CreateAgreementResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: AgreementStatusTypeType](./literals.md#agreementstatustypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: PreserveFilenameTypeType](./literals.md#preservefilenametypetype)
4. See [:material-code-brackets: EnforceMessageSigningTypeType](./literals.md#enforcemessagesigningtypetype)
5. See [:material-code-braces: CustomDirectoriesTypeTypeDef](./type_defs.md#customdirectoriestypetypedef)
6. See [:material-code-braces: CreateAgreementResponseTypeDef](./type_defs.md#createagreementresponsetypedef)


```python
# create_agreement method usage example with argument unpacking

kwargs: CreateAgreementRequestTypeDef = {  # (1)
    "ServerId": ...,
    "LocalProfileId": ...,
    "PartnerProfileId": ...,
    "AccessRole": ...,
}

parent.create_agreement(**kwargs)
```

1. See [:material-code-braces: CreateAgreementRequestTypeDef](./type_defs.md#createagreementrequesttypedef)

### create\_connector

Creates the connector, which captures the parameters for a connection for the
AS2 or SFTP protocol.

Type annotations and code completion for `#!python boto3.client("transfer").create_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/create_connector.html)

```python
# create_connector method definition

def create_connector(
    self,
    *,
    AccessRole: str,
    Url: str = ...,
    As2Config: As2ConnectorConfigUnionTypeDef = ...,  # (1)
    LoggingRole: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    SftpConfig: SftpConnectorConfigUnionTypeDef = ...,  # (3)
    SecurityPolicyName: str = ...,
    EgressConfig: ConnectorEgressConfigTypeDef = ...,  # (4)
    IpAddressType: ConnectorsIpAddressTypeType = ...,  # (5)
) -> CreateConnectorResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: As2ConnectorConfigUnionTypeDef](#as2connectorconfiguniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: SftpConnectorConfigUnionTypeDef](#sftpconnectorconfiguniontypedef)
4. See [:material-code-braces: ConnectorEgressConfigTypeDef](./type_defs.md#connectoregressconfigtypedef)
5. See [:material-code-brackets: ConnectorsIpAddressTypeType](./literals.md#connectorsipaddresstypetype)
6. See [:material-code-braces: CreateConnectorResponseTypeDef](./type_defs.md#createconnectorresponsetypedef)


```python
# create_connector method usage example with argument unpacking

kwargs: CreateConnectorRequestTypeDef = {  # (1)
    "AccessRole": ...,
}

parent.create_connector(**kwargs)
```

1. See [:material-code-braces: CreateConnectorRequestTypeDef](./type_defs.md#createconnectorrequesttypedef)

### create\_profile

Creates the local or partner profile to use for AS2 transfers.

Type annotations and code completion for `#!python boto3.client("transfer").create_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/create_profile.html)

```python
# create_profile method definition

def create_profile(
    self,
    *,
    As2Id: str,
    ProfileType: ProfileTypeType,  # (1)
    CertificateIds: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateProfileResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateProfileResponseTypeDef](./type_defs.md#createprofileresponsetypedef)


```python
# create_profile method usage example with argument unpacking

kwargs: CreateProfileRequestTypeDef = {  # (1)
    "As2Id": ...,
    "ProfileType": ...,
}

parent.create_profile(**kwargs)
```

1. See [:material-code-braces: CreateProfileRequestTypeDef](./type_defs.md#createprofilerequesttypedef)

### create\_server

Instantiates an auto-scaling virtual server based on the selected file transfer
protocol in Amazon Web Services.

Type annotations and code completion for `#!python boto3.client("transfer").create_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/create_server.html)

```python
# create_server method definition

def create_server(
    self,
    *,
    Certificate: str = ...,
    Domain: DomainType = ...,  # (1)
    EndpointDetails: EndpointDetailsUnionTypeDef = ...,  # (2)
    EndpointType: EndpointTypeType = ...,  # (3)
    HostKey: str = ...,
    IdentityProviderDetails: IdentityProviderDetailsTypeDef = ...,  # (4)
    IdentityProviderType: IdentityProviderTypeType = ...,  # (5)
    LoggingRole: str = ...,
    PostAuthenticationLoginBanner: str = ...,
    PreAuthenticationLoginBanner: str = ...,
    Protocols: Sequence[ProtocolType] = ...,  # (6)
    ProtocolDetails: ProtocolDetailsUnionTypeDef = ...,  # (7)
    SecurityPolicyName: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (8)
    WorkflowDetails: WorkflowDetailsUnionTypeDef = ...,  # (9)
    StructuredLogDestinations: Sequence[str] = ...,
    S3StorageOptions: S3StorageOptionsTypeDef = ...,  # (10)
    IpAddressType: IpAddressTypeType = ...,  # (11)
) -> CreateServerResponseTypeDef:  # (12)
    ...
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype)
2. See [:material-code-braces: EndpointDetailsUnionTypeDef](#endpointdetailsuniontypedef)
3. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype)
4. See [:material-code-braces: IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef)
5. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype)
6. See `Sequence[ProtocolType]`
7. See [:material-code-braces: ProtocolDetailsUnionTypeDef](#protocoldetailsuniontypedef)
8. See `Sequence[TagTypeDef]`
9. See [:material-code-braces: WorkflowDetailsUnionTypeDef](#workflowdetailsuniontypedef)
10. See [:material-code-braces: S3StorageOptionsTypeDef](./type_defs.md#s3storageoptionstypedef)
11. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
12. See [:material-code-braces: CreateServerResponseTypeDef](./type_defs.md#createserverresponsetypedef)


```python
# create_server method usage example with argument unpacking

kwargs: CreateServerRequestTypeDef = {  # (1)
    "Certificate": ...,
}

parent.create_server(**kwargs)
```

1. See [:material-code-braces: CreateServerRequestTypeDef](./type_defs.md#createserverrequesttypedef)

### create\_user

Creates a user and associates them with an existing file transfer
protocol-enabled server.

Type annotations and code completion for `#!python boto3.client("transfer").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/create_user.html)

```python
# create_user method definition

def create_user(
    self,
    *,
    Role: str,
    ServerId: str,
    UserName: str,
    HomeDirectory: str = ...,
    HomeDirectoryType: HomeDirectoryTypeType = ...,  # (1)
    HomeDirectoryMappings: Sequence[HomeDirectoryMapEntryTypeDef] = ...,  # (2)
    Policy: str = ...,
    PosixProfile: PosixProfileUnionTypeDef = ...,  # (3)
    SshPublicKeyBody: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateUserResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
2. See `Sequence[HomeDirectoryMapEntryTypeDef]`
3. See [:material-code-braces: PosixProfileUnionTypeDef](#posixprofileuniontypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)


```python
# create_user method usage example with argument unpacking

kwargs: CreateUserRequestTypeDef = {  # (1)
    "Role": ...,
    "ServerId": ...,
    "UserName": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)

### create\_web\_app

Creates a web app based on specified parameters, and returns the ID for the new
web app.

Type annotations and code completion for `#!python boto3.client("transfer").create_web_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/create_web_app.html)

```python
# create_web_app method definition

def create_web_app(
    self,
    *,
    IdentityProviderDetails: WebAppIdentityProviderDetailsTypeDef,  # (1)
    AccessEndpoint: str = ...,
    WebAppUnits: WebAppUnitsTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    WebAppEndpointPolicy: WebAppEndpointPolicyType = ...,  # (4)
    EndpointDetails: WebAppEndpointDetailsTypeDef = ...,  # (5)
) -> CreateWebAppResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: WebAppIdentityProviderDetailsTypeDef](./type_defs.md#webappidentityproviderdetailstypedef)
2. See [:material-code-braces: WebAppUnitsTypeDef](./type_defs.md#webappunitstypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: WebAppEndpointPolicyType](./literals.md#webappendpointpolicytype)
5. See [:material-code-braces: WebAppEndpointDetailsTypeDef](./type_defs.md#webappendpointdetailstypedef)
6. See [:material-code-braces: CreateWebAppResponseTypeDef](./type_defs.md#createwebappresponsetypedef)


```python
# create_web_app method usage example with argument unpacking

kwargs: CreateWebAppRequestTypeDef = {  # (1)
    "IdentityProviderDetails": ...,
}

parent.create_web_app(**kwargs)
```

1. See [:material-code-braces: CreateWebAppRequestTypeDef](./type_defs.md#createwebapprequesttypedef)

### create\_workflow

Allows you to create a workflow with specified steps and step details the
workflow invokes after file transfer completes.

Type annotations and code completion for `#!python boto3.client("transfer").create_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/create_workflow.html)

```python
# create_workflow method definition

def create_workflow(
    self,
    *,
    Steps: Sequence[WorkflowStepUnionTypeDef],  # (1)
    Description: str = ...,
    OnExceptionSteps: Sequence[WorkflowStepUnionTypeDef] = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateWorkflowResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[WorkflowStepUnionTypeDef]`
2. See `Sequence[WorkflowStepUnionTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateWorkflowResponseTypeDef](./type_defs.md#createworkflowresponsetypedef)


```python
# create_workflow method usage example with argument unpacking

kwargs: CreateWorkflowRequestTypeDef = {  # (1)
    "Steps": ...,
}

parent.create_workflow(**kwargs)
```

1. See [:material-code-braces: CreateWorkflowRequestTypeDef](./type_defs.md#createworkflowrequesttypedef)

### delete\_access

Allows you to delete the access specified in the <code>ServerID</code> and
<code>ExternalID</code> parameters.

Type annotations and code completion for `#!python boto3.client("transfer").delete_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/delete_access.html)

```python
# delete_access method definition

def delete_access(
    self,
    *,
    ServerId: str,
    ExternalId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_access method usage example with argument unpacking

kwargs: DeleteAccessRequestTypeDef = {  # (1)
    "ServerId": ...,
    "ExternalId": ...,
}

parent.delete_access(**kwargs)
```

1. See [:material-code-braces: DeleteAccessRequestTypeDef](./type_defs.md#deleteaccessrequesttypedef)

### delete\_agreement

Delete the agreement that's specified in the provided <code>AgreementId</code>.

Type annotations and code completion for `#!python boto3.client("transfer").delete_agreement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/delete_agreement.html)

```python
# delete_agreement method definition

def delete_agreement(
    self,
    *,
    AgreementId: str,
    ServerId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_agreement method usage example with argument unpacking

kwargs: DeleteAgreementRequestTypeDef = {  # (1)
    "AgreementId": ...,
    "ServerId": ...,
}

parent.delete_agreement(**kwargs)
```

1. See [:material-code-braces: DeleteAgreementRequestTypeDef](./type_defs.md#deleteagreementrequesttypedef)

### delete\_certificate

Deletes the certificate that's specified in the <code>CertificateId</code>
parameter.

Type annotations and code completion for `#!python boto3.client("transfer").delete_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/delete_certificate.html)

```python
# delete_certificate method definition

def delete_certificate(
    self,
    *,
    CertificateId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_certificate method usage example with argument unpacking

kwargs: DeleteCertificateRequestTypeDef = {  # (1)
    "CertificateId": ...,
}

parent.delete_certificate(**kwargs)
```

1. See [:material-code-braces: DeleteCertificateRequestTypeDef](./type_defs.md#deletecertificaterequesttypedef)

### delete\_connector

Deletes the connector that's specified in the provided <code>ConnectorId</code>.

Type annotations and code completion for `#!python boto3.client("transfer").delete_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/delete_connector.html)

```python
# delete_connector method definition

def delete_connector(
    self,
    *,
    ConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_connector method usage example with argument unpacking

kwargs: DeleteConnectorRequestTypeDef = {  # (1)
    "ConnectorId": ...,
}

parent.delete_connector(**kwargs)
```

1. See [:material-code-braces: DeleteConnectorRequestTypeDef](./type_defs.md#deleteconnectorrequesttypedef)

### delete\_host\_key

Deletes the host key that's specified in the <code>HostKeyId</code> parameter.

Type annotations and code completion for `#!python boto3.client("transfer").delete_host_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/delete_host_key.html)

```python
# delete_host_key method definition

def delete_host_key(
    self,
    *,
    ServerId: str,
    HostKeyId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_host_key method usage example with argument unpacking

kwargs: DeleteHostKeyRequestTypeDef = {  # (1)
    "ServerId": ...,
    "HostKeyId": ...,
}

parent.delete_host_key(**kwargs)
```

1. See [:material-code-braces: DeleteHostKeyRequestTypeDef](./type_defs.md#deletehostkeyrequesttypedef)

### delete\_profile

Deletes the profile that's specified in the <code>ProfileId</code> parameter.

Type annotations and code completion for `#!python boto3.client("transfer").delete_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/delete_profile.html)

```python
# delete_profile method definition

def delete_profile(
    self,
    *,
    ProfileId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_profile method usage example with argument unpacking

kwargs: DeleteProfileRequestTypeDef = {  # (1)
    "ProfileId": ...,
}

parent.delete_profile(**kwargs)
```

1. See [:material-code-braces: DeleteProfileRequestTypeDef](./type_defs.md#deleteprofilerequesttypedef)

### delete\_server

Deletes the file transfer protocol-enabled server that you specify.

Type annotations and code completion for `#!python boto3.client("transfer").delete_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/delete_server.html)

```python
# delete_server method definition

def delete_server(
    self,
    *,
    ServerId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_server method usage example with argument unpacking

kwargs: DeleteServerRequestTypeDef = {  # (1)
    "ServerId": ...,
}

parent.delete_server(**kwargs)
```

1. See [:material-code-braces: DeleteServerRequestTypeDef](./type_defs.md#deleteserverrequesttypedef)

### delete\_ssh\_public\_key

Deletes a user's Secure Shell (SSH) public key.

Type annotations and code completion for `#!python boto3.client("transfer").delete_ssh_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/delete_ssh_public_key.html)

```python
# delete_ssh_public_key method definition

def delete_ssh_public_key(
    self,
    *,
    ServerId: str,
    SshPublicKeyId: str,
    UserName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_ssh_public_key method usage example with argument unpacking

kwargs: DeleteSshPublicKeyRequestTypeDef = {  # (1)
    "ServerId": ...,
    "SshPublicKeyId": ...,
    "UserName": ...,
}

parent.delete_ssh_public_key(**kwargs)
```

1. See [:material-code-braces: DeleteSshPublicKeyRequestTypeDef](./type_defs.md#deletesshpublickeyrequesttypedef)

### delete\_user

Deletes the user belonging to a file transfer protocol-enabled server you
specify.

Type annotations and code completion for `#!python boto3.client("transfer").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/delete_user.html)

```python
# delete_user method definition

def delete_user(
    self,
    *,
    ServerId: str,
    UserName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_user method usage example with argument unpacking

kwargs: DeleteUserRequestTypeDef = {  # (1)
    "ServerId": ...,
    "UserName": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)

### delete\_web\_app

Deletes the specified web app.

Type annotations and code completion for `#!python boto3.client("transfer").delete_web_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/delete_web_app.html)

```python
# delete_web_app method definition

def delete_web_app(
    self,
    *,
    WebAppId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_web_app method usage example with argument unpacking

kwargs: DeleteWebAppRequestTypeDef = {  # (1)
    "WebAppId": ...,
}

parent.delete_web_app(**kwargs)
```

1. See [:material-code-braces: DeleteWebAppRequestTypeDef](./type_defs.md#deletewebapprequesttypedef)

### delete\_web\_app\_customization

Deletes the <code>WebAppCustomization</code> object that corresponds to the web
app ID specified.

Type annotations and code completion for `#!python boto3.client("transfer").delete_web_app_customization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/delete_web_app_customization.html)

```python
# delete_web_app_customization method definition

def delete_web_app_customization(
    self,
    *,
    WebAppId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_web_app_customization method usage example with argument unpacking

kwargs: DeleteWebAppCustomizationRequestTypeDef = {  # (1)
    "WebAppId": ...,
}

parent.delete_web_app_customization(**kwargs)
```

1. See [:material-code-braces: DeleteWebAppCustomizationRequestTypeDef](./type_defs.md#deletewebappcustomizationrequesttypedef)

### delete\_workflow

Deletes the specified workflow.

Type annotations and code completion for `#!python boto3.client("transfer").delete_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/delete_workflow.html)

```python
# delete_workflow method definition

def delete_workflow(
    self,
    *,
    WorkflowId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_workflow method usage example with argument unpacking

kwargs: DeleteWorkflowRequestTypeDef = {  # (1)
    "WorkflowId": ...,
}

parent.delete_workflow(**kwargs)
```

1. See [:material-code-braces: DeleteWorkflowRequestTypeDef](./type_defs.md#deleteworkflowrequesttypedef)

### describe\_access

Describes the access that is assigned to the specific file transfer
protocol-enabled server, as identified by its <code>ServerId</code> property
and its <code>ExternalId</code>.

Type annotations and code completion for `#!python boto3.client("transfer").describe_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/describe_access.html)

```python
# describe_access method definition

def describe_access(
    self,
    *,
    ServerId: str,
    ExternalId: str,
) -> DescribeAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccessResponseTypeDef](./type_defs.md#describeaccessresponsetypedef)


```python
# describe_access method usage example with argument unpacking

kwargs: DescribeAccessRequestTypeDef = {  # (1)
    "ServerId": ...,
    "ExternalId": ...,
}

parent.describe_access(**kwargs)
```

1. See [:material-code-braces: DescribeAccessRequestTypeDef](./type_defs.md#describeaccessrequesttypedef)

### describe\_agreement

Describes the agreement that's identified by the <code>AgreementId</code>.

Type annotations and code completion for `#!python boto3.client("transfer").describe_agreement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/describe_agreement.html)

```python
# describe_agreement method definition

def describe_agreement(
    self,
    *,
    AgreementId: str,
    ServerId: str,
) -> DescribeAgreementResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAgreementResponseTypeDef](./type_defs.md#describeagreementresponsetypedef)


```python
# describe_agreement method usage example with argument unpacking

kwargs: DescribeAgreementRequestTypeDef = {  # (1)
    "AgreementId": ...,
    "ServerId": ...,
}

parent.describe_agreement(**kwargs)
```

1. See [:material-code-braces: DescribeAgreementRequestTypeDef](./type_defs.md#describeagreementrequesttypedef)

### describe\_certificate

Describes the certificate that's identified by the <code>CertificateId</code>.

Type annotations and code completion for `#!python boto3.client("transfer").describe_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/describe_certificate.html)

```python
# describe_certificate method definition

def describe_certificate(
    self,
    *,
    CertificateId: str,
) -> DescribeCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCertificateResponseTypeDef](./type_defs.md#describecertificateresponsetypedef)


```python
# describe_certificate method usage example with argument unpacking

kwargs: DescribeCertificateRequestTypeDef = {  # (1)
    "CertificateId": ...,
}

parent.describe_certificate(**kwargs)
```

1. See [:material-code-braces: DescribeCertificateRequestTypeDef](./type_defs.md#describecertificaterequesttypedef)

### describe\_connector

Describes the connector that's identified by the <code>ConnectorId.</code>.

Type annotations and code completion for `#!python boto3.client("transfer").describe_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/describe_connector.html)

```python
# describe_connector method definition

def describe_connector(
    self,
    *,
    ConnectorId: str,
) -> DescribeConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConnectorResponseTypeDef](./type_defs.md#describeconnectorresponsetypedef)


```python
# describe_connector method usage example with argument unpacking

kwargs: DescribeConnectorRequestTypeDef = {  # (1)
    "ConnectorId": ...,
}

parent.describe_connector(**kwargs)
```

1. See [:material-code-braces: DescribeConnectorRequestTypeDef](./type_defs.md#describeconnectorrequesttypedef)

### describe\_execution

You can use <code>DescribeExecution</code> to check the details of the
execution of the specified workflow.

Type annotations and code completion for `#!python boto3.client("transfer").describe_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/describe_execution.html)

```python
# describe_execution method definition

def describe_execution(
    self,
    *,
    ExecutionId: str,
    WorkflowId: str,
) -> DescribeExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeExecutionResponseTypeDef](./type_defs.md#describeexecutionresponsetypedef)


```python
# describe_execution method usage example with argument unpacking

kwargs: DescribeExecutionRequestTypeDef = {  # (1)
    "ExecutionId": ...,
    "WorkflowId": ...,
}

parent.describe_execution(**kwargs)
```

1. See [:material-code-braces: DescribeExecutionRequestTypeDef](./type_defs.md#describeexecutionrequesttypedef)

### describe\_host\_key

Returns the details of the host key that's specified by the
<code>HostKeyId</code> and <code>ServerId</code>.

Type annotations and code completion for `#!python boto3.client("transfer").describe_host_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/describe_host_key.html)

```python
# describe_host_key method definition

def describe_host_key(
    self,
    *,
    ServerId: str,
    HostKeyId: str,
) -> DescribeHostKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeHostKeyResponseTypeDef](./type_defs.md#describehostkeyresponsetypedef)


```python
# describe_host_key method usage example with argument unpacking

kwargs: DescribeHostKeyRequestTypeDef = {  # (1)
    "ServerId": ...,
    "HostKeyId": ...,
}

parent.describe_host_key(**kwargs)
```

1. See [:material-code-braces: DescribeHostKeyRequestTypeDef](./type_defs.md#describehostkeyrequesttypedef)

### describe\_profile

Returns the details of the profile that's specified by the
<code>ProfileId</code>.

Type annotations and code completion for `#!python boto3.client("transfer").describe_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/describe_profile.html)

```python
# describe_profile method definition

def describe_profile(
    self,
    *,
    ProfileId: str,
) -> DescribeProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProfileResponseTypeDef](./type_defs.md#describeprofileresponsetypedef)


```python
# describe_profile method usage example with argument unpacking

kwargs: DescribeProfileRequestTypeDef = {  # (1)
    "ProfileId": ...,
}

parent.describe_profile(**kwargs)
```

1. See [:material-code-braces: DescribeProfileRequestTypeDef](./type_defs.md#describeprofilerequesttypedef)

### describe\_security\_policy

Describes the security policy that is attached to your server or SFTP connector.

Type annotations and code completion for `#!python boto3.client("transfer").describe_security_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/describe_security_policy.html)

```python
# describe_security_policy method definition

def describe_security_policy(
    self,
    *,
    SecurityPolicyName: str,
) -> DescribeSecurityPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSecurityPolicyResponseTypeDef](./type_defs.md#describesecuritypolicyresponsetypedef)


```python
# describe_security_policy method usage example with argument unpacking

kwargs: DescribeSecurityPolicyRequestTypeDef = {  # (1)
    "SecurityPolicyName": ...,
}

parent.describe_security_policy(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityPolicyRequestTypeDef](./type_defs.md#describesecuritypolicyrequesttypedef)

### describe\_server

Describes a file transfer protocol-enabled server that you specify by passing
the <code>ServerId</code> parameter.

Type annotations and code completion for `#!python boto3.client("transfer").describe_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/describe_server.html)

```python
# describe_server method definition

def describe_server(
    self,
    *,
    ServerId: str,
) -> DescribeServerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServerResponseTypeDef](./type_defs.md#describeserverresponsetypedef)


```python
# describe_server method usage example with argument unpacking

kwargs: DescribeServerRequestTypeDef = {  # (1)
    "ServerId": ...,
}

parent.describe_server(**kwargs)
```

1. See [:material-code-braces: DescribeServerRequestTypeDef](./type_defs.md#describeserverrequesttypedef)

### describe\_user

Describes the user assigned to the specific file transfer protocol-enabled
server, as identified by its <code>ServerId</code> property.

Type annotations and code completion for `#!python boto3.client("transfer").describe_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/describe_user.html)

```python
# describe_user method definition

def describe_user(
    self,
    *,
    ServerId: str,
    UserName: str,
) -> DescribeUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)


```python
# describe_user method usage example with argument unpacking

kwargs: DescribeUserRequestTypeDef = {  # (1)
    "ServerId": ...,
    "UserName": ...,
}

parent.describe_user(**kwargs)
```

1. See [:material-code-braces: DescribeUserRequestTypeDef](./type_defs.md#describeuserrequesttypedef)

### describe\_web\_app

Describes the web app that's identified by <code>WebAppId</code>.

Type annotations and code completion for `#!python boto3.client("transfer").describe_web_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/describe_web_app.html)

```python
# describe_web_app method definition

def describe_web_app(
    self,
    *,
    WebAppId: str,
) -> DescribeWebAppResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWebAppResponseTypeDef](./type_defs.md#describewebappresponsetypedef)


```python
# describe_web_app method usage example with argument unpacking

kwargs: DescribeWebAppRequestTypeDef = {  # (1)
    "WebAppId": ...,
}

parent.describe_web_app(**kwargs)
```

1. See [:material-code-braces: DescribeWebAppRequestTypeDef](./type_defs.md#describewebapprequesttypedef)

### describe\_web\_app\_customization

Describes the web app customization object that's identified by
<code>WebAppId</code>.

Type annotations and code completion for `#!python boto3.client("transfer").describe_web_app_customization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/describe_web_app_customization.html)

```python
# describe_web_app_customization method definition

def describe_web_app_customization(
    self,
    *,
    WebAppId: str,
) -> DescribeWebAppCustomizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWebAppCustomizationResponseTypeDef](./type_defs.md#describewebappcustomizationresponsetypedef)


```python
# describe_web_app_customization method usage example with argument unpacking

kwargs: DescribeWebAppCustomizationRequestTypeDef = {  # (1)
    "WebAppId": ...,
}

parent.describe_web_app_customization(**kwargs)
```

1. See [:material-code-braces: DescribeWebAppCustomizationRequestTypeDef](./type_defs.md#describewebappcustomizationrequesttypedef)

### describe\_workflow

Describes the specified workflow.

Type annotations and code completion for `#!python boto3.client("transfer").describe_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/describe_workflow.html)

```python
# describe_workflow method definition

def describe_workflow(
    self,
    *,
    WorkflowId: str,
) -> DescribeWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkflowResponseTypeDef](./type_defs.md#describeworkflowresponsetypedef)


```python
# describe_workflow method usage example with argument unpacking

kwargs: DescribeWorkflowRequestTypeDef = {  # (1)
    "WorkflowId": ...,
}

parent.describe_workflow(**kwargs)
```

1. See [:material-code-braces: DescribeWorkflowRequestTypeDef](./type_defs.md#describeworkflowrequesttypedef)

### import\_certificate

Imports the signing and encryption certificates that you need to create local
(AS2) profiles and partner profiles.

Type annotations and code completion for `#!python boto3.client("transfer").import_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/import_certificate.html)

```python
# import_certificate method definition

def import_certificate(
    self,
    *,
    Usage: CertificateUsageTypeType,  # (1)
    Certificate: str,
    CertificateChain: str = ...,
    PrivateKey: str = ...,
    ActiveDate: TimestampTypeDef = ...,
    InactiveDate: TimestampTypeDef = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> ImportCertificateResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CertificateUsageTypeType](./literals.md#certificateusagetypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: ImportCertificateResponseTypeDef](./type_defs.md#importcertificateresponsetypedef)


```python
# import_certificate method usage example with argument unpacking

kwargs: ImportCertificateRequestTypeDef = {  # (1)
    "Usage": ...,
    "Certificate": ...,
}

parent.import_certificate(**kwargs)
```

1. See [:material-code-braces: ImportCertificateRequestTypeDef](./type_defs.md#importcertificaterequesttypedef)

### import\_host\_key

Adds a host key to the server that's specified by the <code>ServerId</code>
parameter.

Type annotations and code completion for `#!python boto3.client("transfer").import_host_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/import_host_key.html)

```python
# import_host_key method definition

def import_host_key(
    self,
    *,
    ServerId: str,
    HostKeyBody: str,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> ImportHostKeyResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ImportHostKeyResponseTypeDef](./type_defs.md#importhostkeyresponsetypedef)


```python
# import_host_key method usage example with argument unpacking

kwargs: ImportHostKeyRequestTypeDef = {  # (1)
    "ServerId": ...,
    "HostKeyBody": ...,
}

parent.import_host_key(**kwargs)
```

1. See [:material-code-braces: ImportHostKeyRequestTypeDef](./type_defs.md#importhostkeyrequesttypedef)

### import\_ssh\_public\_key

Adds a Secure Shell (SSH) public key to a Transfer Family user identified by a
<code>UserName</code> value assigned to the specific file transfer
protocol-enabled server, identified by <code>ServerId</code>.

Type annotations and code completion for `#!python boto3.client("transfer").import_ssh_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/import_ssh_public_key.html)

```python
# import_ssh_public_key method definition

def import_ssh_public_key(
    self,
    *,
    ServerId: str,
    SshPublicKeyBody: str,
    UserName: str,
) -> ImportSshPublicKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ImportSshPublicKeyResponseTypeDef](./type_defs.md#importsshpublickeyresponsetypedef)


```python
# import_ssh_public_key method usage example with argument unpacking

kwargs: ImportSshPublicKeyRequestTypeDef = {  # (1)
    "ServerId": ...,
    "SshPublicKeyBody": ...,
    "UserName": ...,
}

parent.import_ssh_public_key(**kwargs)
```

1. See [:material-code-braces: ImportSshPublicKeyRequestTypeDef](./type_defs.md#importsshpublickeyrequesttypedef)

### list\_accesses

Lists the details for all the accesses you have on your server.

Type annotations and code completion for `#!python boto3.client("transfer").list_accesses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/list_accesses.html)

```python
# list_accesses method definition

def list_accesses(
    self,
    *,
    ServerId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAccessesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessesResponseTypeDef](./type_defs.md#listaccessesresponsetypedef)


```python
# list_accesses method usage example with argument unpacking

kwargs: ListAccessesRequestTypeDef = {  # (1)
    "ServerId": ...,
}

parent.list_accesses(**kwargs)
```

1. See [:material-code-braces: ListAccessesRequestTypeDef](./type_defs.md#listaccessesrequesttypedef)

### list\_agreements

Returns a list of the agreements for the server that's identified by the
<code>ServerId</code> that you supply.

Type annotations and code completion for `#!python boto3.client("transfer").list_agreements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/list_agreements.html)

```python
# list_agreements method definition

def list_agreements(
    self,
    *,
    ServerId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAgreementsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAgreementsResponseTypeDef](./type_defs.md#listagreementsresponsetypedef)


```python
# list_agreements method usage example with argument unpacking

kwargs: ListAgreementsRequestTypeDef = {  # (1)
    "ServerId": ...,
}

parent.list_agreements(**kwargs)
```

1. See [:material-code-braces: ListAgreementsRequestTypeDef](./type_defs.md#listagreementsrequesttypedef)

### list\_certificates

Returns a list of the current certificates that have been imported into
Transfer Family.

Type annotations and code completion for `#!python boto3.client("transfer").list_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/list_certificates.html)

```python
# list_certificates method definition

def list_certificates(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCertificatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCertificatesResponseTypeDef](./type_defs.md#listcertificatesresponsetypedef)


```python
# list_certificates method usage example with argument unpacking

kwargs: ListCertificatesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_certificates(**kwargs)
```

1. See [:material-code-braces: ListCertificatesRequestTypeDef](./type_defs.md#listcertificatesrequesttypedef)

### list\_connectors

Lists the connectors for the specified Region.

Type annotations and code completion for `#!python boto3.client("transfer").list_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/list_connectors.html)

```python
# list_connectors method definition

def list_connectors(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListConnectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef)


```python
# list_connectors method usage example with argument unpacking

kwargs: ListConnectorsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_connectors(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestTypeDef](./type_defs.md#listconnectorsrequesttypedef)

### list\_executions

Lists all in-progress executions for the specified workflow.

Type annotations and code completion for `#!python boto3.client("transfer").list_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/list_executions.html)

```python
# list_executions method definition

def list_executions(
    self,
    *,
    WorkflowId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListExecutionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExecutionsResponseTypeDef](./type_defs.md#listexecutionsresponsetypedef)


```python
# list_executions method usage example with argument unpacking

kwargs: ListExecutionsRequestTypeDef = {  # (1)
    "WorkflowId": ...,
}

parent.list_executions(**kwargs)
```

1. See [:material-code-braces: ListExecutionsRequestTypeDef](./type_defs.md#listexecutionsrequesttypedef)

### list\_file\_transfer\_results

Returns real-time updates and detailed information on the status of each
individual file being transferred in a specific file transfer operation.

Type annotations and code completion for `#!python boto3.client("transfer").list_file_transfer_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/list_file_transfer_results.html)

```python
# list_file_transfer_results method definition

def list_file_transfer_results(
    self,
    *,
    ConnectorId: str,
    TransferId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFileTransferResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFileTransferResultsResponseTypeDef](./type_defs.md#listfiletransferresultsresponsetypedef)


```python
# list_file_transfer_results method usage example with argument unpacking

kwargs: ListFileTransferResultsRequestTypeDef = {  # (1)
    "ConnectorId": ...,
    "TransferId": ...,
}

parent.list_file_transfer_results(**kwargs)
```

1. See [:material-code-braces: ListFileTransferResultsRequestTypeDef](./type_defs.md#listfiletransferresultsrequesttypedef)

### list\_host\_keys

Returns a list of host keys for the server that's specified by the
<code>ServerId</code> parameter.

Type annotations and code completion for `#!python boto3.client("transfer").list_host_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/list_host_keys.html)

```python
# list_host_keys method definition

def list_host_keys(
    self,
    *,
    ServerId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListHostKeysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHostKeysResponseTypeDef](./type_defs.md#listhostkeysresponsetypedef)


```python
# list_host_keys method usage example with argument unpacking

kwargs: ListHostKeysRequestTypeDef = {  # (1)
    "ServerId": ...,
}

parent.list_host_keys(**kwargs)
```

1. See [:material-code-braces: ListHostKeysRequestTypeDef](./type_defs.md#listhostkeysrequesttypedef)

### list\_profiles

Returns a list of the profiles for your system.

Type annotations and code completion for `#!python boto3.client("transfer").list_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/list_profiles.html)

```python
# list_profiles method definition

def list_profiles(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    ProfileType: ProfileTypeType = ...,  # (1)
) -> ListProfilesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype)
2. See [:material-code-braces: ListProfilesResponseTypeDef](./type_defs.md#listprofilesresponsetypedef)


```python
# list_profiles method usage example with argument unpacking

kwargs: ListProfilesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_profiles(**kwargs)
```

1. See [:material-code-braces: ListProfilesRequestTypeDef](./type_defs.md#listprofilesrequesttypedef)

### list\_security\_policies

Lists the security policies that are attached to your servers and SFTP
connectors.

Type annotations and code completion for `#!python boto3.client("transfer").list_security_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/list_security_policies.html)

```python
# list_security_policies method definition

def list_security_policies(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSecurityPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSecurityPoliciesResponseTypeDef](./type_defs.md#listsecuritypoliciesresponsetypedef)


```python
# list_security_policies method usage example with argument unpacking

kwargs: ListSecurityPoliciesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_security_policies(**kwargs)
```

1. See [:material-code-braces: ListSecurityPoliciesRequestTypeDef](./type_defs.md#listsecuritypoliciesrequesttypedef)

### list\_servers

Lists the file transfer protocol-enabled servers that are associated with your
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("transfer").list_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/list_servers.html)

```python
# list_servers method definition

def list_servers(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListServersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServersResponseTypeDef](./type_defs.md#listserversresponsetypedef)


```python
# list_servers method usage example with argument unpacking

kwargs: ListServersRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_servers(**kwargs)
```

1. See [:material-code-braces: ListServersRequestTypeDef](./type_defs.md#listserversrequesttypedef)

### list\_tags\_for\_resource

Lists all of the tags associated with the Amazon Resource Name (ARN) that you
specify.

Type annotations and code completion for `#!python boto3.client("transfer").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    Arn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_users

Lists the users for a file transfer protocol-enabled server that you specify by
passing the <code>ServerId</code> parameter.

Type annotations and code completion for `#!python boto3.client("transfer").list_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/list_users.html)

```python
# list_users method definition

def list_users(
    self,
    *,
    ServerId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListUsersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)


```python
# list_users method usage example with argument unpacking

kwargs: ListUsersRequestTypeDef = {  # (1)
    "ServerId": ...,
}

parent.list_users(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)

### list\_web\_apps

Lists all web apps associated with your Amazon Web Services account for your
current region.

Type annotations and code completion for `#!python boto3.client("transfer").list_web_apps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/list_web_apps.html)

```python
# list_web_apps method definition

def list_web_apps(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListWebAppsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWebAppsResponseTypeDef](./type_defs.md#listwebappsresponsetypedef)


```python
# list_web_apps method usage example with argument unpacking

kwargs: ListWebAppsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_web_apps(**kwargs)
```

1. See [:material-code-braces: ListWebAppsRequestTypeDef](./type_defs.md#listwebappsrequesttypedef)

### list\_workflows

Lists all workflows associated with your Amazon Web Services account for your
current region.

Type annotations and code completion for `#!python boto3.client("transfer").list_workflows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/list_workflows.html)

```python
# list_workflows method definition

def list_workflows(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListWorkflowsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef)


```python
# list_workflows method usage example with argument unpacking

kwargs: ListWorkflowsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_workflows(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestTypeDef](./type_defs.md#listworkflowsrequesttypedef)

### send\_workflow\_step\_state

Sends a callback for asynchronous custom steps.

Type annotations and code completion for `#!python boto3.client("transfer").send_workflow_step_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/send_workflow_step_state.html)

```python
# send_workflow_step_state method definition

def send_workflow_step_state(
    self,
    *,
    WorkflowId: str,
    ExecutionId: str,
    Token: str,
    Status: CustomStepStatusType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: CustomStepStatusType](./literals.md#customstepstatustype)


```python
# send_workflow_step_state method usage example with argument unpacking

kwargs: SendWorkflowStepStateRequestTypeDef = {  # (1)
    "WorkflowId": ...,
    "ExecutionId": ...,
    "Token": ...,
    "Status": ...,
}

parent.send_workflow_step_state(**kwargs)
```

1. See [:material-code-braces: SendWorkflowStepStateRequestTypeDef](./type_defs.md#sendworkflowstepstaterequesttypedef)

### start\_directory\_listing

Retrieves a list of the contents of a directory from a remote SFTP server.

Type annotations and code completion for `#!python boto3.client("transfer").start_directory_listing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/start_directory_listing.html)

```python
# start_directory_listing method definition

def start_directory_listing(
    self,
    *,
    ConnectorId: str,
    RemoteDirectoryPath: str,
    OutputDirectoryPath: str,
    MaxItems: int = ...,
) -> StartDirectoryListingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDirectoryListingResponseTypeDef](./type_defs.md#startdirectorylistingresponsetypedef)


```python
# start_directory_listing method usage example with argument unpacking

kwargs: StartDirectoryListingRequestTypeDef = {  # (1)
    "ConnectorId": ...,
    "RemoteDirectoryPath": ...,
    "OutputDirectoryPath": ...,
}

parent.start_directory_listing(**kwargs)
```

1. See [:material-code-braces: StartDirectoryListingRequestTypeDef](./type_defs.md#startdirectorylistingrequesttypedef)

### start\_file\_transfer

Begins a file transfer between local Amazon Web Services storage and a remote
AS2 or SFTP server.

Type annotations and code completion for `#!python boto3.client("transfer").start_file_transfer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/start_file_transfer.html)

```python
# start_file_transfer method definition

def start_file_transfer(
    self,
    *,
    ConnectorId: str,
    SendFilePaths: Sequence[str] = ...,
    RetrieveFilePaths: Sequence[str] = ...,
    LocalDirectoryPath: str = ...,
    RemoteDirectoryPath: str = ...,
    CustomHttpHeaders: Sequence[CustomHttpHeaderTypeDef] = ...,  # (1)
) -> StartFileTransferResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CustomHttpHeaderTypeDef]`
2. See [:material-code-braces: StartFileTransferResponseTypeDef](./type_defs.md#startfiletransferresponsetypedef)


```python
# start_file_transfer method usage example with argument unpacking

kwargs: StartFileTransferRequestTypeDef = {  # (1)
    "ConnectorId": ...,
}

parent.start_file_transfer(**kwargs)
```

1. See [:material-code-braces: StartFileTransferRequestTypeDef](./type_defs.md#startfiletransferrequesttypedef)

### start\_remote\_delete

Deletes a file or directory on the remote SFTP server.

Type annotations and code completion for `#!python boto3.client("transfer").start_remote_delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/start_remote_delete.html)

```python
# start_remote_delete method definition

def start_remote_delete(
    self,
    *,
    ConnectorId: str,
    DeletePath: str,
) -> StartRemoteDeleteResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartRemoteDeleteResponseTypeDef](./type_defs.md#startremotedeleteresponsetypedef)


```python
# start_remote_delete method usage example with argument unpacking

kwargs: StartRemoteDeleteRequestTypeDef = {  # (1)
    "ConnectorId": ...,
    "DeletePath": ...,
}

parent.start_remote_delete(**kwargs)
```

1. See [:material-code-braces: StartRemoteDeleteRequestTypeDef](./type_defs.md#startremotedeleterequesttypedef)

### start\_remote\_move

Moves or renames a file or directory on the remote SFTP server.

Type annotations and code completion for `#!python boto3.client("transfer").start_remote_move` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/start_remote_move.html)

```python
# start_remote_move method definition

def start_remote_move(
    self,
    *,
    ConnectorId: str,
    SourcePath: str,
    TargetPath: str,
) -> StartRemoteMoveResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartRemoteMoveResponseTypeDef](./type_defs.md#startremotemoveresponsetypedef)


```python
# start_remote_move method usage example with argument unpacking

kwargs: StartRemoteMoveRequestTypeDef = {  # (1)
    "ConnectorId": ...,
    "SourcePath": ...,
    "TargetPath": ...,
}

parent.start_remote_move(**kwargs)
```

1. See [:material-code-braces: StartRemoteMoveRequestTypeDef](./type_defs.md#startremotemoverequesttypedef)

### start\_server

Changes the state of a file transfer protocol-enabled server from
<code>OFFLINE</code> to <code>ONLINE</code>.

Type annotations and code completion for `#!python boto3.client("transfer").start_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/start_server.html)

```python
# start_server method definition

def start_server(
    self,
    *,
    ServerId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# start_server method usage example with argument unpacking

kwargs: StartServerRequestTypeDef = {  # (1)
    "ServerId": ...,
}

parent.start_server(**kwargs)
```

1. See [:material-code-braces: StartServerRequestTypeDef](./type_defs.md#startserverrequesttypedef)

### stop\_server

Changes the state of a file transfer protocol-enabled server from
<code>ONLINE</code> to <code>OFFLINE</code>.

Type annotations and code completion for `#!python boto3.client("transfer").stop_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/stop_server.html)

```python
# stop_server method definition

def stop_server(
    self,
    *,
    ServerId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# stop_server method usage example with argument unpacking

kwargs: StopServerRequestTypeDef = {  # (1)
    "ServerId": ...,
}

parent.stop_server(**kwargs)
```

1. See [:material-code-braces: StopServerRequestTypeDef](./type_defs.md#stopserverrequesttypedef)

### tag\_resource

Attaches a key-value pair to a resource, as identified by its Amazon Resource
Name (ARN).

Type annotations and code completion for `#!python boto3.client("transfer").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    Arn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "Arn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### test\_connection

Tests whether your SFTP connector is set up successfully.

Type annotations and code completion for `#!python boto3.client("transfer").test_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/test_connection.html)

```python
# test_connection method definition

def test_connection(
    self,
    *,
    ConnectorId: str,
) -> TestConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TestConnectionResponseTypeDef](./type_defs.md#testconnectionresponsetypedef)


```python
# test_connection method usage example with argument unpacking

kwargs: TestConnectionRequestTypeDef = {  # (1)
    "ConnectorId": ...,
}

parent.test_connection(**kwargs)
```

1. See [:material-code-braces: TestConnectionRequestTypeDef](./type_defs.md#testconnectionrequesttypedef)

### test\_identity\_provider

If the <code>IdentityProviderType</code> of a file transfer protocol-enabled
server is <code>AWS_DIRECTORY_SERVICE</code> or <code>API_Gateway</code>, tests
whether your identity provider is set up successfully.

Type annotations and code completion for `#!python boto3.client("transfer").test_identity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/test_identity_provider.html)

```python
# test_identity_provider method definition

def test_identity_provider(
    self,
    *,
    ServerId: str,
    UserName: str,
    ServerProtocol: ProtocolType = ...,  # (1)
    SourceIp: str = ...,
    UserPassword: str = ...,
) -> TestIdentityProviderResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
2. See [:material-code-braces: TestIdentityProviderResponseTypeDef](./type_defs.md#testidentityproviderresponsetypedef)


```python
# test_identity_provider method usage example with argument unpacking

kwargs: TestIdentityProviderRequestTypeDef = {  # (1)
    "ServerId": ...,
    "UserName": ...,
}

parent.test_identity_provider(**kwargs)
```

1. See [:material-code-braces: TestIdentityProviderRequestTypeDef](./type_defs.md#testidentityproviderrequesttypedef)

### untag\_resource

Detaches a key-value pair from a resource, as identified by its Amazon Resource
Name (ARN).

Type annotations and code completion for `#!python boto3.client("transfer").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    Arn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "Arn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_access

Allows you to update parameters for the access specified in the
<code>ServerID</code> and <code>ExternalID</code> parameters.

Type annotations and code completion for `#!python boto3.client("transfer").update_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/update_access.html)

```python
# update_access method definition

def update_access(
    self,
    *,
    ServerId: str,
    ExternalId: str,
    HomeDirectory: str = ...,
    HomeDirectoryType: HomeDirectoryTypeType = ...,  # (1)
    HomeDirectoryMappings: Sequence[HomeDirectoryMapEntryTypeDef] = ...,  # (2)
    Policy: str = ...,
    PosixProfile: PosixProfileUnionTypeDef = ...,  # (3)
    Role: str = ...,
) -> UpdateAccessResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
2. See `Sequence[HomeDirectoryMapEntryTypeDef]`
3. See [:material-code-braces: PosixProfileUnionTypeDef](#posixprofileuniontypedef)
4. See [:material-code-braces: UpdateAccessResponseTypeDef](./type_defs.md#updateaccessresponsetypedef)


```python
# update_access method usage example with argument unpacking

kwargs: UpdateAccessRequestTypeDef = {  # (1)
    "ServerId": ...,
    "ExternalId": ...,
}

parent.update_access(**kwargs)
```

1. See [:material-code-braces: UpdateAccessRequestTypeDef](./type_defs.md#updateaccessrequesttypedef)

### update\_agreement

Updates some of the parameters for an existing agreement.

Type annotations and code completion for `#!python boto3.client("transfer").update_agreement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/update_agreement.html)

```python
# update_agreement method definition

def update_agreement(
    self,
    *,
    AgreementId: str,
    ServerId: str,
    Description: str = ...,
    Status: AgreementStatusTypeType = ...,  # (1)
    LocalProfileId: str = ...,
    PartnerProfileId: str = ...,
    BaseDirectory: str = ...,
    AccessRole: str = ...,
    PreserveFilename: PreserveFilenameTypeType = ...,  # (2)
    EnforceMessageSigning: EnforceMessageSigningTypeType = ...,  # (3)
    CustomDirectories: CustomDirectoriesTypeTypeDef = ...,  # (4)
) -> UpdateAgreementResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: AgreementStatusTypeType](./literals.md#agreementstatustypetype)
2. See [:material-code-brackets: PreserveFilenameTypeType](./literals.md#preservefilenametypetype)
3. See [:material-code-brackets: EnforceMessageSigningTypeType](./literals.md#enforcemessagesigningtypetype)
4. See [:material-code-braces: CustomDirectoriesTypeTypeDef](./type_defs.md#customdirectoriestypetypedef)
5. See [:material-code-braces: UpdateAgreementResponseTypeDef](./type_defs.md#updateagreementresponsetypedef)


```python
# update_agreement method usage example with argument unpacking

kwargs: UpdateAgreementRequestTypeDef = {  # (1)
    "AgreementId": ...,
    "ServerId": ...,
}

parent.update_agreement(**kwargs)
```

1. See [:material-code-braces: UpdateAgreementRequestTypeDef](./type_defs.md#updateagreementrequesttypedef)

### update\_certificate

Updates the active and inactive dates for a certificate.

Type annotations and code completion for `#!python boto3.client("transfer").update_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/update_certificate.html)

```python
# update_certificate method definition

def update_certificate(
    self,
    *,
    CertificateId: str,
    ActiveDate: TimestampTypeDef = ...,
    InactiveDate: TimestampTypeDef = ...,
    Description: str = ...,
) -> UpdateCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateCertificateResponseTypeDef](./type_defs.md#updatecertificateresponsetypedef)


```python
# update_certificate method usage example with argument unpacking

kwargs: UpdateCertificateRequestTypeDef = {  # (1)
    "CertificateId": ...,
}

parent.update_certificate(**kwargs)
```

1. See [:material-code-braces: UpdateCertificateRequestTypeDef](./type_defs.md#updatecertificaterequesttypedef)

### update\_connector

Updates some of the parameters for an existing connector.

Type annotations and code completion for `#!python boto3.client("transfer").update_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/update_connector.html)

```python
# update_connector method definition

def update_connector(
    self,
    *,
    ConnectorId: str,
    Url: str = ...,
    As2Config: As2ConnectorConfigUnionTypeDef = ...,  # (1)
    AccessRole: str = ...,
    LoggingRole: str = ...,
    SftpConfig: SftpConnectorConfigUnionTypeDef = ...,  # (2)
    SecurityPolicyName: str = ...,
    EgressConfig: UpdateConnectorEgressConfigTypeDef = ...,  # (3)
    IpAddressType: ConnectorsIpAddressTypeType = ...,  # (4)
) -> UpdateConnectorResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: As2ConnectorConfigUnionTypeDef](#as2connectorconfiguniontypedef)
2. See [:material-code-braces: SftpConnectorConfigUnionTypeDef](#sftpconnectorconfiguniontypedef)
3. See [:material-code-braces: UpdateConnectorEgressConfigTypeDef](./type_defs.md#updateconnectoregressconfigtypedef)
4. See [:material-code-brackets: ConnectorsIpAddressTypeType](./literals.md#connectorsipaddresstypetype)
5. See [:material-code-braces: UpdateConnectorResponseTypeDef](./type_defs.md#updateconnectorresponsetypedef)


```python
# update_connector method usage example with argument unpacking

kwargs: UpdateConnectorRequestTypeDef = {  # (1)
    "ConnectorId": ...,
}

parent.update_connector(**kwargs)
```

1. See [:material-code-braces: UpdateConnectorRequestTypeDef](./type_defs.md#updateconnectorrequesttypedef)

### update\_host\_key

Updates the description for the host key that's specified by the
<code>ServerId</code> and <code>HostKeyId</code> parameters.

Type annotations and code completion for `#!python boto3.client("transfer").update_host_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/update_host_key.html)

```python
# update_host_key method definition

def update_host_key(
    self,
    *,
    ServerId: str,
    HostKeyId: str,
    Description: str,
) -> UpdateHostKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateHostKeyResponseTypeDef](./type_defs.md#updatehostkeyresponsetypedef)


```python
# update_host_key method usage example with argument unpacking

kwargs: UpdateHostKeyRequestTypeDef = {  # (1)
    "ServerId": ...,
    "HostKeyId": ...,
    "Description": ...,
}

parent.update_host_key(**kwargs)
```

1. See [:material-code-braces: UpdateHostKeyRequestTypeDef](./type_defs.md#updatehostkeyrequesttypedef)

### update\_profile

Updates some of the parameters for an existing profile.

Type annotations and code completion for `#!python boto3.client("transfer").update_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/update_profile.html)

```python
# update_profile method definition

def update_profile(
    self,
    *,
    ProfileId: str,
    CertificateIds: Sequence[str] = ...,
) -> UpdateProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateProfileResponseTypeDef](./type_defs.md#updateprofileresponsetypedef)


```python
# update_profile method usage example with argument unpacking

kwargs: UpdateProfileRequestTypeDef = {  # (1)
    "ProfileId": ...,
}

parent.update_profile(**kwargs)
```

1. See [:material-code-braces: UpdateProfileRequestTypeDef](./type_defs.md#updateprofilerequesttypedef)

### update\_server

Updates the file transfer protocol-enabled server's properties after that
server has been created.

Type annotations and code completion for `#!python boto3.client("transfer").update_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/update_server.html)

```python
# update_server method definition

def update_server(
    self,
    *,
    ServerId: str,
    Certificate: str = ...,
    ProtocolDetails: ProtocolDetailsUnionTypeDef = ...,  # (1)
    EndpointDetails: EndpointDetailsUnionTypeDef = ...,  # (2)
    EndpointType: EndpointTypeType = ...,  # (3)
    HostKey: str = ...,
    IdentityProviderDetails: IdentityProviderDetailsTypeDef = ...,  # (4)
    LoggingRole: str = ...,
    PostAuthenticationLoginBanner: str = ...,
    PreAuthenticationLoginBanner: str = ...,
    Protocols: Sequence[ProtocolType] = ...,  # (5)
    SecurityPolicyName: str = ...,
    WorkflowDetails: WorkflowDetailsUnionTypeDef = ...,  # (6)
    StructuredLogDestinations: Sequence[str] = ...,
    S3StorageOptions: S3StorageOptionsTypeDef = ...,  # (7)
    IpAddressType: IpAddressTypeType = ...,  # (8)
    IdentityProviderType: IdentityProviderTypeType = ...,  # (9)
) -> UpdateServerResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-braces: ProtocolDetailsUnionTypeDef](#protocoldetailsuniontypedef)
2. See [:material-code-braces: EndpointDetailsUnionTypeDef](#endpointdetailsuniontypedef)
3. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype)
4. See [:material-code-braces: IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef)
5. See `Sequence[ProtocolType]`
6. See [:material-code-braces: WorkflowDetailsUnionTypeDef](#workflowdetailsuniontypedef)
7. See [:material-code-braces: S3StorageOptionsTypeDef](./type_defs.md#s3storageoptionstypedef)
8. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
9. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype)
10. See [:material-code-braces: UpdateServerResponseTypeDef](./type_defs.md#updateserverresponsetypedef)


```python
# update_server method usage example with argument unpacking

kwargs: UpdateServerRequestTypeDef = {  # (1)
    "ServerId": ...,
}

parent.update_server(**kwargs)
```

1. See [:material-code-braces: UpdateServerRequestTypeDef](./type_defs.md#updateserverrequesttypedef)

### update\_user

Assigns new properties to a user.

Type annotations and code completion for `#!python boto3.client("transfer").update_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/update_user.html)

```python
# update_user method definition

def update_user(
    self,
    *,
    ServerId: str,
    UserName: str,
    HomeDirectory: str = ...,
    HomeDirectoryType: HomeDirectoryTypeType = ...,  # (1)
    HomeDirectoryMappings: Sequence[HomeDirectoryMapEntryTypeDef] = ...,  # (2)
    Policy: str = ...,
    PosixProfile: PosixProfileUnionTypeDef = ...,  # (3)
    Role: str = ...,
) -> UpdateUserResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
2. See `Sequence[HomeDirectoryMapEntryTypeDef]`
3. See [:material-code-braces: PosixProfileUnionTypeDef](#posixprofileuniontypedef)
4. See [:material-code-braces: UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef)


```python
# update_user method usage example with argument unpacking

kwargs: UpdateUserRequestTypeDef = {  # (1)
    "ServerId": ...,
    "UserName": ...,
}

parent.update_user(**kwargs)
```

1. See [:material-code-braces: UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)

### update\_web\_app

Assigns new properties to a web app.

Type annotations and code completion for `#!python boto3.client("transfer").update_web_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/update_web_app.html)

```python
# update_web_app method definition

def update_web_app(
    self,
    *,
    WebAppId: str,
    IdentityProviderDetails: UpdateWebAppIdentityProviderDetailsTypeDef = ...,  # (1)
    AccessEndpoint: str = ...,
    WebAppUnits: WebAppUnitsTypeDef = ...,  # (2)
    EndpointDetails: UpdateWebAppEndpointDetailsTypeDef = ...,  # (3)
) -> UpdateWebAppResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: UpdateWebAppIdentityProviderDetailsTypeDef](./type_defs.md#updatewebappidentityproviderdetailstypedef)
2. See [:material-code-braces: WebAppUnitsTypeDef](./type_defs.md#webappunitstypedef)
3. See [:material-code-braces: UpdateWebAppEndpointDetailsTypeDef](./type_defs.md#updatewebappendpointdetailstypedef)
4. See [:material-code-braces: UpdateWebAppResponseTypeDef](./type_defs.md#updatewebappresponsetypedef)


```python
# update_web_app method usage example with argument unpacking

kwargs: UpdateWebAppRequestTypeDef = {  # (1)
    "WebAppId": ...,
}

parent.update_web_app(**kwargs)
```

1. See [:material-code-braces: UpdateWebAppRequestTypeDef](./type_defs.md#updatewebapprequesttypedef)

### update\_web\_app\_customization

Assigns new customization properties to a web app.

Type annotations and code completion for `#!python boto3.client("transfer").update_web_app_customization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/client/update_web_app_customization.html)

```python
# update_web_app_customization method definition

def update_web_app_customization(
    self,
    *,
    WebAppId: str,
    Title: str = ...,
    LogoFile: BlobTypeDef = ...,
    FaviconFile: BlobTypeDef = ...,
) -> UpdateWebAppCustomizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateWebAppCustomizationResponseTypeDef](./type_defs.md#updatewebappcustomizationresponsetypedef)


```python
# update_web_app_customization method usage example with argument unpacking

kwargs: UpdateWebAppCustomizationRequestTypeDef = {  # (1)
    "WebAppId": ...,
}

parent.update_web_app_customization(**kwargs)
```

1. See [:material-code-braces: UpdateWebAppCustomizationRequestTypeDef](./type_defs.md#updatewebappcustomizationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator` method with overloads.

- `client.get_paginator("list_accesses")` -> [ListAccessesPaginator](./paginators.md#listaccessespaginator)
- `client.get_paginator("list_agreements")` -> [ListAgreementsPaginator](./paginators.md#listagreementspaginator)
- `client.get_paginator("list_certificates")` -> [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)
- `client.get_paginator("list_connectors")` -> [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
- `client.get_paginator("list_executions")` -> [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- `client.get_paginator("list_file_transfer_results")` -> [ListFileTransferResultsPaginator](./paginators.md#listfiletransferresultspaginator)
- `client.get_paginator("list_profiles")` -> [ListProfilesPaginator](./paginators.md#listprofilespaginator)
- `client.get_paginator("list_security_policies")` -> [ListSecurityPoliciesPaginator](./paginators.md#listsecuritypoliciespaginator)
- `client.get_paginator("list_servers")` -> [ListServersPaginator](./paginators.md#listserverspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_users")` -> [ListUsersPaginator](./paginators.md#listuserspaginator)
- `client.get_paginator("list_web_apps")` -> [ListWebAppsPaginator](./paginators.md#listwebappspaginator)
- `client.get_paginator("list_workflows")` -> [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("transfer").get_waiter` method with overloads.

- `client.get_waiter("server_offline")` -> [ServerOfflineWaiter](./waiters.md#serverofflinewaiter)
- `client.get_waiter("server_online")` -> [ServerOnlineWaiter](./waiters.md#serveronlinewaiter)

