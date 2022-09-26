# IoTFleetWiseClient

> [Index](../README.md) > [IoTFleetWise](./README.md) > IoTFleetWiseClient

!!! note ""

    Auto-generated documentation for [IoTFleetWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise)
    type annotations stubs module [mypy-boto3-iotfleetwise](https://pypi.org/project/mypy-boto3-iotfleetwise/).

## IoTFleetWiseClient

Type annotations and code completion for `#!python boto3.client("iotfleetwise")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_iotfleetwise.client import IoTFleetWiseClient

def get_iotfleetwise_client() -> IoTFleetWiseClient:
    return Session().client("iotfleetwise")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("iotfleetwise").exceptions` structure.

```python title="Usage example"
client = boto3.client("iotfleetwise")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.DecoderManifestValidationException,
    client.InternalServerException,
    client.InvalidNodeException,
    client.InvalidSignalsException,
    client.LimitExceededException,
    client.ResourceNotFoundException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_iotfleetwise.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_vehicle\_fleet

Adds, or associates, a vehicle with a fleet.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").associate_vehicle_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.associate_vehicle_fleet)

```python title="Method definition"
def associate_vehicle_fleet(
    self,
    *,
    vehicleName: str,
    fleetId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateVehicleFleetRequestRequestTypeDef = {  # (1)
    "vehicleName": ...,
    "fleetId": ...,
}

parent.associate_vehicle_fleet(**kwargs)
```

1. See [:material-code-braces: AssociateVehicleFleetRequestRequestTypeDef](./type_defs.md#associatevehiclefleetrequestrequesttypedef) 

### batch\_create\_vehicle

Creates a group, or batch, of vehicles.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").batch_create_vehicle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.batch_create_vehicle)

```python title="Method definition"
def batch_create_vehicle(
    self,
    *,
    vehicles: Sequence[CreateVehicleRequestItemTypeDef],  # (1)
) -> BatchCreateVehicleResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateVehicleRequestItemTypeDef](./type_defs.md#createvehiclerequestitemtypedef) 
2. See [:material-code-braces: BatchCreateVehicleResponseTypeDef](./type_defs.md#batchcreatevehicleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchCreateVehicleRequestRequestTypeDef = {  # (1)
    "vehicles": ...,
}

parent.batch_create_vehicle(**kwargs)
```

1. See [:material-code-braces: BatchCreateVehicleRequestRequestTypeDef](./type_defs.md#batchcreatevehiclerequestrequesttypedef) 

### batch\_update\_vehicle

Updates a group, or batch, of vehicles.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").batch_update_vehicle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.batch_update_vehicle)

```python title="Method definition"
def batch_update_vehicle(
    self,
    *,
    vehicles: Sequence[UpdateVehicleRequestItemTypeDef],  # (1)
) -> BatchUpdateVehicleResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdateVehicleRequestItemTypeDef](./type_defs.md#updatevehiclerequestitemtypedef) 
2. See [:material-code-braces: BatchUpdateVehicleResponseTypeDef](./type_defs.md#batchupdatevehicleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchUpdateVehicleRequestRequestTypeDef = {  # (1)
    "vehicles": ...,
}

parent.batch_update_vehicle(**kwargs)
```

1. See [:material-code-braces: BatchUpdateVehicleRequestRequestTypeDef](./type_defs.md#batchupdatevehiclerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_campaign

Creates an orchestration of data collection rules.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").create_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.create_campaign)

```python title="Method definition"
def create_campaign(
    self,
    *,
    name: str,
    signalCatalogArn: str,
    targetArn: str,
    collectionScheme: CollectionSchemeTypeDef,  # (1)
    description: str = ...,
    startTime: Union[datetime, str] = ...,
    expiryTime: Union[datetime, str] = ...,
    postTriggerCollectionDuration: int = ...,
    diagnosticsMode: DiagnosticsModeType = ...,  # (2)
    spoolingMode: SpoolingModeType = ...,  # (3)
    compression: CompressionType = ...,  # (4)
    priority: int = ...,
    signalsToCollect: Sequence[SignalInformationTypeDef] = ...,  # (5)
    dataExtraDimensions: Sequence[str] = ...,
    tags: Sequence[TagTypeDef] = ...,  # (6)
) -> CreateCampaignResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: CollectionSchemeTypeDef](./type_defs.md#collectionschemetypedef) 
2. See [:material-code-brackets: DiagnosticsModeType](./literals.md#diagnosticsmodetype) 
3. See [:material-code-brackets: SpoolingModeType](./literals.md#spoolingmodetype) 
4. See [:material-code-brackets: CompressionType](./literals.md#compressiontype) 
5. See [:material-code-braces: SignalInformationTypeDef](./type_defs.md#signalinformationtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCampaignRequestRequestTypeDef = {  # (1)
    "name": ...,
    "signalCatalogArn": ...,
    "targetArn": ...,
    "collectionScheme": ...,
}

parent.create_campaign(**kwargs)
```

1. See [:material-code-braces: CreateCampaignRequestRequestTypeDef](./type_defs.md#createcampaignrequestrequesttypedef) 

### create\_decoder\_manifest

Creates the decoder manifest associated with a model manifest.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").create_decoder_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.create_decoder_manifest)

```python title="Method definition"
def create_decoder_manifest(
    self,
    *,
    name: str,
    modelManifestArn: str,
    description: str = ...,
    signalDecoders: Sequence[SignalDecoderTypeDef] = ...,  # (1)
    networkInterfaces: Sequence[NetworkInterfaceTypeDef] = ...,  # (2)
    tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateDecoderManifestResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SignalDecoderTypeDef](./type_defs.md#signaldecodertypedef) 
2. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateDecoderManifestResponseTypeDef](./type_defs.md#createdecodermanifestresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDecoderManifestRequestRequestTypeDef = {  # (1)
    "name": ...,
    "modelManifestArn": ...,
}

parent.create_decoder_manifest(**kwargs)
```

1. See [:material-code-braces: CreateDecoderManifestRequestRequestTypeDef](./type_defs.md#createdecodermanifestrequestrequesttypedef) 

### create\_fleet

Creates a fleet that represents a group of vehicles.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").create_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.create_fleet)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateFleetResponseTypeDef](./type_defs.md#createfleetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFleetRequestRequestTypeDef = {  # (1)
    "fleetId": ...,
    "signalCatalogArn": ...,
}

parent.create_fleet(**kwargs)
```

1. See [:material-code-braces: CreateFleetRequestRequestTypeDef](./type_defs.md#createfleetrequestrequesttypedef) 

### create\_model\_manifest

Creates a vehicle model (model manifest) that specifies signals (attributes,
branches, sensors, and actuators).

Type annotations and code completion for `#!python boto3.client("iotfleetwise").create_model_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.create_model_manifest)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateModelManifestResponseTypeDef](./type_defs.md#createmodelmanifestresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateModelManifestRequestRequestTypeDef = {  # (1)
    "name": ...,
    "nodes": ...,
    "signalCatalogArn": ...,
}

parent.create_model_manifest(**kwargs)
```

1. See [:material-code-braces: CreateModelManifestRequestRequestTypeDef](./type_defs.md#createmodelmanifestrequestrequesttypedef) 

### create\_signal\_catalog

Creates a collection of standardized signals that can be reused to create
vehicle models.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").create_signal_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.create_signal_catalog)

```python title="Method definition"
def create_signal_catalog(
    self,
    *,
    name: str,
    description: str = ...,
    nodes: Sequence[NodeTypeDef] = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateSignalCatalogResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: NodeTypeDef](./type_defs.md#nodetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateSignalCatalogResponseTypeDef](./type_defs.md#createsignalcatalogresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSignalCatalogRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_signal_catalog(**kwargs)
```

1. See [:material-code-braces: CreateSignalCatalogRequestRequestTypeDef](./type_defs.md#createsignalcatalogrequestrequesttypedef) 

### create\_vehicle

Creates a vehicle, which is an instance of a vehicle model (model manifest).

Type annotations and code completion for `#!python boto3.client("iotfleetwise").create_vehicle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.create_vehicle)

```python title="Method definition"
def create_vehicle(
    self,
    *,
    vehicleName: str,
    modelManifestArn: str,
    decoderManifestArn: str,
    attributes: Mapping[str, str] = ...,
    associationBehavior: VehicleAssociationBehaviorType = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateVehicleResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: VehicleAssociationBehaviorType](./literals.md#vehicleassociationbehaviortype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateVehicleResponseTypeDef](./type_defs.md#createvehicleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVehicleRequestRequestTypeDef = {  # (1)
    "vehicleName": ...,
    "modelManifestArn": ...,
    "decoderManifestArn": ...,
}

parent.create_vehicle(**kwargs)
```

1. See [:material-code-braces: CreateVehicleRequestRequestTypeDef](./type_defs.md#createvehiclerequestrequesttypedef) 

### delete\_campaign

Deletes a data collection campaign.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").delete_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.delete_campaign)

```python title="Method definition"
def delete_campaign(
    self,
    *,
    name: str,
) -> DeleteCampaignResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCampaignResponseTypeDef](./type_defs.md#deletecampaignresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCampaignRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_campaign(**kwargs)
```

1. See [:material-code-braces: DeleteCampaignRequestRequestTypeDef](./type_defs.md#deletecampaignrequestrequesttypedef) 

### delete\_decoder\_manifest

Deletes a decoder manifest.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").delete_decoder_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.delete_decoder_manifest)

```python title="Method definition"
def delete_decoder_manifest(
    self,
    *,
    name: str,
) -> DeleteDecoderManifestResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDecoderManifestResponseTypeDef](./type_defs.md#deletedecodermanifestresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDecoderManifestRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_decoder_manifest(**kwargs)
```

1. See [:material-code-braces: DeleteDecoderManifestRequestRequestTypeDef](./type_defs.md#deletedecodermanifestrequestrequesttypedef) 

### delete\_fleet

Deletes a fleet.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").delete_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.delete_fleet)

```python title="Method definition"
def delete_fleet(
    self,
    *,
    fleetId: str,
) -> DeleteFleetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFleetResponseTypeDef](./type_defs.md#deletefleetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFleetRequestRequestTypeDef = {  # (1)
    "fleetId": ...,
}

parent.delete_fleet(**kwargs)
```

1. See [:material-code-braces: DeleteFleetRequestRequestTypeDef](./type_defs.md#deletefleetrequestrequesttypedef) 

### delete\_model\_manifest

Deletes a vehicle model (model manifest).

Type annotations and code completion for `#!python boto3.client("iotfleetwise").delete_model_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.delete_model_manifest)

```python title="Method definition"
def delete_model_manifest(
    self,
    *,
    name: str,
) -> DeleteModelManifestResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteModelManifestResponseTypeDef](./type_defs.md#deletemodelmanifestresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteModelManifestRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_model_manifest(**kwargs)
```

1. See [:material-code-braces: DeleteModelManifestRequestRequestTypeDef](./type_defs.md#deletemodelmanifestrequestrequesttypedef) 

### delete\_signal\_catalog

Deletes a signal catalog.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").delete_signal_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.delete_signal_catalog)

```python title="Method definition"
def delete_signal_catalog(
    self,
    *,
    name: str,
) -> DeleteSignalCatalogResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSignalCatalogResponseTypeDef](./type_defs.md#deletesignalcatalogresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSignalCatalogRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_signal_catalog(**kwargs)
```

1. See [:material-code-braces: DeleteSignalCatalogRequestRequestTypeDef](./type_defs.md#deletesignalcatalogrequestrequesttypedef) 

### delete\_vehicle

Deletes a vehicle and removes it from any campaigns.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").delete_vehicle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.delete_vehicle)

```python title="Method definition"
def delete_vehicle(
    self,
    *,
    vehicleName: str,
) -> DeleteVehicleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVehicleResponseTypeDef](./type_defs.md#deletevehicleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVehicleRequestRequestTypeDef = {  # (1)
    "vehicleName": ...,
}

parent.delete_vehicle(**kwargs)
```

1. See [:material-code-braces: DeleteVehicleRequestRequestTypeDef](./type_defs.md#deletevehiclerequestrequesttypedef) 

### disassociate\_vehicle\_fleet

Removes, or disassociates, a vehicle from a fleet.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").disassociate_vehicle_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.disassociate_vehicle_fleet)

```python title="Method definition"
def disassociate_vehicle_fleet(
    self,
    *,
    vehicleName: str,
    fleetId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateVehicleFleetRequestRequestTypeDef = {  # (1)
    "vehicleName": ...,
    "fleetId": ...,
}

parent.disassociate_vehicle_fleet(**kwargs)
```

1. See [:material-code-braces: DisassociateVehicleFleetRequestRequestTypeDef](./type_defs.md#disassociatevehiclefleetrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.generate_presigned_url)

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


### get\_campaign

Retrieves information about a campaign.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.get_campaign)

```python title="Method definition"
def get_campaign(
    self,
    *,
    name: str,
) -> GetCampaignResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCampaignResponseTypeDef](./type_defs.md#getcampaignresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCampaignRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_campaign(**kwargs)
```

1. See [:material-code-braces: GetCampaignRequestRequestTypeDef](./type_defs.md#getcampaignrequestrequesttypedef) 

### get\_decoder\_manifest

Retrieves information about a created decoder manifest.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_decoder_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.get_decoder_manifest)

```python title="Method definition"
def get_decoder_manifest(
    self,
    *,
    name: str,
) -> GetDecoderManifestResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDecoderManifestResponseTypeDef](./type_defs.md#getdecodermanifestresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDecoderManifestRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_decoder_manifest(**kwargs)
```

1. See [:material-code-braces: GetDecoderManifestRequestRequestTypeDef](./type_defs.md#getdecodermanifestrequestrequesttypedef) 

### get\_fleet

Retrieves information about a fleet.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.get_fleet)

```python title="Method definition"
def get_fleet(
    self,
    *,
    fleetId: str,
) -> GetFleetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFleetResponseTypeDef](./type_defs.md#getfleetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFleetRequestRequestTypeDef = {  # (1)
    "fleetId": ...,
}

parent.get_fleet(**kwargs)
```

1. See [:material-code-braces: GetFleetRequestRequestTypeDef](./type_defs.md#getfleetrequestrequesttypedef) 

### get\_logging\_options

Retrieves the logging options.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_logging_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.get_logging_options)

```python title="Method definition"
def get_logging_options(
    self,
) -> GetLoggingOptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLoggingOptionsResponseTypeDef](./type_defs.md#getloggingoptionsresponsetypedef) 

### get\_model\_manifest

Retrieves information about a vehicle model (model manifest).

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_model_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.get_model_manifest)

```python title="Method definition"
def get_model_manifest(
    self,
    *,
    name: str,
) -> GetModelManifestResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetModelManifestResponseTypeDef](./type_defs.md#getmodelmanifestresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetModelManifestRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_model_manifest(**kwargs)
```

1. See [:material-code-braces: GetModelManifestRequestRequestTypeDef](./type_defs.md#getmodelmanifestrequestrequesttypedef) 

### get\_register\_account\_status

Retrieves information about the status of registering your Amazon Web Services
account, IAM, and Amazon Timestream resources so that Amazon Web Services IoT
FleetWise can transfer your vehicle data to the Amazon Web Services Cloud.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_register_account_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.get_register_account_status)

```python title="Method definition"
def get_register_account_status(
    self,
) -> GetRegisterAccountStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRegisterAccountStatusResponseTypeDef](./type_defs.md#getregisteraccountstatusresponsetypedef) 

### get\_signal\_catalog

Retrieves information about a signal catalog.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_signal_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.get_signal_catalog)

```python title="Method definition"
def get_signal_catalog(
    self,
    *,
    name: str,
) -> GetSignalCatalogResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSignalCatalogResponseTypeDef](./type_defs.md#getsignalcatalogresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSignalCatalogRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_signal_catalog(**kwargs)
```

1. See [:material-code-braces: GetSignalCatalogRequestRequestTypeDef](./type_defs.md#getsignalcatalogrequestrequesttypedef) 

### get\_vehicle

Retrieves information about a vehicle.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_vehicle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.get_vehicle)

```python title="Method definition"
def get_vehicle(
    self,
    *,
    vehicleName: str,
) -> GetVehicleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVehicleResponseTypeDef](./type_defs.md#getvehicleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVehicleRequestRequestTypeDef = {  # (1)
    "vehicleName": ...,
}

parent.get_vehicle(**kwargs)
```

1. See [:material-code-braces: GetVehicleRequestRequestTypeDef](./type_defs.md#getvehiclerequestrequesttypedef) 

### get\_vehicle\_status

Retrieves information about the status of a vehicle with any associated
campaigns.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_vehicle_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.get_vehicle_status)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetVehicleStatusRequestRequestTypeDef = {  # (1)
    "vehicleName": ...,
}

parent.get_vehicle_status(**kwargs)
```

1. See [:material-code-braces: GetVehicleStatusRequestRequestTypeDef](./type_defs.md#getvehiclestatusrequestrequesttypedef) 

### import\_decoder\_manifest

Creates a decoder manifest using your existing CAN DBC file from your local
device.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").import_decoder_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.import_decoder_manifest)

```python title="Method definition"
def import_decoder_manifest(
    self,
    *,
    name: str,
    networkFileDefinitions: Sequence[NetworkFileDefinitionTypeDef],  # (1)
) -> ImportDecoderManifestResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NetworkFileDefinitionTypeDef](./type_defs.md#networkfiledefinitiontypedef) 
2. See [:material-code-braces: ImportDecoderManifestResponseTypeDef](./type_defs.md#importdecodermanifestresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ImportDecoderManifestRequestRequestTypeDef = {  # (1)
    "name": ...,
    "networkFileDefinitions": ...,
}

parent.import_decoder_manifest(**kwargs)
```

1. See [:material-code-braces: ImportDecoderManifestRequestRequestTypeDef](./type_defs.md#importdecodermanifestrequestrequesttypedef) 

### import\_signal\_catalog

Creates a signal catalog using your existing VSS formatted content from your
local device.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").import_signal_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.import_signal_catalog)

```python title="Method definition"
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
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ImportSignalCatalogResponseTypeDef](./type_defs.md#importsignalcatalogresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ImportSignalCatalogRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.import_signal_catalog(**kwargs)
```

1. See [:material-code-braces: ImportSignalCatalogRequestRequestTypeDef](./type_defs.md#importsignalcatalogrequestrequesttypedef) 

### list\_campaigns

Lists information about created campaigns.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_campaigns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.list_campaigns)

```python title="Method definition"
def list_campaigns(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    status: str = ...,
) -> ListCampaignsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCampaignsResponseTypeDef](./type_defs.md#listcampaignsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCampaignsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_campaigns(**kwargs)
```

1. See [:material-code-braces: ListCampaignsRequestRequestTypeDef](./type_defs.md#listcampaignsrequestrequesttypedef) 

### list\_decoder\_manifest\_network\_interfaces

Lists the network interfaces specified in a decoder manifest.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_decoder_manifest_network_interfaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.list_decoder_manifest_network_interfaces)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListDecoderManifestNetworkInterfacesRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.list_decoder_manifest_network_interfaces(**kwargs)
```

1. See [:material-code-braces: ListDecoderManifestNetworkInterfacesRequestRequestTypeDef](./type_defs.md#listdecodermanifestnetworkinterfacesrequestrequesttypedef) 

### list\_decoder\_manifest\_signals

A list of information about signal decoders specified in a decoder manifest.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_decoder_manifest_signals` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.list_decoder_manifest_signals)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListDecoderManifestSignalsRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.list_decoder_manifest_signals(**kwargs)
```

1. See [:material-code-braces: ListDecoderManifestSignalsRequestRequestTypeDef](./type_defs.md#listdecodermanifestsignalsrequestrequesttypedef) 

### list\_decoder\_manifests

Lists decoder manifests.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_decoder_manifests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.list_decoder_manifests)

```python title="Method definition"
def list_decoder_manifests(
    self,
    *,
    modelManifestArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDecoderManifestsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDecoderManifestsResponseTypeDef](./type_defs.md#listdecodermanifestsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDecoderManifestsRequestRequestTypeDef = {  # (1)
    "modelManifestArn": ...,
}

parent.list_decoder_manifests(**kwargs)
```

1. See [:material-code-braces: ListDecoderManifestsRequestRequestTypeDef](./type_defs.md#listdecodermanifestsrequestrequesttypedef) 

### list\_fleets

Retrieves information for each created fleet in an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_fleets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.list_fleets)

```python title="Method definition"
def list_fleets(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListFleetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFleetsResponseTypeDef](./type_defs.md#listfleetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFleetsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_fleets(**kwargs)
```

1. See [:material-code-braces: ListFleetsRequestRequestTypeDef](./type_defs.md#listfleetsrequestrequesttypedef) 

### list\_fleets\_for\_vehicle

Retrieves a list of IDs for all fleets that the vehicle is associated with.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_fleets_for_vehicle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.list_fleets_for_vehicle)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListFleetsForVehicleRequestRequestTypeDef = {  # (1)
    "vehicleName": ...,
}

parent.list_fleets_for_vehicle(**kwargs)
```

1. See [:material-code-braces: ListFleetsForVehicleRequestRequestTypeDef](./type_defs.md#listfleetsforvehiclerequestrequesttypedef) 

### list\_model\_manifest\_nodes

Lists information about nodes specified in a vehicle model (model manifest).

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_model_manifest_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.list_model_manifest_nodes)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListModelManifestNodesRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.list_model_manifest_nodes(**kwargs)
```

1. See [:material-code-braces: ListModelManifestNodesRequestRequestTypeDef](./type_defs.md#listmodelmanifestnodesrequestrequesttypedef) 

### list\_model\_manifests

Retrieves a list of vehicle models (model manifests).

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_model_manifests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.list_model_manifests)

```python title="Method definition"
def list_model_manifests(
    self,
    *,
    signalCatalogArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListModelManifestsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListModelManifestsResponseTypeDef](./type_defs.md#listmodelmanifestsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListModelManifestsRequestRequestTypeDef = {  # (1)
    "signalCatalogArn": ...,
}

parent.list_model_manifests(**kwargs)
```

1. See [:material-code-braces: ListModelManifestsRequestRequestTypeDef](./type_defs.md#listmodelmanifestsrequestrequesttypedef) 

### list\_signal\_catalog\_nodes

Lists of information about the signals (nodes) specified in a signal catalog.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_signal_catalog_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.list_signal_catalog_nodes)

```python title="Method definition"
def list_signal_catalog_nodes(
    self,
    *,
    name: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSignalCatalogNodesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSignalCatalogNodesResponseTypeDef](./type_defs.md#listsignalcatalognodesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSignalCatalogNodesRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.list_signal_catalog_nodes(**kwargs)
```

1. See [:material-code-braces: ListSignalCatalogNodesRequestRequestTypeDef](./type_defs.md#listsignalcatalognodesrequestrequesttypedef) 

### list\_signal\_catalogs

Lists all the created signal catalogs in an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_signal_catalogs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.list_signal_catalogs)

```python title="Method definition"
def list_signal_catalogs(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSignalCatalogsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSignalCatalogsResponseTypeDef](./type_defs.md#listsignalcatalogsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSignalCatalogsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_signal_catalogs(**kwargs)
```

1. See [:material-code-braces: ListSignalCatalogsRequestRequestTypeDef](./type_defs.md#listsignalcatalogsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags (metadata) you have assigned to the resource.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_vehicles

Retrieves a list of summaries of created vehicles.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_vehicles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.list_vehicles)

```python title="Method definition"
def list_vehicles(
    self,
    *,
    modelManifestArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListVehiclesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVehiclesResponseTypeDef](./type_defs.md#listvehiclesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVehiclesRequestRequestTypeDef = {  # (1)
    "modelManifestArn": ...,
}

parent.list_vehicles(**kwargs)
```

1. See [:material-code-braces: ListVehiclesRequestRequestTypeDef](./type_defs.md#listvehiclesrequestrequesttypedef) 

### list\_vehicles\_in\_fleet

Retrieves a list of summaries of all vehicles associated with a fleet.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").list_vehicles_in_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.list_vehicles_in_fleet)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListVehiclesInFleetRequestRequestTypeDef = {  # (1)
    "fleetId": ...,
}

parent.list_vehicles_in_fleet(**kwargs)
```

1. See [:material-code-braces: ListVehiclesInFleetRequestRequestTypeDef](./type_defs.md#listvehiclesinfleetrequestrequesttypedef) 

### put\_logging\_options

Creates or updates the logging option.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").put_logging_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.put_logging_options)

```python title="Method definition"
def put_logging_options(
    self,
    *,
    cloudWatchLogDelivery: CloudWatchLogDeliveryOptionsTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: CloudWatchLogDeliveryOptionsTypeDef](./type_defs.md#cloudwatchlogdeliveryoptionstypedef) 


```python title="Usage example with kwargs"
kwargs: PutLoggingOptionsRequestRequestTypeDef = {  # (1)
    "cloudWatchLogDelivery": ...,
}

parent.put_logging_options(**kwargs)
```

1. See [:material-code-braces: PutLoggingOptionsRequestRequestTypeDef](./type_defs.md#putloggingoptionsrequestrequesttypedef) 

### register\_account

Registers your Amazon Web Services account, IAM, and Amazon Timestream resources
so Amazon Web Services IoT FleetWise can transfer your vehicle data to the
Amazon Web Services Cloud.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").register_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.register_account)

```python title="Method definition"
def register_account(
    self,
    *,
    timestreamResources: TimestreamResourcesTypeDef,  # (1)
    iamResources: IamResourcesTypeDef = ...,  # (2)
) -> RegisterAccountResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TimestreamResourcesTypeDef](./type_defs.md#timestreamresourcestypedef) 
2. See [:material-code-braces: IamResourcesTypeDef](./type_defs.md#iamresourcestypedef) 
3. See [:material-code-braces: RegisterAccountResponseTypeDef](./type_defs.md#registeraccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterAccountRequestRequestTypeDef = {  # (1)
    "timestreamResources": ...,
}

parent.register_account(**kwargs)
```

1. See [:material-code-braces: RegisterAccountRequestRequestTypeDef](./type_defs.md#registeraccountrequestrequesttypedef) 

### tag\_resource

Adds to or modifies the tags of the given resource.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the given tags (metadata) from the resource.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_campaign

Updates a campaign.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").update_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.update_campaign)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateCampaignRequestRequestTypeDef = {  # (1)
    "name": ...,
    "action": ...,
}

parent.update_campaign(**kwargs)
```

1. See [:material-code-braces: UpdateCampaignRequestRequestTypeDef](./type_defs.md#updatecampaignrequestrequesttypedef) 

### update\_decoder\_manifest

Updates a decoder manifest.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").update_decoder_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.update_decoder_manifest)

```python title="Method definition"
def update_decoder_manifest(
    self,
    *,
    name: str,
    description: str = ...,
    signalDecodersToAdd: Sequence[SignalDecoderTypeDef] = ...,  # (1)
    signalDecodersToUpdate: Sequence[SignalDecoderTypeDef] = ...,  # (1)
    signalDecodersToRemove: Sequence[str] = ...,
    networkInterfacesToAdd: Sequence[NetworkInterfaceTypeDef] = ...,  # (3)
    networkInterfacesToUpdate: Sequence[NetworkInterfaceTypeDef] = ...,  # (3)
    networkInterfacesToRemove: Sequence[str] = ...,
    status: ManifestStatusType = ...,  # (5)
) -> UpdateDecoderManifestResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: SignalDecoderTypeDef](./type_defs.md#signaldecodertypedef) 
2. See [:material-code-braces: SignalDecoderTypeDef](./type_defs.md#signaldecodertypedef) 
3. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
4. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
5. See [:material-code-brackets: ManifestStatusType](./literals.md#manifeststatustype) 
6. See [:material-code-braces: UpdateDecoderManifestResponseTypeDef](./type_defs.md#updatedecodermanifestresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDecoderManifestRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_decoder_manifest(**kwargs)
```

1. See [:material-code-braces: UpdateDecoderManifestRequestRequestTypeDef](./type_defs.md#updatedecodermanifestrequestrequesttypedef) 

### update\_fleet

Updates the description of an existing fleet.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").update_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.update_fleet)

```python title="Method definition"
def update_fleet(
    self,
    *,
    fleetId: str,
    description: str = ...,
) -> UpdateFleetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateFleetResponseTypeDef](./type_defs.md#updatefleetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFleetRequestRequestTypeDef = {  # (1)
    "fleetId": ...,
}

parent.update_fleet(**kwargs)
```

1. See [:material-code-braces: UpdateFleetRequestRequestTypeDef](./type_defs.md#updatefleetrequestrequesttypedef) 

### update\_model\_manifest

Updates a vehicle model (model manifest).

Type annotations and code completion for `#!python boto3.client("iotfleetwise").update_model_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.update_model_manifest)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateModelManifestRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_model_manifest(**kwargs)
```

1. See [:material-code-braces: UpdateModelManifestRequestRequestTypeDef](./type_defs.md#updatemodelmanifestrequestrequesttypedef) 

### update\_signal\_catalog

Updates a signal catalog.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").update_signal_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.update_signal_catalog)

```python title="Method definition"
def update_signal_catalog(
    self,
    *,
    name: str,
    description: str = ...,
    nodesToAdd: Sequence[NodeTypeDef] = ...,  # (1)
    nodesToUpdate: Sequence[NodeTypeDef] = ...,  # (1)
    nodesToRemove: Sequence[str] = ...,
) -> UpdateSignalCatalogResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: NodeTypeDef](./type_defs.md#nodetypedef) 
2. See [:material-code-braces: NodeTypeDef](./type_defs.md#nodetypedef) 
3. See [:material-code-braces: UpdateSignalCatalogResponseTypeDef](./type_defs.md#updatesignalcatalogresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSignalCatalogRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_signal_catalog(**kwargs)
```

1. See [:material-code-braces: UpdateSignalCatalogRequestRequestTypeDef](./type_defs.md#updatesignalcatalogrequestrequesttypedef) 

### update\_vehicle

Updates a vehicle.

Type annotations and code completion for `#!python boto3.client("iotfleetwise").update_vehicle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client.update_vehicle)

```python title="Method definition"
def update_vehicle(
    self,
    *,
    vehicleName: str,
    modelManifestArn: str = ...,
    decoderManifestArn: str = ...,
    attributes: Mapping[str, str] = ...,
    attributeUpdateMode: UpdateModeType = ...,  # (1)
) -> UpdateVehicleResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UpdateModeType](./literals.md#updatemodetype) 
2. See [:material-code-braces: UpdateVehicleResponseTypeDef](./type_defs.md#updatevehicleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateVehicleRequestRequestTypeDef = {  # (1)
    "vehicleName": ...,
}

parent.update_vehicle(**kwargs)
```

1. See [:material-code-braces: UpdateVehicleRequestRequestTypeDef](./type_defs.md#updatevehiclerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("iotfleetwise").get_paginator` method with overloads.

- `client.get_paginator("get_vehicle_status")` -> [GetVehicleStatusPaginator](./paginators.md#getvehiclestatuspaginator)
- `client.get_paginator("list_campaigns")` -> [ListCampaignsPaginator](./paginators.md#listcampaignspaginator)
- `client.get_paginator("list_decoder_manifest_network_interfaces")` -> [ListDecoderManifestNetworkInterfacesPaginator](./paginators.md#listdecodermanifestnetworkinterfacespaginator)
- `client.get_paginator("list_decoder_manifest_signals")` -> [ListDecoderManifestSignalsPaginator](./paginators.md#listdecodermanifestsignalspaginator)
- `client.get_paginator("list_decoder_manifests")` -> [ListDecoderManifestsPaginator](./paginators.md#listdecodermanifestspaginator)
- `client.get_paginator("list_fleets")` -> [ListFleetsPaginator](./paginators.md#listfleetspaginator)
- `client.get_paginator("list_fleets_for_vehicle")` -> [ListFleetsForVehiclePaginator](./paginators.md#listfleetsforvehiclepaginator)
- `client.get_paginator("list_model_manifest_nodes")` -> [ListModelManifestNodesPaginator](./paginators.md#listmodelmanifestnodespaginator)
- `client.get_paginator("list_model_manifests")` -> [ListModelManifestsPaginator](./paginators.md#listmodelmanifestspaginator)
- `client.get_paginator("list_signal_catalog_nodes")` -> [ListSignalCatalogNodesPaginator](./paginators.md#listsignalcatalognodespaginator)
- `client.get_paginator("list_signal_catalogs")` -> [ListSignalCatalogsPaginator](./paginators.md#listsignalcatalogspaginator)
- `client.get_paginator("list_vehicles")` -> [ListVehiclesPaginator](./paginators.md#listvehiclespaginator)
- `client.get_paginator("list_vehicles_in_fleet")` -> [ListVehiclesInFleetPaginator](./paginators.md#listvehiclesinfleetpaginator)



