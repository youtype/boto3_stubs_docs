# IoTFleetWiseClient

> [Index](../README.md) > [IoTFleetWise](./README.md) > IoTFleetWiseClient

!!! note ""

    Auto-generated documentation for [IoTFleetWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#iotfleetwise)
    type annotations stubs module [mypy-boto3-iotfleetwise](https://pypi.org/project/mypy-boto3-iotfleetwise/).

## IoTFleetWiseClient

Type annotations and code completion for `#!python boto3.client("iotfleetwise")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client)

```python
# IoTFleetWiseClient usage example

from boto3.session import Session
from mypy_boto3_iotfleetwise.client import IoTFleetWiseClient

def get_iotfleetwise_client() -> IoTFleetWiseClient:
    return Session().client("iotfleetwise")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("iotfleetwise").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("iotfleetwise")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.DecoderManifestValidationException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidNodeException,
    client.exceptions.InvalidSignalsException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_iotfleetwise.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("iotfleetwise").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("iotfleetwise").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/generate_presigned_url.html)

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


### associate\_vehicle\_fleet

Adds, or associates, a vehicle with a fleet.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").associate_vehicle_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/associate_vehicle_fleet.html)

```python
# associate_vehicle_fleet method definition

def associate_vehicle_fleet(
    self,
    *,
    vehicleName: str,
    fleetId: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_vehicle_fleet method usage example with argument unpacking

kwargs: AssociateVehicleFleetRequestTypeDef = {  # (1)
    "vehicleName": ...,
    "fleetId": ...,
}

parent.associate_vehicle_fleet(**kwargs)
```

1. See [:material-code-braces: AssociateVehicleFleetRequestTypeDef](./type_defs.md#associatevehiclefleetrequesttypedef)

### batch\_create\_vehicle

Creates a group, or batch, of vehicles.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").batch_create_vehicle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/batch_create_vehicle.html)

```python
# batch_create_vehicle method definition

def batch_create_vehicle(
    self,
    *,
    vehicles: Sequence[CreateVehicleRequestItemTypeDef],  # (1)
) -> BatchCreateVehicleResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CreateVehicleRequestItemTypeDef]`
2. See [:material-code-braces: BatchCreateVehicleResponseTypeDef](./type_defs.md#batchcreatevehicleresponsetypedef)


```python
# batch_create_vehicle method usage example with argument unpacking

kwargs: BatchCreateVehicleRequestTypeDef = {  # (1)
    "vehicles": ...,
}

parent.batch_create_vehicle(**kwargs)
```

1. See [:material-code-braces: BatchCreateVehicleRequestTypeDef](./type_defs.md#batchcreatevehiclerequesttypedef)

### batch\_update\_vehicle

Updates a group, or batch, of vehicles.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").batch_update_vehicle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/batch_update_vehicle.html)

```python
# batch_update_vehicle method definition

def batch_update_vehicle(
    self,
    *,
    vehicles: Sequence[UpdateVehicleRequestItemTypeDef],  # (1)
) -> BatchUpdateVehicleResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[UpdateVehicleRequestItemTypeDef]`
2. See [:material-code-braces: BatchUpdateVehicleResponseTypeDef](./type_defs.md#batchupdatevehicleresponsetypedef)


```python
# batch_update_vehicle method usage example with argument unpacking

kwargs: BatchUpdateVehicleRequestTypeDef = {  # (1)
    "vehicles": ...,
}

parent.batch_update_vehicle(**kwargs)
```

1. See [:material-code-braces: BatchUpdateVehicleRequestTypeDef](./type_defs.md#batchupdatevehiclerequesttypedef)

### create\_campaign

Creates an orchestration of data collection rules.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").create_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/create_campaign.html)

```python
# create_campaign method definition

def create_campaign(
    self,
    *,
    name: str,
    signalCatalogArn: str,
    targetArn: str,
    collectionScheme: CollectionSchemeTypeDef,  # (1)
    description: str = ...,
    startTime: TimestampTypeDef = ...,
    expiryTime: TimestampTypeDef = ...,
    postTriggerCollectionDuration: int = ...,
    diagnosticsMode: DiagnosticsModeType = ...,  # (2)
    spoolingMode: SpoolingModeType = ...,  # (3)
    compression: CompressionType = ...,  # (4)
    priority: int = ...,
    signalsToCollect: Sequence[SignalInformationTypeDef] = ...,  # (5)
    dataExtraDimensions: Sequence[str] = ...,
    tags: Sequence[TagTypeDef] = ...,  # (6)
    dataDestinationConfigs: Sequence[DataDestinationConfigTypeDef] = ...,  # (7)
    dataPartitions: Sequence[DataPartitionTypeDef] = ...,  # (8)
    signalsToFetch: Sequence[SignalFetchInformationUnionTypeDef] = ...,  # (9)
) -> CreateCampaignResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-braces: CollectionSchemeTypeDef](./type_defs.md#collectionschemetypedef)
2. See [:material-code-brackets: DiagnosticsModeType](./literals.md#diagnosticsmodetype)
3. See [:material-code-brackets: SpoolingModeType](./literals.md#spoolingmodetype)
4. See [:material-code-brackets: CompressionType](./literals.md#compressiontype)
5. See `Sequence[SignalInformationTypeDef]`
6. See `Sequence[TagTypeDef]`
7. See `Sequence[DataDestinationConfigTypeDef]`
8. See `Sequence[DataPartitionTypeDef]`
9. See `Sequence[SignalFetchInformationUnionTypeDef]`
10. See [:material-code-braces: CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef)


```python
# create_campaign method usage example with argument unpacking

kwargs: CreateCampaignRequestTypeDef = {  # (1)
    "name": ...,
    "signalCatalogArn": ...,
    "targetArn": ...,
    "collectionScheme": ...,
}

parent.create_campaign(**kwargs)
```

1. See [:material-code-braces: CreateCampaignRequestTypeDef](./type_defs.md#createcampaignrequesttypedef)

### create\_decoder\_manifest

Creates the decoder manifest associated with a model manifest.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").create_decoder_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/create_decoder_manifest.html)

```python
# create_decoder_manifest method definition

def create_decoder_manifest(
    self,
    *,
    name: str,
    modelManifestArn: str,
    description: str = ...,
    signalDecoders: Sequence[SignalDecoderUnionTypeDef] = ...,  # (1)
    networkInterfaces: Sequence[NetworkInterfaceTypeDef] = ...,  # (2)
    defaultForUnmappedSignals: DefaultForUnmappedSignalsTypeType = ...,  # (3)
    tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateDecoderManifestResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[SignalDecoderUnionTypeDef]`
2. See `Sequence[NetworkInterfaceTypeDef]`
3. See [:material-code-brackets: DefaultForUnmappedSignalsTypeType](./literals.md#defaultforunmappedsignalstypetype)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreateDecoderManifestResponseTypeDef](./type_defs.md#createdecodermanifestresponsetypedef)


```python
# create_decoder_manifest method usage example with argument unpacking

kwargs: CreateDecoderManifestRequestTypeDef = {  # (1)
    "name": ...,
    "modelManifestArn": ...,
}

parent.create_decoder_manifest(**kwargs)
```

1. See [:material-code-braces: CreateDecoderManifestRequestTypeDef](./type_defs.md#createdecodermanifestrequesttypedef)

### create\_fleet

Creates a fleet that represents a group of vehicles.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").create_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/create_fleet.html)

```python
# create_fleet method definition

def create_fleet(
    self,
    *,
    fleetId: str,
    signalCatalogArn: str,
    description: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateFleetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateFleetResponseTypeDef](./type_defs.md#createfleetresponsetypedef)


```python
# create_fleet method usage example with argument unpacking

kwargs: CreateFleetRequestTypeDef = {  # (1)
    "fleetId": ...,
    "signalCatalogArn": ...,
}

parent.create_fleet(**kwargs)
```

1. See [:material-code-braces: CreateFleetRequestTypeDef](./type_defs.md#createfleetrequesttypedef)

### create\_model\_manifest

Creates a vehicle model (model manifest) that specifies signals (attributes,
branches, sensors, and actuators).

Type annotations and code completion for `#!python boto3.client("iotfleetwise").create_model_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/create_model_manifest.html)

```python
# create_model_manifest method definition

def create_model_manifest(
    self,
    *,
    name: str,
    nodes: Sequence[str],
    signalCatalogArn: str,
    description: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateModelManifestResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateModelManifestResponseTypeDef](./type_defs.md#createmodelmanifestresponsetypedef)


```python
# create_model_manifest method usage example with argument unpacking

kwargs: CreateModelManifestRequestTypeDef = {  # (1)
    "name": ...,
    "nodes": ...,
    "signalCatalogArn": ...,
}

parent.create_model_manifest(**kwargs)
```

1. See [:material-code-braces: CreateModelManifestRequestTypeDef](./type_defs.md#createmodelmanifestrequesttypedef)

### create\_signal\_catalog

Creates a collection of standardized signals that can be reused to create
vehicle models.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").create_signal_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/create_signal_catalog.html)

```python
# create_signal_catalog method definition

def create_signal_catalog(
    self,
    *,
    name: str,
    description: str = ...,
    nodes: Sequence[NodeUnionTypeDef] = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateSignalCatalogResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[NodeUnionTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateSignalCatalogResponseTypeDef](./type_defs.md#createsignalcatalogresponsetypedef)


```python
# create_signal_catalog method usage example with argument unpacking

kwargs: CreateSignalCatalogRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_signal_catalog(**kwargs)
```

1. See [:material-code-braces: CreateSignalCatalogRequestTypeDef](./type_defs.md#createsignalcatalogrequesttypedef)

### create\_state\_template

Creates a state template.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").create_state_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/create_state_template.html)

```python
# create_state_template method definition

def create_state_template(
    self,
    *,
    name: str,
    signalCatalogArn: str,
    stateTemplateProperties: Sequence[str],
    description: str = ...,
    dataExtraDimensions: Sequence[str] = ...,
    metadataExtraDimensions: Sequence[str] = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateStateTemplateResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateStateTemplateResponseTypeDef](./type_defs.md#createstatetemplateresponsetypedef)


```python
# create_state_template method usage example with argument unpacking

kwargs: CreateStateTemplateRequestTypeDef = {  # (1)
    "name": ...,
    "signalCatalogArn": ...,
    "stateTemplateProperties": ...,
}

parent.create_state_template(**kwargs)
```

1. See [:material-code-braces: CreateStateTemplateRequestTypeDef](./type_defs.md#createstatetemplaterequesttypedef)

### create\_vehicle

Creates a vehicle, which is an instance of a vehicle model (model manifest).

Type annotations and code completion for `#!python boto3.client("iotfleetwise").create_vehicle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/create_vehicle.html)

```python
# create_vehicle method definition

def create_vehicle(
    self,
    *,
    vehicleName: str,
    modelManifestArn: str,
    decoderManifestArn: str,
    attributes: Mapping[str, str] = ...,
    associationBehavior: VehicleAssociationBehaviorType = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
    stateTemplates: Sequence[StateTemplateAssociationUnionTypeDef] = ...,  # (3)
) -> CreateVehicleResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: VehicleAssociationBehaviorType](./literals.md#vehicleassociationbehaviortype)
2. See `Sequence[TagTypeDef]`
3. See `Sequence[StateTemplateAssociationUnionTypeDef]`
4. See [:material-code-braces: CreateVehicleResponseTypeDef](./type_defs.md#createvehicleresponsetypedef)


```python
# create_vehicle method usage example with argument unpacking

kwargs: CreateVehicleRequestTypeDef = {  # (1)
    "vehicleName": ...,
    "modelManifestArn": ...,
    "decoderManifestArn": ...,
}

parent.create_vehicle(**kwargs)
```

1. See [:material-code-braces: CreateVehicleRequestTypeDef](./type_defs.md#createvehiclerequesttypedef)

### delete\_campaign

Deletes a data collection campaign.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").delete_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/delete_campaign.html)

```python
# delete_campaign method definition

def delete_campaign(
    self,
    *,
    name: str,
) -> DeleteCampaignResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCampaignResponseTypeDef](./type_defs.md#deletecampaignresponsetypedef)


```python
# delete_campaign method usage example with argument unpacking

kwargs: DeleteCampaignRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_campaign(**kwargs)
```

1. See [:material-code-braces: DeleteCampaignRequestTypeDef](./type_defs.md#deletecampaignrequesttypedef)

### delete\_decoder\_manifest

Deletes a decoder manifest.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").delete_decoder_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/delete_decoder_manifest.html)

```python
# delete_decoder_manifest method definition

def delete_decoder_manifest(
    self,
    *,
    name: str,
) -> DeleteDecoderManifestResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDecoderManifestResponseTypeDef](./type_defs.md#deletedecodermanifestresponsetypedef)


```python
# delete_decoder_manifest method usage example with argument unpacking

kwargs: DeleteDecoderManifestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_decoder_manifest(**kwargs)
```

1. See [:material-code-braces: DeleteDecoderManifestRequestTypeDef](./type_defs.md#deletedecodermanifestrequesttypedef)

### delete\_fleet

Deletes a fleet.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").delete_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/delete_fleet.html)

```python
# delete_fleet method definition

def delete_fleet(
    self,
    *,
    fleetId: str,
) -> DeleteFleetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFleetResponseTypeDef](./type_defs.md#deletefleetresponsetypedef)


```python
# delete_fleet method usage example with argument unpacking

kwargs: DeleteFleetRequestTypeDef = {  # (1)
    "fleetId": ...,
}

parent.delete_fleet(**kwargs)
```

1. See [:material-code-braces: DeleteFleetRequestTypeDef](./type_defs.md#deletefleetrequesttypedef)

### delete\_model\_manifest

Deletes a vehicle model (model manifest).

Type annotations and code completion for `#!python boto3.client("iotfleetwise").delete_model_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/delete_model_manifest.html)

```python
# delete_model_manifest method definition

def delete_model_manifest(
    self,
    *,
    name: str,
) -> DeleteModelManifestResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteModelManifestResponseTypeDef](./type_defs.md#deletemodelmanifestresponsetypedef)


```python
# delete_model_manifest method usage example with argument unpacking

kwargs: DeleteModelManifestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_model_manifest(**kwargs)
```

1. See [:material-code-braces: DeleteModelManifestRequestTypeDef](./type_defs.md#deletemodelmanifestrequesttypedef)

### delete\_signal\_catalog

Deletes a signal catalog.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").delete_signal_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/delete_signal_catalog.html)

```python
# delete_signal_catalog method definition

def delete_signal_catalog(
    self,
    *,
    name: str,
) -> DeleteSignalCatalogResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSignalCatalogResponseTypeDef](./type_defs.md#deletesignalcatalogresponsetypedef)


```python
# delete_signal_catalog method usage example with argument unpacking

kwargs: DeleteSignalCatalogRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_signal_catalog(**kwargs)
```

1. See [:material-code-braces: DeleteSignalCatalogRequestTypeDef](./type_defs.md#deletesignalcatalogrequesttypedef)

### delete\_state\_template

Deletes a state template.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").delete_state_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/delete_state_template.html)

```python
# delete_state_template method definition

def delete_state_template(
    self,
    *,
    identifier: str,
) -> DeleteStateTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteStateTemplateResponseTypeDef](./type_defs.md#deletestatetemplateresponsetypedef)


```python
# delete_state_template method usage example with argument unpacking

kwargs: DeleteStateTemplateRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.delete_state_template(**kwargs)
```

1. See [:material-code-braces: DeleteStateTemplateRequestTypeDef](./type_defs.md#deletestatetemplaterequesttypedef)

### delete\_vehicle

Deletes a vehicle and removes it from any campaigns.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").delete_vehicle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/delete_vehicle.html)

```python
# delete_vehicle method definition

def delete_vehicle(
    self,
    *,
    vehicleName: str,
) -> DeleteVehicleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVehicleResponseTypeDef](./type_defs.md#deletevehicleresponsetypedef)


```python
# delete_vehicle method usage example with argument unpacking

kwargs: DeleteVehicleRequestTypeDef = {  # (1)
    "vehicleName": ...,
}

parent.delete_vehicle(**kwargs)
```

1. See [:material-code-braces: DeleteVehicleRequestTypeDef](./type_defs.md#deletevehiclerequesttypedef)

### disassociate\_vehicle\_fleet

Removes, or disassociates, a vehicle from a fleet.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").disassociate_vehicle_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/disassociate_vehicle_fleet.html)

```python
# disassociate_vehicle_fleet method definition

def disassociate_vehicle_fleet(
    self,
    *,
    vehicleName: str,
    fleetId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_vehicle_fleet method usage example with argument unpacking

kwargs: DisassociateVehicleFleetRequestTypeDef = {  # (1)
    "vehicleName": ...,
    "fleetId": ...,
}

parent.disassociate_vehicle_fleet(**kwargs)
```

1. See [:material-code-braces: DisassociateVehicleFleetRequestTypeDef](./type_defs.md#disassociatevehiclefleetrequesttypedef)

### get\_campaign

Retrieves information about a campaign.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/get_campaign.html)

```python
# get_campaign method definition

def get_campaign(
    self,
    *,
    name: str,
) -> GetCampaignResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCampaignResponseTypeDef](./type_defs.md#getcampaignresponsetypedef)


```python
# get_campaign method usage example with argument unpacking

kwargs: GetCampaignRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_campaign(**kwargs)
```

1. See [:material-code-braces: GetCampaignRequestTypeDef](./type_defs.md#getcampaignrequesttypedef)

### get\_decoder\_manifest

Retrieves information about a created decoder manifest.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_decoder_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/get_decoder_manifest.html)

```python
# get_decoder_manifest method definition

def get_decoder_manifest(
    self,
    *,
    name: str,
) -> GetDecoderManifestResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDecoderManifestResponseTypeDef](./type_defs.md#getdecodermanifestresponsetypedef)


```python
# get_decoder_manifest method usage example with argument unpacking

kwargs: GetDecoderManifestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_decoder_manifest(**kwargs)
```

1. See [:material-code-braces: GetDecoderManifestRequestTypeDef](./type_defs.md#getdecodermanifestrequesttypedef)

### get\_encryption\_configuration

Retrieves the encryption configuration for resources and data in Amazon Web
Services IoT FleetWise.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_encryption_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/get_encryption_configuration.html)

```python
# get_encryption_configuration method definition

def get_encryption_configuration(
    self,
) -> GetEncryptionConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEncryptionConfigurationResponseTypeDef](./type_defs.md#getencryptionconfigurationresponsetypedef)



### get\_fleet

Retrieves information about a fleet.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/get_fleet.html)

```python
# get_fleet method definition

def get_fleet(
    self,
    *,
    fleetId: str,
) -> GetFleetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFleetResponseTypeDef](./type_defs.md#getfleetresponsetypedef)


```python
# get_fleet method usage example with argument unpacking

kwargs: GetFleetRequestTypeDef = {  # (1)
    "fleetId": ...,
}

parent.get_fleet(**kwargs)
```

1. See [:material-code-braces: GetFleetRequestTypeDef](./type_defs.md#getfleetrequesttypedef)

### get\_logging\_options

Retrieves the logging options.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_logging_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/get_logging_options.html)

```python
# get_logging_options method definition

def get_logging_options(
    self,
) -> GetLoggingOptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLoggingOptionsResponseTypeDef](./type_defs.md#getloggingoptionsresponsetypedef)



### get\_model\_manifest

Retrieves information about a vehicle model (model manifest).

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_model_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/get_model_manifest.html)

```python
# get_model_manifest method definition

def get_model_manifest(
    self,
    *,
    name: str,
) -> GetModelManifestResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetModelManifestResponseTypeDef](./type_defs.md#getmodelmanifestresponsetypedef)


```python
# get_model_manifest method usage example with argument unpacking

kwargs: GetModelManifestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_model_manifest(**kwargs)
```

1. See [:material-code-braces: GetModelManifestRequestTypeDef](./type_defs.md#getmodelmanifestrequesttypedef)

### get\_register\_account\_status

Retrieves information about the status of registering your Amazon Web Services
account, IAM, and Amazon Timestream resources so that Amazon Web Services IoT
FleetWise can transfer your vehicle data to the Amazon Web Services Cloud.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_register_account_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/get_register_account_status.html)

```python
# get_register_account_status method definition

def get_register_account_status(
    self,
) -> GetRegisterAccountStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRegisterAccountStatusResponseTypeDef](./type_defs.md#getregisteraccountstatusresponsetypedef)



### get\_signal\_catalog

Retrieves information about a signal catalog.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_signal_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/get_signal_catalog.html)

```python
# get_signal_catalog method definition

def get_signal_catalog(
    self,
    *,
    name: str,
) -> GetSignalCatalogResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSignalCatalogResponseTypeDef](./type_defs.md#getsignalcatalogresponsetypedef)


```python
# get_signal_catalog method usage example with argument unpacking

kwargs: GetSignalCatalogRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_signal_catalog(**kwargs)
```

1. See [:material-code-braces: GetSignalCatalogRequestTypeDef](./type_defs.md#getsignalcatalogrequesttypedef)

### get\_state\_template

Retrieves information about a state template.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_state_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/get_state_template.html)

```python
# get_state_template method definition

def get_state_template(
    self,
    *,
    identifier: str,
) -> GetStateTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStateTemplateResponseTypeDef](./type_defs.md#getstatetemplateresponsetypedef)


```python
# get_state_template method usage example with argument unpacking

kwargs: GetStateTemplateRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_state_template(**kwargs)
```

1. See [:material-code-braces: GetStateTemplateRequestTypeDef](./type_defs.md#getstatetemplaterequesttypedef)

### get\_vehicle

Retrieves information about a vehicle.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_vehicle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/get_vehicle.html)

```python
# get_vehicle method definition

def get_vehicle(
    self,
    *,
    vehicleName: str,
) -> GetVehicleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVehicleResponseTypeDef](./type_defs.md#getvehicleresponsetypedef)


```python
# get_vehicle method usage example with argument unpacking

kwargs: GetVehicleRequestTypeDef = {  # (1)
    "vehicleName": ...,
}

parent.get_vehicle(**kwargs)
```

1. See [:material-code-braces: GetVehicleRequestTypeDef](./type_defs.md#getvehiclerequesttypedef)

### get\_vehicle\_status

Retrieves information about the status of campaigns, decoder manifests, or
state templates associated with a vehicle.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_vehicle_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/get_vehicle_status.html)

```python
# get_vehicle_status method definition

def get_vehicle_status(
    self,
    *,
    vehicleName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetVehicleStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVehicleStatusResponseTypeDef](./type_defs.md#getvehiclestatusresponsetypedef)


```python
# get_vehicle_status method usage example with argument unpacking

kwargs: GetVehicleStatusRequestTypeDef = {  # (1)
    "vehicleName": ...,
}

parent.get_vehicle_status(**kwargs)
```

1. See [:material-code-braces: GetVehicleStatusRequestTypeDef](./type_defs.md#getvehiclestatusrequesttypedef)

### import\_decoder\_manifest

Creates a decoder manifest using your existing CAN DBC file from your local
device.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").import_decoder_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/import_decoder_manifest.html)

```python
# import_decoder_manifest method definition

def import_decoder_manifest(
    self,
    *,
    name: str,
    networkFileDefinitions: Sequence[NetworkFileDefinitionTypeDef],  # (1)
) -> ImportDecoderManifestResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[NetworkFileDefinitionTypeDef]`
2. See [:material-code-braces: ImportDecoderManifestResponseTypeDef](./type_defs.md#importdecodermanifestresponsetypedef)


```python
# import_decoder_manifest method usage example with argument unpacking

kwargs: ImportDecoderManifestRequestTypeDef = {  # (1)
    "name": ...,
    "networkFileDefinitions": ...,
}

parent.import_decoder_manifest(**kwargs)
```

1. See [:material-code-braces: ImportDecoderManifestRequestTypeDef](./type_defs.md#importdecodermanifestrequesttypedef)

### import\_signal\_catalog

Creates a signal catalog using your existing VSS formatted content from your
local device.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").import_signal_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/import_signal_catalog.html)

```python
# import_signal_catalog method definition

def import_signal_catalog(
    self,
    *,
    name: str,
    description: str = ...,
    vss: FormattedVssTypeDef = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> ImportSignalCatalogResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FormattedVssTypeDef](./type_defs.md#formattedvsstypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: ImportSignalCatalogResponseTypeDef](./type_defs.md#importsignalcatalogresponsetypedef)


```python
# import_signal_catalog method usage example with argument unpacking

kwargs: ImportSignalCatalogRequestTypeDef = {  # (1)
    "name": ...,
}

parent.import_signal_catalog(**kwargs)
```

1. See [:material-code-braces: ImportSignalCatalogRequestTypeDef](./type_defs.md#importsignalcatalogrequesttypedef)

### list\_campaigns

Lists information about created campaigns.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_campaigns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/list_campaigns.html)

```python
# list_campaigns method definition

def list_campaigns(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    status: str = ...,
    listResponseScope: ListResponseScopeType = ...,  # (1)
) -> ListCampaignsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ListResponseScopeType](./literals.md#listresponsescopetype)
2. See [:material-code-braces: ListCampaignsResponseTypeDef](./type_defs.md#listcampaignsresponsetypedef)


```python
# list_campaigns method usage example with argument unpacking

kwargs: ListCampaignsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_campaigns(**kwargs)
```

1. See [:material-code-braces: ListCampaignsRequestTypeDef](./type_defs.md#listcampaignsrequesttypedef)

### list\_decoder\_manifest\_network\_interfaces

Lists the network interfaces specified in a decoder manifest.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_decoder_manifest_network_interfaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/list_decoder_manifest_network_interfaces.html)

```python
# list_decoder_manifest_network_interfaces method definition

def list_decoder_manifest_network_interfaces(
    self,
    *,
    name: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDecoderManifestNetworkInterfacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDecoderManifestNetworkInterfacesResponseTypeDef](./type_defs.md#listdecodermanifestnetworkinterfacesresponsetypedef)


```python
# list_decoder_manifest_network_interfaces method usage example with argument unpacking

kwargs: ListDecoderManifestNetworkInterfacesRequestTypeDef = {  # (1)
    "name": ...,
}

parent.list_decoder_manifest_network_interfaces(**kwargs)
```

1. See [:material-code-braces: ListDecoderManifestNetworkInterfacesRequestTypeDef](./type_defs.md#listdecodermanifestnetworkinterfacesrequesttypedef)

### list\_decoder\_manifest\_signals

A list of information about signal decoders specified in a decoder manifest.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_decoder_manifest_signals` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/list_decoder_manifest_signals.html)

```python
# list_decoder_manifest_signals method definition

def list_decoder_manifest_signals(
    self,
    *,
    name: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDecoderManifestSignalsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDecoderManifestSignalsResponseTypeDef](./type_defs.md#listdecodermanifestsignalsresponsetypedef)


```python
# list_decoder_manifest_signals method usage example with argument unpacking

kwargs: ListDecoderManifestSignalsRequestTypeDef = {  # (1)
    "name": ...,
}

parent.list_decoder_manifest_signals(**kwargs)
```

1. See [:material-code-braces: ListDecoderManifestSignalsRequestTypeDef](./type_defs.md#listdecodermanifestsignalsrequesttypedef)

### list\_decoder\_manifests

Lists decoder manifests.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_decoder_manifests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/list_decoder_manifests.html)

```python
# list_decoder_manifests method definition

def list_decoder_manifests(
    self,
    *,
    modelManifestArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    listResponseScope: ListResponseScopeType = ...,  # (1)
) -> ListDecoderManifestsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ListResponseScopeType](./literals.md#listresponsescopetype)
2. See [:material-code-braces: ListDecoderManifestsResponseTypeDef](./type_defs.md#listdecodermanifestsresponsetypedef)


```python
# list_decoder_manifests method usage example with argument unpacking

kwargs: ListDecoderManifestsRequestTypeDef = {  # (1)
    "modelManifestArn": ...,
}

parent.list_decoder_manifests(**kwargs)
```

1. See [:material-code-braces: ListDecoderManifestsRequestTypeDef](./type_defs.md#listdecodermanifestsrequesttypedef)

### list\_fleets

Retrieves information for each created fleet in an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_fleets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/list_fleets.html)

```python
# list_fleets method definition

def list_fleets(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    listResponseScope: ListResponseScopeType = ...,  # (1)
) -> ListFleetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ListResponseScopeType](./literals.md#listresponsescopetype)
2. See [:material-code-braces: ListFleetsResponseTypeDef](./type_defs.md#listfleetsresponsetypedef)


```python
# list_fleets method usage example with argument unpacking

kwargs: ListFleetsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_fleets(**kwargs)
```

1. See [:material-code-braces: ListFleetsRequestTypeDef](./type_defs.md#listfleetsrequesttypedef)

### list\_fleets\_for\_vehicle

Retrieves a list of IDs for all fleets that the vehicle is associated with.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_fleets_for_vehicle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/list_fleets_for_vehicle.html)

```python
# list_fleets_for_vehicle method definition

def list_fleets_for_vehicle(
    self,
    *,
    vehicleName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListFleetsForVehicleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFleetsForVehicleResponseTypeDef](./type_defs.md#listfleetsforvehicleresponsetypedef)


```python
# list_fleets_for_vehicle method usage example with argument unpacking

kwargs: ListFleetsForVehicleRequestTypeDef = {  # (1)
    "vehicleName": ...,
}

parent.list_fleets_for_vehicle(**kwargs)
```

1. See [:material-code-braces: ListFleetsForVehicleRequestTypeDef](./type_defs.md#listfleetsforvehiclerequesttypedef)

### list\_model\_manifest\_nodes

Lists information about nodes specified in a vehicle model (model manifest).

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_model_manifest_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/list_model_manifest_nodes.html)

```python
# list_model_manifest_nodes method definition

def list_model_manifest_nodes(
    self,
    *,
    name: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListModelManifestNodesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListModelManifestNodesResponseTypeDef](./type_defs.md#listmodelmanifestnodesresponsetypedef)


```python
# list_model_manifest_nodes method usage example with argument unpacking

kwargs: ListModelManifestNodesRequestTypeDef = {  # (1)
    "name": ...,
}

parent.list_model_manifest_nodes(**kwargs)
```

1. See [:material-code-braces: ListModelManifestNodesRequestTypeDef](./type_defs.md#listmodelmanifestnodesrequesttypedef)

### list\_model\_manifests

Retrieves a list of vehicle models (model manifests).

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_model_manifests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/list_model_manifests.html)

```python
# list_model_manifests method definition

def list_model_manifests(
    self,
    *,
    signalCatalogArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    listResponseScope: ListResponseScopeType = ...,  # (1)
) -> ListModelManifestsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ListResponseScopeType](./literals.md#listresponsescopetype)
2. See [:material-code-braces: ListModelManifestsResponseTypeDef](./type_defs.md#listmodelmanifestsresponsetypedef)


```python
# list_model_manifests method usage example with argument unpacking

kwargs: ListModelManifestsRequestTypeDef = {  # (1)
    "signalCatalogArn": ...,
}

parent.list_model_manifests(**kwargs)
```

1. See [:material-code-braces: ListModelManifestsRequestTypeDef](./type_defs.md#listmodelmanifestsrequesttypedef)

### list\_signal\_catalog\_nodes

Lists of information about the signals (nodes) specified in a signal catalog.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_signal_catalog_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/list_signal_catalog_nodes.html)

```python
# list_signal_catalog_nodes method definition

def list_signal_catalog_nodes(
    self,
    *,
    name: str,
    nextToken: str = ...,
    maxResults: int = ...,
    signalNodeType: SignalNodeTypeType = ...,  # (1)
) -> ListSignalCatalogNodesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SignalNodeTypeType](./literals.md#signalnodetypetype)
2. See [:material-code-braces: ListSignalCatalogNodesResponseTypeDef](./type_defs.md#listsignalcatalognodesresponsetypedef)


```python
# list_signal_catalog_nodes method usage example with argument unpacking

kwargs: ListSignalCatalogNodesRequestTypeDef = {  # (1)
    "name": ...,
}

parent.list_signal_catalog_nodes(**kwargs)
```

1. See [:material-code-braces: ListSignalCatalogNodesRequestTypeDef](./type_defs.md#listsignalcatalognodesrequesttypedef)

### list\_signal\_catalogs

Lists all the created signal catalogs in an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_signal_catalogs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/list_signal_catalogs.html)

```python
# list_signal_catalogs method definition

def list_signal_catalogs(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSignalCatalogsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSignalCatalogsResponseTypeDef](./type_defs.md#listsignalcatalogsresponsetypedef)


```python
# list_signal_catalogs method usage example with argument unpacking

kwargs: ListSignalCatalogsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_signal_catalogs(**kwargs)
```

1. See [:material-code-braces: ListSignalCatalogsRequestTypeDef](./type_defs.md#listsignalcatalogsrequesttypedef)

### list\_state\_templates

Lists information about created state templates.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_state_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/list_state_templates.html)

```python
# list_state_templates method definition

def list_state_templates(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    listResponseScope: ListResponseScopeType = ...,  # (1)
) -> ListStateTemplatesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ListResponseScopeType](./literals.md#listresponsescopetype)
2. See [:material-code-braces: ListStateTemplatesResponseTypeDef](./type_defs.md#liststatetemplatesresponsetypedef)


```python
# list_state_templates method usage example with argument unpacking

kwargs: ListStateTemplatesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_state_templates(**kwargs)
```

1. See [:material-code-braces: ListStateTemplatesRequestTypeDef](./type_defs.md#liststatetemplatesrequesttypedef)

### list\_tags\_for\_resource

Lists the tags (metadata) you have assigned to the resource.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_vehicles

Retrieves a list of summaries of created vehicles.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_vehicles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/list_vehicles.html)

```python
# list_vehicles method definition

def list_vehicles(
    self,
    *,
    modelManifestArn: str = ...,
    attributeNames: Sequence[str] = ...,
    attributeValues: Sequence[str] = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    listResponseScope: ListResponseScopeType = ...,  # (1)
) -> ListVehiclesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ListResponseScopeType](./literals.md#listresponsescopetype)
2. See [:material-code-braces: ListVehiclesResponseTypeDef](./type_defs.md#listvehiclesresponsetypedef)


```python
# list_vehicles method usage example with argument unpacking

kwargs: ListVehiclesRequestTypeDef = {  # (1)
    "modelManifestArn": ...,
}

parent.list_vehicles(**kwargs)
```

1. See [:material-code-braces: ListVehiclesRequestTypeDef](./type_defs.md#listvehiclesrequesttypedef)

### list\_vehicles\_in\_fleet

Retrieves a list of summaries of all vehicles associated with a fleet.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_vehicles_in_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/list_vehicles_in_fleet.html)

```python
# list_vehicles_in_fleet method definition

def list_vehicles_in_fleet(
    self,
    *,
    fleetId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListVehiclesInFleetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVehiclesInFleetResponseTypeDef](./type_defs.md#listvehiclesinfleetresponsetypedef)


```python
# list_vehicles_in_fleet method usage example with argument unpacking

kwargs: ListVehiclesInFleetRequestTypeDef = {  # (1)
    "fleetId": ...,
}

parent.list_vehicles_in_fleet(**kwargs)
```

1. See [:material-code-braces: ListVehiclesInFleetRequestTypeDef](./type_defs.md#listvehiclesinfleetrequesttypedef)

### put\_encryption\_configuration

Creates or updates the encryption configuration.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").put_encryption_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/put_encryption_configuration.html)

```python
# put_encryption_configuration method definition

def put_encryption_configuration(
    self,
    *,
    encryptionType: EncryptionTypeType,  # (1)
    kmsKeyId: str = ...,
) -> PutEncryptionConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
2. See [:material-code-braces: PutEncryptionConfigurationResponseTypeDef](./type_defs.md#putencryptionconfigurationresponsetypedef)


```python
# put_encryption_configuration method usage example with argument unpacking

kwargs: PutEncryptionConfigurationRequestTypeDef = {  # (1)
    "encryptionType": ...,
}

parent.put_encryption_configuration(**kwargs)
```

1. See [:material-code-braces: PutEncryptionConfigurationRequestTypeDef](./type_defs.md#putencryptionconfigurationrequesttypedef)

### put\_logging\_options

Creates or updates the logging option.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").put_logging_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/put_logging_options.html)

```python
# put_logging_options method definition

def put_logging_options(
    self,
    *,
    cloudWatchLogDelivery: CloudWatchLogDeliveryOptionsTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: CloudWatchLogDeliveryOptionsTypeDef](./type_defs.md#cloudwatchlogdeliveryoptionstypedef)


```python
# put_logging_options method usage example with argument unpacking

kwargs: PutLoggingOptionsRequestTypeDef = {  # (1)
    "cloudWatchLogDelivery": ...,
}

parent.put_logging_options(**kwargs)
```

1. See [:material-code-braces: PutLoggingOptionsRequestTypeDef](./type_defs.md#putloggingoptionsrequesttypedef)

### register\_account

This API operation contains deprecated parameters.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").register_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/register_account.html)

```python
# register_account method definition

def register_account(
    self,
    *,
    timestreamResources: TimestreamResourcesTypeDef = ...,  # (1)
    iamResources: IamResourcesTypeDef = ...,  # (2)
) -> RegisterAccountResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TimestreamResourcesTypeDef](./type_defs.md#timestreamresourcestypedef)
2. See [:material-code-braces: IamResourcesTypeDef](./type_defs.md#iamresourcestypedef)
3. See [:material-code-braces: RegisterAccountResponseTypeDef](./type_defs.md#registeraccountresponsetypedef)


```python
# register_account method usage example with argument unpacking

kwargs: RegisterAccountRequestTypeDef = {  # (1)
    "timestreamResources": ...,
}

parent.register_account(**kwargs)
```

1. See [:material-code-braces: RegisterAccountRequestTypeDef](./type_defs.md#registeraccountrequesttypedef)

### tag\_resource

Adds to or modifies the tags of the given resource.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes the given tags (metadata) from the resource.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_campaign

Updates a campaign.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").update_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/update_campaign.html)

```python
# update_campaign method definition

def update_campaign(
    self,
    *,
    name: str,
    action: UpdateCampaignActionType,  # (1)
    description: str = ...,
    dataExtraDimensions: Sequence[str] = ...,
) -> UpdateCampaignResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UpdateCampaignActionType](./literals.md#updatecampaignactiontype)
2. See [:material-code-braces: UpdateCampaignResponseTypeDef](./type_defs.md#updatecampaignresponsetypedef)


```python
# update_campaign method usage example with argument unpacking

kwargs: UpdateCampaignRequestTypeDef = {  # (1)
    "name": ...,
    "action": ...,
}

parent.update_campaign(**kwargs)
```

1. See [:material-code-braces: UpdateCampaignRequestTypeDef](./type_defs.md#updatecampaignrequesttypedef)

### update\_decoder\_manifest

Updates a decoder manifest.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").update_decoder_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/update_decoder_manifest.html)

```python
# update_decoder_manifest method definition

def update_decoder_manifest(
    self,
    *,
    name: str,
    description: str = ...,
    signalDecodersToAdd: Sequence[SignalDecoderUnionTypeDef] = ...,  # (1)
    signalDecodersToUpdate: Sequence[SignalDecoderUnionTypeDef] = ...,  # (1)
    signalDecodersToRemove: Sequence[str] = ...,
    networkInterfacesToAdd: Sequence[NetworkInterfaceTypeDef] = ...,  # (3)
    networkInterfacesToUpdate: Sequence[NetworkInterfaceTypeDef] = ...,  # (3)
    networkInterfacesToRemove: Sequence[str] = ...,
    status: ManifestStatusType = ...,  # (5)
    defaultForUnmappedSignals: DefaultForUnmappedSignalsTypeType = ...,  # (6)
) -> UpdateDecoderManifestResponseTypeDef:  # (7)
    ...
```

1. See `Sequence[SignalDecoderUnionTypeDef]`
2. See `Sequence[SignalDecoderUnionTypeDef]`
3. See `Sequence[NetworkInterfaceTypeDef]`
4. See `Sequence[NetworkInterfaceTypeDef]`
5. See [:material-code-brackets: ManifestStatusType](./literals.md#manifeststatustype)
6. See [:material-code-brackets: DefaultForUnmappedSignalsTypeType](./literals.md#defaultforunmappedsignalstypetype)
7. See [:material-code-braces: UpdateDecoderManifestResponseTypeDef](./type_defs.md#updatedecodermanifestresponsetypedef)


```python
# update_decoder_manifest method usage example with argument unpacking

kwargs: UpdateDecoderManifestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_decoder_manifest(**kwargs)
```

1. See [:material-code-braces: UpdateDecoderManifestRequestTypeDef](./type_defs.md#updatedecodermanifestrequesttypedef)

### update\_fleet

Updates the description of an existing fleet.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").update_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/update_fleet.html)

```python
# update_fleet method definition

def update_fleet(
    self,
    *,
    fleetId: str,
    description: str = ...,
) -> UpdateFleetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateFleetResponseTypeDef](./type_defs.md#updatefleetresponsetypedef)


```python
# update_fleet method usage example with argument unpacking

kwargs: UpdateFleetRequestTypeDef = {  # (1)
    "fleetId": ...,
}

parent.update_fleet(**kwargs)
```

1. See [:material-code-braces: UpdateFleetRequestTypeDef](./type_defs.md#updatefleetrequesttypedef)

### update\_model\_manifest

Updates a vehicle model (model manifest).

Type annotations and code completion for `#!python boto3.client("iotfleetwise").update_model_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/update_model_manifest.html)

```python
# update_model_manifest method definition

def update_model_manifest(
    self,
    *,
    name: str,
    description: str = ...,
    nodesToAdd: Sequence[str] = ...,
    nodesToRemove: Sequence[str] = ...,
    status: ManifestStatusType = ...,  # (1)
) -> UpdateModelManifestResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ManifestStatusType](./literals.md#manifeststatustype)
2. See [:material-code-braces: UpdateModelManifestResponseTypeDef](./type_defs.md#updatemodelmanifestresponsetypedef)


```python
# update_model_manifest method usage example with argument unpacking

kwargs: UpdateModelManifestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_model_manifest(**kwargs)
```

1. See [:material-code-braces: UpdateModelManifestRequestTypeDef](./type_defs.md#updatemodelmanifestrequesttypedef)

### update\_signal\_catalog

Updates a signal catalog.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").update_signal_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/update_signal_catalog.html)

```python
# update_signal_catalog method definition

def update_signal_catalog(
    self,
    *,
    name: str,
    description: str = ...,
    nodesToAdd: Sequence[NodeUnionTypeDef] = ...,  # (1)
    nodesToUpdate: Sequence[NodeUnionTypeDef] = ...,  # (1)
    nodesToRemove: Sequence[str] = ...,
) -> UpdateSignalCatalogResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[NodeUnionTypeDef]`
2. See `Sequence[NodeUnionTypeDef]`
3. See [:material-code-braces: UpdateSignalCatalogResponseTypeDef](./type_defs.md#updatesignalcatalogresponsetypedef)


```python
# update_signal_catalog method usage example with argument unpacking

kwargs: UpdateSignalCatalogRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_signal_catalog(**kwargs)
```

1. See [:material-code-braces: UpdateSignalCatalogRequestTypeDef](./type_defs.md#updatesignalcatalogrequesttypedef)

### update\_state\_template

Updates a state template.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").update_state_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/update_state_template.html)

```python
# update_state_template method definition

def update_state_template(
    self,
    *,
    identifier: str,
    description: str = ...,
    stateTemplatePropertiesToAdd: Sequence[str] = ...,
    stateTemplatePropertiesToRemove: Sequence[str] = ...,
    dataExtraDimensions: Sequence[str] = ...,
    metadataExtraDimensions: Sequence[str] = ...,
) -> UpdateStateTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateStateTemplateResponseTypeDef](./type_defs.md#updatestatetemplateresponsetypedef)


```python
# update_state_template method usage example with argument unpacking

kwargs: UpdateStateTemplateRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.update_state_template(**kwargs)
```

1. See [:material-code-braces: UpdateStateTemplateRequestTypeDef](./type_defs.md#updatestatetemplaterequesttypedef)

### update\_vehicle

Updates a vehicle.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").update_vehicle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise/client/update_vehicle.html)

```python
# update_vehicle method definition

def update_vehicle(
    self,
    *,
    vehicleName: str,
    modelManifestArn: str = ...,
    decoderManifestArn: str = ...,
    attributes: Mapping[str, str] = ...,
    attributeUpdateMode: UpdateModeType = ...,  # (1)
    stateTemplatesToAdd: Sequence[StateTemplateAssociationUnionTypeDef] = ...,  # (2)
    stateTemplatesToRemove: Sequence[str] = ...,
    stateTemplatesToUpdate: Sequence[StateTemplateAssociationUnionTypeDef] = ...,  # (2)
) -> UpdateVehicleResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: UpdateModeType](./literals.md#updatemodetype)
2. See `Sequence[StateTemplateAssociationUnionTypeDef]`
3. See `Sequence[StateTemplateAssociationUnionTypeDef]`
4. See [:material-code-braces: UpdateVehicleResponseTypeDef](./type_defs.md#updatevehicleresponsetypedef)


```python
# update_vehicle method usage example with argument unpacking

kwargs: UpdateVehicleRequestTypeDef = {  # (1)
    "vehicleName": ...,
}

parent.update_vehicle(**kwargs)
```

1. See [:material-code-braces: UpdateVehicleRequestTypeDef](./type_defs.md#updatevehiclerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_paginator` method with overloads.

- `client.get_paginator("get_vehicle_status")` -> [GetVehicleStatusPaginator](./paginators.md#getvehiclestatuspaginator)
- `client.get_paginator("list_campaigns")` -> [ListCampaignsPaginator](./paginators.md#listcampaignspaginator)
- `client.get_paginator("list_decoder_manifest_network_interfaces")` -> [ListDecoderManifestNetworkInterfacesPaginator](./paginators.md#listdecodermanifestnetworkinterfacespaginator)
- `client.get_paginator("list_decoder_manifest_signals")` -> [ListDecoderManifestSignalsPaginator](./paginators.md#listdecodermanifestsignalspaginator)
- `client.get_paginator("list_decoder_manifests")` -> [ListDecoderManifestsPaginator](./paginators.md#listdecodermanifestspaginator)
- `client.get_paginator("list_fleets_for_vehicle")` -> [ListFleetsForVehiclePaginator](./paginators.md#listfleetsforvehiclepaginator)
- `client.get_paginator("list_fleets")` -> [ListFleetsPaginator](./paginators.md#listfleetspaginator)
- `client.get_paginator("list_model_manifest_nodes")` -> [ListModelManifestNodesPaginator](./paginators.md#listmodelmanifestnodespaginator)
- `client.get_paginator("list_model_manifests")` -> [ListModelManifestsPaginator](./paginators.md#listmodelmanifestspaginator)
- `client.get_paginator("list_signal_catalog_nodes")` -> [ListSignalCatalogNodesPaginator](./paginators.md#listsignalcatalognodespaginator)
- `client.get_paginator("list_signal_catalogs")` -> [ListSignalCatalogsPaginator](./paginators.md#listsignalcatalogspaginator)
- `client.get_paginator("list_state_templates")` -> [ListStateTemplatesPaginator](./paginators.md#liststatetemplatespaginator)
- `client.get_paginator("list_vehicles_in_fleet")` -> [ListVehiclesInFleetPaginator](./paginators.md#listvehiclesinfleetpaginator)
- `client.get_paginator("list_vehicles")` -> [ListVehiclesPaginator](./paginators.md#listvehiclespaginator)



