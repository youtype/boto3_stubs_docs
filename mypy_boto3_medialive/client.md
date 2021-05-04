# MediaLiveClient for boto3 MediaLive module

> [Index](../README.md) > [MediaLive](./README.md) > MediaLiveClient

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

Type annotations for `boto3.client("medialive").accept_input_device_transfer`
method.

Boto3 documentation:
[MediaLive.Client.accept_input_device_transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.accept_input_device_transfer)

Arguments:

- `InputDeviceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_delete

Type annotations for `boto3.client("medialive").batch_delete` method.

Boto3 documentation:
[MediaLive.Client.batch_delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_delete)

Arguments:

- `ChannelIds`: `List`\[`str`\]
- `InputIds`: `List`\[`str`\]
- `InputSecurityGroupIds`: `List`\[`str`\]
- `MultiplexIds`: `List`\[`str`\]

Returns
[BatchDeleteResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#batchdeleteresponsetypedef).

### batch_start

Type annotations for `boto3.client("medialive").batch_start` method.

Boto3 documentation:
[MediaLive.Client.batch_start](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_start)

Arguments:

- `ChannelIds`: `List`\[`str`\]
- `MultiplexIds`: `List`\[`str`\]

Returns
[BatchStartResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#batchstartresponsetypedef).

### batch_stop

Type annotations for `boto3.client("medialive").batch_stop` method.

Boto3 documentation:
[MediaLive.Client.batch_stop](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_stop)

Arguments:

- `ChannelIds`: `List`\[`str`\]
- `MultiplexIds`: `List`\[`str`\]

Returns
[BatchStopResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#batchstopresponsetypedef).

### batch_update_schedule

Type annotations for `boto3.client("medialive").batch_update_schedule` method.

Boto3 documentation:
[MediaLive.Client.batch_update_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_update_schedule)

Arguments:

- `ChannelId`: `str` *(required)*
- `Creates`:
  [BatchScheduleActionCreateRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#batchscheduleactioncreaterequesttypedef)
- `Deletes`:
  [BatchScheduleActionDeleteRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#batchscheduleactiondeleterequesttypedef)

Returns
[BatchUpdateScheduleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#batchupdatescheduleresponsetypedef).

### can_paginate

Type annotations for `boto3.client("medialive").can_paginate` method.

Boto3 documentation:
[MediaLive.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_input_device_transfer

Type annotations for `boto3.client("medialive").cancel_input_device_transfer`
method.

Boto3 documentation:
[MediaLive.Client.cancel_input_device_transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.cancel_input_device_transfer)

Arguments:

- `InputDeviceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_channel

Type annotations for `boto3.client("medialive").create_channel` method.

Boto3 documentation:
[MediaLive.Client.create_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_channel)

Arguments:

- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#cdiinputspecificationtypedef)
- `ChannelClass`:
  [ChannelClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#channelclass)
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputdestinationtypedef)\]
- `EncoderSettings`:
  [EncoderSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#encodersettingstypedef)
- `InputAttachments`:
  `List`\[[InputAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputspecificationtypedef)
- `LogLevel`:
  [LogLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#loglevel)
- `Name`: `str`
- `RequestId`: `str`
- `Reserved`: `str`
- `RoleArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Vpc`:
  [VpcOutputSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#vpcoutputsettingstypedef)

Returns
[CreateChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#createchannelresponsetypedef).

### create_input

Type annotations for `boto3.client("medialive").create_input` method.

Boto3 documentation:
[MediaLive.Client.create_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_input)

Arguments:

- `Destinations`:
  `List`\[[InputDestinationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdestinationrequesttypedef)\]
- `InputDevices`:
  `List`\[[InputDeviceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdevicesettingstypedef)\]
- `InputSecurityGroups`: `List`\[`str`\]
- `MediaConnectFlows`:
  `List`\[[MediaConnectFlowRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#mediaconnectflowrequesttypedef)\]
- `Name`: `str`
- `RequestId`: `str`
- `RoleArn`: `str`
- `Sources`:
  `List`\[[InputSourceRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputsourcerequesttypedef)\]
- `Tags`: `Dict`\[`str`, `str`\]
- `Type`:
  [InputType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#inputtype)
- `Vpc`:
  [InputVpcRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputvpcrequesttypedef)

Returns
[CreateInputResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#createinputresponsetypedef).

### create_input_security_group

Type annotations for `boto3.client("medialive").create_input_security_group`
method.

Boto3 documentation:
[MediaLive.Client.create_input_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_input_security_group)

Arguments:

- `Tags`: `Dict`\[`str`, `str`\]
- `WhitelistRules`:
  `List`\[[InputWhitelistRuleCidrTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputwhitelistrulecidrtypedef)\]

Returns
[CreateInputSecurityGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#createinputsecuritygroupresponsetypedef).

### create_multiplex

Type annotations for `boto3.client("medialive").create_multiplex` method.

Boto3 documentation:
[MediaLive.Client.create_multiplex](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_multiplex)

Arguments:

- `AvailabilityZones`: `List`\[`str`\] *(required)*
- `MultiplexSettings`:
  [MultiplexSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexsettingstypedef)
  *(required)*
- `Name`: `str` *(required)*
- `RequestId`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateMultiplexResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#createmultiplexresponsetypedef).

### create_multiplex_program

Type annotations for `boto3.client("medialive").create_multiplex_program`
method.

Boto3 documentation:
[MediaLive.Client.create_multiplex_program](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_multiplex_program)

Arguments:

- `MultiplexId`: `str` *(required)*
- `MultiplexProgramSettings`:
  [MultiplexProgramSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexprogramsettingstypedef)
  *(required)*
- `ProgramName`: `str` *(required)*
- `RequestId`: `str` *(required)*

Returns
[CreateMultiplexProgramResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#createmultiplexprogramresponsetypedef).

### create_partner_input

Type annotations for `boto3.client("medialive").create_partner_input` method.

Boto3 documentation:
[MediaLive.Client.create_partner_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_partner_input)

Arguments:

- `InputId`: `str` *(required)*
- `RequestId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreatePartnerInputResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#createpartnerinputresponsetypedef).

### create_tags

Type annotations for `boto3.client("medialive").create_tags` method.

Boto3 documentation:
[MediaLive.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_tags)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

### delete_channel

Type annotations for `boto3.client("medialive").delete_channel` method.

Boto3 documentation:
[MediaLive.Client.delete_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_channel)

Arguments:

- `ChannelId`: `str` *(required)*

Returns
[DeleteChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#deletechannelresponsetypedef).

### delete_input

Type annotations for `boto3.client("medialive").delete_input` method.

Boto3 documentation:
[MediaLive.Client.delete_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_input)

Arguments:

- `InputId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_input_security_group

Type annotations for `boto3.client("medialive").delete_input_security_group`
method.

Boto3 documentation:
[MediaLive.Client.delete_input_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_input_security_group)

Arguments:

- `InputSecurityGroupId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_multiplex

Type annotations for `boto3.client("medialive").delete_multiplex` method.

Boto3 documentation:
[MediaLive.Client.delete_multiplex](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_multiplex)

Arguments:

- `MultiplexId`: `str` *(required)*

Returns
[DeleteMultiplexResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#deletemultiplexresponsetypedef).

### delete_multiplex_program

Type annotations for `boto3.client("medialive").delete_multiplex_program`
method.

Boto3 documentation:
[MediaLive.Client.delete_multiplex_program](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_multiplex_program)

Arguments:

- `MultiplexId`: `str` *(required)*
- `ProgramName`: `str` *(required)*

Returns
[DeleteMultiplexProgramResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#deletemultiplexprogramresponsetypedef).

### delete_reservation

Type annotations for `boto3.client("medialive").delete_reservation` method.

Boto3 documentation:
[MediaLive.Client.delete_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_reservation)

Arguments:

- `ReservationId`: `str` *(required)*

Returns
[DeleteReservationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#deletereservationresponsetypedef).

### delete_schedule

Type annotations for `boto3.client("medialive").delete_schedule` method.

Boto3 documentation:
[MediaLive.Client.delete_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_schedule)

Arguments:

- `ChannelId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_tags

Type annotations for `boto3.client("medialive").delete_tags` method.

Boto3 documentation:
[MediaLive.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_tags)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### describe_channel

Type annotations for `boto3.client("medialive").describe_channel` method.

Boto3 documentation:
[MediaLive.Client.describe_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_channel)

Arguments:

- `ChannelId`: `str` *(required)*

Returns
[DescribeChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#describechannelresponsetypedef).

### describe_input

Type annotations for `boto3.client("medialive").describe_input` method.

Boto3 documentation:
[MediaLive.Client.describe_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input)

Arguments:

- `InputId`: `str` *(required)*

Returns
[DescribeInputResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#describeinputresponsetypedef).

### describe_input_device

Type annotations for `boto3.client("medialive").describe_input_device` method.

Boto3 documentation:
[MediaLive.Client.describe_input_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input_device)

Arguments:

- `InputDeviceId`: `str` *(required)*

Returns
[DescribeInputDeviceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#describeinputdeviceresponsetypedef).

### describe_input_device_thumbnail

Type annotations for
`boto3.client("medialive").describe_input_device_thumbnail` method.

Boto3 documentation:
[MediaLive.Client.describe_input_device_thumbnail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input_device_thumbnail)

Arguments:

- `InputDeviceId`: `str` *(required)*
- `Accept`: `Literal['image/jpeg']` *(required)*

Returns
[DescribeInputDeviceThumbnailResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#describeinputdevicethumbnailresponsetypedef).

### describe_input_security_group

Type annotations for `boto3.client("medialive").describe_input_security_group`
method.

Boto3 documentation:
[MediaLive.Client.describe_input_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input_security_group)

Arguments:

- `InputSecurityGroupId`: `str` *(required)*

Returns
[DescribeInputSecurityGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#describeinputsecuritygroupresponsetypedef).

### describe_multiplex

Type annotations for `boto3.client("medialive").describe_multiplex` method.

Boto3 documentation:
[MediaLive.Client.describe_multiplex](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_multiplex)

Arguments:

- `MultiplexId`: `str` *(required)*

Returns
[DescribeMultiplexResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#describemultiplexresponsetypedef).

### describe_multiplex_program

Type annotations for `boto3.client("medialive").describe_multiplex_program`
method.

Boto3 documentation:
[MediaLive.Client.describe_multiplex_program](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_multiplex_program)

Arguments:

- `MultiplexId`: `str` *(required)*
- `ProgramName`: `str` *(required)*

Returns
[DescribeMultiplexProgramResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#describemultiplexprogramresponsetypedef).

### describe_offering

Type annotations for `boto3.client("medialive").describe_offering` method.

Boto3 documentation:
[MediaLive.Client.describe_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_offering)

Arguments:

- `OfferingId`: `str` *(required)*

Returns
[DescribeOfferingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#describeofferingresponsetypedef).

### describe_reservation

Type annotations for `boto3.client("medialive").describe_reservation` method.

Boto3 documentation:
[MediaLive.Client.describe_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_reservation)

Arguments:

- `ReservationId`: `str` *(required)*

Returns
[DescribeReservationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#describereservationresponsetypedef).

### describe_schedule

Type annotations for `boto3.client("medialive").describe_schedule` method.

Boto3 documentation:
[MediaLive.Client.describe_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_schedule)

Arguments:

- `ChannelId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeScheduleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#describescheduleresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("medialive").list_channels` method.

Boto3 documentation:
[MediaLive.Client.list_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_channels)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChannelsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#listchannelsresponsetypedef).

### list_input_device_transfers

Type annotations for `boto3.client("medialive").list_input_device_transfers`
method.

Boto3 documentation:
[MediaLive.Client.list_input_device_transfers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_input_device_transfers)

Arguments:

- `TransferType`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInputDeviceTransfersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#listinputdevicetransfersresponsetypedef).

### list_input_devices

Type annotations for `boto3.client("medialive").list_input_devices` method.

Boto3 documentation:
[MediaLive.Client.list_input_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_input_devices)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInputDevicesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#listinputdevicesresponsetypedef).

### list_input_security_groups

Type annotations for `boto3.client("medialive").list_input_security_groups`
method.

Boto3 documentation:
[MediaLive.Client.list_input_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_input_security_groups)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInputSecurityGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#listinputsecuritygroupsresponsetypedef).

### list_inputs

Type annotations for `boto3.client("medialive").list_inputs` method.

Boto3 documentation:
[MediaLive.Client.list_inputs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_inputs)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInputsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#listinputsresponsetypedef).

### list_multiplex_programs

Type annotations for `boto3.client("medialive").list_multiplex_programs`
method.

Boto3 documentation:
[MediaLive.Client.list_multiplex_programs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_multiplex_programs)

Arguments:

- `MultiplexId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListMultiplexProgramsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#listmultiplexprogramsresponsetypedef).

### list_multiplexes

Type annotations for `boto3.client("medialive").list_multiplexes` method.

Boto3 documentation:
[MediaLive.Client.list_multiplexes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_multiplexes)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListMultiplexesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#listmultiplexesresponsetypedef).

### list_offerings

Type annotations for `boto3.client("medialive").list_offerings` method.

Boto3 documentation:
[MediaLive.Client.list_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_offerings)

Arguments:

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
[ListOfferingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#listofferingsresponsetypedef).

### list_reservations

Type annotations for `boto3.client("medialive").list_reservations` method.

Boto3 documentation:
[MediaLive.Client.list_reservations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_reservations)

Arguments:

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
[ListReservationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#listreservationsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("medialive").list_tags_for_resource` method.

Boto3 documentation:
[MediaLive.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#listtagsforresourceresponsetypedef).

### purchase_offering

Type annotations for `boto3.client("medialive").purchase_offering` method.

Boto3 documentation:
[MediaLive.Client.purchase_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.purchase_offering)

Arguments:

- `Count`: `int` *(required)*
- `OfferingId`: `str` *(required)*
- `Name`: `str`
- `RequestId`: `str`
- `Start`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[PurchaseOfferingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#purchaseofferingresponsetypedef).

### reject_input_device_transfer

Type annotations for `boto3.client("medialive").reject_input_device_transfer`
method.

Boto3 documentation:
[MediaLive.Client.reject_input_device_transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.reject_input_device_transfer)

Arguments:

- `InputDeviceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_channel

Type annotations for `boto3.client("medialive").start_channel` method.

Boto3 documentation:
[MediaLive.Client.start_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.start_channel)

Arguments:

- `ChannelId`: `str` *(required)*

Returns
[StartChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#startchannelresponsetypedef).

### start_multiplex

Type annotations for `boto3.client("medialive").start_multiplex` method.

Boto3 documentation:
[MediaLive.Client.start_multiplex](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.start_multiplex)

Arguments:

- `MultiplexId`: `str` *(required)*

Returns
[StartMultiplexResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#startmultiplexresponsetypedef).

### stop_channel

Type annotations for `boto3.client("medialive").stop_channel` method.

Boto3 documentation:
[MediaLive.Client.stop_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.stop_channel)

Arguments:

- `ChannelId`: `str` *(required)*

Returns
[StopChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#stopchannelresponsetypedef).

### stop_multiplex

Type annotations for `boto3.client("medialive").stop_multiplex` method.

Boto3 documentation:
[MediaLive.Client.stop_multiplex](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.stop_multiplex)

Arguments:

- `MultiplexId`: `str` *(required)*

Returns
[StopMultiplexResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#stopmultiplexresponsetypedef).

### transfer_input_device

Type annotations for `boto3.client("medialive").transfer_input_device` method.

Boto3 documentation:
[MediaLive.Client.transfer_input_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.transfer_input_device)

Arguments:

- `InputDeviceId`: `str` *(required)*
- `TargetCustomerId`: `str`
- `TargetRegion`: `str`
- `TransferMessage`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_channel

Type annotations for `boto3.client("medialive").update_channel` method.

Boto3 documentation:
[MediaLive.Client.update_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_channel)

Arguments:

- `ChannelId`: `str` *(required)*
- `CdiInputSpecification`:
  [CdiInputSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#cdiinputspecificationtypedef)
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputdestinationtypedef)\]
- `EncoderSettings`:
  [EncoderSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#encodersettingstypedef)
- `InputAttachments`:
  `List`\[[InputAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputattachmenttypedef)\]
- `InputSpecification`:
  [InputSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputspecificationtypedef)
- `LogLevel`:
  [LogLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#loglevel)
- `Name`: `str`
- `RoleArn`: `str`

Returns
[UpdateChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#updatechannelresponsetypedef).

### update_channel_class

Type annotations for `boto3.client("medialive").update_channel_class` method.

Boto3 documentation:
[MediaLive.Client.update_channel_class](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_channel_class)

Arguments:

- `ChannelClass`:
  [ChannelClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/literals.html#channelclass)
  *(required)*
- `ChannelId`: `str` *(required)*
- `Destinations`:
  `List`\[[OutputDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#outputdestinationtypedef)\]

Returns
[UpdateChannelClassResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#updatechannelclassresponsetypedef).

### update_input

Type annotations for `boto3.client("medialive").update_input` method.

Boto3 documentation:
[MediaLive.Client.update_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_input)

Arguments:

- `InputId`: `str` *(required)*
- `Destinations`:
  `List`\[[InputDestinationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdestinationrequesttypedef)\]
- `InputDevices`:
  `List`\[[InputDeviceRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdevicerequesttypedef)\]
- `InputSecurityGroups`: `List`\[`str`\]
- `MediaConnectFlows`:
  `List`\[[MediaConnectFlowRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#mediaconnectflowrequesttypedef)\]
- `Name`: `str`
- `RoleArn`: `str`
- `Sources`:
  `List`\[[InputSourceRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputsourcerequesttypedef)\]

Returns
[UpdateInputResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#updateinputresponsetypedef).

### update_input_device

Type annotations for `boto3.client("medialive").update_input_device` method.

Boto3 documentation:
[MediaLive.Client.update_input_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_input_device)

Arguments:

- `InputDeviceId`: `str` *(required)*
- `HdDeviceSettings`:
  [InputDeviceConfigurableSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdeviceconfigurablesettingstypedef)
- `Name`: `str`
- `UhdDeviceSettings`:
  [InputDeviceConfigurableSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputdeviceconfigurablesettingstypedef)

Returns
[UpdateInputDeviceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#updateinputdeviceresponsetypedef).

### update_input_security_group

Type annotations for `boto3.client("medialive").update_input_security_group`
method.

Boto3 documentation:
[MediaLive.Client.update_input_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_input_security_group)

Arguments:

- `InputSecurityGroupId`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]
- `WhitelistRules`:
  `List`\[[InputWhitelistRuleCidrTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#inputwhitelistrulecidrtypedef)\]

Returns
[UpdateInputSecurityGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#updateinputsecuritygroupresponsetypedef).

### update_multiplex

Type annotations for `boto3.client("medialive").update_multiplex` method.

Boto3 documentation:
[MediaLive.Client.update_multiplex](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_multiplex)

Arguments:

- `MultiplexId`: `str` *(required)*
- `MultiplexSettings`:
  [MultiplexSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexsettingstypedef)
- `Name`: `str`

Returns
[UpdateMultiplexResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#updatemultiplexresponsetypedef).

### update_multiplex_program

Type annotations for `boto3.client("medialive").update_multiplex_program`
method.

Boto3 documentation:
[MediaLive.Client.update_multiplex_program](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_multiplex_program)

Arguments:

- `MultiplexId`: `str` *(required)*
- `ProgramName`: `str` *(required)*
- `MultiplexProgramSettings`:
  [MultiplexProgramSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#multiplexprogramsettingstypedef)

Returns
[UpdateMultiplexProgramResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#updatemultiplexprogramresponsetypedef).

### update_reservation

Type annotations for `boto3.client("medialive").update_reservation` method.

Boto3 documentation:
[MediaLive.Client.update_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_reservation)

Arguments:

- `ReservationId`: `str` *(required)*
- `Name`: `str`

Returns
[UpdateReservationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#updatereservationresponsetypedef).

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
