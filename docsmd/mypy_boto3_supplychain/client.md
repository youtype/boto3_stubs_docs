# SupplyChainClient

> [Index](../README.md) > [SupplyChain](./README.md) > SupplyChainClient

!!! note ""

    Auto-generated documentation for [SupplyChain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain.html#supplychain)
    type annotations stubs module [mypy-boto3-supplychain](https://pypi.org/project/mypy-boto3-supplychain/).

## SupplyChainClient

Type annotations and code completion for `#!python boto3.client("supplychain")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain.html#SupplyChain.Client)

```python
# SupplyChainClient usage example

from boto3.session import Session
from mypy_boto3_supplychain.client import SupplyChainClient

def get_supplychain_client() -> SupplyChainClient:
    return Session().client("supplychain")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("supplychain").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("supplychain")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_supplychain.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("supplychain").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("supplychain").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/generate_presigned_url.html)

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


### create\_bill\_of\_materials\_import\_job

CreateBillOfMaterialsImportJob creates an import job for the Product Bill Of
Materials (BOM) entity.

Type annotations and code completion for `#!python boto3.client("supplychain").create_bill_of_materials_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/create_bill_of_materials_import_job.html)

```python
# create_bill_of_materials_import_job method definition

def create_bill_of_materials_import_job(
    self,
    *,
    instanceId: str,
    s3uri: str,
    clientToken: str = ...,
) -> CreateBillOfMaterialsImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateBillOfMaterialsImportJobResponseTypeDef](./type_defs.md#createbillofmaterialsimportjobresponsetypedef)


```python
# create_bill_of_materials_import_job method usage example with argument unpacking

kwargs: CreateBillOfMaterialsImportJobRequestTypeDef = {  # (1)
    "instanceId": ...,
    "s3uri": ...,
}

parent.create_bill_of_materials_import_job(**kwargs)
```

1. See [:material-code-braces: CreateBillOfMaterialsImportJobRequestTypeDef](./type_defs.md#createbillofmaterialsimportjobrequesttypedef)

### create\_data\_integration\_flow

Enables you to programmatically create a data pipeline to ingest data from
source systems such as Amazon S3 buckets, to a predefined Amazon Web Services
Supply Chain dataset (product, inbound_order) or a temporary dataset along with
the data transformation query provided with the API.

Type annotations and code completion for `#!python boto3.client("supplychain").create_data_integration_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/create_data_integration_flow.html)

```python
# create_data_integration_flow method definition

def create_data_integration_flow(
    self,
    *,
    instanceId: str,
    name: str,
    sources: Sequence[DataIntegrationFlowSourceUnionTypeDef],  # (1)
    transformation: DataIntegrationFlowTransformationTypeDef,  # (2)
    target: DataIntegrationFlowTargetUnionTypeDef,  # (3)
    tags: Mapping[str, str] = ...,
) -> CreateDataIntegrationFlowResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[DataIntegrationFlowSourceUnionTypeDef]`
2. See [:material-code-braces: DataIntegrationFlowTransformationTypeDef](./type_defs.md#dataintegrationflowtransformationtypedef)
3. See [:material-code-braces: DataIntegrationFlowTargetUnionTypeDef](#dataintegrationflowtargetuniontypedef)
4. See [:material-code-braces: CreateDataIntegrationFlowResponseTypeDef](./type_defs.md#createdataintegrationflowresponsetypedef)


```python
# create_data_integration_flow method usage example with argument unpacking

kwargs: CreateDataIntegrationFlowRequestTypeDef = {  # (1)
    "instanceId": ...,
    "name": ...,
    "sources": ...,
    "transformation": ...,
    "target": ...,
}

parent.create_data_integration_flow(**kwargs)
```

1. See [:material-code-braces: CreateDataIntegrationFlowRequestTypeDef](./type_defs.md#createdataintegrationflowrequesttypedef)

### create\_data\_lake\_dataset

Enables you to programmatically create an Amazon Web Services Supply Chain data
lake dataset.

Type annotations and code completion for `#!python boto3.client("supplychain").create_data_lake_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/create_data_lake_dataset.html)

```python
# create_data_lake_dataset method definition

def create_data_lake_dataset(
    self,
    *,
    instanceId: str,
    namespace: str,
    name: str,
    schema: DataLakeDatasetSchemaUnionTypeDef = ...,  # (1)
    description: str = ...,
    partitionSpec: DataLakeDatasetPartitionSpecUnionTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateDataLakeDatasetResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DataLakeDatasetSchemaUnionTypeDef](#datalakedatasetschemauniontypedef)
2. See [:material-code-braces: DataLakeDatasetPartitionSpecUnionTypeDef](#datalakedatasetpartitionspecuniontypedef)
3. See [:material-code-braces: CreateDataLakeDatasetResponseTypeDef](./type_defs.md#createdatalakedatasetresponsetypedef)


```python
# create_data_lake_dataset method usage example with argument unpacking

kwargs: CreateDataLakeDatasetRequestTypeDef = {  # (1)
    "instanceId": ...,
    "namespace": ...,
    "name": ...,
}

parent.create_data_lake_dataset(**kwargs)
```

1. See [:material-code-braces: CreateDataLakeDatasetRequestTypeDef](./type_defs.md#createdatalakedatasetrequesttypedef)

### create\_data\_lake\_namespace

Enables you to programmatically create an Amazon Web Services Supply Chain data
lake namespace.

Type annotations and code completion for `#!python boto3.client("supplychain").create_data_lake_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/create_data_lake_namespace.html)

```python
# create_data_lake_namespace method definition

def create_data_lake_namespace(
    self,
    *,
    instanceId: str,
    name: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateDataLakeNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDataLakeNamespaceResponseTypeDef](./type_defs.md#createdatalakenamespaceresponsetypedef)


```python
# create_data_lake_namespace method usage example with argument unpacking

kwargs: CreateDataLakeNamespaceRequestTypeDef = {  # (1)
    "instanceId": ...,
    "name": ...,
}

parent.create_data_lake_namespace(**kwargs)
```

1. See [:material-code-braces: CreateDataLakeNamespaceRequestTypeDef](./type_defs.md#createdatalakenamespacerequesttypedef)

### create\_instance

Enables you to programmatically create an Amazon Web Services Supply Chain
instance by applying KMS keys and relevant information associated with the API
without using the Amazon Web Services console.

Type annotations and code completion for `#!python boto3.client("supplychain").create_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/create_instance.html)

```python
# create_instance method definition

def create_instance(
    self,
    *,
    instanceName: str = ...,
    instanceDescription: str = ...,
    kmsKeyArn: str = ...,
    webAppDnsDomain: str = ...,
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateInstanceResponseTypeDef](./type_defs.md#createinstanceresponsetypedef)


```python
# create_instance method usage example with argument unpacking

kwargs: CreateInstanceRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.create_instance(**kwargs)
```

1. See [:material-code-braces: CreateInstanceRequestTypeDef](./type_defs.md#createinstancerequesttypedef)

### delete\_data\_integration\_flow

Enable you to programmatically delete an existing data pipeline for the
provided Amazon Web Services Supply Chain instance and DataIntegrationFlow
name.

Type annotations and code completion for `#!python boto3.client("supplychain").delete_data_integration_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/delete_data_integration_flow.html)

```python
# delete_data_integration_flow method definition

def delete_data_integration_flow(
    self,
    *,
    instanceId: str,
    name: str,
) -> DeleteDataIntegrationFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDataIntegrationFlowResponseTypeDef](./type_defs.md#deletedataintegrationflowresponsetypedef)


```python
# delete_data_integration_flow method usage example with argument unpacking

kwargs: DeleteDataIntegrationFlowRequestTypeDef = {  # (1)
    "instanceId": ...,
    "name": ...,
}

parent.delete_data_integration_flow(**kwargs)
```

1. See [:material-code-braces: DeleteDataIntegrationFlowRequestTypeDef](./type_defs.md#deletedataintegrationflowrequesttypedef)

### delete\_data\_lake\_dataset

Enables you to programmatically delete an Amazon Web Services Supply Chain data
lake dataset.

Type annotations and code completion for `#!python boto3.client("supplychain").delete_data_lake_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/delete_data_lake_dataset.html)

```python
# delete_data_lake_dataset method definition

def delete_data_lake_dataset(
    self,
    *,
    instanceId: str,
    namespace: str,
    name: str,
) -> DeleteDataLakeDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDataLakeDatasetResponseTypeDef](./type_defs.md#deletedatalakedatasetresponsetypedef)


```python
# delete_data_lake_dataset method usage example with argument unpacking

kwargs: DeleteDataLakeDatasetRequestTypeDef = {  # (1)
    "instanceId": ...,
    "namespace": ...,
    "name": ...,
}

parent.delete_data_lake_dataset(**kwargs)
```

1. See [:material-code-braces: DeleteDataLakeDatasetRequestTypeDef](./type_defs.md#deletedatalakedatasetrequesttypedef)

### delete\_data\_lake\_namespace

Enables you to programmatically delete an Amazon Web Services Supply Chain data
lake namespace and its underling datasets.

Type annotations and code completion for `#!python boto3.client("supplychain").delete_data_lake_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/delete_data_lake_namespace.html)

```python
# delete_data_lake_namespace method definition

def delete_data_lake_namespace(
    self,
    *,
    instanceId: str,
    name: str,
) -> DeleteDataLakeNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDataLakeNamespaceResponseTypeDef](./type_defs.md#deletedatalakenamespaceresponsetypedef)


```python
# delete_data_lake_namespace method usage example with argument unpacking

kwargs: DeleteDataLakeNamespaceRequestTypeDef = {  # (1)
    "instanceId": ...,
    "name": ...,
}

parent.delete_data_lake_namespace(**kwargs)
```

1. See [:material-code-braces: DeleteDataLakeNamespaceRequestTypeDef](./type_defs.md#deletedatalakenamespacerequesttypedef)

### delete\_instance

Enables you to programmatically delete an Amazon Web Services Supply Chain
instance by deleting the KMS keys and relevant information associated with the
API without using the Amazon Web Services console.

Type annotations and code completion for `#!python boto3.client("supplychain").delete_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/delete_instance.html)

```python
# delete_instance method definition

def delete_instance(
    self,
    *,
    instanceId: str,
) -> DeleteInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInstanceResponseTypeDef](./type_defs.md#deleteinstanceresponsetypedef)


```python
# delete_instance method usage example with argument unpacking

kwargs: DeleteInstanceRequestTypeDef = {  # (1)
    "instanceId": ...,
}

parent.delete_instance(**kwargs)
```

1. See [:material-code-braces: DeleteInstanceRequestTypeDef](./type_defs.md#deleteinstancerequesttypedef)

### get\_bill\_of\_materials\_import\_job

Get status and details of a BillOfMaterialsImportJob.

Type annotations and code completion for `#!python boto3.client("supplychain").get_bill_of_materials_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/get_bill_of_materials_import_job.html)

```python
# get_bill_of_materials_import_job method definition

def get_bill_of_materials_import_job(
    self,
    *,
    instanceId: str,
    jobId: str,
) -> GetBillOfMaterialsImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBillOfMaterialsImportJobResponseTypeDef](./type_defs.md#getbillofmaterialsimportjobresponsetypedef)


```python
# get_bill_of_materials_import_job method usage example with argument unpacking

kwargs: GetBillOfMaterialsImportJobRequestTypeDef = {  # (1)
    "instanceId": ...,
    "jobId": ...,
}

parent.get_bill_of_materials_import_job(**kwargs)
```

1. See [:material-code-braces: GetBillOfMaterialsImportJobRequestTypeDef](./type_defs.md#getbillofmaterialsimportjobrequesttypedef)

### get\_data\_integration\_event

Enables you to programmatically view an Amazon Web Services Supply Chain Data
Integration Event.

Type annotations and code completion for `#!python boto3.client("supplychain").get_data_integration_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/get_data_integration_event.html)

```python
# get_data_integration_event method definition

def get_data_integration_event(
    self,
    *,
    instanceId: str,
    eventId: str,
) -> GetDataIntegrationEventResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataIntegrationEventResponseTypeDef](./type_defs.md#getdataintegrationeventresponsetypedef)


```python
# get_data_integration_event method usage example with argument unpacking

kwargs: GetDataIntegrationEventRequestTypeDef = {  # (1)
    "instanceId": ...,
    "eventId": ...,
}

parent.get_data_integration_event(**kwargs)
```

1. See [:material-code-braces: GetDataIntegrationEventRequestTypeDef](./type_defs.md#getdataintegrationeventrequesttypedef)

### get\_data\_integration\_flow

Enables you to programmatically view a specific data pipeline for the provided
Amazon Web Services Supply Chain instance and DataIntegrationFlow name.

Type annotations and code completion for `#!python boto3.client("supplychain").get_data_integration_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/get_data_integration_flow.html)

```python
# get_data_integration_flow method definition

def get_data_integration_flow(
    self,
    *,
    instanceId: str,
    name: str,
) -> GetDataIntegrationFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataIntegrationFlowResponseTypeDef](./type_defs.md#getdataintegrationflowresponsetypedef)


```python
# get_data_integration_flow method usage example with argument unpacking

kwargs: GetDataIntegrationFlowRequestTypeDef = {  # (1)
    "instanceId": ...,
    "name": ...,
}

parent.get_data_integration_flow(**kwargs)
```

1. See [:material-code-braces: GetDataIntegrationFlowRequestTypeDef](./type_defs.md#getdataintegrationflowrequesttypedef)

### get\_data\_integration\_flow\_execution

Get the flow execution.

Type annotations and code completion for `#!python boto3.client("supplychain").get_data_integration_flow_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/get_data_integration_flow_execution.html)

```python
# get_data_integration_flow_execution method definition

def get_data_integration_flow_execution(
    self,
    *,
    instanceId: str,
    flowName: str,
    executionId: str,
) -> GetDataIntegrationFlowExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataIntegrationFlowExecutionResponseTypeDef](./type_defs.md#getdataintegrationflowexecutionresponsetypedef)


```python
# get_data_integration_flow_execution method usage example with argument unpacking

kwargs: GetDataIntegrationFlowExecutionRequestTypeDef = {  # (1)
    "instanceId": ...,
    "flowName": ...,
    "executionId": ...,
}

parent.get_data_integration_flow_execution(**kwargs)
```

1. See [:material-code-braces: GetDataIntegrationFlowExecutionRequestTypeDef](./type_defs.md#getdataintegrationflowexecutionrequesttypedef)

### get\_data\_lake\_dataset

Enables you to programmatically view an Amazon Web Services Supply Chain data
lake dataset.

Type annotations and code completion for `#!python boto3.client("supplychain").get_data_lake_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/get_data_lake_dataset.html)

```python
# get_data_lake_dataset method definition

def get_data_lake_dataset(
    self,
    *,
    instanceId: str,
    namespace: str,
    name: str,
) -> GetDataLakeDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataLakeDatasetResponseTypeDef](./type_defs.md#getdatalakedatasetresponsetypedef)


```python
# get_data_lake_dataset method usage example with argument unpacking

kwargs: GetDataLakeDatasetRequestTypeDef = {  # (1)
    "instanceId": ...,
    "namespace": ...,
    "name": ...,
}

parent.get_data_lake_dataset(**kwargs)
```

1. See [:material-code-braces: GetDataLakeDatasetRequestTypeDef](./type_defs.md#getdatalakedatasetrequesttypedef)

### get\_data\_lake\_namespace

Enables you to programmatically view an Amazon Web Services Supply Chain data
lake namespace.

Type annotations and code completion for `#!python boto3.client("supplychain").get_data_lake_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/get_data_lake_namespace.html)

```python
# get_data_lake_namespace method definition

def get_data_lake_namespace(
    self,
    *,
    instanceId: str,
    name: str,
) -> GetDataLakeNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataLakeNamespaceResponseTypeDef](./type_defs.md#getdatalakenamespaceresponsetypedef)


```python
# get_data_lake_namespace method usage example with argument unpacking

kwargs: GetDataLakeNamespaceRequestTypeDef = {  # (1)
    "instanceId": ...,
    "name": ...,
}

parent.get_data_lake_namespace(**kwargs)
```

1. See [:material-code-braces: GetDataLakeNamespaceRequestTypeDef](./type_defs.md#getdatalakenamespacerequesttypedef)

### get\_instance

Enables you to programmatically retrieve the information related to an Amazon
Web Services Supply Chain instance ID.

Type annotations and code completion for `#!python boto3.client("supplychain").get_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/get_instance.html)

```python
# get_instance method definition

def get_instance(
    self,
    *,
    instanceId: str,
) -> GetInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstanceResponseTypeDef](./type_defs.md#getinstanceresponsetypedef)


```python
# get_instance method usage example with argument unpacking

kwargs: GetInstanceRequestTypeDef = {  # (1)
    "instanceId": ...,
}

parent.get_instance(**kwargs)
```

1. See [:material-code-braces: GetInstanceRequestTypeDef](./type_defs.md#getinstancerequesttypedef)

### list\_data\_integration\_events

Enables you to programmatically list all data integration events for the
provided Amazon Web Services Supply Chain instance.

Type annotations and code completion for `#!python boto3.client("supplychain").list_data_integration_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/list_data_integration_events.html)

```python
# list_data_integration_events method definition

def list_data_integration_events(
    self,
    *,
    instanceId: str,
    eventType: DataIntegrationEventTypeType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDataIntegrationEventsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataIntegrationEventTypeType](./literals.md#dataintegrationeventtypetype)
2. See [:material-code-braces: ListDataIntegrationEventsResponseTypeDef](./type_defs.md#listdataintegrationeventsresponsetypedef)


```python
# list_data_integration_events method usage example with argument unpacking

kwargs: ListDataIntegrationEventsRequestTypeDef = {  # (1)
    "instanceId": ...,
}

parent.list_data_integration_events(**kwargs)
```

1. See [:material-code-braces: ListDataIntegrationEventsRequestTypeDef](./type_defs.md#listdataintegrationeventsrequesttypedef)

### list\_data\_integration\_flow\_executions

List flow executions.

Type annotations and code completion for `#!python boto3.client("supplychain").list_data_integration_flow_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/list_data_integration_flow_executions.html)

```python
# list_data_integration_flow_executions method definition

def list_data_integration_flow_executions(
    self,
    *,
    instanceId: str,
    flowName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDataIntegrationFlowExecutionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataIntegrationFlowExecutionsResponseTypeDef](./type_defs.md#listdataintegrationflowexecutionsresponsetypedef)


```python
# list_data_integration_flow_executions method usage example with argument unpacking

kwargs: ListDataIntegrationFlowExecutionsRequestTypeDef = {  # (1)
    "instanceId": ...,
    "flowName": ...,
}

parent.list_data_integration_flow_executions(**kwargs)
```

1. See [:material-code-braces: ListDataIntegrationFlowExecutionsRequestTypeDef](./type_defs.md#listdataintegrationflowexecutionsrequesttypedef)

### list\_data\_integration\_flows

Enables you to programmatically list all data pipelines for the provided Amazon
Web Services Supply Chain instance.

Type annotations and code completion for `#!python boto3.client("supplychain").list_data_integration_flows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/list_data_integration_flows.html)

```python
# list_data_integration_flows method definition

def list_data_integration_flows(
    self,
    *,
    instanceId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDataIntegrationFlowsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataIntegrationFlowsResponseTypeDef](./type_defs.md#listdataintegrationflowsresponsetypedef)


```python
# list_data_integration_flows method usage example with argument unpacking

kwargs: ListDataIntegrationFlowsRequestTypeDef = {  # (1)
    "instanceId": ...,
}

parent.list_data_integration_flows(**kwargs)
```

1. See [:material-code-braces: ListDataIntegrationFlowsRequestTypeDef](./type_defs.md#listdataintegrationflowsrequesttypedef)

### list\_data\_lake\_datasets

Enables you to programmatically view the list of Amazon Web Services Supply
Chain data lake datasets.

Type annotations and code completion for `#!python boto3.client("supplychain").list_data_lake_datasets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/list_data_lake_datasets.html)

```python
# list_data_lake_datasets method definition

def list_data_lake_datasets(
    self,
    *,
    instanceId: str,
    namespace: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDataLakeDatasetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataLakeDatasetsResponseTypeDef](./type_defs.md#listdatalakedatasetsresponsetypedef)


```python
# list_data_lake_datasets method usage example with argument unpacking

kwargs: ListDataLakeDatasetsRequestTypeDef = {  # (1)
    "instanceId": ...,
    "namespace": ...,
}

parent.list_data_lake_datasets(**kwargs)
```

1. See [:material-code-braces: ListDataLakeDatasetsRequestTypeDef](./type_defs.md#listdatalakedatasetsrequesttypedef)

### list\_data\_lake\_namespaces

Enables you to programmatically view the list of Amazon Web Services Supply
Chain data lake namespaces.

Type annotations and code completion for `#!python boto3.client("supplychain").list_data_lake_namespaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/list_data_lake_namespaces.html)

```python
# list_data_lake_namespaces method definition

def list_data_lake_namespaces(
    self,
    *,
    instanceId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDataLakeNamespacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataLakeNamespacesResponseTypeDef](./type_defs.md#listdatalakenamespacesresponsetypedef)


```python
# list_data_lake_namespaces method usage example with argument unpacking

kwargs: ListDataLakeNamespacesRequestTypeDef = {  # (1)
    "instanceId": ...,
}

parent.list_data_lake_namespaces(**kwargs)
```

1. See [:material-code-braces: ListDataLakeNamespacesRequestTypeDef](./type_defs.md#listdatalakenamespacesrequesttypedef)

### list\_instances

List all Amazon Web Services Supply Chain instances for a specific account.

Type annotations and code completion for `#!python boto3.client("supplychain").list_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/list_instances.html)

```python
# list_instances method definition

def list_instances(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    instanceNameFilter: Sequence[str] = ...,
    instanceStateFilter: Sequence[InstanceStateType] = ...,  # (1)
) -> ListInstancesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[InstanceStateType]`
2. See [:material-code-braces: ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)


```python
# list_instances method usage example with argument unpacking

kwargs: ListInstancesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_instances(**kwargs)
```

1. See [:material-code-braces: ListInstancesRequestTypeDef](./type_defs.md#listinstancesrequesttypedef)

### list\_tags\_for\_resource

List all the tags for an Amazon Web ServicesSupply Chain resource.

Type annotations and code completion for `#!python boto3.client("supplychain").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/list_tags_for_resource.html)

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

### send\_data\_integration\_event

Send the data payload for the event with real-time data for analysis or
monitoring.

Type annotations and code completion for `#!python boto3.client("supplychain").send_data_integration_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/send_data_integration_event.html)

```python
# send_data_integration_event method definition

def send_data_integration_event(
    self,
    *,
    instanceId: str,
    eventType: DataIntegrationEventTypeType,  # (1)
    data: str,
    eventGroupId: str,
    eventTimestamp: TimestampTypeDef = ...,
    clientToken: str = ...,
    datasetTarget: DataIntegrationEventDatasetTargetConfigurationTypeDef = ...,  # (2)
) -> SendDataIntegrationEventResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DataIntegrationEventTypeType](./literals.md#dataintegrationeventtypetype)
2. See [:material-code-braces: DataIntegrationEventDatasetTargetConfigurationTypeDef](./type_defs.md#dataintegrationeventdatasettargetconfigurationtypedef)
3. See [:material-code-braces: SendDataIntegrationEventResponseTypeDef](./type_defs.md#senddataintegrationeventresponsetypedef)


```python
# send_data_integration_event method usage example with argument unpacking

kwargs: SendDataIntegrationEventRequestTypeDef = {  # (1)
    "instanceId": ...,
    "eventType": ...,
    "data": ...,
    "eventGroupId": ...,
}

parent.send_data_integration_event(**kwargs)
```

1. See [:material-code-braces: SendDataIntegrationEventRequestTypeDef](./type_defs.md#senddataintegrationeventrequesttypedef)

### tag\_resource

You can create tags during or after creating a resource such as instance, data
flow, or dataset in AWS Supply chain.

Type annotations and code completion for `#!python boto3.client("supplychain").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/tag_resource.html)

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

You can delete tags for an Amazon Web Services Supply chain resource such as
instance, data flow, or dataset in AWS Supply Chain.

Type annotations and code completion for `#!python boto3.client("supplychain").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/untag_resource.html)

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

### update\_data\_integration\_flow

Enables you to programmatically update an existing data pipeline to ingest data
from the source systems such as, Amazon S3 buckets, to a predefined Amazon Web
Services Supply Chain dataset (product, inbound_order) or a temporary dataset
along with the data transformation query provided with the API.

Type annotations and code completion for `#!python boto3.client("supplychain").update_data_integration_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/update_data_integration_flow.html)

```python
# update_data_integration_flow method definition

def update_data_integration_flow(
    self,
    *,
    instanceId: str,
    name: str,
    sources: Sequence[DataIntegrationFlowSourceUnionTypeDef] = ...,  # (1)
    transformation: DataIntegrationFlowTransformationTypeDef = ...,  # (2)
    target: DataIntegrationFlowTargetUnionTypeDef = ...,  # (3)
) -> UpdateDataIntegrationFlowResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[DataIntegrationFlowSourceUnionTypeDef]`
2. See [:material-code-braces: DataIntegrationFlowTransformationTypeDef](./type_defs.md#dataintegrationflowtransformationtypedef)
3. See [:material-code-braces: DataIntegrationFlowTargetUnionTypeDef](#dataintegrationflowtargetuniontypedef)
4. See [:material-code-braces: UpdateDataIntegrationFlowResponseTypeDef](./type_defs.md#updatedataintegrationflowresponsetypedef)


```python
# update_data_integration_flow method usage example with argument unpacking

kwargs: UpdateDataIntegrationFlowRequestTypeDef = {  # (1)
    "instanceId": ...,
    "name": ...,
}

parent.update_data_integration_flow(**kwargs)
```

1. See [:material-code-braces: UpdateDataIntegrationFlowRequestTypeDef](./type_defs.md#updatedataintegrationflowrequesttypedef)

### update\_data\_lake\_dataset

Enables you to programmatically update an Amazon Web Services Supply Chain data
lake dataset.

Type annotations and code completion for `#!python boto3.client("supplychain").update_data_lake_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/update_data_lake_dataset.html)

```python
# update_data_lake_dataset method definition

def update_data_lake_dataset(
    self,
    *,
    instanceId: str,
    namespace: str,
    name: str,
    description: str = ...,
) -> UpdateDataLakeDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDataLakeDatasetResponseTypeDef](./type_defs.md#updatedatalakedatasetresponsetypedef)


```python
# update_data_lake_dataset method usage example with argument unpacking

kwargs: UpdateDataLakeDatasetRequestTypeDef = {  # (1)
    "instanceId": ...,
    "namespace": ...,
    "name": ...,
}

parent.update_data_lake_dataset(**kwargs)
```

1. See [:material-code-braces: UpdateDataLakeDatasetRequestTypeDef](./type_defs.md#updatedatalakedatasetrequesttypedef)

### update\_data\_lake\_namespace

Enables you to programmatically update an Amazon Web Services Supply Chain data
lake namespace.

Type annotations and code completion for `#!python boto3.client("supplychain").update_data_lake_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/update_data_lake_namespace.html)

```python
# update_data_lake_namespace method definition

def update_data_lake_namespace(
    self,
    *,
    instanceId: str,
    name: str,
    description: str = ...,
) -> UpdateDataLakeNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDataLakeNamespaceResponseTypeDef](./type_defs.md#updatedatalakenamespaceresponsetypedef)


```python
# update_data_lake_namespace method usage example with argument unpacking

kwargs: UpdateDataLakeNamespaceRequestTypeDef = {  # (1)
    "instanceId": ...,
    "name": ...,
}

parent.update_data_lake_namespace(**kwargs)
```

1. See [:material-code-braces: UpdateDataLakeNamespaceRequestTypeDef](./type_defs.md#updatedatalakenamespacerequesttypedef)

### update\_instance

Enables you to programmatically update an Amazon Web Services Supply Chain
instance description by providing all the relevant information such as account
ID, instance ID and so on without using the AWS console.

Type annotations and code completion for `#!python boto3.client("supplychain").update_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/client/update_instance.html)

```python
# update_instance method definition

def update_instance(
    self,
    *,
    instanceId: str,
    instanceName: str = ...,
    instanceDescription: str = ...,
) -> UpdateInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateInstanceResponseTypeDef](./type_defs.md#updateinstanceresponsetypedef)


```python
# update_instance method usage example with argument unpacking

kwargs: UpdateInstanceRequestTypeDef = {  # (1)
    "instanceId": ...,
}

parent.update_instance(**kwargs)
```

1. See [:material-code-braces: UpdateInstanceRequestTypeDef](./type_defs.md#updateinstancerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("supplychain").get_paginator` method with overloads.

- `client.get_paginator("list_data_integration_events")` -> [ListDataIntegrationEventsPaginator](./paginators.md#listdataintegrationeventspaginator)
- `client.get_paginator("list_data_integration_flow_executions")` -> [ListDataIntegrationFlowExecutionsPaginator](./paginators.md#listdataintegrationflowexecutionspaginator)
- `client.get_paginator("list_data_integration_flows")` -> [ListDataIntegrationFlowsPaginator](./paginators.md#listdataintegrationflowspaginator)
- `client.get_paginator("list_data_lake_datasets")` -> [ListDataLakeDatasetsPaginator](./paginators.md#listdatalakedatasetspaginator)
- `client.get_paginator("list_data_lake_namespaces")` -> [ListDataLakeNamespacesPaginator](./paginators.md#listdatalakenamespacespaginator)
- `client.get_paginator("list_instances")` -> [ListInstancesPaginator](./paginators.md#listinstancespaginator)



