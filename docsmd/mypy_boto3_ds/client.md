# DirectoryServiceClient

> [Index](../README.md) > [DirectoryService](./README.md) > DirectoryServiceClient

!!! note ""

    Auto-generated documentation for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#directoryservice)
    type annotations stubs module [mypy-boto3-ds](https://pypi.org/project/mypy-boto3-ds/).

## DirectoryServiceClient

Type annotations and code completion for `#!python boto3.client("ds")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client)

```python
# DirectoryServiceClient usage example

from boto3.session import Session
from mypy_boto3_ds.client import DirectoryServiceClient

def get_ds_client() -> DirectoryServiceClient:
    return Session().client("ds")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ds").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ds")

try:
    do_something(client)
except (
    client.exceptions.ADAssessmentLimitExceededException,
    client.exceptions.AccessDeniedException,
    client.exceptions.AuthenticationFailedException,
    client.exceptions.CertificateAlreadyExistsException,
    client.exceptions.CertificateDoesNotExistException,
    client.exceptions.CertificateInUseException,
    client.exceptions.CertificateLimitExceededException,
    client.exceptions.ClientError,
    client.exceptions.ClientException,
    client.exceptions.DirectoryAlreadyInRegionException,
    client.exceptions.DirectoryAlreadySharedException,
    client.exceptions.DirectoryDoesNotExistException,
    client.exceptions.DirectoryInDesiredStateException,
    client.exceptions.DirectoryLimitExceededException,
    client.exceptions.DirectoryNotSharedException,
    client.exceptions.DirectoryUnavailableException,
    client.exceptions.DisableAlreadyInProgressException,
    client.exceptions.DomainControllerLimitExceededException,
    client.exceptions.EnableAlreadyInProgressException,
    client.exceptions.EntityAlreadyExistsException,
    client.exceptions.EntityDoesNotExistException,
    client.exceptions.IncompatibleSettingsException,
    client.exceptions.InsufficientPermissionsException,
    client.exceptions.InvalidCertificateException,
    client.exceptions.InvalidClientAuthStatusException,
    client.exceptions.InvalidLDAPSStatusException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidPasswordException,
    client.exceptions.InvalidTargetException,
    client.exceptions.IpRouteLimitExceededException,
    client.exceptions.NoAvailableCertificateException,
    client.exceptions.OrganizationsException,
    client.exceptions.RegionLimitExceededException,
    client.exceptions.ServiceException,
    client.exceptions.ShareLimitExceededException,
    client.exceptions.SnapshotLimitExceededException,
    client.exceptions.TagLimitExceededException,
    client.exceptions.UnsupportedOperationException,
    client.exceptions.UnsupportedSettingsException,
    client.exceptions.UserDoesNotExistException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_ds.client import Exceptions

def handle_error(exc: Exceptions.ADAssessmentLimitExceededException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ds").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ds").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/generate_presigned_url.html)

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


### accept\_shared\_directory

Accepts a directory sharing request that was sent from the directory owner
account.

Type annotations and code completion for `#!python boto3.client("ds").accept_shared_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/accept_shared_directory.html)

```python
# accept_shared_directory method definition

def accept_shared_directory(
    self,
    *,
    SharedDirectoryId: str,
) -> AcceptSharedDirectoryResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptSharedDirectoryResultTypeDef](./type_defs.md#acceptshareddirectoryresulttypedef)


```python
# accept_shared_directory method usage example with argument unpacking

kwargs: AcceptSharedDirectoryRequestTypeDef = {  # (1)
    "SharedDirectoryId": ...,
}

parent.accept_shared_directory(**kwargs)
```

1. See [:material-code-braces: AcceptSharedDirectoryRequestTypeDef](./type_defs.md#acceptshareddirectoryrequesttypedef)

### add\_ip\_routes

If the DNS server for your self-managed domain uses a publicly addressable IP
address, you must add a CIDR address block to correctly route traffic to and
from your Microsoft AD on Amazon Web Services.

Type annotations and code completion for `#!python boto3.client("ds").add_ip_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/add_ip_routes.html)

```python
# add_ip_routes method definition

def add_ip_routes(
    self,
    *,
    DirectoryId: str,
    IpRoutes: Sequence[IpRouteTypeDef],  # (1)
    UpdateSecurityGroupForDirectoryControllers: bool = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[IpRouteTypeDef]`


```python
# add_ip_routes method usage example with argument unpacking

kwargs: AddIpRoutesRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "IpRoutes": ...,
}

parent.add_ip_routes(**kwargs)
```

1. See [:material-code-braces: AddIpRoutesRequestTypeDef](./type_defs.md#addiproutesrequesttypedef)

### add\_region

Adds two domain controllers in the specified Region for the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").add_region` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/add_region.html)

```python
# add_region method definition

def add_region(
    self,
    *,
    DirectoryId: str,
    RegionName: str,
    VPCSettings: DirectoryVpcSettingsUnionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DirectoryVpcSettingsUnionTypeDef](#directoryvpcsettingsuniontypedef)


```python
# add_region method usage example with argument unpacking

kwargs: AddRegionRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "RegionName": ...,
    "VPCSettings": ...,
}

parent.add_region(**kwargs)
```

1. See [:material-code-braces: AddRegionRequestTypeDef](./type_defs.md#addregionrequesttypedef)

### add\_tags\_to\_resource

Adds or overwrites one or more tags for the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").add_tags_to_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/add_tags_to_resource.html)

```python
# add_tags_to_resource method definition

def add_tags_to_resource(
    self,
    *,
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# add_tags_to_resource method usage example with argument unpacking

kwargs: AddTagsToResourceRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "Tags": ...,
}

parent.add_tags_to_resource(**kwargs)
```

1. See [:material-code-braces: AddTagsToResourceRequestTypeDef](./type_defs.md#addtagstoresourcerequesttypedef)

### cancel\_schema\_extension

Cancels an in-progress schema extension to a Microsoft AD directory.

Type annotations and code completion for `#!python boto3.client("ds").cancel_schema_extension` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/cancel_schema_extension.html)

```python
# cancel_schema_extension method definition

def cancel_schema_extension(
    self,
    *,
    DirectoryId: str,
    SchemaExtensionId: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_schema_extension method usage example with argument unpacking

kwargs: CancelSchemaExtensionRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "SchemaExtensionId": ...,
}

parent.cancel_schema_extension(**kwargs)
```

