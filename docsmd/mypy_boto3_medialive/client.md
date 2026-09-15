# MediaLiveClient

> [Index](../README.md) > [MediaLive](./README.md) > MediaLiveClient

!!! note ""

    Auto-generated documentation for [MediaLive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#medialive)
    type annotations stubs module [mypy-boto3-medialive](https://pypi.org/project/mypy-boto3-medialive/).

## MediaLiveClient

Type annotations and code completion for `#!python boto3.client("medialive")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client)

```python
# MediaLiveClient usage example

from boto3.session import Session
from mypy_boto3_medialive.client import MediaLiveClient

def get_medialive_client() -> MediaLiveClient:
    return Session().client("medialive")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("medialive").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("medialive")

try:
    do_something(client)
except (
    client.exceptions.BadGatewayException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ForbiddenException,
    client.exceptions.GatewayTimeoutException,
    client.exceptions.InternalServerErrorException,
    client.exceptions.NotFoundException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.UnprocessableEntityException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_medialive.client import Exceptions

def handle_error(exc: Exceptions.BadGatewayException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("medialive").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("medialive").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/generate_presigned_url.html)

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


### accept\_input\_device\_transfer

Accept an incoming input device transfer.

Type annotations and code completion for `#!python boto3.client("medialive").accept_input_device_transfer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/accept_input_device_transfer.html)

```python
# accept_input_device_transfer method definition

def accept_input_device_transfer(
    self,
    *,
    InputDeviceId: str,
) -> dict[str, Any]:
    ...
```

```python
# accept_input_device_transfer method usage example with argument unpacking

kwargs: AcceptInputDeviceTransferRequestTypeDef = {  # (1)
    "InputDeviceId": ...,
}

parent.accept_input_device_transfer(**kwargs)
```

1. See [:material-code-braces: AcceptInputDeviceTransferRequestTypeDef](./type_defs.md#acceptinputdevicetransferrequesttypedef)

### batch\_delete

Starts delete of resources.

Type annotations and code completion for `#!python boto3.client("medialive").batch_delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/batch_delete.html)

```python
# batch_delete method definition

def batch_delete(
    self,
    *,
    ChannelIds: Sequence[str] = ...,
    InputIds: Sequence[str] = ...,
    InputSecurityGroupIds: Sequence[str] = ...,
    MultiplexIds: Sequence[str] = ...,
) -> BatchDeleteResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteResponseTypeDef](./type_defs.md#batchdeleteresponsetypedef)


```python
# batch_delete method usage example with argument unpacking

kwargs: BatchDeleteRequestTypeDef = {  # (1)
    "ChannelIds": ...,
}

parent.batch_delete(**kwargs)
```

1. See [:material-code-braces: BatchDeleteRequestTypeDef](./type_defs.md#batchdeleterequesttypedef)

### batch\_start

Starts existing resources.

Type annotations and code completion for `#!python boto3.client("medialive").batch_start` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/batch_start.html)

```python
# batch_start method definition

def batch_start(
    self,
    *,
    ChannelIds: Sequence[str] = ...,
    MultiplexIds: Sequence[str] = ...,
) -> BatchStartResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchStartResponseTypeDef](./type_defs.md#batchstartresponsetypedef)


```python
# batch_start method usage example with argument unpacking

kwargs: BatchStartRequestTypeDef = {  # (1)
    "ChannelIds": ...,
}

parent.batch_start(**kwargs)
```

1. See [:material-code-braces: BatchStartRequestTypeDef](./type_defs.md#batchstartrequesttypedef)

### batch\_stop

Stops running resources.

Type annotations and code completion for `#!python boto3.client("medialive").batch_stop` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/batch_stop.html)

```python
# batch_stop method definition

def batch_stop(
    self,
    *,
    ChannelIds: Sequence[str] = ...,
    MultiplexIds: Sequence[str] = ...,
) -> BatchStopResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchStopResponseTypeDef](./type_defs.md#batchstopresponsetypedef)


```python
# batch_stop method usage example with argument unpacking

kwargs: BatchStopRequestTypeDef = {  # (1)
    "ChannelIds": ...,
}

parent.batch_stop(**kwargs)
```

1. See [:material-code-braces: BatchStopRequestTypeDef](./type_defs.md#batchstoprequesttypedef)

### batch\_update\_schedule

Update a channel schedule.

Type annotations and code completion for `#!python boto3.client("medialive").batch_update_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/batch_update_schedule.html)

```python
# batch_update_schedule method definition

def batch_update_schedule(
    self,
    *,
    ChannelId: str,
    Creates: BatchScheduleActionCreateRequestTypeDef = ...,  # (1)
    Deletes: BatchScheduleActionDeleteRequestTypeDef = ...,  # (2)
) -> BatchUpdateScheduleResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: BatchScheduleActionCreateRequestTypeDef](./type_defs.md#batchscheduleactioncreaterequesttypedef)
2. See [:material-code-braces: BatchScheduleActionDeleteRequestTypeDef](./type_defs.md#batchscheduleactiondeleterequesttypedef)
3. See [:material-code-braces: BatchUpdateScheduleResponseTypeDef](./type_defs.md#batchupdatescheduleresponsetypedef)


```python
# batch_update_schedule method usage example with argument unpacking

kwargs: BatchUpdateScheduleRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.batch_update_schedule(**kwargs)
```

1. See [:material-code-braces: BatchUpdateScheduleRequestTypeDef](./type_defs.md#batchupdateschedulerequesttypedef)

### cancel\_input\_device\_transfer

Cancel an input device transfer that you have requested.

Type annotations and code completion for `#!python boto3.client("medialive").cancel_input_device_transfer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/cancel_input_device_transfer.html)

```python
# cancel_input_device_transfer method definition

def cancel_input_device_transfer(
    self,
    *,
    InputDeviceId: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_input_device_transfer method usage example with argument unpacking

kwargs: CancelInputDeviceTransferRequestTypeDef = {  # (1)
    "InputDeviceId": ...,
}

parent.cancel_input_device_transfer(**kwargs)
```

1. See [:material-code-braces: CancelInputDeviceTransferRequestTypeDef](./type_defs.md#cancelinputdevicetransferrequesttypedef)

### claim\_device

Send a request to claim an AWS Elemental device that you have purchased from a
third-party vendor.

Type annotations and code completion for `#!python boto3.client("medialive").claim_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/claim_device.html)

```python
# claim_device method definition

def claim_device(
    self,
    *,
    Id: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# claim_device method usage example with argument unpacking

kwargs: ClaimDeviceRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.claim_device(**kwargs)
```

1. See [:material-code-braces: ClaimDeviceRequestTypeDef](./type_defs.md#claimdevicerequesttypedef)

### create\_channel

Creates a new channel.

Type annotations and code completion for `#!python boto3.client("medialive").create_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/create_channel.html)

```python
# create_channel method definition

def create_channel(
    self,
    *,
    CdiInputSpecification: CdiInputSpecificationTypeDef = ...,  # (1)
    ChannelClass: ChannelClassType = ...,  # (2)
    Destinations: Sequence[OutputDestinationUnionTypeDef] = ...,  # (3)
    EncoderSettings: EncoderSettingsUnionTypeDef = ...,  # (4)
    InputAttachments: Sequence[InputAttachmentUnionTypeDef] = ...,  # (5)
    InputSpecification: InputSpecificationTypeDef = ...,  # (6)
    LogLevel: LogLevelType = ...,  # (7)
    Maintenance: MaintenanceCreateSettingsTypeDef = ...,  # (8)
    Name: str = ...,
    RequestId: str = ...,
    Reserved: str = ...,
    RoleArn: str = ...,
    Tags: Mapping[str, str] = ...,
    Vpc: VpcOutputSettingsTypeDef = ...,  # (9)
    AnywhereSettings: AnywhereSettingsTypeDef = ...,  # (10)
    ChannelEngineVersion: ChannelEngineVersionRequestTypeDef = ...,  # (11)
    DryRun: bool = ...,
    LinkedChannelSettings: LinkedChannelSettingsTypeDef = ...,  # (12)
    ChannelSecurityGroups: Sequence[str] = ...,
    InferenceSettings: InferenceSettingsTypeDef = ...,  # (13)
) -> CreateChannelResponseTypeDef:  # (14)
    ...
```

1. See [:material-code-braces: CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
2. See [:material-code-brackets: ChannelClassType](./literals.md#channelclasstype)
3. See `Sequence[OutputDestinationUnionTypeDef]`
4. See [:material-code-braces: EncoderSettingsUnionTypeDef](#encodersettingsuniontypedef)
5. See `Sequence[InputAttachmentUnionTypeDef]`
6. See [:material-code-braces: InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef)
7. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
8. See [:material-code-braces: MaintenanceCreateSettingsTypeDef](./type_defs.md#maintenancecreatesettingstypedef)
9. See [:material-code-braces: VpcOutputSettingsTypeDef](./type_defs.md#vpcoutputsettingstypedef)
10. See [:material-code-braces: AnywhereSettingsTypeDef](./type_defs.md#anywheresettingstypedef)
11. See [:material-code-braces: ChannelEngineVersionRequestTypeDef](./type_defs.md#channelengineversionrequesttypedef)
12. See [:material-code-braces: LinkedChannelSettingsTypeDef](./type_defs.md#linkedchannelsettingstypedef)
13. See [:material-code-braces: InferenceSettingsTypeDef](./type_defs.md#inferencesettingstypedef)
14. See [:material-code-braces: CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)


```python
# create_channel method usage example with argument unpacking

kwargs: CreateChannelRequestTypeDef = {  # (1)
    "CdiInputSpecification": ...,
}

parent.create_channel(**kwargs)
```

1. See [:material-code-braces: CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef)

### create\_input

Create an input.

Type annotations and code completion for `#!python boto3.client("medialive").create_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/create_input.html)

```python
# create_input method definition

def create_input(
    self,
    *,
    Destinations: Sequence[InputDestinationRequestTypeDef] = ...,  # (1)
    InputDevices: Sequence[InputDeviceSettingsTypeDef] = ...,  # (2)
    InputSecurityGroups: Sequence[str] = ...,
    MediaConnectFlows: Sequence[MediaConnectFlowRequestTypeDef] = ...,  # (3)
    Name: str = ...,
    RequestId: str = ...,
    RoleArn: str = ...,
    Sources: Sequence[InputSourceRequestTypeDef] = ...,  # (4)
    Tags: Mapping[str, str] = ...,
    Type: InputTypeType = ...,  # (5)
    Vpc: InputVpcRequestTypeDef = ...,  # (6)
    SrtSettings: SrtSettingsRequestTypeDef = ...,  # (7)
    InputNetworkLocation: InputNetworkLocationType = ...,  # (8)
    MulticastSettings: MulticastSettingsCreateRequestTypeDef = ...,  # (9)
    Smpte2110ReceiverGroupSettings: Smpte2110ReceiverGroupSettingsUnionTypeDef = ...,  # (10)
    SdiSources: Sequence[str] = ...,
    RouterSettings: RouterSettingsTypeDef = ...,  # (11)
) -> CreateInputResponseTypeDef:  # (12)
    ...
```

1. See `Sequence[InputDestinationRequestTypeDef]`
2. See `Sequence[InputDeviceSettingsTypeDef]`
3. See `Sequence[MediaConnectFlowRequestTypeDef]`
4. See `Sequence[InputSourceRequestTypeDef]`
5. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype)
6. See [:material-code-braces: InputVpcRequestTypeDef](./type_defs.md#inputvpcrequesttypedef)
7. See [:material-code-braces: SrtSettingsRequestTypeDef](./type_defs.md#srtsettingsrequesttypedef)
8. See [:material-code-brackets: InputNetworkLocationType](./literals.md#inputnetworklocationtype)
9. See [:material-code-braces: MulticastSettingsCreateRequestTypeDef](./type_defs.md#multicastsettingscreaterequesttypedef)
10. See [:material-code-braces: Smpte2110ReceiverGroupSettingsUnionTypeDef](#smpte2110receivergroupsettingsuniontypedef)
11. See [:material-code-braces: RouterSettingsTypeDef](./type_defs.md#routersettingstypedef)
12. See [:material-code-braces: CreateInputResponseTypeDef](./type_defs.md#createinputresponsetypedef)


```python
# create_input method usage example with argument unpacking

kwargs: CreateInputRequestTypeDef = {  # (1)
    "Destinations": ...,
}

parent.create_input(**kwargs)
```

1. See [:material-code-braces: CreateInputRequestTypeDef](./type_defs.md#createinputrequesttypedef)

### create\_input\_security\_group

Creates a Input Security Group.

Type annotations and code completion for `#!python boto3.client("medialive").create_input_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/create_input_security_group.html)

```python
# create_input_security_group method definition

def create_input_security_group(
    self,
    *,
    Tags: Mapping[str, str] = ...,
    WhitelistRules: Sequence[InputWhitelistRuleCidrTypeDef] = ...,  # (1)
) -> CreateInputSecurityGroupResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[InputWhitelistRuleCidrTypeDef]`
2. See [:material-code-braces: CreateInputSecurityGroupResponseTypeDef](./type_defs.md#createinputsecuritygroupresponsetypedef)


```python
# create_input_security_group method usage example with argument unpacking

kwargs: CreateInputSecurityGroupRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_input_security_group(**kwargs)
```

1. See [:material-code-braces: CreateInputSecurityGroupRequestTypeDef](./type_defs.md#createinputsecuritygrouprequesttypedef)

### create\_multiplex

Create a new multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").create_multiplex` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/create_multiplex.html)

```python
# create_multiplex method definition

def create_multiplex(
    self,
    *,
    AvailabilityZones: Sequence[str],
    MultiplexSettings: MultiplexSettingsTypeDef,  # (1)
    Name: str,
    RequestId: str,
    Tags: Mapping[str, str] = ...,
) -> CreateMultiplexResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef)
2. See [:material-code-braces: CreateMultiplexResponseTypeDef](./type_defs.md#createmultiplexresponsetypedef)


```python
# create_multiplex method usage example with argument unpacking

kwargs: CreateMultiplexRequestTypeDef = {  # (1)
    "AvailabilityZones": ...,
    "MultiplexSettings": ...,
    "Name": ...,
    "RequestId": ...,
}

parent.create_multiplex(**kwargs)
```

1. See [:material-code-braces: CreateMultiplexRequestTypeDef](./type_defs.md#createmultiplexrequesttypedef)

### create\_multiplex\_program

Create a new program in the multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").create_multiplex_program` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/create_multiplex_program.html)

```python
# create_multiplex_program method definition

def create_multiplex_program(
    self,
    *,
    MultiplexId: str,
    MultiplexProgramSettings: MultiplexProgramSettingsTypeDef,  # (1)
    ProgramName: str,
    RequestId: str,
) -> CreateMultiplexProgramResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MultiplexProgramSettingsTypeDef](./type_defs.md#multiplexprogramsettingstypedef)
2. See [:material-code-braces: CreateMultiplexProgramResponseTypeDef](./type_defs.md#createmultiplexprogramresponsetypedef)


```python
# create_multiplex_program method usage example with argument unpacking

kwargs: CreateMultiplexProgramRequestTypeDef = {  # (1)
    "MultiplexId": ...,
    "MultiplexProgramSettings": ...,
    "ProgramName": ...,
    "RequestId": ...,
}

parent.create_multiplex_program(**kwargs)
```

1. See [:material-code-braces: CreateMultiplexProgramRequestTypeDef](./type_defs.md#createmultiplexprogramrequesttypedef)

### create\_partner\_input

Create a partner input.

Type annotations and code completion for `#!python boto3.client("medialive").create_partner_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/create_partner_input.html)

```python
# create_partner_input method definition

def create_partner_input(
    self,
    *,
    InputId: str,
    RequestId: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreatePartnerInputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePartnerInputResponseTypeDef](./type_defs.md#createpartnerinputresponsetypedef)


```python
# create_partner_input method usage example with argument unpacking

kwargs: CreatePartnerInputRequestTypeDef = {  # (1)
    "InputId": ...,
}

parent.create_partner_input(**kwargs)
```

1. See [:material-code-braces: CreatePartnerInputRequestTypeDef](./type_defs.md#createpartnerinputrequesttypedef)

### create\_tags

Create tags for a resource.

Type annotations and code completion for `#!python boto3.client("medialive").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/create_tags.html)

```python
# create_tags method definition

def create_tags(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# create_tags method usage example with argument unpacking

kwargs: CreateTagsRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestTypeDef](./type_defs.md#createtagsrequesttypedef)

### delete\_channel

Starts deletion of channel.

Type annotations and code completion for `#!python boto3.client("medialive").delete_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/delete_channel.html)

```python
# delete_channel method definition

def delete_channel(
    self,
    *,
    ChannelId: str,
) -> DeleteChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteChannelResponseTypeDef](./type_defs.md#deletechannelresponsetypedef)


```python
# delete_channel method usage example with argument unpacking

kwargs: DeleteChannelRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.delete_channel(**kwargs)
```

1. See [:material-code-braces: DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef)

### delete\_input

Deletes the input end point.

Type annotations and code completion for `#!python boto3.client("medialive").delete_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/delete_input.html)

```python
# delete_input method definition

def delete_input(
    self,
    *,
    InputId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_input method usage example with argument unpacking

kwargs: DeleteInputRequestTypeDef = {  # (1)
    "InputId": ...,
}

parent.delete_input(**kwargs)
```

1. See [:material-code-braces: DeleteInputRequestTypeDef](./type_defs.md#deleteinputrequesttypedef)

### delete\_input\_security\_group

Deletes an Input Security Group.

Type annotations and code completion for `#!python boto3.client("medialive").delete_input_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/delete_input_security_group.html)

```python
# delete_input_security_group method definition

def delete_input_security_group(
    self,
    *,
    InputSecurityGroupId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_input_security_group method usage example with argument unpacking

kwargs: DeleteInputSecurityGroupRequestTypeDef = {  # (1)
    "InputSecurityGroupId": ...,
}

parent.delete_input_security_group(**kwargs)
```

1. See [:material-code-braces: DeleteInputSecurityGroupRequestTypeDef](./type_defs.md#deleteinputsecuritygrouprequesttypedef)

### delete\_multiplex

Delete a multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").delete_multiplex` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/delete_multiplex.html)

```python
# delete_multiplex method definition

def delete_multiplex(
    self,
    *,
    MultiplexId: str,
) -> DeleteMultiplexResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMultiplexResponseTypeDef](./type_defs.md#deletemultiplexresponsetypedef)


```python
# delete_multiplex method usage example with argument unpacking

kwargs: DeleteMultiplexRequestTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.delete_multiplex(**kwargs)
```

1. See [:material-code-braces: DeleteMultiplexRequestTypeDef](./type_defs.md#deletemultiplexrequesttypedef)

### delete\_multiplex\_program

Delete a program from a multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").delete_multiplex_program` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/delete_multiplex_program.html)

```python
# delete_multiplex_program method definition

def delete_multiplex_program(
    self,
    *,
    MultiplexId: str,
    ProgramName: str,
) -> DeleteMultiplexProgramResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMultiplexProgramResponseTypeDef](./type_defs.md#deletemultiplexprogramresponsetypedef)


```python
# delete_multiplex_program method usage example with argument unpacking

kwargs: DeleteMultiplexProgramRequestTypeDef = {  # (1)
    "MultiplexId": ...,
    "ProgramName": ...,
}

parent.delete_multiplex_program(**kwargs)
```

1. See [:material-code-braces: DeleteMultiplexProgramRequestTypeDef](./type_defs.md#deletemultiplexprogramrequesttypedef)

### delete\_reservation

Delete an expired reservation.

Type annotations and code completion for `#!python boto3.client("medialive").delete_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/delete_reservation.html)

```python
# delete_reservation method definition

def delete_reservation(
    self,
    *,
    ReservationId: str,
) -> DeleteReservationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteReservationResponseTypeDef](./type_defs.md#deletereservationresponsetypedef)


```python
# delete_reservation method usage example with argument unpacking

kwargs: DeleteReservationRequestTypeDef = {  # (1)
    "ReservationId": ...,
}

parent.delete_reservation(**kwargs)
```

1. See [:material-code-braces: DeleteReservationRequestTypeDef](./type_defs.md#deletereservationrequesttypedef)

### delete\_schedule

Delete all schedule actions on a channel.

Type annotations and code completion for `#!python boto3.client("medialive").delete_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/delete_schedule.html)

```python
# delete_schedule method definition

def delete_schedule(
    self,
    *,
    ChannelId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_schedule method usage example with argument unpacking

kwargs: DeleteScheduleRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.delete_schedule(**kwargs)
```

1. See [:material-code-braces: DeleteScheduleRequestTypeDef](./type_defs.md#deleteschedulerequesttypedef)

### delete\_tags

Removes tags for a resource.

Type annotations and code completion for `#!python boto3.client("medialive").delete_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/delete_tags.html)

```python
# delete_tags method definition

def delete_tags(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_tags method usage example with argument unpacking

kwargs: DeleteTagsRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.delete_tags(**kwargs)
```

1. See [:material-code-braces: DeleteTagsRequestTypeDef](./type_defs.md#deletetagsrequesttypedef)

### describe\_account\_configuration

Describe account configuration.

Type annotations and code completion for `#!python boto3.client("medialive").describe_account_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/describe_account_configuration.html)

```python
# describe_account_configuration method definition

def describe_account_configuration(
    self,
) -> DescribeAccountConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountConfigurationResponseTypeDef](./type_defs.md#describeaccountconfigurationresponsetypedef)



### describe\_channel

Gets details about a channel.

Type annotations and code completion for `#!python boto3.client("medialive").describe_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/describe_channel.html)

```python
# describe_channel method definition

def describe_channel(
    self,
    *,
    ChannelId: str,
) -> DescribeChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef)


```python
# describe_channel method usage example with argument unpacking

kwargs: DescribeChannelRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.describe_channel(**kwargs)
```

1. See [:material-code-braces: DescribeChannelRequestTypeDef](./type_defs.md#describechannelrequesttypedef)

### describe\_input

Produces details about an input.

Type annotations and code completion for `#!python boto3.client("medialive").describe_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/describe_input.html)

```python
# describe_input method definition

def describe_input(
    self,
    *,
    InputId: str,
) -> DescribeInputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInputResponseTypeDef](./type_defs.md#describeinputresponsetypedef)


```python
# describe_input method usage example with argument unpacking

kwargs: DescribeInputRequestTypeDef = {  # (1)
    "InputId": ...,
}

parent.describe_input(**kwargs)
```

1. See [:material-code-braces: DescribeInputRequestTypeDef](./type_defs.md#describeinputrequesttypedef)

### describe\_input\_device

Gets the details for the input device.

Type annotations and code completion for `#!python boto3.client("medialive").describe_input_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/describe_input_device.html)

```python
# describe_input_device method definition

def describe_input_device(
    self,
    *,
    InputDeviceId: str,
) -> DescribeInputDeviceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInputDeviceResponseTypeDef](./type_defs.md#describeinputdeviceresponsetypedef)


```python
# describe_input_device method usage example with argument unpacking

kwargs: DescribeInputDeviceRequestTypeDef = {  # (1)
    "InputDeviceId": ...,
}

parent.describe_input_device(**kwargs)
```

1. See [:material-code-braces: DescribeInputDeviceRequestTypeDef](./type_defs.md#describeinputdevicerequesttypedef)

### describe\_input\_device\_thumbnail

Get the latest thumbnail data for the input device.

Type annotations and code completion for `#!python boto3.client("medialive").describe_input_device_thumbnail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/describe_input_device_thumbnail.html)

```python
# describe_input_device_thumbnail method definition

def describe_input_device_thumbnail(
    self,
    *,
    InputDeviceId: str,
    Accept: AcceptHeaderType,  # (1)
) -> DescribeInputDeviceThumbnailResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AcceptHeaderType](./literals.md#acceptheadertype)
2. See [:material-code-braces: DescribeInputDeviceThumbnailResponseTypeDef](./type_defs.md#describeinputdevicethumbnailresponsetypedef)


```python
# describe_input_device_thumbnail method usage example with argument unpacking

kwargs: DescribeInputDeviceThumbnailRequestTypeDef = {  # (1)
    "InputDeviceId": ...,
    "Accept": ...,
}

parent.describe_input_device_thumbnail(**kwargs)
```

1. See [:material-code-braces: DescribeInputDeviceThumbnailRequestTypeDef](./type_defs.md#describeinputdevicethumbnailrequesttypedef)

### describe\_input\_security\_group

Produces a summary of an Input Security Group.

Type annotations and code completion for `#!python boto3.client("medialive").describe_input_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/describe_input_security_group.html)

```python
# describe_input_security_group method definition

def describe_input_security_group(
    self,
    *,
    InputSecurityGroupId: str,
) -> DescribeInputSecurityGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInputSecurityGroupResponseTypeDef](./type_defs.md#describeinputsecuritygroupresponsetypedef)


```python
# describe_input_security_group method usage example with argument unpacking

kwargs: DescribeInputSecurityGroupRequestTypeDef = {  # (1)
    "InputSecurityGroupId": ...,
}

parent.describe_input_security_group(**kwargs)
```

1. See [:material-code-braces: DescribeInputSecurityGroupRequestTypeDef](./type_defs.md#describeinputsecuritygrouprequesttypedef)

### describe\_multiplex

Gets details about a multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").describe_multiplex` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/describe_multiplex.html)

```python
# describe_multiplex method definition

def describe_multiplex(
    self,
    *,
    MultiplexId: str,
) -> DescribeMultiplexResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMultiplexResponseTypeDef](./type_defs.md#describemultiplexresponsetypedef)


```python
# describe_multiplex method usage example with argument unpacking

kwargs: DescribeMultiplexRequestTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.describe_multiplex(**kwargs)
```

1. See [:material-code-braces: DescribeMultiplexRequestTypeDef](./type_defs.md#describemultiplexrequesttypedef)

### describe\_multiplex\_program

Get the details for a program in a multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").describe_multiplex_program` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/describe_multiplex_program.html)

```python
# describe_multiplex_program method definition

def describe_multiplex_program(
    self,
    *,
    MultiplexId: str,
    ProgramName: str,
) -> DescribeMultiplexProgramResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMultiplexProgramResponseTypeDef](./type_defs.md#describemultiplexprogramresponsetypedef)


```python
# describe_multiplex_program method usage example with argument unpacking

kwargs: DescribeMultiplexProgramRequestTypeDef = {  # (1)
    "MultiplexId": ...,
    "ProgramName": ...,
}

parent.describe_multiplex_program(**kwargs)
```

1. See [:material-code-braces: DescribeMultiplexProgramRequestTypeDef](./type_defs.md#describemultiplexprogramrequesttypedef)

### describe\_offering

Get details for an offering.

Type annotations and code completion for `#!python boto3.client("medialive").describe_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/describe_offering.html)

```python
# describe_offering method definition

def describe_offering(
    self,
    *,
    OfferingId: str,
) -> DescribeOfferingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOfferingResponseTypeDef](./type_defs.md#describeofferingresponsetypedef)


```python
# describe_offering method usage example with argument unpacking

kwargs: DescribeOfferingRequestTypeDef = {  # (1)
    "OfferingId": ...,
}

parent.describe_offering(**kwargs)
```

1. See [:material-code-braces: DescribeOfferingRequestTypeDef](./type_defs.md#describeofferingrequesttypedef)

### describe\_reservation

Get details for a reservation.

Type annotations and code completion for `#!python boto3.client("medialive").describe_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/describe_reservation.html)

```python
# describe_reservation method definition

def describe_reservation(
    self,
    *,
    ReservationId: str,
) -> DescribeReservationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReservationResponseTypeDef](./type_defs.md#describereservationresponsetypedef)


```python
# describe_reservation method usage example with argument unpacking

kwargs: DescribeReservationRequestTypeDef = {  # (1)
    "ReservationId": ...,
}

parent.describe_reservation(**kwargs)
```

1. See [:material-code-braces: DescribeReservationRequestTypeDef](./type_defs.md#describereservationrequesttypedef)

### describe\_schedule

Get a channel schedule.

Type annotations and code completion for `#!python boto3.client("medialive").describe_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/describe_schedule.html)

```python
# describe_schedule method definition

def describe_schedule(
    self,
    *,
    ChannelId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeScheduleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeScheduleResponseTypeDef](./type_defs.md#describescheduleresponsetypedef)


```python
# describe_schedule method usage example with argument unpacking

kwargs: DescribeScheduleRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.describe_schedule(**kwargs)
```

1. See [:material-code-braces: DescribeScheduleRequestTypeDef](./type_defs.md#describeschedulerequesttypedef)

### describe\_thumbnails

Describe the latest thumbnails data.

Type annotations and code completion for `#!python boto3.client("medialive").describe_thumbnails` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/describe_thumbnails.html)

```python
# describe_thumbnails method definition

def describe_thumbnails(
    self,
    *,
    ChannelId: str,
    PipelineId: str,
    ThumbnailType: str,
) -> DescribeThumbnailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeThumbnailsResponseTypeDef](./type_defs.md#describethumbnailsresponsetypedef)


```python
# describe_thumbnails method usage example with argument unpacking

kwargs: DescribeThumbnailsRequestTypeDef = {  # (1)
    "ChannelId": ...,
    "PipelineId": ...,
    "ThumbnailType": ...,
}

parent.describe_thumbnails(**kwargs)
```

1. See [:material-code-braces: DescribeThumbnailsRequestTypeDef](./type_defs.md#describethumbnailsrequesttypedef)

### list\_channels

Produces list of channels that have been created.

Type annotations and code completion for `#!python boto3.client("medialive").list_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_channels.html)

```python
# list_channels method definition

def list_channels(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)


```python
# list_channels method usage example with argument unpacking

kwargs: ListChannelsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_channels(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef)

### list\_input\_device\_transfers

List input devices that are currently being transferred.

Type annotations and code completion for `#!python boto3.client("medialive").list_input_device_transfers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_input_device_transfers.html)

```python
# list_input_device_transfers method definition

def list_input_device_transfers(
    self,
    *,
    TransferType: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInputDeviceTransfersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInputDeviceTransfersResponseTypeDef](./type_defs.md#listinputdevicetransfersresponsetypedef)


```python
# list_input_device_transfers method usage example with argument unpacking

kwargs: ListInputDeviceTransfersRequestTypeDef = {  # (1)
    "TransferType": ...,
}

parent.list_input_device_transfers(**kwargs)
```

1. See [:material-code-braces: ListInputDeviceTransfersRequestTypeDef](./type_defs.md#listinputdevicetransfersrequesttypedef)

### list\_input\_devices

List input devices.

Type annotations and code completion for `#!python boto3.client("medialive").list_input_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_input_devices.html)

```python
# list_input_devices method definition

def list_input_devices(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInputDevicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInputDevicesResponseTypeDef](./type_defs.md#listinputdevicesresponsetypedef)


```python
# list_input_devices method usage example with argument unpacking

kwargs: ListInputDevicesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_input_devices(**kwargs)
```

1. See [:material-code-braces: ListInputDevicesRequestTypeDef](./type_defs.md#listinputdevicesrequesttypedef)

### list\_input\_security\_groups

Produces a list of Input Security Groups for an account.

Type annotations and code completion for `#!python boto3.client("medialive").list_input_security_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_input_security_groups.html)

```python
# list_input_security_groups method definition

def list_input_security_groups(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInputSecurityGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInputSecurityGroupsResponseTypeDef](./type_defs.md#listinputsecuritygroupsresponsetypedef)


```python
# list_input_security_groups method usage example with argument unpacking

kwargs: ListInputSecurityGroupsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_input_security_groups(**kwargs)
```

1. See [:material-code-braces: ListInputSecurityGroupsRequestTypeDef](./type_defs.md#listinputsecuritygroupsrequesttypedef)

### list\_inputs

Produces list of inputs that have been created.

Type annotations and code completion for `#!python boto3.client("medialive").list_inputs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_inputs.html)

```python
# list_inputs method definition

def list_inputs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInputsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInputsResponseTypeDef](./type_defs.md#listinputsresponsetypedef)


```python
# list_inputs method usage example with argument unpacking

kwargs: ListInputsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_inputs(**kwargs)
```

1. See [:material-code-braces: ListInputsRequestTypeDef](./type_defs.md#listinputsrequesttypedef)

### list\_multiplex\_programs

List the programs that currently exist for a specific multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").list_multiplex_programs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_multiplex_programs.html)

```python
# list_multiplex_programs method definition

def list_multiplex_programs(
    self,
    *,
    MultiplexId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListMultiplexProgramsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMultiplexProgramsResponseTypeDef](./type_defs.md#listmultiplexprogramsresponsetypedef)


```python
# list_multiplex_programs method usage example with argument unpacking

kwargs: ListMultiplexProgramsRequestTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.list_multiplex_programs(**kwargs)
```

1. See [:material-code-braces: ListMultiplexProgramsRequestTypeDef](./type_defs.md#listmultiplexprogramsrequesttypedef)

### list\_multiplexes

Retrieve a list of the existing multiplexes.

Type annotations and code completion for `#!python boto3.client("medialive").list_multiplexes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_multiplexes.html)

```python
# list_multiplexes method definition

def list_multiplexes(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListMultiplexesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMultiplexesResponseTypeDef](./type_defs.md#listmultiplexesresponsetypedef)


```python
# list_multiplexes method usage example with argument unpacking

kwargs: ListMultiplexesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_multiplexes(**kwargs)
```

1. See [:material-code-braces: ListMultiplexesRequestTypeDef](./type_defs.md#listmultiplexesrequesttypedef)

### list\_offerings

List offerings available for purchase.

Type annotations and code completion for `#!python boto3.client("medialive").list_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_offerings.html)

```python
# list_offerings method definition

def list_offerings(
    self,
    *,
    ChannelClass: str = ...,
    ChannelConfiguration: str = ...,
    Codec: str = ...,
    Duration: str = ...,
    MaxResults: int = ...,
    MaximumBitrate: str = ...,
    MaximumFramerate: str = ...,
    NextToken: str = ...,
    Resolution: str = ...,
    ResourceType: str = ...,
    SpecialFeature: str = ...,
    VideoQuality: str = ...,
) -> ListOfferingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOfferingsResponseTypeDef](./type_defs.md#listofferingsresponsetypedef)


```python
# list_offerings method usage example with argument unpacking

kwargs: ListOfferingsRequestTypeDef = {  # (1)
    "ChannelClass": ...,
}

parent.list_offerings(**kwargs)
```

1. See [:material-code-braces: ListOfferingsRequestTypeDef](./type_defs.md#listofferingsrequesttypedef)

### list\_reservations

List purchased reservations.

Type annotations and code completion for `#!python boto3.client("medialive").list_reservations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_reservations.html)

```python
# list_reservations method definition

def list_reservations(
    self,
    *,
    ChannelClass: str = ...,
    Codec: str = ...,
    MaxResults: int = ...,
    MaximumBitrate: str = ...,
    MaximumFramerate: str = ...,
    NextToken: str = ...,
    Resolution: str = ...,
    ResourceType: str = ...,
    SpecialFeature: str = ...,
    VideoQuality: str = ...,
) -> ListReservationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReservationsResponseTypeDef](./type_defs.md#listreservationsresponsetypedef)


```python
# list_reservations method usage example with argument unpacking

kwargs: ListReservationsRequestTypeDef = {  # (1)
    "ChannelClass": ...,
}

parent.list_reservations(**kwargs)
```

1. See [:material-code-braces: ListReservationsRequestTypeDef](./type_defs.md#listreservationsrequesttypedef)

### list\_tags\_for\_resource

Produces list of tags that have been created for a resource.

Type annotations and code completion for `#!python boto3.client("medialive").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_tags_for_resource.html)

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

### purchase\_offering

Purchase an offering and create a reservation.

Type annotations and code completion for `#!python boto3.client("medialive").purchase_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/purchase_offering.html)

```python
# purchase_offering method definition

def purchase_offering(
    self,
    *,
    Count: int,
    OfferingId: str,
    Name: str = ...,
    RenewalSettings: RenewalSettingsTypeDef = ...,  # (1)
    RequestId: str = ...,
    Start: str = ...,
    Tags: Mapping[str, str] = ...,
) -> PurchaseOfferingResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RenewalSettingsTypeDef](./type_defs.md#renewalsettingstypedef)
2. See [:material-code-braces: PurchaseOfferingResponseTypeDef](./type_defs.md#purchaseofferingresponsetypedef)


```python
# purchase_offering method usage example with argument unpacking

kwargs: PurchaseOfferingRequestTypeDef = {  # (1)
    "Count": ...,
    "OfferingId": ...,
}

parent.purchase_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseOfferingRequestTypeDef](./type_defs.md#purchaseofferingrequesttypedef)

### reboot\_input\_device

Send a reboot command to the specified input device.

Type annotations and code completion for `#!python boto3.client("medialive").reboot_input_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/reboot_input_device.html)

```python
# reboot_input_device method definition

def reboot_input_device(
    self,
    *,
    InputDeviceId: str,
    Force: RebootInputDeviceForceType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: RebootInputDeviceForceType](./literals.md#rebootinputdeviceforcetype)


```python
# reboot_input_device method usage example with argument unpacking

kwargs: RebootInputDeviceRequestTypeDef = {  # (1)
    "InputDeviceId": ...,
}

parent.reboot_input_device(**kwargs)
```

1. See [:material-code-braces: RebootInputDeviceRequestTypeDef](./type_defs.md#rebootinputdevicerequesttypedef)

### reject\_input\_device\_transfer

Reject the transfer of the specified input device to your AWS account.

Type annotations and code completion for `#!python boto3.client("medialive").reject_input_device_transfer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/reject_input_device_transfer.html)

```python
# reject_input_device_transfer method definition

def reject_input_device_transfer(
    self,
    *,
    InputDeviceId: str,
) -> dict[str, Any]:
    ...
```

```python
# reject_input_device_transfer method usage example with argument unpacking

kwargs: RejectInputDeviceTransferRequestTypeDef = {  # (1)
    "InputDeviceId": ...,
}

parent.reject_input_device_transfer(**kwargs)
```

1. See [:material-code-braces: RejectInputDeviceTransferRequestTypeDef](./type_defs.md#rejectinputdevicetransferrequesttypedef)

### start\_channel

Starts an existing channel.

Type annotations and code completion for `#!python boto3.client("medialive").start_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/start_channel.html)

```python
# start_channel method definition

def start_channel(
    self,
    *,
    ChannelId: str,
) -> StartChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartChannelResponseTypeDef](./type_defs.md#startchannelresponsetypedef)


```python
# start_channel method usage example with argument unpacking

kwargs: StartChannelRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.start_channel(**kwargs)
```

1. See [:material-code-braces: StartChannelRequestTypeDef](./type_defs.md#startchannelrequesttypedef)

### start\_input\_device

Start an input device that is attached to a MediaConnect flow.

Type annotations and code completion for `#!python boto3.client("medialive").start_input_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/start_input_device.html)

```python
# start_input_device method definition

def start_input_device(
    self,
    *,
    InputDeviceId: str,
) -> dict[str, Any]:
    ...
```

```python
# start_input_device method usage example with argument unpacking

kwargs: StartInputDeviceRequestTypeDef = {  # (1)
    "InputDeviceId": ...,
}

parent.start_input_device(**kwargs)
```

1. See [:material-code-braces: StartInputDeviceRequestTypeDef](./type_defs.md#startinputdevicerequesttypedef)

### start\_input\_device\_maintenance\_window

Start a maintenance window for the specified input device.

Type annotations and code completion for `#!python boto3.client("medialive").start_input_device_maintenance_window` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/start_input_device_maintenance_window.html)

```python
# start_input_device_maintenance_window method definition

def start_input_device_maintenance_window(
    self,
    *,
    InputDeviceId: str,
) -> dict[str, Any]:
    ...
```

```python
# start_input_device_maintenance_window method usage example with argument unpacking

kwargs: StartInputDeviceMaintenanceWindowRequestTypeDef = {  # (1)
    "InputDeviceId": ...,
}

parent.start_input_device_maintenance_window(**kwargs)
```

1. See [:material-code-braces: StartInputDeviceMaintenanceWindowRequestTypeDef](./type_defs.md#startinputdevicemaintenancewindowrequesttypedef)

### start\_multiplex

Start (run) the multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").start_multiplex` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/start_multiplex.html)

```python
# start_multiplex method definition

def start_multiplex(
    self,
    *,
    MultiplexId: str,
) -> StartMultiplexResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartMultiplexResponseTypeDef](./type_defs.md#startmultiplexresponsetypedef)


```python
# start_multiplex method usage example with argument unpacking

kwargs: StartMultiplexRequestTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.start_multiplex(**kwargs)
```

1. See [:material-code-braces: StartMultiplexRequestTypeDef](./type_defs.md#startmultiplexrequesttypedef)

### stop\_channel

Stops a running channel.

Type annotations and code completion for `#!python boto3.client("medialive").stop_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/stop_channel.html)

```python
# stop_channel method definition

def stop_channel(
    self,
    *,
    ChannelId: str,
) -> StopChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopChannelResponseTypeDef](./type_defs.md#stopchannelresponsetypedef)


```python
# stop_channel method usage example with argument unpacking

kwargs: StopChannelRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.stop_channel(**kwargs)
```

1. See [:material-code-braces: StopChannelRequestTypeDef](./type_defs.md#stopchannelrequesttypedef)

### stop\_input\_device

Stop an input device that is attached to a MediaConnect flow.

Type annotations and code completion for `#!python boto3.client("medialive").stop_input_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/stop_input_device.html)

```python
# stop_input_device method definition

def stop_input_device(
    self,
    *,
    InputDeviceId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_input_device method usage example with argument unpacking

kwargs: StopInputDeviceRequestTypeDef = {  # (1)
    "InputDeviceId": ...,
}

parent.stop_input_device(**kwargs)
```

1. See [:material-code-braces: StopInputDeviceRequestTypeDef](./type_defs.md#stopinputdevicerequesttypedef)

### stop\_multiplex

Stops a running multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").stop_multiplex` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/stop_multiplex.html)

```python
# stop_multiplex method definition

def stop_multiplex(
    self,
    *,
    MultiplexId: str,
) -> StopMultiplexResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopMultiplexResponseTypeDef](./type_defs.md#stopmultiplexresponsetypedef)


```python
# stop_multiplex method usage example with argument unpacking

kwargs: StopMultiplexRequestTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.stop_multiplex(**kwargs)
```

1. See [:material-code-braces: StopMultiplexRequestTypeDef](./type_defs.md#stopmultiplexrequesttypedef)

### transfer\_input\_device

Start an input device transfer to another AWS account.

Type annotations and code completion for `#!python boto3.client("medialive").transfer_input_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/transfer_input_device.html)

```python
# transfer_input_device method definition

def transfer_input_device(
    self,
    *,
    InputDeviceId: str,
    TargetCustomerId: str = ...,
    TargetRegion: str = ...,
    TransferMessage: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# transfer_input_device method usage example with argument unpacking

kwargs: TransferInputDeviceRequestTypeDef = {  # (1)
    "InputDeviceId": ...,
}

parent.transfer_input_device(**kwargs)
```

1. See [:material-code-braces: TransferInputDeviceRequestTypeDef](./type_defs.md#transferinputdevicerequesttypedef)

### update\_account\_configuration

Update account configuration.

Type annotations and code completion for `#!python boto3.client("medialive").update_account_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_account_configuration.html)

```python
# update_account_configuration method definition

def update_account_configuration(
    self,
    *,
    AccountConfiguration: AccountConfigurationTypeDef = ...,  # (1)
) -> UpdateAccountConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AccountConfigurationTypeDef](./type_defs.md#accountconfigurationtypedef)
2. See [:material-code-braces: UpdateAccountConfigurationResponseTypeDef](./type_defs.md#updateaccountconfigurationresponsetypedef)


```python
# update_account_configuration method usage example with argument unpacking

kwargs: UpdateAccountConfigurationRequestTypeDef = {  # (1)
    "AccountConfiguration": ...,
}

parent.update_account_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateAccountConfigurationRequestTypeDef](./type_defs.md#updateaccountconfigurationrequesttypedef)

### update\_channel

Updates a channel.

Type annotations and code completion for `#!python boto3.client("medialive").update_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_channel.html)

```python
# update_channel method definition

def update_channel(
    self,
    *,
    ChannelId: str,
    CdiInputSpecification: CdiInputSpecificationTypeDef = ...,  # (1)
    Destinations: Sequence[OutputDestinationUnionTypeDef] = ...,  # (2)
    EncoderSettings: EncoderSettingsUnionTypeDef = ...,  # (3)
    InputAttachments: Sequence[InputAttachmentUnionTypeDef] = ...,  # (4)
    InputSpecification: InputSpecificationTypeDef = ...,  # (5)
    LogLevel: LogLevelType = ...,  # (6)
    Maintenance: MaintenanceUpdateSettingsTypeDef = ...,  # (7)
    Name: str = ...,
    RoleArn: str = ...,
    ChannelEngineVersion: ChannelEngineVersionRequestTypeDef = ...,  # (8)
    DryRun: bool = ...,
    AnywhereSettings: AnywhereSettingsTypeDef = ...,  # (9)
    LinkedChannelSettings: LinkedChannelSettingsTypeDef = ...,  # (10)
    ChannelSecurityGroups: Sequence[str] = ...,
    InferenceSettings: InferenceSettingsTypeDef = ...,  # (11)
    SpecialRouterSettings: SpecialRouterSettingsTypeDef = ...,  # (12)
) -> UpdateChannelResponseTypeDef:  # (13)
    ...
```

1. See [:material-code-braces: CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
2. See `Sequence[OutputDestinationUnionTypeDef]`
3. See [:material-code-braces: EncoderSettingsUnionTypeDef](#encodersettingsuniontypedef)
4. See `Sequence[InputAttachmentUnionTypeDef]`
5. See [:material-code-braces: InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef)
6. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
7. See [:material-code-braces: MaintenanceUpdateSettingsTypeDef](./type_defs.md#maintenanceupdatesettingstypedef)
8. See [:material-code-braces: ChannelEngineVersionRequestTypeDef](./type_defs.md#channelengineversionrequesttypedef)
9. See [:material-code-braces: AnywhereSettingsTypeDef](./type_defs.md#anywheresettingstypedef)
10. See [:material-code-braces: LinkedChannelSettingsTypeDef](./type_defs.md#linkedchannelsettingstypedef)
11. See [:material-code-braces: InferenceSettingsTypeDef](./type_defs.md#inferencesettingstypedef)
12. See [:material-code-braces: SpecialRouterSettingsTypeDef](./type_defs.md#specialroutersettingstypedef)
13. See [:material-code-braces: UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)


```python
# update_channel method usage example with argument unpacking

kwargs: UpdateChannelRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.update_channel(**kwargs)
```

1. See [:material-code-braces: UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef)

### update\_channel\_class

Changes the class of the channel.

Type annotations and code completion for `#!python boto3.client("medialive").update_channel_class` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_channel_class.html)

```python
# update_channel_class method definition

def update_channel_class(
    self,
    *,
    ChannelClass: ChannelClassType,  # (1)
    ChannelId: str,
    Destinations: Sequence[OutputDestinationUnionTypeDef] = ...,  # (2)
) -> UpdateChannelClassResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ChannelClassType](./literals.md#channelclasstype)
2. See `Sequence[OutputDestinationUnionTypeDef]`
3. See [:material-code-braces: UpdateChannelClassResponseTypeDef](./type_defs.md#updatechannelclassresponsetypedef)


```python
# update_channel_class method usage example with argument unpacking

kwargs: UpdateChannelClassRequestTypeDef = {  # (1)
    "ChannelClass": ...,
    "ChannelId": ...,
}

parent.update_channel_class(**kwargs)
```

1. See [:material-code-braces: UpdateChannelClassRequestTypeDef](./type_defs.md#updatechannelclassrequesttypedef)

### update\_input

Updates an input.

Type annotations and code completion for `#!python boto3.client("medialive").update_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_input.html)

```python
# update_input method definition

def update_input(
    self,
    *,
    InputId: str,
    Destinations: Sequence[InputDestinationRequestTypeDef] = ...,  # (1)
    InputDevices: Sequence[InputDeviceRequestTypeDef] = ...,  # (2)
    InputSecurityGroups: Sequence[str] = ...,
    MediaConnectFlows: Sequence[MediaConnectFlowRequestTypeDef] = ...,  # (3)
    Name: str = ...,
    RoleArn: str = ...,
    Sources: Sequence[InputSourceRequestTypeDef] = ...,  # (4)
    SrtSettings: SrtSettingsRequestTypeDef = ...,  # (5)
    MulticastSettings: MulticastSettingsUpdateRequestTypeDef = ...,  # (6)
    Smpte2110ReceiverGroupSettings: Smpte2110ReceiverGroupSettingsUnionTypeDef = ...,  # (7)
    SdiSources: Sequence[str] = ...,
    SpecialRouterSettings: SpecialRouterSettingsTypeDef = ...,  # (8)
) -> UpdateInputResponseTypeDef:  # (9)
    ...
```

1. See `Sequence[InputDestinationRequestTypeDef]`
2. See `Sequence[InputDeviceRequestTypeDef]`
3. See `Sequence[MediaConnectFlowRequestTypeDef]`
4. See `Sequence[InputSourceRequestTypeDef]`
5. See [:material-code-braces: SrtSettingsRequestTypeDef](./type_defs.md#srtsettingsrequesttypedef)
6. See [:material-code-braces: MulticastSettingsUpdateRequestTypeDef](./type_defs.md#multicastsettingsupdaterequesttypedef)
7. See [:material-code-braces: Smpte2110ReceiverGroupSettingsUnionTypeDef](#smpte2110receivergroupsettingsuniontypedef)
8. See [:material-code-braces: SpecialRouterSettingsTypeDef](./type_defs.md#specialroutersettingstypedef)
9. See [:material-code-braces: UpdateInputResponseTypeDef](./type_defs.md#updateinputresponsetypedef)


```python
# update_input method usage example with argument unpacking

kwargs: UpdateInputRequestTypeDef = {  # (1)
    "InputId": ...,
}

parent.update_input(**kwargs)
```

1. See [:material-code-braces: UpdateInputRequestTypeDef](./type_defs.md#updateinputrequesttypedef)

### update\_input\_device

Updates the parameters for the input device.

Type annotations and code completion for `#!python boto3.client("medialive").update_input_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_input_device.html)

```python
# update_input_device method definition

def update_input_device(
    self,
    *,
    InputDeviceId: str,
    HdDeviceSettings: InputDeviceConfigurableSettingsTypeDef = ...,  # (1)
    Name: str = ...,
    UhdDeviceSettings: InputDeviceConfigurableSettingsTypeDef = ...,  # (1)
    AvailabilityZone: str = ...,
) -> UpdateInputDeviceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: InputDeviceConfigurableSettingsTypeDef](./type_defs.md#inputdeviceconfigurablesettingstypedef)
2. See [:material-code-braces: InputDeviceConfigurableSettingsTypeDef](./type_defs.md#inputdeviceconfigurablesettingstypedef)
3. See [:material-code-braces: UpdateInputDeviceResponseTypeDef](./type_defs.md#updateinputdeviceresponsetypedef)


```python
# update_input_device method usage example with argument unpacking

kwargs: UpdateInputDeviceRequestTypeDef = {  # (1)
    "InputDeviceId": ...,
}

parent.update_input_device(**kwargs)
```

1. See [:material-code-braces: UpdateInputDeviceRequestTypeDef](./type_defs.md#updateinputdevicerequesttypedef)

### update\_input\_security\_group

Update an Input Security Group's Whilelists.

Type annotations and code completion for `#!python boto3.client("medialive").update_input_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_input_security_group.html)

```python
# update_input_security_group method definition

def update_input_security_group(
    self,
    *,
    InputSecurityGroupId: str,
    Tags: Mapping[str, str] = ...,
    WhitelistRules: Sequence[InputWhitelistRuleCidrTypeDef] = ...,  # (1)
) -> UpdateInputSecurityGroupResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[InputWhitelistRuleCidrTypeDef]`
2. See [:material-code-braces: UpdateInputSecurityGroupResponseTypeDef](./type_defs.md#updateinputsecuritygroupresponsetypedef)


```python
# update_input_security_group method usage example with argument unpacking

kwargs: UpdateInputSecurityGroupRequestTypeDef = {  # (1)
    "InputSecurityGroupId": ...,
}

parent.update_input_security_group(**kwargs)
```

1. See [:material-code-braces: UpdateInputSecurityGroupRequestTypeDef](./type_defs.md#updateinputsecuritygrouprequesttypedef)

### update\_multiplex

Updates a multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").update_multiplex` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_multiplex.html)

```python
# update_multiplex method definition

def update_multiplex(
    self,
    *,
    MultiplexId: str,
    MultiplexSettings: MultiplexSettingsTypeDef = ...,  # (1)
    Name: str = ...,
    PacketIdentifiersMapping: Mapping[str, MultiplexProgramPacketIdentifiersMapUnionTypeDef] = ...,  # (2)
) -> UpdateMultiplexResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef)
2. See `Mapping[str, MultiplexProgramPacketIdentifiersMapUnionTypeDef]`
3. See [:material-code-braces: UpdateMultiplexResponseTypeDef](./type_defs.md#updatemultiplexresponsetypedef)


```python
# update_multiplex method usage example with argument unpacking

kwargs: UpdateMultiplexRequestTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.update_multiplex(**kwargs)
```

1. See [:material-code-braces: UpdateMultiplexRequestTypeDef](./type_defs.md#updatemultiplexrequesttypedef)

### update\_multiplex\_program

Update a program in a multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").update_multiplex_program` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_multiplex_program.html)

```python
# update_multiplex_program method definition

def update_multiplex_program(
    self,
    *,
    MultiplexId: str,
    ProgramName: str,
    MultiplexProgramSettings: MultiplexProgramSettingsTypeDef = ...,  # (1)
) -> UpdateMultiplexProgramResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MultiplexProgramSettingsTypeDef](./type_defs.md#multiplexprogramsettingstypedef)
2. See [:material-code-braces: UpdateMultiplexProgramResponseTypeDef](./type_defs.md#updatemultiplexprogramresponsetypedef)


```python
# update_multiplex_program method usage example with argument unpacking

kwargs: UpdateMultiplexProgramRequestTypeDef = {  # (1)
    "MultiplexId": ...,
    "ProgramName": ...,
}

parent.update_multiplex_program(**kwargs)
```

1. See [:material-code-braces: UpdateMultiplexProgramRequestTypeDef](./type_defs.md#updatemultiplexprogramrequesttypedef)

### update\_reservation

Update reservation.

Type annotations and code completion for `#!python boto3.client("medialive").update_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_reservation.html)

```python
# update_reservation method definition

def update_reservation(
    self,
    *,
    ReservationId: str,
    Name: str = ...,
    RenewalSettings: RenewalSettingsTypeDef = ...,  # (1)
) -> UpdateReservationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RenewalSettingsTypeDef](./type_defs.md#renewalsettingstypedef)
2. See [:material-code-braces: UpdateReservationResponseTypeDef](./type_defs.md#updatereservationresponsetypedef)


```python
# update_reservation method usage example with argument unpacking

kwargs: UpdateReservationRequestTypeDef = {  # (1)
    "ReservationId": ...,
}

parent.update_reservation(**kwargs)
```

1. See [:material-code-braces: UpdateReservationRequestTypeDef](./type_defs.md#updatereservationrequesttypedef)

### restart\_channel\_pipelines

Restart pipelines in one channel that is currently running.

Type annotations and code completion for `#!python boto3.client("medialive").restart_channel_pipelines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/restart_channel_pipelines.html)

```python
# restart_channel_pipelines method definition

def restart_channel_pipelines(
    self,
    *,
    ChannelId: str,
    PipelineIds: Sequence[ChannelPipelineIdToRestartType] = ...,  # (1)
) -> RestartChannelPipelinesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ChannelPipelineIdToRestartType]`
2. See [:material-code-braces: RestartChannelPipelinesResponseTypeDef](./type_defs.md#restartchannelpipelinesresponsetypedef)


```python
# restart_channel_pipelines method usage example with argument unpacking

kwargs: RestartChannelPipelinesRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.restart_channel_pipelines(**kwargs)
```

1. See [:material-code-braces: RestartChannelPipelinesRequestTypeDef](./type_defs.md#restartchannelpipelinesrequesttypedef)

### create\_cloud\_watch\_alarm\_template

Creates a cloudwatch alarm template to dynamically generate cloudwatch metric
alarms on targeted resource types.

Type annotations and code completion for `#!python boto3.client("medialive").create_cloud_watch_alarm_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/create_cloud_watch_alarm_template.html)

```python
# create_cloud_watch_alarm_template method definition

def create_cloud_watch_alarm_template(
    self,
    *,
    ComparisonOperator: CloudWatchAlarmTemplateComparisonOperatorType,  # (1)
    EvaluationPeriods: int,
    GroupIdentifier: str,
    MetricName: str,
    Name: str,
    Period: int,
    Statistic: CloudWatchAlarmTemplateStatisticType,  # (2)
    TargetResourceType: CloudWatchAlarmTemplateTargetResourceTypeType,  # (3)
    Threshold: float,
    TreatMissingData: CloudWatchAlarmTemplateTreatMissingDataType,  # (4)
    DatapointsToAlarm: int = ...,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
    RequestId: str = ...,
) -> CreateCloudWatchAlarmTemplateResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: CloudWatchAlarmTemplateComparisonOperatorType](./literals.md#cloudwatchalarmtemplatecomparisonoperatortype)
2. See [:material-code-brackets: CloudWatchAlarmTemplateStatisticType](./literals.md#cloudwatchalarmtemplatestatistictype)
3. See [:material-code-brackets: CloudWatchAlarmTemplateTargetResourceTypeType](./literals.md#cloudwatchalarmtemplatetargetresourcetypetype)
4. See [:material-code-brackets: CloudWatchAlarmTemplateTreatMissingDataType](./literals.md#cloudwatchalarmtemplatetreatmissingdatatype)
5. See [:material-code-braces: CreateCloudWatchAlarmTemplateResponseTypeDef](./type_defs.md#createcloudwatchalarmtemplateresponsetypedef)


```python
# create_cloud_watch_alarm_template method usage example with argument unpacking

kwargs: CreateCloudWatchAlarmTemplateRequestTypeDef = {  # (1)
    "ComparisonOperator": ...,
    "EvaluationPeriods": ...,
    "GroupIdentifier": ...,
    "MetricName": ...,
    "Name": ...,
    "Period": ...,
    "Statistic": ...,
    "TargetResourceType": ...,
    "Threshold": ...,
    "TreatMissingData": ...,
}

parent.create_cloud_watch_alarm_template(**kwargs)
```

1. See [:material-code-braces: CreateCloudWatchAlarmTemplateRequestTypeDef](./type_defs.md#createcloudwatchalarmtemplaterequesttypedef)

### create\_cloud\_watch\_alarm\_template\_group

Creates a cloudwatch alarm template group to group your cloudwatch alarm
templates and to attach to signal maps for dynamically creating alarms.

Type annotations and code completion for `#!python boto3.client("medialive").create_cloud_watch_alarm_template_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/create_cloud_watch_alarm_template_group.html)

```python
# create_cloud_watch_alarm_template_group method definition

def create_cloud_watch_alarm_template_group(
    self,
    *,
    Name: str,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
    RequestId: str = ...,
) -> CreateCloudWatchAlarmTemplateGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCloudWatchAlarmTemplateGroupResponseTypeDef](./type_defs.md#createcloudwatchalarmtemplategroupresponsetypedef)


```python
# create_cloud_watch_alarm_template_group method usage example with argument unpacking

kwargs: CreateCloudWatchAlarmTemplateGroupRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_cloud_watch_alarm_template_group(**kwargs)
```

1. See [:material-code-braces: CreateCloudWatchAlarmTemplateGroupRequestTypeDef](./type_defs.md#createcloudwatchalarmtemplategrouprequesttypedef)

### create\_event\_bridge\_rule\_template

Creates an eventbridge rule template to monitor events and send notifications
to your targeted resources.

Type annotations and code completion for `#!python boto3.client("medialive").create_event_bridge_rule_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/create_event_bridge_rule_template.html)

```python
# create_event_bridge_rule_template method definition

def create_event_bridge_rule_template(
    self,
    *,
    EventType: EventBridgeRuleTemplateEventTypeType,  # (1)
    GroupIdentifier: str,
    Name: str,
    Description: str = ...,
    EventTargets: Sequence[EventBridgeRuleTemplateTargetTypeDef] = ...,  # (2)
    Tags: Mapping[str, str] = ...,
    RequestId: str = ...,
) -> CreateEventBridgeRuleTemplateResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EventBridgeRuleTemplateEventTypeType](./literals.md#eventbridgeruletemplateeventtypetype)
2. See `Sequence[EventBridgeRuleTemplateTargetTypeDef]`
3. See [:material-code-braces: CreateEventBridgeRuleTemplateResponseTypeDef](./type_defs.md#createeventbridgeruletemplateresponsetypedef)


```python
# create_event_bridge_rule_template method usage example with argument unpacking

kwargs: CreateEventBridgeRuleTemplateRequestTypeDef = {  # (1)
    "EventType": ...,
    "GroupIdentifier": ...,
    "Name": ...,
}

parent.create_event_bridge_rule_template(**kwargs)
```

1. See [:material-code-braces: CreateEventBridgeRuleTemplateRequestTypeDef](./type_defs.md#createeventbridgeruletemplaterequesttypedef)

### create\_event\_bridge\_rule\_template\_group

Creates an eventbridge rule template group to group your eventbridge rule
templates and to attach to signal maps for dynamically creating notification
rules.

Type annotations and code completion for `#!python boto3.client("medialive").create_event_bridge_rule_template_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/create_event_bridge_rule_template_group.html)

```python
# create_event_bridge_rule_template_group method definition

def create_event_bridge_rule_template_group(
    self,
    *,
    Name: str,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
    RequestId: str = ...,
) -> CreateEventBridgeRuleTemplateGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateEventBridgeRuleTemplateGroupResponseTypeDef](./type_defs.md#createeventbridgeruletemplategroupresponsetypedef)


```python
# create_event_bridge_rule_template_group method usage example with argument unpacking

kwargs: CreateEventBridgeRuleTemplateGroupRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_event_bridge_rule_template_group(**kwargs)
```

1. See [:material-code-braces: CreateEventBridgeRuleTemplateGroupRequestTypeDef](./type_defs.md#createeventbridgeruletemplategrouprequesttypedef)

### create\_signal\_map

Initiates the creation of a new signal map.

Type annotations and code completion for `#!python boto3.client("medialive").create_signal_map` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/create_signal_map.html)

```python
# create_signal_map method definition

def create_signal_map(
    self,
    *,
    DiscoveryEntryPointArn: str,
    Name: str,
    CloudWatchAlarmTemplateGroupIdentifiers: Sequence[str] = ...,
    Description: str = ...,
    EventBridgeRuleTemplateGroupIdentifiers: Sequence[str] = ...,
    Tags: Mapping[str, str] = ...,
    RequestId: str = ...,
) -> CreateSignalMapResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSignalMapResponseTypeDef](./type_defs.md#createsignalmapresponsetypedef)


```python
# create_signal_map method usage example with argument unpacking

kwargs: CreateSignalMapRequestTypeDef = {  # (1)
    "DiscoveryEntryPointArn": ...,
    "Name": ...,
}

parent.create_signal_map(**kwargs)
```

1. See [:material-code-braces: CreateSignalMapRequestTypeDef](./type_defs.md#createsignalmaprequesttypedef)

### delete\_cloud\_watch\_alarm\_template

Deletes a cloudwatch alarm template.

Type annotations and code completion for `#!python boto3.client("medialive").delete_cloud_watch_alarm_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/delete_cloud_watch_alarm_template.html)

```python
# delete_cloud_watch_alarm_template method definition

def delete_cloud_watch_alarm_template(
    self,
    *,
    Identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_cloud_watch_alarm_template method usage example with argument unpacking

kwargs: DeleteCloudWatchAlarmTemplateRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_cloud_watch_alarm_template(**kwargs)
```

1. See [:material-code-braces: DeleteCloudWatchAlarmTemplateRequestTypeDef](./type_defs.md#deletecloudwatchalarmtemplaterequesttypedef)

### delete\_cloud\_watch\_alarm\_template\_group

Deletes a cloudwatch alarm template group.

Type annotations and code completion for `#!python boto3.client("medialive").delete_cloud_watch_alarm_template_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/delete_cloud_watch_alarm_template_group.html)

```python
# delete_cloud_watch_alarm_template_group method definition

def delete_cloud_watch_alarm_template_group(
    self,
    *,
    Identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_cloud_watch_alarm_template_group method usage example with argument unpacking

kwargs: DeleteCloudWatchAlarmTemplateGroupRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_cloud_watch_alarm_template_group(**kwargs)
```

1. See [:material-code-braces: DeleteCloudWatchAlarmTemplateGroupRequestTypeDef](./type_defs.md#deletecloudwatchalarmtemplategrouprequesttypedef)

### delete\_event\_bridge\_rule\_template

Deletes an eventbridge rule template.

Type annotations and code completion for `#!python boto3.client("medialive").delete_event_bridge_rule_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/delete_event_bridge_rule_template.html)

```python
# delete_event_bridge_rule_template method definition

def delete_event_bridge_rule_template(
    self,
    *,
    Identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_event_bridge_rule_template method usage example with argument unpacking

kwargs: DeleteEventBridgeRuleTemplateRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_event_bridge_rule_template(**kwargs)
```

1. See [:material-code-braces: DeleteEventBridgeRuleTemplateRequestTypeDef](./type_defs.md#deleteeventbridgeruletemplaterequesttypedef)

### delete\_event\_bridge\_rule\_template\_group

Deletes an eventbridge rule template group.

Type annotations and code completion for `#!python boto3.client("medialive").delete_event_bridge_rule_template_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/delete_event_bridge_rule_template_group.html)

```python
# delete_event_bridge_rule_template_group method definition

def delete_event_bridge_rule_template_group(
    self,
    *,
    Identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_event_bridge_rule_template_group method usage example with argument unpacking

kwargs: DeleteEventBridgeRuleTemplateGroupRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_event_bridge_rule_template_group(**kwargs)
```

1. See [:material-code-braces: DeleteEventBridgeRuleTemplateGroupRequestTypeDef](./type_defs.md#deleteeventbridgeruletemplategrouprequesttypedef)

### delete\_signal\_map

Deletes the specified signal map.

Type annotations and code completion for `#!python boto3.client("medialive").delete_signal_map` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/delete_signal_map.html)

```python
# delete_signal_map method definition

def delete_signal_map(
    self,
    *,
    Identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_signal_map method usage example with argument unpacking

kwargs: DeleteSignalMapRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_signal_map(**kwargs)
```

1. See [:material-code-braces: DeleteSignalMapRequestTypeDef](./type_defs.md#deletesignalmaprequesttypedef)

### get\_cloud\_watch\_alarm\_template

Retrieves the specified cloudwatch alarm template.

Type annotations and code completion for `#!python boto3.client("medialive").get_cloud_watch_alarm_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/get_cloud_watch_alarm_template.html)

```python
# get_cloud_watch_alarm_template method definition

def get_cloud_watch_alarm_template(
    self,
    *,
    Identifier: str,
) -> GetCloudWatchAlarmTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCloudWatchAlarmTemplateResponseTypeDef](./type_defs.md#getcloudwatchalarmtemplateresponsetypedef)


```python
# get_cloud_watch_alarm_template method usage example with argument unpacking

kwargs: GetCloudWatchAlarmTemplateRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_cloud_watch_alarm_template(**kwargs)
```

1. See [:material-code-braces: GetCloudWatchAlarmTemplateRequestTypeDef](./type_defs.md#getcloudwatchalarmtemplaterequesttypedef)

### get\_cloud\_watch\_alarm\_template\_group

Retrieves the specified cloudwatch alarm template group.

Type annotations and code completion for `#!python boto3.client("medialive").get_cloud_watch_alarm_template_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/get_cloud_watch_alarm_template_group.html)

```python
# get_cloud_watch_alarm_template_group method definition

def get_cloud_watch_alarm_template_group(
    self,
    *,
    Identifier: str,
) -> GetCloudWatchAlarmTemplateGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCloudWatchAlarmTemplateGroupResponseTypeDef](./type_defs.md#getcloudwatchalarmtemplategroupresponsetypedef)


```python
# get_cloud_watch_alarm_template_group method usage example with argument unpacking

kwargs: GetCloudWatchAlarmTemplateGroupRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_cloud_watch_alarm_template_group(**kwargs)
```

1. See [:material-code-braces: GetCloudWatchAlarmTemplateGroupRequestTypeDef](./type_defs.md#getcloudwatchalarmtemplategrouprequesttypedef)

### get\_event\_bridge\_rule\_template

Retrieves the specified eventbridge rule template.

Type annotations and code completion for `#!python boto3.client("medialive").get_event_bridge_rule_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/get_event_bridge_rule_template.html)

```python
# get_event_bridge_rule_template method definition

def get_event_bridge_rule_template(
    self,
    *,
    Identifier: str,
) -> GetEventBridgeRuleTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventBridgeRuleTemplateResponseTypeDef](./type_defs.md#geteventbridgeruletemplateresponsetypedef)


```python
# get_event_bridge_rule_template method usage example with argument unpacking

kwargs: GetEventBridgeRuleTemplateRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_event_bridge_rule_template(**kwargs)
```

1. See [:material-code-braces: GetEventBridgeRuleTemplateRequestTypeDef](./type_defs.md#geteventbridgeruletemplaterequesttypedef)

### get\_event\_bridge\_rule\_template\_group

Retrieves the specified eventbridge rule template group.

Type annotations and code completion for `#!python boto3.client("medialive").get_event_bridge_rule_template_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/get_event_bridge_rule_template_group.html)

```python
# get_event_bridge_rule_template_group method definition

def get_event_bridge_rule_template_group(
    self,
    *,
    Identifier: str,
) -> GetEventBridgeRuleTemplateGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventBridgeRuleTemplateGroupResponseTypeDef](./type_defs.md#geteventbridgeruletemplategroupresponsetypedef)


```python
# get_event_bridge_rule_template_group method usage example with argument unpacking

kwargs: GetEventBridgeRuleTemplateGroupRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_event_bridge_rule_template_group(**kwargs)
```

1. See [:material-code-braces: GetEventBridgeRuleTemplateGroupRequestTypeDef](./type_defs.md#geteventbridgeruletemplategrouprequesttypedef)

### get\_signal\_map

Retrieves the specified signal map.

Type annotations and code completion for `#!python boto3.client("medialive").get_signal_map` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/get_signal_map.html)

```python
# get_signal_map method definition

def get_signal_map(
    self,
    *,
    Identifier: str,
) -> GetSignalMapResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSignalMapResponseTypeDef](./type_defs.md#getsignalmapresponsetypedef)


```python
# get_signal_map method usage example with argument unpacking

kwargs: GetSignalMapRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_signal_map(**kwargs)
```

1. See [:material-code-braces: GetSignalMapRequestTypeDef](./type_defs.md#getsignalmaprequesttypedef)

### list\_cloud\_watch\_alarm\_template\_groups

Lists cloudwatch alarm template groups.

Type annotations and code completion for `#!python boto3.client("medialive").list_cloud_watch_alarm_template_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_cloud_watch_alarm_template_groups.html)

```python
# list_cloud_watch_alarm_template_groups method definition

def list_cloud_watch_alarm_template_groups(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Scope: str = ...,
    SignalMapIdentifier: str = ...,
) -> ListCloudWatchAlarmTemplateGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCloudWatchAlarmTemplateGroupsResponseTypeDef](./type_defs.md#listcloudwatchalarmtemplategroupsresponsetypedef)


```python
# list_cloud_watch_alarm_template_groups method usage example with argument unpacking

kwargs: ListCloudWatchAlarmTemplateGroupsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_cloud_watch_alarm_template_groups(**kwargs)
```

1. See [:material-code-braces: ListCloudWatchAlarmTemplateGroupsRequestTypeDef](./type_defs.md#listcloudwatchalarmtemplategroupsrequesttypedef)

### list\_cloud\_watch\_alarm\_templates

Lists cloudwatch alarm templates.

Type annotations and code completion for `#!python boto3.client("medialive").list_cloud_watch_alarm_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_cloud_watch_alarm_templates.html)

```python
# list_cloud_watch_alarm_templates method definition

def list_cloud_watch_alarm_templates(
    self,
    *,
    GroupIdentifier: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Scope: str = ...,
    SignalMapIdentifier: str = ...,
) -> ListCloudWatchAlarmTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCloudWatchAlarmTemplatesResponseTypeDef](./type_defs.md#listcloudwatchalarmtemplatesresponsetypedef)


```python
# list_cloud_watch_alarm_templates method usage example with argument unpacking

kwargs: ListCloudWatchAlarmTemplatesRequestTypeDef = {  # (1)
    "GroupIdentifier": ...,
}

parent.list_cloud_watch_alarm_templates(**kwargs)
```

1. See [:material-code-braces: ListCloudWatchAlarmTemplatesRequestTypeDef](./type_defs.md#listcloudwatchalarmtemplatesrequesttypedef)

### list\_event\_bridge\_rule\_template\_groups

Lists eventbridge rule template groups.

Type annotations and code completion for `#!python boto3.client("medialive").list_event_bridge_rule_template_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_event_bridge_rule_template_groups.html)

```python
# list_event_bridge_rule_template_groups method definition

def list_event_bridge_rule_template_groups(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    SignalMapIdentifier: str = ...,
) -> ListEventBridgeRuleTemplateGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventBridgeRuleTemplateGroupsResponseTypeDef](./type_defs.md#listeventbridgeruletemplategroupsresponsetypedef)


```python
# list_event_bridge_rule_template_groups method usage example with argument unpacking

kwargs: ListEventBridgeRuleTemplateGroupsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_event_bridge_rule_template_groups(**kwargs)
```

1. See [:material-code-braces: ListEventBridgeRuleTemplateGroupsRequestTypeDef](./type_defs.md#listeventbridgeruletemplategroupsrequesttypedef)

### list\_event\_bridge\_rule\_templates

Lists eventbridge rule templates.

Type annotations and code completion for `#!python boto3.client("medialive").list_event_bridge_rule_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_event_bridge_rule_templates.html)

```python
# list_event_bridge_rule_templates method definition

def list_event_bridge_rule_templates(
    self,
    *,
    GroupIdentifier: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    SignalMapIdentifier: str = ...,
) -> ListEventBridgeRuleTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventBridgeRuleTemplatesResponseTypeDef](./type_defs.md#listeventbridgeruletemplatesresponsetypedef)


```python
# list_event_bridge_rule_templates method usage example with argument unpacking

kwargs: ListEventBridgeRuleTemplatesRequestTypeDef = {  # (1)
    "GroupIdentifier": ...,
}

parent.list_event_bridge_rule_templates(**kwargs)
```

1. See [:material-code-braces: ListEventBridgeRuleTemplatesRequestTypeDef](./type_defs.md#listeventbridgeruletemplatesrequesttypedef)

### list\_signal\_maps

Lists signal maps.

Type annotations and code completion for `#!python boto3.client("medialive").list_signal_maps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_signal_maps.html)

```python
# list_signal_maps method definition

def list_signal_maps(
    self,
    *,
    CloudWatchAlarmTemplateGroupIdentifier: str = ...,
    EventBridgeRuleTemplateGroupIdentifier: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSignalMapsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSignalMapsResponseTypeDef](./type_defs.md#listsignalmapsresponsetypedef)


```python
# list_signal_maps method usage example with argument unpacking

kwargs: ListSignalMapsRequestTypeDef = {  # (1)
    "CloudWatchAlarmTemplateGroupIdentifier": ...,
}

parent.list_signal_maps(**kwargs)
```

1. See [:material-code-braces: ListSignalMapsRequestTypeDef](./type_defs.md#listsignalmapsrequesttypedef)

### start\_delete\_monitor\_deployment

Initiates a deployment to delete the monitor of the specified signal map.

Type annotations and code completion for `#!python boto3.client("medialive").start_delete_monitor_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/start_delete_monitor_deployment.html)

```python
# start_delete_monitor_deployment method definition

def start_delete_monitor_deployment(
    self,
    *,
    Identifier: str,
) -> StartDeleteMonitorDeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDeleteMonitorDeploymentResponseTypeDef](./type_defs.md#startdeletemonitordeploymentresponsetypedef)


```python
# start_delete_monitor_deployment method usage example with argument unpacking

kwargs: StartDeleteMonitorDeploymentRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.start_delete_monitor_deployment(**kwargs)
```

1. See [:material-code-braces: StartDeleteMonitorDeploymentRequestTypeDef](./type_defs.md#startdeletemonitordeploymentrequesttypedef)

### start\_monitor\_deployment

Initiates a deployment to deploy the latest monitor of the specified signal map.

Type annotations and code completion for `#!python boto3.client("medialive").start_monitor_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/start_monitor_deployment.html)

```python
# start_monitor_deployment method definition

def start_monitor_deployment(
    self,
    *,
    Identifier: str,
    DryRun: bool = ...,
) -> StartMonitorDeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartMonitorDeploymentResponseTypeDef](./type_defs.md#startmonitordeploymentresponsetypedef)


```python
# start_monitor_deployment method usage example with argument unpacking

kwargs: StartMonitorDeploymentRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.start_monitor_deployment(**kwargs)
```

1. See [:material-code-braces: StartMonitorDeploymentRequestTypeDef](./type_defs.md#startmonitordeploymentrequesttypedef)

### start\_update\_signal\_map

Initiates an update for the specified signal map.

Type annotations and code completion for `#!python boto3.client("medialive").start_update_signal_map` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/start_update_signal_map.html)

```python
# start_update_signal_map method definition

def start_update_signal_map(
    self,
    *,
    Identifier: str,
    CloudWatchAlarmTemplateGroupIdentifiers: Sequence[str] = ...,
    Description: str = ...,
    DiscoveryEntryPointArn: str = ...,
    EventBridgeRuleTemplateGroupIdentifiers: Sequence[str] = ...,
    ForceRediscovery: bool = ...,
    Name: str = ...,
) -> StartUpdateSignalMapResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartUpdateSignalMapResponseTypeDef](./type_defs.md#startupdatesignalmapresponsetypedef)


```python
# start_update_signal_map method usage example with argument unpacking

kwargs: StartUpdateSignalMapRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.start_update_signal_map(**kwargs)
```

1. See [:material-code-braces: StartUpdateSignalMapRequestTypeDef](./type_defs.md#startupdatesignalmaprequesttypedef)

### update\_cloud\_watch\_alarm\_template

Updates the specified cloudwatch alarm template.

Type annotations and code completion for `#!python boto3.client("medialive").update_cloud_watch_alarm_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_cloud_watch_alarm_template.html)

```python
# update_cloud_watch_alarm_template method definition

def update_cloud_watch_alarm_template(
    self,
    *,
    Identifier: str,
    ComparisonOperator: CloudWatchAlarmTemplateComparisonOperatorType = ...,  # (1)
    DatapointsToAlarm: int = ...,
    Description: str = ...,
    EvaluationPeriods: int = ...,
    GroupIdentifier: str = ...,
    MetricName: str = ...,
    Name: str = ...,
    Period: int = ...,
    Statistic: CloudWatchAlarmTemplateStatisticType = ...,  # (2)
    TargetResourceType: CloudWatchAlarmTemplateTargetResourceTypeType = ...,  # (3)
    Threshold: float = ...,
    TreatMissingData: CloudWatchAlarmTemplateTreatMissingDataType = ...,  # (4)
) -> UpdateCloudWatchAlarmTemplateResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: CloudWatchAlarmTemplateComparisonOperatorType](./literals.md#cloudwatchalarmtemplatecomparisonoperatortype)
2. See [:material-code-brackets: CloudWatchAlarmTemplateStatisticType](./literals.md#cloudwatchalarmtemplatestatistictype)
3. See [:material-code-brackets: CloudWatchAlarmTemplateTargetResourceTypeType](./literals.md#cloudwatchalarmtemplatetargetresourcetypetype)
4. See [:material-code-brackets: CloudWatchAlarmTemplateTreatMissingDataType](./literals.md#cloudwatchalarmtemplatetreatmissingdatatype)
5. See [:material-code-braces: UpdateCloudWatchAlarmTemplateResponseTypeDef](./type_defs.md#updatecloudwatchalarmtemplateresponsetypedef)


```python
# update_cloud_watch_alarm_template method usage example with argument unpacking

kwargs: UpdateCloudWatchAlarmTemplateRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.update_cloud_watch_alarm_template(**kwargs)
```

1. See [:material-code-braces: UpdateCloudWatchAlarmTemplateRequestTypeDef](./type_defs.md#updatecloudwatchalarmtemplaterequesttypedef)

### update\_cloud\_watch\_alarm\_template\_group

Updates the specified cloudwatch alarm template group.

Type annotations and code completion for `#!python boto3.client("medialive").update_cloud_watch_alarm_template_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_cloud_watch_alarm_template_group.html)

```python
# update_cloud_watch_alarm_template_group method definition

def update_cloud_watch_alarm_template_group(
    self,
    *,
    Identifier: str,
    Description: str = ...,
) -> UpdateCloudWatchAlarmTemplateGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateCloudWatchAlarmTemplateGroupResponseTypeDef](./type_defs.md#updatecloudwatchalarmtemplategroupresponsetypedef)


```python
# update_cloud_watch_alarm_template_group method usage example with argument unpacking

kwargs: UpdateCloudWatchAlarmTemplateGroupRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.update_cloud_watch_alarm_template_group(**kwargs)
```

1. See [:material-code-braces: UpdateCloudWatchAlarmTemplateGroupRequestTypeDef](./type_defs.md#updatecloudwatchalarmtemplategrouprequesttypedef)

### update\_event\_bridge\_rule\_template

Updates the specified eventbridge rule template.

Type annotations and code completion for `#!python boto3.client("medialive").update_event_bridge_rule_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_event_bridge_rule_template.html)

```python
# update_event_bridge_rule_template method definition

def update_event_bridge_rule_template(
    self,
    *,
    Identifier: str,
    Description: str = ...,
    EventTargets: Sequence[EventBridgeRuleTemplateTargetTypeDef] = ...,  # (1)
    EventType: EventBridgeRuleTemplateEventTypeType = ...,  # (2)
    GroupIdentifier: str = ...,
    Name: str = ...,
) -> UpdateEventBridgeRuleTemplateResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[EventBridgeRuleTemplateTargetTypeDef]`
2. See [:material-code-brackets: EventBridgeRuleTemplateEventTypeType](./literals.md#eventbridgeruletemplateeventtypetype)
3. See [:material-code-braces: UpdateEventBridgeRuleTemplateResponseTypeDef](./type_defs.md#updateeventbridgeruletemplateresponsetypedef)


```python
# update_event_bridge_rule_template method usage example with argument unpacking

kwargs: UpdateEventBridgeRuleTemplateRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.update_event_bridge_rule_template(**kwargs)
```

1. See [:material-code-braces: UpdateEventBridgeRuleTemplateRequestTypeDef](./type_defs.md#updateeventbridgeruletemplaterequesttypedef)

### update\_event\_bridge\_rule\_template\_group

Updates the specified eventbridge rule template group.

Type annotations and code completion for `#!python boto3.client("medialive").update_event_bridge_rule_template_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_event_bridge_rule_template_group.html)

```python
# update_event_bridge_rule_template_group method definition

def update_event_bridge_rule_template_group(
    self,
    *,
    Identifier: str,
    Description: str = ...,
) -> UpdateEventBridgeRuleTemplateGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateEventBridgeRuleTemplateGroupResponseTypeDef](./type_defs.md#updateeventbridgeruletemplategroupresponsetypedef)


```python
# update_event_bridge_rule_template_group method usage example with argument unpacking

kwargs: UpdateEventBridgeRuleTemplateGroupRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.update_event_bridge_rule_template_group(**kwargs)
```

1. See [:material-code-braces: UpdateEventBridgeRuleTemplateGroupRequestTypeDef](./type_defs.md#updateeventbridgeruletemplategrouprequesttypedef)

### create\_channel\_placement\_group

Create a ChannelPlacementGroup in the specified Cluster.

Type annotations and code completion for `#!python boto3.client("medialive").create_channel_placement_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/create_channel_placement_group.html)

```python
# create_channel_placement_group method definition

def create_channel_placement_group(
    self,
    *,
    ClusterId: str,
    Name: str = ...,
    Nodes: Sequence[str] = ...,
    RequestId: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateChannelPlacementGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateChannelPlacementGroupResponseTypeDef](./type_defs.md#createchannelplacementgroupresponsetypedef)


```python
# create_channel_placement_group method usage example with argument unpacking

kwargs: CreateChannelPlacementGroupRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.create_channel_placement_group(**kwargs)
```

1. See [:material-code-braces: CreateChannelPlacementGroupRequestTypeDef](./type_defs.md#createchannelplacementgrouprequesttypedef)

### create\_cluster

Create a new Cluster.

Type annotations and code completion for `#!python boto3.client("medialive").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/create_cluster.html)

```python
# create_cluster method definition

def create_cluster(
    self,
    *,
    ClusterType: ClusterTypeType = ...,  # (1)
    InstanceRoleArn: str = ...,
    Name: str = ...,
    NetworkSettings: ClusterNetworkSettingsCreateRequestTypeDef = ...,  # (2)
    RequestId: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateClusterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ClusterTypeType](./literals.md#clustertypetype)
2. See [:material-code-braces: ClusterNetworkSettingsCreateRequestTypeDef](./type_defs.md#clusternetworksettingscreaterequesttypedef)
3. See [:material-code-braces: CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)


```python
# create_cluster method usage example with argument unpacking

kwargs: CreateClusterRequestTypeDef = {  # (1)
    "ClusterType": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef)

### create\_network

Create as many Networks as you need.

Type annotations and code completion for `#!python boto3.client("medialive").create_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/create_network.html)

```python
# create_network method definition

def create_network(
    self,
    *,
    IpPools: Sequence[IpPoolCreateRequestTypeDef] = ...,  # (1)
    Name: str = ...,
    RequestId: str = ...,
    Routes: Sequence[RouteCreateRequestTypeDef] = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateNetworkResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[IpPoolCreateRequestTypeDef]`
2. See `Sequence[RouteCreateRequestTypeDef]`
3. See [:material-code-braces: CreateNetworkResponseTypeDef](./type_defs.md#createnetworkresponsetypedef)


```python
# create_network method usage example with argument unpacking

kwargs: CreateNetworkRequestTypeDef = {  # (1)
    "IpPools": ...,
}

parent.create_network(**kwargs)
```

1. See [:material-code-braces: CreateNetworkRequestTypeDef](./type_defs.md#createnetworkrequesttypedef)

### create\_node

Create a Node in the specified Cluster.

Type annotations and code completion for `#!python boto3.client("medialive").create_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/create_node.html)

```python
# create_node method definition

def create_node(
    self,
    *,
    ClusterId: str,
    Name: str = ...,
    NodeInterfaceMappings: Sequence[NodeInterfaceMappingCreateRequestTypeDef] = ...,  # (1)
    RequestId: str = ...,
    Role: NodeRoleType = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateNodeResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[NodeInterfaceMappingCreateRequestTypeDef]`
2. See [:material-code-brackets: NodeRoleType](./literals.md#noderoletype)
3. See [:material-code-braces: CreateNodeResponseTypeDef](./type_defs.md#createnoderesponsetypedef)


```python
# create_node method usage example with argument unpacking

kwargs: CreateNodeRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.create_node(**kwargs)
```

1. See [:material-code-braces: CreateNodeRequestTypeDef](./type_defs.md#createnoderequesttypedef)

### create\_node\_registration\_script

Create the Register Node script for all the nodes intended for a specific
Cluster.

Type annotations and code completion for `#!python boto3.client("medialive").create_node_registration_script` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/create_node_registration_script.html)

```python
# create_node_registration_script method definition

def create_node_registration_script(
    self,
    *,
    ClusterId: str,
    Id: str = ...,
    Name: str = ...,
    NodeInterfaceMappings: Sequence[NodeInterfaceMappingUnionTypeDef] = ...,  # (1)
    RequestId: str = ...,
    Role: NodeRoleType = ...,  # (2)
) -> CreateNodeRegistrationScriptResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[NodeInterfaceMappingUnionTypeDef]`
2. See [:material-code-brackets: NodeRoleType](./literals.md#noderoletype)
3. See [:material-code-braces: CreateNodeRegistrationScriptResponseTypeDef](./type_defs.md#createnoderegistrationscriptresponsetypedef)


```python
# create_node_registration_script method usage example with argument unpacking

kwargs: CreateNodeRegistrationScriptRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.create_node_registration_script(**kwargs)
```

1. See [:material-code-braces: CreateNodeRegistrationScriptRequestTypeDef](./type_defs.md#createnoderegistrationscriptrequesttypedef)

### delete\_channel\_placement\_group

Delete the specified ChannelPlacementGroup that exists in the specified Cluster.

Type annotations and code completion for `#!python boto3.client("medialive").delete_channel_placement_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/delete_channel_placement_group.html)

```python
# delete_channel_placement_group method definition

def delete_channel_placement_group(
    self,
    *,
    ChannelPlacementGroupId: str,
    ClusterId: str,
) -> DeleteChannelPlacementGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteChannelPlacementGroupResponseTypeDef](./type_defs.md#deletechannelplacementgroupresponsetypedef)


```python
# delete_channel_placement_group method usage example with argument unpacking

kwargs: DeleteChannelPlacementGroupRequestTypeDef = {  # (1)
    "ChannelPlacementGroupId": ...,
    "ClusterId": ...,
}

parent.delete_channel_placement_group(**kwargs)
```

1. See [:material-code-braces: DeleteChannelPlacementGroupRequestTypeDef](./type_defs.md#deletechannelplacementgrouprequesttypedef)

### delete\_cluster

Delete a Cluster.

Type annotations and code completion for `#!python boto3.client("medialive").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/delete_cluster.html)

```python
# delete_cluster method definition

def delete_cluster(
    self,
    *,
    ClusterId: str,
) -> DeleteClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)


```python
# delete_cluster method usage example with argument unpacking

kwargs: DeleteClusterRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef)

### delete\_network

Delete a Network.

Type annotations and code completion for `#!python boto3.client("medialive").delete_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/delete_network.html)

```python
# delete_network method definition

def delete_network(
    self,
    *,
    NetworkId: str,
) -> DeleteNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNetworkResponseTypeDef](./type_defs.md#deletenetworkresponsetypedef)


```python
# delete_network method usage example with argument unpacking

kwargs: DeleteNetworkRequestTypeDef = {  # (1)
    "NetworkId": ...,
}

parent.delete_network(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkRequestTypeDef](./type_defs.md#deletenetworkrequesttypedef)

### delete\_node

Delete a Node.

Type annotations and code completion for `#!python boto3.client("medialive").delete_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/delete_node.html)

```python
# delete_node method definition

def delete_node(
    self,
    *,
    ClusterId: str,
    NodeId: str,
) -> DeleteNodeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNodeResponseTypeDef](./type_defs.md#deletenoderesponsetypedef)


```python
# delete_node method usage example with argument unpacking

kwargs: DeleteNodeRequestTypeDef = {  # (1)
    "ClusterId": ...,
    "NodeId": ...,
}

parent.delete_node(**kwargs)
```

1. See [:material-code-braces: DeleteNodeRequestTypeDef](./type_defs.md#deletenoderequesttypedef)

### describe\_channel\_placement\_group

Get details about a ChannelPlacementGroup.

Type annotations and code completion for `#!python boto3.client("medialive").describe_channel_placement_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/describe_channel_placement_group.html)

```python
# describe_channel_placement_group method definition

def describe_channel_placement_group(
    self,
    *,
    ChannelPlacementGroupId: str,
    ClusterId: str,
) -> DescribeChannelPlacementGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelPlacementGroupResponseTypeDef](./type_defs.md#describechannelplacementgroupresponsetypedef)


```python
# describe_channel_placement_group method usage example with argument unpacking

kwargs: DescribeChannelPlacementGroupRequestTypeDef = {  # (1)
    "ChannelPlacementGroupId": ...,
    "ClusterId": ...,
}

parent.describe_channel_placement_group(**kwargs)
```

1. See [:material-code-braces: DescribeChannelPlacementGroupRequestTypeDef](./type_defs.md#describechannelplacementgrouprequesttypedef)

### describe\_cluster

Get details about a Cluster.

Type annotations and code completion for `#!python boto3.client("medialive").describe_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/describe_cluster.html)

```python
# describe_cluster method definition

def describe_cluster(
    self,
    *,
    ClusterId: str,
) -> DescribeClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClusterResponseTypeDef](./type_defs.md#describeclusterresponsetypedef)


```python
# describe_cluster method usage example with argument unpacking

kwargs: DescribeClusterRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.describe_cluster(**kwargs)
```

1. See [:material-code-braces: DescribeClusterRequestTypeDef](./type_defs.md#describeclusterrequesttypedef)

### describe\_network

Get details about a Network.

Type annotations and code completion for `#!python boto3.client("medialive").describe_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/describe_network.html)

```python
# describe_network method definition

def describe_network(
    self,
    *,
    NetworkId: str,
) -> DescribeNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNetworkResponseTypeDef](./type_defs.md#describenetworkresponsetypedef)


```python
# describe_network method usage example with argument unpacking

kwargs: DescribeNetworkRequestTypeDef = {  # (1)
    "NetworkId": ...,
}

parent.describe_network(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkRequestTypeDef](./type_defs.md#describenetworkrequesttypedef)

### describe\_node

Get details about a Node in the specified Cluster.

Type annotations and code completion for `#!python boto3.client("medialive").describe_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/describe_node.html)

```python
# describe_node method definition

def describe_node(
    self,
    *,
    ClusterId: str,
    NodeId: str,
) -> DescribeNodeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNodeResponseTypeDef](./type_defs.md#describenoderesponsetypedef)


```python
# describe_node method usage example with argument unpacking

kwargs: DescribeNodeRequestTypeDef = {  # (1)
    "ClusterId": ...,
    "NodeId": ...,
}

parent.describe_node(**kwargs)
```

1. See [:material-code-braces: DescribeNodeRequestTypeDef](./type_defs.md#describenoderequesttypedef)

### list\_channel\_placement\_groups

Retrieve the list of ChannelPlacementGroups in the specified Cluster.

Type annotations and code completion for `#!python boto3.client("medialive").list_channel_placement_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_channel_placement_groups.html)

```python
# list_channel_placement_groups method definition

def list_channel_placement_groups(
    self,
    *,
    ClusterId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChannelPlacementGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelPlacementGroupsResponseTypeDef](./type_defs.md#listchannelplacementgroupsresponsetypedef)


```python
# list_channel_placement_groups method usage example with argument unpacking

kwargs: ListChannelPlacementGroupsRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.list_channel_placement_groups(**kwargs)
```

1. See [:material-code-braces: ListChannelPlacementGroupsRequestTypeDef](./type_defs.md#listchannelplacementgroupsrequesttypedef)

### list\_clusters

Retrieve the list of Clusters.

Type annotations and code completion for `#!python boto3.client("medialive").list_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_clusters.html)

```python
# list_clusters method definition

def list_clusters(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListClustersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)


```python
# list_clusters method usage example with argument unpacking

kwargs: ListClustersRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_clusters(**kwargs)
```

1. See [:material-code-braces: ListClustersRequestTypeDef](./type_defs.md#listclustersrequesttypedef)

### list\_networks

Retrieve the list of Networks.

Type annotations and code completion for `#!python boto3.client("medialive").list_networks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_networks.html)

```python
# list_networks method definition

def list_networks(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListNetworksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNetworksResponseTypeDef](./type_defs.md#listnetworksresponsetypedef)


```python
# list_networks method usage example with argument unpacking

kwargs: ListNetworksRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_networks(**kwargs)
```

1. See [:material-code-braces: ListNetworksRequestTypeDef](./type_defs.md#listnetworksrequesttypedef)

### list\_nodes

Retrieve the list of Nodes.

Type annotations and code completion for `#!python boto3.client("medialive").list_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_nodes.html)

```python
# list_nodes method definition

def list_nodes(
    self,
    *,
    ClusterId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListNodesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNodesResponseTypeDef](./type_defs.md#listnodesresponsetypedef)


```python
# list_nodes method usage example with argument unpacking

kwargs: ListNodesRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.list_nodes(**kwargs)
```

1. See [:material-code-braces: ListNodesRequestTypeDef](./type_defs.md#listnodesrequesttypedef)

### update\_channel\_placement\_group

Change the settings for a ChannelPlacementGroup.

Type annotations and code completion for `#!python boto3.client("medialive").update_channel_placement_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_channel_placement_group.html)

```python
# update_channel_placement_group method definition

def update_channel_placement_group(
    self,
    *,
    ChannelPlacementGroupId: str,
    ClusterId: str,
    Name: str = ...,
    Nodes: Sequence[str] = ...,
) -> UpdateChannelPlacementGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateChannelPlacementGroupResponseTypeDef](./type_defs.md#updatechannelplacementgroupresponsetypedef)


```python
# update_channel_placement_group method usage example with argument unpacking

kwargs: UpdateChannelPlacementGroupRequestTypeDef = {  # (1)
    "ChannelPlacementGroupId": ...,
    "ClusterId": ...,
}

parent.update_channel_placement_group(**kwargs)
```

1. See [:material-code-braces: UpdateChannelPlacementGroupRequestTypeDef](./type_defs.md#updatechannelplacementgrouprequesttypedef)

### update\_cluster

Change the settings for a Cluster.

Type annotations and code completion for `#!python boto3.client("medialive").update_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_cluster.html)

```python
# update_cluster method definition

def update_cluster(
    self,
    *,
    ClusterId: str,
    Name: str = ...,
    NetworkSettings: ClusterNetworkSettingsUpdateRequestTypeDef = ...,  # (1)
) -> UpdateClusterResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ClusterNetworkSettingsUpdateRequestTypeDef](./type_defs.md#clusternetworksettingsupdaterequesttypedef)
2. See [:material-code-braces: UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef)


```python
# update_cluster method usage example with argument unpacking

kwargs: UpdateClusterRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.update_cluster(**kwargs)
```

1. See [:material-code-braces: UpdateClusterRequestTypeDef](./type_defs.md#updateclusterrequesttypedef)

### update\_network

Change the settings for a Network.

Type annotations and code completion for `#!python boto3.client("medialive").update_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_network.html)

```python
# update_network method definition

def update_network(
    self,
    *,
    NetworkId: str,
    IpPools: Sequence[IpPoolUpdateRequestTypeDef] = ...,  # (1)
    Name: str = ...,
    Routes: Sequence[RouteUpdateRequestTypeDef] = ...,  # (2)
) -> UpdateNetworkResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[IpPoolUpdateRequestTypeDef]`
2. See `Sequence[RouteUpdateRequestTypeDef]`
3. See [:material-code-braces: UpdateNetworkResponseTypeDef](./type_defs.md#updatenetworkresponsetypedef)


```python
# update_network method usage example with argument unpacking

kwargs: UpdateNetworkRequestTypeDef = {  # (1)
    "NetworkId": ...,
}

parent.update_network(**kwargs)
```

1. See [:material-code-braces: UpdateNetworkRequestTypeDef](./type_defs.md#updatenetworkrequesttypedef)

### update\_node

Change the settings for a Node.

Type annotations and code completion for `#!python boto3.client("medialive").update_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_node.html)

```python
# update_node method definition

def update_node(
    self,
    *,
    ClusterId: str,
    NodeId: str,
    Name: str = ...,
    Role: NodeRoleType = ...,  # (1)
    SdiSourceMappings: Sequence[SdiSourceMappingUpdateRequestTypeDef] = ...,  # (2)
) -> UpdateNodeResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: NodeRoleType](./literals.md#noderoletype)
2. See `Sequence[SdiSourceMappingUpdateRequestTypeDef]`
3. See [:material-code-braces: UpdateNodeResponseTypeDef](./type_defs.md#updatenoderesponsetypedef)


```python
# update_node method usage example with argument unpacking

kwargs: UpdateNodeRequestTypeDef = {  # (1)
    "ClusterId": ...,
    "NodeId": ...,
}

parent.update_node(**kwargs)
```

1. See [:material-code-braces: UpdateNodeRequestTypeDef](./type_defs.md#updatenoderequesttypedef)

### update\_node\_state

Update the state of a node.

Type annotations and code completion for `#!python boto3.client("medialive").update_node_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_node_state.html)

```python
# update_node_state method definition

def update_node_state(
    self,
    *,
    ClusterId: str,
    NodeId: str,
    State: UpdateNodeStateType = ...,  # (1)
) -> UpdateNodeStateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UpdateNodeStateType](./literals.md#updatenodestatetype)
2. See [:material-code-braces: UpdateNodeStateResponseTypeDef](./type_defs.md#updatenodestateresponsetypedef)


```python
# update_node_state method usage example with argument unpacking

kwargs: UpdateNodeStateRequestTypeDef = {  # (1)
    "ClusterId": ...,
    "NodeId": ...,
}

parent.update_node_state(**kwargs)
```

1. See [:material-code-braces: UpdateNodeStateRequestTypeDef](./type_defs.md#updatenodestaterequesttypedef)

### list\_versions

Retrieves an array of all the encoder engine versions that are available in
this AWS account.

Type annotations and code completion for `#!python boto3.client("medialive").list_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_versions.html)

```python
# list_versions method definition

def list_versions(
    self,
) -> ListVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVersionsResponseTypeDef](./type_defs.md#listversionsresponsetypedef)



### create\_sdi\_source

Create an SdiSource for each video source that uses the SDI protocol.

Type annotations and code completion for `#!python boto3.client("medialive").create_sdi_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/create_sdi_source.html)

```python
# create_sdi_source method definition

def create_sdi_source(
    self,
    *,
    Mode: SdiSourceModeType = ...,  # (1)
    Name: str = ...,
    RequestId: str = ...,
    Tags: Mapping[str, str] = ...,
    Type: SdiSourceTypeType = ...,  # (2)
) -> CreateSdiSourceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SdiSourceModeType](./literals.md#sdisourcemodetype)
2. See [:material-code-brackets: SdiSourceTypeType](./literals.md#sdisourcetypetype)
3. See [:material-code-braces: CreateSdiSourceResponseTypeDef](./type_defs.md#createsdisourceresponsetypedef)


```python
# create_sdi_source method usage example with argument unpacking

kwargs: CreateSdiSourceRequestTypeDef = {  # (1)
    "Mode": ...,
}

parent.create_sdi_source(**kwargs)
```

1. See [:material-code-braces: CreateSdiSourceRequestTypeDef](./type_defs.md#createsdisourcerequesttypedef)

### delete\_sdi\_source

Delete an SdiSource.

Type annotations and code completion for `#!python boto3.client("medialive").delete_sdi_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/delete_sdi_source.html)

```python
# delete_sdi_source method definition

def delete_sdi_source(
    self,
    *,
    SdiSourceId: str,
) -> DeleteSdiSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSdiSourceResponseTypeDef](./type_defs.md#deletesdisourceresponsetypedef)


```python
# delete_sdi_source method usage example with argument unpacking

kwargs: DeleteSdiSourceRequestTypeDef = {  # (1)
    "SdiSourceId": ...,
}

parent.delete_sdi_source(**kwargs)
```

1. See [:material-code-braces: DeleteSdiSourceRequestTypeDef](./type_defs.md#deletesdisourcerequesttypedef)

### describe\_sdi\_source

Gets details about a SdiSource.

Type annotations and code completion for `#!python boto3.client("medialive").describe_sdi_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/describe_sdi_source.html)

```python
# describe_sdi_source method definition

def describe_sdi_source(
    self,
    *,
    SdiSourceId: str,
) -> DescribeSdiSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSdiSourceResponseTypeDef](./type_defs.md#describesdisourceresponsetypedef)


```python
# describe_sdi_source method usage example with argument unpacking

kwargs: DescribeSdiSourceRequestTypeDef = {  # (1)
    "SdiSourceId": ...,
}

parent.describe_sdi_source(**kwargs)
```

1. See [:material-code-braces: DescribeSdiSourceRequestTypeDef](./type_defs.md#describesdisourcerequesttypedef)

### list\_sdi\_sources

List all the SdiSources in the AWS account.

Type annotations and code completion for `#!python boto3.client("medialive").list_sdi_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_sdi_sources.html)

```python
# list_sdi_sources method definition

def list_sdi_sources(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSdiSourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSdiSourcesResponseTypeDef](./type_defs.md#listsdisourcesresponsetypedef)


```python
# list_sdi_sources method usage example with argument unpacking

kwargs: ListSdiSourcesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_sdi_sources(**kwargs)
```

1. See [:material-code-braces: ListSdiSourcesRequestTypeDef](./type_defs.md#listsdisourcesrequesttypedef)

### update\_sdi\_source

Change some of the settings in an SdiSource.

Type annotations and code completion for `#!python boto3.client("medialive").update_sdi_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/update_sdi_source.html)

```python
# update_sdi_source method definition

def update_sdi_source(
    self,
    *,
    SdiSourceId: str,
    Mode: SdiSourceModeType = ...,  # (1)
    Name: str = ...,
    Type: SdiSourceTypeType = ...,  # (2)
) -> UpdateSdiSourceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SdiSourceModeType](./literals.md#sdisourcemodetype)
2. See [:material-code-brackets: SdiSourceTypeType](./literals.md#sdisourcetypetype)
3. See [:material-code-braces: UpdateSdiSourceResponseTypeDef](./type_defs.md#updatesdisourceresponsetypedef)


```python
# update_sdi_source method usage example with argument unpacking

kwargs: UpdateSdiSourceRequestTypeDef = {  # (1)
    "SdiSourceId": ...,
}

parent.update_sdi_source(**kwargs)
```

1. See [:material-code-braces: UpdateSdiSourceRequestTypeDef](./type_defs.md#updatesdisourcerequesttypedef)

### list\_alerts

List the alerts for a channel with optional filtering based on alert state.

Type annotations and code completion for `#!python boto3.client("medialive").list_alerts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_alerts.html)

```python
# list_alerts method definition

def list_alerts(
    self,
    *,
    ChannelId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    StateFilter: str = ...,
) -> ListAlertsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAlertsResponseTypeDef](./type_defs.md#listalertsresponsetypedef)


```python
# list_alerts method usage example with argument unpacking

kwargs: ListAlertsRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.list_alerts(**kwargs)
```

1. See [:material-code-braces: ListAlertsRequestTypeDef](./type_defs.md#listalertsrequesttypedef)

### list\_cluster\_alerts

List the alerts for a cluster with optional filtering based on alert state.

Type annotations and code completion for `#!python boto3.client("medialive").list_cluster_alerts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_cluster_alerts.html)

```python
# list_cluster_alerts method definition

def list_cluster_alerts(
    self,
    *,
    ClusterId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    StateFilter: str = ...,
) -> ListClusterAlertsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClusterAlertsResponseTypeDef](./type_defs.md#listclusteralertsresponsetypedef)


```python
# list_cluster_alerts method usage example with argument unpacking

kwargs: ListClusterAlertsRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.list_cluster_alerts(**kwargs)
```

1. See [:material-code-braces: ListClusterAlertsRequestTypeDef](./type_defs.md#listclusteralertsrequesttypedef)

### list\_multiplex\_alerts

List the alerts for a multiplex with optional filtering based on alert state.

Type annotations and code completion for `#!python boto3.client("medialive").list_multiplex_alerts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/client/list_multiplex_alerts.html)

```python
# list_multiplex_alerts method definition

def list_multiplex_alerts(
    self,
    *,
    MultiplexId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    StateFilter: str = ...,
) -> ListMultiplexAlertsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMultiplexAlertsResponseTypeDef](./type_defs.md#listmultiplexalertsresponsetypedef)


```python
# list_multiplex_alerts method usage example with argument unpacking

kwargs: ListMultiplexAlertsRequestTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.list_multiplex_alerts(**kwargs)
```

1. See [:material-code-braces: ListMultiplexAlertsRequestTypeDef](./type_defs.md#listmultiplexalertsrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator` method with overloads.

- `client.get_paginator("describe_schedule")` -> [DescribeSchedulePaginator](./paginators.md#describeschedulepaginator)
- `client.get_paginator("list_alerts")` -> [ListAlertsPaginator](./paginators.md#listalertspaginator)
- `client.get_paginator("list_channel_placement_groups")` -> [ListChannelPlacementGroupsPaginator](./paginators.md#listchannelplacementgroupspaginator)
- `client.get_paginator("list_channels")` -> [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- `client.get_paginator("list_cloud_watch_alarm_template_groups")` -> [ListCloudWatchAlarmTemplateGroupsPaginator](./paginators.md#listcloudwatchalarmtemplategroupspaginator)
- `client.get_paginator("list_cloud_watch_alarm_templates")` -> [ListCloudWatchAlarmTemplatesPaginator](./paginators.md#listcloudwatchalarmtemplatespaginator)
- `client.get_paginator("list_cluster_alerts")` -> [ListClusterAlertsPaginator](./paginators.md#listclusteralertspaginator)
- `client.get_paginator("list_clusters")` -> [ListClustersPaginator](./paginators.md#listclusterspaginator)
- `client.get_paginator("list_event_bridge_rule_template_groups")` -> [ListEventBridgeRuleTemplateGroupsPaginator](./paginators.md#listeventbridgeruletemplategroupspaginator)
- `client.get_paginator("list_event_bridge_rule_templates")` -> [ListEventBridgeRuleTemplatesPaginator](./paginators.md#listeventbridgeruletemplatespaginator)
- `client.get_paginator("list_input_device_transfers")` -> [ListInputDeviceTransfersPaginator](./paginators.md#listinputdevicetransferspaginator)
- `client.get_paginator("list_input_devices")` -> [ListInputDevicesPaginator](./paginators.md#listinputdevicespaginator)
- `client.get_paginator("list_input_security_groups")` -> [ListInputSecurityGroupsPaginator](./paginators.md#listinputsecuritygroupspaginator)
- `client.get_paginator("list_inputs")` -> [ListInputsPaginator](./paginators.md#listinputspaginator)
- `client.get_paginator("list_multiplex_alerts")` -> [ListMultiplexAlertsPaginator](./paginators.md#listmultiplexalertspaginator)
- `client.get_paginator("list_multiplex_programs")` -> [ListMultiplexProgramsPaginator](./paginators.md#listmultiplexprogramspaginator)
- `client.get_paginator("list_multiplexes")` -> [ListMultiplexesPaginator](./paginators.md#listmultiplexespaginator)
- `client.get_paginator("list_networks")` -> [ListNetworksPaginator](./paginators.md#listnetworkspaginator)
- `client.get_paginator("list_nodes")` -> [ListNodesPaginator](./paginators.md#listnodespaginator)
- `client.get_paginator("list_offerings")` -> [ListOfferingsPaginator](./paginators.md#listofferingspaginator)
- `client.get_paginator("list_reservations")` -> [ListReservationsPaginator](./paginators.md#listreservationspaginator)
- `client.get_paginator("list_sdi_sources")` -> [ListSdiSourcesPaginator](./paginators.md#listsdisourcespaginator)
- `client.get_paginator("list_signal_maps")` -> [ListSignalMapsPaginator](./paginators.md#listsignalmapspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("medialive").get_waiter` method with overloads.

- `client.get_waiter("channel_created")` -> [ChannelCreatedWaiter](./waiters.md#channelcreatedwaiter)
- `client.get_waiter("channel_deleted")` -> [ChannelDeletedWaiter](./waiters.md#channeldeletedwaiter)
- `client.get_waiter("channel_placement_group_assigned")` -> [ChannelPlacementGroupAssignedWaiter](./waiters.md#channelplacementgroupassignedwaiter)
- `client.get_waiter("channel_placement_group_deleted")` -> [ChannelPlacementGroupDeletedWaiter](./waiters.md#channelplacementgroupdeletedwaiter)
- `client.get_waiter("channel_placement_group_unassigned")` -> [ChannelPlacementGroupUnassignedWaiter](./waiters.md#channelplacementgroupunassignedwaiter)
- `client.get_waiter("channel_running")` -> [ChannelRunningWaiter](./waiters.md#channelrunningwaiter)
- `client.get_waiter("channel_stopped")` -> [ChannelStoppedWaiter](./waiters.md#channelstoppedwaiter)
- `client.get_waiter("cluster_created")` -> [ClusterCreatedWaiter](./waiters.md#clustercreatedwaiter)
- `client.get_waiter("cluster_deleted")` -> [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)
- `client.get_waiter("input_attached")` -> [InputAttachedWaiter](./waiters.md#inputattachedwaiter)
- `client.get_waiter("input_deleted")` -> [InputDeletedWaiter](./waiters.md#inputdeletedwaiter)
- `client.get_waiter("input_detached")` -> [InputDetachedWaiter](./waiters.md#inputdetachedwaiter)
- `client.get_waiter("multiplex_created")` -> [MultiplexCreatedWaiter](./waiters.md#multiplexcreatedwaiter)
- `client.get_waiter("multiplex_deleted")` -> [MultiplexDeletedWaiter](./waiters.md#multiplexdeletedwaiter)
- `client.get_waiter("multiplex_running")` -> [MultiplexRunningWaiter](./waiters.md#multiplexrunningwaiter)
- `client.get_waiter("multiplex_stopped")` -> [MultiplexStoppedWaiter](./waiters.md#multiplexstoppedwaiter)
- `client.get_waiter("node_deregistered")` -> [NodeDeregisteredWaiter](./waiters.md#nodederegisteredwaiter)
- `client.get_waiter("node_registered")` -> [NodeRegisteredWaiter](./waiters.md#noderegisteredwaiter)
- `client.get_waiter("signal_map_created")` -> [SignalMapCreatedWaiter](./waiters.md#signalmapcreatedwaiter)
- `client.get_waiter("signal_map_monitor_deleted")` -> [SignalMapMonitorDeletedWaiter](./waiters.md#signalmapmonitordeletedwaiter)
- `client.get_waiter("signal_map_monitor_deployed")` -> [SignalMapMonitorDeployedWaiter](./waiters.md#signalmapmonitordeployedwaiter)
- `client.get_waiter("signal_map_updated")` -> [SignalMapUpdatedWaiter](./waiters.md#signalmapupdatedwaiter)

