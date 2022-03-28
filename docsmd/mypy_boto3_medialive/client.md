# MediaLiveClient

> [Index](../README.md) > [MediaLive](./README.md) > MediaLiveClient

!!! note ""

    Auto-generated documentation for [MediaLive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive)
    type annotations stubs module [mypy-boto3-medialive](https://pypi.org/project/mypy-boto3-medialive/).

## MediaLiveClient

Type annotations and code completion for `#!python boto3.client("medialive")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_medialive.client import MediaLiveClient

def get_medialive_client() -> MediaLiveClient:
    return Session().client("medialive")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("medialive").exceptions` structure.

```python title="Usage example"
client = boto3.client("medialive")

try:
    do_something(client)
except (
    client.BadGatewayException,
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.ForbiddenException,
    client.GatewayTimeoutException,
    client.InternalServerErrorException,
    client.NotFoundException,
    client.TooManyRequestsException,
    client.UnprocessableEntityException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_medialive.client import Exceptions

def handle_error(exc: Exceptions.BadGatewayException) -> None:
    ...
```


## Methods


### accept\_input\_device\_transfer

Accept an incoming input device transfer.

Type annotations and code completion for `#!python boto3.client("medialive").accept_input_device_transfer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.accept_input_device_transfer)

```python title="Method definition"
def accept_input_device_transfer(
    self,
    *,
    InputDeviceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AcceptInputDeviceTransferRequestRequestTypeDef = {  # (1)
    "InputDeviceId": ...,
}

parent.accept_input_device_transfer(**kwargs)
```

1. See [:material-code-braces: AcceptInputDeviceTransferRequestRequestTypeDef](./type_defs.md#acceptinputdevicetransferrequestrequesttypedef) 

### batch\_delete

Starts delete of resources.

Type annotations and code completion for `#!python boto3.client("medialive").batch_delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_delete)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: BatchDeleteRequestRequestTypeDef = {  # (1)
    "ChannelIds": ...,
}

parent.batch_delete(**kwargs)
```

1. See [:material-code-braces: BatchDeleteRequestRequestTypeDef](./type_defs.md#batchdeleterequestrequesttypedef) 

### batch\_start

Starts existing resources See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/BatchStart).

Type annotations and code completion for `#!python boto3.client("medialive").batch_start` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_start)

```python title="Method definition"
def batch_start(
    self,
    *,
    ChannelIds: Sequence[str] = ...,
    MultiplexIds: Sequence[str] = ...,
) -> BatchStartResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchStartResponseTypeDef](./type_defs.md#batchstartresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchStartRequestRequestTypeDef = {  # (1)
    "ChannelIds": ...,
}

parent.batch_start(**kwargs)
```

1. See [:material-code-braces: BatchStartRequestRequestTypeDef](./type_defs.md#batchstartrequestrequesttypedef) 

### batch\_stop

Stops running resources See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/BatchStop).

Type annotations and code completion for `#!python boto3.client("medialive").batch_stop` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_stop)

```python title="Method definition"
def batch_stop(
    self,
    *,
    ChannelIds: Sequence[str] = ...,
    MultiplexIds: Sequence[str] = ...,
) -> BatchStopResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchStopResponseTypeDef](./type_defs.md#batchstopresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchStopRequestRequestTypeDef = {  # (1)
    "ChannelIds": ...,
}

parent.batch_stop(**kwargs)
```

1. See [:material-code-braces: BatchStopRequestRequestTypeDef](./type_defs.md#batchstoprequestrequesttypedef) 

### batch\_update\_schedule

Update a channel schedule See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/BatchUpdateSchedule).

Type annotations and code completion for `#!python boto3.client("medialive").batch_update_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_update_schedule)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: BatchUpdateScheduleRequestRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.batch_update_schedule(**kwargs)
```

