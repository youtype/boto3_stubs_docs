# MediaLiveClient for boto3 MediaLive module

> [Index](../README.md) > [MediaLive](./README.md) > MediaLiveClient

Auto-generated documentation for [MediaLive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive)
type annotations stubs module [mypy_boto3_medialive](https://pypi.org/project/mypy-boto3-medialive/).

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

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client)

## Exceptions


`boto3` client exceptions are generated in runtime. This class can be used for static analysis directly:

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

Type annotations for `boto3.client("medialive").accept_input_device_transfer` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.accept_input_device_transfer]

```python
def accept_input_device_transfer(
    self,
    InputDeviceId: str
) -> Dict[str, Any]:
    pass
```

### batch_delete

Type annotations for `boto3.client("medialive").batch_delete` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_delete]

```python
def batch_delete(
    self,
    ChannelIds: List[str] = None,
    InputIds: List[str] = None,
    InputSecurityGroupIds: List[str] = None,
    MultiplexIds: List[str] = None
) -> BatchDeleteResponseTypeDef:
    pass
```

### batch_start

Type annotations for `boto3.client("medialive").batch_start` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_start]

```python
def batch_start(
    self,
    ChannelIds: List[str] = None,
    MultiplexIds: List[str] = None
) -> BatchStartResponseTypeDef:
    pass
```

### batch_stop

Type annotations for `boto3.client("medialive").batch_stop` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_stop]

```python
def batch_stop(
    self,
    ChannelIds: List[str] = None,
    MultiplexIds: List[str] = None
) -> BatchStopResponseTypeDef:
    pass
```

### batch_update_schedule

Type annotations for `boto3.client("medialive").batch_update_schedule` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.batch_update_schedule]

```python
def batch_update_schedule(
    self,
    ChannelId: str,
    Creates: BatchScheduleActionCreateRequestTypeDef = None,
    Deletes: BatchScheduleActionDeleteRequestTypeDef = None
) -> BatchUpdateScheduleResponseTypeDef:
    pass
```

### can_paginate

Type annotations for `boto3.client("medialive").can_paginate` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.can_paginate]

```python
def can_paginate(
    self,
    operation_name: str
) -> bool:
    pass
```

### cancel_input_device_transfer

Type annotations for `boto3.client("medialive").cancel_input_device_transfer` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.cancel_input_device_transfer]

```python
def cancel_input_device_transfer(
    self,
    InputDeviceId: str
) -> Dict[str, Any]:
    pass
```

### create_channel

Type annotations for `boto3.client("medialive").create_channel` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_channel]

```python
def create_channel(
    self,
    CdiInputSpecification: "CdiInputSpecificationTypeDef" = None,
    ChannelClass: ChannelClass = None,
    Destinations: List["OutputDestinationTypeDef"] = None,
    EncoderSettings: "EncoderSettingsTypeDef" = None,
    InputAttachments: List["InputAttachmentTypeDef"] = None,
    InputSpecification: "InputSpecificationTypeDef" = None,
    LogLevel: LogLevel = None,
    Name: str = None,
    RequestId: str = None,
    Reserved: str = None,
    RoleArn: str = None,
    Tags: Dict[str, str] = None,
    Vpc: VpcOutputSettingsTypeDef = None
) -> CreateChannelResponseTypeDef:
    pass
```

### create_input

Type annotations for `boto3.client("medialive").create_input` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_input]

```python
def create_input(
    self,
    Destinations: List[InputDestinationRequestTypeDef] = None,
    InputDevices: List["InputDeviceSettingsTypeDef"] = None,
    InputSecurityGroups: List[str] = None,
    MediaConnectFlows: List[MediaConnectFlowRequestTypeDef] = None,
    Name: str = None,
    RequestId: str = None,
    RoleArn: str = None,
    Sources: List[InputSourceRequestTypeDef] = None,
    Tags: Dict[str, str] = None,
    Type: InputType = None,
    Vpc: InputVpcRequestTypeDef = None
) -> CreateInputResponseTypeDef:
    pass
```

### create_input_security_group

Type annotations for `boto3.client("medialive").create_input_security_group` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_input_security_group]

```python
def create_input_security_group(
    self,
    Tags: Dict[str, str] = None,
    WhitelistRules: List[InputWhitelistRuleCidrTypeDef] = None
) -> CreateInputSecurityGroupResponseTypeDef:
    pass
```

### create_multiplex

Type annotations for `boto3.client("medialive").create_multiplex` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_multiplex]

```python
def create_multiplex(
    self,
    AvailabilityZones: List[str],
    MultiplexSettings: "MultiplexSettingsTypeDef",
    Name: str,
    RequestId: str,
    Tags: Dict[str, str] = None
) -> CreateMultiplexResponseTypeDef:
    pass
```

