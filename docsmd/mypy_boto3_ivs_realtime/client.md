# IvsrealtimeClient

> [Index](../README.md) > [Ivsrealtime](./README.md) > IvsrealtimeClient

!!! note ""

    Auto-generated documentation for [Ivsrealtime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime.html#ivsrealtime)
    type annotations stubs module [mypy-boto3-ivs-realtime](https://pypi.org/project/mypy-boto3-ivs-realtime/).

## IvsrealtimeClient

Type annotations and code completion for `#!python boto3.client("ivs-realtime")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime.html#Ivsrealtime.Client)

```python
# IvsrealtimeClient usage example

from boto3.session import Session
from mypy_boto3_ivs_realtime.client import IvsrealtimeClient

def get_ivs-realtime_client() -> IvsrealtimeClient:
    return Session().client("ivs-realtime")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ivs-realtime").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ivs-realtime")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.PendingVerification,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_ivs_realtime.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ivs-realtime").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ivs-realtime").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/generate_presigned_url.html)

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


### create\_encoder\_configuration

Creates an EncoderConfiguration object.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").create_encoder_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/create_encoder_configuration.html)

```python
# create_encoder_configuration method definition

def create_encoder_configuration(
    self,
    *,
    name: str = ...,
    video: VideoTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateEncoderConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VideoTypeDef](./type_defs.md#videotypedef)
2. See [:material-code-braces: CreateEncoderConfigurationResponseTypeDef](./type_defs.md#createencoderconfigurationresponsetypedef)


```python
# create_encoder_configuration method usage example with argument unpacking

kwargs: CreateEncoderConfigurationRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_encoder_configuration(**kwargs)
```

1. See [:material-code-braces: CreateEncoderConfigurationRequestTypeDef](./type_defs.md#createencoderconfigurationrequesttypedef)

### create\_ingest\_configuration

Creates a new IngestConfiguration resource, used to specify the ingest protocol
for a stage.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").create_ingest_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/create_ingest_configuration.html)

```python
# create_ingest_configuration method definition

