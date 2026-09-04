#  OpenSearchIngestion module

> [Index](../README.md) > OpenSearchIngestion

!!! note ""

    Auto-generated documentation for [OpenSearchIngestion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis.html#opensearchingestion)
    type annotations stubs module [mypy-boto3-osis](https://pypi.org/project/mypy-boto3-osis/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `OpenSearchIngestion` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `OpenSearchIngestion`.


### From PyPI with pip

Install `boto3-stubs` for `OpenSearchIngestion` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[osis]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[osis]'

# standalone installation
python -m pip install mypy-boto3-osis
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-osis
```

## Usage

Code samples can be found in [Examples](./usage.md).

## OpenSearchIngestionClient

Type annotations and code completion for  `#!python boto3.client("osis")` as [OpenSearchIngestionClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis.html#OpenSearchIngestion.Client)

```python
# OpenSearchIngestionClient usage example

from boto3.session import Session

from mypy_boto3_osis.client import OpenSearchIngestionClient

def get_client() -> OpenSearchIngestionClient:
    return Session().client("osis")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("osis").get_paginator("...")`.

```python
# ListPipelineEndpointConnectionsPaginator usage example

from boto3.session import Session

from mypy_boto3_osis.paginator import ListPipelineEndpointConnectionsPaginator

def get_list_pipeline_endpoint_connections_paginator() -> ListPipelineEndpointConnectionsPaginator:
    return Session().client("osis").get_paginator("list_pipeline_endpoint_connections"))
```

- [ListPipelineEndpointConnectionsPaginator](./paginators.md#listpipelineendpointconnectionspaginator)
- [ListPipelineEndpointsPaginator](./paginators.md#listpipelineendpointspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ChangeProgressStageStatusesType usage example

from mypy_boto3_osis.literals import ChangeProgressStageStatusesType

def get_value() -> ChangeProgressStageStatusesType:
    return "COMPLETED"
```

- [ChangeProgressStageStatusesType](./literals.md#changeprogressstagestatusestype)
- [ChangeProgressStatusesType](./literals.md#changeprogressstatusestype)
- [ListPipelineEndpointConnectionsPaginatorName](./literals.md#listpipelineendpointconnectionspaginatorname)
- [ListPipelineEndpointsPaginatorName](./literals.md#listpipelineendpointspaginatorname)
- [PipelineEndpointStatusType](./literals.md#pipelineendpointstatustype)
- [PipelineStatusType](./literals.md#pipelinestatustype)
- [VpcEndpointManagementType](./literals.md#vpcendpointmanagementtype)
- [VpcEndpointServiceNameType](./literals.md#vpcendpointservicenametype)
- [OpenSearchIngestionServiceName](./literals.md#opensearchingestionservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BufferOptionsTypeDef](./type_defs.md#bufferoptionstypedef)
- [ChangeProgressStageTypeDef](./type_defs.md#changeprogressstagetypedef)
- [CloudWatchLogDestinationTypeDef](./type_defs.md#cloudwatchlogdestinationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DeletePipelineEndpointRequestTypeDef](./type_defs.md#deletepipelineendpointrequesttypedef)
- [DeletePipelineRequestTypeDef](./type_defs.md#deletepipelinerequesttypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [GetPipelineBlueprintRequestTypeDef](./type_defs.md#getpipelineblueprintrequesttypedef)
- [PipelineBlueprintTypeDef](./type_defs.md#pipelineblueprinttypedef)
- [GetPipelineChangeProgressRequestTypeDef](./type_defs.md#getpipelinechangeprogressrequesttypedef)
- [GetPipelineRequestTypeDef](./type_defs.md#getpipelinerequesttypedef)
- [GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)
- [PipelineBlueprintSummaryTypeDef](./type_defs.md#pipelineblueprintsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListPipelineEndpointConnectionsRequestTypeDef](./type_defs.md#listpipelineendpointconnectionsrequesttypedef)
- [PipelineEndpointConnectionTypeDef](./type_defs.md#pipelineendpointconnectiontypedef)
- [ListPipelineEndpointsRequestTypeDef](./type_defs.md#listpipelineendpointsrequesttypedef)
- [ListPipelinesRequestTypeDef](./type_defs.md#listpipelinesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PipelineDestinationTypeDef](./type_defs.md#pipelinedestinationtypedef)
- [PipelineEndpointVpcOptionsOutputTypeDef](./type_defs.md#pipelineendpointvpcoptionsoutputtypedef)
- [PipelineEndpointVpcOptionsTypeDef](./type_defs.md#pipelineendpointvpcoptionstypedef)
- [PipelineStatusReasonTypeDef](./type_defs.md#pipelinestatusreasontypedef)
- [ServiceVpcEndpointTypeDef](./type_defs.md#servicevpcendpointtypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [RevokePipelineEndpointConnectionsRequestTypeDef](./type_defs.md#revokepipelineendpointconnectionsrequesttypedef)
- [StartPipelineRequestTypeDef](./type_defs.md#startpipelinerequesttypedef)
- [StopPipelineRequestTypeDef](./type_defs.md#stoppipelinerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [ValidatePipelineRequestTypeDef](./type_defs.md#validatepipelinerequesttypedef)
- [ValidationMessageTypeDef](./type_defs.md#validationmessagetypedef)
- [VpcAttachmentOptionsTypeDef](./type_defs.md#vpcattachmentoptionstypedef)
- [ChangeProgressStatusTypeDef](./type_defs.md#changeprogressstatustypedef)
- [LogPublishingOptionsTypeDef](./type_defs.md#logpublishingoptionstypedef)
- [CreatePipelineEndpointResponseTypeDef](./type_defs.md#createpipelineendpointresponsetypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [RevokePipelineEndpointConnectionsResponseTypeDef](./type_defs.md#revokepipelineendpointconnectionsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [GetPipelineBlueprintResponseTypeDef](./type_defs.md#getpipelineblueprintresponsetypedef)
- [ListPipelineBlueprintsResponseTypeDef](./type_defs.md#listpipelineblueprintsresponsetypedef)
- [ListPipelineEndpointConnectionsRequestPaginateTypeDef](./type_defs.md#listpipelineendpointconnectionsrequestpaginatetypedef)
- [ListPipelineEndpointsRequestPaginateTypeDef](./type_defs.md#listpipelineendpointsrequestpaginatetypedef)
- [ListPipelineEndpointConnectionsResponseTypeDef](./type_defs.md#listpipelineendpointconnectionsresponsetypedef)
- [PipelineEndpointTypeDef](./type_defs.md#pipelineendpointtypedef)
- [PipelineEndpointVpcOptionsUnionTypeDef](./type_defs.md#pipelineendpointvpcoptionsuniontypedef)
- [PipelineSummaryTypeDef](./type_defs.md#pipelinesummarytypedef)
- [ValidatePipelineResponseTypeDef](./type_defs.md#validatepipelineresponsetypedef)
- [VpcOptionsOutputTypeDef](./type_defs.md#vpcoptionsoutputtypedef)
- [VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
- [GetPipelineChangeProgressResponseTypeDef](./type_defs.md#getpipelinechangeprogressresponsetypedef)
- [UpdatePipelineRequestTypeDef](./type_defs.md#updatepipelinerequesttypedef)
- [ListPipelineEndpointsResponseTypeDef](./type_defs.md#listpipelineendpointsresponsetypedef)
- [CreatePipelineEndpointRequestTypeDef](./type_defs.md#createpipelineendpointrequesttypedef)
- [ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef)
- [VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)
- [VpcOptionsUnionTypeDef](./type_defs.md#vpcoptionsuniontypedef)
- [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- [CreatePipelineRequestTypeDef](./type_defs.md#createpipelinerequesttypedef)
- [CreatePipelineResponseTypeDef](./type_defs.md#createpipelineresponsetypedef)
- [GetPipelineResponseTypeDef](./type_defs.md#getpipelineresponsetypedef)
- [StartPipelineResponseTypeDef](./type_defs.md#startpipelineresponsetypedef)
- [StopPipelineResponseTypeDef](./type_defs.md#stoppipelineresponsetypedef)
- [UpdatePipelineResponseTypeDef](./type_defs.md#updatepipelineresponsetypedef)