1. See [:material-code-braces: BatchUpdateScheduleRequestRequestTypeDef](./type_defs.md#batchupdateschedulerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("medialive").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_input\_device\_transfer

Cancel an input device transfer that you have requested.

Type annotations and code completion for `#!python boto3.client("medialive").cancel_input_device_transfer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.cancel_input_device_transfer)

```python title="Method definition"
def cancel_input_device_transfer(
    self,
    *,
    InputDeviceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelInputDeviceTransferRequestRequestTypeDef = {  # (1)
    "InputDeviceId": ...,
}

parent.cancel_input_device_transfer(**kwargs)
```

1. See [:material-code-braces: CancelInputDeviceTransferRequestRequestTypeDef](./type_defs.md#cancelinputdevicetransferrequestrequesttypedef) 

### claim\_device

Send a request to claim an AWS Elemental device that you have purchased from a
third-party vendor.

Type annotations and code completion for `#!python boto3.client("medialive").claim_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.claim_device)

```python title="Method definition"
def claim_device(
    self,
    *,
    Id: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ClaimDeviceRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.claim_device(**kwargs)
```

1. See [:material-code-braces: ClaimDeviceRequestRequestTypeDef](./type_defs.md#claimdevicerequestrequesttypedef) 

### create\_channel

Creates a new channel See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/CreateChannel).

Type annotations and code completion for `#!python boto3.client("medialive").create_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_channel)

```python title="Method definition"
def create_channel(
    self,
    *,
    CdiInputSpecification: CdiInputSpecificationTypeDef = ...,  # (1)
    ChannelClass: ChannelClassType = ...,  # (2)
    Destinations: Sequence[OutputDestinationTypeDef] = ...,  # (3)
    EncoderSettings: EncoderSettingsTypeDef = ...,  # (4)
    InputAttachments: Sequence[InputAttachmentTypeDef] = ...,  # (5)
    InputSpecification: InputSpecificationTypeDef = ...,  # (6)
    LogLevel: LogLevelType = ...,  # (7)
    Maintenance: MaintenanceCreateSettingsTypeDef = ...,  # (8)
    Name: str = ...,
    RequestId: str = ...,
    Reserved: str = ...,
    RoleArn: str = ...,
    Tags: Mapping[str, str] = ...,
    Vpc: VpcOutputSettingsTypeDef = ...,  # (9)
) -> CreateChannelResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-braces: CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef) 
2. See [:material-code-brackets: ChannelClassType](./literals.md#channelclasstype) 
3. See [:material-code-braces: OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef) 
4. See [:material-code-braces: EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef) 
5. See [:material-code-braces: InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef) 
6. See [:material-code-braces: InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef) 
7. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
8. See [:material-code-braces: MaintenanceCreateSettingsTypeDef](./type_defs.md#maintenancecreatesettingstypedef) 
9. See [:material-code-braces: VpcOutputSettingsTypeDef](./type_defs.md#vpcoutputsettingstypedef) 
10. See [:material-code-braces: CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateChannelRequestRequestTypeDef = {  # (1)
    "CdiInputSpecification": ...,
}

parent.create_channel(**kwargs)
```

1. See [:material-code-braces: CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef) 

### create\_input

Create an input See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/CreateInput).

Type annotations and code completion for `#!python boto3.client("medialive").create_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_input)

```python title="Method definition"
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
) -> CreateInputResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: InputDestinationRequestTypeDef](./type_defs.md#inputdestinationrequesttypedef) 
2. See [:material-code-braces: InputDeviceSettingsTypeDef](./type_defs.md#inputdevicesettingstypedef) 
3. See [:material-code-braces: MediaConnectFlowRequestTypeDef](./type_defs.md#mediaconnectflowrequesttypedef) 
4. See [:material-code-braces: InputSourceRequestTypeDef](./type_defs.md#inputsourcerequesttypedef) 
5. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype) 
6. See [:material-code-braces: InputVpcRequestTypeDef](./type_defs.md#inputvpcrequesttypedef) 
7. See [:material-code-braces: CreateInputResponseTypeDef](./type_defs.md#createinputresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateInputRequestRequestTypeDef = {  # (1)
    "Destinations": ...,
}

parent.create_input(**kwargs)
```

1. See [:material-code-braces: CreateInputRequestRequestTypeDef](./type_defs.md#createinputrequestrequesttypedef) 

### create\_input\_security\_group

Creates a Input Security Group See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/CreateInputSecurityGroup).

Type annotations and code completion for `#!python boto3.client("medialive").create_input_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_input_security_group)

```python title="Method definition"
def create_input_security_group(
    self,
    *,
    Tags: Mapping[str, str] = ...,
    WhitelistRules: Sequence[InputWhitelistRuleCidrTypeDef] = ...,  # (1)
) -> CreateInputSecurityGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InputWhitelistRuleCidrTypeDef](./type_defs.md#inputwhitelistrulecidrtypedef) 
2. See [:material-code-braces: CreateInputSecurityGroupResponseTypeDef](./type_defs.md#createinputsecuritygroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateInputSecurityGroupRequestRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_input_security_group(**kwargs)
```

1. See [:material-code-braces: CreateInputSecurityGroupRequestRequestTypeDef](./type_defs.md#createinputsecuritygrouprequestrequesttypedef) 

### create\_multiplex

Create a new multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").create_multiplex` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_multiplex)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateMultiplexRequestRequestTypeDef = {  # (1)
    "AvailabilityZones": ...,
    "MultiplexSettings": ...,
    "Name": ...,
    "RequestId": ...,
}

parent.create_multiplex(**kwargs)
```

1. See [:material-code-braces: CreateMultiplexRequestRequestTypeDef](./type_defs.md#createmultiplexrequestrequesttypedef) 

### create\_multiplex\_program

Create a new program in the multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").create_multiplex_program` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_multiplex_program)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateMultiplexProgramRequestRequestTypeDef = {  # (1)
    "MultiplexId": ...,
    "MultiplexProgramSettings": ...,
    "ProgramName": ...,
    "RequestId": ...,
}

parent.create_multiplex_program(**kwargs)
```

1. See [:material-code-braces: CreateMultiplexProgramRequestRequestTypeDef](./type_defs.md#createmultiplexprogramrequestrequesttypedef) 

### create\_partner\_input

Create a partner input See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/CreatePartnerInput).

Type annotations and code completion for `#!python boto3.client("medialive").create_partner_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_partner_input)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreatePartnerInputRequestRequestTypeDef = {  # (1)
    "InputId": ...,
}

parent.create_partner_input(**kwargs)
```

1. See [:material-code-braces: CreatePartnerInputRequestRequestTypeDef](./type_defs.md#createpartnerinputrequestrequesttypedef) 

### create\_tags

Create tags for a resource See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/CreateTags).

Type annotations and code completion for `#!python boto3.client("medialive").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_tags)

```python title="Method definition"
def create_tags(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str] = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateTagsRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestRequestTypeDef](./type_defs.md#createtagsrequestrequesttypedef) 

### delete\_channel

Starts deletion of channel.

Type annotations and code completion for `#!python boto3.client("medialive").delete_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_channel)

```python title="Method definition"
def delete_channel(
    self,
    *,
    ChannelId: str,
) -> DeleteChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteChannelResponseTypeDef](./type_defs.md#deletechannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteChannelRequestRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.delete_channel(**kwargs)
```

1. See [:material-code-braces: DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef) 

### delete\_input

Deletes the input end point See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/DeleteInput).

Type annotations and code completion for `#!python boto3.client("medialive").delete_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_input)

```python title="Method definition"
def delete_input(
    self,
    *,
    InputId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteInputRequestRequestTypeDef = {  # (1)
    "InputId": ...,
}

parent.delete_input(**kwargs)
```

1. See [:material-code-braces: DeleteInputRequestRequestTypeDef](./type_defs.md#deleteinputrequestrequesttypedef) 

### delete\_input\_security\_group

Deletes an Input Security Group See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/DeleteInputSecurityGroup).

Type annotations and code completion for `#!python boto3.client("medialive").delete_input_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_input_security_group)

```python title="Method definition"
def delete_input_security_group(
    self,
    *,
    InputSecurityGroupId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteInputSecurityGroupRequestRequestTypeDef = {  # (1)
    "InputSecurityGroupId": ...,
}

parent.delete_input_security_group(**kwargs)
```

1. See [:material-code-braces: DeleteInputSecurityGroupRequestRequestTypeDef](./type_defs.md#deleteinputsecuritygrouprequestrequesttypedef) 

### delete\_multiplex

Delete a multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").delete_multiplex` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_multiplex)

```python title="Method definition"
def delete_multiplex(
    self,
    *,
    MultiplexId: str,
) -> DeleteMultiplexResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMultiplexResponseTypeDef](./type_defs.md#deletemultiplexresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMultiplexRequestRequestTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.delete_multiplex(**kwargs)
```

1. See [:material-code-braces: DeleteMultiplexRequestRequestTypeDef](./type_defs.md#deletemultiplexrequestrequesttypedef) 

### delete\_multiplex\_program

Delete a program from a multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").delete_multiplex_program` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_multiplex_program)

```python title="Method definition"
def delete_multiplex_program(
    self,
    *,
    MultiplexId: str,
    ProgramName: str,
) -> DeleteMultiplexProgramResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMultiplexProgramResponseTypeDef](./type_defs.md#deletemultiplexprogramresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMultiplexProgramRequestRequestTypeDef = {  # (1)
    "MultiplexId": ...,
    "ProgramName": ...,
}

parent.delete_multiplex_program(**kwargs)
```

1. See [:material-code-braces: DeleteMultiplexProgramRequestRequestTypeDef](./type_defs.md#deletemultiplexprogramrequestrequesttypedef) 

### delete\_reservation

Delete an expired reservation.

Type annotations and code completion for `#!python boto3.client("medialive").delete_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_reservation)

```python title="Method definition"
def delete_reservation(
    self,
    *,
    ReservationId: str,
) -> DeleteReservationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteReservationResponseTypeDef](./type_defs.md#deletereservationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteReservationRequestRequestTypeDef = {  # (1)
    "ReservationId": ...,
}

parent.delete_reservation(**kwargs)
```

1. See [:material-code-braces: DeleteReservationRequestRequestTypeDef](./type_defs.md#deletereservationrequestrequesttypedef) 

### delete\_schedule

Delete all schedule actions on a channel.

Type annotations and code completion for `#!python boto3.client("medialive").delete_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_schedule)

```python title="Method definition"
def delete_schedule(
    self,
    *,
    ChannelId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteScheduleRequestRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.delete_schedule(**kwargs)
```

1. See [:material-code-braces: DeleteScheduleRequestRequestTypeDef](./type_defs.md#deleteschedulerequestrequesttypedef) 

### delete\_tags

Removes tags for a resource See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/DeleteTags).

Type annotations and code completion for `#!python boto3.client("medialive").delete_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_tags)

```python title="Method definition"
def delete_tags(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTagsRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.delete_tags(**kwargs)
```

1. See [:material-code-braces: DeleteTagsRequestRequestTypeDef](./type_defs.md#deletetagsrequestrequesttypedef) 

### describe\_channel

Gets details about a channel See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/DescribeChannel).

Type annotations and code completion for `#!python boto3.client("medialive").describe_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_channel)

```python title="Method definition"
def describe_channel(
    self,
    *,
    ChannelId: str,
) -> DescribeChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChannelRequestRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.describe_channel(**kwargs)
```

1. See [:material-code-braces: DescribeChannelRequestRequestTypeDef](./type_defs.md#describechannelrequestrequesttypedef) 

### describe\_input

Produces details about an input See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/DescribeInput).

Type annotations and code completion for `#!python boto3.client("medialive").describe_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input)

```python title="Method definition"
def describe_input(
    self,
    *,
    InputId: str,
) -> DescribeInputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInputResponseTypeDef](./type_defs.md#describeinputresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInputRequestRequestTypeDef = {  # (1)
    "InputId": ...,
}

parent.describe_input(**kwargs)
```

1. See [:material-code-braces: DescribeInputRequestRequestTypeDef](./type_defs.md#describeinputrequestrequesttypedef) 

### describe\_input\_device

Gets the details for the input device See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/DescribeInputDevice).

Type annotations and code completion for `#!python boto3.client("medialive").describe_input_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input_device)

```python title="Method definition"
def describe_input_device(
    self,
    *,
    InputDeviceId: str,
) -> DescribeInputDeviceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInputDeviceResponseTypeDef](./type_defs.md#describeinputdeviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInputDeviceRequestRequestTypeDef = {  # (1)
    "InputDeviceId": ...,
}

parent.describe_input_device(**kwargs)
```

1. See [:material-code-braces: DescribeInputDeviceRequestRequestTypeDef](./type_defs.md#describeinputdevicerequestrequesttypedef) 

### describe\_input\_device\_thumbnail

Get the latest thumbnail data for the input device.

Type annotations and code completion for `#!python boto3.client("medialive").describe_input_device_thumbnail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input_device_thumbnail)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeInputDeviceThumbnailRequestRequestTypeDef = {  # (1)
    "InputDeviceId": ...,
    "Accept": ...,
}

parent.describe_input_device_thumbnail(**kwargs)
```

1. See [:material-code-braces: DescribeInputDeviceThumbnailRequestRequestTypeDef](./type_defs.md#describeinputdevicethumbnailrequestrequesttypedef) 

### describe\_input\_security\_group

Produces a summary of an Input Security Group See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/DescribeInputSecurityGroup).

Type annotations and code completion for `#!python boto3.client("medialive").describe_input_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input_security_group)

```python title="Method definition"
def describe_input_security_group(
    self,
    *,
    InputSecurityGroupId: str,
) -> DescribeInputSecurityGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInputSecurityGroupResponseTypeDef](./type_defs.md#describeinputsecuritygroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInputSecurityGroupRequestRequestTypeDef = {  # (1)
    "InputSecurityGroupId": ...,
}

parent.describe_input_security_group(**kwargs)
```

1. See [:material-code-braces: DescribeInputSecurityGroupRequestRequestTypeDef](./type_defs.md#describeinputsecuritygrouprequestrequesttypedef) 

### describe\_multiplex

Gets details about a multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").describe_multiplex` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_multiplex)

```python title="Method definition"
def describe_multiplex(
    self,
    *,
    MultiplexId: str,
) -> DescribeMultiplexResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMultiplexResponseTypeDef](./type_defs.md#describemultiplexresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMultiplexRequestRequestTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.describe_multiplex(**kwargs)
```

1. See [:material-code-braces: DescribeMultiplexRequestRequestTypeDef](./type_defs.md#describemultiplexrequestrequesttypedef) 

### describe\_multiplex\_program

Get the details for a program in a multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").describe_multiplex_program` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_multiplex_program)

```python title="Method definition"
def describe_multiplex_program(
    self,
    *,
    MultiplexId: str,
    ProgramName: str,
) -> DescribeMultiplexProgramResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMultiplexProgramResponseTypeDef](./type_defs.md#describemultiplexprogramresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMultiplexProgramRequestRequestTypeDef = {  # (1)
    "MultiplexId": ...,
    "ProgramName": ...,
}

parent.describe_multiplex_program(**kwargs)
```

1. See [:material-code-braces: DescribeMultiplexProgramRequestRequestTypeDef](./type_defs.md#describemultiplexprogramrequestrequesttypedef) 

### describe\_offering

Get details for an offering.

Type annotations and code completion for `#!python boto3.client("medialive").describe_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_offering)

```python title="Method definition"
def describe_offering(
    self,
    *,
    OfferingId: str,
) -> DescribeOfferingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOfferingResponseTypeDef](./type_defs.md#describeofferingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOfferingRequestRequestTypeDef = {  # (1)
    "OfferingId": ...,
}

parent.describe_offering(**kwargs)
```

1. See [:material-code-braces: DescribeOfferingRequestRequestTypeDef](./type_defs.md#describeofferingrequestrequesttypedef) 

### describe\_reservation

Get details for a reservation.

Type annotations and code completion for `#!python boto3.client("medialive").describe_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_reservation)

```python title="Method definition"
def describe_reservation(
    self,
    *,
    ReservationId: str,
) -> DescribeReservationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReservationResponseTypeDef](./type_defs.md#describereservationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReservationRequestRequestTypeDef = {  # (1)
    "ReservationId": ...,
}

parent.describe_reservation(**kwargs)
```

1. See [:material-code-braces: DescribeReservationRequestRequestTypeDef](./type_defs.md#describereservationrequestrequesttypedef) 

### describe\_schedule

Get a channel schedule See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/DescribeSchedule).

Type annotations and code completion for `#!python boto3.client("medialive").describe_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_schedule)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeScheduleRequestRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.describe_schedule(**kwargs)
```

1. See [:material-code-braces: DescribeScheduleRequestRequestTypeDef](./type_defs.md#describeschedulerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("medialive").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.generate_presigned_url)

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


### list\_channels

Produces list of channels that have been created See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/ListChannels).

Type annotations and code completion for `#!python boto3.client("medialive").list_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_channels)

```python title="Method definition"
def list_channels(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListChannelsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_channels(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef) 

### list\_input\_device\_transfers

List input devices that are currently being transferred.

Type annotations and code completion for `#!python boto3.client("medialive").list_input_device_transfers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_input_device_transfers)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListInputDeviceTransfersRequestRequestTypeDef = {  # (1)
    "TransferType": ...,
}

parent.list_input_device_transfers(**kwargs)
```

1. See [:material-code-braces: ListInputDeviceTransfersRequestRequestTypeDef](./type_defs.md#listinputdevicetransfersrequestrequesttypedef) 

### list\_input\_devices

List input devices See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/ListInputDevices).

Type annotations and code completion for `#!python boto3.client("medialive").list_input_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_input_devices)

```python title="Method definition"
def list_input_devices(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInputDevicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInputDevicesResponseTypeDef](./type_defs.md#listinputdevicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInputDevicesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_input_devices(**kwargs)
```

1. See [:material-code-braces: ListInputDevicesRequestRequestTypeDef](./type_defs.md#listinputdevicesrequestrequesttypedef) 

### list\_input\_security\_groups

Produces a list of Input Security Groups for an account See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/ListInputSecurityGroups).

Type annotations and code completion for `#!python boto3.client("medialive").list_input_security_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_input_security_groups)

```python title="Method definition"
def list_input_security_groups(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInputSecurityGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInputSecurityGroupsResponseTypeDef](./type_defs.md#listinputsecuritygroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInputSecurityGroupsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_input_security_groups(**kwargs)
```

1. See [:material-code-braces: ListInputSecurityGroupsRequestRequestTypeDef](./type_defs.md#listinputsecuritygroupsrequestrequesttypedef) 

### list\_inputs

Produces list of inputs that have been created See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/ListInputs).

Type annotations and code completion for `#!python boto3.client("medialive").list_inputs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_inputs)

```python title="Method definition"
def list_inputs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInputsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInputsResponseTypeDef](./type_defs.md#listinputsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInputsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_inputs(**kwargs)
```

1. See [:material-code-braces: ListInputsRequestRequestTypeDef](./type_defs.md#listinputsrequestrequesttypedef) 

### list\_multiplex\_programs

List the programs that currently exist for a specific multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").list_multiplex_programs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_multiplex_programs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListMultiplexProgramsRequestRequestTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.list_multiplex_programs(**kwargs)
```

1. See [:material-code-braces: ListMultiplexProgramsRequestRequestTypeDef](./type_defs.md#listmultiplexprogramsrequestrequesttypedef) 

### list\_multiplexes

Retrieve a list of the existing multiplexes.

Type annotations and code completion for `#!python boto3.client("medialive").list_multiplexes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_multiplexes)

```python title="Method definition"
def list_multiplexes(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListMultiplexesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMultiplexesResponseTypeDef](./type_defs.md#listmultiplexesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMultiplexesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_multiplexes(**kwargs)
```

1. See [:material-code-braces: ListMultiplexesRequestRequestTypeDef](./type_defs.md#listmultiplexesrequestrequesttypedef) 

### list\_offerings

List offerings available for purchase.

Type annotations and code completion for `#!python boto3.client("medialive").list_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_offerings)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListOfferingsRequestRequestTypeDef = {  # (1)
    "ChannelClass": ...,
}

parent.list_offerings(**kwargs)
```

1. See [:material-code-braces: ListOfferingsRequestRequestTypeDef](./type_defs.md#listofferingsrequestrequesttypedef) 

### list\_reservations

List purchased reservations.

Type annotations and code completion for `#!python boto3.client("medialive").list_reservations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_reservations)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListReservationsRequestRequestTypeDef = {  # (1)
    "ChannelClass": ...,
}

parent.list_reservations(**kwargs)
```

1. See [:material-code-braces: ListReservationsRequestRequestTypeDef](./type_defs.md#listreservationsrequestrequesttypedef) 

### list\_tags\_for\_resource

Produces list of tags that have been created for a resource See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/ListTagsForResource).

Type annotations and code completion for `#!python boto3.client("medialive").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_tags_for_resource)

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

### purchase\_offering

Purchase an offering and create a reservation.

Type annotations and code completion for `#!python boto3.client("medialive").purchase_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.purchase_offering)

```python title="Method definition"
def purchase_offering(
    self,
    *,
    Count: int,
    OfferingId: str,
    Name: str = ...,
    RequestId: str = ...,
    Start: str = ...,
    Tags: Mapping[str, str] = ...,
) -> PurchaseOfferingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PurchaseOfferingResponseTypeDef](./type_defs.md#purchaseofferingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PurchaseOfferingRequestRequestTypeDef = {  # (1)
    "Count": ...,
    "OfferingId": ...,
}

parent.purchase_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseOfferingRequestRequestTypeDef](./type_defs.md#purchaseofferingrequestrequesttypedef) 

### reject\_input\_device\_transfer

Reject the transfer of the specified input device to your AWS account.

Type annotations and code completion for `#!python boto3.client("medialive").reject_input_device_transfer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.reject_input_device_transfer)

```python title="Method definition"
def reject_input_device_transfer(
    self,
    *,
    InputDeviceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RejectInputDeviceTransferRequestRequestTypeDef = {  # (1)
    "InputDeviceId": ...,
}

parent.reject_input_device_transfer(**kwargs)
```

1. See [:material-code-braces: RejectInputDeviceTransferRequestRequestTypeDef](./type_defs.md#rejectinputdevicetransferrequestrequesttypedef) 

### start\_channel

Starts an existing channel See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/StartChannel).

Type annotations and code completion for `#!python boto3.client("medialive").start_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.start_channel)

```python title="Method definition"
def start_channel(
    self,
    *,
    ChannelId: str,
) -> StartChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartChannelResponseTypeDef](./type_defs.md#startchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartChannelRequestRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.start_channel(**kwargs)
```

1. See [:material-code-braces: StartChannelRequestRequestTypeDef](./type_defs.md#startchannelrequestrequesttypedef) 

### start\_multiplex

Start (run) the multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").start_multiplex` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.start_multiplex)

```python title="Method definition"
def start_multiplex(
    self,
    *,
    MultiplexId: str,
) -> StartMultiplexResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartMultiplexResponseTypeDef](./type_defs.md#startmultiplexresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartMultiplexRequestRequestTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.start_multiplex(**kwargs)
```

1. See [:material-code-braces: StartMultiplexRequestRequestTypeDef](./type_defs.md#startmultiplexrequestrequesttypedef) 

### stop\_channel

Stops a running channel See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/StopChannel).

Type annotations and code completion for `#!python boto3.client("medialive").stop_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.stop_channel)

```python title="Method definition"
def stop_channel(
    self,
    *,
    ChannelId: str,
) -> StopChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopChannelResponseTypeDef](./type_defs.md#stopchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopChannelRequestRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.stop_channel(**kwargs)
```

1. See [:material-code-braces: StopChannelRequestRequestTypeDef](./type_defs.md#stopchannelrequestrequesttypedef) 

### stop\_multiplex

Stops a running multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").stop_multiplex` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.stop_multiplex)

```python title="Method definition"
def stop_multiplex(
    self,
    *,
    MultiplexId: str,
) -> StopMultiplexResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopMultiplexResponseTypeDef](./type_defs.md#stopmultiplexresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopMultiplexRequestRequestTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.stop_multiplex(**kwargs)
```

1. See [:material-code-braces: StopMultiplexRequestRequestTypeDef](./type_defs.md#stopmultiplexrequestrequesttypedef) 

### transfer\_input\_device

Start an input device transfer to another AWS account.

Type annotations and code completion for `#!python boto3.client("medialive").transfer_input_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.transfer_input_device)

```python title="Method definition"
def transfer_input_device(
    self,
    *,
    InputDeviceId: str,
    TargetCustomerId: str = ...,
    TargetRegion: str = ...,
    TransferMessage: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TransferInputDeviceRequestRequestTypeDef = {  # (1)
    "InputDeviceId": ...,
}

parent.transfer_input_device(**kwargs)
```

1. See [:material-code-braces: TransferInputDeviceRequestRequestTypeDef](./type_defs.md#transferinputdevicerequestrequesttypedef) 

### update\_channel

Updates a channel.

Type annotations and code completion for `#!python boto3.client("medialive").update_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_channel)

```python title="Method definition"
def update_channel(
    self,
    *,
    ChannelId: str,
    CdiInputSpecification: CdiInputSpecificationTypeDef = ...,  # (1)
    Destinations: Sequence[OutputDestinationTypeDef] = ...,  # (2)
    EncoderSettings: EncoderSettingsTypeDef = ...,  # (3)
    InputAttachments: Sequence[InputAttachmentTypeDef] = ...,  # (4)
    InputSpecification: InputSpecificationTypeDef = ...,  # (5)
    LogLevel: LogLevelType = ...,  # (6)
    Maintenance: MaintenanceUpdateSettingsTypeDef = ...,  # (7)
    Name: str = ...,
    RoleArn: str = ...,
) -> UpdateChannelResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef) 
2. See [:material-code-braces: OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef) 
3. See [:material-code-braces: EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef) 
4. See [:material-code-braces: InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef) 
5. See [:material-code-braces: InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef) 
6. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
7. See [:material-code-braces: MaintenanceUpdateSettingsTypeDef](./type_defs.md#maintenanceupdatesettingstypedef) 
8. See [:material-code-braces: UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateChannelRequestRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.update_channel(**kwargs)
```

1. See [:material-code-braces: UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef) 

### update\_channel\_class

Changes the class of the channel.

Type annotations and code completion for `#!python boto3.client("medialive").update_channel_class` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_channel_class)

```python title="Method definition"
def update_channel_class(
    self,
    *,
    ChannelClass: ChannelClassType,  # (1)
    ChannelId: str,
    Destinations: Sequence[OutputDestinationTypeDef] = ...,  # (2)
) -> UpdateChannelClassResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ChannelClassType](./literals.md#channelclasstype) 
2. See [:material-code-braces: OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef) 
3. See [:material-code-braces: UpdateChannelClassResponseTypeDef](./type_defs.md#updatechannelclassresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateChannelClassRequestRequestTypeDef = {  # (1)
    "ChannelClass": ...,
    "ChannelId": ...,
}

parent.update_channel_class(**kwargs)
```

1. See [:material-code-braces: UpdateChannelClassRequestRequestTypeDef](./type_defs.md#updatechannelclassrequestrequesttypedef) 

### update\_input

Updates an input.

Type annotations and code completion for `#!python boto3.client("medialive").update_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_input)

```python title="Method definition"
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
) -> UpdateInputResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: InputDestinationRequestTypeDef](./type_defs.md#inputdestinationrequesttypedef) 
2. See [:material-code-braces: InputDeviceRequestTypeDef](./type_defs.md#inputdevicerequesttypedef) 
3. See [:material-code-braces: MediaConnectFlowRequestTypeDef](./type_defs.md#mediaconnectflowrequesttypedef) 
4. See [:material-code-braces: InputSourceRequestTypeDef](./type_defs.md#inputsourcerequesttypedef) 
5. See [:material-code-braces: UpdateInputResponseTypeDef](./type_defs.md#updateinputresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateInputRequestRequestTypeDef = {  # (1)
    "InputId": ...,
}

parent.update_input(**kwargs)
```

1. See [:material-code-braces: UpdateInputRequestRequestTypeDef](./type_defs.md#updateinputrequestrequesttypedef) 

### update\_input\_device

Updates the parameters for the input device.

Type annotations and code completion for `#!python boto3.client("medialive").update_input_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_input_device)

```python title="Method definition"
def update_input_device(
    self,
    *,
    InputDeviceId: str,
    HdDeviceSettings: InputDeviceConfigurableSettingsTypeDef = ...,  # (1)
    Name: str = ...,
    UhdDeviceSettings: InputDeviceConfigurableSettingsTypeDef = ...,  # (1)
) -> UpdateInputDeviceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: InputDeviceConfigurableSettingsTypeDef](./type_defs.md#inputdeviceconfigurablesettingstypedef) 
2. See [:material-code-braces: InputDeviceConfigurableSettingsTypeDef](./type_defs.md#inputdeviceconfigurablesettingstypedef) 
3. See [:material-code-braces: UpdateInputDeviceResponseTypeDef](./type_defs.md#updateinputdeviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateInputDeviceRequestRequestTypeDef = {  # (1)
    "InputDeviceId": ...,
}

parent.update_input_device(**kwargs)
```

1. See [:material-code-braces: UpdateInputDeviceRequestRequestTypeDef](./type_defs.md#updateinputdevicerequestrequesttypedef) 

### update\_input\_security\_group

Update an Input Security Group's Whilelists.

Type annotations and code completion for `#!python boto3.client("medialive").update_input_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_input_security_group)

```python title="Method definition"
def update_input_security_group(
    self,
    *,
    InputSecurityGroupId: str,
    Tags: Mapping[str, str] = ...,
    WhitelistRules: Sequence[InputWhitelistRuleCidrTypeDef] = ...,  # (1)
) -> UpdateInputSecurityGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InputWhitelistRuleCidrTypeDef](./type_defs.md#inputwhitelistrulecidrtypedef) 
2. See [:material-code-braces: UpdateInputSecurityGroupResponseTypeDef](./type_defs.md#updateinputsecuritygroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateInputSecurityGroupRequestRequestTypeDef = {  # (1)
    "InputSecurityGroupId": ...,
}

parent.update_input_security_group(**kwargs)
```

1. See [:material-code-braces: UpdateInputSecurityGroupRequestRequestTypeDef](./type_defs.md#updateinputsecuritygrouprequestrequesttypedef) 

### update\_multiplex

Updates a multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").update_multiplex` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_multiplex)

```python title="Method definition"
def update_multiplex(
    self,
    *,
    MultiplexId: str,
    MultiplexSettings: MultiplexSettingsTypeDef = ...,  # (1)
    Name: str = ...,
) -> UpdateMultiplexResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef) 
2. See [:material-code-braces: UpdateMultiplexResponseTypeDef](./type_defs.md#updatemultiplexresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateMultiplexRequestRequestTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.update_multiplex(**kwargs)
```

1. See [:material-code-braces: UpdateMultiplexRequestRequestTypeDef](./type_defs.md#updatemultiplexrequestrequesttypedef) 

### update\_multiplex\_program

Update a program in a multiplex.

Type annotations and code completion for `#!python boto3.client("medialive").update_multiplex_program` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_multiplex_program)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateMultiplexProgramRequestRequestTypeDef = {  # (1)
    "MultiplexId": ...,
    "ProgramName": ...,
}

parent.update_multiplex_program(**kwargs)
```

1. See [:material-code-braces: UpdateMultiplexProgramRequestRequestTypeDef](./type_defs.md#updatemultiplexprogramrequestrequesttypedef) 

### update\_reservation

Update reservation.

Type annotations and code completion for `#!python boto3.client("medialive").update_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_reservation)

```python title="Method definition"
def update_reservation(
    self,
    *,
    ReservationId: str,
    Name: str = ...,
) -> UpdateReservationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateReservationResponseTypeDef](./type_defs.md#updatereservationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateReservationRequestRequestTypeDef = {  # (1)
    "ReservationId": ...,
}

parent.update_reservation(**kwargs)
```

1. See [:material-code-braces: UpdateReservationRequestRequestTypeDef](./type_defs.md#updatereservationrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator` method with overloads.

- `client.get_paginator("describe_schedule")` -> [DescribeSchedulePaginator](./paginators.md#describeschedulepaginator)
- `client.get_paginator("list_channels")` -> [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- `client.get_paginator("list_input_device_transfers")` -> [ListInputDeviceTransfersPaginator](./paginators.md#listinputdevicetransferspaginator)
- `client.get_paginator("list_input_devices")` -> [ListInputDevicesPaginator](./paginators.md#listinputdevicespaginator)
- `client.get_paginator("list_input_security_groups")` -> [ListInputSecurityGroupsPaginator](./paginators.md#listinputsecuritygroupspaginator)
- `client.get_paginator("list_inputs")` -> [ListInputsPaginator](./paginators.md#listinputspaginator)
- `client.get_paginator("list_multiplex_programs")` -> [ListMultiplexProgramsPaginator](./paginators.md#listmultiplexprogramspaginator)
- `client.get_paginator("list_multiplexes")` -> [ListMultiplexesPaginator](./paginators.md#listmultiplexespaginator)
- `client.get_paginator("list_offerings")` -> [ListOfferingsPaginator](./paginators.md#listofferingspaginator)
- `client.get_paginator("list_reservations")` -> [ListReservationsPaginator](./paginators.md#listreservationspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("medialive").get_waiter` method with overloads.

- `client.get_waiter("channel_created")` -> [ChannelCreatedWaiter](./waiters.md#channelcreatedwaiter)
- `client.get_waiter("channel_deleted")` -> [ChannelDeletedWaiter](./waiters.md#channeldeletedwaiter)
- `client.get_waiter("channel_running")` -> [ChannelRunningWaiter](./waiters.md#channelrunningwaiter)
- `client.get_waiter("channel_stopped")` -> [ChannelStoppedWaiter](./waiters.md#channelstoppedwaiter)
- `client.get_waiter("input_attached")` -> [InputAttachedWaiter](./waiters.md#inputattachedwaiter)
- `client.get_waiter("input_deleted")` -> [InputDeletedWaiter](./waiters.md#inputdeletedwaiter)
- `client.get_waiter("input_detached")` -> [InputDetachedWaiter](./waiters.md#inputdetachedwaiter)
- `client.get_waiter("multiplex_created")` -> [MultiplexCreatedWaiter](./waiters.md#multiplexcreatedwaiter)
- `client.get_waiter("multiplex_deleted")` -> [MultiplexDeletedWaiter](./waiters.md#multiplexdeletedwaiter)
- `client.get_waiter("multiplex_running")` -> [MultiplexRunningWaiter](./waiters.md#multiplexrunningwaiter)
- `client.get_waiter("multiplex_stopped")` -> [MultiplexStoppedWaiter](./waiters.md#multiplexstoppedwaiter)

