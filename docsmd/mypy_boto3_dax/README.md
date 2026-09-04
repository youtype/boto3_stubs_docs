#  DAX module

> [Index](../README.md) > DAX

!!! note ""

    Auto-generated documentation for [DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#dax)
    type annotations stubs module [mypy-boto3-dax](https://pypi.org/project/mypy-boto3-dax/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `DAX` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DAX`.


### From PyPI with pip

Install `boto3-stubs` for `DAX` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[dax]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[dax]'

# standalone installation
python -m pip install mypy-boto3-dax
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-dax
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DAXClient

Type annotations and code completion for  `#!python boto3.client("dax")` as [DAXClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client)

```python
# DAXClient usage example

from boto3.session import Session

from mypy_boto3_dax.client import DAXClient

def get_client() -> DAXClient:
    return Session().client("dax")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("dax").get_paginator("...")`.

```python
# DescribeClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeClustersPaginator

def get_describe_clusters_paginator() -> DescribeClustersPaginator:
    return Session().client("dax").get_paginator("describe_clusters"))
```

- [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
- [DescribeDefaultParametersPaginator](./paginators.md#describedefaultparameterspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeParameterGroupsPaginator](./paginators.md#describeparametergroupspaginator)
- [DescribeParametersPaginator](./paginators.md#describeparameterspaginator)
- [DescribeSubnetGroupsPaginator](./paginators.md#describesubnetgroupspaginator)
- [ListTagsPaginator](./paginators.md#listtagspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ChangeTypeType usage example

from mypy_boto3_dax.literals import ChangeTypeType

def get_value() -> ChangeTypeType:
    return "IMMEDIATE"
```

- [ChangeTypeType](./literals.md#changetypetype)
- [ClusterEndpointEncryptionTypeType](./literals.md#clusterendpointencryptiontypetype)
- [DescribeClustersPaginatorName](./literals.md#describeclusterspaginatorname)
- [DescribeDefaultParametersPaginatorName](./literals.md#describedefaultparameterspaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [DescribeParameterGroupsPaginatorName](./literals.md#describeparametergroupspaginatorname)
- [DescribeParametersPaginatorName](./literals.md#describeparameterspaginatorname)
- [DescribeSubnetGroupsPaginatorName](./literals.md#describesubnetgroupspaginatorname)
- [IsModifiableType](./literals.md#ismodifiabletype)
- [ListTagsPaginatorName](./literals.md#listtagspaginatorname)
- [NetworkTypeType](./literals.md#networktypetype)
- [ParameterTypeType](./literals.md#parametertypetype)
- [SSEStatusType](./literals.md#ssestatustype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [DAXServiceName](./literals.md#daxservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [ParameterGroupStatusTypeDef](./type_defs.md#parametergroupstatustypedef)
- [SSEDescriptionTypeDef](./type_defs.md#ssedescriptiontypedef)
- [SecurityGroupMembershipTypeDef](./type_defs.md#securitygroupmembershiptypedef)
- [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateParameterGroupRequestTypeDef](./type_defs.md#createparametergrouprequesttypedef)
- [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
- [CreateSubnetGroupRequestTypeDef](./type_defs.md#createsubnetgrouprequesttypedef)
- [DecreaseReplicationFactorRequestTypeDef](./type_defs.md#decreasereplicationfactorrequesttypedef)
- [DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef)
- [DeleteParameterGroupRequestTypeDef](./type_defs.md#deleteparametergrouprequesttypedef)
- [DeleteSubnetGroupRequestTypeDef](./type_defs.md#deletesubnetgrouprequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeClustersRequestTypeDef](./type_defs.md#describeclustersrequesttypedef)
- [DescribeDefaultParametersRequestTypeDef](./type_defs.md#describedefaultparametersrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [DescribeParameterGroupsRequestTypeDef](./type_defs.md#describeparametergroupsrequesttypedef)
- [DescribeParametersRequestTypeDef](./type_defs.md#describeparametersrequesttypedef)
- [DescribeSubnetGroupsRequestTypeDef](./type_defs.md#describesubnetgroupsrequesttypedef)
- [IncreaseReplicationFactorRequestTypeDef](./type_defs.md#increasereplicationfactorrequesttypedef)
- [ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)
- [NodeTypeSpecificValueTypeDef](./type_defs.md#nodetypespecificvaluetypedef)
- [ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)
- [RebootNodeRequestTypeDef](./type_defs.md#rebootnoderequesttypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateClusterRequestTypeDef](./type_defs.md#updateclusterrequesttypedef)
- [UpdateSubnetGroupRequestTypeDef](./type_defs.md#updatesubnetgrouprequesttypedef)
- [NodeTypeDef](./type_defs.md#nodetypedef)
- [CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [DeleteParameterGroupResponseTypeDef](./type_defs.md#deleteparametergroupresponsetypedef)
- [DeleteSubnetGroupResponseTypeDef](./type_defs.md#deletesubnetgroupresponsetypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [TagResourceResponseTypeDef](./type_defs.md#tagresourceresponsetypedef)
- [UntagResourceResponseTypeDef](./type_defs.md#untagresourceresponsetypedef)
- [CreateParameterGroupResponseTypeDef](./type_defs.md#createparametergroupresponsetypedef)
- [DescribeParameterGroupsResponseTypeDef](./type_defs.md#describeparametergroupsresponsetypedef)
- [UpdateParameterGroupResponseTypeDef](./type_defs.md#updateparametergroupresponsetypedef)
- [DescribeClustersRequestPaginateTypeDef](./type_defs.md#describeclustersrequestpaginatetypedef)
- [DescribeDefaultParametersRequestPaginateTypeDef](./type_defs.md#describedefaultparametersrequestpaginatetypedef)
- [DescribeParameterGroupsRequestPaginateTypeDef](./type_defs.md#describeparametergroupsrequestpaginatetypedef)
- [DescribeParametersRequestPaginateTypeDef](./type_defs.md#describeparametersrequestpaginatetypedef)
- [DescribeSubnetGroupsRequestPaginateTypeDef](./type_defs.md#describesubnetgroupsrequestpaginatetypedef)
- [ListTagsRequestPaginateTypeDef](./type_defs.md#listtagsrequestpaginatetypedef)
- [DescribeEventsRequestPaginateTypeDef](./type_defs.md#describeeventsrequestpaginatetypedef)
- [DescribeEventsRequestTypeDef](./type_defs.md#describeeventsrequesttypedef)
- [DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [UpdateParameterGroupRequestTypeDef](./type_defs.md#updateparametergrouprequesttypedef)
- [SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [DescribeDefaultParametersResponseTypeDef](./type_defs.md#describedefaultparametersresponsetypedef)
- [DescribeParametersResponseTypeDef](./type_defs.md#describeparametersresponsetypedef)
- [CreateSubnetGroupResponseTypeDef](./type_defs.md#createsubnetgroupresponsetypedef)
- [DescribeSubnetGroupsResponseTypeDef](./type_defs.md#describesubnetgroupsresponsetypedef)
- [UpdateSubnetGroupResponseTypeDef](./type_defs.md#updatesubnetgroupresponsetypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [DecreaseReplicationFactorResponseTypeDef](./type_defs.md#decreasereplicationfactorresponsetypedef)
- [DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)
- [DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef)
- [IncreaseReplicationFactorResponseTypeDef](./type_defs.md#increasereplicationfactorresponsetypedef)
- [RebootNodeResponseTypeDef](./type_defs.md#rebootnoderesponsetypedef)
- [UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef)