def create_ingest_configuration(
    self,
    *,
    ingestProtocol: IngestProtocolType,  # (1)
    name: str = ...,
    stageArn: str = ...,
    userId: str = ...,
    attributes: Mapping[str, str] = ...,
    insecureIngest: bool = ...,
    redundantIngest: bool = ...,
    tags: Mapping[str, str] = ...,
) -> CreateIngestConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IngestProtocolType](./literals.md#ingestprotocoltype)
2. See [:material-code-braces: CreateIngestConfigurationResponseTypeDef](./type_defs.md#createingestconfigurationresponsetypedef)


```python
# create_ingest_configuration method usage example with argument unpacking

kwargs: CreateIngestConfigurationRequestTypeDef = {  # (1)
    "ingestProtocol": ...,
}

parent.create_ingest_configuration(**kwargs)
```

1. See [:material-code-braces: CreateIngestConfigurationRequestTypeDef](./type_defs.md#createingestconfigurationrequesttypedef)

### create\_participant\_token

Creates an additional token for a specified stage.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").create_participant_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/create_participant_token.html)

```python
# create_participant_token method definition

def create_participant_token(
    self,
    *,
    stageArn: str,
    duration: int = ...,
    userId: str = ...,
    attributes: Mapping[str, str] = ...,
    capabilities: Sequence[ParticipantTokenCapabilityType] = ...,  # (1)
) -> CreateParticipantTokenResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ParticipantTokenCapabilityType]`
2. See [:material-code-braces: CreateParticipantTokenResponseTypeDef](./type_defs.md#createparticipanttokenresponsetypedef)


```python
# create_participant_token method usage example with argument unpacking

kwargs: CreateParticipantTokenRequestTypeDef = {  # (1)
    "stageArn": ...,
}

parent.create_participant_token(**kwargs)
```

1. See [:material-code-braces: CreateParticipantTokenRequestTypeDef](./type_defs.md#createparticipanttokenrequesttypedef)

### create\_stage

Creates a new stage (and optionally participant tokens).

Type annotations and code completion for `#!python boto3.client("ivs-realtime").create_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/create_stage.html)

```python
# create_stage method definition

def create_stage(
    self,
    *,
    name: str = ...,
    participantTokenConfigurations: Sequence[ParticipantTokenConfigurationTypeDef] = ...,  # (1)
    tags: Mapping[str, str] = ...,
    autoParticipantRecordingConfiguration: AutoParticipantRecordingConfigurationUnionTypeDef = ...,  # (2)
) -> CreateStageResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[ParticipantTokenConfigurationTypeDef]`
2. See [:material-code-braces: AutoParticipantRecordingConfigurationUnionTypeDef](#autoparticipantrecordingconfigurationuniontypedef)
3. See [:material-code-braces: CreateStageResponseTypeDef](./type_defs.md#createstageresponsetypedef)


```python
# create_stage method usage example with argument unpacking

kwargs: CreateStageRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_stage(**kwargs)
```

1. See [:material-code-braces: CreateStageRequestTypeDef](./type_defs.md#createstagerequesttypedef)

### create\_storage\_configuration

Creates a new storage configuration, used to enable recording to Amazon S3.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").create_storage_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/create_storage_configuration.html)

```python
# create_storage_configuration method definition

def create_storage_configuration(
    self,
    *,
    s3: S3StorageConfigurationTypeDef,  # (1)
    name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateStorageConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: S3StorageConfigurationTypeDef](./type_defs.md#s3storageconfigurationtypedef)
2. See [:material-code-braces: CreateStorageConfigurationResponseTypeDef](./type_defs.md#createstorageconfigurationresponsetypedef)


```python
# create_storage_configuration method usage example with argument unpacking

kwargs: CreateStorageConfigurationRequestTypeDef = {  # (1)
    "s3": ...,
}

parent.create_storage_configuration(**kwargs)
```

1. See [:material-code-braces: CreateStorageConfigurationRequestTypeDef](./type_defs.md#createstorageconfigurationrequesttypedef)

### delete\_encoder\_configuration

Deletes an EncoderConfiguration resource.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").delete_encoder_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/delete_encoder_configuration.html)

```python
# delete_encoder_configuration method definition

def delete_encoder_configuration(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_encoder_configuration method usage example with argument unpacking

kwargs: DeleteEncoderConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_encoder_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteEncoderConfigurationRequestTypeDef](./type_defs.md#deleteencoderconfigurationrequesttypedef)

### delete\_ingest\_configuration

Deletes a specified IngestConfiguration, so it can no longer be used to
broadcast.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").delete_ingest_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/delete_ingest_configuration.html)

```python
# delete_ingest_configuration method definition

def delete_ingest_configuration(
    self,
    *,
    arn: str,
    force: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_ingest_configuration method usage example with argument unpacking

kwargs: DeleteIngestConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_ingest_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteIngestConfigurationRequestTypeDef](./type_defs.md#deleteingestconfigurationrequesttypedef)

### delete\_public\_key

Deletes the specified public key used to sign stage participant tokens.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").delete_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/delete_public_key.html)

```python
# delete_public_key method definition

def delete_public_key(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_public_key method usage example with argument unpacking

kwargs: DeletePublicKeyRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_public_key(**kwargs)
```

1. See [:material-code-braces: DeletePublicKeyRequestTypeDef](./type_defs.md#deletepublickeyrequesttypedef)

### delete\_stage

Shuts down and deletes the specified stage (disconnecting all participants).

Type annotations and code completion for `#!python boto3.client("ivs-realtime").delete_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/delete_stage.html)

```python
# delete_stage method definition

def delete_stage(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_stage method usage example with argument unpacking

kwargs: DeleteStageRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_stage(**kwargs)
```

1. See [:material-code-braces: DeleteStageRequestTypeDef](./type_defs.md#deletestagerequesttypedef)

### delete\_storage\_configuration

Deletes the storage configuration for the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").delete_storage_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/delete_storage_configuration.html)

```python
# delete_storage_configuration method definition

def delete_storage_configuration(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_storage_configuration method usage example with argument unpacking

kwargs: DeleteStorageConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_storage_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteStorageConfigurationRequestTypeDef](./type_defs.md#deletestorageconfigurationrequesttypedef)

### disconnect\_participant

Disconnects a specified participant from a specified stage.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").disconnect_participant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/disconnect_participant.html)

```python
# disconnect_participant method definition

def disconnect_participant(
    self,
    *,
    stageArn: str,
    participantId: str,
    reason: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# disconnect_participant method usage example with argument unpacking

kwargs: DisconnectParticipantRequestTypeDef = {  # (1)
    "stageArn": ...,
    "participantId": ...,
}

parent.disconnect_participant(**kwargs)
```

1. See [:material-code-braces: DisconnectParticipantRequestTypeDef](./type_defs.md#disconnectparticipantrequesttypedef)

### get\_composition

Get information about the specified Composition resource.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").get_composition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/get_composition.html)

```python
# get_composition method definition

def get_composition(
    self,
    *,
    arn: str,
) -> GetCompositionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCompositionResponseTypeDef](./type_defs.md#getcompositionresponsetypedef)


```python
# get_composition method usage example with argument unpacking

kwargs: GetCompositionRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_composition(**kwargs)
```

1. See [:material-code-braces: GetCompositionRequestTypeDef](./type_defs.md#getcompositionrequesttypedef)

### get\_encoder\_configuration

Gets information about the specified EncoderConfiguration resource.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").get_encoder_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/get_encoder_configuration.html)

```python
# get_encoder_configuration method definition

def get_encoder_configuration(
    self,
    *,
    arn: str,
) -> GetEncoderConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEncoderConfigurationResponseTypeDef](./type_defs.md#getencoderconfigurationresponsetypedef)


```python
# get_encoder_configuration method usage example with argument unpacking

kwargs: GetEncoderConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_encoder_configuration(**kwargs)
```

1. See [:material-code-braces: GetEncoderConfigurationRequestTypeDef](./type_defs.md#getencoderconfigurationrequesttypedef)

### get\_ingest\_configuration

Gets information about the specified IngestConfiguration.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").get_ingest_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/get_ingest_configuration.html)

```python
# get_ingest_configuration method definition

def get_ingest_configuration(
    self,
    *,
    arn: str,
) -> GetIngestConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIngestConfigurationResponseTypeDef](./type_defs.md#getingestconfigurationresponsetypedef)


```python
# get_ingest_configuration method usage example with argument unpacking

kwargs: GetIngestConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_ingest_configuration(**kwargs)
```

1. See [:material-code-braces: GetIngestConfigurationRequestTypeDef](./type_defs.md#getingestconfigurationrequesttypedef)

### get\_participant

Gets information about the specified participant token.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").get_participant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/get_participant.html)

```python
# get_participant method definition

def get_participant(
    self,
    *,
    stageArn: str,
    sessionId: str,
    participantId: str,
) -> GetParticipantResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetParticipantResponseTypeDef](./type_defs.md#getparticipantresponsetypedef)


```python
# get_participant method usage example with argument unpacking

kwargs: GetParticipantRequestTypeDef = {  # (1)
    "stageArn": ...,
    "sessionId": ...,
    "participantId": ...,
}

parent.get_participant(**kwargs)
```

1. See [:material-code-braces: GetParticipantRequestTypeDef](./type_defs.md#getparticipantrequesttypedef)

### get\_public\_key

Gets information for the specified public key.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").get_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/get_public_key.html)

```python
# get_public_key method definition

def get_public_key(
    self,
    *,
    arn: str,
) -> GetPublicKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPublicKeyResponseTypeDef](./type_defs.md#getpublickeyresponsetypedef)


```python
# get_public_key method usage example with argument unpacking

kwargs: GetPublicKeyRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_public_key(**kwargs)
```

1. See [:material-code-braces: GetPublicKeyRequestTypeDef](./type_defs.md#getpublickeyrequesttypedef)

### get\_stage

Gets information for the specified stage.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").get_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/get_stage.html)

```python
# get_stage method definition

def get_stage(
    self,
    *,
    arn: str,
) -> GetStageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStageResponseTypeDef](./type_defs.md#getstageresponsetypedef)


```python
# get_stage method usage example with argument unpacking

kwargs: GetStageRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_stage(**kwargs)
```

1. See [:material-code-braces: GetStageRequestTypeDef](./type_defs.md#getstagerequesttypedef)

### get\_stage\_session

Gets information for the specified stage session.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").get_stage_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/get_stage_session.html)

```python
# get_stage_session method definition

def get_stage_session(
    self,
    *,
    stageArn: str,
    sessionId: str,
) -> GetStageSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStageSessionResponseTypeDef](./type_defs.md#getstagesessionresponsetypedef)


```python
# get_stage_session method usage example with argument unpacking

kwargs: GetStageSessionRequestTypeDef = {  # (1)
    "stageArn": ...,
    "sessionId": ...,
}

parent.get_stage_session(**kwargs)
```

1. See [:material-code-braces: GetStageSessionRequestTypeDef](./type_defs.md#getstagesessionrequesttypedef)

### get\_storage\_configuration

Gets the storage configuration for the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").get_storage_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/get_storage_configuration.html)

```python
# get_storage_configuration method definition

def get_storage_configuration(
    self,
    *,
    arn: str,
) -> GetStorageConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStorageConfigurationResponseTypeDef](./type_defs.md#getstorageconfigurationresponsetypedef)


```python
# get_storage_configuration method usage example with argument unpacking

kwargs: GetStorageConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_storage_configuration(**kwargs)
```

1. See [:material-code-braces: GetStorageConfigurationRequestTypeDef](./type_defs.md#getstorageconfigurationrequesttypedef)

### import\_public\_key

Import a public key to be used for signing stage participant tokens.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").import_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/import_public_key.html)

```python
# import_public_key method definition

def import_public_key(
    self,
    *,
    publicKeyMaterial: str,
    name: str = ...,
    tags: Mapping[str, str] = ...,
) -> ImportPublicKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ImportPublicKeyResponseTypeDef](./type_defs.md#importpublickeyresponsetypedef)


```python
# import_public_key method usage example with argument unpacking

kwargs: ImportPublicKeyRequestTypeDef = {  # (1)
    "publicKeyMaterial": ...,
}

parent.import_public_key(**kwargs)
```

1. See [:material-code-braces: ImportPublicKeyRequestTypeDef](./type_defs.md#importpublickeyrequesttypedef)

### list\_compositions

Gets summary information about all Compositions in your account, in the AWS
region where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").list_compositions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/list_compositions.html)

```python
# list_compositions method definition

def list_compositions(
    self,
    *,
    filterByStageArn: str = ...,
    filterByEncoderConfigurationArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListCompositionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCompositionsResponseTypeDef](./type_defs.md#listcompositionsresponsetypedef)


```python
# list_compositions method usage example with argument unpacking

kwargs: ListCompositionsRequestTypeDef = {  # (1)
    "filterByStageArn": ...,
}

parent.list_compositions(**kwargs)
```

1. See [:material-code-braces: ListCompositionsRequestTypeDef](./type_defs.md#listcompositionsrequesttypedef)

### list\_encoder\_configurations

Gets summary information about all EncoderConfigurations in your account, in
the AWS region where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").list_encoder_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/list_encoder_configurations.html)

```python
# list_encoder_configurations method definition

def list_encoder_configurations(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListEncoderConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEncoderConfigurationsResponseTypeDef](./type_defs.md#listencoderconfigurationsresponsetypedef)


```python
# list_encoder_configurations method usage example with argument unpacking

kwargs: ListEncoderConfigurationsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_encoder_configurations(**kwargs)
```

1. See [:material-code-braces: ListEncoderConfigurationsRequestTypeDef](./type_defs.md#listencoderconfigurationsrequesttypedef)

### list\_ingest\_configurations

Lists all IngestConfigurations in your account, in the AWS region where the API
request is processed.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").list_ingest_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/list_ingest_configurations.html)

```python
# list_ingest_configurations method definition

def list_ingest_configurations(
    self,
    *,
    filterByStageArn: str = ...,
    filterByState: IngestConfigurationStateType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListIngestConfigurationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IngestConfigurationStateType](./literals.md#ingestconfigurationstatetype)
2. See [:material-code-braces: ListIngestConfigurationsResponseTypeDef](./type_defs.md#listingestconfigurationsresponsetypedef)


```python
# list_ingest_configurations method usage example with argument unpacking

kwargs: ListIngestConfigurationsRequestTypeDef = {  # (1)
    "filterByStageArn": ...,
}

parent.list_ingest_configurations(**kwargs)
```

1. See [:material-code-braces: ListIngestConfigurationsRequestTypeDef](./type_defs.md#listingestconfigurationsrequesttypedef)

### list\_participant\_events

Lists events for a specified participant that occurred during a specified stage
session.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").list_participant_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/list_participant_events.html)

```python
# list_participant_events method definition

def list_participant_events(
    self,
    *,
    stageArn: str,
    sessionId: str,
    participantId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListParticipantEventsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListParticipantEventsResponseTypeDef](./type_defs.md#listparticipanteventsresponsetypedef)


```python
# list_participant_events method usage example with argument unpacking

kwargs: ListParticipantEventsRequestTypeDef = {  # (1)
    "stageArn": ...,
    "sessionId": ...,
    "participantId": ...,
}

parent.list_participant_events(**kwargs)
```

1. See [:material-code-braces: ListParticipantEventsRequestTypeDef](./type_defs.md#listparticipanteventsrequesttypedef)

### list\_participant\_replicas

Lists all the replicas for a participant from a source stage.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").list_participant_replicas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/list_participant_replicas.html)

```python
# list_participant_replicas method definition

def list_participant_replicas(
    self,
    *,
    sourceStageArn: str,
    participantId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListParticipantReplicasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListParticipantReplicasResponseTypeDef](./type_defs.md#listparticipantreplicasresponsetypedef)


```python
# list_participant_replicas method usage example with argument unpacking

kwargs: ListParticipantReplicasRequestTypeDef = {  # (1)
    "sourceStageArn": ...,
    "participantId": ...,
}

parent.list_participant_replicas(**kwargs)
```

1. See [:material-code-braces: ListParticipantReplicasRequestTypeDef](./type_defs.md#listparticipantreplicasrequesttypedef)

### list\_participants

Lists all participants in a specified stage session.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").list_participants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/list_participants.html)

```python
# list_participants method definition

def list_participants(
    self,
    *,
    stageArn: str,
    sessionId: str,
    filterByUserId: str = ...,
    filterByPublished: bool = ...,
    filterByState: ParticipantStateType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
    filterByRecordingState: ParticipantRecordingFilterByRecordingStateType = ...,  # (2)
) -> ListParticipantsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ParticipantStateType](./literals.md#participantstatetype)
2. See [:material-code-brackets: ParticipantRecordingFilterByRecordingStateType](./literals.md#participantrecordingfilterbyrecordingstatetype)
3. See [:material-code-braces: ListParticipantsResponseTypeDef](./type_defs.md#listparticipantsresponsetypedef)


```python
# list_participants method usage example with argument unpacking

kwargs: ListParticipantsRequestTypeDef = {  # (1)
    "stageArn": ...,
    "sessionId": ...,
}

parent.list_participants(**kwargs)
```

1. See [:material-code-braces: ListParticipantsRequestTypeDef](./type_defs.md#listparticipantsrequesttypedef)

### list\_public\_keys

Gets summary information about all public keys in your account, in the AWS
region where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").list_public_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/list_public_keys.html)

```python
# list_public_keys method definition

def list_public_keys(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPublicKeysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPublicKeysResponseTypeDef](./type_defs.md#listpublickeysresponsetypedef)


```python
# list_public_keys method usage example with argument unpacking

kwargs: ListPublicKeysRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_public_keys(**kwargs)
```

1. See [:material-code-braces: ListPublicKeysRequestTypeDef](./type_defs.md#listpublickeysrequesttypedef)

### list\_stage\_sessions

Gets all sessions for a specified stage.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").list_stage_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/list_stage_sessions.html)

```python
# list_stage_sessions method definition

def list_stage_sessions(
    self,
    *,
    stageArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListStageSessionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStageSessionsResponseTypeDef](./type_defs.md#liststagesessionsresponsetypedef)


```python
# list_stage_sessions method usage example with argument unpacking

kwargs: ListStageSessionsRequestTypeDef = {  # (1)
    "stageArn": ...,
}

parent.list_stage_sessions(**kwargs)
```

1. See [:material-code-braces: ListStageSessionsRequestTypeDef](./type_defs.md#liststagesessionsrequesttypedef)

### list\_stages

Gets summary information about all stages in your account, in the AWS region
where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").list_stages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/list_stages.html)

```python
# list_stages method definition

def list_stages(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListStagesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStagesResponseTypeDef](./type_defs.md#liststagesresponsetypedef)


```python
# list_stages method usage example with argument unpacking

kwargs: ListStagesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_stages(**kwargs)
```

1. See [:material-code-braces: ListStagesRequestTypeDef](./type_defs.md#liststagesrequesttypedef)

### list\_storage\_configurations

Gets summary information about all storage configurations in your account, in
the AWS region where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").list_storage_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/list_storage_configurations.html)

```python
# list_storage_configurations method definition

def list_storage_configurations(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListStorageConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStorageConfigurationsResponseTypeDef](./type_defs.md#liststorageconfigurationsresponsetypedef)


```python
# list_storage_configurations method usage example with argument unpacking

kwargs: ListStorageConfigurationsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_storage_configurations(**kwargs)
```

1. See [:material-code-braces: ListStorageConfigurationsRequestTypeDef](./type_defs.md#liststorageconfigurationsrequesttypedef)

### list\_tags\_for\_resource

Gets information about AWS tags for the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/list_tags_for_resource.html)

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

### start\_composition

Starts a Composition from a stage based on the configuration provided in the
request.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").start_composition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/start_composition.html)

```python
# start_composition method definition

def start_composition(
    self,
    *,
    stageArn: str,
    destinations: Sequence[DestinationConfigurationUnionTypeDef],  # (1)
    idempotencyToken: str = ...,
    layout: LayoutConfigurationTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> StartCompositionResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[DestinationConfigurationUnionTypeDef]`
2. See [:material-code-braces: LayoutConfigurationTypeDef](./type_defs.md#layoutconfigurationtypedef)
3. See [:material-code-braces: StartCompositionResponseTypeDef](./type_defs.md#startcompositionresponsetypedef)


```python
# start_composition method usage example with argument unpacking

kwargs: StartCompositionRequestTypeDef = {  # (1)
    "stageArn": ...,
    "destinations": ...,
}

parent.start_composition(**kwargs)
```

1. See [:material-code-braces: StartCompositionRequestTypeDef](./type_defs.md#startcompositionrequesttypedef)

### start\_participant\_replication

Starts replicating a publishing participant from a source stage to a
destination stage.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").start_participant_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/start_participant_replication.html)

```python
# start_participant_replication method definition

def start_participant_replication(
    self,
    *,
    sourceStageArn: str,
    destinationStageArn: str,
    participantId: str,
    reconnectWindowSeconds: int = ...,
    attributes: Mapping[str, str] = ...,
) -> StartParticipantReplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartParticipantReplicationResponseTypeDef](./type_defs.md#startparticipantreplicationresponsetypedef)


```python
# start_participant_replication method usage example with argument unpacking

kwargs: StartParticipantReplicationRequestTypeDef = {  # (1)
    "sourceStageArn": ...,
    "destinationStageArn": ...,
    "participantId": ...,
}

parent.start_participant_replication(**kwargs)
```

1. See [:material-code-braces: StartParticipantReplicationRequestTypeDef](./type_defs.md#startparticipantreplicationrequesttypedef)

### stop\_composition

Stops and deletes a Composition resource.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").stop_composition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/stop_composition.html)

```python
# stop_composition method definition

def stop_composition(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_composition method usage example with argument unpacking

kwargs: StopCompositionRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.stop_composition(**kwargs)
```

1. See [:material-code-braces: StopCompositionRequestTypeDef](./type_defs.md#stopcompositionrequesttypedef)

### stop\_participant\_replication

Stops a replicated participant session.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").stop_participant_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/stop_participant_replication.html)

```python
# stop_participant_replication method definition

def stop_participant_replication(
    self,
    *,
    sourceStageArn: str,
    destinationStageArn: str,
    participantId: str,
) -> StopParticipantReplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopParticipantReplicationResponseTypeDef](./type_defs.md#stopparticipantreplicationresponsetypedef)


```python
# stop_participant_replication method usage example with argument unpacking

kwargs: StopParticipantReplicationRequestTypeDef = {  # (1)
    "sourceStageArn": ...,
    "destinationStageArn": ...,
    "participantId": ...,
}

parent.stop_participant_replication(**kwargs)
```

1. See [:material-code-braces: StopParticipantReplicationRequestTypeDef](./type_defs.md#stopparticipantreplicationrequesttypedef)

### tag\_resource

Adds or updates tags for the AWS resource with the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/tag_resource.html)

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

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from the resource with the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/untag_resource.html)

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

### update\_ingest\_configuration

Updates a specified IngestConfiguration.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").update_ingest_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/update_ingest_configuration.html)

```python
# update_ingest_configuration method definition

def update_ingest_configuration(
    self,
    *,
    arn: str,
    stageArn: str = ...,
    redundantIngest: bool = ...,
) -> UpdateIngestConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateIngestConfigurationResponseTypeDef](./type_defs.md#updateingestconfigurationresponsetypedef)


```python
# update_ingest_configuration method usage example with argument unpacking

kwargs: UpdateIngestConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_ingest_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateIngestConfigurationRequestTypeDef](./type_defs.md#updateingestconfigurationrequesttypedef)

### update\_stage

Updates a stage's configuration.

Type annotations and code completion for `#!python boto3.client("ivs-realtime").update_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/client/update_stage.html)

```python
# update_stage method definition

def update_stage(
    self,
    *,
    arn: str,
    name: str = ...,
    autoParticipantRecordingConfiguration: AutoParticipantRecordingConfigurationUnionTypeDef = ...,  # (1)
) -> UpdateStageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AutoParticipantRecordingConfigurationUnionTypeDef](#autoparticipantrecordingconfigurationuniontypedef)
2. See [:material-code-braces: UpdateStageResponseTypeDef](./type_defs.md#updatestageresponsetypedef)


```python
# update_stage method usage example with argument unpacking

kwargs: UpdateStageRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_stage(**kwargs)
```

1. See [:material-code-braces: UpdateStageRequestTypeDef](./type_defs.md#updatestagerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("ivs-realtime").get_paginator` method with overloads.

- `client.get_paginator("list_ingest_configurations")` -> [ListIngestConfigurationsPaginator](./paginators.md#listingestconfigurationspaginator)
- `client.get_paginator("list_participant_replicas")` -> [ListParticipantReplicasPaginator](./paginators.md#listparticipantreplicaspaginator)
- `client.get_paginator("list_public_keys")` -> [ListPublicKeysPaginator](./paginators.md#listpublickeyspaginator)