1. See [:material-code-braces: CancelSchemaExtensionRequestTypeDef](./type_defs.md#cancelschemaextensionrequesttypedef)

### connect\_directory

Creates an AD Connector to connect to a self-managed directory.

Type annotations and code completion for `#!python boto3.client("ds").connect_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/connect_directory.html)

```python
# connect_directory method definition

def connect_directory(
    self,
    *,
    Name: str,
    Password: str,
    Size: DirectorySizeType,  # (1)
    ConnectSettings: DirectoryConnectSettingsTypeDef,  # (2)
    ShortName: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    NetworkType: NetworkTypeType = ...,  # (4)
) -> ConnectDirectoryResultTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: DirectorySizeType](./literals.md#directorysizetype)
2. See [:material-code-braces: DirectoryConnectSettingsTypeDef](./type_defs.md#directoryconnectsettingstypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
5. See [:material-code-braces: ConnectDirectoryResultTypeDef](./type_defs.md#connectdirectoryresulttypedef)


```python
# connect_directory method usage example with argument unpacking

kwargs: ConnectDirectoryRequestTypeDef = {  # (1)
    "Name": ...,
    "Password": ...,
    "Size": ...,
    "ConnectSettings": ...,
}

parent.connect_directory(**kwargs)
```

1. See [:material-code-braces: ConnectDirectoryRequestTypeDef](./type_defs.md#connectdirectoryrequesttypedef)

### create\_alias

Creates an alias for a directory and assigns the alias to the directory.

Type annotations and code completion for `#!python boto3.client("ds").create_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/create_alias.html)

```python
# create_alias method definition

def create_alias(
    self,
    *,
    DirectoryId: str,
    Alias: str,
) -> CreateAliasResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAliasResultTypeDef](./type_defs.md#createaliasresulttypedef)


```python
# create_alias method usage example with argument unpacking

kwargs: CreateAliasRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "Alias": ...,
}

parent.create_alias(**kwargs)
```

1. See [:material-code-braces: CreateAliasRequestTypeDef](./type_defs.md#createaliasrequesttypedef)

### create\_computer

Creates an Active Directory computer object in the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").create_computer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/create_computer.html)

```python
# create_computer method definition

def create_computer(
    self,
    *,
    DirectoryId: str,
    ComputerName: str,
    Password: str,
    OrganizationalUnitDistinguishedName: str = ...,
    ComputerAttributes: Sequence[AttributeTypeDef] = ...,  # (1)
) -> CreateComputerResultTypeDef:  # (2)
    ...
```

1. See `Sequence[AttributeTypeDef]`
2. See [:material-code-braces: CreateComputerResultTypeDef](./type_defs.md#createcomputerresulttypedef)


```python
# create_computer method usage example with argument unpacking

kwargs: CreateComputerRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "ComputerName": ...,
    "Password": ...,
}

parent.create_computer(**kwargs)
```

1. See [:material-code-braces: CreateComputerRequestTypeDef](./type_defs.md#createcomputerrequesttypedef)

### create\_conditional\_forwarder

Creates a conditional forwarder associated with your Amazon Web Services
directory.

Type annotations and code completion for `#!python boto3.client("ds").create_conditional_forwarder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/create_conditional_forwarder.html)

```python
# create_conditional_forwarder method definition

def create_conditional_forwarder(
    self,
    *,
    DirectoryId: str,
    RemoteDomainName: str,
    DnsIpAddrs: Sequence[str] = ...,
    DnsIpv6Addrs: Sequence[str] = ...,
) -> dict[str, Any]:
    ...
```

```python
# create_conditional_forwarder method usage example with argument unpacking

kwargs: CreateConditionalForwarderRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "RemoteDomainName": ...,
}

parent.create_conditional_forwarder(**kwargs)
```

1. See [:material-code-braces: CreateConditionalForwarderRequestTypeDef](./type_defs.md#createconditionalforwarderrequesttypedef)

### create\_directory

Creates a Simple AD directory.

Type annotations and code completion for `#!python boto3.client("ds").create_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/create_directory.html)

```python
# create_directory method definition

def create_directory(
    self,
    *,
    Name: str,
    Password: str,
    Size: DirectorySizeType,  # (1)
    ShortName: str = ...,
    Description: str = ...,
    VpcSettings: DirectoryVpcSettingsUnionTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    NetworkType: NetworkTypeType = ...,  # (4)
) -> CreateDirectoryResultTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: DirectorySizeType](./literals.md#directorysizetype)
2. See [:material-code-braces: DirectoryVpcSettingsUnionTypeDef](#directoryvpcsettingsuniontypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
5. See [:material-code-braces: CreateDirectoryResultTypeDef](./type_defs.md#createdirectoryresulttypedef)


```python
# create_directory method usage example with argument unpacking

kwargs: CreateDirectoryRequestTypeDef = {  # (1)
    "Name": ...,
    "Password": ...,
    "Size": ...,
}

parent.create_directory(**kwargs)
```

1. See [:material-code-braces: CreateDirectoryRequestTypeDef](./type_defs.md#createdirectoryrequesttypedef)

### create\_hybrid\_ad

Creates a hybrid directory that connects your self-managed Active Directory
(AD) infrastructure and Amazon Web Services.

Type annotations and code completion for `#!python boto3.client("ds").create_hybrid_ad` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/create_hybrid_ad.html)

```python
# create_hybrid_ad method definition

def create_hybrid_ad(
    self,
    *,
    SecretArn: str,
    AssessmentId: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateHybridADResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateHybridADResultTypeDef](./type_defs.md#createhybridadresulttypedef)


```python
# create_hybrid_ad method usage example with argument unpacking

kwargs: CreateHybridADRequestTypeDef = {  # (1)
    "SecretArn": ...,
    "AssessmentId": ...,
}

parent.create_hybrid_ad(**kwargs)
```

1. See [:material-code-braces: CreateHybridADRequestTypeDef](./type_defs.md#createhybridadrequesttypedef)

### create\_log\_subscription

Creates a subscription to forward real-time Directory Service domain controller
security logs to the specified Amazon CloudWatch log group in your Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("ds").create_log_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/create_log_subscription.html)

```python
# create_log_subscription method definition

def create_log_subscription(
    self,
    *,
    DirectoryId: str,
    LogGroupName: str,
) -> dict[str, Any]:
    ...
```

```python
# create_log_subscription method usage example with argument unpacking

kwargs: CreateLogSubscriptionRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "LogGroupName": ...,
}

parent.create_log_subscription(**kwargs)
```

1. See [:material-code-braces: CreateLogSubscriptionRequestTypeDef](./type_defs.md#createlogsubscriptionrequesttypedef)

### create\_microsoft\_ad

Creates a Microsoft AD directory in the Amazon Web Services Cloud.

Type annotations and code completion for `#!python boto3.client("ds").create_microsoft_ad` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/create_microsoft_ad.html)

```python
# create_microsoft_ad method definition

def create_microsoft_ad(
    self,
    *,
    Name: str,
    Password: str,
    VpcSettings: DirectoryVpcSettingsUnionTypeDef,  # (1)
    ShortName: str = ...,
    Description: str = ...,
    Edition: DirectoryEditionType = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    NetworkType: NetworkTypeType = ...,  # (4)
) -> CreateMicrosoftADResultTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: DirectoryVpcSettingsUnionTypeDef](#directoryvpcsettingsuniontypedef)
2. See [:material-code-brackets: DirectoryEditionType](./literals.md#directoryeditiontype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
5. See [:material-code-braces: CreateMicrosoftADResultTypeDef](./type_defs.md#createmicrosoftadresulttypedef)


```python
# create_microsoft_ad method usage example with argument unpacking

kwargs: CreateMicrosoftADRequestTypeDef = {  # (1)
    "Name": ...,
    "Password": ...,
    "VpcSettings": ...,
}

parent.create_microsoft_ad(**kwargs)
```

1. See [:material-code-braces: CreateMicrosoftADRequestTypeDef](./type_defs.md#createmicrosoftadrequesttypedef)

### create\_snapshot

Creates a snapshot of a Simple AD or Microsoft AD directory in the Amazon Web
Services cloud.

Type annotations and code completion for `#!python boto3.client("ds").create_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/create_snapshot.html)

```python
# create_snapshot method definition

def create_snapshot(
    self,
    *,
    DirectoryId: str,
    Name: str = ...,
) -> CreateSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef)


```python
# create_snapshot method usage example with argument unpacking

kwargs: CreateSnapshotRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.create_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotRequestTypeDef](./type_defs.md#createsnapshotrequesttypedef)

### create\_trust

Directory Service for Microsoft Active Directory allows you to configure trust
relationships.

Type annotations and code completion for `#!python boto3.client("ds").create_trust` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/create_trust.html)

```python
# create_trust method definition

def create_trust(
    self,
    *,
    DirectoryId: str,
    RemoteDomainName: str,
    TrustPassword: str,
    TrustDirection: TrustDirectionType,  # (1)
    TrustType: TrustTypeType = ...,  # (2)
    ConditionalForwarderIpAddrs: Sequence[str] = ...,
    ConditionalForwarderIpv6Addrs: Sequence[str] = ...,
    SelectiveAuth: SelectiveAuthType = ...,  # (3)
) -> CreateTrustResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: TrustDirectionType](./literals.md#trustdirectiontype)
2. See [:material-code-brackets: TrustTypeType](./literals.md#trusttypetype)
3. See [:material-code-brackets: SelectiveAuthType](./literals.md#selectiveauthtype)
4. See [:material-code-braces: CreateTrustResultTypeDef](./type_defs.md#createtrustresulttypedef)


```python
# create_trust method usage example with argument unpacking

kwargs: CreateTrustRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "RemoteDomainName": ...,
    "TrustPassword": ...,
    "TrustDirection": ...,
}

parent.create_trust(**kwargs)
```

1. See [:material-code-braces: CreateTrustRequestTypeDef](./type_defs.md#createtrustrequesttypedef)

### delete\_ad\_assessment

Deletes a directory assessment and all associated data.

Type annotations and code completion for `#!python boto3.client("ds").delete_ad_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/delete_ad_assessment.html)

```python
# delete_ad_assessment method definition

def delete_ad_assessment(
    self,
    *,
    AssessmentId: str,
) -> DeleteADAssessmentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteADAssessmentResultTypeDef](./type_defs.md#deleteadassessmentresulttypedef)


```python
# delete_ad_assessment method usage example with argument unpacking

kwargs: DeleteADAssessmentRequestTypeDef = {  # (1)
    "AssessmentId": ...,
}

parent.delete_ad_assessment(**kwargs)
```

1. See [:material-code-braces: DeleteADAssessmentRequestTypeDef](./type_defs.md#deleteadassessmentrequesttypedef)

### delete\_conditional\_forwarder

Deletes a conditional forwarder that has been set up for your Amazon Web
Services directory.

Type annotations and code completion for `#!python boto3.client("ds").delete_conditional_forwarder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/delete_conditional_forwarder.html)

```python
# delete_conditional_forwarder method definition

def delete_conditional_forwarder(
    self,
    *,
    DirectoryId: str,
    RemoteDomainName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_conditional_forwarder method usage example with argument unpacking

kwargs: DeleteConditionalForwarderRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "RemoteDomainName": ...,
}

parent.delete_conditional_forwarder(**kwargs)
```

1. See [:material-code-braces: DeleteConditionalForwarderRequestTypeDef](./type_defs.md#deleteconditionalforwarderrequesttypedef)

### delete\_directory

Deletes an Directory Service directory.

Type annotations and code completion for `#!python boto3.client("ds").delete_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/delete_directory.html)

```python
# delete_directory method definition

def delete_directory(
    self,
    *,
    DirectoryId: str,
) -> DeleteDirectoryResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDirectoryResultTypeDef](./type_defs.md#deletedirectoryresulttypedef)


```python
# delete_directory method usage example with argument unpacking

kwargs: DeleteDirectoryRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.delete_directory(**kwargs)
```

1. See [:material-code-braces: DeleteDirectoryRequestTypeDef](./type_defs.md#deletedirectoryrequesttypedef)

### delete\_log\_subscription

Deletes the specified log subscription.

Type annotations and code completion for `#!python boto3.client("ds").delete_log_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/delete_log_subscription.html)

```python
# delete_log_subscription method definition

def delete_log_subscription(
    self,
    *,
    DirectoryId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_log_subscription method usage example with argument unpacking

kwargs: DeleteLogSubscriptionRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.delete_log_subscription(**kwargs)
```

1. See [:material-code-braces: DeleteLogSubscriptionRequestTypeDef](./type_defs.md#deletelogsubscriptionrequesttypedef)

### delete\_snapshot

Deletes a directory snapshot.

Type annotations and code completion for `#!python boto3.client("ds").delete_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/delete_snapshot.html)

```python
# delete_snapshot method definition

def delete_snapshot(
    self,
    *,
    SnapshotId: str,
) -> DeleteSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSnapshotResultTypeDef](./type_defs.md#deletesnapshotresulttypedef)


```python
# delete_snapshot method usage example with argument unpacking

kwargs: DeleteSnapshotRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.delete_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotRequestTypeDef](./type_defs.md#deletesnapshotrequesttypedef)

### delete\_trust

Deletes an existing trust relationship between your Managed Microsoft AD
directory and an external domain.

Type annotations and code completion for `#!python boto3.client("ds").delete_trust` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/delete_trust.html)

```python
# delete_trust method definition

def delete_trust(
    self,
    *,
    TrustId: str,
    DeleteAssociatedConditionalForwarder: bool = ...,
) -> DeleteTrustResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTrustResultTypeDef](./type_defs.md#deletetrustresulttypedef)


```python
# delete_trust method usage example with argument unpacking

kwargs: DeleteTrustRequestTypeDef = {  # (1)
    "TrustId": ...,
}

parent.delete_trust(**kwargs)
```

1. See [:material-code-braces: DeleteTrustRequestTypeDef](./type_defs.md#deletetrustrequesttypedef)

### deregister\_certificate

Deletes from the system the certificate that was registered for secure LDAP or
client certificate authentication.

Type annotations and code completion for `#!python boto3.client("ds").deregister_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/deregister_certificate.html)

```python
# deregister_certificate method definition

def deregister_certificate(
    self,
    *,
    DirectoryId: str,
    CertificateId: str,
) -> dict[str, Any]:
    ...
```

```python
# deregister_certificate method usage example with argument unpacking

kwargs: DeregisterCertificateRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "CertificateId": ...,
}

parent.deregister_certificate(**kwargs)
```

1. See [:material-code-braces: DeregisterCertificateRequestTypeDef](./type_defs.md#deregistercertificaterequesttypedef)

### deregister\_event\_topic

Removes the specified directory as a publisher to the specified Amazon SNS
topic.

Type annotations and code completion for `#!python boto3.client("ds").deregister_event_topic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/deregister_event_topic.html)

```python
# deregister_event_topic method definition

def deregister_event_topic(
    self,
    *,
    DirectoryId: str,
    TopicName: str,
) -> dict[str, Any]:
    ...
```

```python
# deregister_event_topic method usage example with argument unpacking

kwargs: DeregisterEventTopicRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "TopicName": ...,
}

parent.deregister_event_topic(**kwargs)
```

1. See [:material-code-braces: DeregisterEventTopicRequestTypeDef](./type_defs.md#deregistereventtopicrequesttypedef)

### describe\_ad\_assessment

Retrieves detailed information about a directory assessment, including its
current status, validation results, and configuration details.

Type annotations and code completion for `#!python boto3.client("ds").describe_ad_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/describe_ad_assessment.html)

```python
# describe_ad_assessment method definition

def describe_ad_assessment(
    self,
    *,
    AssessmentId: str,
) -> DescribeADAssessmentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeADAssessmentResultTypeDef](./type_defs.md#describeadassessmentresulttypedef)


```python
# describe_ad_assessment method usage example with argument unpacking

kwargs: DescribeADAssessmentRequestTypeDef = {  # (1)
    "AssessmentId": ...,
}

parent.describe_ad_assessment(**kwargs)
```

1. See [:material-code-braces: DescribeADAssessmentRequestTypeDef](./type_defs.md#describeadassessmentrequesttypedef)

### describe\_ca\_enrollment\_policy

Retrieves detailed information about the certificate authority (CA) enrollment
policy for the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").describe_ca_enrollment_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/describe_ca_enrollment_policy.html)

```python
# describe_ca_enrollment_policy method definition

def describe_ca_enrollment_policy(
    self,
    *,
    DirectoryId: str,
) -> DescribeCAEnrollmentPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCAEnrollmentPolicyResultTypeDef](./type_defs.md#describecaenrollmentpolicyresulttypedef)


```python
# describe_ca_enrollment_policy method usage example with argument unpacking

kwargs: DescribeCAEnrollmentPolicyRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_ca_enrollment_policy(**kwargs)
```

1. See [:material-code-braces: DescribeCAEnrollmentPolicyRequestTypeDef](./type_defs.md#describecaenrollmentpolicyrequesttypedef)

### describe\_certificate

Displays information about the certificate registered for secure LDAP or client
certificate authentication.

Type annotations and code completion for `#!python boto3.client("ds").describe_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/describe_certificate.html)

```python
# describe_certificate method definition

def describe_certificate(
    self,
    *,
    DirectoryId: str,
    CertificateId: str,
) -> DescribeCertificateResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCertificateResultTypeDef](./type_defs.md#describecertificateresulttypedef)


```python
# describe_certificate method usage example with argument unpacking

kwargs: DescribeCertificateRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "CertificateId": ...,
}

parent.describe_certificate(**kwargs)
```

1. See [:material-code-braces: DescribeCertificateRequestTypeDef](./type_defs.md#describecertificaterequesttypedef)

### describe\_client\_authentication\_settings

Retrieves information about the type of client authentication for the specified
directory, if the type is specified.

Type annotations and code completion for `#!python boto3.client("ds").describe_client_authentication_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/describe_client_authentication_settings.html)

```python
# describe_client_authentication_settings method definition

def describe_client_authentication_settings(
    self,
    *,
    DirectoryId: str,
    Type: ClientAuthenticationTypeType = ...,  # (1)
    NextToken: str = ...,
    Limit: int = ...,
) -> DescribeClientAuthenticationSettingsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype)
2. See [:material-code-braces: DescribeClientAuthenticationSettingsResultTypeDef](./type_defs.md#describeclientauthenticationsettingsresulttypedef)


```python
# describe_client_authentication_settings method usage example with argument unpacking

kwargs: DescribeClientAuthenticationSettingsRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_client_authentication_settings(**kwargs)
```

1. See [:material-code-braces: DescribeClientAuthenticationSettingsRequestTypeDef](./type_defs.md#describeclientauthenticationsettingsrequesttypedef)

### describe\_conditional\_forwarders

Obtains information about the conditional forwarders for this account.

Type annotations and code completion for `#!python boto3.client("ds").describe_conditional_forwarders` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/describe_conditional_forwarders.html)

```python
# describe_conditional_forwarders method definition

def describe_conditional_forwarders(
    self,
    *,
    DirectoryId: str,
    RemoteDomainNames: Sequence[str] = ...,
) -> DescribeConditionalForwardersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConditionalForwardersResultTypeDef](./type_defs.md#describeconditionalforwardersresulttypedef)


```python
# describe_conditional_forwarders method usage example with argument unpacking

kwargs: DescribeConditionalForwardersRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_conditional_forwarders(**kwargs)
```

1. See [:material-code-braces: DescribeConditionalForwardersRequestTypeDef](./type_defs.md#describeconditionalforwardersrequesttypedef)

### describe\_directories

Obtains information about the directories that belong to this account.

Type annotations and code completion for `#!python boto3.client("ds").describe_directories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/describe_directories.html)

```python
# describe_directories method definition

def describe_directories(
    self,
    *,
    DirectoryIds: Sequence[str] = ...,
    NextToken: str = ...,
    Limit: int = ...,
) -> DescribeDirectoriesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDirectoriesResultTypeDef](./type_defs.md#describedirectoriesresulttypedef)


```python
# describe_directories method usage example with argument unpacking

kwargs: DescribeDirectoriesRequestTypeDef = {  # (1)
    "DirectoryIds": ...,
}

parent.describe_directories(**kwargs)
```

1. See [:material-code-braces: DescribeDirectoriesRequestTypeDef](./type_defs.md#describedirectoriesrequesttypedef)

### describe\_directory\_data\_access

Obtains status of directory data access enablement through the Directory
Service Data API for the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").describe_directory_data_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/describe_directory_data_access.html)

```python
# describe_directory_data_access method definition

def describe_directory_data_access(
    self,
    *,
    DirectoryId: str,
) -> DescribeDirectoryDataAccessResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDirectoryDataAccessResultTypeDef](./type_defs.md#describedirectorydataaccessresulttypedef)


```python
# describe_directory_data_access method usage example with argument unpacking

kwargs: DescribeDirectoryDataAccessRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_directory_data_access(**kwargs)
```

1. See [:material-code-braces: DescribeDirectoryDataAccessRequestTypeDef](./type_defs.md#describedirectorydataaccessrequesttypedef)

### describe\_domain\_controllers

Provides information about any domain controllers in your directory.

Type annotations and code completion for `#!python boto3.client("ds").describe_domain_controllers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/describe_domain_controllers.html)

```python
# describe_domain_controllers method definition

def describe_domain_controllers(
    self,
    *,
    DirectoryId: str,
    DomainControllerIds: Sequence[str] = ...,
    NextToken: str = ...,
    Limit: int = ...,
) -> DescribeDomainControllersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainControllersResultTypeDef](./type_defs.md#describedomaincontrollersresulttypedef)


```python
# describe_domain_controllers method usage example with argument unpacking

kwargs: DescribeDomainControllersRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_domain_controllers(**kwargs)
```

1. See [:material-code-braces: DescribeDomainControllersRequestTypeDef](./type_defs.md#describedomaincontrollersrequesttypedef)

### describe\_event\_topics

Obtains information about which Amazon SNS topics receive status messages from
the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").describe_event_topics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/describe_event_topics.html)

```python
# describe_event_topics method definition

def describe_event_topics(
    self,
    *,
    DirectoryId: str = ...,
    TopicNames: Sequence[str] = ...,
) -> DescribeEventTopicsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEventTopicsResultTypeDef](./type_defs.md#describeeventtopicsresulttypedef)


```python
# describe_event_topics method usage example with argument unpacking

kwargs: DescribeEventTopicsRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_event_topics(**kwargs)
```

1. See [:material-code-braces: DescribeEventTopicsRequestTypeDef](./type_defs.md#describeeventtopicsrequesttypedef)

### describe\_hybrid\_ad\_update

Retrieves information about update activities for a hybrid directory.

Type annotations and code completion for `#!python boto3.client("ds").describe_hybrid_ad_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/describe_hybrid_ad_update.html)

```python
# describe_hybrid_ad_update method definition

def describe_hybrid_ad_update(
    self,
    *,
    DirectoryId: str,
    UpdateType: HybridUpdateTypeType = ...,  # (1)
    NextToken: str = ...,
) -> DescribeHybridADUpdateResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: HybridUpdateTypeType](./literals.md#hybridupdatetypetype)
2. See [:material-code-braces: DescribeHybridADUpdateResultTypeDef](./type_defs.md#describehybridadupdateresulttypedef)


```python
# describe_hybrid_ad_update method usage example with argument unpacking

kwargs: DescribeHybridADUpdateRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_hybrid_ad_update(**kwargs)
```

1. See [:material-code-braces: DescribeHybridADUpdateRequestTypeDef](./type_defs.md#describehybridadupdaterequesttypedef)

### describe\_ldaps\_settings

Describes the status of LDAP security for the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").describe_ldaps_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/describe_ldaps_settings.html)

```python
# describe_ldaps_settings method definition

def describe_ldaps_settings(
    self,
    *,
    DirectoryId: str,
    Type: LDAPSTypeType = ...,  # (1)
    NextToken: str = ...,
    Limit: int = ...,
) -> DescribeLDAPSSettingsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LDAPSTypeType](./literals.md#ldapstypetype)
2. See [:material-code-braces: DescribeLDAPSSettingsResultTypeDef](./type_defs.md#describeldapssettingsresulttypedef)


```python
# describe_ldaps_settings method usage example with argument unpacking

kwargs: DescribeLDAPSSettingsRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_ldaps_settings(**kwargs)
```

1. See [:material-code-braces: DescribeLDAPSSettingsRequestTypeDef](./type_defs.md#describeldapssettingsrequesttypedef)

### describe\_regions

Provides information about the Regions that are configured for multi-Region
replication.

Type annotations and code completion for `#!python boto3.client("ds").describe_regions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/describe_regions.html)

```python
# describe_regions method definition

def describe_regions(
    self,
    *,
    DirectoryId: str,
    RegionName: str = ...,
    NextToken: str = ...,
) -> DescribeRegionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRegionsResultTypeDef](./type_defs.md#describeregionsresulttypedef)


```python
# describe_regions method usage example with argument unpacking

kwargs: DescribeRegionsRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_regions(**kwargs)
```

1. See [:material-code-braces: DescribeRegionsRequestTypeDef](./type_defs.md#describeregionsrequesttypedef)

### describe\_settings

Retrieves information about the configurable settings for the specified
directory.

Type annotations and code completion for `#!python boto3.client("ds").describe_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/describe_settings.html)

```python
# describe_settings method definition

def describe_settings(
    self,
    *,
    DirectoryId: str,
    Status: DirectoryConfigurationStatusType = ...,  # (1)
    NextToken: str = ...,
) -> DescribeSettingsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DirectoryConfigurationStatusType](./literals.md#directoryconfigurationstatustype)
2. See [:material-code-braces: DescribeSettingsResultTypeDef](./type_defs.md#describesettingsresulttypedef)


```python
# describe_settings method usage example with argument unpacking

kwargs: DescribeSettingsRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_settings(**kwargs)
```

1. See [:material-code-braces: DescribeSettingsRequestTypeDef](./type_defs.md#describesettingsrequesttypedef)

### describe\_shared\_directories

Returns the shared directories in your account.

Type annotations and code completion for `#!python boto3.client("ds").describe_shared_directories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/describe_shared_directories.html)

```python
# describe_shared_directories method definition

def describe_shared_directories(
    self,
    *,
    OwnerDirectoryId: str,
    SharedDirectoryIds: Sequence[str] = ...,
    NextToken: str = ...,
    Limit: int = ...,
) -> DescribeSharedDirectoriesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSharedDirectoriesResultTypeDef](./type_defs.md#describeshareddirectoriesresulttypedef)


```python
# describe_shared_directories method usage example with argument unpacking

kwargs: DescribeSharedDirectoriesRequestTypeDef = {  # (1)
    "OwnerDirectoryId": ...,
}

parent.describe_shared_directories(**kwargs)
```

1. See [:material-code-braces: DescribeSharedDirectoriesRequestTypeDef](./type_defs.md#describeshareddirectoriesrequesttypedef)

### describe\_snapshots

Obtains information about the directory snapshots that belong to this account.

Type annotations and code completion for `#!python boto3.client("ds").describe_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/describe_snapshots.html)

```python
# describe_snapshots method definition

def describe_snapshots(
    self,
    *,
    DirectoryId: str = ...,
    SnapshotIds: Sequence[str] = ...,
    NextToken: str = ...,
    Limit: int = ...,
) -> DescribeSnapshotsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSnapshotsResultTypeDef](./type_defs.md#describesnapshotsresulttypedef)


```python
# describe_snapshots method usage example with argument unpacking

kwargs: DescribeSnapshotsRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotsRequestTypeDef](./type_defs.md#describesnapshotsrequesttypedef)

### describe\_trusts

Obtains information about the trust relationships for this account.

Type annotations and code completion for `#!python boto3.client("ds").describe_trusts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/describe_trusts.html)

```python
# describe_trusts method definition

def describe_trusts(
    self,
    *,
    DirectoryId: str = ...,
    TrustIds: Sequence[str] = ...,
    NextToken: str = ...,
    Limit: int = ...,
) -> DescribeTrustsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrustsResultTypeDef](./type_defs.md#describetrustsresulttypedef)


```python
# describe_trusts method usage example with argument unpacking

kwargs: DescribeTrustsRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_trusts(**kwargs)
```

1. See [:material-code-braces: DescribeTrustsRequestTypeDef](./type_defs.md#describetrustsrequesttypedef)

### describe\_update\_directory

Describes the updates of a directory for a particular update type.

Type annotations and code completion for `#!python boto3.client("ds").describe_update_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/describe_update_directory.html)

```python
# describe_update_directory method definition

def describe_update_directory(
    self,
    *,
    DirectoryId: str,
    UpdateType: UpdateTypeType,  # (1)
    RegionName: str = ...,
    NextToken: str = ...,
) -> DescribeUpdateDirectoryResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype)
2. See [:material-code-braces: DescribeUpdateDirectoryResultTypeDef](./type_defs.md#describeupdatedirectoryresulttypedef)


```python
# describe_update_directory method usage example with argument unpacking

kwargs: DescribeUpdateDirectoryRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "UpdateType": ...,
}

parent.describe_update_directory(**kwargs)
```

1. See [:material-code-braces: DescribeUpdateDirectoryRequestTypeDef](./type_defs.md#describeupdatedirectoryrequesttypedef)

### disable\_ca\_enrollment\_policy

Disables the certificate authority (CA) enrollment policy for the specified
directory.

Type annotations and code completion for `#!python boto3.client("ds").disable_ca_enrollment_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/disable_ca_enrollment_policy.html)

```python
# disable_ca_enrollment_policy method definition

def disable_ca_enrollment_policy(
    self,
    *,
    DirectoryId: str,
) -> dict[str, Any]:
    ...
```

```python
# disable_ca_enrollment_policy method usage example with argument unpacking

kwargs: DisableCAEnrollmentPolicyRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.disable_ca_enrollment_policy(**kwargs)
```

1. See [:material-code-braces: DisableCAEnrollmentPolicyRequestTypeDef](./type_defs.md#disablecaenrollmentpolicyrequesttypedef)

### disable\_client\_authentication

Disables alternative client authentication methods for the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").disable_client_authentication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/disable_client_authentication.html)

```python
# disable_client_authentication method definition

def disable_client_authentication(
    self,
    *,
    DirectoryId: str,
    Type: ClientAuthenticationTypeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype)


```python
# disable_client_authentication method usage example with argument unpacking

kwargs: DisableClientAuthenticationRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "Type": ...,
}

parent.disable_client_authentication(**kwargs)
```

1. See [:material-code-braces: DisableClientAuthenticationRequestTypeDef](./type_defs.md#disableclientauthenticationrequesttypedef)

### disable\_directory\_data\_access

Deactivates access to directory data via the Directory Service Data API for the
specified directory.

Type annotations and code completion for `#!python boto3.client("ds").disable_directory_data_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/disable_directory_data_access.html)

```python
# disable_directory_data_access method definition

def disable_directory_data_access(
    self,
    *,
    DirectoryId: str,
) -> dict[str, Any]:
    ...
```

```python
# disable_directory_data_access method usage example with argument unpacking

kwargs: DisableDirectoryDataAccessRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.disable_directory_data_access(**kwargs)
```

1. See [:material-code-braces: DisableDirectoryDataAccessRequestTypeDef](./type_defs.md#disabledirectorydataaccessrequesttypedef)

### disable\_ldaps

Deactivates LDAP secure calls for the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").disable_ldaps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/disable_ldaps.html)

```python
# disable_ldaps method definition

def disable_ldaps(
    self,
    *,
    DirectoryId: str,
    Type: LDAPSTypeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: LDAPSTypeType](./literals.md#ldapstypetype)


```python
# disable_ldaps method usage example with argument unpacking

kwargs: DisableLDAPSRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "Type": ...,
}

parent.disable_ldaps(**kwargs)
```

1. See [:material-code-braces: DisableLDAPSRequestTypeDef](./type_defs.md#disableldapsrequesttypedef)

### disable\_radius

Disables multi-factor authentication (MFA) with the Remote Authentication Dial
In User Service (RADIUS) server for an AD Connector or Microsoft AD directory.

Type annotations and code completion for `#!python boto3.client("ds").disable_radius` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/disable_radius.html)

```python
# disable_radius method definition

def disable_radius(
    self,
    *,
    DirectoryId: str,
) -> dict[str, Any]:
    ...
```

```python
# disable_radius method usage example with argument unpacking

kwargs: DisableRadiusRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.disable_radius(**kwargs)
```

1. See [:material-code-braces: DisableRadiusRequestTypeDef](./type_defs.md#disableradiusrequesttypedef)

### disable\_sso

Disables single-sign on for a directory.

Type annotations and code completion for `#!python boto3.client("ds").disable_sso` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/disable_sso.html)

```python
# disable_sso method definition

def disable_sso(
    self,
    *,
    DirectoryId: str,
    UserName: str = ...,
    Password: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# disable_sso method usage example with argument unpacking

kwargs: DisableSsoRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.disable_sso(**kwargs)
```

1. See [:material-code-braces: DisableSsoRequestTypeDef](./type_defs.md#disablessorequesttypedef)

### enable\_ca\_enrollment\_policy

Enables certificate authority (CA) enrollment policy for the specified
directory.

Type annotations and code completion for `#!python boto3.client("ds").enable_ca_enrollment_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/enable_ca_enrollment_policy.html)

```python
# enable_ca_enrollment_policy method definition

def enable_ca_enrollment_policy(
    self,
    *,
    DirectoryId: str,
    PcaConnectorArn: str,
) -> dict[str, Any]:
    ...
```

```python
# enable_ca_enrollment_policy method usage example with argument unpacking

kwargs: EnableCAEnrollmentPolicyRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "PcaConnectorArn": ...,
}

parent.enable_ca_enrollment_policy(**kwargs)
```

1. See [:material-code-braces: EnableCAEnrollmentPolicyRequestTypeDef](./type_defs.md#enablecaenrollmentpolicyrequesttypedef)

### enable\_client\_authentication

Enables alternative client authentication methods for the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").enable_client_authentication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/enable_client_authentication.html)

```python
# enable_client_authentication method definition

def enable_client_authentication(
    self,
    *,
    DirectoryId: str,
    Type: ClientAuthenticationTypeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype)


```python
# enable_client_authentication method usage example with argument unpacking

kwargs: EnableClientAuthenticationRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "Type": ...,
}

parent.enable_client_authentication(**kwargs)
```

1. See [:material-code-braces: EnableClientAuthenticationRequestTypeDef](./type_defs.md#enableclientauthenticationrequesttypedef)

### enable\_directory\_data\_access

Enables access to directory data via the Directory Service Data API for the
specified directory.

Type annotations and code completion for `#!python boto3.client("ds").enable_directory_data_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/enable_directory_data_access.html)

```python
# enable_directory_data_access method definition

def enable_directory_data_access(
    self,
    *,
    DirectoryId: str,
) -> dict[str, Any]:
    ...
```

```python
# enable_directory_data_access method usage example with argument unpacking

kwargs: EnableDirectoryDataAccessRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.enable_directory_data_access(**kwargs)
```

1. See [:material-code-braces: EnableDirectoryDataAccessRequestTypeDef](./type_defs.md#enabledirectorydataaccessrequesttypedef)

### enable\_ldaps

Activates the switch for the specific directory to always use LDAP secure calls.

Type annotations and code completion for `#!python boto3.client("ds").enable_ldaps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/enable_ldaps.html)

```python
# enable_ldaps method definition

def enable_ldaps(
    self,
    *,
    DirectoryId: str,
    Type: LDAPSTypeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: LDAPSTypeType](./literals.md#ldapstypetype)


```python
# enable_ldaps method usage example with argument unpacking

kwargs: EnableLDAPSRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "Type": ...,
}

parent.enable_ldaps(**kwargs)
```

1. See [:material-code-braces: EnableLDAPSRequestTypeDef](./type_defs.md#enableldapsrequesttypedef)

### enable\_radius

Enables multi-factor authentication (MFA) with the Remote Authentication Dial
In User Service (RADIUS) server for an AD Connector or Microsoft AD directory.

Type annotations and code completion for `#!python boto3.client("ds").enable_radius` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/enable_radius.html)

```python
# enable_radius method definition

def enable_radius(
    self,
    *,
    DirectoryId: str,
    RadiusSettings: RadiusSettingsUnionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: RadiusSettingsUnionTypeDef](#radiussettingsuniontypedef)


```python
# enable_radius method usage example with argument unpacking

kwargs: EnableRadiusRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "RadiusSettings": ...,
}

parent.enable_radius(**kwargs)
```

1. See [:material-code-braces: EnableRadiusRequestTypeDef](./type_defs.md#enableradiusrequesttypedef)

### enable\_sso

Enables single sign-on for a directory.

Type annotations and code completion for `#!python boto3.client("ds").enable_sso` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/enable_sso.html)

```python
# enable_sso method definition

def enable_sso(
    self,
    *,
    DirectoryId: str,
    UserName: str = ...,
    Password: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# enable_sso method usage example with argument unpacking

kwargs: EnableSsoRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.enable_sso(**kwargs)
```

1. See [:material-code-braces: EnableSsoRequestTypeDef](./type_defs.md#enablessorequesttypedef)

### get\_directory\_limits

Obtains directory limit information for the current Region.

Type annotations and code completion for `#!python boto3.client("ds").get_directory_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/get_directory_limits.html)

```python
# get_directory_limits method definition

def get_directory_limits(
    self,
) -> GetDirectoryLimitsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDirectoryLimitsResultTypeDef](./type_defs.md#getdirectorylimitsresulttypedef)



### get\_snapshot\_limits

Obtains the manual snapshot limits for a directory.

Type annotations and code completion for `#!python boto3.client("ds").get_snapshot_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/get_snapshot_limits.html)

```python
# get_snapshot_limits method definition

def get_snapshot_limits(
    self,
    *,
    DirectoryId: str,
) -> GetSnapshotLimitsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSnapshotLimitsResultTypeDef](./type_defs.md#getsnapshotlimitsresulttypedef)


```python
# get_snapshot_limits method usage example with argument unpacking

kwargs: GetSnapshotLimitsRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.get_snapshot_limits(**kwargs)
```

1. See [:material-code-braces: GetSnapshotLimitsRequestTypeDef](./type_defs.md#getsnapshotlimitsrequesttypedef)

### list\_ad\_assessments

Retrieves a list of directory assessments for the specified directory or all
assessments in your account.

Type annotations and code completion for `#!python boto3.client("ds").list_ad_assessments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/list_ad_assessments.html)

```python
# list_ad_assessments method definition

def list_ad_assessments(
    self,
    *,
    DirectoryId: str = ...,
    NextToken: str = ...,
    Limit: int = ...,
) -> ListADAssessmentsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListADAssessmentsResultTypeDef](./type_defs.md#listadassessmentsresulttypedef)


```python
# list_ad_assessments method usage example with argument unpacking

kwargs: ListADAssessmentsRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.list_ad_assessments(**kwargs)
```

1. See [:material-code-braces: ListADAssessmentsRequestTypeDef](./type_defs.md#listadassessmentsrequesttypedef)

### list\_certificates

For the specified directory, lists all the certificates registered for a secure
LDAP or client certificate authentication.

Type annotations and code completion for `#!python boto3.client("ds").list_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/list_certificates.html)

```python
# list_certificates method definition

def list_certificates(
    self,
    *,
    DirectoryId: str,
    NextToken: str = ...,
    Limit: int = ...,
) -> ListCertificatesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCertificatesResultTypeDef](./type_defs.md#listcertificatesresulttypedef)


```python
# list_certificates method usage example with argument unpacking

kwargs: ListCertificatesRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.list_certificates(**kwargs)
```

1. See [:material-code-braces: ListCertificatesRequestTypeDef](./type_defs.md#listcertificatesrequesttypedef)

### list\_ip\_routes

Lists the address blocks that you have added to a directory.

Type annotations and code completion for `#!python boto3.client("ds").list_ip_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/list_ip_routes.html)

```python
# list_ip_routes method definition

def list_ip_routes(
    self,
    *,
    DirectoryId: str,
    NextToken: str = ...,
    Limit: int = ...,
) -> ListIpRoutesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIpRoutesResultTypeDef](./type_defs.md#listiproutesresulttypedef)


```python
# list_ip_routes method usage example with argument unpacking

kwargs: ListIpRoutesRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.list_ip_routes(**kwargs)
```

1. See [:material-code-braces: ListIpRoutesRequestTypeDef](./type_defs.md#listiproutesrequesttypedef)

### list\_log\_subscriptions

Lists the active log subscriptions for the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("ds").list_log_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/list_log_subscriptions.html)

```python
# list_log_subscriptions method definition

def list_log_subscriptions(
    self,
    *,
    DirectoryId: str = ...,
    NextToken: str = ...,
    Limit: int = ...,
) -> ListLogSubscriptionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLogSubscriptionsResultTypeDef](./type_defs.md#listlogsubscriptionsresulttypedef)


```python
# list_log_subscriptions method usage example with argument unpacking

kwargs: ListLogSubscriptionsRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.list_log_subscriptions(**kwargs)
```

1. See [:material-code-braces: ListLogSubscriptionsRequestTypeDef](./type_defs.md#listlogsubscriptionsrequesttypedef)

### list\_schema\_extensions

Lists all schema extensions applied to a Microsoft AD Directory.

Type annotations and code completion for `#!python boto3.client("ds").list_schema_extensions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/list_schema_extensions.html)

```python
# list_schema_extensions method definition

def list_schema_extensions(
    self,
    *,
    DirectoryId: str,
    NextToken: str = ...,
    Limit: int = ...,
) -> ListSchemaExtensionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSchemaExtensionsResultTypeDef](./type_defs.md#listschemaextensionsresulttypedef)


```python
# list_schema_extensions method usage example with argument unpacking

kwargs: ListSchemaExtensionsRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.list_schema_extensions(**kwargs)
```

1. See [:material-code-braces: ListSchemaExtensionsRequestTypeDef](./type_defs.md#listschemaextensionsrequesttypedef)

### list\_tags\_for\_resource

Lists all tags on a directory.

Type annotations and code completion for `#!python boto3.client("ds").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceId: str,
    NextToken: str = ...,
    Limit: int = ...,
) -> ListTagsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### register\_certificate

Registers a certificate for a secure LDAP or client certificate authentication.

Type annotations and code completion for `#!python boto3.client("ds").register_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/register_certificate.html)

```python
# register_certificate method definition

def register_certificate(
    self,
    *,
    DirectoryId: str,
    CertificateData: str,
    Type: CertificateTypeType = ...,  # (1)
    ClientCertAuthSettings: ClientCertAuthSettingsTypeDef = ...,  # (2)
) -> RegisterCertificateResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype)
2. See [:material-code-braces: ClientCertAuthSettingsTypeDef](./type_defs.md#clientcertauthsettingstypedef)
3. See [:material-code-braces: RegisterCertificateResultTypeDef](./type_defs.md#registercertificateresulttypedef)


```python
# register_certificate method usage example with argument unpacking

kwargs: RegisterCertificateRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "CertificateData": ...,
}

parent.register_certificate(**kwargs)
```

1. See [:material-code-braces: RegisterCertificateRequestTypeDef](./type_defs.md#registercertificaterequesttypedef)

### register\_event\_topic

Associates a directory with an Amazon SNS topic.

Type annotations and code completion for `#!python boto3.client("ds").register_event_topic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/register_event_topic.html)

```python
# register_event_topic method definition

def register_event_topic(
    self,
    *,
    DirectoryId: str,
    TopicName: str,
) -> dict[str, Any]:
    ...
```

```python
# register_event_topic method usage example with argument unpacking

kwargs: RegisterEventTopicRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "TopicName": ...,
}

parent.register_event_topic(**kwargs)
```

1. See [:material-code-braces: RegisterEventTopicRequestTypeDef](./type_defs.md#registereventtopicrequesttypedef)

### reject\_shared\_directory

Rejects a directory sharing request that was sent from the directory owner
account.

Type annotations and code completion for `#!python boto3.client("ds").reject_shared_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/reject_shared_directory.html)

```python
# reject_shared_directory method definition

def reject_shared_directory(
    self,
    *,
    SharedDirectoryId: str,
) -> RejectSharedDirectoryResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectSharedDirectoryResultTypeDef](./type_defs.md#rejectshareddirectoryresulttypedef)


```python
# reject_shared_directory method usage example with argument unpacking

kwargs: RejectSharedDirectoryRequestTypeDef = {  # (1)
    "SharedDirectoryId": ...,
}

parent.reject_shared_directory(**kwargs)
```

1. See [:material-code-braces: RejectSharedDirectoryRequestTypeDef](./type_defs.md#rejectshareddirectoryrequesttypedef)

### remove\_ip\_routes

Removes IP address blocks from a directory.

Type annotations and code completion for `#!python boto3.client("ds").remove_ip_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/remove_ip_routes.html)

```python
# remove_ip_routes method definition

def remove_ip_routes(
    self,
    *,
    DirectoryId: str,
    CidrIps: Sequence[str] = ...,
    CidrIpv6s: Sequence[str] = ...,
) -> dict[str, Any]:
    ...
```

```python
# remove_ip_routes method usage example with argument unpacking

kwargs: RemoveIpRoutesRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.remove_ip_routes(**kwargs)
```

1. See [:material-code-braces: RemoveIpRoutesRequestTypeDef](./type_defs.md#removeiproutesrequesttypedef)

### remove\_region

Stops all replication and removes the domain controllers from the specified
Region.

Type annotations and code completion for `#!python boto3.client("ds").remove_region` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/remove_region.html)

```python
# remove_region method definition

def remove_region(
    self,
    *,
    DirectoryId: str,
) -> dict[str, Any]:
    ...
```

```python
# remove_region method usage example with argument unpacking

kwargs: RemoveRegionRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.remove_region(**kwargs)
```

1. See [:material-code-braces: RemoveRegionRequestTypeDef](./type_defs.md#removeregionrequesttypedef)

### remove\_tags\_from\_resource

Removes tags from a directory.

Type annotations and code completion for `#!python boto3.client("ds").remove_tags_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/remove_tags_from_resource.html)

```python
# remove_tags_from_resource method definition

def remove_tags_from_resource(
    self,
    *,
    ResourceId: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# remove_tags_from_resource method usage example with argument unpacking

kwargs: RemoveTagsFromResourceRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagKeys": ...,
}

parent.remove_tags_from_resource(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromResourceRequestTypeDef](./type_defs.md#removetagsfromresourcerequesttypedef)

### reset\_user\_password

Resets the password for any user in your Managed Microsoft AD or Simple AD
directory.

Type annotations and code completion for `#!python boto3.client("ds").reset_user_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/reset_user_password.html)

```python
# reset_user_password method definition

def reset_user_password(
    self,
    *,
    DirectoryId: str,
    UserName: str,
    NewPassword: str,
) -> dict[str, Any]:
    ...
```

```python
# reset_user_password method usage example with argument unpacking

kwargs: ResetUserPasswordRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "UserName": ...,
    "NewPassword": ...,
}

parent.reset_user_password(**kwargs)
```

1. See [:material-code-braces: ResetUserPasswordRequestTypeDef](./type_defs.md#resetuserpasswordrequesttypedef)

### restore\_from\_snapshot

Restores a directory using an existing directory snapshot.

Type annotations and code completion for `#!python boto3.client("ds").restore_from_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/restore_from_snapshot.html)

```python
# restore_from_snapshot method definition

def restore_from_snapshot(
    self,
    *,
    SnapshotId: str,
) -> dict[str, Any]:
    ...
```

```python
# restore_from_snapshot method usage example with argument unpacking

kwargs: RestoreFromSnapshotRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.restore_from_snapshot(**kwargs)
```

1. See [:material-code-braces: RestoreFromSnapshotRequestTypeDef](./type_defs.md#restorefromsnapshotrequesttypedef)

### share\_directory

Shares a specified directory (<code>DirectoryId</code>) in your Amazon Web
Services account (directory owner) with another Amazon Web Services account
(directory consumer).

Type annotations and code completion for `#!python boto3.client("ds").share_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/share_directory.html)

```python
# share_directory method definition

def share_directory(
    self,
    *,
    DirectoryId: str,
    ShareTarget: ShareTargetTypeDef,  # (1)
    ShareMethod: ShareMethodType,  # (2)
    ShareNotes: str = ...,
) -> ShareDirectoryResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ShareTargetTypeDef](./type_defs.md#sharetargettypedef)
2. See [:material-code-brackets: ShareMethodType](./literals.md#sharemethodtype)
3. See [:material-code-braces: ShareDirectoryResultTypeDef](./type_defs.md#sharedirectoryresulttypedef)


```python
# share_directory method usage example with argument unpacking

kwargs: ShareDirectoryRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "ShareTarget": ...,
    "ShareMethod": ...,
}

parent.share_directory(**kwargs)
```

1. See [:material-code-braces: ShareDirectoryRequestTypeDef](./type_defs.md#sharedirectoryrequesttypedef)

### start\_ad\_assessment

Initiates a directory assessment to validate your self-managed AD environment
for hybrid domain join.

Type annotations and code completion for `#!python boto3.client("ds").start_ad_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/start_ad_assessment.html)

```python
# start_ad_assessment method definition

def start_ad_assessment(
    self,
    *,
    AssessmentConfiguration: AssessmentConfigurationTypeDef = ...,  # (1)
    DirectoryId: str = ...,
) -> StartADAssessmentResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AssessmentConfigurationTypeDef](./type_defs.md#assessmentconfigurationtypedef)
2. See [:material-code-braces: StartADAssessmentResultTypeDef](./type_defs.md#startadassessmentresulttypedef)


```python
# start_ad_assessment method usage example with argument unpacking

kwargs: StartADAssessmentRequestTypeDef = {  # (1)
    "AssessmentConfiguration": ...,
}

parent.start_ad_assessment(**kwargs)
```

1. See [:material-code-braces: StartADAssessmentRequestTypeDef](./type_defs.md#startadassessmentrequesttypedef)

### start\_schema\_extension

Applies a schema extension to a Microsoft AD directory.

Type annotations and code completion for `#!python boto3.client("ds").start_schema_extension` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/start_schema_extension.html)

```python
# start_schema_extension method definition

def start_schema_extension(
    self,
    *,
    DirectoryId: str,
    CreateSnapshotBeforeSchemaExtension: bool,
    LdifContent: str,
    Description: str,
) -> StartSchemaExtensionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartSchemaExtensionResultTypeDef](./type_defs.md#startschemaextensionresulttypedef)


```python
# start_schema_extension method usage example with argument unpacking

kwargs: StartSchemaExtensionRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "CreateSnapshotBeforeSchemaExtension": ...,
    "LdifContent": ...,
    "Description": ...,
}

parent.start_schema_extension(**kwargs)
```

1. See [:material-code-braces: StartSchemaExtensionRequestTypeDef](./type_defs.md#startschemaextensionrequesttypedef)

### unshare\_directory

Stops the directory sharing between the directory owner and consumer accounts.

Type annotations and code completion for `#!python boto3.client("ds").unshare_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/unshare_directory.html)

```python
# unshare_directory method definition

def unshare_directory(
    self,
    *,
    DirectoryId: str,
    UnshareTarget: UnshareTargetTypeDef,  # (1)
) -> UnshareDirectoryResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UnshareTargetTypeDef](./type_defs.md#unsharetargettypedef)
2. See [:material-code-braces: UnshareDirectoryResultTypeDef](./type_defs.md#unsharedirectoryresulttypedef)


```python
# unshare_directory method usage example with argument unpacking

kwargs: UnshareDirectoryRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "UnshareTarget": ...,
}

parent.unshare_directory(**kwargs)
```

1. See [:material-code-braces: UnshareDirectoryRequestTypeDef](./type_defs.md#unsharedirectoryrequesttypedef)

### update\_conditional\_forwarder

Updates a conditional forwarder that has been set up for your Amazon Web
Services directory.

Type annotations and code completion for `#!python boto3.client("ds").update_conditional_forwarder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/update_conditional_forwarder.html)

```python
# update_conditional_forwarder method definition

def update_conditional_forwarder(
    self,
    *,
    DirectoryId: str,
    RemoteDomainName: str,
    DnsIpAddrs: Sequence[str] = ...,
    DnsIpv6Addrs: Sequence[str] = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_conditional_forwarder method usage example with argument unpacking

kwargs: UpdateConditionalForwarderRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "RemoteDomainName": ...,
}

parent.update_conditional_forwarder(**kwargs)
```

1. See [:material-code-braces: UpdateConditionalForwarderRequestTypeDef](./type_defs.md#updateconditionalforwarderrequesttypedef)

### update\_directory\_setup

Updates directory configuration for the specified update type.

Type annotations and code completion for `#!python boto3.client("ds").update_directory_setup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/update_directory_setup.html)

```python
# update_directory_setup method definition

def update_directory_setup(
    self,
    *,
    DirectoryId: str,
    UpdateType: UpdateTypeType,  # (1)
    OSUpdateSettings: OSUpdateSettingsTypeDef = ...,  # (2)
    DirectorySizeUpdateSettings: DirectorySizeUpdateSettingsTypeDef = ...,  # (3)
    NetworkUpdateSettings: NetworkUpdateSettingsTypeDef = ...,  # (4)
    CreateSnapshotBeforeUpdate: bool = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype)
2. See [:material-code-braces: OSUpdateSettingsTypeDef](./type_defs.md#osupdatesettingstypedef)
3. See [:material-code-braces: DirectorySizeUpdateSettingsTypeDef](./type_defs.md#directorysizeupdatesettingstypedef)
4. See [:material-code-braces: NetworkUpdateSettingsTypeDef](./type_defs.md#networkupdatesettingstypedef)


```python
# update_directory_setup method usage example with argument unpacking

kwargs: UpdateDirectorySetupRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "UpdateType": ...,
}

parent.update_directory_setup(**kwargs)
```

1. See [:material-code-braces: UpdateDirectorySetupRequestTypeDef](./type_defs.md#updatedirectorysetuprequesttypedef)

### update\_hybrid\_ad

Updates the configuration of an existing hybrid directory.

Type annotations and code completion for `#!python boto3.client("ds").update_hybrid_ad` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/update_hybrid_ad.html)

```python
# update_hybrid_ad method definition

def update_hybrid_ad(
    self,
    *,
    DirectoryId: str,
    HybridAdministratorAccountUpdate: HybridAdministratorAccountUpdateTypeDef = ...,  # (1)
    SelfManagedInstancesSettings: HybridCustomerInstancesSettingsTypeDef = ...,  # (2)
) -> UpdateHybridADResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: HybridAdministratorAccountUpdateTypeDef](./type_defs.md#hybridadministratoraccountupdatetypedef)
2. See [:material-code-braces: HybridCustomerInstancesSettingsTypeDef](./type_defs.md#hybridcustomerinstancessettingstypedef)
3. See [:material-code-braces: UpdateHybridADResultTypeDef](./type_defs.md#updatehybridadresulttypedef)


```python
# update_hybrid_ad method usage example with argument unpacking

kwargs: UpdateHybridADRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.update_hybrid_ad(**kwargs)
```

1. See [:material-code-braces: UpdateHybridADRequestTypeDef](./type_defs.md#updatehybridadrequesttypedef)

### update\_number\_of\_domain\_controllers

Adds or removes domain controllers to or from the directory.

Type annotations and code completion for `#!python boto3.client("ds").update_number_of_domain_controllers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/update_number_of_domain_controllers.html)

```python
# update_number_of_domain_controllers method definition

def update_number_of_domain_controllers(
    self,
    *,
    DirectoryId: str,
    DesiredNumber: int,
) -> dict[str, Any]:
    ...
```

```python
# update_number_of_domain_controllers method usage example with argument unpacking

kwargs: UpdateNumberOfDomainControllersRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "DesiredNumber": ...,
}

parent.update_number_of_domain_controllers(**kwargs)
```

1. See [:material-code-braces: UpdateNumberOfDomainControllersRequestTypeDef](./type_defs.md#updatenumberofdomaincontrollersrequesttypedef)

### update\_radius

Updates the Remote Authentication Dial In User Service (RADIUS) server
information for an AD Connector or Microsoft AD directory.

Type annotations and code completion for `#!python boto3.client("ds").update_radius` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/update_radius.html)

```python
# update_radius method definition

def update_radius(
    self,
    *,
    DirectoryId: str,
    RadiusSettings: RadiusSettingsUnionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: RadiusSettingsUnionTypeDef](#radiussettingsuniontypedef)


```python
# update_radius method usage example with argument unpacking

kwargs: UpdateRadiusRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "RadiusSettings": ...,
}

parent.update_radius(**kwargs)
```

1. See [:material-code-braces: UpdateRadiusRequestTypeDef](./type_defs.md#updateradiusrequesttypedef)

### update\_settings

Updates the configurable settings for the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").update_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/update_settings.html)

```python
# update_settings method definition

def update_settings(
    self,
    *,
    DirectoryId: str,
    Settings: Sequence[SettingTypeDef],  # (1)
) -> UpdateSettingsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[SettingTypeDef]`
2. See [:material-code-braces: UpdateSettingsResultTypeDef](./type_defs.md#updatesettingsresulttypedef)


```python
# update_settings method usage example with argument unpacking

kwargs: UpdateSettingsRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "Settings": ...,
}

parent.update_settings(**kwargs)
```

1. See [:material-code-braces: UpdateSettingsRequestTypeDef](./type_defs.md#updatesettingsrequesttypedef)

### update\_trust

Updates the trust that has been set up between your Managed Microsoft AD
directory and an self-managed Active Directory.

Type annotations and code completion for `#!python boto3.client("ds").update_trust` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/update_trust.html)

```python
# update_trust method definition

def update_trust(
    self,
    *,
    TrustId: str,
    SelectiveAuth: SelectiveAuthType = ...,  # (1)
) -> UpdateTrustResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SelectiveAuthType](./literals.md#selectiveauthtype)
2. See [:material-code-braces: UpdateTrustResultTypeDef](./type_defs.md#updatetrustresulttypedef)


```python
# update_trust method usage example with argument unpacking

kwargs: UpdateTrustRequestTypeDef = {  # (1)
    "TrustId": ...,
}

parent.update_trust(**kwargs)
```

1. See [:material-code-braces: UpdateTrustRequestTypeDef](./type_defs.md#updatetrustrequesttypedef)

### verify\_trust

Directory Service for Microsoft Active Directory allows you to configure and
verify trust relationships.

Type annotations and code completion for `#!python boto3.client("ds").verify_trust` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/client/verify_trust.html)

```python
# verify_trust method definition

def verify_trust(
    self,
    *,
    TrustId: str,
) -> VerifyTrustResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VerifyTrustResultTypeDef](./type_defs.md#verifytrustresulttypedef)


```python
# verify_trust method usage example with argument unpacking

kwargs: VerifyTrustRequestTypeDef = {  # (1)
    "TrustId": ...,
}

parent.verify_trust(**kwargs)
```

1. See [:material-code-braces: VerifyTrustRequestTypeDef](./type_defs.md#verifytrustrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator` method with overloads.

- `client.get_paginator("describe_client_authentication_settings")` -> [DescribeClientAuthenticationSettingsPaginator](./paginators.md#describeclientauthenticationsettingspaginator)
- `client.get_paginator("describe_directories")` -> [DescribeDirectoriesPaginator](./paginators.md#describedirectoriespaginator)
- `client.get_paginator("describe_domain_controllers")` -> [DescribeDomainControllersPaginator](./paginators.md#describedomaincontrollerspaginator)
- `client.get_paginator("describe_ldaps_settings")` -> [DescribeLDAPSSettingsPaginator](./paginators.md#describeldapssettingspaginator)
- `client.get_paginator("describe_regions")` -> [DescribeRegionsPaginator](./paginators.md#describeregionspaginator)
- `client.get_paginator("describe_shared_directories")` -> [DescribeSharedDirectoriesPaginator](./paginators.md#describeshareddirectoriespaginator)
- `client.get_paginator("describe_snapshots")` -> [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
- `client.get_paginator("describe_trusts")` -> [DescribeTrustsPaginator](./paginators.md#describetrustspaginator)
- `client.get_paginator("describe_update_directory")` -> [DescribeUpdateDirectoryPaginator](./paginators.md#describeupdatedirectorypaginator)
- `client.get_paginator("list_ad_assessments")` -> [ListADAssessmentsPaginator](./paginators.md#listadassessmentspaginator)
- `client.get_paginator("list_certificates")` -> [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)
- `client.get_paginator("list_ip_routes")` -> [ListIpRoutesPaginator](./paginators.md#listiproutespaginator)
- `client.get_paginator("list_log_subscriptions")` -> [ListLogSubscriptionsPaginator](./paginators.md#listlogsubscriptionspaginator)
- `client.get_paginator("list_schema_extensions")` -> [ListSchemaExtensionsPaginator](./paginators.md#listschemaextensionspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("ds").get_waiter` method with overloads.

- `client.get_waiter("hybrid_ad_updated")` -> [HybridADUpdatedWaiter](./waiters.md#hybridadupdatedwaiter)

