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

### accept_input_device_transfer

Accept an incoming input device transfer.

Type annotations for `boto3.client("medialive").accept_input_device_transfer`
method.

Boto3 documentation:
[MediaLive.Client.accept_input_device_transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.accept_input_device_transfer)

Arguments mapping described in
[AcceptInputDeviceTransferRequestTypeDef](./type_defs.md#acceptinputdevicetransferrequesttypedef).

Keyword-only arguments:

- `InputDeviceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_delete

Starts delete of resources.

Type annotations for `boto3.client("medialive").batch_delete` method.

Boto3 documentation:
[MediaLive.Client.batch_delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_delete)

Arguments mapping described in
[BatchDeleteRequestTypeDef](./type_defs.md#batchdeleterequesttypedef).

Keyword-only arguments:

- `ChannelIds`: `List`\[`str`\]
- `InputIds`: `List`\[`str`\]
- `InputSecurityGroupIds`: `List`\[`str`\]
- `MultiplexIds`: `List`\[`str`\]

Returns
[BatchDeleteResponseResponseTypeDef](./type_defs.md#batchdeleteresponseresponsetypedef).

### batch_start

Starts existing resources See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/BatchStart>`\_
**Request Syntax** response = client.batch_start( ChannelIds=\[ 'string', \],
MultiplexIds=\[ 'string', \] ).

Type annotations for `boto3.client("medialive").batch_start` method.

Boto3 documentation:
[MediaLive.Client.batch_start](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_start)

Arguments mapping described in
[BatchStartRequestTypeDef](./type_defs.md#batchstartrequesttypedef).

Keyword-only arguments:

- `ChannelIds`: `List`\[`str`\]
- `MultiplexIds`: `List`\[`str`\]

Returns
[BatchStartResponseResponseTypeDef](./type_defs.md#batchstartresponseresponsetypedef).

### batch_stop

Stops running resources See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/BatchStop>`\_
**Request Syntax** response = client.batch_stop( ChannelIds=\[ 'string', \],
MultiplexIds=\[ 'string', \] ).

Type annotations for `boto3.client("medialive").batch_stop` method.

Boto3 documentation:
[MediaLive.Client.batch_stop](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_stop)

Arguments mapping described in
[BatchStopRequestTypeDef](./type_defs.md#batchstoprequesttypedef).

Keyword-only arguments:

- `ChannelIds`: `List`\[`str`\]
- `MultiplexIds`: `List`\[`str`\]

Returns
[BatchStopResponseResponseTypeDef](./type_defs.md#batchstopresponseresponsetypedef).

### batch_update_schedule

Update a channel schedule See also:
`AWS API Documentation <https://docs.aws.ama zon.com/goto/WebAPI/medialive-2017-10-14/BatchUpdateSchedule>`\_
**Request Syntax** response = client.batch_update_schedule( ChannelId='string',
Creates={ 'ScheduleActions': \[ ...

Type annotations for `boto3.client("medialive").batch_update_schedule` method.

Boto3 documentation:
[MediaLive.Client.batch_update_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_update_schedule)

Arguments mapping described in
[BatchUpdateScheduleRequestTypeDef](./type_defs.md#batchupdateschedulerequesttypedef).

Keyword-only arguments:

- `ChannelId`: `str` *(required)*
- `Creates`:
  [BatchScheduleActionCreateRequestTypeDef](./type_defs.md#batchscheduleactioncreaterequesttypedef)
- `Deletes`:
  [BatchScheduleActionDeleteRequestTypeDef](./type_defs.md#batchscheduleactiondeleterequesttypedef)

Returns
[BatchUpdateScheduleResponseResponseTypeDef](./type_defs.md#batchupdatescheduleresponseresponsetypedef).

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
[CancelInputDeviceTransferRequestTypeDef](./type_defs.md#cancelinputdevicetransferrequesttypedef).

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
[CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef).

Keyword-only arguments:

- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
- `ChannelClass`: [ChannelClassType](./literals.md#channelclasstype)
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef)\]
- `EncoderSettings`:
  [EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef)
- `InputAttachments`:
  `List`\[[InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef)
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)
- `Name`: `str`
- `RequestId`: `str`
- `Reserved`: `str`
- `RoleArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`: [VpcOutputSettingsTypeDef](./type_defs.md#vpcoutputsettingstypedef)

Returns
[CreateChannelResponseResponseTypeDef](./type_defs.md#createchannelresponseresponsetypedef).

### create_input

Create an input See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/CreateInput>`\_
**Request Syntax** response = client.create_input( Destinations=\[ {
'StreamName': 'string' }, \], InputDevices...

Type annotations for `boto3.client("medialive").create_input` method.

Boto3 documentation:
[MediaLive.Client.create_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_input)

Arguments mapping described in
[CreateInputRequestTypeDef](./type_defs.md#createinputrequesttypedef).

Keyword-only arguments:

- `Destinations`:
  `List`\[[InputDestinationRequestTypeDef](./type_defs.md#inputdestinationrequesttypedef)\]
- `InputDevices`:
  `List`\[[InputDeviceSettingsTypeDef](./type_defs.md#inputdevicesettingstypedef)\]
- `InputSecurityGroups`: `List`\[`str`\]
- `MediaConnectFlows`:
  `List`\[[MediaConnectFlowRequestTypeDef](./type_defs.md#mediaconnectflowrequesttypedef)\]
- `Name`: `str`
- `RequestId`: `str`
- `RoleArn`: `str`
- `Sources`:
  `List`\[[InputSourceRequestTypeDef](./type_defs.md#inputsourcerequesttypedef)\]
- `Tags`: `Dict`\[`str`, `str`\]
- `Type`: [InputTypeType](./literals.md#inputtypetype)
- `Vpc`: [InputVpcRequestTypeDef](./type_defs.md#inputvpcrequesttypedef)

Returns
[CreateInputResponseResponseTypeDef](./type_defs.md#createinputresponseresponsetypedef).

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
[CreateInputSecurityGroupRequestTypeDef](./type_defs.md#createinputsecuritygrouprequesttypedef).

Keyword-only arguments:

- `Tags`: `Dict`\[`str`, `str`\]
- `WhitelistRules`:
  `List`\[[InputWhitelistRuleCidrTypeDef](./type_defs.md#inputwhitelistrulecidrtypedef)\]

Returns
[CreateInputSecurityGroupResponseResponseTypeDef](./type_defs.md#createinputsecuritygroupresponseresponsetypedef).

### create_multiplex

Create a new multiplex.

Type annotations for `boto3.client("medialive").create_multiplex` method.

Boto3 documentation:
[MediaLive.Client.create_multiplex](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_multiplex)

Arguments mapping described in
[CreateMultiplexRequestTypeDef](./type_defs.md#createmultiplexrequesttypedef).

Keyword-only arguments:

- `AvailabilityZones`: `List`\[`str`\] *(required)*
- `MultiplexSettings`:
  [MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef)
  *(required)*
- `Name`: `str` *(required)*
- `RequestId`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateMultiplexResponseResponseTypeDef](./type_defs.md#createmultiplexresponseresponsetypedef).

### create_multiplex_program

Create a new program in the multiplex.

Type annotations for `boto3.client("medialive").create_multiplex_program`
method.

Boto3 documentation:
[MediaLive.Client.create_multiplex_program](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_multiplex_program)

Arguments mapping described in
[CreateMultiplexProgramRequestTypeDef](./type_defs.md#createmultiplexprogramrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*
- `MultiplexProgramSettings`:
  [MultiplexProgramSettingsTypeDef](./type_defs.md#multiplexprogramsettingstypedef)
  *(required)*
- `ProgramName`: `str` *(required)*
- `RequestId`: `str` *(required)*

Returns
[CreateMultiplexProgramResponseResponseTypeDef](./type_defs.md#createmultiplexprogramresponseresponsetypedef).

### create_partner_input

Create a partner input See also:
`AWS API Documentation <https://docs.aws.amazon .com/goto/WebAPI/medialive-2017-10-14/CreatePartnerInput>`\_
**Request Syntax** response = client.create_partner_input( InputId='string',
RequestId='string', Tags={ 'string': 'stri...

Type annotations for `boto3.client("medialive").create_partner_input` method.

Boto3 documentation:
[MediaLive.Client.create_partner_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_partner_input)

Arguments mapping described in
[CreatePartnerInputRequestTypeDef](./type_defs.md#createpartnerinputrequesttypedef).

Keyword-only arguments:

- `InputId`: `str` *(required)*
- `RequestId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreatePartnerInputResponseResponseTypeDef](./type_defs.md#createpartnerinputresponseresponsetypedef).

### create_tags

Create tags for a resource See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/CreateTags>`\_
**Request Syntax** response = client.create_tags( ResourceArn='string', Tags={
'string': 'string' } ).

Type annotations for `boto3.client("medialive").create_tags` method.

Boto3 documentation:
[MediaLive.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_tags)

Arguments mapping described in
[CreateTagsRequestTypeDef](./type_defs.md#createtagsrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

### delete_channel

Starts deletion of channel.

Type annotations for `boto3.client("medialive").delete_channel` method.

Boto3 documentation:
[MediaLive.Client.delete_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_channel)

Arguments mapping described in
[DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef).

Keyword-only arguments:

- `ChannelId`: `str` *(required)*

Returns
[DeleteChannelResponseResponseTypeDef](./type_defs.md#deletechannelresponseresponsetypedef).

### delete_input

Deletes the input end point See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/DeleteInput>`\_
**Request Syntax** response = client.delete_input( InputId='string' ).

Type annotations for `boto3.client("medialive").delete_input` method.

Boto3 documentation:
[MediaLive.Client.delete_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_input)

Arguments mapping described in
[DeleteInputRequestTypeDef](./type_defs.md#deleteinputrequesttypedef).

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
[DeleteInputSecurityGroupRequestTypeDef](./type_defs.md#deleteinputsecuritygrouprequesttypedef).

Keyword-only arguments:

- `InputSecurityGroupId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_multiplex

Delete a multiplex.

Type annotations for `boto3.client("medialive").delete_multiplex` method.

Boto3 documentation:
[MediaLive.Client.delete_multiplex](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_multiplex)

Arguments mapping described in
[DeleteMultiplexRequestTypeDef](./type_defs.md#deletemultiplexrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*

Returns
[DeleteMultiplexResponseResponseTypeDef](./type_defs.md#deletemultiplexresponseresponsetypedef).

### delete_multiplex_program

Delete a program from a multiplex.

Type annotations for `boto3.client("medialive").delete_multiplex_program`
method.

Boto3 documentation:
[MediaLive.Client.delete_multiplex_program](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_multiplex_program)

Arguments mapping described in
[DeleteMultiplexProgramRequestTypeDef](./type_defs.md#deletemultiplexprogramrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*
- `ProgramName`: `str` *(required)*

Returns
[DeleteMultiplexProgramResponseResponseTypeDef](./type_defs.md#deletemultiplexprogramresponseresponsetypedef).

### delete_reservation

Delete an expired reservation.

Type annotations for `boto3.client("medialive").delete_reservation` method.

Boto3 documentation:
[MediaLive.Client.delete_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_reservation)

Arguments mapping described in
[DeleteReservationRequestTypeDef](./type_defs.md#deletereservationrequesttypedef).

Keyword-only arguments:

- `ReservationId`: `str` *(required)*

Returns
[DeleteReservationResponseResponseTypeDef](./type_defs.md#deletereservationresponseresponsetypedef).

### delete_schedule

Delete all schedule actions on a channel.

Type annotations for `boto3.client("medialive").delete_schedule` method.

Boto3 documentation:
[MediaLive.Client.delete_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_schedule)

Arguments mapping described in
[DeleteScheduleRequestTypeDef](./type_defs.md#deleteschedulerequesttypedef).

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
[DeleteTagsRequestTypeDef](./type_defs.md#deletetagsrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### describe_channel

Gets details about a channel See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/DescribeChannel>`\_
**Request Syntax** response = client.describe_channel( ChannelId='string' ).

Type annotations for `boto3.client("medialive").describe_channel` method.

Boto3 documentation:
[MediaLive.Client.describe_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_channel)

Arguments mapping described in
[DescribeChannelRequestTypeDef](./type_defs.md#describechannelrequesttypedef).

Keyword-only arguments:

- `ChannelId`: `str` *(required)*

Returns
[DescribeChannelResponseResponseTypeDef](./type_defs.md#describechannelresponseresponsetypedef).

### describe_input

Produces details about an input See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/DescribeInput>`\_
**Request Syntax** response = client.describe_input( InputId='string' ).

Type annotations for `boto3.client("medialive").describe_input` method.

Boto3 documentation:
[MediaLive.Client.describe_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input)

Arguments mapping described in
[DescribeInputRequestTypeDef](./type_defs.md#describeinputrequesttypedef).

Keyword-only arguments:

- `InputId`: `str` *(required)*

Returns
[DescribeInputResponseResponseTypeDef](./type_defs.md#describeinputresponseresponsetypedef).

### describe_input_device

Gets the details for the input device See also:
`AWS API Documentation <https:// docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/DescribeInputDevice>`\_
**Request Syntax** response = client.describe_input_device(
InputDeviceId='string' ).

Type annotations for `boto3.client("medialive").describe_input_device` method.

Boto3 documentation:
[MediaLive.Client.describe_input_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input_device)

Arguments mapping described in
[DescribeInputDeviceRequestTypeDef](./type_defs.md#describeinputdevicerequesttypedef).

Keyword-only arguments:

- `InputDeviceId`: `str` *(required)*

Returns
[DescribeInputDeviceResponseResponseTypeDef](./type_defs.md#describeinputdeviceresponseresponsetypedef).

### describe_input_device_thumbnail

Get the latest thumbnail data for the input device.

Type annotations for
`boto3.client("medialive").describe_input_device_thumbnail` method.

Boto3 documentation:
[MediaLive.Client.describe_input_device_thumbnail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input_device_thumbnail)

Arguments mapping described in
[DescribeInputDeviceThumbnailRequestTypeDef](./type_defs.md#describeinputdevicethumbnailrequesttypedef).

Keyword-only arguments:

- `InputDeviceId`: `str` *(required)*
- `Accept`: `Literal['image/jpeg']` (see
  [AcceptHeaderType](./literals.md#acceptheadertype)) *(required)*

Returns
[DescribeInputDeviceThumbnailResponseResponseTypeDef](./type_defs.md#describeinputdevicethumbnailresponseresponsetypedef).

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
[DescribeInputSecurityGroupRequestTypeDef](./type_defs.md#describeinputsecuritygrouprequesttypedef).

Keyword-only arguments:

- `InputSecurityGroupId`: `str` *(required)*

Returns
[DescribeInputSecurityGroupResponseResponseTypeDef](./type_defs.md#describeinputsecuritygroupresponseresponsetypedef).

### describe_multiplex

Gets details about a multiplex.

Type annotations for `boto3.client("medialive").describe_multiplex` method.

Boto3 documentation:
[MediaLive.Client.describe_multiplex](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_multiplex)

Arguments mapping described in
[DescribeMultiplexRequestTypeDef](./type_defs.md#describemultiplexrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*

Returns
[DescribeMultiplexResponseResponseTypeDef](./type_defs.md#describemultiplexresponseresponsetypedef).

### describe_multiplex_program

Get the details for a program in a multiplex.

Type annotations for `boto3.client("medialive").describe_multiplex_program`
method.

Boto3 documentation:
[MediaLive.Client.describe_multiplex_program](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_multiplex_program)

Arguments mapping described in
[DescribeMultiplexProgramRequestTypeDef](./type_defs.md#describemultiplexprogramrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*
- `ProgramName`: `str` *(required)*

Returns
[DescribeMultiplexProgramResponseResponseTypeDef](./type_defs.md#describemultiplexprogramresponseresponsetypedef).

### describe_offering

Get details for an offering.

Type annotations for `boto3.client("medialive").describe_offering` method.

Boto3 documentation:
[MediaLive.Client.describe_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_offering)

Arguments mapping described in
[DescribeOfferingRequestTypeDef](./type_defs.md#describeofferingrequesttypedef).

Keyword-only arguments:

- `OfferingId`: `str` *(required)*

Returns
[DescribeOfferingResponseResponseTypeDef](./type_defs.md#describeofferingresponseresponsetypedef).

### describe_reservation

Get details for a reservation.

Type annotations for `boto3.client("medialive").describe_reservation` method.

Boto3 documentation:
[MediaLive.Client.describe_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_reservation)

Arguments mapping described in
[DescribeReservationRequestTypeDef](./type_defs.md#describereservationrequesttypedef).

Keyword-only arguments:

- `ReservationId`: `str` *(required)*

Returns
[DescribeReservationResponseResponseTypeDef](./type_defs.md#describereservationresponseresponsetypedef).

### describe_schedule

Get a channel schedule See also:
`AWS API Documentation <https://docs.aws.amazon .com/goto/WebAPI/medialive-2017-10-14/DescribeSchedule>`\_
**Request Syntax** response = client.describe_schedule( ChannelId='string',
MaxResults=123, NextToken='string' ).

Type annotations for `boto3.client("medialive").describe_schedule` method.

Boto3 documentation:
[MediaLive.Client.describe_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_schedule)

Arguments mapping described in
[DescribeScheduleRequestTypeDef](./type_defs.md#describeschedulerequesttypedef).

Keyword-only arguments:

- `ChannelId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeScheduleResponseResponseTypeDef](./type_defs.md#describescheduleresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("medialive").generate_presigned_url` method.

Boto3 documentation:
[MediaLive.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
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
[ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChannelsResponseResponseTypeDef](./type_defs.md#listchannelsresponseresponsetypedef).

### list_input_device_transfers

List input devices that are currently being transferred.

Type annotations for `boto3.client("medialive").list_input_device_transfers`
method.

Boto3 documentation:
[MediaLive.Client.list_input_device_transfers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_input_device_transfers)

Arguments mapping described in
[ListInputDeviceTransfersRequestTypeDef](./type_defs.md#listinputdevicetransfersrequesttypedef).

Keyword-only arguments:

- `TransferType`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInputDeviceTransfersResponseResponseTypeDef](./type_defs.md#listinputdevicetransfersresponseresponsetypedef).

### list_input_devices

List input devices See also:
`AWS API Documentation <https://docs.aws.amazon.com /goto/WebAPI/medialive-2017-10-14/ListInputDevices>`\_
**Request Syntax** response = client.list_input_devices( MaxResults=123,
NextToken='string' ).

Type annotations for `boto3.client("medialive").list_input_devices` method.

Boto3 documentation:
[MediaLive.Client.list_input_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_input_devices)

Arguments mapping described in
[ListInputDevicesRequestTypeDef](./type_defs.md#listinputdevicesrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInputDevicesResponseResponseTypeDef](./type_defs.md#listinputdevicesresponseresponsetypedef).

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
[ListInputSecurityGroupsRequestTypeDef](./type_defs.md#listinputsecuritygroupsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInputSecurityGroupsResponseResponseTypeDef](./type_defs.md#listinputsecuritygroupsresponseresponsetypedef).

### list_inputs

Produces list of inputs that have been created See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/ListInputs>`\_
**Request Syntax** response = client.list_inputs( MaxResults=123,
NextToken='string' ).

Type annotations for `boto3.client("medialive").list_inputs` method.

Boto3 documentation:
[MediaLive.Client.list_inputs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_inputs)

Arguments mapping described in
[ListInputsRequestTypeDef](./type_defs.md#listinputsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInputsResponseResponseTypeDef](./type_defs.md#listinputsresponseresponsetypedef).

### list_multiplex_programs

List the programs that currently exist for a specific multiplex.

Type annotations for `boto3.client("medialive").list_multiplex_programs`
method.

Boto3 documentation:
[MediaLive.Client.list_multiplex_programs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_multiplex_programs)

Arguments mapping described in
[ListMultiplexProgramsRequestTypeDef](./type_defs.md#listmultiplexprogramsrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListMultiplexProgramsResponseResponseTypeDef](./type_defs.md#listmultiplexprogramsresponseresponsetypedef).

### list_multiplexes

Retrieve a list of the existing multiplexes.

Type annotations for `boto3.client("medialive").list_multiplexes` method.

Boto3 documentation:
[MediaLive.Client.list_multiplexes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_multiplexes)

Arguments mapping described in
[ListMultiplexesRequestTypeDef](./type_defs.md#listmultiplexesrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListMultiplexesResponseResponseTypeDef](./type_defs.md#listmultiplexesresponseresponsetypedef).

### list_offerings

List offerings available for purchase.

Type annotations for `boto3.client("medialive").list_offerings` method.

Boto3 documentation:
[MediaLive.Client.list_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_offerings)

Arguments mapping described in
[ListOfferingsRequestTypeDef](./type_defs.md#listofferingsrequesttypedef).

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
[ListOfferingsResponseResponseTypeDef](./type_defs.md#listofferingsresponseresponsetypedef).

### list_reservations

List purchased reservations.

Type annotations for `boto3.client("medialive").list_reservations` method.

Boto3 documentation:
[MediaLive.Client.list_reservations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_reservations)

Arguments mapping described in
[ListReservationsRequestTypeDef](./type_defs.md#listreservationsrequesttypedef).

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
[ListReservationsResponseResponseTypeDef](./type_defs.md#listreservationsresponseresponsetypedef).

### list_tags_for_resource

Produces list of tags that have been created for a resource See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/List TagsForResource>`\_
**Request Syntax** response = client.list_tags_for_resource(
ResourceArn='string' ).

Type annotations for `boto3.client("medialive").list_tags_for_resource` method.

Boto3 documentation:
[MediaLive.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### purchase_offering

Purchase an offering and create a reservation.

Type annotations for `boto3.client("medialive").purchase_offering` method.

Boto3 documentation:
[MediaLive.Client.purchase_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.purchase_offering)

Arguments mapping described in
[PurchaseOfferingRequestTypeDef](./type_defs.md#purchaseofferingrequesttypedef).

Keyword-only arguments:

- `Count`: `int` *(required)*
- `OfferingId`: `str` *(required)*
- `Name`: `str`
- `RequestId`: `str`
- `Start`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[PurchaseOfferingResponseResponseTypeDef](./type_defs.md#purchaseofferingresponseresponsetypedef).

### reject_input_device_transfer

Reject the transfer of the specified input device to your AWS account.

Type annotations for `boto3.client("medialive").reject_input_device_transfer`
method.

Boto3 documentation:
[MediaLive.Client.reject_input_device_transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.reject_input_device_transfer)

Arguments mapping described in
[RejectInputDeviceTransferRequestTypeDef](./type_defs.md#rejectinputdevicetransferrequesttypedef).

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
[StartChannelRequestTypeDef](./type_defs.md#startchannelrequesttypedef).

Keyword-only arguments:

- `ChannelId`: `str` *(required)*

Returns
[StartChannelResponseResponseTypeDef](./type_defs.md#startchannelresponseresponsetypedef).

### start_multiplex

Start (run) the multiplex.

Type annotations for `boto3.client("medialive").start_multiplex` method.

Boto3 documentation:
[MediaLive.Client.start_multiplex](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.start_multiplex)

Arguments mapping described in
[StartMultiplexRequestTypeDef](./type_defs.md#startmultiplexrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*

Returns
[StartMultiplexResponseResponseTypeDef](./type_defs.md#startmultiplexresponseresponsetypedef).

### stop_channel

Stops a running channel See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/medialive-2017-10-14/StopChannel>`\_
**Request Syntax** response = client.stop_channel( ChannelId='string' ).

Type annotations for `boto3.client("medialive").stop_channel` method.

Boto3 documentation:
[MediaLive.Client.stop_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.stop_channel)

Arguments mapping described in
[StopChannelRequestTypeDef](./type_defs.md#stopchannelrequesttypedef).

Keyword-only arguments:

- `ChannelId`: `str` *(required)*

Returns
[StopChannelResponseResponseTypeDef](./type_defs.md#stopchannelresponseresponsetypedef).

### stop_multiplex

Stops a running multiplex.

Type annotations for `boto3.client("medialive").stop_multiplex` method.

Boto3 documentation:
[MediaLive.Client.stop_multiplex](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.stop_multiplex)

Arguments mapping described in
[StopMultiplexRequestTypeDef](./type_defs.md#stopmultiplexrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*

Returns
[StopMultiplexResponseResponseTypeDef](./type_defs.md#stopmultiplexresponseresponsetypedef).

### transfer_input_device

Start an input device transfer to another AWS account.

Type annotations for `boto3.client("medialive").transfer_input_device` method.

Boto3 documentation:
[MediaLive.Client.transfer_input_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.transfer_input_device)

Arguments mapping described in
[TransferInputDeviceRequestTypeDef](./type_defs.md#transferinputdevicerequesttypedef).

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
[UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef).

Keyword-only arguments:

- `ChannelId`: `str` *(required)*
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](./type_defs.md#cdiinputspecificationtypedef)
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef)\]
- `EncoderSettings`:
  [EncoderSettingsTypeDef](./type_defs.md#encodersettingstypedef)
- `InputAttachments`:
  `List`\[[InputAttachmentTypeDef](./type_defs.md#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](./type_defs.md#inputspecificationtypedef)
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)
- `Name`: `str`
- `RoleArn`: `str`

Returns
[UpdateChannelResponseResponseTypeDef](./type_defs.md#updatechannelresponseresponsetypedef).

### update_channel_class

Changes the class of the channel.

Type annotations for `boto3.client("medialive").update_channel_class` method.

Boto3 documentation:
[MediaLive.Client.update_channel_class](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_channel_class)

Arguments mapping described in
[UpdateChannelClassRequestTypeDef](./type_defs.md#updatechannelclassrequesttypedef).

Keyword-only arguments:

- `ChannelClass`: [ChannelClassType](./literals.md#channelclasstype)
  *(required)*
- `ChannelId`: `str` *(required)*
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](./type_defs.md#outputdestinationtypedef)\]

Returns
[UpdateChannelClassResponseResponseTypeDef](./type_defs.md#updatechannelclassresponseresponsetypedef).

### update_input

Updates an input.

Type annotations for `boto3.client("medialive").update_input` method.

Boto3 documentation:
[MediaLive.Client.update_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_input)

Arguments mapping described in
[UpdateInputRequestTypeDef](./type_defs.md#updateinputrequesttypedef).

Keyword-only arguments:

- `InputId`: `str` *(required)*
- `Destinations`:
  `List`\[[InputDestinationRequestTypeDef](./type_defs.md#inputdestinationrequesttypedef)\]
- `InputDevices`:
  `List`\[[InputDeviceRequestTypeDef](./type_defs.md#inputdevicerequesttypedef)\]
- `InputSecurityGroups`: `List`\[`str`\]
- `MediaConnectFlows`:
  `List`\[[MediaConnectFlowRequestTypeDef](./type_defs.md#mediaconnectflowrequesttypedef)\]
- `Name`: `str`
- `RoleArn`: `str`
- `Sources`:
  `List`\[[InputSourceRequestTypeDef](./type_defs.md#inputsourcerequesttypedef)\]

Returns
[UpdateInputResponseResponseTypeDef](./type_defs.md#updateinputresponseresponsetypedef).

### update_input_device

Updates the parameters for the input device.

Type annotations for `boto3.client("medialive").update_input_device` method.

Boto3 documentation:
[MediaLive.Client.update_input_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_input_device)

Arguments mapping described in
[UpdateInputDeviceRequestTypeDef](./type_defs.md#updateinputdevicerequesttypedef).

Keyword-only arguments:

- `InputDeviceId`: `str` *(required)*
- `HdDeviceSettings`:
  [InputDeviceConfigurableSettingsTypeDef](./type_defs.md#inputdeviceconfigurablesettingstypedef)
- `Name`: `str`
- `UhdDeviceSettings`:
  [InputDeviceConfigurableSettingsTypeDef](./type_defs.md#inputdeviceconfigurablesettingstypedef)

Returns
[UpdateInputDeviceResponseResponseTypeDef](./type_defs.md#updateinputdeviceresponseresponsetypedef).

### update_input_security_group

Update an Input Security Group's Whilelists.

Type annotations for `boto3.client("medialive").update_input_security_group`
method.

Boto3 documentation:
[MediaLive.Client.update_input_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_input_security_group)

Arguments mapping described in
[UpdateInputSecurityGroupRequestTypeDef](./type_defs.md#updateinputsecuritygrouprequesttypedef).

Keyword-only arguments:

- `InputSecurityGroupId`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]
- `WhitelistRules`:
  `List`\[[InputWhitelistRuleCidrTypeDef](./type_defs.md#inputwhitelistrulecidrtypedef)\]

Returns
[UpdateInputSecurityGroupResponseResponseTypeDef](./type_defs.md#updateinputsecuritygroupresponseresponsetypedef).

### update_multiplex

Updates a multiplex.

Type annotations for `boto3.client("medialive").update_multiplex` method.

Boto3 documentation:
[MediaLive.Client.update_multiplex](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_multiplex)

Arguments mapping described in
[UpdateMultiplexRequestTypeDef](./type_defs.md#updatemultiplexrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*
- `MultiplexSettings`:
  [MultiplexSettingsTypeDef](./type_defs.md#multiplexsettingstypedef)
- `Name`: `str`

Returns
[UpdateMultiplexResponseResponseTypeDef](./type_defs.md#updatemultiplexresponseresponsetypedef).

### update_multiplex_program

Update a program in a multiplex.

Type annotations for `boto3.client("medialive").update_multiplex_program`
method.

Boto3 documentation:
[MediaLive.Client.update_multiplex_program](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_multiplex_program)

Arguments mapping described in
[UpdateMultiplexProgramRequestTypeDef](./type_defs.md#updatemultiplexprogramrequesttypedef).

Keyword-only arguments:

- `MultiplexId`: `str` *(required)*
- `ProgramName`: `str` *(required)*
- `MultiplexProgramSettings`:
  [MultiplexProgramSettingsTypeDef](./type_defs.md#multiplexprogramsettingstypedef)

Returns
[UpdateMultiplexProgramResponseResponseTypeDef](./type_defs.md#updatemultiplexprogramresponseresponsetypedef).

### update_reservation

Update reservation.

Type annotations for `boto3.client("medialive").update_reservation` method.

Boto3 documentation:
[MediaLive.Client.update_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_reservation)

Arguments mapping described in
[UpdateReservationRequestTypeDef](./type_defs.md#updatereservationrequesttypedef).

Keyword-only arguments:

- `ReservationId`: `str` *(required)*
- `Name`: `str`

Returns
[UpdateReservationResponseResponseTypeDef](./type_defs.md#updatereservationresponseresponsetypedef).

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