### create_multiplex_program

Type annotations for `boto3.client("medialive").create_multiplex_program` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_multiplex_program]

```python
def create_multiplex_program(
    self,
    MultiplexId: str,
    MultiplexProgramSettings: "MultiplexProgramSettingsTypeDef",
    ProgramName: str,
    RequestId: str
) -> CreateMultiplexProgramResponseTypeDef:
    pass
```

### create_partner_input

Type annotations for `boto3.client("medialive").create_partner_input` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_partner_input]

```python
def create_partner_input(
    self,
    InputId: str,
    RequestId: str = None,
    Tags: Dict[str, str] = None
) -> CreatePartnerInputResponseTypeDef:
    pass
```

### create_tags

Type annotations for `boto3.client("medialive").create_tags` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.create_tags]

```python
def create_tags(
    self,
    ResourceArn: str,
    Tags: Dict[str, str] = None
) -> None:
    pass
```

### delete_channel

Type annotations for `boto3.client("medialive").delete_channel` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_channel]

```python
def delete_channel(
    self,
    ChannelId: str
) -> DeleteChannelResponseTypeDef:
    pass
```

### delete_input

Type annotations for `boto3.client("medialive").delete_input` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_input]

```python
def delete_input(
    self,
    InputId: str
) -> Dict[str, Any]:
    pass
```

### delete_input_security_group

Type annotations for `boto3.client("medialive").delete_input_security_group` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_input_security_group]

```python
def delete_input_security_group(
    self,
    InputSecurityGroupId: str
) -> Dict[str, Any]:
    pass
```

### delete_multiplex

Type annotations for `boto3.client("medialive").delete_multiplex` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_multiplex]

```python
def delete_multiplex(
    self,
    MultiplexId: str
) -> DeleteMultiplexResponseTypeDef:
    pass
```

### delete_multiplex_program

Type annotations for `boto3.client("medialive").delete_multiplex_program` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_multiplex_program]

```python
def delete_multiplex_program(
    self,
    MultiplexId: str,
    ProgramName: str
) -> DeleteMultiplexProgramResponseTypeDef:
    pass
```

### delete_reservation

Type annotations for `boto3.client("medialive").delete_reservation` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_reservation]

```python
def delete_reservation(
    self,
    ReservationId: str
) -> DeleteReservationResponseTypeDef:
    pass
```

### delete_schedule

Type annotations for `boto3.client("medialive").delete_schedule` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_schedule]

```python
def delete_schedule(
    self,
    ChannelId: str
) -> Dict[str, Any]:
    pass
```

### delete_tags

Type annotations for `boto3.client("medialive").delete_tags` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.delete_tags]

```python
def delete_tags(
    self,
    ResourceArn: str,
    TagKeys: List[str]
) -> None:
    pass
```

### describe_channel

Type annotations for `boto3.client("medialive").describe_channel` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_channel]

```python
def describe_channel(
    self,
    ChannelId: str
) -> DescribeChannelResponseTypeDef:
    pass
```

### describe_input

Type annotations for `boto3.client("medialive").describe_input` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input]

```python
def describe_input(
    self,
    InputId: str
) -> DescribeInputResponseTypeDef:
    pass
```

### describe_input_device

Type annotations for `boto3.client("medialive").describe_input_device` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input_device]

```python
def describe_input_device(
    self,
    InputDeviceId: str
) -> DescribeInputDeviceResponseTypeDef:
    pass
```

### describe_input_device_thumbnail

Type annotations for `boto3.client("medialive").describe_input_device_thumbnail` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input_device_thumbnail]

```python
def describe_input_device_thumbnail(
    self,
    InputDeviceId: str,
    Accept: Literal['image/jpeg']
) -> DescribeInputDeviceThumbnailResponseTypeDef:
    pass
```

### describe_input_security_group

Type annotations for `boto3.client("medialive").describe_input_security_group` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_input_security_group]

```python
def describe_input_security_group(
    self,
    InputSecurityGroupId: str
) -> DescribeInputSecurityGroupResponseTypeDef:
    pass
```

### describe_multiplex

Type annotations for `boto3.client("medialive").describe_multiplex` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_multiplex]

```python
def describe_multiplex(
    self,
    MultiplexId: str
) -> DescribeMultiplexResponseTypeDef:
    pass
```

### describe_multiplex_program

Type annotations for `boto3.client("medialive").describe_multiplex_program` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_multiplex_program]

```python
def describe_multiplex_program(
    self,
    MultiplexId: str,
    ProgramName: str
) -> DescribeMultiplexProgramResponseTypeDef:
    pass
```

### describe_offering

Type annotations for `boto3.client("medialive").describe_offering` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_offering]

```python
def describe_offering(
    self,
    OfferingId: str
) -> DescribeOfferingResponseTypeDef:
    pass
```

