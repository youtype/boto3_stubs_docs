# DirectoryServiceClient

> [Index](../README.md) > [DirectoryService](./README.md) > DirectoryServiceClient

!!! note ""

    Auto-generated documentation for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService)
    type annotations stubs module [mypy-boto3-ds](https://pypi.org/project/mypy-boto3-ds/).

## DirectoryServiceClient

Type annotations and code completion for `#!python boto3.client("ds")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_ds.client import DirectoryServiceClient

def get_ds_client() -> DirectoryServiceClient:
    return Session().client("ds")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ds").exceptions` structure.

```python title="Usage example"
client = boto3.client("ds")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.AuthenticationFailedException,
    client.CertificateAlreadyExistsException,
    client.CertificateDoesNotExistException,
    client.CertificateInUseException,
    client.CertificateLimitExceededException,
    client.ClientError,
    client.ClientException,
    client.DirectoryAlreadyInRegionException,
    client.DirectoryAlreadySharedException,
    client.DirectoryDoesNotExistException,
    client.DirectoryLimitExceededException,
    client.DirectoryNotSharedException,
    client.DirectoryUnavailableException,
    client.DomainControllerLimitExceededException,
    client.EntityAlreadyExistsException,
    client.EntityDoesNotExistException,
    client.IncompatibleSettingsException,
    client.InsufficientPermissionsException,
    client.InvalidCertificateException,
    client.InvalidClientAuthStatusException,
    client.InvalidLDAPSStatusException,
    client.InvalidNextTokenException,
    client.InvalidParameterException,
    client.InvalidPasswordException,
    client.InvalidTargetException,
    client.IpRouteLimitExceededException,
    client.NoAvailableCertificateException,
    client.OrganizationsException,
    client.RegionLimitExceededException,
    client.ServiceException,
    client.ShareLimitExceededException,
    client.SnapshotLimitExceededException,
    client.TagLimitExceededException,
    client.UnsupportedOperationException,
    client.UnsupportedSettingsException,
    client.UserDoesNotExistException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_ds.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### accept\_shared\_directory

Accepts a directory sharing request that was sent from the directory owner
account.

Type annotations and code completion for `#!python boto3.client("ds").accept_shared_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.accept_shared_directory)

```python title="Method definition"
def accept_shared_directory(
    self,
    *,
    SharedDirectoryId: str,
) -> AcceptSharedDirectoryResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptSharedDirectoryResultTypeDef](./type_defs.md#acceptshareddirectoryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AcceptSharedDirectoryRequestRequestTypeDef = {  # (1)
    "SharedDirectoryId": ...,
}

parent.accept_shared_directory(**kwargs)
```

1. See [:material-code-braces: AcceptSharedDirectoryRequestRequestTypeDef](./type_defs.md#acceptshareddirectoryrequestrequesttypedef) 

### add\_ip\_routes

If the DNS server for your self-managed domain uses a publicly addressable IP
address, you must add a CIDR address block to correctly route traffic to and
from your Microsoft AD on Amazon Web Services.

Type annotations and code completion for `#!python boto3.client("ds").add_ip_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.add_ip_routes)

```python title="Method definition"
def add_ip_routes(
    self,
    *,
    DirectoryId: str,
    IpRoutes: Sequence[IpRouteTypeDef],  # (1)
    UpdateSecurityGroupForDirectoryControllers: bool = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: IpRouteTypeDef](./type_defs.md#iproutetypedef) 


```python title="Usage example with kwargs"
kwargs: AddIpRoutesRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "IpRoutes": ...,
}

parent.add_ip_routes(**kwargs)
```

1. See [:material-code-braces: AddIpRoutesRequestRequestTypeDef](./type_defs.md#addiproutesrequestrequesttypedef) 

### add\_region

Adds two domain controllers in the specified Region for the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").add_region` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.add_region)

```python title="Method definition"
def add_region(
    self,
    *,
    DirectoryId: str,
    RegionName: str,
    VPCSettings: DirectoryVpcSettingsTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef) 


```python title="Usage example with kwargs"
kwargs: AddRegionRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "RegionName": ...,
    "VPCSettings": ...,
}

parent.add_region(**kwargs)
```

1. See [:material-code-braces: AddRegionRequestRequestTypeDef](./type_defs.md#addregionrequestrequesttypedef) 

### add\_tags\_to\_resource

Adds or overwrites one or more tags for the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").add_tags_to_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.add_tags_to_resource)

```python title="Method definition"
def add_tags_to_resource(
    self,
    *,
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: AddTagsToResourceRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "Tags": ...,
}

parent.add_tags_to_resource(**kwargs)
```

1. See [:material-code-braces: AddTagsToResourceRequestRequestTypeDef](./type_defs.md#addtagstoresourcerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("ds").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_schema\_extension

Cancels an in-progress schema extension to a Microsoft AD directory.

Type annotations and code completion for `#!python boto3.client("ds").cancel_schema_extension` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.cancel_schema_extension)

```python title="Method definition"
def cancel_schema_extension(
    self,
    *,
    DirectoryId: str,
    SchemaExtensionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelSchemaExtensionRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "SchemaExtensionId": ...,
}

parent.cancel_schema_extension(**kwargs)
```

1. See [:material-code-braces: CancelSchemaExtensionRequestRequestTypeDef](./type_defs.md#cancelschemaextensionrequestrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("ds").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### connect\_directory

Creates an AD Connector to connect to a self-managed directory.

Type annotations and code completion for `#!python boto3.client("ds").connect_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.connect_directory)

```python title="Method definition"
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
) -> ConnectDirectoryResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: DirectorySizeType](./literals.md#directorysizetype) 
2. See [:material-code-braces: DirectoryConnectSettingsTypeDef](./type_defs.md#directoryconnectsettingstypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: ConnectDirectoryResultTypeDef](./type_defs.md#connectdirectoryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ConnectDirectoryRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Password": ...,
    "Size": ...,
    "ConnectSettings": ...,
}

parent.connect_directory(**kwargs)
```

1. See [:material-code-braces: ConnectDirectoryRequestRequestTypeDef](./type_defs.md#connectdirectoryrequestrequesttypedef) 

### create\_alias

Creates an alias for a directory and assigns the alias to the directory.

Type annotations and code completion for `#!python boto3.client("ds").create_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_alias)

```python title="Method definition"
def create_alias(
    self,
    *,
    DirectoryId: str,
    Alias: str,
) -> CreateAliasResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAliasResultTypeDef](./type_defs.md#createaliasresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAliasRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "Alias": ...,
}

parent.create_alias(**kwargs)
```

1. See [:material-code-braces: CreateAliasRequestRequestTypeDef](./type_defs.md#createaliasrequestrequesttypedef) 

### create\_computer

Creates an Active Directory computer object in the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").create_computer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_computer)

```python title="Method definition"
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

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
2. See [:material-code-braces: CreateComputerResultTypeDef](./type_defs.md#createcomputerresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateComputerRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "ComputerName": ...,
    "Password": ...,
}

parent.create_computer(**kwargs)
```

1. See [:material-code-braces: CreateComputerRequestRequestTypeDef](./type_defs.md#createcomputerrequestrequesttypedef) 

### create\_conditional\_forwarder

Creates a conditional forwarder associated with your Amazon Web Services
directory.

Type annotations and code completion for `#!python boto3.client("ds").create_conditional_forwarder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_conditional_forwarder)

```python title="Method definition"
def create_conditional_forwarder(
    self,
    *,
    DirectoryId: str,
    RemoteDomainName: str,
    DnsIpAddrs: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateConditionalForwarderRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "RemoteDomainName": ...,
    "DnsIpAddrs": ...,
}

parent.create_conditional_forwarder(**kwargs)
```

1. See [:material-code-braces: CreateConditionalForwarderRequestRequestTypeDef](./type_defs.md#createconditionalforwarderrequestrequesttypedef) 

### create\_directory

Creates a Simple AD directory.

Type annotations and code completion for `#!python boto3.client("ds").create_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_directory)

```python title="Method definition"
def create_directory(
    self,
    *,
    Name: str,
    Password: str,
    Size: DirectorySizeType,  # (1)
    ShortName: str = ...,
    Description: str = ...,
    VpcSettings: DirectoryVpcSettingsTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateDirectoryResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: DirectorySizeType](./literals.md#directorysizetype) 
2. See [:material-code-braces: DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateDirectoryResultTypeDef](./type_defs.md#createdirectoryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDirectoryRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Password": ...,
    "Size": ...,
}

parent.create_directory(**kwargs)
```

1. See [:material-code-braces: CreateDirectoryRequestRequestTypeDef](./type_defs.md#createdirectoryrequestrequesttypedef) 

### create\_log\_subscription

Creates a subscription to forward real-time Directory Service domain controller
security logs to the specified Amazon CloudWatch log group in your Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("ds").create_log_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_log_subscription)

```python title="Method definition"
def create_log_subscription(
    self,
    *,
    DirectoryId: str,
    LogGroupName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateLogSubscriptionRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "LogGroupName": ...,
}

parent.create_log_subscription(**kwargs)
```

1. See [:material-code-braces: CreateLogSubscriptionRequestRequestTypeDef](./type_defs.md#createlogsubscriptionrequestrequesttypedef) 

### create\_microsoft\_ad

Creates a Microsoft AD directory in the Amazon Web Services Cloud.

Type annotations and code completion for `#!python boto3.client("ds").create_microsoft_ad` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_microsoft_ad)

```python title="Method definition"
def create_microsoft_ad(
    self,
    *,
    Name: str,
    Password: str,
    VpcSettings: DirectoryVpcSettingsTypeDef,  # (1)
    ShortName: str = ...,
    Description: str = ...,
    Edition: DirectoryEditionType = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateMicrosoftADResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef) 
2. See [:material-code-brackets: DirectoryEditionType](./literals.md#directoryeditiontype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateMicrosoftADResultTypeDef](./type_defs.md#createmicrosoftadresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMicrosoftADRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Password": ...,
    "VpcSettings": ...,
}

parent.create_microsoft_ad(**kwargs)
```

1. See [:material-code-braces: CreateMicrosoftADRequestRequestTypeDef](./type_defs.md#createmicrosoftadrequestrequesttypedef) 

### create\_snapshot

Creates a snapshot of a Simple AD or Microsoft AD directory in the Amazon Web
Services cloud.

Type annotations and code completion for `#!python boto3.client("ds").create_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_snapshot)

```python title="Method definition"
def create_snapshot(
    self,
    *,
    DirectoryId: str,
    Name: str = ...,
) -> CreateSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSnapshotRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.create_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotRequestRequestTypeDef](./type_defs.md#createsnapshotrequestrequesttypedef) 

### create\_trust

Directory Service for Microsoft Active Directory allows you to configure trust
relationships.

Type annotations and code completion for `#!python boto3.client("ds").create_trust` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_trust)

```python title="Method definition"
def create_trust(
    self,
    *,
    DirectoryId: str,
    RemoteDomainName: str,
    TrustPassword: str,
    TrustDirection: TrustDirectionType,  # (1)
    TrustType: TrustTypeType = ...,  # (2)
    ConditionalForwarderIpAddrs: Sequence[str] = ...,
    SelectiveAuth: SelectiveAuthType = ...,  # (3)
) -> CreateTrustResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: TrustDirectionType](./literals.md#trustdirectiontype) 
2. See [:material-code-brackets: TrustTypeType](./literals.md#trusttypetype) 
3. See [:material-code-brackets: SelectiveAuthType](./literals.md#selectiveauthtype) 
4. See [:material-code-braces: CreateTrustResultTypeDef](./type_defs.md#createtrustresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTrustRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "RemoteDomainName": ...,
    "TrustPassword": ...,
    "TrustDirection": ...,
}

parent.create_trust(**kwargs)
```

1. See [:material-code-braces: CreateTrustRequestRequestTypeDef](./type_defs.md#createtrustrequestrequesttypedef) 

### delete\_conditional\_forwarder

Deletes a conditional forwarder that has been set up for your Amazon Web
Services directory.

Type annotations and code completion for `#!python boto3.client("ds").delete_conditional_forwarder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.delete_conditional_forwarder)

```python title="Method definition"
def delete_conditional_forwarder(
    self,
    *,
    DirectoryId: str,
    RemoteDomainName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteConditionalForwarderRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "RemoteDomainName": ...,
}

parent.delete_conditional_forwarder(**kwargs)
```

1. See [:material-code-braces: DeleteConditionalForwarderRequestRequestTypeDef](./type_defs.md#deleteconditionalforwarderrequestrequesttypedef) 

### delete\_directory

Deletes an Directory Service directory.

Type annotations and code completion for `#!python boto3.client("ds").delete_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.delete_directory)

```python title="Method definition"
def delete_directory(
    self,
    *,
    DirectoryId: str,
) -> DeleteDirectoryResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDirectoryResultTypeDef](./type_defs.md#deletedirectoryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDirectoryRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.delete_directory(**kwargs)
```

1. See [:material-code-braces: DeleteDirectoryRequestRequestTypeDef](./type_defs.md#deletedirectoryrequestrequesttypedef) 

### delete\_log\_subscription

Deletes the specified log subscription.

Type annotations and code completion for `#!python boto3.client("ds").delete_log_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.delete_log_subscription)

```python title="Method definition"
def delete_log_subscription(
    self,
    *,
    DirectoryId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLogSubscriptionRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.delete_log_subscription(**kwargs)
```

1. See [:material-code-braces: DeleteLogSubscriptionRequestRequestTypeDef](./type_defs.md#deletelogsubscriptionrequestrequesttypedef) 

### delete\_snapshot

Deletes a directory snapshot.

Type annotations and code completion for `#!python boto3.client("ds").delete_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.delete_snapshot)

```python title="Method definition"
def delete_snapshot(
    self,
    *,
    SnapshotId: str,
) -> DeleteSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSnapshotResultTypeDef](./type_defs.md#deletesnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSnapshotRequestRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.delete_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotRequestRequestTypeDef](./type_defs.md#deletesnapshotrequestrequesttypedef) 

### delete\_trust

Deletes an existing trust relationship between your Managed Microsoft AD
directory and an external domain.

Type annotations and code completion for `#!python boto3.client("ds").delete_trust` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.delete_trust)

```python title="Method definition"
def delete_trust(
    self,
    *,
    TrustId: str,
    DeleteAssociatedConditionalForwarder: bool = ...,
) -> DeleteTrustResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTrustResultTypeDef](./type_defs.md#deletetrustresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteTrustRequestRequestTypeDef = {  # (1)
    "TrustId": ...,
}

parent.delete_trust(**kwargs)
```

1. See [:material-code-braces: DeleteTrustRequestRequestTypeDef](./type_defs.md#deletetrustrequestrequesttypedef) 

### deregister\_certificate

Deletes from the system the certificate that was registered for secure LDAP or
client certificate authentication.

Type annotations and code completion for `#!python boto3.client("ds").deregister_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.deregister_certificate)

```python title="Method definition"
def deregister_certificate(
    self,
    *,
    DirectoryId: str,
    CertificateId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeregisterCertificateRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "CertificateId": ...,
}

parent.deregister_certificate(**kwargs)
```

1. See [:material-code-braces: DeregisterCertificateRequestRequestTypeDef](./type_defs.md#deregistercertificaterequestrequesttypedef) 

### deregister\_event\_topic

Removes the specified directory as a publisher to the specified Amazon SNS
topic.

Type annotations and code completion for `#!python boto3.client("ds").deregister_event_topic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.deregister_event_topic)

```python title="Method definition"
def deregister_event_topic(
    self,
    *,
    DirectoryId: str,
    TopicName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeregisterEventTopicRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "TopicName": ...,
}

parent.deregister_event_topic(**kwargs)
```

1. See [:material-code-braces: DeregisterEventTopicRequestRequestTypeDef](./type_defs.md#deregistereventtopicrequestrequesttypedef) 

### describe\_certificate

Displays information about the certificate registered for secure LDAP or client
certificate authentication.

Type annotations and code completion for `#!python boto3.client("ds").describe_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_certificate)

```python title="Method definition"
def describe_certificate(
    self,
    *,
    DirectoryId: str,
    CertificateId: str,
) -> DescribeCertificateResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCertificateResultTypeDef](./type_defs.md#describecertificateresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCertificateRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "CertificateId": ...,
}

parent.describe_certificate(**kwargs)
```

1. See [:material-code-braces: DescribeCertificateRequestRequestTypeDef](./type_defs.md#describecertificaterequestrequesttypedef) 

### describe\_client\_authentication\_settings

Retrieves information about the type of client authentication for the specified
directory, if the type is specified.

Type annotations and code completion for `#!python boto3.client("ds").describe_client_authentication_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_client_authentication_settings)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeClientAuthenticationSettingsRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_client_authentication_settings(**kwargs)
```

1. See [:material-code-braces: DescribeClientAuthenticationSettingsRequestRequestTypeDef](./type_defs.md#describeclientauthenticationsettingsrequestrequesttypedef) 

### describe\_conditional\_forwarders

Obtains information about the conditional forwarders for this account.

Type annotations and code completion for `#!python boto3.client("ds").describe_conditional_forwarders` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_conditional_forwarders)

```python title="Method definition"
def describe_conditional_forwarders(
    self,
    *,
    DirectoryId: str,
    RemoteDomainNames: Sequence[str] = ...,
) -> DescribeConditionalForwardersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConditionalForwardersResultTypeDef](./type_defs.md#describeconditionalforwardersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConditionalForwardersRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_conditional_forwarders(**kwargs)
```

1. See [:material-code-braces: DescribeConditionalForwardersRequestRequestTypeDef](./type_defs.md#describeconditionalforwardersrequestrequesttypedef) 

### describe\_directories

Obtains information about the directories that belong to this account.

Type annotations and code completion for `#!python boto3.client("ds").describe_directories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_directories)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeDirectoriesRequestRequestTypeDef = {  # (1)
    "DirectoryIds": ...,
}

parent.describe_directories(**kwargs)
```

1. See [:material-code-braces: DescribeDirectoriesRequestRequestTypeDef](./type_defs.md#describedirectoriesrequestrequesttypedef) 

### describe\_domain\_controllers

Provides information about any domain controllers in your directory.

Type annotations and code completion for `#!python boto3.client("ds").describe_domain_controllers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_domain_controllers)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeDomainControllersRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_domain_controllers(**kwargs)
```

1. See [:material-code-braces: DescribeDomainControllersRequestRequestTypeDef](./type_defs.md#describedomaincontrollersrequestrequesttypedef) 

### describe\_event\_topics

Obtains information about which Amazon SNS topics receive status messages from
the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").describe_event_topics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_event_topics)

```python title="Method definition"
def describe_event_topics(
    self,
    *,
    DirectoryId: str = ...,
    TopicNames: Sequence[str] = ...,
) -> DescribeEventTopicsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEventTopicsResultTypeDef](./type_defs.md#describeeventtopicsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventTopicsRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_event_topics(**kwargs)
```

1. See [:material-code-braces: DescribeEventTopicsRequestRequestTypeDef](./type_defs.md#describeeventtopicsrequestrequesttypedef) 

### describe\_ldaps\_settings

Describes the status of LDAP security for the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").describe_ldaps_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_ldaps_settings)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeLDAPSSettingsRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_ldaps_settings(**kwargs)
```

1. See [:material-code-braces: DescribeLDAPSSettingsRequestRequestTypeDef](./type_defs.md#describeldapssettingsrequestrequesttypedef) 

### describe\_regions

Provides information about the Regions that are configured for multi-Region
replication.

Type annotations and code completion for `#!python boto3.client("ds").describe_regions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_regions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeRegionsRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_regions(**kwargs)
```

1. See [:material-code-braces: DescribeRegionsRequestRequestTypeDef](./type_defs.md#describeregionsrequestrequesttypedef) 

### describe\_settings

Retrieves information about the configurable settings for the specified
directory.

Type annotations and code completion for `#!python boto3.client("ds").describe_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_settings)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeSettingsRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_settings(**kwargs)
```

1. See [:material-code-braces: DescribeSettingsRequestRequestTypeDef](./type_defs.md#describesettingsrequestrequesttypedef) 

### describe\_shared\_directories

Returns the shared directories in your account.

Type annotations and code completion for `#!python boto3.client("ds").describe_shared_directories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_shared_directories)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeSharedDirectoriesRequestRequestTypeDef = {  # (1)
    "OwnerDirectoryId": ...,
}

parent.describe_shared_directories(**kwargs)
```

1. See [:material-code-braces: DescribeSharedDirectoriesRequestRequestTypeDef](./type_defs.md#describeshareddirectoriesrequestrequesttypedef) 

### describe\_snapshots

Obtains information about the directory snapshots that belong to this account.

Type annotations and code completion for `#!python boto3.client("ds").describe_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_snapshots)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeSnapshotsRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotsRequestRequestTypeDef](./type_defs.md#describesnapshotsrequestrequesttypedef) 

### describe\_trusts

Obtains information about the trust relationships for this account.

Type annotations and code completion for `#!python boto3.client("ds").describe_trusts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_trusts)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeTrustsRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.describe_trusts(**kwargs)
```

1. See [:material-code-braces: DescribeTrustsRequestRequestTypeDef](./type_defs.md#describetrustsrequestrequesttypedef) 

### disable\_client\_authentication

Disables alternative client authentication methods for the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").disable_client_authentication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.disable_client_authentication)

```python title="Method definition"
def disable_client_authentication(
    self,
    *,
    DirectoryId: str,
    Type: ClientAuthenticationTypeType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype) 


```python title="Usage example with kwargs"
kwargs: DisableClientAuthenticationRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "Type": ...,
}

parent.disable_client_authentication(**kwargs)
```

1. See [:material-code-braces: DisableClientAuthenticationRequestRequestTypeDef](./type_defs.md#disableclientauthenticationrequestrequesttypedef) 

### disable\_ldaps

Deactivates LDAP secure calls for the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").disable_ldaps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.disable_ldaps)

```python title="Method definition"
def disable_ldaps(
    self,
    *,
    DirectoryId: str,
    Type: LDAPSTypeType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: LDAPSTypeType](./literals.md#ldapstypetype) 


```python title="Usage example with kwargs"
kwargs: DisableLDAPSRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "Type": ...,
}

parent.disable_ldaps(**kwargs)
```

1. See [:material-code-braces: DisableLDAPSRequestRequestTypeDef](./type_defs.md#disableldapsrequestrequesttypedef) 

### disable\_radius

Disables multi-factor authentication (MFA) with the Remote Authentication Dial
In User Service (RADIUS) server for an AD Connector or Microsoft AD directory.

Type annotations and code completion for `#!python boto3.client("ds").disable_radius` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.disable_radius)

```python title="Method definition"
def disable_radius(
    self,
    *,
    DirectoryId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisableRadiusRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.disable_radius(**kwargs)
```

1. See [:material-code-braces: DisableRadiusRequestRequestTypeDef](./type_defs.md#disableradiusrequestrequesttypedef) 

### disable\_sso

Disables single-sign on for a directory.

Type annotations and code completion for `#!python boto3.client("ds").disable_sso` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.disable_sso)

```python title="Method definition"
def disable_sso(
    self,
    *,
    DirectoryId: str,
    UserName: str = ...,
    Password: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisableSsoRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.disable_sso(**kwargs)
```

1. See [:material-code-braces: DisableSsoRequestRequestTypeDef](./type_defs.md#disablessorequestrequesttypedef) 

### enable\_client\_authentication

Enables alternative client authentication methods for the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").enable_client_authentication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.enable_client_authentication)

```python title="Method definition"
def enable_client_authentication(
    self,
    *,
    DirectoryId: str,
    Type: ClientAuthenticationTypeType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype) 


```python title="Usage example with kwargs"
kwargs: EnableClientAuthenticationRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "Type": ...,
}

parent.enable_client_authentication(**kwargs)
```

1. See [:material-code-braces: EnableClientAuthenticationRequestRequestTypeDef](./type_defs.md#enableclientauthenticationrequestrequesttypedef) 

### enable\_ldaps

Activates the switch for the specific directory to always use LDAP secure calls.

Type annotations and code completion for `#!python boto3.client("ds").enable_ldaps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.enable_ldaps)

```python title="Method definition"
def enable_ldaps(
    self,
    *,
    DirectoryId: str,
    Type: LDAPSTypeType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: LDAPSTypeType](./literals.md#ldapstypetype) 


```python title="Usage example with kwargs"
kwargs: EnableLDAPSRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "Type": ...,
}

parent.enable_ldaps(**kwargs)
```

1. See [:material-code-braces: EnableLDAPSRequestRequestTypeDef](./type_defs.md#enableldapsrequestrequesttypedef) 

### enable\_radius

Enables multi-factor authentication (MFA) with the Remote Authentication Dial In
User Service (RADIUS) server for an AD Connector or Microsoft AD directory.

Type annotations and code completion for `#!python boto3.client("ds").enable_radius` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.enable_radius)

```python title="Method definition"
def enable_radius(
    self,
    *,
    DirectoryId: str,
    RadiusSettings: RadiusSettingsTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef) 


```python title="Usage example with kwargs"
kwargs: EnableRadiusRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "RadiusSettings": ...,
}

parent.enable_radius(**kwargs)
```

1. See [:material-code-braces: EnableRadiusRequestRequestTypeDef](./type_defs.md#enableradiusrequestrequesttypedef) 

### enable\_sso

Enables single sign-on for a directory.

Type annotations and code completion for `#!python boto3.client("ds").enable_sso` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.enable_sso)

```python title="Method definition"
def enable_sso(
    self,
    *,
    DirectoryId: str,
    UserName: str = ...,
    Password: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: EnableSsoRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.enable_sso(**kwargs)
```

1. See [:material-code-braces: EnableSsoRequestRequestTypeDef](./type_defs.md#enablessorequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("ds").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.generate_presigned_url)

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


### get\_directory\_limits

Obtains directory limit information for the current Region.

Type annotations and code completion for `#!python boto3.client("ds").get_directory_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.get_directory_limits)

```python title="Method definition"
def get_directory_limits(
    self,
) -> GetDirectoryLimitsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDirectoryLimitsResultTypeDef](./type_defs.md#getdirectorylimitsresulttypedef) 

### get\_snapshot\_limits

Obtains the manual snapshot limits for a directory.

Type annotations and code completion for `#!python boto3.client("ds").get_snapshot_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.get_snapshot_limits)

```python title="Method definition"
def get_snapshot_limits(
    self,
    *,
    DirectoryId: str,
) -> GetSnapshotLimitsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSnapshotLimitsResultTypeDef](./type_defs.md#getsnapshotlimitsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetSnapshotLimitsRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.get_snapshot_limits(**kwargs)
```

1. See [:material-code-braces: GetSnapshotLimitsRequestRequestTypeDef](./type_defs.md#getsnapshotlimitsrequestrequesttypedef) 

### list\_certificates

For the specified directory, lists all the certificates registered for a secure
LDAP or client certificate authentication.

Type annotations and code completion for `#!python boto3.client("ds").list_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_certificates)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListCertificatesRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.list_certificates(**kwargs)
```

1. See [:material-code-braces: ListCertificatesRequestRequestTypeDef](./type_defs.md#listcertificatesrequestrequesttypedef) 

### list\_ip\_routes

Lists the address blocks that you have added to a directory.

Type annotations and code completion for `#!python boto3.client("ds").list_ip_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_ip_routes)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListIpRoutesRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.list_ip_routes(**kwargs)
```

1. See [:material-code-braces: ListIpRoutesRequestRequestTypeDef](./type_defs.md#listiproutesrequestrequesttypedef) 

### list\_log\_subscriptions

Lists the active log subscriptions for the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("ds").list_log_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_log_subscriptions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListLogSubscriptionsRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.list_log_subscriptions(**kwargs)
```

1. See [:material-code-braces: ListLogSubscriptionsRequestRequestTypeDef](./type_defs.md#listlogsubscriptionsrequestrequesttypedef) 

### list\_schema\_extensions

Lists all schema extensions applied to a Microsoft AD Directory.

Type annotations and code completion for `#!python boto3.client("ds").list_schema_extensions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_schema_extensions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListSchemaExtensionsRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.list_schema_extensions(**kwargs)
```

1. See [:material-code-braces: ListSchemaExtensionsRequestRequestTypeDef](./type_defs.md#listschemaextensionsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists all tags on a directory.

Type annotations and code completion for `#!python boto3.client("ds").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_tags_for_resource)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### register\_certificate

Registers a certificate for a secure LDAP or client certificate authentication.

Type annotations and code completion for `#!python boto3.client("ds").register_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.register_certificate)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RegisterCertificateRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "CertificateData": ...,
}

parent.register_certificate(**kwargs)
```

1. See [:material-code-braces: RegisterCertificateRequestRequestTypeDef](./type_defs.md#registercertificaterequestrequesttypedef) 

### register\_event\_topic

Associates a directory with an Amazon SNS topic.

Type annotations and code completion for `#!python boto3.client("ds").register_event_topic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.register_event_topic)

```python title="Method definition"
def register_event_topic(
    self,
    *,
    DirectoryId: str,
    TopicName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RegisterEventTopicRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "TopicName": ...,
}

parent.register_event_topic(**kwargs)
```

1. See [:material-code-braces: RegisterEventTopicRequestRequestTypeDef](./type_defs.md#registereventtopicrequestrequesttypedef) 

### reject\_shared\_directory

Rejects a directory sharing request that was sent from the directory owner
account.

Type annotations and code completion for `#!python boto3.client("ds").reject_shared_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.reject_shared_directory)

```python title="Method definition"
def reject_shared_directory(
    self,
    *,
    SharedDirectoryId: str,
) -> RejectSharedDirectoryResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectSharedDirectoryResultTypeDef](./type_defs.md#rejectshareddirectoryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RejectSharedDirectoryRequestRequestTypeDef = {  # (1)
    "SharedDirectoryId": ...,
}

parent.reject_shared_directory(**kwargs)
```

1. See [:material-code-braces: RejectSharedDirectoryRequestRequestTypeDef](./type_defs.md#rejectshareddirectoryrequestrequesttypedef) 

### remove\_ip\_routes

Removes IP address blocks from a directory.

Type annotations and code completion for `#!python boto3.client("ds").remove_ip_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.remove_ip_routes)

```python title="Method definition"
def remove_ip_routes(
    self,
    *,
    DirectoryId: str,
    CidrIps: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RemoveIpRoutesRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "CidrIps": ...,
}

parent.remove_ip_routes(**kwargs)
```

1. See [:material-code-braces: RemoveIpRoutesRequestRequestTypeDef](./type_defs.md#removeiproutesrequestrequesttypedef) 

### remove\_region

Stops all replication and removes the domain controllers from the specified
Region.

Type annotations and code completion for `#!python boto3.client("ds").remove_region` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.remove_region)

```python title="Method definition"
def remove_region(
    self,
    *,
    DirectoryId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RemoveRegionRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.remove_region(**kwargs)
```

1. See [:material-code-braces: RemoveRegionRequestRequestTypeDef](./type_defs.md#removeregionrequestrequesttypedef) 

### remove\_tags\_from\_resource

Removes tags from a directory.

Type annotations and code completion for `#!python boto3.client("ds").remove_tags_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.remove_tags_from_resource)

```python title="Method definition"
def remove_tags_from_resource(
    self,
    *,
    ResourceId: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RemoveTagsFromResourceRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagKeys": ...,
}

parent.remove_tags_from_resource(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromResourceRequestRequestTypeDef](./type_defs.md#removetagsfromresourcerequestrequesttypedef) 

### reset\_user\_password

Resets the password for any user in your Managed Microsoft AD or Simple AD
directory.

Type annotations and code completion for `#!python boto3.client("ds").reset_user_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.reset_user_password)

```python title="Method definition"
def reset_user_password(
    self,
    *,
    DirectoryId: str,
    UserName: str,
    NewPassword: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ResetUserPasswordRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "UserName": ...,
    "NewPassword": ...,
}

parent.reset_user_password(**kwargs)
```

1. See [:material-code-braces: ResetUserPasswordRequestRequestTypeDef](./type_defs.md#resetuserpasswordrequestrequesttypedef) 

### restore\_from\_snapshot

Restores a directory using an existing directory snapshot.

Type annotations and code completion for `#!python boto3.client("ds").restore_from_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.restore_from_snapshot)

```python title="Method definition"
def restore_from_snapshot(
    self,
    *,
    SnapshotId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RestoreFromSnapshotRequestRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.restore_from_snapshot(**kwargs)
```

1. See [:material-code-braces: RestoreFromSnapshotRequestRequestTypeDef](./type_defs.md#restorefromsnapshotrequestrequesttypedef) 

### share\_directory

Shares a specified directory (`DirectoryId` ) in your Amazon Web Services
account (directory owner) with another Amazon Web Services account (directory
consumer).

Type annotations and code completion for `#!python boto3.client("ds").share_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.share_directory)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ShareDirectoryRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "ShareTarget": ...,
    "ShareMethod": ...,
}

parent.share_directory(**kwargs)
```

1. See [:material-code-braces: ShareDirectoryRequestRequestTypeDef](./type_defs.md#sharedirectoryrequestrequesttypedef) 

### start\_schema\_extension

Applies a schema extension to a Microsoft AD directory.

Type annotations and code completion for `#!python boto3.client("ds").start_schema_extension` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.start_schema_extension)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartSchemaExtensionRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "CreateSnapshotBeforeSchemaExtension": ...,
    "LdifContent": ...,
    "Description": ...,
}

parent.start_schema_extension(**kwargs)
```

1. See [:material-code-braces: StartSchemaExtensionRequestRequestTypeDef](./type_defs.md#startschemaextensionrequestrequesttypedef) 

### unshare\_directory

Stops the directory sharing between the directory owner and consumer accounts.

Type annotations and code completion for `#!python boto3.client("ds").unshare_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.unshare_directory)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UnshareDirectoryRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "UnshareTarget": ...,
}

parent.unshare_directory(**kwargs)
```

1. See [:material-code-braces: UnshareDirectoryRequestRequestTypeDef](./type_defs.md#unsharedirectoryrequestrequesttypedef) 

### update\_conditional\_forwarder

Updates a conditional forwarder that has been set up for your Amazon Web
Services directory.

Type annotations and code completion for `#!python boto3.client("ds").update_conditional_forwarder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.update_conditional_forwarder)

```python title="Method definition"
def update_conditional_forwarder(
    self,
    *,
    DirectoryId: str,
    RemoteDomainName: str,
    DnsIpAddrs: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateConditionalForwarderRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "RemoteDomainName": ...,
    "DnsIpAddrs": ...,
}

parent.update_conditional_forwarder(**kwargs)
```

1. See [:material-code-braces: UpdateConditionalForwarderRequestRequestTypeDef](./type_defs.md#updateconditionalforwarderrequestrequesttypedef) 

### update\_number\_of\_domain\_controllers

Adds or removes domain controllers to or from the directory.

Type annotations and code completion for `#!python boto3.client("ds").update_number_of_domain_controllers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.update_number_of_domain_controllers)

```python title="Method definition"
def update_number_of_domain_controllers(
    self,
    *,
    DirectoryId: str,
    DesiredNumber: int,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateNumberOfDomainControllersRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "DesiredNumber": ...,
}

parent.update_number_of_domain_controllers(**kwargs)
```

1. See [:material-code-braces: UpdateNumberOfDomainControllersRequestRequestTypeDef](./type_defs.md#updatenumberofdomaincontrollersrequestrequesttypedef) 

### update\_radius

Updates the Remote Authentication Dial In User Service (RADIUS) server
information for an AD Connector or Microsoft AD directory.

Type annotations and code completion for `#!python boto3.client("ds").update_radius` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.update_radius)

```python title="Method definition"
def update_radius(
    self,
    *,
    DirectoryId: str,
    RadiusSettings: RadiusSettingsTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRadiusRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "RadiusSettings": ...,
}

parent.update_radius(**kwargs)
```

1. See [:material-code-braces: UpdateRadiusRequestRequestTypeDef](./type_defs.md#updateradiusrequestrequesttypedef) 

### update\_settings

Updates the configurable settings for the specified directory.

Type annotations and code completion for `#!python boto3.client("ds").update_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.update_settings)

```python title="Method definition"
def update_settings(
    self,
    *,
    DirectoryId: str,
    Settings: Sequence[SettingTypeDef],  # (1)
) -> UpdateSettingsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SettingTypeDef](./type_defs.md#settingtypedef) 
2. See [:material-code-braces: UpdateSettingsResultTypeDef](./type_defs.md#updatesettingsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSettingsRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "Settings": ...,
}

parent.update_settings(**kwargs)
```

1. See [:material-code-braces: UpdateSettingsRequestRequestTypeDef](./type_defs.md#updatesettingsrequestrequesttypedef) 

### update\_trust

Updates the trust that has been set up between your Managed Microsoft AD
directory and an self-managed Active Directory.

Type annotations and code completion for `#!python boto3.client("ds").update_trust` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.update_trust)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateTrustRequestRequestTypeDef = {  # (1)
    "TrustId": ...,
}

parent.update_trust(**kwargs)
```

1. See [:material-code-braces: UpdateTrustRequestRequestTypeDef](./type_defs.md#updatetrustrequestrequesttypedef) 

### verify\_trust

Directory Service for Microsoft Active Directory allows you to configure and
verify trust relationships.

Type annotations and code completion for `#!python boto3.client("ds").verify_trust` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.verify_trust)

```python title="Method definition"
def verify_trust(
    self,
    *,
    TrustId: str,
) -> VerifyTrustResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VerifyTrustResultTypeDef](./type_defs.md#verifytrustresulttypedef) 


```python title="Usage example with kwargs"
kwargs: VerifyTrustRequestRequestTypeDef = {  # (1)
    "TrustId": ...,
}

parent.verify_trust(**kwargs)
```

1. See [:material-code-braces: VerifyTrustRequestRequestTypeDef](./type_defs.md#verifytrustrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator` method with overloads.

- `client.get_paginator("describe_directories")` -> [DescribeDirectoriesPaginator](./paginators.md#describedirectoriespaginator)
- `client.get_paginator("describe_domain_controllers")` -> [DescribeDomainControllersPaginator](./paginators.md#describedomaincontrollerspaginator)
- `client.get_paginator("describe_shared_directories")` -> [DescribeSharedDirectoriesPaginator](./paginators.md#describeshareddirectoriespaginator)
- `client.get_paginator("describe_snapshots")` -> [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
- `client.get_paginator("describe_trusts")` -> [DescribeTrustsPaginator](./paginators.md#describetrustspaginator)
- `client.get_paginator("list_ip_routes")` -> [ListIpRoutesPaginator](./paginators.md#listiproutespaginator)
- `client.get_paginator("list_log_subscriptions")` -> [ListLogSubscriptionsPaginator](./paginators.md#listlogsubscriptionspaginator)
- `client.get_paginator("list_schema_extensions")` -> [ListSchemaExtensionsPaginator](./paginators.md#listschemaextensionspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)



