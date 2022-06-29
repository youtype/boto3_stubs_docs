# AppStreamClient

> [Index](../README.md) > [AppStream](./README.md) > AppStreamClient

!!! note ""

    Auto-generated documentation for [AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream)
    type annotations stubs module [mypy-boto3-appstream](https://pypi.org/project/mypy-boto3-appstream/).

## AppStreamClient

Type annotations and code completion for `#!python boto3.client("appstream")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_appstream.client import AppStreamClient

def get_appstream_client() -> AppStreamClient:
    return Session().client("appstream")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("appstream").exceptions` structure.

```python title="Usage example"
client = boto3.client("appstream")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConcurrentModificationException,
    client.EntitlementAlreadyExistsException,
    client.EntitlementNotFoundException,
    client.IncompatibleImageException,
    client.InvalidAccountStatusException,
    client.InvalidParameterCombinationException,
    client.InvalidRoleException,
    client.LimitExceededException,
    client.OperationNotPermittedException,
    client.RequestLimitExceededException,
    client.ResourceAlreadyExistsException,
    client.ResourceInUseException,
    client.ResourceNotAvailableException,
    client.ResourceNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_appstream.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### associate\_application\_fleet

Associates the specified application with the specified fleet.

Type annotations and code completion for `#!python boto3.client("appstream").associate_application_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.associate_application_fleet)

```python title="Method definition"
def associate_application_fleet(
    self,
    *,
    FleetName: str,
    ApplicationArn: str,
) -> AssociateApplicationFleetResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateApplicationFleetResultTypeDef](./type_defs.md#associateapplicationfleetresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateApplicationFleetRequestRequestTypeDef = {  # (1)
    "FleetName": ...,
    "ApplicationArn": ...,
}

parent.associate_application_fleet(**kwargs)
```

1. See [:material-code-braces: AssociateApplicationFleetRequestRequestTypeDef](./type_defs.md#associateapplicationfleetrequestrequesttypedef) 

### associate\_application\_to\_entitlement

Associates an application to entitle.

Type annotations and code completion for `#!python boto3.client("appstream").associate_application_to_entitlement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.associate_application_to_entitlement)

```python title="Method definition"
def associate_application_to_entitlement(
    self,
    *,
    StackName: str,
    EntitlementName: str,
    ApplicationIdentifier: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateApplicationToEntitlementRequestRequestTypeDef = {  # (1)
    "StackName": ...,
    "EntitlementName": ...,
    "ApplicationIdentifier": ...,
}

parent.associate_application_to_entitlement(**kwargs)
```

1. See [:material-code-braces: AssociateApplicationToEntitlementRequestRequestTypeDef](./type_defs.md#associateapplicationtoentitlementrequestrequesttypedef) 

### associate\_fleet

Associates the specified fleet with the specified stack.

Type annotations and code completion for `#!python boto3.client("appstream").associate_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.associate_fleet)

```python title="Method definition"
def associate_fleet(
    self,
    *,
    FleetName: str,
    StackName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateFleetRequestRequestTypeDef = {  # (1)
    "FleetName": ...,
    "StackName": ...,
}

parent.associate_fleet(**kwargs)
```

1. See [:material-code-braces: AssociateFleetRequestRequestTypeDef](./type_defs.md#associatefleetrequestrequesttypedef) 

### batch\_associate\_user\_stack

Associates the specified users with the specified stacks.

Type annotations and code completion for `#!python boto3.client("appstream").batch_associate_user_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.batch_associate_user_stack)

```python title="Method definition"
def batch_associate_user_stack(
    self,
    *,
    UserStackAssociations: Sequence[UserStackAssociationTypeDef],  # (1)
) -> BatchAssociateUserStackResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef) 
2. See [:material-code-braces: BatchAssociateUserStackResultTypeDef](./type_defs.md#batchassociateuserstackresulttypedef) 


```python title="Usage example with kwargs"
kwargs: BatchAssociateUserStackRequestRequestTypeDef = {  # (1)
    "UserStackAssociations": ...,
}

parent.batch_associate_user_stack(**kwargs)
```

1. See [:material-code-braces: BatchAssociateUserStackRequestRequestTypeDef](./type_defs.md#batchassociateuserstackrequestrequesttypedef) 

### batch\_disassociate\_user\_stack

Disassociates the specified users from the specified stacks.

Type annotations and code completion for `#!python boto3.client("appstream").batch_disassociate_user_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.batch_disassociate_user_stack)

```python title="Method definition"
def batch_disassociate_user_stack(
    self,
    *,
    UserStackAssociations: Sequence[UserStackAssociationTypeDef],  # (1)
) -> BatchDisassociateUserStackResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef) 
2. See [:material-code-braces: BatchDisassociateUserStackResultTypeDef](./type_defs.md#batchdisassociateuserstackresulttypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDisassociateUserStackRequestRequestTypeDef = {  # (1)
    "UserStackAssociations": ...,
}

parent.batch_disassociate_user_stack(**kwargs)
```

1. See [:material-code-braces: BatchDisassociateUserStackRequestRequestTypeDef](./type_defs.md#batchdisassociateuserstackrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("appstream").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("appstream").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### copy\_image

Copies the image within the same region or to a new region within the same AWS
account.

Type annotations and code completion for `#!python boto3.client("appstream").copy_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.copy_image)

```python title="Method definition"
def copy_image(
    self,
    *,
    SourceImageName: str,
    DestinationImageName: str,
    DestinationRegion: str,
    DestinationImageDescription: str = ...,
) -> CopyImageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CopyImageResponseTypeDef](./type_defs.md#copyimageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CopyImageRequestRequestTypeDef = {  # (1)
    "SourceImageName": ...,
    "DestinationImageName": ...,
    "DestinationRegion": ...,
}

parent.copy_image(**kwargs)
```

1. See [:material-code-braces: CopyImageRequestRequestTypeDef](./type_defs.md#copyimagerequestrequesttypedef) 

### create\_app\_block

Creates an app block.

Type annotations and code completion for `#!python boto3.client("appstream").create_app_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_app_block)

```python title="Method definition"
def create_app_block(
    self,
    *,
    Name: str,
    SourceS3Location: S3LocationTypeDef,  # (1)
    SetupScriptDetails: ScriptDetailsTypeDef,  # (2)
    Description: str = ...,
    DisplayName: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateAppBlockResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-braces: ScriptDetailsTypeDef](./type_defs.md#scriptdetailstypedef) 
3. See [:material-code-braces: CreateAppBlockResultTypeDef](./type_defs.md#createappblockresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAppBlockRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "SourceS3Location": ...,
    "SetupScriptDetails": ...,
}

parent.create_app_block(**kwargs)
```

1. See [:material-code-braces: CreateAppBlockRequestRequestTypeDef](./type_defs.md#createappblockrequestrequesttypedef) 

### create\_application

Creates an application.

Type annotations and code completion for `#!python boto3.client("appstream").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_application)

```python title="Method definition"
def create_application(
    self,
    *,
    Name: str,
    IconS3Location: S3LocationTypeDef,  # (1)
    LaunchPath: str,
    Platforms: Sequence[PlatformTypeType],  # (2)
    InstanceFamilies: Sequence[str],
    AppBlockArn: str,
    DisplayName: str = ...,
    Description: str = ...,
    WorkingDirectory: str = ...,
    LaunchParameters: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateApplicationResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype) 
3. See [:material-code-braces: CreateApplicationResultTypeDef](./type_defs.md#createapplicationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApplicationRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "IconS3Location": ...,
    "LaunchPath": ...,
    "Platforms": ...,
    "InstanceFamilies": ...,
    "AppBlockArn": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef) 

### create\_directory\_config

Creates a Directory Config object in AppStream 2.0.

Type annotations and code completion for `#!python boto3.client("appstream").create_directory_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_directory_config)

```python title="Method definition"
def create_directory_config(
    self,
    *,
    DirectoryName: str,
    OrganizationalUnitDistinguishedNames: Sequence[str],
    ServiceAccountCredentials: ServiceAccountCredentialsTypeDef = ...,  # (1)
) -> CreateDirectoryConfigResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef) 
2. See [:material-code-braces: CreateDirectoryConfigResultTypeDef](./type_defs.md#createdirectoryconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDirectoryConfigRequestRequestTypeDef = {  # (1)
    "DirectoryName": ...,
    "OrganizationalUnitDistinguishedNames": ...,
}

parent.create_directory_config(**kwargs)
```

1. See [:material-code-braces: CreateDirectoryConfigRequestRequestTypeDef](./type_defs.md#createdirectoryconfigrequestrequesttypedef) 

### create\_entitlement

Creates a new entitlement.

Type annotations and code completion for `#!python boto3.client("appstream").create_entitlement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_entitlement)

```python title="Method definition"
def create_entitlement(
    self,
    *,
    Name: str,
    StackName: str,
    AppVisibility: AppVisibilityType,  # (1)
    Attributes: Sequence[EntitlementAttributeTypeDef],  # (2)
    Description: str = ...,
) -> CreateEntitlementResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AppVisibilityType](./literals.md#appvisibilitytype) 
2. See [:material-code-braces: EntitlementAttributeTypeDef](./type_defs.md#entitlementattributetypedef) 
3. See [:material-code-braces: CreateEntitlementResultTypeDef](./type_defs.md#createentitlementresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEntitlementRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "StackName": ...,
    "AppVisibility": ...,
    "Attributes": ...,
}

parent.create_entitlement(**kwargs)
```

1. See [:material-code-braces: CreateEntitlementRequestRequestTypeDef](./type_defs.md#createentitlementrequestrequesttypedef) 

### create\_fleet

Creates a fleet.

Type annotations and code completion for `#!python boto3.client("appstream").create_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_fleet)

```python title="Method definition"
def create_fleet(
    self,
    *,
    Name: str,
    InstanceType: str,
    ImageName: str = ...,
    ImageArn: str = ...,
    FleetType: FleetTypeType = ...,  # (1)
    ComputeCapacity: ComputeCapacityTypeDef = ...,  # (2)
    VpcConfig: VpcConfigTypeDef = ...,  # (3)
    MaxUserDurationInSeconds: int = ...,
    DisconnectTimeoutInSeconds: int = ...,
    Description: str = ...,
    DisplayName: str = ...,
    EnableDefaultInternetAccess: bool = ...,
    DomainJoinInfo: DomainJoinInfoTypeDef = ...,  # (4)
    Tags: Mapping[str, str] = ...,
    IdleDisconnectTimeoutInSeconds: int = ...,
    IamRoleArn: str = ...,
    StreamView: StreamViewType = ...,  # (5)
    Platform: PlatformTypeType = ...,  # (6)
    MaxConcurrentSessions: int = ...,
    UsbDeviceFilterStrings: Sequence[str] = ...,
    SessionScriptS3Location: S3LocationTypeDef = ...,  # (7)
) -> CreateFleetResultTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: FleetTypeType](./literals.md#fleettypetype) 
2. See [:material-code-braces: ComputeCapacityTypeDef](./type_defs.md#computecapacitytypedef) 
3. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
4. See [:material-code-braces: DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef) 
5. See [:material-code-brackets: StreamViewType](./literals.md#streamviewtype) 
6. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype) 
7. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
8. See [:material-code-braces: CreateFleetResultTypeDef](./type_defs.md#createfleetresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFleetRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "InstanceType": ...,
}

parent.create_fleet(**kwargs)
```

1. See [:material-code-braces: CreateFleetRequestRequestTypeDef](./type_defs.md#createfleetrequestrequesttypedef) 

### create\_image\_builder

Creates an image builder.

Type annotations and code completion for `#!python boto3.client("appstream").create_image_builder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_image_builder)

```python title="Method definition"
def create_image_builder(
    self,
    *,
    Name: str,
    InstanceType: str,
    ImageName: str = ...,
    ImageArn: str = ...,
    Description: str = ...,
    DisplayName: str = ...,
    VpcConfig: VpcConfigTypeDef = ...,  # (1)
    IamRoleArn: str = ...,
    EnableDefaultInternetAccess: bool = ...,
    DomainJoinInfo: DomainJoinInfoTypeDef = ...,  # (2)
    AppstreamAgentVersion: str = ...,
    Tags: Mapping[str, str] = ...,
    AccessEndpoints: Sequence[AccessEndpointTypeDef] = ...,  # (3)
) -> CreateImageBuilderResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
2. See [:material-code-braces: DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef) 
3. See [:material-code-braces: AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef) 
4. See [:material-code-braces: CreateImageBuilderResultTypeDef](./type_defs.md#createimagebuilderresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateImageBuilderRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "InstanceType": ...,
}

parent.create_image_builder(**kwargs)
```

1. See [:material-code-braces: CreateImageBuilderRequestRequestTypeDef](./type_defs.md#createimagebuilderrequestrequesttypedef) 

### create\_image\_builder\_streaming\_url

Creates a URL to start an image builder streaming session.

Type annotations and code completion for `#!python boto3.client("appstream").create_image_builder_streaming_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_image_builder_streaming_url)

```python title="Method definition"
def create_image_builder_streaming_url(
    self,
    *,
    Name: str,
    Validity: int = ...,
) -> CreateImageBuilderStreamingURLResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateImageBuilderStreamingURLResultTypeDef](./type_defs.md#createimagebuilderstreamingurlresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateImageBuilderStreamingURLRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_image_builder_streaming_url(**kwargs)
```

1. See [:material-code-braces: CreateImageBuilderStreamingURLRequestRequestTypeDef](./type_defs.md#createimagebuilderstreamingurlrequestrequesttypedef) 

### create\_stack

Creates a stack to start streaming applications to users.

Type annotations and code completion for `#!python boto3.client("appstream").create_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_stack)

```python title="Method definition"
def create_stack(
    self,
    *,
    Name: str,
    Description: str = ...,
    DisplayName: str = ...,
    StorageConnectors: Sequence[StorageConnectorTypeDef] = ...,  # (1)
    RedirectURL: str = ...,
    FeedbackURL: str = ...,
    UserSettings: Sequence[UserSettingTypeDef] = ...,  # (2)
    ApplicationSettings: ApplicationSettingsTypeDef = ...,  # (3)
    Tags: Mapping[str, str] = ...,
    AccessEndpoints: Sequence[AccessEndpointTypeDef] = ...,  # (4)
    EmbedHostDomains: Sequence[str] = ...,
    StreamingExperienceSettings: StreamingExperienceSettingsTypeDef = ...,  # (5)
) -> CreateStackResultTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef) 
2. See [:material-code-braces: UserSettingTypeDef](./type_defs.md#usersettingtypedef) 
3. See [:material-code-braces: ApplicationSettingsTypeDef](./type_defs.md#applicationsettingstypedef) 
4. See [:material-code-braces: AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef) 
5. See [:material-code-braces: StreamingExperienceSettingsTypeDef](./type_defs.md#streamingexperiencesettingstypedef) 
6. See [:material-code-braces: CreateStackResultTypeDef](./type_defs.md#createstackresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStackRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_stack(**kwargs)
```

1. See [:material-code-braces: CreateStackRequestRequestTypeDef](./type_defs.md#createstackrequestrequesttypedef) 

### create\_streaming\_url

Creates a temporary URL to start an AppStream 2.0 streaming session for the
specified user.

Type annotations and code completion for `#!python boto3.client("appstream").create_streaming_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_streaming_url)

```python title="Method definition"
def create_streaming_url(
    self,
    *,
    StackName: str,
    FleetName: str,
    UserId: str,
    ApplicationId: str = ...,
    Validity: int = ...,
    SessionContext: str = ...,
) -> CreateStreamingURLResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateStreamingURLResultTypeDef](./type_defs.md#createstreamingurlresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStreamingURLRequestRequestTypeDef = {  # (1)
    "StackName": ...,
    "FleetName": ...,
    "UserId": ...,
}

parent.create_streaming_url(**kwargs)
```

1. See [:material-code-braces: CreateStreamingURLRequestRequestTypeDef](./type_defs.md#createstreamingurlrequestrequesttypedef) 

### create\_updated\_image

Creates a new image with the latest Windows operating system updates, driver
updates, and AppStream 2.0 agent software.

Type annotations and code completion for `#!python boto3.client("appstream").create_updated_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_updated_image)

```python title="Method definition"
def create_updated_image(
    self,
    *,
    existingImageName: str,
    newImageName: str,
    newImageDescription: str = ...,
    newImageDisplayName: str = ...,
    newImageTags: Mapping[str, str] = ...,
    dryRun: bool = ...,
) -> CreateUpdatedImageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateUpdatedImageResultTypeDef](./type_defs.md#createupdatedimageresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUpdatedImageRequestRequestTypeDef = {  # (1)
    "existingImageName": ...,
    "newImageName": ...,
}

parent.create_updated_image(**kwargs)
```

1. See [:material-code-braces: CreateUpdatedImageRequestRequestTypeDef](./type_defs.md#createupdatedimagerequestrequesttypedef) 

### create\_usage\_report\_subscription

Creates a usage report subscription.

Type annotations and code completion for `#!python boto3.client("appstream").create_usage_report_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_usage_report_subscription)

```python title="Method definition"
def create_usage_report_subscription(
    self,
) -> CreateUsageReportSubscriptionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateUsageReportSubscriptionResultTypeDef](./type_defs.md#createusagereportsubscriptionresulttypedef) 

### create\_user

Creates a new user in the user pool.

Type annotations and code completion for `#!python boto3.client("appstream").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.create_user)

```python title="Method definition"
def create_user(
    self,
    *,
    UserName: str,
    AuthenticationType: AuthenticationTypeType,  # (1)
    MessageAction: MessageActionType = ...,  # (2)
    FirstName: str = ...,
    LastName: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-brackets: MessageActionType](./literals.md#messageactiontype) 


```python title="Usage example with kwargs"
kwargs: CreateUserRequestRequestTypeDef = {  # (1)
    "UserName": ...,
    "AuthenticationType": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef) 

### delete\_app\_block

Deletes an app block.

Type annotations and code completion for `#!python boto3.client("appstream").delete_app_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_app_block)

```python title="Method definition"
def delete_app_block(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAppBlockRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_app_block(**kwargs)
```

1. See [:material-code-braces: DeleteAppBlockRequestRequestTypeDef](./type_defs.md#deleteappblockrequestrequesttypedef) 

### delete\_application

Deletes an application.

Type annotations and code completion for `#!python boto3.client("appstream").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_application)

```python title="Method definition"
def delete_application(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteApplicationRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef) 

### delete\_directory\_config

Deletes the specified Directory Config object from AppStream 2.0.

Type annotations and code completion for `#!python boto3.client("appstream").delete_directory_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_directory_config)

```python title="Method definition"
def delete_directory_config(
    self,
    *,
    DirectoryName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDirectoryConfigRequestRequestTypeDef = {  # (1)
    "DirectoryName": ...,
}

parent.delete_directory_config(**kwargs)
```

1. See [:material-code-braces: DeleteDirectoryConfigRequestRequestTypeDef](./type_defs.md#deletedirectoryconfigrequestrequesttypedef) 

### delete\_entitlement

Deletes the specified entitlement.

Type annotations and code completion for `#!python boto3.client("appstream").delete_entitlement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_entitlement)

```python title="Method definition"
def delete_entitlement(
    self,
    *,
    Name: str,
    StackName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEntitlementRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "StackName": ...,
}

parent.delete_entitlement(**kwargs)
```

1. See [:material-code-braces: DeleteEntitlementRequestRequestTypeDef](./type_defs.md#deleteentitlementrequestrequesttypedef) 

### delete\_fleet

Deletes the specified fleet.

Type annotations and code completion for `#!python boto3.client("appstream").delete_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_fleet)

```python title="Method definition"
def delete_fleet(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteFleetRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_fleet(**kwargs)
```

1. See [:material-code-braces: DeleteFleetRequestRequestTypeDef](./type_defs.md#deletefleetrequestrequesttypedef) 

### delete\_image

Deletes the specified image.

Type annotations and code completion for `#!python boto3.client("appstream").delete_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_image)

```python title="Method definition"
def delete_image(
    self,
    *,
    Name: str,
) -> DeleteImageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteImageResultTypeDef](./type_defs.md#deleteimageresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteImageRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_image(**kwargs)
```

1. See [:material-code-braces: DeleteImageRequestRequestTypeDef](./type_defs.md#deleteimagerequestrequesttypedef) 

### delete\_image\_builder

Deletes the specified image builder and releases the capacity.

Type annotations and code completion for `#!python boto3.client("appstream").delete_image_builder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_image_builder)

```python title="Method definition"
def delete_image_builder(
    self,
    *,
    Name: str,
) -> DeleteImageBuilderResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteImageBuilderResultTypeDef](./type_defs.md#deleteimagebuilderresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteImageBuilderRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_image_builder(**kwargs)
```

1. See [:material-code-braces: DeleteImageBuilderRequestRequestTypeDef](./type_defs.md#deleteimagebuilderrequestrequesttypedef) 

### delete\_image\_permissions

Deletes permissions for the specified private image.

Type annotations and code completion for `#!python boto3.client("appstream").delete_image_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_image_permissions)

```python title="Method definition"
def delete_image_permissions(
    self,
    *,
    Name: str,
    SharedAccountId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteImagePermissionsRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "SharedAccountId": ...,
}

parent.delete_image_permissions(**kwargs)
```

1. See [:material-code-braces: DeleteImagePermissionsRequestRequestTypeDef](./type_defs.md#deleteimagepermissionsrequestrequesttypedef) 

### delete\_stack

Deletes the specified stack.

Type annotations and code completion for `#!python boto3.client("appstream").delete_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_stack)

```python title="Method definition"
def delete_stack(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteStackRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_stack(**kwargs)
```

1. See [:material-code-braces: DeleteStackRequestRequestTypeDef](./type_defs.md#deletestackrequestrequesttypedef) 

### delete\_usage\_report\_subscription

Disables usage report generation.

Type annotations and code completion for `#!python boto3.client("appstream").delete_usage_report_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_usage_report_subscription)

```python title="Method definition"
def delete_usage_report_subscription(
    self,
) -> Dict[str, Any]:
    ...
```


### delete\_user

Deletes a user from the user pool.

Type annotations and code completion for `#!python boto3.client("appstream").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.delete_user)

```python title="Method definition"
def delete_user(
    self,
    *,
    UserName: str,
    AuthenticationType: AuthenticationTypeType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 


```python title="Usage example with kwargs"
kwargs: DeleteUserRequestRequestTypeDef = {  # (1)
    "UserName": ...,
    "AuthenticationType": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef) 

### describe\_app\_blocks

Retrieves a list that describes one or more app blocks.

Type annotations and code completion for `#!python boto3.client("appstream").describe_app_blocks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_app_blocks)

```python title="Method definition"
def describe_app_blocks(
    self,
    *,
    Arns: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeAppBlocksResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppBlocksResultTypeDef](./type_defs.md#describeappblocksresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAppBlocksRequestRequestTypeDef = {  # (1)
    "Arns": ...,
}

parent.describe_app_blocks(**kwargs)
```

1. See [:material-code-braces: DescribeAppBlocksRequestRequestTypeDef](./type_defs.md#describeappblocksrequestrequesttypedef) 

### describe\_application\_fleet\_associations

Retrieves a list that describes one or more application fleet associations.

Type annotations and code completion for `#!python boto3.client("appstream").describe_application_fleet_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_application_fleet_associations)

```python title="Method definition"
def describe_application_fleet_associations(
    self,
    *,
    FleetName: str = ...,
    ApplicationArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeApplicationFleetAssociationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApplicationFleetAssociationsResultTypeDef](./type_defs.md#describeapplicationfleetassociationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeApplicationFleetAssociationsRequestRequestTypeDef = {  # (1)
    "FleetName": ...,
}

parent.describe_application_fleet_associations(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationFleetAssociationsRequestRequestTypeDef](./type_defs.md#describeapplicationfleetassociationsrequestrequesttypedef) 

### describe\_applications

Retrieves a list that describes one or more applications.

Type annotations and code completion for `#!python boto3.client("appstream").describe_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_applications)

```python title="Method definition"
def describe_applications(
    self,
    *,
    Arns: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeApplicationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApplicationsResultTypeDef](./type_defs.md#describeapplicationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeApplicationsRequestRequestTypeDef = {  # (1)
    "Arns": ...,
}

parent.describe_applications(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationsRequestRequestTypeDef](./type_defs.md#describeapplicationsrequestrequesttypedef) 

### describe\_directory\_configs

Retrieves a list that describes one or more specified Directory Config objects
for AppStream 2.0, if the names for these objects are provided.

Type annotations and code completion for `#!python boto3.client("appstream").describe_directory_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_directory_configs)

```python title="Method definition"
def describe_directory_configs(
    self,
    *,
    DirectoryNames: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeDirectoryConfigsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDirectoryConfigsResultTypeDef](./type_defs.md#describedirectoryconfigsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDirectoryConfigsRequestRequestTypeDef = {  # (1)
    "DirectoryNames": ...,
}

parent.describe_directory_configs(**kwargs)
```

1. See [:material-code-braces: DescribeDirectoryConfigsRequestRequestTypeDef](./type_defs.md#describedirectoryconfigsrequestrequesttypedef) 

### describe\_entitlements

Retrieves a list that describes one of more entitlements.

Type annotations and code completion for `#!python boto3.client("appstream").describe_entitlements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_entitlements)

```python title="Method definition"
def describe_entitlements(
    self,
    *,
    StackName: str,
    Name: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeEntitlementsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEntitlementsResultTypeDef](./type_defs.md#describeentitlementsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEntitlementsRequestRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.describe_entitlements(**kwargs)
```

1. See [:material-code-braces: DescribeEntitlementsRequestRequestTypeDef](./type_defs.md#describeentitlementsrequestrequesttypedef) 

### describe\_fleets

Retrieves a list that describes one or more specified fleets, if the fleet names
are provided.

Type annotations and code completion for `#!python boto3.client("appstream").describe_fleets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_fleets)

```python title="Method definition"
def describe_fleets(
    self,
    *,
    Names: Sequence[str] = ...,
    NextToken: str = ...,
) -> DescribeFleetsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFleetsResultTypeDef](./type_defs.md#describefleetsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetsRequestRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.describe_fleets(**kwargs)
```

1. See [:material-code-braces: DescribeFleetsRequestRequestTypeDef](./type_defs.md#describefleetsrequestrequesttypedef) 

### describe\_image\_builders

Retrieves a list that describes one or more specified image builders, if the
image builder names are provided.

Type annotations and code completion for `#!python boto3.client("appstream").describe_image_builders` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_image_builders)

```python title="Method definition"
def describe_image_builders(
    self,
    *,
    Names: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeImageBuildersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeImageBuildersResultTypeDef](./type_defs.md#describeimagebuildersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImageBuildersRequestRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.describe_image_builders(**kwargs)
```

1. See [:material-code-braces: DescribeImageBuildersRequestRequestTypeDef](./type_defs.md#describeimagebuildersrequestrequesttypedef) 

### describe\_image\_permissions

Retrieves a list that describes the permissions for shared AWS account IDs on a
private image that you own.

Type annotations and code completion for `#!python boto3.client("appstream").describe_image_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_image_permissions)

```python title="Method definition"
def describe_image_permissions(
    self,
    *,
    Name: str,
    MaxResults: int = ...,
    SharedAwsAccountIds: Sequence[str] = ...,
    NextToken: str = ...,
) -> DescribeImagePermissionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeImagePermissionsResultTypeDef](./type_defs.md#describeimagepermissionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImagePermissionsRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_image_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeImagePermissionsRequestRequestTypeDef](./type_defs.md#describeimagepermissionsrequestrequesttypedef) 

### describe\_images

Retrieves a list that describes one or more specified images, if the image names
or image ARNs are provided.

Type annotations and code completion for `#!python boto3.client("appstream").describe_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_images)

```python title="Method definition"
def describe_images(
    self,
    *,
    Names: Sequence[str] = ...,
    Arns: Sequence[str] = ...,
    Type: VisibilityTypeType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeImagesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: VisibilityTypeType](./literals.md#visibilitytypetype) 
2. See [:material-code-braces: DescribeImagesResultTypeDef](./type_defs.md#describeimagesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImagesRequestRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.describe_images(**kwargs)
```

1. See [:material-code-braces: DescribeImagesRequestRequestTypeDef](./type_defs.md#describeimagesrequestrequesttypedef) 

### describe\_sessions

Retrieves a list that describes the streaming sessions for a specified stack and
fleet.

Type annotations and code completion for `#!python boto3.client("appstream").describe_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_sessions)

```python title="Method definition"
def describe_sessions(
    self,
    *,
    StackName: str,
    FleetName: str,
    UserId: str = ...,
    NextToken: str = ...,
    Limit: int = ...,
    AuthenticationType: AuthenticationTypeType = ...,  # (1)
) -> DescribeSessionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: DescribeSessionsResultTypeDef](./type_defs.md#describesessionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSessionsRequestRequestTypeDef = {  # (1)
    "StackName": ...,
    "FleetName": ...,
}

parent.describe_sessions(**kwargs)
```

1. See [:material-code-braces: DescribeSessionsRequestRequestTypeDef](./type_defs.md#describesessionsrequestrequesttypedef) 

### describe\_stacks

Retrieves a list that describes one or more specified stacks, if the stack names
are provided.

Type annotations and code completion for `#!python boto3.client("appstream").describe_stacks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_stacks)

```python title="Method definition"
def describe_stacks(
    self,
    *,
    Names: Sequence[str] = ...,
    NextToken: str = ...,
) -> DescribeStacksResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStacksResultTypeDef](./type_defs.md#describestacksresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStacksRequestRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.describe_stacks(**kwargs)
```

1. See [:material-code-braces: DescribeStacksRequestRequestTypeDef](./type_defs.md#describestacksrequestrequesttypedef) 

### describe\_usage\_report\_subscriptions

Retrieves a list that describes one or more usage report subscriptions.

Type annotations and code completion for `#!python boto3.client("appstream").describe_usage_report_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_usage_report_subscriptions)

```python title="Method definition"
def describe_usage_report_subscriptions(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeUsageReportSubscriptionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUsageReportSubscriptionsResultTypeDef](./type_defs.md#describeusagereportsubscriptionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUsageReportSubscriptionsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_usage_report_subscriptions(**kwargs)
```

1. See [:material-code-braces: DescribeUsageReportSubscriptionsRequestRequestTypeDef](./type_defs.md#describeusagereportsubscriptionsrequestrequesttypedef) 

### describe\_user\_stack\_associations

Retrieves a list that describes the UserStackAssociation objects.

Type annotations and code completion for `#!python boto3.client("appstream").describe_user_stack_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_user_stack_associations)

```python title="Method definition"
def describe_user_stack_associations(
    self,
    *,
    StackName: str = ...,
    UserName: str = ...,
    AuthenticationType: AuthenticationTypeType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeUserStackAssociationsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: DescribeUserStackAssociationsResultTypeDef](./type_defs.md#describeuserstackassociationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUserStackAssociationsRequestRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.describe_user_stack_associations(**kwargs)
```

1. See [:material-code-braces: DescribeUserStackAssociationsRequestRequestTypeDef](./type_defs.md#describeuserstackassociationsrequestrequesttypedef) 

### describe\_users

Retrieves a list that describes one or more specified users in the user pool.

Type annotations and code completion for `#!python boto3.client("appstream").describe_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.describe_users)

```python title="Method definition"
def describe_users(
    self,
    *,
    AuthenticationType: AuthenticationTypeType,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeUsersResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: DescribeUsersResultTypeDef](./type_defs.md#describeusersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUsersRequestRequestTypeDef = {  # (1)
    "AuthenticationType": ...,
}

parent.describe_users(**kwargs)
```

1. See [:material-code-braces: DescribeUsersRequestRequestTypeDef](./type_defs.md#describeusersrequestrequesttypedef) 

### disable\_user

Disables the specified user in the user pool.

Type annotations and code completion for `#!python boto3.client("appstream").disable_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.disable_user)

```python title="Method definition"
def disable_user(
    self,
    *,
    UserName: str,
    AuthenticationType: AuthenticationTypeType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 


```python title="Usage example with kwargs"
kwargs: DisableUserRequestRequestTypeDef = {  # (1)
    "UserName": ...,
    "AuthenticationType": ...,
}

parent.disable_user(**kwargs)
```

1. See [:material-code-braces: DisableUserRequestRequestTypeDef](./type_defs.md#disableuserrequestrequesttypedef) 

### disassociate\_application\_fleet

Disassociates the specified application from the fleet.

Type annotations and code completion for `#!python boto3.client("appstream").disassociate_application_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.disassociate_application_fleet)

```python title="Method definition"
def disassociate_application_fleet(
    self,
    *,
    FleetName: str,
    ApplicationArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateApplicationFleetRequestRequestTypeDef = {  # (1)
    "FleetName": ...,
    "ApplicationArn": ...,
}

parent.disassociate_application_fleet(**kwargs)
```

1. See [:material-code-braces: DisassociateApplicationFleetRequestRequestTypeDef](./type_defs.md#disassociateapplicationfleetrequestrequesttypedef) 

### disassociate\_application\_from\_entitlement

Deletes the specified application from the specified entitlement.

Type annotations and code completion for `#!python boto3.client("appstream").disassociate_application_from_entitlement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.disassociate_application_from_entitlement)

```python title="Method definition"
def disassociate_application_from_entitlement(
    self,
    *,
    StackName: str,
    EntitlementName: str,
    ApplicationIdentifier: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateApplicationFromEntitlementRequestRequestTypeDef = {  # (1)
    "StackName": ...,
    "EntitlementName": ...,
    "ApplicationIdentifier": ...,
}

parent.disassociate_application_from_entitlement(**kwargs)
```

1. See [:material-code-braces: DisassociateApplicationFromEntitlementRequestRequestTypeDef](./type_defs.md#disassociateapplicationfromentitlementrequestrequesttypedef) 

### disassociate\_fleet

Disassociates the specified fleet from the specified stack.

Type annotations and code completion for `#!python boto3.client("appstream").disassociate_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.disassociate_fleet)

```python title="Method definition"
def disassociate_fleet(
    self,
    *,
    FleetName: str,
    StackName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateFleetRequestRequestTypeDef = {  # (1)
    "FleetName": ...,
    "StackName": ...,
}

parent.disassociate_fleet(**kwargs)
```

1. See [:material-code-braces: DisassociateFleetRequestRequestTypeDef](./type_defs.md#disassociatefleetrequestrequesttypedef) 

### enable\_user

Enables a user in the user pool.

Type annotations and code completion for `#!python boto3.client("appstream").enable_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.enable_user)

```python title="Method definition"
def enable_user(
    self,
    *,
    UserName: str,
    AuthenticationType: AuthenticationTypeType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 


```python title="Usage example with kwargs"
kwargs: EnableUserRequestRequestTypeDef = {  # (1)
    "UserName": ...,
    "AuthenticationType": ...,
}

parent.enable_user(**kwargs)
```

1. See [:material-code-braces: EnableUserRequestRequestTypeDef](./type_defs.md#enableuserrequestrequesttypedef) 

### expire\_session

Immediately stops the specified streaming session.

Type annotations and code completion for `#!python boto3.client("appstream").expire_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.expire_session)

```python title="Method definition"
def expire_session(
    self,
    *,
    SessionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ExpireSessionRequestRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.expire_session(**kwargs)
```

1. See [:material-code-braces: ExpireSessionRequestRequestTypeDef](./type_defs.md#expiresessionrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("appstream").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.generate_presigned_url)

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


### list\_associated\_fleets

Retrieves the name of the fleet that is associated with the specified stack.

Type annotations and code completion for `#!python boto3.client("appstream").list_associated_fleets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.list_associated_fleets)

```python title="Method definition"
def list_associated_fleets(
    self,
    *,
    StackName: str,
    NextToken: str = ...,
) -> ListAssociatedFleetsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssociatedFleetsResultTypeDef](./type_defs.md#listassociatedfleetsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociatedFleetsRequestRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.list_associated_fleets(**kwargs)
```

1. See [:material-code-braces: ListAssociatedFleetsRequestRequestTypeDef](./type_defs.md#listassociatedfleetsrequestrequesttypedef) 

### list\_associated\_stacks

Retrieves the name of the stack with which the specified fleet is associated.

Type annotations and code completion for `#!python boto3.client("appstream").list_associated_stacks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.list_associated_stacks)

```python title="Method definition"
def list_associated_stacks(
    self,
    *,
    FleetName: str,
    NextToken: str = ...,
) -> ListAssociatedStacksResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssociatedStacksResultTypeDef](./type_defs.md#listassociatedstacksresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociatedStacksRequestRequestTypeDef = {  # (1)
    "FleetName": ...,
}

parent.list_associated_stacks(**kwargs)
```

1. See [:material-code-braces: ListAssociatedStacksRequestRequestTypeDef](./type_defs.md#listassociatedstacksrequestrequesttypedef) 

### list\_entitled\_applications

Retrieves a list of entitled applications.

Type annotations and code completion for `#!python boto3.client("appstream").list_entitled_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.list_entitled_applications)

```python title="Method definition"
def list_entitled_applications(
    self,
    *,
    StackName: str,
    EntitlementName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEntitledApplicationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEntitledApplicationsResultTypeDef](./type_defs.md#listentitledapplicationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListEntitledApplicationsRequestRequestTypeDef = {  # (1)
    "StackName": ...,
    "EntitlementName": ...,
}

parent.list_entitled_applications(**kwargs)
```

1. See [:material-code-braces: ListEntitledApplicationsRequestRequestTypeDef](./type_defs.md#listentitledapplicationsrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieves a list of all tags for the specified AppStream 2.0 resource.

Type annotations and code completion for `#!python boto3.client("appstream").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### start\_fleet

Starts the specified fleet.

Type annotations and code completion for `#!python boto3.client("appstream").start_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.start_fleet)

```python title="Method definition"
def start_fleet(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StartFleetRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_fleet(**kwargs)
```

1. See [:material-code-braces: StartFleetRequestRequestTypeDef](./type_defs.md#startfleetrequestrequesttypedef) 

### start\_image\_builder

Starts the specified image builder.

Type annotations and code completion for `#!python boto3.client("appstream").start_image_builder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.start_image_builder)

```python title="Method definition"
def start_image_builder(
    self,
    *,
    Name: str,
    AppstreamAgentVersion: str = ...,
) -> StartImageBuilderResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartImageBuilderResultTypeDef](./type_defs.md#startimagebuilderresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StartImageBuilderRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_image_builder(**kwargs)
```

1. See [:material-code-braces: StartImageBuilderRequestRequestTypeDef](./type_defs.md#startimagebuilderrequestrequesttypedef) 

### stop\_fleet

Stops the specified fleet.

Type annotations and code completion for `#!python boto3.client("appstream").stop_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.stop_fleet)

```python title="Method definition"
def stop_fleet(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopFleetRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.stop_fleet(**kwargs)
```

1. See [:material-code-braces: StopFleetRequestRequestTypeDef](./type_defs.md#stopfleetrequestrequesttypedef) 

### stop\_image\_builder

Stops the specified image builder.

Type annotations and code completion for `#!python boto3.client("appstream").stop_image_builder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.stop_image_builder)

```python title="Method definition"
def stop_image_builder(
    self,
    *,
    Name: str,
) -> StopImageBuilderResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopImageBuilderResultTypeDef](./type_defs.md#stopimagebuilderresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StopImageBuilderRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.stop_image_builder(**kwargs)
```

1. See [:material-code-braces: StopImageBuilderRequestRequestTypeDef](./type_defs.md#stopimagebuilderrequestrequesttypedef) 

### tag\_resource

Adds or overwrites one or more tags for the specified AppStream 2.0 resource.

Type annotations and code completion for `#!python boto3.client("appstream").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Disassociates one or more specified tags from the specified AppStream 2.0
resource.

Type annotations and code completion for `#!python boto3.client("appstream").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_application

Updates the specified application.

Type annotations and code completion for `#!python boto3.client("appstream").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_application)

```python title="Method definition"
def update_application(
    self,
    *,
    Name: str,
    DisplayName: str = ...,
    Description: str = ...,
    IconS3Location: S3LocationTypeDef = ...,  # (1)
    LaunchPath: str = ...,
    WorkingDirectory: str = ...,
    LaunchParameters: str = ...,
    AppBlockArn: str = ...,
    AttributesToDelete: Sequence[ApplicationAttributeType] = ...,  # (2)
) -> UpdateApplicationResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-brackets: ApplicationAttributeType](./literals.md#applicationattributetype) 
3. See [:material-code-braces: UpdateApplicationResultTypeDef](./type_defs.md#updateapplicationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApplicationRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef) 

### update\_directory\_config

Updates the specified Directory Config object in AppStream 2.0.

Type annotations and code completion for `#!python boto3.client("appstream").update_directory_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_directory_config)

```python title="Method definition"
def update_directory_config(
    self,
    *,
    DirectoryName: str,
    OrganizationalUnitDistinguishedNames: Sequence[str] = ...,
    ServiceAccountCredentials: ServiceAccountCredentialsTypeDef = ...,  # (1)
) -> UpdateDirectoryConfigResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef) 
2. See [:material-code-braces: UpdateDirectoryConfigResultTypeDef](./type_defs.md#updatedirectoryconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDirectoryConfigRequestRequestTypeDef = {  # (1)
    "DirectoryName": ...,
}

parent.update_directory_config(**kwargs)
```

1. See [:material-code-braces: UpdateDirectoryConfigRequestRequestTypeDef](./type_defs.md#updatedirectoryconfigrequestrequesttypedef) 

### update\_entitlement

Updates the specified entitlement.

Type annotations and code completion for `#!python boto3.client("appstream").update_entitlement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_entitlement)

```python title="Method definition"
def update_entitlement(
    self,
    *,
    Name: str,
    StackName: str,
    Description: str = ...,
    AppVisibility: AppVisibilityType = ...,  # (1)
    Attributes: Sequence[EntitlementAttributeTypeDef] = ...,  # (2)
) -> UpdateEntitlementResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AppVisibilityType](./literals.md#appvisibilitytype) 
2. See [:material-code-braces: EntitlementAttributeTypeDef](./type_defs.md#entitlementattributetypedef) 
3. See [:material-code-braces: UpdateEntitlementResultTypeDef](./type_defs.md#updateentitlementresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEntitlementRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "StackName": ...,
}

parent.update_entitlement(**kwargs)
```

1. See [:material-code-braces: UpdateEntitlementRequestRequestTypeDef](./type_defs.md#updateentitlementrequestrequesttypedef) 

### update\_fleet

Updates the specified fleet.

Type annotations and code completion for `#!python boto3.client("appstream").update_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_fleet)

```python title="Method definition"
def update_fleet(
    self,
    *,
    ImageName: str = ...,
    ImageArn: str = ...,
    Name: str = ...,
    InstanceType: str = ...,
    ComputeCapacity: ComputeCapacityTypeDef = ...,  # (1)
    VpcConfig: VpcConfigTypeDef = ...,  # (2)
    MaxUserDurationInSeconds: int = ...,
    DisconnectTimeoutInSeconds: int = ...,
    DeleteVpcConfig: bool = ...,
    Description: str = ...,
    DisplayName: str = ...,
    EnableDefaultInternetAccess: bool = ...,
    DomainJoinInfo: DomainJoinInfoTypeDef = ...,  # (3)
    IdleDisconnectTimeoutInSeconds: int = ...,
    AttributesToDelete: Sequence[FleetAttributeType] = ...,  # (4)
    IamRoleArn: str = ...,
    StreamView: StreamViewType = ...,  # (5)
    Platform: PlatformTypeType = ...,  # (6)
    MaxConcurrentSessions: int = ...,
    UsbDeviceFilterStrings: Sequence[str] = ...,
    SessionScriptS3Location: S3LocationTypeDef = ...,  # (7)
) -> UpdateFleetResultTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: ComputeCapacityTypeDef](./type_defs.md#computecapacitytypedef) 
2. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
3. See [:material-code-braces: DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef) 
4. See [:material-code-brackets: FleetAttributeType](./literals.md#fleetattributetype) 
5. See [:material-code-brackets: StreamViewType](./literals.md#streamviewtype) 
6. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype) 
7. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
8. See [:material-code-braces: UpdateFleetResultTypeDef](./type_defs.md#updatefleetresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFleetRequestRequestTypeDef = {  # (1)
    "ImageName": ...,
}

parent.update_fleet(**kwargs)
```

1. See [:material-code-braces: UpdateFleetRequestRequestTypeDef](./type_defs.md#updatefleetrequestrequesttypedef) 

### update\_image\_permissions

Adds or updates permissions for the specified private image.

Type annotations and code completion for `#!python boto3.client("appstream").update_image_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_image_permissions)

```python title="Method definition"
def update_image_permissions(
    self,
    *,
    Name: str,
    SharedAccountId: str,
    ImagePermissions: ImagePermissionsTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ImagePermissionsTypeDef](./type_defs.md#imagepermissionstypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateImagePermissionsRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "SharedAccountId": ...,
    "ImagePermissions": ...,
}

parent.update_image_permissions(**kwargs)
```

1. See [:material-code-braces: UpdateImagePermissionsRequestRequestTypeDef](./type_defs.md#updateimagepermissionsrequestrequesttypedef) 

### update\_stack

Updates the specified fields for the specified stack.

Type annotations and code completion for `#!python boto3.client("appstream").update_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Client.update_stack)

```python title="Method definition"
def update_stack(
    self,
    *,
    Name: str,
    DisplayName: str = ...,
    Description: str = ...,
    StorageConnectors: Sequence[StorageConnectorTypeDef] = ...,  # (1)
    DeleteStorageConnectors: bool = ...,
    RedirectURL: str = ...,
    FeedbackURL: str = ...,
    AttributesToDelete: Sequence[StackAttributeType] = ...,  # (2)
    UserSettings: Sequence[UserSettingTypeDef] = ...,  # (3)
    ApplicationSettings: ApplicationSettingsTypeDef = ...,  # (4)
    AccessEndpoints: Sequence[AccessEndpointTypeDef] = ...,  # (5)
    EmbedHostDomains: Sequence[str] = ...,
    StreamingExperienceSettings: StreamingExperienceSettingsTypeDef = ...,  # (6)
) -> UpdateStackResultTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef) 
2. See [:material-code-brackets: StackAttributeType](./literals.md#stackattributetype) 
3. See [:material-code-braces: UserSettingTypeDef](./type_defs.md#usersettingtypedef) 
4. See [:material-code-braces: ApplicationSettingsTypeDef](./type_defs.md#applicationsettingstypedef) 
5. See [:material-code-braces: AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef) 
6. See [:material-code-braces: StreamingExperienceSettingsTypeDef](./type_defs.md#streamingexperiencesettingstypedef) 
7. See [:material-code-braces: UpdateStackResultTypeDef](./type_defs.md#updatestackresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateStackRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_stack(**kwargs)
```

1. See [:material-code-braces: UpdateStackRequestRequestTypeDef](./type_defs.md#updatestackrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator` method with overloads.

- `client.get_paginator("describe_directory_configs")` -> [DescribeDirectoryConfigsPaginator](./paginators.md#describedirectoryconfigspaginator)
- `client.get_paginator("describe_fleets")` -> [DescribeFleetsPaginator](./paginators.md#describefleetspaginator)
- `client.get_paginator("describe_image_builders")` -> [DescribeImageBuildersPaginator](./paginators.md#describeimagebuilderspaginator)
- `client.get_paginator("describe_images")` -> [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
- `client.get_paginator("describe_sessions")` -> [DescribeSessionsPaginator](./paginators.md#describesessionspaginator)
- `client.get_paginator("describe_stacks")` -> [DescribeStacksPaginator](./paginators.md#describestackspaginator)
- `client.get_paginator("describe_user_stack_associations")` -> [DescribeUserStackAssociationsPaginator](./paginators.md#describeuserstackassociationspaginator)
- `client.get_paginator("describe_users")` -> [DescribeUsersPaginator](./paginators.md#describeuserspaginator)
- `client.get_paginator("list_associated_fleets")` -> [ListAssociatedFleetsPaginator](./paginators.md#listassociatedfleetspaginator)
- `client.get_paginator("list_associated_stacks")` -> [ListAssociatedStacksPaginator](./paginators.md#listassociatedstackspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("appstream").get_waiter` method with overloads.

- `client.get_waiter("fleet_started")` -> [FleetStartedWaiter](./waiters.md#fleetstartedwaiter)
- `client.get_waiter("fleet_stopped")` -> [FleetStoppedWaiter](./waiters.md#fleetstoppedwaiter)

