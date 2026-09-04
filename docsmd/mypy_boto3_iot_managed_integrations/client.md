# ManagedintegrationsforIoTDeviceManagementClient

> [Index](../README.md) > [ManagedintegrationsforIoTDeviceManagement](./README.md) > ManagedintegrationsforIoTDeviceManagementClient

!!! note ""

    Auto-generated documentation for [ManagedintegrationsforIoTDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations.html#managedintegrationsforiotdevicemanagement)
    type annotations stubs module [mypy-boto3-iot-managed-integrations](https://pypi.org/project/mypy-boto3-iot-managed-integrations/).

## ManagedintegrationsforIoTDeviceManagementClient

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations.html#ManagedintegrationsforIoTDeviceManagement.Client)

```python
# ManagedintegrationsforIoTDeviceManagementClient usage example

from boto3.session import Session
from mypy_boto3_iot_managed_integrations.client import ManagedintegrationsforIoTDeviceManagementClient

def get_iot-managed-integrations_client() -> ManagedintegrationsforIoTDeviceManagementClient:
    return Session().client("iot-managed-integrations")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("iot-managed-integrations").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("iot-managed-integrations")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalFailureException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidRequestException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottlingException,
    client.exceptions.UnauthorizedException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_iot_managed_integrations.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/generate_presigned_url.html)

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


### create\_account\_association

Creates a new account association via the destination id.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").create_account_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/create_account_association.html)

```python
# create_account_association method definition

def create_account_association(
    self,
    *,
    ConnectorDestinationId: str,
    ClientToken: str = ...,
    Name: str = ...,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
    GeneralAuthorization: GeneralAuthorizationNameTypeDef = ...,  # (1)
) -> CreateAccountAssociationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GeneralAuthorizationNameTypeDef](./type_defs.md#generalauthorizationnametypedef)
2. See [:material-code-braces: CreateAccountAssociationResponseTypeDef](./type_defs.md#createaccountassociationresponsetypedef)


```python
# create_account_association method usage example with argument unpacking

kwargs: CreateAccountAssociationRequestTypeDef = {  # (1)
    "ConnectorDestinationId": ...,
}

parent.create_account_association(**kwargs)
```

1. See [:material-code-braces: CreateAccountAssociationRequestTypeDef](./type_defs.md#createaccountassociationrequesttypedef)

### create\_cloud\_connector

Creates a C2C (cloud-to-cloud) connector.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").create_cloud_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/create_cloud_connector.html)

```python
# create_cloud_connector method definition

def create_cloud_connector(
    self,
    *,
    Name: str,
    EndpointConfig: EndpointConfigTypeDef,  # (1)
    Description: str = ...,
    EndpointType: EndpointTypeType = ...,  # (2)
    ClientToken: str = ...,
) -> CreateCloudConnectorResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EndpointConfigTypeDef](./type_defs.md#endpointconfigtypedef)
2. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype)
3. See [:material-code-braces: CreateCloudConnectorResponseTypeDef](./type_defs.md#createcloudconnectorresponsetypedef)


```python
# create_cloud_connector method usage example with argument unpacking

kwargs: CreateCloudConnectorRequestTypeDef = {  # (1)
    "Name": ...,
    "EndpointConfig": ...,
}

parent.create_cloud_connector(**kwargs)
```

1. See [:material-code-braces: CreateCloudConnectorRequestTypeDef](./type_defs.md#createcloudconnectorrequesttypedef)

### create\_connector\_destination

Create a connector destination for connecting a cloud-to-cloud (C2C) connector
to the customer's Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").create_connector_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/create_connector_destination.html)

```python
# create_connector_destination method definition

def create_connector_destination(
    self,
    *,
    CloudConnectorId: str,
    AuthConfig: AuthConfigUnionTypeDef,  # (1)
    Name: str = ...,
    Description: str = ...,
    AuthType: AuthTypeType = ...,  # (2)
    SecretsManager: SecretsManagerTypeDef = ...,  # (3)
    ClientToken: str = ...,
) -> CreateConnectorDestinationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AuthConfigUnionTypeDef](#authconfiguniontypedef)
2. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
3. See [:material-code-braces: SecretsManagerTypeDef](./type_defs.md#secretsmanagertypedef)
4. See [:material-code-braces: CreateConnectorDestinationResponseTypeDef](./type_defs.md#createconnectordestinationresponsetypedef)


```python
# create_connector_destination method usage example with argument unpacking

kwargs: CreateConnectorDestinationRequestTypeDef = {  # (1)
    "CloudConnectorId": ...,
    "AuthConfig": ...,
}

parent.create_connector_destination(**kwargs)
```

1. See [:material-code-braces: CreateConnectorDestinationRequestTypeDef](./type_defs.md#createconnectordestinationrequesttypedef)

### create\_credential\_locker

Create a credential locker.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").create_credential_locker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/create_credential_locker.html)

```python
# create_credential_locker method definition

def create_credential_locker(
    self,
    *,
    Name: str = ...,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateCredentialLockerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCredentialLockerResponseTypeDef](./type_defs.md#createcredentiallockerresponsetypedef)


```python
# create_credential_locker method usage example with argument unpacking

kwargs: CreateCredentialLockerRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_credential_locker(**kwargs)
```

1. See [:material-code-braces: CreateCredentialLockerRequestTypeDef](./type_defs.md#createcredentiallockerrequesttypedef)

### create\_destination

Create a notification destination such as Kinesis Data Streams that receive
events and notifications from Managed integrations.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").create_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/create_destination.html)

```python
# create_destination method definition

def create_destination(
    self,
    *,
    DeliveryDestinationArn: str,
    DeliveryDestinationType: DeliveryDestinationTypeType,  # (1)
    Name: str,
    RoleArn: str,
    ClientToken: str = ...,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateDestinationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DeliveryDestinationTypeType](./literals.md#deliverydestinationtypetype)
2. See [:material-code-braces: CreateDestinationResponseTypeDef](./type_defs.md#createdestinationresponsetypedef)


```python
# create_destination method usage example with argument unpacking

kwargs: CreateDestinationRequestTypeDef = {  # (1)
    "DeliveryDestinationArn": ...,
    "DeliveryDestinationType": ...,
    "Name": ...,
    "RoleArn": ...,
}

parent.create_destination(**kwargs)
```

1. See [:material-code-braces: CreateDestinationRequestTypeDef](./type_defs.md#createdestinationrequesttypedef)

### create\_event\_log\_configuration

Set the event log configuration for the account, resource type, or specific
resource.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").create_event_log_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/create_event_log_configuration.html)

```python
# create_event_log_configuration method definition

def create_event_log_configuration(
    self,
    *,
    ResourceType: str,
    EventLogLevel: LogLevelType,  # (1)
    ResourceId: str = ...,
    ClientToken: str = ...,
) -> CreateEventLogConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
2. See [:material-code-braces: CreateEventLogConfigurationResponseTypeDef](./type_defs.md#createeventlogconfigurationresponsetypedef)


```python
# create_event_log_configuration method usage example with argument unpacking

kwargs: CreateEventLogConfigurationRequestTypeDef = {  # (1)
    "ResourceType": ...,
    "EventLogLevel": ...,
}

parent.create_event_log_configuration(**kwargs)
```

1. See [:material-code-braces: CreateEventLogConfigurationRequestTypeDef](./type_defs.md#createeventlogconfigurationrequesttypedef)

### create\_managed\_thing

Creates a managed thing.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").create_managed_thing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/create_managed_thing.html)

```python
# create_managed_thing method definition

def create_managed_thing(
    self,
    *,
    Role: RoleType,  # (1)
    AuthenticationMaterial: str,
    AuthenticationMaterialType: AuthMaterialTypeType,  # (2)
    Owner: str = ...,
    CredentialLockerId: str = ...,
    WiFiSimpleSetupConfiguration: WiFiSimpleSetupConfigurationTypeDef = ...,  # (3)
    SerialNumber: str = ...,
    Brand: str = ...,
    Model: str = ...,
    Name: str = ...,
    CapabilityReport: CapabilityReportUnionTypeDef = ...,  # (4)
    CapabilitySchemas: Sequence[CapabilitySchemaItemTypeDef] = ...,  # (5)
    Capabilities: str = ...,
    ClientToken: str = ...,
    Classification: str = ...,
    Tags: Mapping[str, str] = ...,
    MetaData: Mapping[str, str] = ...,
) -> CreateManagedThingResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: RoleType](./literals.md#roletype)
2. See [:material-code-brackets: AuthMaterialTypeType](./literals.md#authmaterialtypetype)
3. See [:material-code-braces: WiFiSimpleSetupConfigurationTypeDef](./type_defs.md#wifisimplesetupconfigurationtypedef)
4. See [:material-code-braces: CapabilityReportUnionTypeDef](#capabilityreportuniontypedef)
5. See `Sequence[CapabilitySchemaItemTypeDef]`
6. See [:material-code-braces: CreateManagedThingResponseTypeDef](./type_defs.md#createmanagedthingresponsetypedef)


```python
# create_managed_thing method usage example with argument unpacking

kwargs: CreateManagedThingRequestTypeDef = {  # (1)
    "Role": ...,
    "AuthenticationMaterial": ...,
    "AuthenticationMaterialType": ...,
}

parent.create_managed_thing(**kwargs)
```

1. See [:material-code-braces: CreateManagedThingRequestTypeDef](./type_defs.md#createmanagedthingrequesttypedef)

### create\_notification\_configuration

Creates a notification configuration.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").create_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/create_notification_configuration.html)

```python
# create_notification_configuration method definition

def create_notification_configuration(
    self,
    *,
    EventType: EventTypeType,  # (1)
    DestinationName: str,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateNotificationConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)
2. See [:material-code-braces: CreateNotificationConfigurationResponseTypeDef](./type_defs.md#createnotificationconfigurationresponsetypedef)


```python
# create_notification_configuration method usage example with argument unpacking

kwargs: CreateNotificationConfigurationRequestTypeDef = {  # (1)
    "EventType": ...,
    "DestinationName": ...,
}

parent.create_notification_configuration(**kwargs)
```

1. See [:material-code-braces: CreateNotificationConfigurationRequestTypeDef](./type_defs.md#createnotificationconfigurationrequesttypedef)

### create\_ota\_task

Create an over-the-air (OTA) task to target a device.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").create_ota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/create_ota_task.html)

```python
# create_ota_task method definition

def create_ota_task(
    self,
    *,
    S3Url: str,
    OtaType: OtaTypeType,  # (1)
    Description: str = ...,
    Protocol: OtaProtocolType = ...,  # (2)
    Target: Sequence[str] = ...,
    TaskConfigurationId: str = ...,
    OtaMechanism: OtaMechanismType = ...,  # (3)
    OtaTargetQueryString: str = ...,
    ClientToken: str = ...,
    OtaSchedulingConfig: OtaTaskSchedulingConfigUnionTypeDef = ...,  # (4)
    OtaTaskExecutionRetryConfig: OtaTaskExecutionRetryConfigUnionTypeDef = ...,  # (5)
    Tags: Mapping[str, str] = ...,
) -> CreateOtaTaskResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: OtaTypeType](./literals.md#otatypetype)
2. See [:material-code-brackets: OtaProtocolType](./literals.md#otaprotocoltype)
3. See [:material-code-brackets: OtaMechanismType](./literals.md#otamechanismtype)
4. See [:material-code-braces: OtaTaskSchedulingConfigUnionTypeDef](#otataskschedulingconfiguniontypedef)
5. See [:material-code-braces: OtaTaskExecutionRetryConfigUnionTypeDef](#otataskexecutionretryconfiguniontypedef)
6. See [:material-code-braces: CreateOtaTaskResponseTypeDef](./type_defs.md#createotataskresponsetypedef)


```python
# create_ota_task method usage example with argument unpacking

kwargs: CreateOtaTaskRequestTypeDef = {  # (1)
    "S3Url": ...,
    "OtaType": ...,
}

parent.create_ota_task(**kwargs)
```

1. See [:material-code-braces: CreateOtaTaskRequestTypeDef](./type_defs.md#createotataskrequesttypedef)

### create\_ota\_task\_configuration

Create a configuraiton for the over-the-air (OTA) task.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").create_ota_task_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/create_ota_task_configuration.html)

```python
# create_ota_task_configuration method definition

def create_ota_task_configuration(
    self,
    *,
    Description: str = ...,
    Name: str = ...,
    PushConfig: PushConfigUnionTypeDef = ...,  # (1)
    ClientToken: str = ...,
) -> CreateOtaTaskConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PushConfigUnionTypeDef](#pushconfiguniontypedef)
2. See [:material-code-braces: CreateOtaTaskConfigurationResponseTypeDef](./type_defs.md#createotataskconfigurationresponsetypedef)


```python
# create_ota_task_configuration method usage example with argument unpacking

kwargs: CreateOtaTaskConfigurationRequestTypeDef = {  # (1)
    "Description": ...,
}

parent.create_ota_task_configuration(**kwargs)
```

1. See [:material-code-braces: CreateOtaTaskConfigurationRequestTypeDef](./type_defs.md#createotataskconfigurationrequesttypedef)

### create\_provisioning\_profile

Create a provisioning profile for executing device provisioning flows.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").create_provisioning_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/create_provisioning_profile.html)

```python
# create_provisioning_profile method definition

def create_provisioning_profile(
    self,
    *,
    ProvisioningType: ProvisioningTypeType,  # (1)
    CaCertificate: str = ...,
    ClaimCertificate: str = ...,
    Name: str = ...,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateProvisioningProfileResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ProvisioningTypeType](./literals.md#provisioningtypetype)
2. See [:material-code-braces: CreateProvisioningProfileResponseTypeDef](./type_defs.md#createprovisioningprofileresponsetypedef)


```python
# create_provisioning_profile method usage example with argument unpacking

kwargs: CreateProvisioningProfileRequestTypeDef = {  # (1)
    "ProvisioningType": ...,
}

parent.create_provisioning_profile(**kwargs)
```

1. See [:material-code-braces: CreateProvisioningProfileRequestTypeDef](./type_defs.md#createprovisioningprofilerequesttypedef)

### delete\_account\_association

Remove a third-party account association for an end user.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").delete_account_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/delete_account_association.html)

```python
# delete_account_association method definition

def delete_account_association(
    self,
    *,
    AccountAssociationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_account_association method usage example with argument unpacking

kwargs: DeleteAccountAssociationRequestTypeDef = {  # (1)
    "AccountAssociationId": ...,
}

parent.delete_account_association(**kwargs)
```

1. See [:material-code-braces: DeleteAccountAssociationRequestTypeDef](./type_defs.md#deleteaccountassociationrequesttypedef)

### delete\_cloud\_connector

Delete a cloud connector.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").delete_cloud_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/delete_cloud_connector.html)

```python
# delete_cloud_connector method definition

def delete_cloud_connector(
    self,
    *,
    Identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_cloud_connector method usage example with argument unpacking

kwargs: DeleteCloudConnectorRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_cloud_connector(**kwargs)
```

1. See [:material-code-braces: DeleteCloudConnectorRequestTypeDef](./type_defs.md#deletecloudconnectorrequesttypedef)

### delete\_connector\_destination

Delete a connector destination linked to a cloud-to-cloud (C2C) connector.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").delete_connector_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/delete_connector_destination.html)

```python
# delete_connector_destination method definition

def delete_connector_destination(
    self,
    *,
    Identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_connector_destination method usage example with argument unpacking

kwargs: DeleteConnectorDestinationRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_connector_destination(**kwargs)
```

1. See [:material-code-braces: DeleteConnectorDestinationRequestTypeDef](./type_defs.md#deleteconnectordestinationrequesttypedef)

### delete\_credential\_locker

Delete a credential locker.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").delete_credential_locker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/delete_credential_locker.html)

```python
# delete_credential_locker method definition

def delete_credential_locker(
    self,
    *,
    Identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_credential_locker method usage example with argument unpacking

kwargs: DeleteCredentialLockerRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_credential_locker(**kwargs)
```

1. See [:material-code-braces: DeleteCredentialLockerRequestTypeDef](./type_defs.md#deletecredentiallockerrequesttypedef)

### delete\_destination

Deletes a notification destination specified by name.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").delete_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/delete_destination.html)

```python
# delete_destination method definition

def delete_destination(
    self,
    *,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_destination method usage example with argument unpacking

kwargs: DeleteDestinationRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_destination(**kwargs)
```

1. See [:material-code-braces: DeleteDestinationRequestTypeDef](./type_defs.md#deletedestinationrequesttypedef)

### delete\_event\_log\_configuration

Delete an event log configuration.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").delete_event_log_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/delete_event_log_configuration.html)

```python
# delete_event_log_configuration method definition

def delete_event_log_configuration(
    self,
    *,
    Id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_event_log_configuration method usage example with argument unpacking

kwargs: DeleteEventLogConfigurationRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_event_log_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteEventLogConfigurationRequestTypeDef](./type_defs.md#deleteeventlogconfigurationrequesttypedef)

### delete\_managed\_thing

Delete a managed thing.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").delete_managed_thing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/delete_managed_thing.html)

```python
# delete_managed_thing method definition

def delete_managed_thing(
    self,
    *,
    Identifier: str,
    Force: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_managed_thing method usage example with argument unpacking

kwargs: DeleteManagedThingRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_managed_thing(**kwargs)
```

1. See [:material-code-braces: DeleteManagedThingRequestTypeDef](./type_defs.md#deletemanagedthingrequesttypedef)

### delete\_notification\_configuration

Deletes a notification configuration.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").delete_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/delete_notification_configuration.html)

```python
# delete_notification_configuration method definition

def delete_notification_configuration(
    self,
    *,
    EventType: EventTypeType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_notification_configuration method usage example with argument unpacking

kwargs: DeleteNotificationConfigurationRequestTypeDef = {  # (1)
    "EventType": ...,
}

parent.delete_notification_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteNotificationConfigurationRequestTypeDef](./type_defs.md#deletenotificationconfigurationrequesttypedef)

### delete\_ota\_task

Delete the over-the-air (OTA) task.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").delete_ota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/delete_ota_task.html)

```python
# delete_ota_task method definition

def delete_ota_task(
    self,
    *,
    Identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_ota_task method usage example with argument unpacking

kwargs: DeleteOtaTaskRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_ota_task(**kwargs)
```

1. See [:material-code-braces: DeleteOtaTaskRequestTypeDef](./type_defs.md#deleteotataskrequesttypedef)

### delete\_ota\_task\_configuration

Delete the over-the-air (OTA) task configuration.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").delete_ota_task_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/delete_ota_task_configuration.html)

```python
# delete_ota_task_configuration method definition

def delete_ota_task_configuration(
    self,
    *,
    Identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_ota_task_configuration method usage example with argument unpacking

kwargs: DeleteOtaTaskConfigurationRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_ota_task_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteOtaTaskConfigurationRequestTypeDef](./type_defs.md#deleteotataskconfigurationrequesttypedef)

### delete\_provisioning\_profile

Delete a provisioning profile.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").delete_provisioning_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/delete_provisioning_profile.html)

```python
# delete_provisioning_profile method definition

def delete_provisioning_profile(
    self,
    *,
    Identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_provisioning_profile method usage example with argument unpacking

kwargs: DeleteProvisioningProfileRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_provisioning_profile(**kwargs)
```

1. See [:material-code-braces: DeleteProvisioningProfileRequestTypeDef](./type_defs.md#deleteprovisioningprofilerequesttypedef)

### deregister\_account\_association

Deregister an account association from a managed thing.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").deregister_account_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/deregister_account_association.html)

```python
# deregister_account_association method definition

def deregister_account_association(
    self,
    *,
    ManagedThingId: str,
    AccountAssociationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# deregister_account_association method usage example with argument unpacking

kwargs: DeregisterAccountAssociationRequestTypeDef = {  # (1)
    "ManagedThingId": ...,
    "AccountAssociationId": ...,
}

parent.deregister_account_association(**kwargs)
```

1. See [:material-code-braces: DeregisterAccountAssociationRequestTypeDef](./type_defs.md#deregisteraccountassociationrequesttypedef)

### get\_account\_association

Get an account association for an Amazon Web Services account linked to a
customer-managed destination.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_account_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_account_association.html)

```python
# get_account_association method definition

def get_account_association(
    self,
    *,
    AccountAssociationId: str,
) -> GetAccountAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountAssociationResponseTypeDef](./type_defs.md#getaccountassociationresponsetypedef)


```python
# get_account_association method usage example with argument unpacking

kwargs: GetAccountAssociationRequestTypeDef = {  # (1)
    "AccountAssociationId": ...,
}

parent.get_account_association(**kwargs)
```

1. See [:material-code-braces: GetAccountAssociationRequestTypeDef](./type_defs.md#getaccountassociationrequesttypedef)

### get\_cloud\_connector

Get configuration details for a cloud connector.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_cloud_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_cloud_connector.html)

```python
# get_cloud_connector method definition

def get_cloud_connector(
    self,
    *,
    Identifier: str,
) -> GetCloudConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCloudConnectorResponseTypeDef](./type_defs.md#getcloudconnectorresponsetypedef)


```python
# get_cloud_connector method usage example with argument unpacking

kwargs: GetCloudConnectorRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_cloud_connector(**kwargs)
```

1. See [:material-code-braces: GetCloudConnectorRequestTypeDef](./type_defs.md#getcloudconnectorrequesttypedef)

### get\_connector\_destination

Get connector destination details linked to a cloud-to-cloud (C2C) connector.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_connector_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_connector_destination.html)

```python
# get_connector_destination method definition

def get_connector_destination(
    self,
    *,
    Identifier: str,
) -> GetConnectorDestinationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectorDestinationResponseTypeDef](./type_defs.md#getconnectordestinationresponsetypedef)


```python
# get_connector_destination method usage example with argument unpacking

kwargs: GetConnectorDestinationRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_connector_destination(**kwargs)
```

1. See [:material-code-braces: GetConnectorDestinationRequestTypeDef](./type_defs.md#getconnectordestinationrequesttypedef)

### get\_credential\_locker

Get information on an existing credential locker.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_credential_locker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_credential_locker.html)

```python
# get_credential_locker method definition

def get_credential_locker(
    self,
    *,
    Identifier: str,
) -> GetCredentialLockerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCredentialLockerResponseTypeDef](./type_defs.md#getcredentiallockerresponsetypedef)


```python
# get_credential_locker method usage example with argument unpacking

kwargs: GetCredentialLockerRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_credential_locker(**kwargs)
```

1. See [:material-code-braces: GetCredentialLockerRequestTypeDef](./type_defs.md#getcredentiallockerrequesttypedef)

### get\_custom\_endpoint

Returns the IoT managed integrations custom endpoint.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_custom_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_custom_endpoint.html)

```python
# get_custom_endpoint method definition

def get_custom_endpoint(
    self,
) -> GetCustomEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCustomEndpointResponseTypeDef](./type_defs.md#getcustomendpointresponsetypedef)



### get\_default\_encryption\_configuration

Retrieves information about the default encryption configuration for the Amazon
Web Services account in the default or specified region.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_default_encryption_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_default_encryption_configuration.html)

```python
# get_default_encryption_configuration method definition

def get_default_encryption_configuration(
    self,
) -> GetDefaultEncryptionConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDefaultEncryptionConfigurationResponseTypeDef](./type_defs.md#getdefaultencryptionconfigurationresponsetypedef)



### get\_destination

Gets a destination by name.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_destination.html)

```python
# get_destination method definition

def get_destination(
    self,
    *,
    Name: str,
) -> GetDestinationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDestinationResponseTypeDef](./type_defs.md#getdestinationresponsetypedef)


```python
# get_destination method usage example with argument unpacking

kwargs: GetDestinationRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_destination(**kwargs)
```

1. See [:material-code-braces: GetDestinationRequestTypeDef](./type_defs.md#getdestinationrequesttypedef)

### get\_device\_discovery

Get the current state of a device discovery.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_device_discovery` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_device_discovery.html)

```python
# get_device_discovery method definition

def get_device_discovery(
    self,
    *,
    Identifier: str,
) -> GetDeviceDiscoveryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeviceDiscoveryResponseTypeDef](./type_defs.md#getdevicediscoveryresponsetypedef)


```python
# get_device_discovery method usage example with argument unpacking

kwargs: GetDeviceDiscoveryRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_device_discovery(**kwargs)
```

1. See [:material-code-braces: GetDeviceDiscoveryRequestTypeDef](./type_defs.md#getdevicediscoveryrequesttypedef)

### get\_event\_log\_configuration

Get an event log configuration.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_event_log_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_event_log_configuration.html)

```python
# get_event_log_configuration method definition

def get_event_log_configuration(
    self,
    *,
    Id: str,
) -> GetEventLogConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventLogConfigurationResponseTypeDef](./type_defs.md#geteventlogconfigurationresponsetypedef)


```python
# get_event_log_configuration method usage example with argument unpacking

kwargs: GetEventLogConfigurationRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_event_log_configuration(**kwargs)
```

1. See [:material-code-braces: GetEventLogConfigurationRequestTypeDef](./type_defs.md#geteventlogconfigurationrequesttypedef)

### get\_hub\_configuration

Get a hub configuration.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_hub_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_hub_configuration.html)

```python
# get_hub_configuration method definition

def get_hub_configuration(
    self,
) -> GetHubConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHubConfigurationResponseTypeDef](./type_defs.md#gethubconfigurationresponsetypedef)



### get\_managed\_thing

Get details of a managed thing including its attributes and capabilities.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_managed_thing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_managed_thing.html)

```python
# get_managed_thing method definition

def get_managed_thing(
    self,
    *,
    Identifier: str,
) -> GetManagedThingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetManagedThingResponseTypeDef](./type_defs.md#getmanagedthingresponsetypedef)


```python
# get_managed_thing method usage example with argument unpacking

kwargs: GetManagedThingRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_managed_thing(**kwargs)
```

1. See [:material-code-braces: GetManagedThingRequestTypeDef](./type_defs.md#getmanagedthingrequesttypedef)

### get\_managed\_thing\_capabilities

Get the capabilities for a managed thing using the device ID.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_managed_thing_capabilities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_managed_thing_capabilities.html)

```python
# get_managed_thing_capabilities method definition

def get_managed_thing_capabilities(
    self,
    *,
    Identifier: str,
) -> GetManagedThingCapabilitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetManagedThingCapabilitiesResponseTypeDef](./type_defs.md#getmanagedthingcapabilitiesresponsetypedef)


```python
# get_managed_thing_capabilities method usage example with argument unpacking

kwargs: GetManagedThingCapabilitiesRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_managed_thing_capabilities(**kwargs)
```

1. See [:material-code-braces: GetManagedThingCapabilitiesRequestTypeDef](./type_defs.md#getmanagedthingcapabilitiesrequesttypedef)

### get\_managed\_thing\_certificate

Retrieves the certificate PEM for a managed IoT thing.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_managed_thing_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_managed_thing_certificate.html)

```python
# get_managed_thing_certificate method definition

def get_managed_thing_certificate(
    self,
    *,
    Identifier: str,
) -> GetManagedThingCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetManagedThingCertificateResponseTypeDef](./type_defs.md#getmanagedthingcertificateresponsetypedef)


```python
# get_managed_thing_certificate method usage example with argument unpacking

kwargs: GetManagedThingCertificateRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_managed_thing_certificate(**kwargs)
```

1. See [:material-code-braces: GetManagedThingCertificateRequestTypeDef](./type_defs.md#getmanagedthingcertificaterequesttypedef)

### get\_managed\_thing\_connectivity\_data

Get the connectivity status of a managed thing.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_managed_thing_connectivity_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_managed_thing_connectivity_data.html)

```python
# get_managed_thing_connectivity_data method definition

def get_managed_thing_connectivity_data(
    self,
    *,
    Identifier: str,
) -> GetManagedThingConnectivityDataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetManagedThingConnectivityDataResponseTypeDef](./type_defs.md#getmanagedthingconnectivitydataresponsetypedef)


```python
# get_managed_thing_connectivity_data method usage example with argument unpacking

kwargs: GetManagedThingConnectivityDataRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_managed_thing_connectivity_data(**kwargs)
```

1. See [:material-code-braces: GetManagedThingConnectivityDataRequestTypeDef](./type_defs.md#getmanagedthingconnectivitydatarequesttypedef)

### get\_managed\_thing\_meta\_data

Get the metadata information for a managed thing.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_managed_thing_meta_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_managed_thing_meta_data.html)

```python
# get_managed_thing_meta_data method definition

def get_managed_thing_meta_data(
    self,
    *,
    Identifier: str,
) -> GetManagedThingMetaDataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetManagedThingMetaDataResponseTypeDef](./type_defs.md#getmanagedthingmetadataresponsetypedef)


```python
# get_managed_thing_meta_data method usage example with argument unpacking

kwargs: GetManagedThingMetaDataRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_managed_thing_meta_data(**kwargs)
```

1. See [:material-code-braces: GetManagedThingMetaDataRequestTypeDef](./type_defs.md#getmanagedthingmetadatarequesttypedef)

### get\_managed\_thing\_state

Returns the managed thing state for the given device Id.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_managed_thing_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_managed_thing_state.html)

```python
# get_managed_thing_state method definition

def get_managed_thing_state(
    self,
    *,
    ManagedThingId: str,
) -> GetManagedThingStateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetManagedThingStateResponseTypeDef](./type_defs.md#getmanagedthingstateresponsetypedef)


```python
# get_managed_thing_state method usage example with argument unpacking

kwargs: GetManagedThingStateRequestTypeDef = {  # (1)
    "ManagedThingId": ...,
}

parent.get_managed_thing_state(**kwargs)
```

1. See [:material-code-braces: GetManagedThingStateRequestTypeDef](./type_defs.md#getmanagedthingstaterequesttypedef)

### get\_notification\_configuration

Get a notification configuration for a specified event type.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_notification_configuration.html)

```python
# get_notification_configuration method definition

def get_notification_configuration(
    self,
    *,
    EventType: EventTypeType,  # (1)
) -> GetNotificationConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)
2. See [:material-code-braces: GetNotificationConfigurationResponseTypeDef](./type_defs.md#getnotificationconfigurationresponsetypedef)


```python
# get_notification_configuration method usage example with argument unpacking

kwargs: GetNotificationConfigurationRequestTypeDef = {  # (1)
    "EventType": ...,
}

parent.get_notification_configuration(**kwargs)
```

1. See [:material-code-braces: GetNotificationConfigurationRequestTypeDef](./type_defs.md#getnotificationconfigurationrequesttypedef)

### get\_ota\_task

Get details of the over-the-air (OTA) task by its task id.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_ota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_ota_task.html)

```python
# get_ota_task method definition

def get_ota_task(
    self,
    *,
    Identifier: str,
) -> GetOtaTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOtaTaskResponseTypeDef](./type_defs.md#getotataskresponsetypedef)


```python
# get_ota_task method usage example with argument unpacking

kwargs: GetOtaTaskRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_ota_task(**kwargs)
```

1. See [:material-code-braces: GetOtaTaskRequestTypeDef](./type_defs.md#getotataskrequesttypedef)

### get\_ota\_task\_configuration

Get a configuraiton for the over-the-air (OTA) task.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_ota_task_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_ota_task_configuration.html)

```python
# get_ota_task_configuration method definition

def get_ota_task_configuration(
    self,
    *,
    Identifier: str,
) -> GetOtaTaskConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOtaTaskConfigurationResponseTypeDef](./type_defs.md#getotataskconfigurationresponsetypedef)


```python
# get_ota_task_configuration method usage example with argument unpacking

kwargs: GetOtaTaskConfigurationRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_ota_task_configuration(**kwargs)
```

1. See [:material-code-braces: GetOtaTaskConfigurationRequestTypeDef](./type_defs.md#getotataskconfigurationrequesttypedef)

### get\_provisioning\_profile

Get details of a provisioning profile.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_provisioning_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_provisioning_profile.html)

```python
# get_provisioning_profile method definition

def get_provisioning_profile(
    self,
    *,
    Identifier: str,
) -> GetProvisioningProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProvisioningProfileResponseTypeDef](./type_defs.md#getprovisioningprofileresponsetypedef)


```python
# get_provisioning_profile method usage example with argument unpacking

kwargs: GetProvisioningProfileRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_provisioning_profile(**kwargs)
```

1. See [:material-code-braces: GetProvisioningProfileRequestTypeDef](./type_defs.md#getprovisioningprofilerequesttypedef)

### get\_runtime\_log\_configuration

Get the runtime log configuration for a specific managed thing.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_runtime_log_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_runtime_log_configuration.html)

```python
# get_runtime_log_configuration method definition

def get_runtime_log_configuration(
    self,
    *,
    ManagedThingId: str,
) -> GetRuntimeLogConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRuntimeLogConfigurationResponseTypeDef](./type_defs.md#getruntimelogconfigurationresponsetypedef)


```python
# get_runtime_log_configuration method usage example with argument unpacking

kwargs: GetRuntimeLogConfigurationRequestTypeDef = {  # (1)
    "ManagedThingId": ...,
}

parent.get_runtime_log_configuration(**kwargs)
```

1. See [:material-code-braces: GetRuntimeLogConfigurationRequestTypeDef](./type_defs.md#getruntimelogconfigurationrequesttypedef)

### get\_schema\_version

Gets a schema version with the provided information.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_schema_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/get_schema_version.html)

```python
# get_schema_version method definition

def get_schema_version(
    self,
    *,
    Type: SchemaVersionTypeType,  # (1)
    SchemaVersionedId: str,
    Format: SchemaVersionFormatType = ...,  # (2)
) -> GetSchemaVersionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SchemaVersionTypeType](./literals.md#schemaversiontypetype)
2. See [:material-code-brackets: SchemaVersionFormatType](./literals.md#schemaversionformattype)
3. See [:material-code-braces: GetSchemaVersionResponseTypeDef](./type_defs.md#getschemaversionresponsetypedef)


```python
# get_schema_version method usage example with argument unpacking

kwargs: GetSchemaVersionRequestTypeDef = {  # (1)
    "Type": ...,
    "SchemaVersionedId": ...,
}

parent.get_schema_version(**kwargs)
```

1. See [:material-code-braces: GetSchemaVersionRequestTypeDef](./type_defs.md#getschemaversionrequesttypedef)

### list\_account\_associations

Lists all account associations, with optional filtering by connector
destination ID.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").list_account_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/list_account_associations.html)

```python
# list_account_associations method definition

def list_account_associations(
    self,
    *,
    ConnectorDestinationId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAccountAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccountAssociationsResponseTypeDef](./type_defs.md#listaccountassociationsresponsetypedef)


```python
# list_account_associations method usage example with argument unpacking

kwargs: ListAccountAssociationsRequestTypeDef = {  # (1)
    "ConnectorDestinationId": ...,
}

parent.list_account_associations(**kwargs)
```

1. See [:material-code-braces: ListAccountAssociationsRequestTypeDef](./type_defs.md#listaccountassociationsrequesttypedef)

### list\_cloud\_connectors

Returns a list of connectors filtered by its Lambda Amazon Resource Name (ARN)
and <code>type</code>.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").list_cloud_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/list_cloud_connectors.html)

```python
# list_cloud_connectors method definition

def list_cloud_connectors(
    self,
    *,
    Type: CloudConnectorTypeType = ...,  # (1)
    LambdaArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCloudConnectorsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CloudConnectorTypeType](./literals.md#cloudconnectortypetype)
2. See [:material-code-braces: ListCloudConnectorsResponseTypeDef](./type_defs.md#listcloudconnectorsresponsetypedef)


```python
# list_cloud_connectors method usage example with argument unpacking

kwargs: ListCloudConnectorsRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_cloud_connectors(**kwargs)
```

1. See [:material-code-braces: ListCloudConnectorsRequestTypeDef](./type_defs.md#listcloudconnectorsrequesttypedef)

### list\_connector\_destinations

Lists all connector destinations, with optional filtering by cloud connector ID.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").list_connector_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/list_connector_destinations.html)

```python
# list_connector_destinations method definition

def list_connector_destinations(
    self,
    *,
    CloudConnectorId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListConnectorDestinationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConnectorDestinationsResponseTypeDef](./type_defs.md#listconnectordestinationsresponsetypedef)


```python
# list_connector_destinations method usage example with argument unpacking

kwargs: ListConnectorDestinationsRequestTypeDef = {  # (1)
    "CloudConnectorId": ...,
}

parent.list_connector_destinations(**kwargs)
```

1. See [:material-code-braces: ListConnectorDestinationsRequestTypeDef](./type_defs.md#listconnectordestinationsrequesttypedef)

### list\_credential\_lockers

List information on an existing credential locker.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").list_credential_lockers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/list_credential_lockers.html)

```python
# list_credential_lockers method definition

def list_credential_lockers(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListCredentialLockersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCredentialLockersResponseTypeDef](./type_defs.md#listcredentiallockersresponsetypedef)


```python
# list_credential_lockers method usage example with argument unpacking

kwargs: ListCredentialLockersRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_credential_lockers(**kwargs)
```

1. See [:material-code-braces: ListCredentialLockersRequestTypeDef](./type_defs.md#listcredentiallockersrequesttypedef)

### list\_destinations

List all notification destinations.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").list_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/list_destinations.html)

```python
# list_destinations method definition

def list_destinations(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDestinationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDestinationsResponseTypeDef](./type_defs.md#listdestinationsresponsetypedef)


```python
# list_destinations method usage example with argument unpacking

kwargs: ListDestinationsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_destinations(**kwargs)
```

1. See [:material-code-braces: ListDestinationsRequestTypeDef](./type_defs.md#listdestinationsrequesttypedef)

### list\_device\_discoveries

Lists all device discovery tasks, with optional filtering by type and status.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").list_device_discoveries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/list_device_discoveries.html)

```python
# list_device_discoveries method definition

def list_device_discoveries(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    TypeFilter: DiscoveryTypeType = ...,  # (1)
    StatusFilter: DeviceDiscoveryStatusType = ...,  # (2)
) -> ListDeviceDiscoveriesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DiscoveryTypeType](./literals.md#discoverytypetype)
2. See [:material-code-brackets: DeviceDiscoveryStatusType](./literals.md#devicediscoverystatustype)
3. See [:material-code-braces: ListDeviceDiscoveriesResponseTypeDef](./type_defs.md#listdevicediscoveriesresponsetypedef)


```python
# list_device_discoveries method usage example with argument unpacking

kwargs: ListDeviceDiscoveriesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_device_discoveries(**kwargs)
```

1. See [:material-code-braces: ListDeviceDiscoveriesRequestTypeDef](./type_defs.md#listdevicediscoveriesrequesttypedef)

### list\_discovered\_devices

Lists all devices discovered during a specific device discovery task.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").list_discovered_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/list_discovered_devices.html)

```python
# list_discovered_devices method definition

def list_discovered_devices(
    self,
    *,
    Identifier: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDiscoveredDevicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDiscoveredDevicesResponseTypeDef](./type_defs.md#listdiscovereddevicesresponsetypedef)


```python
# list_discovered_devices method usage example with argument unpacking

kwargs: ListDiscoveredDevicesRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.list_discovered_devices(**kwargs)
```

1. See [:material-code-braces: ListDiscoveredDevicesRequestTypeDef](./type_defs.md#listdiscovereddevicesrequesttypedef)

### list\_event\_log\_configurations

List all event log configurations for an account.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").list_event_log_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/list_event_log_configurations.html)

```python
# list_event_log_configurations method definition

def list_event_log_configurations(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEventLogConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventLogConfigurationsResponseTypeDef](./type_defs.md#listeventlogconfigurationsresponsetypedef)


```python
# list_event_log_configurations method usage example with argument unpacking

kwargs: ListEventLogConfigurationsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_event_log_configurations(**kwargs)
```

1. See [:material-code-braces: ListEventLogConfigurationsRequestTypeDef](./type_defs.md#listeventlogconfigurationsrequesttypedef)

### list\_managed\_thing\_account\_associations

Lists all account associations for a specific managed thing.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").list_managed_thing_account_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/list_managed_thing_account_associations.html)

```python
# list_managed_thing_account_associations method definition

def list_managed_thing_account_associations(
    self,
    *,
    ManagedThingId: str = ...,
    AccountAssociationId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListManagedThingAccountAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListManagedThingAccountAssociationsResponseTypeDef](./type_defs.md#listmanagedthingaccountassociationsresponsetypedef)


```python
# list_managed_thing_account_associations method usage example with argument unpacking

kwargs: ListManagedThingAccountAssociationsRequestTypeDef = {  # (1)
    "ManagedThingId": ...,
}

parent.list_managed_thing_account_associations(**kwargs)
```

1. See [:material-code-braces: ListManagedThingAccountAssociationsRequestTypeDef](./type_defs.md#listmanagedthingaccountassociationsrequesttypedef)

### list\_managed\_thing\_schemas

List schemas associated with a managed thing.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").list_managed_thing_schemas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/list_managed_thing_schemas.html)

```python
# list_managed_thing_schemas method definition

def list_managed_thing_schemas(
    self,
    *,
    Identifier: str,
    EndpointIdFilter: str = ...,
    CapabilityIdFilter: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListManagedThingSchemasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListManagedThingSchemasResponseTypeDef](./type_defs.md#listmanagedthingschemasresponsetypedef)


```python
# list_managed_thing_schemas method usage example with argument unpacking

kwargs: ListManagedThingSchemasRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.list_managed_thing_schemas(**kwargs)
```

1. See [:material-code-braces: ListManagedThingSchemasRequestTypeDef](./type_defs.md#listmanagedthingschemasrequesttypedef)

### list\_managed\_things

Listing all managed things with provision for filters.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").list_managed_things` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/list_managed_things.html)

```python
# list_managed_things method definition

def list_managed_things(
    self,
    *,
    OwnerFilter: str = ...,
    CredentialLockerFilter: str = ...,
    RoleFilter: RoleType = ...,  # (1)
    ParentControllerIdentifierFilter: str = ...,
    ConnectorPolicyIdFilter: str = ...,
    ConnectorDestinationIdFilter: str = ...,
    ConnectorDeviceIdFilter: str = ...,
    SerialNumberFilter: str = ...,
    ProvisioningStatusFilter: ProvisioningStatusType = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListManagedThingsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RoleType](./literals.md#roletype)
2. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype)
3. See [:material-code-braces: ListManagedThingsResponseTypeDef](./type_defs.md#listmanagedthingsresponsetypedef)


```python
# list_managed_things method usage example with argument unpacking

kwargs: ListManagedThingsRequestTypeDef = {  # (1)
    "OwnerFilter": ...,
}

parent.list_managed_things(**kwargs)
```

1. See [:material-code-braces: ListManagedThingsRequestTypeDef](./type_defs.md#listmanagedthingsrequesttypedef)

### list\_notification\_configurations

List all notification configurations.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").list_notification_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/list_notification_configurations.html)

```python
# list_notification_configurations method definition

def list_notification_configurations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListNotificationConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNotificationConfigurationsResponseTypeDef](./type_defs.md#listnotificationconfigurationsresponsetypedef)


```python
# list_notification_configurations method usage example with argument unpacking

kwargs: ListNotificationConfigurationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_notification_configurations(**kwargs)
```

1. See [:material-code-braces: ListNotificationConfigurationsRequestTypeDef](./type_defs.md#listnotificationconfigurationsrequesttypedef)

### list\_ota\_task\_configurations

List all of the over-the-air (OTA) task configurations.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").list_ota_task_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/list_ota_task_configurations.html)

```python
# list_ota_task_configurations method definition

def list_ota_task_configurations(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListOtaTaskConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOtaTaskConfigurationsResponseTypeDef](./type_defs.md#listotataskconfigurationsresponsetypedef)


```python
# list_ota_task_configurations method usage example with argument unpacking

kwargs: ListOtaTaskConfigurationsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_ota_task_configurations(**kwargs)
```

1. See [:material-code-braces: ListOtaTaskConfigurationsRequestTypeDef](./type_defs.md#listotataskconfigurationsrequesttypedef)

### list\_ota\_task\_executions

List all of the over-the-air (OTA) task executions.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").list_ota_task_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/list_ota_task_executions.html)

```python
# list_ota_task_executions method definition

def list_ota_task_executions(
    self,
    *,
    Identifier: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListOtaTaskExecutionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOtaTaskExecutionsResponseTypeDef](./type_defs.md#listotataskexecutionsresponsetypedef)


```python
# list_ota_task_executions method usage example with argument unpacking

kwargs: ListOtaTaskExecutionsRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.list_ota_task_executions(**kwargs)
```

1. See [:material-code-braces: ListOtaTaskExecutionsRequestTypeDef](./type_defs.md#listotataskexecutionsrequesttypedef)

### list\_ota\_tasks

List all of the over-the-air (OTA) tasks.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").list_ota_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/list_ota_tasks.html)

```python
# list_ota_tasks method definition

def list_ota_tasks(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListOtaTasksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOtaTasksResponseTypeDef](./type_defs.md#listotatasksresponsetypedef)


```python
# list_ota_tasks method usage example with argument unpacking

kwargs: ListOtaTasksRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_ota_tasks(**kwargs)
```

1. See [:material-code-braces: ListOtaTasksRequestTypeDef](./type_defs.md#listotatasksrequesttypedef)

### list\_provisioning\_profiles

List the provisioning profiles within the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").list_provisioning_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/list_provisioning_profiles.html)

```python
# list_provisioning_profiles method definition

def list_provisioning_profiles(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProvisioningProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProvisioningProfilesResponseTypeDef](./type_defs.md#listprovisioningprofilesresponsetypedef)


```python
# list_provisioning_profiles method usage example with argument unpacking

kwargs: ListProvisioningProfilesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_provisioning_profiles(**kwargs)
```

1. See [:material-code-braces: ListProvisioningProfilesRequestTypeDef](./type_defs.md#listprovisioningprofilesrequesttypedef)

### list\_schema\_versions

Lists schema versions with the provided information.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").list_schema_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/list_schema_versions.html)

```python
# list_schema_versions method definition

def list_schema_versions(
    self,
    *,
    Type: SchemaVersionTypeType,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    SchemaId: str = ...,
    Namespace: str = ...,
    Visibility: SchemaVersionVisibilityType = ...,  # (2)
    SemanticVersion: str = ...,
) -> ListSchemaVersionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SchemaVersionTypeType](./literals.md#schemaversiontypetype)
2. See [:material-code-brackets: SchemaVersionVisibilityType](./literals.md#schemaversionvisibilitytype)
3. See [:material-code-braces: ListSchemaVersionsResponseTypeDef](./type_defs.md#listschemaversionsresponsetypedef)


```python
# list_schema_versions method usage example with argument unpacking

kwargs: ListSchemaVersionsRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_schema_versions(**kwargs)
```

1. See [:material-code-braces: ListSchemaVersionsRequestTypeDef](./type_defs.md#listschemaversionsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags for a specified resource.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_default\_encryption\_configuration

Sets the default encryption configuration for the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").put_default_encryption_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/put_default_encryption_configuration.html)

```python
# put_default_encryption_configuration method definition

def put_default_encryption_configuration(
    self,
    *,
    encryptionType: EncryptionTypeType,  # (1)
    kmsKeyArn: str = ...,
) -> PutDefaultEncryptionConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
2. See [:material-code-braces: PutDefaultEncryptionConfigurationResponseTypeDef](./type_defs.md#putdefaultencryptionconfigurationresponsetypedef)


```python
# put_default_encryption_configuration method usage example with argument unpacking

kwargs: PutDefaultEncryptionConfigurationRequestTypeDef = {  # (1)
    "encryptionType": ...,
}

parent.put_default_encryption_configuration(**kwargs)
```

1. See [:material-code-braces: PutDefaultEncryptionConfigurationRequestTypeDef](./type_defs.md#putdefaultencryptionconfigurationrequesttypedef)

### put\_hub\_configuration

Update a hub configuration.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").put_hub_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/put_hub_configuration.html)

```python
# put_hub_configuration method definition

def put_hub_configuration(
    self,
    *,
    HubTokenTimerExpirySettingInSeconds: int,
) -> PutHubConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutHubConfigurationResponseTypeDef](./type_defs.md#puthubconfigurationresponsetypedef)


```python
# put_hub_configuration method usage example with argument unpacking

kwargs: PutHubConfigurationRequestTypeDef = {  # (1)
    "HubTokenTimerExpirySettingInSeconds": ...,
}

parent.put_hub_configuration(**kwargs)
```

1. See [:material-code-braces: PutHubConfigurationRequestTypeDef](./type_defs.md#puthubconfigurationrequesttypedef)

### put\_runtime\_log\_configuration

Set the runtime log configuration for a specific managed thing.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").put_runtime_log_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/put_runtime_log_configuration.html)

```python
# put_runtime_log_configuration method definition

def put_runtime_log_configuration(
    self,
    *,
    ManagedThingId: str,
    RuntimeLogConfigurations: RuntimeLogConfigurationsTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RuntimeLogConfigurationsTypeDef](./type_defs.md#runtimelogconfigurationstypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_runtime_log_configuration method usage example with argument unpacking

kwargs: PutRuntimeLogConfigurationRequestTypeDef = {  # (1)
    "ManagedThingId": ...,
    "RuntimeLogConfigurations": ...,
}

parent.put_runtime_log_configuration(**kwargs)
```

1. See [:material-code-braces: PutRuntimeLogConfigurationRequestTypeDef](./type_defs.md#putruntimelogconfigurationrequesttypedef)

### register\_account\_association

Registers an account association with a managed thing, establishing a
connection between a device and a third-party account.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").register_account_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/register_account_association.html)

```python
# register_account_association method definition

def register_account_association(
    self,
    *,
    ManagedThingId: str,
    AccountAssociationId: str,
    DeviceDiscoveryId: str,
) -> RegisterAccountAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterAccountAssociationResponseTypeDef](./type_defs.md#registeraccountassociationresponsetypedef)


```python
# register_account_association method usage example with argument unpacking

kwargs: RegisterAccountAssociationRequestTypeDef = {  # (1)
    "ManagedThingId": ...,
    "AccountAssociationId": ...,
    "DeviceDiscoveryId": ...,
}

parent.register_account_association(**kwargs)
```

1. See [:material-code-braces: RegisterAccountAssociationRequestTypeDef](./type_defs.md#registeraccountassociationrequesttypedef)

### register\_custom\_endpoint

Customers can request IoT managed integrations to manage the server trust for
them or bring their own external server trusts for the custom domain.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").register_custom_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/register_custom_endpoint.html)

```python
# register_custom_endpoint method definition

def register_custom_endpoint(
    self,
) -> RegisterCustomEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterCustomEndpointResponseTypeDef](./type_defs.md#registercustomendpointresponsetypedef)



### reset\_runtime\_log\_configuration

Reset a runtime log configuration for a specific managed thing.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").reset_runtime_log_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/reset_runtime_log_configuration.html)

```python
# reset_runtime_log_configuration method definition

def reset_runtime_log_configuration(
    self,
    *,
    ManagedThingId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# reset_runtime_log_configuration method usage example with argument unpacking

kwargs: ResetRuntimeLogConfigurationRequestTypeDef = {  # (1)
    "ManagedThingId": ...,
}

parent.reset_runtime_log_configuration(**kwargs)
```

1. See [:material-code-braces: ResetRuntimeLogConfigurationRequestTypeDef](./type_defs.md#resetruntimelogconfigurationrequesttypedef)

### send\_connector\_event

Relays third-party device events for a connector such as a new device or a
device state change event.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").send_connector_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/send_connector_event.html)

```python
# send_connector_event method definition

def send_connector_event(
    self,
    *,
    ConnectorId: str,
    Operation: ConnectorEventOperationType,  # (1)
    UserId: str = ...,
    OperationVersion: str = ...,
    StatusCode: int = ...,
    Message: str = ...,
    DeviceDiscoveryId: str = ...,
    ConnectorDeviceId: str = ...,
    TraceId: str = ...,
    Devices: Sequence[DeviceTypeDef] = ...,  # (2)
    MatterEndpoint: MatterEndpointTypeDef = ...,  # (3)
) -> SendConnectorEventResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ConnectorEventOperationType](./literals.md#connectoreventoperationtype)
2. See `Sequence[DeviceTypeDef]`
3. See [:material-code-braces: MatterEndpointTypeDef](./type_defs.md#matterendpointtypedef)
4. See [:material-code-braces: SendConnectorEventResponseTypeDef](./type_defs.md#sendconnectoreventresponsetypedef)


```python
# send_connector_event method usage example with argument unpacking

kwargs: SendConnectorEventRequestTypeDef = {  # (1)
    "ConnectorId": ...,
    "Operation": ...,
}

parent.send_connector_event(**kwargs)
```

1. See [:material-code-braces: SendConnectorEventRequestTypeDef](./type_defs.md#sendconnectoreventrequesttypedef)

### send\_managed\_thing\_command

Send the command to the device represented by the managed thing.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").send_managed_thing_command` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/send_managed_thing_command.html)

```python
# send_managed_thing_command method definition

def send_managed_thing_command(
    self,
    *,
    ManagedThingId: str,
    Endpoints: Sequence[CommandEndpointTypeDef],  # (1)
    ConnectorAssociationId: str = ...,
    AccountAssociationId: str = ...,
) -> SendManagedThingCommandResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CommandEndpointTypeDef]`
2. See [:material-code-braces: SendManagedThingCommandResponseTypeDef](./type_defs.md#sendmanagedthingcommandresponsetypedef)


```python
# send_managed_thing_command method usage example with argument unpacking

kwargs: SendManagedThingCommandRequestTypeDef = {  # (1)
    "ManagedThingId": ...,
    "Endpoints": ...,
}

parent.send_managed_thing_command(**kwargs)
```

1. See [:material-code-braces: SendManagedThingCommandRequestTypeDef](./type_defs.md#sendmanagedthingcommandrequesttypedef)

### start\_account\_association\_refresh

Initiates a refresh of an existing account association to update its
authorization and connection status.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").start_account_association_refresh` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/start_account_association_refresh.html)

```python
# start_account_association_refresh method definition

def start_account_association_refresh(
    self,
    *,
    AccountAssociationId: str,
) -> StartAccountAssociationRefreshResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartAccountAssociationRefreshResponseTypeDef](./type_defs.md#startaccountassociationrefreshresponsetypedef)


```python
# start_account_association_refresh method usage example with argument unpacking

kwargs: StartAccountAssociationRefreshRequestTypeDef = {  # (1)
    "AccountAssociationId": ...,
}

parent.start_account_association_refresh(**kwargs)
```

1. See [:material-code-braces: StartAccountAssociationRefreshRequestTypeDef](./type_defs.md#startaccountassociationrefreshrequesttypedef)

### start\_device\_discovery

This API is used to start device discovery for hub-connected and
third-party-connected devices.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").start_device_discovery` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/start_device_discovery.html)

```python
# start_device_discovery method definition

def start_device_discovery(
    self,
    *,
    DiscoveryType: DiscoveryTypeType,  # (1)
    CustomProtocolDetail: Mapping[str, str] = ...,
    ControllerIdentifier: str = ...,
    ConnectorAssociationIdentifier: str = ...,
    AccountAssociationId: str = ...,
    AuthenticationMaterial: str = ...,
    AuthenticationMaterialType: DiscoveryAuthMaterialTypeType = ...,  # (2)
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
    ConnectorDeviceIdList: Sequence[str] = ...,
    Protocol: ProtocolTypeType = ...,  # (3)
    EndDeviceIdentifier: str = ...,
) -> StartDeviceDiscoveryResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: DiscoveryTypeType](./literals.md#discoverytypetype)
2. See [:material-code-brackets: DiscoveryAuthMaterialTypeType](./literals.md#discoveryauthmaterialtypetype)
3. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype)
4. See [:material-code-braces: StartDeviceDiscoveryResponseTypeDef](./type_defs.md#startdevicediscoveryresponsetypedef)


```python
# start_device_discovery method usage example with argument unpacking

kwargs: StartDeviceDiscoveryRequestTypeDef = {  # (1)
    "DiscoveryType": ...,
}

parent.start_device_discovery(**kwargs)
```

1. See [:material-code-braces: StartDeviceDiscoveryRequestTypeDef](./type_defs.md#startdevicediscoveryrequesttypedef)

### tag\_resource

Adds tags to a specified resource.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from a specified resource.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_account\_association

Updates the properties of an existing account association.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").update_account_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/update_account_association.html)

```python
# update_account_association method definition

def update_account_association(
    self,
    *,
    AccountAssociationId: str,
    Name: str = ...,
    Description: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_account_association method usage example with argument unpacking

kwargs: UpdateAccountAssociationRequestTypeDef = {  # (1)
    "AccountAssociationId": ...,
}

parent.update_account_association(**kwargs)
```

1. See [:material-code-braces: UpdateAccountAssociationRequestTypeDef](./type_defs.md#updateaccountassociationrequesttypedef)

### update\_cloud\_connector

Update an existing cloud connector.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").update_cloud_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/update_cloud_connector.html)

```python
# update_cloud_connector method definition

def update_cloud_connector(
    self,
    *,
    Identifier: str,
    Name: str = ...,
    Description: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_cloud_connector method usage example with argument unpacking

kwargs: UpdateCloudConnectorRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.update_cloud_connector(**kwargs)
```

1. See [:material-code-braces: UpdateCloudConnectorRequestTypeDef](./type_defs.md#updatecloudconnectorrequesttypedef)

### update\_connector\_destination

Updates the properties of an existing connector destination.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").update_connector_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/update_connector_destination.html)

```python
# update_connector_destination method definition

def update_connector_destination(
    self,
    *,
    Identifier: str,
    Description: str = ...,
    Name: str = ...,
    AuthType: AuthTypeType = ...,  # (1)
    AuthConfig: AuthConfigUpdateTypeDef = ...,  # (2)
    SecretsManager: SecretsManagerTypeDef = ...,  # (3)
) -> EmptyResponseMetadataTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
2. See [:material-code-braces: AuthConfigUpdateTypeDef](./type_defs.md#authconfigupdatetypedef)
3. See [:material-code-braces: SecretsManagerTypeDef](./type_defs.md#secretsmanagertypedef)
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_connector_destination method usage example with argument unpacking

kwargs: UpdateConnectorDestinationRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.update_connector_destination(**kwargs)
```

1. See [:material-code-braces: UpdateConnectorDestinationRequestTypeDef](./type_defs.md#updateconnectordestinationrequesttypedef)

### update\_destination

Update a destination specified by name.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").update_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/update_destination.html)

```python
# update_destination method definition

def update_destination(
    self,
    *,
    Name: str,
    DeliveryDestinationArn: str = ...,
    DeliveryDestinationType: DeliveryDestinationTypeType = ...,  # (1)
    RoleArn: str = ...,
    Description: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DeliveryDestinationTypeType](./literals.md#deliverydestinationtypetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_destination method usage example with argument unpacking

kwargs: UpdateDestinationRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_destination(**kwargs)
```

1. See [:material-code-braces: UpdateDestinationRequestTypeDef](./type_defs.md#updatedestinationrequesttypedef)

### update\_event\_log\_configuration

Update an event log configuration by log configuration ID.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").update_event_log_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/update_event_log_configuration.html)

```python
# update_event_log_configuration method definition

def update_event_log_configuration(
    self,
    *,
    Id: str,
    EventLogLevel: LogLevelType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_event_log_configuration method usage example with argument unpacking

kwargs: UpdateEventLogConfigurationRequestTypeDef = {  # (1)
    "Id": ...,
    "EventLogLevel": ...,
}

parent.update_event_log_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateEventLogConfigurationRequestTypeDef](./type_defs.md#updateeventlogconfigurationrequesttypedef)

### update\_managed\_thing

Update the attributes and capabilities associated with a managed thing.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").update_managed_thing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/update_managed_thing.html)

```python
# update_managed_thing method definition

def update_managed_thing(
    self,
    *,
    Identifier: str,
    Owner: str = ...,
    CredentialLockerId: str = ...,
    SerialNumber: str = ...,
    WiFiSimpleSetupConfiguration: WiFiSimpleSetupConfigurationTypeDef = ...,  # (1)
    Brand: str = ...,
    Model: str = ...,
    Name: str = ...,
    CapabilityReport: CapabilityReportUnionTypeDef = ...,  # (2)
    CapabilitySchemas: Sequence[CapabilitySchemaItemTypeDef] = ...,  # (3)
    Capabilities: str = ...,
    Classification: str = ...,
    HubNetworkMode: HubNetworkModeType = ...,  # (4)
    MetaData: Mapping[str, str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: WiFiSimpleSetupConfigurationTypeDef](./type_defs.md#wifisimplesetupconfigurationtypedef)
2. See [:material-code-braces: CapabilityReportUnionTypeDef](#capabilityreportuniontypedef)
3. See `Sequence[CapabilitySchemaItemTypeDef]`
4. See [:material-code-brackets: HubNetworkModeType](./literals.md#hubnetworkmodetype)
5. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_managed_thing method usage example with argument unpacking

kwargs: UpdateManagedThingRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.update_managed_thing(**kwargs)
```

1. See [:material-code-braces: UpdateManagedThingRequestTypeDef](./type_defs.md#updatemanagedthingrequesttypedef)

### update\_notification\_configuration

Update a notification configuration.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").update_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/update_notification_configuration.html)

```python
# update_notification_configuration method definition

def update_notification_configuration(
    self,
    *,
    EventType: EventTypeType,  # (1)
    DestinationName: str,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_notification_configuration method usage example with argument unpacking

kwargs: UpdateNotificationConfigurationRequestTypeDef = {  # (1)
    "EventType": ...,
    "DestinationName": ...,
}

parent.update_notification_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateNotificationConfigurationRequestTypeDef](./type_defs.md#updatenotificationconfigurationrequesttypedef)

### update\_ota\_task

Update an over-the-air (OTA) task.

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").update_ota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations/client/update_ota_task.html)

```python
# update_ota_task method definition

def update_ota_task(
    self,
    *,
    Identifier: str,
    Description: str = ...,
    TaskConfigurationId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_ota_task method usage example with argument unpacking

kwargs: UpdateOtaTaskRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.update_ota_task(**kwargs)
```

1. See [:material-code-braces: UpdateOtaTaskRequestTypeDef](./type_defs.md#updateotataskrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("iot-managed-integrations").get_paginator` method with overloads.

- `client.get_paginator("list_account_associations")` -> [ListAccountAssociationsPaginator](./paginators.md#listaccountassociationspaginator)
- `client.get_paginator("list_cloud_connectors")` -> [ListCloudConnectorsPaginator](./paginators.md#listcloudconnectorspaginator)
- `client.get_paginator("list_connector_destinations")` -> [ListConnectorDestinationsPaginator](./paginators.md#listconnectordestinationspaginator)
- `client.get_paginator("list_credential_lockers")` -> [ListCredentialLockersPaginator](./paginators.md#listcredentiallockerspaginator)
- `client.get_paginator("list_destinations")` -> [ListDestinationsPaginator](./paginators.md#listdestinationspaginator)
- `client.get_paginator("list_device_discoveries")` -> [ListDeviceDiscoveriesPaginator](./paginators.md#listdevicediscoveriespaginator)
- `client.get_paginator("list_discovered_devices")` -> [ListDiscoveredDevicesPaginator](./paginators.md#listdiscovereddevicespaginator)
- `client.get_paginator("list_event_log_configurations")` -> [ListEventLogConfigurationsPaginator](./paginators.md#listeventlogconfigurationspaginator)
- `client.get_paginator("list_managed_thing_account_associations")` -> [ListManagedThingAccountAssociationsPaginator](./paginators.md#listmanagedthingaccountassociationspaginator)
- `client.get_paginator("list_managed_thing_schemas")` -> [ListManagedThingSchemasPaginator](./paginators.md#listmanagedthingschemaspaginator)
- `client.get_paginator("list_managed_things")` -> [ListManagedThingsPaginator](./paginators.md#listmanagedthingspaginator)
- `client.get_paginator("list_notification_configurations")` -> [ListNotificationConfigurationsPaginator](./paginators.md#listnotificationconfigurationspaginator)
- `client.get_paginator("list_ota_task_configurations")` -> [ListOtaTaskConfigurationsPaginator](./paginators.md#listotataskconfigurationspaginator)
- `client.get_paginator("list_ota_task_executions")` -> [ListOtaTaskExecutionsPaginator](./paginators.md#listotataskexecutionspaginator)
- `client.get_paginator("list_ota_tasks")` -> [ListOtaTasksPaginator](./paginators.md#listotataskspaginator)
- `client.get_paginator("list_provisioning_profiles")` -> [ListProvisioningProfilesPaginator](./paginators.md#listprovisioningprofilespaginator)
- `client.get_paginator("list_schema_versions")` -> [ListSchemaVersionsPaginator](./paginators.md#listschemaversionspaginator)