### describe_reservation

Type annotations for `boto3.client("medialive").describe_reservation` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_reservation]

```python
def describe_reservation(
    self,
    ReservationId: str
) -> DescribeReservationResponseTypeDef:
    pass
```

### describe_schedule

Type annotations for `boto3.client("medialive").describe_schedule` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.describe_schedule]

```python
def describe_schedule(
    self,
    ChannelId: str,
    MaxResults: int = None,
    NextToken: str = None
) -> DescribeScheduleResponseTypeDef:
    pass
```

### generate_presigned_url

Type annotations for `boto3.client("medialive").generate_presigned_url` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.generate_presigned_url]

```python
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Dict[str, Any] = None,
    ExpiresIn: int = 3600,
    HttpMethod: str = None
) -> str:
    pass
```

### list_channels

Type annotations for `boto3.client("medialive").list_channels` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_channels]

```python
def list_channels(
    self,
    MaxResults: int = None,
    NextToken: str = None
) -> ListChannelsResponseTypeDef:
    pass
```

### list_input_device_transfers

Type annotations for `boto3.client("medialive").list_input_device_transfers` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_input_device_transfers]

```python
def list_input_device_transfers(
    self,
    TransferType: str,
    MaxResults: int = None,
    NextToken: str = None
) -> ListInputDeviceTransfersResponseTypeDef:
    pass
```

### list_input_devices

Type annotations for `boto3.client("medialive").list_input_devices` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_input_devices]

```python
def list_input_devices(
    self,
    MaxResults: int = None,
    NextToken: str = None
) -> ListInputDevicesResponseTypeDef:
    pass
```

### list_input_security_groups

Type annotations for `boto3.client("medialive").list_input_security_groups` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_input_security_groups]

```python
def list_input_security_groups(
    self,
    MaxResults: int = None,
    NextToken: str = None
) -> ListInputSecurityGroupsResponseTypeDef:
    pass
```

### list_inputs

Type annotations for `boto3.client("medialive").list_inputs` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_inputs]

```python
def list_inputs(
    self,
    MaxResults: int = None,
    NextToken: str = None
) -> ListInputsResponseTypeDef:
    pass
```

### list_multiplex_programs

Type annotations for `boto3.client("medialive").list_multiplex_programs` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_multiplex_programs]

```python
def list_multiplex_programs(
    self,
    MultiplexId: str,
    MaxResults: int = None,
    NextToken: str = None
) -> ListMultiplexProgramsResponseTypeDef:
    pass
```

### list_multiplexes

Type annotations for `boto3.client("medialive").list_multiplexes` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_multiplexes]

```python
def list_multiplexes(
    self,
    MaxResults: int = None,
    NextToken: str = None
) -> ListMultiplexesResponseTypeDef:
    pass
```

### list_offerings

Type annotations for `boto3.client("medialive").list_offerings` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_offerings]

```python
def list_offerings(
    self,
    ChannelClass: str = None,
    ChannelConfiguration: str = None,
    Codec: str = None,
    Duration: str = None,
    MaxResults: int = None,
    MaximumBitrate: str = None,
    MaximumFramerate: str = None,
    NextToken: str = None,
    Resolution: str = None,
    ResourceType: str = None,
    SpecialFeature: str = None,
    VideoQuality: str = None
) -> ListOfferingsResponseTypeDef:
    pass
```

### list_reservations

Type annotations for `boto3.client("medialive").list_reservations` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_reservations]

```python
def list_reservations(
    self,
    ChannelClass: str = None,
    Codec: str = None,
    MaxResults: int = None,
    MaximumBitrate: str = None,
    MaximumFramerate: str = None,
    NextToken: str = None,
    Resolution: str = None,
    ResourceType: str = None,
    SpecialFeature: str = None,
    VideoQuality: str = None
) -> ListReservationsResponseTypeDef:
    pass
```

### list_tags_for_resource

Type annotations for `boto3.client("medialive").list_tags_for_resource` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.list_tags_for_resource]

```python
def list_tags_for_resource(
    self,
    ResourceArn: str
) -> ListTagsForResourceResponseTypeDef:
    pass
```

### purchase_offering

Type annotations for `boto3.client("medialive").purchase_offering` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.purchase_offering]

```python
def purchase_offering(
    self,
    Count: int,
    OfferingId: str,
    Name: str = None,
    RequestId: str = None,
    Start: str = None,
    Tags: Dict[str, str] = None
) -> PurchaseOfferingResponseTypeDef:
    pass
```

### reject_input_device_transfer

Type annotations for `boto3.client("medialive").reject_input_device_transfer` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.reject_input_device_transfer]

```python
def reject_input_device_transfer(
    self,
    InputDeviceId: str
) -> Dict[str, Any]:
    pass
```

### start_channel

