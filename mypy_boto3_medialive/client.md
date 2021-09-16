# MediaLiveClient for boto3 MediaLive module

> [Index](..) > [MediaLive](.) > MediaLiveClient

Auto-generated documentation for
[MediaLive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive)
type annotations stubs module
[mypy_boto3_medialive](https://pypi.org/project/mypy-boto3-medialive/).

- [MediaLiveClient for boto3 MediaLive module](#medialiveclient-for-boto3-medialive-module)
  - [MediaLiveClient](#medialiveclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [accept_input_device_transfer](#accept_input_device_transfer)
    - [batch_delete](#batch_delete)
    - [batch_start](#batch_start)
    - [batch_stop](#batch_stop)
    - [batch_update_schedule](#batch_update_schedule)
    - [can_paginate](#can_paginate)
    - [cancel_input_device_transfer](#cancel_input_device_transfer)
    - [create_channel](#create_channel)
    - [create_input](#create_input)
    - [create_input_security_group](#create_input_security_group)
    - [create_multiplex](#create_multiplex)
    - [create_multiplex_program](#create_multiplex_program)
    - [create_partner_input](#create_partner_input)
    - [create_tags](#create_tags)
    - [delete_channel](#delete_channel)
    - [delete_input](#delete_input)
    - [delete_input_security_group](#delete_input_security_group)
    - [delete_multiplex](#delete_multiplex)
    - [delete_multiplex_program](#delete_multiplex_program)
    - [delete_reservation](#delete_reservation)
    - [delete_schedule](#delete_schedule)
    - [delete_tags](#delete_tags)
    - [describe_channel](#describe_channel)
    - [describe_input](#describe_input)
    - [describe_input_device](#describe_input_device)
    - [describe_input_device_thumbnail](#describe_input_device_thumbnail)
    - [describe_input_security_group](#describe_input_security_group)
    - [describe_multiplex](#describe_multiplex)
    - [describe_multiplex_program](#describe_multiplex_program)
    - [describe_offering](#describe_offering)
    - [describe_reservation](#describe_reservation)
    - [describe_schedule](#describe_schedule)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_channels](#list_channels)
    - [list_input_device_transfers](#list_input_device_transfers)
    - [list_input_devices](#list_input_devices)
    - [list_input_security_groups](#list_input_security_groups)
    - [list_inputs](#list_inputs)
    - [list_multiplex_programs](#list_multiplex_programs)
    - [list_multiplexes](#list_multiplexes)
    - [list_offerings](#list_offerings)
    - [list_reservations](#list_reservations)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [purchase_offering](#purchase_offering)
    - [reject_input_device_transfer](#reject_input_device_transfer)
    - [start_channel](#start_channel)
    - [start_multiplex](#start_multiplex)
    - [stop_channel](#stop_channel)
    - [stop_multiplex](#stop_multiplex)
    - [transfer_input_device](#transfer_input_device)
    - [update_channel](#update_channel)
    - [update_channel_class](#update_channel_class)
    - [update_input](#update_input)
    - [update_input_device](#update_input_device)
    - [update_input_security_group](#update_input_security_group)
    - [update_multiplex](#update_multiplex)
    - [update_multiplex_program](#update_multiplex_program)
    - [update_reservation](#update_reservation)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## MediaLiveClient

Type annotations for `boto3.client("medialive")`

Can be used directly:

```python
from mypy_boto3_medialive.client import MediaLiveClient

def get_medialive_client() -> MediaLiveClient:
    return boto3.client("medialive")
```

Boto3 documentation:
[MediaLive.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_medialive.client import Exceptions

def handle_error(exc: Exceptions.BadGatewayException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadGatewayException`
- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.ForbiddenException`
- `Exceptions.GatewayTimeoutException`
- `Exceptions.InternalServerErrorException`
- `Exceptions.NotFoundException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.UnprocessableEntityException`

## Methods

### exceptions

MediaLiveClient exceptions.

Type annotations for `boto3.client("medialive").exceptions` method.

Boto3 documentation:
[MediaLive.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.exceptions)

Returns [Exceptions](#exceptions).

### accept_input_device_transfer

Accept an incoming input device transfer.

Type annotations for `boto3.client("medialive").accept_input_device_transfer`
method.

Boto3 documentation:
[MediaLive.Client.accept_input_device_transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.accept_input_device_transfer)

Arguments mapping described in
[AcceptInputDeviceTransferRequestRequestTypeDef](./type_defs.md#acceptinputdevicetransferrequestrequesttypedef).

Keyword-only arguments:

- `InputDeviceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_delete

Starts delete of resources.

Type annotations for `boto3.client("medialive").batch_delete` method.

Boto3 documentation:
[MediaLive.Client.batch_delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_delete)

Arguments mapping described in
[BatchDeleteRequestRequestTypeDef](./type_defs.md#batchdeleterequestrequesttypedef).

Keyword-only arguments:

- `ChannelIds`: `Sequence`\[`str`\]
- `InputIds`: `Sequence`\[`str`\]
- `InputSecurityGroupIds`: `Sequence`\[`str`\]
- `MultiplexIds`: `Sequence`\[`str`\]

Returns
[BatchDeleteResponseTypeDef](./type_defs.md#batchdeleteresponsetypedef).

### batch_start

Starts existing resources See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/BatchStart>`\_
**Request Syntax** response = client.batch_start( ChannelIds=\[ 'string', \],
MultiplexIds=\[ 'string', \] ).

Type annotations for `boto3.client("medialive").batch_start` method.

Boto3 documentation:
[MediaLive.Client.batch_start](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_start)

Arguments mapping described in
[BatchStartRequestRequestTypeDef](./type_defs.md#batchstartrequestrequesttypedef).

Keyword-only arguments:

- `ChannelIds`: `Sequence`\[`str`\]
- `MultiplexIds`: `Sequence`\[`str`\]

Returns [BatchStartResponseTypeDef](./type_defs.md#batchstartresponsetypedef).

### batch_stop

Stops running resources See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/BatchStop>`\_
**Request Syntax** response = client.batch_stop( ChannelIds=\[ 'string', \],
MultiplexIds=\[ 'string', \] ).

Type annotations for `boto3.client("medialive").batch_stop` method.

Boto3 documentation:
[MediaLive.Client.batch_stop](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_stop)

Arguments mapping described in
[BatchStopRequestRequestTypeDef](./type_defs.md#batchstoprequestrequesttypedef).

Keyword-only arguments:

- `ChannelIds`: `Sequence`\[`str`\]
- `MultiplexIds`: `Sequence`\[`str`\]

Returns [BatchStopResponseTypeDef](./type_defs.md#batchstopresponsetypedef).

### batch_update_schedule

Update a channel schedule See also:
`AWS API Documentation <https://docs.aws.ama zon.com/goto/WebAPI/medialive-2017-10-14/BatchUpdateSchedule>`\_
**Request Syntax** response = client.batch_update_schedule( ChannelId='string',
Creates={ 'ScheduleActions': \[ ...

Type annotations for `boto3.client("medialive").batch_update_schedule` method.

Boto3 documentation:
[MediaLive.Client.batch_update_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_update_schedule)

Arguments mapping described in
[BatchUpdateScheduleRequestRequestTypeDef](./type_defs.md#batchupdateschedulerequestrequesttypedef).

Keyword-only arguments:

- `ChannelId`: `str` *(required)*
- `Creates`:
  [BatchScheduleActionCreateRequestTypeDef](./type_defs.md#batchscheduleactioncreaterequesttypedef)
- `Deletes`:
  [BatchScheduleActionDeleteRequestTypeDef](./type_defs.md#batchscheduleactiondeleterequesttypedef)

Returns
[BatchUpdateScheduleResponseTypeDef](./type_defs.md#batchupdatescheduleresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("medialive").can_paginate` method.

Boto3 documentation:
[MediaLive.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_input_device_transfer

Cancel an input device transfer that you have requested.

Type annotations for `boto3.client("medialive").cancel_input_device_transfer`
method.

Boto3 documentation:
[MediaLive.Client.cancel_input_device_transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.cancel_input_device_transfer)

Arguments mapping described in
[CancelInputDeviceTransferRequestRequestTypeDef](./type_defs.md#cancelinputdevicetransferrequestrequesttypedef).

Keyword-only arguments:

- `InputDeviceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_channel

Creates a new channel See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/CreateChannel>`\_
**Request Syntax** response = client.create_channel( CdiInputSpecification={
'Resolution': 'SD'|'HD'|'FHD'|'UHD' }, ChannelCl...

Type annotations for `boto3.client("medialive").create_channel` method.

Boto3 documentation:
[MediaLive.Client.create_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_channel)

Arguments mapping described in
[CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef).

Keyword-only arguments:

- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
- `ChannelClass`: [ChannelClassType](./literals.md#channelclasstype)
- `Destinations`:
  `Sequence`\[[OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef)\]
- `EncoderSettings`:
  [EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef)
- `InputAttachments`:
  `Sequence`\[[InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef)
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)
- `Name`: `str`
- `RequestId`: `str`
- `Reserved`: `str`
- `RoleArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `Vpc`: [VpcOutputSettingsTypeDef](./type_defs.md#vpcoutputsettingstypedef)

Returns
[CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef).

### create_input

Create an input See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/CreateInput>`\_
**Request Syntax** response = client.create_input( Destinations=\[ {
'StreamName': 'string' }, \], InputDevices...

Type annotations for `boto3.client("medialive").create_input` method.

Boto3 documentation:
[MediaLive.Client.create_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_input)

Arguments mapping described in
[CreateInputRequestRequestTypeDef](./type_defs.md#createinputrequestrequesttypedef).

Keyword-only arguments:

- `Destinations`:
  `Sequence`\[[InputDestinationRequestTypeDef](./type_defs.md#inputdestinationrequesttypedef)\]
- `InputDevices`:
  `Sequence`\[[InputDeviceSettingsTypeDef](./type_defs.md#inputdevicesettingstypedef)\]
- `InputSecurityGroups`: `Sequence`\[`str`\]
- `MediaConnectFlows`:
  `Sequence`\[[MediaConnectFlowRequestTypeDef](./type_defs.md#mediaconnectflowrequesttypedef)\]
- `Name`: `str`
- `RequestId`: `str`
- `RoleArn`: `str`
- `Sources`:
  `Sequence`\[[InputSourceRequestTypeDef](./type_defs.md#inputsourcerequesttypedef)\]
- `Tags`: `Mapping`\[`str`, `str`\]
- `Type`: [InputTypeType](./literals.md#inputtypetype)
- `Vpc`: [InputVpcRequestTypeDef](./type_defs.md#inputvpcrequesttypedef)

Returns
[CreateInputResponseTypeDef](./type_defs.md#createinputresponsetypedef).

### create_input_security_group

Creates a Input Security Group See also:
`AWS API Documentation <https://docs.aw s.amazon.com/goto/WebAPI/medialive-2017-10-14/CreateInputSecurityGroup>`\_
**Request Syntax** response = client.create_input_security_group( Tags={
'string': 'string' }, WhitelistR...

Type annotations for `boto3.client("medialive").create_input_security_group`
method.

Boto3 documentation:
[MediaLive.Client.create_input_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_input_security_group)

Arguments mapping described in
[CreateInputSecurityGroupRequestRequestTypeDef](./type_defs.md#createinputsecuritygrouprequestrequesttypedef).

Keyword-only arguments:

- `Tags`: `Mapping`\[`str`, `str`\]
- `WhitelistRules`:
  `Sequence`\[[InputWhitelistRuleCidrTypeDef](./type_defs.md#inputwhitelistrulecidrtypedef)\]

Returns
[CreateInputSecurityGroupResponseTypeDef](./type_defs.md#createinputsecuritygroupresponsetypedef).

### create_multiplex

Create a new multiplex.

Type annotations for `boto3.client("medialive").create_multiplex` method.

Boto3 documentation:
[MediaLive.Client.create_multiplex](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_multiplex)

Arguments mapping described in
[CreateMultiplexRequestRequestTypeDef](./type_defs.md#createmultiplexrequestrequesttypedef).

Keyword-only arguments:

- `AvailabilityZones`: `Sequence`\[`str`\] *(required)*
- `MultiplexSettings`:
  [MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef)
  *(required)*
- `Name`: `str` *(required)*
- `RequestId`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateMultiplexResponseTypeDef](./type_defs.md#createmultiplexresponsetypedef).

### create_multiplex_program

Create a new program in the multiplex.

Type annotations for `boto3.client("medialive").create_multiplex_program`
method.

Boto3 documentation:
[MediaLive.Client.create_multiplex_program](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_multiplex_program)

Arguments mapping described in
[CreateMultiplexProgramRequestRequestTypeDef](./type_defs.md#createmultiplexprogramrequestrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*
- `MultiplexProgramSettings`:
  [MultiplexProgramSettingsTypeDef](./type_defs.md#multiplexprogramsettingstypedef)
  *(required)*
- `ProgramName`: `str` *(required)*
- `RequestId`: `str` *(required)*

Returns
[CreateMultiplexProgramResponseTypeDef](./type_defs.md#createmultiplexprogramresponsetypedef).

### create_partner_input

Create a partner input See also:
`AWS API Documentation <https://docs.aws.amazon .com/goto/WebAPI/medialive-2017-10-14/CreatePartnerInput>`\_
**Request Syntax** response = client.create_partner_input( InputId='string',
RequestId='string', Tags={ 'string': 'stri...

Type annotations for `boto3.client("medialive").create_partner_input` method.

Boto3 documentation:
[MediaLive.Client.create_partner_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_partner_input)

Arguments mapping described in
[CreatePartnerInputRequestRequestTypeDef](./type_defs.md#createpartnerinputrequestrequesttypedef).

Keyword-only arguments:

- `InputId`: `str` *(required)*
- `RequestId`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreatePartnerInputResponseTypeDef](./type_defs.md#createpartnerinputresponsetypedef).

### create_tags

Create tags for a resource See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/CreateTags>`\_
**Request Syntax** response = client.create_tags( ResourceArn='string', Tags={
'string': 'string' } ).

Type annotations for `boto3.client("medialive").create_tags` method.

Boto3 documentation:
[MediaLive.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_tags)

Arguments mapping described in
[CreateTagsRequestRequestTypeDef](./type_defs.md#createtagsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\]

### delete_channel

Starts deletion of channel.

Type annotations for `boto3.client("medialive").delete_channel` method.

Boto3 documentation:
[MediaLive.Client.delete_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_channel)

Arguments mapping described in
[DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef).

Keyword-only arguments:

- `ChannelId`: `str` *(required)*

Returns
[DeleteChannelResponseTypeDef](./type_defs.md#deletechannelresponsetypedef).

### delete_input

Deletes the input end point See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/DeleteInput>`\_
**Request Syntax** response = client.delete_input( InputId='string' ).

Type annotations for `boto3.client("medialive").delete_input` method.

Boto3 documentation:
[MediaLive.Client.delete_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_input)

Arguments mapping described in
[DeleteInputRequestRequestTypeDef](./type_defs.md#deleteinputrequestrequesttypedef).

Keyword-only arguments:

- `InputId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_input_security_group

Deletes an Input Security Group See also:
`AWS API Documentation <https://docs.a ws.amazon.com/goto/WebAPI/medialive-2017-10-14/DeleteInputSecurityGroup>`\_
**Request Syntax** response = client.delete_input_security_group(
InputSecurityGroupId='string' ).

Type annotations for `boto3.client("medialive").delete_input_security_group`
method.

Boto3 documentation:
[MediaLive.Client.delete_input_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_input_security_group)

Arguments mapping described in
[DeleteInputSecurityGroupRequestRequestTypeDef](./type_defs.md#deleteinputsecuritygrouprequestrequesttypedef).

Keyword-only arguments:

- `InputSecurityGroupId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_multiplex

Delete a multiplex.

Type annotations for `boto3.client("medialive").delete_multiplex` method.

Boto3 documentation:
[MediaLive.Client.delete_multiplex](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_multiplex)

Arguments mapping described in
[DeleteMultiplexRequestRequestTypeDef](./type_defs.md#deletemultiplexrequestrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*

Returns
[DeleteMultiplexResponseTypeDef](./type_defs.md#deletemultiplexresponsetypedef).

### delete_multiplex_program

Delete a program from a multiplex.

Type annotations for `boto3.client("medialive").delete_multiplex_program`
method.

Boto3 documentation:
[MediaLive.Client.delete_multiplex_program](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_multiplex_program)

Arguments mapping described in
[DeleteMultiplexProgramRequestRequestTypeDef](./type_defs.md#deletemultiplexprogramrequestrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*
- `ProgramName`: `str` *(required)*

Returns
[DeleteMultiplexProgramResponseTypeDef](./type_defs.md#deletemultiplexprogramresponsetypedef).

### delete_reservation

Delete an expired reservation.

Type annotations for `boto3.client("medialive").delete_reservation` method.

Boto3 documentation:
[MediaLive.Client.delete_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_reservation)

Arguments mapping described in
[DeleteReservationRequestRequestTypeDef](./type_defs.md#deletereservationrequestrequesttypedef).

Keyword-only arguments:

- `ReservationId`: `str` *(required)*

Returns
[DeleteReservationResponseTypeDef](./type_defs.md#deletereservationresponsetypedef).

### delete_schedule

Delete all schedule actions on a channel.

Type annotations for `boto3.client("medialive").delete_schedule` method.

Boto3 documentation:
[MediaLive.Client.delete_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_schedule)

Arguments mapping described in
[DeleteScheduleRequestRequestTypeDef](./type_defs.md#deleteschedulerequestrequesttypedef).

Keyword-only arguments:

- `ChannelId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_tags

Removes tags for a resource See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/DeleteTags>`\_
**Request Syntax** response = client.delete_tags( ResourceArn='string',
TagKeys=\[ 'string', \] ).

Type annotations for `boto3.client("medialive").delete_tags` method.

Boto3 documentation:
[MediaLive.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_tags)

Arguments mapping described in
[DeleteTagsRequestRequestTypeDef](./type_defs.md#deletetagsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

### describe_channel

Gets details about a channel See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/DescribeChannel>`\_
**Request Syntax** response = client.describe_channel( ChannelId='string' ).

Type annotations for `boto3.client("medialive").describe_channel` method.

Boto3 documentation:
[MediaLive.Client.describe_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_channel)

Arguments mapping described in
[DescribeChannelRequestRequestTypeDef](./type_defs.md#describechannelrequestrequesttypedef).

Keyword-only arguments:

- `ChannelId`: `str` *(required)*

Returns
[DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef).

### describe_input

Produces details about an input See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/DescribeInput>`\_
**Request Syntax** response = client.describe_input( InputId='string' ).

Type annotations for `boto3.client("medialive").describe_input` method.

Boto3 documentation:
[MediaLive.Client.describe_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input)

Arguments mapping described in
[DescribeInputRequestRequestTypeDef](./type_defs.md#describeinputrequestrequesttypedef).

Keyword-only arguments:

- `InputId`: `str` *(required)*

Returns
[DescribeInputResponseTypeDef](./type_defs.md#describeinputresponsetypedef).

### describe_input_device

Gets the details for the input device See also:
`AWS API Documentation <https:// docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/DescribeInputDevice>`\_
**Request Syntax** response = client.describe_input_device(
InputDeviceId='string' ).

Type annotations for `boto3.client("medialive").describe_input_device` method.

Boto3 documentation:
[MediaLive.Client.describe_input_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input_device)

Arguments mapping described in
[DescribeInputDeviceRequestRequestTypeDef](./type_defs.md#describeinputdevicerequestrequesttypedef).

Keyword-only arguments:

- `InputDeviceId`: `str` *(required)*

Returns
[DescribeInputDeviceResponseTypeDef](./type_defs.md#describeinputdeviceresponsetypedef).

### describe_input_device_thumbnail

Get the latest thumbnail data for the input device.

Type annotations for
`boto3.client("medialive").describe_input_device_thumbnail` method.

Boto3 documentation:
[MediaLive.Client.describe_input_device_thumbnail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input_device_thumbnail)

Arguments mapping described in
[DescribeInputDeviceThumbnailRequestRequestTypeDef](./type_defs.md#describeinputdevicethumbnailrequestrequesttypedef).

Keyword-only arguments:

- `InputDeviceId`: `str` *(required)*
- `Accept`: `Literal['image/jpeg']` (see
  [AcceptHeaderType](./literals.md#acceptheadertype)) *(required)*

Returns
[DescribeInputDeviceThumbnailResponseTypeDef](./type_defs.md#describeinputdevicethumbnailresponsetypedef).

### describe_input_security_group

Produces a summary of an Input Security Group See also:
`AWS API Documentation < https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/DescribeInputSecuri tyGroup>`\_
**Request Syntax** response = client.describe_input_security_group(
InputSecurityGroupId='string' ).

Type annotations for `boto3.client("medialive").describe_input_security_group`
method.

Boto3 documentation:
[MediaLive.Client.describe_input_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input_security_group)

Arguments mapping described in
[DescribeInputSecurityGroupRequestRequestTypeDef](./type_defs.md#describeinputsecuritygrouprequestrequesttypedef).

Keyword-only arguments:

- `InputSecurityGroupId`: `str` *(required)*

Returns
[DescribeInputSecurityGroupResponseTypeDef](./type_defs.md#describeinputsecuritygroupresponsetypedef).

### describe_multiplex

Gets details about a multiplex.

Type annotations for `boto3.client("medialive").describe_multiplex` method.

Boto3 documentation:
[MediaLive.Client.describe_multiplex](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_multiplex)

Arguments mapping described in
[DescribeMultiplexRequestRequestTypeDef](./type_defs.md#describemultiplexrequestrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*

Returns
[DescribeMultiplexResponseTypeDef](./type_defs.md#describemultiplexresponsetypedef).

### describe_multiplex_program

Get the details for a program in a multiplex.

Type annotations for `boto3.client("medialive").describe_multiplex_program`
method.

Boto3 documentation:
[MediaLive.Client.describe_multiplex_program](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_multiplex_program)

Arguments mapping described in
[DescribeMultiplexProgramRequestRequestTypeDef](./type_defs.md#describemultiplexprogramrequestrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*
- `ProgramName`: `str` *(required)*

Returns
[DescribeMultiplexProgramResponseTypeDef](./type_defs.md#describemultiplexprogramresponsetypedef).

### describe_offering

Get details for an offering.

Type annotations for `boto3.client("medialive").describe_offering` method.

Boto3 documentation:
[MediaLive.Client.describe_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_offering)

Arguments mapping described in
[DescribeOfferingRequestRequestTypeDef](./type_defs.md#describeofferingrequestrequesttypedef).

Keyword-only arguments:

- `OfferingId`: `str` *(required)*

Returns
[DescribeOfferingResponseTypeDef](./type_defs.md#describeofferingresponsetypedef).

### describe_reservation

Get details for a reservation.

Type annotations for `boto3.client("medialive").describe_reservation` method.

Boto3 documentation:
[MediaLive.Client.describe_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_reservation)

Arguments mapping described in
[DescribeReservationRequestRequestTypeDef](./type_defs.md#describereservationrequestrequesttypedef).

Keyword-only arguments:

- `ReservationId`: `str` *(required)*

Returns
[DescribeReservationResponseTypeDef](./type_defs.md#describereservationresponsetypedef).

### describe_schedule

Get a channel schedule See also:
`AWS API Documentation <https://docs.aws.amazon .com/goto/WebAPI/medialive-2017-10-14/DescribeSchedule>`\_
**Request Syntax** response = client.describe_schedule( ChannelId='string',
MaxResults=123, NextToken='string' ).

Type annotations for `boto3.client("medialive").describe_schedule` method.

Boto3 documentation:
[MediaLive.Client.describe_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_schedule)

Arguments mapping described in
[DescribeScheduleRequestRequestTypeDef](./type_defs.md#describeschedulerequestrequesttypedef).

Keyword-only arguments:

- `ChannelId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeScheduleResponseTypeDef](./type_defs.md#describescheduleresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("medialive").generate_presigned_url` method.

Boto3 documentation:
[MediaLive.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_channels

Produces list of channels that have been created See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/ListChannels>`\_
**Request Syntax** response = client.list_channels( MaxResults=123,
NextToken='string' ).

Type annotations for `boto3.client("medialive").list_channels` method.

Boto3 documentation:
[MediaLive.Client.list_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_channels)

Arguments mapping described in
[ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef).

### list_input_device_transfers

List input devices that are currently being transferred.

Type annotations for `boto3.client("medialive").list_input_device_transfers`
method.

Boto3 documentation:
[MediaLive.Client.list_input_device_transfers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_input_device_transfers)

Arguments mapping described in
[ListInputDeviceTransfersRequestRequestTypeDef](./type_defs.md#listinputdevicetransfersrequestrequesttypedef).

Keyword-only arguments:

- `TransferType`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInputDeviceTransfersResponseTypeDef](./type_defs.md#listinputdevicetransfersresponsetypedef).

### list_input_devices

List input devices See also:
`AWS API Documentation <https://docs.aws.amazon.com /goto/WebAPI/medialive-2017-10-14/ListInputDevices>`\_
**Request Syntax** response = client.list_input_devices( MaxResults=123,
NextToken='string' ).

Type annotations for `boto3.client("medialive").list_input_devices` method.

Boto3 documentation:
[MediaLive.Client.list_input_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_input_devices)

Arguments mapping described in
[ListInputDevicesRequestRequestTypeDef](./type_defs.md#listinputdevicesrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInputDevicesResponseTypeDef](./type_defs.md#listinputdevicesresponsetypedef).

### list_input_security_groups

Produces a list of Input Security Groups for an account See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/List InputSecurityGroups>`\_
**Request Syntax** response = client.list_input_security_groups(
MaxResults=123, NextToken='strin...

Type annotations for `boto3.client("medialive").list_input_security_groups`
method.

Boto3 documentation:
[MediaLive.Client.list_input_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_input_security_groups)

Arguments mapping described in
[ListInputSecurityGroupsRequestRequestTypeDef](./type_defs.md#listinputsecuritygroupsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInputSecurityGroupsResponseTypeDef](./type_defs.md#listinputsecuritygroupsresponsetypedef).

### list_inputs

Produces list of inputs that have been created See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/ListInputs>`\_
**Request Syntax** response = client.list_inputs( MaxResults=123,
NextToken='string' ).

Type annotations for `boto3.client("medialive").list_inputs` method.

Boto3 documentation:
[MediaLive.Client.list_inputs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_inputs)

Arguments mapping described in
[ListInputsRequestRequestTypeDef](./type_defs.md#listinputsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListInputsResponseTypeDef](./type_defs.md#listinputsresponsetypedef).

### list_multiplex_programs

List the programs that currently exist for a specific multiplex.

Type annotations for `boto3.client("medialive").list_multiplex_programs`
method.

Boto3 documentation:
[MediaLive.Client.list_multiplex_programs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_multiplex_programs)

Arguments mapping described in
[ListMultiplexProgramsRequestRequestTypeDef](./type_defs.md#listmultiplexprogramsrequestrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListMultiplexProgramsResponseTypeDef](./type_defs.md#listmultiplexprogramsresponsetypedef).

### list_multiplexes

Retrieve a list of the existing multiplexes.

Type annotations for `boto3.client("medialive").list_multiplexes` method.

Boto3 documentation:
[MediaLive.Client.list_multiplexes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_multiplexes)

Arguments mapping described in
[ListMultiplexesRequestRequestTypeDef](./type_defs.md#listmultiplexesrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListMultiplexesResponseTypeDef](./type_defs.md#listmultiplexesresponsetypedef).

### list_offerings

List offerings available for purchase.

Type annotations for `boto3.client("medialive").list_offerings` method.

Boto3 documentation:
[MediaLive.Client.list_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_offerings)

Arguments mapping described in
[ListOfferingsRequestRequestTypeDef](./type_defs.md#listofferingsrequestrequesttypedef).

Keyword-only arguments:

- `ChannelClass`: `str`
- `ChannelConfiguration`: `str`
- `Codec`: `str`
- `Duration`: `str`
- `MaxResults`: `int`
- `MaximumBitrate`: `str`
- `MaximumFramerate`: `str`
- `NextToken`: `str`
- `Resolution`: `str`
- `ResourceType`: `str`
- `SpecialFeature`: `str`
- `VideoQuality`: `str`

Returns
[ListOfferingsResponseTypeDef](./type_defs.md#listofferingsresponsetypedef).

### list_reservations

List purchased reservations.

Type annotations for `boto3.client("medialive").list_reservations` method.

Boto3 documentation:
[MediaLive.Client.list_reservations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_reservations)

Arguments mapping described in
[ListReservationsRequestRequestTypeDef](./type_defs.md#listreservationsrequestrequesttypedef).

Keyword-only arguments:

- `ChannelClass`: `str`
- `Codec`: `str`
- `MaxResults`: `int`
- `MaximumBitrate`: `str`
- `MaximumFramerate`: `str`
- `NextToken`: `str`
- `Resolution`: `str`
- `ResourceType`: `str`
- `SpecialFeature`: `str`
- `VideoQuality`: `str`

Returns
[ListReservationsResponseTypeDef](./type_defs.md#listreservationsresponsetypedef).

### list_tags_for_resource

Produces list of tags that have been created for a resource See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/List TagsForResource>`\_
**Request Syntax** response = client.list_tags_for_resource(
ResourceArn='string' ).

Type annotations for `boto3.client("medialive").list_tags_for_resource` method.

Boto3 documentation:
[MediaLive.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### purchase_offering

Purchase an offering and create a reservation.

Type annotations for `boto3.client("medialive").purchase_offering` method.

Boto3 documentation:
[MediaLive.Client.purchase_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.purchase_offering)

Arguments mapping described in
[PurchaseOfferingRequestRequestTypeDef](./type_defs.md#purchaseofferingrequestrequesttypedef).

Keyword-only arguments:

- `Count`: `int` *(required)*
- `OfferingId`: `str` *(required)*
- `Name`: `str`
- `RequestId`: `str`
- `Start`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[PurchaseOfferingResponseTypeDef](./type_defs.md#purchaseofferingresponsetypedef).

### reject_input_device_transfer

Reject the transfer of the specified input device to your AWS account.

Type annotations for `boto3.client("medialive").reject_input_device_transfer`
method.

Boto3 documentation:
[MediaLive.Client.reject_input_device_transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.reject_input_device_transfer)

Arguments mapping described in
[RejectInputDeviceTransferRequestRequestTypeDef](./type_defs.md#rejectinputdevicetransferrequestrequesttypedef).

Keyword-only arguments:

- `InputDeviceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_channel

Starts an existing channel See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/StartChannel>`\_
**Request Syntax** response = client.start_channel( ChannelId='string' ).

Type annotations for `boto3.client("medialive").start_channel` method.

Boto3 documentation:
[MediaLive.Client.start_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.start_channel)

Arguments mapping described in
[StartChannelRequestRequestTypeDef](./type_defs.md#startchannelrequestrequesttypedef).

Keyword-only arguments:

- `ChannelId`: `str` *(required)*

Returns
[StartChannelResponseTypeDef](./type_defs.md#startchannelresponsetypedef).

### start_multiplex

Start (run) the multiplex.

Type annotations for `boto3.client("medialive").start_multiplex` method.

Boto3 documentation:
[MediaLive.Client.start_multiplex](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.start_multiplex)

Arguments mapping described in
[StartMultiplexRequestRequestTypeDef](./type_defs.md#startmultiplexrequestrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*

Returns
[StartMultiplexResponseTypeDef](./type_defs.md#startmultiplexresponsetypedef).

### stop_channel

Stops a running channel See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/StopChannel>`\_
**Request Syntax** response = client.stop_channel( ChannelId='string' ).

Type annotations for `boto3.client("medialive").stop_channel` method.

Boto3 documentation:
[MediaLive.Client.stop_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.stop_channel)

Arguments mapping described in
[StopChannelRequestRequestTypeDef](./type_defs.md#stopchannelrequestrequesttypedef).

Keyword-only arguments:

- `ChannelId`: `str` *(required)*

Returns
[StopChannelResponseTypeDef](./type_defs.md#stopchannelresponsetypedef).

### stop_multiplex

Stops a running multiplex.

Type annotations for `boto3.client("medialive").stop_multiplex` method.

Boto3 documentation:
[MediaLive.Client.stop_multiplex](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.stop_multiplex)

Arguments mapping described in
[StopMultiplexRequestRequestTypeDef](./type_defs.md#stopmultiplexrequestrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*

Returns
[StopMultiplexResponseTypeDef](./type_defs.md#stopmultiplexresponsetypedef).

### transfer_input_device

Start an input device transfer to another AWS account.

Type annotations for `boto3.client("medialive").transfer_input_device` method.

Boto3 documentation:
[MediaLive.Client.transfer_input_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.transfer_input_device)

Arguments mapping described in
[TransferInputDeviceRequestRequestTypeDef](./type_defs.md#transferinputdevicerequestrequesttypedef).

Keyword-only arguments:

- `InputDeviceId`: `str` *(required)*
- `TargetCustomerId`: `str`
- `TargetRegion`: `str`
- `TransferMessage`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_channel

Updates a channel.

Type annotations for `boto3.client("medialive").update_channel` method.

Boto3 documentation:
[MediaLive.Client.update_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_channel)

Arguments mapping described in
[UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef).

Keyword-only arguments:

- `ChannelId`: `str` *(required)*
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
- `Destinations`:
  `Sequence`\[[OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef)\]
- `EncoderSettings`:
  [EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef)
- `InputAttachments`:
  `Sequence`\[[InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef)
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)
- `Name`: `str`
- `RoleArn`: `str`

Returns
[UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef).

### update_channel_class

Changes the class of the channel.

Type annotations for `boto3.client("medialive").update_channel_class` method.

Boto3 documentation:
[MediaLive.Client.update_channel_class](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_channel_class)

Arguments mapping described in
[UpdateChannelClassRequestRequestTypeDef](./type_defs.md#updatechannelclassrequestrequesttypedef).

Keyword-only arguments:

- `ChannelClass`: [ChannelClassType](./literals.md#channelclasstype)
  *(required)*
- `ChannelId`: `str` *(required)*
- `Destinations`:
  `Sequence`\[[OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef)\]

Returns
[UpdateChannelClassResponseTypeDef](./type_defs.md#updatechannelclassresponsetypedef).

### update_input

Updates an input.

Type annotations for `boto3.client("medialive").update_input` method.

Boto3 documentation:
[MediaLive.Client.update_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_input)

Arguments mapping described in
[UpdateInputRequestRequestTypeDef](./type_defs.md#updateinputrequestrequesttypedef).

Keyword-only arguments:

- `InputId`: `str` *(required)*
- `Destinations`:
  `Sequence`\[[InputDestinationRequestTypeDef](./type_defs.md#inputdestinationrequesttypedef)\]
- `InputDevices`:
  `Sequence`\[[InputDeviceRequestTypeDef](./type_defs.md#inputdevicerequesttypedef)\]
- `InputSecurityGroups`: `Sequence`\[`str`\]
- `MediaConnectFlows`:
  `Sequence`\[[MediaConnectFlowRequestTypeDef](./type_defs.md#mediaconnectflowrequesttypedef)\]
- `Name`: `str`
- `RoleArn`: `str`
- `Sources`:
  `Sequence`\[[InputSourceRequestTypeDef](./type_defs.md#inputsourcerequesttypedef)\]

Returns
[UpdateInputResponseTypeDef](./type_defs.md#updateinputresponsetypedef).

### update_input_device

Updates the parameters for the input device.

Type annotations for `boto3.client("medialive").update_input_device` method.

Boto3 documentation:
[MediaLive.Client.update_input_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_input_device)

Arguments mapping described in
[UpdateInputDeviceRequestRequestTypeDef](./type_defs.md#updateinputdevicerequestrequesttypedef).

Keyword-only arguments:

- `InputDeviceId`: `str` *(required)*
- `HdDeviceSettings`:
  [InputDeviceConfigurableSettingsTypeDef](./type_defs.md#inputdeviceconfigurablesettingstypedef)
- `Name`: `str`
- `UhdDeviceSettings`:
  [InputDeviceConfigurableSettingsTypeDef](./type_defs.md#inputdeviceconfigurablesettingstypedef)

Returns
[UpdateInputDeviceResponseTypeDef](./type_defs.md#updateinputdeviceresponsetypedef).

### update_input_security_group

Update an Input Security Group's Whilelists.

Type annotations for `boto3.client("medialive").update_input_security_group`
method.

Boto3 documentation:
[MediaLive.Client.update_input_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_input_security_group)

Arguments mapping described in
[UpdateInputSecurityGroupRequestRequestTypeDef](./type_defs.md#updateinputsecuritygrouprequestrequesttypedef).

Keyword-only arguments:

- `InputSecurityGroupId`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\]
- `WhitelistRules`:
  `Sequence`\[[InputWhitelistRuleCidrTypeDef](./type_defs.md#inputwhitelistrulecidrtypedef)\]

Returns
[UpdateInputSecurityGroupResponseTypeDef](./type_defs.md#updateinputsecuritygroupresponsetypedef).

### update_multiplex

Updates a multiplex.

Type annotations for `boto3.client("medialive").update_multiplex` method.

Boto3 documentation:
[MediaLive.Client.update_multiplex](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_multiplex)

Arguments mapping described in
[UpdateMultiplexRequestRequestTypeDef](./type_defs.md#updatemultiplexrequestrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*
- `MultiplexSettings`:
  [MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef)
- `Name`: `str`

Returns
[UpdateMultiplexResponseTypeDef](./type_defs.md#updatemultiplexresponsetypedef).

### update_multiplex_program

Update a program in a multiplex.

Type annotations for `boto3.client("medialive").update_multiplex_program`
method.

Boto3 documentation:
[MediaLive.Client.update_multiplex_program](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_multiplex_program)

Arguments mapping described in
[UpdateMultiplexProgramRequestRequestTypeDef](./type_defs.md#updatemultiplexprogramrequestrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*
- `ProgramName`: `str` *(required)*
- `MultiplexProgramSettings`:
  [MultiplexProgramSettingsTypeDef](./type_defs.md#multiplexprogramsettingstypedef)

Returns
[UpdateMultiplexProgramResponseTypeDef](./type_defs.md#updatemultiplexprogramresponsetypedef).

### update_reservation

Update reservation.

Type annotations for `boto3.client("medialive").update_reservation` method.

Boto3 documentation:
[MediaLive.Client.update_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_reservation)

Arguments mapping described in
[UpdateReservationRequestRequestTypeDef](./type_defs.md#updatereservationrequestrequesttypedef).

Keyword-only arguments:

- `ReservationId`: `str` *(required)*
- `Name`: `str`

Returns
[UpdateReservationResponseTypeDef](./type_defs.md#updatereservationresponsetypedef).

### get_paginator

Type annotations for `boto3.client("medialive").get_paginator` method with
overloads.

- `client.get_paginator("describe_schedule")` ->
  [DescribeSchedulePaginator](./paginators.md#describeschedulepaginator)
- `client.get_paginator("list_channels")` ->
  [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- `client.get_paginator("list_input_device_transfers")` ->
  [ListInputDeviceTransfersPaginator](./paginators.md#listinputdevicetransferspaginator)
- `client.get_paginator("list_input_devices")` ->
  [ListInputDevicesPaginator](./paginators.md#listinputdevicespaginator)
- `client.get_paginator("list_input_security_groups")` ->
  [ListInputSecurityGroupsPaginator](./paginators.md#listinputsecuritygroupspaginator)
- `client.get_paginator("list_inputs")` ->
  [ListInputsPaginator](./paginators.md#listinputspaginator)
- `client.get_paginator("list_multiplex_programs")` ->
  [ListMultiplexProgramsPaginator](./paginators.md#listmultiplexprogramspaginator)
- `client.get_paginator("list_multiplexes")` ->
  [ListMultiplexesPaginator](./paginators.md#listmultiplexespaginator)
- `client.get_paginator("list_offerings")` ->
  [ListOfferingsPaginator](./paginators.md#listofferingspaginator)
- `client.get_paginator("list_reservations")` ->
  [ListReservationsPaginator](./paginators.md#listreservationspaginator)

### get_waiter

Type annotations for `boto3.client("medialive").get_waiter` method with
overloads.

- `client.get_waiter("channel_created")` ->
  [ChannelCreatedWaiter](./waiters.md#channelcreatedwaiter)
- `client.get_waiter("channel_deleted")` ->
  [ChannelDeletedWaiter](./waiters.md#channeldeletedwaiter)
- `client.get_waiter("channel_running")` ->
  [ChannelRunningWaiter](./waiters.md#channelrunningwaiter)
- `client.get_waiter("channel_stopped")` ->
  [ChannelStoppedWaiter](./waiters.md#channelstoppedwaiter)
- `client.get_waiter("input_attached")` ->
  [InputAttachedWaiter](./waiters.md#inputattachedwaiter)
- `client.get_waiter("input_deleted")` ->
  [InputDeletedWaiter](./waiters.md#inputdeletedwaiter)
- `client.get_waiter("input_detached")` ->
  [InputDetachedWaiter](./waiters.md#inputdetachedwaiter)
- `client.get_waiter("multiplex_created")` ->
  [MultiplexCreatedWaiter](./waiters.md#multiplexcreatedwaiter)
- `client.get_waiter("multiplex_deleted")` ->
  [MultiplexDeletedWaiter](./waiters.md#multiplexdeletedwaiter)
- `client.get_waiter("multiplex_running")` ->
  [MultiplexRunningWaiter](./waiters.md#multiplexrunningwaiter)
- `client.get_waiter("multiplex_stopped")` ->
  [MultiplexStoppedWaiter](./waiters.md#multiplexstoppedwaiter)
