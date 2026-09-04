#  SupplyChain module

> [Index](../README.md) > SupplyChain

!!! note ""

    Auto-generated documentation for [SupplyChain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain.html#supplychain)
    type annotations stubs module [mypy-boto3-supplychain](https://pypi.org/project/mypy-boto3-supplychain/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SupplyChain` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SupplyChain`.


### From PyPI with pip

Install `boto3-stubs` for `SupplyChain` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[supplychain]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[supplychain]'

# standalone installation
python -m pip install mypy-boto3-supplychain
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-supplychain
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SupplyChainClient

Type annotations and code completion for  `#!python boto3.client("supplychain")` as [SupplyChainClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain.html#SupplyChain.Client)

```python
# SupplyChainClient usage example

from boto3.session import Session

from mypy_boto3_supplychain.client import SupplyChainClient

def get_client() -> SupplyChainClient:
    return Session().client("supplychain")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("supplychain").get_paginator("...")`.

```python
# ListDataIntegrationEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_supplychain.paginator import ListDataIntegrationEventsPaginator

def get_list_data_integration_events_paginator() -> ListDataIntegrationEventsPaginator:
    return Session().client("supplychain").get_paginator("list_data_integration_events"))
```

- [ListDataIntegrationEventsPaginator](./paginators.md#listdataintegrationeventspaginator)
- [ListDataIntegrationFlowExecutionsPaginator](./paginators.md#listdataintegrationflowexecutionspaginator)
- [ListDataIntegrationFlowsPaginator](./paginators.md#listdataintegrationflowspaginator)
- [ListDataLakeDatasetsPaginator](./paginators.md#listdatalakedatasetspaginator)
- [ListDataLakeNamespacesPaginator](./paginators.md#listdatalakenamespacespaginator)
- [ListInstancesPaginator](./paginators.md#listinstancespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ConfigurationJobStatusType usage example

from mypy_boto3_supplychain.literals import ConfigurationJobStatusType

def get_value() -> ConfigurationJobStatusType:
    return "FAILED"
```

- [ConfigurationJobStatusType](./literals.md#configurationjobstatustype)
- [DataIntegrationEventDatasetLoadStatusType](./literals.md#dataintegrationeventdatasetloadstatustype)
- [DataIntegrationEventDatasetOperationTypeType](./literals.md#dataintegrationeventdatasetoperationtypetype)
- [DataIntegrationEventTypeType](./literals.md#dataintegrationeventtypetype)
- [DataIntegrationFlowDedupeStrategyTypeType](./literals.md#dataintegrationflowdedupestrategytypetype)
- [DataIntegrationFlowExecutionStatusType](./literals.md#dataintegrationflowexecutionstatustype)
- [DataIntegrationFlowFieldPriorityDedupeSortOrderType](./literals.md#dataintegrationflowfieldprioritydedupesortordertype)
- [DataIntegrationFlowFileTypeType](./literals.md#dataintegrationflowfiletypetype)
- [DataIntegrationFlowLoadTypeType](./literals.md#dataintegrationflowloadtypetype)
- [DataIntegrationFlowSourceTypeType](./literals.md#dataintegrationflowsourcetypetype)
- [DataIntegrationFlowTargetTypeType](./literals.md#dataintegrationflowtargettypetype)
- [DataIntegrationFlowTransformationTypeType](./literals.md#dataintegrationflowtransformationtypetype)
- [DataLakeDatasetPartitionTransformTypeType](./literals.md#datalakedatasetpartitiontransformtypetype)
- [DataLakeDatasetSchemaFieldTypeType](./literals.md#datalakedatasetschemafieldtypetype)
- [InstanceStateType](./literals.md#instancestatetype)
- [ListDataIntegrationEventsPaginatorName](./literals.md#listdataintegrationeventspaginatorname)
- [ListDataIntegrationFlowExecutionsPaginatorName](./literals.md#listdataintegrationflowexecutionspaginatorname)
- [ListDataIntegrationFlowsPaginatorName](./literals.md#listdataintegrationflowspaginatorname)
- [ListDataLakeDatasetsPaginatorName](./literals.md#listdatalakedatasetspaginatorname)
- [ListDataLakeNamespacesPaginatorName](./literals.md#listdatalakenamespacespaginatorname)
- [ListInstancesPaginatorName](./literals.md#listinstancespaginatorname)
- [SupplyChainServiceName](./literals.md#supplychainservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BillOfMaterialsImportJobTypeDef](./type_defs.md#billofmaterialsimportjobtypedef)
- [CreateBillOfMaterialsImportJobRequestTypeDef](./type_defs.md#createbillofmaterialsimportjobrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateDataLakeNamespaceRequestTypeDef](./type_defs.md#createdatalakenamespacerequesttypedef)
- [DataLakeNamespaceTypeDef](./type_defs.md#datalakenamespacetypedef)
- [CreateInstanceRequestTypeDef](./type_defs.md#createinstancerequesttypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [DataIntegrationEventDatasetLoadExecutionDetailsTypeDef](./type_defs.md#dataintegrationeventdatasetloadexecutiondetailstypedef)
- [DataIntegrationEventDatasetTargetConfigurationTypeDef](./type_defs.md#dataintegrationeventdatasettargetconfigurationtypedef)
- [DataIntegrationFlowDatasetSourceTypeDef](./type_defs.md#dataintegrationflowdatasetsourcetypedef)
- [DataIntegrationFlowExecutionOutputMetadataTypeDef](./type_defs.md#dataintegrationflowexecutionoutputmetadatatypedef)
- [DataIntegrationFlowS3SourceTypeDef](./type_defs.md#dataintegrationflows3sourcetypedef)
- [DataIntegrationFlowFieldPriorityDedupeFieldTypeDef](./type_defs.md#dataintegrationflowfieldprioritydedupefieldtypedef)
- [DataIntegrationFlowS3OptionsTypeDef](./type_defs.md#dataintegrationflows3optionstypedef)
- [DataIntegrationFlowSQLTransformationConfigurationTypeDef](./type_defs.md#dataintegrationflowsqltransformationconfigurationtypedef)
- [DataLakeDatasetPartitionFieldTransformTypeDef](./type_defs.md#datalakedatasetpartitionfieldtransformtypedef)
- [DataLakeDatasetPrimaryKeyFieldTypeDef](./type_defs.md#datalakedatasetprimarykeyfieldtypedef)
- [DataLakeDatasetSchemaFieldTypeDef](./type_defs.md#datalakedatasetschemafieldtypedef)
- [DeleteDataIntegrationFlowRequestTypeDef](./type_defs.md#deletedataintegrationflowrequesttypedef)
- [DeleteDataLakeDatasetRequestTypeDef](./type_defs.md#deletedatalakedatasetrequesttypedef)
- [DeleteDataLakeNamespaceRequestTypeDef](./type_defs.md#deletedatalakenamespacerequesttypedef)
- [DeleteInstanceRequestTypeDef](./type_defs.md#deleteinstancerequesttypedef)
- [GetBillOfMaterialsImportJobRequestTypeDef](./type_defs.md#getbillofmaterialsimportjobrequesttypedef)
- [GetDataIntegrationEventRequestTypeDef](./type_defs.md#getdataintegrationeventrequesttypedef)
- [GetDataIntegrationFlowExecutionRequestTypeDef](./type_defs.md#getdataintegrationflowexecutionrequesttypedef)
- [GetDataIntegrationFlowRequestTypeDef](./type_defs.md#getdataintegrationflowrequesttypedef)
- [GetDataLakeDatasetRequestTypeDef](./type_defs.md#getdatalakedatasetrequesttypedef)
- [GetDataLakeNamespaceRequestTypeDef](./type_defs.md#getdatalakenamespacerequesttypedef)
- [GetInstanceRequestTypeDef](./type_defs.md#getinstancerequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDataIntegrationEventsRequestTypeDef](./type_defs.md#listdataintegrationeventsrequesttypedef)
- [ListDataIntegrationFlowExecutionsRequestTypeDef](./type_defs.md#listdataintegrationflowexecutionsrequesttypedef)
- [ListDataIntegrationFlowsRequestTypeDef](./type_defs.md#listdataintegrationflowsrequesttypedef)
- [ListDataLakeDatasetsRequestTypeDef](./type_defs.md#listdatalakedatasetsrequesttypedef)
- [ListDataLakeNamespacesRequestTypeDef](./type_defs.md#listdatalakenamespacesrequesttypedef)
- [ListInstancesRequestTypeDef](./type_defs.md#listinstancesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDataLakeDatasetRequestTypeDef](./type_defs.md#updatedatalakedatasetrequesttypedef)
- [UpdateDataLakeNamespaceRequestTypeDef](./type_defs.md#updatedatalakenamespacerequesttypedef)
- [UpdateInstanceRequestTypeDef](./type_defs.md#updateinstancerequesttypedef)
- [CreateBillOfMaterialsImportJobResponseTypeDef](./type_defs.md#createbillofmaterialsimportjobresponsetypedef)
- [CreateDataIntegrationFlowResponseTypeDef](./type_defs.md#createdataintegrationflowresponsetypedef)
- [DeleteDataIntegrationFlowResponseTypeDef](./type_defs.md#deletedataintegrationflowresponsetypedef)
- [DeleteDataLakeDatasetResponseTypeDef](./type_defs.md#deletedatalakedatasetresponsetypedef)
- [DeleteDataLakeNamespaceResponseTypeDef](./type_defs.md#deletedatalakenamespaceresponsetypedef)
- [GetBillOfMaterialsImportJobResponseTypeDef](./type_defs.md#getbillofmaterialsimportjobresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [SendDataIntegrationEventResponseTypeDef](./type_defs.md#senddataintegrationeventresponsetypedef)
- [CreateDataLakeNamespaceResponseTypeDef](./type_defs.md#createdatalakenamespaceresponsetypedef)
- [GetDataLakeNamespaceResponseTypeDef](./type_defs.md#getdatalakenamespaceresponsetypedef)
- [ListDataLakeNamespacesResponseTypeDef](./type_defs.md#listdatalakenamespacesresponsetypedef)
- [UpdateDataLakeNamespaceResponseTypeDef](./type_defs.md#updatedatalakenamespaceresponsetypedef)
- [CreateInstanceResponseTypeDef](./type_defs.md#createinstanceresponsetypedef)
- [DeleteInstanceResponseTypeDef](./type_defs.md#deleteinstanceresponsetypedef)
- [GetInstanceResponseTypeDef](./type_defs.md#getinstanceresponsetypedef)
- [ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)
- [UpdateInstanceResponseTypeDef](./type_defs.md#updateinstanceresponsetypedef)
- [DataIntegrationEventDatasetTargetDetailsTypeDef](./type_defs.md#dataintegrationeventdatasettargetdetailstypedef)
- [DataIntegrationFlowExecutionSourceInfoTypeDef](./type_defs.md#dataintegrationflowexecutionsourceinfotypedef)
- [DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationOutputTypeDef](./type_defs.md#dataintegrationflowfieldprioritydedupestrategyconfigurationoutputtypedef)
- [DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationTypeDef](./type_defs.md#dataintegrationflowfieldprioritydedupestrategyconfigurationtypedef)
- [DataIntegrationFlowS3SourceConfigurationTypeDef](./type_defs.md#dataintegrationflows3sourceconfigurationtypedef)
- [DataIntegrationFlowS3TargetConfigurationTypeDef](./type_defs.md#dataintegrationflows3targetconfigurationtypedef)
- [DataIntegrationFlowTransformationTypeDef](./type_defs.md#dataintegrationflowtransformationtypedef)
- [DataLakeDatasetPartitionFieldTypeDef](./type_defs.md#datalakedatasetpartitionfieldtypedef)
- [DataLakeDatasetSchemaOutputTypeDef](./type_defs.md#datalakedatasetschemaoutputtypedef)
- [DataLakeDatasetSchemaTypeDef](./type_defs.md#datalakedatasetschematypedef)
- [ListDataIntegrationEventsRequestPaginateTypeDef](./type_defs.md#listdataintegrationeventsrequestpaginatetypedef)
- [ListDataIntegrationFlowExecutionsRequestPaginateTypeDef](./type_defs.md#listdataintegrationflowexecutionsrequestpaginatetypedef)
- [ListDataIntegrationFlowsRequestPaginateTypeDef](./type_defs.md#listdataintegrationflowsrequestpaginatetypedef)
- [ListDataLakeDatasetsRequestPaginateTypeDef](./type_defs.md#listdatalakedatasetsrequestpaginatetypedef)
- [ListDataLakeNamespacesRequestPaginateTypeDef](./type_defs.md#listdatalakenamespacesrequestpaginatetypedef)
- [ListInstancesRequestPaginateTypeDef](./type_defs.md#listinstancesrequestpaginatetypedef)
- [SendDataIntegrationEventRequestTypeDef](./type_defs.md#senddataintegrationeventrequesttypedef)
- [DataIntegrationEventTypeDef](./type_defs.md#dataintegrationeventtypedef)
- [DataIntegrationFlowExecutionTypeDef](./type_defs.md#dataintegrationflowexecutiontypedef)
- [DataIntegrationFlowDedupeStrategyOutputTypeDef](./type_defs.md#dataintegrationflowdedupestrategyoutputtypedef)
- [DataIntegrationFlowFieldPriorityDedupeStrategyConfigurationUnionTypeDef](./type_defs.md#dataintegrationflowfieldprioritydedupestrategyconfigurationuniontypedef)
- [DataLakeDatasetPartitionSpecOutputTypeDef](./type_defs.md#datalakedatasetpartitionspecoutputtypedef)
- [DataLakeDatasetPartitionSpecTypeDef](./type_defs.md#datalakedatasetpartitionspectypedef)
- [DataLakeDatasetSchemaUnionTypeDef](./type_defs.md#datalakedatasetschemauniontypedef)
- [GetDataIntegrationEventResponseTypeDef](./type_defs.md#getdataintegrationeventresponsetypedef)
- [ListDataIntegrationEventsResponseTypeDef](./type_defs.md#listdataintegrationeventsresponsetypedef)
- [GetDataIntegrationFlowExecutionResponseTypeDef](./type_defs.md#getdataintegrationflowexecutionresponsetypedef)
- [ListDataIntegrationFlowExecutionsResponseTypeDef](./type_defs.md#listdataintegrationflowexecutionsresponsetypedef)
- [DataIntegrationFlowDatasetOptionsOutputTypeDef](./type_defs.md#dataintegrationflowdatasetoptionsoutputtypedef)
- [DataIntegrationFlowDedupeStrategyTypeDef](./type_defs.md#dataintegrationflowdedupestrategytypedef)
- [DataLakeDatasetTypeDef](./type_defs.md#datalakedatasettypedef)
- [DataLakeDatasetPartitionSpecUnionTypeDef](./type_defs.md#datalakedatasetpartitionspecuniontypedef)
- [DataIntegrationFlowDatasetSourceConfigurationOutputTypeDef](./type_defs.md#dataintegrationflowdatasetsourceconfigurationoutputtypedef)
- [DataIntegrationFlowDatasetTargetConfigurationOutputTypeDef](./type_defs.md#dataintegrationflowdatasettargetconfigurationoutputtypedef)
- [DataIntegrationFlowDedupeStrategyUnionTypeDef](./type_defs.md#dataintegrationflowdedupestrategyuniontypedef)
- [CreateDataLakeDatasetResponseTypeDef](./type_defs.md#createdatalakedatasetresponsetypedef)
- [GetDataLakeDatasetResponseTypeDef](./type_defs.md#getdatalakedatasetresponsetypedef)
- [ListDataLakeDatasetsResponseTypeDef](./type_defs.md#listdatalakedatasetsresponsetypedef)
- [UpdateDataLakeDatasetResponseTypeDef](./type_defs.md#updatedatalakedatasetresponsetypedef)
- [CreateDataLakeDatasetRequestTypeDef](./type_defs.md#createdatalakedatasetrequesttypedef)
- [DataIntegrationFlowSourceOutputTypeDef](./type_defs.md#dataintegrationflowsourceoutputtypedef)
- [DataIntegrationFlowTargetOutputTypeDef](./type_defs.md#dataintegrationflowtargetoutputtypedef)
- [DataIntegrationFlowDatasetOptionsTypeDef](./type_defs.md#dataintegrationflowdatasetoptionstypedef)
- [DataIntegrationFlowTypeDef](./type_defs.md#dataintegrationflowtypedef)
- [DataIntegrationFlowDatasetOptionsUnionTypeDef](./type_defs.md#dataintegrationflowdatasetoptionsuniontypedef)
- [DataIntegrationFlowDatasetTargetConfigurationTypeDef](./type_defs.md#dataintegrationflowdatasettargetconfigurationtypedef)
- [GetDataIntegrationFlowResponseTypeDef](./type_defs.md#getdataintegrationflowresponsetypedef)
- [ListDataIntegrationFlowsResponseTypeDef](./type_defs.md#listdataintegrationflowsresponsetypedef)
- [UpdateDataIntegrationFlowResponseTypeDef](./type_defs.md#updatedataintegrationflowresponsetypedef)
- [DataIntegrationFlowDatasetSourceConfigurationTypeDef](./type_defs.md#dataintegrationflowdatasetsourceconfigurationtypedef)
- [DataIntegrationFlowTargetTypeDef](./type_defs.md#dataintegrationflowtargettypedef)
- [DataIntegrationFlowDatasetSourceConfigurationUnionTypeDef](./type_defs.md#dataintegrationflowdatasetsourceconfigurationuniontypedef)
- [DataIntegrationFlowTargetUnionTypeDef](./type_defs.md#dataintegrationflowtargetuniontypedef)
- [DataIntegrationFlowSourceTypeDef](./type_defs.md#dataintegrationflowsourcetypedef)
- [DataIntegrationFlowSourceUnionTypeDef](./type_defs.md#dataintegrationflowsourceuniontypedef)
- [CreateDataIntegrationFlowRequestTypeDef](./type_defs.md#createdataintegrationflowrequesttypedef)
- [UpdateDataIntegrationFlowRequestTypeDef](./type_defs.md#updatedataintegrationflowrequesttypedef)