Type annotations for `boto3.client("medialive").start_channel` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.start_channel]

```python
def start_channel(
    self,
    ChannelId: str
) -> StartChannelResponseTypeDef:
    pass
```

### start_multiplex

Type annotations for `boto3.client("medialive").start_multiplex` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.start_multiplex]

```python
def start_multiplex(
    self,
    MultiplexId: str
) -> StartMultiplexResponseTypeDef:
    pass
```

### stop_channel

Type annotations for `boto3.client("medialive").stop_channel` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.stop_channel]

```python
def stop_channel(
    self,
    ChannelId: str
) -> StopChannelResponseTypeDef:
    pass
```

### stop_multiplex

Type annotations for `boto3.client("medialive").stop_multiplex` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.stop_multiplex]

```python
def stop_multiplex(
    self,
    MultiplexId: str
) -> StopMultiplexResponseTypeDef:
    pass
```

### transfer_input_device

Type annotations for `boto3.client("medialive").transfer_input_device` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.transfer_input_device]

```python
def transfer_input_device(
    self,
    InputDeviceId: str,
    TargetCustomerId: str = None,
    TargetRegion: str = None,
    TransferMessage: str = None
) -> Dict[str, Any]:
    pass
```

### update_channel

Type annotations for `boto3.client("medialive").update_channel` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_channel]

```python
def update_channel(
    self,
    ChannelId: str,
    CdiInputSpecification: "CdiInputSpecificationTypeDef" = None,
    Destinations: List["OutputDestinationTypeDef"] = None,
    EncoderSettings: "EncoderSettingsTypeDef" = None,
    InputAttachments: List["InputAttachmentTypeDef"] = None,
    InputSpecification: "InputSpecificationTypeDef" = None,
    LogLevel: LogLevel = None,
    Name: str = None,
    RoleArn: str = None
) -> UpdateChannelResponseTypeDef:
    pass
```

### update_channel_class

Type annotations for `boto3.client("medialive").update_channel_class` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_channel_class]

```python
def update_channel_class(
    self,
    ChannelClass: ChannelClass,
    ChannelId: str,
    Destinations: List["OutputDestinationTypeDef"] = None
) -> UpdateChannelClassResponseTypeDef:
    pass
```

### update_input

Type annotations for `boto3.client("medialive").update_input` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_input]

```python
def update_input(
    self,
    InputId: str,
    Destinations: List[InputDestinationRequestTypeDef] = None,
    InputDevices: List[InputDeviceRequestTypeDef] = None,
    InputSecurityGroups: List[str] = None,
    MediaConnectFlows: List[MediaConnectFlowRequestTypeDef] = None,
    Name: str = None,
    RoleArn: str = None,
    Sources: List[InputSourceRequestTypeDef] = None
) -> UpdateInputResponseTypeDef:
    pass
```

### update_input_device

Type annotations for `boto3.client("medialive").update_input_device` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_input_device]

```python
def update_input_device(
    self,
    InputDeviceId: str,
    HdDeviceSettings: InputDeviceConfigurableSettingsTypeDef = None,
    Name: str = None,
    UhdDeviceSettings: InputDeviceConfigurableSettingsTypeDef = None
) -> UpdateInputDeviceResponseTypeDef:
    pass
```

### update_input_security_group

Type annotations for `boto3.client("medialive").update_input_security_group` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_input_security_group]

```python
def update_input_security_group(
    self,
    InputSecurityGroupId: str,
    Tags: Dict[str, str] = None,
    WhitelistRules: List[InputWhitelistRuleCidrTypeDef] = None
) -> UpdateInputSecurityGroupResponseTypeDef:
    pass
```

### update_multiplex

Type annotations for `boto3.client("medialive").update_multiplex` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_multiplex]

```python
def update_multiplex(
    self,
    MultiplexId: str,
    MultiplexSettings: "MultiplexSettingsTypeDef" = None,
    Name: str = None
) -> UpdateMultiplexResponseTypeDef:
    pass
```

### update_multiplex_program

Type annotations for `boto3.client("medialive").update_multiplex_program` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_multiplex_program]

```python
def update_multiplex_program(
    self,
    MultiplexId: str,
    ProgramName: str,
    MultiplexProgramSettings: "MultiplexProgramSettingsTypeDef" = None
) -> UpdateMultiplexProgramResponseTypeDef:
    pass
```

### update_reservation

Type annotations for `boto3.client("medialive").update_reservation` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Client.update_reservation]

```python
def update_reservation(
    self,
    ReservationId: str,
    Name: str = None
) -> UpdateReservationResponseTypeDef:
    pass
```



### get_paginator

Type annotations for `boto3.client("medialive").get_paginator` method with overloads.

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

Type annotations for `boto3.client("medialive").get_waiter` method with overloads.

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
